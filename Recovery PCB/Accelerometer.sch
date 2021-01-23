EESchema Schematic File Version 4
LIBS:Recovery PCB-cache
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
AR Path="/5DEED3C1" Ref="U4"  Part="1" 
AR Path="/5DED66E9/5DEED3C1" Ref="U4"  Part="1" 
F 0 "U4" H 6000 3700 50  0000 C CNN
F 1 "ADXL377" H 6100 3600 50  0000 C CNN
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
	6250 3150 6600 3150
$Comp
L Device:C C15
U 1 1 5DEEED1E
P 6600 3300
F 0 "C15" H 6715 3346 50  0000 L CNN
F 1 "0.01u" H 6715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3150 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Text HLabel 6850 3150 2    50   Output ~ 0
Xout
$Comp
L power:GND #PWR037
U 1 1 5DEEF1C3
P 6600 3450
F 0 "#PWR037" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DEEF59F
P 6600 3950
F 0 "C16" H 6715 3996 50  0000 L CNN
F 1 "0.01u" H 6715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3800 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Text HLabel 6850 3800 2    50   Output ~ 0
Yout
Wire Wire Line
	6250 3350 6350 3350
$Comp
L power:GND #PWR040
U 1 1 5DEF02B6
P 6600 4100
F 0 "#PWR040" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DEF056E
P 5550 3600
F 0 "#PWR038" H 5550 3350 50  0001 C CNN
F 1 "GND" H 5555 3427 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6450 3800
Wire Wire Line
	6250 3250 6450 3250
Wire Wire Line
	6450 3800 6600 3800
Wire Wire Line
	6350 4400 6600 4400
Wire Wire Line
	6350 3350 6350 4400
$Comp
L Device:C C17
U 1 1 5DEF0B71
P 6600 4550
F 0 "C17" H 6715 4596 50  0000 L CNN
F 1 "0.01u" H 6715 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4400 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DEF0EB0
P 6600 4700
F 0 "#PWR041" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6850 4400
Connection ~ 6600 4400
Text HLabel 6850 4400 2    50   Output ~ 0
Zout
Wire Wire Line
	6600 3150 6850 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3800 6850 3800
Connection ~ 6600 3800
$Comp
L Device:C C14
U 1 1 5DEF330A
P 5650 2600
F 0 "C14" H 5350 2650 50  0000 L CNN
F 1 "0.1u" H 5350 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2450 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5DEF43DF
P 5900 2450
F 0 "#PWR035" H 5900 2300 50  0001 C CNN
F 1 "+3.3V" H 5915 2623 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5DEF4B6B
P 5900 3600
F 0 "#PWR039" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6039DB62
P 5650 2750
F 0 "#PWR036" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5655 2577 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5900 2950
Wire Wire Line
	5550 3600 5550 3150
Wire Wire Line
	5900 3600 5900 3550
$EndSCHEMATC
