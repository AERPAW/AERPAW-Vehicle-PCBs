EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8000 4350 2    50   Input ~ 0
BUZZER
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 612020D5
P 8000 4500
AR Path="/60C7C9A0/612020D5" Ref="#PWR?"  Part="1" 
AR Path="/612020D5" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/612020D5" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8005 4327 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x02_Female-Connector J?
U 1 1 612020DB
P 7600 4450
AR Path="/60C7C9A0/612020DB" Ref="J?"  Part="1" 
AR Path="/612020DB" Ref="J?"  Part="1" 
AR Path="/611D55F4/612020DB" Ref="J11"  Part="1" 
F 0 "J11" H 7492 4125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7492 4216 50  0000 C CNN
F 2 "SAM4_Mainboard:BUZZ_CONN" H 7600 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4350 8000 4350
Wire Wire Line
	7800 4450 8000 4450
Wire Wire Line
	8000 4450 8000 4500
$Comp
L P2_PowerSystem-rescue:Buzzer-AERPAW BUZZ?
U 1 1 612020E4
P 7100 4400
AR Path="/60C7C9A0/612020E4" Ref="BUZZ?"  Part="1" 
AR Path="/612020E4" Ref="BUZZ?"  Part="1" 
AR Path="/611D55F4/612020E4" Ref="BUZZ1"  Part="1" 
F 0 "BUZZ1" H 7278 4446 50  0000 L CNN
F 1 "Buzzer" H 7278 4355 50  0000 L CNN
F 2 "SAM4_Mainboard:BUZZER" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
F 4 "EB2-3045-box1-11" H 7100 4400 50  0001 C CNN "Location"
	1    7100 4400
	1    0    0    -1  
$EndComp
Text Notes 7400 4700 0    79   ~ 0
Buzzer
Text GLabel 7700 5700 2    50   Input ~ 0
STROBE
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 612020EC
P 7700 5800
AR Path="/5FE521A8/612020EC" Ref="#PWR?"  Part="1" 
AR Path="/5F34D62E/612020EC" Ref="#PWR?"  Part="1" 
AR Path="/60C7C9A0/612020EC" Ref="#PWR?"  Part="1" 
AR Path="/612020EC" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/612020EC" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7700 5550 50  0001 C CNN
F 1 "GND" H 7800 5650 50  0000 R CNN
F 2 "" H 7700 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x02_Female-Connector J?
U 1 1 612020F2
P 7450 5800
AR Path="/60C7C9A0/612020F2" Ref="J?"  Part="1" 
AR Path="/612020F2" Ref="J?"  Part="1" 
AR Path="/611D55F4/612020F2" Ref="J10"  Part="1" 
F 0 "J10" H 7100 5500 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7300 5600 50  0000 C CNN
F 2 "P2_PowerSystem:Molex_CLIK-Mate_502386-0270_1x02-1MP_P1.25mm_Horizontal" H 7450 5800 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
	1    7450 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5800 7650 5800
Wire Wire Line
	7700 5700 7650 5700
Text Notes 7150 6250 0    79   ~ 0
Switchable Strobe\nHeader
Text Notes 10150 1650 0    50   ~ 0
Serial 2
Wire Wire Line
	9900 2200 9950 2200
Wire Wire Line
	9500 2100 9950 2100
Wire Wire Line
	9950 1900 9500 1900
Wire Wire Line
	9500 1800 9950 1800
Wire Wire Line
	9700 1700 9500 1700
Connection ~ 9700 1700
Wire Wire Line
	9700 2000 9700 1700
Wire Wire Line
	9750 1700 9700 1700
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61202104
P 9750 1700
AR Path="/60C7C9A0/61202104" Ref="#PWR?"  Part="1" 
AR Path="/61202104" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61202104" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9750 1450 50  0001 C CNN
F 1 "GND" V 9755 1572 50  0000 R CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:EMI_Filter_C-Device C?
U 1 1 6120210A
P 9700 2100
AR Path="/60C7C9A0/6120210A" Ref="C?"  Part="1" 
AR Path="/6120210A" Ref="C?"  Part="1" 
AR Path="/611D55F4/6120210A" Ref="C2"  Part="1" 
F 0 "C2" H 9700 2313 50  0000 C CNN
F 1 "EMI_Filter_C" H 9400 2300 50  0000 C CNN
F 2 "SAM4_Mainboard:FIL_NFM21HC224R1A3D" V 9700 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/NFM21HC224R1A3D/490-14852-1-ND/6606458" V 9700 2100 50  0001 C CNN
F 4 "R2-300-B-13" H 9700 2100 50  0001 C CNN "Location"
	1    9700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1350 9950 1350
