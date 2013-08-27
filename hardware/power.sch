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
Text Label 1800 1450 0    60   ~ 0
VIN+
Text Notes 800  5800 0    60   ~ 0
Charging Voltage Range = 13.5 - 13.8V per cell\nBD242CG hfemin = 20\nImaxchg = 0.7A\nMin dV = 0.5V\nMin Input Voltage = 28.6V\nVilim = 0.250V\nVref = 2.3V\nVdext = 0.7V\n\nRp = ( Vinmin - 2.0V ) / Imaxchg * hfemin\nRp = ( 28.6V - 2.0V ) / 0.7 * 20\nRp = 760\n\nCcomp = 0.1 μF\n\nIpre = ( Vin - Vpre - Vdext - Vbat ) / Rt\n0.010 = ( 28.6 - 2 - 0.7 - 20 ) / Rt\nRt >= 590\n\nImaxchg = Vilim / Risns\n0.7A = 0.25V / Risns\nRisns >= 0.357
Text Notes 1000 1150 0    60   ~ 0
Vin > 27.29V + 3V = 30.29V
$Comp
L GND #PWR026
U 1 1 51EDC6BD
P 7350 2850
F 0 "#PWR026" H 7350 2850 30  0001 C CNN
F 1 "GND" H 7350 2780 30  0001 C CNN
F 2 "" H 7350 2850 60  0000 C CNN
F 3 "" H 7350 2850 60  0000 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR027
U 1 1 51EDC722
P 6250 3400
F 0 "#PWR027" H 6250 3350 20  0001 C CNN
F 1 "+24V" H 6250 3500 30  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C12
U 1 1 51EDC914
P 1200 3800
F 0 "C12" H 1225 3850 30  0000 L CNN
F 1 "100uF 35V" H 1225 3750 30  0000 L CNN
F 2 "" H 1200 3800 60  0000 C CNN
F 3 "" H 1200 3800 60  0000 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 51EDC971
P 1200 4000
F 0 "#PWR028" H 1200 4000 30  0001 C CNN
F 1 "GND" H 1200 3930 30  0001 C CNN
F 2 "" H 1200 4000 60  0000 C CNN
F 3 "" H 1200 4000 60  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C13
U 1 1 51EDC9BC
P 1650 3800
F 0 "C13" H 1675 3850 30  0000 L CNN
F 1 "0.1uF 35V" H 1675 3750 30  0000 L CNN
F 2 "" H 1650 3800 60  0000 C CNN
F 3 "" H 1650 3800 60  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 51EDCA46
P 1650 4000
F 0 "#PWR029" H 1650 4000 30  0001 C CNN
F 1 "GND" H 1650 3930 30  0001 C CNN
F 2 "" H 1650 4000 60  0000 C CNN
F 3 "" H 1650 4000 60  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTORSMALL L1
U 1 1 51EDD3F6
P 9750 1750
F 0 "L1" H 9750 1650 60  0000 C CNN
F 1 "68uH" H 9750 1850 60  0000 C CNN
F 2 "" H 9750 1750 60  0000 C CNN
F 3 "" H 9750 1750 60  0000 C CNN
	1    9750 1750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR030
U 1 1 51EDD7D1
P 10600 1600
F 0 "#PWR030" H 10600 1690 20  0001 C CNN
F 1 "+5V" H 10600 1690 30  0000 C CNN
F 2 "" H 10600 1600 60  0000 C CNN
F 3 "" H 10600 1600 60  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 51EDE0AB
P 10400 1650
F 0 "#FLG031" H 10400 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 10400 1830 30  0000 C CNN
F 2 "" H 10400 1650 60  0000 C CNN
F 3 "" H 10400 1650 60  0000 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C21
U 1 1 51EDEB39
P 10300 2300
F 0 "C21" H 10325 2350 30  0000 L CNN
F 1 "100uF" H 10325 2250 30  0000 L CNN
F 2 "" H 10300 2300 60  0000 C CNN
F 3 "" H 10300 2300 60  0000 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 51EDEB3F
P 10300 2850
F 0 "#PWR032" H 10300 2850 30  0001 C CNN
F 1 "GND" H 10300 2780 30  0001 C CNN
F 2 "" H 10300 2850 60  0000 C CNN
F 3 "" H 10300 2850 60  0000 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
Text HLabel 6600 4400 2    60   Output ~ 0
BATCENTER
Wire Wire Line
	1550 1450 2050 1450
Wire Wire Line
	1550 1550 1650 1550
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
	10600 1750 10600 1600
