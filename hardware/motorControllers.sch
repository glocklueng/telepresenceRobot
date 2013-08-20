EESchema Schematic File Version 2
LIBS:power
LIBS:telepresenceRobot
LIBS:userFavorites
LIBS:main-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7408 U3
U 1 1 52066E45
P 4000 1500
F 0 "U3" H 3950 1700 60  0000 C CNN
F 1 "7408" H 3950 1300 60  0000 C CNN
F 2 "" H 4000 1550 60  0000 C CNN
F 3 "" H 4000 1550 60  0000 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L 7408 U3
U 2 1 52066E52
P 4000 2400
F 0 "U3" H 3950 2600 60  0000 C CNN
F 1 "7408" H 3950 2200 60  0000 C CNN
F 2 "" H 4000 2450 60  0000 C CNN
F 3 "" H 4000 2450 60  0000 C CNN
	2    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L 7408 U3
U 3 1 52066E58
P 4000 4800
F 0 "U3" H 3950 5000 60  0000 C CNN
F 1 "7408" H 3950 4600 60  0000 C CNN
F 2 "" H 4000 4850 60  0000 C CNN
F 3 "" H 4000 4850 60  0000 C CNN
	3    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L 7408 U3
U 4 1 52066E5E
P 4000 5600
F 0 "U3" H 3950 5800 60  0000 C CNN
F 1 "7408" H 3950 5400 60  0000 C CNN
F 2 "" H 4000 5650 60  0000 C CNN
F 3 "" H 4000 5650 60  0000 C CNN
	4    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N Q2
U 1 1 520671F4
P 3250 2750
F 0 "Q2" H 3300 2900 60  0000 C CNN
F 1 "MOSFET-N" H 3500 2600 60  0000 C CNN
F 2 "" H 3250 2750 60  0000 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N Q3
U 1 1 52067201
P 3250 6000
F 0 "Q3" H 3300 6150 60  0000 C CNN
F 1 "MOSFET-N" H 3500 5850 60  0000 C CNN
F 2 "" H 3250 6000 60  0000 C CNN
F 3 "" H 3250 6000 60  0000 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L MC33926 U4
U 1 1 52067209
P 6050 2550
F 0 "U4" H 5750 3950 60  0000 C CNN
F 1 "MC33926" H 5900 1300 60  0000 C CNN
F 2 "" H 6050 3150 60  0000 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L MC33926 U5
U 1 1 52067216
P 6050 5850
F 0 "U5" H 5750 7250 60  0000 C CNN
F 1 "MC33926" H 5900 4600 60  0000 C CNN
F 2 "" H 6050 6450 60  0000 C CNN
F 3 "" H 6050 6450 60  0000 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 52067291
P 4150 1850
F 0 "#PWR62" H 4150 1850 30  0001 C CNN
F 1 "GND" H 4150 1780 30  0001 C CNN
F 2 "" H 4150 1850 60  0000 C CNN
F 3 "" H 4150 1850 60  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R21
U 1 1 520673F8
P 5300 1100
F 0 "R21" V 5245 1100 30  0000 C CNN
F 1 "10K" V 5355 1100 30  0000 C CNN
F 2 "" H 5300 1100 60  0000 C CNN
F 3 "" H 5300 1100 60  0000 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R17
U 1 1 52067405
P 5100 1100
F 0 "R17" V 5045 1100 30  0000 C CNN
F 1 "10K" V 5155 1100 30  0000 C CNN
F 2 "" H 5100 1100 60  0000 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R18
U 1 1 5206742F
P 5100 2500
F 0 "R18" V 5045 2500 30  0000 C CNN
F 1 "10K" V 5155 2500 30  0000 C CNN
F 2 "" H 5100 2500 60  0000 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 5206743F
P 5100 2700
F 0 "#PWR64" H 5100 2700 30  0001 C CNN
F 1 "GND" H 5100 2630 30  0001 C CNN
F 2 "" H 5100 2700 60  0000 C CNN
F 3 "" H 5100 2700 60  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2550
NoConn ~ 5400 2650
NoConn ~ 5400 2750
NoConn ~ 5400 2200
NoConn ~ 5400 2300
$Comp
L GND #PWR68
U 1 1 52067451
P 5300 3750
F 0 "#PWR68" H 5300 3750 30  0001 C CNN
F 1 "GND" H 5300 3680 30  0001 C CNN
F 2 "" H 5300 3750 60  0000 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 520674F9
P 6850 1850
F 0 "C8" H 6875 1900 30  0000 L CNN
F 1 "33nF 35V" H 6875 1800 30  0000 L CNN
F 2 "" H 6850 1850 60  0000 C CNN
F 3 "" H 6850 1850 60  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR71
U 1 1 52067576
P 6850 900
F 0 "#PWR71" H 6850 850 20  0001 C CNN
F 1 "+24V" H 6850 1000 30  0000 C CNN
F 2 "" H 6850 900 60  0000 C CNN
F 3 "" H 6850 900 60  0000 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L P02 P1
U 1 1 52067630
P 7600 3050
F 0 "P1" H 7650 3100 60  0000 C CNN
F 1 "MOTOR-R" H 7600 2700 60  0000 L CNN
F 2 "" H 7600 3050 60  0000 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R23
U 1 1 5206791D
P 7050 2800
F 0 "R23" V 6995 2800 30  0000 C CNN
F 1 "270R" V 7105 2800 30  0000 C CNN
F 2 "" H 7050 2800 60  0000 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 52067932
P 7050 3000
F 0 "#PWR73" H 7050 3000 30  0001 C CNN
F 1 "GND" H 7050 2930 30  0001 C CNN
F 2 "" H 7050 3000 60  0000 C CNN
F 3 "" H 7050 3000 60  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Text HLabel 4900 2100 0    60   Input ~ 0
EN
Wire Wire Line
	4150 1750 4150 1850