Wire Wire Line
	9500 1250 9950 1250
Wire Wire Line
	9950 1050 9500 1050
Wire Wire Line
	9500 950  9950 950 
Wire Wire Line
	9700 850  9500 850 
Connection ~ 9700 850 
Wire Wire Line
	9700 1150 9700 850 
Wire Wire Line
	9750 850  9700 850 
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61202118
P 9750 850
AR Path="/60C7C9A0/61202118" Ref="#PWR?"  Part="1" 
AR Path="/61202118" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61202118" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9750 600 50  0001 C CNN
F 1 "GND" V 9755 722 50  0000 R CNN
F 2 "" H 9750 850 50  0001 C CNN
F 3 "" H 9750 850 50  0001 C CNN
	1    9750 850 
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:EMI_Filter_C-Device C?
U 1 1 6120211E
P 9700 1250
AR Path="/60C7C9A0/6120211E" Ref="C?"  Part="1" 
AR Path="/6120211E" Ref="C?"  Part="1" 
AR Path="/611D55F4/6120211E" Ref="C1"  Part="1" 
F 0 "C1" H 9700 1463 50  0000 C CNN
F 1 "EMI_Filter_C" H 9400 1450 50  0000 C CNN
F 2 "SAM4_Mainboard:FIL_NFM21HC224R1A3D" V 9700 1250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/NFM21HC224R1A3D/490-14852-1-ND/6606458" V 9700 1250 50  0001 C CNN
F 4 "R2-300-B-13" H 9700 1250 50  0001 C CNN "Location"
	1    9700 1250
	-1   0    0    1   
$EndComp
Text GLabel 9950 2200 2    50   Input ~ 0
5V_PERIPH_SECONDARY
Text GLabel 9950 1350 2    50   Input ~ 0
5V_PERIPH_PRIMARY
Text GLabel 9950 1050 2    50   Input ~ 0
SERIAL1_CTS
Text GLabel 9950 950  2    50   Input ~ 0
SERIAL1_RTS
Text GLabel 9950 1150 2    50   Input ~ 0
SERIAL1_RX
Text GLabel 9950 1250 2    50   Input ~ 0
SERIAL1_TX
Text GLabel 9950 2100 2    50   Input ~ 0
SERIAL2_TX
Text GLabel 9950 2000 2    50   Input ~ 0
SERIAL2_RX
Text GLabel 9950 1900 2    50   Input ~ 0
SERIAL2_CTS
Text GLabel 9950 1800 2    50   Input ~ 0
SERIAL2_RTS
$Comp
L P2_PowerSystem-rescue:Conn_01x06_Female-Connector SERIAL?
U 1 1 6120212E
P 9300 1150
AR Path="/60C7C9A0/6120212E" Ref="SERIAL?"  Part="1" 
AR Path="/6120212E" Ref="SERIAL?"  Part="1" 
AR Path="/611D55F4/6120212E" Ref="SERIAL1"  Part="1" 
F 0 "SERIAL1" H 8950 750 50  0000 L CNN
F 1 "Conn_01x06_Female" V 9450 750 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9300 1150 50  0001 C CNN "Location"
	1    9300 1150
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x06_Female-Connector SERIAL?
U 1 1 61202134
P 9300 2000
AR Path="/60C7C9A0/61202134" Ref="SERIAL?"  Part="1" 
AR Path="/61202134" Ref="SERIAL?"  Part="1" 
AR Path="/611D55F4/61202134" Ref="SERIAL2"  Part="1" 
F 0 "SERIAL2" H 9000 1600 50  0000 L CNN
F 1 "Conn_01x06_Female" V 9450 1600 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 9300 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9300 2000 50  0001 C CNN "Location"
	1    9300 2000
	-1   0    0    1   
