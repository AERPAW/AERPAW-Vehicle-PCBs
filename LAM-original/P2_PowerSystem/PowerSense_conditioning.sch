EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "2020-09-27"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author - Mark Funderburk"
$EndDescr
Text GLabel 5550 1400 2    50   Input ~ 0
BATT_VOLTAGE_SENS_PROT
$Comp
L P2_PowerSystem-rescue:C-Device C34
U 1 1 5F7FEBD1
P 800 1500
F 0 "C34" H 915 1546 50  0000 L CNN
F 1 "1uF" H 915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 838 1350 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
F 4 "CAP CER 1UF 50V 1206" H 800 1500 50  0001 C CNN "Meta_Part"
	1    800  1500
	1    0    0    -1  
$EndComp
Connection ~ 800  1350
$Comp
L P2_PowerSystem-rescue:GND-power #PWR087
U 1 1 5F7FF0F8
P 800 1950
F 0 "#PWR087" H 800 1700 50  0001 C CNN
F 1 "GND" H 805 1777 50  0000 C CNN
F 2 "" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1650 800  1800
$Comp
L P2_PowerSystem-rescue:TPS76350-Regulator_Linear U8
U 1 1 5F8043A0
P 1650 1450
F 0 "U8" H 1650 1792 50  0000 C CNN
F 1 "TPS76350" H 1650 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 1775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 1650 1450 50  0001 C CNN
F 4 "TPS76350" H 1650 1450 50  0001 C CNN "Meta_Part"
	1    1650 1450
	1    0    0    -1  
$EndComp
Text GLabel 1100 700  2    50   Input ~ 0
5V3_Primary
Wire Wire Line
	800  1350 1250 1350
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1250 1450 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1650 1750 1650 1800
Wire Wire Line
	1650 1800 800  1800
Connection ~ 800  1800
Wire Wire Line
	800  1800 800  1950
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR088
U 1 1 5F80C79D
P 2100 1350
F 0 "#PWR088" H 2100 1200 50  0001 C CNN
F 1 "+5VA" H 2115 1523 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 2000 1350
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C37
U 1 1 5F80E042
P 2000 1450
F 0 "C37" H 2088 1496 50  0000 L CNN
F 1 "4.7uF" H 2088 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
F 4 "TR3A475K010C1000" H 2000 1450 50  0001 C CNN "PN"
F 5 "https://www.digikey.com/product-detail/en/vishay-sprague/TR3A475K010C1000/718-1478-1-ND/1859953" H 2000 1450 50  0001 C CNN "Link"
F 6 "CAP TANT 4.7UF 50V 1206" H 2000 1450 50  0001 C CNN "Meta_Part"
	1    2000 1450
	1    0    0    -1  
