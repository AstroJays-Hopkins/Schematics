EESchema Schematic File Version 4
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
Text HLabel 4000 3350 0    50   Input ~ 0
IN1
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E651D90
P 6000 2800
F 0 "K1" H 6430 2846 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6430 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6450 2750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E58CA13
P 4700 2950
F 0 "D2" V 4739 2833 50  0000 R CNN
F 1 "LED" V 4648 2833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E590CAC
P 5350 3150
F 0 "R10" V 5145 3150 50  0000 C CNN
F 1 "300" V 5236 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5390 3140 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E65853B
P 4700 2650
F 0 "R8" H 4768 2696 50  0000 L CNN
F 1 "220" H 4768 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 2640 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Text HLabel 4000 5000 0    50   Input ~ 0
IN2
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5E66272F
P 6000 4450
F 0 "K2" H 6430 4496 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6430 4405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6450 4400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E66275A
P 5350 4800
F 0 "R11" V 5145 4800 50  0000 C CNN
F 1 "300" V 5236 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5390 4790 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E662768
P 4700 4300
F 0 "R9" H 4768 4346 50  0000 L CNN
F 1 "220" H 4768 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4740 4290 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR040
U 1 1 5E69B629
P 6300 2500
F 0 "#PWR040" H 6300 2350 50  0001 C CNN
F 1 "+9V" H 6315 2673 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E69C0D8
P 7700 2750
F 0 "J4" H 7780 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7780 2651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR041
U 1 1 5E6A3657
P 6300 4150
F 0 "#PWR041" H 6300 4000 50  0001 C CNN
F 1 "+9V" H 6315 4323 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E6A427F
P 7700 4400
F 0 "J5" H 7780 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7780 4301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Text Notes 5200 3300 0    50   ~ 0
I am calculating this resistor value. Please hold.
Text Notes 5250 4950 0    50   ~ 0
I am calculating this resistor value. Please hold.
Wire Wire Line
	4700 4150 5050 4150
Wire Wire Line
	5050 4150 5800 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5050 4300
$Comp
L Device:D D5
U 1 1 5E662736
P 5050 4450
F 0 "D5" V 5004 4529 50  0000 L CNN
F 1 "D" V 5095 4529 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5050 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2500 5050 2500
Wire Wire Line
	5050 2500 5800 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 2650
$Comp
L Device:D D4
U 1 1 5E58FAD9
P 5050 2800
F 0 "D4" V 5004 2879 50  0000 L CNN
F 1 "D" V 5095 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR042
U 1 1 5FFC7614
P 7500 2850
F 0 "#PWR042" H 7500 2650 50  0001 C CNN
F 1 "GNDPWR" H 7504 2696 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR043
U 1 1 5FFCCA77
P 7500 4500
F 0 "#PWR043" H 7500 4300 50  0001 C CNN
F 1 "GNDPWR" H 7504 4346 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5FFCE97E
P 4700 2500
F 0 "#PWR036" H 4700 2350 50  0001 C CNN
F 1 "+3.3V" H 4715 2673 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5FFCF2F1
P 4700 4150
F 0 "#PWR037" H 4700 4000 50  0001 C CNN
F 1 "+3.3V" H 4715 4323 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 3100
Wire Wire Line
	7300 2750 7500 2750
Wire Wire Line
	7300 3100 6200 3100
Wire Wire Line
	7300 4400 7300 4750
Wire Wire Line
	7300 4400 7500 4400
Wire Wire Line
	7300 4750 6200 4750
$Comp
L Device:R_US R?
U 1 1 5FFFD96D
P 4100 3500
AR Path="/5FFFD96D" Ref="R?"  Part="1" 
AR Path="/5DEFE67E/5FFFD96D" Ref="R1"  Part="1" 
F 0 "R1" H 4168 3546 50  0000 L CNN
F 1 "1M" H 4168 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 3490 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4150 3350
Wire Wire Line
	4450 3550 4450 3650
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5FFFD975
P 4350 3350
AR Path="/5FFFD975" Ref="Q?"  Part="1" 
AR Path="/5DEFE67E/5FFFD975" Ref="Q2"  Part="1" 
F 0 "Q2" H 4554 3396 50  0000 L CNN
F 1 "BSS138" H 4554 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4350 3350 50  0001 L CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFFD97C
P 4450 3650
AR Path="/5FFFD97C" Ref="#PWR?"  Part="1" 
AR Path="/5DEFE67E/5FFFD97C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4700 3150 5050 3150
Wire Wire Line
	5050 2950 5050 3150
Wire Wire Line
	5050 3150 5200 3150
Connection ~ 5050 3150
Wire Wire Line
	5500 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3100
Wire Wire Line
	4450 3150 4700 3150
Connection ~ 4700 3150
Connection ~ 4700 2500
Wire Wire Line
	4000 3350 4100 3350
Connection ~ 4100 3350
Connection ~ 4700 4150
Wire Wire Line
	4700 4750 4700 4800
Wire Wire Line
	5050 4600 5050 4800
Wire Wire Line
	5050 4800 5200 4800
Connection ~ 5050 4800
Wire Wire Line
	5500 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4750
Wire Wire Line
	4700 4800 5050 4800
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 6004A37A
P 4350 5000
F 0 "Q3" H 4554 5046 50  0000 L CNN
F 1 "BSS138" H 4554 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4350 5000 50  0001 L CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E67CE4B
P 4450 5300
F 0 "#PWR033" H 4450 5050 50  0001 C CNN
F 1 "GND" H 4455 5127 50  0000 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E662754
P 4700 4600
F 0 "D3" V 4739 4483 50  0000 R CNN
F 1 "LED" V 4648 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4800 4450 4800
Connection ~ 4700 4800
$Comp
L Device:R_US R22
U 1 1 60068336
P 4100 5150
F 0 "R22" H 4168 5196 50  0000 L CNN
F 1 "1M" H 4168 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 5140 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4150 5000
Wire Wire Line
	4100 5300 4450 5300
Wire Wire Line
	4450 5300 4450 5200
Connection ~ 4450 5300
Wire Wire Line
	4000 5000 4100 5000
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 6008C622
P 4650 1800
F 0 "J10" H 4758 1981 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4758 1890 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR034
U 1 1 6008E69C
P 5300 1800
F 0 "#PWR034" H 5300 1650 50  0001 C CNN
F 1 "+9V" H 5315 1973 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 5300 1800
Wire Wire Line
	4850 1900 5300 1900
$Comp
L power:GNDPWR #PWR035
U 1 1 6009988C
P 5300 1900
F 0 "#PWR035" H 5300 1700 50  0001 C CNN
F 1 "GNDPWR" H 5304 1746 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR038
U 1 1 600B3A6E
P 5900 2200
F 0 "#PWR038" H 5900 2000 50  0001 C CNN
F 1 "GNDPWR" H 5904 2046 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2500
$Comp
L power:GNDPWR #PWR039
U 1 1 600BDC8C
P 5900 3850
F 0 "#PWR039" H 5900 3650 50  0001 C CNN
F 1 "GNDPWR" H 5904 3696 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 6100 3850
Wire Wire Line
	6100 3850 6100 4150
$EndSCHEMATC
