EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L TTL_74xx:74LS02 U?
U 1 1 62DF122C
P 4750 2900
AR Path="/623840EF/62DF122C" Ref="U?"  Part="1" 
AR Path="/62DE24C7/62DF122C" Ref="U17"  Part="1" 
F 0 "U17" H 4750 3225 50  0000 C CNN
F 1 "74LS02" H 4750 3134 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS00 U?
U 4 1 62DF1232
P 3800 5350
AR Path="/623840EF/62DF1232" Ref="U?"  Part="4" 
AR Path="/62DE24C7/62DF1232" Ref="U18"  Part="4" 
F 0 "U18" H 3800 5675 50  0000 C CNN
F 1 "74LS00" H 3800 5584 50  0000 C CNN
F 2 "" H 3800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 5350 50  0001 C CNN
	4    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 2650 5250
Text GLabel 2650 5250 0    50   Input ~ 0
R~W
$Comp
L TTL_74xx:74LS00 U?
U 1 1 62DF123A
P 3800 4700
AR Path="/623840EF/62DF123A" Ref="U?"  Part="1" 
AR Path="/62DE24C7/62DF123A" Ref="U18"  Part="1" 
F 0 "U18" H 3800 5025 50  0000 C CNN
F 1 "74LS00" H 3800 4934 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3050 4600
Wire Wire Line
	3050 4600 3050 5450
Wire Wire Line
	3050 5450 3500 5450
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 2650 4600
Text GLabel 2650 4600 0    50   Input ~ 0
PHI2
Wire Wire Line
	4100 4700 4350 4700
Wire Wire Line
	3500 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4950
Wire Wire Line
	3350 4950 4250 4950
Wire Wire Line
	4250 4950 4250 5350
Wire Wire Line
	4250 5350 4100 5350
Wire Wire Line
	4350 4350 4350 4700
Connection ~ 4350 4700
Text GLabel 4650 4700 2    50   Input ~ 0
~RAMWE
Wire Wire Line
	4350 4700 4650 4700
Wire Wire Line
	4250 5350 4650 5350
Connection ~ 4250 5350
Wire Wire Line
	4350 4350 4450 4350
Text GLabel 4650 5350 2    50   Input ~ 0
~ROMOE
Wire Wire Line
	5050 3550 5200 3550
Text GLabel 2700 2050 0    50   Input ~ 0
A[0..15]
Text Label 4350 3450 0    50   ~ 0
A7
Wire Wire Line
	4250 3450 4450 3450
Entry Wire Line
	4150 3350 4250 3450
$Comp
L TTL_74xx:74LS02 U?
U 4 1 62DF1259
P 4750 4250
AR Path="/623840EF/62DF1259" Ref="U?"  Part="4" 
AR Path="/62DE24C7/62DF1259" Ref="U17"  Part="4" 
F 0 "U17" H 4750 4575 50  0000 C CNN
F 1 "74LS02" H 4750 4484 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4750 4250 50  0001 C CNN
	4    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS02 U?
U 2 1 62DF125F
P 4750 3550
AR Path="/623840EF/62DF125F" Ref="U?"  Part="2" 
AR Path="/62DE24C7/62DF125F" Ref="U17"  Part="2" 
F 0 "U17" H 4750 3875 50  0000 C CNN
F 1 "74LS02" H 4750 3784 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4750 3550 50  0001 C CNN
	2    4750 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 3550 4250 3650
Wire Wire Line
	4250 3650 4450 3650
Text Label 4350 3650 0    50   ~ 0
A6
Entry Wire Line
	4150 2700 4250 2800
Wire Wire Line
	4250 2800 4450 2800
Text Label 4350 2800 0    50   ~ 0
A13
Wire Bus Line
	2700 2050 4150 2050
Entry Wire Line
	4150 4050 4250 4150
Wire Wire Line
	4250 4150 4450 4150
Text Label 4350 4150 0    50   ~ 0
A8
Wire Wire Line
	5050 4250 5200 4250
