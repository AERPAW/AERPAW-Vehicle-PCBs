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
F 4 "i3A4W005A150V" H 4800 3500 50  0001 C CNN "Meta_Part"
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
F 4 "RES 1.82k OHM 1% 1/4W 1206" H 6300 4000 50  0001 C CNN "Meta_Part"
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
F 4 "12 TURN TRIMMER 1K OHM 0.25W PC PIN TOP" H 6300 3600 50  0001 C CNN "Meta_Part"
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
F 4 "CAP CER 22UF 35V 1206" H 6300 2900 50  0001 C CNN "Meta_Part"
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 2750
Wire Wire Line
	5850 2500 5850 2750
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
P 2700 3400
AR Path="/5F34DB0B/5F944AB5" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F944AB5" Ref="C?"  Part="1" 
AR Path="/5F851B21/5F944AB5" Ref="C24"  Part="1" 
F 0 "C24" H 2815 3446 50  0000 L CNN
F 1 "100uF" H 2815 3355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
F 4 "CAP ALUM 100UF 20% 63V SMD" H 2700 3400 50  0001 C CNN "Meta_Part"
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 2700 3150
Wire Wire Line
	5400 3150 5400 2500
Wire Wire Line
	5400 2500 5850 2500
Connection ~ 5400 3150
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	2700 3650 3150 3650
Wire Wire Line
	3150 3550 3150 3650
Connection ~ 3150 3650
Text GLabel 7400 2500 2    50   Input ~ 0
VDD_SERVO
$Comp
L P2_PowerSystem-rescue:C-Device C25
U 1 1 5F70E2DF
P 3150 3400
F 0 "C25" H 3265 3446 50  0000 L CNN
F 1 "10uF" H 3265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3188 3250 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
F 4 "CAP CER 10UF 50V 1206" H 3150 3400 50  0001 C CNN "Meta_Part"
	1    3150 3400
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
F 4 "CAP CER 0.1UF 50V 1206" H 5850 2900 50  0001 C CNN "Meta_Part"
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
	4200 2900 4100 2900
Wire Wire Line
	6300 2500 6800 2500
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR?
U 1 1 5FF1F1C1
P 2700 2600
AR Path="/5F34D91D/5FF1F1C1" Ref="#PWR?"  Part="1" 
AR Path="/5F851B21/5FF1F1C1" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2700 2450 50  0001 C CNN
F 1 "+BATT" H 2715 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 5FF1F1C7
P 2700 2850
AR Path="/5F34D91D/5FF1F1C7" Ref="F?"  Part="1" 
AR Path="/5F851B21/5FF1F1C7" Ref="F5"  Part="1" 
F 0 "F5" V 2654 2802 50  0000 R CNN
F 1 "10A" V 2745 2802 50  0000 R CNN
F 2 "Fuse:Fuse_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
F 4 "FUSE SMD 10A 60VDC 2-SMD" H 2700 2850 50  0001 C CNN "Meta_Part"
	1    2700 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2750 2700 2600
Wire Wire Line
	2700 2950 2700 3150
Wire Wire Line
	2700 3150 2700 3250
Connection ~ 2700 3150
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R?
U 1 1 61A72C44
P 6800 2750
AR Path="/5FE521A8/61A72C44" Ref="R?"  Part="1" 
AR Path="/5F34D91D/61A72C44" Ref="R?"  Part="1" 
AR Path="/5F851B21/61A72C44" Ref="R1"  Part="1" 
F 0 "R1" H 6700 2650 50  0000 C CNN
F 1 "1k" H 6700 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
F 4 "RES 1K OHM 1% 1/4W 1206" H 6800 2750 50  0001 C CNN "Meta_Part"
	1    6800 2750
	-1   0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LED_Small-Device D?
U 1 1 61A72C4A
P 6800 3000
AR Path="/5FE521A8/61A72C4A" Ref="D?"  Part="1" 
AR Path="/5F34D91D/61A72C4A" Ref="D?"  Part="1" 
AR Path="/5F851B21/61A72C4A" Ref="D12"  Part="1" 
F 0 "D12" V 6750 2900 50  0000 C CNN
F 1 "LED_GREEN" V 6600 3000 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 6800 3000 50  0001 C CNN
F 3 "~" V 6800 3000 50  0001 C CNN
F 4 "LED SMD GREEN 1206" H 6800 3000 50  0001 C CNN "Meta_Part"
	1    6800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2900 6800 2850
Wire Wire Line
	6800 2500 6800 2650
Wire Wire Line
	6800 3100 6800 3150
Wire Wire Line
	6800 2500 7150 2500
Connection ~ 6800 2500
Text GLabel 7400 2850 2    50   Input ~ 0
Servo_Rail_PG
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R?
U 1 1 61A79FDC
P 7150 2700
AR Path="/5FE521A8/61A79FDC" Ref="R?"  Part="1" 
AR Path="/5F34D91D/61A79FDC" Ref="R?"  Part="1" 
AR Path="/5F851B21/61A79FDC" Ref="R2"  Part="1" 
F 0 "R2" H 7050 2600 50  0000 C CNN
F 1 "36k" H 7050 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
F 4 "RES 36k OHM 1% 1/4W 1206" H 7150 2700 50  0001 C CNN "Meta_Part"
	1    7150 2700
	-1   0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R?
U 1 1 61A7A318
P 7150 3000
AR Path="/5FE521A8/61A7A318" Ref="R?"  Part="1" 
AR Path="/5F34D91D/61A7A318" Ref="R?"  Part="1" 
AR Path="/5F851B21/61A7A318" Ref="R3"  Part="1" 
F 0 "R3" H 7050 2900 50  0000 C CNN
F 1 "24k" H 7050 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
F 4 "RES 24k OHM 1% 1/4W 1206" H 7150 3000 50  0001 C CNN "Meta_Part"
	1    7150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 7150 3150
Wire Wire Line
	7150 3150 7150 3100
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	7150 2900 7150 2850
Connection ~ 6800 3150
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7400 2500
Wire Wire Line
	7150 2850 7400 2850
Connection ~ 7150 2850
Wire Wire Line
	7150 2850 7150 2800
Wire Wire Line
	6100 3150 6300 3150
Wire Wire Line
	6300 3050 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6800 3150
$Comp
L P2_PowerSystem-rescue:C-Device C33
U 1 1 61C42943
P 3650 3400
F 0 "C33" H 3765 3446 50  0000 L CNN
F 1 "10uF" H 3765 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 3250 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
F 4 "CAP CER 10UF 50V 1206" H 3650 3400 50  0001 C CNN "Meta_Part"
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	3150 3150 3650 3150
Wire Wire Line
	3150 3650 3650 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3700
Wire Wire Line
	3650 3250 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3550 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 4050 3650
Wire Wire Line
	4200 2900 4200 3350
Wire Wire Line
	3650 3150 4300 3150
$EndSCHEMATC
