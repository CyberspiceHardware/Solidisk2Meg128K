EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Solidisk 128 - Address decoding logic"
Date "2022-04-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TTL_74xx:74LS02 U?
U 1 1 62DF122C
P 4750 1700
AR Path="/623840EF/62DF122C" Ref="U?"  Part="1" 
AR Path="/62DE24C7/62DF122C" Ref="U17"  Part="1" 
F 0 "U17" H 4750 2025 50  0000 C CNN
F 1 "74LS02" H 4750 1934 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS00 U?
U 4 1 62DF1232
P 3800 4150
AR Path="/623840EF/62DF1232" Ref="U?"  Part="4" 
AR Path="/62DE24C7/62DF1232" Ref="U18"  Part="4" 
F 0 "U18" H 3800 4475 50  0000 C CNN
F 1 "74LS00" H 3800 4384 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 4150 50  0001 C CNN
	4    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 2650 4050
Text GLabel 2650 4050 0    50   Input ~ 0
R~W
$Comp
L TTL_74xx:74LS00 U?
U 1 1 62DF123A
P 3800 3500
AR Path="/623840EF/62DF123A" Ref="U?"  Part="1" 
AR Path="/62DE24C7/62DF123A" Ref="U18"  Part="1" 
F 0 "U18" H 3800 3825 50  0000 C CNN
F 1 "74LS00" H 3800 3734 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3050 3400
Wire Wire Line
	3050 3400 3050 4250
Wire Wire Line
	3050 4250 3500 4250
Connection ~ 3050 3400
Wire Wire Line
	3050 3400 2650 3400
Text GLabel 2650 3400 0    50   Input ~ 0
PHI2
Wire Wire Line
	4100 3500 4350 3500
Wire Wire Line
	3500 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3750
Wire Wire Line
	3350 3750 4250 3750
Wire Wire Line
	4250 3750 4250 4150
Wire Wire Line
	4250 4150 4100 4150
Wire Wire Line
	4350 3150 4350 3500
Connection ~ 4350 3500
Text GLabel 4650 3500 2    50   Input ~ 0
~RAMWE
Wire Wire Line
	4350 3500 4650 3500
Wire Wire Line
	4250 4150 4650 4150
Connection ~ 4250 4150
Wire Wire Line
	4350 3150 4450 3150
Text GLabel 4650 4150 2    50   Input ~ 0
~ROMOE
Wire Wire Line
	5050 2350 5200 2350
Text GLabel 2700 850  0    50   Input ~ 0
A[0..15]
Text Label 4350 2250 0    50   ~ 0
A7
Wire Wire Line
	4250 2250 4450 2250
Entry Wire Line
	4150 2150 4250 2250
$Comp
L TTL_74xx:74LS02 U?
U 4 1 62DF1259
P 4750 3050
AR Path="/623840EF/62DF1259" Ref="U?"  Part="4" 
AR Path="/62DE24C7/62DF1259" Ref="U17"  Part="4" 
F 0 "U17" H 4750 3375 50  0000 C CNN
F 1 "74LS02" H 4750 3284 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4750 3050 50  0001 C CNN
	4    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS02 U?
U 2 1 62DF125F
P 4750 2350
AR Path="/623840EF/62DF125F" Ref="U?"  Part="2" 
AR Path="/62DE24C7/62DF125F" Ref="U17"  Part="2" 
F 0 "U17" H 4750 2675 50  0000 C CNN
F 1 "74LS02" H 4750 2584 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4750 2350 50  0001 C CNN
	2    4750 2350
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 2350 4250 2450
Wire Wire Line
	4250 2450 4450 2450
Text Label 4350 2450 0    50   ~ 0
A6
Entry Wire Line
	4150 1500 4250 1600
Wire Wire Line
	4250 1600 4450 1600
Text Label 4350 1600 0    50   ~ 0
A13
Entry Wire Line
	4150 2850 4250 2950
Wire Wire Line
	4250 2950 4450 2950
Text Label 4350 2950 0    50   ~ 0
A8
Wire Wire Line
	5050 3050 5200 3050
$Comp
L power:+5V #PWR?
U 1 1 62DF1276
P 5450 3450
AR Path="/6296102F/62DF1276" Ref="#PWR?"  Part="1" 
AR Path="/62DE24C7/62DF1276" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3300 50  0001 C CNN
F 1 "+5V" H 5465 3623 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3500
Wire Wire Line
	5850 3700 5700 3700
