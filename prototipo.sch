EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 6102 6102
encoding utf-8
Sheet 1 1
Title "Controladora VANT"
Date "2021-07-23"
Rev ""
Comp "Universidade Federal do ABC"
Comment1 "POSMEC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L prototipo-rescue:Lolin32-ESP32-footprints-Shem-Lib U1
U 1 1 605A7AB9
P 3350 1300
F 0 "U1" H 3275 1975 50  0000 C CNN
F 1 "Lolin32" H 3275 1884 50  0000 C CNN
F 2 "ESP32-Footprints:esp32_lolin32" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Text GLabel 3950 2250 2    50   Input ~ 0
rx_gps
Text GLabel 3950 2150 2    50   Input ~ 0
tx_gps
Wire Wire Line
	3800 2150 3950 2150
Wire Wire Line
	3800 2250 3950 2250
$Comp
L power:+5V #PWR03
U 1 1 605AF5FB
P 4700 3800
F 0 "#PWR03" H 4700 3650 50  0001 C CNN
F 1 "+5V" H 4715 3973 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    -1   -1   0   
$EndComp
Text GLabel 2750 2150 0    50   Input ~ 0
rx_cont
Text GLabel 4700 4000 0    50   Input ~ 0
tx_cont
Text GLabel 4700 3900 0    50   Input ~ 0
rx_cont
$Comp
L Connector_Generic:Conn_01x02 Power1
U 1 1 605D7ACA
P 3750 3950
F 0 "Power1" H 3830 3942 50  0000 L CNN
F 1 "Power" H 3830 3851 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3750 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Controle1
U 1 1 605AAD17
P 4900 3900
F 0 "Controle1" H 4980 3892 50  0000 L CNN
F 1 "Controle" H 4980 3801 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 605D9B76
P 3850 3750
F 0 "#PWR0107" H 3850 3600 50  0001 C CNN
F 1 "+5V" H 3865 3923 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 605DD5EB
P 2750 2250
F 0 "#PWR0108" H 2750 2100 50  0001 C CNN
F 1 "+5V" H 2765 2423 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    -1   1    0   
$EndComp
Text GLabel 3800 2050 2    50   Input ~ 0
3V
Text GLabel 3800 1250 2    50   Input ~ 0
SCL
Text GLabel 3800 1350 2    50   Input ~ 0
SDA
Wire Wire Line
	3800 1450 3950 1450
Wire Wire Line
	3800 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 4000 1450
Text GLabel 5000 1050 2    50   Input ~ 0
3V
Text GLabel 5000 1250 2    50   Input ~ 0
SCL
Text GLabel 5000 1350 2    50   Input ~ 0
SDA
$Comp
L prototipo-rescue:mpu9250-New_Library MPU9250
U 1 1 6064C8AE
P 4500 800
F 0 "MPU9250" H 4683 915 50  0000 C CNN
F 1 "MPU9250" H 4683 824 50  0000 C CNN
F 2 "personal_foot_print:mpu9250" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 M3
U 1 1 605B6C39
P 2100 4000
F 0 "M3" V 1972 3812 50  0000 R CNN
F 1 "M3" V 2063 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	0    -1   1    0   
$EndComp
Text GLabel 2750 3800 1    50   Input ~ 0
com_M4
Text GLabel 1550 3800 1    50   Input ~ 0
com_M2
$Comp
L Connector_Generic:Conn_01x03 M4
U 1 1 605B6EF8
P 2650 4000
F 0 "M4" V 2522 3812 50  0000 R CNN
F 1 "M4" V 2613 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 M2
U 1 1 605B5361
P 1450 4000
F 0 "M2" V 1322 3812 50  0000 R CNN
F 1 "M2" V 1413 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 M1
U 1 1 605B3C0D
P 900 4000
F 0 "M1" V 772 3812 50  0000 R CNN
F 1 "M1" V 863 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	0    -1   1    0   
$EndComp
Text GLabel 1000 3800 1    50   Input ~ 0
com_M1
Text GLabel 2200 3800 1    50   Input ~ 0
com_M3
Text GLabel 4750 2400 0    50   Input ~ 0
rx_gps
Text GLabel 4750 2300 0    50   Input ~ 0
tx_gps
Wire Wire Line
	4800 2400 4750 2400