Wire Wire Line
	5400 1500 4500 1500
Wire Wire Line
	5400 1600 4600 1600
Wire Wire Line
	4600 1600 4600 2400
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	5400 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1200
Wire Wire Line
	5400 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1200
Wire Wire Line
	5400 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2400
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	5400 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3750
Wire Wire Line
	5400 3050 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5400 3150 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5400 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5400 3350 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5400 3450 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5400 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5400 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	6750 2150 6850 2150
Wire Wire Line
	6850 2150 6850 1950
Wire Wire Line
	6850 900  6850 1750
Wire Wire Line
	6750 1300 6850 1300
Connection ~ 6850 1300
Wire Wire Line
	6750 1400 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	6750 1500 6850 1500
Connection ~ 6850 1500
Wire Wire Line
	6750 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6750 2850 6850 2850
Wire Wire Line
	6850 2850 6850 3150
Wire Wire Line
	6750 3150 7400 3150
Connection ~ 6850 3150
Wire Wire Line
	6750 3050 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6750 2950 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 3650 6750 3650
Wire Wire Line
	6850 3250 6850 3650
Wire Wire Line
	6850 3250 7400 3250
Wire Wire Line
	6750 3350 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6750 3450 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6750 3550 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	5400 2100 4900 2100
Wire Wire Line
	6750 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2700
Wire Wire Line
	7050 2900 7050 3000