Wire Wire Line
	10400 1750 10400 1650
Connection ~ 10400 1750
Wire Wire Line
	10300 2400 10300 2850
Wire Wire Line
	10300 1750 10300 2200
Connection ~ 10300 1750
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
L GND #PWR033
U 1 1 51F55868
P 1850 5550
F 0 "#PWR033" H 1850 5550 30  0001 C CNN
F 1 "GND" H 1850 5480 30  0001 C CNN
F 2 "" H 1850 5550 60  0000 C CNN
F 3 "" H 1850 5550 60  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C14
U 1 1 51F5586E
P 1850 5350
F 0 "C14" H 1875 5400 30  0000 L CNN
F 1 "0.1uF" H 1875 5300 30  0000 L CNN
F 2 "" H 1850 5350 60  0000 C CNN
F 3 "" H 1850 5350 60  0000 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 51F5588F
P 2050 5550
F 0 "#PWR034" H 2050 5550 30  0001 C CNN
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
L RSMALL R14
U 1 1 51F55B90
P 2850 3550
F 0 "R14" V 2795 3550 30  0000 C CNN
F 1 "0.4" V 2905 3550 30  0000 C CNN
F 2 "" H 2850 3550 60  0000 C CNN
F 3 "" H 2850 3550 60  0000 C CNN
	1    2850 3550
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R16
U 1 1 51F55BAC
P 4650 3800
F 0 "R16" V 4595 3800 30  0000 C CNN
F 1 "590R" V 4705 3800 30  0000 C CNN
F 2 "" H 4650 3800 60  0000 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R18
U 1 1 51F55BB2
P 5150 4250
F 0 "R18" V 5095 4250 30  0000 C CNN
F 1 "???" V 5205 4250 30  0000 C CNN
F 2 "" H 5150 4250 60  0000 C CNN
F 3 "" H 5150 4250 60  0000 C CNN
	1    5150 4250
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R19
U 1 1 51F55BB8
P 5150 4550
F 0 "R19" V 5095 4550 30  0000 C CNN
F 1 "???" V 5205 4550 30  0000 C CNN
F 2 "" H 5150 4550 60  0000 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R20
U 1 1 51F55BF9
P 5150 5150
F 0 "R20" V 5095 5150 30  0000 C CNN
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
L BQ24450 U2
U 1 1 51F55FCA
P 2450 4550
F 0 "U2" H 2450 3750 60  0000 L CNN
F 1 "BQ24450" H 3850 3750 60  0000 L CNN
F 2 "" H 2450 4550 60  0000 C CNN
F 3 "" H 2450 4550 60  0000 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R17
U 1 1 51F55FEB
P 4850 5000
F 0 "R17" V 4795 5000 30  0000 C CNN
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
L GND #PWR035
U 1 1 51F56975
P 5900 5400
F 0 "#PWR035" H 5900 5400 30  0001 C CNN
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
L GND #PWR036
U 1 1 51F56B11
P 1650 1750
F 0 "#PWR036" H 1650 1750 30  0001 C CNN
F 1 "GND" H 1650 1680 30  0001 C CNN
F 2 "" H 1650 1750 60  0000 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1750
$Comp
L +12V #PWR037
U 1 1 51F56F09
P 6250 4250
F 0 "#PWR037" H 6250 4200 20  0001 C CNN
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
L +12V #PWR038
U 1 1 51F57319
P 7350 1350
F 0 "#PWR038" H 7350 1300 20  0001 C CNN
F 1 "+12V" H 7350 1450 30  0000 C CNN
F 2 "" H 7350 1350 60  0000 C CNN
F 3 "" H 7350 1350 60  0000 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 51F5740D
P 6500 4300
F 0 "#FLG039" H 6500 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 4480 30  0000 C CNN
F 2 "" H 6500 4300 60  0000 C CNN
F 3 "" H 6500 4300 60  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 51F57424
P 6500 3450
F 0 "#FLG040" H 6500 3545 30  0001 C CNN
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
L RSMALL R15
U 1 1 51F5C7CA
P 4000 3850
F 0 "R15" V 3945 3850 30  0000 C CNN
F 1 "760" V 4055 3850 30  0000 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 51F5C7D0
P 4000 4050
F 0 "#PWR041" H 4000 4050 30  0001 C CNN
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
L PNP Q2
U 1 1 51F5CB56
P 3400 3600
F 0 "Q2" V 3700 3700 60  0000 C CNN
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
L DIODE D1
U 1 1 51F5CF18
P 4900 3550
F 0 "D1" H 4900 3650 40  0000 C CNN
F 1 "DIODE" H 4900 3450 40  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 4700 3550
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
L VREG_VOUTCENTER U3
U 1 1 5206C05A
P 4900 1550
F 0 "U3" H 5050 1354 60  0000 C CNN
F 1 "ZLDO1117" H 4900 1750 60  0000 C CNN
F 2 "" H 4900 1550 60  0000 C CNN
F 3 "" H 4900 1550 60  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 5206C067
P 4250 1300
F 0 "#PWR042" H 4250 1390 20  0001 C CNN
F 1 "+5V" H 4250 1390 30  0000 C CNN
F 2 "" H 4250 1300 60  0000 C CNN
F 3 "" H 4250 1300 60  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5206C06D
P 4900 1900
F 0 "#PWR043" H 4900 1900 30  0001 C CNN
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
L +3.3V #PWR044
U 1 1 5206C156
P 5800 1300
F 0 "#PWR044" H 5800 1260 30  0001 C CNN
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
L CPSMALL C15
U 1 1 5206CE7D
P 5550 1700
F 0 "C15" H 5575 1750 30  0000 L CNN
F 1 "100uF" H 5575 1650 30  0000 L CNN
F 2 "" H 5550 1700 60  0000 C CNN
F 3 "" H 5550 1700 60  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C16
U 1 1 5206CE9B
P 5800 1700
F 0 "C16" H 5825 1750 30  0000 L CNN
F 1 "0.1uF" H 5825 1650 30  0000 L CNN
F 2 "" H 5800 1700 60  0000 C CNN
F 3 "" H 5800 1700 60  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1600
Wire Wire Line
	5550 1600 5550 1500