$EndComp
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	1650 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1550
Connection ~ 1650 1800
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R16
U 1 1 5F8178ED
P 3150 3650
F 0 "R16" V 2945 3650 50  0000 C CNN
F 1 "47" V 3036 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
F 4 "RES 47 OHM 1% 1/4W 1206" H 3150 3650 50  0001 C CNN "Meta_Part"
	1    3150 3650
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R10
U 1 1 5F827024
P 1650 3750
F 0 "R10" H 1582 3704 50  0000 R CNN
F 1 "100k" H 1582 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
F 4 "RES 100k OHM 1% 1/4W 1206" H 1650 3750 50  0001 C CNN "Meta_Part"
	1    1650 3750
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R12
U 1 1 5F835ADB
P 2250 3300
F 0 "R12" V 2200 3450 50  0000 C CNN
F 1 "150k" V 2350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
F 4 "RES 150k OHM 1% 1/4W 1206" H 2250 3300 50  0001 C CNN "Meta_Part"
	1    2250 3300
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R13
U 1 1 5F835AE1
P 2250 4500
F 0 "R13" V 2200 4650 50  0000 C CNN
F 1 "12k" V 2350 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
F 4 "RES 12k OHM 1% 1/4W 1206" H 2250 4500 50  0001 C CNN "Meta_Part"
	1    2250 4500
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C35
U 1 1 5F835AE7
P 2250 4300
F 0 "C35" V 2200 4450 50  0000 C CNN
F 1 "0.1uF" V 2350 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 2250 4300 50  0001 C CNN "Meta_Part"
	1    2250 4300
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R8
U 1 1 5F848066
P 1400 3550
F 0 "R8" V 1300 3550 50  0000 C CNN
F 1 "24k" V 1500 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
F 4 "RES 24k OHM 1% 1/4W 1206" H 1400 3550 50  0001 C CNN "Meta_Part"
	1    1400 3550
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R18
U 1 1 5F86F23B
P 3300 3950
F 0 "R18" H 3232 3904 50  0000 R CNN
F 1 "270" H 3232 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3300 3950 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
F 4 "RES 270 OHM 1% 1/4W 1206" H 3300 3950 50  0001 C CNN "Meta_Part"
	1    3300 3950
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR093
U 1 1 5F8723CF
P 4750 1050
F 0 "#PWR093" H 4750 900 50  0001 C CNN
F 1 "+BATT" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R20
U 1 1 5F87F32E
P 4750 1250
F 0 "R20" H 4818 1296 50  0000 L CNN
F 1 "36k" H 4818 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
F 4 "RES 36k OHM 1% 1/4W 1206" H 4750 1250 50  0001 C CNN "Meta_Part"
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R21
U 1 1 5F881519
P 4750 1550
F 0 "R21" H 4818 1596 50  0000 L CNN
F 1 "2k" H 4818 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4750 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
F 4 "RES 2k OHM 1% 1/4W 1206" H 4750 1550 50  0001 C CNN "Meta_Part"
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR094
U 1 1 5F8834A3
P 4750 1750
F 0 "#PWR094" H 4750 1500 50  0001 C CNN
F 1 "GND" H 4755 1577 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1700
Wire Wire Line
	4750 1350 4750 1400
Wire Wire Line
	4750 1150 4750 1050
Connection ~ 4750 1400
Wire Wire Line
	4750 1400 4750 1450
Wire Wire Line
	4750 1400 5150 1400
$Comp
L P2_PowerSystem-rescue:C-Device C38
U 1 1 5F895FF3
P 5150 1550
F 0 "C38" H 5265 1596 50  0000 L CNN
F 1 "0.1uF" H 5265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 5150 1550 50  0001 C CNN "Meta_Part"
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 5150 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4750 1750
Connection ~ 5150 1400
Wire Wire Line
	5150 1400 5550 1400
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 5FF357A9
P 800 850
AR Path="/5F34D91D/5FF357A9" Ref="F?"  Part="1" 
AR Path="/5F38811E/5FF357A9" Ref="F7"  Part="1" 
F 0 "F7" V 754 802 50  0000 R CNN
F 1 "1A" V 845 802 50  0000 R CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
F 4 "FUSE SMD 1A 60VDC 1206" H 800 850 50  0001 C CNN "Meta_Part"
	1    800  850 
	0    -1   1    0   
$EndComp
Text GLabel 1150 3550 0    50   Input ~ 0
V1_Hall_raw
Text GLabel 3400 3650 2    50   Input ~ 0
BATT_CURRENT_SENS_PROT
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0118
U 1 1 603AD1B8
P 1650 4000
F 0 "#PWR0118" H 1650 3750 50  0001 C CNN
F 1 "GND" H 1655 3827 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR0119
U 1 1 603AD1EA
P 3100 2950
F 0 "#PWR0119" H 3100 2800 50  0001 C CNN
F 1 "+5VA" V 3115 3078 50  0000 L CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3550 1300 3550
Wire Wire Line
	1500 3550 1650 3550
$Comp
L P2_PowerSystem-rescue:MCP601-xOT-Amplifier_Operational U9
U 1 1 603A668D
P 2600 3650
F 0 "U9" H 2650 3800 50  0000 L CNN
F 1 "MCP601-xOT" H 1600 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 3450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 2600 3850 50  0001 C CNN
F 4 "MCP601-xOT" H 2600 3650 50  0001 C CNN "Meta_Part"
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2950 3650
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 2300 3550
Wire Wire Line
	2000 4500 2150 4500
Wire Wire Line
	2000 4300 2150 4300
Wire Wire Line
	2000 4300 2000 4500
Wire Wire Line
	2300 3750 2000 3750
Connection ~ 2000 4300
Wire Wire Line
	2500 4300 2350 4300
