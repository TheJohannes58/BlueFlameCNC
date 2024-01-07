EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom:C C3
U 1 1 5E207AC8
P 1350 1000
F 0 "C3" H 1464 954 50  0000 L CNN
F 1 "0.1uF" H 1464 1045 50  0000 L CNN
F 2 "Custom:C_0805_2012Metric" H 1388 850 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
F 4 "C49678" H 1350 1000 50  0001 C CNN "LCSC"
F 5 "CC0805KRX7R9BB104" H 1464 1054 50  0001 C CNN "MPN"
F 6 "302010165" H 1464 1054 50  0001 C CNN "SKU"
	1    1350 1000
	-1   0    0    1   
$EndComp
$Comp
L Custom:GND #PWR04
U 1 1 5E207B0E
P 1350 1150
F 0 "#PWR04" H 1350 900 50  0001 C CNN
F 1 "GND" H 1355 977 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L Custom:+3V3 #PWR03
U 1 1 5E207B15
P 1350 850
F 0 "#PWR03" H 1350 700 50  0001 C CNN
F 1 "+3V3" H 1365 1023 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L Custom:C C4
U 1 1 5E2103A9
P 1850 1000
F 0 "C4" H 1964 954 50  0000 L CNN
F 1 "0.1uF" H 1964 1045 50  0000 L CNN
F 2 "Custom:C_0805_2012Metric" H 1888 850 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
F 4 "C49678" H 1850 1000 50  0001 C CNN "LCSC"
F 5 "CC0805KRX7R9BB104" H 1964 1054 50  0001 C CNN "MPN"
F 6 "302010165" H 1964 1054 50  0001 C CNN "SKU"
	1    1850 1000
	1    0    0    1   
$EndComp
$Comp
L Custom:GND #PWR08
U 1 1 5E2103AF
P 1850 1150
F 0 "#PWR08" H 1850 900 50  0001 C CNN
F 1 "GND" H 1855 977 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	-1   0    0    -1  
$EndComp
$Comp
L Custom:+3V3 #PWR07
U 1 1 5E2103B5
P 1850 850
F 0 "#PWR07" H 1850 700 50  0001 C CNN
F 1 "+3V3" H 1865 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	-1   0    0    -1  
$EndComp
$Comp
L Custom:GND #PWR05
U 1 1 5E24EF3D
P 1550 2850
F 0 "#PWR05" H 1550 2600 50  0001 C CNN
F 1 "GND" H 1555 2677 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L Custom:AP2127K-3.3 U2
U 1 1 5E25182A
P 1650 3550
F 0 "U2" H 1650 3892 50  0000 C CNN
F 1 "AP2127K-3.3" H 1650 3801 50  0000 C CNN
F 2 "Custom:SOT-23-5" H 1650 3875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1650 3650 50  0001 C CNN
F 4 "C156285" H 1650 3550 50  0001 C CNN "LCSC"
F 5 "AP2127K-3.3TRG1" H 1650 3550 50  0001 C CNN "MPN"
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Custom:+3V3 #PWR011
U 1 1 5E257F5F
P 2150 3450
F 0 "#PWR011" H 2150 3300 50  0001 C CNN
F 1 "+3V3" H 2165 3623 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
$Comp
L Custom:C C1
U 1 1 5E2641AC
P 1150 3600
F 0 "C1" H 1264 3554 50  0000 L CNN
F 1 "4.7uF" H 1264 3645 50  0000 L CNN
F 2 "Custom:C_0805_2012Metric" H 1188 3450 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
F 4 "C1779" H 1150 3600 50  0001 C CNN "LCSC"
F 5 "CC0805KKX5R8BB475" H 1264 3654 50  0001 C CNN "MPN"
F 6 "302010146" H 1264 3654 50  0001 C CNN "SKU"
	1    1150 3600
	-1   0    0    1   
$EndComp
$Comp
L Custom:GND #PWR010
U 1 1 5E2641B2
P 1650 3950
F 0 "#PWR010" H 1650 3700 50  0001 C CNN
F 1 "GND" H 1655 3777 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L Custom:+3V3 #PWR06
U 1 1 5E2DED3F
P 2600 5950
F 0 "#PWR06" H 2600 5800 50  0001 C CNN
F 1 "+3V3" H 2615 6123 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L Custom:GND #PWR01
U 1 1 5E2DED45
P 2650 6550
F 0 "#PWR01" H 2650 6300 50  0001 C CNN
F 1 "GND" H 2655 6377 50  0000 C CNN
F 2 "" H 2650 6550 50  0001 C CNN
F 3 "" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L Custom:GND #PWR014
U 1 1 5E324531
P 3850 1600
F 0 "#PWR014" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3855 1427 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	-1   0    0    -1  
$EndComp
$Comp
L Custom:SW_SPST SW1
U 1 1 5E3398ED
P 1450 6100
F 0 "SW1" H 1450 6335 50  0000 C CNN
F 1 "SW_SPST" H 1450 6244 50  0000 C CNN
F 2 "Custom:2PinTactileButton" H 1450 6100 50  0001 C CNN
F 3 "~" H 1450 6100 50  0001 C CNN
	1    1450 6100
	1    0    0    -1  
