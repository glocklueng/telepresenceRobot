EESchema Schematic File Version 2
LIBS:power
LIBS:telepresenceRobot
LIBS:userFavorites
LIBS:main-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 1450 2    60   Output ~ 0
VIN+
$Comp
L POWER_JACK J1
U 1 1 51EB2368
P 1350 1550
F 0 "J1" H 1050 1750 60  0000 C CNN
F 1 "POWER_JACK" H 1275 1375 60  0000 C CNN
F 2 "" H 1350 1550 60  0000 C CNN
F 3 "" H 1350 1550 60  0000 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Text Label 1800 1450 0    60   ~ 0
VIN+
Text Notes 800  5800 0    60   ~ 0
Charging Voltage Range = 13.5 - 13.8V per cell\nBD242CG hfemin = 20\nImaxchg = 0.7A\nMin dV = 0.5V\nMin Input Voltage = 28.6V\nVilim = 0.250V\nVref = 2.3V\nVdext = 0.7V\n\nRp = ( Vinmin - 2.0V ) / Imaxchg * hfemin\nRp = ( 28.6V - 2.0V ) / 0.7 * 20\nRp = 760\n\nCcomp = 0.1 μF\n\nIpre = ( Vin - Vpre - Vdext - Vbat ) / Rt\n0.010 = ( 28.6 - 2 - 0.7 - 20 ) / Rt\nRt >= 590\n\nImaxchg = Vilim / Risns\n0.7A = 0.25V / Risns\nRisns >= 0.357
Text Notes 1000 1150 0    60   ~ 0
Vin > 27.29V + 3V = 30.29V
$Comp
L MC34063 U2
U 1 1 51EDC6A0
P 8500 1550
F 0 "U2" H 8200 1900 60  0000 L CNN
F 1 "MC34063" H 8200 1300 60  0000 L CNN
F 2 "" H 8400 1550 60  0000 C CNN
F 3 "" H 8400 1550 60  0000 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R4
U 1 1 51EDC6B7
P 7500 1350
F 0 "R4" V 7445 1350 30  0000 C CNN
F 1 "0.2R 0.5W" V 7600 1350 30  0000 C CNN
F 2 "" H 7500 1350 60  0000 C CNN
F 3 "" H 7500 1350 60  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 51EDC6BD
P 7350 2650
F 0 "#PWR017" H 7350 2650 30  0001 C CNN
F 1 "GND" H 7350 2580 30  0001 C CNN
F 2 "" H 7350 2650 60  0000 C CNN
F 3 "" H 7350 2650 60  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR018
U 1 1 51EDC722
P 6250 3400
F 0 "#PWR018" H 6250 3350 20  0001 C CNN
F 1 "+24V" H 6250 3500 30  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R5
U 1 1 51EDC802
P 7600 2250
F 0 "R5" V 7545 2250 30  0000 C CNN
F 1 "1.2k" V 7700 2250 30  0000 C CNN
F 2 "" H 7600 2250 60  0000 C CNN
F 3 "" H 7600 2250 60  0000 C CNN
	1    7600 2250
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R6
U 1 1 51EDC808
P 8000 2250
F 0 "R6" V 7945 2250 30  0000 C CNN
F 1 "3.6k" V 8100 2250 30  0000 C CNN
F 2 "" H 8000 2250 60  0000 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	0    -1   -1   0   
$EndComp
$Comp
L CPSMALL C1
U 1 1 51EDC914
P 1200 3800
F 0 "C1" H 1225 3850 30  0000 L CNN
F 1 "100uF 35V ???" H 1225 3750 30  0000 L CNN
F 2 "" H 1200 3800 60  0000 C CNN
F 3 "" H 1200 3800 60  0000 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 51EDC971
P 1200 4000
F 0 "#PWR019" H 1200 4000 30  0001 C CNN
F 1 "GND" H 1200 3930 30  0001 C CNN
F 2 "" H 1200 4000 60  0000 C CNN
F 3 "" H 1200 4000 60  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 51EDC9BC
P 1650 3800
F 0 "C2" H 1675 3850 30  0000 L CNN
F 1 "0.1uF 35V" H 1675 3750 30  0000 L CNN
F 2 "" H 1650 3800 60  0000 C CNN
F 3 "" H 1650 3800 60  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51EDCA46
P 1650 4000
F 0 "#PWR020" H 1650 4000 30  0001 C CNN
F 1 "GND" H 1650 3930 30  0001 C CNN
F 2 "" H 1650 4000 60  0000 C CNN
F 3 "" H 1650 4000 60  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C4
U 1 1 51EDCB42
P 9700 2450
F 0 "C4" H 9725 2500 30  0000 L CNN
F 1 "470uF" H 9725 2400 30  0000 L CNN
F 2 "" H 9700 2450 60  0000 C CNN
F 3 "" H 9700 2450 60  0000 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 51EDCB5E
P 10050 1450
F 0 "D1" H 10050 1550 40  0000 C CNN
F 1 "DIODESCH" H 10050 1350 40  0000 C CNN
F 2 "" H 10050 1450 60  0000 C CNN
F 3 "" H 10050 1450 60  0000 C CNN
	1    10050 1450
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C3
U 1 1 51EDCC5A
P 9350 1850
F 0 "C3" H 9375 1900 30  0000 L CNN
F 1 "104pF" H 9375 1800 30  0000 L CNN
F 2 "" H 9350 1850 60  0000 C CNN
F 3 "" H 9350 1850 60  0000 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51EDCC60
P 9150 2050
F 0 "#PWR021" H 9150 2050 30  0001 C CNN
F 1 "GND" H 9150 1980 30  0001 C CNN
F 2 "" H 9150 2050 60  0000 C CNN
F 3 "" H 9150 2050 60  0000 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 51EDCC7A
P 9350 2050
F 0 "#PWR022" H 9350 2050 30  0001 C CNN
F 1 "GND" H 9350 1980 30  0001 C CNN
F 2 "" H 9350 2050 60  0000 C CNN
F 3 "" H 9350 2050 60  0000 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51EDCD5B
P 10350 1550
F 0 "#PWR023" H 10350 1550 30  0001 C CNN
F 1 "GND" H 10350 1480 30  0001 C CNN
F 2 "" H 10350 1550 60  0000 C CNN
F 3 "" H 10350 1550 60  0000 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTORSMALL L1
U 1 1 51EDD3F6
P 9700 1800
F 0 "L1" H 9700 1700 60  0000 C CNN
F 1 "28uH" H 9700 1900 60  0000 C CNN
F 2 "" H 9700 1800 60  0000 C CNN
F 3 "" H 9700 1800 60  0000 C CNN
	1    9700 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 51EDD4B2
