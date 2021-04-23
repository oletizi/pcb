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
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 607FC496
P 1850 2150
F 0 "J?" H 1900 2767 50  0000 C CNN
F 1 "CH A PREAMP" H 1900 2676 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Text Notes -1800 2300 0    50   ~ 0
01: Level pot L terminal A (FROM OP AMP OUT A)\n02: Level pot L wiper (OUTPUT L)\n03: OUT L\n04: Level pot L terminal B (GROUND)\n\n05: Level pot R terminal A (FROM OP AMP OUT B)\n06: Level pot R wiper (OUTPUT R)\n07: OUT R\n08: Level pot R terminal B (GROUND)\n09:\n10:\n\n20: +15V\n19:\n18: IN L\n17: IN R\n16: GND\n15: Gain pot L wiper\n14: Gain pot L terminal\n13: Gain pot R wiper\n12: Gain pot R terminal\n11: -15V
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60822BDE
P 800 4000
F 0 "J?" H 908 4281 50  0000 C CNN
F 1 "-15V GND +15V" H 908 4190 50  0000 C CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60829E7B
P 800 5200
F 0 "J?" H 908 5481 50  0000 C CNN
F 1 "CH A L GAIN: TWX" H 908 5390 50  0000 C CNN
F 2 "" H 800 5200 50  0001 C CNN
F 3 "~" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6082A367
P 800 5700
F 0 "J?" H 908 5981 50  0000 C CNN
F 1 "CH A R GAIN: TWX" H 908 5890 50  0000 C CNN
F 2 "" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6082AC0A
P 800 6350
F 0 "J?" H 908 6631 50  0000 C CNN
F 1 "CH A L Level: A W B" H 908 6540 50  0000 C CNN
F 2 "" H 800 6350 50  0001 C CNN
F 3 "~" H 800 6350 50  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6082B5CA
P 800 6850
F 0 "J?" H 908 7131 50  0000 C CNN
F 1 "CH A R Level: A W B" H 908 7040 50  0000 C CNN
F 2 "" H 800 6850 50  0001 C CNN
F 3 "~" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6083A1D1
P 2300 2150
F 0 "#PWR?" H 2300 1900 50  0001 C CNN
F 1 "GND" V 2305 2022 50  0000 R CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 6083B14F
P 10150 2150
F 0 "J?" V 10246 1562 50  0000 R CNN
F 1 "MIXER BOARD" V 10155 1562 50  0000 R CNN
F 2 "" H 10150 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
Text Label 1150 6250 0    50   ~ 0
CH_A_L_LEVEL_TERM_A
Wire Wire Line
	1000 6250 1150 6250
Text Label 1150 6350 0    50   ~ 0
CH_A_L_LEVEL_WIPER
Wire Wire Line
	1150 6350 1000 6350
Text Label 1150 6750 0    50   ~ 0
CH_A_R_LEVEL_TERM_A
Wire Wire Line
	1150 6750 1000 6750
Text Label 1150 6850 0    50   ~ 0
CH_A_R_LEVEL_WIPER
Wire Wire Line
	1150 6850 1000 6850
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1650 1850 1550 1850
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1550 2050 1650 2050
Text Label 1150 6450 0    50   ~ 0
CH_A_LEVEL_TERM_B
Wire Wire Line
	1150 6450 1000 6450
Wire Wire Line
	1550 2150 1650 2150
Wire Wire Line
	1550 2250 1650 2250
Wire Wire Line
	1550 2350 1650 2350
Wire Wire Line
	1550 2450 1650 2450
Text Label 1150 6950 0    50   ~ 0
CH_A_R_LEVEL_TERM_B
Wire Wire Line
	1150 6950 1000 6950
Text Label 1550 2450 2    50   ~ 0
CH_A_R_LEVEL_TERM_B
Text Label 1550 2350 2    50   ~ 0
CH_A_R_OUT
Text Label 1550 2250 2    50   ~ 0
CH_A_R_LEVEL_WIPER
Text Label 1550 2150 2    50   ~ 0
CH_A_R_LEVEL_TERM_A
Text Label 1550 2050 2    50   ~ 0
CH_A_LEVEL_TERM_B
Text Label 1550 1950 2    50   ~ 0
CH_A_L_OUT
Text Label 1550 1850 2    50   ~ 0
CH_A_L_LEVEL_WIPER
Text Label 1550 1750 2    50   ~ 0
CH_A_L_LEVEL_TERM_A
Text Label 1150 3900 0    50   ~ 0
-_15V
Wire Wire Line
	1150 3900 1000 3900
$Comp
L power:GND #PWR?
U 1 1 60D30C56
P 1150 4000
F 0 "#PWR?" H 1150 3750 50  0001 C CNN
F 1 "GND" V 1155 3872 50  0000 R CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4000 1000 4000
Text Label 1150 4100 0    50   ~ 0
+_15V
Wire Wire Line
	1150 4100 1000 4100
Text Label 2250 1750 0    50   ~ 0
+_15V
Wire Wire Line
	2250 1750 2150 1750
