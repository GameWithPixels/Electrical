EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Pixels D20 Schematic, Main"
Date "2021-06-23"
Rev "2"
Comp "Systemic Games, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR016
U 1 1 5B9E64F3
P 3700 4900
F 0 "#PWR016" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3705 4727 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5B9E655C
P 3700 4450
F 0 "#PWR014" H 3700 4300 50  0001 C CNN
F 1 "VDD" H 3717 4623 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B9E658D
P 3700 4700
F 0 "C10" H 3850 4700 50  0000 L CNN
F 1 "0.1uF 10V 20%" V 3550 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 4550 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
F 4 "YES" H 3700 4700 50  0001 C CNN "Generic OK"
F 5 "SMD-C005" H 3700 4700 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 3700 4700 50  0001 C CNN "Manufacturer"
F 7 "GRM155R61H104KE19D" H 3700 4700 50  0001 C CNN "Manufacturer Part Number"
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B9E684C
P 3700 2300
F 0 "#PWR08" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5B9E6852
P 3700 1700
F 0 "#PWR01" H 3700 1550 50  0001 C CNN
F 1 "VDD" H 3717 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B9E6858
P 3700 1950
F 0 "C4" H 3450 1950 50  0000 L CNN
F 1 "4.7uF 6.3V 20%" H 3450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 1800 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
F 4 "YES" H 3700 1950 50  0001 C CNN "Generic OK"
F 5 "" H 3700 1950 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 3700 1950 50  0001 C CNN "Manufacturer"
F 7 "GRM155R60J475ME87D" H 3700 1950 50  0001 C CNN "Manufacturer Part Number"
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B9E68C3
P 3050 2150
F 0 "#PWR05" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B9E68C9
P 3050 1950
F 0 "C3" V 3000 1800 50  0000 L CNN
F 1 "0.1uF 10V 20%" V 3200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 1800 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
F 4 "YES" H 3050 1950 50  0001 C CNN "Generic OK"
F 5 "SMD-C005" H 3050 1950 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 3050 1950 50  0001 C CNN "Manufacturer"
F 7 "GRM155R61H104KE19D" H 3050 1950 50  0001 C CNN "Manufacturer Part Number"
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4450
Wire Wire Line
	3700 4500 3700 4550
Connection ~ 3700 4500
Wire Wire Line
	3700 4850 3700 4900
Wire Wire Line
	4000 2400 4000 1750
Wire Wire Line
	4000 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1700
Wire Wire Line
	3700 1750 3700 1800
Connection ~ 3700 1750
Wire Wire Line
	3700 2100 3700 2200
Wire Wire Line
	3450 2950 3300 2950
Wire Wire Line
	3300 2950 3300 1750
Wire Wire Line
	3300 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1800
Wire Wire Line
	3050 2100 3050 2150
$Comp
L Device:L L1
U 1 1 5B9E6F13
P 4300 1100
F 0 "L1" V 4490 1100 50  0000 C CNN
F 1 "10uH 100mA 10%" V 4400 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
F 4 "YES" H 4300 1100 50  0001 C CNN "Generic OK"
F 5 "SMD-L001" H 4300 1100 50  0001 C CNN "Pixels Part Number"
F 6 "Taiyo Yuden" H 4300 1100 50  0001 C CNN "Manufacturer"
F 7 "LBR2012T100K" H 4300 1100 50  0001 C CNN "Manufacturer Part Number"
	1    4300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5B9E6FD8
P 4700 1100
F 0 "L2" V 4890 1100 50  0000 C CNN
F 1 "15nH 100mA 5%" V 4800 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4700 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
F 4 "YES" H 4700 1100 50  0001 C CNN "Generic OK"
F 5 "SMD-L002" H 4700 1100 50  0001 C CNN "Pixels Part Number"
F 6 "Taiyo Yuden" H 4700 1100 50  0001 C CNN "Manufacturer"
F 7 "HK100515NJ-T" H 4700 1100 50  0001 C CNN "Manufacturer Part Number"
	1    4700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B9E7006
