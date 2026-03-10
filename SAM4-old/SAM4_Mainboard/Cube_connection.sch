EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L P2_PowerSystem-rescue:pixhawk_cube-pixhawk_cube_monobloc Pix1
U 1 1 5F353393
P 5800 3600
F 0 "Pix1" H 5850 5787 60  0000 C CNN
F 1 "pixhawk_cube" H 5850 5681 60  0000 C CNN
F 2 "SAM4_Mainboard:CUBE_FOOTPRINT" H 5500 4700 60  0001 C CNN
F 3 "" H 5500 4700 60  0001 C CNN
F 4 "R2-300-B-6" H 5800 3600 50  0001 C CNN "Location"
	1    5800 3600
	1    0    0    -1  
$EndComp
Text GLabel 4450 1700 0    50   Input ~ 0
FMU-SWDIO
Text GLabel 3350 1800 0    50   Input ~ 0
~FMU-LED_AMBER
Text GLabel 4450 1900 0    50   Input ~ 0
FMU-SWCLK
Text GLabel 3350 2000 0    50   Input ~ 0
I2C_2_SDA
Wire Wire Line
	4700 1800 3350 1800
Wire Wire Line
	3350 2000 4700 2000
Wire Wire Line
	4700 2200 3350 2200
Wire Wire Line
	4700 2400 3350 2400
Wire Wire Line
	4700 2600 3350 2600
Wire Wire Line
	4700 2800 3350 2800
Wire Wire Line
	4700 3000 3350 3000
Wire Wire Line
	4700 3200 3350 3200
Wire Wire Line
	4700 3400 3350 3400
Wire Wire Line
	4700 3600 3350 3600
Wire Wire Line
	4700 3800 3350 3800
Wire Wire Line
	4700 4000 3350 4000
Wire Wire Line
	4700 4400 3350 4400
Wire Wire Line
	4700 4600 3350 4600
Wire Wire Line
	4700 4800 3350 4800
Wire Wire Line
	4700 5000 3350 5000
Wire Wire Line
	4700 5200 3350 5200
Wire Wire Line
	4700 5400 3350 5400
Text GLabel 4450 2100 0    50   Input ~ 0
~EXTERN_CS
Text GLabel 3350 2200 0    50   Input ~ 0
I2C_2_SCL
Text GLabel 4450 2300 0    50   Input ~ 0
FMU-~RESET
Text GLabel 3350 2400 0    50   Input ~ 0
CAN_3-
Text GLabel 3350 2600 0    50   Input ~ 0
CAN_3+
Text GLabel 3350 2800 0    50   Input ~ 0
SERIAL5_RX
Text GLabel 3350 3000 0    50   Input ~ 0
SERIAL5_TX
Text GLabel 3350 3200 0    50   Input ~ 0
SERIAL4_RX
Text GLabel 3350 3400 0    50   Input ~ 0
SERIAL4_TX
Text GLabel 3350 3600 0    50   Input ~ 0
SERAIL3_RX
Text GLabel 3350 3800 0    50   Input ~ 0
SERIAL3_TX
Text GLabel 3350 4000 0    50   Input ~ 0
ALARM
Text GLabel 3350 4400 0    50   Input ~ 0
~IO-LED_SAFETY_PROT
Text GLabel 3350 4600 0    50   Input ~ 0
SERIAL2_RTS
Text GLabel 3350 4800 0    50   Input ~ 0
SERIAL2_CTS
Text GLabel 3350 5000 0    50   Input ~ 0
SERIAL2_RX
Text GLabel 3350 5200 0    50   Input ~ 0
SERIAL2_TX
Text GLabel 3350 5600 0    50   Input ~ 0
SERIAL1_TX
Text GLabel 3350 5400 0    50   Input ~ 0
SERIAL1_RX
Text GLabel 4450 2500 0    50   Input ~ 0
VDD_SERVO_IN
$Comp
L P2_PowerSystem-rescue:GND-power #PWR028
U 1 1 5F39DCDF
P 4450 2900
F 0 "#PWR028" H 4450 2650 50  0001 C CNN
F 1 "GND" V 4455 2772 50  0000 R CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
$Comp
L P2_PowerSystem-rescue:GND-power #PWR029
U 1 1 5F39E40C
P 4450 3100
F 0 "#PWR029" H 4450 2850 50  0001 C CNN
F 1 "GND" V 4455 2972 50  0000 R CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Text GLabel 4450 3300 0    50   Input ~ 0
SAFETY
Text GLabel 4450 3500 0    50   Input ~ 0
VDD_3V3_SPECKTRUM_EN
Text GLabel 4450 3700 0    50   Input ~ 0
ADC_IN
Text GLabel 4450 3900 0    50   Input ~ 0
AUX_BATT_VOLTAGE_SENS
Text GLabel 4450 4100 0    50   Input ~ 0
AUX_BATT_CURRENT_SENS
Text GLabel 4450 4300 0    50   Input ~ 0
~VDD_5V_PERIPH_EN
Text GLabel 4450 4500 0    50   Input ~ 0
VBUS
Text GLabel 4450 4700 0    50   Input ~ 0
USB_D+
Text GLabel 4450 4900 0    50   Input ~ 0
USB_D-
Text GLabel 4450 5100 0    50   Input ~ 0
I2C_1_SDA
Text GLabel 4450 5300 0    50   Input ~ 0
I2C_1_SCL
Text GLabel 4450 5500 0    50   Input ~ 0
CAN_2-
Text GLabel 7250 1700 2    50   Input ~ 0
CAN_2+
Wire Wire Line
	4700 1700 4450 1700
