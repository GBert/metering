EESchema Schematic File Version 4
LIBS:Metering-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Metering-rescue:NodeMCU1.0(ESP-12E)-ESP8266 U1
U 1 1 5C44540A
P 5500 3900
F 0 "U1" H 5500 5093 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 5500 4987 60  0000 C CNN
F 2 "ESP8266:NodeMCU-LoLinV3" H 5500 4881 60  0000 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C4457B4
P 6900 3250
F 0 "R2" V 6950 3100 50  0000 C CNN
F 1 "5k6" V 6900 3250 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 6830 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C44587C
P 6875 3000
F 0 "R1" H 6800 3025 50  0000 R CNN
F 1 "10k" V 6875 3075 50  0000 R CNN
F 2 "w_pth_resistors:RC03" V 6805 3000 50  0001 C CNN
F 3 "~" H 6875 3000 50  0001 C CNN
	1    6875 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5C44594E
P 6875 2650
F 0 "#PWR0101" H 6875 2500 50  0001 C CNN
F 1 "+3V3" H 6890 2823 50  0000 C CNN
F 2 "" H 6875 2650 50  0001 C CNN
F 3 "" H 6875 2650 50  0001 C CNN
	1    6875 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2850 6875 2650
$Comp
L Diode:1N4148 D1
U 1 1 5C445B39
P 7325 2950
F 0 "D1" V 7279 3029 50  0000 L CNN
F 1 "1N4148" V 7370 3029 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7325 2775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7325 2950 50  0001 C CNN
	1    7325 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3250 7325 3250
Wire Wire Line
	7325 3100 7325 3250
$Comp
L power:+3V3 #PWR0102
U 1 1 5C445CAB
P 7325 2650
F 0 "#PWR0102" H 7325 2500 50  0001 C CNN
F 1 "+3V3" H 7340 2823 50  0000 C CNN
F 2 "" H 7325 2650 50  0001 C CNN
F 3 "" H 7325 2650 50  0001 C CNN
	1    7325 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2650 7325 2800
Text Label 8200 3150 2    50   ~ 0
GAS
Text Label 8200 3250 2    50   ~ 0
WATER
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C44608F
P 5625 5750
F 0 "J1" H 5680 6067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 5680 5976 50  0000 C CNN
F 2 "w_conn_misc:dc_socket" H 5675 5710 50  0001 C CNN
F 3 "~" H 5675 5710 50  0001 C CNN
	1    5625 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 5C45A3FA
P 6600 3900
F 0 "J3" H 6493 3067 50  0000 C CNN
F 1 "Conn_01x15_Female" V 6493 3066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6300 3300 6300 3250
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6300 4300 6400 4300
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6300 4500 6400 4500
Wire Wire Line
	6300 4600 6400 4600
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5C45CE46
P 4400 3900
F 0 "J2" H 4294 4693 50  0000 C CNN
F 1 "Conn_01x15_Female" V 4294 4694 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4700 3500 4600 3500
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4700 3700 4600 3700
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4700 3900 4600 3900
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4700 4300 4600 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4700 4500 4600 4500
Wire Wire Line
	4600 4600 4700 4600
$Comp
L Connector:Conn_01x15_Female J7
U 1 1 5C467A8B
P 2250 3875
F 0 "J7" H 2144 4668 50  0000 C CNN
F 1 "Conn_01x15_Female" V 2144 4669 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2250 3875 50  0001 C CNN
F 3 "~" H 2250 3875 50  0001 C CNN
	1    2250 3875
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J8
U 1 1 5C467D30
P 2800 3875
F 0 "J8" H 2694 4668 50  0000 C CNN
F 1 "Conn_01x15_Female" V 2694 4669 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2800 3875 50  0001 C CNN
F 3 "~" H 2800 3875 50  0001 C CNN
	1    2800 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3175 2550 3175
Wire Wire Line
	2550 3175 2550 3275
Wire Wire Line
	2450 3275 2550 3275
Connection ~ 2550 3275
Wire Wire Line
	2550 3275 2550 3375
