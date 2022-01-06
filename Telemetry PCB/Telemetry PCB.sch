EESchema Schematic File Version 4
EELAYER 30 0
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
L ADF7023-JBCPZ:ADF7023-JBCPZ U1
U 1 1 617CB260
P 5850 2450
F 0 "U1" H 5850 4120 50  0000 C CNN
F 1 "ADF7023-JBCPZ" H 5850 4029 50  0000 C CNN
F 2 "QFN50P500X500X80-33N" H 5850 2450 50  0001 L BNN
F 3 "" H 5850 2450 50  0001 L BNN
F 4 "51T1952" H 5850 2450 50  0001 L BNN "OC_NEWARK"
F 5 "LFCSP-32" H 5850 2450 50  0001 L BNN "PACKAGE"
F 6 "ADF7023-JBCPZ" H 5850 2450 50  0001 L BNN "MPN"
F 7 "1939406" H 5850 2450 50  0001 L BNN "OC_FARNELL"
F 8 "Analog Devices" H 5850 2450 50  0001 L BNN "SUPPLIER"
	1    5850 2450
	1    0    0    -1  
$EndComp
Text Label 4450 1450 2    50   ~ 0
SCLK
Text Label 4450 1550 2    50   ~ 0
~CS
Text Label 7250 1850 0    50   ~ 0
MOSI
Text Label 7250 1750 0    50   ~ 0
MISO
Wire Wire Line
	7150 1750 7250 1750
Wire Wire Line
	7150 1850 7250 1850
Text Label 7250 1550 0    50   ~ 0
IRQ
Wire Wire Line
	7250 1550 7150 1550
Wire Wire Line
	4450 1550 4550 1550
$Comp
L power:GND #PWR025
U 1 1 617EA070
P 2850 4150
F 0 "#PWR025" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2855 3977 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6180E69B
P 4050 4000
F 0 "C18" H 4165 4046 50  0000 L CNN
F 1 "18p" H 4165 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 3850 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61812C28
P 4450 4150
F 0 "#PWR027" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4150
Text Label 7250 2050 0    50   ~ 0
RFO2
Wire Wire Line
	7150 2050 7250 2050
Text Label 4450 1950 2    50   ~ 0
RFIO_1N
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4550 2050 4450 2050
Text Label 4450 2050 2    50   ~ 0
RFIO_1P
Wire Wire Line
	4450 1450 4550 1450
Text Label 3350 5250 0    50   ~ 0
CREGRF2
Text Label 3350 5450 0    50   ~ 0
RFIO_1N
Text Label 3350 5350 0    50   ~ 0
RFIO_1P
Text Label 3350 5550 0    50   ~ 0
RFO2
Wire Notes Line
	9500 750  9500 2350
Wire Wire Line
	8450 1650 9200 1650
Wire Wire Line
	8450 1550 9200 1550
Wire Wire Line
	8450 1450 9200 1450
Text Label 9200 1750 0    50   ~ 0
IRQ
Text Label 9200 1550 0    50   ~ 0
SCLK
Text Label 9200 1650 0    50   ~ 0
MISO
Text Label 9200 1450 0    50   ~ 0
MOSI
Wire Wire Line
	8850 1350 9200 1350
Text Label 9200 1350 0    50   ~ 0
~CS
$Comp
L power:GND #PWR010
U 1 1 617D4D71
P 8600 2050
F 0 "#PWR010" H 8600 1800 50  0001 C CNN
F 1 "GND" H 8605 1877 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Connection ~ 8850 1350
$Comp
L Device:R_US R1
U 1 1 617D42F5
P 8850 1200
F 0 "R1" H 8782 1154 50  0000 R CNN
F 1 "100k" H 8782 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8890 1190 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1350 8850 1350
$Comp
L Device:R_US R2
U 1 1 617CF420
P 8900 1750
F 0 "R2" V 9000 1750 50  0000 C CNN
F 1 "1.1k" V 9100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8940 1740 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	0    1    1    0   
$EndComp
Wire Notes Line
	9500 2350 7950 2350
Wire Notes Line
	7950 2350 7950 750 
Wire Notes Line
	7950 750  9500 750 
