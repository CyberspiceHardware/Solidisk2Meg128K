EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Solidisk 128K - Dynamic RAM 128K"
Date "2022-05-16"
Rev "A1"
Comp ""
Comment1 "Reverse engineer of Solidisk TwoMeg128 board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Cyberspice:D41464C U5
U 1 1 6257943F
P 3700 1450
F 0 "U5" H 3950 1550 50  0000 C CNN
F 1 "D41464C" H 3950 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L Cyberspice:D41464C U6
U 1 1 6257AB77
P 5300 1450
F 0 "U6" H 5550 1550 50  0000 C CNN
F 1 "D41464C" H 5550 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Cyberspice:D41464C U7
U 1 1 6257BB48
P 6950 1450
F 0 "U7" H 7200 1550 50  0000 C CNN
F 1 "D41464C" H 7200 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L Cyberspice:D41464C U8
U 1 1 6257CF4B
P 8600 1450
F 0 "U8" H 8850 1550 50  0000 C CNN
F 1 "D41464C" H 8850 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4750 1800
Wire Wire Line
	4950 1900 4750 1900
Wire Wire Line
	4950 2000 4750 2000
Wire Wire Line
	4950 2100 4750 2100
Wire Wire Line
	3150 2100 3350 2100
Wire Wire Line
	3150 2000 3350 2000
Wire Wire Line
	3150 1900 3350 1900
Wire Wire Line
	3150 1800 3350 1800
Text Label 3200 2000 0    50   ~ 0
D7
Text Label 3200 2100 0    50   ~ 0
D6
Text Label 3200 1800 0    50   ~ 0
D5
Text Label 3200 1900 0    50   ~ 0
D4
Text Label 4800 1800 0    50   ~ 0
D5
Text Label 4800 1900 0    50   ~ 0
D4
Text Label 4800 2000 0    50   ~ 0
D7
Text Label 4800 2100 0    50   ~ 0
D6
Wire Wire Line
	6600 1800 6400 1800
Wire Wire Line
	6600 1900 6400 1900
Wire Wire Line
	6600 2000 6400 2000
Wire Wire Line
	6600 2100 6400 2100
Wire Wire Line
	8250 1800 8050 1800
Wire Wire Line
	8250 1900 8050 1900
Wire Wire Line
	8250 2000 8050 2000
Wire Wire Line
	8250 2100 8050 2100
Text Label 6450 2100 0    50   ~ 0
D0
Text Label 6450 2000 0    50   ~ 0
D1
Text Label 6450 1900 0    50   ~ 0
D2
Text Label 6450 1800 0    50   ~ 0
D3
Text Label 8100 2100 0    50   ~ 0
D3
Text Label 8100 1800 0    50   ~ 0
D0
Text Label 8100 1900 0    50   ~ 0
D2
Text Label 8100 2000 0    50   ~ 0
D1
Wire Wire Line
	3700 1450 3700 1200
Wire Wire Line
	3700 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1450
Wire Wire Line
	6950 1200 6950 1450
Wire Wire Line
	8600 1200 8600 1450
Wire Wire Line
	3700 2700 3700 2950
Wire Wire Line
	3700 2950 5300 2950
Wire Wire Line
	5300 2950 5300 2700
Wire Wire Line
	6950 2950 6950 2700
Wire Wire Line
	8600 2950 8600 2700
Wire Wire Line
	3700 1200 3700 1150
Connection ~ 3700 1200
$Comp
L power:+5V #PWR0103
U 1 1 6258CF29
P 3700 1150
F 0 "#PWR0103" H 3700 1000 50  0001 C CNN
F 1 "+5V" H 3715 1323 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8600 3000
Connection ~ 8600 2950
$Comp
L power:GND #PWR0104
U 1 1 6258E3AD
P 8600 3000
F 0 "#PWR0104" H 8600 2750 50  0001 C CNN
F 1 "GND" H 8605 2827 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	4650 1900 4750 2000
Entry Wire Line
	4650 1800 4750 1900
Entry Wire Line
	4650 1700 4750 1800
Entry Wire Line
	4650 2000 4750 2100
Entry Wire Line
	3050 1700 3150 1800
Entry Wire Line
	3050 1800 3150 1900
Entry Wire Line
	3050 1900 3150 2000
Entry Wire Line
	3050 2000 3150 2100
