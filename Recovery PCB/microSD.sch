EESchema Schematic File Version 4
LIBS:Recovery PCB-cache
EELAYER 26 0
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
L power:GND #PWR036
U 1 1 5DF793E4
P 3200 4250
F 0 "#PWR036" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3150 3550
$Comp
L power:+3.3V #PWR035
U 1 1 5DF7A4AA
P 3150 2900
F 0 "#PWR035" H 3150 2750 50  0001 C CNN
F 1 "+3.3V" H 3165 3073 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3950
NoConn ~ 4650 4050
$Comp
L Device:R_US R11
U 1 1 5DF951A8
P 5150 3100
F 0 "R11" H 5218 3146 50  0000 L CNN
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
Text HLabel 4750 3550 2    50   Input ~ 0
SD_CLK
Text HLabel 4750 3650 2    50   Input ~ 0
SD_DI
Text HLabel 4750 3850 2    50   Input ~ 0
SD_DO
Text HLabel 3250 3850 0    50   Input ~ 0
SD_CS
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	4650 3650 4750 3650
Wire Wire Line
	4650 3850 4750 3850
Wire Wire Line
	5150 3250 5150 4150
Wire Wire Line
	4650 4150 5150 4150
$EndSCHEMATC
