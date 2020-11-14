EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR010
U 1 1 5E53BFD5
P 5450 2250
F 0 "#PWR010" H 5450 2000 50  0001 C CNN
F 1 "GND" H 5455 2077 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E53BFF1
P 5450 1700
F 0 "D5" V 5404 1779 50  0000 L CNN
F 1 "D" V 5495 1779 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1350 5950 1350
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E53C005
P 7800 1650
F 0 "J3" H 7880 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7880 1601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E53C00B
P 6150 1650
F 0 "K1" H 6050 2250 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5750 2150 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6600 1600 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6250 1250
Wire Wire Line
	7600 1250 7600 1550
Wire Wire Line
	6250 1250 7600 1250
Wire Wire Line
	6450 1350 7450 1350
Wire Wire Line
	7450 1350 7450 1750
Wire Wire Line
	7450 1750 7600 1750
Wire Wire Line
	7600 1650 7500 1650
Wire Wire Line
	7500 1650 7500 1950
Wire Wire Line
	7500 1950 6350 1950
Text HLabel 5000 1350 0    50   Input ~ 0
RELAY_IN1
Wire Wire Line
	5450 1350 5450 1550
$Comp
L power:GND #PWR07
U 1 1 5E60DD98
P 5000 2250
F 0 "#PWR07" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E60DD9E
P 5000 2000
F 0 "D2" V 5039 1883 50  0000 R CNN
F 1 "LED" V 4948 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
Connection ~ 5450 1350
Wire Wire Line
	5450 1850 5450 1950
$Comp
L Device:R_US R5
U 1 1 5E691C0A
P 5700 1950
F 0 "R5" V 5905 1950 50  0000 C CNN
F 1 "357" V 5814 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 1940 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5550 1950 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5450 2250
$Comp
L Device:R_US R2
U 1 1 5E6B1CDC
P 5000 1650
F 0 "R2" H 5068 1696 50  0000 L CNN
F 1 "220" H 5068 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 1640 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5450 1350
Wire Wire Line
	5000 1350 5000 1500
Wire Wire Line
	5000 1800 5000 1850
Wire Wire Line
	5000 2150 5000 2250
$Comp
L power:GND #PWR011
U 1 1 5E68256C
P 5450 4150
F 0 "#PWR011" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E682579
P 5450 3600
F 0 "D6" V 5404 3679 50  0000 L CNN
F 1 "D" V 5495 3679 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3250 5950 3250
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E682581
P 7800 3550
F 0 "J4" H 7880 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7880 3501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5E682587
P 6150 3550
F 0 "K2" H 6580 3596 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6580 3505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6600 3500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3150
Wire Wire Line
	7600 3150 7600 3450
Wire Wire Line
	6250 3150 7600 3150
Wire Wire Line
	6450 3250 7450 3250
Wire Wire Line
	7450 3250 7450 3650
Wire Wire Line
	7450 3650 7600 3650
Wire Wire Line
	7600 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3850
Wire Wire Line
	7500 3850 6350 3850
Text HLabel 5000 3250 0    50   Input ~ 0
RELAY_IN2
Wire Wire Line
	5450 3250 5450 3450
$Comp
L power:GND #PWR08
U 1 1 5E682598
P 5000 4150
F 0 "#PWR08" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E68259E
P 5000 3900
F 0 "D3" V 5039 3783 50  0000 R CNN
F 1 "LED" V 4948 3783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    -1   -1   0   
$EndComp
Connection ~ 5450 3250
Wire Wire Line
	5450 3750 5450 3850
$Comp
L Device:R_US R6
U 1 1 5E6825AC
P 5700 3850
F 0 "R6" V 5905 3850 50  0000 C CNN
F 1 "357" V 5814 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 3840 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3850 5950 3850
Wire Wire Line
	5550 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5450 4150
$Comp
L Device:R_US R3
U 1 1 5E6825B7
P 5000 3550
F 0 "R3" H 5068 3596 50  0000 L CNN
F 1 "220" H 5068 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 3540 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5450 3250
Wire Wire Line
	5000 3250 5000 3400
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	5000 4050 5000 4150
$Comp
L power:GND #PWR012
U 1 1 5E68E3EE
P 5450 6000
F 0 "#PWR012" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5455 5827 50  0000 C CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E68E3FB
P 5450 5450
F 0 "D7" V 5404 5529 50  0000 L CNN
F 1 "D" V 5495 5529 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5100 5950 5100
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5E68E403
P 7800 5400
F 0 "J5" H 7880 5442 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7880 5351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7800 5400 50  0001 C CNN
F 3 "~" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5E68E409
P 6150 5400
F 0 "K3" H 6580 5446 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6580 5355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6600 5350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 5000
Wire Wire Line
	7600 5000 7600 5300
Wire Wire Line
	6250 5000 7600 5000
Wire Wire Line
	6450 5100 7450 5100
Wire Wire Line
	7450 5100 7450 5500
Wire Wire Line
	7450 5500 7600 5500
Wire Wire Line
	7600 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5700
Wire Wire Line
	7500 5700 6350 5700
Text HLabel 5000 5100 0    50   Input ~ 0
RELAY_IN3
Wire Wire Line
	5450 5100 5450 5300
$Comp
L power:GND #PWR09
U 1 1 5E68E41A
P 5000 6000
F 0 "#PWR09" H 5000 5750 50  0001 C CNN
F 1 "GND" H 5005 5827 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E68E420
P 5000 5750
F 0 "D4" V 5039 5633 50  0000 R CNN
F 1 "LED" V 4948 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    -1   -1   0   
$EndComp
Connection ~ 5450 5100
Wire Wire Line
	5450 5600 5450 5700
$Comp
L Device:R_US R7
U 1 1 5E68E42E
P 5700 5700
F 0 "R7" V 5905 5700 50  0000 C CNN
F 1 "357" V 5814 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 5690 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	5550 5700 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	5450 5700 5450 6000
$Comp
L Device:R_US R4
U 1 1 5E68E439
P 5000 5400
F 0 "R4" H 5068 5446 50  0000 L CNN
F 1 "220" H 5068 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 5390 50  0001 C CNN
F 3 "~" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5450 5100
Wire Wire Line
	5000 5100 5000 5250
Wire Wire Line
	5000 5550 5000 5600
Wire Wire Line
	5000 5900 5000 6000
$EndSCHEMATC