Wire Wire Line
	2500 4300 2500 4500
Wire Wire Line
	2500 4500 2350 4500
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0121
U 1 1 60421175
P 3300 4200
F 0 "#PWR0121" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3300 3650
Wire Wire Line
	3300 3850 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	1650 3550 1650 3650
Wire Wire Line
	1650 3850 1650 4000
Wire Wire Line
	2500 2950 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2500 3350
Wire Wire Line
	2000 3300 2000 3750
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	2350 3300 2500 3300
Wire Wire Line
	3300 4050 3300 4200
Wire Wire Line
	2500 4500 2950 4500
Connection ~ 2500 4500
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 3050 3650
Wire Wire Line
	2000 3750 2000 4300
Connection ~ 2000 3750
Wire Wire Line
	2950 3650 2950 4500
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0122
U 1 1 6044EDAC
P 2650 4050
F 0 "#PWR0122" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2655 3877 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2500 4000
Wire Wire Line
	2500 4000 2650 4000
Wire Wire Line
	2650 4000 2650 4050
Wire Wire Line
	2850 5000 3100 5000
Connection ~ 2850 5000
Wire Wire Line
	2500 5000 2850 5000
Wire Wire Line
	1650 5600 1650 5700
Wire Wire Line
	2650 6050 2650 6100
Wire Wire Line
	2500 6050 2650 6050
Wire Wire Line
	2500 6000 2500 6050
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0123
U 1 1 6046DAC0
P 2650 6100
F 0 "#PWR0123" H 2650 5850 50  0001 C CNN
F 1 "GND" H 2655 5927 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 2950 6550
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2000 6350
Wire Wire Line
	2950 5700 3050 5700
Connection ~ 2950 5700
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2950 6550
Wire Wire Line
	3300 6100 3300 6250
Wire Wire Line
	2350 5350 2500 5350
Wire Wire Line
	2000 5350 2150 5350
Wire Wire Line
	2000 5350 2000 5800
Wire Wire Line
	2500 5350 2500 5400
Connection ~ 2500 5350
Wire Wire Line
	2500 5000 2500 5350
Wire Wire Line
	1650 5900 1650 6050
Wire Wire Line
	3300 5700 3400 5700
Connection ~ 3300 5700
Wire Wire Line
	3300 5900 3300 5700
Wire Wire Line
	3250 5700 3300 5700
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0124
U 1 1 6046DAA6
P 3300 6250
F 0 "#PWR0124" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6550 2350 6550
Wire Wire Line
	2500 6350 2500 6550
Wire Wire Line
	2500 6350 2350 6350
Connection ~ 2000 6350
Wire Wire Line
	2300 5800 2000 5800
Wire Wire Line
	2000 6350 2000 6550
Wire Wire Line
	2000 6350 2150 6350
Wire Wire Line
	2000 6550 2150 6550
Wire Wire Line
	1650 5600 2300 5600
Connection ~ 1650 5600
Wire Wire Line
	2900 5700 2950 5700