P 9700 2650
F 0 "#PWR024" H 9700 2650 30  0001 C CNN
F 1 "GND" H 9700 2580 30  0001 C CNN
F 2 "" H 9700 2650 60  0000 C CNN
F 3 "" H 9700 2650 60  0000 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 51EDD7D1
P 10600 2100
F 0 "#PWR025" H 10600 2190 20  0001 C CNN
F 1 "+5V" H 10600 2190 30  0000 C CNN
F 2 "" H 10600 2100 60  0000 C CNN
F 3 "" H 10600 2100 60  0000 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 51EDE0AB
P 10400 2150
F 0 "#FLG026" H 10400 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 10400 2330 30  0000 C CNN
F 2 "" H 10400 2150 60  0000 C CNN
F 3 "" H 10400 2150 60  0000 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Text Notes 8100 3050 0    60   ~ 0
ton / toff = ( Vo + Vf ) / ( Vin - Vsat - Vo )
Text Notes 8100 3450 0    60   ~ 0
ton + toff = 1 / fmin
Text Notes 8100 4350 0    60   ~ 0
Ct = 4.5e-5 * ton ??
Text Notes 8100 4700 0    60   ~ 0
Ipk = 2 * 750mA
Text Notes 8100 4950 0    60   ~ 0
Rsc = 0.3 / Ipk
Text Notes 8100 5550 0    60   ~ 0
Co = ( Ipk * ( ton + toff ) ) / ( 8 * Vrip )
Text Notes 8100 5200 0    60   ~ 0
Lmin = ( ( Vin - Vsat - Vout ) / Ipk ) * ton
Text Notes 7650 2500 0    60   ~ 0
Vout = 1.25 * ( 1 + R6 / R5 )
Text Notes 7650 2600 0    60   ~ 0
R6 = 3 * R5
Text Notes 8100 3150 0    60   ~ 0
ton / toff = ( 5 + 0.4 ) / ( 24 - 1.1 - 5 )
$Comp
L INDUCTORSMALL L2
U 1 1 51EDE9CD
P 10050 2250
F 0 "L2" H 10050 2150 60  0000 C CNN
F 1 "1uH" H 10050 2350 60  0000 C CNN
F 2 "" H 10050 2250 60  0000 C CNN
F 3 "" H 10050 2250 60  0000 C CNN
	1    10050 2250
	-1   0    0    1   
