EESchema Schematic File Version 2
LIBS:power
LIBS:telepresenceRobot
LIBS:userFavorites
LIBS:main-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 6500 950  700 
U 51EB1CB9
F0 "Power" 50
F1 "power.sch" 50
F2 "VIN+" O L 3250 6600 60 
F3 "BATCENTER" O L 3250 6700 60 
$EndSheet
$Comp
L MECH M1
U 1 1 51EDC330
P 7150 6800
F 0 "M1" H 7200 6800 60  0000 C CNN
F 1 "Mounting Hole" H 7350 6800 60  0000 L CNN
F 2 "" H 7150 6800 60  0000 C CNN
F 3 "" H 7150 6800 60  0000 C CNN
	1    7150 6800
	1    0    0    -1  
$EndComp
$Comp
L MECH M2
U 1 1 51EDC379
P 7150 6900
F 0 "M2" H 7200 6900 60  0000 C CNN
F 1 "Mounting Hole" H 7350 6900 60  0000 L CNN
F 2 "" H 7150 6900 60  0000 C CNN
F 3 "" H 7150 6900 60  0000 C CNN
	1    7150 6900
	1    0    0    -1  
$EndComp
$Comp
L MECH M3
U 1 1 51EDC37F
P 7150 7000
F 0 "M3" H 7200 7000 60  0000 C CNN
F 1 "Mounting Hole" H 7350 7000 60  0000 L CNN
F 2 "" H 7150 7000 60  0000 C CNN
F 3 "" H 7150 7000 60  0000 C CNN
	1    7150 7000
	1    0    0    -1  
$EndComp
$Comp
L MECH M4
U 1 1 51EDC385
P 7150 7100
F 0 "M4" H 7200 7100 60  0000 C CNN
F 1 "Mounting Hole" H 7350 7100 60  0000 L CNN
F 2 "" H 7150 7100 60  0000 C CNN
F 3 "" H 7150 7100 60  0000 C CNN
	1    7150 7100
	1    0    0    -1  
