EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "High Power PixHawk CUBE Carrier Board"
Date "2020-09-27"
Rev "0.1"
Comp "NC STATE ECE - AERPAW"
Comment1 "With 19V (300W) payload power supply"
Comment2 "With Headers to connect to PDB"
Comment3 ""
Comment4 "Author: Mark Funderburk"
$EndDescr
$Sheet
S 900  900  4000 750 
U 5F34D2EA
F0 "Cube_connection" 79
F1 "Cube_connection.sch" 79
$EndSheet
$Sheet
S 6700 2100 1000 1100
U 5F34D7AB
F0 "MOSFET_Driver" 79
F1 "MOSFET_Driver.sch" 79
$EndSheet
$Sheet
S 4500 3750 1000 1100
U 5F34D62E
F0 "Misc_external connectors" 79
F1 "Misc_external connectors.sch" 79
$EndSheet
$Comp
L P2_PowerSystem-rescue:Conn_02x03_Counter_Clockwise-Connector_Generic J1
U 1 1 5F3590F5
P 1350 6900
F 0 "J1" H 1400 6575 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 1400 6666 50  0000 C CNN
F 2 "P2_PowerSystem:SAMTEC_ESQ-103-44-L-D" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_02x03_Counter_Clockwise-Connector_Generic J2
U 1 1 5F359B77
P 2900 6900
F 0 "J2" H 2950 6575 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2950 6666 50  0000 C CNN
F 2 "P2_PowerSystem:SAMTEC_ESQ-103-44-L-D" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_02x03_Counter_Clockwise-Connector_Generic J3
U 1 1 5F35A908
P 4450 6900
F 0 "J3" H 4500 6575 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4500 6666 50  0000 C CNN
F 2 "P2_PowerSystem:SAMTEC_ESQ-103-44-L-D" H 4450 6900 50  0001 C CNN
F 3 "~" H 4450 6900 50  0001 C CNN
	1    4450 6900
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_02x03_Counter_Clockwise-Connector_Generic J4
U 1 1 5F35B1FA
P 6150 6900
F 0 "J4" H 6200 6575 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6200 6666 50  0000 C CNN
F 2 "P2_PowerSystem:SAMTEC_ESQ-103-44-L-D" H 6150 6900 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR03
U 1 1 5F35D70E
P 1000 7000
F 0 "#PWR03" H 1000 6750 50  0001 C CNN
F 1 "GND" H 1005 6827 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR06
U 1 1 5F35DB7A
P 2550 7000
F 0 "#PWR06" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR010
U 1 1 5F35E201
P 4100 7000
F 0 "#PWR010" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR013
U 1 1 5F35E889
P 5800 7000
F 0 "#PWR013" H 5800 6750 50  0001 C CNN
F 1 "GND" H 5805 6827 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7000 5850 7000
Wire Wire Line
	5800 7000 5800 6900
Wire Wire Line
	5800 6900 5850 6900
Connection ~ 5800 7000
Wire Wire Line
	4150 7000 4100 7000
Wire Wire Line
	4100 7000 4100 6900
Wire Wire Line
	4100 6900 4150 6900
Connection ~ 4100 7000
Wire Wire Line
	2550 7000 2600 7000
Wire Wire Line
	2550 7000 2550 6900
Wire Wire Line
	2550 6900 2600 6900
Connection ~ 2550 7000
Wire Wire Line
	1000 7000 1000 6900
Wire Wire Line
	1000 6900 1050 6900
Wire Wire Line
	1050 7000 1000 7000