$EndComp
$Comp
L Custom:+3V3 #PWR09
U 1 1 5E33DD0E
P 1850 6450
F 0 "#PWR09" H 1850 6300 50  0001 C CNN
F 1 "+3V3" H 1865 6623 50  0000 C CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	-1   0    0    -1  
$EndComp
$Comp
L Custom:GND #PWR02
U 1 1 5E33DD14
P 1150 6200
F 0 "#PWR02" H 1150 5950 50  0001 C CNN
F 1 "GND" H 1155 6027 50  0000 C CNN
F 2 "" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6200 50  0001 C CNN
	1    1150 6200
	-1   0    0    -1  
$EndComp
$Comp
L Custom:R R2
U 1 1 5E1DEAAC
P 1650 6300
F 0 "R2" H 1580 6254 50  0000 R CNN
F 1 "10K" H 1580 6345 50  0000 R CNN
F 2 "Custom:R_0805_2012Metric" V 1580 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
F 4 "C17414" H 1650 6300 50  0001 C CNN "LCSC"
F 5 "RC0805JR-0710KL" H 1580 6354 50  0001 C CNN "MPN"
F 6 "301010361" H 1580 6354 50  0001 C CNN "SKU"
	1    1650 6300
	1    0    0    1   
$EndComp
$Comp
L Custom:+3V3 #PWR019
U 1 1 5E23223F
P 5000 1050
F 0 "#PWR019" H 5000 900 50  0001 C CNN
F 1 "+3V3" H 5015 1223 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	-1   0    0    -1  
$EndComp
$Comp
L Custom:Conn_01x02 J2
U 1 1 5E4C137F
P 2900 6050
F 0 "J2" V 3100 6050 50  0000 R CNN
F 1 "Conn_01x02" V 3000 6250 50  0000 R CNN
F 2 "Custom:PinHeader_1x02_P2.54mm_Vertical" H 2900 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L Custom:R R1
U 1 1 5E336EF9
P 2650 6350
F 0 "R1" H 2580 6304 50  0000 R CNN
F 1 "10K" H 2580 6395 50  0000 R CNN
F 2 "Custom:R_0805_2012Metric" V 2580 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
F 4 "C17414" H 2650 6350 50  0001 C CNN "LCSC"
F 5 "RC0805JR-0710KL" H 2580 6404 50  0001 C CNN "MPN"
F 6 "301010361" H 2580 6404 50  0001 C CNN "SKU"
	1    2650 6350
	1    0    0    1   
$EndComp
Text Label 850  1550 0    50   ~ 0
~RESET
Text Label 750  2700 0    50   ~ 0
BOOT0
Text Label 900  3450 0    50   ~ 0
VBUS
Text Label 2700 2450 2    50   ~ 0
D+
Text Label 2700 2550 2    50   ~ 0
SWDIO
Text Label 2700 2650 2    50   ~ 0
SWDCLK
Text Label 2350 6150 0    50   ~ 0
BOOT0
Text Label 4000 1250 2    50   ~ 0
D-
Text Label 4000 1150 2    50   ~ 0
D+
Text Label 4000 950  2    50   ~ 0
VBUS
Text Label 1950 6100 2    50   ~ 0
~RESET
Wire Wire Line
	1350 850  1550 850 
Wire Wire Line
	1550 850  1550 1350
Wire Wire Line
	1650 850  1650 1350
Wire Wire Line
	1850 850  1650 850 
Wire Wire Line
	1150 1550 850  1550
Wire Wire Line
	2150 3450 1950 3450
Wire Wire Line
	2150 3750 2150 3900
Wire Wire Line
	2150 3900 1650 3900
Wire Wire Line
	1150 3900 1150 3750
Wire Wire Line
	1650 3850 1650 3900
Wire Wire Line
	1650 3900 1150 3900
Wire Wire Line
	1650 3950 1650 3900
Wire Wire Line
	1350 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3450
Wire Wire Line
	1300 3450 1350 3450
Wire Wire Line
	2700 6050 2600 6050
Wire Wire Line
	2600 6050 2600 5950
Wire Wire Line
	2700 6150 2650 6150
Wire Wire Line
	2650 6150 2650 6200
Wire Wire Line
	2650 6500 2650 6550
Wire Wire Line
	2650 6150 2350 6150
Wire Wire Line
	3800 950  4000 950 
Wire Wire Line
	3800 1350 3850 1350