P 4900 1450
F 0 "C1" H 5015 1496 50  0000 L CNN
F 1 "4.7uF 6.3V 20%" H 5015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 1300 50  0001 C CNN
F 3 "~" H 4900 1450 50  0001 C CNN
F 4 "YES" H 4900 1450 50  0001 C CNN "Generic OK"
F 5 "" H 4900 1450 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 4900 1450 50  0001 C CNN "Manufacturer"
F 7 "GRM155R60J475ME87D" H 4900 1450 50  0001 C CNN "Manufacturer Part Number"
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B9E7064
P 4900 1750
F 0 "#PWR03" H 4900 1500 50  0001 C CNN
F 1 "GND" H 4905 1577 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 1100
Wire Wire Line
	4100 1100 4150 1100
Wire Wire Line
	4450 1100 4550 1100
Wire Wire Line
	4850 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1250
Wire Wire Line
	4900 1250 4200 1250
Wire Wire Line
	4200 1250 4200 2400
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 4900 1300
Wire Wire Line
	4300 1600 4300 2400
Wire Wire Line
	4900 1600 4900 1750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B9E9338
P 6550 2050
F 0 "Y1" V 6600 1850 50  0000 L CNN
F 1 "32MHz 40ppm" V 6500 2250 50  0000 L CNN
F 2 "Pixels-dice:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6550 2050 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
F 4 "YES" H 6550 2050 50  0001 C CNN "Generic OK"
F 5 "Murata" H 6550 2050 50  0001 C CNN "Manufacturer"
F 6 "XRCGB32M000F2P00R0" H 6550 2050 50  0001 C CNN "Manufacturer Part Number"
F 7 "SMD-Y001" H 6550 2050 50  0001 C CNN "Pixels Part Number"
	1    6550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B9E93FF
P 6850 1800
F 0 "C2" V 6598 1800 50  0000 C CNN
F 1 "6pF 10V 10%" V 6689 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 1650 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
F 4 "YES" H 6850 1800 50  0001 C CNN "Generic OK"
F 5 "SMD-C001" H 6850 1800 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 6850 1800 50  0001 C CNN "Manufacturer"
F 7 "GCM1555C1H6R0DA16D" H 6850 1800 50  0001 C CNN "Manufacturer Part Number"
	1    6850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B9E9491
P 6850 2300
F 0 "C5" V 6700 2300 50  0000 C CNN
F 1 "6pF 10V 10%" V 7000 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 2150 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
F 4 "YES" H 6850 2300 50  0001 C CNN "Generic OK"
F 5 "SMD-C001" H 6850 2300 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 6850 2300 50  0001 C CNN "Manufacturer"
F 7 "GCM1555C1H6R0DA16D" H 6850 2300 50  0001 C CNN "Manufacturer Part Number"
	1    6850 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B9E94DB
P 7400 2400
F 0 "#PWR09" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7405 2227 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7400 1800
Wire Wire Line
	7400 1800 7400 2300
Wire Wire Line
	7000 2300 7150 2300
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	6550 2200 6550 2300
Wire Wire Line
	6550 2300 6700 2300
Wire Wire Line
	6550 1900 6550 1800
Wire Wire Line
	6550 1800 6700 1800
Wire Wire Line
	5200 2950 6000 2950
Wire Wire Line
	6000 2950 6000 1800
Wire Wire Line
	6000 1800 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	5200 3050 6100 3050
Wire Wire Line
	6100 3050 6100 2300
Wire Wire Line
	6100 2300 6550 2300
