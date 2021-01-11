EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L ADXL377:ADXL377 U4
U 1 1 5DEED3C1
P 5900 3300
F 0 "U4" H 5900 3767 50  0000 C CNN
F 1 "ADXL377" H 5900 3676 50  0000 C CNN
F 2 "LFCSP-16-3X3" H 5900 3300 50  0001 L BNN
F 3 "Unavailable" H 5900 3300 50  0001 L BNN
F 4 "ADXL377" H 5900 3300 50  0001 L BNN "Field4"
F 5 "ADI Small, Low Power, 3-Axis +/-3g3x3x1.45mm" H 5900 3300 50  0001 L BNN "Field5"
F 6 "None" H 5900 3300 50  0001 L BNN "Field6"
F 7 "Analog Devices" H 5900 3300 50  0001 L BNN "Field7"
F 8 "None" H 5900 3300 50  0001 L BNN "Field8"
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 6750 3100
$Comp
L Device:C C14
U 1 1 5DEEED1E
P 6750 3250
F 0 "C14" H 6865 3296 50  0000 L CNN
F 1 "0.01u" H 6865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3100 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Text HLabel 7000 3100 2    50   Output ~ 0
Xout
$Comp
L power:GND #PWR029
U 1 1 5DEEF1C3
P 6750 3400
F 0 "#PWR029" H 6750 3150 50  0001 C CNN
F 1 "GND" H 6755 3227 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DEEF59F
P 6750 3900
F 0 "C15" H 6865 3946 50  0000 L CNN
F 1 "0.01u" H 6865 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3750 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Text HLabel 7000 3750 2    50   Output ~ 0
Yout
Wire Wire Line
	6400 3300 6500 3300
$Comp
L power:GND #PWR030
U 1 1 5DEF02B6
P 6750 4050
F 0 "#PWR030" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DEF056E
P 6400 3500
F 0 "#PWR028" H 6400 3250 50  0001 C CNN
F 1 "GND" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3750
Wire Wire Line
	6400 3200 6600 3200
Wire Wire Line
	6600 3750 6750 3750
Wire Wire Line
	6500 4350 6750 4350
Wire Wire Line
	6500 3300 6500 4350
$Comp
L Device:C C16
U 1 1 5DEF0B71
P 6750 4500
F 0 "C16" H 6865 4546 50  0000 L CNN
F 1 "0.01u" H 6865 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 4350 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DEF0EB0
P 6750 4650
F 0 "#PWR031" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6755 4477 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 7000 4350
Connection ~ 6750 4350
Text HLabel 7000 4350 2    50   Output ~ 0
Zout
Wire Wire Line
	6750 3100 7000 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3750 7000 3750
Connection ~ 6750 3750
Wire Wire Line
	5400 3200 5350 3200
$Comp
L Device:C C13
U 1 1 5DEF330A
P 5100 2800
F 0 "C13" H 4800 2850 50  0000 L CNN
F 1 "0.1u" H 4800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2650 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5400 3100
$Comp
L power:+3.3V #PWR026
U 1 1 5DEF43DF
P 5350 2650
F 0 "#PWR026" H 5350 2500 50  0001 C CNN
F 1 "+3.3V" H 5365 2823 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DEF4B6B
P 5350 3650
F 0 "#PWR027" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	5350 3500 5350 3650
Connection ~ 5350 3500
$Comp
L power:GND #PWR0124
U 1 1 6039DB62
P 5100 2950
F 0 "#PWR0124" H 5100 2700 50  0001 C CNN
F 1 "GND" H 5105 2777 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5350 2650
Wire Wire Line
	5350 2650 5350 3100
Connection ~ 5350 2650
$EndSCHEMATC