Text Notes 1200 5100 0    50   ~ 0
Antenna Connection
$Comp
L Device:R_US R3
U 1 1 617FD308
P 2850 4000
F 0 "R3" H 2950 4050 50  0000 L CNN
F 1 "36k" H 2950 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 3990 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1750 8600 1750
$Comp
L Device:C C7
U 1 1 617D24A5
P 8600 1900
F 0 "C7" H 8700 1850 50  0000 L CNN
F 1 "1.5n" H 8700 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1750 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1750 9200 1750
Wire Wire Line
	8750 1750 8600 1750
Connection ~ 8600 1750
$Comp
L power:GND #PWR011
U 1 1 6183335F
P 7500 2550
F 0 "#PWR011" H 7500 2300 50  0001 C CNN
F 1 "GND" H 7505 2377 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 618316E1
P 7500 2400
F 0 "C8" H 7615 2446 50  0000 L CNN
F 1 "220n" H 7615 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 2250 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 619B68C0
P 2100 5400
F 0 "C21" V 1848 5400 50  0000 C CNN
F 1 "56p" V 1939 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 5250 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5400 2350 5400
$Comp
L power:GND #PWR036
U 1 1 61D3DA29
P 1800 5500
F 0 "#PWR036" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L CON-SMA-EDGE-S:CON-SMA-EDGE-S J6
U 1 1 61D52352
P 1600 5500
F 0 "J6" H 1592 5807 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 1592 5716 50  0000 C CNN
F 2 "RFSOLUTIONS_CON-SMA-EDGE-S" H 1600 5500 50  0001 L BNN
F 3 "" H 1600 5500 50  0001 L BNN
F 4 "RF Solutions" H 1600 5500 50  0001 L BNN "MANUFACTURER"
F 5 "1" H 1600 5500 50  0001 L BNN "PARTREV"
F 6 "6.35mm" H 1600 5500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1600 5500 50  0001 L BNN "STANDARD"
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1950 5400
Wire Wire Line
	1700 5500 1800 5500
$Comp
L power:+3.3V #PWR03
U 1 1 61C71E23
P 8850 1050
F 0 "#PWR03" H 8850 900 50  0001 C CNN
F 1 "+3.3V" H 8865 1223 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3850
Text Notes 5550 700  0    50   ~ 0
RF Transceiver
$Comp
L 0900PC15F0030:0900PC15F0030 U3
U 1 1 61D968FB
P 2800 5400
F 0 "U3" H 2800 5815 50  0000 C CNN
F 1 "0900PC15F0030" H 2800 5724 50  0000 C CNN
F 2 "Parts:0900PC15F0030" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 2600 5950
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	2700 5950 2700 5900
Wire Wire Line
	2700 5950 2800 5950
Wire Wire Line
	2800 5950 2800 5900
Connection ~ 2700 5950
Wire Wire Line
	2800 5950 2900 5950
Wire Wire Line
	2900 5950 2900 5900
Connection ~ 2800 5950
Wire Wire Line
	2900 5950 3000 5950
Wire Wire Line
	3000 5950 3000 5900
Connection ~ 2900 5950
$Comp
L power:GND #PWR040
U 1 1 61DA9863
P 2600 6000
F 0 "#PWR040" H 2600 5750 50  0001 C CNN
F 1 "GND" H 2605 5827 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6000
Connection ~ 2600 5950
Text Notes 2200 4900 0    50   ~ 0
Impedance-Matched Balun Filter
Wire Wire Line
	3250 5250 3350 5250
Wire Wire Line
	3250 5350 3350 5350
Wire Wire Line
	3250 5450 3350 5450
Wire Wire Line
	3250 5550 3350 5550
Text Label 4450 1750 2    50   ~ 0
PA_EN
Text Label 4450 1850 2    50   ~ 0
LNA_EN
Wire Wire Line
	4450 1750 4550 1750
Wire Wire Line
	4450 1850 4550 1850
$Comp
L Device:C C3
U 1 1 61DE956D
P 2450 1400
F 0 "C3" H 2565 1446 50  0000 L CNN
F 1 "100p" H 2565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1250 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61DE9CC4
P 3350 1400
F 0 "C5" H 3465 1446 50  0000 L CNN
F 1 "220n" H 3465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1250 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61DEAC8B
P 2000 1400
F 0 "C2" H 2115 1446 50  0000 L CNN
F 1 "220n" H 2115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1250 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61DEB941
P 3800 1400
F 0 "C6" H 3915 1446 50  0000 L CNN
F 1 "100p" H 3915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1250 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1150
Wire Wire Line
	2450 1250 2450 1150
