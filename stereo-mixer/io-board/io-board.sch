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
Text Notes -1800 2300 0    50   ~ 0
01: Level pot L terminal A (FROM OP AMP OUT A)\n02: Level pot L wiper (OUTPUT L)\n03: OUT L\n04: Level pot L terminal B (GROUND)\n\n05: Level pot R terminal A (FROM OP AMP OUT B)\n06: Level pot R wiper (OUTPUT R)\n07: OUT R\n08: Level pot R terminal B (GROUND)\n09:\n10:\n\n20: +15V\n19:\n18: IN L\n17: IN R\n16: GND\n15: Gain pot L wiper\n14: Gain pot L terminal\n13: Gain pot R wiper\n12: Gain pot R terminal\n11: -15V
$Comp
L Connector:Conn_01x03_Male J31
U 1 1 60822BDE
P 10150 6100
F 0 "J31" H 10258 6381 50  0000 C CNN
F 1 "-15V GND +15V" H 10258 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 6100 50  0001 C CNN
F 3 "~" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60829E7B
P 1650 3350
F 0 "J4" H 1758 3631 50  0000 C CNN
F 1 "CH A L GAIN: TWX" H 1758 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6082A367
P 1650 3850
F 0 "J5" H 1758 4131 50  0000 C CNN
F 1 "CH A R GAIN: TWX" H 1758 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6082AC0A
P 1650 4500
F 0 "J6" H 1758 4781 50  0000 C CNN
F 1 "CH A L Level: A W B" H 1758 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 6082B5CA
P 1650 5000
F 0 "J7" H 1758 5281 50  0000 C CNN
F 1 "CH A R Level: A W B" H 1758 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6083A1D1
P 2450 1500
F 0 "#PWR0101" H 2450 1250 50  0001 C CNN
F 1 "GND" V 2455 1372 50  0000 R CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 6083B14F
P 1600 6450
F 0 "J2" H 1700 7150 50  0000 R CNN
F 1 "MIXER BOARD" H 1900 7000 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 1600 6450 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Text Label 2000 4400 0    50   ~ 0
CH_A_L_LEVEL_TERM_A
Wire Wire Line
	1850 4400 2000 4400
Text Label 2000 4500 0    50   ~ 0
CH_A_L_LEVEL_WIPER
Wire Wire Line
	2000 4500 1850 4500
Text Label 2000 4900 0    50   ~ 0
CH_A_R_LEVEL_TERM_A
Wire Wire Line
	2000 4900 1850 4900
Text Label 2000 5000 0    50   ~ 0
CH_A_R_LEVEL_WIPER
Wire Wire Line
	2000 5000 1850 5000
Wire Wire Line
	1700 1100 1800 1100
Wire Wire Line
	1800 1200 1700 1200
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1700 1400 1800 1400
Text Label 2000 4600 0    50   ~ 0
CH_A_LEVEL_TERM_B
Wire Wire Line
	2000 4600 1850 4600
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1700 1800 1800 1800
Text Label 2000 5100 0    50   ~ 0
CH_A_R_LEVEL_TERM_B
Wire Wire Line
	2000 5100 1850 5100
Text Label 1700 1800 2    50   ~ 0
CH_A_R_LEVEL_TERM_B
Text Label 1700 1700 2    50   ~ 0
CH_A_R_OUT
Text Label 1700 1600 2    50   ~ 0
CH_A_R_LEVEL_WIPER
Text Label 1700 1500 2    50   ~ 0
CH_A_R_LEVEL_TERM_A
Text Label 1700 1400 2    50   ~ 0
CH_A_LEVEL_TERM_B
Text Label 1700 1300 2    50   ~ 0
CH_A_L_OUT
Text Label 1700 1200 2    50   ~ 0
CH_A_L_LEVEL_WIPER
Text Label 1700 1100 2    50   ~ 0
CH_A_L_LEVEL_TERM_A
Text Label 10500 6000 0    50   ~ 0
-_15V
Wire Wire Line
	10500 6000 10350 6000