$Comp
L TTL_74xx:74LS00 U?
U 1 1 62DF127E
P 6150 3800
AR Path="/6296102F/62DF127E" Ref="U?"  Part="1" 
AR Path="/62DE24C7/62DF127E" Ref="U15"  Part="1" 
F 0 "U15" H 6150 4125 50  0000 C CNN
F 1 "74LS00" H 6150 4034 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 8400 3600
Text Label 6700 3600 0    50   ~ 0
A2
Wire Wire Line
	6950 3600 6600 3600
Wire Wire Line
	6450 3800 6950 3800
$Comp
L TTL_74xx:74LS139 U?
U 2 1 62DF1288
P 7450 3600
AR Path="/623840EF/62DF1288" Ref="U?"  Part="2" 
AR Path="/6296102F/62DF1288" Ref="U?"  Part="2" 
AR Path="/62DE24C7/62DF1288" Ref="U14"  Part="2" 
F 0 "U14" H 7450 3967 50  0000 C CNN
F 1 "74LS139" H 7450 3876 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7450 3600 50  0001 C CNN
	2    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS00 U?
U 2 1 62DF128E
P 6150 2700
AR Path="/623840EF/62DF128E" Ref="U?"  Part="2" 
AR Path="/6296102F/62DF128E" Ref="U?"  Part="2" 
AR Path="/62DE24C7/62DF128E" Ref="U18"  Part="2" 
F 0 "U18" H 6150 2383 50  0000 C CNN
F 1 "74LS00" H 6150 2474 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 2700 50  0001 C CNN
	2    6150 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 2700 6800 2700
Wire Wire Line
	6800 2700 6800 3500
Wire Wire Line
	6800 3500 6950 3500
Wire Wire Line
	5200 2800 5200 3050
Wire Wire Line
	5200 2600 5200 2350
Wire Wire Line
	4250 1000 6600 1000
Entry Wire Line
	4150 900  4250 1000
Text GLabel 8400 3600 2    50   Input ~ 0
~SHADOW
Entry Wire Line
	4150 1700 4250 1800
Text Label 4350 1800 0    50   ~ 0
A14
Wire Wire Line
	4250 1800 4450 1800
$Comp
L TTL_74xx:74LS02 U?
U 3 1 6300F998
P 6100 1450
AR Path="/623840EF/6300F998" Ref="U?"  Part="3" 
AR Path="/6296102F/6300F998" Ref="U?"  Part="3" 
AR Path="/62DE24C7/6300F998" Ref="U17"  Part="3" 
F 0 "U17" H 6100 1775 50  0000 C CNN
F 1 "74LS02" H 6100 1684 50  0000 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6100 1450 50  0001 C CNN
	3    6100 1450
	1    0    0    -1  
$EndComp
Text Label 4500 1200 2    50   ~ 0
A15
Entry Wire Line
	4150 1100 4250 1200
Text Notes 5450 6100 0    50   ~ 0
Addresses\n\n0xFE30 - ROM latch\n0xFE34 - Screen mem latch
Wire Wire Line
	7950 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3300
Wire Wire Line
	8200 3300 8400 3300
Text GLabel 8400 3300 2    50   Input ~ 0
~LATCH
Wire Wire Line
	5200 2600 5850 2600
Wire Wire Line
	5200 2800 5850 2800
NoConn ~ 2000 1450
$Comp
L Diode:1N4148 D?
U 1 1 624A499F
P 4650 5550
F 0 "D?" H 4650 5767 50  0000 C CNN
F 1 "1N4148" H 4650 5676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624A5DB3
P 4650 5900
F 0 "D?" H 4650 6117 50  0000 C CNN
F 1 "1N4148" H 4650 6026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 5725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624A74BB
P 4650 6250
F 0 "D?" H 4650 6467 50  0000 C CNN
F 1 "1N4148" H 4650 6376 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624A8C01
P 4650 6600
F 0 "D?" H 4650 6817 50  0000 C CNN
F 1 "1N4148" H 4650 6726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624AA153
P 3300 5450
F 0 "D?" H 3300 5667 50  0000 C CNN
F 1 "1N4148" H 3300 5576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624DCA3E
P 3300 5800
F 0 "D?" H 3300 6017 50  0000 C CNN
F 1 "1N4148" H 3300 5926 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624DCA44
P 3300 6150
F 0 "D?" H 3300 6367 50  0000 C CNN
F 1 "1N4148" H 3300 6276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 5975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624DCA4A
P 3300 6500
F 0 "D?" H 3300 6717 50  0000 C CNN
F 1 "1N4148" H 3300 6626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 6325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 624DCA50
P 3300 6850
F 0 "D?" H 3300 7067 50  0000 C CNN
F 1 "1N4148" H 3300 6976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 6675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 625055A4
P 5450 3750
F 0 "R?" H 5520 3796 50  0000 L CNN
F 1 "2K2" H 5520 3705 50  0000 L CNN
F 2 "" V 5380 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5700 3900
Wire Wire Line
	5450 3600 5450 3500
