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
L ikea:ikea_TRADFRI U1
U 1 1 5F9EFA6A
P 5850 2700
F 0 "U1" H 5650 3187 60  0000 C CNN
F 1 "TRADFRI" H 5650 3081 60  0000 C CNN
F 2 "IKEA:TRADFRI_PCB2.0" H 5850 2700 60  0001 C CNN
F 3 "" H 5850 2700 60  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F9F851B
P 5100 4450
F 0 "BT1" V 5355 4500 50  0000 C CNN
F 1 "Battery_Cell" V 5264 4500 50  0000 C CNN
F 2 "IKEA:CR123a" V 5100 4510 50  0001 C CNN
F 3 "~" V 5100 4510 50  0001 C CNN
	1    5100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FA01F52
P 7200 4050
F 0 "SW1" H 7200 4335 50  0000 C CNN
F 1 "SW_Push" H 7200 4244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 7200 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Text GLabel 6300 2500 2    50   Input ~ 0
Reset
Text GLabel 6350 2800 2    50   Input ~ 0
PF1
Text GLabel 6350 2900 2    50   Input ~ 0
PF0
Text GLabel 3550 2900 2    50   Input ~ 0
Reset
Text GLabel 3550 3000 2    50   Input ~ 0
PF1
Text GLabel 3550 3100 2    50   Input ~ 0
PF0
Wire Wire Line
	6350 2900 6150 2900
Wire Wire Line
	6350 2800 6150 2800
Wire Wire Line
	6300 2500 6150 2500
Text GLabel 4850 2700 0    50   Input ~ 0
PA0
Text GLabel 6600 4050 0    50   Input ~ 0
PA0
Wire Wire Line
	7000 4050 6600 4050
Wire Wire Line
	5150 2700 4850 2700
Text GLabel 6350 3300 2    50   Input ~ 0
Left
Text GLabel 6350 3200 2    50   Input ~ 0
down
Text GLabel 6350 3100 2    50   Input ~ 0
Toggle
Text GLabel 6350 3000 2    50   Input ~ 0
Right
Text GLabel 4900 3000 0    50   Input ~ 0
LED
Text GLabel 4800 2800 0    50   Input ~ 0
Up
Text GLabel 4800 2900 0    50   Input ~ 0
Off
Wire Wire Line
	4800 2800 5150 2800
Wire Wire Line
	4800 2900 5150 2900
Wire Wire Line
	4900 3000 5150 3000
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6350 3200 6150 3200
Wire Wire Line
	6350 3100 6150 3100
Wire Wire Line
	6350 3000 6150 3000
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5FA09823
P 7500 2800
F 0 "J2" H 7608 3181 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7608 3090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Text GLabel 7900 2900 2    50   Input ~ 0
Left
Text GLabel 7900 2800 2    50   Input ~ 0
down
Text GLabel 7900 2700 2    50   Input ~ 0
Toggle
Text GLabel 7900 2600 2    50   Input ~ 0
Right
Wire Wire Line
	7700 2900 7900 2900
Wire Wire Line
	7900 2800 7700 2800
Wire Wire Line
	7900 2700 7700 2700
Wire Wire Line
	7900 2600 7700 2600
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FA0DE9A
P 4150 1750
F 0 "J3" H 4258 2031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4258 1940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Text GLabel 4600 1650 2    50   Input ~ 0
LED
Text GLabel 4700 1850 2    50   Input ~ 0
Up
Text GLabel 4700 1750 2    50   Input ~ 0
Off
Wire Wire Line
	4700 1850 4350 1850
Wire Wire Line
	4700 1750 4350 1750
Wire Wire Line
	4600 1650 4350 1650