$EndComp
Text Notes 10150 800  0    50   ~ 0
Serial 1
Text GLabel 5200 1900 0    50   Input ~ 0
IO-CH8-PROT
Text GLabel 5900 1800 0    50   Input ~ 0
IO-CH7-PROT
Text GLabel 5200 1700 0    50   Input ~ 0
IO-CH6-PROT
Text GLabel 5900 1600 0    50   Input ~ 0
IO-CH5-PROT
Text GLabel 5200 1500 0    50   Input ~ 0
IO-CH4-PROT
Text GLabel 5900 1400 0    50   Input ~ 0
IO-CH3-PROT
Text GLabel 5200 1300 0    50   Input ~ 0
IO-CH2-PROT
Text GLabel 5900 1200 0    50   Input ~ 0
IO-CH1-PROT
Text GLabel 5900 2000 0    50   Input ~ 0
FMU-CH1-PROT
Text GLabel 5200 2100 0    50   Input ~ 0
FMU-CH2_PROT
Text GLabel 5900 2200 0    50   Input ~ 0
FMU-CH3_PROT
Text GLabel 5200 2300 0    50   Input ~ 0
FMU-CH4_PROT
Text GLabel 5900 2400 0    50   Input ~ 0
FMU-CH5_PROT
Text GLabel 5200 2500 0    50   Input ~ 0
FMU-CH6_PROT
Text GLabel 5900 2600 0    50   Input ~ 0
ADC_IN
$Comp
L P2_PowerSystem-rescue:Conn_01x04_Female-Connector J?
U 1 1 6120214A
P 9300 2950
AR Path="/60C7C9A0/6120214A" Ref="J?"  Part="1" 
AR Path="/6120214A" Ref="J?"  Part="1" 
AR Path="/611D55F4/6120214A" Ref="J13"  Part="1" 
F 0 "J13" H 9192 2525 50  0000 C CNN
F 1 "Conn_01x04_Female" V 9450 2850 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9300 2950 50  0001 C CNN "Location"
	1    9300 2950
	-1   0    0    1   
$EndComp
Text GLabel 10000 2750 2    50   Input ~ 0
5V_PERIPH_PRIMARY
Text GLabel 10000 2950 2    50   Input ~ 0
I2C_2_SDA
Text GLabel 10000 2850 2    50   Input ~ 0
I2C_2_SCL
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61202153
P 9750 3050
AR Path="/60C7C9A0/61202153" Ref="#PWR?"  Part="1" 
AR Path="/61202153" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61202153" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9750 2800 50  0001 C CNN
F 1 "GND" V 9755 2922 50  0000 R CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3050 9700 3050
Text GLabel 5200 2700 0    50   Input ~ 0
S.BUS_OUT
$Comp
L power:GND #PWR?
U 1 1 6120215B
P 6700 2850
AR Path="/6120215B" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/6120215B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6705 2677 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6700 1200
Wire Wire Line
	6700 1200 6700 1300
Wire Wire Line
	6500 1300 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 6700 1400
Wire Wire Line
	6500 1400 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6700 1500
Wire Wire Line
	6500 1500 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6700 1600
Wire Wire Line
	6500 1600 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6500 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6700 1800
Wire Wire Line
	6500 1800 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6700 1900
Wire Wire Line
	6500 1900 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6700 2000
Wire Wire Line
	6500 2000 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6700 2100
Wire Wire Line
	6500 2100 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	6500 2200 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6700 2300
Wire Wire Line
	6500 2300 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6700 2400
Wire Wire Line
	6500 2400 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	6500 2500 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	6500 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6700 2700
Wire Wire Line
	6500 2700 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 2850
Wire Wire Line
	6000 1200 5900 1200
Wire Wire Line
	6000 1400 5900 1400
Wire Wire Line
	6000 1600 5900 1600
Wire Wire Line
	6000 1800 5900 1800
Wire Wire Line
	5200 1300 6000 1300