Wire Wire Line
	5450 3500 5700 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5450 3450
Wire Wire Line
	5450 3900 5450 4050
Wire Wire Line
	4800 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5550
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4800 5550
Wire Wire Line
	4800 6250 4950 6250
Wire Wire Line
	4950 6250 4950 5900
Connection ~ 4950 5900
Wire Wire Line
	4800 6600 4950 6600
Wire Wire Line
	4950 6600 4950 6250
Connection ~ 4950 6250
Wire Wire Line
	5700 3900 5700 4050
Wire Wire Line
	5700 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5450 5000
Wire Wire Line
	5450 5550 4950 5550
Wire Wire Line
	3650 6850 3450 6850
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5450 5550
Wire Wire Line
	3450 6500 3650 6500
Wire Wire Line
	3650 5000 3650 5450
Connection ~ 3650 6500
Wire Wire Line
	3650 6500 3650 6850
Wire Wire Line
	3450 6150 3650 6150
Connection ~ 3650 6150
Wire Wire Line
	3650 6150 3650 6500
Wire Wire Line
	3450 5800 3650 5800
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 3650 6150
Wire Wire Line
	3450 5450 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	3650 5450 3650 5800
Wire Wire Line
	3650 5000 5450 5000
Wire Wire Line
	4500 5550 4250 5550
Wire Wire Line
	4500 5900 4250 5900
Wire Wire Line
	4500 6250 4250 6250
Wire Wire Line
	4500 6600 4250 6600
Entry Wire Line
	4150 5450 4250 5550
Entry Wire Line
	4150 5800 4250 5900
Entry Wire Line
	4150 6150 4250 6250
Entry Wire Line
	4150 6500 4250 6600
Wire Wire Line
	3150 5450 2850 5450
Wire Wire Line
	3150 5800 2850 5800
Wire Wire Line
	3150 6150 2850 6150
Wire Wire Line
	3150 6500 2850 6500
Wire Wire Line
	3150 6850 2850 6850
Entry Wire Line
	2750 5350 2850 5450
Entry Wire Line
	2750 5700 2850 5800
Entry Wire Line
	2750 6050 2850 6150
Entry Wire Line
	2750 6400 2850 6500
Entry Wire Line
	2750 6750 2850 6850
Wire Bus Line
	2700 850  4150 850 
Wire Bus Line
	2750 4750 4150 4750
Wire Bus Line
	2750 4750 2650 4750
Connection ~ 2750 4750
Text GLabel 2650 4750 0    50   Input ~ 0
A[0..15]
Text GLabel 6800 1450 2    50   Input ~ 0
MUX1
Text Notes 4850 6900 2    50   ~ 0
This is a large AND gate
Text Label 3050 5450 2    50   ~ 0
A4
Text Label 3050 5800 2    50   ~ 0
A5
Text Label 3050 6850 2    50   ~ 0
A11
Text Label 4450 5550 2    50   ~ 0
A12
Text Label 3050 6500 2    50   ~ 0
A10
Text Label 3050 6150 2    50   ~ 0
A9
Text Label 4450 5900 2    50   ~ 0
A13
Text Label 4450 6250 2    50   ~ 0
A14
Text Label 4450 6600 2    50   ~ 0
A15
Wire Wire Line
	6400 1450 6800 1450
Wire Wire Line
	6600 1000 6600 3600
Wire Wire Line
	5200 1550 5200 1700
Wire Wire Line
	5200 1700 5050 1700
Wire Wire Line
	5200 1550 5800 1550
Wire Wire Line
	5200 1200 5200 1350
Wire Wire Line
	5200 1350 5800 1350
Wire Wire Line
	4250 1200 5200 1200
Wire Bus Line
	4150 4750 4150 6500
Wire Bus Line
	2750 4750 2750 6750
Wire Bus Line
	4150 850  4150 2850
$EndSCHEMATC
