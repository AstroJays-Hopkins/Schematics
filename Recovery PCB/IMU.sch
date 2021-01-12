EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp "JHU AstroJays Student Rocketry Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR051
U 1 1 5DF0362D
P 5950 4350
F 0 "#PWR051" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DF03BA1
P 5800 2450
F 0 "C17" H 5550 2500 50  0000 L CNN
F 1 "0.1u" H 5550 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2300 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Text HLabel 5350 3250 0    50   Input ~ 0
INT
$Comp
L Device:R_US R16
U 1 1 5DF05E21
P 4950 2800
F 0 "R16" H 5018 2846 50  0000 L CNN
F 1 "4.7k" H 5018 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 2790 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DF0775A
P 6750 4400
F 0 "C18" H 6450 4450 50  0000 L CNN
F 1 "0.1u" H 6450 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 4250 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6750 4050
Wire Wire Line
	6650 3950 6950 3950
Wire Wire Line
	6650 3850 7150 3850
NoConn ~ 5450 3550
Wire Wire Line
	5450 3750 4600 3750
$Comp
L Device:R_US R15
U 1 1 5DF0FA82
P 4600 2800
F 0 "R15" H 4668 2846 50  0000 L CNN
F 1 "4.7k" H 4668 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4640 2790 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5DF109EE
P 4300 2800
F 0 "R14" H 4368 2846 50  0000 L CNN
F 1 "4.7k" H 4368 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4340 2790 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 4300 3850
Text HLabel 4150 3850 0    50   Input ~ 0
SCL
Text HLabel 4150 3750 0    50   Input ~ 0
SDA
$Comp
L Device:C C22
U 1 1 5DF140F0
P 6750 2450
F 0 "C22" H 6865 2496 50  0000 L CNN
F 1 "6.8n" H 6865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2300 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DF1486E
P 6300 2450
F 0 "C21" H 6415 2496 50  0000 L CNN
F 1 "0.12u" H 6415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2300 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Text HLabel 5350 3050 0    50   Input ~ 0
nRESET
Wire Wire Line
	5450 3950 5200 3950
Wire Wire Line
	5450 3050 5400 3050
Wire Wire Line
	5400 3050 5400 2950
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5350 3050
$Comp
L Device:C_Small C19
U 1 1 5DEDEF8B
P 6950 3050
F 0 "C19" V 6698 3050 50  0000 C CNN
F 1 "22p" V 6789 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 2900 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5DEE0132
P 6950 3550
F 0 "C20" V 7100 3550 50  0000 C CNN
F 1 "22p" V 7200 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3400 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 5DF0AC45
P 6800 3300
F 0 "Y2" V 6754 3431 50  0000 L CNN
F 1 "32.768k" V 6845 3431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5DEE93BA
P 7250 3550
F 0 "#PWR052" H 7250 3300 50  0001 C CNN
F 1 "GND" H 7255 3377 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DEF58D7
P 5400 2800
F 0 "R13" H 5468 2846 50  0000 L CNN
F 1 "4.7k" H 5468 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5440 2790 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5DED60FE
P 4700 3450
F 0 "J7" H 4808 3631 50  0000 C CNN
F 1 "BLD" H 4808 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DEF0CA0
P 4900 3550
F 0 "#PWR047" H 4900 3300 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4950 2600
Wire Wire Line
	4950 3450 5450 3450
$Comp
L power:GND #PWR0105
U 1 1 6006D923
P 5800 2600
F 0 "#PWR0105" H 5800 2350 50  0001 C CNN
F 1 "GND" H 5805 2427 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 2300
Wire Wire Line
	5800 2300 5950 2300
Wire Wire Line
	6150 2300 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6750 2300
Wire Wire Line
	6150 2300 6150 2850
Wire Wire Line
	5950 4250 6150 4250
Wire Wire Line
	5950 4250 5950 4350
Wire Wire Line
	6150 4250 6150 4350
Wire Wire Line
	5400 2600 5400 2650
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	4950 2950 4950 3450
Wire Wire Line
	4900 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4300 2600 4300 2650
Wire Wire Line
	4600 2950 4600 3750
Wire Wire Line
	4300 2950 4300 3850
$Comp
L power:GND #PWR0110
U 1 1 600D238E
P 6750 4600
F 0 "#PWR0110" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6755 4427 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6750 4250
$Comp
L power:GND #PWR0111
U 1 1 600DA5D7
P 6950 4600
F 0 "#PWR0111" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600DB216
P 7150 4600
F 0 "#PWR0112" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7155 4427 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 3950
Wire Wire Line
	7150 3850 7150 4600
Wire Wire Line
	6750 4550 6750 4600
$Comp
L power:+3V3 #PWR0113
U 1 1 600E5C18
P 4950 2600
F 0 "#PWR0113" H 4950 2450 50  0001 C CNN
F 1 "+3V3" H 4965 2773 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 600E907D
P 5400 2600
F 0 "#PWR0114" H 5400 2450 50  0001 C CNN
F 1 "+3V3" H 5415 2773 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 600E9DAA
P 4600 2600
F 0 "#PWR0115" H 4600 2450 50  0001 C CNN
F 1 "+3V3" H 4615 2773 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 600EAA09
P 4300 2600
F 0 "#PWR0116" H 4300 2450 50  0001 C CNN
F 1 "+3V3" H 4315 2773 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 600EB7A7
P 5950 2300
F 0 "#PWR0117" H 5950 2150 50  0001 C CNN
F 1 "+3V3" H 5965 2473 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 600EC4D2
P 6150 2300
F 0 "#PWR0118" H 6150 2150 50  0001 C CNN
F 1 "+3V3" H 6165 2473 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7250 3050
Wire Wire Line
	7250 3550 7050 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3050 7250 3550
Wire Wire Line
	6650 3550 6800 3550
Wire Wire Line
	6650 3050 6800 3050
Wire Wire Line
	6800 3200 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6850 3050
Wire Wire Line
	6800 3400 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6850 3550
Wire Wire Line
	5200 3950 5200 4350
Wire Wire Line
	5450 4350 5450 4050
Wire Wire Line
	4150 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4300 3850 4150 3850
Connection ~ 4300 3850
Connection ~ 6150 4250
Connection ~ 5950 4250
$Comp
L power:GNDD #PWR0106
U 1 1 60051BF6
P 6300 2600
F 0 "#PWR0106" H 6300 2350 50  0001 C CNN
F 1 "GNDD" H 6304 2445 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:BNO055 U6
U 1 1 5DF00E39
P 6050 3550
F 0 "U6" H 5600 2900 50  0000 C CNN
F 1 "BNO055" H 5700 2800 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6300 2900 50  0001 L CNN
F 3 "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bno055-ds000.pdf" H 6050 3750 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 6005A0DB
P 6750 2600
F 0 "#PWR0107" H 6750 2350 50  0001 C CNN
F 1 "GNDD" H 6754 2445 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 6005B1A1
P 5200 4350
F 0 "#PWR0108" H 5200 4100 50  0001 C CNN
F 1 "GNDD" H 5204 4195 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 6005BAE2
P 5450 4350
F 0 "#PWR0109" H 5450 4100 50  0001 C CNN
F 1 "GNDD" H 5454 4195 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 6005C5A6
P 6150 4350
F 0 "#PWR0119" H 6150 4100 50  0001 C CNN
F 1 "GNDD" H 6154 4195 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
