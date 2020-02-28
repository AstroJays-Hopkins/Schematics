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
Text HLabel 6800 3000 0    50   Input ~ 0
IN2
Text HLabel 2800 3100 0    50   Input ~ 0
IN1
$Comp
L Isolator:LTV-827S U?
U 1 1 5E627610
P 3200 3200
F 0 "U?" H 3200 3525 50  0000 C CNN
F 1 "LTV-827S" H 3200 3434 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 3200 2900 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2400 3750 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	3500 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2850
$Comp
L power:+5V #PWR?
U 1 1 5E643112
P 3700 2850
F 0 "#PWR?" H 3700 2700 50  0001 C CNN
F 1 "+5V" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E650300
P 4300 3900
F 0 "R?" V 4095 3900 50  0000 C CNN
F 1 "R_US" V 4186 3900 50  0000 C CNN
F 2 "" V 4340 3890 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3500
$Comp
L power:GND #PWR?
U 1 1 5E651774
P 2800 3500
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E651D90
P 4900 3600
F 0 "K?" H 5330 3646 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5330 3555 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5350 3550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E61D57F
P 3950 3400
AR Path="/5E61D57F" Ref="Q?"  Part="1" 
AR Path="/5DEFE67E/5E61D57F" Ref="Q?"  Part="1" 
F 0 "Q?" H 4154 3446 50  0000 L CNN
F 1 "BSS138" H 4154 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3950 3400 50  0001 L CNN
	1    3950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3300 3750 3300
Wire Wire Line
	3950 3600 3950 3900
Wire Wire Line
	3950 3900 4150 3900
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	4150 3300 4700 3300
$EndSCHEMATC