$Comp
L power:GND #PWR0102
U 1 1 60D30C56
P 10500 6100
F 0 "#PWR0102" H 10500 5850 50  0001 C CNN
F 1 "GND" V 10505 5972 50  0000 R CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6100 10350 6100
Text Label 10500 6200 0    50   ~ 0
+_15V
Wire Wire Line
	10500 6200 10350 6200
Text Label 2400 1100 0    50   ~ 0
+_15V
Wire Wire Line
	2400 1100 2300 1100
Text Label 2050 2600 0    50   ~ 0
CH_A_L_IN
Wire Wire Line
	2050 2600 1850 2600
Text Label 2400 1300 0    50   ~ 0
CH_A_L_IN
Wire Wire Line
	2400 1300 2300 1300
Wire Wire Line
	1850 2700 2050 2700
Text Label 2050 2800 0    50   ~ 0
CH_A_R_IN
Wire Wire Line
	2050 2800 1850 2800
Wire Wire Line
	2450 1500 2300 1500
$Comp
L power:GND #PWR0103
U 1 1 60EFB8E3
P 2050 2700
F 0 "#PWR0103" H 2050 2450 50  0001 C CNN
F 1 "GND" V 2055 2572 50  0000 R CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
Text Label 2400 1400 0    50   ~ 0
CH_A_R_IN
Wire Wire Line
	2400 1400 2300 1400
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6081DE0A
P 1650 2700
F 0 "J3" H 1758 2981 50  0000 C CNN
F 1 "CH A IN: L G R" H 1758 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Text Label 2050 3750 0    50   ~ 0
CH_A_R_GAIN_TERM_A
Wire Wire Line
	2050 3750 1850 3750
Text Label 2050 3850 0    50   ~ 0
CH_A_R_GAIN_WIPER
Wire Wire Line
	2050 3850 1850 3850
Text Label 2050 3250 0    50   ~ 0
CH_A_L_GAIN_TERM_A
Wire Wire Line
	2050 3250 1850 3250
Text Label 2050 3350 0    50   ~ 0
CH_A_L_GAIN_WIPER
Wire Wire Line
	2050 3350 1850 3350
Text Label 2400 1600 0    50   ~ 0
CH_A_L_GAIN_WIPER
Wire Wire Line
	2400 1600 2300 1600
Text Label 2400 1700 0    50   ~ 0
CH_A_L_GAIN_TERM_A
Wire Wire Line
	2400 1700 2300 1700
Text Label 2400 1800 0    50   ~ 0
CH_A_R_GAIN_WIPER
Wire Wire Line
	2400 1800 2300 1800
Text Label 2400 1900 0    50   ~ 0
CH_A_R_GAIN_TERM_A
Wire Wire Line
	2400 1900 2300 1900
Text Label 2400 2000 0    50   ~ 0
-_15V
Wire Wire Line
	2400 2000 2300 2000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J16
U 1 1 6094275A
P 4700 1500
F 0 "J16" H 4750 2117 50  0000 C CNN
F 1 "CH B PREAMP" H 4750 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60942760
P 5150 1500
F 0 "#PWR0104" H 5150 1250 50  0001 C CNN
F 1 "GND" V 5155 1372 50  0000 R CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1100 4500 1100
Wire Wire Line
	4500 1200 4400 1200
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	4400 1400 4500 1400
Wire Wire Line
	4400 1500 4500 1500
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4400 1800 4500 1800
Text Label 4400 1800 2    50   ~ 0
CH_B_R_LEVEL_TERM_B
Text Label 4400 1700 2    50   ~ 0
CH_B_R_OUT
Text Label 4400 1600 2    50   ~ 0
CH_B_R_LEVEL_WIPER
Text Label 4400 1500 2    50   ~ 0
CH_B_R_LEVEL_TERM_A
Text Label 4400 1400 2    50   ~ 0
CH_B_LEVEL_TERM_B
Text Label 4400 1300 2    50   ~ 0
CH_B_L_OUT
Text Label 4400 1200 2    50   ~ 0
CH_B_L_LEVEL_WIPER
Text Label 4400 1100 2    50   ~ 0
CH_B_L_LEVEL_TERM_A
Text Label 5100 1100 0    50   ~ 0
+_15V
Wire Wire Line
	5100 1100 5000 1100
