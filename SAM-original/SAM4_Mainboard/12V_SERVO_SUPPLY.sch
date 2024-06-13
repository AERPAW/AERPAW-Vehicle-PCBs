EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date "2020-09-27"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author - Mark Funderburk"
$EndDescr
Text Notes 3050 1300 0    110  ~ 0
VDD_SERVO Supply - For powering Herelink, Fan, Servo...
Text Notes 3150 5850 0    59   ~ 0
See data sheet for layout and component selection guidelines, currently set for 12V output.
$Comp
L P2_PowerSystem-rescue:i3A4W005A150V-AERPAW U?
U 1 1 5F944A64
P 4800 3500
AR Path="/5F34D91D/5F944A64" Ref="U?"  Part="1" 
AR Path="/5F851B21/5F944A64" Ref="U6"  Part="1" 
F 0 "U6" H 4800 4075 50  0000 C CNN
F 1 "i3A4W005A150V" H 4800 3984 50  0000 C CNN
F 2 "P2_PowerSystem:1_32nd_Brick_8pin" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F944A6B
P 6050 4200
AR Path="/5F34DB0B/5F944A6B" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/5F944A6B" Ref="#PWR?"  Part="1" 
AR Path="/5F851B21/5F944A6B" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R-Device R?
U 1 1 5F944A71
P 6300 4000
AR Path="/5F34DB0B/5F944A71" Ref="R?"  Part="1" 
AR Path="/5F34D91D/5F944A71" Ref="R?"  Part="1" 
AR Path="/5F851B21/5F944A71" Ref="R6"  Part="1" 
F 0 "R6" H 6370 4046 50  0000 L CNN
F 1 "1.82K" H 6370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6230 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_POT-Device RV?
U 1 1 5F944A77
P 6300 3600
AR Path="/5F34DB0B/5F944A77" Ref="RV?"  Part="1" 
AR Path="/5F34D91D/5F944A77" Ref="RV?"  Part="1" 
AR Path="/5F851B21/5F944A77" Ref="RV3"  Part="1" 
F 0 "RV3" H 6230 3554 50  0000 R CNN
F 1 "1k" H 6230 3645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6300 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/PVG5H501C03R00/490-2688-1-ND/666264" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3850 6300 3750
Wire Wire Line
	5300 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3600
Wire Wire Line
	5900 3600 6150 3600
NoConn ~ 6300 3450
Wire Wire Line
	5750 3600 5750 4200
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	6300 4150 6300 4200
Wire Wire Line
	6300 4200 6050 4200
Connection ~ 6050 4200
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 5F944A8D
P 6300 2900
AR Path="/5F34DB0B/5F944A8D" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F944A8D" Ref="C?"  Part="1" 
AR Path="/5F851B21/5F944A8D" Ref="C27"  Part="1" 
F 0 "C27" H 6415 2946 50  0000 L CNN
F 1 "22uF" H 6415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2750
Wire Wire Line
	5850 2600 5850 2750
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F944A95
P 6100 3150
AR Path="/5F34DB0B/5F944A95" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/5F944A95" Ref="#PWR?"  Part="1" 
AR Path="/5F851B21/5F944A95" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 6100 2900 50  0001 C CNN
F 1 "GND" H 6105 2977 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3150
Wire Wire Line
	5850 3150 6100 3150
Wire Wire Line
	6300 3050 6300 3150
Wire Wire Line
	6300 3150 6100 3150
Connection ~ 6100 3150
Text Notes 6550 4000 0    50   ~ 0
1.82K Resistance between\nTRIM and GND generates\n12V OUT. \nHigher R\n= lower Vout
Wire Notes Line
	5950 3400 7650 3400
Wire Notes Line
	7650 3400 7650 4150
Wire Notes Line
	7650 4150 5950 4150
Wire Notes Line
	5950 4150 5950 3400
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F944AA5
P 4050 3700
AR Path="/5F34D91D/5F944AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F851B21/5F944AA5" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 3650
Wire Wire Line
	4050 3550 4300 3550
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3150
Wire Wire Line
	5300 3600 5750 3600
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 5F944AB5
P 3100 3400
AR Path="/5F34DB0B/5F944AB5" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F944AB5" Ref="C?"  Part="1" 
AR Path="/5F851B21/5F944AB5" Ref="C24"  Part="1" 
F 0 "C24" H 3215 3446 50  0000 L CNN
F 1 "100uF" H 3215 3355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 3550 3150
Wire Wire Line
	3550 3250 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3100 3150
Wire Wire Line
	5400 3150 5400 2600
Wire Wire Line
	5400 2600 5850 2600
Connection ~ 5400 3150
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	3100 3550 3100 3650
Wire Wire Line
	3100 3650 3550 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3550
Wire Wire Line
	3550 3550 3550 3650
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 4050 3650
Text GLabel 6800 2600 2    50   Input ~ 0
VDD_SERVO
$Comp
L P2_PowerSystem-rescue:C-Device C25
U 1 1 5F70E2DF
P 3550 3400
F 0 "C25" H 3665 3446 50  0000 L CNN
F 1 "22uF" H 3665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3588 3250 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C26
U 1 1 5F70E6F3
P 5850 2900
F 0 "C26" H 5965 2946 50  0000 L CNN
F 1 "0.1uF" H 5965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 2750 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Text GLabel 4300 4150 2    50   Input ~ 0
Servo_Rail_PG
Wire Wire Line
	4300 3750 4250 3750
Wire Wire Line
	4250 3750 4250 4150
Wire Wire Line
	4250 4150 4300 4150
Text GLabel 4100 2900 0    50   Input ~ 0
~Primary_Power_EN
Wire Wire Line
	4300 3350 4200 3350
Wire Wire Line
	4200 3350 4200 2900
Wire Wire Line
	4200 2900 4100 2900
Wire Wire Line
	6300 2600 6800 2600
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR?
U 1 1 5FF1F1C1
P 3100 2600
AR Path="/5F34D91D/5FF1F1C1" Ref="#PWR?"  Part="1" 
AR Path="/5F851B21/5FF1F1C1" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3100 2450 50  0001 C CNN
F 1 "+BATT" H 3115 2773 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 5FF1F1C7
P 3100 2850
AR Path="/5F34D91D/5FF1F1C7" Ref="F?"  Part="1" 
AR Path="/5F851B21/5FF1F1C7" Ref="F5"  Part="1" 
F 0 "F5" V 3054 2802 50  0000 R CNN
F 1 "10A" V 3145 2802 50  0000 R CNN
F 2 "Fuse:Fuse_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 2750 3100 2600
Wire Wire Line
	3100 2950 3100 3150
Wire Wire Line
	3100 3150 3100 3250
Connection ~ 3100 3150
$EndSCHEMATC