$Comp
L CSMALL C7
U 1 1 52067C04
P 3600 850
F 0 "C7" H 3625 900 30  0000 L CNN
F 1 "0.1uF" H 3625 800 30  0000 L CNN
F 2 "" H 3600 850 60  0000 C CNN
F 3 "" H 3600 850 60  0000 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 52067C0F
P 3600 1000
F 0 "#PWR58" H 3600 1000 30  0001 C CNN
F 1 "GND" H 3600 930 30  0001 C CNN
F 2 "" H 3600 1000 60  0000 C CNN
F 3 "" H 3600 1000 60  0000 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3600 1000
$Comp
L +3.3V #PWR57
U 1 1 52067C54
P 3600 700
F 0 "#PWR57" H 3600 660 30  0001 C CNN
F 1 "+3.3V" H 3600 810 30  0000 C CNN
F 2 "" H 3600 700 60  0000 C CNN
F 3 "" H 3600 700 60  0000 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 700  3600 750 
Text Notes 5750 800  0    60   ~ 0
VCC 3.3V to 5V\nVDD 0V to 28V
$Comp
L +3.3V #PWR63
U 1 1 52067C9F
P 5100 900
F 0 "#PWR63" H 5100 860 30  0001 C CNN
F 1 "+3.3V" H 5100 1010 30  0000 C CNN
F 2 "" H 5100 900 60  0000 C CNN
F 3 "" H 5100 900 60  0000 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR67
U 1 1 52067CA5
P 5300 900
F 0 "#PWR67" H 5300 860 30  0001 C CNN
F 1 "+3.3V" H 5300 1010 30  0000 C CNN
F 2 "" H 5300 900 60  0000 C CNN
F 3 "" H 5300 900 60  0000 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 900  5100 1000
Wire Wire Line
	5300 900  5300 1000
$Comp
L +3.3V #PWR61
U 1 1 52067EA5
P 4150 1150
F 0 "#PWR61" H 4150 1110 30  0001 C CNN
F 1 "+3.3V" H 4150 1260 30  0000 C CNN
F 2 "" H 4150 1150 60  0000 C CNN
F 3 "" H 4150 1150 60  0000 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1150 4150 1250
$Comp
L CSMALL C12
U 1 1 52067EFD
P 7750 1100
F 0 "C12" H 7775 1150 30  0000 L CNN
F 1 "0.1uF 35V" H 7775 1050 30  0000 L CNN
F 2 "" H 7750 1100 60  0000 C CNN
F 3 "" H 7750 1100 60  0000 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C14
U 1 1 52067F12
P 8100 1100
F 0 "C14" H 8125 1150 30  0000 L CNN
F 1 "0.1uF 35V" H 8125 1050 30  0000 L CNN
F 2 "" H 8100 1100 60  0000 C CNN
F 3 "" H 8100 1100 60  0000 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C16
U 1 1 52067F18
P 8450 1100
F 0 "C16" H 8475 1150 30  0000 L CNN
F 1 "0.1uF 35V" H 8475 1050 30  0000 L CNN
F 2 "" H 8450 1100 60  0000 C CNN
F 3 "" H 8450 1100 60  0000 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C18
U 1 1 52067F1E
P 8750 1100
F 0 "C18" H 8775 1150 30  0000 L CNN
F 1 "0.1uF 35V" H 8775 1050 30  0000 L CNN
F 2 "" H 8750 1100 60  0000 C CNN
F 3 "" H 8750 1100 60  0000 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C10
U 1 1 52067F26
P 7400 1100
F 0 "C10" H 7425 1150 30  0000 L CNN
F 1 "100uF 35V" H 7425 1050 30  0000 L CNN
F 2 "" H 7400 1100 60  0000 C CNN
F 3 "" H 7400 1100 60  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR75
U 1 1 52067F42
P 7400 900
F 0 "#PWR75" H 7400 850 20  0001 C CNN
F 1 "+24V" H 7400 1000 30  0000 C CNN
F 2 "" H 7400 900 60  0000 C CNN
F 3 "" H 7400 900 60  0000 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7400 1000
Wire Wire Line
	8750 950  8750 1000
Wire Wire Line
	7400 950  8750 950 
Connection ~ 7400 950 
Wire Wire Line
	7750 1000 7750 950 
Connection ~ 7750 950 
Wire Wire Line
	8100 1000 8100 950 
Connection ~ 8100 950 
Wire Wire Line
	8450 1000 8450 950 