Text Label 5100 1300 0    50   ~ 0
CH_B_L_IN
Wire Wire Line
	5100 1300 5000 1300
Wire Wire Line
	5150 1500 5000 1500
Text Label 5100 1400 0    50   ~ 0
CH_B_R_IN
Wire Wire Line
	5100 1400 5000 1400
Text Label 5100 1600 0    50   ~ 0
CH_B_L_GAIN_WIPER
Wire Wire Line
	5100 1600 5000 1600
Text Label 5100 1700 0    50   ~ 0
CH_B_L_GAIN_TERM_A
Wire Wire Line
	5100 1700 5000 1700
Text Label 5100 1800 0    50   ~ 0
CH_B_R_GAIN_WIPER
Wire Wire Line
	5100 1800 5000 1800
Text Label 5100 1900 0    50   ~ 0
CH_B_R_GAIN_TERM_A
Wire Wire Line
	5100 1900 5000 1900
Text Label 5100 2000 0    50   ~ 0
-_15V
Wire Wire Line
	5100 2000 5000 2000
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 608344AC
P 4300 3350
F 0 "J12" H 4408 3631 50  0000 C CNN
F 1 "CH B L GAIN: TWX" H 4408 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 608344B2
P 4300 3850
F 0 "J13" H 4408 4131 50  0000 C CNN
F 1 "CH B R GAIN: TWX" H 4408 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 608344B8
P 4300 4500
F 0 "J14" H 4408 4781 50  0000 C CNN
F 1 "CH B L Level: A W B" H 4408 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 608344BE
P 4300 5000
F 0 "J15" H 4408 5281 50  0000 C CNN
F 1 "CH B R Level: A W B" H 4408 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Text Label 4650 4400 0    50   ~ 0
CH_B_L_LEVEL_TERM_A
Wire Wire Line
	4500 4400 4650 4400
Text Label 4650 4500 0    50   ~ 0
CH_B_L_LEVEL_WIPER
Wire Wire Line
	4650 4500 4500 4500
Text Label 4650 4900 0    50   ~ 0
CH_B_R_LEVEL_TERM_A
Wire Wire Line
	4650 4900 4500 4900
Text Label 4650 5000 0    50   ~ 0
CH_B_R_LEVEL_WIPER
Wire Wire Line
	4650 5000 4500 5000
Text Label 4650 4600 0    50   ~ 0
CH_B_LEVEL_TERM_B
Wire Wire Line
	4650 4600 4500 4600
Text Label 4650 5100 0    50   ~ 0
CH_B_R_LEVEL_TERM_B
Wire Wire Line
	4650 5100 4500 5100
Text Label 4700 2600 0    50   ~ 0
CH_B_L_IN
Wire Wire Line
	4700 2600 4500 2600
Wire Wire Line
	4500 2700 4700 2700
Text Label 4700 2800 0    50   ~ 0
CH_B_R_IN
Wire Wire Line
	4700 2800 4500 2800
$Comp
L power:GND #PWR0105
U 1 1 608344D5
P 4700 2700
F 0 "#PWR0105" H 4700 2450 50  0001 C CNN
F 1 "GND" V 4705 2572 50  0000 R CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 608344DB
P 4300 2700
F 0 "J11" H 4408 2981 50  0000 C CNN
F 1 "CH B IN: L G R" H 4408 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Text Label 4700 3750 0    50   ~ 0
CH_B_R_GAIN_TERM_A
Wire Wire Line
	4700 3750 4500 3750
Text Label 4700 3850 0    50   ~ 0
CH_B_R_GAIN_WIPER
Wire Wire Line
	4700 3850 4500 3850