$EndComp
$Comp
L STM32F102C6 U1
U 1 1 5206DB1D
P 5550 2500
F 0 "U1" H 4550 4250 60  0000 C CNN
F 1 "STM32F102C6" H 4800 700 60  0000 C CNN
F 2 "" H 5550 2500 60  0000 C CNN
F 3 "" H 5550 2500 60  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Text Label 1150 6600 0    60   ~ 0
MOTOR-EN
Text Label 1150 6700 0    60   ~ 0
MOTOR-R-PWM
Text Label 1150 6800 0    60   ~ 0
MOTOR-R-DIR
Text Label 1150 6900 0    60   ~ 0
MOTOR-L-PWM
Text Label 1150 7000 0    60   ~ 0
MOTOR-L-DIR
Text Label 8250 2000 0    60   ~ 0
MOTOR-EN
Text Label 8250 2100 0    60   ~ 0
MOTOR-R-DIR
$Sheet
S 1950 6500 950  700 
U 52066E3D
F0 "Motor Controllers" 50
F1 "motorControllers.sch" 50
F2 "EN" I L 1950 6600 60 
F3 "MOTOR-R-PWM" I L 1950 6700 60 
F4 "MOTOR-R-DIR" I L 1950 6800 60 
F5 "MOTOR-L-PWM" I L 1950 6900 60 
F6 "MOTOR-L-DIR" I L 1950 7000 60 
$EndSheet
Text Label 8250 2200 0    60   ~ 0
MOTOR-L-DIR
Text Label 7050 1100 0    60   ~ 0
MOTOR-L-PWM
Text Label 7050 1200 0    60   ~ 0
MOTOR-R-PWM
Text Label 7050 1300 0    60   ~ 0
AUX-SPI-SS
Text Label 7050 1400 0    60   ~ 0
AUX-SPI-SCK
Text Label 7050 1500 0    60   ~ 0
AUX-SPI-MISO
Text Label 7050 1600 0    60   ~ 0
AUX-SPI-MOSI
Text Label 7050 1800 0    60   ~ 0
ANDROID-TX
Text Label 7050 1900 0    60   ~ 0
ANDROID-RX
Text Label 7050 1700 0    60   ~ 0
USB-DISCONNECT
$Comp
L RSMALL R8
U 1 1 5206F9DF
P 7850 4400
F 0 "R8" V 7795 4400 30  0000 C CNN
F 1 "10K" V 7905 4400 30  0000 C CNN
F 2 "" H 7850 4400 60  0000 C CNN
F 3 "" H 7850 4400 60  0000 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5206FABA
P 7850 4550
F 0 "#PWR01" H 7850 4550 30  0001 C CNN
F 1 "GND" H 7850 4480 30  0001 C CNN
F 2 "" H 7850 4550 60  0000 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5206FC15
P 4100 4500
F 0 "#PWR02" H 4100 4500 30  0001 C CNN
F 1 "GND" H 4100 4430 30  0001 C CNN
F 2 "" H 4100 4500 60  0000 C CNN
F 3 "" H 4100 4500 60  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 5206FD64
P 3500 3700
F 0 "C9" H 3525 3750 30  0000 L CNN
F 1 "0.1uF" H 3525 3650 30  0000 L CNN
F 2 "" H 3500 3700 60  0000 C CNN
F 3 "" H 3500 3700 60  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52067ED6
P 3500 3850
F 0 "#PWR03" H 3500 3850 30  0001 C CNN
F 1 "GND" H 3500 3780 30  0001 C CNN
F 2 "" H 3500 3850 60  0000 C CNN
F 3 "" H 3500 3850 60  0000 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52067FF9
P 2650 3600
F 0 "#PWR04" H 2650 3600 30  0001 C CNN
F 1 "GND" H 2650 3530 30  0001 C CNN
F 2 "" H 2650 3600 60  0000 C CNN
F 3 "" H 2650 3600 60  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 520680FD
P 3450 2250
F 0 "X1" H 3450 2375 60  0000 C CNN
F 1 "8MHz" H 3450 2125 60  0000 C CNN
F 2 "" H 3450 2250 60  0000 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C11
U 1 1 5206810A
P 3750 2450
F 0 "C11" H 3775 2500 30  0000 L CNN
F 1 "18pF" H 3775 2400 30  0000 L CNN
F 2 "" H 3750 2450 60  0000 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C6
U 1 1 52068110
P 3150 2450
F 0 "C6" H 3175 2500 30  0000 L CNN
F 1 "18pF" H 3175 2400 30  0000 L CNN
F 2 "" H 3150 2450 60  0000 C CNN
F 3 "" H 3150 2450 60  0000 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52068116
P 3150 2600
F 0 "#PWR05" H 3150 2600 30  0001 C CNN
F 1 "GND" H 3150 2530 30  0001 C CNN
F 2 "" H 3150 2600 60  0000 C CNN
F 3 "" H 3150 2600 60  0000 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5206811C
P 3750 2600
F 0 "#PWR06" H 3750 2600 30  0001 C CNN
F 1 "GND" H 3750 2530 30  0001 C CNN
F 2 "" H 3750 2600 60  0000 C CNN
F 3 "" H 3750 2600 60  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 520685A2
P 4100 700
F 0 "#PWR07" H 4100 660 30  0001 C CNN
F 1 "+3.3V" H 4100 810 30  0000 C CNN
F 2 "" H 4100 700 60  0000 C CNN
F 3 "" H 4100 700 60  0000 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C10
U 1 1 520687AF
P 3650 1100
F 0 "C10" H 3675 1150 30  0000 L CNN
F 1 "0.1uF" H 3675 1050 30  0000 L CNN
F 2 "" H 3650 1100 60  0000 C CNN
F 3 "" H 3650 1100 60  0000 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 520687D9
P 3450 1100
F 0 "C8" H 3475 1150 30  0000 L CNN
F 1 "0.1uF" H 3475 1050 30  0000 L CNN
F 2 "" H 3450 1100 60  0000 C CNN
F 3 "" H 3450 1100 60  0000 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C7
U 1 1 520687DF
P 3250 1100
F 0 "C7" H 3275 1150 30  0000 L CNN
F 1 "0.1uF" H 3275 1050 30  0000 L CNN
F 2 "" H 3250 1100 60  0000 C CNN
F 3 "" H 3250 1100 60  0000 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C5
U 1 1 520687E5
P 3050 1100
F 0 "C5" H 3075 1150 30  0000 L CNN
F 1 "0.1uF" H 3075 1050 30  0000 L CNN
F 2 "" H 3050 1100 60  0000 C CNN
F 3 "" H 3050 1100 60  0000 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C4
U 1 1 520687EB
P 2850 1100
F 0 "C4" H 2875 1150 30  0000 L CNN
F 1 "0.1uF" H 2875 1050 30  0000 L CNN
F 2 "" H 2850 1100 60  0000 C CNN
F 3 "" H 2850 1100 60  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 520687F1
P 2850 1300
F 0 "#PWR08" H 2850 1300 30  0001 C CNN
F 1 "GND" H 2850 1230 30  0001 C CNN
F 2 "" H 2850 1300 60  0000 C CNN
F 3 "" H 2850 1300 60  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P Q1
U 1 1 52069BCD
P 2300 2200
F 0 "Q1" H 2350 2350 60  0000 C CNN
F 1 "ZXMP2120FFTA" H 2650 2050 60  0000 C CNN
F 2 "" H 2300 2200 60  0000 C CNN
F 3 "" H 2300 2200 60  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R7
U 1 1 52069E2B
P 2250 2600
F 0 "R7" V 2195 2600 30  0000 C CNN
F 1 "1.5K" V 2305 2600 30  0000 C CNN
F 2 "" H 2250 2600 60  0000 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R4
U 1 1 52069EB4
P 1800 2800
F 0 "R4" V 1745 2800 30  0000 C CNN
F 1 "22R" V 1855 2800 30  0000 C CNN
F 2 "" H 1800 2800 60  0000 C CNN
F 3 "" H 1800 2800 60  0000 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
$Comp
L RSMALL R5
U 1 1 52069ED4
P 1800 3050
F 0 "R5" V 1745 3050 30  0000 C CNN
F 1 "22R" V 1855 3050 30  0000 C CNN
F 2 "" H 1800 3050 60  0000 C CNN
F 3 "" H 1800 3050 60  0000 C CNN
	1    1800 3050
	0    1    1    0   
