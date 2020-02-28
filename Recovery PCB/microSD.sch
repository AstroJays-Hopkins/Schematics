EESchema Schematic File Version 4
LIBS:Recovery PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Connector:Conn_01x07_Male J6
U 1 1 5DF4BC1A
P 7650 3600
F 0 "J6" H 7622 3624 50  0000 R CNN
F 1 "Conn_01x07_Male" H 7622 3533 50  0000 R CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3200
Wire Wire Line
	7450 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4000
$Comp
L power:GND #PWR032
U 1 1 5DF52C47
P 7350 4000
F 0 "#PWR032" H 7350 3750 50  0001 C CNN
F 1 "GND" H 7355 3827 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Text HLabel 7200 3800 3    50   Input ~ 0
SD_CS
Wire Wire Line
	7450 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3450
Wire Wire Line
	7450 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	7450 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3250
Wire Wire Line
	7450 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3850
Wire Wire Line
	3250 4050 3200 4050
Wire Wire Line
	3200 4050 3200 4150
Wire Wire Line
	3200 4150 3250 4150
Wire Wire Line
	3200 4150 3200 4250
Connection ~ 3200 4150
$Comp
L power:GND #PWR030
U 1 1 5DF793E4
P 3200 4250
F 0 "#PWR030" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3150 3550
$Comp
L power:+3.3V #PWR029
U 1 1 5DF7A4AA
P 3150 2900
F 0 "#PWR029" H 3150 2750 50  0001 C CNN
F 1 "+3.3V" H 3165 3073 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3950
NoConn ~ 4650 4050
Wire Wire Line
	4750 3650 4750 3550
Wire Wire Line
	4750 3550 4650 3550
Wire Wire Line
	4650 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3450
$Comp
L Device:R_US R9
U 1 1 5DF951A8
P 5150 3100
F 0 "R9" H 5218 3146 50  0000 L CNN
F 1 "100k" H 5218 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 3090 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 3150 2950
Wire Wire Line
	3150 2950 3150 3550
Wire Wire Line
	3150 2950 3150 2900
Connection ~ 3150 2950
Wire Wire Line
	5150 3250 5000 3250
Wire Wire Line
	5000 3250 5000 4150
Wire Wire Line
	5000 4150 4650 4150
Connection ~ 5150 3250
$Comp
L MEM2075-00-140-01-A:MEM2075-00-140-01-A J5
U 1 1 5DF6E6EE
P 3950 3850
F 0 "J5" H 3950 4417 50  0000 C CNN
F 1 "MEM2075-00-140-01-A" H 3950 4326 50  0000 C CNN
F 2 "GCT_MEM2075-00-140-01-A" H 3950 3850 50  0001 L BNN
F 3 "https://gct.co/files/drawings/mem2075.pdf" H 3950 3850 50  0001 L BNN
F 4 "Global Connector Technology" H 3950 3850 50  0001 L BNN "Field4"
F 5 "Unavailable" H 3950 3850 50  0001 L BNN "Field5"
F 6 "None" H 3950 3850 50  0001 L BNN "Field6"
F 7 "Package Analog Devices" H 3950 3850 50  0001 L BNN "Field7"
F 8 "MEM2075-00-140-01-A" H 3950 3850 50  0001 L BNN "Field8"
	1    3950 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5E3F408D
P 7350 3200
F 0 "#PWR031" H 7350 3050 50  0001 C CNN
F 1 "+3.3V" H 7365 3373 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 6500 3250
Wire Wire Line
	4700 3450 6250 3450
Wire Wire Line
	4750 3650 6250 3650
Wire Wire Line
	4650 3850 6250 3850
Wire Wire Line
	7450 3800 7050 3800
Text Label 7050 3800 2    50   ~ 0
SD_CS
Text Label 3250 3850 2    50   ~ 0
SD_CS
Text HLabel 6250 3700 0    50   Input ~ 0
SD_CLK
Wire Wire Line
	6250 3700 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6450 3650
Text HLabel 6250 3500 0    50   Input ~ 0
SD_DI
Wire Wire Line
	6250 3500 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6450 3450
Text HLabel 6250 3900 0    50   Input ~ 0
SD_DO
Wire Wire Line
	6250 3900 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6500 3850
$EndSCHEMATC
