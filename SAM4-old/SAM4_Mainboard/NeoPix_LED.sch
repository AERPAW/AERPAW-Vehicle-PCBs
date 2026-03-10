EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8700 2950 0    50   Input ~ 0
5V3_Primary
Wire Wire Line
	8700 2950 8800 2950
$Comp
L power:GND #PWR?
U 1 1 611B5199
P 8600 3350
AR Path="/611B5199" Ref="#PWR?"  Part="1" 
AR Path="/61194CF4/611B5199" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8605 3177 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3350 8600 3250
Wire Wire Line
	8600 3250 8800 3250
Wire Wire Line
	8700 3050 8800 3050
$Comp
L Logic_LevelTranslator:SN74LV1T34DBV U?
U 1 1 611B51A2
P 5200 1800
AR Path="/611B51A2" Ref="U?"  Part="1" 
AR Path="/61194CF4/611B51A2" Ref="U1"  Part="1" 
F 0 "U1" H 5500 1900 50  0000 L CNN
F 1 "SN74LV1T34DBV" H 5500 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 1550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 4800 1600 50  0001 C CNN
F 4 "R2-300-B-2" H 5200 1800 50  0001 C CNN "Location"
	1    5200 1800
	1    0    0    -1  
$EndComp
Text GLabel 5100 1350 0    50   Input ~ 0
5V3_Primary
Wire Wire Line
	5100 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1500
Text GLabel 5600 1800 2    50   Input ~ 0
LED_SERIAL_DRIVE
$Comp
L power:GND #PWR?
U 1 1 611B51AC
P 5200 2200
AR Path="/611B51AC" Ref="#PWR?"  Part="1" 
AR Path="/61194CF4/611B51AC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5205 2027 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 2100
Text GLabel 4850 1800 0    50   Input ~ 0
FMU-CH5_PROT
Wire Wire Line
	4850 1800 4900 1800
Wire Wire Line
	5500 1800 5600 1800
Text Notes 4750 2550 0    79   ~ 0
3V3 to 5V Trans
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 611B51B7
P 9000 3050
AR Path="/611B51B7" Ref="J?"  Part="1" 
AR Path="/61194CF4/611B51B7" Ref="J2"  Part="1" 
F 0 "J2" H 9028 3026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9028 2935 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9000 3050 50  0001 C CNN "Location"
	1    9000 3050
	1    0    0    -1  
$EndComp
Text GLabel 8700 3050 0    50   Input ~ 0
LED_SERIAL_DRIVE
Text GLabel 8700 3650 0    50   Input ~ 0
5V3_Primary
Wire Wire Line
	8700 3650 8800 3650
$Comp
L power:GND #PWR?
U 1 1 611B51C0
P 8600 4050
AR Path="/611B51C0" Ref="#PWR?"  Part="1" 
AR Path="/61194CF4/611B51C0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8600 3800 50  0001 C CNN
F 1 "GND" H 8605 3877 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 8600 3950
Wire Wire Line
	8600 3950 8800 3950
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 611B51C8
P 9000 3750
AR Path="/611B51C8" Ref="J?"  Part="1" 
AR Path="/61194CF4/611B51C8" Ref="J3"  Part="1" 
F 0 "J3" H 9028 3726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9028 3635 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9000 3750 50  0001 C CNN "Location"
	1    9000 3750
	1    0    0    -1  
$EndComp
Text GLabel 8700 4350 0    50   Input ~ 0
5V3_Primary
Wire Wire Line
	8700 4350 8800 4350
$Comp
L power:GND #PWR?
U 1 1 611B51D0
P 8600 4750
AR Path="/611B51D0" Ref="#PWR?"  Part="1" 
AR Path="/61194CF4/611B51D0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8600 4650
Wire Wire Line
	8600 4650 8800 4650
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 611B51D8
P 9000 4450
AR Path="/611B51D8" Ref="J?"  Part="1" 
AR Path="/61194CF4/611B51D8" Ref="J4"  Part="1" 
F 0 "J4" H 9028 4426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9028 4335 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9000 4450 50  0001 C CNN "Location"
	1    9000 4450
	1    0    0    -1  
$EndComp
Text GLabel 8700 5050 0    50   Input ~ 0
5V3_Primary
Wire Wire Line
	8700 5050 8800 5050
$Comp
L power:GND #PWR?
U 1 1 611B51E0
P 8600 5450
AR Path="/611B51E0" Ref="#PWR?"  Part="1" 
AR Path="/61194CF4/611B51E0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8600 5200 50  0001 C CNN
F 1 "GND" H 8605 5277 50  0000 C CNN
F 2 "" H 8600 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5450 8600 5350
Wire Wire Line
	8600 5350 8800 5350
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 611B51E8
P 9000 5150
AR Path="/611B51E8" Ref="J?"  Part="1" 
AR Path="/61194CF4/611B51E8" Ref="J5"  Part="1" 
F 0 "J5" H 9028 5126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9028 5035 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9000 5150 50  0001 C CNN "Location"
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3750
Wire Wire Line
	8100 3750 8800 3750
Wire Wire Line
	8800 3850 8100 3850
Wire Wire Line
	8100 3850 8100 4450
Wire Wire Line
	8100 4450 8800 4450
Wire Wire Line
	8800 4550 8100 4550
Wire Wire Line
	8100 4550 8100 5150
Wire Wire Line
	8100 5150 8800 5150
Text GLabel 8700 5250 0    50   Input ~ 0
LED_SERIAL_AUX
Wire Wire Line
	8700 5250 8800 5250
Text Notes 8050 5900 0    50   ~ 0
WS2812(B) LEDs use a daisy chain topology
Text GLabel 8650 1600 0    50   Input ~ 0
LED_SERIAL_AUX
Wire Wire Line
	8650 1600 8750 1600
Text GLabel 8650 1500 0    50   Input ~ 0
5V3_secondary
Wire Wire Line
	8650 1500 8750 1500
$Comp
L power:GND #PWR?
U 1 1 611B51FE
P 8550 1950
AR Path="/611B51FE" Ref="#PWR?"  Part="1" 
AR Path="/61194CF4/611B51FE" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8550 1700 50  0001 C CNN
F 1 "GND" H 8555 1777 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8550 1800
Wire Wire Line
	8550 1700 8750 1700
Wire Wire Line
	8750 1800 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8550 1700
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 611B5209
P 8950 1600
AR Path="/611B5209" Ref="J?"  Part="1" 
AR Path="/61194CF4/611B5209" Ref="J1"  Part="1" 
F 0 "J1" H 8978 1576 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8978 1485 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 8950 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 8950 1600 50  0001 C CNN "Location"
	1    8950 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