$Comp
L power:+5V #PWR?
U 1 1 62DF1276
P 5700 4600
AR Path="/6296102F/62DF1276" Ref="#PWR?"  Part="1" 
AR Path="/62DE24C7/62DF1276" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4450 50  0001 C CNN
F 1 "+5V" H 5715 4773 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4600
Wire Wire Line
	5850 4900 5700 4900
$Comp
L TTL_74xx:74LS00 U?
U 1 1 62DF127E
P 6150 5000
AR Path="/6296102F/62DF127E" Ref="U?"  Part="1" 
AR Path="/62DE24C7/62DF127E" Ref="U15"  Part="1" 
F 0 "U15" H 6150 5325 50  0000 C CNN
F 1 "74LS00" H 6150 5234 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 8400 4800
Text Label 6700 4800 0    50   ~ 0
A2
Wire Wire Line
	6950 4800 6600 4800
Wire Wire Line
	6450 5000 6950 5000
$Comp
L TTL_74xx:74LS139 U?
U 2 1 62DF1288
P 7450 4800
AR Path="/623840EF/62DF1288" Ref="U?"  Part="2" 
AR Path="/6296102F/62DF1288" Ref="U?"  Part="2" 
AR Path="/62DE24C7/62DF1288" Ref="U14"  Part="2" 
F 0 "U14" H 7450 5167 50  0000 C CNN
F 1 "74LS139" H 7450 5076 50  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7450 4800 50  0001 C CNN
	2    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS00 U?
U 2 1 62DF128E
P 6150 3900
AR Path="/623840EF/62DF128E" Ref="U?"  Part="2" 
AR Path="/6296102F/62DF128E" Ref="U?"  Part="2" 
AR Path="/62DE24C7/62DF128E" Ref="U18"  Part="2" 
F 0 "U18" H 6150 3583 50  0000 C CNN
F 1 "74LS00" H 6150 3674 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 3900 50  0001 C CNN
	2    6150 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4700
Wire Wire Line
	6800 4700 6950 4700
Wire Wire Line
	5200 4000 5200 4250
Wire Wire Line
	5200 3800 5200 3550
Wire Wire Line
	4250 2200 6600 2200
Entry Wire Line
	4150 2100 4250 2200
Text GLabel 8400 4800 2    50   Input ~ 0
~SHADOW
Entry Wire Line
	4150 2900 4250 3000
Text Label 4350 3000 0    50   ~ 0
A14
Wire Wire Line
	4250 3000 4450 3000
$Comp
L TTL_74xx:74LS02 U?
U 3 1 6300F998
P 5700 2800
AR Path="/623840EF/6300F998" Ref="U?"  Part="3" 
AR Path="/6296102F/6300F998" Ref="U?"  Part="3" 
AR Path="/62DE24C7/6300F998" Ref="U17"  Part="3" 
F 0 "U17" H 5700 3125 50  0000 C CNN
F 1 "74LS02" H 5700 3034 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5700 2800 50  0001 C CNN
	3    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 6600 4800
Wire Wire Line
	5050 2900 5400 2900
Wire Wire Line
	4250 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2700
Wire Wire Line
	5150 2700 5400 2700
Text Label 4500 2400 2    50   ~ 0
A15
Entry Wire Line
	4150 2300 4250 2400
Text Notes 2850 6450 0    50   ~ 0
Addresses\n\n0xFE30 - ROM latch\n0xFE34 - Screen mem latch
Wire Wire Line
	7950 4700 8200 4700
Wire Wire Line
	8200 4700 8200 4500
Wire Wire Line
	8200 4500 8400 4500
Text GLabel 8400 4500 2    50   Input ~ 0
~LATCH
$Comp
L TTL_74xx:74LS00 U?
U 3 1 630774CA
P 8950 1450
AR Path="/623840EF/630774CA" Ref="U?"  Part="3" 
AR Path="/6296102F/630774CA" Ref="U?"  Part="3" 
AR Path="/62DE24C7/630774CA" Ref="U18"  Part="3" 
F 0 "U18" H 8950 1775 50  0000 C CNN
F 1 "74LS00" H 8950 1684 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8950 1450 50  0001 C CNN
	3    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5850 3800
Wire Wire Line
	5200 4000 5850 4000
Wire Bus Line
	4150 2050 4150 4050
$EndSCHEMATC
