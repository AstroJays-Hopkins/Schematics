EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title "Analog Sensor Interface"
Date "2020-02-08"
Rev "1.0g"
Comp "Astrojays Rocketry @ JHU"
Comment1 "PCB-S-H1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5900 2600 6350 2600
Wire Wire Line
	6350 2700 5900 2700
Wire Wire Line
	6350 2500 5900 2500
Wire Wire Line
	6350 2400 5900 2400
Text HLabel 6350 2400 2    50   Input ~ 0
CS
Text HLabel 6350 2700 2    50   Input ~ 0
SDI
Text HLabel 6350 2500 2    50   Input ~ 0
SCK
Text HLabel 6350 2600 2    50   Output ~ 0
SDO
NoConn ~ 5900 2200
Wire Wire Line
	4400 3100 4900 3100
$Comp
L Device:R_US R22
U 1 1 5DD2E6A8
P 4250 3100
AR Path="/5DD05F71/5DD2E6A8" Ref="R22"  Part="1" 
AR Path="/5DD369DE/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36B20/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36D0C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36DAE/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36EEB/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A452/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A576/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A6B3/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A7F0/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A84C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94A7C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94B73/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94E4F/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94F3C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE95024/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE95E97/5DD2E6A8" Ref="R25"  Part="1" 
AR Path="/5DE96024/5DD2E6A8" Ref="R28"  Part="1" 
AR Path="/5DE96215/5DD2E6A8" Ref="R16"  Part="1" 
AR Path="/5DE962DA/5DD2E6A8" Ref="R13"  Part="1" 
AR Path="/5DE9642B/5DD2E6A8" Ref="R19"  Part="1" 
AR Path="/5E2C17CC/5DD2E6A8" Ref="R35"  Part="1" 
AR Path="/5E2C3929/5DD2E6A8" Ref="R38"  Part="1" 
AR Path="/5E2C5E10/5DD2E6A8" Ref="R41"  Part="1" 
F 0 "R22" V 4045 3100 50  0000 C CNN
F 1 "2k" V 4136 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 3090 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 4900 3100
Wire Wire Line
	4100 3100 4100 2400
$Comp
L Components:MAX31856 U7
U 1 1 5DD38225
P 5400 2400
AR Path="/5DD05F71/5DD38225" Ref="U7"  Part="1" 
AR Path="/5DD369DE/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36B20/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36D0C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36DAE/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36EEB/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A452/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A576/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A6B3/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A7F0/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A84C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94A7C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94B73/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94E4F/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94F3C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE95024/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE95E97/5DD38225" Ref="U8"  Part="1" 
AR Path="/5DE96024/5DD38225" Ref="U9"  Part="1" 
AR Path="/5DE96215/5DD38225" Ref="U10"  Part="1" 
AR Path="/5DE962DA/5DD38225" Ref="U11"  Part="1" 
AR Path="/5DE9642B/5DD38225" Ref="U12"  Part="1" 
AR Path="/5E2C17CC/5DD38225" Ref="U13"  Part="1" 
AR Path="/5E2C3929/5DD38225" Ref="U14"  Part="1" 
AR Path="/5E2C5E10/5DD38225" Ref="U15"  Part="1" 
F 0 "U7" H 5250 2500 50  0000 C CNN
F 1 "MAX31856" H 5300 2600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 1850 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 5350 2600 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5500 3000
Connection ~ 5300 3000
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	4400 2100 4500 2100
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4300 1500 4500 1500
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 1950
Wire Wire Line
	4500 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2300
Wire Wire Line
	4900 2400 4500 2400