Wire Wire Line
	4750 2300 4800 2300
Text GLabel 4800 2200 0    50   Input ~ 0
3V
$Comp
L prototipo-rescue:sistema_coordenadas-personal U2
U 1 1 60FBAC79
P 4550 2700
F 0 "U2" H 4575 2746 50  0000 L CNN
F 1 "sistema_coordenadas" H 4575 2655 50  0000 L CNN
F 2 "prototipo:sistema_cordenadas" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 GPS1
U 1 1 604BDB20
P 5000 2400
F 0 "GPS1" H 5080 2392 50  0000 L CNN
F 1 "GPS" H 5080 2301 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 1150 5200 1150
$Comp
L prototipo-rescue:posmec-personal U4
U 1 1 60FDF0C4
P 5350 5300
F 0 "U4" H 5375 5346 50  0000 L CNN
F 1 "posmec" H 5375 5255 50  0000 L CNN
F 2 "prototipo:logo_posmec" H 5350 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 RotM4
U 1 1 60FE9AF7
P 1300 1250
F 0 "RotM4" V 1172 1062 50  0000 R CNN
F 1 "RotM4" V 1263 1062 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 RotM3
U 1 1 60FE9C28
P 1300 1850
F 0 "RotM3" V 1172 1662 50  0000 R CNN
F 1 "RotM3" V 1263 1662 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 RotM2
U 1 1 60FE9D5C
P 1300 2450
F 0 "RotM2" V 1172 2262 50  0000 R CNN
F 1 "RotM2" V 1263 2262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 RotM1
U 1 1 60FE9D63
P 1300 3100
F 0 "RotM1" V 1172 2912 50  0000 R CNN
F 1 "RotM1" V 1263 2912 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    -1   1    0   
$EndComp
Text GLabel 3800 1750 2    50   Input ~ 0
Rot_M3
$Comp
L Device:R R1
U 1 1 60FF219D
P 1250 2700
F 0 "R1" V 1350 2700 50  0000 C CNN
F 1 "10K" V 1250 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1180 2700 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60FF35DF
P 1250 1500
F 0 "R3" V 1350 1500 50  0000 C CNN
F 1 "10K" V 1250 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1180 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60FF3BA5
P 1250 2100
F 0 "R2" V 1350 2100 50  0000 C CNN
F 1 "10K" V 1250 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1180 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60FF41D4
P 1250 900
F 0 "R4" V 1350 900 50  0000 C CNN
F 1 "10K" V 1250 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1180 900 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1050 1100 1050
Wire Wire Line
	1100 1050 1100 900 
Wire Wire Line
	1100 900  1000 900 
Connection ~ 1100 900 
Wire Wire Line
	1200 1650 1100 1650
Wire Wire Line
	1100 1650 1100 1500
Wire Wire Line
	1100 1500 1000 1500
Connection ~ 1100 1500
Wire Wire Line
	1200 2250 1100 2250
Wire Wire Line
	1100 2250 1100 2100
Wire Wire Line
	1000 2100 1100 2100
Connection ~ 1100 2100
Wire Wire Line
	1200 2900 1200 2850
Wire Wire Line
	1200 2850 1100 2850
Wire Wire Line
	1100 2850 1100 2700
Wire Wire Line
	1100 2700 1000 2700
Connection ~ 1100 2700
Wire Wire Line
	1400 2700 1400 2900
Wire Wire Line
	1400 2250 1400 2100
Wire Wire Line
	1400 1500 1400 1650
Wire Wire Line
	1400 1050 1400 900 
Text GLabel 1000 900  0    50   Input ~ 0
3V
Wire Wire Line
	1300 1050 1300 1000
Wire Wire Line
	1300 1000 1500 1000
Wire Wire Line
	1300 2900 1300 2850
Wire Wire Line
	1300 2850 1500 2850
Wire Wire Line
	1300 2250 1300 2200
Wire Wire Line
	1300 2200 1500 2200
Wire Wire Line
	1300 1650 1300 1600
Wire Wire Line
	1300 1600 1500 1600