Entry Wire Line
	6300 1700 6400 1800
Entry Wire Line
	6300 1800 6400 1900
Entry Wire Line
	6300 1900 6400 2000
Entry Wire Line
	6300 2000 6400 2100
Entry Wire Line
	7950 1700 8050 1800
Entry Wire Line
	7950 1800 8050 1900
Entry Wire Line
	7950 1900 8050 2000
Entry Wire Line
	7950 2000 8050 2100
Wire Bus Line
	4650 850  3050 850 
Wire Bus Line
	3050 850  2050 850 
Connection ~ 3050 850 
Text GLabel 2050 850  0    50   BiDi ~ 0
D[0..7]
$Comp
L TTL_74xx:74LS157 U4
U 1 1 62595F03
P 4500 4750
F 0 "U4" H 4800 5700 50  0000 C CNN
F 1 "74LS157" H 4800 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4500 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS157 U9
U 1 1 62597F76
P 7800 4750
F 0 "U9" H 8100 5700 50  0000 C CNN
F 1 "74LS157" H 8100 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7800 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	4050 1800 4250 1800
Wire Wire Line
	4050 1900 4250 1900
Wire Wire Line
	4050 2000 4250 2000
Wire Wire Line
	4050 2100 4250 2100
Wire Wire Line
	4050 2200 4250 2200
Wire Wire Line
	4050 2300 4250 2300
Wire Wire Line
	4050 2400 4250 2400
Wire Wire Line
	5650 1700 5850 1700
Wire Wire Line
	5650 1800 5850 1800
Wire Wire Line
	5650 1900 5850 1900
Wire Wire Line
	5650 2000 5850 2000
Wire Wire Line
	5650 2100 5850 2100
Wire Wire Line
	5650 2200 5850 2200
Wire Wire Line
	5650 2300 5850 2300
Wire Wire Line
	5650 2400 5850 2400
Wire Wire Line
	7300 1700 7500 1700
Wire Wire Line
	7300 1800 7500 1800
Wire Wire Line
	7300 1900 7500 1900
Wire Wire Line
	7300 2000 7500 2000
Wire Wire Line
	7300 2100 7500 2100
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7300 2300 7500 2300
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	5300 2950 6950 2950
Connection ~ 5300 2950
Wire Wire Line
	6950 2950 8600 2950
Connection ~ 6950 2950
Wire Wire Line
	5300 1200 6950 1200
Connection ~ 5300 1200
Wire Wire Line
	6950 1200 8600 1200
Connection ~ 6950 1200
Wire Bus Line
	6300 850  7950 850 
Connection ~ 6300 850 
Wire Bus Line
	4650 850  6300 850 
Connection ~ 4650 850 
Entry Wire Line
	4250 1700 4350 1800
Entry Wire Line
	4250 1800 4350 1900
Entry Wire Line
	4250 1900 4350 2000
Entry Wire Line
	4250 2000 4350 2100
Entry Wire Line
	4250 2100 4350 2200
Entry Wire Line
	4250 2200 4350 2300
Entry Wire Line
	4250 2300 4350 2400
Entry Wire Line
	4250 2400 4350 2500
Entry Wire Line
	5850 1700 5950 1800
Entry Wire Line
	5850 1800 5950 1900
Entry Wire Line
	5850 1900 5950 2000
Entry Wire Line
	5850 2000 5950 2100
Entry Wire Line
	5850 2100 5950 2200
Entry Wire Line
	5850 2200 5950 2300
Entry Wire Line
	5850 2300 5950 2400
Entry Wire Line
	5850 2400 5950 2500
Entry Wire Line
	7500 1700 7600 1800
Entry Wire Line
	7500 1800 7600 1900
Entry Wire Line
	7500 1900 7600 2000
Entry Wire Line
	7500 2000 7600 2100
Entry Wire Line
	7500 2100 7600 2200
Entry Wire Line
	7500 2200 7600 2300
Entry Wire Line
	7500 2300 7600 2400
Entry Wire Line
	7500 2400 7600 2500
Entry Wire Line
	9150 1700 9250 1800
Entry Wire Line
	9150 1800 9250 1900
Entry Wire Line
	9150 1900 9250 2000
Entry Wire Line
	9150 2000 9250 2100
Entry Wire Line
	9150 2100 9250 2200