$Comp
L power:GND #PWR05
U 1 1 61E215AC
P 2000 1550
F 0 "#PWR05" H 2000 1300 50  0001 C CNN
F 1 "GND" H 2005 1377 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61E21CB9
P 2450 1550
F 0 "#PWR06" H 2450 1300 50  0001 C CNN
F 1 "GND" H 2455 1377 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61E7BFC4
P 3350 1550
F 0 "#PWR08" H 3350 1300 50  0001 C CNN
F 1 "GND" H 3355 1377 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61E7C747
P 3800 1550
F 0 "#PWR09" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61E881D5
P 1600 1000
F 0 "#PWR01" H 1600 850 50  0001 C CNN
F 1 "+3.3V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Connection ~ 1600 1150
$Comp
L power:GND #PWR04
U 1 1 61D02B8B
P 1600 1550
F 0 "#PWR04" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1605 1377 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61CF248D
P 1600 1400
F 0 "C1" H 1715 1446 50  0000 L CNN
F 1 "10u" H 1715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 1250 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1250
$Comp
L power:GND #PWR07
U 1 1 61D03290
P 2950 1550
F 0 "#PWR07" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61CE05CC
P 2950 1400
F 0 "C4" H 3065 1446 50  0000 L CNN
F 1 "10u" H 3065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 1250 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Text Label 7250 1150 0    50   ~ 0
GP0
Text Label 7250 1250 0    50   ~ 0
GP1
Text Label 7250 1350 0    50   ~ 0
GP2
Text Label 7250 1450 0    50   ~ 0
GP4
Wire Wire Line
	7150 1150 7250 1150
Wire Wire Line
	7150 1250 7250 1250
Wire Wire Line
	7150 1350 7250 1350
Wire Wire Line
	7150 1450 7250 1450
Text Notes 7950 700  0    50   ~ 0
MCU Connector
$Comp
L power:GND #PWR022
U 1 1 61D97AD3
P 8850 3150
F 0 "#PWR022" H 8850 2900 50  0001 C CNN
F 1 "GND" H 8855 2977 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8850 2950
Wire Wire Line
	8450 3000 8850 3000
Wire Wire Line
	8450 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3150
Wire Notes Line
	7950 3500 7950 2600
Wire Notes Line
	7950 2600 9100 2600
Wire Notes Line
	9100 2600 9100 3500
Wire Notes Line
	9100 3500 7950 3500
Text Notes 7950 2550 0    50   ~ 0
Input Power Connector
$Comp
L power:+5V #PWR012
U 1 1 61DD5407
P 8850 2950
F 0 "#PWR012" H 8850 2800 50  0001 C CNN
F 1 "+5V" H 8865 3123 50  0000 C CNN
F 2 "" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61D6C5B8
P 8250 3000
F 0 "J4" H 8358 3181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8358 3090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1000
Wire Wire Line
	2950 1000 2950 1250
$Comp
L power:+3.3V #PWR02
U 1 1 61E888A2
P 2950 1000
F 0 "#PWR02" H 2950 850 50  0001 C CNN
F 1 "+3.3V" H 2965 1173 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Text Label 4400 3450 2    50   ~ 0
OSC2
Wire Wire Line
	4550 3450 4400 3450
Wire Wire Line
	4150 3350 4150 3450
Wire Wire Line
	4150 3350 4550 3350
Text Label 7250 2250 0    50   ~ 0
OSC1
Wire Wire Line
	7150 2250 7250 2250
Wire Wire Line
	7500 2250 7500 2150
Wire Wire Line
	7500 2150 7150 2150
$Comp
L power:GND #PWR029
U 1 1 621DDEE6
P 8850 4550
F 0 "#PWR029" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 621DD806
P 8450 4550
F 0 "#PWR028" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8455 4377 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8450 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 9050 4150
$Comp
L Device:C C20
U 1 1 621BEFDD
P 8850 4400
F 0 "C20" H 8965 4446 50  0000 L CNN
F 1 "5.6p" H 8965 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 4250 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 621BEA7A
P 8450 4400
F 0 "C19" H 8565 4446 50  0000 L CNN
F 1 "5.6p" H 8565 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 4250 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4150 8850 4250
Wire Wire Line
	8450 4150 8500 4150
