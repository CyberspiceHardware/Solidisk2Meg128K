EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Solidisk 128 - CPU and connection to BBC Micro"
Date "2022-03-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6502_Family:6502 U22
U 1 1 625CD50A
P 6250 3400
F 0 "U22" H 6550 5100 50  0000 C CNN
F 1 "6502" H 6550 5000 50  0000 C CIB
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "http://www.6502.org/documents/datasheets/mos/mos_6500_mpu_mar_1980.pdf" H 6250 5300 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise CON1
U 1 1 625CF732
P 3600 3500
F 0 "CON1" H 3650 4617 50  0000 C CNN
F 1 "Pins" H 3650 4526 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3100 3400
Wire Wire Line
	3400 3500 3100 3500
Wire Wire Line
	3400 3600 3100 3600
Wire Wire Line
	3400 3700 3100 3700
Wire Wire Line
	3400 3800 3100 3800
Wire Wire Line
	3400 3900 3100 3900
Wire Wire Line
	3400 4000 3100 4000
Wire Wire Line
	3400 4100 3100 4100
Wire Wire Line
	3400 4200 3100 4200
Wire Wire Line
	3400 4300 3100 4300
Wire Wire Line
	3400 4400 3100 4400
Wire Wire Line
	3400 4500 3100 4500
Wire Wire Line
	3900 4300 4350 4300
Wire Wire Line
	3900 4400 4350 4400
Wire Wire Line
	6850 3700 7050 3700
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	6850 3300 7050 3300
Wire Wire Line
	6850 3200 7050 3200
Wire Wire Line
	6850 3100 7050 3100
Wire Wire Line
	6850 3000 7050 3000
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	6850 2700 7050 2700
Wire Wire Line
	6850 2600 7050 2600
Wire Wire Line
	6850 2500 7050 2500
Wire Wire Line
	6850 2400 7050 2400
Wire Wire Line
	6850 2300 7050 2300
Wire Wire Line
	6850 2200 7050 2200
Entry Wire Line
	3000 3300 3100 3400
Entry Wire Line
	3000 3400 3100 3500
Entry Wire Line
	3000 3500 3100 3600
Entry Wire Line
	3000 3600 3100 3700
Entry Wire Line
	3000 3700 3100 3800
Entry Wire Line
	3000 3800 3100 3900
Entry Wire Line
	3000 3900 3100 4000
Entry Wire Line
	3000 4000 3100 4100
Entry Wire Line
	3000 4100 3100 4200
Entry Wire Line
	3000 4200 3100 4300
Entry Wire Line
	3000 4300 3100 4400
Entry Wire Line
	3000 4400 3100 4500
Entry Wire Line
	4350 4300 4450 4200
Entry Wire Line
	4350 4400 4450 4300
Entry Wire Line
	7050 2200 7150 2100
Entry Wire Line
	7050 2300 7150 2200
Entry Wire Line
	7050 2400 7150 2300
Entry Wire Line
	7050 2500 7150 2400
Entry Wire Line
	7050 2600 7150 2500
Entry Wire Line
	7050 2700 7150 2600
Entry Wire Line
	7050 2800 7150 2700
Entry Wire Line
	7050 2900 7150 2800
Entry Wire Line
	7050 3000 7150 2900
Entry Wire Line
	7050 3100 7150 3000
Entry Wire Line
	7050 3200 7150 3100
Entry Wire Line
	7050 3300 7150 3200
Entry Wire Line
	7050 3400 7150 3300
Entry Wire Line
	7050 3500 7150 3400
Entry Wire Line
	7050 3600 7150 3500
Entry Wire Line
	7050 3700 7150 3600