$EndComp
$Comp
L RSMALL R6
U 1 1 5206A0CE
P 1900 2000
F 0 "R6" V 1845 2000 30  0000 C CNN
F 1 "10K" V 1955 2000 30  0000 C CNN
F 2 "" H 1900 2000 60  0000 C CNN
F 3 "" H 1900 2000 60  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5206A198
P 1900 1700
F 0 "#PWR09" H 1900 1660 30  0001 C CNN
F 1 "+3.3V" H 1900 1810 30  0000 C CNN
F 2 "" H 1900 1700 60  0000 C CNN
F 3 "" H 1900 1700 60  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5206A19E
P 2250 1700
F 0 "#PWR010" H 2250 1660 30  0001 C CNN
F 1 "+3.3V" H 2250 1810 30  0000 C CNN
F 2 "" H 2250 1700 60  0000 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Text Label 1000 2200 0    60   ~ 0
USB-DISCONNECT
$Comp
L USB_2 J1
U 1 1 5206A480
P 900 2850
F 0 "J1" H 825 3100 60  0000 C CNN
F 1 "USB_DEBUG" H 950 2500 60  0001 C CNN
F 2 "" H 900 2850 60  0000 C CNN
F 3 "" H 900 2850 60  0000 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5206A4AC
P 1200 3600
F 0 "#PWR011" H 1200 3600 30  0001 C CNN
F 1 "GND" H 1200 3530 30  0001 C CNN
F 2 "" H 1200 3600 60  0000 C CNN
F 3 "" H 1200 3600 60  0000 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 5206AB65
P 2000 3300
F 0 "C2" H 2025 3350 30  0000 L CNN
F 1 "47pF" H 2025 3250 30  0000 L CNN
F 2 "" H 2000 3300 60  0000 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 5206AB85
P 2250 3300
F 0 "C3" H 2275 3350 30  0000 L CNN
F 1 "47pF" H 2275 3250 30  0000 L CNN
F 2 "" H 2250 3300 60  0000 C CNN
F 3 "" H 2250 3300 60  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5206AC89
P 2250 3600
F 0 "#PWR012" H 2250 3600 30  0001 C CNN
F 1 "GND" H 2250 3530 30  0001 C CNN
F 2 "" H 2250 3600 60  0000 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5206AC8F
P 2000 3600
F 0 "#PWR013" H 2000 3600 30  0001 C CNN
F 1 "GND" H 2000 3530 30  0001 C CNN
F 2 "" H 2000 3600 60  0000 C CNN
F 3 "" H 2000 3600 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5206B127
P 1400 2700
F 0 "P2" H 1480 2700 40  0000 L CNN
F 1 "USB-VBUS" H 1400 2755 30  0000 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L JTAG10 P4
U 1 1 5206873A
P 8100 6200
F 0 "P4" H 7800 6550 60  0000 L CNN
F 1 "JTAG10" H 7800 5850 60  0000 L CNN
F 2 "" H 7800 6050 60  0000 C CNN
F 3 "" H 7800 6050 60  0000 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52068790
P 8800 6500
F 0 "#PWR014" H 8800 6500 30  0001 C CNN
F 1 "GND" H 8800 6430 30  0001 C CNN
F 2 "" H 8800 6500 60  0000 C CNN
F 3 "" H 8800 6500 60  0000 C CNN
	1    8800 6500
	1    0    0    -1  