$EndComp
$Comp
L CPSMALL C6
U 1 1 51EDEB39
P 10300 2450
F 0 "C6" H 10325 2500 30  0000 L CNN
F 1 "100uF" H 10325 2400 30  0000 L CNN
F 2 "" H 10300 2450 60  0000 C CNN
F 3 "" H 10300 2450 60  0000 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 51EDEB3F
P 10300 2650
F 0 "#PWR027" H 10300 2650 30  0001 C CNN
F 1 "GND" H 10300 2580 30  0001 C CNN
F 2 "" H 10300 2650 60  0000 C CNN
F 3 "" H 10300 2650 60  0000 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Text Notes 8100 3250 0    60   ~ 0
ton / toff = 0.302
Text Notes 8100 3550 0    60   ~ 0
ton + toff = 1 / 100k
Text Notes 8100 3650 0    60   ~ 0
ton + toff = 0.00001
Text Notes 8100 3850 0    60   ~ 0
toff = ( ton + toff ) / ( ( ton / toff ) + 1 )
Text Notes 8100 3950 0    60   ~ 0
toff = 0.00001 / ( 0.302 + 1 )
Text Notes 8100 4050 0    60   ~ 0
toff = 0.000007682
Text Notes 8100 4150 0    60   ~ 0
ton = 0.0000023176
Text Notes 8100 4450 0    60   ~ 0
Ct = 200pF
Text Notes 8100 4600 0    60   ~ 0
Ipk = 2 * Io
Text Notes 8100 4800 0    60   ~ 0
Ipk = 1.5A
Text Notes 8100 5050 0    60   ~ 0
Rsc = 0.2 Ohms (0.5 Watts)
Text Notes 8100 5300 0    60   ~ 0
Lmin = ( ( 24 - 1.1 - 5 ) / 1.5 ) * 0.0000023176
Text Notes 8100 5400 0    60   ~ 0
Lmin = 27.65uH
Text Notes 8100 5650 0    60   ~ 0
Co = ( 1.5 * 0.00001 ) / ( 8 * 0.1 )
Text Notes 8100 5750 0    60   ~ 0
Co = 18.75uF
Text HLabel 6600 4400 2    60   Output ~ 0
BATCENTER
Wire Wire Line
	1550 1450 2050 1450
Wire Wire Line
	1550 1550 1700 1550
Wire Wire Line
	1550 1650 2200 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1550 1700 1650
Wire Wire Line
	7000 1550 7900 1550
Wire Wire Line
	7500 1550 7500 1450
Wire Wire Line
	7000 1550 7000 1450
Connection ~ 7500 1550
Wire Wire Line
	7800 1450 7900 1450
Wire Wire Line
	7800 950  7800 1450
Wire Wire Line
	7500 950  9150 950 
Wire Wire Line
	7500 950  7500 1250
Wire Wire Line
	7900 1350 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	9050 1350 9150 1350
Wire Wire Line
	9150 1350 9150 950 
Connection ~ 7800 950 
Wire Wire Line
	7900 1650 7800 1650
Wire Wire Line
	1200 3700 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1200 3900 1200 4000
Wire Wire Line
	1650 3550 1650 3700
