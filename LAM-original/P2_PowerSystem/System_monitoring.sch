EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1400 750  0    118  ~ 0
External Monitor Module Connection Headers
Text Notes 5350 1300 0    118  ~ 0
LED Indicators
Text Notes 2000 8100 0    118  ~ 0
Offboard Switches
$Comp
L P2_PowerSystem-rescue:Jumper_3_Open-Jumper JP7
U 1 1 5FF199B9
P 6150 5250
F 0 "JP7" V 6350 5350 50  0000 L CNN
F 1 "Jumper_3" H 5900 5400 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
F 4 "HEADER-M 0.05\" 3 POS THT" H 6150 5250 50  0001 C CNN "Meta_Part"
	1    6150 5250
	0    -1   -1   0   
$EndComp
Text GLabel 6300 5000 2    50   Input ~ 0
FMU-CH6_PROT
Wire Wire Line
	6300 5000 6150 5000
Wire Wire Line
	6300 5500 6150 5500
Text GLabel 6300 5250 2    50   Input ~ 0
MOSFET_Driver_Enable
Text GLabel 5050 4900 1    50   Input ~ 0
MOSFET_Driver_Enable
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0102
U 1 1 5FF4ED91
P 2900 6250
F 0 "#PWR0102" H 2900 6000 50  0001 C CNN
F 1 "GND" V 2905 6122 50  0000 R CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0104
U 1 1 5FF4FB5B
P 4000 6250
F 0 "#PWR0104" H 4000 6000 50  0001 C CNN
F 1 "GND" V 4005 6122 50  0000 R CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Text GLabel 10300 4300 2    50   Input ~ 0
5V3_secondary
Text GLabel 10300 4100 2    50   Input ~ 0
5V3_Primary
$Comp
L P2_PowerSystem-rescue:D-Device D8
U 1 1 5FF56E44
P 9600 4100
F 0 "D8" H 9650 4200 50  0000 C CNN
F 1 "D" H 9550 4200 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
F 4 "Diode GEN PURP 1206" H 9600 4100 50  0001 C CNN "Meta_Part"
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:D-Device D9
U 1 1 5FF5851C
P 9600 4300
F 0 "D9" H 9650 4400 50  0000 C CNN
F 1 "D" H 9550 4400 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9600 4300 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
F 4 "Diode GEN PURP 1206" H 9600 4300 50  0001 C CNN "Meta_Part"
	1    9600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9750 4100
Wire Wire Line
	9850 4300 9750 4300
Text GLabel 4000 4850 1    50   Input ~ 0
~Payload_PW_EN
Text GLabel 6300 5500 2    50   Input ~ 0
Ext_MOSFET_Driver_EN
Text Notes 3800 5050 1    50   ~ 0
Override to enable payload power\nsupply, short terminals to enable.
Text Notes 2700 5050 1    50   ~ 0
Override to enable 5V3 power\nsupplies,short terminals to enable.
Text Notes 4850 5100 1    50   ~ 0
Override to enable MOSFET Drivers,\nshort terminals to enable.
Text Notes 5950 5900 0    50   ~ 0
Select between Autopilot control\nof MOSFET driver Enable and external\nmonitor module control, leave both sides\nopen when override is enabled
Text GLabel 10300 2100 2    50   Input ~ 0
5V3_prime_PG
Text GLabel 10300 2200 2    50   Input ~ 0
5V3_sec_PG
Text GLabel 10300 2300 2    50   Input ~ 0
Payload_PG
Text GLabel 10300 2400 2    50   Input ~ 0
MOSFET_Driver_1_PG
Text GLabel 10300 2500 2    50   Input ~ 0
MOSFET_Driver_2_PG
Text Notes 8300 750  0    118  ~ 0
Power Monitoring Signals
Text GLabel 10300 2600 2    50   Input ~ 0
Servo_Rail_PG
Text GLabel 2900 4850 1    50   Input ~ 0
~Primary_Power_EN
Text Notes 900  8950 0    118  ~ 0
Onboard Switches
$Comp
L P2_PowerSystem-rescue:SN74HC21-Q1-Avionics U12
U 1 1 5FDB5659
P 9300 1400
F 0 "U12" H 9325 1925 50  0000 C CNN
F 1 "SN74HC21-Q1" H 9325 1834 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
F 4 "SN74HC21-Q1" H 9300 1400 50  0001 C CNN "Meta_Part"
	1    9300 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1900