$Comp
L P2_PowerSystem-rescue:MCP601-xOT-Amplifier_Operational U10
U 1 1 6046DA87
P 2600 5700
F 0 "U10" H 2944 5746 50  0000 L CNN
F 1 "MCP601-xOT" H 1800 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 5500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 2600 5900 50  0001 C CNN
F 4 "MCP601-xOT" H 2600 5700 50  0001 C CNN "Meta_Part"
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0125
U 1 1 6046DA80
P 2850 5300
F 0 "#PWR0125" H 2850 5050 50  0001 C CNN
F 1 "GND" H 2855 5127 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1650 5600
Wire Wire Line
	1150 5600 1300 5600
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR0126
U 1 1 6046DA72
P 3100 5000
F 0 "#PWR0126" H 3100 4850 50  0001 C CNN
F 1 "+5VA" V 3115 5128 50  0000 L CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0127
U 1 1 6046DA54
P 1650 6050
F 0 "#PWR0127" H 1650 5800 50  0001 C CNN
F 1 "GND" H 1655 5877 50  0000 C CNN
F 2 "" H 1650 6050 50  0001 C CNN
F 3 "" H 1650 6050 50  0001 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 603226BF
P 2850 5150
AR Path="/5F851B21/603226BF" Ref="C?"  Part="1" 
AR Path="/5F34D91D/603226BF" Ref="C?"  Part="1" 
AR Path="/5F38811E/603226BF" Ref="C31"  Part="1" 
F 0 "C31" H 2965 5196 50  0000 L CNN
F 1 "0.1uF" H 2965 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2888 5000 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 2850 5150 50  0001 C CNN "Meta_Part"
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R19
U 1 1 5F86C046
P 3300 6000
F 0 "R19" H 3232 5954 50  0000 R CNN
F 1 "270" H 3232 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3300 6000 50  0001 C CNN
F 3 "~" H 3300 6000 50  0001 C CNN
F 4 "RES 270 OHM 1% 1/4W 1206" H 3300 6000 50  0001 C CNN "Meta_Part"
	1    3300 6000
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R9
U 1 1 5F8696D6
P 1400 5600
F 0 "R9" V 1300 5600 50  0000 C CNN
F 1 "24k" V 1500 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1400 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
F 4 "RES 24k OHM 1% 1/4W 1206" H 1400 5600 50  0001 C CNN "Meta_Part"
	1    1400 5600
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C36
U 1 1 5F8696B9
P 2250 6350
F 0 "C36" V 2200 6500 50  0000 C CNN
F 1 "0.1uF" V 2350 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2250 6350 50  0001 C CNN
F 3 "~" H 2250 6350 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 2250 6350 50  0001 C CNN "Meta_Part"
	1    2250 6350
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R15
U 1 1 5F8696B3
P 2250 6550
F 0 "R15" V 2200 6700 50  0000 C CNN
F 1 "12k" V 2350 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
F 4 "RES 12k OHM 1% 1/4W 1206" H 2250 6550 50  0001 C CNN "Meta_Part"
	1    2250 6550
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R14
U 1 1 5F8696AD
P 2250 5350
F 0 "R14" V 2200 5450 50  0000 C CNN
F 1 "150k" V 2350 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
F 4 "RES 150k OHM 1% 1/4W 1206" H 2250 5350 50  0001 C CNN "Meta_Part"
	1    2250 5350
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R11
U 1 1 5F8696A3
P 1650 5800
F 0 "R11" H 1582 5754 50  0000 R CNN
F 1 "100k" H 1582 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
F 4 "RES 100k OHM 1% 1/4W 1206" H 1650 5800 50  0001 C CNN "Meta_Part"
	1    1650 5800
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R17
U 1 1 5F869695
P 3150 5700
F 0 "R17" V 2945 5700 50  0000 C CNN
F 1 "47" V 3036 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
F 4 "RES 47 OHM 1% 1/4W 1206" H 3150 5700 50  0001 C CNN "Meta_Part"
	1    3150 5700
	0    1    1    0   
$EndComp
Text GLabel 1150 5600 0    50   Input ~ 0
V2_Hall_raw
Text GLabel 3400 5700 2    50   Input ~ 0
AUX_BATT_CURRENT_SENS
Wire Wire Line
	2500 2950 3100 2950
Text GLabel 7250 3400 0    50   Input ~ 0
temp_B
Text GLabel 7250 2000 0    50   Input ~ 0
temp_A
Text GLabel 10950 1950 1    50   Input ~ 0
ADC_IN
$Comp
L P2_PowerSystem-rescue:MCP601-xOT-Amplifier_Operational U7
U 1 1 6179B141
P 8500 2100
F 0 "U7" H 8550 2250 50  0000 L CNN
F 1 "MCP601-xOT" H 8550 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8400 1900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8500 2300 50  0001 C CNN
F 4 "MCP601-xOT" H 8500 2100 50  0001 C CNN "Meta_Part"
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:MCP601-xOT-Amplifier_Operational U13
U 1 1 6179C170
P 8500 3500
F 0 "U13" H 8550 3650 50  0000 L CNN
F 1 "MCP601-xOT" H 8550 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8400 3300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8500 3700 50  0001 C CNN
F 4 "MCP601-xOT" H 8500 3500 50  0001 C CNN "Meta_Part"
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR0133
U 1 1 6179C757
P 8400 3200
F 0 "#PWR0133" H 8400 3050 50  0001 C CNN
F 1 "+5VA" V 8415 3328 50  0000 L CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR0134
U 1 1 6179D4C7
P 8400 1800
F 0 "#PWR0134" H 8400 1650 50  0001 C CNN
F 1 "+5VA" V 8415 1928 50  0000 L CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0135
U 1 1 6179DB84
P 8400 3800
F 0 "#PWR0135" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0136
U 1 1 6179E2B7
P 8400 2400
F 0 "#PWR0136" H 8400 2150 50  0001 C CNN
F 1 "GND" H 8405 2227 50  0000 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8000 3600
Wire Wire Line
	8000 3600 8000 2200
