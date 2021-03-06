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
Wire Wire Line
	2800 2200 3250 2200
Wire Wire Line
	2800 2300 3250 2300
Wire Wire Line
	2800 2400 3250 2400
Wire Wire Line
	2800 2500 3250 2500
Wire Wire Line
	2800 2600 3250 2600
Wire Wire Line
	2800 2700 3250 2700
Wire Wire Line
	3750 2300 4500 2300
Wire Wire Line
	3750 2400 4500 2400
Wire Wire Line
	10000 6100 10000 6200
Connection ~ 10000 6100
Wire Wire Line
	10250 6100 10000 6100
$Comp
L power:GND #PWR036
U 1 1 61802864
P 10000 6200
F 0 "#PWR036" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5750 10000 6100
Wire Wire Line
	10250 5750 10000 5750
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 617EF578
P 10450 6000
F 0 "J11" H 10530 5992 50  0000 L CNN
F 1 "Conn_01x02" H 10530 5901 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 10450 6000 50  0001 C CNN
F 3 "~" H 10450 6000 50  0001 C CNN
F 4 "Molex" H 10450 6000 50  0001 C CNN "Manufacturer"
F 5 "538-22-05-7025" H 10450 6000 50  0001 C CNN "Mouser PN"
F 6 "22-05-7025" H 10450 6000 50  0001 C CNN "Part Number"
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 617EE17F
P 10450 5650
F 0 "J10" H 10530 5642 50  0000 L CNN
F 1 "Conn_01x02" H 10530 5551 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 10450 5650 50  0001 C CNN
F 3 "~" H 10450 5650 50  0001 C CNN
F 4 "Molex" H 10450 5650 50  0001 C CNN "Manufacturer"
F 5 "538-22-05-7025" H 10450 5650 50  0001 C CNN "Mouser PN"
F 6 "22-05-7025" H 10450 5650 50  0001 C CNN "Part Number"
	1    10450 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Top_Bottom J12
U 1 1 618A0F23
P 3450 2400
F 0 "J12" H 3500 3217 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 3450 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical_SMD" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 618A29F3
P 3000 3150
F 0 "#PWR039" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 618A29FD
P 3100 1600
F 0 "#PWR035" H 3100 1450 50  0001 C CNN
F 1 "+12V" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 618A6F35
P 3900 3150
F 0 "#PWR040" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3905 2977 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 618A7631
P 3900 1000
F 0 "#PWR029" H 3900 850 50  0001 C CNN
F 1 "+5V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1050
Wire Wire Line
	3900 1800 3750 1800
Wire Wire Line
	3250 2100 3000 2100
Wire Wire Line
	3900 2900 3750 2900
$Comp
L power:+3.3V #PWR030
U 1 1 618C161F
P 4150 1000
F 0 "#PWR030" H 4150 850 50  0001 C CNN
F 1 "+3.3V" H 4165 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 3750 2100
Wire Wire Line
	3750 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 3150
NoConn ~ 3750 3000
Wire Wire Line
	3100 1800 3250 1800
Wire Wire Line
	3100 1600 3100 1800
Text GLabel 2800 2200 0    50   Input ~ 0
LCD_RS
Text GLabel 2800 2300 0    50   Input ~ 0
LCD_CLOCK
Text GLabel 2800 2400 0    50   Input ~ 0
LCD_BIT4
Text GLabel 2800 2500 0    50   Input ~ 0
LCD_BIT5
Text GLabel 2800 2600 0    50   Input ~ 0
LCD_BIT6
Text GLabel 2800 2700 0    50   Input ~ 0
LCD_BIT7
Text GLabel 1550 2800 0    50   Input ~ 0
NEO_DATA
Text GLabel 4500 2300 2    50   Input ~ 0
USR_BTN0
Text GLabel 4500 2400 2    50   Input ~ 0
USR_BTN1
Wire Wire Line
	4150 1000 4150 1050
Text GLabel 2800 1900 0    50   Input ~ 0
AUDIO_R
Wire Wire Line
	3250 1900 2800 1900
Wire Wire Line
	3250 2000 2800 2000