Connection ~ 8450 950 
$Comp
L GND #PWR76
U 1 1 520680A6
P 7400 1300
F 0 "#PWR76" H 7400 1300 30  0001 C CNN
F 1 "GND" H 7400 1230 30  0001 C CNN
F 2 "" H 7400 1300 60  0000 C CNN
F 3 "" H 7400 1300 60  0000 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7400 1300
Wire Wire Line
	8750 1250 8750 1200
Wire Wire Line
	7400 1250 8750 1250
Connection ~ 7400 1250
Wire Wire Line
	7750 1200 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	8100 1200 8100 1250
Connection ~ 8100 1250
Wire Wire Line
	8450 1200 8450 1250
Connection ~ 8450 1250
Wire Wire Line
	2500 1450 3800 1450
Wire Wire Line
	2500 1550 3800 1550
Wire Wire Line
	3000 2750 2850 2750
Wire Wire Line
	2850 1550 2850 3000
Connection ~ 2850 1550
Wire Wire Line
	3200 1350 3200 2550
Connection ~ 3650 1450
Wire Wire Line
	3800 2350 3650 2350
Connection ~ 3650 2350
Wire Wire Line
	3800 2450 3200 2450
Connection ~ 3200 2450
$Comp
L RSMALL R11
U 1 1 52068856
P 2850 3100
F 0 "R11" V 2795 3100 30  0000 C CNN
F 1 "10K" V 2905 3100 30  0000 C CNN
F 2 "" H 2850 3100 60  0000 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R13
U 1 1 5206885C
P 3200 1250
F 0 "R13" V 3145 1250 30  0000 C CNN
F 1 "10K" V 3255 1250 30  0000 C CNN
F 2 "" H 3200 1250 60  0000 C CNN
F 3 "" H 3200 1250 60  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R15
U 1 1 52068862
P 3650 3100
F 0 "R15" V 3595 3100 30  0000 C CNN
F 1 "10K" V 3705 3100 30  0000 C CNN
F 2 "" H 3650 3100 60  0000 C CNN
F 3 "" H 3650 3100 60  0000 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 3650 3000
Connection ~ 2850 2750
Wire Wire Line
	2850 3200 2850 3300
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	3200 2950 3200 3300
$Comp
L GND #PWR59
U 1 1 52068A70
P 3650 3300
F 0 "#PWR59" H 3650 3300 30  0001 C CNN
F 1 "GND" H 3650 3230 30  0001 C CNN
F 2 "" H 3650 3300 60  0000 C CNN
F 3 "" H 3650 3300 60  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 52068A76
P 3200 3300
F 0 "#PWR54" H 3200 3300 30  0001 C CNN
F 1 "GND" H 3200 3230 30  0001 C CNN
F 2 "" H 3200 3300 60  0000 C CNN
F 3 "" H 3200 3300 60  0000 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 52068A7C
P 2850 3300
F 0 "#PWR51" H 2850 3300 30  0001 C CNN
F 1 "GND" H 2850 3230 30  0001 C CNN
F 2 "" H 2850 3300 60  0000 C CNN
F 3 "" H 2850 3300 60  0000 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR53
U 1 1 52068A82
P 3200 1050
F 0 "#PWR53" H 3200 1010 30  0001 C CNN
F 1 "+3.3V" H 3200 1160 30  0000 C CNN
F 2 "" H 3200 1050 60  0000 C CNN
F 3 "" H 3200 1050 60  0000 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3200 1150
Text HLabel 2500 1450 0    60   Input ~ 0
MOTOR-R-PWM
Text HLabel 2500 1550 0    60   Input ~ 0
MOTOR-R-DIR
$Comp
L P02 P2
U 1 1 52068DE0
P 7600 6350
F 0 "P2" H 7650 6400 60  0000 C CNN
F 1 "MOTOR-L" H 7600 6000 60  0000 L CNN
F 2 "" H 7600 6350 60  0000 C CNN
F 3 "" H 7600 6350 60  0000 C CNN
	1    7600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6150 6850 6150