Connection ~ 8450 4150
Wire Wire Line
	8450 4150 8450 4250
Wire Wire Line
	8800 4150 8850 4150
Text Label 8250 4150 2    50   ~ 0
OSC2
Text Label 9050 4150 0    50   ~ 0
OSC1
$Comp
L Device:Crystal Y2
U 1 1 621A1C3D
P 8650 4150
F 0 "Y2" H 8650 4418 50  0000 C CNN
F 1 "32.768k" H 8650 4327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7950 3750 7950 4850
Wire Notes Line
	9350 3750 9350 4850
Wire Notes Line
	7950 3750 9350 3750
Wire Notes Line
	7950 4850 9350 4850
Text Notes 7950 3700 0    50   ~ 0
Optional Oscillator
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61DD69AC
P 9550 3000
F 0 "J5" H 9658 3181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9658 3090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
Text Notes 9250 2550 0    50   ~ 0
3.3V Breakout
Wire Notes Line
	9250 3500 9250 2600
Wire Notes Line
	10400 3500 9250 3500
Wire Notes Line
	10400 2600 10400 3500
Wire Notes Line
	9250 2600 10400 2600
Wire Wire Line
	10150 3100 10150 3150
Wire Wire Line
	9750 3100 10150 3100
Wire Wire Line
	9750 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2950
$Comp
L power:GND #PWR023
U 1 1 61EF5BF0
P 10150 3150
F 0 "#PWR023" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 61EF4ECA
P 10150 2950
F 0 "#PWR013" H 10150 2800 50  0001 C CNN
F 1 "+3.3V" H 10165 3123 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61D55614
P 9950 1050
F 0 "J1" H 10050 1250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10050 1150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9950 1050 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61F94D72
P 9950 2000
F 0 "J3" H 10050 2300 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10050 2200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Text Notes 9650 700  0    50   ~ 0
External PA/LNA Enable
Text Notes 9650 1550 0    50   ~ 0
GPIO Breakout
Wire Notes Line
	9650 1300 10950 1300
Wire Notes Line
	10950 750  10950 1300
Wire Notes Line
	9650 750  10950 750 
Wire Notes Line
	9650 1300 9650 750 
Wire Wire Line
	10150 2200 10500 2200
Wire Wire Line
	10150 2100 10500 2100
Wire Wire Line
	10150 2000 10500 2000
Wire Wire Line
	10150 1900 10500 1900
Text Label 10500 2200 0    50   ~ 0
GP4
Text Label 10500 2100 0    50   ~ 0
GP2
Text Label 10500 2000 0    50   ~ 0
GP1
Text Label 10500 1900 0    50   ~ 0
GP0
Wire Notes Line
	9650 1600 10950 1600
Wire Notes Line
	10950 2350 9650 2350
Wire Notes Line
	9650 2350 9650 1600
Wire Notes Line
	10950 1600 10950 2350
Wire Wire Line
	10150 1050 10500 1050
Wire Wire Line
	10150 1150 10500 1150
Text Label 10500 1150 0    50   ~ 0
LNA_EN
Text Label 10500 1050 0    50   ~ 0
PA_EN
$Comp
L power:GND #PWR018
U 1 1 61EC68B9
P 2600 3150
F 0 "#PWR018" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2605 2977 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 3050 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2850 2600 2550
$Comp
L Device:C C13
U 1 1 61DEA19E
P 2600 3000
F 0 "C13" H 2715 3046 50  0000 L CNN
F 1 "18p" H 2715 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 2850 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2250 800  2850
Wire Wire Line
	1250 2350 1250 2850
Wire Wire Line
	1700 2450 1700 2850
Wire Wire Line
	2150 2550 2150 2850
Wire Wire Line
	3100 2650 3100 2850
Wire Wire Line
	3550 2750 3550 2850