Connection ~ 5550 1500
Connection ~ 5800 1500
$Comp
L LED D2
U 1 1 5206D1C0
P 6350 1950
F 0 "D2" H 6350 2050 50  0000 C CNN
F 1 "PWR" H 6350 1850 50  0000 C CNN
F 2 "" H 6350 1950 60  0000 C CNN
F 3 "" H 6350 1950 60  0000 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5206D1CD
P 6350 2250
F 0 "#PWR045" H 6350 2250 30  0001 C CNN
F 1 "GND" H 6350 2180 30  0001 C CNN
F 2 "" H 6350 2250 60  0000 C CNN
F 3 "" H 6350 2250 60  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R21
U 1 1 5206D26E
P 6350 1550
F 0 "R21" V 6295 1550 30  0000 C CNN
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
L +3.3V #PWR046
U 1 1 5206D36D
P 6350 1300
F 0 "#PWR046" H 6350 1260 30  0001 C CNN
F 1 "+3.3V" H 6350 1410 30  0000 C CNN
F 2 "" H 6350 1300 60  0000 C CNN
F 3 "" H 6350 1300 60  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6350 1450
$Comp
L GND #PWR047
U 1 1 5206D3EC
P 5550 1900
F 0 "#PWR047" H 5550 1900 30  0001 C CNN
F 1 "GND" H 5550 1830 30  0001 C CNN
F 2 "" H 5550 1900 60  0000 C CNN
F 3 "" H 5550 1900 60  0000 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5206D3F2
P 5800 1900
F 0 "#PWR048" H 5800 1900 30  0001 C CNN
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
L CONN_4 P6
U 1 1 5206B9B3
P 4000 2450
F 0 "P6" V 3950 2450 50  0000 C CNN
F 1 "POWER" V 4050 2450 50  0000 C CNN
F 2 "" H 4000 2450 60  0000 C CNN
F 3 "" H 4000 2450 60  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5206B9C0
P 3550 2700
F 0 "#PWR049" H 3550 2700 30  0001 C CNN
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
L +5V #PWR050
U 1 1 5206BA42
P 3400 2150
F 0 "#PWR050" H 3400 2240 20  0001 C CNN
F 1 "+5V" H 3400 2240 30  0000 C CNN
F 2 "" H 3400 2150 60  0000 C CNN
F 3 "" H 3400 2150 60  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR051
U 1 1 5206BA48
P 3550 2150
F 0 "#PWR051" H 3550 2100 20  0001 C CNN
F 1 "+24V" H 3550 2250 30  0000 C CNN
F 2 "" H 3550 2150 60  0000 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 5206BA4E
P 3250 2150
F 0 "#PWR052" H 3250 2110 30  0001 C CNN
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
$Comp
L P02 P5
U 1 1 5206DA5F
P 1350 1350
F 0 "P5" H 1400 1400 60  0000 C CNN
F 1 "POWER-CHARGE" H 1150 1000 60  0000 L CNN
F 2 "" H 1350 1350 60  0000 C CNN
F 3 "" H 1350 1350 60  0000 C CNN
	1    1350 1350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5206E43C
