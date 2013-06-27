package com.telepresenceRobot.android;

import android.app.Activity;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends Activity {
  private StringBuilder logBuffer = new StringBuilder();
  private TextView log;
  private Button forward;
  private Button back;
  private Button left;
  private Button right;
  private Button connect;
  private RobotLink robotLink = new RobotLink();

  @Override
  public void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    setContentView(R.layout.main);

    log = (TextView) findViewById(R.id.log);
    connect = (Button) findViewById(R.id.connect);
    forward = (Button) findViewById(R.id.forward);
    back = (Button) findViewById(R.id.back);
    left = (Button) findViewById(R.id.left);
    right = (Button) findViewById(R.id.right);

    log.setMovementMethod(new ScrollingMovementMethod());

    robotLink.setEventHandler(new RobotLinkEventHandler() {
      @Override
      public void onConnectionStatusChanged(ConnectionStatus connectionStatus) {
        log("Robot Link connection status changed: " + connectionStatus);
      }
    });

    forward.setOnTouchListener(new MovementOnTouchListener(this, MovementDirection.FORWARD));
    back.setOnTouchListener(new MovementOnTouchListener(this, MovementDirection.BACK));
    left.setOnTouchListener(new MovementOnTouchListener(this, MovementDirection.LEFT));
    right.setOnTouchListener(new MovementOnTouchListener(this, MovementDirection.RIGHT));
    connect.setOnClickListener(new View.OnClickListener() {
      @Override
      public void onClick(View v) {
        log("Connecting...");
        robotLink.connect();
      }
    });
  }

  private void log(String line) {
    logBuffer.append(line);
    logBuffer.append("\n");
    log.setText(logBuffer.toString());
    int scrollAmount = log.getLayout().getLineTop(log.getLineCount()) - log.getHeight();
    log.scrollTo(0, scrollAmount);
  }

  private void onMovementUp(MovementDirection movementDirection) {

  }

  private void onMovementDown(MovementDirection movementDirection) {
    log("Sending " + movementDirection);
    robotLink.setSpeed(movementDirection, 1.0);
  }

  private class MovementOnTouchListener implements View.OnTouchListener {
    private final MainActivity mainActivity;
    private final MovementDirection movementDirection;

    public MovementOnTouchListener(MainActivity mainActivity, MovementDirection movementDirection) {
      this.mainActivity = mainActivity;
      this.movementDirection = movementDirection;
    }

    @Override
    public boolean onTouch(View v, MotionEvent event) {
      switch (event.getAction()) {
        case MotionEvent.ACTION_DOWN:
          mainActivity.onMovementDown(movementDirection);
          break;
        case MotionEvent.ACTION_UP:
          mainActivity.onMovementUp(movementDirection);
          break;
      }
      return true;
    }
  }

}