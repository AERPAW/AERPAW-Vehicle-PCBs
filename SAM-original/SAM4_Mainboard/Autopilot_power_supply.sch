EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "2020-09-27"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author - Mark Funderburk"
$EndDescr
$Comp
L P2_PowerSystem-rescue:Cube_PSM-pixhawk_cube_monobloc-P2_PowerSystem-rescue U?
U 1 1 5F35F73F
P 3550 1850
AR Path="/5F35F73F" Ref="U?"  Part="1" 
AR Path="/5F34D91D/5F35F73F" Ref="U?"  Part="1" 
AR Path="/60C3B87D/5F35F73F" Ref="U5"  Part="1" 
F 0 "U5" H 3550 3015 50  0000 C CNN
F 1 "Cube_PSM" H 3550 2924 50  0000 C CNN
F 2 "SAM4_Mainboard:CUBE_PSM" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
F 4 "EB2-3045-box1-11" H 3550 1850 50  0001 C CNN "Location"
	1    3550 1850
	1    0    0    -1  
$EndComp
Text GLabel 1800 2350 0    50   Input ~ 0
~VDD_5V_PERIPH_EN
Text GLabel 1800 1550 0    50   Input ~ 0
VBUS
Text GLabel 1800 2750 0    50   Input ~ 0
VDD_5V_IN_PROT
Text GLabel 1800 950  0    50   Input ~ 0
~VBUS_VALID
Text GLabel 1800 1750 0    50   Input ~ 0
~VDD_HIPOWER_OC
Text GLabel 1800 1950 0    50   Input ~ 0
~VDD_5V_PERIPH_OC
Text GLabel 1800 2550 0    50   Input ~ 0
ALARM
Text GLabel 1800 2150 0    50   Input ~ 0
VDD_3V3_SPECKTRUM_EN
Text GLabel 1800 1350 0    50   Input ~ 0
~VDD_BRICK_VALID
Text GLabel 1800 1150 0    50   Input ~ 0
~VDD_BACKUP_VALID
Wire Wire Line
	1800 950  2550 950 
Wire Wire Line
	1800 1150 2550 1150
Wire Wire Line
	1800 1350 2550 1350
Wire Wire Line
	1800 1550 2550 1550
Wire Wire Line
	1800 1750 2550 1750
Wire Wire Line
	2550 1950 1800 1950
Wire Wire Line
	1800 2150 2550 2150
Wire Wire Line
	2550 2350 1800 2350
Wire Wire Line
	1800 2550 2550 2550
Wire Wire Line
	2550 2750 1800 2750
Text GLabel 4800 1500 2    50   Input ~ 0
VDD_SERVO_IN
Wire Notes Line
	550  550  2250 550 
Wire Notes Line
	2250 550  2250 3000
Wire Notes Line
	2250 3000 550  3000
Wire Notes Line
	550  3000 550  550 
Text Notes 2250 700  2    79   ~ 0
Direct to Cube Connections
NoConn ~ 4550 1750
Text GLabel 4800 1900 2    50   Input ~ 0
3V3_Spectrum
Wire Wire Line
	4550 1500 4800 1500
Wire Wire Line
	4800 1900 4550 1900
Text GLabel 4800 1000 2    50   Input ~ 0
5V3_Primary
Text GLabel 4800 1150 2    50   Input ~ 0
5V3_secondary
$Comp
L P2_PowerSystem-rescue:GND-power #PWR037
U 1 1 5F49224D
P 4800 2500
F 0 "#PWR037" H 4800 2250 50  0001 C CNN
F 1 "GND" V 4805 2372 50  0000 R CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2500 4550 2500
Text GLabel 4800 2350 2    50   Input ~ 0
5V_PERIPH_PRIMARY
Text GLabel 4800 2200 2    50   Input ~ 0
5V_PERIPH_SECONDARY
Wire Wire Line
	4550 2200 4800 2200
Wire Wire Line
	4800 2350 4550 2350
Text GLabel 4800 2650 2    50   Input ~ 0
BUZZER
Wire Wire Line
	4800 2650 4550 2650
Wire Wire Line
	4550 1000 4800 1000
Wire Wire Line
	4800 1150 4550 1150