$EndComp
NoConn ~ 8700 6400
$Comp
L +3.3V #PWR015
U 1 1 52068879
P 8900 5850
F 0 "#PWR015" H 8900 5810 30  0001 C CNN
F 1 "+3.3V" H 8900 5960 30  0000 C CNN
F 2 "" H 8900 5850 60  0000 C CNN
F 3 "" H 8900 5850 60  0000 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
Text Label 3800 3400 0    60   ~ 0
nRST
Text Label 9000 6200 0    60   ~ 0
nRST
Text Label 8250 2800 0    60   ~ 0
AUX-PB4
Wire Wire Line
	900  6600 1950 6600
Wire Wire Line
	1950 6700 1150 6700
Wire Wire Line
	1950 6800 1150 6800
Wire Wire Line
	1950 6900 1150 6900
Wire Wire Line
	1950 7000 1150 7000
Wire Wire Line
	7000 2000 7950 2000
Wire Wire Line
	7000 1000 7750 1000
Wire Wire Line
	7000 1100 7750 1100
Wire Wire Line
	7000 1200 7750 1200
Wire Wire Line
	7000 900  7750 900 
Wire Wire Line
	7000 1300 7750 1300
Wire Wire Line
	7000 1400 7750 1400
Wire Wire Line
	7000 1500 7750 1500
Wire Wire Line
	7000 1600 7750 1600
Wire Wire Line
	7000 1800 7750 1800
Wire Wire Line
	7000 1900 7750 1900
Wire Wire Line
	7000 2100 7950 2100
Wire Wire Line
	7000 1700 7750 1700
Wire Wire Line
	7850 4500 7850 4550
Wire Wire Line
	7000 2600 7850 2600
Wire Wire Line
	7850 2600 7850 4300
Wire Wire Line
	4200 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4500
Wire Wire Line
	4200 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4200 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4200 4100 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	3250 3400 4200 3400
Wire Wire Line
	3500 3800 3500 3850
Wire Wire Line
	3250 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3500 3600 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	2750 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3600
Wire Wire Line
	2750 3500 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	3600 2250 4200 2250
Wire Wire Line
	3750 2350 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2550 3750 2600
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	3300 2250 3150 2250
Wire Wire Line
	3150 2150 3150 2350
Wire Wire Line
	4200 2150 3150 2150
Connection ~ 3150 2250
Wire Wire Line
	4100 1300 4200 1300
Wire Wire Line
	4100 700  4100 1300
Wire Wire Line
	4200 1200 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4200 1100 4100 1100
Connection ~ 4100 1100
Wire Wire Line
	4200 1000 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	2850 900  4200 900 
Connection ~ 4100 900 
Wire Wire Line
	2850 900  2850 1000
Wire Wire Line
	3050 1000 3050 900 
Connection ~ 3050 900 
Wire Wire Line
	3250 1000 3250 900 
Connection ~ 3250 900 
Wire Wire Line
	3450 1000 3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3650 1000 3650 900 
Connection ~ 3650 900 
Wire Wire Line
	3650 1250 3650 1200
Wire Wire Line
	2850 1250 3650 1250
Wire Wire Line
	2850 1200 2850 1300
Connection ~ 2850 1250
Wire Wire Line
	3050 1200 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3250 1200 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3450 1200 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	2250 2400 2250 2500
Wire Wire Line
	2250 2800 2250 2700