Entry Wire Line
	9150 2200 9250 2300
Entry Wire Line
	9150 2300 9250 2400
Entry Wire Line
	9150 2400 9250 2500
Text Label 4100 1700 0    50   ~ 0
MA0
Text Label 4100 1800 0    50   ~ 0
MA1
Text Label 4100 1900 0    50   ~ 0
MA2
Text Label 4100 2000 0    50   ~ 0
MA3
Text Label 4100 2100 0    50   ~ 0
MA4
Text Label 4100 2200 0    50   ~ 0
MA5
Text Label 4100 2300 0    50   ~ 0
MA6
Text Label 4100 2400 0    50   ~ 0
MA7
Text Label 5700 1700 0    50   ~ 0
MA0
Text Label 5700 1800 0    50   ~ 0
MA1
Text Label 5700 1900 0    50   ~ 0
MA2
Text Label 5700 2000 0    50   ~ 0
MA3
Text Label 5700 2100 0    50   ~ 0
MA4
Text Label 5700 2200 0    50   ~ 0
MA5
Text Label 5700 2300 0    50   ~ 0
MA6
Text Label 5700 2400 0    50   ~ 0
MA7
Text Label 7350 1700 0    50   ~ 0
MA0
Text Label 7350 1800 0    50   ~ 0
MA1
Text Label 7350 1900 0    50   ~ 0
MA2
Text Label 7350 2000 0    50   ~ 0
MA3
Text Label 7350 2100 0    50   ~ 0
MA4
Text Label 7350 2200 0    50   ~ 0
MA5
Text Label 7350 2300 0    50   ~ 0
MA6
Text Label 7350 2400 0    50   ~ 0
MA7
Text Label 9000 1700 0    50   ~ 0
MA0
Wire Wire Line
	8950 1700 9150 1700
Wire Wire Line
	8950 1800 9150 1800
Wire Wire Line
	8950 1900 9150 1900
Wire Wire Line
	8950 2000 9150 2000
Wire Wire Line
	8950 2100 9150 2100
Wire Wire Line
	8950 2200 9150 2200
Wire Wire Line
	8950 2300 9150 2300
Wire Wire Line
	8950 2400 9150 2400
Text Label 9000 1800 0    50   ~ 0
MA1
Text Label 9000 1900 0    50   ~ 0
MA2
Text Label 9000 2000 0    50   ~ 0
MA3
Text Label 9000 2100 0    50   ~ 0
MA4
Text Label 9000 2200 0    50   ~ 0
MA5
Text Label 9000 2300 0    50   ~ 0
MA6
Text Label 9000 2400 0    50   ~ 0
MA7
Wire Bus Line
	9250 3500 8600 3500
Connection ~ 7600 3500
Connection ~ 5950 3500
Wire Bus Line
	5950 3500 7600 3500
Text Label 3900 4550 0    50   ~ 0
A7
Text Label 3900 4450 0    50   ~ 0
A6
Text Label 3900 4250 0    50   ~ 0
A5
Text Label 3900 4150 0    50   ~ 0
A4
Text Label 3900 5050 0    50   ~ 0
A3
Text Label 3900 5150 0    50   ~ 0
A2
Text Label 7150 4150 0    50   ~ 0
A0
Text Label 7150 4250 0    50   ~ 0
A1
Text Label 7150 4450 0    50   ~ 0
A12
Text Label 7150 4550 0    50   ~ 0
A8
Text Label 7150 4850 0    50   ~ 0
A9
Text Label 7150 4750 0    50   ~ 0
A11
Text Label 7150 5050 0    50   ~ 0
A13
Text Label 7150 5150 0    50   ~ 0
A10
Text Label 8300 4150 0    50   ~ 0
MA0
Text Label 8300 4450 0    50   ~ 0
MA3
Text Label 8300 4750 0    50   ~ 0
MA7
Text Label 8300 5050 0    50   ~ 0
MA1
Text Label 5000 4150 0    50   ~ 0
MA6
Text Label 5000 4450 0    50   ~ 0
MA5
Text Label 5000 4750 0    50   ~ 0
MA4
Text Label 5000 5050 0    50   ~ 0
MA2
Entry Wire Line
	5200 4150 5300 4050
Entry Wire Line
	5200 4450 5300 4350
Entry Wire Line
	5200 4750 5300 4650