Connection ~ 6550 2300
$Comp
L power:GND #PWR011
U 1 1 5B9EC487
P 7050 3050
F 0 "#PWR011" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7055 2877 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B9EC48D
P 7050 2800
F 0 "C7" H 7165 2846 50  0000 L CNN
F 1 "100pF NP0 10V 5%" H 7200 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 2650 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
F 4 "YES" H 7050 2800 50  0001 C CNN "Generic OK"
F 5 "SMD-C003" H 7050 2800 50  0001 C CNN "Pixels Part Number"
F 6 "Kemet" H 7050 2800 50  0001 C CNN "Manufacturer"
F 7 "C0402C101J5GAC7411" H 7050 2800 50  0001 C CNN "Manufacturer Part Number"
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 3050
Wire Wire Line
	7050 2500 7050 2650
$Comp
L Device:Antenna_Chip AE1
U 1 1 5B9EF7A8
P 7450 3350
F 0 "AE1" H 7650 3400 50  0000 L CNN
F 1 "Antenna" H 7650 3300 50  0000 L CNN
F 2 "Pixels-dice:CHIP_ANT" H 7450 3350 50  0001 C CNN
F 3 "https://datasheet.octopart.com/AMCA31-2R450G-S1F-T3-Abracon-datasheet-37142391.pdf" H 7450 3350 50  0001 C CNN
F 4 "Abracon" H 7450 3350 50  0001 C CNN "Manufacturer"
F 5 "AMCA31-2R450G-S1F-T3" H 7450 3350 50  0001 C CNN "Manufacturer Part Number"
F 6 "SMD-ANT001" H 7450 3350 50  0001 C CNN "Pixels Part Number"
F 7 "NO" H 7450 3350 50  0001 C CNN "Generic OK"
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 6200 2500
Wire Wire Line
	6200 2500 6200 3150
Wire Wire Line
	6200 3150 5200 3150
$Comp
L Device:C C8
U 1 1 5B9F2F2B
P 6100 3650
F 0 "C8" H 6215 3696 50  0000 L CNN
F 1 "0.8pF NP0 10V 5%" H 6215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 3500 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
F 4 "YES" H 6100 3650 50  0001 C CNN "Generic OK"
F 5 "SMD-C004" H 6100 3650 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 6100 3650 50  0001 C CNN "Manufacturer"
F 7 "GJM1555C1HR80DB01J" H 6100 3650 50  0001 C CNN "Manufacturer Part Number"
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5B9F2F99
P 6300 3450
F 0 "L3" V 6250 3450 50  0000 C CNN
F 1 "3.9nH 100 mA 5%" V 6399 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
F 4 "YES" H 6300 3450 50  0001 C CNN "Generic OK"
F 5 "SMD-L003" H 6300 3450 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 6300 3450 50  0001 C CNN "Manufacturer"
F 7 "LQG15HN3N9S02D" H 6300 3450 50  0001 C CNN "Manufacturer Part Number"
	1    6300 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B9F317B
P 6100 3900
F 0 "#PWR012" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6105 3727 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3850
Wire Wire Line
	5850 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3900
Wire Wire Line
	6100 3850 6100 3800
Connection ~ 6100 3850
Wire Wire Line
	5200 3450 6100 3450
Wire Wire Line
	6100 3500 6100 3450
Wire Wire Line
	6100 3450 6150 3450
Wire Wire Line
	6450 3450 7350 3450
Wire Wire Line
	5200 3550 5600 3550
Wire Wire Line
	5200 3650 5500 3650
Wire Wire Line
	4500 4200 4500 4650
Wire Wire Line
	4700 4200 4700 4550
Text GLabel 6500 4900 2    50   Input ~ 0
RXI
Text GLabel 6500 5000 2    50   Input ~ 0
TXO
$Sheet
S 800  5500 750  1300
U 5BB44A54
F0 "Power" 50
F1 "Power.sch" 50
F2 "VDD" O R 1550 5700 50 
F3 "VLED" O R 1550 6200 50 
F4 "LED_EN" I R 1550 6500 50 
F5 "5V_SENSE" O R 1550 5600 50 
F6 "VBAT_SENSE" O R 1550 6300 50 
F7 "VLED_SENSE" O R 1550 6400 50 
F8 "STAT" O R 1550 5800 50 
F9 "VBAT" O R 1550 6000 50 
$EndSheet
$Comp
L power:VDD #PWR021
U 1 1 5BB4EC13
P 2450 5350
F 0 "#PWR021" H 2450 5200 50  0001 C CNN
F 1 "VDD" H 2467 5523 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5700 2450 5700
Wire Wire Line
	2450 5700 2450 5350