$Comp
L Device:C C11
U 1 1 617D9066
P 1700 3000
F 0 "C11" H 1815 3046 50  0000 L CNN
F 1 "220n" H 1815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2850 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 617D96E7
P 1250 3000
F 0 "C10" H 1365 3046 50  0000 L CNN
F 1 "220n" H 1365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2850 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 617D9DC1
P 800 3000
F 0 "C9" H 915 3046 50  0000 L CNN
F 1 "220n" H 915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 2850 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 617DD3EE
P 800 3150
F 0 "#PWR014" H 800 2900 50  0001 C CNN
F 1 "GND" H 805 2977 50  0000 C CNN
F 2 "" H 800 3150 50  0001 C CNN
F 3 "" H 800 3150 50  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 617DD863
P 1250 3150
F 0 "#PWR015" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1255 2977 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 617DDD91
P 1700 3150
F 0 "#PWR016" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6186A223
P 2150 3000
F 0 "C12" H 2265 3046 50  0000 L CNN
F 1 "220n" H 2265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2850 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6186C482
P 2150 3150
F 0 "#PWR017" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 617E3ECF
P 3550 3150
F 0 "#PWR020" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 617E2404
P 3550 3000
F 0 "C15" H 3665 3046 50  0000 L CNN
F 1 "220n" H 3665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2850 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 617E38E4
P 3100 3150
F 0 "#PWR019" H 3100 2900 50  0001 C CNN
F 1 "GND" H 3105 2977 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 617E3458
P 3100 3000
F 0 "C14" H 3215 3046 50  0000 L CNN
F 1 "220n" H 3215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 2850 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61DD44F0
P 4000 3150
F 0 "#PWR021" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61DCF338
P 4000 3000
F 0 "C16" H 4115 3046 50  0000 L CNN
F 1 "150n" H 4115 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2850 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2550
Wire Wire Line
	3000 2750 3050 2750
Text Label 3000 2750 2    50   ~ 0
CREGRF2
Wire Wire Line
	4550 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4400 3150 4400 2750
Wire Wire Line
	4400 3150 4550 3150
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4550 2750
$Comp
L Device:LED D1
U 1 1 622FAD9E
P 9800 4150
F 0 "D1" V 9839 4033 50  0000 R CNN
F 1 "LED" V 9748 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 622FBF56
P 9800 4000
F 0 "#PWR024" H 9800 3850 50  0001 C CNN
F 1 "+5V" H 9815 4173 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 622FC937
P 9800 4600
F 0 "#PWR030" H 9800 4350 50  0001 C CNN
F 1 "GND" H 9805 4427 50  0000 C CNN
F 2 "" H 9800 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 622FD6F6
P 9800 4450
F 0 "R4" H 9868 4496 50  0000 L CNN
F 1 "330" H 9868 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9840 4440 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	10150 4850 10150 3750
Wire Notes Line
	9500 3750 10150 3750
Wire Notes Line
	9500 4850 10150 4850
Wire Notes Line
	9500 3750 9500 4850
Text Notes 9500 3700 0    50   ~ 0
Power Indicator
Connection ~ 2450 1150
Wire Wire Line
	2450 1150 4550 1150
Wire Wire Line
	2000 1150 2450 1150
Wire Wire Line
	1600 1150 2000 1150
Connection ~ 2000 1150
Connection ~ 3350 1250
Wire Wire Line
	3350 1250 3800 1250
Wire Wire Line
	2950 1250 3350 1250
Connection ~ 2950 1250
Wire Wire Line
	3800 1250 4550 1250
Connection ~ 3800 1250
Wire Wire Line
	4000 2850 4550 2850
Connection ~ 3050 2550
Wire Wire Line
	3050 2550 4550 2550
Wire Wire Line
	3550 2750 4400 2750
Wire Wire Line
	3100 2650 4550 2650
Wire Wire Line
	2150 2550 2600 2550
Wire Wire Line
	1700 2450 4550 2450
Wire Wire Line
	1250 2350 4550 2350
Wire Wire Line
	800  2250 4500 2250
$Comp
L Mechanical:MountingHole H1
U 1 1 626EE046
P 600 7050
F 0 "H1" H 700 7096 50  0000 L CNN
F 1 "MountingHole" H 700 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 600 7050 50  0001 C CNN
F 3 "~" H 600 7050 50  0001 C CNN
	1    600  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 626EF97C
P 600 7250
F 0 "H2" H 700 7296 50  0000 L CNN
F 1 "MountingHole" H 700 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 600 7250 50  0001 C CNN
F 3 "~" H 600 7250 50  0001 C CNN
	1    600  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 626EFEDC