Wire Wire Line
	2450 3375 2550 3375
Connection ~ 2550 3375
Wire Wire Line
	2550 3375 2550 3475
Wire Wire Line
	2450 3475 2550 3475
Connection ~ 2550 3475
Wire Wire Line
	2550 3475 2550 3575
Wire Wire Line
	2450 3575 2550 3575
Connection ~ 2550 3575
Wire Wire Line
	2550 3575 2550 3675
Wire Wire Line
	2450 3675 2550 3675
Connection ~ 2550 3675
Wire Wire Line
	2550 3675 2550 3775
Wire Wire Line
	2450 3775 2550 3775
Connection ~ 2550 3775
Wire Wire Line
	2550 3775 2550 3875
Wire Wire Line
	2450 3875 2550 3875
Connection ~ 2550 3875
Wire Wire Line
	2550 3875 2550 3975
Wire Wire Line
	2450 3975 2550 3975
Connection ~ 2550 3975
Wire Wire Line
	2550 3975 2550 4075
Wire Wire Line
	2450 4075 2550 4075
Connection ~ 2550 4075
Wire Wire Line
	2550 4075 2550 4175
Wire Wire Line
	2450 4175 2550 4175
Connection ~ 2550 4175
Wire Wire Line
	2550 4175 2550 4275
Wire Wire Line
	2450 4275 2550 4275
Connection ~ 2550 4275
Wire Wire Line
	2550 4275 2550 4375
Wire Wire Line
	2450 4375 2550 4375
Connection ~ 2550 4375
Wire Wire Line
	2550 4375 2550 4475
Wire Wire Line
	2450 4475 2550 4475
Connection ~ 2550 4475
Wire Wire Line
	2450 4575 2550 4575
Wire Wire Line
	2550 4475 2550 4575
Connection ~ 2550 4575
Wire Wire Line
	2550 4575 2550 4675
Wire Wire Line
	3000 4575 3100 4575
Wire Wire Line
	3100 4575 3100 4475
$Comp
L power:+3V3 #PWR0103
U 1 1 5C47F3BE
P 3100 3075
F 0 "#PWR0103" H 3100 2925 50  0001 C CNN
F 1 "+3V3" H 3115 3248 50  0000 C CNN
F 2 "" H 3100 3075 50  0001 C CNN
F 3 "" H 3100 3075 50  0001 C CNN
	1    3100 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C47F43D
P 2550 4675
F 0 "#PWR0104" H 2550 4425 50  0001 C CNN
F 1 "GND" H 2555 4502 50  0000 C CNN
F 2 "" H 2550 4675 50  0001 C CNN
F 3 "" H 2550 4675 50  0001 C CNN
	1    2550 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4475 3100 4475
Connection ~ 3100 4475
Wire Wire Line
	3100 4475 3100 4375
Wire Wire Line
	3000 4375 3100 4375
Connection ~ 3100 4375
Wire Wire Line
	3100 4375 3100 4275
Wire Wire Line
	3000 4275 3100 4275
Connection ~ 3100 4275
Wire Wire Line
	3100 4275 3100 4175
Wire Wire Line
	3000 4175 3100 4175
Connection ~ 3100 4175
Wire Wire Line
	3100 4175 3100 4075
Wire Wire Line
	3000 4075 3100 4075
Connection ~ 3100 4075
Wire Wire Line
	3100 4075 3100 3975
Wire Wire Line
	3000 3975 3100 3975
Connection ~ 3100 3975
Wire Wire Line
	3100 3975 3100 3875
Wire Wire Line
	3000 3875 3100 3875
Connection ~ 3100 3875
Wire Wire Line
	3100 3875 3100 3775
Wire Wire Line
	3000 3775 3100 3775
Connection ~ 3100 3775
Wire Wire Line
	3100 3775 3100 3675
Wire Wire Line
	3000 3675 3100 3675
Connection ~ 3100 3675
Wire Wire Line
	3100 3675 3100 3575
Wire Wire Line
	3000 3575 3100 3575