Wire Wire Line
	5200 1500 6000 1500
Wire Wire Line
	5200 1700 6000 1700
Wire Wire Line
	5200 1900 6000 1900
Wire Wire Line
	5200 2100 6000 2100
Wire Wire Line
	6000 2000 5900 2000
Wire Wire Line
	5200 2300 6000 2300
Wire Wire Line
	6000 2200 5900 2200
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6000 2500 5200 2500
Wire Wire Line
	5200 2700 6000 2700
Wire Wire Line
	5900 2600 6000 2600
Text Notes 4700 850  0    118  ~ 0
AUX Connection Header
$Comp
L P2_PowerSystem-rescue:EMI_Filter_C-Device C?
U 1 1 612021A3
P 9700 2850
AR Path="/60C7C9A0/612021A3" Ref="C?"  Part="1" 
AR Path="/612021A3" Ref="C?"  Part="1" 
AR Path="/611D55F4/612021A3" Ref="C3"  Part="1" 
F 0 "C3" H 9700 3063 50  0000 C CNN
F 1 "EMI_Filter_C" H 10050 3050 50  0000 C CNN
F 2 "SAM4_Mainboard:FIL_NFM21HC224R1A3D" V 9700 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/NFM21HC224R1A3D/490-14852-1-ND/6606458" V 9700 2850 50  0001 C CNN
F 4 "R2-300-B-13" H 9700 2850 50  0001 C CNN "Location"
	1    9700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2950 9700 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9500 3050
Wire Wire Line
	9500 2850 10000 2850
$Comp
L Switch:SW_SPST SW?
U 1 1 612021AE
P 7700 5300
AR Path="/612021AE" Ref="SW?"  Part="1" 
AR Path="/611D55F4/612021AE" Ref="SW1"  Part="1" 
F 0 "SW1" H 7700 5535 50  0000 C CNN
F 1 "SW_SPST" H 7700 5444 50  0000 C CNN
F 2 "SAM4_Mainboard:Slide-Switch_5x5" H 7700 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Text GLabel 7950 5300 2    50   Input ~ 0
STROBE
Wire Wire Line
	7950 5300 7900 5300
Text GLabel 7450 5300 0    50   Input ~ 0
VDD_SERVO
Wire Wire Line
	7450 5300 7500 5300
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J?
U 1 1 612021B8
P 6200 1900
AR Path="/612021B8" Ref="J?"  Part="1" 
AR Path="/611D55F4/612021B8" Ref="J9"  Part="1" 
F 0 "J9" H 6250 2817 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 6250 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
F 4 "R2-300-B-6" H 6200 1900 50  0001 C CNN "Location"
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x02_Female-Connector J?
U 1 1 61221AD9
P 2600 1400
AR Path="/5F34D62E/61221AD9" Ref="J?"  Part="1" 
AR Path="/5FE521A8/61221AD9" Ref="J?"  Part="1" 
AR Path="/60C86748/61221AD9" Ref="J?"  Part="1" 
AR Path="/61221AD9" Ref="J?"  Part="1" 
AR Path="/611D55F4/61221AD9" Ref="J8"  Part="1" 
F 0 "J8" H 2492 1075 50  0000 C CNN
F 1 "XT30PW-F" H 2492 1166 50  0000 C CNN
F 2 "SAM4_Mainboard:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
F 4 "EB2-3045-box1-06" H 2600 1400 50  0001 C CNN "Location"
	1    2600 1400
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:Conn_01x09_Female-Connector HereLink?
U 1 1 61221ADF
P 7600 1400
AR Path="/60C7C9A0/61221ADF" Ref="HereLink?"  Part="1" 
AR Path="/61221ADF" Ref="HereLink?"  Part="1" 
AR Path="/611D55F4/61221ADF" Ref="HereLink1"  Part="1" 
F 0 "HereLink1" H 7050 850 50  0000 L CNN
F 1 "Conn_01x09_Female" V 7650 1000 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM09B-GHS-TB_1x09-1MP_P1.25mm_Horizontal" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 7600 1400 50  0001 C CNN "Location"
	1    7600 1400
	-1   0    0    1   