Text Label 4700 3250 0    50   ~ 0
CH_B_L_GAIN_TERM_A
Wire Wire Line
	4700 3250 4500 3250
Text Label 4700 3350 0    50   ~ 0
CH_B_L_GAIN_WIPER
Wire Wire Line
	4700 3350 4500 3350
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J24
U 1 1 6083A008
P 7400 1500
F 0 "J24" H 7450 2117 50  0000 C CNN
F 1 "CH C PREAMP" H 7450 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6083A00E
P 7850 1500
F 0 "#PWR0106" H 7850 1250 50  0001 C CNN
F 1 "GND" V 7855 1372 50  0000 R CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1100 7200 1100
Wire Wire Line
	7200 1200 7100 1200
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7100 1500 7200 1500
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7100 1700 7200 1700
Wire Wire Line
	7100 1800 7200 1800
Text Label 7100 1800 2    50   ~ 0
CH_C_R_LEVEL_TERM_B
Text Label 7100 1700 2    50   ~ 0
CH_C_R_OUT
Text Label 7100 1600 2    50   ~ 0
CH_C_R_LEVEL_WIPER
Text Label 7100 1500 2    50   ~ 0
CH_C_R_LEVEL_TERM_A
Text Label 7100 1400 2    50   ~ 0
CH_C_LEVEL_TERM_B
Text Label 7100 1300 2    50   ~ 0
CH_C_L_OUT
Text Label 7100 1200 2    50   ~ 0
CH_C_L_LEVEL_WIPER
Text Label 7100 1100 2    50   ~ 0
CH_C_L_LEVEL_TERM_A
Text Label 7800 1100 0    50   ~ 0
+_15V
Wire Wire Line
	7800 1100 7700 1100
Text Label 7800 1300 0    50   ~ 0
CH_C_L_IN
Wire Wire Line
	7800 1300 7700 1300
Wire Wire Line
	7850 1500 7700 1500
Text Label 7800 1400 0    50   ~ 0
CH_C_R_IN
Wire Wire Line
	7800 1400 7700 1400
Text Label 7800 1600 0    50   ~ 0
CH_C_L_GAIN_WIPER
Wire Wire Line
	7800 1600 7700 1600
Text Label 7800 1700 0    50   ~ 0
CH_C_L_GAIN_TERM_A
Wire Wire Line
	7800 1700 7700 1700
Text Label 7800 1800 0    50   ~ 0
CH_C_R_GAIN_WIPER
Wire Wire Line
	7800 1800 7700 1800
Text Label 7800 1900 0    50   ~ 0
CH_C_R_GAIN_TERM_A
Wire Wire Line
	7800 1900 7700 1900
Text Label 7800 2000 0    50   ~ 0
-_15V
Wire Wire Line
	7800 2000 7700 2000
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 6083A035
P 7000 3350
F 0 "J20" H 7108 3631 50  0000 C CNN
F 1 "CH C L GAIN: TWX" H 7108 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J21
U 1 1 6083A03B
P 7000 3850
F 0 "J21" H 7108 4131 50  0000 C CNN
F 1 "CH C R GAIN: TWX" H 7108 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J22
U 1 1 6083A041
P 7000 4500
F 0 "J22" H 7108 4781 50  0000 C CNN
F 1 "CH C L Level: A W B" H 7108 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J23
U 1 1 6083A047
P 7000 5000
F 0 "J23" H 7108 5281 50  0000 C CNN
F 1 "CH C R Level: A W B" H 7108 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Text Label 7350 4400 0    50   ~ 0
CH_C_L_LEVEL_TERM_A
Wire Wire Line
	7200 4400 7350 4400
Text Label 7350 4500 0    50   ~ 0
CH_C_L_LEVEL_WIPER
Wire Wire Line
	7350 4500 7200 4500
Text Label 7350 4900 0    50   ~ 0
CH_C_R_LEVEL_TERM_A
Wire Wire Line
	7350 4900 7200 4900
Text Label 7350 5000 0    50   ~ 0
CH_C_R_LEVEL_WIPER
Wire Wire Line
	7350 5000 7200 5000