Text Label 1200 4450 0    50   ~ 0
CH_A_L_IN
Wire Wire Line
	1200 4450 1000 4450
Text Label 2250 1950 0    50   ~ 0
CH_A_L_IN
Wire Wire Line
	2250 1950 2150 1950
Wire Wire Line
	1000 4550 1200 4550
Text Label 1200 4650 0    50   ~ 0
CH_A_R_IN
Wire Wire Line
	1200 4650 1000 4650
Wire Wire Line
	2300 2150 2150 2150
$Comp
L power:GND #PWR?
U 1 1 60EFB8E3
P 1200 4550
F 0 "#PWR?" H 1200 4300 50  0001 C CNN
F 1 "GND" V 1205 4422 50  0000 R CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
Text Label 2250 2050 0    50   ~ 0
CH_A_R_IN
Wire Wire Line
	2250 2050 2150 2050
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6081DE0A
P 800 4550
F 0 "J?" H 908 4831 50  0000 C CNN
F 1 "CH A IN: L G R" H 908 4740 50  0000 C CNN
F 2 "" H 800 4550 50  0001 C CNN
F 3 "~" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
Text Label 1200 5600 0    50   ~ 0
CH_A_R_GAIN_TERM_A
Wire Wire Line
	1200 5600 1000 5600
Text Label 1200 5700 0    50   ~ 0
CH_A_R_GAIN_WIPER
Wire Wire Line
	1200 5700 1000 5700
Text Label 1200 5100 0    50   ~ 0
CH_A_L_GAIN_TERM_A
Wire Wire Line
	1200 5100 1000 5100
Text Label 1200 5200 0    50   ~ 0
CH_A_L_GAIN_WIPER
Wire Wire Line
	1200 5200 1000 5200
Text Label 2250 2250 0    50   ~ 0
CH_A_L_GAIN_WIPER
Wire Wire Line
	2250 2250 2150 2250
Text Label 2250 2350 0    50   ~ 0
CH_A_L_GAIN_TERM_A
Wire Wire Line
	2250 2350 2150 2350
Text Label 2250 2450 0    50   ~ 0
CH_A_R_GAIN_WIPER
Wire Wire Line
	2250 2450 2150 2450
Text Label 2250 2550 0    50   ~ 0
CH_A_R_GAIN_TERM_A
Wire Wire Line
	2250 2550 2150 2550
Text Label 2250 2650 0    50   ~ 0
-_15V
Wire Wire Line
	2250 2650 2150 2650
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 6094275A
P 4550 2150
F 0 "J?" H 4600 2767 50  0000 C CNN
F 1 "CH B PREAMP" H 4600 2676 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60942760
P 5000 2150
F 0 "#PWR?" H 5000 1900 50  0001 C CNN
F 1 "GND" V 5005 2022 50  0000 R CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1750 4350 1750
Wire Wire Line
	4350 1850 4250 1850
Wire Wire Line
	4250 1950 4350 1950
Wire Wire Line
	4250 2050 4350 2050
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4250 2250 4350 2250
Wire Wire Line
	4250 2350 4350 2350
Wire Wire Line
	4250 2450 4350 2450
Text Label 4250 2450 2    50   ~ 0
CH_A_R_LEVEL_TERM_B
Text Label 4250 2350 2    50   ~ 0
CH_A_R_OUT
Text Label 4250 2250 2    50   ~ 0
CH_A_R_LEVEL_WIPER
Text Label 4250 2150 2    50   ~ 0
CH_A_R_LEVEL_TERM_A
Text Label 4250 2050 2    50   ~ 0
CH_A_LEVEL_TERM_B
Text Label 4250 1950 2    50   ~ 0
CH_A_L_OUT
Text Label 4250 1850 2    50   ~ 0
CH_B_L_LEVEL_WIPER
Text Label 4250 1750 2    50   ~ 0
CH_B_L_LEVEL_TERM_A
Text Label 4950 1750 0    50   ~ 0
+_15V
Wire Wire Line
	4950 1750 4850 1750
Text Label 4950 1950 0    50   ~ 0
CH_A_L_IN
Wire Wire Line
	4950 1950 4850 1950
Wire Wire Line
	5000 2150 4850 2150
Text Label 4950 2050 0    50   ~ 0
CH_A_R_IN
Wire Wire Line
	4950 2050 4850 2050
Text Label 4950 2250 0    50   ~ 0
CH_A_L_GAIN_WIPER
Wire Wire Line
	4950 2250 4850 2250
Text Label 4950 2350 0    50   ~ 0
CH_A_L_GAIN_TERM_A
Wire Wire Line
	4950 2350 4850 2350
Text Label 4950 2450 0    50   ~ 0
CH_A_R_GAIN_WIPER
Wire Wire Line
	4950 2450 4850 2450
Text Label 4950 2550 0    50   ~ 0
CH_A_R_GAIN_TERM_A
Wire Wire Line
	4950 2550 4850 2550
Text Label 4950 2650 0    50   ~ 0
-_15V
Wire Wire Line
	4950 2650 4850 2650
$EndSCHEMATC
