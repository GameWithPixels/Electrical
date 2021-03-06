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
L Device:LED D2
U 1 1 60C54117
P 5000 3800
F 0 "D2" V 5039 3682 50  0000 R CNN
F 1 "LED" V 4948 3682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
F 4 "C72043" H 5000 3800 50  0001 C CNN "JLCPCB Part Number"
	1    5000 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 60C547D2
P 5000 3500
F 0 "#PWR05" H 5000 3350 50  0001 C CNN
F 1 "VDD" H 5015 3673 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C55148
P 5000 4350
F 0 "R2" H 5070 4396 50  0000 L CNN
F 1 "100" H 5070 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
F 4 "C22775" H 5000 4350 50  0001 C CNN "JLCPCB Part Number"
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3650
Wire Wire Line
	5000 3950 5000 4200
Wire Wire Line
	5000 4500 5000 4800
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 60C58B1B
P 9450 4100
F 0 "J2" H 9500 4717 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9500 4626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 9450 4100 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 60C5AA09
P 8850 3500
F 0 "#PWR09" H 8850 3350 50  0001 C CNN
F 1 "VDD" H 8865 3673 50  0000 C CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60C5B78C
P 10000 4800
F 0 "#PWR010" H 10000 4550 50  0001 C CNN
F 1 "GND" H 10005 4627 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Text GLabel 8250 4000 0    50   Input ~ 0
SWDIO
Text GLabel 8250 4100 0    50   Input ~ 0
SWDCLK
Text GLabel 8250 4300 0    50   Input ~ 0
SWO
Text GLabel 8250 4400 0    50   Input ~ 0
RESET
Text GLabel 8250 4500 0    50   Input ~ 0
TXO
Text GLabel 8250 3900 0    50   Input ~ 0
RXI
Wire Wire Line
	9250 3700 8850 3700
Wire Wire Line
	8850 3700 8850 3500
Wire Wire Line
	9250 3900 8250 3900
Wire Wire Line
	9250 4000 8250 4000
Wire Wire Line
	9250 4100 8250 4100
Wire Wire Line
	9250 4300 8250 4300
Wire Wire Line
	9250 4400 8250 4400
Wire Wire Line
	9250 4500 8250 4500
Wire Wire Line
	9250 4600 8550 4600
Wire Wire Line
	8550 4600 8550 3500
Wire Wire Line
	9750 3800 10000 3800
Wire Wire Line
	10000 3800 10000 3900
Wire Wire Line
	9750 3900 10000 3900
Connection ~ 10000 3900
Wire Wire Line
	10000 3900 10000 4000
Wire Wire Line
	9750 4000 10000 4000
Connection ~ 10000 4000
Wire Wire Line
	10000 4000 10000 4100
Wire Wire Line
	9750 4100 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 10000 4200
Wire Wire Line
	9750 4200 10000 4200
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 10000 4800
NoConn ~ 9750 4300
NoConn ~ 9750 4400
NoConn ~ 9750 4500
NoConn ~ 9750 4600
NoConn ~ 9750 3700
NoConn ~ 9250 3800
NoConn ~ 9250 4200
Wire Wire Line
	8750 2250 8750 2500
Wire Wire Line
	8750 2500 9300 2500
$Comp
L power:+BATT #PWR022
U 1 1 614598FD
P 2150 3450
F 0 "#PWR022" H 2150 3300 50  0001 C CNN
F 1 "+BATT" H 2165 3623 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 61459D05
P 2350 3450
F 0 "#PWR018" H 2350 3300 50  0001 C CNN
F 1 "VDD" H 2367 3623 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6145A1F1
P 2050 4650
F 0 "#PWR024" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6145D08E
P 2550 3450
AR Path="/5BB44A54/6145D08E" Ref="#PWR?"  Part="1" 
AR Path="/6145D08E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2550 3300 50  0001 C CNN
F 1 "+5V" H 2565 3623 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2150 3550
Wire Wire Line
	2150 3550 1950 3550
Wire Wire Line
	2350 3450 2350 3650
Wire Wire Line
	2350 3650 1950 3650
Wire Wire Line
	2550 3450 2550 3750
Wire Wire Line
	2550 3750 1950 3750
Wire Wire Line
	2050 4650 2050 4450
Wire Wire Line
	2050 4450 1950 4450
Text GLabel 2200 4350 2    50   Input ~ 0
SWDIO
Text GLabel 2200 4250 2    50   Input ~ 0
SWDCLK
Text GLabel 2200 4150 2    50   Input ~ 0
RESET
Text GLabel 2200 4050 2    50   Input ~ 0
RXI
Text GLabel 2200 3850 2    50   Input ~ 0
TXO
Text GLabel 2200 3950 2    50   Input ~ 0
SWO
Wire Wire Line
	2200 3850 1950 3850
Wire Wire Line
	2200 3950 1950 3950
Wire Wire Line
	2200 4050 1950 4050
Wire Wire Line
	2200 4150 1950 4150
Wire Wire Line
	2200 4250 1950 4250