$EndComp
Text GLabel 7800 1200 2    50   Input ~ 0
PPM-SBUS-PROT
Text GLabel 7800 1000 2    50   Input ~ 0
PPM-SBUS-secondary
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61221AE7
P 7800 1100
AR Path="/60C7C9A0/61221AE7" Ref="#PWR?"  Part="1" 
AR Path="/61221AE7" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61221AE7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7800 850 50  0001 C CNN
F 1 "GND" V 7805 972 50  0000 R CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61221AED
P 7800 1300
AR Path="/60C7C9A0/61221AED" Ref="#PWR?"  Part="1" 
AR Path="/61221AED" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61221AED" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7800 1050 50  0001 C CNN
F 1 "GND" V 7805 1172 50  0000 R CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61221AF3
P 7800 1500
AR Path="/60C7C9A0/61221AF3" Ref="#PWR?"  Part="1" 
AR Path="/61221AF3" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61221AF3" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7800 1250 50  0001 C CNN
F 1 "GND" V 7805 1372 50  0000 R CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61221AF9
P 7800 1700
AR Path="/60C7C9A0/61221AF9" Ref="#PWR?"  Part="1" 
AR Path="/61221AF9" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61221AF9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7800 1450 50  0001 C CNN
F 1 "GND" V 7805 1572 50  0000 R CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	0    -1   -1   0   
$EndComp
Text Notes 7400 800  0    118  ~ 0
HereLink_Conn
Text GLabel 7900 1800 2    50   Input ~ 0
VDD_SERVO
Text GLabel 7800 1600 2    50   Input ~ 0
SERIAL2_TX
Text GLabel 7800 1400 2    50   Input ~ 0
SERIAL2_RX
Wire Wire Line
	7900 1800 7800 1800
Text GLabel 8250 2600 2    50   Input ~ 0
VBUS
Text GLabel 8250 2800 2    50   Input ~ 0
USB_D+
Text GLabel 8250 2700 2    50   Input ~ 0
USB_D-
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61221B07
P 8250 3300
AR Path="/60C7C9A0/61221B07" Ref="#PWR?"  Part="1" 
AR Path="/61221B07" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61221B07" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8250 3050 50  0001 C CNN
F 1 "GND" V 8255 3172 50  0000 R CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Text Notes 7600 2300 0    118  ~ 0
CUBE USB
Text GLabel 3200 1300 2    50   Input ~ 0
BATT_AUX
Wire Wire Line
	3200 1300 2800 1300
$Comp
L power:GND #PWR?
U 1 1 61221B10
P 2900 1400
AR Path="/61221B10" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61221B10" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2900 1150 50  0001 C CNN
F 1 "GND" V 2905 1272 50  0000 R CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1400 2800 1400
Wire Wire Line
	8250 2600 8150 2600
Wire Wire Line
	8150 2800 8250 2800
Wire Wire Line
	8150 2700 8250 2700
Text Notes 2250 900  0    118  ~ 0
BATTERY AUX OUT
Text Notes 3050 1600 0    79   ~ 0
PAYLOAD
$Comp
L SAM4_Mainboard-rescue:10103594-0001LF-P2_PowerSystem-rescue J?
U 1 1 61221B20
P 7750 2900
AR Path="/61221B20" Ref="J?"  Part="1" 
AR Path="/611D55F4/61221B20" Ref="J12"  Part="1" 
F 0 "J12" H 7643 3467 50  0000 C CNN
F 1 "10103594-0001LF" H 7643 3376 50  0000 C CNN
F 2 "SAM4_Mainboard:AMPHENOL_10103594-0001LF" H 7750 2900 50  0001 L BNN
F 3 "" H 7750 2900 50  0001 L BNN
F 4 "A" H 7750 2900 50  0001 L BNN "PARTREV"
F 5 "Amphenol" H 7750 2900 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 7750 2900 50  0001 L BNN "STANDARD"
F 7 "2.99 mm" H 7750 2900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "R2-300-B-4" H 7750 2900 50  0001 C CNN "Location"
	1    7750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8250 3000
Wire Wire Line
	8250 3000 8250 3200