Wire Wire Line
	8850 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1800
Wire Wire Line
	9700 1800 9600 1800
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0103
U 1 1 5FDC1C2F
P 8500 1450
F 0 "#PWR0103" H 8500 1200 50  0001 C CNN
F 1 "GND" H 8505 1277 50  0000 C CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Text GLabel 9200 4200 0    50   Input ~ 0
5V3_OR'd
Wire Wire Line
	9450 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4200
Wire Wire Line
	9400 4300 9450 4300
Connection ~ 9400 4200
Wire Wire Line
	9400 4200 9400 4300
Text GLabel 5050 6300 3    50   Input ~ 0
5V3_OR'd
Text GLabel 7450 1000 0    50   Input ~ 0
5V3_OR'd
$Comp
L P2_PowerSystem-rescue:C_Small-Device C40
U 1 1 5FDCC1C4
P 8650 1200
F 0 "C40" H 8742 1246 50  0000 L CNN
F 1 "0.1uF" H 8742 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8650 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 8650 1200 50  0001 C CNN "Meta_Part"
	1    8650 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1200 8850 1200
Wire Wire Line
	8850 1200 8850 1000
Wire Wire Line
	8850 1000 8650 1000
Wire Wire Line
	8650 1000 8650 1100
Connection ~ 8650 1000
Wire Wire Line
	8500 1450 8500 1300
Wire Wire Line
	8500 1300 8650 1300
Wire Wire Line
	8650 1300 8950 1300
Connection ~ 8650 1300
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R22
U 1 1 5FDE7564
P 6350 2050
F 0 "R22" V 6250 1950 50  0000 C CNN
F 1 "270" V 6250 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
F 4 "RES 270 OHM 1% 1/4W 1206" H 6350 2050 50  0001 C CNN "Meta_Part"
	1    6350 2050
	0    1    -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0100
U 1 1 5FE00BEC
P 5350 3400
F 0 "#PWR0100" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 2350
$Comp
L P2_PowerSystem-rescue:74HCT240-74xx U11
U 1 1 5FE09BE2
P 7750 2400
AR Path="/5FE09BE2" Ref="U11"  Part="1" 
AR Path="/5FE521A8/5FE09BE2" Ref="U11"  Part="1" 
F 0 "U11" H 7600 1750 50  0000 C CNN
F 1 "74HCT240" H 8050 1750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7750 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT240.pdf" H 7750 2400 50  0001 C CNN
F 4 "74HCT240" H 7750 2400 50  0001 C CNN "Meta_Part"
	1    7750 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8650 1700
Wire Wire Line
	8650 2000 8250 2000
Wire Wire Line
	7250 2000 7050 2000
Wire Wire Line
	7050 1700 8350 1700
Wire Wire Line
	8350 1700 8350 1900
Wire Wire Line
	8350 1900 8250 1900
Wire Wire Line
	7250 1900 6850 1900
Wire Wire Line
	6850 1900 6850 2050
Wire Wire Line
	6450 2050 6850 2050
Wire Wire Line
	7750 1000 7950 1000
Wire Wire Line
	7450 1000 7750 1000
Connection ~ 7750 1000
$Comp
L P2_PowerSystem-rescue:C_Small-Device C39
U 1 1 5FE308BB
P 7950 1150
F 0 "C39" H 7700 1200 50  0000 L CNN
F 1 "0.1uF" H 7700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 1206" H 7950 1150 50  0001 C CNN "Meta_Part"
	1    7950 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 8650 1000
Wire Wire Line
	8500 1300 7950 1300
Wire Wire Line
	7950 1300 7950 1250
Connection ~ 8500 1300
Wire Wire Line
	8650 1700 8650 2000
Wire Wire Line
	7750 1000 7750 1600
Wire Wire Line
	8250 2600 10000 2600
Wire Wire Line
	8250 2500 10050 2500
Wire Wire Line
	8250 2400 10100 2400
Wire Wire Line
	8250 2300 10150 2300
Wire Wire Line
	8250 2200 10200 2200
Wire Wire Line
	8250 2100 10250 2100
Wire Wire Line
	10250 2100 10250 1100
Wire Wire Line
	10250 1100 9600 1100
Connection ~ 10250 2100
Wire Wire Line
	10250 2100 10300 2100
Wire Wire Line
	9600 1200 10200 1200
Wire Wire Line
	10200 1200 10200 2200