Wire Wire Line
	1900 2800 4200 2800
Wire Wire Line
	1000 2200 2050 2200
Wire Wire Line
	1900 2200 1900 2100
Wire Wire Line
	2250 2000 2250 1700
Wire Wire Line
	1900 1900 1900 1700
Connection ~ 1900 2200
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1200 3000 1200 3600
Wire Wire Line
	1100 3100 1200 3100
Connection ~ 1200 3100
Wire Wire Line
	4200 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3050
Wire Wire Line
	4100 3050 1900 3050
Connection ~ 2250 2800
Wire Wire Line
	1700 3050 1450 3050
Wire Wire Line
	1450 3050 1450 2800
Wire Wire Line
	1450 2800 1100 2800
Wire Wire Line
	1700 2800 1600 2800
Wire Wire Line
	1600 2800 1600 2900
Wire Wire Line
	1600 2900 1100 2900
Wire Wire Line
	2000 3200 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2250 3200 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2000 3400 2000 3600
Wire Wire Line
	2250 3400 2250 3600
Wire Wire Line
	1100 2700 1250 2700
Wire Wire Line
	8700 6000 8800 6000
Wire Wire Line
	8800 6000 8800 6500
Wire Wire Line
	8700 6100 8900 6100
Wire Wire Line
	8900 6100 8900 5850
Wire Wire Line
	8700 6200 9450 6200
Wire Wire Line
	8700 6300 9450 6300
Wire Wire Line
	7000 2800 7950 2800
Text Label 6800 6000 0    60   ~ 0
JTCK
Wire Wire Line
	7000 2700 7950 2700
Text Label 8250 2700 0    60   ~ 0
AUX-PB3
Wire Wire Line
	7000 2200 7950 2200
Text Label 6800 6400 0    60   ~ 0
JTDI
Wire Wire Line
	7500 6400 6800 6400
Wire Wire Line
	7500 6200 6800 6200
Wire Wire Line
	7500 6100 6800 6100
Wire Wire Line
	7500 6000 6800 6000
NoConn ~ 7500 6300
Wire Wire Line
	7000 2400 7750 2400
Wire Wire Line
	7000 2500 7750 2500
Wire Wire Line
	7000 2900 7750 2900
Wire Wire Line
	7000 3000 7750 3000
Wire Wire Line
	7000 3100 7750 3100
Wire Wire Line
	7000 3200 7750 3200
Wire Wire Line
	7000 3300 7750 3300
Wire Wire Line
	7000 3400 7750 3400
Wire Wire Line
	7000 3500 7750 3500
Wire Wire Line
	7000 3600 7750 3600
Wire Wire Line
	7000 3700 7750 3700
Wire Wire Line
	7000 3800 7750 3800
Wire Wire Line
	7000 3900 7750 3900
Text Label 7050 2400 0    60   ~ 0
AUX-PB0
Text Label 7050 2500 0    60   ~ 0
AUX-PB1
Text Label 7050 2600 0    60   ~ 0
AUX-PB2
Text Label 7050 2900 0    60   ~ 0
AUX-PB5
Text Label 7050 3000 0    60   ~ 0
AUX-PB6
Text Label 7050 3100 0    60   ~ 0
AUX-PB7
Text Label 7050 3200 0    60   ~ 0
AUX-PB8
Text Label 7050 3300 0    60   ~ 0
AUX-PB9
Text Label 7050 3400 0    60   ~ 0
AUX-PB10
Text Label 7050 3500 0    60   ~ 0
AUX-PB11
Text Label 7050 3600 0    60   ~ 0
AUX-PB12
Text Label 7050 3700 0    60   ~ 0
AUX-PB13
Text Label 7050 3800 0    60   ~ 0
AUX-PB14
Text Label 7050 3900 0    60   ~ 0
AUX-PB15
Wire Wire Line
	4200 3600 3800 3600
$Sheet
S 5300 6500 900  700 
U 5206ECE8
F0 "Android" 50
F1 "android.sch" 50
F2 "TX" O L 5300 6600 60 
F3 "RX" I L 5300 6700 60 
F4 "~RTS" O L 5300 6800 60 
F5 "~CTS" I L 5300 6900 60 
$EndSheet
Text Label 4600 6700 0    60   ~ 0
ANDROID-TX
Text Label 4600 6600 0    60   ~ 0
ANDROID-RX
Wire Wire Line
	5300 6600 4600 6600