Wire Wire Line
	3850 1600 3500 1600
Wire Wire Line
	3400 1600 3400 1550
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3500 1600 3400 1600
Wire Wire Line
	3800 1150 4000 1150
Wire Wire Line
	1950 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	1250 6100 1150 6100
Wire Wire Line
	1150 6100 1150 6200
Wire Wire Line
	1650 6450 1650 6500
Wire Wire Line
	1650 6500 1850 6500
Wire Wire Line
	1850 6500 1850 6450
Wire Wire Line
	5000 1100 5000 1050
Wire Wire Line
	1100 2700 1100 2650
Wire Wire Line
	1100 2650 1150 2650
Wire Wire Line
	750  2700 1100 2700
Connection ~ 1650 3900
Connection ~ 1300 3450
Connection ~ 2650 6150
Connection ~ 3500 1600
Wire Wire Line
	5000 1450 5450 1450
Wire Wire Line
	5000 1450 5000 1400
Wire Wire Line
	5450 1550 5100 1550
Wire Wire Line
	5450 1350 5100 1350
Text Label 5100 1550 0    50   ~ 0
~RESET
Text Label 5100 1450 0    50   ~ 0
SWDCLK
Text Label 5100 1350 0    50   ~ 0
SWDIO
$Comp
L Custom:R R3
U 1 1 5E3EBE0E
P 5000 1250
F 0 "R3" H 4930 1204 50  0000 R CNN
F 1 "10K" H 4930 1295 50  0000 R CNN
F 2 "Custom:R_0805_2012Metric" V 4930 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
F 4 "C17414" H 5000 1250 50  0001 C CNN "LCSC"
F 5 "RC0805JR-0710KL" H 4930 1304 50  0001 C CNN "MPN"
F 6 "301010361" H 4930 1304 50  0001 C CNN "SKU"
	1    5000 1250
	1    0    0    1   
$EndComp
$Comp
L Custom:Conn_01x03 J3
U 1 1 5E23D4FF
P 5650 1450
F 0 "J3" H 5730 1492 50  0000 L CNN
F 1 "Conn_01x03" H 5730 1401 50  0000 L CNN
F 2 "Custom:PinHeader_1x03_P2.54mm_Vertical" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Custom:GND #PWR017
U 1 1 5EB0CF2C
P 3850 3200
F 0 "#PWR017" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Text Label 3550 2450 0    50   ~ 0
VBUS
Wire Wire Line
	3850 2450 3850 2500
Wire Wire Line
	3550 2450 3850 2450
Wire Wire Line
	3850 2850 3850 2800
Wire Wire Line
	3850 3150 3850 3200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5DB069BF
P 7150 1200
F 0 "J4" H 7200 1617 50  0000 C CNN
F 1 "EXP1" H 7200 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD_alt" H 7150 1200 50  0001 C CNN
F 3 "~" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 6750 1400
$Comp
L power:GND #PWR0101
U 1 1 5DB069CD
P 6750 1400
F 0 "#PWR0101" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6750 1250 50  0000 C CNN
F 2 "" H 6750 1400 50  0000 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 6750 2350
$Comp
L power:GND #PWR0103
U 1 1 5DAAD72E
P 6750 2350
F 0 "#PWR0103" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6750 2200 50  0000 C CNN
F 2 "" H 6750 2350 50  0000 C CNN
F 3 "" H 6750 2350 50  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 6600 2250
Wire Wire Line
	6750 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2250
Connection ~ 6750 2350
Text Label 2700 2350 2    50   ~ 0
D-
Wire Wire Line
	3800 1250 4000 1250
Wire Wire Line
	3850 1350 3850 1600
$Comp
L Custom:USB_B_Micro J1
U 1 1 5E308B4B
P 3500 1150
F 0 "J1" H 3557 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 3557 1526 50  0000 C CNN
F 2 "Custom:Molex-105017-0001-USBMicroB" H 3650 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
F 4 "1050170001" H 3500 1150 50  0001 C CNN "MPN"
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Custom:LED D1
U 1 1 5EB4200F
P 3850 3000
F 0 "D1" V 3889 2883 50  0000 R CNN
F 1 "LED" V 3798 2883 50  0000 R CNN
F 2 "Custom:LED_0805_2012Metric" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
F 4 "C84256" V 3850 3000 50  0001 C CNN "LCSC"
F 5 "17-215SURC/S530-A2/TR8 " H 3889 2983 50  0001 C CNN "MPN"
F 6 "304090046" H 3889 2983 50  0001 C CNN "SKU"
	1    3850 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 2650 2700 2650
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2350 2450 2700 2450
Wire Wire Line
	2350 2350 2700 2350