$Comp
L Device:C C12
U 1 1 5BB5A1C7
P 10000 5400
F 0 "C12" V 9950 5500 50  0000 L CNN
F 1 "4.7uF 6.3V 20%" V 10150 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 5250 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
F 4 "YES" H 10000 5400 50  0001 C CNN "Generic OK"
F 5 "" H 10000 5400 50  0001 C CNN "Pixels Part Number"
F 6 "Murata" H 10000 5400 50  0001 C CNN "Manufacturer"
F 7 "GRM155R60J475ME87D" H 10000 5400 50  0001 C CNN "Manufacturer Part Number"
	1    10000 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BB5A3D5
P 9300 6300
F 0 "#PWR023" H 9300 6050 50  0001 C CNN
F 1 "GND" H 9305 6127 50  0000 C CNN
F 2 "" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5BB5A60D
P 9300 4300
F 0 "#PWR015" H 9300 4150 50  0001 C CNN
F 1 "VDD" H 9317 4473 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 2500 6200
Text GLabel 2500 6200 2    50   Output ~ 0
VLED
Connection ~ 9300 6050
Wire Wire Line
	9300 6050 9300 6300
Text Label 7500 6000 0    50   ~ 0
SCL
Text Label 7500 6100 0    50   ~ 0
SDA
Text Label 7500 5900 0    50   ~ 0
ACC_INT
Text Label 5300 3450 0    50   ~ 0
ANT_CHIP
Text Label 6700 3450 0    50   ~ 0
ANTENNA
$Comp
L Pixels-dice:TEST_1P-conn W5
U 1 1 5BD056E2
P 3500 6500
F 0 "W5" V 3450 6700 50  0000 L CNN
F 1 "LED_EN" V 3550 6700 50  0000 L CNN
F 2 "Pixels-dice:TEST_PIN" H 3700 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0000 C CNN
	1    3500 6500
	0    1    1    0   
$EndComp
$Comp
L Pixels-dice:TEST_1P-conn W7
U 1 1 5BD24569
P 5900 5800
F 0 "W7" H 5750 5950 50  0000 L CNN
F 1 "ACC_INT" H 5600 5850 50  0000 L CNN
F 2 "Pixels-dice:TEST_PIN" H 6100 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0000 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L Pixels-dice:TEST_1P-conn W8
U 1 1 5BD245F9
P 6200 5800
F 0 "W8" H 6250 5950 50  0000 L CNN
F 1 "SCL" H 6200 5850 50  0000 L CNN
F 2 "Pixels-dice:TEST_PIN" H 6400 5800 50  0001 C CNN
F 3 "" H 6400 5800 50  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L Pixels-dice:TEST_1P-conn W9
U 1 1 5BD24657
P 6500 5800
F 0 "W9" H 6550 5950 50  0000 L CNN
F 1 "SDA" H 6500 5850 50  0000 L CNN
F 2 "Pixels-dice:TEST_PIN" H 6700 5800 50  0001 C CNN
F 3 "" H 6700 5800 50  0000 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5800 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 8000 5900
Wire Wire Line
	6200 5800 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	6500 5800 6500 6100
Connection ~ 6500 6100
Wire Wire Line
	3900 2400 3900 2200
Wire Wire Line
	3900 2200 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 3700 2300