Text Label 6850 2200 0    50   ~ 0
A0
Text Label 6850 2300 0    50   ~ 0
A1
Text Label 6850 2400 0    50   ~ 0
A2
Text Label 6850 2500 0    50   ~ 0
A3
Text Label 6850 2600 0    50   ~ 0
A4
Text Label 6850 2700 0    50   ~ 0
A5
Text Label 6850 2800 0    50   ~ 0
A6
Text Label 6850 2900 0    50   ~ 0
A7
Text Label 6850 3000 0    50   ~ 0
A8
Text Label 6850 3100 0    50   ~ 0
A9
Text Label 6850 3200 0    50   ~ 0
A10
Text Label 6850 3300 0    50   ~ 0
A11
Text Label 6850 3400 0    50   ~ 0
A12
Text Label 6850 3500 0    50   ~ 0
A13
Text Label 6850 3600 0    50   ~ 0
A14
Text Label 6850 3700 0    50   ~ 0
A15
Text Label 3200 3400 0    50   ~ 0
A0
Text Label 3200 3500 0    50   ~ 0
A1
Text Label 3200 3600 0    50   ~ 0
A2
Text Label 3200 3700 0    50   ~ 0
A3
Text Label 3200 3800 0    50   ~ 0
A4
Text Label 3200 3900 0    50   ~ 0
A5
Text Label 3200 4000 0    50   ~ 0
A6
Text Label 3200 4100 0    50   ~ 0
A7
Text Label 3200 4200 0    50   ~ 0
A8
Text Label 3200 4300 0    50   ~ 0
A9
Text Label 3200 4400 0    50   ~ 0
A10
Text Label 3200 4500 0    50   ~ 0
A11
Text Label 3950 4300 0    50   ~ 0
A13
Text Label 3950 4400 0    50   ~ 0
A12
Wire Bus Line
	3000 1250 4450 1250
Wire Bus Line
	4450 1250 7150 1250
Connection ~ 4450 1250
Wire Bus Line
	7150 1250 7450 1250
Connection ~ 7150 1250
Text GLabel 7450 1250 2    50   Output ~ 0
A[0..15]
Wire Wire Line
	3900 4000 4200 4000
Wire Wire Line
	3900 3900 4200 3900
Wire Wire Line
	3900 3800 4200 3800
Wire Wire Line
	3900 3700 4200 3700
Wire Wire Line
	3900 3600 4200 3600
Wire Wire Line
	3900 3500 4200 3500
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	3900 3300 4200 3300
Wire Wire Line
	6850 3900 7050 3900
Wire Wire Line
	6850 4000 7050 4000
Wire Wire Line
	6850 4100 7050 4100
Wire Wire Line
	6850 4200 7050 4200
Wire Wire Line
	6850 4300 7050 4300
Wire Wire Line
	6850 4400 7050 4400
Wire Wire Line
	6850 4500 7050 4500
Wire Wire Line
	6850 4600 7050 4600
Entry Wire Line
	7050 3900 7150 4000
Entry Wire Line
	7050 4000 7150 4100
Entry Wire Line
	7050 4100 7150 4200
Entry Wire Line
	7050 4200 7150 4300
Entry Wire Line
	7050 4300 7150 4400
Entry Wire Line
	7050 4400 7150 4500
Entry Wire Line
	7050 4500 7150 4600
Entry Wire Line
	7050 4600 7150 4700
Entry Wire Line
	4200 3300 4300 3400
Entry Wire Line
	4200 3400 4300 3500
Entry Wire Line
	4200 3500 4300 3600
Entry Wire Line
	4200 3600 4300 3700
Entry Wire Line
	4200 3700 4300 3800
Entry Wire Line
	4200 3800 4300 3900
Entry Wire Line
	4200 3900 4300 4000
Entry Wire Line
	4200 4000 4300 4100
Wire Bus Line
	4300 5150 7150 5150
Wire Bus Line
	7150 5150 7500 5150
Connection ~ 7150 5150
Text GLabel 7500 5150 2    50   BiDi ~ 0
D[0..7]
Text Label 3950 3300 0    50   ~ 0
D0
Text Label 3950 3400 0    50   ~ 0
D1
Text Label 3950 3500 0    50   ~ 0
D2
Text Label 3950 3600 0    50   ~ 0
D3
Text Label 3950 3700 0    50   ~ 0
D4
Text Label 3950 3800 0    50   ~ 0
D5
Text Label 3950 3900 0    50   ~ 0
D6
Text Label 3950 4000 0    50   ~ 0
D7
Text Label 6850 3900 0    50   ~ 0
D0
Text Label 6850 4000 0    50   ~ 0
D1
Text Label 6850 4100 0    50   ~ 0
D2
Text Label 6850 4200 0    50   ~ 0
D3
Text Label 6850 4300 0    50   ~ 0
D4
Text Label 6850 4400 0    50   ~ 0
D5
Text Label 6850 4500 0    50   ~ 0
D6
Text Label 6850 4600 0    50   ~ 0
D7
Wire Wire Line
	6250 4950 6250 5000