Wire Wire Line
	5300 6700 4600 6700
NoConn ~ 5300 6800
NoConn ~ 5300 6900
$Comp
L RSMALL R2
U 1 1 5206C323
P 1300 5650
F 0 "R2" V 1245 5650 30  0000 C CNN
F 1 "10K" V 1355 5650 30  0000 C CNN
F 2 "" H 1300 5650 60  0000 C CNN
F 3 "" H 1300 5650 60  0000 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R3
U 1 1 5206C3B7
P 1300 6050
F 0 "R3" V 1245 6050 30  0000 C CNN
F 1 "1K" V 1355 6050 30  0000 C CNN
F 2 "" H 1300 6050 60  0000 C CNN
F 3 "" H 1300 6050 60  0000 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5206C3E3
P 1300 6250
F 0 "#PWR016" H 1300 6250 30  0001 C CNN
F 1 "GND" H 1300 6180 30  0001 C CNN
F 2 "" H 1300 6250 60  0000 C CNN
F 3 "" H 1300 6250 60  0000 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR017
U 1 1 5206C492
P 1300 5450
F 0 "#PWR017" H 1300 5400 20  0001 C CNN
F 1 "+24V" H 1300 5550 30  0000 C CNN
F 2 "" H 1300 5450 60  0000 C CNN
F 3 "" H 1300 5450 60  0000 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5450 1300 5550
Wire Wire Line
	1300 5750 1300 5950
Wire Wire Line
	1300 6150 1300 6250
Wire Wire Line
	1300 5850 2200 5850
Connection ~ 1300 5850
Text Label 1700 5850 0    60   ~ 0
VBAT-TEST
Text Notes 1700 6050 0    60   ~ 0
VBATTEST = 0.09 * 24V = 2.18V\n          = 0.09 * 35V = 3.15V
$Comp
L CSMALL C1
U 1 1 5206CCB6
P 1500 6050
F 0 "C1" H 1525 6100 30  0000 L CNN
F 1 "0.1uF" H 1525 6000 30  0000 L CNN
F 2 "" H 1500 6050 60  0000 C CNN
F 3 "" H 1500 6050 60  0000 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5206CD6D
P 1500 6250
F 0 "#PWR018" H 1500 6250 30  0001 C CNN
F 1 "GND" H 1500 6180 30  0001 C CNN
F 2 "" H 1500 6250 60  0000 C CNN
F 3 "" H 1500 6250 60  0000 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 6150 1500 6250
$Comp
L P03 P3
U 1 1 5206EC7E
P 6000 5450
F 0 "P3" H 6050 5505 60  0000 C CNN
F 1 "SERVO-TILT" H 6075 4995 60  0000 C CNN
F 2 "" H 6000 5450 60  0000 C CNN
F 3 "" H 6000 5450 60  0000 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5206ED72
P 5700 5850
F 0 "#PWR019" H 5700 5850 30  0001 C CNN
F 1 "GND" H 5700 5780 30  0001 C CNN
F 2 "" H 5700 5850 60  0000 C CNN
F 3 "" H 5700 5850 60  0000 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5206EE56
P 5700 5450
F 0 "#PWR020" H 5700 5540 20  0001 C CNN
F 1 "+5V" H 5700 5540 30  0000 C CNN
F 2 "" H 5700 5450 60  0000 C CNN
F 3 "" H 5700 5450 60  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Text Label 4850 5750 0    60   ~ 0
SERVO-TILT-PWM
Wire Wire Line
	5800 5750 4850 5750
Wire Wire Line
	5800 5650 5700 5650
Wire Wire Line
	5700 5650 5700 5850
Wire Wire Line
	5800 5550 5700 5550
Wire Wire Line
	5700 5550 5700 5450
$Comp
L GND #PWR021
U 1 1 520AD7E6
P 3800 4500
F 0 "#PWR021" H 3800 4500 30  0001 C CNN
F 1 "GND" H 3800 4430 30  0001 C CNN
F 2 "" H 3800 4500 60  0000 C CNN
F 3 "" H 3800 4500 60  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 520AE088
P 1600 5650
F 0 "P1" H 1680 5650 40  0000 L CNN
F 1 "VBAT-TEST" H 1600 5705 30  0000 C CNN
F 2 "" H 1600 5650 60  0000 C CNN
F 3 "" H 1600 5650 60  0000 C CNN
	1    1600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5800 1600 5850