$Comp
L Pixels-dice:N52810_QFN32 U1
U 1 1 5BD78ECA
P 4350 3300
F 0 "U1" H 3650 2550 50  0000 L CNN
F 1 "N52810_QFN32" H 4150 3300 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
F 4 "NO" H 4350 3300 50  0001 C CNN "Generic OK"
F 5 "Nordic Semiconductor" H 4350 3300 50  0001 C CNN "Manufacturer"
F 6 "NRF52810-QCAA-R" H 4350 3300 50  0001 C CNN "Manufacturer Part Number"
F 7 "SMD-U001" H 4350 3300 50  0001 C CNN "Pixels Part Number"
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5BD8BF10
P 4700 1900
F 0 "#PWR04" H 4700 1750 50  0001 C CNN
F 1 "VDD" H 4717 2073 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 2400
Connection ~ 6100 3450
Text Label 1650 6300 0    50   ~ 0
VBAT_SENSE
Wire Wire Line
	1550 6300 2900 6300
Text Label 1650 6200 0    50   ~ 0
VLED
Text Label 1650 5800 0    50   ~ 0
STATS
Text Label 1650 6500 0    50   ~ 0
LED_EN
$Comp
L Pixels-dice:TEST_1P-conn W1
U 1 1 5BB76107
P 6300 4600
F 0 "W1" H 6200 4900 50  0000 L CNN
F 1 "RXI" H 6200 4800 50  0000 L CNN
F 2 "Pixels-dice:TEST_PIN" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Pixels-dice:TEST_1P-conn W2
U 1 1 5BB7644E
P 6400 4600
F 0 "W2" H 6400 4900 50  0000 L CNN
F 1 "TXO" H 6400 4800 50  0000 L CNN
F 2 "Pixels-dice:TEST_PIN" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6300 4600 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6500 4900
Wire Wire Line
	6750 2050 7150 2050
Wire Wire Line
	7150 2050 7150 2300
Connection ~ 7150 2300
Wire Wire Line
	7150 2300 7400 2300
Wire Wire Line
	6350 2050 6200 2050
Wire Wire Line
	6200 2050 6200 2150
$Comp
L power:GND #PWR06
U 1 1 5BB2ACC3
P 6200 2150
F 0 "#PWR06" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 1550 6500
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5C641B91
P 9500 2450
F 0 "J1" H 9580 2442 50  0000 L CNN
F 1 "Conn_01x14" H 9580 2351 50  0000 L CNN
F 2 "Pixels-dice:FPC_14" H 9500 2450 50  0001 C CNN
F 3 "~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Text Label 5300 3550 0    50   ~ 0
SWDIO
Text Label 5300 3650 0    50   ~ 0
SWDCLK
Text Label 4800 4650 0    50   ~ 0
SWO
Text Label 4800 4550 0    50   ~ 0
RESET
Text GLabel 8650 2750 0    50   Input ~ 0
RXI
Text GLabel 8650 2950 0    50   Input ~ 0
TXO
Text GLabel 5750 4250 2    50   Input ~ 0
SWDIO
Text GLabel 5750 4350 2    50   Input ~ 0
SWDCLK
Text GLabel 5750 4550 2    50   Input ~ 0
RESET
Text GLabel 5750 4650 2    50   Input ~ 0
SWO
Wire Wire Line
	5600 3550 5600 4250
Wire Wire Line
	5600 4250 5750 4250
Wire Wire Line
	5500 3650 5500 4350
Wire Wire Line
	5500 4350 5750 4350
Wire Wire Line
	5750 4550 4700 4550
Wire Wire Line
	5750 4650 4500 4650
Text GLabel 8650 2250 0    50   Input ~ 0
SWDIO
Text GLabel 8650 2350 0    50   Input ~ 0
SWDCLK
Text GLabel 8650 2650 0    50   Input ~ 0
RESET
Text GLabel 8650 2850 0    50   Input ~ 0
SWO
Wire Wire Line
	8650 2750 9300 2750
Wire Wire Line
	8650 2950 9300 2950
Wire Wire Line
	8650 2250 9300 2250