Wire Wire Line
	8150 3200 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 8250 3300
Text GLabel 10000 3950 2    50   Input ~ 0
CAN_1-
Text GLabel 10000 4050 2    50   Input ~ 0
CAN_1+
$Comp
L P2_PowerSystem-rescue:Conn_01x04_Female-Connector J?
U 1 1 612589CC
P 9300 4050
AR Path="/60C7C9A0/612589CC" Ref="J?"  Part="1" 
AR Path="/612589CC" Ref="J?"  Part="1" 
AR Path="/611D55F4/612589CC" Ref="J14"  Part="1" 
F 0 "J14" H 9192 3625 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9192 3716 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9300 4050 50  0001 C CNN "Location"
	1    9300 4050
	-1   0    0    1   
$EndComp
Text GLabel 10000 4150 2    50   Input ~ 0
5V_PERIPH_PRIMARY
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 612589D3
P 9850 3850
AR Path="/60C7C9A0/612589D3" Ref="#PWR?"  Part="1" 
AR Path="/612589D3" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/612589D3" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9850 3600 50  0001 C CNN
F 1 "GND" V 9855 3722 50  0000 R CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:EMI_Filter_C-Device C?
U 1 1 612589D9
P 9700 4050
AR Path="/60C7C9A0/612589D9" Ref="C?"  Part="1" 
AR Path="/612589D9" Ref="C?"  Part="1" 
AR Path="/611D55F4/612589D9" Ref="C4"  Part="1" 
F 0 "C4" H 9700 4263 50  0000 C CNN
F 1 "EMI_Filter_C" H 9400 4250 50  0000 C CNN
F 2 "SAM4_Mainboard:FIL_NFM21HC224R1A3D" V 9700 4050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/NFM21HC224R1A3D/490-14852-1-ND/6606458" V 9700 4050 50  0001 C CNN
F 4 "R2-300-B-13" H 9700 4050 50  0001 C CNN "Location"
	1    9700 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3850 9700 3850
Wire Wire Line
	9700 3950 9700 3850
Connection ~ 9700 3850
Wire Wire Line
	9700 3850 9850 3850
Wire Wire Line
	10000 4050 9500 4050
Wire Wire Line
	10000 4150 9900 4150
Text GLabel 10050 5350 2    50   Input ~ 0
CAN_2-
Text GLabel 10050 5450 2    50   Input ~ 0
CAN_2+
Text GLabel 10050 5550 2    50   Input ~ 0
5V_PERIPH_SECONDARY
$Comp
L P2_PowerSystem-rescue:Conn_01x04_Female-Connector J?
U 1 1 612589E8
P 9350 5450
AR Path="/60C7C9A0/612589E8" Ref="J?"  Part="1" 
AR Path="/612589E8" Ref="J?"  Part="1" 
AR Path="/611D55F4/612589E8" Ref="J16"  Part="1" 
F 0 "J16" H 9242 5025 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9242 5116 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9350 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9350 5450 50  0001 C CNN "Location"
	1    9350 5450
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 612589EE
P 9900 5250
AR Path="/60C7C9A0/612589EE" Ref="#PWR?"  Part="1" 
AR Path="/612589EE" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/612589EE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 9900 5000 50  0001 C CNN
F 1 "GND" V 9905 5122 50  0000 R CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:EMI_Filter_C-Device C?
U 1 1 612589F4
P 9750 5450
AR Path="/60C7C9A0/612589F4" Ref="C?"  Part="1" 
AR Path="/612589F4" Ref="C?"  Part="1" 
AR Path="/611D55F4/612589F4" Ref="C6"  Part="1" 
F 0 "C6" H 9750 5663 50  0000 C CNN
F 1 "EMI_Filter_C" H 9450 5650 50  0000 C CNN
F 2 "SAM4_Mainboard:FIL_NFM21HC224R1A3D" V 9750 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/NFM21HC224R1A3D/490-14852-1-ND/6606458" V 9750 5450 50  0001 C CNN
F 4 "R2-300-B-13" H 9750 5450 50  0001 C CNN "Location"
	1    9750 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5250 9750 5250
