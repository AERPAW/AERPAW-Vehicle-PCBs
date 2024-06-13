EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:Conn_01x04_Female J?
U 1 1 60A632D6
P 9350 1700
F 0 "J?" H 9378 1676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9378 1585 50  0000 L CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60A638BF
P 9350 2550
F 0 "J?" H 9378 2526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9378 2435 50  0000 L CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Text GLabel 4000 2000 0    50   Input ~ 0
5V3_Primary
Text GLabel 4000 2400 0    50   Input ~ 0
VDD_SERVO
$Comp
L power:+BATT #PWR?
U 1 1 60A688D8
P 4000 1600
AR Path="/60A688D8" Ref="#PWR?"  Part="1" 
AR Path="/5FDF20D7/60A688D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 1450 50  0001 C CNN
F 1 "+BATT" V 4015 1728 50  0000 L CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60A6B209
P 4700 3600
AR Path="/5FE521A8/60A6B209" Ref="JP?"  Part="1" 
AR Path="/5FDF20D7/60A6B209" Ref="JP?"  Part="1" 
F 0 "JP?" V 4850 3800 50  0000 R CNN
F 1 "Jumper_2" H 4750 3750 50  0000 R CNN
F 2 "P2_PowerSystem:Nosilk_PinHeader_1x02_P1.27mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60A6B20F
P 4700 2000
AR Path="/5FE521A8/60A6B20F" Ref="JP?"  Part="1" 
AR Path="/5FDF20D7/60A6B20F" Ref="JP?"  Part="1" 
F 0 "JP?" V 4850 2200 50  0000 R CNN
F 1 "Jumper_2" H 4750 2150 50  0000 R CNN
F 2 "P2_PowerSystem:Nosilk_PinHeader_1x02_P1.27mm_Vertical" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60A6B216
P 4700 2800
AR Path="/5FE521A8/60A6B216" Ref="JP?"  Part="1" 
AR Path="/5FDF20D7/60A6B216" Ref="JP?"  Part="1" 
F 0 "JP?" V 4850 3000 50  0000 R CNN
F 1 "Jumper_2" H 4750 2950 50  0000 R CNN
F 2 "P2_PowerSystem:Nosilk_PinHeader_1x02_P1.27mm_Vertical" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60A6B22E
P 4700 1600
AR Path="/5FE521A8/60A6B22E" Ref="JP?"  Part="1" 
AR Path="/5FDF20D7/60A6B22E" Ref="JP?"  Part="1" 
F 0 "JP?" V 4850 1800 50  0000 R CNN
F 1 "Jumper_2" H 4750 1750 50  0000 R CNN
F 2 "P2_PowerSystem:Nosilk_PinHeader_1x02_P1.27mm_Vertical" H 4700 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60A6B23B
P 4700 3200
AR Path="/5FE521A8/60A6B23B" Ref="JP?"  Part="1" 
AR Path="/5FDF20D7/60A6B23B" Ref="JP?"  Part="1" 
F 0 "JP?" V 4850 3400 50  0000 R CNN
F 1 "Jumper_2" H 4750 3350 50  0000 R CNN
F 2 "P2_PowerSystem:Nosilk_PinHeader_1x02_P1.27mm_Vertical" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60A6B241
P 4700 2400
AR Path="/5FE521A8/60A6B241" Ref="JP?"  Part="1" 
AR Path="/5FDF20D7/60A6B241" Ref="JP?"  Part="1" 
F 0 "JP?" V 4850 2600 50  0000 R CNN
F 1 "Jumper_2" H 4750 2550 50  0000 R CNN
F 2 "P2_PowerSystem:Nosilk_PinHeader_1x02_P1.27mm_Vertical" H 4700 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Text GLabel 4000 3200 0    50   Input ~ 0
5V3_Primary
Text GLabel 4000 3600 0    50   Input ~ 0
VDD_SERVO
$Comp
L power:+BATT #PWR?
U 1 1 60A79483
P 4000 2800
AR Path="/60A79483" Ref="#PWR?"  Part="1" 
AR Path="/5FDF20D7/60A79483" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2650 50  0001 C CNN
F 1 "+BATT" V 4015 2928 50  0000 L CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