Wire Wire Line
	8650 2350 9300 2350
Wire Wire Line
	8650 2650 9300 2650
Wire Wire Line
	8650 2850 9300 2850
$Comp
L power:+BATT #PWR07
U 1 1 5C711D3C
P 9200 1700
F 0 "#PWR07" H 9200 1550 50  0001 C CNN
F 1 "+BATT" H 9215 1873 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5C71211A
P 8950 1700
F 0 "#PWR02" H 8950 1550 50  0001 C CNN
F 1 "VDD" H 8967 1873 50  0000 C CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C71216D
P 9200 3400
F 0 "#PWR013" H 9200 3150 50  0001 C CNN
F 1 "GND" H 9205 3227 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1700 9200 1850
Wire Wire Line
	9200 1850 9300 1850
Wire Wire Line
	9200 1850 9200 1950
Wire Wire Line
	9200 1950 9300 1950
Connection ~ 9200 1850
NoConn ~ 5200 3250
Wire Wire Line
	4000 4200 4000 4500
Wire Wire Line
	4300 5900 5900 5900
Wire Wire Line
	4600 4900 4600 4200
Wire Wire Line
	4600 4900 6300 4900
Wire Wire Line
	4400 5000 4400 4200
Wire Wire Line
	4400 5000 6400 5000
Wire Wire Line
	9200 2050 9200 2150
Wire Wire Line
	8950 3150 9300 3150
Wire Wire Line
	8950 1700 8950 3050
Wire Wire Line
	9200 2050 9300 2050
Wire Wire Line
	9300 2150 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9200 2450
Wire Wire Line
	9300 2450 9200 2450
Connection ~ 9200 2450
Wire Wire Line
	9200 2450 9200 2550
Wire Wire Line
	9300 2550 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 9200 3400
Wire Wire Line
	9300 3050 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 8950 3150
$Comp
L Device:R R9
U 1 1 5CBB0F24
P 4600 1750
F 0 "R9" V 4600 1950 50  0000 L CNN
F 1 "82.5K 1%" V 4450 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
F 4 "YES" H 4600 1750 50  0001 C CNN "Generic OK"
F 5 "" H 4600 1750 50  0001 C CNN "Pixels Part Number"
F 6 "Yageo" H 4600 1750 50  0001 C CNN "Manufacturer"
F 7 "RC0402FR-0782K5L" H 4600 1750 50  0001 C CNN "Manufacturer Part Number"
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	4500 2400 4500 1950
Wire Wire Line
	4500 1950 4600 1950
Wire Wire Line
	4600 1950 4600 2000
Wire Wire Line
	4600 1900 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	1550 5600 2600 5600
Wire Wire Line
	6500 6100 7350 6100
Wire Wire Line
	6200 6000 7100 6000
Text Label 4800 4900 0    50   ~ 0
RXI
Text Label 4800 5000 0    50   ~ 0
TXO
Wire Wire Line
	1550 5800 2700 5800
Wire Wire Line
	2600 5600 2600 3350
Wire Wire Line
	1550 6400 3150 6400
Text Label 1650 6400 0    50   ~ 0
VLED_SENSE
Text Label 1650 5600 0    50   ~ 0
5V_SENSE
Wire Wire Line
	3500 6500 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	2900 1450 4400 1450
Wire Wire Line
	4400 1450 4400 2400
Wire Wire Line
	2900 1450 2900 6300
Wire Wire Line
	2700 5800 2700 3450
Wire Wire Line
	2700 3450 3450 3450
Wire Wire Line
	3150 3250 3450 3250
Wire Wire Line
	3150 3250 3150 6400
Wire Wire Line
	3450 3350 2600 3350
Wire Wire Line
	9300 4300 9300 4850
Text GLabel 2500 6000 2    50   Output ~ 0
VBAT
Wire Wire Line
	1550 6000 2500 6000
Wire Wire Line
	3250 3550 3250 6500