Connection ~ 1000 7000
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR04
U 1 1 5F35FA76
P 1550 6900
F 0 "#PWR04" H 1550 6750 50  0001 C CNN
F 1 "+5VA" V 1565 7028 50  0000 L CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR011
U 1 1 5F3607FB
P 4650 6900
F 0 "#PWR011" H 4650 6750 50  0001 C CNN
F 1 "+5VA" V 4665 7028 50  0000 L CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR07
U 1 1 5F362406
P 3100 6800
F 0 "#PWR07" H 3100 6550 50  0001 C CNN
F 1 "GND" V 3105 6672 50  0000 R CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR05
U 1 1 5F362F5E
P 1550 7000
F 0 "#PWR05" H 1550 6850 50  0001 C CNN
F 1 "+BATT" V 1565 7128 50  0000 L CNN
F 2 "" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR09
U 1 1 5F3642C2
P 3100 7000
F 0 "#PWR09" H 3100 6850 50  0001 C CNN
F 1 "+BATT" V 3115 7128 50  0000 L CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR08
U 1 1 5F364812
P 3100 6900
F 0 "#PWR08" H 3100 6750 50  0001 C CNN
F 1 "+BATT" V 3115 7028 50  0000 L CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR012
U 1 1 5F364AF5
P 4650 7000
F 0 "#PWR012" H 4650 6850 50  0001 C CNN
F 1 "+BATT" V 4665 7128 50  0000 L CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR016
U 1 1 5F365206
P 6350 7000
F 0 "#PWR016" H 6350 6850 50  0001 C CNN
F 1 "+BATT" V 6365 7128 50  0000 L CNN
F 2 "" H 6350 7000 50  0001 C CNN
F 3 "" H 6350 7000 50  0001 C CNN
	1    6350 7000
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR015
U 1 1 5F365896
P 6350 6900
F 0 "#PWR015" H 6350 6750 50  0001 C CNN
F 1 "+BATT" V 6365 7028 50  0000 L CNN
F 2 "" H 6350 6900 50  0001 C CNN
F 3 "" H 6350 6900 50  0001 C CNN
	1    6350 6900
	0    1    1    0   
$EndComp
Wire Notes Line
	6850 6400 6850 7600
Wire Notes Line
	6850 7600 600  7600
Wire Notes Line
	600  7600 600  6400
Wire Notes Line
	600  6400 6850 6400