Text GLabel 2800 2000 0    50   Input ~ 0
AUDIO_L
$Comp
L Device:C C7
U 1 1 61CCC4C3
P 4300 1250
F 0 "C7" H 4415 1296 50  0000 L CNN
F 1 "10uF 15V 5%" H 4415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1100 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
F 4 "Murata Electronics" H 4300 1250 50  0001 C CNN "Manufacturer"
F 5 "81-GRM21BR61C106KE5K" H 4300 1250 50  0001 C CNN "Mouser PN"
F 6 "GRM21BR61C106KE15K" H 4300 1250 50  0001 C CNN "Part Number"
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61CFA66B
P 4300 1450
F 0 "#PWR034" H 4300 1200 50  0001 C CNN
F 1 "GND" H 4305 1277 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4300 1050
Wire Wire Line
	4300 1050 4150 1050
Connection ~ 4150 1050
Wire Wire Line
	4150 1050 4150 2100
Wire Wire Line
	4300 1400 4300 1450
$Comp
L Device:C C6
U 1 1 61D1AE56
P 3750 1250
F 0 "C6" H 3950 1300 50  0000 R CNN
F 1 "10uF 15V 5%" H 4350 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1100 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
F 4 "Murata Electronics" H 3750 1250 50  0001 C CNN "Manufacturer"
F 5 "81-GRM21BR61C106KE5K" H 3750 1250 50  0001 C CNN "Mouser PN"
F 6 "GRM21BR61C106KE15K" H 3750 1250 50  0001 C CNN "Part Number"
	1    3750 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61D1BF15
P 3750 1450
F 0 "#PWR033" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3755 1277 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 3750 1050
Wire Wire Line
	3750 1050 3750 1100
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 3900 1800
Wire Wire Line
	3750 1400 3750 1450
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 6198C51F
P 4550 2600
F 0 "J15" H 4750 2600 50  0000 C CNN
F 1 "Conn_01x01" H 5100 2600 50  0000 C CNN
F 2 "Pixels-dice:TEST_PIN" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 6198CF8F
P 4550 2800
F 0 "J16" H 4750 2800 50  0000 C CNN
F 1 "Conn_01x01" H 5100 2800 50  0000 C CNN
F 2 "Pixels-dice:TEST_PIN" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 4350 2600
Wire Wire Line
	4350 2800 3750 2800
Wire Wire Line
	3000 2100 3000 2900
Wire Wire Line
	3750 2200 4150 2200
Wire Wire Line
	4150 2200 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	3900 1800 3900 1900
Wire Wire Line
	3900 1900 3750 1900
Connection ~ 3900 1800
Wire Wire Line
	3250 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3150
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 61962CE5
P 2550 3000
F 0 "J14" H 2750 3000 50  0000 C CNN
F 1 "Conn_01x01" H 2500 3100 50  0000 C CNN
F 2 "Pixels-dice:TEST_PIN" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3000 2750 3000
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 619FC53D
P 4550 2500
F 0 "J17" H 4750 2500 50  0000 C CNN
F 1 "Conn_01x01" H 5100 2500 50  0000 C CNN
F 2 "Pixels-dice:TEST_PIN" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 619FCC5D
P 4550 2700
F 0 "J18" H 4750 2700 50  0000 C CNN
F 1 "Conn_01x01" H 5100 2700 50  0000 C CNN
F 2 "Pixels-dice:TEST_PIN" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 4350 2500
Wire Wire Line
	3750 2700 4350 2700
Wire Wire Line
	8950 5650 10250 5650
Wire Wire Line
	8950 6000 10250 6000
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 6188AB71
P 9850 2200
F 0 "J1" H 9930 2192 50  0000 L CNN
F 1 "Conn_01x16" H 9930 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9850 2200 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Text GLabel 8950 1800 0    50   Input ~ 0
LCD_RS
Text GLabel 8950 2000 0    50   Input ~ 0
LCD_CLOCK
Text GLabel 8900 2500 0    50   Input ~ 0
LCD_BIT4
Text GLabel 8900 2600 0    50   Input ~ 0
LCD_BIT5
Text GLabel 8900 2700 0    50   Input ~ 0
LCD_BIT6
Text GLabel 8900 2800 0    50   Input ~ 0
LCD_BIT7
$Comp
L power:+5V #PWR0101
U 1 1 6188CBC0
P 9300 1150
F 0 "#PWR0101" H 9300 1000 50  0001 C CNN
F 1 "+5V" H 9315 1323 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6188D288
P 9450 3500
F 0 "#PWR0102" H 9450 3250 50  0001 C CNN
F 1 "GND" H 9455 3327 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1900
Wire Wire Line
	9650 1600 9300 1600
Wire Wire Line
	9300 1600 9300 1150