Connection ~ 10200 2200
Wire Wire Line
	10200 2200 10300 2200
Wire Wire Line
	9600 1300 10150 1300
Wire Wire Line
	10150 1300 10150 2300
Connection ~ 10150 2300
Wire Wire Line
	10150 2300 10300 2300
Wire Wire Line
	9600 1400 10100 1400
Wire Wire Line
	10100 1400 10100 2400
Connection ~ 10100 2400
Wire Wire Line
	10100 2400 10300 2400
Wire Wire Line
	9600 1500 10050 1500
Wire Wire Line
	10050 1500 10050 2500
Connection ~ 10050 2500
Wire Wire Line
	10050 2500 10300 2500
Wire Wire Line
	10000 1600 10000 2600
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10300 2600
Wire Wire Line
	9700 1700 9600 1700
Wire Wire Line
	9600 1600 10000 1600
Wire Wire Line
	9700 1700 9700 1800
Connection ~ 9700 1800
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0101
U 1 1 5FE6F3B5
P 7750 3300
F 0 "#PWR0101" H 7750 3050 50  0001 C CNN
F 1 "GND" H 7755 3127 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D2
U 1 1 5FE719FE
P 5750 2350
F 0 "D2" H 5650 2450 50  0000 C CNN
F 1 "LED_RED" H 5950 2450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5750 2350 50  0001 C CNN
F 3 "~" V 5750 2350 50  0001 C CNN
F 4 "LED SMD RED 1206" H 5750 2350 50  0001 C CNN "Meta_Part"
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D3
U 1 1 5FE75E77
P 5750 2550
F 0 "D3" H 5650 2650 50  0000 C CNN
F 1 "LED_RED" H 5950 2650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5750 2550 50  0001 C CNN
F 3 "~" V 5750 2550 50  0001 C CNN
F 4 "LED SMD RED 1206" H 5750 2550 50  0001 C CNN "Meta_Part"
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D4
U 1 1 5FE763A8
P 5750 2750
F 0 "D4" H 5650 2850 50  0000 C CNN
F 1 "LED_RED" H 5950 2850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5750 2750 50  0001 C CNN
F 3 "~" V 5750 2750 50  0001 C CNN
F 4 "LED SMD RED 1206" H 5750 2750 50  0001 C CNN "Meta_Part"
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D5
U 1 1 5FE7696A
P 5750 2950
F 0 "D5" H 5650 3050 50  0000 C CNN
F 1 "LED_RED" H 5950 3050 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5750 2950 50  0001 C CNN
F 3 "~" V 5750 2950 50  0001 C CNN
F 4 "LED SMD RED 1206" H 5750 2950 50  0001 C CNN "Meta_Part"
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D6
U 1 1 5FE76D5A
P 5750 3150
F 0 "D6" H 5650 3250 50  0000 C CNN
F 1 "LED_RED" H 5950 3250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5750 3150 50  0001 C CNN
F 3 "~" V 5750 3150 50  0001 C CNN
F 4 "LED SMD RED 1206" H 5750 3150 50  0001 C CNN "Meta_Part"
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D7
U 1 1 5FE79B32
P 5750 3350
F 0 "D7" H 5650 3450 50  0000 C CNN
F 1 "LED_RED" H 5950 3450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5750 3350 50  0001 C CNN
F 3 "~" V 5750 3350 50  0001 C CNN
F 4 "LED SMD RED 1206" H 5750 3350 50  0001 C CNN "Meta_Part"
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5350 2550
Wire Wire Line
	5650 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2550 5350 2750
Wire Wire Line
	5650 2750 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5350 2950
Wire Wire Line
	5650 2950 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5350 3150
Wire Wire Line
	5650 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 3350
Wire Wire Line
	5650 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3400
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R23
U 1 1 5FE8B1F4
P 6350 2350
F 0 "R23" V 6250 2250 50  0000 C CNN
F 1 "500" V 6250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
F 4 "RES 500 OHM 1% 1/4W 1206" H 6350 2350 50  0001 C CNN "Meta_Part"
	1    6350 2350
	0    1    -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R24
U 1 1 5FE8BA0B
P 6350 2550
F 0 "R24" V 6250 2450 50  0000 C CNN
F 1 "500" V 6250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
F 4 "RES 500 OHM 1% 1/4W 1206" H 6350 2550 50  0001 C CNN "Meta_Part"
	1    6350 2550
	0    1    -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R25