Text GLabel 4800 1300 2    50   Input ~ 0
VBUS
Wire Wire Line
	4800 1300 4550 1300
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 60CC7DAF
P 3850 5350
AR Path="/5F34DB0B/60CC7DAF" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/60CC7DAF" Ref="#PWR?"  Part="1" 
AR Path="/60CAE98D/60CC7DAF" Ref="#PWR?"  Part="1" 
AR Path="/60C3B87D/60CC7DAF" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3850 5100 50  0001 C CNN
F 1 "GND" H 3855 5177 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R-Device R?
U 1 1 60CC7DB5
P 4100 5150
AR Path="/5F34DB0B/60CC7DB5" Ref="R?"  Part="1" 
AR Path="/5F34D91D/60CC7DB5" Ref="R?"  Part="1" 
AR Path="/60CAE98D/60CC7DB5" Ref="R?"  Part="1" 
AR Path="/60C3B87D/60CC7DB5" Ref="R1"  Part="1" 
F 0 "R1" H 4170 5196 50  0000 L CNN
F 1 "8.2k" H 4170 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
F 4 "R2-300-B-14" H 4100 5150 50  0001 C CNN "Location"
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_POT-Device RV?
U 1 1 60CC7DBB
P 4100 4750
AR Path="/5F34DB0B/60CC7DBB" Ref="RV?"  Part="1" 
AR Path="/5F34D91D/60CC7DBB" Ref="RV?"  Part="1" 
AR Path="/60CAE98D/60CC7DBB" Ref="RV?"  Part="1" 
AR Path="/60C3B87D/60CC7DBB" Ref="RV1"  Part="1" 
F 0 "RV1" H 4030 4704 50  0000 R CNN
F 1 "1K" H 4030 4795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4100 4750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/PVG5H501C03R00/490-2688-1-ND/666264" H 4100 4750 50  0001 C CNN
F 4 "EB2-3045-Digikey_Box_1" H 4100 4750 50  0001 C CNN "Location"
	1    4100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5000 4100 4900
Wire Wire Line
	3100 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4750
Wire Wire Line
	3700 4750 3950 4750
NoConn ~ 4100 4600
Wire Wire Line
	3550 4750 3550 5350
Wire Wire Line
	3550 5350 3850 5350
Wire Wire Line
	4100 5300 4100 5350
Wire Wire Line
	4100 5350 3850 5350
Connection ~ 3850 5350
Wire Wire Line
	4100 3750 4100 3900
Wire Wire Line
	3650 3750 3650 3900
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 60CC7DD3
P 3900 4300
AR Path="/5F34DB0B/60CC7DD3" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/60CC7DD3" Ref="#PWR?"  Part="1" 
AR Path="/60CAE98D/60CC7DD3" Ref="#PWR?"  Part="1" 
AR Path="/60C3B87D/60CC7DD3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3905 4127 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3650 4300
Wire Wire Line
	3650 4300 3900 4300
Wire Wire Line
	4100 4200 4100 4300
Connection ~ 3900 4300
Text Notes 4350 5150 0    50   ~ 0
8.57K Resistance between\nTRIM and GND generates\n5V OUT. \nHigher R\n= lower Vout
Wire Notes Line
	3750 4550 5450 4550
Wire Notes Line
	5450 4550 5450 5300
Wire Notes Line
	5450 5300 3750 5300
Wire Notes Line
	3750 5300 3750 4550
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 60CC7DE3
P 1850 4850
AR Path="/60CAE98D/60CC7DE3" Ref="#PWR?"  Part="1" 
AR Path="/60C3B87D/60CC7DE3" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1850 4800
Wire Wire Line
	1850 4700 2100 4700
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4300
Wire Wire Line
	3100 4750 3550 4750
Wire Wire Line
	900  4300 900  4400
Wire Wire Line
	1350 4400 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1350 4300 900  4300
Wire Wire Line
	3200 4300 3200 3750
Wire Wire Line
	3200 3750 3650 3750
Connection ~ 3200 4300
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	900  4700 900  4800
Wire Wire Line
	900  4800 1350 4800
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 1850 4700
Wire Wire Line
	1350 4700 1350 4800
