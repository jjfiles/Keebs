EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C_Small C1
U 1 1 5FB4CBC1
P 1450 3600
F 0 "C1" H 1350 3700 50  0000 L CNN
F 1 "22p" V 1400 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB4D6BE
P 1450 3300
F 0 "C2" H 1450 3400 50  0000 L CNN
F 1 "22p" V 1400 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5FB43DA7
P 3600 2900
F 0 "U1" H 3625 4237 60  0000 C CNN
F 1 "ATMEGA32U4" H 3625 4131 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3600 2900 60  0001 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FB517B1
P 2500 1200
F 0 "C3" H 2550 1250 50  0000 L CNN
F 1 "0.1u" V 2400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FB5242E
P 2800 1200
F 0 "C4" H 2850 1250 50  0000 L CNN
F 1 "0.1u" V 2700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FB533E2
P 3100 1200
F 0 "C5" H 3150 1250 50  0000 L CNN
F 1 "0.1u" V 3000 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FB533E8
P 3400 1200
F 0 "C6" H 3450 1250 50  0000 L CNN
F 1 "0.1u" V 3300 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB59BC9
P 3700 1200
F 0 "C7" H 3750 1250 50  0000 L CNN
F 1 "4.7u" V 3600 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2800 1050
Wire Wire Line
	3700 1050 3700 1100
Wire Wire Line
	2500 1050 2500 1100
Wire Wire Line
	2800 1050 2800 1100
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1100
Connection ~ 3100 1050
Wire Wire Line
	3100 1050 3400 1050
Wire Wire Line
	3400 1050 3400 1100
Connection ~ 3400 1050
Wire Wire Line
	3400 1050 3700 1050
Wire Wire Line
	3700 1300 3700 1350
Wire Wire Line
	3700 1350 3400 1350
Wire Wire Line
	2500 1350 2500 1300
Wire Wire Line
	2500 1350 2500 1400
Connection ~ 2500 1350
Wire Wire Line
	2800 1300 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2500 1350
Wire Wire Line
	3100 1300 3100 1350
Connection ~ 3100 1350
Wire Wire Line
	3100 1350 2800 1350
Wire Wire Line
	3400 1300 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3100 1350
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5FB5F9F0
P 1550 3050
F 0 "SW1" H 1550 3050 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3214 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1550 3050 60  0001 C CNN
F 3 "" H 1550 3050 60  0000 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FB5EA22
P 1100 2800
F 0 "#PWR0105" H 1100 2650 50  0001 C CNN
F 1 "VCC" V 1050 2650 50  0000 L CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	1    1100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FB67810
P 4950 2950
F 0 "R2" V 4900 2750 50  0000 C CNN
F 1 "10k" V 4950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4880 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	5100 2950 5200 2950
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4700 3950 4950 3950
$Comp
L power:VCC #PWR0113
U 1 1 5FB8FFF2
P 5100 2850
F 0 "#PWR0113" H 5100 2700 50  0001 C CNN
F 1 "VCC" V 5050 2750 50  0000 L CNN
F 2 "" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2850 5100 2850
$Comp
L power:VCC #PWR0114
U 1 1 5FB9238A
P 4800 1850
F 0 "#PWR0114" H 4800 1700 50  0001 C CNN
F 1 "VCC" V 4750 1750 50  0000 L CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1850 4800 1850
Wire Wire Line
	4700 1950 4850 1950
$Comp
L power:VCC #PWR0116
U 1 1 5FB963AE
P 2350 3150
F 0 "#PWR0116" H 2350 3000 50  0001 C CNN
F 1 "VCC" V 2400 3050 50  0000 L CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3150 2350 3150
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5FB9A3E7
P 6500 2250
F 0 "K1" H 6500 2250 60  0000 C CNN
F 1 "KEYSW" H 6500 2150 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6500 2250 60  0001 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D1
U 1 1 5FB9B1C7
P 6050 2550
F 0 "D1" H 6000 2400 60  0000 R CNN
F 1 "D" V 6200 2500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6050 2550 60  0001 C CNN
F 3 "" H 6050 2550 60  0000 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D3
U 1 1 5FB9D598
P 7050 2600
F 0 "D3" H 7000 2450 60  0000 R CNN
F 1 "D" V 7200 2550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7050 2600 60  0001 C CNN
F 3 "" H 7050 2600 60  0000 C CNN
	1    7050 2600
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5FB9FBF9
P 6450 3050
F 0 "K2" H 6450 3050 60  0000 C CNN
F 1 "KEYSW" H 6450 2950 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6450 3050 60  0001 C CNN
F 3 "" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D2
U 1 1 5FB9FBFF
P 6000 3350
F 0 "D2" H 5950 3200 60  0000 R CNN
F 1 "D" V 6150 3300 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6000 3350 60  0001 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5FBA1286
P 7450 3100
F 0 "K4" H 7450 3100 60  0000 C CNN
F 1 "KEYSW" H 7450 3000 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 7450 3100 60  0001 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 5FBA128C
P 7000 3400
F 0 "D4" H 6950 3250 60  0000 R CNN
F 1 "D" V 7150 3350 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7000 3400 60  0001 C CNN
F 3 "" H 7000 3400 60  0000 C CNN
	1    7000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2400
