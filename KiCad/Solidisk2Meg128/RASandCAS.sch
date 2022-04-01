EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L TTL_74xx:74HC123 U?
U 1 1 625B6356
P 2500 2650
AR Path="/625B23D3/625B6356" Ref="U?"  Part="1" 
AR Path="/623840EF/625B6356" Ref="U1"  Part="1" 
F 0 "U1" H 2500 3117 50  0000 C CNN
F 1 "74HC123" H 2500 3026 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C2043A
P 6650 4900
F 0 "#PWR?" H 6650 4650 50  0001 C CNN
F 1 "GND" H 6655 4727 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6650 4900
Connection ~ 6650 4400
Wire Wire Line
	7200 4400 6650 4400
Wire Wire Line
	7200 4350 7200 4400
Wire Wire Line
	6650 4050 6650 4400
Wire Wire Line
	6700 4050 6650 4050
Wire Wire Line
	5500 4600 5750 4600
Wire Wire Line
	6450 3450 6450 4500
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 4400
Wire Wire Line
	5000 3750 6650 3750
Wire Wire Line
	3200 3650 3400 3650
Wire Wire Line
	3200 2450 3200 3650
Wire Wire Line
	3000 2450 3200 2450
Wire Wire Line
	3000 3850 3400 3850
Text GLabel 10150 2100 2    50   Input ~ 0
U2P3
Wire Wire Line
	6450 3150 6700 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 2100 10150 2100
Wire Wire Line
	6450 3150 6450 2100
Wire Wire Line
	6400 3150 6450 3150
Connection ~ 6650 3350
Wire Wire Line
	6650 3050 6650 3350
Wire Wire Line
	6700 3050 6650 3050
Wire Wire Line
	6650 3750 6700 3750
Connection ~ 6650 3750
Wire Wire Line
	6650 3350 6650 3750
Wire Wire Line
	6700 3350 6650 3350
Wire Wire Line
	5600 1900 5600 3050
Wire Wire Line
	2000 4150 1800 4150
$Comp
L TTL_74xx:74HC123 U?
U 2 1 62A0AC8B
P 2500 4050
F 0 "U?" H 2500 4517 50  0000 C CNN
F 1 "74HC123" H 2500 4426 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 2500 4050 50  0001 C CNN
	2    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS00 U15
U 2 1 6294F308
P 4700 3750
F 0 "U15" H 4700 4100 50  0000 C CNN
F 1 "74LS00" H 4700 4000 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4700 3750 50  0001 C CNN
	2    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4300 3850 4400 3850
$Comp
L TTL_74xx:74LS32 U2
U 3 1 629540F5
P 3700 3750
F 0 "U2" H 3700 3400 50  0000 C CNN
F 1 "74LS32" H 3700 3500 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3700 3750 50  0001 C CNN
	3    3700 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3750 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	1850 2750 2000 2750
Text GLabel 5450 3250 0    50   Input ~ 0
~SRAM
Wire Wire Line
	5800 3250 5450 3250
Wire Wire Line
	6700 3950 4900 3950
Wire Wire Line
	8650 3050 10150 3050
Connection ~ 8650 3050
Wire Wire Line
	8650 4500 8650 3050
Wire Wire Line
	6550 4500 8650 4500
Wire Wire Line
	6550 3650 6550 4500
Wire Wire Line
	6700 3650 6550 3650
Text GLabel 10150 3050 2    50   Input ~ 0
~CAS1
Wire Wire Line
	8250 3050 8650 3050
Text GLabel 10150 3350 2    50   Input ~ 0
~CAS0
Wire Wire Line
	8250 3350 10150 3350
Text GLabel 10150 3650 2    50   Input ~ 0
~RAS
Wire Wire Line
	8450 3650 8450 1900
Wire Wire Line
	8250 3650 8450 3650
Wire Wire Line
	7700 3050 7950 3050
Wire Wire Line
	7950 3350 7700 3350
Wire Wire Line
	7700 3650 7950 3650
$Comp
L Device:R R4
U 1 1 6285AB12
P 8100 3650
F 0 "R4" V 7893 3650 50  0000 C CNN
F 1 "67K" V 7984 3650 50  0000 C CNN
F 2 "" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62858D5F
P 8100 3350
F 0 "R3" V 8307 3350 50  0000 C CNN
F 1 "67K" V 8216 3350 50  0000 C CNN
F 2 "" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 628561D0
P 8100 3050
F 0 "R5" V 8307 3050 50  0000 C CNN
F 1 "67K" V 8216 3050 50  0000 C CNN
F 2 "" V 8030 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4400 5600 4400
Wire Wire Line
	6450 4500 6350 4500
Wire Wire Line
	6700 3450 6450 3450
Wire Wire Line
	5800 3050 5600 3050
$Comp
L TTL_74xx:74LS157 U3
U 1 1 6297AE35
P 7200 3350
F 0 "U3" H 7200 4431 50  0000 C CNN
F 1 "74LS157" H 7200 4340 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS32 U2
U 4 1 62971D52
P 6050 4500
F 0 "U2" H 6050 4150 50  0000 C CNN
F 1 "74LS32" H 6050 4250 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6050 4500 50  0001 C CNN
	4    6050 4500
	1    0    0    1   
$EndComp
$Comp
L TTL_74xx:74LS32 U2
U 1 1 6295E33B
P 6100 3150
F 0 "U2" H 6100 3475 50  0000 C CNN
F 1 "74LS32" H 6100 3384 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Text GLabel 5500 4600 0    50   Input ~ 0
~SRAMH
Wire Wire Line
	8450 1900 5600 1900
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 10150 3650
$EndSCHEMATC