Wire Wire Line
	7000 1900 7250 1900
Wire Wire Line
	7000 2100 7250 2100
Wire Wire Line
	7000 2300 7250 2300
Wire Wire Line
	7000 2500 7250 2500
Wire Wire Line
	7000 3100 7250 3100
Wire Wire Line
	7000 3300 7250 3300
Wire Wire Line
	7000 3500 7250 3500
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7000 3900 7250 3900
Wire Wire Line
	7000 5300 7250 5300
Wire Wire Line
	7000 5500 7250 5500
Wire Wire Line
	7000 1800 8350 1800
Wire Wire Line
	7000 2000 8350 2000
Wire Wire Line
	7000 2200 8350 2200
Wire Wire Line
	7000 2400 8350 2400
Wire Wire Line
	7000 2600 8350 2600
Wire Wire Line
	7000 2800 8350 2800
Wire Wire Line
	7000 3000 8350 3000
Wire Wire Line
	7000 3200 8350 3200
Wire Wire Line
	7000 3400 8350 3400
Wire Wire Line
	7000 3600 8350 3600
Wire Wire Line
	7000 3800 8350 3800
Wire Wire Line
	7000 4000 8350 4000
Wire Wire Line
	7000 4200 8350 4200
Wire Wire Line
	7000 4400 8350 4400
Wire Wire Line
	7000 4600 8350 4600
Wire Wire Line
	7000 4800 8350 4800
Wire Wire Line
	7000 5000 8350 5000
Wire Wire Line
	7000 5200 8350 5200
Wire Wire Line
	7000 5400 8350 5400
Wire Wire Line
	3350 5600 4700 5600