Text Label 8700 1700 0    50   ~ 0
CONTRAST
Wire Wire Line
	9650 1900 9450 1900
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9450 3000
Wire Wire Line
	9650 1800 8950 1800
Text Notes 9950 1900 0    50   ~ 0
R/W tied to GND
Wire Wire Line
	8900 2500 9650 2500
Wire Wire Line
	8900 2600 9650 2600
Wire Wire Line
	8900 2700 9650 2700
Wire Wire Line
	8900 2800 9650 2800
Wire Wire Line
	9650 2900 9300 2900
Wire Wire Line
	9300 2900 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	9650 3000 9450 3000
Connection ~ 9450 3000
Wire Wire Line
	9450 3000 9450 3500
Wire Wire Line
	8950 2000 9650 2000
NoConn ~ 9650 2100
NoConn ~ 9650 2200
NoConn ~ 9650 2300
NoConn ~ 9650 2400
Text Notes 9650 3200 0    50   ~ 0
LCD CONNECTOR
$Comp
L Device:R_POT RV1
U 1 1 618AA37C
P 8250 1700
F 0 "RV1" H 8180 1746 50  0000 R CNN
F 1 "POT 10k" H 8180 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 8250 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 618AAEC7
P 8250 1150
F 0 "#PWR0103" H 8250 1000 50  0001 C CNN
F 1 "+5V" H 8265 1323 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 618AB477
P 8250 2000
F 0 "#PWR0104" H 8250 1750 50  0001 C CNN
F 1 "GND" H 8255 1827 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8250 1850
Wire Wire Line
	8250 1550 8250 1150
Wire Wire Line
	8400 1700 9650 1700
$Comp
L Pixels-dice:PAM8403 U1
U 1 1 618B3CFF
P 3600 6650
F 0 "U1" H 3950 6050 50  0000 C CNN
F 1 "PAM8403" H 3600 6650 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 618B50A8
P 3750 5350
F 0 "#PWR0105" H 3750 5200 50  0001 C CNN
F 1 "+5V" H 3765 5523 50  0000 C CNN
F 2 "" H 3750 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 618B5A47
P 3450 5350
F 0 "#PWR0106" H 3450 5200 50  0001 C CNN
F 1 "+5V" H 3465 5523 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3750 5400
Wire Wire Line
	3650 6050 3650 5900
Wire Wire Line
	3650 5900 3750 5900
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 3750 6050
Wire Wire Line
	3450 5350 3450 5400
$Comp
L power:GND #PWR0107
U 1 1 618BA8A5
P 3450 7450
F 0 "#PWR0107" H 3450 7200 50  0001 C CNN
F 1 "GND" H 3455 7277 50  0000 C CNN
F 2 "" H 3450 7450 50  0001 C CNN
F 3 "" H 3450 7450 50  0001 C CNN
	1    3450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 618BAF27
P 3750 7450
F 0 "#PWR0108" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3755 7277 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7250 3750 7350
Wire Wire Line
	3650 7250 3650 7350
Wire Wire Line
	3650 7350 3750 7350
Connection ~ 3750 7350
Wire Wire Line
	3750 7350 3750 7450
Wire Wire Line
	3450 7250 3450 7450
$Comp
L Device:C C4
U 1 1 618C0488
P 2450 6500
F 0 "C4" V 2500 6650 50  0000 R CNN
F 1 "1uF 15V 5%" V 2250 6750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 6350 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
F 4 "" H 2450 6500 50  0001 C CNN "Manufacturer"
F 5 "" H 2450 6500 50  0001 C CNN "Mouser PN"
F 6 "" H 2450 6500 50  0001 C CNN "Part Number"
	1    2450 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 618C1440
P 3100 5600
F 0 "C1" H 3300 5650 50  0000 R CNN
F 1 "1uF 15V 5%" H 3700 5550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 5450 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
F 4 "" H 3100 5600 50  0001 C CNN "Manufacturer"
F 5 "" H 3100 5600 50  0001 C CNN "Mouser PN"
F 6 "" H 3100 5600 50  0001 C CNN "Part Number"
	1    3100 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 618C1A5B