Wire Wire Line
	6850 6150 6850 6450
Wire Wire Line
	6750 6450 7400 6450
Connection ~ 6850 6450
Wire Wire Line
	6750 6350 6850 6350
Connection ~ 6850 6350
Wire Wire Line
	6750 6250 6850 6250
Connection ~ 6850 6250
Wire Wire Line
	7400 6550 6850 6550
Wire Wire Line
	6850 6550 6850 6950
Wire Wire Line
	6850 6950 6750 6950
Wire Wire Line
	6750 6850 6850 6850
Connection ~ 6850 6850
Wire Wire Line
	6750 6750 6850 6750
Connection ~ 6850 6750
Wire Wire Line
	6750 6650 6850 6650
Connection ~ 6850 6650
$Comp
L GND #PWR70
U 1 1 52069198
P 5300 7050
F 0 "#PWR70" H 5300 7050 30  0001 C CNN
F 1 "GND" H 5300 6980 30  0001 C CNN
F 2 "" H 5300 7050 60  0000 C CNN
F 3 "" H 5300 7050 60  0000 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6250 5300 6250
Wire Wire Line
	5300 6250 5300 7050
Wire Wire Line
	5400 6350 5300 6350
Connection ~ 5300 6350
Wire Wire Line
	5400 6450 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	5400 6550 5300 6550
Connection ~ 5300 6550
Wire Wire Line
	5400 6650 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	5400 6750 5300 6750
Connection ~ 5300 6750
Wire Wire Line
	5400 6850 5300 6850
Connection ~ 5300 6850
Wire Wire Line
	5400 6950 5300 6950
Connection ~ 5300 6950
NoConn ~ 5400 5850
NoConn ~ 5400 5950
NoConn ~ 5400 6050
$Comp
L RSMALL R24
U 1 1 52069612
P 7050 6150
F 0 "R24" V 6995 6150 30  0000 C CNN
F 1 "270R" V 7105 6150 30  0000 C CNN
F 2 "" H 7050 6150 60  0000 C CNN
F 3 "" H 7050 6150 60  0000 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 7050 5950
Wire Wire Line
	7050 5950 7050 6050
$Comp
L GND #PWR74
U 1 1 520696A0
P 7050 6350
F 0 "#PWR74" H 7050 6350 30  0001 C CNN
F 1 "GND" H 7050 6280 30  0001 C CNN
F 2 "" H 7050 6350 60  0000 C CNN
F 3 "" H 7050 6350 60  0000 C CNN
	1    7050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6250 7050 6350
$Comp
L CSMALL C9
U 1 1 52069730
P 6850 5200
F 0 "C9" H 6875 5250 30  0000 L CNN
F 1 "33nF 35V" H 6875 5150 30  0000 L CNN
F 2 "" H 6850 5200 60  0000 C CNN
F 3 "" H 6850 5200 60  0000 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	6850 5450 6850 5300
$Comp
L RSMALL R22
U 1 1 5206984E
P 5300 4400
F 0 "R22" V 5245 4400 30  0000 C CNN
F 1 "10K" V 5355 4400 30  0000 C CNN
F 2 "" H 5300 4400 60  0000 C CNN
F 3 "" H 5300 4400 60  0000 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR69
U 1 1 52069854
P 5300 4200
F 0 "#PWR69" H 5300 4160 30  0001 C CNN
F 1 "+3.3V" H 5300 4310 30  0000 C CNN
F 2 "" H 5300 4200 60  0000 C CNN
F 3 "" H 5300 4200 60  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4500
$Comp
L +24V #PWR72
U 1 1 5206997F
P 6850 4200
F 0 "#PWR72" H 6850 4150 20  0001 C CNN
F 1 "+24V" H 6850 4300 30  0000 C CNN
F 2 "" H 6850 4200 60  0000 C CNN
F 3 "" H 6850 4200 60  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4900 6750 4900
Wire Wire Line
	6850 4200 6850 5100