Wire Wire Line
	6250 5000 6150 5000
Wire Wire Line
	6150 5000 6150 4950
Wire Wire Line
	6150 5000 6150 5350
Wire Wire Line
	3900 4500 3900 5350
Connection ~ 6150 5000
Wire Wire Line
	3900 5350 3900 5500
Connection ~ 3900 5350
$Comp
L power:GND #PWR?
U 1 1 62603B41
P 3900 5500
F 0 "#PWR?" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3905 5327 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3250 3300
Wire Wire Line
	3250 3300 3250 1000
Wire Wire Line
	3250 1000 6250 1000
Wire Wire Line
	6250 1000 6250 1850
Wire Wire Line
	3250 1000 3250 900 
Connection ~ 3250 1000
$Comp
L power:+5V #PWR?
U 1 1 62631A3A
P 3250 900
F 0 "#PWR?" H 3250 750 50  0001 C CNN
F 1 "+5V" H 3265 1073 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62631E9D
P 3250 1000
F 0 "#FLG?" H 3250 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 1127 50  0000 L CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62632D10
P 3900 5350
F 0 "#FLG?" H 3900 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 5477 50  0000 L CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2700 5550 2700
Wire Wire Line
	3400 2800 3150 2800
Wire Wire Line
	5350 2900 5350 2500
Wire Wire Line
	3900 2900 5350 2900
Wire Wire Line
	5350 2500 5650 2500
Wire Wire Line
	4650 2600 4650 2200
Wire Wire Line
	4650 2200 5650 2200
Wire Wire Line
	3900 2600 4650 2600
Wire Wire Line
	5650 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2000
Wire Wire Line
	5050 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2800
Wire Wire Line
	5650 3000 4650 3000
Wire Wire Line
	4650 3000 4650 4750
Wire Wire Line
	4650 4750 2850 4750
Wire Wire Line
	2850 4750 2850 2900
Wire Wire Line
	2850 2900 3400 2900
Wire Wire Line
	5650 3100 4750 3100
Wire Wire Line
	4750 3100 4750 4850
Wire Wire Line
	4750 4850 2750 4850
Wire Wire Line
	2750 4850 2750 3100
Wire Wire Line
	2750 3100 3400 3100
Wire Wire Line
	3400 3200 2650 3200
Wire Wire Line
	2650 3200 2650 4950
Wire Wire Line
	2650 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4100
Wire Wire Line
	4850 4100 5650 4100
Wire Wire Line
	3900 2800 4950 2800
Wire Wire Line
	4950 2800 4950 4600
Wire Wire Line
	4950 4600 5650 4600
Wire Wire Line
	3400 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2100
Wire Wire Line
	3350 2100 5150 2100
Wire Wire Line
	5150 2100 5150 3700
Wire Wire Line
	5150 3700 5650 3700
Wire Wire Line
	3900 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3400
Wire Wire Line
	5350 3400 5650 3400
NoConn ~ 3900 3000
NoConn ~ 3900 3100
NoConn ~ 3400 3000
Wire Wire Line
	5350 3400 5350 5800
Wire Wire Line
	5350 5800 7500 5800
Connection ~ 5350 3400
Wire Wire Line
	5550 2700 5550 5550
Wire Wire Line
	5550 5550 7500 5550
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5650 2700
Text GLabel 7500 5550 2    50   Output ~ 0
PHI2
Text GLabel 7500 5800 2    50   Output ~ 0
R~W
Wire Wire Line
	3900 4100 4200 4100
Wire Wire Line
	4200 4100 4200 6000
Wire Wire Line
	3900 4200 4100 4200
Wire Wire Line
	4100 4200 4100 6150
Text GLabel 2750 6150 0    50   Input ~ 0
BA14
Text GLabel 2750 6000 0    50   Input ~ 0
BA15
Wire Wire Line
	3900 5350 6150 5350
Wire Wire Line
	2750 6000 4200 6000
Wire Wire Line
	2750 6150 4100 6150
Wire Bus Line
	4450 1250 4450 4300
Wire Bus Line
	4300 3400 4300 5150
Wire Bus Line
	7150 4000 7150 5150
Wire Bus Line
	3000 1250 3000 4400
Wire Bus Line
	7150 1250 7150 3600
$EndSCHEMATC