Connection ~ 3100 3575
Wire Wire Line
	3100 3575 3100 3475
Wire Wire Line
	3000 3475 3100 3475
Connection ~ 3100 3475
Wire Wire Line
	3100 3475 3100 3375
Wire Wire Line
	3000 3375 3100 3375
Connection ~ 3100 3375
Wire Wire Line
	3100 3375 3100 3275
Wire Wire Line
	3000 3275 3100 3275
Connection ~ 3100 3275
Wire Wire Line
	3100 3275 3100 3175
Wire Wire Line
	3000 3175 3100 3175
Connection ~ 3100 3175
Wire Wire Line
	3100 3175 3100 3075
$Comp
L Connector:Conn_01x15_Female J6
U 1 1 5C4A61A2
P 1850 3875
F 0 "J6" H 1744 4668 50  0000 C CNN
F 1 "Conn_01x15_Female" V 1744 4669 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1850 3875 50  0001 C CNN
F 3 "~" H 1850 3875 50  0001 C CNN
	1    1850 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3175 2150 3175
Wire Wire Line
	2150 3175 2150 3275
Wire Wire Line
	2050 3275 2150 3275
Connection ~ 2150 3275
Wire Wire Line
	2150 3275 2150 3375
Wire Wire Line
	2050 3375 2150 3375
Connection ~ 2150 3375
Wire Wire Line
	2150 3375 2150 3475
Wire Wire Line
	2050 3475 2150 3475
Connection ~ 2150 3475
Wire Wire Line
	2150 3475 2150 3575
Wire Wire Line
	2050 3575 2150 3575
Connection ~ 2150 3575
Wire Wire Line
	2150 3575 2150 3675
Wire Wire Line
	2050 3675 2150 3675
Connection ~ 2150 3675
Wire Wire Line
	2150 3675 2150 3775
Wire Wire Line
	2050 3775 2150 3775
Connection ~ 2150 3775
Wire Wire Line
	2150 3775 2150 3875
Wire Wire Line
	2050 3875 2150 3875
Connection ~ 2150 3875
Wire Wire Line
	2150 3875 2150 3975
Wire Wire Line
	2050 3975 2150 3975
Connection ~ 2150 3975
Wire Wire Line
	2150 3975 2150 4075
Wire Wire Line
	2050 4075 2150 4075
Connection ~ 2150 4075
Wire Wire Line
	2150 4075 2150 4175
Wire Wire Line
	2050 4175 2150 4175
Connection ~ 2150 4175
Wire Wire Line
	2150 4175 2150 4275
Wire Wire Line
	2050 4275 2150 4275
Connection ~ 2150 4275
Wire Wire Line
	2150 4275 2150 4375
Wire Wire Line
	2050 4375 2150 4375
Connection ~ 2150 4375
Wire Wire Line
	2150 4375 2150 4475
Wire Wire Line
	2050 4475 2150 4475
Connection ~ 2150 4475
Wire Wire Line
	2050 4575 2150 4575
Wire Wire Line
	2150 4475 2150 4575
Connection ~ 2150 4575
Wire Wire Line
	2150 4575 2150 4675
$Comp
L power:GND #PWR0105
U 1 1 5C4A61D5
P 2150 4675
F 0 "#PWR0105" H 2150 4425 50  0001 C CNN
F 1 "GND" H 2155 4502 50  0000 C CNN
F 2 "" H 2150 4675 50  0001 C CNN
F 3 "" H 2150 4675 50  0001 C CNN
	1    2150 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 5C4B46D6
P 1450 3875
F 0 "J5" H 1344 4668 50  0000 C CNN
F 1 "Conn_01x15_Female" V 1344 4669 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1450 3875 50  0001 C CNN
F 3 "~" H 1450 3875 50  0001 C CNN
	1    1450 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3175 1750 3175
Wire Wire Line
	1750 3175 1750 3275
Wire Wire Line
	1650 3275 1750 3275
Connection ~ 1750 3275
Wire Wire Line
	1750 3275 1750 3375