Entry Wire Line
	5200 5050 5300 4950
Wire Wire Line
	5000 4150 5200 4150
Wire Wire Line
	5200 4450 5000 4450
Wire Wire Line
	5200 4750 5000 4750
Wire Wire Line
	5200 5050 5000 5050
Connection ~ 5300 3500
Wire Bus Line
	5300 3500 5950 3500
Wire Bus Line
	4350 3500 5300 3500
Entry Wire Line
	8500 4150 8600 4050
Entry Wire Line
	8500 4450 8600 4350
Entry Wire Line
	8500 4750 8600 4650
Entry Wire Line
	8500 5050 8600 4950
Wire Wire Line
	8300 4150 8500 4150
Wire Wire Line
	8500 4450 8300 4450
Wire Wire Line
	8500 4750 8300 4750
Wire Wire Line
	8500 5050 8300 5050
Wire Bus Line
	8600 3500 7600 3500
Entry Wire Line
	7000 5250 7100 5150
Entry Wire Line
	7000 5150 7100 5050
Entry Wire Line
	7000 4950 7100 4850
Entry Wire Line
	7000 4850 7100 4750
Entry Wire Line
	7000 4650 7100 4550
Entry Wire Line
	7000 4550 7100 4450
Entry Wire Line
	7000 4350 7100 4250
Entry Wire Line
	7000 4250 7100 4150
Wire Wire Line
	7100 4150 7300 4150
Wire Wire Line
	7300 4250 7100 4250
Wire Wire Line
	7300 4450 7100 4450
Wire Wire Line
	7300 4550 7100 4550
Wire Wire Line
	7300 4750 7100 4750
Wire Wire Line
	7300 4850 7100 4850
Wire Wire Line
	7300 5050 7100 5050
Wire Wire Line
	7300 5150 7100 5150
Entry Wire Line
	3750 4350 3850 4250
Entry Wire Line
	3750 4250 3850 4150
Entry Wire Line
	3750 4550 3850 4450
Entry Wire Line
	3750 4650 3850 4550
Entry Wire Line
	3750 5150 3850 5050
Entry Wire Line
	3750 5250 3850 5150
Wire Wire Line
	3850 4150 4000 4150
Wire Wire Line
	4000 4250 3850 4250
Wire Wire Line
	3850 4450 4000 4450
Wire Wire Line
	4000 4550 3850 4550
Wire Wire Line
	3850 5050 4000 5050
Wire Wire Line
	4000 5150 3850 5150
Wire Bus Line
	3750 6200 7000 6200
Wire Bus Line
	3750 6200 2250 6200
Connection ~ 3750 6200
Text GLabel 2250 6200 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	7300 5350 7100 5350
Wire Wire Line
	7100 5350 7100 6100
Wire Wire Line
	7100 6100 3850 6100
Wire Wire Line
	3850 5350 4000 5350
Wire Wire Line
	7300 5450 7200 5450
Wire Wire Line
	4500 5750 4500 6000
Wire Wire Line
	4500 6000 7200 6000
Wire Wire Line
	7800 6000 7800 5750
Wire Wire Line
	7800 6000 7800 6050
Connection ~ 7800 6000
$Comp
L power:GND #PWR0105
U 1 1 627A130A
P 7800 6050
F 0 "#PWR0105" H 7800 5800 50  0001 C CNN
F 1 "GND" H 7805 5877 50  0000 C CNN
F 2 "" H 7800 6050 50  0001 C CNN
F 3 "" H 7800 6050 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3650
Wire Wire Line
	7800 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3850
Wire Wire Line
	4650 2800 4650 2250
Wire Wire Line
	4650 2250 4950 2250
Wire Wire Line
	6600 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2800
Wire Wire Line
	8250 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2800
Wire Wire Line
	7800 3650 9500 3650
Connection ~ 7800 3650
$Comp
L power:+5V #PWR0106
U 1 1 627CE8DA
P 9500 3450
F 0 "#PWR0106" H 9500 3300 50  0001 C CNN
F 1 "+5V" H 9515 3623 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9500 3650
Wire Wire Line
	8250 2400 8050 2400
Wire Wire Line
	8250 2500 8150 2500
Wire Wire Line
	6600 2500 6500 2500
Wire Wire Line
	6600 2400 6400 2400