U 1 1 5FE8BC56
P 6350 2750
F 0 "R25" V 6250 2650 50  0000 C CNN
F 1 "500" V 6250 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
F 4 "RES 500 OHM 1% 1/4W 1206" H 6350 2750 50  0001 C CNN "Meta_Part"
	1    6350 2750
	0    1    -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R26
U 1 1 5FE8BEF4
P 6350 2950
F 0 "R26" V 6250 2850 50  0000 C CNN
F 1 "500" V 6250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
F 4 "RES 500 OHM 1% 1/4W 1206" H 6350 2950 50  0001 C CNN "Meta_Part"
	1    6350 2950
	0    1    -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R27
U 1 1 5FE8C2BE
P 6350 3150
F 0 "R27" V 6250 3050 50  0000 C CNN
F 1 "500" V 6250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
F 4 "RES 500 OHM 1% 1/4W 1206" H 6350 3150 50  0001 C CNN "Meta_Part"
	1    6350 3150
	0    1    -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R28
U 1 1 5FE8C654
P 6350 3350
F 0 "R28" V 6250 3250 50  0000 C CNN
F 1 "500" V 6250 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
F 4 "RES 500 OHM 1% 1/4W 1206" H 6350 3350 50  0001 C CNN "Meta_Part"
	1    6350 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 2350 6250 2350
Wire Wire Line
	5850 2550 6250 2550
Wire Wire Line
	5850 2750 6250 2750
Wire Wire Line
	5850 2950 6250 2950
Wire Wire Line
	5850 3150 6250 3150
Wire Wire Line
	5850 3350 6250 3350
Wire Wire Line
	6450 3350 7200 3350
Wire Wire Line
	7200 3350 7200 2600
Wire Wire Line
	7200 2600 7250 2600
Wire Wire Line
	7250 2500 7150 2500
Wire Wire Line
	7150 2500 7150 3150
Wire Wire Line
	7150 3150 6450 3150
Wire Wire Line
	6450 2950 7100 2950
Wire Wire Line
	7100 2950 7100 2400
Wire Wire Line
	7100 2400 7250 2400
Wire Wire Line
	6450 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2300
Wire Wire Line
	7050 2300 7250 2300
Wire Wire Line
	6450 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2200
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	6450 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2100
Wire Wire Line
	6950 2100 7250 2100
Wire Wire Line
	6950 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1900
Connection ~ 6850 1900
Text Notes 2150 5050 1    50   ~ 0
Connect Power_Fault to Autopilot I/O
Text GLabel 2350 4850 1    50   Input ~ 0
~Power_Fault
Text GLabel 2350 6250 3    50   Input ~ 0
FMU-CH5_PROT
Text GLabel 6950 1450 2    50   Input ~ 0
~Power_Fault
Wire Wire Line
	7750 3300 7750 3200
Wire Wire Line
	7750 3200 8350 3200
Wire Wire Line
	8350 3200 8350 2900
Wire Wire Line
	8350 2900 8250 2900
Connection ~ 7750 3200
Wire Wire Line
	8250 2800 8350 2800
Wire Wire Line
	8350 2800 8350 2900
Connection ~ 8350 2900
Text Notes 9200 3900 0    50   ~ 0
Oring both 5V3 supplies to create a redundant\nlow current rail for monitoring circuits.
Wire Notes Line
	11100 4400 11100 3700
Wire Wire Line
	7050 1700 7050 2000
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D1
U 1 1 5FEF9DF2
P 5750 2050
F 0 "D1" H 5650 2150 50  0000 C CNN
F 1 "LED_GREEN" H 6000 2150 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5750 2050 50  0001 C CNN
F 3 "~" V 5750 2050 50  0001 C CNN
F 4 "LED SMD GREEN 1206" H 5750 2050 50  0001 C CNN "Meta_Part"
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5650 2050
Wire Wire Line
	5850 2050 6250 2050
$Comp
L P2_PowerSystem-rescue:Polyfuse-Device F8
U 1 1 5FF3BBCF
P 10000 4300
F 0 "F8" V 9900 4450 50  0000 C CNN
F 1 "500mA" V 9900 4250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 4100 50  0001 L CNN
F 3 "~" H 10000 4300 50  0001 C CNN
F 4 "FUSE SMD 0.5A 10VDC 1206" H 10000 4300 50  0001 C CNN "Meta_Part"
	1    10000 4300
	0    1    1    0   