P 6850 5350
F 0 "#PWR053" H 6850 5350 30  0001 C CNN
F 1 "GND" H 6850 5280 30  0001 C CNN
F 2 "" H 6850 5350 60  0000 C CNN
F 3 "" H 6850 5350 60  0000 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR054
U 1 1 5206E561
P 6600 4800
F 0 "#PWR054" H 6600 4750 20  0001 C CNN
F 1 "+12V" H 6600 4900 30  0000 C CNN
F 2 "" H 6600 4800 60  0000 C CNN
F 3 "" H 6600 4800 60  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR055
U 1 1 5206E567
P 6800 4800
F 0 "#PWR055" H 6800 4750 20  0001 C CNN
F 1 "+24V" H 6800 4900 30  0000 C CNN
F 2 "" H 6800 4800 60  0000 C CNN
F 3 "" H 6800 4800 60  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6800 4950
Wire Wire Line
	6800 4950 6800 4800
Wire Wire Line
	5100 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3450
Wire Wire Line
	5600 3450 5600 3550
Wire Wire Line
	5600 3550 6500 3550
$Comp
L CSMALL C19
U 1 1 51EDCC5A
P 9450 1600
F 0 "C19" H 9475 1650 30  0000 L CNN
F 1 "0.1uF" H 9475 1550 30  0000 L CNN
F 2 "" H 9450 1600 60  0000 C CNN
F 3 "" H 9450 1600 60  0000 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L AP6502 U4
U 1 1 52143251
P 8550 1800
F 0 "U4" H 8500 3400 60  0000 C CNN
F 1 "AP6502" H 8600 1000 60  0000 C CNN
F 2 "" H 8550 1800 60  0000 C CNN
F 3 "" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R24
U 1 1 521434E8
P 10000 1900
F 0 "R24" V 9945 1900 30  0000 C CNN
F 1 "45.3k" V 10055 1900 30  0000 C CNN
F 2 "" H 10000 1900 60  0000 C CNN
F 3 "" H 10000 1900 60  0000 C CNN
	1    10000 1900
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R25
U 1 1 52143507
P 10000 2200
F 0 "R25" V 9945 2200 30  0000 C CNN
F 1 "10k" V 10055 2200 30  0000 C CNN
F 2 "" H 10000 2200 60  0000 C CNN
F 3 "" H 10000 2200 60  0000 C CNN
	1    10000 2200
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C20
U 1 1 5214352B
P 9450 2300
F 0 "C20" H 9475 2350 30  0000 L CNN
F 1 "6.8nF" H 9475 2250 30  0000 L CNN
F 2 "" H 9450 2300 60  0000 C CNN
F 3 "" H 9450 2300 60  0000 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R23
U 1 1 52143531
P 9450 2600
F 0 "R23" V 9395 2600 30  0000 C CNN
F 1 "6.8k" V 9505 2600 30  0000 C CNN
F 2 "" H 9450 2600 60  0000 C CNN
F 3 "" H 9450 2600 60  0000 C CNN
	1    9450 2600
	-1   0    0    1   
$EndComp
$Comp
L CPSMALL C17
U 1 1 5214354B
P 7350 2600
F 0 "C17" H 7375 2650 30  0000 L CNN
F 1 "100uF 15V" H 7050 2550 30  0000 L CNN
F 2 "" H 7350 2600 60  0000 C CNN
F 3 "" H 7350 2600 60  0000 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1350 7350 2500
Wire Wire Line
	7150 1450 7850 1450
Wire Wire Line
	7350 2700 7350 2850
$Comp
L GND #PWR056
U 1 1 52143AC9
P 7750 2850
F 0 "#PWR056" H 7750 2850 30  0001 C CNN
F 1 "GND" H 7750 2780 30  0001 C CNN
F 2 "" H 7750 2850 60  0000 C CNN
F 3 "" H 7750 2850 60  0000 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2850
Connection ~ 7350 1450
$Comp
L CSMALL C18
U 1 1 52143B61
P 7550 2600
F 0 "C18" H 7575 2650 30  0000 L CNN
F 1 "0.1uF" H 7575 2550 30  0000 L CNN
F 2 "" H 7550 2600 60  0000 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 7550 1950
Wire Wire Line
	7550 1950 7550 2500