P 4100 5600
F 0 "C2" H 4215 5646 50  0000 L CNN
F 1 "10uF 15V 5%" H 4215 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 5450 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
F 4 "Murata Electronics" H 4100 5600 50  0001 C CNN "Manufacturer"
F 5 "81-GRM21BR61C106KE5K" H 4100 5600 50  0001 C CNN "Mouser PN"
F 6 "GRM21BR61C106KE15K" H 4100 5600 50  0001 C CNN "Part Number"
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 618C24DE
P 2050 6350
F 0 "C3" V 2150 6500 50  0000 R CNN
F 1 "0.47uF 15V 5%" V 2250 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 6200 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
F 4 "" H 2050 6350 50  0001 C CNN "Manufacturer"
F 5 "" H 2050 6350 50  0001 C CNN "Mouser PN"
F 6 "" H 2050 6350 50  0001 C CNN "Part Number"
	1    2050 6350
	0    1    -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 618C5CBA
P 2050 6650
F 0 "C5" V 1950 6800 50  0000 R CNN
F 1 "0.47uF 15V 5%" V 1850 6900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 6500 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
F 4 "" H 2050 6650 50  0001 C CNN "Manufacturer"
F 5 "" H 2050 6650 50  0001 C CNN "Mouser PN"
F 6 "" H 2050 6650 50  0001 C CNN "Part Number"
	1    2050 6650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6350
Wire Wire Line
	2800 6350 2200 6350
Wire Wire Line
	3000 6500 2600 6500
Wire Wire Line
	3000 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6650
Wire Wire Line
	2800 6650 2200 6650
$Comp
L power:GND #PWR0109
U 1 1 618CE0CC
P 1850 6500
F 0 "#PWR0109" H 1850 6250 50  0001 C CNN
F 1 "GND" H 1855 6327 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6500 1850 6500
Text GLabel 1600 6650 0    50   Input ~ 0
AUDIO_R
Text GLabel 1600 6350 0    50   Input ~ 0
AUDIO_L
Wire Wire Line
	1600 6350 1900 6350
Wire Wire Line
	1600 6650 1900 6650
$Comp
L power:GND #PWR0110
U 1 1 618D67A3
P 3100 5850
F 0 "#PWR0110" H 3100 5600 50  0001 C CNN
F 1 "GND" H 3105 5677 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 618D8018
P 4100 5850
F 0 "#PWR0111" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 4100 5400
Wire Wire Line
	4100 5400 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3750 5900
Wire Wire Line
	3450 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5450
Connection ~ 3450 5400
Wire Wire Line
	3450 5400 3450 6050
Wire Wire Line
	3100 5750 3100 5850
Wire Wire Line
	4100 5750 4100 5850
Wire Wire Line
	1550 2800 3250 2800
$Comp
L LED:WS2812B D2
U 1 1 618F11F9
P 2400 4150
F 0 "D2" H 2744 4196 50  0000 L CNN
F 1 "WS2812B" H 2450 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 3775 50  0001 L TNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 618F184B
P 3150 4150
F 0 "D3" H 3494 4196 50  0000 L CNN
F 1 "WS2812B" H 3200 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3200 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3250 3775 50  0001 L TNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 618F26B7
P 3900 4150
F 0 "D4" H 4244 4196 50  0000 L CNN
F 1 "WS2812B" H 3950 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 3775 50  0001 L TNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 618F2CE2
P 4650 4150
F 0 "D5" H 4994 4196 50  0000 L CNN
F 1 "WS2812B" H 4700 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 3775 50  0001 L TNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 618F33D8
P 5400 4150
F 0 "D6" H 5744 4196 50  0000 L CNN
F 1 "WS2812B" H 5450 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5450 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 3775 50  0001 L TNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 618F3EB5
P 6150 4150
F 0 "D7" H 6494 4196 50  0000 L CNN
F 1 "WS2812B" H 6200 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6200 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6250 3775 50  0001 L TNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 618F63C6
P 6900 4150
F 0 "D8" H 7244 4196 50  0000 L CNN
F 1 "WS2812B" H 6950 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 3775 50  0001 L TNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 618F6BD2
P 1650 4150
F 0 "D1" H 1994 4196 50  0000 L CNN
F 1 "WS2812B" H 1700 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1700 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 3775 50  0001 L TNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4150 2100 4150
Wire Wire Line
	2700 4150 2850 4150
Wire Wire Line
	3450 4150 3600 4150
Wire Wire Line
	4200 4150 4350 4150