Wire Wire Line
	1650 3375 1750 3375
Connection ~ 1750 3375
Wire Wire Line
	1750 3375 1750 3475
Wire Wire Line
	1650 3475 1750 3475
Connection ~ 1750 3475
Wire Wire Line
	1750 3475 1750 3575
Wire Wire Line
	1650 3575 1750 3575
Connection ~ 1750 3575
Wire Wire Line
	1750 3575 1750 3675
Wire Wire Line
	1650 3675 1750 3675
Connection ~ 1750 3675
Wire Wire Line
	1750 3675 1750 3775
Wire Wire Line
	1650 3775 1750 3775
Connection ~ 1750 3775
Wire Wire Line
	1750 3775 1750 3875
Wire Wire Line
	1650 3875 1750 3875
Connection ~ 1750 3875
Wire Wire Line
	1750 3875 1750 3975
Wire Wire Line
	1650 3975 1750 3975
Connection ~ 1750 3975
Wire Wire Line
	1750 3975 1750 4075
Wire Wire Line
	1650 4075 1750 4075
Connection ~ 1750 4075
Wire Wire Line
	1750 4075 1750 4175
Wire Wire Line
	1650 4175 1750 4175
Connection ~ 1750 4175
Wire Wire Line
	1750 4175 1750 4275
Wire Wire Line
	1650 4275 1750 4275
Connection ~ 1750 4275
Wire Wire Line
	1750 4275 1750 4375
Wire Wire Line
	1650 4375 1750 4375
Connection ~ 1750 4375
Wire Wire Line
	1750 4375 1750 4475
Wire Wire Line
	1650 4475 1750 4475
Connection ~ 1750 4475
Wire Wire Line
	1650 4575 1750 4575
Wire Wire Line
	1750 4475 1750 4575
Connection ~ 1750 4575
Wire Wire Line
	1750 4575 1750 4675
$Comp
L power:GND #PWR0107
U 1 1 5C4B4709
P 1750 4675
F 0 "#PWR0107" H 1750 4425 50  0001 C CNN
F 1 "GND" H 1755 4502 50  0000 C CNN
F 2 "" H 1750 4675 50  0001 C CNN
F 3 "" H 1750 4675 50  0001 C CNN
	1    1750 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 5C4C059E
P 1075 3875
F 0 "J4" H 969 4668 50  0000 C CNN
F 1 "Conn_01x15_Female" V 969 4669 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1075 3875 50  0001 C CNN
F 3 "~" H 1075 3875 50  0001 C CNN
	1    1075 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 3175 1375 3175
Wire Wire Line
	1375 3175 1375 3275
Wire Wire Line
	1275 3275 1375 3275
Connection ~ 1375 3275
Wire Wire Line
	1375 3275 1375 3375
Wire Wire Line
	1275 3375 1375 3375
Connection ~ 1375 3375
Wire Wire Line
	1375 3375 1375 3475
Wire Wire Line
	1275 3475 1375 3475
Connection ~ 1375 3475
Wire Wire Line
	1375 3475 1375 3575
Wire Wire Line
	1275 3575 1375 3575
Connection ~ 1375 3575
Wire Wire Line
	1375 3575 1375 3675
Wire Wire Line
	1275 3675 1375 3675
Connection ~ 1375 3675
Wire Wire Line
	1375 3675 1375 3775
Wire Wire Line
	1275 3775 1375 3775
Connection ~ 1375 3775
Wire Wire Line
	1375 3775 1375 3875
Wire Wire Line
	1275 3875 1375 3875
Connection ~ 1375 3875
Wire Wire Line
	1375 3875 1375 3975
Wire Wire Line
	1275 3975 1375 3975
Connection ~ 1375 3975
Wire Wire Line
	1375 3975 1375 4075
Wire Wire Line
	1275 4075 1375 4075
Connection ~ 1375 4075
Wire Wire Line
	1375 4075 1375 4175
Wire Wire Line
	1275 4175 1375 4175