$Comp
L power:GND #PWR045
U 1 1 5DD3822E
P 5650 1500
AR Path="/5DD05F71/5DD3822E" Ref="#PWR045"  Part="1" 
AR Path="/5DD369DE/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD3822E" Ref="#PWR050"  Part="1" 
AR Path="/5DE96024/5DD3822E" Ref="#PWR055"  Part="1" 
AR Path="/5DE96215/5DD3822E" Ref="#PWR035"  Part="1" 
AR Path="/5DE962DA/5DD3822E" Ref="#PWR030"  Part="1" 
AR Path="/5DE9642B/5DD3822E" Ref="#PWR040"  Part="1" 
AR Path="/5E2C17CC/5DD3822E" Ref="#PWR072"  Part="1" 
AR Path="/5E2C3929/5DD3822E" Ref="#PWR077"  Part="1" 
AR Path="/5E2C5E10/5DD3822E" Ref="#PWR082"  Part="1" 
F 0 "#PWR045" H 5650 1250 50  0001 C CNN
F 1 "GND" H 5655 1327 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5300 3150
$Comp
L power:GND #PWR043
U 1 1 5DD0AB30
P 5300 3150
AR Path="/5DD05F71/5DD0AB30" Ref="#PWR043"  Part="1" 
AR Path="/5DD369DE/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD0AB30" Ref="#PWR048"  Part="1" 
AR Path="/5DE96024/5DD0AB30" Ref="#PWR053"  Part="1" 
AR Path="/5DE96215/5DD0AB30" Ref="#PWR033"  Part="1" 
AR Path="/5DE962DA/5DD0AB30" Ref="#PWR028"  Part="1" 
AR Path="/5DE9642B/5DD0AB30" Ref="#PWR038"  Part="1" 
AR Path="/5E2C17CC/5DD0AB30" Ref="#PWR070"  Part="1" 
AR Path="/5E2C3929/5DD0AB30" Ref="#PWR075"  Part="1" 
AR Path="/5E2C5E10/5DD0AB30" Ref="#PWR080"  Part="1" 
F 0 "#PWR043" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 5DD0C781
P 4250 2400
AR Path="/5DD05F71/5DD0C781" Ref="R21"  Part="1" 
AR Path="/5DD369DE/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36B20/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36D0C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36DAE/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36EEB/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A452/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A576/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A6B3/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A7F0/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A84C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94A7C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94B73/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94E4F/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94F3C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE95024/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE95E97/5DD0C781" Ref="R24"  Part="1" 
AR Path="/5DE96024/5DD0C781" Ref="R27"  Part="1" 
AR Path="/5DE96215/5DD0C781" Ref="R15"  Part="1" 
AR Path="/5DE962DA/5DD0C781" Ref="R12"  Part="1" 
AR Path="/5DE9642B/5DD0C781" Ref="R18"  Part="1" 
AR Path="/5E2C17CC/5DD0C781" Ref="R34"  Part="1" 
AR Path="/5E2C3929/5DD0C781" Ref="R37"  Part="1" 
AR Path="/5E2C5E10/5DD0C781" Ref="R40"  Part="1" 
F 0 "R21" V 4045 2400 50  0000 C CNN
F 1 "2k" V 4136 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 2390 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5DD38249
P 4500 2250
AR Path="/5DD05F71/5DD38249" Ref="C20"  Part="1" 
AR Path="/5DD369DE/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD38249" Ref="C24"  Part="1" 
AR Path="/5DE96024/5DD38249" Ref="C28"  Part="1" 
AR Path="/5DE96215/5DD38249" Ref="C12"  Part="1" 
AR Path="/5DE962DA/5DD38249" Ref="C8"  Part="1" 
AR Path="/5DE9642B/5DD38249" Ref="C16"  Part="1" 
AR Path="/5E2C17CC/5DD38249" Ref="C44"  Part="1" 
AR Path="/5E2C3929/5DD38249" Ref="C48"  Part="1" 
AR Path="/5E2C5E10/5DD38249" Ref="C52"  Part="1" 
F 0 "C20" H 4615 2296 50  0000 L CNN
F 1 "0.1u" H 4615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5DD3824A
P 4500 1800
AR Path="/5DD05F71/5DD3824A" Ref="C19"  Part="1" 
AR Path="/5DD369DE/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD3824A" Ref="C23"  Part="1" 
AR Path="/5DE96024/5DD3824A" Ref="C27"  Part="1" 
AR Path="/5DE96215/5DD3824A" Ref="C11"  Part="1" 
AR Path="/5DE962DA/5DD3824A" Ref="C7"  Part="1" 
AR Path="/5DE9642B/5DD3824A" Ref="C15"  Part="1" 
AR Path="/5E2C17CC/5DD3824A" Ref="C43"  Part="1" 
AR Path="/5E2C3929/5DD3824A" Ref="C47"  Part="1" 
AR Path="/5E2C5E10/5DD3824A" Ref="C51"  Part="1" 
F 0 "C19" H 4615 1846 50  0000 L CNN
F 1 "0.01u" H 4615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 1650 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DD38251
P 4500 2650
AR Path="/5DD05F71/5DD38251" Ref="C21"  Part="1" 
AR Path="/5DD369DE/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD38251" Ref="C25"  Part="1" 
AR Path="/5DE96024/5DD38251" Ref="C29"  Part="1" 
AR Path="/5DE96215/5DD38251" Ref="C13"  Part="1" 
AR Path="/5DE962DA/5DD38251" Ref="C9"  Part="1" 
AR Path="/5DE9642B/5DD38251" Ref="C17"  Part="1" 
AR Path="/5E2C17CC/5DD38251" Ref="C45"  Part="1" 
AR Path="/5E2C3929/5DD38251" Ref="C49"  Part="1" 
AR Path="/5E2C5E10/5DD38251" Ref="C53"  Part="1" 
F 0 "C21" H 4615 2696 50  0000 L CNN
F 1 "0.01u" H 4615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DD38255
P 4500 2800
AR Path="/5DD05F71/5DD38255" Ref="#PWR042"  Part="1" 
AR Path="/5DD369DE/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD38255" Ref="#PWR047"  Part="1" 
AR Path="/5DE96024/5DD38255" Ref="#PWR052"  Part="1" 
AR Path="/5DE96215/5DD38255" Ref="#PWR032"  Part="1" 
AR Path="/5DE962DA/5DD38255" Ref="#PWR027"  Part="1" 
AR Path="/5DE9642B/5DD38255" Ref="#PWR037"  Part="1" 
AR Path="/5E2C17CC/5DD38255" Ref="#PWR069"  Part="1" 
AR Path="/5E2C3929/5DD38255" Ref="#PWR074"  Part="1" 
AR Path="/5E2C5E10/5DD38255" Ref="#PWR079"  Part="1" 
F 0 "#PWR042" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DD3825D
P 4300 1500
AR Path="/5DD05F71/5DD3825D" Ref="#PWR041"  Part="1" 
AR Path="/5DD369DE/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD3825D" Ref="#PWR046"  Part="1" 
AR Path="/5DE96024/5DD3825D" Ref="#PWR051"  Part="1" 
AR Path="/5DE96215/5DD3825D" Ref="#PWR031"  Part="1" 
AR Path="/5DE962DA/5DD3825D" Ref="#PWR026"  Part="1" 
AR Path="/5DE9642B/5DD3825D" Ref="#PWR036"  Part="1" 
AR Path="/5E2C17CC/5DD3825D" Ref="#PWR068"  Part="1" 
AR Path="/5E2C3929/5DD3825D" Ref="#PWR073"  Part="1" 
AR Path="/5E2C5E10/5DD3825D" Ref="#PWR078"  Part="1" 
F 0 "#PWR041" H 4300 1250 50  0001 C CNN
F 1 "GND" H 4305 1327 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5DD38260
P 4250 2100
AR Path="/5DD05F71/5DD38260" Ref="R20"  Part="1" 
AR Path="/5DD369DE/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36B20/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36D0C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36DAE/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36EEB/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A452/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A576/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A6B3/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A7F0/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A84C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94A7C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94B73/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94E4F/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94F3C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE95024/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE95E97/5DD38260" Ref="R23"  Part="1" 
AR Path="/5DE96024/5DD38260" Ref="R26"  Part="1" 
AR Path="/5DE96215/5DD38260" Ref="R14"  Part="1" 
AR Path="/5DE962DA/5DD38260" Ref="R11"  Part="1" 
AR Path="/5DE9642B/5DD38260" Ref="R17"  Part="1" 
AR Path="/5E2C17CC/5DD38260" Ref="R33"  Part="1" 
AR Path="/5E2C3929/5DD38260" Ref="R36"  Part="1" 
AR Path="/5E2C5E10/5DD38260" Ref="R39"  Part="1" 
F 0 "R20" V 4455 2100 50  0000 C CNN
F 1 "2k" V 4364 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 2090 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2150 4100 2100
Wire Wire Line
	4100 2250 4100 2400