Text GLabel 6950 1000 0    50   Input ~ 0
BUZZER
Text GLabel 6950 1100 0    50   Input ~ 0
LCD_CS
$Comp
L Custom:STM32F042F6Px U1
U 1 1 5E1D92D4
P 1750 2050
F 0 "U1" H 1900 1200 50  0000 C CNN
F 1 "STM32F042F6Px" H 1900 1300 50  0000 C CNN
F 2 "Custom:TSSOP-20_4.4x6.5mm_P0.65mm" H 1250 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1750 2050 50  0001 C CNN
F 4 "C81000" H 1750 2050 50  0001 C CNN "LCSC"
F 5 "STM32F042F6P6" H 1750 2050 50  0001 C CNN "MPN"
	1    1750 2050
	1    0    0    -1  
$EndComp
Text GLabel 6950 1200 0    50   Input ~ 0
LCD_RST
Text GLabel 7450 1000 2    50   Input ~ 0
BTN_ENC
Text GLabel 7450 1100 2    50   Input ~ 0
LCD_A0
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5DA8C40D
P 7150 2150
F 0 "J5" H 7200 2567 50  0000 C CNN
F 1 "EXP2" H 7200 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD_alt" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Text GLabel 6950 2050 0    50   Input ~ 0
BTN_EN1
Text GLabel 7450 2350 2    50   Input ~ 0
KILL
Text GLabel 2350 1550 2    50   Input ~ 0
BTN_EN1
Text GLabel 2350 1650 2    50   Input ~ 0
BTN_EN2
Text GLabel 1150 2550 0    50   Input ~ 0
BTN_ENC
Text GLabel 2350 1750 2    50   Input ~ 0
LCD_A0
Text GLabel 1150 2350 0    50   Input ~ 0
BUZZER
Text GLabel 2350 1950 2    50   Input ~ 0
LCD_CS
Text GLabel 2350 1850 2    50   Input ~ 0
LCD_RST
Text GLabel 1150 2250 0    50   Input ~ 0
KILL
Text GLabel 7450 1400 2    50   Input ~ 0
VBUS
Text GLabel 7450 1200 2    50   Input ~ 0
LCD_NEOPIXEL
$Comp
L 74xGxx:74LVC1G17 U3
U 1 1 5EB70AE5
P 5100 2700
F 0 "U3" H 5075 2967 50  0000 C CNN
F 1 "74LVC1G17" H 4850 2900 50  0000 C CNN
F 2 "Digikey:SOT-753" H 5100 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Text GLabel 5100 2600 1    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0102
U 1 1 5EB75EAC
P 5100 2800
F 0 "#PWR0102" H 5100 2550 50  0001 C CNN
F 1 "GND" H 5100 2650 50  0000 C CNN
F 2 "" H 5100 2800 50  0000 C CNN
F 3 "" H 5100 2800 50  0000 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Text GLabel 5350 2700 2    50   Input ~ 0
LCD_NEOPIXEL
Text GLabel 4800 2700 0    50   Input ~ 0
NEOPIXEL3V
Text GLabel 2700 2550 2    50   Input ~ 0
NEOPIXEL3V
Text GLabel 2350 2150 2    50   Input ~ 0
MISO
Text GLabel 2350 2250 2    50   Input ~ 0
MOSI
Text GLabel 2350 2050 2    50   Input ~ 0
SCK
Text GLabel 6950 1950 0    50   Input ~ 0
MISO
Text GLabel 7450 1950 2    50   Input ~ 0
SCK
Text GLabel 7450 2150 2    50   Input ~ 0
MOSI
$Comp
L Custom:R R4
U 1 1 5EB42018
P 3850 2650
F 0 "R4" H 3780 2604 50  0000 R CNN
F 1 "1K" H 3780 2695 50  0000 R CNN
F 2 "Custom:R_0805_2012Metric" V 3780 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
F 4 "C17513" H 3850 2650 50  0001 C CNN "LCSC"
F 5 "RC0805JR-071KL" H 3780 2704 50  0001 C CNN "MPN"
F 6 "301010311" H 3780 2704 50  0001 C CNN "SKU"
	1    3850 2650
	1    0    0    1   
$EndComp
Text GLabel 6950 2150 0    50   Input ~ 0
BTN_EN2
$Comp
L Custom:C C2
U 1 1 5E257F53
P 2150 3600
F 0 "C2" H 2264 3554 50  0000 L CNN
F 1 "4.7uF" H 2264 3645 50  0000 L CNN
F 2 "Custom:C_0805_2012Metric" H 2188 3450 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
F 4 "C1779" H 2150 3600 50  0001 C CNN "LCSC"
F 5 "CC0805KKX5R8BB475" H 2264 3654 50  0001 C CNN "MPN"
F 6 "302010146" H 2264 3654 50  0001 C CNN "SKU"
	1    2150 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	900  3450 1300 3450
$EndSCHEMATC
