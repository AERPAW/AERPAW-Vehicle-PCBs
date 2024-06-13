EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L P2_PowerSystem-rescue:Cube_PSM-pixhawk_cube_monobloc-P2_PowerSystem-rescue U4
U 1 1 5F35F73F
P 3550 1850
AR Path="/5F35F73F" Ref="U4"  Part="1" 
AR Path="/5F34D91D/5F35F73F" Ref="U4"  Part="1" 
AR Path="/60CAE98D/5F35F73F" Ref="U?"  Part="1" 
F 0 "U?" H 3550 3015 50  0000 C CNN
F 1 "Cube_PSM" H 3550 2924 50  0000 C CNN
F 2 "P2_PowerSystem:PSM" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
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
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F49224D
P 4800 2500
F 0 "#PWR?" H 4800 2250 50  0001 C CNN
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
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F887045
P 3850 5300
AR Path="/5F34DB0B/5F887045" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/5F887045" Ref="#PWR025"  Part="1" 
AR Path="/60CAE98D/5F887045" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R-Device R?
U 1 1 5F88704B
P 4100 5100
AR Path="/5F34DB0B/5F88704B" Ref="R?"  Part="1" 
AR Path="/5F34D91D/5F88704B" Ref="R4"  Part="1" 
AR Path="/60CAE98D/5F88704B" Ref="R?"  Part="1" 
F 0 "R?" H 4170 5146 50  0000 L CNN
F 1 "8k" H 4170 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_POT-Device RV?
U 1 1 5F887051
P 4100 4700
AR Path="/5F34DB0B/5F887051" Ref="RV?"  Part="1" 
AR Path="/5F34D91D/5F887051" Ref="RV1"  Part="1" 
AR Path="/60CAE98D/5F887051" Ref="RV?"  Part="1" 
F 0 "RV?" H 4030 4654 50  0000 R CNN
F 1 "1K" H 4030 4745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4100 4700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/PVG5H501C03R00/490-2688-1-ND/666264" H 4100 4700 50  0001 C CNN
	1    4100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4950 4100 4850
Wire Wire Line
	3100 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4700
Wire Wire Line
	3700 4700 3950 4700
NoConn ~ 4100 4550
Wire Wire Line
	3550 4700 3550 5300
Wire Wire Line
	3550 5300 3850 5300
Wire Wire Line
	4100 5250 4100 5300
Wire Wire Line
	4100 5300 3850 5300
Connection ~ 3850 5300
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 5F887068
P 4100 4000
AR Path="/5F34DB0B/5F887068" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F887068" Ref="C10"  Part="1" 
AR Path="/60CAE98D/5F887068" Ref="C?"  Part="1" 
F 0 "C?" H 4215 4046 50  0000 L CNN
F 1 "22uF" H 4215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3850
Wire Wire Line
	3650 3700 3650 3850
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F887076
P 3900 4250
AR Path="/5F34DB0B/5F887076" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/5F887076" Ref="#PWR026"  Part="1" 
AR Path="/60CAE98D/5F887076" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3650 4250 3900 4250
Wire Wire Line
	4100 4150 4100 4250
Wire Wire Line
	4100 4250 3900 4250
Connection ~ 3900 4250
Text Notes 4350 5100 0    50   ~ 0
8.57K Resistance between\nTRIM and GND generates\n5V OUT. \nHigher R\n= lower Vout
Wire Notes Line
	3750 4500 5450 4500
Wire Notes Line
	5450 4500 5450 5250
Wire Notes Line
	5450 5250 3750 5250
Wire Notes Line
	3750 5250 3750 4500
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F88EC26
P 1850 4800
F 0 "#PWR?" H 1850 4550 50  0001 C CNN
F 1 "GND" H 1855 4627 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1850 4750
Wire Wire Line
	1850 4650 2100 4650
Text GLabel 4600 3700 2    50   Input ~ 0
5V3_Primary
Wire Wire Line
	3100 4250 3200 4250
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4250
Wire Wire Line
	3100 4700 3550 4700
Wire Wire Line
	2100 4250 1350 4250
Wire Wire Line
	900  4250 900  4350
Wire Wire Line
	1350 4350 1350 4250
Connection ~ 1350 4250
Wire Wire Line
	1350 4250 900  4250
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR?
U 1 1 5F8A46BA
P 900 3750
F 0 "#PWR?" H 900 3600 50  0001 C CNN
F 1 "+BATT" H 915 3923 50  0000 C CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3200 3700
Wire Wire Line
	3200 3700 3650 3700
Connection ~ 3200 4250
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	900  4650 900  4750
Wire Wire Line
	900  4750 1350 4750
Connection ~ 1850 4750
Wire Wire Line
	1850 4750 1850 4650
Wire Wire Line
	1350 4650 1350 4750
Connection ~ 1350 4750
Wire Wire Line
	1350 4750 1850 4750
