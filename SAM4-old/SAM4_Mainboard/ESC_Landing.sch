EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L SAM4_Mainboard-rescue:T-motor_F55A_PROII-P2_PowerSystem-rescue U2
U 1 1 60C265AB
P 5350 4600
F 0 "U2" H 5375 5515 50  0000 C CNN
F 1 "T-motor_F55A_PROII" H 5375 5424 50  0000 C CNN
F 2 "SAM4_Mainboard:T-motor_55A_ESC" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
F 4 "R2-300-A-18" H 5350 4600 50  0001 C CNN "Location"
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 6450 3950
Wire Wire Line
	5850 4050 6450 4050
Wire Wire Line
	5850 4150 6450 4150
Wire Wire Line
	5850 4300 6450 4300
Wire Wire Line
	5850 4400 6450 4400
Wire Wire Line
	5850 4500 6450 4500
Wire Wire Line
	5850 4700 6450 4700
Wire Wire Line
	5850 4800 6450 4800
Wire Wire Line
	5850 4900 6450 4900
Wire Wire Line
	5850 5050 6450 5050
Wire Wire Line
	5850 5150 6450 5150
Wire Wire Line
	5850 5250 6450 5250
Text Label 6000 4150 0    50   ~ 0
M4a
Text Label 6000 4050 0    50   ~ 0
M4b
Text Label 6000 3950 0    50   ~ 0
M4c
Text Label 6000 4500 0    50   ~ 0
M3a
Text Label 6000 4900 0    50   ~ 0
M2a
Text Label 6000 5250 0    50   ~ 0
M1a
Text Label 6000 4400 0    50   ~ 0
M3b
Text Label 6000 4800 0    50   ~ 0
M2b
Text Label 6000 5150 0    50   ~ 0
M1b
Text Label 6000 4300 0    50   ~ 0
M3c
Text Label 6000 4700 0    50   ~ 0
M2c
Text Label 6000 5050 0    50   ~ 0
M1c
$Comp
L Mechanical:MountingHole H1
U 1 1 60C2CD95
P 4600 6250
F 0 "H1" H 4700 6296 50  0000 L CNN
F 1 "MountingHole" H 4700 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4600 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C2E93C
P 5400 6250
F 0 "H3" H 5500 6296 50  0000 L CNN
F 1 "MountingHole" H 5500 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5400 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C2FEA4
P 4600 6550
F 0 "H2" H 4700 6596 50  0000 L CNN
F 1 "MountingHole" H 4700 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4600 6550 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60C2FEAA
P 5400 6550
F 0 "H4" H 5500 6596 50  0000 L CNN
F 1 "MountingHole" H 5500 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5400 6550 50  0001 C CNN
F 3 "~" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L SAM4_Mainboard-rescue:EXT_CONN-T-motor_F55A_PROII-P2_PowerSystem-rescue U3
U 1 1 60C2063D
P 6500 2350
F 0 "U3" H 6700 3100 50  0000 L CNN
F 1 "BM10B-SRSS-TB" H 6450 3000 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM10B-SRSS-TB_1x10-1MP_P1.00mm_Vertical" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 6500 2350 50  0001 C CNN "Location"
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 60C23F26
P 4200 4600
F 0 "C11" H 4315 4646 50  0000 L CNN
F 1 "330UF 20% 35V SMD" H 4250 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
F 4 "R2-300-B-7" H 4200 4600 50  0001 C CNN "Location"
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 60C24614
P 3300 4600
F 0 "C10" H 3415 4646 50  0000 L CNN
F 1 "330UF 20% 35V SMD" H 3350 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
F 4 "R2-300-B-7" H 3300 4600 50  0001 C CNN "Location"
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4200 4800
Wire Wire Line
	3300 4800 3300 4750
Wire Wire Line
	4200 4800 4200 4750
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 3300 4800
Wire Wire Line
	4900 4400 4200 4400
Wire Wire Line
	3300 4400 3300 4450
Wire Wire Line
	4200 4450 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	1500 4200 1500 4400
$Comp
L power:+BATT #PWR030
U 1 1 60C58FE9
P 1500 4200
F 0 "#PWR030" H 1500 4050 50  0001 C CNN
F 1 "+BATT" H 1515 4373 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60C5A1CF
P 6300 2850
F 0 "#PWR032" H 6300 2600 50  0001 C CNN
F 1 "GND" H 6305 2677 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2750
Wire Wire Line
	6400 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6300 2850
Text GLabel 5250 2050 0    50   Input ~ 0
FMU-CH1-PROT
Text GLabel 5250 2150 0    50   Input ~ 0
FMU-CH2_PROT
Text GLabel 5250 2250 0    50   Input ~ 0
FMU-CH3_PROT
Text GLabel 5250 2350 0    50   Input ~ 0
FMU-CH4_PROT
Text GLabel 6250 1850 0    50   Input ~ 0
SERIAL5_RX
Wire Wire Line
	6250 1850 6400 1850
Text GLabel 6350 1950 0    50   Input ~ 0
BATT_CURRENT_SENS_PROT
Wire Wire Line
	6350 1950 6400 1950
$Comp
L power:GND #PWR031
U 1 1 60CB3C67
P 1500 4950
F 0 "#PWR031" H 1500 4700 50  0001 C CNN
F 1 "GND" H 1505 4777 50  0000 C CNN
F 2 "" H 1500 4950 50  0001 C CNN
F 3 "" H 1500 4950 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4950 1500 4800
Connection ~ 3300 4800
Text GLabel 6000 2450 0    50   Input ~ 0
VDD_SERVO
Wire Wire Line
	6000 2450 6400 2450