Wire Wire Line
	9750 5350 9750 5250
Connection ~ 9750 5250
Wire Wire Line
	9750 5250 9900 5250
Wire Wire Line
	10050 5450 9550 5450
Wire Wire Line
	10050 5550 9950 5550
Text GLabel 10050 6100 2    50   Input ~ 0
CAN_3-
Text GLabel 10050 6200 2    50   Input ~ 0
CAN_3+
Text GLabel 10050 6300 2    50   Input ~ 0
5V_PERIPH_SECONDARY
$Comp
L P2_PowerSystem-rescue:Conn_01x04_Female-Connector J?
U 1 1 61258A03
P 9350 6200
AR Path="/60C7C9A0/61258A03" Ref="J?"  Part="1" 
AR Path="/61258A03" Ref="J?"  Part="1" 
AR Path="/611D55F4/61258A03" Ref="J17"  Part="1" 
F 0 "J17" H 9242 5775 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9242 5866 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9350 6200 50  0001 C CNN
F 3 "~" H 9350 6200 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9350 6200 50  0001 C CNN "Location"
	1    9350 6200
	-1   0    0    1   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61258A09
P 9900 6000
AR Path="/60C7C9A0/61258A09" Ref="#PWR?"  Part="1" 
AR Path="/61258A09" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61258A09" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9900 5750 50  0001 C CNN
F 1 "GND" V 9905 5872 50  0000 R CNN
F 2 "" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:EMI_Filter_C-Device C?
U 1 1 61258A0F
P 9750 6200
AR Path="/60C7C9A0/61258A0F" Ref="C?"  Part="1" 
AR Path="/61258A0F" Ref="C?"  Part="1" 
AR Path="/611D55F4/61258A0F" Ref="C7"  Part="1" 
F 0 "C7" H 9750 6413 50  0000 C CNN
F 1 "EMI_Filter_C" H 9450 6400 50  0000 C CNN
F 2 "SAM4_Mainboard:FIL_NFM21HC224R1A3D" V 9750 6200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/NFM21HC224R1A3D/490-14852-1-ND/6606458" V 9750 6200 50  0001 C CNN
F 4 "R2-300-B-13" H 9750 6200 50  0001 C CNN "Location"
	1    9750 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 6000 9750 6000
Wire Wire Line
	9750 6100 9750 6000
Connection ~ 9750 6000
Wire Wire Line
	9750 6000 9900 6000
Wire Wire Line
	10050 6200 9550 6200
Wire Wire Line
	10050 6300 9950 6300
Text Notes 9350 3500 0    118  ~ 0
CAN CONNS
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61258A1C
P 900 1350
AR Path="/60C1EE45/61258A1C" Ref="J?"  Part="1" 
AR Path="/61258A1C" Ref="J?"  Part="1" 
AR Path="/611D55F4/61258A1C" Ref="J6"  Part="1" 
F 0 "J6" H 1008 1531 50  0000 C CNN
F 1 "XT60PW-M" H 1008 1440 50  0000 C CNN
F 2 "SAM4_Mainboard:AMASS_XT60PW-M" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
F 4 "EB2-3045-box1-06" H 900 1350 50  0001 C CNN "Location"
	1    900  1350
	1    0    0    -1  
$EndComp
Text Notes 650  900  0    118  ~ 0
BATTERY IN
$Comp
L power:+BATT #PWR?
U 1 1 61258A23
P 1400 1250
AR Path="/60C1EE45/61258A23" Ref="#PWR?"  Part="1" 
AR Path="/61258A23" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61258A23" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1400 1100 50  0001 C CNN
F 1 "+BATT" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1250
$Comp
L power:GND #PWR?
U 1 1 61258A2A
P 1400 1550
AR Path="/61258A2A" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61258A2A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1400 1300 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1550
Wire Wire Line
	1100 1350 1400 1350
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61258A33
P 900 2200
AR Path="/60C1EE45/61258A33" Ref="J?"  Part="1" 
AR Path="/61258A33" Ref="J?"  Part="1" 
AR Path="/611D55F4/61258A33" Ref="J7"  Part="1" 
F 0 "J7" H 1008 2381 50  0000 C CNN
F 1 "XT60PW-M" H 1008 2290 50  0000 C CNN
F 2 "SAM4_Mainboard:AMASS_XT60PW-M" H 900 2200 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
F 4 "EB2-3045-box1-06" H 900 2200 50  0001 C CNN "Location"
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61258A39
P 1400 2100
AR Path="/60C1EE45/61258A39" Ref="#PWR?"  Part="1" 
AR Path="/61258A39" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61258A39" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1400 1950 50  0001 C CNN
F 1 "+BATT" H 1415 2273 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2100
$Comp
L power:GND #PWR?
U 1 1 61258A40
P 1400 2400
AR Path="/61258A40" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61258A40" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1405 2227 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1400 2300
Wire Wire Line
	1400 2300 1400 2400