$Comp
L P2_PowerSystem-rescue:i3A4W005A150V-AERPAW U?
U 1 1 5F8F7138
P 7900 4600
F 0 "U?" H 7900 5175 50  0000 C CNN
F 1 "i3A4W005A150V" H 7900 5084 50  0000 C CNN
F 2 "P2_PowerSystem:1_32nd_Brick_8pin" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F8F713F
P 9150 5300
AR Path="/5F34DB0B/5F8F713F" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/5F8F713F" Ref="#PWR030"  Part="1" 
AR Path="/60CAE98D/5F8F713F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 5050 50  0001 C CNN
F 1 "GND" H 9155 5127 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R-Device R?
U 1 1 5F8F7145
P 9400 5100
AR Path="/5F34DB0B/5F8F7145" Ref="R?"  Part="1" 
AR Path="/5F34D91D/5F8F7145" Ref="R5"  Part="1" 
AR Path="/60CAE98D/5F8F7145" Ref="R?"  Part="1" 
F 0 "R?" H 9470 5146 50  0000 L CNN
F 1 "8k" H 9470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:R_POT-Device RV?
U 1 1 5F8F714B
P 9400 4700
AR Path="/5F34DB0B/5F8F714B" Ref="RV?"  Part="1" 
AR Path="/5F34D91D/5F8F714B" Ref="RV2"  Part="1" 
AR Path="/60CAE98D/5F8F714B" Ref="RV?"  Part="1" 
F 0 "RV?" H 9330 4654 50  0000 R CNN
F 1 "1K" H 9330 4745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 9400 4700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/PVG5H501C03R00/490-2688-1-ND/666264" H 9400 4700 50  0001 C CNN
	1    9400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4950 9400 4850
Wire Wire Line
	8400 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4700
Wire Wire Line
	9000 4700 9250 4700
NoConn ~ 9400 4550
Wire Wire Line
	8850 4700 8850 5300
Wire Wire Line
	8850 5300 9150 5300
Wire Wire Line
	9400 5250 9400 5300
Wire Wire Line
	9400 5300 9150 5300
Connection ~ 9150 5300
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 5F8F7161
P 9400 4000
AR Path="/5F34DB0B/5F8F7161" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F8F7161" Ref="C14"  Part="1" 
AR Path="/60CAE98D/5F8F7161" Ref="C?"  Part="1" 
F 0 "C?" H 9515 4046 50  0000 L CNN
F 1 "22uF" H 9515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9400 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 9400 3850
Wire Wire Line
	8950 3700 8950 3850
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F8F7169
P 9200 4250
AR Path="/5F34DB0B/5F8F7169" Ref="#PWR?"  Part="1" 
AR Path="/5F34D91D/5F8F7169" Ref="#PWR031"  Part="1" 
AR Path="/60CAE98D/5F8F7169" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4000 50  0001 C CNN
F 1 "GND" H 9205 4077 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 8950 4250
Wire Wire Line
	8950 4250 9200 4250
Wire Wire Line
	9400 4150 9400 4250
Wire Wire Line
	9400 4250 9200 4250
Connection ~ 9200 4250
Text Notes 9650 5100 0    50   ~ 0
8.57K Resistance between\nTRIM and GND generates\n5V OUT. \nHigher R\n= lower Vout
Wire Notes Line
	9050 4500 10750 4500
Wire Notes Line
	10750 4500 10750 5250
Wire Notes Line
	10750 5250 9050 5250
Wire Notes Line
	9050 5250 9050 4500
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 5F8F7179
P 7150 4800
F 0 "#PWR?" H 7150 4550 50  0001 C CNN
F 1 "GND" H 7155 4627 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4800 7150 4750
Wire Wire Line
	7150 4650 7400 4650
Wire Wire Line
	8400 4250 8500 4250
Wire Wire Line
	8400 4400 8500 4400
Wire Wire Line
	8500 4400 8500 4250
Wire Wire Line
	8400 4700 8850 4700
Wire Wire Line
	7400 4250 6650 4250
Wire Wire Line
	6200 4250 6200 4350
Wire Wire Line
	6650 4350 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	6650 4250 6200 4250
Wire Wire Line
	8500 4250 8500 3700
Wire Wire Line
	8500 3700 8950 3700
Connection ~ 8500 4250
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	6200 4650 6200 4750
Wire Wire Line
	6200 4750 6650 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7150 4650
Wire Wire Line
	6650 4650 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 7150 4750
Text GLabel 9900 3700 2    50   Input ~ 0
5V3_secondary
Text Notes 1550 3500 0    118  ~ 0
Cube Primary 5.3V Supply
Text Notes 7150 3500 0    118  ~ 0
Cube Secondary 5.3V Supply
Wire Notes Line
	5950 3250 5950 5650
Wire Notes Line
	5950 5650 10950 5650
Wire Notes Line
	10950 5650 10950 3250
Wire Notes Line
	10950 3250 5950 3250
Wire Notes Line
	5550 3250 5550 5650
Wire Notes Line
	5550 5650 600  5650
