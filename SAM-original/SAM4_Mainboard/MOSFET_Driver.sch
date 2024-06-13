EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L P2_PowerSystem-rescue:+BATT-power #PWR020
U 1 1 5F72D2D6
P 4750 2800
F 0 "#PWR020" H 4750 2650 50  0001 C CNN
F 1 "+BATT" H 4765 2973 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	-1   0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR019
U 1 1 5F72D5C2
P 3550 4600
F 0 "#PWR019" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	-1   0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LTC7000EMSE#PBF U1
U 1 1 5F730BA6
P 3550 3700
F 0 "U1" H 3550 4467 50  0000 C CNN
F 1 "LTC7000EMSE#PBF" H 3550 4376 50  0000 C CNN
F 2 "LTC7000:SOP50P490X110-17N" H 2850 2800 50  0001 L BNN
F 3 "A" H 3450 2900 50  0001 L BNN
F 4 "IPC-7351B" H 3800 2800 50  0001 L BNN "Field4"
F 5 "LINEAR TECHNOLOGY" H 3600 2900 50  0001 L BNN "Field5"
	1    3550 3700
	-1   0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C3
U 1 1 5F732D12
P 5150 3550
F 0 "C3" H 5200 3650 50  0000 L CNN
F 1 "1uF" H 5200 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	3550 4500 3550 4550
Wire Wire Line
	5150 4550 5000 4550
Connection ~ 3550 4550
Wire Wire Line
	3550 4550 3550 4600
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C2
U 1 1 5F733C99
P 5000 4350
F 0 "C2" H 5088 4396 50  0000 L CNN
F 1 "1nF" H 5088 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4250
Wire Wire Line
	5000 4450 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 4100 4550
Wire Wire Line
	4050 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 3550 4550
Wire Wire Line
	2850 3850 3050 3850
Wire Wire Line
	3050 3950 2850 3950
Wire Wire Line
	2850 3950 2850 3900
Text GLabel 2550 3900 0    50   Input ~ 0
Vg_1
Wire Wire Line
	2550 3900 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2850 3850
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C1
U 1 1 5F738BF9
P 2850 4200
F 0 "C1" H 2950 4300 50  0000 L CNN
F 1 "0.1uF" H 2950 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 2850 4100
Wire Wire Line
	3050 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4550
Wire Wire Line
	2850 4550 3550 4550
Connection ~ 2850 4300
Wire Wire Line
	4050 4150 4100 4150
NoConn ~ 4050 3900
NoConn ~ 4050 3700
Wire Wire Line
	3050 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3200
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	2950 3200 2950 2850
Wire Wire Line
	2950 2850 4750 2850
Connection ~ 2950 3200
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	4750 3200 4500 3200
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 4750 3200
Text Notes 2900 3550 2    50   ~ 0
Current Sense disabled,\nusing hall effect sensors elsewhere.\nSNS+ & SNS - must be above 1.5V.
Text Notes 2800 4550 2    50   ~ 0
TS acts as ref for boot-\nstraping supply (BST)
Text Notes 2250 4100 2    50   ~ 0
To NMOS gate,\nTGUP & TGDN are\ngate pull up &\npull down paths.
Wire Wire Line
	5150 3650 5150 4550
Wire Wire Line
	4750 3200 5850 3200
Connection ~ 4750 3200
Wire Wire Line
	5850 4550 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	4050 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3950
Wire Wire Line
	4350 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4150
Wire Wire Line
	5250 4150 5850 4150
Wire Wire Line
	5850 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3800
Wire Wire Line
	4200 3800 4050 3800
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR021
U 1 1 5F74E37E
P 6950 2800
F 0 "#PWR021" H 6950 2650 50  0001 C CNN
F 1 "+BATT" H 6965 2973 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR022
U 1 1 5F74E384
P 8150 4600
F 0 "#PWR022" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:LTC7000EMSE#PBF U2
U 1 1 5F74E38C
P 8150 3700
F 0 "U2" H 8150 4467 50  0000 C CNN
F 1 "LTC7000EMSE#PBF" H 8150 4376 50  0000 C CNN
F 2 "LTC7000:SOP50P490X110-17N" H 7450 2800 50  0001 L BNN
F 3 "A" H 8050 2900 50  0001 L BNN
F 4 "IPC-7351B" H 8400 2800 50  0001 L BNN "Field4"
F 5 "LINEAR TECHNOLOGY" H 8200 2900 50  0001 L BNN "Field5"
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C4
U 1 1 5F74E392
P 6550 3550
F 0 "C4" H 6600 3650 50  0000 L CNN
F 1 "1uF" H 6600 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 6550 3450
Wire Wire Line
	8150 4500 8150 4550
Wire Wire Line
	6550 4550 6700 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8150 4600
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C5
U 1 1 5F74E39E
P 6700 4350
F 0 "C5" H 6788 4396 50  0000 L CNN
F 1 "1nF" H 6788 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4250
Wire Wire Line
	6700 4450 6700 4550
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 7600 4550
Wire Wire Line
	7650 4300 7600 4300