Text GLabel 1550 900  2    50   Input ~ 0
Rot_M4
Text GLabel 1600 1500 2    50   Input ~ 0
Rot_M3
Text GLabel 1600 2100 2    50   Input ~ 0
Rot_M2
Text GLabel 1600 2700 2    50   Input ~ 0
Rot_M1
Wire Wire Line
	1400 900  1550 900 
Connection ~ 1400 900 
Wire Wire Line
	1400 1500 1600 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 2700 1600 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2100 1600 2100
Connection ~ 1400 2100
Text GLabel 1000 1500 0    50   Input ~ 0
3V
Text GLabel 1000 2100 0    50   Input ~ 0
3V
Text GLabel 1000 2700 0    50   Input ~ 0
3V
Wire Wire Line
	2600 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2350
Wire Notes Line
	650  550  2150 550 
Wire Notes Line
	2150 550  2150 3300
Wire Notes Line
	2150 3300 650  3300
Wire Notes Line
	650  3300 650  550 
$Comp
L power:GND #PWR0103
U 1 1 6105D5FA
P 3800 2550
F 0 "#PWR0103" H 3800 2300 50  0001 C CNN
F 1 "GND" V 3805 2422 50  0000 R CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6105EC1D
P 3800 850
F 0 "#PWR0111" H 3800 600 50  0001 C CNN
F 1 "GND" V 3805 722 50  0000 R CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61060AFB
P 4800 2500
F 0 "#PWR0113" H 4800 2250 50  0001 C CNN
F 1 "GND" V 4805 2372 50  0000 R CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61064B54
P 4000 1450
F 0 "#PWR0109" H 4000 1200 50  0001 C CNN
F 1 "GND" V 4005 1322 50  0000 R CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61065BBA
P 5200 1150
F 0 "#PWR0101" H 5200 900 50  0001 C CNN
F 1 "GND" V 5205 1022 50  0000 R CNN
F 2 "" H 5200 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    5200 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61066332
P 1500 2850
F 0 "#PWR0104" H 1500 2600 50  0001 C CNN
F 1 "GND" V 1505 2722 50  0000 R CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61067F60
P 1500 1600
F 0 "#PWR0102" H 1500 1350 50  0001 C CNN
F 1 "GND" V 1505 1472 50  0000 R CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6106833B
P 1500 1000
F 0 "#PWR0114" H 1500 750 50  0001 C CNN
F 1 "GND" V 1505 872 50  0000 R CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61068B2B
P 1500 2200
F 0 "#PWR0105" H 1500 1950 50  0001 C CNN
F 1 "GND" V 1505 2072 50  0000 R CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610690FA
P 2600 2400
F 0 "#PWR0106" H 2600 2150 50  0001 C CNN
F 1 "GND" V 2605 2272 50  0000 R CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 610699E3
P 3750 3750
F 0 "#PWR0112" H 3750 3500 50  0001 C CNN
F 1 "GND" V 3755 3622 50  0000 R CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61083ED8
P 800 3800
F 0 "#PWR0115" H 800 3550 50  0001 C CNN
F 1 "GND" H 805 3627 50  0000 C CNN
F 2 "" H 800 3800 50  0001 C CNN
F 3 "" H 800 3800 50  0001 C CNN
	1    800  3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 610846B0
P 1350 3800
F 0 "#PWR0116" H 1350 3550 50  0001 C CNN
F 1 "GND" H 1355 3627 50  0000 C CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 610850FA
P 2000 3800
F 0 "#PWR0117" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2005 3627 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61087A01
P 2550 3800
F 0 "#PWR0118" H 2550 3550 50  0001 C CNN
F 1 "GND" H 2555 3627 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
Text GLabel 2750 2050 0    50   Input ~ 0
Rot_M2
Text GLabel 2750 1950 0    50   Input ~ 0
com_M2
Text GLabel 2750 1450 0    50   Input ~ 0
Rot_M1
Text GLabel 2750 1250 0    50   Input ~ 0
com_M1
Text GLabel 2750 1350 0    50   Input ~ 0
com_M4
$Comp
L power:GND #PWR0110
U 1 1 610C4C55
P 4700 3700
F 0 "#PWR0110" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4705 3527 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	-1   0    0    1   
$EndComp
Text GLabel 2750 1650 0    50   Input ~ 0
Rot_M4
Text GLabel 3800 1850 2    50   Input ~ 0
com_M3
$EndSCHEMATC