Wire Wire Line
	6050 2600 6050 2750
Wire Wire Line
	6050 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2650
Wire Wire Line
	6800 2250 6850 2250
Wire Wire Line
	6850 2250 6850 3050
Wire Wire Line
	6850 3050 6750 3050
Wire Wire Line
	7150 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3250
Wire Wire Line
	7000 3450 7000 3550
Wire Wire Line
	7000 3550 6000 3550
Wire Wire Line
	6150 3050 6000 3050
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5FBB0C07
P 7350 2250
F 0 "K3" H 7350 2250 60  0000 C CNN
F 1 "KEYSW" H 7350 2150 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 7350 2250 60  0001 C CNN
F 3 "" H 7350 2250 60  0000 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5FBC2307
P 8300 2250
F 0 "K5" H 8300 2250 60  0000 C CNN
F 1 "KEYSW" H 8300 2150 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8300 2250 60  0001 C CNN
F 3 "" H 8300 2250 60  0000 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 5FBC230D
P 8000 2600
F 0 "D5" H 7950 2450 60  0000 R CNN
F 1 "D" V 8150 2550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8000 2600 60  0001 C CNN
F 3 "" H 8000 2600 60  0000 C CNN
	1    8000 2600
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5FBCEDC8
P 8300 3100
F 0 "K6" H 8300 3100 60  0000 C CNN
F 1 "KEYSW" H 8300 3000 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8300 3100 60  0001 C CNN
F 3 "" H 8300 3100 60  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D6
U 1 1 5FBCEDCE
P 8000 3400
F 0 "D6" H 7950 3250 60  0000 R CNN
F 1 "D" V 8150 3350 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8000 3400 60  0001 C CNN
F 3 "" H 8000 3400 60  0000 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2250 7050 2450
Wire Wire Line
	8000 2250 8000 2450
Wire Wire Line
	8000 3100 8000 3250
Wire Wire Line
	7050 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2650
Connection ~ 7050 2750
Wire Wire Line
	7000 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3450
Connection ~ 7000 3550
Wire Wire Line
	7650 2250 7750 2250
Wire Wire Line
	7750 2250 7750 3100
Wire Wire Line
	8600 2250 8600 3100
Wire Wire Line
	6000 3550 6000 3400
Wire Wire Line
	6000 3050 6000 3200
Text Label 6050 2750 0    50   ~ 0
row0
Text Label 6000 3550 0    50   ~ 0
row1
Text Label 7750 2350 0    50   ~ 0
col1
Text Label 6850 2350 0    50   ~ 0
col0
Text Label 4700 2450 0    50   ~ 0
row0
Text Label 8600 2350 0    50   ~ 0
col2
Text Label 4700 2350 0    50   ~ 0
row1
Text Label 4700 2550 0    50   ~ 0
col0
Text Label 4700 2250 0    50   ~ 0
col1
Text Label 4700 2150 0    50   ~ 0
col2
NoConn ~ 2550 1850
NoConn ~ 2550 2550
NoConn ~ 2550 2650
NoConn ~ 2550 2750
NoConn ~ 2550 2850
NoConn ~ 2550 2950
NoConn ~ 2550 3550
NoConn ~ 2550 3650
NoConn ~ 2550 3750
NoConn ~ 2550 3850
NoConn ~ 2550 3950
NoConn ~ 4700 3750
NoConn ~ 4700 3650
NoConn ~ 4700 3550
NoConn ~ 4700 3450
NoConn ~ 4700 3350
NoConn ~ 4700 3250
NoConn ~ 4700 2050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 1850 3050
Wire Wire Line
	1950 3050 2550 3050
