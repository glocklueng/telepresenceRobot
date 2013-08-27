EESchema Schematic File Version 2
LIBS:power
LIBS:telepresenceRobot
LIBS:userFavorites
LIBS:main-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L FT312D U8
U 1 1 52068B59
P 4850 3700
F 0 "U8" H 4400 4450 60  0000 C CNN
F 1 "FT312D" H 4500 2150 60  0000 C CNN
F 2 "" H 4850 3400 60  0000 C CNN
F 3 "" H 4850 3400 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L USB_2 J2
U 1 1 52068DCC
P 1300 3650
F 0 "J2" H 1225 3900 60  0000 C CNN
F 1 "USB_2" H 1350 3300 60  0001 C CNN
F 2 "" H 1300 3650 60  0000 C CNN
F 3 "" H 1300 3650 60  0000 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L FERRITEBEAD FB1
U 1 1 52068DDB
P 2200 3500
F 0 "FB1" H 2210 3610 50  0000 C CNN
F 1 "FERRITEBEAD" H 2200 3450 50  0000 C CNN
F 2 "" H 2200 3500 60  0000 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C35
U 1 1 52068E08
P 1800 4100
F 0 "C35" H 1825 4150 30  0000 L CNN
F 1 "0.1uF" H 1825 4050 30  0000 L CNN
F 2 "" H 1800 4100 60  0000 C CNN
F 3 "" H 1800 4100 60  0000 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C36
U 1 1 52068E15
P 2000 4100
F 0 "C36" H 2025 4150 30  0000 L CNN
F 1 "47pF" H 2025 4050 30  0000 L CNN
F 2 "" H 2000 4100 60  0000 C CNN
F 3 "" H 2000 4100 60  0000 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C37
U 1 1 52068E1B
P 2200 4100
F 0 "C37" H 2225 4150 30  0000 L CNN
F 1 "47pF" H 2225 4050 30  0000 L CNN
F 2 "" H 2200 4100 60  0000 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 52068E46
P 1600 4300
F 0 "#PWR091" H 1600 4300 30  0001 C CNN
F 1 "GND" H 1600 4230 30  0001 C CNN
F 2 "" H 1600 4300 60  0000 C CNN
F 3 "" H 1600 4300 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 52068E5D
P 1800 4300
F 0 "#PWR092" H 1800 4300 30  0001 C CNN
F 1 "GND" H 1800 4230 30  0001 C CNN
F 2 "" H 1800 4300 60  0000 C CNN
F 3 "" H 1800 4300 60  0000 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 52068E63
P 2000 4300
F 0 "#PWR093" H 2000 4300 30  0001 C CNN
F 1 "GND" H 2000 4230 30  0001 C CNN
F 2 "" H 2000 4300 60  0000 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 52068E69
P 2200 4300
F 0 "#PWR094" H 2200 4300 30  0001 C CNN
F 1 "GND" H 2200 4230 30  0001 C CNN
F 2 "" H 2200 4300 60  0000 C CNN
F 3 "" H 2200 4300 60  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR095
U 1 1 52068EAC
P 2550 3000
F 0 "#PWR095" H 2550 3090 20  0001 C CNN
F 1 "+5V" H 2550 3090 30  0000 C CNN
F 2 "" H 2550 3000 60  0000 C CNN
F 3 "" H 2550 3000 60  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R40
U 1 1 52068ECA
P 2750 3600
F 0 "R40" V 2695 3600 30  0000 C CNN
F 1 "27R" V 2700 3700 30  0000 C CNN
F 2 "" H 2750 3600 60  0000 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L RSMALL R41
U 1 1 52068ED7
P 2750 3700
F 0 "R41" V 2800 3700 30  0000 C CNN
F 1 "27R" V 2800 3800 30  0000 C CNN
F 2 "" H 2750 3700 60  0000 C CNN
F 3 "" H 2750 3700 60  0000 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR096
U 1 1 52068F8D
P 3900 2700
F 0 "#PWR096" H 3900 2660 30  0001 C CNN
F 1 "+3.3V" H 3900 2810 30  0000 C CNN
F 2 "" H 3900 2700 60  0000 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C38
U 1 1 52069004
P 2250 2000
F 0 "C38" H 2275 2050 30  0000 L CNN
F 1 "0.1uF" H 2275 1950 30  0000 L CNN
F 2 "" H 2250 2000 60  0000 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C39
U 1 1 5206900A
P 2450 2000
F 0 "C39" H 2475 2050 30  0000 L CNN
F 1 "0.1uF" H 2475 1950 30  0000 L CNN
F 2 "" H 2450 2000 60  0000 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C40
U 1 1 52069010
P 2650 2000
F 0 "C40" H 2675 2050 30  0000 L CNN
F 1 "0.1uF" H 2675 1950 30  0000 L CNN
F 2 "" H 2650 2000 60  0000 C CNN
F 3 "" H 2650 2000 60  0000 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C42
U 1 1 52069016
P 2850 2000
F 0 "C42" H 2875 2050 30  0000 L CNN
F 1 "0.1uF" H 2875 1950 30  0000 L CNN
F 2 "" H 2850 2000 60  0000 C CNN
F 3 "" H 2850 2000 60  0000 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C43
U 1 1 5206901C
P 3050 2000
F 0 "C43" H 3075 2050 30  0000 L CNN
F 1 "4.7uF" H 3075 1950 30  0000 L CNN
F 2 "" H 3050 2000 60  0000 C CNN
F 3 "" H 3050 2000 60  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 52069027
P 2250 1800
F 0 "#PWR097" H 2250 1760 30  0001 C CNN
F 1 "+3.3V" H 2250 1910 30  0000 C CNN
F 2 "" H 2250 1800 60  0000 C CNN
F 3 "" H 2250 1800 60  0000 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 520690DA
P 2250 2200
F 0 "#PWR098" H 2250 2200 30  0001 C CNN
F 1 "GND" H 2250 2130 30  0001 C CNN
F 2 "" H 2250 2200 60  0000 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L XTAL X2
U 1 1 520691C2
P 3000 4200
F 0 "X2" H 3000 4325 60  0000 C CNN
F 1 "12MHz" H 3000 4075 60  0000 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C41
U 1 1 520691CF
P 2750 4500
F 0 "C41" H 2775 4550 30  0000 L CNN
F 1 "12pF" H 2775 4450 30  0000 L CNN
F 2 "" H 2750 4500 60  0000 C CNN
F 3 "" H 2750 4500 60  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C44
U 1 1 520691D5
P 3250 4500
F 0 "C44" H 3275 4550 30  0000 L CNN
F 1 "12pF" H 3275 4450 30  0000 L CNN
F 2 "" H 3250 4500 60  0000 C CNN
F 3 "" H 3250 4500 60  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 520691EB
P 2750 5200
F 0 "#PWR099" H 2750 5200 30  0001 C CNN
F 1 "GND" H 2750 5130 30  0001 C CNN
F 2 "" H 2750 5200 60  0000 C CNN
F 3 "" H 2750 5200 60  0000 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 520691F1
P 3250 5200
F 0 "#PWR0100" H 3250 5200 30  0001 C CNN
F 1 "GND" H 3250 5130 30  0001 C CNN
F 2 "" H 3250 5200 60  0000 C CNN
F 3 "" H 3250 5200 60  0000 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4200 1800 4300
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	2200 4200 2200 4300
Wire Wire Line
	1500 3800 1600 3800