Text Label 7350 4600 0    50   ~ 0
CH_C_LEVEL_TERM_B
Wire Wire Line
	7350 4600 7200 4600
Text Label 7350 5100 0    50   ~ 0
CH_C_R_LEVEL_TERM_B
Wire Wire Line
	7350 5100 7200 5100
Text Label 7400 2600 0    50   ~ 0
CH_C_L_IN
Wire Wire Line
	7400 2600 7200 2600
Wire Wire Line
	7200 2700 7400 2700
Text Label 7400 2800 0    50   ~ 0
CH_C_R_IN
Wire Wire Line
	7400 2800 7200 2800
$Comp
L power:GND #PWR0107
U 1 1 6083A05E
P 7400 2700
F 0 "#PWR0107" H 7400 2450 50  0001 C CNN
F 1 "GND" V 7405 2572 50  0000 R CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 6083A064
P 7000 2700
F 0 "J19" H 7108 2981 50  0000 C CNN
F 1 "CH C IN: L G R" H 7108 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Text Label 7400 3750 0    50   ~ 0
CH_C_R_GAIN_TERM_A
Wire Wire Line
	7400 3750 7200 3750
Text Label 7400 3850 0    50   ~ 0
CH_C_R_GAIN_WIPER
Wire Wire Line
	7400 3850 7200 3850
Text Label 7400 3250 0    50   ~ 0
CH_C_L_GAIN_TERM_A
Wire Wire Line
	7400 3250 7200 3250
Text Label 7400 3350 0    50   ~ 0
CH_C_L_GAIN_WIPER
Wire Wire Line
	7400 3350 7200 3350
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J30
U 1 1 6083495C
P 9900 1500
F 0 "J30" H 9950 2117 50  0000 C CNN
F 1 "CH D PREAMP" H 9950 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60834962
P 10350 1500
F 0 "#PWR0108" H 10350 1250 50  0001 C CNN
F 1 "GND" V 10355 1372 50  0000 R CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1100 9700 1100
Wire Wire Line
	9700 1200 9600 1200
Wire Wire Line
	9600 1300 9700 1300
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	9600 1500 9700 1500
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	9600 1700 9700 1700
Wire Wire Line
	9600 1800 9700 1800
Text Label 9600 1800 2    50   ~ 0
CH_D_R_LEVEL_TERM_B
Text Label 9600 1700 2    50   ~ 0
CH_D_R_OUT
Text Label 9600 1600 2    50   ~ 0
CH_D_R_LEVEL_WIPER
Text Label 9600 1500 2    50   ~ 0
CH_D_R_LEVEL_TERM_A
Text Label 9600 1400 2    50   ~ 0
CH_D_LEVEL_TERM_B
Text Label 9600 1300 2    50   ~ 0
CH_D_L_OUT
Text Label 9600 1200 2    50   ~ 0
CH_D_L_LEVEL_WIPER
Text Label 9600 1100 2    50   ~ 0
CH_D_L_LEVEL_TERM_A
Text Label 10300 1100 0    50   ~ 0
+_15V
Wire Wire Line
	10300 1100 10200 1100
Text Label 10300 1300 0    50   ~ 0
CH_D_L_IN
Wire Wire Line
	10300 1300 10200 1300
Wire Wire Line
	10350 1500 10200 1500
Text Label 10300 1400 0    50   ~ 0
CH_D_R_IN
Wire Wire Line
	10300 1400 10200 1400
Text Label 10300 1600 0    50   ~ 0
CH_D_L_GAIN_WIPER
Wire Wire Line
	10300 1600 10200 1600
Text Label 10300 1700 0    50   ~ 0
CH_D_L_GAIN_TERM_A
Wire Wire Line
	10300 1700 10200 1700
Text Label 10300 1800 0    50   ~ 0
CH_D_R_GAIN_WIPER
Wire Wire Line
	10300 1800 10200 1800