$EndComp
Wire Notes Line
	8750 3700 8750 4400
Wire Notes Line
	8750 4400 11100 4400
Wire Notes Line
	8750 3700 11100 3700
Text Notes 1750 8650 0    79   ~ 0
Master Power
Text Notes 2950 8650 0    79   ~ 0
MOSFET ENABLE\n
Text Notes 4250 8650 0    79   ~ 0
Strobe Enable\n
$Comp
L P2_PowerSystem-rescue:Polyfuse-Device F9
U 1 1 5FE65E05
P 10000 4100
F 0 "F9" V 9900 4200 50  0000 C CNN
F 1 "500mA" V 9900 4000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 3900 50  0001 L CNN
F 3 "~" H 10000 4100 50  0001 C CNN
F 4 "FUSE SMD 0.5A 10VDC 1206" H 10000 4100 50  0001 C CNN "Meta_Part"
	1    10000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4200 9400 4200
Wire Wire Line
	10150 4100 10300 4100
Wire Wire Line
	10150 4300 10300 4300
Text GLabel 9950 5050 0    50   Input ~ 0
~Payload_PW_EN
Text GLabel 9950 4750 0    50   Input ~ 0
Vout_payload
Text GLabel 8800 4950 0    50   Input ~ 0
Payload_PG
Text GLabel 9950 4850 0    50   Input ~ 0
I_MON_Payload
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 6016C658
P 9750 5150
AR Path="/5F34DB0B/6016C658" Ref="#PWR?"  Part="1" 
AR Path="/5F34D62E/6016C658" Ref="#PWR?"  Part="1" 
AR Path="/5FE521A8/6016C658" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 9950 5150
$Comp
L P2_PowerSystem-rescue:Conn_01x05_Female-Connector J?
U 1 1 6016C65F
P 10150 4950
AR Path="/5F34D62E/6016C65F" Ref="J?"  Part="1" 
AR Path="/5FE521A8/6016C65F" Ref="J15"  Part="1" 
F 0 "J15" H 10178 4976 50  0000 L CNN
F 1 "Conn_01x05_Female" H 10178 4885 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM05B-GHS-TB_1x05-1MP_P1.25mm_Horizontal" H 10150 4950 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
F 4 "JST-GH 5POS HEADER HORZ" H 10150 4950 50  0001 C CNN "Meta_Part"
	1    10150 4950
	1    0    0    -1  
$EndComp
Text Notes 9200 4650 0    79   ~ 0
Payload PS Monitor
$Comp
L P2_PowerSystem-rescue:Conn_02x20_Odd_Even-Connector_Generic J38
U 1 1 60264319
P 1900 2200
F 0 "J38" H 1950 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1950 3226 50  0000 C CNN
F 2 "PDB2:SAMTEC_SFC-120-T2-F-D-A" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
F 4 "HEADER-F 0.05\" 2x20 POS SMD" H 1900 2200 50  0001 C CNN "Meta_Part"
	1    1900 2200
	-1   0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_02x20_Odd_Even-Connector_Generic J37
U 1 1 602715FD
P 4200 2200
F 0 "J37" H 4250 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4250 3226 50  0000 C CNN
F 2 "PDB2:SAMTEC_SFC-120-T2-F-D-A" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
F 4 "HEADER-F 0.05\" 2x20 POS SMD" H 4200 2200 50  0001 C CNN "Meta_Part"
	1    4200 2200
	-1   0    0    -1  
