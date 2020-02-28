EESchema Schematic File Version 4
LIBS:Recovery PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp "JHU AstroJays Student Rocketry Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 4050 0    50   Input ~ 0
IN2
Text HLabel 4000 2300 0    50   Input ~ 0
IN1
Wire Wire Line
	4000 2300 4100 2300
Wire Wire Line
	4700 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2050
$Comp
L power:+5V #PWR?
U 1 1 5E643112
P 4900 2050
F 0 "#PWR?" H 4900 1900 50  0001 C CNN
F 1 "+5V" H 4915 2223 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2700
$Comp
L power:GND #PWR?
U 1 1 5E651774
P 4000 2700
F 0 "#PWR?" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E651D90
P 5650 2800
F 0 "K?" H 6080 2846 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6080 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6100 2750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2650
Wire Wire Line
	4700 3100 4850 3100
$Comp
L Device:D D?
U 1 1 5E58FAD9
P 4700 2800
F 0 "D?" V 4654 2879 50  0000 L CNN
F 1 "D" V 4745 2879 50  0000 L CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2950 4700 3100
$Comp
L power:GND #PWR?
U 1 1 5E5906D6
P 4700 3100
F 0 "#PWR?" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4705 2927 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Connection ~ 4700 3100
$Comp
L Device:R_US R?
U 1 1 5E590CAC
P 5000 3100
F 0 "R?" V 4795 3100 50  0000 C CNN
F 1 "R_US" V 4886 3100 50  0000 C CNN
F 2 "" V 5040 3090 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2500 5450 2500
Wire Wire Line
	5150 3100 5450 3100
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E59311B
P 7250 2800
F 0 "J?" H 7330 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7330 2751 50  0000 L CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2450
Wire Wire Line
	5750 2450 7050 2450
Wire Wire Line
	7050 2450 7050 2700
Wire Wire Line
	5950 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2900
Wire Wire Line
	6950 2900 7050 2900
Wire Wire Line
	5850 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2800
Wire Wire Line
	7000 2800 7050 2800
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4700 4050 4900 4050
Wire Wire Line
	4900 4050 4900 3800
$Comp
L power:+5V #PWR?
U 1 1 5E5A3DD8
P 4900 3800
F 0 "#PWR?" H 4900 3650 50  0001 C CNN
F 1 "+5V" H 4915 3973 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4000 4250
$Comp
L power:GND #PWR?
U 1 1 5E5A3DDF
P 4000 4450
F 0 "#PWR?" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E5A3DE5
P 5650 4550
F 0 "K?" H 6080 4596 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6080 4505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6100 4500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4400
Wire Wire Line
	4700 4850 4850 4850
$Comp
L Device:D D?
U 1 1 5E5A3DEE
P 4700 4550
F 0 "D?" V 4654 4629 50  0000 L CNN
F 1 "D" V 4745 4629 50  0000 L CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4700 4700 4850
$Comp
L power:GND #PWR?
U 1 1 5E5A3DF5
P 4700 4850
F 0 "#PWR?" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4705 4677 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Connection ~ 4700 4850
$Comp
L Device:R_US R?
U 1 1 5E5A3DFC
P 5000 4850
F 0 "R?" V 4795 4850 50  0000 C CNN
F 1 "R_US" V 4886 4850 50  0000 C CNN
F 2 "" V 5040 4840 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4250 5450 4250
Wire Wire Line
	5150 4850 5450 4850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E5A3E04
P 7250 4550
F 0 "J?" H 7330 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7330 4501 50  0000 L CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5750 4200
Wire Wire Line
	5750 4200 7050 4200
Wire Wire Line
	7050 4200 7050 4450
Wire Wire Line
	5950 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4650
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	5850 4850 7000 4850
Wire Wire Line
	7000 4850 7000 4550
Wire Wire Line
	7000 4550 7050 4550
Wire Wire Line
	4000 4250 4000 4450
$Comp
L Isolator:LTV-847 U?
U 1 1 5E5A5FB7
P 4400 2400
F 0 "U?" H 4400 2725 50  0000 C CNN
F 1 "LTV-847" H 4400 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 2200 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 4400 2400 50  0001 L CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Connection ~ 4700 2500
$Comp
L Isolator:LTV-847 U?
U 2 1 5E5A7800
P 4400 4150
F 0 "U?" H 4400 4475 50  0000 C CNN
F 1 "LTV-847" H 4400 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 3950 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 4400 4150 50  0001 L CNN
	2    4400 4150
	1    0    0    -1  
$EndComp
Connection ~ 4700 4250
$EndSCHEMATC