Wire Wire Line
	5250 2050 6400 2050
Wire Wire Line
	5250 2150 6400 2150
Wire Wire Line
	5250 2250 6400 2250
Wire Wire Line
	5250 2350 6400 2350
$Comp
L Device:CP1 C9
U 1 1 60D3D054
P 2400 4600
F 0 "C9" H 2515 4646 50  0000 L CNN
F 1 "330UF 20% 35V SMD" H 2450 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2400 4600 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
F 4 "R2-300-B-7" H 2400 4600 50  0001 C CNN "Location"
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 60D3D05A
P 1500 4600
F 0 "C8" H 1615 4646 50  0000 L CNN
F 1 "330UF 20% 35V SMD" H 1550 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
F 4 "R2-300-B-7" H 1500 4600 50  0001 C CNN "Location"
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 2400 4400
Wire Wire Line
	1500 4400 1500 4450
Wire Wire Line
	2400 4450 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 1500 4400
Wire Wire Line
	1500 4750 1500 4800
Wire Wire Line
	1500 4800 2400 4800
Wire Wire Line
	2400 4750 2400 4800
Connection ~ 2400 4800
Wire Wire Line
	2400 4800 3300 4800
Connection ~ 1500 4400
Connection ~ 1500 4800
$Comp
L SAM4_Mainboard-rescue:MR30PW-FB-P2_PowerSystem-rescue M1
U 1 1 610AB8E2
P 6650 4050
F 0 "M1" H 6678 4076 50  0000 L CNN
F 1 "MR30PW-FB" H 6678 3985 50  0000 L CNN
F 2 "SAM4_Mainboard:AMASS_MR30PW-FB_1x03_P3.50mm_Horizontal" H 6650 4050 50  0001 C CNN
F 3 "https://www.tme.com/Document/5e47640ba39fa492dbd4c0f4c8ae7b93/MR30PW%20SPEC.pdf" H 6650 4050 50  0001 C CNN
F 4 "https://www.tme.com/us/en-us/details/mr30pw-fb/dc-power-connectors/amass/" H 6678 3939 50  0001 L CNN "Link"
F 5 "EB2-3045-box1-15" H 6650 4050 50  0001 C CNN "Location"
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L SAM4_Mainboard-rescue:MR30PW-FB-P2_PowerSystem-rescue M2
U 1 1 610AE865
P 6650 4400
F 0 "M2" H 6678 4426 50  0000 L CNN
F 1 "MR30PW-FB" H 6678 4335 50  0000 L CNN
F 2 "SAM4_Mainboard:AMASS_MR30PW-FB_1x03_P3.50mm_Horizontal" H 6650 4400 50  0001 C CNN
F 3 "https://www.tme.com/Document/5e47640ba39fa492dbd4c0f4c8ae7b93/MR30PW%20SPEC.pdf" H 6650 4400 50  0001 C CNN
F 4 "https://www.tme.com/us/en-us/details/mr30pw-fb/dc-power-connectors/amass/" H 6678 4289 50  0001 L CNN "Link"
F 5 "EB2-3045-box1-15" H 6650 4400 50  0001 C CNN "Location"
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L SAM4_Mainboard-rescue:MR30PW-FB-P2_PowerSystem-rescue M3
U 1 1 610AF1B2
P 6650 4800
F 0 "M3" H 6750 4850 50  0000 C CNN
F 1 "MR30PW-FB" H 6950 4750 50  0000 C CNN
F 2 "SAM4_Mainboard:AMASS_MR30PW-FB_1x03_P3.50mm_Horizontal" H 6650 4800 50  0001 C CNN
F 3 "https://www.tme.com/Document/5e47640ba39fa492dbd4c0f4c8ae7b93/MR30PW%20SPEC.pdf" H 6650 4800 50  0001 C CNN
F 4 "https://www.tme.com/us/en-us/details/mr30pw-fb/dc-power-connectors/amass/" H 6678 4689 50  0001 L CNN "Link"
F 5 "EB2-3045-box1-15" H 6650 4800 50  0001 C CNN "Location"
	1    6650 4800
	1    0    0    1   
$EndComp
$Comp
L SAM4_Mainboard-rescue:MR30PW-FB-P2_PowerSystem-rescue M4
U 1 1 610AF815
P 6650 5150
F 0 "M4" H 6750 5200 50  0000 C CNN
F 1 "MR30PW-FB" H 6900 5100 50  0000 C CNN
F 2 "SAM4_Mainboard:AMASS_MR30PW-FB_1x03_P3.50mm_Horizontal" H 6650 5150 50  0001 C CNN
F 3 "https://www.tme.com/Document/5e47640ba39fa492dbd4c0f4c8ae7b93/MR30PW%20SPEC.pdf" H 6650 5150 50  0001 C CNN
F 4 "https://www.tme.com/us/en-us/details/mr30pw-fb/dc-power-connectors/amass/" H 6678 5039 50  0001 L CNN "Link"
F 5 "EB2-3045-box1-15" H 6650 5150 50  0001 C CNN "Location"
	1    6650 5150
	1    0    0    1   
$EndComp
$EndSCHEMATC