Connection ~ 1650 3550
Wire Wire Line
	1650 3900 1650 4000
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	9150 1650 9150 2050
Wire Wire Line
	9350 1750 9350 1550
Wire Wire Line
	9350 1550 9050 1550
Wire Wire Line
	9350 1950 9350 2050
Wire Wire Line
	10250 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1550
Wire Wire Line
	9050 1450 9850 1450
Wire Wire Line
	9700 1650 9700 1450
Connection ~ 9700 1450
Wire Wire Line
	9700 1950 9700 2350
Wire Wire Line
	9700 2550 9700 2650
Wire Wire Line
	7500 2250 7350 2250
Wire Wire Line
	7350 2250 7350 2650
Wire Wire Line
	7800 1650 7800 2250
Wire Wire Line
	7700 2250 7900 2250
Connection ~ 7800 2250
Connection ~ 9700 2250
Wire Wire Line
	10600 2250 10600 2100
Wire Wire Line
	10400 2250 10400 2150
Connection ~ 10400 2250
Wire Wire Line
	8100 2250 9900 2250
Wire Wire Line
	10200 2250 10600 2250
Wire Wire Line
	10300 2550 10300 2650
Wire Wire Line
	10300 2350 10300 2250
Connection ~ 10300 2250
Wire Wire Line
	2950 3550 3200 3550
Wire Wire Line
	3000 3900 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3100 3900 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	2700 3550 2700 3900
Wire Wire Line
	850  3550 2750 3550
Wire Wire Line
	3400 3900 3400 3800
Wire Wire Line
	2150 4300 2000 4300
Wire Wire Line
	2000 4300 2000 3550
Connection ~ 2700 3550
$Comp
L GND #PWR028
U 1 1 51F55868
P 1850 5550
F 0 "#PWR028" H 1850 5550 30  0001 C CNN
F 1 "GND" H 1850 5480 30  0001 C CNN
F 2 "" H 1850 5550 60  0000 C CNN
F 3 "" H 1850 5550 60  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C5
U 1 1 51F5586E
P 1850 5350
F 0 "C5" H 1875 5400 30  0000 L CNN
F 1 "0.1uF" H 1875 5300 30  0000 L CNN
F 2 "" H 1850 5350 60  0000 C CNN
F 3 "" H 1850 5350 60  0000 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 51F5588F
P 2050 5550
F 0 "#PWR029" H 2050 5550 30  0001 C CNN
F 1 "GND" H 2050 5480 30  0001 C CNN
F 2 "" H 2050 5550 60  0000 C CNN
F 3 "" H 2050 5550 60  0000 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5100 1850 5100
Wire Wire Line
	1850 5100 1850 5250
Wire Wire Line
	2150 5200 2050 5200
Wire Wire Line
	2050 5200 2050 5550
Wire Wire Line
	1850 5450 1850 5550
Wire Wire Line
	4650 3550 4650 3700
$Comp
L RSMALL R1
U 1 1 51F55B90
P 2850 3550
F 0 "R1" V 2795 3550 30  0000 C CNN
F 1 "0.4" V 2905 3550 30  0000 C CNN
F 2 "" H 2850 3550 60  0000 C CNN
F 3 "" H 2850 3550 60  0000 C CNN
	1    2850 3550
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R2
U 1 1 51F55BAC
P 4650 3800
F 0 "R2" V 4595 3800 30  0000 C CNN
F 1 "590R" V 4705 3800 30  0000 C CNN
F 2 "" H 4650 3800 60  0000 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R7
U 1 1 51F55BB2
P 5150 4250
F 0 "R7" V 5095 4250 30  0000 C CNN
F 1 "???" V 5205 4250 30  0000 C CNN
F 2 "" H 5150 4250 60  0000 C CNN
F 3 "" H 5150 4250 60  0000 C CNN
	1    5150 4250
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R8
U 1 1 51F55BB8
P 5150 4550
F 0 "R8" V 5095 4550 30  0000 C CNN
F 1 "???" V 5205 4550 30  0000 C CNN
F 2 "" H 5150 4550 60  0000 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R3
U 1 1 51F55BF9
P 5150 5150
F 0 "R3" V 5095 5150 30  0000 C CNN
F 1 "46K" V 5205 5150 30  0000 C CNN
F 2 "" H 5150 5150 60  0000 C CNN
F 3 "" H 5150 5150 60  0000 C CNN
	1    5150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	2000 4700 2150 4700