$EndComp
Text GLabel 4400 1900 2    50   Input ~ 0
MOT-1_RPM
Text GLabel 2100 2700 2    50   Input ~ 0
I2C_1_SDA
Text GLabel 2100 2800 2    50   Input ~ 0
I2C_1_SCL
Text GLabel 2100 2500 2    50   Input ~ 0
I2C_2_SDA
Text GLabel 2100 2400 2    50   Input ~ 0
I2C_2_SCL
Text GLabel 4400 3000 2    50   Input ~ 0
RFD_GPIO0
Text GLabel 4400 3200 2    50   Input ~ 0
RFD_GPIO1
Text GLabel 4400 3100 2    50   Input ~ 0
RFD_GPIO2
Text GLabel 4400 2900 2    50   Input ~ 0
RFD_GPIO3
Text GLabel 3900 1800 0    50   Input ~ 0
FMU-CH1-PROT
Text GLabel 3900 1900 0    50   Input ~ 0
FMU-CH2_PROT
Text GLabel 3900 2000 0    50   Input ~ 0
FMU-CH3_PROT
Text GLabel 3900 2100 0    50   Input ~ 0
FMU-CH4_PROT
Text GLabel 3900 2200 0    50   Input ~ 0
FMU-CH5_PROT
Text GLabel 3900 2300 0    50   Input ~ 0
FMU-CH6_PROT
Text GLabel 4400 2100 2    50   Input ~ 0
MOT-1_Rx
Text GLabel 4400 2000 2    50   Input ~ 0
MOT-1_Tx
Text GLabel 1600 2000 0    50   Input ~ 0
MOT-2_Rx
Text GLabel 1600 1600 0    50   Input ~ 0
MOT-8_RPM
Text GLabel 4400 1300 2    50   Input ~ 0
MOT-7_RPM
Text GLabel 1600 2500 0    50   Input ~ 0
MOT-6_RPM
Text GLabel 4400 1600 2    50   Input ~ 0
MOT-5_RPM
Text GLabel 4400 2200 2    50   Input ~ 0
MOT-4_RPM
Text GLabel 1600 1900 0    50   Input ~ 0
MOT-3_RPM
Text GLabel 1600 2200 0    50   Input ~ 0
MOT-2_RPM
Text GLabel 1600 2100 0    50   Input ~ 0
MOT-2_Tx
Text GLabel 1600 1700 0    50   Input ~ 0
MOT-3_Rx
Text GLabel 1600 1800 0    50   Input ~ 0
MOT-3_Tx
Text GLabel 4400 2400 2    50   Input ~ 0
MOT-4_Rx
Text GLabel 4400 2300 2    50   Input ~ 0
MOT-4_Tx
Text GLabel 4400 1800 2    50   Input ~ 0
MOT-5_Rx
Text GLabel 4400 1700 2    50   Input ~ 0
MOT-5_Tx
Text GLabel 1600 2300 0    50   Input ~ 0
MOT-6_Rx
Text GLabel 1600 2400 0    50   Input ~ 0
MOT-6_Tx
Text GLabel 4400 1500 2    50   Input ~ 0
MOT-7_Rx
Text GLabel 1600 1400 0    50   Input ~ 0
MOT-8_Rx
Text GLabel 4400 1400 2    50   Input ~ 0
MOT-7_Tx
Text GLabel 1600 1500 0    50   Input ~ 0
MOT-8_Tx
Text GLabel 2100 2000 2    50   Input ~ 0
SERIAL5_RX
Text GLabel 2100 1900 2    50   Input ~ 0
SERIAL5_TX
Text GLabel 2100 3100 2    50   Input ~ 0
CAN_1-
Text GLabel 2100 3200 2    50   Input ~ 0
CAN_1+
Text GLabel 2100 2900 2    50   Input ~ 0
CAN_2-
Text GLabel 2100 3000 2    50   Input ~ 0
CAN_2+
Text GLabel 2100 2300 2    50   Input ~ 0
CAN_3-
Text GLabel 2100 2200 2    50   Input ~ 0
CAN_3+
Text GLabel 2100 1600 2    50   Input ~ 0
SERAIL3_RX
Text GLabel 2100 1500 2    50   Input ~ 0
SERIAL3_TX
Text GLabel 2100 1800 2    50   Input ~ 0
SERIAL4_RX
Text GLabel 2100 1700 2    50   Input ~ 0
SERIAL4_TX
Text GLabel 3900 1500 0    50   Input ~ 0
SERIAL2_TX
Text GLabel 3900 1400 0    50   Input ~ 0
SERIAL2_RX
Text GLabel 3900 1600 0    50   Input ~ 0
SERIAL1_RX
Text GLabel 3900 1700 0    50   Input ~ 0
SERIAL1_TX
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0108
U 1 1 6028270B
P 4400 2500
F 0 "#PWR0108" H 4400 2250 50  0001 C CNN
F 1 "GND" V 4405 2372 50  0000 R CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0109
U 1 1 60282711
P 4400 2600
F 0 "#PWR0109" H 4400 2350 50  0001 C CNN
F 1 "GND" V 4405 2472 50  0000 R CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0110
U 1 1 60282717
P 1600 1300
F 0 "#PWR0110" H 1600 1050 50  0001 C CNN
F 1 "GND" V 1605 1172 50  0000 R CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0111
U 1 1 6028271D
P 2100 2100
F 0 "#PWR0111" H 2100 1850 50  0001 C CNN
F 1 "GND" V 2105 1972 50  0000 R CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    -1   -1   0   
$EndComp
Text GLabel 3900 2400 0    50   Input ~ 0
PPM-SBUS-PROT
Text GLabel 2100 1400 2    50   Input ~ 0
PPM-SBUS-secondary
Text GLabel 3900 2500 0    50   Input ~ 0
S.BUS_OUT
Text GLabel 3900 1300 0    50   Input ~ 0
~IO-LED_SAFETY_PROT
Text GLabel 1600 3100 0    50   Input ~ 0
5V3_secondary
Text GLabel 1600 3200 0    50   Input ~ 0
5V3_Primary
Text GLabel 1600 2800 0    50   Input ~ 0
Ext_MOSFET_Driver_EN
Text GLabel 1600 2700 0    50   Input ~ 0
~Payload_PW_EN
Text GLabel 3900 2600 0    50   Input ~ 0
5V3_prime_PG
Text GLabel 3900 2700 0    50   Input ~ 0
5V3_sec_PG
Text GLabel 3900 2800 0    50   Input ~ 0
Payload_PG
Text GLabel 3900 2900 0    50   Input ~ 0
MOSFET_Driver_1_PG
Text GLabel 3900 3000 0    50   Input ~ 0
MOSFET_Driver_2_PG
Text GLabel 1600 2600 0    50   Input ~ 0
~Primary_Power_EN
Text GLabel 3900 3100 0    50   Input ~ 0
Servo_Rail_PG
Text GLabel 3900 3200 0    50   Input ~ 0
~Power_Fault
Text GLabel 2100 2600 2    50   Input ~ 0
ADC_IN
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0112
U 1 1 6044A316
P 2100 1300
F 0 "#PWR0112" H 2100 1050 50  0001 C CNN
F 1 "GND" V 2105 1172 50  0000 R CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x02_Female-Connector J?
U 1 1 6054287E
P 9900 3300
AR Path="/5F34D62E/6054287E" Ref="J?"  Part="1" 
AR Path="/5FE521A8/6054287E" Ref="J6"  Part="1" 
F 0 "J6" H 9792 2975 50  0000 C CNN
F 1 "XT30PW-F" H 9792 3066 50  0000 C CNN
F 2 "P2_PowerSystem:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
F 4 "XT30PW-F" H 9900 3300 50  0001 C CNN "Meta_Part"
	1    9900 3300
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0120
U 1 1 6054D952
P 10200 3350
F 0 "#PWR0120" H 10200 3100 50  0001 C CNN
F 1 "GND" H 10205 3177 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3350 10200 3300
Wire Wire Line
	10200 3300 10100 3300