Wire Wire Line
	7600 4300 7600 4550
Connection ~ 7600 4550
Wire Wire Line
	7600 4550 8150 4550
Wire Wire Line
	8850 3850 8650 3850
Wire Wire Line
	8650 3950 8850 3950
Wire Wire Line
	8850 3950 8850 3900
Wire Wire Line
	9150 3900 8850 3900
Connection ~ 8850 3900
Wire Wire Line
	8850 3900 8850 3850
$Comp
L P2_PowerSystem-rescue:CP_Small-Device C6
U 1 1 5F74E3BF
P 8850 4200
F 0 "C6" H 8950 4300 50  0000 L CNN
F 1 "0.1uF" H 8950 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8850 4200 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8850 4100
Wire Wire Line
	8650 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4550
Wire Wire Line
	8850 4550 8150 4550
Connection ~ 8850 4300
Wire Wire Line
	7650 4150 7600 4150
NoConn ~ 7650 3900
NoConn ~ 7650 3700
Wire Wire Line
	8650 3600 8750 3600
Wire Wire Line
	8750 3600 8750 3200
Wire Wire Line
	8750 3200 8650 3200
Wire Wire Line
	8750 3200 8750 2850
Wire Wire Line
	8750 2850 6950 2850
Connection ~ 8750 3200
Wire Wire Line
	6950 2800 6950 2850
Wire Wire Line
	6950 3200 7250 3200
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 3200
Text Notes 8800 3500 0    50   ~ 0
Current Sense disabled,\nusing hall effect sensors elsewhere.\nSNS+ & SNS - must be above 1.5V.
Text Notes 8900 4500 0    50   ~ 0
TS acts as ref for boot-\nstraping supply (BST)
Text Notes 9450 4050 0    50   ~ 0
To NMOS gate,\nTGUP & TGDN are\ngate pull up &\npull down paths.
Wire Wire Line
	6550 3650 6550 4550
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R1
U 1 1 5F74E3DC
P 5850 3700
F 0 "R1" H 5918 3746 50  0000 L CNN
F 1 "470k" H 5918 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R2
U 1 1 5F74E3E2
P 5850 4000
F 0 "R2" H 5918 4046 50  0000 L CNN
F 1 "24k" H 5918 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_Small_US-Device R3
U 1 1 5F74E3E8
P 5850 4300
F 0 "R3" H 5918 4346 50  0000 L CNN
F 1 "11k" H 5918 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3600
Connection ~ 6950 3200
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	5850 4100 5850 4150
Wire Wire Line
	5850 4400 5850 4550
Wire Wire Line
	5850 4550 6550 4550
Connection ~ 6550 4550
Wire Wire Line
	7650 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3950
Wire Wire Line
	7350 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4150
Wire Wire Line
	6450 4150 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 5850 4200
Wire Wire Line
	5850 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3800
Wire Wire Line
	7500 3800 7650 3800
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 3900
Text Notes 6450 3150 2    50   ~ 0
Voltage divider for UVLO & OVLO
Text GLabel 9150 3900 2    50   Input ~ 0
Vg_2
Connection ~ 5850 3200
Connection ~ 5850 4550
Text GLabel 7600 4150 0    50   Input ~ 0
MOSFET_Driver_Enable
Text GLabel 4100 4150 2    50   Input ~ 0
MOSFET_Driver_Enable
Text GLabel 4100 3500 2    50   Input ~ 0
MOSFET_Driver_1_PG
Text GLabel 7600 3500 0    50   Input ~ 0
MOSFET_Driver_2_PG
Wire Wire Line
	4050 3350 5150 3350
Wire Wire Line
	4100 3500 4050 3500
Wire Wire Line
	6550 3350 7650 3350
Wire Wire Line
	7600 3500 7650 3500
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 5FF2C4E2
P 7350 3200
AR Path="/5F34D91D/5FF2C4E2" Ref="F?"  Part="1" 
AR Path="/5F34D7AB/5FF2C4E2" Ref="F2"  Part="1" 
F 0 "F2" H 7350 3385 50  0000 C CNN
F 1 "1A" H 7350 3294 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	-1   0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 5FF2E4FE
P 4400 3200
AR Path="/5F34D91D/5FF2E4FE" Ref="F?"  Part="1" 
AR Path="/5F34D7AB/5FF2E4FE" Ref="F1"  Part="1" 
F 0 "F1" H 4400 3385 50  0000 C CNN
F 1 "1A" H 4400 3294 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4050 3200
Wire Wire Line
	7450 3200 7650 3200
Text Notes 5050 3850 0    39   ~ 0
need  > 1.21V @ 18.5V IN
Text Notes 5400 4150 0    39   ~ 0
need < 1.21V @ 56V IN
$EndSCHEMATC