$Comp
L BQ24450 U1
U 1 1 51F55FCA
P 2450 4550
F 0 "U1" H 2450 3750 60  0000 L CNN
F 1 "BQ24450" H 3850 3750 60  0000 L CNN
F 2 "" H 2450 4550 60  0000 C CNN
F 3 "" H 2450 4550 60  0000 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R9
U 1 1 51F55FEB
P 4850 5000
F 0 "R9" V 4795 5000 30  0000 C CNN
F 1 "???" V 4905 5000 30  0000 C CNN
F 2 "" H 4850 5000 60  0000 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3550 5150 4150
Connection ~ 4650 3550
$Comp
L BATTERY BT1
U 1 1 51F56720
P 5900 4000
F 0 "BT1" H 5900 4200 50  0000 C CNN
F 1 "BATTERY" H 5900 3810 50  0000 C CNN
F 2 "" H 5900 4000 60  0000 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT2
U 1 1 51F5672D
P 5900 4800
F 0 "BT2" H 5900 5000 50  0000 C CNN
F 1 "BATTERY" H 5900 4610 50  0000 C CNN
F 2 "" H 5900 4800 60  0000 C CNN
F 3 "" H 5900 4800 60  0000 C CNN
	1    5900 4800
	0    1    1    0   
$EndComp
Connection ~ 5150 3550
Wire Wire Line
	5900 3550 5900 3700
Connection ~ 5900 3550
Wire Wire Line
	5900 4300 5900 4500
Wire Wire Line
	5900 4400 6600 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 5100 5900 5400
$Comp
L GND #PWR030
U 1 1 51F56975
P 5900 5400
F 0 "#PWR030" H 5900 5400 30  0001 C CNN
F 1 "GND" H 5900 5330 30  0001 C CNN
F 2 "" H 5900 5400 60  0000 C CNN
F 3 "" H 5900 5400 60  0000 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Connection ~ 2000 3550
Text Label 850  3550 0    60   ~ 0
VIN+
$Comp
L GND #PWR031
U 1 1 51F56B11
P 2200 1800
F 0 "#PWR031" H 2200 1800 30  0001 C CNN
F 1 "GND" H 2200 1730 30  0001 C CNN
F 2 "" H 2200 1800 60  0000 C CNN
F 3 "" H 2200 1800 60  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2200 1800
$Comp
L +12V #PWR032
U 1 1 51F56F09
P 6250 4250
F 0 "#PWR032" H 6250 4200 20  0001 C CNN
F 1 "+12V" H 6250 4350 30  0000 C CNN
F 2 "" H 6250 4250 60  0000 C CNN
F 3 "" H 6250 4250 60  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3400
Connection ~ 6250 3550
Wire Wire Line
	6250 4250 6250 4400
Connection ~ 6250 4400
$Comp
L +12V #PWR033
U 1 1 51F57319
P 7000 1450
F 0 "#PWR033" H 7000 1400 20  0001 C CNN
F 1 "+12V" H 7000 1550 30  0000 C CNN
F 2 "" H 7000 1450 60  0000 C CNN
F 3 "" H 7000 1450 60  0000 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 51F5740D
P 6500 4300
F 0 "#FLG034" H 6500 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 4480 30  0000 C CNN
F 2 "" H 6500 4300 60  0000 C CNN
F 3 "" H 6500 4300 60  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 51F57424
P 6500 3450
F 0 "#FLG035" H 6500 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 3630 30  0000 C CNN
F 2 "" H 6500 3450 60  0000 C CNN
F 3 "" H 6500 3450 60  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	6500 4300 6500 4400
Connection ~ 6500 4400
NoConn ~ 4550 5100
$Comp
L RSMALL R10
U 1 1 51F5C7CA
P 4000 3850
F 0 "R10" V 3945 3850 30  0000 C CNN
F 1 "760" V 4055 3850 30  0000 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 51F5C7D0
P 4000 4050
F 0 "#PWR036" H 4000 4050 30  0001 C CNN
F 1 "GND" H 4000 3980 30  0001 C CNN
F 2 "" H 4000 4050 60  0000 C CNN
F 3 "" H 4000 4050 60  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4000 4050
Wire Wire Line
	4000 3750 4000 3650