Wire Wire Line
	10100 3200 10450 3200
Text Notes 10300 3100 0    50   ~ 0
Aux batt Power Out
Wire Notes Line
	9750 2900 9750 3600
Wire Notes Line
	9750 3600 11100 3600
Wire Notes Line
	11100 3600 11100 2900
Wire Notes Line
	11100 2900 9750 2900
Text GLabel 4550 4850 1    50   Input ~ 0
STROBE
Text GLabel 3450 6200 3    50   Input ~ 0
5V3_OR'd
Text GLabel 4500 6250 3    50   Input ~ 0
VDD_SERVO
Text GLabel 3450 4800 1    50   Input ~ 0
FMU-CH1-PROT
Wire Notes Line
	3700 8100 1950 8100
Wire Notes Line
	8050 4500 8050 5400
Wire Notes Line
	11100 5400 11100 4500
Text Notes 4300 5050 1    50   ~ 0
Power to strobe light
Text Notes 3250 5000 1    50   ~ 0
Future use for control pannel,\ncould use for neopixel LED
Text Notes 2050 7500 0    50   ~ 0
These can either be confifured with jumpers on board, or conencted to a remote\ncontrol pannel and controled there. The three pin jumpers should probubly be\nslightly seperated and not brought out to a pannel.
Text Notes 2950 7700 0    79   ~ 0
Jumpers / remote connenctor
Text Notes 1700 1000 0    79   ~ 0
EM_1
Text Notes 4000 1000 0    79   ~ 0
EM_2
Text GLabel 1600 3000 0    50   Input ~ 0
temp_B
Text GLabel 1600 2900 0    50   Input ~ 0
temp_A
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R30
U 1 1 61989194
P 9000 4800
F 0 "R30" H 8850 4750 50  0000 C CNN
F 1 "24k" H 8850 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9000 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
F 4 "RES 24k OHM 1% 1/4W 1206" H 9000 4800 50  0001 C CNN "Meta_Part"
	1    9000 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 4950 9000 4950