Text GLabel 8350 1800 2    50   Input ~ 0
SERIAL1_RTS
Text GLabel 8350 2000 2    50   Input ~ 0
SERIAL1_CTS
Text GLabel 8350 2200 2    50   Input ~ 0
IO-USART1_TX
Text GLabel 8350 2400 2    50   Input ~ 0
IO_USART1_RX_(SPECTRUM_DSM)
Text GLabel 8350 2600 2    50   Input ~ 0
FMU-CH1-PROT
Text GLabel 8350 2800 2    50   Input ~ 0
FMU-CH2_PROT
Text GLabel 8350 3000 2    50   Input ~ 0
FMU-CH3_PROT
Text GLabel 8350 3200 2    50   Input ~ 0
FMU-CH4_PROT
Text GLabel 8350 3400 2    50   Input ~ 0
FMU-CH5_PROT
Text GLabel 8350 3600 2    50   Input ~ 0
FMU-CH6_PROT
Text GLabel 8350 3800 2    50   Input ~ 0
PPM-SBUS-PROT
Text GLabel 8350 4000 2    50   Input ~ 0
S.BUS_OUT
Text GLabel 8350 4200 2    50   Input ~ 0
IO-CH8-PROT
Text GLabel 8350 4400 2    50   Input ~ 0
IO-CH7-PROT
Text GLabel 8350 4600 2    50   Input ~ 0
IO-CH6-PROT
Text GLabel 8350 4800 2    50   Input ~ 0
IO-CH5-PROT
Text GLabel 8350 5000 2    50   Input ~ 0
IO-CH4-PROT
Text GLabel 8350 5200 2    50   Input ~ 0
IO-CH3-PROT
Text GLabel 8350 5400 2    50   Input ~ 0
IO-CH2-PROT
Text GLabel 8350 5600 2    50   Input ~ 0
IO-CH1-PROT
Text GLabel 7250 1900 2    50   Input ~ 0
~VDD_5V_PERIPH_OC
Text GLabel 7250 2100 2    50   Input ~ 0
~VDD_HIPOWER_OC
Text GLabel 7250 2300 2    50   Input ~ 0
BATT_VOLTAGE_SENS_PROT
Text GLabel 7250 2500 2    50   Input ~ 0
BATT_CURRENT_SENS_PROT
Text GLabel 7250 3100 2    50   Input ~ 0
~VDD_BRICK_VALID
Text GLabel 7250 3300 2    50   Input ~ 0
~VDD_BACKUP_VALID
Text GLabel 7250 3500 2    50   Input ~ 0
~VBUS_VALID
Text GLabel 7250 3700 2    50   Input ~ 0
VDD_5V_IN_PROT
Text GLabel 7250 3900 2    50   Input ~ 0
VDD_5V_IN_PROT
Text GLabel 7250 5300 2    50   Input ~ 0
CAN_1-
Text GLabel 7250 5500 2    50   Input ~ 0
CAN_1+
Wire Wire Line
	7000 5600 8350 5600
NoConn ~ 4700 4200
NoConn ~ 7000 4100
Wire Wire Line
	7250 1700 7000 1700
Wire Wire Line
	4700 5500 4450 5500
Wire Wire Line
	4700 5300 4450 5300
Wire Wire Line
	4700 5100 4450 5100
Wire Wire Line
	4450 4900 4700 4900
Wire Wire Line
	4450 4700 4700 4700
Wire Wire Line
	4450 4500 4700 4500
Wire Wire Line
	4450 4300 4700 4300
Wire Wire Line
	4450 4100 4700 4100
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	4450 3700 4700 3700
Wire Wire Line
	4450 3500 4700 3500
Wire Wire Line
	4450 3300 4700 3300
Wire Wire Line
	4450 3100 4700 3100
Wire Wire Line
	4450 2900 4700 2900
Wire Wire Line
	4450 2500 4700 2500
Wire Wire Line
	4450 2300 4700 2300
Wire Wire Line
	4450 2100 4700 2100
Wire Wire Line
	4450 1900 4700 1900
NoConn ~ 4700 2100
NoConn ~ 7000 4900
NoConn ~ 7000 4500
NoConn ~ 7000 4700
NoConn ~ 7000 5100
NoConn ~ 7000 2700
NoConn ~ 7000 4300
NoConn ~ 7000 2900
NoConn ~ 4700 2700
NoConn ~ 4700 1700
NoConn ~ 4700 1800
NoConn ~ 4700 1900
NoConn ~ 4700 2300
Text Notes 4750 6100 0    50   ~ 0
Some netlabels were removed because they will not be connected\nand the DRC was whining about them.
$EndSCHEMATC