Text Notes 3100 7500 0    118  ~ 0
PDB Headers
Text Notes 1000 1300 0    50   ~ 0
All pins from CUBE connector broken out with global net labels because 80 pins coming out\nof this sheet would defeat the purpose, nets are named as they are in standard cube carrier\nboard schematic to be consistent. Global nets are not used in any sheet besides "Cube_connection",\nexcept for existing power symbols.
$Sheet
S 2400 3750 1000 1100
U 5F851B21
F0 "12V_SERVO_SUPPLY" 79
F1 "12V_SERVO_SUPPLY.sch" 79
$EndSheet
$Sheet
S 6700 3750 1000 1100
U 5F38811E
F0 "PowerSense_conditioning" 79
F1 "PowerSense_conditioning.sch" 79
$EndSheet
Text GLabel 4650 6800 2    50   Input ~ 0
V1_Hall_raw
Text GLabel 1550 6800 2    50   Input ~ 0
V2_Hall_raw
Text GLabel 4150 6800 0    50   Input ~ 0
Vg_2
Text GLabel 2600 6800 0    50   Input ~ 0
Vg_2
Text GLabel 1050 6800 0    50   Input ~ 0
Vg_1
Text GLabel 5850 6800 0    50   Input ~ 0
Vg_1
$Sheet
S 5950 900  4400 800 
U 5FE521A8
F0 "System_monitoring" 79
F1 "System_monitoring.sch" 79
$EndSheet
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFACB0E
P 1000 2000
AR Path="/5F38811E/5FFACB0E" Ref="TP?"  Part="1" 
AR Path="/5FFACB0E" Ref="TP1"  Part="1" 
F 0 "TP1" V 1000 2350 50  0000 R CNN
F 1 "TestPoint" V 900 2450 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1000 2000
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFADA0E
P 1000 2200
AR Path="/5F38811E/5FFADA0E" Ref="TP?"  Part="1" 
AR Path="/5FFADA0E" Ref="TP2"  Part="1" 
F 0 "TP2" V 1000 2550 50  0000 R CNN
F 1 "TestPoint" V 900 2650 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1000 2200
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFAF1F8
P 1000 2400
AR Path="/5F38811E/5FFAF1F8" Ref="TP?"  Part="1" 
AR Path="/5FFAF1F8" Ref="TP3"  Part="1" 
F 0 "TP3" V 1000 2750 50  0000 R CNN
F 1 "TestPoint" V 900 2850 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1000 2400
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFAF1FE
P 1000 2600
AR Path="/5F38811E/5FFAF1FE" Ref="TP?"  Part="1" 
AR Path="/5FFAF1FE" Ref="TP4"  Part="1" 
F 0 "TP4" V 1000 2950 50  0000 R CNN
F 1 "TestPoint" V 900 3050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1000 2600
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB169D
P 1000 2800
AR Path="/5F38811E/5FFB169D" Ref="TP?"  Part="1" 
AR Path="/5FFB169D" Ref="TP5"  Part="1" 
F 0 "TP5" V 1000 3150 50  0000 R CNN
F 1 "TestPoint" V 900 3250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1000 2800
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB16A3
P 1000 3000
AR Path="/5F38811E/5FFB16A3" Ref="TP?"  Part="1" 
AR Path="/5FFB16A3" Ref="TP6"  Part="1" 
F 0 "TP6" V 1000 3350 50  0000 R CNN
F 1 "TestPoint" V 900 3450 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1000 3000
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB16A9
P 1000 3200
AR Path="/5F38811E/5FFB16A9" Ref="TP?"  Part="1" 
AR Path="/5FFB16A9" Ref="TP7"  Part="1" 
F 0 "TP7" V 1000 3550 50  0000 R CNN
F 1 "TestPoint" V 900 3650 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1000 3200
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB16AF
P 1000 3400
AR Path="/5F38811E/5FFB16AF" Ref="TP?"  Part="1" 
AR Path="/5FFB16AF" Ref="TP8"  Part="1" 
F 0 "TP8" V 1000 3750 50  0000 R CNN
F 1 "TestPoint" V 900 3850 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1000 3400
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB2A86
P 1000 3600
AR Path="/5F38811E/5FFB2A86" Ref="TP?"  Part="1" 
AR Path="/5FFB2A86" Ref="TP9"  Part="1" 
F 0 "TP9" V 1000 3950 50  0000 R CNN
F 1 "TestPoint" V 900 4050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1000 3600
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB2A8C
P 1000 3800
AR Path="/5F38811E/5FFB2A8C" Ref="TP?"  Part="1" 
AR Path="/5FFB2A8C" Ref="TP10"  Part="1" 
F 0 "TP10" V 1000 4150 50  0000 R CNN
F 1 "TestPoint" V 900 4250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1000 3800
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB2A92
P 1000 4000
AR Path="/5F38811E/5FFB2A92" Ref="TP?"  Part="1" 
AR Path="/5FFB2A92" Ref="TP11"  Part="1" 
F 0 "TP11" V 1000 4350 50  0000 R CNN
F 1 "TestPoint" V 900 4450 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1000 4000
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB2A98
P 1000 4200
AR Path="/5F38811E/5FFB2A98" Ref="TP?"  Part="1" 
AR Path="/5FFB2A98" Ref="TP12"  Part="1" 
F 0 "TP12" V 1000 4550 50  0000 R CNN
F 1 "TestPoint" V 900 4650 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1000 4200
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB3807
P 1000 4400
AR Path="/5F38811E/5FFB3807" Ref="TP?"  Part="1" 
AR Path="/5FFB3807" Ref="TP13"  Part="1" 
F 0 "TP13" V 1000 4750 50  0000 R CNN
F 1 "TestPoint" V 900 4850 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1000 4400
	0    -1   1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:TestPoint-Connector TP?
U 1 1 5FFB380D
P 1000 4600
AR Path="/5F38811E/5FFB380D" Ref="TP?"  Part="1" 
AR Path="/5FFB380D" Ref="TP14"  Part="1" 
F 0 "TP14" V 1000 4950 50  0000 R CNN
F 1 "TestPoint" V 900 5050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1200 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1000 4600
	0    -1   1    0   
