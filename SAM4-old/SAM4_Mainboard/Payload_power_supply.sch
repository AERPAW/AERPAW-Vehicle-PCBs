EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L power:GND #PWR084
U 1 1 5F466708
P 6650 3600
F 0 "#PWR084" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F466F14
P 6900 3400
F 0 "R7" H 6970 3446 50  0000 L CNN
F 1 "1k" H 6970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6830 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F469066
P 6900 3000
F 0 "RV4" H 6830 2954 50  0000 R CNN
F 1 "1k" H 6830 3045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6900 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/PVG5H501C03R00/490-2688-1-ND/666264" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3250 6900 3150
Wire Wire Line
	5900 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3000
Wire Wire Line
	6500 3000 6750 3000
NoConn ~ 6900 2850
Wire Wire Line
	6350 3000 6350 3600
Wire Wire Line
	6350 3600 6650 3600
Wire Wire Line
	5900 3000 6350 3000
Wire Wire Line
	6900 3550 6900 3600
Wire Wire Line
	6900 3600 6650 3600
Connection ~ 6650 3600
$Comp
L Device:CP1 C32
U 1 1 5F46E3C0
P 7000 2150
F 0 "C32" H 7115 2196 50  0000 L CNN
F 1 "220uF" H 7115 2105 50  0000 L CNN
F 2 "P2_PowerSystem:EEV-FK2A221M" H 7000 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 2000
Wire Wire Line
	7000 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2000
Connection ~ 7000 1850
Wire Wire Line
	6550 1850 6300 1850
Wire Wire Line
	6300 1850 6300 2550
Wire Wire Line
	6300 2550 5900 2550
Connection ~ 6550 1850
$Comp
L power:GND #PWR085
U 1 1 5F46FD71
P 6800 2400
F 0 "#PWR085" H 6800 2150 50  0001 C CNN
F 1 "GND" H 6805 2227 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6550 2400 6800 2400
Wire Wire Line
	7000 2300 7000 2400
Wire Wire Line
	7000 2400 6800 2400
Connection ~ 6800 2400
Text Notes 7150 3400 0    50   ~ 0
1.06K Resistance between\nTRIM and GND generats\n19V OUT. \nHigher R\n= lower Vout
Wire Notes Line
	6550 2800 8250 2800
Wire Notes Line
	8250 2800 8250 3550
Wire Notes Line
	8250 3550 6550 3550
Wire Notes Line
	6550 3550 6550 2800
Text Notes 700  1150 0    50   ~ 0
250W DC-DC converter, 9-53V input\n3.3-53V output, settable with single resistor swap,\nuses multi turn pot for fine adjust.\n\nCurrently set to output 19V\n\n(needs revisions)
Wire Notes Line
	650  650  2750 650 
Wire Notes Line
	2750 650  2750 1200
Wire Notes Line
	2750 1200 650  1200
Wire Notes Line
	650  1200 650  650 
$Comp
L P2_PowerSystem-rescue:I7C4W012A050V-AERPAW U?
U 1 1 5F951EBB
P 5400 2900
AR Path="/5F951EBB" Ref="U?"  Part="1" 
AR Path="/5F34DB0B/5F951EBB" Ref="U7"  Part="1" 
F 0 "U7" H 5400 3475 50  0000 C CNN
F 1 "I7C4W012A050V-003" H 5400 3384 50  0000 C CNN
F 2 "P2_PowerSystem:1_16th_Brick_10pin" H 5400 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/spec/dc-dc-converter/i7c_spec.pdf" H 5400 2900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-lambda-americas-inc/I7C4W012A050V-003-R/11697403" H 5400 2900 50  0001 C CNN "Link"
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5F9540BA
P 2900 3400
F 0 "#PWR083" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J36
U 1 1 5F958C4C
P 8400 1850
F 0 "J36" H 8428 1826 50  0000 L CNN
F 1 "XT30PW-F" H 8428 1735 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 8400 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Changzhou-Amass-Elec-XT30PW-M_C431092.pdf" H 8400 1850 50  0001 C CNN
F 4 "https://www.amazon.com/Antrader-Connector-Adapter-Upgrade-Battery/dp/B07YYTWQYD?th=1" H 8400 1850 50  0001 C CNN "Link"
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5F95B63F
P 8050 2050
F 0 "#PWR086" H 8050 1800 50  0001 C CNN
F 1 "GND" H 8055 1877 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 1950
Wire Wire Line
	8050 1950 8200 1950