P 600 7450
F 0 "H3" H 700 7496 50  0000 L CNN
F 1 "MountingHole" H 700 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 600 7450 50  0001 C CNN
F 3 "~" H 600 7450 50  0001 C CNN
	1    600  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 626F01BF
P 600 7650
F 0 "H4" H 700 7696 50  0000 L CNN
F 1 "MountingHole" H 700 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 600 7650 50  0001 C CNN
F 3 "~" H 600 7650 50  0001 C CNN
	1    600  7650
	1    0    0    -1  
$EndComp
Text Notes 7950 5050 0    50   ~ 0
Test Point Matrix
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 6400 5150
$Comp
L power:+3.3V #PWR032
U 1 1 62719691
P 6400 5150
F 0 "#PWR032" H 6400 5000 50  0001 C CNN
F 1 "+3.3V" H 6415 5323 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5200 6400 5200
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	4800 5550 4800 5600
Connection ~ 4800 5200
Wire Wire Line
	4800 5250 4800 5200
Connection ~ 5500 5600
Wire Wire Line
	4800 5600 5500 5600
$Comp
L Device:C C22
U 1 1 62667849
P 4800 5400
F 0 "C22" H 4915 5446 50  0000 L CNN
F 1 "2.2u" H 4915 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 5250 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 4800 5200
$Comp
L power:+5V #PWR031
U 1 1 626538C4
P 4800 5150
F 0 "#PWR031" H 4800 5000 50  0001 C CNN
F 1 "+5V" H 4815 5323 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 4800 5200
Wire Wire Line
	5050 5200 5100 5200
Wire Wire Line
	5050 5300 5050 5200
Wire Wire Line
	5100 5300 5050 5300
$Comp
L power:GND #PWR039
U 1 1 62649281
P 6400 5600
F 0 "#PWR039" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6405 5427 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 62648CB7
P 6000 5600
F 0 "#PWR038" H 6000 5350 50  0001 C CNN
F 1 "GND" H 6005 5427 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 62648635
P 5500 5600
F 0 "#PWR037" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5300
$Comp
L Device:C C24
U 1 1 6262A21E
P 6400 5450
F 0 "C24" H 6515 5496 50  0000 L CNN
F 1 "2.2u" H 6515 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5300 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6262992C
P 6000 5450
F 0 "C23" H 6115 5496 50  0000 L CNN
F 1 "10n" H 6115 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5300 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Text Notes 5175 4900 0    50   ~ 0
Power Regulator
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 625FBB9C
P 5500 5300
F 0 "U2" H 5500 5642 50  0000 C CNN
F 1 "LP2985-3.3" H 5500 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 627E24AF
P 8300 5400
F 0 "TP1" V 8495 5472 50  0000 C CNN
F 1 "TP_5V" V 8404 5472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 627E4597
P 9200 5400
F 0 "TP2" V 9395 5472 50  0000 C CNN
F 1 "TP_3V3" V 9304 5472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 5400 50  0001 C CNN
F 3 "~" H 9400 5400 50  0001 C CNN
	1    9200 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 627E5012
P 10150 5400
F 0 "TP3" V 10345 5472 50  0000 C CNN
F 1 "TP_GND" V 10254 5472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 5400 50  0001 C CNN
F 3 "~" H 10350 5400 50  0001 C CNN
	1    10150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 627E5C2D
P 9200 5850
F 0 "TP5" V 9395 5922 50  0000 C CNN
F 1 "TP_CLK" V 9304 5922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 5850 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9200 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 627E6718
P 10150 5850
F 0 "TP6" V 10345 5922 50  0000 C CNN
F 1 "TP_MISO" V 10254 5922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 5850 50  0001 C CNN
F 3 "~" H 10350 5850 50  0001 C CNN
	1    10150 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 627E712C
P 8300 5850
F 0 "TP4" V 8495 5922 50  0000 C CNN
F 1 "TP_MOSI" V 8404 5922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8500 5850 50  0001 C CNN
F 3 "~" H 8500 5850 50  0001 C CNN
	1    8300 5850
	0    -1   -1   0   