Text Label 10300 1900 0    50   ~ 0
CH_D_R_GAIN_TERM_A
Wire Wire Line
	10300 1900 10200 1900
Text Label 10300 2000 0    50   ~ 0
-_15V
Wire Wire Line
	10300 2000 10200 2000
$Comp
L Connector:Conn_01x03_Male J26
U 1 1 60834989
P 9500 3350
F 0 "J26" H 9608 3631 50  0000 C CNN
F 1 "CH D L GAIN: TWX" H 9608 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 3350 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J27
U 1 1 6083498F
P 9500 3850
F 0 "J27" H 9608 4131 50  0000 C CNN
F 1 "CH D R GAIN: TWX" H 9608 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 3850 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J28
U 1 1 60834995
P 9500 4500
F 0 "J28" H 9608 4781 50  0000 C CNN
F 1 "CH D L Level: A W B" H 9608 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J29
U 1 1 6083499B
P 9500 5000
F 0 "J29" H 9608 5281 50  0000 C CNN
F 1 "CH D R Level: A W B" H 9608 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 5000 50  0001 C CNN
F 3 "~" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Text Label 9850 4400 0    50   ~ 0
CH_D_L_LEVEL_TERM_A
Wire Wire Line
	9700 4400 9850 4400
Text Label 9850 4500 0    50   ~ 0
CH_D_L_LEVEL_WIPER
Wire Wire Line
	9850 4500 9700 4500
Text Label 9850 4900 0    50   ~ 0
CH_D_R_LEVEL_TERM_A
Wire Wire Line
	9850 4900 9700 4900
Text Label 9850 5000 0    50   ~ 0
CH_D_R_LEVEL_WIPER
Wire Wire Line
	9850 5000 9700 5000
Text Label 9850 4600 0    50   ~ 0
CH_D_LEVEL_TERM_B
Wire Wire Line
	9850 4600 9700 4600
Text Label 9850 5100 0    50   ~ 0
CH_D_R_LEVEL_TERM_B
Wire Wire Line
	9850 5100 9700 5100
Text Label 9900 2600 0    50   ~ 0
CH_D_L_IN
Wire Wire Line
	9900 2600 9700 2600
Wire Wire Line
	9700 2700 9900 2700
Text Label 9900 2800 0    50   ~ 0
CH_D_R_IN
Wire Wire Line
	9900 2800 9700 2800
$Comp
L power:GND #PWR0109
U 1 1 608349B2
P 9900 2700
F 0 "#PWR0109" H 9900 2450 50  0001 C CNN
F 1 "GND" V 9905 2572 50  0000 R CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J25
U 1 1 608349B8
P 9500 2700
F 0 "J25" H 9608 2981 50  0000 C CNN
F 1 "CH D IN: L G R" H 9608 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Text Label 9900 3750 0    50   ~ 0
CH_D_R_GAIN_TERM_A
Wire Wire Line
	9900 3750 9700 3750
Text Label 9900 3850 0    50   ~ 0
CH_D_R_GAIN_WIPER
Wire Wire Line
	9900 3850 9700 3850
Text Label 9900 3250 0    50   ~ 0
CH_D_L_GAIN_TERM_A
Wire Wire Line
	9900 3250 9700 3250
Text Label 9900 3350 0    50   ~ 0
CH_D_L_GAIN_WIPER
Wire Wire Line
	9900 3350 9700 3350
Text Label 1150 6050 2    50   ~ 0
CH_A_L_OUT
Text Label 1150 6150 2    50   ~ 0
CH_A_R_OUT
Text Label 1150 6250 2    50   ~ 0
CH_B_L_OUT
Text Label 1150 6350 2    50   ~ 0
CH_B_R_OUT
Text Label 1150 6450 2    50   ~ 0
CH_C_L_OUT
Text Label 1150 6550 2    50   ~ 0
CH_C_R_OUT
Text Label 1150 6650 2    50   ~ 0
CH_D_L_OUT
Text Label 1150 6750 2    50   ~ 0
CH_D_R_OUT
Text Label 2100 6050 0    50   ~ 0
+_15V
Text Label 2100 6950 0    50   ~ 0
-_15V
$Comp
L power:GND #PWR0110
U 1 1 60832D7C
P 2100 6450
F 0 "#PWR0110" H 2100 6200 50  0001 C CNN
F 1 "GND" V 2105 6322 50  0000 R CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0001 C CNN
	1    2100 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6050 1150 6050