Wire Wire Line
	2200 4350 1950 4350
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 6142CC59
P 1750 3950
F 0 "J1" H 1830 3992 50  0000 L CNN
F 1 "Conn_01x11" H 1830 3901 50  0000 L CNN
F 2 "Pixels-dice:ICP-POGO-11-BOTTOM" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	2050 3450 2050 4450
Connection ~ 2050 4450
$Comp
L Connector:Barrel_Jack J4
U 1 1 61C9779A
P 9600 2600
F 0 "J4" H 9370 2650 50  0000 R CNN
F 1 "Barrel_Jack" H 9370 2559 50  0000 R CNN
F 2 "Pixels-dice:BARREL_JACK" H 9650 2560 50  0001 C CNN
F 3 "~" H 9650 2560 50  0001 C CNN
	1    9600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61C9D206
P 5450 2250
F 0 "J3" V 5414 2062 50  0000 R CNN
F 1 "Conn_01x03" V 5323 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR013
U 1 1 61C9E8CD
P 8550 3500
F 0 "#PWR013" H 8550 3350 50  0001 C CNN
F 1 "+5VD" H 8565 3673 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR03
U 1 1 61C9F526
P 8750 2250
F 0 "#PWR03" H 8750 2100 50  0001 C CNN
F 1 "+5VP" H 8765 2423 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR02
U 1 1 61C9FC41
P 6200 2200
F 0 "#PWR02" H 6200 2050 50  0001 C CNN
F 1 "+5VP" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR01
U 1 1 61CA079A
P 4800 2200
F 0 "#PWR01" H 4800 2050 50  0001 C CNN
F 1 "+5VD" H 4815 2373 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CA1A02
P 5250 2750
AR Path="/5BB44A54/61CA1A02" Ref="#PWR?"  Part="1" 
AR Path="/61CA1A02" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5250 2600 50  0001 C CNN
F 1 "+5V" H 5265 2923 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2500
Wire Wire Line
	6200 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2450
Wire Wire Line
	5450 2450 5450 2800
Wire Wire Line
	5450 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2750
Wire Wire Line
	5350 2450 5350 2500
Wire Wire Line
	5350 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2200
$Comp
L power:GND #PWR07
U 1 1 61CA5834
P 8750 2850
F 0 "#PWR07" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2850
$Comp
L power:+BATT #PWR08
U 1 1 61CA704A
P 5450 3500
F 0 "#PWR08" H 5450 3350 50  0001 C CNN
F 1 "+BATT" H 5465 3673 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 61CA724C
P 5900 3500
F 0 "#PWR011" H 5900 3350 50  0001 C CNN
F 1 "VDD" H 5917 3673 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CA7256
P 6350 3500
AR Path="/5BB44A54/61CA7256" Ref="#PWR?"  Part="1" 
AR Path="/61CA7256" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6350 3350 50  0001 C CNN
F 1 "+5V" H 6365 3673 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 5900 3650
Wire Wire Line
	6350 3500 6350 3650
$Comp
L Device:LED D3
U 1 1 61CAA6E7
P 5450 3800
F 0 "D3" V 5489 3682 50  0000 R CNN
F 1 "LED" V 5398 3682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
F 4 "C72043" H 5450 3800 50  0001 C CNN "JLCPCB Part Number"
	1    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61CAA922
P 5450 4350
F 0 "R3" H 5520 4396 50  0000 L CNN
F 1 "120" H 5520 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
F 4 "C22775" H 5450 4350 50  0001 C CNN "JLCPCB Part Number"
	1    5450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5450 4200
$Comp
L Device:LED D4
U 1 1 61CAC761
P 5900 3800
F 0 "D4" V 5939 3682 50  0000 R CNN
F 1 "LED" V 5848 3682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
F 4 "C72043" H 5900 3800 50  0001 C CNN "JLCPCB Part Number"
	1    5900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61CAC9C4
P 5900 4350
F 0 "R4" H 5970 4396 50  0000 L CNN
F 1 "100" H 5970 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
F 4 "C22775" H 5900 4350 50  0001 C CNN "JLCPCB Part Number"
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 4200
$Comp
L Device:LED D5
U 1 1 61CAE404
P 6350 3800
F 0 "D5" V 6389 3682 50  0000 R CNN
F 1 "LED" V 6298 3682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
F 4 "C72043" H 6350 3800 50  0001 C CNN "JLCPCB Part Number"
	1    6350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61CAE68F
P 6350 4350
F 0 "R5" H 6420 4396 50  0000 L CNN
F 1 "150" H 6420 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
F 4 "C22775" H 6350 4350 50  0001 C CNN "JLCPCB Part Number"
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3950 6350 4200
Wire Wire Line
	5450 3500 5450 3650
$Comp
L power:GND #PWR014
U 1 1 61CB90BF
P 5450 4900
F 0 "#PWR014" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61CB9767
P 5900 4900
F 0 "#PWR015" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61CB9B51
P 6350 4900
F 0 "#PWR016" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6350 4900
Wire Wire Line
	5900 4500 5900 4900
Wire Wire Line
	5450 4500 5450 4900
Wire Wire Line
	4550 3950 4550 4200