Connection ~ 1375 4175
Wire Wire Line
	1375 4175 1375 4275
Wire Wire Line
	1275 4275 1375 4275
Connection ~ 1375 4275
Wire Wire Line
	1375 4275 1375 4375
Wire Wire Line
	1275 4375 1375 4375
Connection ~ 1375 4375
Wire Wire Line
	1375 4375 1375 4475
Wire Wire Line
	1275 4475 1375 4475
Connection ~ 1375 4475
Wire Wire Line
	1275 4575 1375 4575
Wire Wire Line
	1375 4475 1375 4575
Connection ~ 1375 4575
Wire Wire Line
	1375 4575 1375 4675
$Comp
L power:GND #PWR0108
U 1 1 5C4C05D1
P 1375 4675
F 0 "#PWR0108" H 1375 4425 50  0001 C CNN
F 1 "GND" H 1380 4502 50  0000 C CNN
F 2 "" H 1375 4675 50  0001 C CNN
F 3 "" H 1375 4675 50  0001 C CNN
	1    1375 4675
	1    0    0    -1  
$EndComp
Text Label 4600 4200 0    50   ~ 0
3V3
Text Label 4600 4600 0    50   ~ 0
VIN
Text Label 4600 4500 0    50   ~ 0
GND
Text Label 6300 4500 0    50   ~ 0
GND
Text Label 6300 4600 0    50   ~ 0
3V3
Text Label 6300 3700 0    50   ~ 0
3V3
Text Label 6300 3800 0    50   ~ 0
GND
Text Label 4600 4100 0    50   ~ 0
GND
Wire Wire Line
	5925 5650 6125 5650
Wire Wire Line
	5925 5750 6125 5750
Wire Wire Line
	5925 5850 6125 5850
Text Label 6125 5850 2    50   ~ 0
GND
Text Label 6125 5750 2    50   ~ 0
GND
Text Label 6125 5650 2    50   ~ 0
VIN
$Comp
L Device:CP_Small C2
U 1 1 5C5B3CA0
P 4350 5700
F 0 "C2" V 4300 5550 50  0000 L CNN
F 1 "10uF" V 4450 5650 50  0000 L CNN
F 2 "w_capacitors:CP_5x7mm" H 4350 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5C5B3DA4
P 4100 5700
F 0 "C1" V 4050 5550 50  0000 L CNN
F 1 "10Uf" V 4188 5655 50  0000 L CNN
F 2 "w_capacitors:CP_5x7mm" H 4100 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4100 5875
Wire Wire Line
	4350 5800 4350 5925
$Comp
L power:GND #PWR0106
U 1 1 5C5CE3FC
P 4100 5925
F 0 "#PWR0106" H 4100 5675 50  0001 C CNN
F 1 "GND" H 4105 5752 50  0000 C CNN
F 2 "" H 4100 5925 50  0001 C CNN
F 3 "" H 4100 5925 50  0001 C CNN
	1    4100 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C5CE452
P 4350 5925
F 0 "#PWR0109" H 4350 5675 50  0001 C CNN
F 1 "GND" H 4355 5752 50  0000 C CNN
F 2 "" H 4350 5925 50  0001 C CNN
F 3 "" H 4350 5925 50  0001 C CNN
	1    4350 5925
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5C5CE524
P 4100 5475
F 0 "#PWR0110" H 4100 5325 50  0001 C CNN
F 1 "+12V" H 4115 5648 50  0000 C CNN
F 2 "" H 4100 5475 50  0001 C CNN
F 3 "" H 4100 5475 50  0001 C CNN
	1    4100 5475
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C5CE5EE
P 4350 5475
F 0 "#PWR0111" H 4350 5325 50  0001 C CNN
F 1 "+3V3" H 4365 5648 50  0000 C CNN
F 2 "" H 4350 5475 50  0001 C CNN
F 3 "" H 4350 5475 50  0001 C CNN
	1    4350 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5475 4100 5525