Wire Wire Line
	4000 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3900
Text Notes 4050 3750 0    60   ~ 0
Rp
$Comp
L PNP Q1
U 1 1 51F5CB56
P 3400 3600
F 0 "Q1" V 3700 3700 60  0000 C CNN
F 1 "BD242CG" V 3600 3550 60  0000 C CNN
F 2 "" H 3400 3600 60  0000 C CNN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	0    -1   -1   0   
$EndComp
Text Notes 1450 5250 0    60   ~ 0
Ccomp
Text Notes 3500 5800 0    60   ~ 0
Rc = Vref / Ivdiv\nRc = 2.3V / 50uA\nRc = 46k\n\nRc = ( Vref / Vfloat ) * ( Ra + Rb + Rc )\nRc = ( 2.3 / Vfloat ) * ( Ra + Rb + Rc )\n
$Comp
L DIODE D2
U 1 1 51F5CF18
P 4900 3550
F 0 "D2" H 4900 3650 40  0000 C CNN
F 1 "DIODE" H 4900 3450 40  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 4700 3550
Wire Wire Line
	5100 3550 6500 3550
Text Notes 4700 3950 0    60   ~ 0
Rt
Text Notes 5250 4300 0    60   ~ 0
Ra
Text Notes 5250 4600 0    60   ~ 0
Rb
Text Notes 4800 4900 0    60   ~ 0
Rd
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4650 4300 4650 3900
Wire Wire Line
	4550 4400 5150 4400
Wire Wire Line
	5150 4350 5150 4450
Connection ~ 5150 4400
Wire Wire Line
	5150 4650 5150 5050
Wire Wire Line
	5150 4700 4550 4700
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	5150 5000 4950 5000
Connection ~ 5150 4700
Connection ~ 5150 5000
Wire Wire Line
	5150 5250 5150 5350
Wire Wire Line
	5150 5350 4950 5350
Wire Wire Line
	4950 5350 4950 5200
Wire Wire Line
	4950 5200 4550 5200
Text Notes 5250 5200 0    60   ~ 0
Rc
$Comp
L VREG_VOUTCENTER U6
U 1 1 5206C05A
P 4900 1550
F 0 "U6" H 5050 1354 60  0000 C CNN
F 1 "ZLDO1117" H 4900 1750 60  0000 C CNN
F 2 "" H 4900 1550 60  0000 C CNN
F 3 "" H 4900 1550 60  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5206C067
P 4250 1300
F 0 "#PWR037" H 4250 1390 20  0001 C CNN
F 1 "+5V" H 4250 1390 30  0000 C CNN
F 2 "" H 4250 1300 60  0000 C CNN
F 3 "" H 4250 1300 60  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5206C06D
P 4900 1900
F 0 "#PWR038" H 4900 1900 30  0001 C CNN
F 1 "GND" H 4900 1830 30  0001 C CNN
F 2 "" H 4900 1900 60  0000 C CNN
F 3 "" H 4900 1900 60  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1300
Wire Wire Line
	4900 1800 4900 1900
$Comp
L +3.3V #PWR039
U 1 1 5206C156
P 5800 1300
F 0 "#PWR039" H 5800 1260 30  0001 C CNN
F 1 "+3.3V" H 5800 1410 30  0000 C CNN
F 2 "" H 5800 1300 60  0000 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5800 1500
NoConn ~ 5300 1600
$Comp
L CPSMALL C30
U 1 1 5206CE7D
P 5550 1700
F 0 "C30" H 5575 1750 30  0000 L CNN
F 1 "100uF" H 5575 1650 30  0000 L CNN
F 2 "" H 5550 1700 60  0000 C CNN
F 3 "" H 5550 1700 60  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C31
U 1 1 5206CE9B
P 5800 1700
F 0 "C31" H 5825 1750 30  0000 L CNN
F 1 "0.1uF" H 5825 1650 30  0000 L CNN
F 2 "" H 5800 1700 60  0000 C CNN
F 3 "" H 5800 1700 60  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5800 1300
Wire Wire Line
	5550 1600 5550 1500