Connection ~ 6850 4900
Wire Wire Line
	6750 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6750 4700 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	6750 4600 6850 4600
Connection ~ 6850 4600
NoConn ~ 5400 5600
NoConn ~ 5400 5500
Text Label 5200 2100 0    60   ~ 0
EN
Wire Wire Line
	5400 5400 4850 5400
Text Label 4850 5400 0    60   ~ 0
EN
$Comp
L RSMALL R20
U 1 1 52069D61
P 5100 5700
F 0 "R20" V 5045 5700 30  0000 C CNN
F 1 "10K" V 5155 5700 30  0000 C CNN
F 2 "" H 5100 5700 60  0000 C CNN
F 3 "" H 5100 5700 60  0000 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 52069D67
P 5100 5950
F 0 "#PWR66" H 5100 5950 30  0001 C CNN
F 1 "GND" H 5100 5880 30  0001 C CNN
F 2 "" H 5100 5950 60  0000 C CNN
F 3 "" H 5100 5950 60  0000 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5100 5200
Wire Wire Line
	5100 5800 5100 5950
$Comp
L RSMALL R19
U 1 1 52069F01
P 5100 4400
F 0 "R19" V 5045 4400 30  0000 C CNN
F 1 "10K" V 5155 4400 30  0000 C CNN
F 2 "" H 5100 4400 60  0000 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5100 5100
Wire Wire Line
	5100 5100 5100 4500
Wire Wire Line
	5100 4300 5100 4200
$Comp
L +3.3V #PWR65
U 1 1 5206A044
P 5100 4200
F 0 "#PWR65" H 5100 4160 30  0001 C CNN
F 1 "+3.3V" H 5100 4310 30  0000 C CNN
F 2 "" H 5100 4200 60  0000 C CNN
F 3 "" H 5100 4200 60  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 5600
Wire Wire Line
	5400 4800 4500 4800
Wire Wire Line
	5400 4900 4650 4900
Wire Wire Line
	4650 4900 4650 5600
Wire Wire Line
	4650 5600 4500 5600
$Comp
L +24V #PWR77
U 1 1 5206A289
P 7500 4200
F 0 "#PWR77" H 7500 4150 20  0001 C CNN
F 1 "+24V" H 7500 4300 30  0000 C CNN
F 2 "" H 7500 4200 60  0000 C CNN
F 3 "" H 7500 4200 60  0000 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C11
U 1 1 5206A299
P 7500 4400
F 0 "C11" H 7525 4450 30  0000 L CNN
F 1 "100uF 35V" H 7525 4350 30  0000 L CNN
F 2 "" H 7500 4400 60  0000 C CNN
F 3 "" H 7500 4400 60  0000 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C13
U 1 1 5206A29F
P 7850 4400
F 0 "C13" H 7875 4450 30  0000 L CNN
F 1 "0.1uF 35V" H 7875 4350 30  0000 L CNN
F 2 "" H 7850 4400 60  0000 C CNN
F 3 "" H 7850 4400 60  0000 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C15
U 1 1 5206A2A5
P 8150 4400
F 0 "C15" H 8175 4450 30  0000 L CNN
F 1 "0.1uF 35V" H 8175 4350 30  0000 L CNN
F 2 "" H 8150 4400 60  0000 C CNN
F 3 "" H 8150 4400 60  0000 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C17
U 1 1 5206A2AB
P 8450 4400
F 0 "C17" H 8475 4450 30  0000 L CNN
F 1 "0.1uF 35V" H 8475 4350 30  0000 L CNN
F 2 "" H 8450 4400 60  0000 C CNN
F 3 "" H 8450 4400 60  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C19
U 1 1 5206A2B1
P 8750 4400
F 0 "C19" H 8775 4450 30  0000 L CNN
F 1 "0.1uF 35V" H 8775 4350 30  0000 L CNN
F 2 "" H 8750 4400 60  0000 C CNN
F 3 "" H 8750 4400 60  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 5206A2B7
P 7500 4600
F 0 "#PWR78" H 7500 4600 30  0001 C CNN
F 1 "GND" H 7500 4530 30  0001 C CNN
F 2 "" H 7500 4600 60  0000 C CNN
F 3 "" H 7500 4600 60  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4300
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	7500 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4300
Connection ~ 7500 4250
Wire Wire Line
	7850 4250 7850 4300