Wire Wire Line
	8000 2200 8200 2200
Wire Wire Line
	8000 2200 8000 1400
Wire Wire Line
	9450 1400 9450 2100
Wire Wire Line
	9450 2100 9250 2100
Wire Wire Line
	8000 1400 9450 1400
Connection ~ 8000 2200
Wire Wire Line
	9450 3500 9250 3500
Connection ~ 9450 2100
$Comp
L P2_PowerSystem-rescue:D_Schottky-Device D10
U 1 1 617AF7DA
P 9100 2100
F 0 "D10" H 9100 2317 50  0000 C CNN
F 1 "D_Schottky" H 9100 2226 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
F 4 "Diode Schottky 0603 Vf < 450mV" H 9100 2100 50  0001 C CNN "Meta_Part"
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2100 8800 2100
$Comp
L P2_PowerSystem-rescue:D_Schottky-Device D11
U 1 1 617B00FF
P 9100 3500
F 0 "D11" H 9100 3717 50  0000 C CNN
F 1 "D_Schottky" H 9100 3626 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9100 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
F 4 "Diode Schottky 0603 Vf < 450mV" H 9100 3500 50  0001 C CNN "Meta_Part"
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3500 8800 3500
Wire Wire Line
	10950 1950 10950 2050
Text GLabel 10550 1950 1    50   Input ~ 0
temp_B
Text GLabel 10150 1950 1    50   Input ~ 0
temp_A
Wire Wire Line
	10150 1950 10150 2050
Wire Wire Line
	10550 2050 10550 1950
$Comp
L P2_PowerSystem-rescue:Jumper-Device JP8
U 1 1 6180B8F4
P 7650 2000
F 0 "JP8" H 7650 2264 50  0000 C CNN
F 1 "Jumper" H 7650 2173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
F 4 "DNP" H 7650 2000 50  0001 C CNN "Meta_Part"
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7350 2000
Wire Wire Line
	7950 2000 8200 2000
$Comp
L P2_PowerSystem-rescue:Jumper-Device JP9
U 1 1 61818F1A
P 7650 3400
F 0 "JP9" H 7650 3664 50  0000 C CNN
F 1 "Jumper" H 7650 3573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
F 4 "DNP" H 7650 3400 50  0001 C CNN "Meta_Part"
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7350 3400
Wire Wire Line
	7950 3400 8200 3400
Wire Wire Line
	9450 2100 9450 2800
$Comp
L P2_PowerSystem-rescue:Jumper-Device JP10
U 1 1 61829041
P 9750 2800
F 0 "JP10" H 9750 3064 50  0000 C CNN
F 1 "Jumper" H 9750 2973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9750 2800 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
F 4 "DNP" H 9750 2800 50  0001 C CNN "Meta_Part"
	1    9750 2800
	1    0    0    -1  
$EndComp
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9450 3500
Connection ~ 10150 2800
Wire Wire Line
	10150 2800 10050 2800
Wire Wire Line
	10150 2650 10150 2800
$Comp
L P2_PowerSystem-rescue:Jumper-Device JP13
U 1 1 61829794
P 10950 2350
F 0 "JP13" H 10950 2614 50  0000 C CNN
F 1 "Jumper" H 10950 2523 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10950 2350 50  0001 C CNN
F 3 "~" H 10950 2350 50  0001 C CNN
F 4 "DNP" H 10950 2350 50  0001 C CNN "Meta_Part"
	1    10950 2350
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:Jumper-Device JP12
U 1 1 618449C3
P 10550 2350
F 0 "JP12" H 10550 2614 50  0000 C CNN
F 1 "Jumper-DNP" H 10550 2523 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
F 4 "DNP" H 10550 2350 50  0001 C CNN "Meta_Part"
	1    10550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 2800 10950 2650