Wire Notes Line
	600  5650 600  3250
Wire Notes Line
	600  3250 5550 3250
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 5F710552
P 900 4500
AR Path="/5F34DB0B/5F710552" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F710552" Ref="C7"  Part="1" 
AR Path="/5F851B21/5F710552" Ref="C?"  Part="1" 
AR Path="/60CAE98D/5F710552" Ref="C?"  Part="1" 
F 0 "C?" H 1015 4546 50  0000 L CNN
F 1 "100uF" H 1015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 900 4500 50  0001 C CNN
F 3 "~" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 5F71055C
P 1350 4500
AR Path="/5F851B21/5F71055C" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F71055C" Ref="C8"  Part="1" 
AR Path="/60CAE98D/5F71055C" Ref="C?"  Part="1" 
F 0 "C?" H 1465 4546 50  0000 L CNN
F 1 "22uF" H 1465 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 4350 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:CP1-Device C?
U 1 1 5F71BB56
P 6200 4500
AR Path="/5F34DB0B/5F71BB56" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F71BB56" Ref="C11"  Part="1" 
AR Path="/5F851B21/5F71BB56" Ref="C?"  Part="1" 
AR Path="/60CAE98D/5F71BB56" Ref="C?"  Part="1" 
F 0 "C?" H 6315 4546 50  0000 L CNN
F 1 "100uF" H 6315 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 5F71BB60
P 6650 4500
AR Path="/5F851B21/5F71BB60" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F71BB60" Ref="C12"  Part="1" 
AR Path="/60CAE98D/5F71BB60" Ref="C?"  Part="1" 
F 0 "C?" H 6765 4546 50  0000 L CNN
F 1 "22uF" H 6765 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6688 4350 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 5F722D5A
P 3650 4000
AR Path="/5F851B21/5F722D5A" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F722D5A" Ref="C9"  Part="1" 
AR Path="/60CAE98D/5F722D5A" Ref="C?"  Part="1" 
F 0 "C?" H 3765 4046 50  0000 L CNN
F 1 "0.1uF" H 3765 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 3850 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:C-Device C?
U 1 1 5F7234D3
P 8950 4000
AR Path="/5F851B21/5F7234D3" Ref="C?"  Part="1" 
AR Path="/5F34D91D/5F7234D3" Ref="C13"  Part="1" 
AR Path="/60CAE98D/5F7234D3" Ref="C?"  Part="1" 
F 0 "C?" H 9065 4046 50  0000 L CNN
F 1 "0.1uF" H 9065 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 3850 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Text GLabel 2100 5200 2    50   Input ~ 0
5V3_prime_PG
Text GLabel 7400 5200 2    50   Input ~ 0
5V3_sec_PG
Wire Wire Line
	1850 3900 1950 3900
Wire Wire Line
	1950 3900 1950 4450
Wire Wire Line
	1950 4450 2100 4450
Wire Wire Line
	7150 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4450
Wire Wire Line
	7250 4450 7400 4450
Wire Wire Line
	7400 4850 7350 4850
Wire Wire Line
	7350 4850 7350 5200
Wire Wire Line
	7350 5200 7400 5200
Wire Wire Line
	2100 4850 2050 4850
Wire Wire Line
	2050 4850 2050 5200
Wire Wire Line
	2050 5200 2100 5200
Text GLabel 1850 3900 0    50   Input ~ 0
~Primary_Power_EN
Text GLabel 7150 3900 0    50   Input ~ 0
~Primary_Power_EN
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	9400 3700 9900 3700
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 5FF0A930
P 900 4000
F 0 "F?" V 854 3952 50  0000 R CNN
F 1 "10A" V 945 3952 50  0000 R CNN
F 2 "Fuse:Fuse_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 900 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	900  4250 900  4100
Wire Wire Line
	900  3900 900  3750
Connection ~ 900  4250
$Comp
L P2_PowerSystem-rescue:+BATT-power #PWR?
U 1 1 5FF1B560
P 6200 3750
F 0 "#PWR?" H 6200 3600 50  0001 C CNN
F 1 "+BATT" H 6215 3923 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Fuse_Small-Device F?
U 1 1 5FF1B566
P 6200 4000
F 0 "F?" V 6154 3952 50  0000 R CNN
F 1 "10A" V 6245 3952 50  0000 R CNN
F 2 "Fuse:Fuse_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 4250 6200 4100
Wire Wire Line
	6200 3900 6200 3750
$Comp
L P2_PowerSystem-rescue:i3A4W005A150V-AERPAW U?
U 1 1 5F87BFC1
P 2600 4600
F 0 "U?" H 2600 5175 50  0000 C CNN
F 1 "i3A4W005A150V" H 2600 5084 50  0000 C CNN
F 2 "P2_PowerSystem:1_32nd_Brick_8pin" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Text GLabel 4800 1300 2    50   Input ~ 0
VBUS
Wire Wire Line
	4800 1300 4550 1300
$EndSCHEMATC
