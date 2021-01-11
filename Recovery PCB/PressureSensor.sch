EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:GND #PWR025
U 1 1 5DEC1237
P 5950 4150
F 0 "#PWR025" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DEC14F2
P 6150 2950
F 0 "C12" H 6265 2996 50  0000 L CNN
F 1 "0.1u" H 6265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5DECB6BD
P 5950 2800
F 0 "#PWR024" H 5950 2650 50  0001 C CNN
F 1 "+3.3V" H 5965 2973 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5607-02BA U3
U 1 1 5DEDE483
P 5950 3700
F 0 "U3" H 6100 3350 50  0000 L CNN
F 1 "MS5607-02BA" H 6100 3250 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 5950 3700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5550 3600
Wire Wire Line
	5950 4100 5950 4150
$Comp
L power:GND #PWR0101
U 1 1 6003E2FC
P 5550 4150
F 0 "#PWR0101" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5555 3977 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5550 4150
$Comp
L power:GND #PWR0102
U 1 1 600415A4
P 6150 3100
F 0 "#PWR0102" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 3300
Wire Wire Line
	5950 2800 6150 2800
Connection ~ 5950 2800
$Comp
L power:+3V3 #PWR0103
U 1 1 60043DAC
P 5550 2800
F 0 "#PWR0103" H 5550 2650 50  0001 C CNN
F 1 "+3V3" H 5565 2973 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5550 3500
$Comp
L Device:R_US R6
U 1 1 5DECC67C
P 4850 3400
F 0 "R6" H 4918 3446 50  0000 L CNN
F 1 "4.7k" H 4918 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 3390 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5DECCB19
P 4850 3200
F 0 "#PWR023" H 4850 3050 50  0001 C CNN
F 1 "+3.3V" H 4865 3373 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DEE447F
P 5200 3400
F 0 "R7" H 5268 3446 50  0000 L CNN
F 1 "4.7k" H 5268 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5240 3390 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60046089
P 5200 3200
F 0 "#PWR0104" H 5200 3050 50  0001 C CNN
F 1 "+3.3V" H 5215 3373 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Text HLabel 4600 3700 0    50   Input ~ 0
SDA
Text HLabel 4600 3800 0    50   Input ~ 0
SCL
Wire Wire Line
	4600 3700 5200 3700
Wire Wire Line
	5200 3550 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5550 3700
Wire Wire Line
	4850 3550 4850 3800
Wire Wire Line
	4850 3800 4600 3800
Wire Wire Line
	4850 3800 5550 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3200 4850 3250
Wire Wire Line
	5200 3200 5200 3250
$EndSCHEMATC