Wire Wire Line
	10150 2800 10550 2800
Wire Wire Line
	10550 2650 10550 2800
Connection ~ 10550 2800
Wire Wire Line
	10550 2800 10950 2800
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R7
U 1 1 61851453
P 9700 1400
F 0 "R7" V 9600 1350 50  0000 L CNN
F 1 "10k" V 9800 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9700 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
F 4 "RES 10k OHM 1% 1/4W 1206" H 9700 1400 50  0001 C CNN "Meta_Part"
	1    9700 1400
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR0137
U 1 1 61851A9F
P 9900 1400
F 0 "#PWR0137" H 9900 1250 50  0001 C CNN
F 1 "+5VA" V 9915 1528 50  0000 L CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1400 9800 1400
Text Notes 9200 3700 0    50   ~ 0
Diodes must have Vf lower than 450mV
Text Notes 7850 4250 0    50   ~ 0
Selects and forwards the lowest voltage form the temp sensor ICs\n (lower voltage = higher temperature so always reports worse case)
$Comp
L P2_PowerSystem-rescue:Jumper-Device JP11
U 1 1 6184412A
P 10150 2350
F 0 "JP11" H 10150 2614 50  0000 C CNN
F 1 "Jumper-DNP" H 10150 2523 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10150 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
F 4 "DNP" H 10150 2350 50  0001 C CNN "Meta_Part"
	1    10150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1400 9600 1400
Connection ~ 9450 1400
$Comp
L P2_PowerSystem-rescue:ACS71240LLCBTR-030B3-P2_PowerSystem U15
U 1 1 618A26E9
P 9100 5350
F 0 "U15" H 9300 5900 50  0000 C CNN
F 1 "ACS71240LLCBTR-030B3" H 9700 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9200 5000 50  0001 L CIN
F 3 "https://datasheet.octopart.com/ACS71240LLCBTR-030B3-Allegro-MicroSystems-LLC-datasheet-142380063.pdf" H 9100 5350 50  0001 C CNN
F 4 "ACS71240LLCBTR-030B3" H 9100 5350 50  0001 C CNN "Meta_Part"
	1    9100 5350
	1    0    0    -1  
$EndComp
Text GLabel 8500 5150 0    50   Input ~ 0
Batt_Aux
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR?
U 1 1 618A66E1
P 8550 5550
AR Path="/618A66E1" Ref="#PWR?"  Part="1" 
AR Path="/5FE521A8/618A66E1" Ref="#PWR?"  Part="1" 
AR Path="/5F38811E/618A66E1" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8550 5400 50  0001 C CNN
F 1 "+BATT" V 8565 5678 50  0000 L CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5550 8700 5550
Wire Wire Line
	8500 5150 8700 5150
Wire Wire Line
	9100 5950 9100 5850
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0141
U 1 1 618B7BE3
P 9100 5950
F 0 "#PWR0141" H 9100 5700 50  0001 C CNN
F 1 "GND" H 9105 5777 50  0000 C CNN
F 2 "" H 9100 5950 50  0001 C CNN
F 3 "" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LM3480-3.3-Regulator_Linear U14
U 1 1 618B91BF
P 3500 1350
F 0 "U14" H 3500 1592 50  0000 C CNN
F 1 "LM3480-3.3" H 3500 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 3500 1350 50  0001 C CNN
F 4 "Lin Reg 3.3V 0.1A 3-Pin SOT-23" H 3500 1350 50  0001 C CNN "Meta_Part"
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:+3V3-power #PWR0142
U 1 1 618CA859
P 4050 1150
F 0 "#PWR0142" H 4050 1000 50  0001 C CNN
F 1 "+3V3" H 4065 1323 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C_Small-Device C43
U 1 1 618CBE4B
P 4050 1600
AR Path="/618CBE4B" Ref="C43"  Part="1" 
AR Path="/5F38811E/618CBE4B" Ref="C43"  Part="1" 
F 0 "C43" H 4142 1646 50  0000 L CNN
F 1 "0.1uF" H 4142 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 4050 1600 50  0001 C CNN "Meta_Part"
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0143
U 1 1 618CCDB4
P 2850 1950
F 0 "#PWR0143" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 2850 1350
Wire Wire Line
	3800 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1500