Wire Wire Line
	4950 4150 5100 4150
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	6450 4150 6600 4150
NoConn ~ 7200 4150
$Comp
L power:GND #PWR0112
U 1 1 61911248
P 6900 4550
F 0 "#PWR0112" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6905 4377 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61911778
P 6150 4550
F 0 "#PWR0113" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61911B32
P 5400 4550
F 0 "#PWR0114" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61911DEC
P 4650 4550
F 0 "#PWR0115" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6191206A
P 3900 4550
F 0 "#PWR0116" H 3900 4300 50  0001 C CNN
F 1 "GND" H 3905 4377 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6191233A
P 3150 4550
F 0 "#PWR0117" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 619127A7
P 2400 4550
F 0 "#PWR0118" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2405 4377 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61912B08
P 1650 4550
F 0 "#PWR0119" H 1650 4300 50  0001 C CNN
F 1 "GND" H 1655 4377 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 61912F02
P 1650 3750
F 0 "#PWR0120" H 1650 3600 50  0001 C CNN
F 1 "+5V" H 1665 3923 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 61913466
P 2400 3750
F 0 "#PWR0121" H 2400 3600 50  0001 C CNN
F 1 "+5V" H 2415 3923 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6191383F
P 3150 3750
F 0 "#PWR0122" H 3150 3600 50  0001 C CNN
F 1 "+5V" H 3165 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 61913B62
P 3900 3750
F 0 "#PWR0123" H 3900 3600 50  0001 C CNN
F 1 "+5V" H 3915 3923 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 61913ECF
P 4650 3750
F 0 "#PWR0124" H 4650 3600 50  0001 C CNN
F 1 "+5V" H 4665 3923 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 61914202
P 5400 3750
F 0 "#PWR0125" H 5400 3600 50  0001 C CNN
F 1 "+5V" H 5415 3923 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 619145F6
P 6150 3750
F 0 "#PWR0126" H 6150 3600 50  0001 C CNN
F 1 "+5V" H 6165 3923 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 6191497F
P 6900 3750
F 0 "#PWR0127" H 6900 3600 50  0001 C CNN
F 1 "+5V" H 6915 3923 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 3850
Wire Wire Line
	6150 3750 6150 3850
Wire Wire Line
	5400 3750 5400 3850
Wire Wire Line
	4650 3750 4650 3850
Wire Wire Line
	3900 3750 3900 3850
Wire Wire Line
	3150 3750 3150 3850
Wire Wire Line
	2400 3750 2400 3850
Wire Wire Line
	1650 3750 1650 3850
Wire Wire Line
	1650 4450 1650 4550
Wire Wire Line
	2400 4450 2400 4550
Wire Wire Line
	3150 4450 3150 4550
Wire Wire Line
	3900 4450 3900 4550
Wire Wire Line
	4650 4450 4650 4550
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	6150 4450 6150 4550
Wire Wire Line
	6900 4450 6900 4550
Text GLabel 1150 4150 0    50   Input ~ 0
NEO_DATA
Wire Wire Line
	1150 4150 1350 4150
Text GLabel 8950 5650 0    50   Input ~ 0
USR_BTN0
Text GLabel 8950 6000 0    50   Input ~ 0
USR_BTN1
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61975A8B
P 5150 6400
F 0 "J2" H 5230 6392 50  0000 L CNN
F 1 "Conn_01x02" H 5230 6301 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 5150 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
F 4 "Molex" H 5150 6400 50  0001 C CNN "Manufacturer"
F 5 "538-22-05-7025" H 5150 6400 50  0001 C CNN "Mouser PN"
F 6 "22-05-7025" H 5150 6400 50  0001 C CNN "Part Number"
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 619768EC
P 5150 6800
F 0 "J3" H 5230 6792 50  0000 L CNN
F 1 "Conn_01x02" H 5230 6701 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 5150 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
F 4 "Molex" H 5150 6800 50  0001 C CNN "Manufacturer"
F 5 "538-22-05-7025" H 5150 6800 50  0001 C CNN "Mouser PN"
F 6 "22-05-7025" H 5150 6800 50  0001 C CNN "Part Number"
	1    5150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6350 4600 6350
Wire Wire Line
	4600 6350 4600 6400
Wire Wire Line
	4600 6400 4950 6400
Wire Wire Line
	4200 6550 4600 6550
Wire Wire Line
	4600 6550 4600 6500
Wire Wire Line
	4600 6500 4950 6500
Wire Wire Line
	4200 6750 4600 6750
Wire Wire Line
	4600 6750 4600 6800
Wire Wire Line
	4600 6800 4950 6800
Wire Wire Line
	4200 6950 4600 6950
Wire Wire Line
	4600 6950 4600 6900
Wire Wire Line
	4600 6900 4950 6900
$EndSCHEMATC