$EndComp
Text GLabel 1000 2400 2    50   Input ~ 0
5V3_prime_PG
Text GLabel 1000 2600 2    50   Input ~ 0
5V3_sec_PG
Text GLabel 1000 2800 2    50   Input ~ 0
Payload_PG
Text GLabel 1000 3200 2    50   Input ~ 0
MOSFET_Driver_1_PG
Text GLabel 1000 3400 2    50   Input ~ 0
MOSFET_Driver_2_PG
Text GLabel 1000 3000 2    50   Input ~ 0
Servo_Rail_PG
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR01
U 1 1 5FFC3FA5
P 1000 2000
F 0 "#PWR01" H 1000 1850 50  0001 C CNN
F 1 "+BATT" V 1015 2128 50  0000 L CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:+5VA-power #PWR02
U 1 1 5FFC596E
P 1000 3800
F 0 "#PWR02" H 1000 3650 50  0001 C CNN
F 1 "+5VA" V 1015 3928 50  0000 L CNN
F 2 "" H 1000 3800 50  0001 C CNN
F 3 "" H 1000 3800 50  0001 C CNN
	1    1000 3800
	0    1    1    0   
$EndComp
Text GLabel 1000 4000 2    50   Input ~ 0
V1_Hall_raw
Text GLabel 1000 4200 2    50   Input ~ 0
V2_Hall_raw
Text GLabel 1000 4400 2    50   Input ~ 0
Vg_1
Text GLabel 1000 4600 2    50   Input ~ 0
Vg_2
Text GLabel 1000 3600 2    50   Input ~ 0
MOSFET_Driver_Enable
Text GLabel 1000 2200 2    50   Input ~ 0
BATT_VOLTAGE_SENS_PROT
$Comp
L P2_PowerSystem-rescue:GND-power #PWR014
U 1 1 5F361E27
P 6350 6800
F 0 "#PWR014" H 6350 6550 50  0001 C CNN
F 1 "GND" V 6355 6672 50  0000 R CNN
F 2 "" H 6350 6800 50  0001 C CNN
F 3 "" H 6350 6800 50  0001 C CNN
	1    6350 6800
	0    -1   -1   0   
$EndComp
$Sheet
S 2400 2100 1000 1100
U 5F34D91D
F0 "Autopilot_power_supply" 79
F1 "Autopilot_power_supply.sch" 79
$EndSheet
$Comp
L P2_PowerSystem-rescue:Conn_01x01_Female-Connector H1
U 1 1 604E0407
P 4700 5300
F 0 "H1" H 4728 5326 50  0000 L CNN
F 1 "Mounting Hole" H 4728 5235 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x01_Female-Connector H2
U 1 1 604E13E3
P 4700 5500
F 0 "H2" H 4728 5526 50  0000 L CNN
F 1 "Mounting Hole" H 4728 5435 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4700 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x01_Female-Connector H3
U 1 1 604E1720
P 4700 5700
F 0 "H3" H 4728 5726 50  0000 L CNN
F 1 "Mounting Hole" H 4728 5635 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x01_Female-Connector H4
U 1 1 604E1B46
P 4700 5900
F 0 "H4" H 4728 5926 50  0000 L CNN
F 1 "Mounting Hole" H 4728 5835 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4700 5900 50  0001 C CNN
F 3 "~" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR0113
U 1 1 604E222F
P 4400 6000
F 0 "#PWR0113" H 4400 5750 50  0001 C CNN
F 1 "GND" H 4405 5827 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4400 5900
Wire Wire Line
	4400 5300 4500 5300
Wire Wire Line
	4500 5500 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4400 5300
Wire Wire Line
	4500 5700 4400 5700
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 4400 5500
Wire Wire Line
	4500 5900 4400 5900
Connection ~ 4400 5900
Wire Wire Line
	4400 5900 4400 5700
$EndSCHEMATC