Wire Wire Line
	1400 6150 1150 6150
Wire Wire Line
	1400 6250 1150 6250
Wire Wire Line
	1400 6350 1150 6350
Wire Wire Line
	1400 6450 1150 6450
Wire Wire Line
	1400 6550 1150 6550
Wire Wire Line
	1400 6650 1150 6650
Wire Wire Line
	1400 6750 1150 6750
Wire Wire Line
	2100 6050 1900 6050
Wire Wire Line
	2100 6450 1900 6450
Wire Wire Line
	2100 6950 1900 6950
Text Label 1150 6850 2    50   ~ 0
ST_L_OUT
Text Label 1150 6950 2    50   ~ 0
ST_R_OUT
Wire Wire Line
	1400 6850 1150 6850
Wire Wire Line
	1400 6950 1150 6950
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 608A8F1B
P 1500 7450
F 0 "J1" H 1608 7731 50  0000 C CNN
F 1 "ST OUT" H 1608 7640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
Text Label 1850 7350 0    50   ~ 0
ST_L_OUT
Wire Wire Line
	1850 7350 1700 7350
$Comp
L power:GND #PWR0111
U 1 1 608A8F23
P 1850 7450
F 0 "#PWR0111" H 1850 7200 50  0001 C CNN
F 1 "GND" V 1855 7322 50  0000 R CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0001 C CNN
	1    1850 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 7450 1700 7450
Text Label 1850 7550 0    50   ~ 0
ST_R_OUT
Wire Wire Line
	1850 7550 1700 7550
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J10
U 1 1 60924B91
P 3550 6450
F 0 "J10" H 3650 7150 50  0000 R CNN
F 1 "BUS A BOARD" H 3850 7000 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3550 6450 50  0001 C CNN
F 3 "~" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
Text Label 3100 6050 2    50   ~ 0
CH_A_L_OUT
Text Label 3100 6150 2    50   ~ 0
CH_A_R_OUT
Text Label 3100 6250 2    50   ~ 0
CH_B_L_OUT
Text Label 3100 6350 2    50   ~ 0
CH_B_R_OUT
Text Label 3100 6450 2    50   ~ 0
CH_C_L_OUT
Text Label 3100 6550 2    50   ~ 0
CH_C_R_OUT
Text Label 3100 6650 2    50   ~ 0
CH_D_L_OUT
Text Label 3100 6750 2    50   ~ 0
CH_D_R_OUT
Text Label 4050 6050 0    50   ~ 0
+_15V
Text Label 4050 6950 0    50   ~ 0
-_15V
$Comp
L power:GND #PWR0112
U 1 1 60924BA1
P 4050 6450
F 0 "#PWR0112" H 4050 6200 50  0001 C CNN
F 1 "GND" V 4055 6322 50  0000 R CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6050 3100 6050
Wire Wire Line
	3350 6150 3100 6150
Wire Wire Line
	3350 6250 3100 6250
Wire Wire Line
	3350 6350 3100 6350
Wire Wire Line
	3350 6450 3100 6450
Wire Wire Line
	3350 6550 3100 6550
Wire Wire Line
	3350 6650 3100 6650
Wire Wire Line
	3350 6750 3100 6750
Wire Wire Line
	4050 6050 3850 6050
Wire Wire Line
	4050 6450 3850 6450
Wire Wire Line
	4050 6950 3850 6950
Text Label 3100 6850 2    50   ~ 0
BUS_A_L_OUT
Text Label 3100 6950 2    50   ~ 0
BUS_A_R_OUT
Wire Wire Line
	3350 6850 3100 6850