Wire Wire Line
	4350 5475 4350 5525
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5F70F6
P 3775 5475
F 0 "#FLG0101" H 3775 5550 50  0001 C CNN
F 1 "PWR_FLAG" H 3775 5649 50  0000 C CNN
F 2 "" H 3775 5475 50  0001 C CNN
F 3 "~" H 3775 5475 50  0001 C CNN
	1    3775 5475
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C5F714F
P 3775 5875
F 0 "#FLG0102" H 3775 5950 50  0001 C CNN
F 1 "PWR_FLAG" H 3775 6049 50  0000 C CNN
F 2 "" H 3775 5875 50  0001 C CNN
F 3 "~" H 3775 5875 50  0001 C CNN
	1    3775 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5525 3775 5525
Wire Wire Line
	3775 5525 3775 5475
Connection ~ 4100 5525
Wire Wire Line
	4100 5525 4100 5600
Wire Wire Line
	4100 5875 3775 5875
Connection ~ 4100 5875
Wire Wire Line
	4100 5875 4100 5925
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C61298C
P 4750 5475
F 0 "#FLG0103" H 4750 5550 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 5649 50  0000 C CNN
F 2 "" H 4750 5475 50  0001 C CNN
F 3 "~" H 4750 5475 50  0001 C CNN
	1    4750 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5475 4750 5525
Wire Wire Line
	4750 5525 4350 5525
Connection ~ 4350 5525
Wire Wire Line
	4350 5525 4350 5600
Connection ~ 7325 3250
$Comp
L Device:R R3
U 1 1 5C65808C
P 7725 3250
F 0 "R3" V 7825 3250 50  0000 C CNN
F 1 "8k2" V 7725 3250 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7655 3250 50  0001 C CNN
F 3 "~" H 7725 3250 50  0001 C CNN
	1    7725 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 3250 7325 3250
$Comp
L Connector:Conn_01x05_Female J9
U 1 1 5C682285
P 8850 4100
F 0 "J9" H 8743 3767 50  0000 C CNN
F 1 "Conn_01x05_Female" V 8877 4035 50  0001 L CNN
F 2 "w_conn_mkds:mkds_1,5-5" H 8850 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 3900 8350 3900
Wire Wire Line
	8650 4000 8350 4000
Wire Wire Line
	8650 4100 8350 4100
Wire Wire Line
	8650 4200 8350 4200
Wire Wire Line
	8650 4300 8350 4300
Text Label 8350 3900 0    50   ~ 0
WATER
Text Label 8350 4300 0    50   ~ 0
GND
Text Label 8350 4100 0    50   ~ 0
VIN
Text Label 8350 4000 0    50   ~ 0
GND
Text Label 8350 4200 0    50   ~ 0
GAS
Text Label 6300 3900 0    50   ~ 0
D5
Text Label 6300 4000 0    50   ~ 0
D6
Text Label 6300 4100 0    50   ~ 0
D7
Text Label 6300 4200 0    50   ~ 0
D8
Text Label 6300 4300 0    50   ~ 0
RX
Text Label 6300 4400 0    50   ~ 0
TX
Wire Wire Line
	7050 3900 6850 3900
Wire Wire Line
	7050 4000 6850 4000
Wire Wire Line
	7050 4100 6850 4100
Wire Wire Line
	6850 4200 7050 4200
Wire Wire Line
	7050 4300 6850 4300
Wire Wire Line
	6850 4400 7050 4400
Text Label 6850 3900 0    50   ~ 0
D5
Text Label 6850 4000 0    50   ~ 0
D6
Text Label 6850 4100 0    50   ~ 0
D7
Text Label 6850 4200 0    50   ~ 0
D8
Text Label 6850 4300 0    50   ~ 0
RX
Text Label 6850 4400 0    50   ~ 0
TX
Wire Wire Line
	7050 3800 6850 3800
Wire Wire Line
	7050 3700 6850 3700
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	6850 3500 7050 3500
Text Label 6850 3700 0    50   ~ 0
3V3
Text Label 6850 3800 0    50   ~ 0
GND
Text Label 6300 3500 0    50   ~ 0
D3
Text Label 6300 3600 0    50   ~ 0
D4
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	6300 3250 6750 3250
Text Label 6300 3400 0    50   ~ 0
D2
Wire Wire Line
	6850 3400 7050 3400