Wire Wire Line
	1600 3800 1600 4300
Wire Wire Line
	1500 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1500 3700 2650 3700
Wire Wire Line
	2200 3700 2200 4000
Wire Wire Line
	1500 3600 2650 3600
Wire Wire Line
	2000 3600 2000 4000
Wire Wire Line
	1500 3500 1950 3500
Wire Wire Line
	1800 4000 1800 3500
Connection ~ 1800 3500
Connection ~ 2000 3600
Connection ~ 2200 3700
Wire Wire Line
	2850 3600 4050 3600
Wire Wire Line
	2850 3700 4050 3700
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	3900 2700 3900 3400
Wire Wire Line
	4050 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	4050 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	4050 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3050 1850 3050 1900
Wire Wire Line
	2250 1850 3050 1850
Wire Wire Line
	2250 1800 2250 1900
Connection ~ 2250 1850
Wire Wire Line
	2450 1900 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2650 1900 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2250 2100 2250 2200
Wire Wire Line
	2250 2150 3050 2150
Wire Wire Line
	3050 2150 3050 2100
Connection ~ 2250 2150
Wire Wire Line
	2850 2100 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	2650 2100 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2450 2100 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	4050 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4400
Wire Wire Line
	2850 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4600 2750 5200
Wire Wire Line
	3250 4600 3250 5200
Wire Wire Line
	3250 4000 3250 4400
Wire Wire Line
	3250 4000 4050 4000
Wire Wire Line
	3150 4200 3250 4200
Connection ~ 3250 4200
$Comp
L CSMALL C45
U 1 1 520693DD
P 3550 4500
F 0 "C45" H 3575 4550 30  0000 L CNN
F 1 "0.1uF" H 3575 4450 30  0000 L CNN
F 2 "" H 3550 4500 60  0000 C CNN
F 3 "" H 3550 4500 60  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 520693E3
P 3950 5200
F 0 "#PWR0101" H 3950 5200 30  0001 C CNN
F 1 "GND" H 3950 5130 30  0001 C CNN
F 2 "" H 3950 5200 60  0000 C CNN
F 3 "" H 3950 5200 60  0000 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 3950 4500
Wire Wire Line
	3950 4500 3950 5200