$Comp
L Device:CP1 C29
U 1 1 5F95CE63
P 3550 2900
F 0 "C29" H 3665 2946 50  0000 L CNN
F 1 "220uF" H 3665 2855 50  0000 L CNN
F 2 "P2_PowerSystem:EEV-FK2A221M" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C28
U 1 1 5F95E7CF
P 3100 2900
F 0 "C28" H 3215 2946 50  0000 L CNN
F 1 "220uF" H 3215 2855 50  0000 L CNN
F 2 "P2_PowerSystem:EEV-FK2A221M" H 3100 2900 50  0001 C CNN
F 3 "https://na.industrial.panasonic.com/file-download/3122" H 3100 2900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/EEV-FK1K101Q/396305" H 3100 2900 50  0001 C CNN "Link"
F 5 "EEV-FK1K101Q" H 3100 2900 50  0001 C CNN "PN"
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 4000 2550
Connection ~ 3100 3250
Wire Wire Line
	2900 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	2900 3400 2900 3250
Wire Wire Line
	2900 3250 3100 3250
Wire Wire Line
	3100 3050 3100 3250
Wire Wire Line
	3100 3250 3550 3250
Wire Wire Line
	3550 2550 3550 2750
Wire Wire Line
	3100 2550 3100 2750
Wire Wire Line
	3550 3050 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	4450 2950 4900 2950
Wire Wire Line
	3550 3250 4000 3250
Wire Wire Line
	4450 2950 4450 3250
Connection ~ 4450 3250
$Comp
L Device:C C30
U 1 1 5F701B17
P 4000 2900
F 0 "C30" H 4115 2946 50  0000 L CNN
F 1 "22uF" H 4115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4038 2750 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4900 2550
Wire Wire Line
	4000 3050 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4450 3250
$Comp
L Device:C C31
U 1 1 5F704058
P 6550 2150
F 0 "C31" H 6665 2196 50  0000 L CNN
F 1 "0.1uF" H 6665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 2000 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 7850 2700
Wire Wire Line
	7850 1850 8050 1850
Wire Wire Line
	7000 1850 7450 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 2700 7850 1850
$Comp
L Device:CP1 C33
U 1 1 5F70874D
P 7450 2150
F 0 "C33" H 7565 2196 50  0000 L CNN
F 1 "220uF" H 7565 2105 50  0000 L CNN
F 2 "P2_PowerSystem:EEV-FK2A221M" H 7450 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2300
Connection ~ 7000 2400
Wire Wire Line
	7450 2000 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7850 1850
Wire Wire Line
	4450 3250 4900 3250
NoConn ~ 5900 3250
Text GLabel 8050 1700 1    50   Input ~ 0
Vout_payload
Wire Wire Line
	8050 1850 8050 1700
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8200 1850
Wire Wire Line
	4900 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3500
Wire Wire Line
	4850 3500 4900 3500
Text GLabel 4500 2100 0    50   Input ~ 0
~Payload_PW_EN
Wire Wire Line
	4500 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2750
Wire Wire Line
	4700 2750 4900 2750
Text GLabel 4900 3500 2    50   Input ~ 0
Payload_PG
$Comp
L power:+BATT #PWR?
U 1 1 5FF23C49
P 2900 2050
AR Path="/5F34D91D/5FF23C49" Ref="#PWR?"  Part="1" 
AR Path="/5F34DB0B/5FF23C49" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2900 1900 50  0001 C CNN
F 1 "+BATT" H 2915 2223 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5FF23C4F
P 2900 2300
AR Path="/5F34D91D/5FF23C4F" Ref="F?"  Part="1" 
AR Path="/5F34DB0B/5FF23C4F" Ref="F6"  Part="1" 
F 0 "F6" V 2854 2252 50  0000 R CNN
F 1 "15A" V 2945 2252 50  0000 R CNN
F 2 "P2_PowerSystem:FUSC9830X318N" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 2200 2900 2050
Wire Wire Line
	2900 2400 2900 2550
$EndSCHEMATC