Wire Wire Line
	6400 2400 6400 3050
Wire Wire Line
	4950 2500 4850 2500
Wire Wire Line
	4750 2400 4750 3050
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	3350 2500 3250 2500
Wire Wire Line
	3350 2400 3150 2400
Wire Wire Line
	3150 2400 3150 3050
Wire Wire Line
	3400 4750 4000 4750
Wire Wire Line
	3400 4850 4000 4850
Entry Wire Line
	3300 4650 3400 4750
Entry Wire Line
	3300 4750 3400 4850
Wire Bus Line
	2200 3850 3300 3850
Text Label 3500 4750 0    50   ~ 0
ROM0
Text Label 3500 4850 0    50   ~ 0
ROM1
Text GLabel 2200 3850 0    50   Input ~ 0
ROM[0..3]
Wire Wire Line
	8050 2400 8050 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 8050 3050
Text GLabel 2150 3050 0    50   Input ~ 0
~RAS
Wire Wire Line
	3250 3200 2150 3200
Text GLabel 2150 3200 0    50   Input ~ 0
~CAS0
Connection ~ 8600 3500
Connection ~ 3250 3200
Wire Wire Line
	3250 2500 3250 3200
Wire Wire Line
	8150 2500 8150 3200
Wire Wire Line
	4950 1650 4850 1650
Wire Wire Line
	4850 1650 4850 650 
Wire Wire Line
	3350 1650 3250 1650
Wire Wire Line
	3250 1650 3250 650 
Wire Wire Line
	6600 1650 6500 1650
Wire Wire Line
	6500 1650 6500 650 
Wire Wire Line
	8250 1650 8150 1650
Wire Wire Line
	8150 1650 8150 650 
Wire Wire Line
	8150 650  6500 650 
Connection ~ 3250 650 
Connection ~ 4850 650 
Wire Wire Line
	4850 650  3250 650 
Connection ~ 6500 650 
Wire Wire Line
	6500 650  4850 650 
Wire Wire Line
	2900 2250 2900 2800
Wire Wire Line
	2900 2800 4650 2800
Wire Wire Line
	2900 2250 3350 2250
Wire Wire Line
	4650 2800 6300 2800
Connection ~ 4650 2800
Wire Wire Line
	6300 2800 7950 2800
Connection ~ 6300 2800
Text GLabel 2150 2250 0    50   Input ~ 0
~RAMWE
Wire Wire Line
	2900 2250 2150 2250
Connection ~ 2900 2250
Wire Wire Line
	3850 5350 3150 5350
Connection ~ 3850 5350
Wire Wire Line
	3250 3200 8150 3200
Wire Wire Line
	2750 650  2750 2950
Wire Wire Line
	2750 650  3250 650 
Wire Wire Line
	3150 3050 3150 5350
Wire Wire Line
	2150 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2500
Wire Wire Line
	4850 3350 6500 3350
Wire Wire Line
	6500 3350 6500 2500
Connection ~ 4850 3350
Text GLabel 2150 3350 0    50   Input ~ 0
~CAS1
Wire Wire Line
	7200 5450 7200 6000
Connection ~ 7200 6000
Wire Wire Line
	7200 6000 7800 6000
Wire Wire Line
	3950 5450 3950 6000
Wire Wire Line
	3950 6000 4500 6000
Wire Wire Line
	3950 5450 4000 5450
Connection ~ 4500 6000
Wire Wire Line
	2150 3050 3150 3050
Wire Wire Line
	3850 6100 3850 5350
Wire Wire Line
	3700 2950 2750 2950
Wire Bus Line
	3300 3850 3300 4750
Wire Bus Line
	5300 3500 5300 4950
Wire Bus Line
	7950 850  7950 2000
Wire Bus Line
	6300 850  6300 2000
Wire Bus Line
	3050 850  3050 2000
Wire Bus Line
	4650 850  4650 2000
Wire Bus Line
	8600 3500 8600 4950
Wire Bus Line
	3750 4250 3750 6200
Wire Bus Line
	4350 1800 4350 3500
Wire Bus Line
	5950 1800 5950 3500
Wire Bus Line
	7600 1800 7600 3500
Wire Bus Line
	9250 1800 9250 3500
Wire Bus Line
	7000 4250 7000 6200
Connection ~ 3700 2950
$EndSCHEMATC