Wire Wire Line
	1100 2200 1400 2200
Text GLabel 10050 4650 2    50   Input ~ 0
CAN_1-
Text GLabel 10050 4750 2    50   Input ~ 0
CAN_1+
$Comp
L P2_PowerSystem-rescue:Conn_01x04_Female-Connector J?
U 1 1 61258A4B
P 9350 4750
AR Path="/60C7C9A0/61258A4B" Ref="J?"  Part="1" 
AR Path="/61258A4B" Ref="J?"  Part="1" 
AR Path="/611D55F4/61258A4B" Ref="J15"  Part="1" 
F 0 "J15" H 9242 4325 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9242 4416 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 9350 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
F 4 "EB2-3045-box1-07" H 9350 4750 50  0001 C CNN "Location"
	1    9350 4750
	-1   0    0    1   
$EndComp
Text GLabel 10050 4850 2    50   Input ~ 0
5V_PERIPH_PRIMARY
$Comp
L P2_PowerSystem-rescue:GND-power #PWR?
U 1 1 61258A52
P 9900 4550
AR Path="/60C7C9A0/61258A52" Ref="#PWR?"  Part="1" 
AR Path="/61258A52" Ref="#PWR?"  Part="1" 
AR Path="/611D55F4/61258A52" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9900 4300 50  0001 C CNN
F 1 "GND" V 9905 4422 50  0000 R CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    -1   -1   0   
$EndComp
$Comp
L P2_PowerSystem-rescue:EMI_Filter_C-Device C?
U 1 1 61258A58
P 9750 4750
AR Path="/60C7C9A0/61258A58" Ref="C?"  Part="1" 
AR Path="/61258A58" Ref="C?"  Part="1" 
AR Path="/611D55F4/61258A58" Ref="C5"  Part="1" 
F 0 "C5" H 9750 4963 50  0000 C CNN
F 1 "EMI_Filter_C" H 9450 4950 50  0000 C CNN
F 2 "SAM4_Mainboard:FIL_NFM21HC224R1A3D" V 9750 4750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/NFM21HC224R1A3D/490-14852-1-ND/6606458" V 9750 4750 50  0001 C CNN
F 4 "R2-300-B-13" H 9750 4750 50  0001 C CNN "Location"
	1    9750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4550 9750 4550
Wire Wire Line
	9750 4650 9750 4550
Connection ~ 9750 4550
Wire Wire Line
	9750 4550 9900 4550
Wire Wire Line
	10050 4750 9550 4750
Wire Wire Line
	10050 4850 9950 4850
Text Notes 8950 4050 0    79   ~ 0
GPS1
Text Notes 8700 4750 0    79   ~ 0
HEREFLOW
Text Notes 9000 5450 0    79   ~ 0
GPS2
Text Notes 8800 6200 0    79   ~ 0
CAN_AUX
Wire Wire Line
	9500 2000 9950 2000
Wire Wire Line
	9500 1150 9950 1150
Wire Wire Line
	9500 2950 10000 2950
Wire Wire Line
	9500 3950 10000 3950
Wire Wire Line
	9550 4650 10050 4650
Wire Wire Line
	9550 5350 10050 5350
Wire Wire Line
	9550 6100 10050 6100
NoConn ~ 8150 2900
$EndSCHEMATC