Wire Wire Line
	4550 4700 4200 4700
Wire Wire Line
	4550 4500 4550 4700
Wire Wire Line
	5000 4800 4200 4800
Wire Wire Line
	4550 3500 4550 3650
Text GLabel 4200 4800 0    50   Input ~ 0
TXO
Text GLabel 4200 4700 0    50   Input ~ 0
RXI
$Comp
L Device:R R1
U 1 1 60C54AFA
P 4550 4350
F 0 "R1" H 4620 4396 50  0000 L CNN
F 1 "100" H 4620 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4350 50  0001 C CNN
F 3 "~" H 4550 4350 50  0001 C CNN
F 4 "C22775" H 4550 4350 50  0001 C CNN "JLCPCB Part Number"
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 60C54325
P 4550 3500
F 0 "#PWR04" H 4550 3350 50  0001 C CNN
F 1 "VDD" H 4565 3673 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60C53E7E
P 4550 3800
F 0 "D1" V 4589 3682 50  0000 R CNN
F 1 "LED" V 4498 3682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
F 4 "C72043" H 4550 3800 50  0001 C CNN "JLCPCB Part Number"
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61CD49BA
P 1050 5750
F 0 "H1" H 1150 5750 50  0000 L CNN
F 1 "MountingHole" H 1150 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1050 5750 50  0001 C CNN
F 3 "~" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61CD5955
P 3150 5750
F 0 "H2" H 3250 5750 50  0000 L CNN
F 1 "MountingHole" H 3250 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61CD5D5C
P 3150 7450
F 0 "H4" H 3250 7450 50  0000 L CNN
F 1 "MountingHole" H 3250 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3150 7450 50  0001 C CNN
F 3 "~" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61CD6217
P 1050 7450
F 0 "H3" H 1150 7450 50  0000 L CNN
F 1 "MountingHole" H 1150 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61CD9068
P 1250 6450
F 0 "H5" H 1350 6450 50  0000 L CNN
F 1 "MountingHole" H 1350 6405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61CDB10B
P 1550 6450
F 0 "H6" H 1650 6450 50  0000 L CNN
F 1 "MountingHole" H 1650 6405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61CDB2CD
P 1850 6450
F 0 "H7" H 1950 6450 50  0000 L CNN
F 1 "MountingHole" H 1950 6405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 61CDB47F
P 1250 6650
F 0 "H8" H 1350 6650 50  0000 L CNN
F 1 "MountingHole" H 1350 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61CDB79D
P 1550 6650
F 0 "H9" H 1650 6650 50  0000 L CNN
F 1 "MountingHole" H 1650 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 61CDB7A7
P 1850 6650
F 0 "H10" H 1950 6650 50  0000 L CNN
F 1 "MountingHole" H 1950 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 61CDD366
P 1250 6850
F 0 "H11" H 1350 6850 50  0000 L CNN
F 1 "MountingHole" H 1350 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 61CDD6A8
P 1550 6850
F 0 "H12" H 1650 6850 50  0000 L CNN
F 1 "MountingHole" H 1650 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 61CDD6B2
P 1850 6850
F 0 "H13" H 1950 6850 50  0000 L CNN
F 1 "MountingHole" H 1950 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 61CDF69A
P 2150 6850
F 0 "H14" H 2250 6850 50  0000 L CNN
F 1 "MountingHole" H 2250 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2150 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 61CDFA00
P 2450 6850
F 0 "H15" H 2550 6850 50  0000 L CNN
F 1 "MountingHole" H 2550 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 61CE1938
P 1550 7050
F 0 "H16" H 1650 7050 50  0000 L CNN
F 1 "MountingHole" H 1650 7005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 61CE1CB6
P 1850 7050
F 0 "H17" H 1950 7050 50  0000 L CNN
F 1 "MountingHole" H 1950 7005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 7050 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 61CE1CC0
P 2150 7050
F 0 "H18" H 2250 7050 50  0000 L CNN
F 1 "MountingHole" H 2250 7005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2150 7050 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 61CF3861
P 2900 6350
F 0 "H20" H 3000 6350 50  0000 L CNN
F 1 "MountingHole" H 3000 6305 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2900 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 61CF3E5D
P 3200 6350
F 0 "H21" H 3300 6350 50  0000 L CNN
F 1 "MountingHole" H 3300 6305 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 61CF41B4
P 2900 6550
F 0 "H22" H 3000 6550 50  0000 L CNN
F 1 "MountingHole" H 3000 6505 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2900 6550 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H23
U 1 1 61CF43A4
P 3200 6550
F 0 "H23" H 3300 6550 50  0000 L CNN
F 1 "MountingHole" H 3300 6505 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3200 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 61CF465D
P 2650 6250
F 0 "H19" H 2750 6250 50  0000 L CNN
F 1 "MountingHole" H 2750 6205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2650 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H24
U 1 1 61CF49E0
P 2650 6650
F 0 "H24" H 2750 6650 50  0000 L CNN
F 1 "MountingHole" H 2750 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Text Notes 950  5500 0    50   ~ 0
Mounting Holes
$EndSCHEMATC