$EndComp
Text Notes 7600 5350 0    50   ~ 0
Power
Text Notes 7650 5800 0    50   ~ 0
SPI
$Comp
L Connector:TestPoint TP7
U 1 1 62800F8E
P 8300 6300
F 0 "TP7" V 8495 6372 50  0000 C CNN
F 1 "TP_CS" V 8404 6372 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8500 6300 50  0001 C CNN
F 3 "~" H 8500 6300 50  0001 C CNN
	1    8300 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 62800F94
P 9200 6300
F 0 "TP8" V 9395 6372 50  0000 C CNN
F 1 "TP_IRQ" V 9304 6372 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 6300 50  0001 C CNN
F 3 "~" H 9400 6300 50  0001 C CNN
	1    9200 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 62800F9A
P 10150 6300
F 0 "TP9" V 10345 6372 50  0000 C CNN
F 1 "TP_GP4" V 10254 6372 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 6300 50  0001 C CNN
F 3 "~" H 10350 6300 50  0001 C CNN
	1    10150 6300
	0    -1   -1   0   
$EndComp
Text Notes 7550 6250 0    50   ~ 0
Requests
$Comp
L power:+5V #PWR033
U 1 1 6282D5D0
P 8700 5400
F 0 "#PWR033" H 8700 5250 50  0001 C CNN
F 1 "+5V" H 8715 5573 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 62840521
P 10550 5400
F 0 "#PWR035" H 10550 5150 50  0001 C CNN
F 1 "GND" H 10555 5227 50  0000 C CNN
F 2 "" H 10550 5400 50  0001 C CNN
F 3 "" H 10550 5400 50  0001 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5400 10550 5400
Wire Wire Line
	8300 5400 8700 5400
Text Label 9550 5850 0    50   ~ 0
SCLK
Text Label 10450 5850 0    50   ~ 0
MISO
Wire Wire Line
	8300 5850 8600 5850
Text Label 8600 5850 0    50   ~ 0
MOSI
$Comp
L power:+3.3V #PWR034
U 1 1 6283FAB7
P 9600 5400
F 0 "#PWR034" H 9600 5250 50  0001 C CNN
F 1 "+3.3V" H 9615 5573 50  0000 C CNN
F 2 "" H 9600 5400 50  0001 C CNN
F 3 "" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 9600 5400
Wire Wire Line
	8300 6300 8600 6300
Text Label 8600 6300 0    50   ~ 0
~CS
Wire Wire Line
	10150 6300 10450 6300
Text Label 10450 6300 0    50   ~ 0
GP4
Wire Notes Line
	7950 5100 10700 5100
Wire Notes Line
	10700 5100 10700 6400
Wire Notes Line
	10700 6400 7950 6400
Wire Notes Line
	7950 6400 7950 5100
Wire Wire Line
	9200 5850 9550 5850
Text Label 9550 6300 0    50   ~ 0
IRQ
Wire Wire Line
	9200 6300 9550 6300
Wire Wire Line
	10150 5850 10450 5850
Wire Wire Line
	3650 4150 4050 4150
Connection ~ 3650 4150
Wire Wire Line
	3250 4150 3650 4150
$Comp
L power:GND #PWR026
U 1 1 61E1D225
P 3650 4150
F 0 "#PWR026" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3655 3977 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L NX1612AA-26MHZ-TI2:NX1612AA-26MHZ-TI2 Y1
U 1 1 61D4B018
P 3650 3850
F 0 "Y1" H 3650 4115 50  0000 C CNN
F 1 "NX1612AA-26MHZ-TI2" H 3650 4024 50  0000 C CNN
F 2 "OSCSC105P160X120X35-4N" H 3650 3850 50  0001 L BNN
F 3 "" H 3650 3850 50  0001 L BNN
F 4 "NDK" H 3650 3850 50  0001 L BNN "MANUFACTURER"
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6180EEF6
P 3250 4000
F 0 "C17" H 3365 4046 50  0000 L CNN
F 1 "18p" H 3365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3850 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 4150 3450
Connection ~ 4050 3850
Wire Wire Line
	3100 3500 3100 3850
Wire Wire Line
	3100 3850 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	4550 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	4400 3850 4400 3650
Wire Wire Line
	4400 3650 4550 3650
Wire Wire Line
	4050 3850 4400 3850
Wire Wire Line
	3100 3500 4400 3500
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 617CD49F
P 8250 1550
F 0 "J2" H 8350 1150 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8350 1250 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    1   
$EndComp
$EndSCHEMATC