Connection ~ 1600 5850
NoConn ~ 4200 1650
NoConn ~ 4200 1750
NoConn ~ 7000 4100
$Comp
L RSMALL R1
U 1 1 520AF4EB
P 900 6850
F 0 "R1" V 845 6850 30  0000 C CNN
F 1 "10K" V 955 6850 30  0000 C CNN
F 2 "" H 900 6850 60  0000 C CNN
F 3 "" H 900 6850 60  0000 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 520AF4F1
P 900 7150
F 0 "#PWR022" H 900 7150 30  0001 C CNN
F 1 "GND" H 900 7080 30  0001 C CNN
F 2 "" H 900 7150 60  0000 C CNN
F 3 "" H 900 7150 60  0000 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 900  6750
Wire Wire Line
	900  6950 900  7150
Text Label 7050 1000 0    60   ~ 0
SERVO-TILT-PWM
$Comp
L RSMALL R10
U 1 1 520B0A6B
P 8050 2100
F 0 "R10" V 8100 2150 30  0000 C CNN
F 1 "1K" V 8100 2050 30  0000 C CNN
F 2 "" H 8050 2100 60  0000 C CNN
F 3 "" H 8050 2100 60  0000 C CNN
	1    8050 2100
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R11
U 1 1 520B0B43
P 8050 2200
F 0 "R11" V 8100 2250 30  0000 C CNN
F 1 "1K" V 8100 2150 30  0000 C CNN
F 2 "" H 8050 2200 60  0000 C CNN
F 3 "" H 8050 2200 60  0000 C CNN
	1    8050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2100 8900 2100
Wire Wire Line
	8150 2200 8900 2200
Text Label 7050 2100 0    60   ~ 0
JTCK
Text Label 7050 2200 0    60   ~ 0
JTDI
$Comp
L RSMALL R12
U 1 1 520B156C
P 8050 2700
F 0 "R12" V 8100 2750 30  0000 C CNN
F 1 "1K" V 8100 2650 30  0000 C CNN
F 2 "" H 8050 2700 60  0000 C CNN
F 3 "" H 8050 2700 60  0000 C CNN
	1    8050 2700
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R13
U 1 1 520B1572
P 8050 2800
F 0 "R13" V 8100 2850 30  0000 C CNN
F 1 "1K" V 8100 2750 30  0000 C CNN
F 2 "" H 8050 2800 60  0000 C CNN
F 3 "" H 8050 2800 60  0000 C CNN
	1    8050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2700 8900 2700
Wire Wire Line
	8150 2800 8900 2800
Text Label 7050 2700 0    60   ~ 0
JTDO
Text Label 7050 2800 0    60   ~ 0
JNTRST
Text Label 9000 6300 0    60   ~ 0
JNTRST
Text Label 6800 6100 0    60   ~ 0
JTDO
$Comp
L RSMALL R9
U 1 1 520B1A32
P 8050 2000
F 0 "R9" V 8100 2050 30  0000 C CNN
F 1 "1K" V 8100 1950 30  0000 C CNN
F 2 "" H 8050 2000 60  0000 C CNN
F 3 "" H 8050 2000 60  0000 C CNN
	1    8050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2000 8900 2000
Text Label 7050 2000 0    60   ~ 0
JTMS
Text Label 6800 6200 0    60   ~ 0
JTMS
Text Label 7050 900  0    60   ~ 0
VBAT-TEST
$Comp
L P24 P14
U 1 1 52148017
P 10750 3000
F 0 "P14" H 10750 4350 60  0000 L CNN
F 1 "P24" H 10750 1800 60  0000 L CNN
F 2 "" H 10750 3800 60  0000 C CNN
F 3 "" H 10750 3800 60  0000 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
Text Label 9800 2200 0    60   ~ 0
AUX-SPI-SS
Text Label 9800 2300 0    60   ~ 0
AUX-SPI-SCK
Text Label 9800 2400 0    60   ~ 0
AUX-SPI-MISO
Text Label 9800 2500 0    60   ~ 0
AUX-SPI-MOSI
Wire Wire Line
	10550 2200 9800 2200