Wire Wire Line
	3250 3550 3450 3550
Text Label 2100 3150 0    50   ~ 0
LED_DATA
Wire Wire Line
	1750 2950 1850 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2850 1750 2950
$Comp
L Pixels-dice:TEST_1P-conn W3
U 1 1 5BB6097C
P 1750 2850
F 0 "W3" H 1808 2970 50  0000 L CNN
F 1 "VLED" H 1808 2879 50  0000 L CNN
F 2 "Pixels-dice:TEST_PIN" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0000 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Text GLabel 1850 2950 2    50   Input ~ 0
VLED
Wire Wire Line
	1550 2950 1750 2950
$Sheet
S 800  2850 750  900 
U 5BC88ABF
F0 "LEDs" 50
F1 "LEDs.sch" 50
F2 "VLED" I R 1550 2950 50 
F3 "LED_DATA" I R 1550 3150 50 
$EndSheet
Wire Wire Line
	1550 3150 3450 3150
Wire Wire Line
	4300 1600 4600 1600
$Comp
L Device:R R10
U 1 1 5CBB0C6C
P 4600 2150
F 0 "R10" V 4750 2100 50  0000 L CNN
F 1 "100k 1%" V 4450 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
F 4 "YES" H 4600 2150 50  0001 C CNN "Generic OK"
F 5 "SMD-R006" H 4600 2150 50  0001 C CNN "Pixels Part Number"
F 6 "Vishay" H 4600 2150 50  0001 C CNN "Manufacturer"
F 7 "CRCW0402100KFKEDC" H 4600 2150 50  0001 C CNN "Manufacturer Part Number"
	1    4600 2150
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3450
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4900 1600
Text Notes 5000 5150 0    50   ~ 0
CHECK RX TX, They may be swapped.
NoConn ~ 3450 3050
$Comp
L Pixels-dice:MXC400xXC U2
U 1 1 6138373B
P 9300 5400
F 0 "U2" H 9450 5750 50  0000 L CNN
F 1 "MXC400xXC" H 9350 5100 50  0000 L CNN
F 2 "Pixels-dice:WLP-6" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
F 4 "Memsic Inc." H 9300 5400 50  0001 C CNN "Manufacturer"
F 5 "MXC4005XC" H 9300 5400 50  0001 C CNN "Manufacturer Part Number"
F 6 "SMD-U002-ALT4" H 9300 5400 50  0001 C CNN "Pixels Part Number"
F 7 "NO" H 9300 5400 50  0001 C CNN "Generic OK"
	1    9300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4850 9300 4850
Connection ~ 9300 4850
Wire Wire Line
	9300 4850 9300 4950
Wire Wire Line
	10000 6050 9300 6050
Wire Wire Line
	9300 5850 9300 6050
Wire Wire Line
	8800 5250 8100 5250
Wire Wire Line
	8100 5250 8100 6000
Wire Wire Line
	8800 5350 8200 5350
Wire Wire Line
	8800 5450 8000 5450
Wire Wire Line
	8000 5450 8000 5900
Wire Wire Line
	8200 5350 8200 6100
Wire Wire Line
	4300 4200 4300 5900
Wire Wire Line
	4200 4200 4200 6100
Wire Wire Line
	4200 6100 6500 6100
$Comp
L power:+BATT #PWR022
U 1 1 614598FD
P 10350 1850
F 0 "#PWR022" H 10350 1700 50  0001 C CNN
F 1 "+BATT" H 10365 2023 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 61459D05
P 10150 1850
F 0 "#PWR018" H 10150 1700 50  0001 C CNN
F 1 "VDD" H 10167 2023 50  0000 C CNN
F 2 "" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10150 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6145A1F1
P 10450 3050
F 0 "#PWR024" H 10450 2800 50  0001 C CNN
F 1 "GND" H 10455 2877 50  0000 C CNN
F 2 "" H 10450 3050 50  0001 C CNN
F 3 "" H 10450 3050 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6145D08E
P 9950 1850
AR Path="/5BB44A54/6145D08E" Ref="#PWR?"  Part="1" 
AR Path="/6145D08E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9950 1700 50  0001 C CNN
F 1 "+5V" H 9965 2023 50  0000 C CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	10350 1950 10550 1950
Wire Wire Line
	10150 1850 10150 2050