Wire Wire Line
	4050 4600 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	4050 4700 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	4050 4800 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	4050 4900 3950 4900
Connection ~ 3950 4900
Wire Wire Line
	4050 5000 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	4050 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	4050 4200 3550 4200
Wire Wire Line
	3550 4200 3550 4400
Wire Wire Line
	4050 4300 3550 4300
Connection ~ 3550 4300
$Comp
L GND #PWR0102
U 1 1 52069672
P 3550 5200
F 0 "#PWR0102" H 3550 5200 30  0001 C CNN
F 1 "GND" H 3550 5130 30  0001 C CNN
F 2 "" H 3550 5200 60  0000 C CNN
F 3 "" H 3550 5200 60  0000 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3550 5200
NoConn ~ 5650 4300
$Comp
L +3.3V #PWR0103
U 1 1 520696C5
P 6000 4300
F 0 "#PWR0103" H 6000 4260 30  0001 C CNN
F 1 "+3.3V" H 6000 4410 30  0000 C CNN
F 2 "" H 6000 4300 60  0000 C CNN
F 3 "" H 6000 4300 60  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 520696CB
P 5900 5200
F 0 "#PWR0104" H 5900 5200 30  0001 C CNN
F 1 "GND" H 5900 5130 30  0001 C CNN
F 2 "" H 5900 5200 60  0000 C CNN
F 3 "" H 5900 5200 60  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5900 4400
Wire Wire Line
	5900 4400 5900 5200
Wire Wire Line
	5650 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4300
NoConn ~ 5650 4700
NoConn ~ 5650 4800
NoConn ~ 5650 4900
NoConn ~ 5650 5000
NoConn ~ 5650 5100
$Comp
L LED D3
U 1 1 52069771
P 6450 4100
F 0 "D3" H 6450 4200 50  0000 C CNN
F 1 "LED" H 6450 4000 50  0000 C CNN
F 2 "" H 6450 4100 60  0000 C CNN
F 3 "" H 6450 4100 60  0000 C CNN
	1    6450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4100 6250 4100
$Comp
L RSMALL R43
U 1 1 520697D8
P 6950 4100
F 0 "R43" V 6895 4100 30  0000 C CNN
F 1 "100R" V 7005 4100 30  0000 C CNN
F 2 "" H 6950 4100 60  0000 C CNN
F 3 "" H 6950 4100 60  0000 C CNN
	1    6950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4100 6850 4100
$Comp
L +3.3V #PWR0105
U 1 1 5206984C
P 7200 4000
F 0 "#PWR0105" H 7200 3960 30  0001 C CNN
F 1 "+3.3V" H 7200 4110 30  0000 C CNN
F 2 "" H 7200 4000 60  0000 C CNN
F 3 "" H 7200 4000 60  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4000
$Comp
L RSMALL R42
U 1 1 52069B37
P 5800 2900
F 0 "R42" V 5745 2900 30  0000 C CNN
F 1 "10K" V 5855 2900 30  0000 C CNN
F 2 "" H 5800 2900 60  0000 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3000
$Comp
L +3.3V #PWR0106
U 1 1 52069BAB
P 5800 2700
F 0 "#PWR0106" H 5800 2660 30  0001 C CNN
F 1 "+3.3V" H 5800 2810 30  0000 C CNN
F 2 "" H 5800 2700 60  0000 C CNN
F 3 "" H 5800 2700 60  0000 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5650 3100 6150 3100
Wire Wire Line
	5650 3200 6150 3200
Wire Wire Line
	5650 3300 6150 3300
Wire Wire Line
	5650 3400 6150 3400
Text HLabel 6150 3100 2    60   Output ~ 0
TX
Text HLabel 6150 3200 2    60   Input ~ 0
RX
Text HLabel 6150 3300 2    60   Output ~ 0
~RTS
Text HLabel 6150 3400 2    60   Input ~ 0
~CTS
NoConn ~ 5650 3500
$Comp
L P02 P13
U 1 1 52146D75
P 2800 2950
F 0 "P13" H 2850 3000 60  0000 C CNN
F 1 "AND5V" H 2800 2600 60  0000 L CNN
F 2 "" H 2800 2950 60  0000 C CNN
F 3 "" H 2800 2950 60  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3000
Wire Wire Line
	2600 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3500
Wire Wire Line
	2550 3500 2450 3500
$EndSCHEMATC