Wire Wire Line
	1300 2500 1300 2550
Connection ~ 1300 2500
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	1300 2400 1300 2500
Connection ~ 1300 2400
Wire Wire Line
	1300 1300 1300 2400
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1150 2400 1300 2400
$Comp
L Type-C:HRO-TYPE-C-31-M-12 J1
U 1 1 5FB53410
P 1050 1850
F 0 "J1" H 850 2500 60  0000 C CNN
F 1 "Type C" V 500 1900 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1050 1850 60  0001 C CNN
F 3 "" H 1050 1850 60  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1400 2800
Wire Wire Line
	1950 2800 1950 3050
Wire Wire Line
	1700 2800 1950 2800
$Comp
L Device:R R1
U 1 1 5FB60F0E
P 1550 2800
F 0 "R1" V 1450 2800 50  0000 C CNN
F 1 "10k" V 1550 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1480 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1350 1900 1150 1900
Wire Wire Line
	1150 2300 1200 2300
Wire Wire Line
	1200 2300 1200 1400
Wire Wire Line
	1150 1400 1200 1400
Connection ~ 1200 1400
$Comp
L power:VCC #PWR0108
U 1 1 5FBA159E
P 1200 1200
F 0 "#PWR0108" H 1200 1050 50  0001 C CNN
F 1 "VCC" V 1250 1250 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Text Label 1550 1800 2    50   ~ 0
D-
$Comp
L Device:R R3
U 1 1 5FBA30A0
P 1550 1600
F 0 "R3" V 1450 1600 50  0000 C CNN
F 1 "5.1k" V 1550 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1480 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FBA3EFF
P 1550 2200
F 0 "R4" V 1450 2200 50  0000 C CNN
F 1 "5.1k" V 1550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1480 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1600 1400 1600
Wire Wire Line
	1150 2200 1400 2200
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1800 1600 1800 2200
Wire Wire Line
	1800 2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1300 2650
Wire Wire Line
	1700 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	1800 2200 1800 2450
$Comp
L power:VCC #PWR0109
U 1 1 5FB86B70
P 2400 2450
F 0 "#PWR0109" H 2400 2300 50  0001 C CNN
F 1 "VCC" V 2450 2350 50  0000 L CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2450 2400 2450
Wire Wire Line
	1200 1200 1200 1250
Wire Wire Line
	2200 1950 2200 1700
Wire Wire Line
	2200 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1400
Wire Wire Line
	1850 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1250
Wire Wire Line
	1350 1250 1200 1250
Wire Wire Line
	2200 1950 2550 1950
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1200 1400
$Comp
L Device:C_Small C8
U 1 1 5FBF45DC
P 2250 2350
F 0 "C8" V 2200 2250 50  0000 C CNN
F 1 "1u" H 2300 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2350 2350 2350
Wire Wire Line
	2550 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2350
Wire Wire Line
	1900 2450 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 1800 2550
NoConn ~ 1150 1500
NoConn ~ 1150 2100
$Comp
L power:GND #PWR0101
U 1 1 5FB94721
P 1100 3050
F 0 "#PWR0101" H 1100 2800 50  0001 C CNN
F 1 "GND" V 1050 3200 50  0000 R CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3050 1100 3050
$Comp
L power:GND #PWR0103
U 1 1 5FBA39A3
P 2350 3250
F 0 "#PWR0103" H 2350 3000 50  0001 C CNN
F 1 "GND" V 2300 3350 50  0000 R CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3250 2350 3250
$Comp
L power:GND #PWR0106
U 1 1 5FBBBC1C
P 4950 3950
F 0 "#PWR0106" H 4950 3700 50  0001 C CNN
F 1 "GND" V 4900 4050 50  0000 R CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FBC0FF6
P 5200 2950
F 0 "#PWR0107" H 5200 2700 50  0001 C CNN
F 1 "GND" V 5250 3050 50  0000 R CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FBC65A1
P 4850 2750
F 0 "#PWR0111" H 4850 2500 50  0001 C CNN
F 1 "GND" V 4900 2850 50  0000 R CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2750 4850 2750
$Comp
L power:GND #PWR0112
U 1 1 5FBCFF7D
P 4850 1950
F 0 "#PWR0112" H 4850 1700 50  0001 C CNN
F 1 "GND" V 4900 2100 50  0000 R CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FBD5501
P 2500 1400
F 0 "#PWR0115" H 2500 1150 50  0001 C CNN
F 1 "GND" V 2400 1350 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBAD803
P 1350 3750
F 0 "#PWR0104" H 1350 3500 50  0001 C CNN
F 1 "GND" V 1250 3750 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6850 4200
Wire Wire Line
	6850 4200 6650 4200