Wire Wire Line
	3350 6950 3100 6950
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 6093193D
P 3450 7400
F 0 "J9" H 3558 7681 50  0000 C CNN
F 1 "BUS A OUT" H 3558 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 7400 50  0001 C CNN
F 3 "~" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Label 3800 7300 0    50   ~ 0
BUS_A_L_OUT
Wire Wire Line
	3800 7300 3650 7300
$Comp
L power:GND #PWR0113
U 1 1 60931945
P 3800 7400
F 0 "#PWR0113" H 3800 7150 50  0001 C CNN
F 1 "GND" V 3805 7272 50  0000 R CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "" H 3800 7400 50  0001 C CNN
	1    3800 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7400 3650 7400
Text Label 3800 7500 0    50   ~ 0
BUS_A_R_OUT
Wire Wire Line
	3800 7500 3650 7500
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J18
U 1 1 6094156D
P 5600 6450
F 0 "J18" H 5700 7150 50  0000 R CNN
F 1 "BUS B BOARD" H 5900 7000 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5600 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
Text Label 5150 6050 2    50   ~ 0
CH_A_L_OUT
Text Label 5150 6150 2    50   ~ 0
CH_A_R_OUT
Text Label 5150 6250 2    50   ~ 0
CH_B_L_OUT
Text Label 5150 6350 2    50   ~ 0
CH_B_R_OUT
Text Label 5150 6450 2    50   ~ 0
CH_C_L_OUT
Text Label 5150 6550 2    50   ~ 0
CH_C_R_OUT
Text Label 5150 6650 2    50   ~ 0
CH_D_L_OUT
Text Label 5150 6750 2    50   ~ 0
CH_D_R_OUT
Text Label 6100 6050 0    50   ~ 0
+_15V
Text Label 6100 6950 0    50   ~ 0
-_15V
$Comp
L power:GND #PWR0114
U 1 1 6094157D
P 6100 6450
F 0 "#PWR0114" H 6100 6200 50  0001 C CNN
F 1 "GND" V 6105 6322 50  0000 R CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0001 C CNN
	1    6100 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6050 5150 6050
Wire Wire Line
	5400 6150 5150 6150
Wire Wire Line
	5400 6250 5150 6250
Wire Wire Line
	5400 6350 5150 6350
Wire Wire Line
	5400 6450 5150 6450
Wire Wire Line
	5400 6550 5150 6550
Wire Wire Line
	5400 6650 5150 6650
Wire Wire Line
	5400 6750 5150 6750
Wire Wire Line
	6100 6050 5900 6050
Wire Wire Line
	6100 6450 5900 6450
Wire Wire Line
	6100 6950 5900 6950
Text Label 5150 6850 2    50   ~ 0
BUS_B_L_OUT
Text Label 5150 6950 2    50   ~ 0
BUS_B_R_OUT
Wire Wire Line
	5400 6850 5150 6850
Wire Wire Line
	5400 6950 5150 6950
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 60941592
P 5500 7400
F 0 "J17" H 5608 7681 50  0000 C CNN
F 1 "BUS B OUT" H 5608 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 7400 50  0001 C CNN
F 3 "~" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
Text Label 5850 7300 0    50   ~ 0
BUS_B_L_OUT
Wire Wire Line
	5850 7300 5700 7300
$Comp
L power:GND #PWR0115
U 1 1 6094159A
P 5850 7400
F 0 "#PWR0115" H 5850 7150 50  0001 C CNN
F 1 "GND" V 5855 7272 50  0000 R CNN
F 2 "" H 5850 7400 50  0001 C CNN
F 3 "" H 5850 7400 50  0001 C CNN
	1    5850 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 7400 5700 7400
Text Label 5850 7500 0    50   ~ 0
BUS_B_R_OUT
Wire Wire Line
	5850 7500 5700 7500
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J8
U 1 1 607FC496
P 2000 1500
F 0 "J8" H 2050 2117 50  0000 C CNN
F 1 "CH A PREAMP" H 2050 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