$Comp
L GND #PWR023
U 1 1 521488FF
P 9550 4250
F 0 "#PWR023" H 9550 4250 30  0001 C CNN
F 1 "GND" H 9550 4180 30  0001 C CNN
F 2 "" H 9550 4250 60  0000 C CNN
F 3 "" H 9550 4250 60  0000 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
Text Label 9800 2600 0    60   ~ 0
AUX-PB0
Text Label 9800 2700 0    60   ~ 0
AUX-PB1
Text Label 9800 2800 0    60   ~ 0
AUX-PB2
Text Label 9800 2900 0    60   ~ 0
AUX-PB3
Text Label 9800 3000 0    60   ~ 0
AUX-PB4
Text Label 9800 3100 0    60   ~ 0
AUX-PB5
Text Label 9800 3200 0    60   ~ 0
AUX-PB6
Text Label 9800 3300 0    60   ~ 0
AUX-PB7
Text Label 9800 3400 0    60   ~ 0
AUX-PB8
Text Label 9800 3500 0    60   ~ 0
AUX-PB9
Text Label 9800 3600 0    60   ~ 0
AUX-PB10
Text Label 9800 3700 0    60   ~ 0
AUX-PB11
Text Label 9800 3800 0    60   ~ 0
AUX-PB12
Text Label 9800 3900 0    60   ~ 0
AUX-PB13
Text Label 9800 4000 0    60   ~ 0
AUX-PB14
Text Label 9800 4100 0    60   ~ 0
AUX-PB15
Wire Wire Line
	10550 4100 9800 4100
Wire Wire Line
	10550 4000 9800 4000
Wire Wire Line
	10550 3900 9800 3900
Wire Wire Line
	10550 3800 9800 3800
Wire Wire Line
	10550 3700 9800 3700
Wire Wire Line
	10550 3600 9800 3600
Wire Wire Line
	10550 3500 9800 3500
Wire Wire Line
	10550 3400 9800 3400
Wire Wire Line
	10550 3300 9800 3300
Wire Wire Line
	10550 3200 9800 3200
Wire Wire Line
	10550 3100 9800 3100
Wire Wire Line
	10550 3000 9800 3000
Wire Wire Line
	10550 2900 9800 2900
Wire Wire Line
	9800 2700 10550 2700
Wire Wire Line
	9800 2800 10550 2800
Wire Wire Line
	10550 2600 9800 2600
Wire Wire Line
	10550 2500 9800 2500
Wire Wire Line
	10550 2400 9800 2400
Wire Wire Line
	10550 2300 9800 2300
$Comp
L +3.3V #PWR024
U 1 1 5214A862
P 10350 1500
F 0 "#PWR024" H 10350 1460 30  0001 C CNN
F 1 "+3.3V" H 10350 1610 30  0000 C CNN
F 2 "" H 10350 1500 60  0000 C CNN
F 3 "" H 10350 1500 60  0000 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5214ABE5
P 10200 1500
F 0 "#PWR025" H 10200 1590 20  0001 C CNN
F 1 "+5V" H 10200 1590 30  0000 C CNN
F 2 "" H 10200 1500 60  0000 C CNN
F 3 "" H 10200 1500 60  0000 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1800 10350 1800
Wire Wire Line
	10350 1800 10350 1500
Wire Wire Line
	10550 1900 10200 1900
Wire Wire Line
	10200 1900 10200 1500
Wire Wire Line
	10550 2000 9550 2000
Wire Wire Line
	9550 2000 9550 4250
Wire Wire Line
	10550 2100 9550 2100
Connection ~ 9550 2100
$Comp
L BTN_SPST S1
U 1 1 5214E3B3
P 3000 3500
F 0 "S1" H 2950 3800 60  0000 C CNN
F 1 "BTN_SPST" H 3000 3400 60  0000 C CNN
F 2 "" H 3000 3500 60  0000 C CNN
F 3 "" H 3000 3500 60  0000 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R44
U 1 1 5214EB90
P 3800 4100
F 0 "R44" V 3745 4100 30  0000 C CNN
F 1 "0R" V 3855 4100 30  0000 C CNN
F 2 "" H 3800 4100 60  0000 C CNN
F 3 "" H 3800 4100 60  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 4000
Wire Wire Line
	3800 4200 3800 4500
Text Notes 2350 2300 0    60   ~ 0
Pin Order: 123
$EndSCHEMATC