$Comp
L GND #PWR057
U 1 1 52143C72
P 7550 2850
F 0 "#PWR057" H 7550 2850 30  0001 C CNN
F 1 "GND" H 7550 2780 30  0001 C CNN
F 2 "" H 7550 2850 60  0000 C CNN
F 3 "" H 7550 2850 60  0000 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2850
Wire Wire Line
	9200 1450 9450 1450
Wire Wire Line
	9450 1450 9450 1500
Wire Wire Line
	9200 1750 9600 1750
Wire Wire Line
	9450 1750 9450 1700
Connection ~ 9450 1750
Wire Wire Line
	10000 1750 10000 1800
Wire Wire Line
	10000 2000 10000 2100
Wire Wire Line
	10000 2300 10000 2850
$Comp
L GND #PWR058
U 1 1 52143FBE
P 10000 2850
F 0 "#PWR058" H 10000 2850 30  0001 C CNN
F 1 "GND" H 10000 2780 30  0001 C CNN
F 2 "" H 10000 2850 60  0000 C CNN
F 3 "" H 10000 2850 60  0000 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 10000 2050
Connection ~ 10000 2050
Wire Wire Line
	9200 2150 9450 2150
Wire Wire Line
	9450 2150 9450 2200
Wire Wire Line
	9450 2400 9450 2500
$Comp
L GND #PWR059
U 1 1 521441C4
P 9450 2850
F 0 "#PWR059" H 9450 2850 30  0001 C CNN
F 1 "GND" H 9450 2780 30  0001 C CNN
F 2 "" H 9450 2850 60  0000 C CNN
F 3 "" H 9450 2850 60  0000 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 9450 2850
Connection ~ 10000 1750
$Comp
L RSMALL R22
U 1 1 5214486B
P 7550 1650
F 0 "R22" V 7495 1650 30  0000 C CNN
F 1 "100k" V 7605 1650 30  0000 C CNN
F 2 "" H 7550 1650 60  0000 C CNN
F 3 "" H 7550 1650 60  0000 C CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1850 7550 1850
Wire Wire Line
	7550 1850 7550 1750
Wire Wire Line
	7550 1550 7550 1450
Connection ~ 7550 1450
Text Notes 8050 3300 0    60   ~ 0
L = ( Vout * ( Vin - Vout ) ) / ( Vin * dIL * fsw )\nL = ( 5V * ( 12V - 5V ) ) / ( 5V * 0.3 * 340kHz )\nL = 35 / 510,000 = 68uH
$Comp
L P02 P8
U 1 1 52145BAB
P 6950 1650
F 0 "P8" H 7000 1700 60  0000 C CNN
F 1 "12VIN" H 6950 1300 60  0000 L CNN
F 2 "" H 6950 1650 60  0000 C CNN
F 3 "" H 6950 1650 60  0000 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 52145C57
P 7200 1650
F 0 "#PWR060" H 7200 1650 30  0001 C CNN
F 1 "GND" H 7200 1580 30  0001 C CNN
F 2 "" H 7200 1650 60  0000 C CNN
F 3 "" H 7200 1650 60  0000 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1650
$Comp
L P03 P9
U 1 1 52146134
P 7150 4850
F 0 "P9" H 7200 4905 60  0000 C CNN
F 1 "BAT" H 7225 4395 60  0000 C CNN
F 2 "" H 7150 4850 60  0000 C CNN
F 3 "" H 7150 4850 60  0000 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5050 6600 5050
Wire Wire Line
	6600 5050 6600 4800
Wire Wire Line
	6950 5150 6850 5150
Wire Wire Line
	6850 5150 6850 5350
$Comp
L P02 P7
U 1 1 5214B691
P 5400 3250
F 0 "P7" H 5450 3300 60  0000 C CNN
F 1 "BATCHG" H 5400 2900 60  0000 L CNN
F 2 "" H 5400 3250 60  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG061
U 1 1 5214BC49
P 1700 1350
F 0 "#FLG061" H 1700 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 1530 30  0000 C CNN
F 2 "" H 1700 1350 60  0000 C CNN
F 3 "" H 1700 1350 60  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1450
Connection ~ 1700 1450
$Comp
L PWR_FLAG #FLG062
U 1 1 5214DA3F
P 1750 1650
F 0 "#FLG062" H 1750 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 1830 30  0000 C CNN
F 2 "" H 1750 1650 60  0000 C CNN
F 3 "" H 1750 1650 60  0000 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1650 1650 1650
Connection ~ 1650 1650
Wire Wire Line
	9900 1750 10600 1750
$EndSCHEMATC