Connection ~ 6850 3050
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5FB5CB0B
P 6350 4100
F 0 "SW2" H 6350 4467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6350 4376 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6200 4260 50  0001 C CNN
F 3 "~" H 6350 4360 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB7078D
P 5800 4100
F 0 "#PWR0110" H 5800 3850 50  0001 C CNN
F 1 "GND" V 5805 3972 50  0000 R CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4100 5800 4100
Wire Wire Line
	6050 4000 5900 4000
Wire Wire Line
	6050 4200 5900 4200
Text Label 5900 4000 0    50   ~ 0
pinA
Text Label 5900 4200 0    50   ~ 0
pinB
$Comp
L keyboard_parts:D D7
U 1 1 5FB873CB
P 7000 4150
F 0 "D7" H 6950 4000 60  0000 R CNN
F 1 "D" V 7150 4100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7000 4150 60  0001 C CNN
F 3 "" H 7000 4150 60  0000 C CNN
	1    7000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4000 7000 4000
Wire Wire Line
	7000 4200 7000 4350
Wire Wire Line
	7000 4350 7200 4350
Text Label 7200 4350 0    50   ~ 0
row2
Text Label 4700 2650 0    50   ~ 0
row2
Text Label 4700 3050 0    50   ~ 0
pinA
Text Label 4700 3150 0    50   ~ 0
pinB
Wire Wire Line
	1350 1700 1350 1800
Wire Wire Line
	2400 2050 2550 2050
Wire Wire Line
	1350 1800 1550 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1350 1900
Text Label 1950 2050 0    50   ~ 0
D-
Wire Wire Line
	2550 2150 2400 2150
$Comp
L power:VCC #PWR0102
U 1 1 5FC2B4F4
P 2500 1050
F 0 "#PWR0102" H 2500 900 50  0001 C CNN
F 1 "VCC" H 2515 1223 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Connection ~ 2500 1050
$Comp
L power:GND #PWR0117
U 1 1 5FBDA610
P 1300 2650
F 0 "#PWR0117" H 1300 2400 50  0001 C CNN
F 1 "GND" V 1200 2650 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2450
$Comp
L Device:R R5
U 1 1 5FC3FD50
P 2250 2050
F 0 "R5" V 2200 2200 50  0000 C CNN
F 1 "22p" V 2250 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2180 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FC40A05
P 2250 2150
F 0 "R6" V 2200 2300 50  0000 C CNN
F 1 "22p" V 2250 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2180 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2050 2100 2050
$Comp
L power:VCC #PWR0118
U 1 1 5FC58743
P 4800 3850
F 0 "#PWR0118" H 4800 3700 50  0001 C CNN
F 1 "VCC" V 4850 3750 50  0000 L CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FC9F9C5
P 1750 3450
F 0 "Y1" V 1704 3594 50  0000 L CNN
F 1 "16MHz" V 1795 3594 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3350 1750 3350
Wire Wire Line
	2550 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3550
Wire Wire Line
	2350 3550 1750 3550
Wire Wire Line
	1750 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3300
Connection ~ 1750 3350
Wire Wire Line
	1750 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3600
Connection ~ 1750 3550
Wire Wire Line
	1350 3300 1350 3600
Connection ~ 1350 3600
Wire Wire Line
	1350 3600 1350 3750
Wire Wire Line
	1650 3450 1650 3700
Wire Wire Line
	1650 3750 1350 3750
Connection ~ 1350 3750
Wire Wire Line
	1850 3450 1850 3700
Wire Wire Line
	1850 3700 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 1650 3750
Wire Wire Line
	1150 1800 1250 1800
Wire Wire Line
	1150 2000 1250 2000
Wire Wire Line
	1250 1800 1250 1950
Connection ~ 1250 1950
Wire Wire Line
	1250 1950 1250 2000
Wire Wire Line
	1850 1950 1850 2150
Wire Wire Line
	1850 2150 2100 2150
Wire Wire Line
	1250 1950 1850 1950
$EndSCHEMATC