$Comp
L power:GND #PWR0105
U 1 1 5FA06E08
P 7700 3000
F 0 "#PWR0105" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7705 2827 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2700
NoConn ~ 6150 2600
$Comp
L power:+3V0 #PWR0101
U 1 1 5FA0C3FB
P 4450 3200
F 0 "#PWR0101" H 4450 3050 50  0001 C CNN
F 1 "+3V0" H 4465 3373 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 4450 3200
$Comp
L power:GND #PWR0102
U 1 1 5FA0FFCF
P 5200 4450
F 0 "#PWR0102" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5205 4277 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA105A9
P 7400 4200
F 0 "#PWR0104" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7400 4050
$Comp
L power:GND #PWR0106
U 1 1 5FA137BB
P 3550 2700
F 0 "#PWR0106" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3555 2527 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR0107
U 1 1 5FA13D69
P 3550 2800
F 0 "#PWR0107" H 3550 2650 50  0001 C CNN
F 1 "+3V0" H 3565 2973 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR0103
U 1 1 5FA162E5
P 4900 4450
F 0 "#PWR0103" H 4900 4300 50  0001 C CNN
F 1 "+3V0" H 4915 4623 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA02D1E
P 3550 4900
F 0 "#FLG0101" H 3550 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0110
U 1 1 5FA0376A
P 3550 4900
F 0 "#PWR0110" H 3550 4750 50  0001 C CNN
F 1 "+3V0" H 3565 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA09941
P 5150 3100
F 0 "#PWR0108" H 5150 2850 50  0001 C CNN
F 1 "GND" V 5155 2972 50  0000 R CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
NoConn ~ 6150 3400
$Comp
L Device:C C4
U 1 1 5FA0FA06
P 1850 2750
F 0 "C4" V 1598 2750 50  0000 C CNN
F 1 "10nf" V 1689 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 2600 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA10473
P 1850 2350
F 0 "R4" V 1643 2350 50  0000 C CNN
F 1 "487" V 1734 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2750 1700 2500
Text GLabel 1600 2500 0    50   Input ~ 0
Toggle
Wire Wire Line
	1600 2500 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1700 2350
$Comp
L Device:C C1
U 1 1 5FA16BDB
P 1300 3600
F 0 "C1" V 1048 3600 50  0000 C CNN
F 1 "10nf" V 1139 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3450 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA16BE1
P 1300 3200
F 0 "R1" V 1093 3200 50  0000 C CNN
F 1 "487" V 1184 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3600 1150 3350
Text GLabel 1050 3350 0    50   Input ~ 0
Right
Wire Wire Line
	1050 3350 1150 3350
Connection ~ 1150 3350
Wire Wire Line
	1150 3350 1150 3200
$Comp
L Device:C C2
U 1 1 5FA17A6C
P 1300 4600
F 0 "C2" V 1048 4600 50  0000 C CNN
F 1 "10nf" V 1139 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4450 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA17A72
P 1300 4200
F 0 "R2" V 1093 4200 50  0000 C CNN
F 1 "487" V 1184 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 4200 50  0001 C CNN
F 3 "~" H 1300 4200 50  0001 C CNN
	1    1300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4600 1150 4350
Text GLabel 1050 4350 0    50   Input ~ 0
down
Wire Wire Line
	1050 4350 1150 4350
Connection ~ 1150 4350
Wire Wire Line
	1150 4350 1150 4200
$Comp
L Device:C C3
U 1 1 5FA18920
P 1400 5500
F 0 "C3" V 1148 5500 50  0000 C CNN
F 1 "10nf" V 1239 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 5350 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA18926
P 1400 5100
F 0 "R3" V 1193 5100 50  0000 C CNN
F 1 "487" V 1284 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5500 1250 5250
Text GLabel 1150 5250 0    50   Input ~ 0
Up
Wire Wire Line
	1150 5250 1250 5250
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 1250 5100
Wire Wire Line
	2000 2350 2000 2550
Wire Wire Line
	1550 5100 1550 5300
Wire Wire Line
	1450 3200 1450 3400
Wire Wire Line
	1450 4200 1450 4400
$Comp
L Connector:Conn_01x01_Male Down1
U 1 1 5FA3EE84
P 1650 4400
F 0 "Down1" H 1622 4332 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1622 4423 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	-1   0    0    1   
$EndComp
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1450 4600
$Comp
L Connector:Conn_01x01_Male Right1
U 1 1 5FA3FC6B
P 1650 3400
F 0 "Right1" H 1622 3332 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1622 3423 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1650 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	-1   0    0    1   
$EndComp
Connection ~ 1450 3400
Wire Wire Line
	1450 3400 1450 3600
$Comp
L Connector:Conn_01x01_Male Toggle1
U 1 1 5FA4051B
P 2200 2550
F 0 "Toggle1" H 2172 2482 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2172 2573 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	-1   0    0    1   
$EndComp
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 2000 2750
$Comp
L Connector:Conn_01x01_Male Up1
U 1 1 5FA40D99
P 1750 5300
F 0 "Up1" H 1722 5232 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1722 5323 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1750 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	-1   0    0    1   
$EndComp
Connection ~ 1550 5300
Wire Wire Line
	1550 5300 1550 5500
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F9F0376
P 3350 2900
F 0 "J1" H 3458 3281 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3458 3190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