Connection ~ 7850 4250
Wire Wire Line
	8150 4250 8150 4300
Connection ~ 8150 4250
Wire Wire Line
	8450 4250 8450 4300
Connection ~ 8450 4250
Wire Wire Line
	8750 4500 8750 4550
Wire Wire Line
	8750 4550 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7850 4500 7850 4550
Connection ~ 7850 4550
Wire Wire Line
	8150 4500 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8450 4500 8450 4550
Connection ~ 8450 4550
$Comp
L RSMALL R12
U 1 1 5206AAF7
P 2850 6400
F 0 "R12" V 2795 6400 30  0000 C CNN
F 1 "10K" V 2905 6400 30  0000 C CNN
F 2 "" H 2850 6400 60  0000 C CNN
F 3 "" H 2850 6400 60  0000 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R16
U 1 1 5206AAFD
P 3650 6400
F 0 "R16" V 3595 6400 30  0000 C CNN
F 1 "10K" V 3705 6400 30  0000 C CNN
F 2 "" H 3650 6400 60  0000 C CNN
F 3 "" H 3650 6400 60  0000 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R14
U 1 1 5206AB03
P 3200 4550
F 0 "R14" V 3145 4550 30  0000 C CNN
F 1 "10K" V 3255 4550 30  0000 C CNN
F 2 "" H 3200 4550 60  0000 C CNN
F 3 "" H 3200 4550 60  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3200 5800
Wire Wire Line
	3800 4750 2500 4750
Wire Wire Line
	3800 4850 2500 4850
Wire Wire Line
	3650 6300 3650 4750
Connection ~ 3650 4750
Wire Wire Line
	3800 5550 3650 5550
Connection ~ 3650 5550
Wire Wire Line
	3800 5650 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	2850 6300 2850 4850
Connection ~ 2850 4850
Wire Wire Line
	3000 6000 2850 6000
Connection ~ 2850 6000
$Comp
L +3.3V #PWR55
U 1 1 5206B1A9
P 3200 4350
F 0 "#PWR55" H 3200 4310 30  0001 C CNN
F 1 "+3.3V" H 3200 4460 30  0000 C CNN
F 2 "" H 3200 4350 60  0000 C CNN
F 3 "" H 3200 4350 60  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3200 4450
$Comp
L GND #PWR60
U 1 1 5206B274
P 3650 6600
F 0 "#PWR60" H 3650 6600 30  0001 C CNN
F 1 "GND" H 3650 6530 30  0001 C CNN
F 2 "" H 3650 6600 60  0000 C CNN
F 3 "" H 3650 6600 60  0000 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 5206B27A
P 3200 6600
F 0 "#PWR56" H 3200 6600 30  0001 C CNN
F 1 "GND" H 3200 6530 30  0001 C CNN
F 2 "" H 3200 6600 60  0000 C CNN
F 3 "" H 3200 6600 60  0000 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 5206B280
P 2850 6600
F 0 "#PWR52" H 2850 6600 30  0001 C CNN
F 1 "GND" H 2850 6530 30  0001 C CNN
F 2 "" H 2850 6600 60  0000 C CNN
F 3 "" H 2850 6600 60  0000 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6500 3650 6600
Wire Wire Line
	3200 6200 3200 6600
Wire Wire Line
	2850 6500 2850 6600
Text HLabel 2500 4750 0    60   Input ~ 0
MOTOR-L-PWM
Text HLabel 2500 4850 0    60   Input ~ 0
MOTOR-L-DIR
$EndSCHEMATC