Wire Wire Line
	9000 4950 9000 4900
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 8800 4950
Text GLabel 8850 4600 0    50   Input ~ 0
5V3_OR'd
Wire Wire Line
	8850 4600 9000 4600
Wire Wire Line
	9000 4600 9000 4700
Wire Notes Line
	8050 4500 11100 4500
Wire Notes Line
	8050 5400 11100 5400
Text GLabel 9950 5900 2    50   Input ~ 0
AUX_BATT_VOLTAGE_SENS
Text GLabel 9050 5600 0    50   Input ~ 0
Aux_Hall
Text Notes 8450 6400 0    50   ~ 0
Use aux battery input for optional current sensors instead
Text GLabel 9150 6250 0    50   Input ~ 0
I_MON_Payload
$Comp
L P2_PowerSystem-rescue:Jumper_3_Open-Jumper JP14
U 1 1 619C5F60
P 9650 5900
F 0 "JP14" V 9850 6000 50  0000 L CNN
F 1 "Jumper_3" H 9400 6050 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
F 4 "HEADER-M 0.05\" 3 POS THT" H 9650 5900 50  0001 C CNN "Meta_Part"
	1    9650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5900 9800 5900
Wire Wire Line
	9150 6250 9650 6250
Wire Wire Line
	9650 6250 9650 6150
Wire Wire Line
	9650 5650 9650 5600
Wire Wire Line
	9050 5600 9650 5600
Wire Notes Line
	8100 5500 8100 6450
Wire Notes Line
	8100 6450 11100 6450
Wire Notes Line
	11100 6450 11100 5500
Wire Notes Line
	11100 5500 8100 5500
Text GLabel 4400 2700 2    50   Input ~ 0
Aux_Hall
Text GLabel 4400 2800 2    50   Input ~ 0
I_MON_Payload
Text GLabel 10450 3200 2    50   Input ~ 0
Batt_Aux
$Comp
L Connector_Generic:Conn_02x06_Odd_Even JP1
U 1 1 61B43FB6
P 3700 5700
F 0 "JP1" V 3796 5312 50  0000 R CNN
F 1 "Conn_02x06_Odd_Even" V 3705 5312 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical" H 3700 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
F 4 "HEADER-F 0.05\" 2x6 POS THT" H 3700 5700 50  0001 C CNN "Meta_Part"
	1    3700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4850 2350 5350
Wire Wire Line
	2900 4850 2900 5300
Wire Wire Line
	3450 4800 3450 5250
Wire Wire Line
	3700 5250 3700 5400
Wire Wire Line
	3450 5250 3700 5250
Wire Wire Line
	3600 5400 3600 5300
Wire Wire Line
	3600 5300 2900 5300
Wire Wire Line
	2350 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5400
Wire Wire Line
	3800 5400 3800 5250
Wire Wire Line
	3800 5250 4000 5250
Wire Wire Line
	4000 5250 4000 4850
Wire Wire Line
	4550 4850 4550 5300
Wire Wire Line
	4550 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5400
Wire Wire Line
	4000 5400 4000 5350
Wire Wire Line
	4000 5350 5050 5350
Wire Wire Line
	5050 5350 5050 4900
Wire Wire Line
	5050 6300 5050 5950
Wire Wire Line
	5050 5950 4000 5950
Wire Wire Line
	4000 5950 4000 5900
Wire Wire Line
	3900 5900 3900 6000
Wire Wire Line
	3900 6000 4500 6000
Wire Wire Line
	4500 6000 4500 6250
Wire Wire Line
	4000 6250 4000 6050
Wire Wire Line
	4000 6050 3800 6050
Wire Wire Line
	3800 6050 3800 5900
Wire Wire Line
	3700 5900 3700 6050
Wire Wire Line
	3700 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6200
Wire Wire Line
	3600 5900 3600 6000
Wire Wire Line
	3600 6000 2900 6000
Wire Wire Line
	2900 6000 2900 6250
Wire Wire Line
	2350 6250 2350 5950
Wire Wire Line
	2350 5950 3500 5950
Wire Wire Line
	3500 5950 3500 5900
$EndSCHEMATC