Connection ~ 4100 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5E334952
P 5300 1200
AR Path="/5DD079B8/5E334952" Ref="#PWR?"  Part="1" 
AR Path="/5DE96024/5E334952" Ref="#PWR054"  Part="1" 
AR Path="/5DE95E97/5E334952" Ref="#PWR049"  Part="1" 
AR Path="/5DD05F71/5E334952" Ref="#PWR044"  Part="1" 
AR Path="/5DE9642B/5E334952" Ref="#PWR039"  Part="1" 
AR Path="/5DE96215/5E334952" Ref="#PWR034"  Part="1" 
AR Path="/5DE962DA/5E334952" Ref="#PWR029"  Part="1" 
AR Path="/5E2C17CC/5E334952" Ref="#PWR071"  Part="1" 
AR Path="/5E2C3929/5E334952" Ref="#PWR076"  Part="1" 
AR Path="/5E2C5E10/5E334952" Ref="#PWR081"  Part="1" 
F 0 "#PWR044" H 5300 1050 50  0001 C CNN
F 1 "+3V3" H 5315 1373 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 4100 2150
Wire Wire Line
	3650 2250 4100 2250
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5DFEF880
P 3450 2250
AR Path="/5DD05F71/5DFEF880" Ref="J8"  Part="1" 
AR Path="/5DE95E97/5DFEF880" Ref="J9"  Part="1" 
AR Path="/5DE96024/5DFEF880" Ref="J10"  Part="1" 
AR Path="/5DE96215/5DFEF880" Ref="J11"  Part="1" 
AR Path="/5DE962DA/5DFEF880" Ref="J12"  Part="1" 
AR Path="/5DE9642B/5DFEF880" Ref="J13"  Part="1" 
AR Path="/5E2C17CC/5DFEF880" Ref="J14"  Part="1" 
AR Path="/5E2C3929/5DFEF880" Ref="J15"  Part="1" 
AR Path="/5E2C5E10/5DFEF880" Ref="J16"  Part="1" 
F 0 "J8" H 3558 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3558 2340 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3450 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2100 6350 2100
Text HLabel 6350 2100 2    50   Output ~ 0
DRDY
$Comp
L Device:C C22
U 1 1 5DD38229
P 5650 1350
AR Path="/5DD05F71/5DD38229" Ref="C22"  Part="1" 
AR Path="/5DD369DE/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD38229" Ref="C26"  Part="1" 
AR Path="/5DE96024/5DD38229" Ref="C30"  Part="1" 
AR Path="/5DE96215/5DD38229" Ref="C14"  Part="1" 
AR Path="/5DE962DA/5DD38229" Ref="C10"  Part="1" 
AR Path="/5DE9642B/5DD38229" Ref="C18"  Part="1" 
AR Path="/5E2C17CC/5DD38229" Ref="C46"  Part="1" 
AR Path="/5E2C3929/5DD38229" Ref="C50"  Part="1" 
AR Path="/5E2C5E10/5DD38229" Ref="C54"  Part="1" 
F 0 "C22" H 5850 1400 50  0000 C CNN
F 1 "0.1u" H 5850 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4500 1650
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	5300 1200 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5650 1200 5300 1200
Connection ~ 5300 1200
$EndSCHEMATC