Wire Wire Line
	4050 1800 3500 1800
Wire Wire Line
	4050 1700 4050 1800
Wire Wire Line
	2850 1800 2850 1950
Wire Wire Line
	3500 1800 3500 1650
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 2850 1800
Wire Wire Line
	4050 1150 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	800  700  1100 700 
Wire Wire Line
	800  700  800  750 
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R29
U 1 1 6192BBD4
P 9850 5350
F 0 "R29" V 9645 5350 50  0000 C CNN
F 1 "8.2k" V 9736 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9850 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
F 4 "RES 8.2K OHM 1% 1/4W 1206" H 9850 5350 50  0001 C CNN "Meta_Part"
	1    9850 5350
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C44
U 1 1 6192C1C1
P 10150 5600
F 0 "C44" H 10265 5646 50  0000 L CNN
F 1 "0.1uF" H 10265 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10188 5450 50  0001 C CNN
F 3 "~" H 10150 5600 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 10150 5600 50  0001 C CNN "Meta_Part"
	1    10150 5600
	1    0    0    -1  
$EndComp
Text GLabel 10350 5350 2    50   Input ~ 0
Aux_Hall
Wire Wire Line
	9500 5350 9750 5350
Wire Wire Line
	9950 5350 10150 5350
Wire Wire Line
	9100 5850 10150 5850
Wire Wire Line
	10150 5850 10150 5750
Wire Wire Line
	10150 5450 10150 5350
Connection ~ 9100 5850
Wire Wire Line
	9100 5850 9100 5750
Connection ~ 10150 5350
Wire Wire Line
	10150 5350 10350 5350
$Comp
L P2_PowerSystem-rescue:+3V3-power #PWR0144
U 1 1 6194B625
P 9100 4850
F 0 "#PWR0144" H 9100 4700 50  0001 C CNN
F 1 "+3V3" H 9115 5023 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 9100 4950
Text Notes 7100 5350 0    50   ~ 0
Verify current direction with bench test
Text GLabel 2750 800  0    50   Input ~ 0
5V3_OR'd
Wire Wire Line
	800  950  800  1350
Wire Wire Line
	2750 800  2850 800 
Wire Wire Line
	2850 800  2850 1350
Text Notes 8300 6350 0    79   ~ 0
Auxillary 30A current sensor
Wire Notes Line
	10950 6400 10950 4500
Wire Notes Line
	10950 4500 7000 4500
Wire Notes Line
	7000 4500 7000 6400
Wire Notes Line
	7000 6400 10950 6400
Text Notes 1300 2800 0    79   ~ 0
Signal Conditioning for Hall Sensor Output
Wire Notes Line
	4600 7650 500  7650
Text Notes 1050 2100 0    79   ~ 0
5V LDO Regulator
Text Notes 3050 2050 0    79   ~ 0
3V3 LDO Regulator
Text Notes 5000 2000 0    79   ~ 0
Voltage Divider for \nSensing Battery Voltage
Text Notes 8300 1050 0    79   ~ 0
PDB Tempature Sensor Selector
Wire Notes Line
	6850 800  6850 4300
Wire Notes Line
	6850 4300 11150 4300
Wire Notes Line
	11150 4300 11150 800 
Wire Notes Line
	11150 800  6850 800 
Text Notes 9500 3000 0    50   ~ 0
Jumpers allow bypass of selector cuircuit
Wire Notes Line
	4600 2600 500  2600
Wire Notes Line
	4600 2600 4600 7650
Wire Notes Line
	500  2600 500  7650
Text Notes 1450 6950 0    50   ~ 0
Scales and buffers output of HALL effect current sensor from\n(approx) 0.5V - 4.5V --> 0.1V- 3.2V
Text Notes 600  7500 0    50   ~ 0
The Hall current senor: ACS770ECB-200U-PFF-T is located on the seperate PDB board schematic.\n\nThe V2_Hall_raw is connected directly to the output of the sensor.\n\nThe sensor is powered by the same +5VA net on this page.
$EndSCHEMATC