Connection ~ 1350 4800
$Comp
L P2_PowerSystem-rescue:i3A4W005A150V-AERPAW U?
U 1 1 60CC7E08
P 7900 4650
AR Path="/60CAE98D/60CC7E08" Ref="U?"  Part="1" 
AR Path="/60C3B87D/60CC7E08" Ref="U6"  Part="1" 
F 0 "U6" H 7900 5225 50  0000 C CNN
F 1 "i3A4W005A150V" H 7900 5134 50  0000 C CNN
F 2 "SAM4_Mainboard:1_32nd_Brick_8pin" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
F 4 "R2-300-B-1" H 7900 4650 50  0001 C CNN "Location"
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 60CC7E0E
P 9150 5350
AR Path="/5F34DB0B/60CC7E0E" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/60CC7E0E" Ref="#PWR?"  Part="1" 
AR Path="/60CAE98D/60CC7E0E" Ref="#PWR?"  Part="1" 
AR Path="/60C3B87D/60CC7E0E" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9150 5100 50  0001 C CNN
F 1 "GND" H 9155 5177 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R-Device R?
U 1 1 60CC7E14
P 9400 5150
AR Path="/5F34DB0B/60CC7E14" Ref="R?"  Part="1" 
AR Path="/5F34D91D/60CC7E14" Ref="R?"  Part="1" 
AR Path="/60CAE98D/60CC7E14" Ref="R?"  Part="1" 
AR Path="/60C3B87D/60CC7E14" Ref="R2"  Part="1" 
F 0 "R2" H 9470 5196 50  0000 L CNN
F 1 "8.2k" H 9470 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 5150 50  0001 C CNN
F 3 "~" H 9400 5150 50  0001 C CNN
F 4 "R2-300-B-14" H 9400 5150 50  0001 C CNN "Location"
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_POT-Device RV?
U 1 1 60CC7E1A
P 9400 4750
AR Path="/5F34DB0B/60CC7E1A" Ref="RV?"  Part="1" 
AR Path="/5F34D91D/60CC7E1A" Ref="RV?"  Part="1" 
AR Path="/60CAE98D/60CC7E1A" Ref="RV?"  Part="1" 
AR Path="/60C3B87D/60CC7E1A" Ref="RV2"  Part="1" 
F 0 "RV2" H 9330 4704 50  0000 R CNN
F 1 "1K" H 9330 4795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 9400 4750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/PVG5H501C03R00/490-2688-1-ND/666264" H 9400 4750 50  0001 C CNN
F 4 "EB2-3045-Digikey_Box_1" H 9400 4750 50  0001 C CNN "Location"
	1    9400 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5000 9400 4900
Wire Wire Line
	8400 4600 9000 4600
Wire Wire Line
	9000 4600 9000 4750
Wire Wire Line
	9000 4750 9250 4750
NoConn ~ 9400 4600
Wire Wire Line
	8850 4750 8850 5350
Wire Wire Line
	8850 5350 9150 5350
Wire Wire Line
	9400 5300 9400 5350
Wire Wire Line
	9400 5350 9150 5350
Connection ~ 9150 5350
Wire Wire Line
	9400 3750 9400 3900
Wire Wire Line
	8950 3750 8950 3900
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 60CC7E32
P 9200 4300
AR Path="/5F34DB0B/60CC7E32" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/60CC7E32" Ref="#PWR?"  Part="1" 
AR Path="/60CAE98D/60CC7E32" Ref="#PWR?"  Part="1" 
AR Path="/60C3B87D/60CC7E32" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9205 4127 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 4300
Wire Wire Line
	8950 4300 9200 4300
Wire Wire Line
	9400 4200 9400 4300
Wire Wire Line
	9400 4300 9200 4300
Connection ~ 9200 4300
Text Notes 9650 5150 0    50   ~ 0
8.57K Resistance between\nTRIM and GND generates\n5V OUT. \nHigher R\n= lower Vout
Wire Notes Line
	9050 4550 10750 4550
Wire Notes Line
	10750 4550 10750 5300
Wire Notes Line
	10750 5300 9050 5300