Wire Wire Line
	10150 2050 10550 2050
Wire Wire Line
	9950 1850 9950 2150
Wire Wire Line
	9950 2150 10550 2150
Wire Wire Line
	10450 3050 10450 2850
Wire Wire Line
	10450 2850 10550 2850
Text GLabel 10300 2750 0    50   Input ~ 0
SWDIO
Text GLabel 10300 2650 0    50   Input ~ 0
SWDCLK
Text GLabel 10300 2550 0    50   Input ~ 0
RESET
Text GLabel 10300 2450 0    50   Input ~ 0
RXI
Text GLabel 10300 2250 0    50   Input ~ 0
TXO
Text GLabel 10300 2350 0    50   Input ~ 0
SWO
Wire Wire Line
	10300 2250 10550 2250
Wire Wire Line
	10300 2350 10550 2350
Wire Wire Line
	10300 2450 10550 2450
Wire Wire Line
	10300 2550 10550 2550
Wire Wire Line
	10300 2650 10550 2650
Wire Wire Line
	10300 2750 10550 2750
$Comp
L Device:R R11
U 1 1 614FAF9F
P 7100 5700
F 0 "R11" H 6900 5750 50  0000 L CNN
F 1 "2.7k 5%" H 6700 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
F 4 "YES" H 7100 5700 50  0001 C CNN "Generic OK"
F 5 "Yageo" H 7100 5700 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-072K7L" H 7100 5700 50  0001 C CNN "Manufacturer Part Number"
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 614FC0CD
P 7350 5700
F 0 "R12" H 7420 5746 50  0000 L CNN
F 1 "2.7k 5%" H 7420 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 5700 50  0001 C CNN
F 3 "~" H 7350 5700 50  0001 C CNN
F 4 "YES" H 7350 5700 50  0001 C CNN "Generic OK"
F 5 "Yageo" H 7350 5700 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-072K7L" H 7350 5700 50  0001 C CNN "Manufacturer Part Number"
	1    7350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5850 7100 6000
Connection ~ 7100 6000
Wire Wire Line
	7100 6000 8100 6000
Wire Wire Line
	7350 5850 7350 6100
Connection ~ 7350 6100
Wire Wire Line
	7350 6100 8200 6100
$Comp
L power:VDD #PWR045
U 1 1 6150E893
P 7350 5450
F 0 "#PWR045" H 7350 5300 50  0001 C CNN
F 1 "VDD" H 7367 5623 50  0000 C CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR037
U 1 1 6150ED80
P 7100 5450
F 0 "#PWR037" H 7100 5300 50  0001 C CNN
F 1 "VDD" H 7117 5623 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7100 5550
Wire Wire Line
	7350 5450 7350 5550
Wire Wire Line
	3450 3650 3350 3650
Wire Wire Line
	3350 3650 3350 6000
Wire Wire Line
	3350 6000 6200 6000
Wire Wire Line
	10000 4850 10000 5250
Wire Wire Line
	10000 5550 10000 6050
$Comp
L Connector_Generic:Conn_01x11 J2
U 1 1 6142CC59
P 10750 2350
F 0 "J2" H 10830 2392 50  0000 L CNN
F 1 "Conn_01x11" H 10830 2301 50  0000 L CNN
F 2 "Pixels-dice:FPC-POGO-11" H 10750 2350 50  0001 C CNN
F 3 "~" H 10750 2350 50  0001 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1850 10450 1850
Wire Wire Line
	10450 1850 10450 2850
Connection ~ 10450 2850
$EndSCHEMATC
