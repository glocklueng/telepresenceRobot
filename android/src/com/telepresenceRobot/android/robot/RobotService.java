package com.telepresenceRobot.android.robot;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.v4.content.LocalBroadcastManager;
import android.util.Log;
import com.telepresenceRobot.android.Constants;
import com.telepresenceRobot.android.StatusBroadcast;
import com.telepresenceRobot.android.util.ByteUtil;

import java.util.Arrays;
import java.util.LinkedList;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RobotService extends IntentService {
    private static final String LOG_TAG = Constants.getLogTag(RobotService.class);
    private static final Pattern BATTERY_VOLTAGE = Pattern.compile("^\\?batteryVoltage: ([0-9a-fA-F]+)$");
    private static final int BAUD = 9600;
    private static final byte DATA_BITS = 8;
    private static final byte STOP_BITS = 1;
    private static final byte PARITY = 0;
    private static final byte FLOW_CONTROL = 0;
    private FT31xUARTInterface uartInterface;
    private final Queue<String> commandQueue = new LinkedList<String>();
    private boolean connecting;
    private boolean destorying;
    private Object currentLineLock = new Object();
    private StringBuilder currentLine = new StringBuilder();

    public RobotService() {
        super("robotService");
    }

    @Override
    public void onCreate() {
        destorying = false;
        super.onCreate();
        LocalBroadcastManager.getInstance(this).registerReceiver(robotBroadcastReceiver, new IntentFilter(RobotBroadcast.BROADCAST_NAME));
    }

    @Override
    public void onDestroy() {
        destorying = true;
        LocalBroadcastManager.getInstance(this).unregisterReceiver(robotBroadcastReceiver);
        try {
            Thread.sleep(1000);
            Log.i(LOG_TAG, "BEFORE destroyAccessory");
            this.uartInterface.destroyAccessory();
            Log.i(LOG_TAG, "AFTER destroyAccessory");
        } catch (Exception ex) {
            Log.e(LOG_TAG, "Could not destroy accessory", ex);
            StatusBroadcast.sendException(this, ex);
        }
        RobotBroadcast.sendDisconnected(this);
        super.onDestroy();
    }

    @Override
    protected void onHandleIntent(Intent intent) {
        destorying = false;
        try {
            uartInterface = new FT31xUARTInterface(this);

            connect();

            Log.i(LOG_TAG, "Starting robot loop");
            while (!destorying) {
                try {
                    loop();
                } catch (Exception ex) {
                    Log.e(LOG_TAG, "loop failed", ex);
                    StatusBroadcast.sendException(this, ex);
                }
            }
        } catch (Exception ex) {
            StatusBroadcast.sendException(this, ex);
            RobotBroadcast.sendDisconnected(this);
        } finally {
            Log.i(LOG_TAG, "Stopped robot loop");
        }
    }

    private void loop() throws Exception {
        synchronized (commandQueue) {
            if (commandQueue.size() > 0) {
                String cmd = commandQueue.remove() + "\n";
                Log.d(LOG_TAG, "Sending:" + cmd);
                uartInterface.send(cmd.getBytes());
            }
        }

        byte[] readBuffer = new byte[4096];
        int bytesReads = uartInterface.read(readBuffer);
        if (bytesReads > 0) {
            if (connecting) {
                RobotBroadcast.sendConnected(this);
                connecting = false;
            }

            try {
                byte[] data = Arrays.copyOfRange(readBuffer, 0, bytesReads);
                processData(data);
            } catch (Exception ex) {
                Log.e(LOG_TAG, "Calling eventHandler.onData", ex);
            }
            Log.d(LOG_TAG, "bytes read " + bytesReads + " " + new String(readBuffer, 0, bytesReads));
        } else {
            try {
                Thread.sleep(100);
            } catch (InterruptedException e) {
                Log.e(LOG_TAG, "Failed to sleep", e);
            }
        }
    }

    private void processData(byte[] data) {
        synchronized (currentLineLock) {
            for (byte b : data) {
                if (b == '\r') {
                    continue;
                }

                if (b == '\n') {
                    processLine(currentLine.toString().trim());
                    currentLine = new StringBuilder();
                    continue;
                }

                if (b >= ' ' && b <= '~') {
                    currentLine.append((char) b);
                } else {
                    currentLine.append(String.format("\\x%02x", b));
                }
            }
        }
    }

    private void processLine(String line) {
        Matcher m = BATTERY_VOLTAGE.matcher(line);
        if (m.matches()) {
            int voltage = Integer.parseInt(m.group(1), 16);
            RobotBroadcast.sendBatteryVoltage(this, voltage);
            return;
        }

        RobotBroadcast.sendData(this, line.getBytes());
    }

    private RobotBroadcast.Receiver robotBroadcastReceiver = new RobotBroadcast.Receiver() {
        @Override
        protected void onSetSpeed(Context context, Intent intent, Speed speed) {
            super.onSetSpeed(context, intent, speed);
            setSpeed(speed.getLeftSpeed(), speed.getRightSpeed());
        }

        @Override
        protected void onResume(Context context, Intent intent) {
            super.onResume(context, intent);
            connect();
        }
    };

    public void setSpeed(double speedLeft, double speedRight) {
        speedLeft = clamp(speedLeft, -1.0, 1.0);
        byte speedLeftByte = (byte) (speedLeft * (255 / 2));

        speedRight = clamp(speedRight, -1.0, 1.0);
        byte speedRightByte = (byte) (speedRight * (255 / 2));

        enqueueSetCommand(RobotRegister.SPEED, ByteUtil.byteToHex(speedLeftByte) + ByteUtil.byteToHex(speedRightByte));
    }

    private double clamp(double val, double min, double max) {
        return Math.max(Math.min(val, max), min);
    }

    private void enqueueSetCommand(RobotRegister robotRegister, String val) {
        enqueueCommand("set " + robotRegister.toString().toLowerCase() + "=" + val);
    }

    private void enqueueCommand(String cmd) {
        synchronized (commandQueue) {
            commandQueue.add(cmd);
        }
    }

    public void connect() {
        try {
            if (connecting) {
                return;
            }
            StatusBroadcast.sendLog(this, "Connecting to robot");
            connecting = true;
            uartInterface.resumeAccessory();
            uartInterface.setConfig(BAUD, DATA_BITS, STOP_BITS, PARITY, FLOW_CONTROL);
            Thread.sleep(500);
            enqueueCommand("connect");
        } catch (Exception e) {
            connecting = false;
            Log.e(LOG_TAG, "Failed to connect", e);
            RobotBroadcast.sendConnectFailed(this, e);
        }
    }

    public static void startService(Context context) {
        stopService(context);
        Log.i(LOG_TAG, "Starting service");
        Intent serviceIntent = new Intent(context, RobotService.class);
        context.startService(serviceIntent);
    }

    public static void stopService(Context context) {
        Log.i(LOG_TAG, "Stopping service");
        Intent serviceIntent = new Intent(context, RobotService.class);
        context.stopService(serviceIntent);
    }

    private enum RobotRegister {
        SPEED
    }
}
