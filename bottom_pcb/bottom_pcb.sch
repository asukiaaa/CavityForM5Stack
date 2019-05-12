EESchema Schematic File Version 4
LIBS:bottom_pcb-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5B24A05D
P 8200 2700
F 0 "J3" H 8250 3617 50  0000 C CNN
F 1 "flat_cable_connector" H 8250 3526 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	-1   0    0    1   
$EndComp
Text GLabel 6000 2350 0    39   Input ~ 0
G2
Text GLabel 4800 2150 0    39   Input ~ 0
G21
Text GLabel 6000 2150 0    39   Input ~ 0
G16
Text GLabel 4800 2350 0    39   Input ~ 0
G3
Text GLabel 4800 2550 0    39   Input ~ 0
G18
Text GLabel 4800 2650 0    39   Input ~ 0
G19
Text GLabel 4800 2750 0    39   Input ~ 0
G23
Text GLabel 4800 3250 0    39   Input ~ 0
G35
Text GLabel 4800 3150 0    39   Input ~ 0
G36
Text GLabel 4800 3050 0    39   Input ~ 0
RST
Text GLabel 4800 2950 0    39   Input ~ 0
G25
Text GLabel 4800 2850 0    39   Input ~ 0
G26
Text GLabel 4800 2450 0    39   Input ~ 0
G1
Text GLabel 6000 2050 0    39   Input ~ 0
G17
Text GLabel 4800 2250 0    39   Input ~ 0
G22
Text GLabel 6000 2250 0    39   Input ~ 0
G5
$Comp
L power:+5V #PWR0103
U 1 1 5B24B644
P 5600 3050
F 0 "#PWR0103" H 5600 2900 50  0001 C CNN
F 1 "+5V" H 5615 3223 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5B24B943
P 5450 3250
F 0 "#PWR0104" H 5450 3100 50  0001 C CNN
F 1 "+BATT" H 5465 3423 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J4
U 1 1 5B24BDE7
P 8100 2700
F 0 "J4" H 8150 3617 50  0000 C CNN
F 1 "socket" H 8150 3526 50  0000 C CNN
F 2 "footprints:PinSocket_2x15_P2.54mm_Vertical_SMD_just_for_M5Stack_bottom_pcb" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Text GLabel 7900 2000 0    39   Input ~ 0
G35
Text GLabel 7900 2100 0    39   Input ~ 0
G36
Text GLabel 7900 2200 0    39   Input ~ 0
RST
Text GLabel 7900 2300 0    39   Input ~ 0
G25
Text GLabel 7900 2400 0    39   Input ~ 0
G26
Text GLabel 7900 2600 0    39   Input ~ 0
G1
Text GLabel 7900 2700 0    39   Input ~ 0
G17
Text GLabel 7900 2800 0    39   Input ~ 0
G22
Text GLabel 7900 2900 0    39   Input ~ 0
G5
Text GLabel 7900 3000 0    39   Input ~ 0
G13
Text GLabel 7900 3100 0    39   Input ~ 0
G0
Text GLabel 7900 3200 0    39   Input ~ 0
G34
$Comp
L power:+5V #PWR0105
U 1 1 5B24C5AB
P 7650 3300
F 0 "#PWR0105" H 7650 3150 50  0001 C CNN
F 1 "+5V" H 7665 3473 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7650 3300
$Comp
L power:+BATT #PWR0106
U 1 1 5B24C5B2
P 7550 3400
F 0 "#PWR0106" H 7550 3250 50  0001 C CNN
F 1 "+BATT" H 7565 3573 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7900 3400
Text GLabel 8400 2300 2    39   Input ~ 0
G23
Text GLabel 8400 2400 2    39   Input ~ 0
G19
Text GLabel 8400 2500 2    39   Input ~ 0
G18
Text GLabel 8400 2600 2    39   Input ~ 0
G3
Text GLabel 8400 2700 2    39   Input ~ 0
G16
Text GLabel 8400 2800 2    39   Input ~ 0
G21
Text GLabel 8400 2900 2    39   Input ~ 0
G2
Text GLabel 8400 3000 2    39   Input ~ 0
G12
Text GLabel 8400 3100 2    39   Input ~ 0
G15
Text GLabel 8500 3400 2    39   Input ~ 0
HPWR
Wire Wire Line
	8400 3400 8450 3400
Wire Wire Line
	8450 3400 8450 3300
Wire Wire Line
	8450 3200 8400 3200
Connection ~ 8450 3400
Wire Wire Line
	8450 3400 8500 3400
Wire Wire Line
	8400 3300 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8450 3200
$Comp
L power:GND #PWR0109
U 1 1 5B24FCF9
P 8850 2200
F 0 "#PWR0109" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8855 2027 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8550 2200
Wire Wire Line
	8400 2000 8550 2000
Wire Wire Line
	8550 2000 8550 2100
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8850 2200
Wire Wire Line
	8400 2100 8550 2100
Connection ~ 8550 2100
Wire Wire Line
	8550 2100 8550 2200
$Comp
L power:+3.3V #PWR0110
U 1 1 5B27AF84
P 4800 2050
F 0 "#PWR0110" H 4800 1900 50  0001 C CNN
F 1 "+3.3V" H 4815 2223 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5B27B63E
P 7500 2500
F 0 "#PWR0113" H 7500 2350 50  0001 C CNN
F 1 "+3.3V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7500 2500
$Comp
L power:GND #PWR0116
U 1 1 5B27E3DF
P 5700 3350
F 0 "#PWR0116" H 5700 3100 50  0001 C CNN
F 1 "GND" H 5705 3177 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Text GLabel 6000 2450 0    39   Input ~ 0
G13
Text GLabel 6000 2650 0    39   Input ~ 0
G0
Text GLabel 6000 2850 0    39   Input ~ 0
G34
Text GLabel 6000 2550 0    39   Input ~ 0
G12
Text GLabel 6000 2750 0    39   Input ~ 0
G15
Text GLabel 6000 3150 0    39   Input ~ 0
HPWR
Connection ~ 8400 3400
Connection ~ 7900 3400
Connection ~ 7900 2500
Connection ~ 8400 2200
Connection ~ 8400 2100
Connection ~ 8400 2000
Connection ~ 8400 3300
Connection ~ 7900 3300
Connection ~ 8400 3200
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 5CD79727
P 6200 2650
F 0 "J2" H 6280 2692 50  0000 L CNN
F 1 "Conn_01x13" H 6280 2601 50  0000 L CNN
F 2 "footprints:PinSocket_1x13_P2.54mm_Vertical_without_silks" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J1
U 1 1 5CD79762
P 5000 2650
F 0 "J1" H 5080 2692 50  0000 L CNN
F 1 "Conn_01x13" H 5080 2601 50  0000 L CNN
F 2 "footprints:PinSocket_1x13_P2.54mm_Vertical_without_silks" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 6000 3050
Wire Wire Line
	5450 3250 6000 3250
Wire Wire Line
	5700 3350 5700 2950
Wire Wire Line
	5700 2950 6000 2950
$EndSCHEMATC