Wire Notes Line
	9050 5300 9050 4550
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 60CC7E42
P 7150 4850
AR Path="/60CAE98D/60CC7E42" Ref="#PWR?"  Part="1" 
AR Path="/60C3B87D/60CC7E42" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 4800
Wire Wire Line
	7150 4700 7400 4700
Wire Wire Line
	8400 4300 8500 4300
Wire Wire Line
	8400 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4300
Wire Wire Line
	8400 4750 8850 4750
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	6650 4400 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 6200 4300
Wire Wire Line
	8500 4300 8500 3750
Wire Wire Line
	8500 3750 8950 3750
Connection ~ 8500 4300
Connection ~ 8950 3750
Wire Wire Line
	8950 3750 9400 3750
Connection ~ 9400 3750
Wire Wire Line
	6200 4700 6200 4800
Wire Wire Line
	6200 4800 6650 4800
Connection ~ 7150 4800
Wire Wire Line
	7150 4800 7150 4700
Wire Wire Line
	6650 4700 6650 4800
Connection ~ 6650 4800
Text Notes 1550 3550 0    118  ~ 0
Cube Primary 5.3V Supply
Text Notes 7150 3550 0    118  ~ 0
Cube Secondary 5.3V Supply
Wire Notes Line
	5950 3300 5950 5700
Wire Notes Line
	5950 5700 10950 5700
Wire Notes Line
	10950 5700 10950 3300
Wire Notes Line
	10950 3300 5950 3300
Wire Notes Line
	5550 3300 5550 5700
Wire Notes Line
	5550 5700 600  5700
Wire Notes Line
	600  5700 600  3300
Wire Notes Line
	600  3300 5550 3300
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 60CC7E6B
P 900 4550
AR Path="/5F34DB0B/60CC7E6B" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7E6B" Ref="C?"  Part="1" 
AR Path="/5F851B21/60CC7E6B" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7E6B" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7E6B" Ref="C12"  Part="1" 
F 0 "C12" H 1015 4596 50  0000 L CNN
F 1 "100uF" H 1015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 900 4550 50  0001 C CNN
F 3 "~" H 900 4550 50  0001 C CNN
F 4 "R2-300-B-7" H 900 4550 50  0001 C CNN "Location"
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 60CC7E77
P 6200 4550
AR Path="/5F34DB0B/60CC7E77" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7E77" Ref="C?"  Part="1" 
AR Path="/5F851B21/60CC7E77" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7E77" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7E77" Ref="C16"  Part="1" 
F 0 "C16" H 6315 4596 50  0000 L CNN
F 1 "100uF" H 6315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
F 4 "R2-300-B-7" H 6200 4550 50  0001 C CNN "Location"
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 60CC7E83
P 3650 4050
AR Path="/5F851B21/60CC7E83" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7E83" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7E83" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7E83" Ref="C14"  Part="1" 
F 0 "C14" H 3765 4096 50  0000 L CNN
F 1 "0.1uF" H 3765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 3900 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
F 4 "R2-300-B-13" H 3650 4050 50  0001 C CNN "Location"
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 60CC7E89
P 8950 4050
AR Path="/5F851B21/60CC7E89" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7E89" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7E89" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7E89" Ref="C18"  Part="1" 
F 0 "C18" H 9065 4096 50  0000 L CNN
F 1 "0.1uF" H 9065 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 3900 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
F 4 "R2-300-B-13" H 8950 4050 50  0001 C CNN "Location"
	1    8950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4500
Wire Wire Line
	1950 4500 2100 4500
Wire Wire Line
	7150 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4500
Wire Wire Line
	7250 4500 7400 4500
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 60CC7EA1
P 900 4050
AR Path="/60CAE98D/60CC7EA1" Ref="F?"  Part="1" 
AR Path="/60C3B87D/60CC7EA1" Ref="F1"  Part="1" 
F 0 "F1" V 854 4002 50  0000 R CNN
F 1 "10A" V 945 4002 50  0000 R CNN
F 2 "SAM4_Mainboard:Fuse_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 900 4050 50  0001 C CNN
F 3 "~" H 900 4050 50  0001 C CNN
F 4 "EB2-3045-box1-02" H 900 4050 50  0001 C CNN "Location"
	1    900  4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	900  4300 900  4150