Connection ~ 5550 1500
Connection ~ 5800 1500
$Comp
L LED D4
U 1 1 5206D1C0
P 6350 1950
F 0 "D4" H 6350 2050 50  0000 C CNN
F 1 "PWR" H 6350 1850 50  0000 C CNN
F 2 "" H 6350 1950 60  0000 C CNN
F 3 "" H 6350 1950 60  0000 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5206D1CD
P 6350 2250
F 0 "#PWR040" H 6350 2250 30  0001 C CNN
F 1 "GND" H 6350 2180 30  0001 C CNN
F 2 "" H 6350 2250 60  0000 C CNN
F 3 "" H 6350 2250 60  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R31
U 1 1 5206D26E
P 6350 1550
F 0 "R31" V 6295 1550 30  0000 C CNN
F 1 "100R" V 6450 1550 30  0000 C CNN
F 2 "" H 6350 1550 60  0000 C CNN
F 3 "" H 6350 1550 60  0000 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6350 1750
Wire Wire Line
	6350 2150 6350 2250
$Comp
L +3.3V #PWR041
U 1 1 5206D36D
P 6350 1300
F 0 "#PWR041" H 6350 1260 30  0001 C CNN
F 1 "+3.3V" H 6350 1410 30  0000 C CNN
F 2 "" H 6350 1300 60  0000 C CNN
F 3 "" H 6350 1300 60  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6350 1450
$Comp
L GND #PWR042
U 1 1 5206D3EC
P 5550 1900
F 0 "#PWR042" H 5550 1900 30  0001 C CNN
F 1 "GND" H 5550 1830 30  0001 C CNN
F 2 "" H 5550 1900 60  0000 C CNN
F 3 "" H 5550 1900 60  0000 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5206D3F2
P 5800 1900
F 0 "#PWR043" H 5800 1900 30  0001 C CNN
F 1 "GND" H 5800 1830 30  0001 C CNN
F 2 "" H 5800 1900 60  0000 C CNN
F 3 "" H 5800 1900 60  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5800 1900
Wire Wire Line
	5550 1800 5550 1900
$Comp
L CONN_4 P5
U 1 1 5206B9B3
P 4000 2450
F 0 "P5" V 3950 2450 50  0000 C CNN
F 1 "POWER" V 4050 2450 50  0000 C CNN
F 2 "" H 4000 2450 60  0000 C CNN
F 3 "" H 4000 2450 60  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5206B9C0
P 3550 2700
F 0 "#PWR044" H 3550 2700 30  0001 C CNN
F 1 "GND" H 3550 2630 30  0001 C CNN
F 2 "" H 3550 2700 60  0000 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2700
$Comp
L +5V #PWR045
U 1 1 5206BA42
P 3400 2150
F 0 "#PWR045" H 3400 2240 20  0001 C CNN
F 1 "+5V" H 3400 2240 30  0000 C CNN
F 2 "" H 3400 2150 60  0000 C CNN
F 3 "" H 3400 2150 60  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR046
U 1 1 5206BA48
P 3550 2150
F 0 "#PWR046" H 3550 2100 20  0001 C CNN
F 1 "+24V" H 3550 2250 30  0000 C CNN
F 2 "" H 3550 2150 60  0000 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 5206BA4E
P 3250 2150
F 0 "#PWR047" H 3250 2110 30  0001 C CNN
F 1 "+3.3V" H 3250 2260 30  0000 C CNN
F 2 "" H 3250 2150 60  0000 C CNN
F 3 "" H 3250 2150 60  0000 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2150
Wire Wire Line
	3650 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2150
Wire Wire Line
	3650 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2150
$EndSCHEMATC
