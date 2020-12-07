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
L Device:R R1
U 1 1 5F03E178
P 1000 1200
F 0 "R1" H 1070 1246 50  0000 L CNN
F 1 "47R" H 1070 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 930 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F03EE03
P 1700 1200
F 0 "R2" H 1770 1246 50  0000 L CNN
F 1 "10K" H 1770 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F03F509
P 3600 1250
F 0 "R3" H 3670 1296 50  0000 L CNN
F 1 "10K" H 3670 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U3
U 1 1 5F040027
P 3150 1500
F 0 "U3" H 3300 1800 50  0000 C CNN
F 1 "LM393" H 3250 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3150 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U3
U 3 1 5F0428D4
P 3150 1500
F 0 "U3" H 3108 1546 50  0000 L CNN
F 1 "LM393" H 3108 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3150 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3150 1500 50  0001 C CNN
	3    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F045974
P 2650 1750
F 0 "C1" H 2765 1796 50  0000 L CNN
F 1 "100nF" H 2765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 1600 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F046297
P 2450 1600
F 0 "RV1" H 2381 1646 50  0000 R CNN
F 1 "R_POT" H 2381 1555 50  0000 R CNN
F 2 "headers:3_double_spaced" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2600 1600
Wire Wire Line
	1000 1800 1000 2000
Wire Wire Line
	3050 2000 3050 1800
Wire Wire Line
	2650 1900 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 3050 2000
Wire Wire Line
	2450 1750 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2650 2000
Wire Wire Line
	3050 1000 3050 1200
Wire Wire Line
	3600 1100 3600 1000
Wire Wire Line
	3600 1000 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	3450 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1400
Text GLabel 3750 1500 2    50   Output ~ 0
ANE_OUT
Wire Wire Line
	3750 1500 3600 1500
Connection ~ 3600 1500
Connection ~ 2450 1000
$Comp
L power:GND #PWR03
U 1 1 5F04E3CB
P 2450 2150
F 0 "#PWR03" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2455 1977 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F04EA7A
P 2450 850
F 0 "#PWR02" H 2450 700 50  0001 C CNN
F 1 "+3V3" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1000 3050 1000
Wire Wire Line
	2450 1000 2450 850 
Wire Wire Line
	2450 2000 2450 2150
$Comp
L microcontroller:ESP32-DEVKIT E1
U 1 1 5F05FFF9
P 6450 1750
F 0 "E1" H 6455 2765 50  0000 C CNN
F 1 "ESP32-DEVKIT" H 6455 2674 50  0000 C CNN
F 2 "microcontroller:ESP31-DEVKIT" H 6455 875 50  0001 C CNN
F 3 "" H 6455 875 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L microcontroller:TC4056A_BREAKOUT U2
U 1 1 5F03CA42
P 2600 3300
F 0 "U2" H 2600 3715 50  0000 C CNN
F 1 "TC4056A_BREAKOUT" H 2600 3624 50  0000 C CNN
F 2 "misc:TC4056A_BREAKOUT" H 2590 2605 50  0001 C CNN
F 3 "" H 2590 2605 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L misc:REGULATOR U4
U 1 1 5F043DC8
P 3150 4350
F 0 "U4" H 3150 4615 50  0000 C CNN
F 1 "REGULATOR" H 3150 4524 50  0000 C CNN
F 2 "headers:4x1" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F051EE9
P 1300 3350
F 0 "J1" H 1218 3025 50  0000 C CNN
F 1 "SOLAR" H 1218 3116 50  0000 C CNN
F 2 "headers:2_double_spaced" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	-1   0    0    1   
$EndComp
Text GLabel 1900 4350 2    50   Output ~ 0
BATT+
$Comp
L power:GND #PWR01
U 1 1 5F063315
P 1900 4600
F 0 "#PWR01" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4600
Text Label 1650 3250 0    50   ~ 0
SOLAR+
Text Label 1650 3350 0    50   ~ 0
SOLAR-
Text GLabel 3150 3150 2    50   Input ~ 0
BATT+
$Comp
L power:GND #PWR04
U 1 1 5F068E41
P 3150 3650
F 0 "#PWR04" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Text GLabel 2750 4350 0    50   Input ~ 0
BATT+
$Comp
L power:GND #PWR05
U 1 1 5F06D52C
P 3600 4700
F 0 "#PWR05" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3605 4527 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3600 4500
Wire Wire Line
	3600 4500 3600 4700
$Comp
L power:+3V3 #PWR07
U 1 1 5F07AAF1
P 7400 2400
F 0 "#PWR07" H 7400 2250 50  0001 C CNN
F 1 "+3V3" V 7415 2528 50  0000 L CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	0    1    1    0   
$EndComp
Text GLabel 5900 2000 0    50   Input ~ 0
ANE_OUT
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F0A03E1
P 1650 4450
F 0 "J2" H 1568 4125 50  0000 C CNN
F 1 "BATT" H 1568 4216 50  0000 C CNN
F 2 "headers:2_double_spaced" H 1650 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3150
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	2000 3450 2100 3450
Wire Wire Line
	1000 2000 1700 2000
Wire Wire Line
	1700 1800 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 2450 2000
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	1500 3350 2000 3350
Wire Wire Line
	2100 3150 2000 3150
Wire Wire Line
	3100 3150 3150 3150
Wire Wire Line
	3100 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3650
$Comp
L power:+3V3 #PWR06
U 1 1 5F0B46BC
P 3700 4250
F 0 "#PWR06" H 3700 4100 50  0001 C CNN
F 1 "+3V3" H 3715 4423 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3700 4250
Wire Wire Line
	3550 4350 3700 4350
Wire Wire Line
	1850 4350 1900 4350
$Comp
L power:GND #PWR0101
U 1 1 5F0B9F95
P 7100 2300
F 0 "#PWR0101" H 7100 2050 50  0001 C CNN
F 1 "GND" V 7105 2172 50  0000 R CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2300 7100 2300
Wire Wire Line
	6950 2400 7400 2400
Wire Wire Line
	5950 2000 5900 2000
Wire Wire Line
	1000 1000 1700 1000
Wire Wire Line
	1000 1000 1000 1050
Wire Wire Line
	1700 1050 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1700 1000 2450 1000
Wire Wire Line
	1700 1400 1700 1350
Wire Wire Line
	2450 1000 2450 1450
Wire Wire Line
	1700 1400 2850 1400
Connection ~ 1700 1400
$Comp
L sensors:TCRT5000 U1
U 2 1 5F03B1B7
P 1000 1600
F 0 "U1" H 1044 1646 50  0000 L CNN
F 1 "TCRT5000" H 1044 1555 50  0000 L CNN
F 2 "headers:4x1" H 770 1850 50  0001 C CNN
F 3 "" H 770 1850 50  0001 C CNN
	2    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L sensors:TCRT5000 U1
U 1 1 5F03C712
P 1700 1600
F 0 "U1" H 1778 1646 50  0000 L CNN
F 1 "TCRT5000" H 1778 1555 50  0000 L CNN
F 2 "headers:4x1" H 1470 1850 50  0001 C CNN
F 3 "" H 1470 1850 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