Text Label 6850 3600 0    50   ~ 0
D4
Text Label 6850 3500 0    50   ~ 0
D3
Text Label 6850 3400 0    50   ~ 0
D2
Text Label 4600 3200 0    50   ~ 0
A0
Text Label 4600 3300 0    50   ~ 0
RSV1
Text Label 4600 3400 0    50   ~ 0
RSV2
Text Label 4600 3500 0    50   ~ 0
SD3
Text Label 4600 3600 0    50   ~ 0
SD2
Text Label 4600 3700 0    50   ~ 0
MOSI
Text Label 4600 3800 0    50   ~ 0
CS
Text Label 4600 3900 0    50   ~ 0
MISO
Text Label 4600 4000 0    50   ~ 0
CLK
Text Label 4600 4300 0    50   ~ 0
EN
Text Label 4600 4400 0    50   ~ 0
RST
$Comp
L Connector_Generic:Conn_01x15 J10
U 1 1 5C85D251
P 3800 3900
F 0 "J10" H 3720 4725 50  0000 C CNN
F 1 "Conn_01x15" V 3720 4726 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J11
U 1 1 5C86C275
P 7250 3900
F 0 "J11" H 7330 3896 50  0000 L CNN
F 1 "Conn_01x11" V 7330 3851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7250 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	4000 3600 4200 3600
Wire Wire Line
	4000 3700 4200 3700
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	4000 3900 4200 3900
Wire Wire Line
	4000 4000 4200 4000
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4000 4400 4200 4400
Wire Wire Line
	4000 4500 4200 4500
Wire Wire Line
	4000 4600 4200 4600
Text Label 4200 4600 2    50   ~ 0
VIN
Text Label 4200 4500 2    50   ~ 0
GND
Text Label 4200 4400 2    50   ~ 0
RST
Text Label 4200 4300 2    50   ~ 0
EN
Text Label 4200 4200 2    50   ~ 0
3V3
Text Label 4200 4100 2    50   ~ 0
GND
Text Label 4200 4000 2    50   ~ 0
CLK
Text Label 4200 3900 2    50   ~ 0
MISO
Text Label 4200 3800 2    50   ~ 0
CS
Text Label 4200 3700 2    50   ~ 0
MOSI
Text Label 4200 3600 2    50   ~ 0
SD2
Text Label 4200 3500 2    50   ~ 0
SD3
Text Label 4200 3400 2    50   ~ 0
RSV2
Text Label 4200 3300 2    50   ~ 0
RSV1
Text Label 4200 3200 2    50   ~ 0
A0
Text Label 3850 5525 0    50   ~ 0
VIN
Text Label 4475 5525 0    50   ~ 0
3V3
$Comp
L Device:R R4
U 1 1 5C5FE2F6
P 7725 3150
F 0 "R4" V 7650 3150 50  0000 C CNN
F 1 "1k" V 7725 3150 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7655 3150 50  0001 C CNN
F 3 "~" H 7725 3150 50  0001 C CNN
	1    7725 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6875 3150 7450 3150
$Comp
L Device:C C3
U 1 1 5C6647B9
P 7450 3500
F 0 "C3" H 7565 3546 50  0000 L CNN
F 1 "C" H 7565 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7488 3350 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3150 8200 3150
Wire Wire Line
	7875 3250 8200 3250
Wire Wire Line
	7450 3150 7450 3350
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7575 3150
$Comp
L power:GND #PWR0112
U 1 1 5C6B9E60
P 7450 3700
F 0 "#PWR0112" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7455 3527 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	6875 3150 6700 3150
Connection ~ 6875 3150
Wire Wire Line
	6700 3150 6700 3375
Wire Wire Line
	6700 3375 6350 3375
Wire Wire Line
	6350 3375 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6400 3400
$EndSCHEMATC