Wire Wire Line
	900  3950 900  3800
Connection ~ 900  4300
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 60CC7EB0
P 6200 4050
AR Path="/60CAE98D/60CC7EB0" Ref="F?"  Part="1" 
AR Path="/60C3B87D/60CC7EB0" Ref="F2"  Part="1" 
F 0 "F2" V 6154 4002 50  0000 R CNN
F 1 "10A" V 6245 4002 50  0000 R CNN
F 2 "SAM4_Mainboard:Fuse_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
F 4 "EB2-3045-box1-02" H 6200 4050 50  0001 C CNN "Location"
	1    6200 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 4300 6200 4150
Wire Wire Line
	6200 3950 6200 3800
$Comp
L P2_PowerSystem-rescue:i3A4W005A150V-AERPAW U?
U 1 1 60CC7EB8
P 2600 4650
AR Path="/60CAE98D/60CC7EB8" Ref="U?"  Part="1" 
AR Path="/60C3B87D/60CC7EB8" Ref="U4"  Part="1" 
F 0 "U4" H 2600 5225 50  0000 C CNN
F 1 "i3A4W005A150V" H 2600 5134 50  0000 C CNN
F 2 "SAM4_Mainboard:1_32nd_Brick_8pin" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
F 4 "R2-300-B-1" H 2600 4650 50  0001 C CNN "Location"
	1    2600 4650
	1    0    0    -1  
$EndComp
Text GLabel 900  3800 1    50   Input ~ 0
BATT_AUX
Text GLabel 6200 3800 1    50   Input ~ 0
BATT_AUX
NoConn ~ 7400 4900
NoConn ~ 2100 4900
$Comp
L power:GND #PWR0101
U 1 1 60D0E3D5
P 7150 3950
F 0 "#PWR0101" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60D0EA2B
P 1850 3950
F 0 "#PWR0102" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 60CC7DCB
P 4100 4050
AR Path="/5F34DB0B/60CC7DCB" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7DCB" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7DCB" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7DCB" Ref="C15"  Part="1" 
F 0 "C15" H 4215 4096 50  0000 L CNN
F 1 "22uF" H 4215 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
F 4 "R2-300-B-8" H 4100 4050 50  0001 C CNN "Location"
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4300 3900 4300
Wire Wire Line
	4100 3750 4600 3750
Text GLabel 4600 3750 2    50   Input ~ 0
5V3_Primary
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 60CC7E2A
P 9400 4050
AR Path="/5F34DB0B/60CC7E2A" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7E2A" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7E2A" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7E2A" Ref="C19"  Part="1" 
F 0 "C19" H 9515 4096 50  0000 L CNN
F 1 "22uF" H 9515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9400 4050 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
F 4 "R2-300-B-8" H 9400 4050 50  0001 C CNN "Location"
	1    9400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9900 3750
Text GLabel 9900 3750 2    50   Input ~ 0
5V3_secondary
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 60CC7E7D
P 6650 4550
AR Path="/5F851B21/60CC7E7D" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7E7D" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7E7D" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7E7D" Ref="C17"  Part="1" 
F 0 "C17" H 6765 4596 50  0000 L CNN
F 1 "22uF" H 6765 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6688 4400 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
F 4 "R2-300-B-8" H 6650 4550 50  0001 C CNN "Location"
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 6650 4300
Wire Wire Line
	6650 4800 7150 4800
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 60CC7E71
P 1350 4550
AR Path="/5F851B21/60CC7E71" Ref="C?"  Part="1" 
AR Path="/5F34D91D/60CC7E71" Ref="C?"  Part="1" 
AR Path="/60CAE98D/60CC7E71" Ref="C?"  Part="1" 
AR Path="/60C3B87D/60CC7E71" Ref="C13"  Part="1" 
F 0 "C13" H 1465 4596 50  0000 L CNN
F 1 "22uF" H 1465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 4400 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
F 4 "R2-300-B-8" H 1350 4550 50  0001 C CNN "Location"
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4300 1350 4300
Wire Wire Line
	1350 4800 1850 4800
$EndSCHEMATC
