EESchema Schematic File Version 4
LIBS:Ocxo-Simple-cache
EELAYER 29 0
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
L Ocxo-Simple-rescue:NV47A1282-00_Fred X1
U 1 1 5D6B9BB2
P 3600 3950
F 0 "X1" H 3850 4300 50  0000 C CNN
F 1 "NV47A1282" V 3650 3950 50  0000 C CNN
F 2 "00-Fred-mod:NV47A1282" H 3550 3600 50  0000 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Ocxo-Simple-rescue:AD584-00_Fred U1
U 1 1 5D6BE11E
P 1500 2800
F 0 "U1" H 1650 3200 50  0000 C CNN
F 1 "AD584" V 1500 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1550 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD584.pdf" H 1600 3200 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D6BFE95
P 750 2700
F 0 "C5" H 600 2800 50  0000 L CNN
F 1 "10nf" H 550 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 788 2550 50  0001 C CNN
F 3 "~" H 750 2700 50  0001 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D6C2092
P 4100 4700
F 0 "#PWR0101" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4105 4527 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D6C3BF7
P 1500 3600
F 0 "#PWR0102" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4100 4150
$Comp
L Device:R_POT RV1
U 1 1 5D6C40B3
P 2200 2850
F 0 "RV1" V 2100 2950 50  0000 R CNN
F 1 "10k" V 2200 2900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D6C6276
P 2250 4150
F 0 "J1" V 2122 4330 50  0000 L CNN
F 1 "Conn_01x03" V 2350 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2600 850  2600
Wire Wire Line
	850  2600 850  2500
Wire Wire Line
	850  2500 750  2500
Wire Wire Line
	750  2850 750  2900
Wire Wire Line
	850  2800 1100 2800
$Comp
L Device:C C6
U 1 1 5D6CA054
P 2550 7200
F 0 "C6" H 2600 7300 50  0000 L CNN
F 1 "10nf" H 2600 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2588 7050 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D6CA5E6
P 2900 7200
F 0 "C7" H 2950 7300 50  0000 L CNN
F 1 "100nf" H 2900 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2938 7050 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5D6CAA57
P 3250 7200
F 0 "C8" H 3300 7300 50  0000 L CNN
F 1 "10uf" H 3300 7100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3288 7050 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D6CC695
P 3500 6950
F 0 "L1" V 3690 6950 50  0000 C CNN
F 1 "L" V 3599 6950 50  0000 C CNN
F 2 "00-Fred-mod:Rx4" H 3500 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5D6CEE44
P 3800 7200
F 0 "C9" H 3918 7246 50  0000 L CNN
F 1 "10uf" H 3918 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3838 7050 50  0001 C CNN
F 3 "~" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7150 4150 7150
Wire Wire Line
	2550 6950 2550 7050
Wire Wire Line
	2900 7050 2900 6950
Wire Wire Line
	3250 7050 3250 6950
Wire Wire Line
	2550 7350 2550 7450
Wire Wire Line
	4150 7250 4250 7250
Wire Wire Line
	3800 7050 3800 6950
Connection ~ 3800 6950
Wire Wire Line
	3800 6950 3650 6950
Wire Wire Line
	3800 7350 3800 7450
Wire Wire Line
	3250 7350 3250 7450
Wire Wire Line
	2900 7350 2900 7450
$Comp
L power:GND #PWR0103
U 1 1 5D6D6318
P 700 7500
F 0 "#PWR0103" H 700 7250 50  0001 C CNN
F 1 "GND" H 705 7327 50  0000 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D6D84ED
P 2550 6750
F 0 "#PWR0104" H 2550 6600 50  0001 C CNN
F 1 "VCC" V 2568 6877 50  0000 L CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7500 700  7450
$Comp
L power:+5V #PWR0108
U 1 1 5D6F1248
P 3150 3500
F 0 "#PWR0108" H 3150 3350 50  0001 C CNN
F 1 "+5V" H 3165 3673 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3500
$Comp
L Device:LED D1
U 1 1 5D6F8F79
P 750 1500
F 0 "D1" V 789 1383 50  0000 R CNN
F 1 "LED" V 698 1383 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D6FC414
P 750 1050
F 0 "R1" H 820 1096 50  0000 L CNN
F 1 "180R" H 820 1005 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 680 1050 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 750  1350
$Comp
L power:GND #PWR0110
U 1 1 5D7153A3
P 3000 4750
F 0 "#PWR0110" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3000 4150
Wire Wire Line
	3000 4300 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 2850 4150
Wire Wire Line
	2450 4250 2550 4250
$Comp
L Device:C C2
U 1 1 5D7A777D
P 1300 5850
F 0 "C2" H 1350 5950 50  0000 L CNN
F 1 "100nf" H 1300 5750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1338 5700 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1300 5600
Wire Wire Line
	1300 6100 1300 6000
$Comp
L power:GND #PWR0116
U 1 1 5D7AC01F
P 1300 6100
F 0 "#PWR0116" H 1300 5850 50  0001 C CNN
F 1 "GND" H 1305 5927 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D7AE9E9
P 1300 5600
F 0 "#PWR0117" H 1300 5450 50  0001 C CNN
F 1 "+5V" H 1315 5773 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D7B5156
P 950 5850
F 0 "C1" H 1000 5950 50  0000 L CNN
F 1 "100nf" H 1000 5750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 988 5700 50  0001 C CNN
F 3 "~" H 950 5850 50  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5700 950  5600
Wire Wire Line
	950  6100 950  6000
$Comp
L power:GND #PWR0118
U 1 1 5D7B515E
P 950 6100
F 0 "#PWR0118" H 950 5850 50  0001 C CNN
F 1 "GND" H 955 5927 50  0000 C CNN
F 2 "" H 950 6100 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
	1    950  6100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0119
U 1 1 5D7B96A2
P 950 5600
F 0 "#PWR0119" H 950 5450 50  0001 C CNN
F 1 "+9V" H 965 5773 50  0000 C CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0120
U 1 1 5D7BB005
P 1500 2200
F 0 "#PWR0120" H 1500 2050 50  0001 C CNN
F 1 "+9V" H 1650 2150 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1500 2350
$Comp
L Regulator_Linear:LM7805_TO220 U6
U 1 1 5D7BFB6A
P 1150 6950
F 0 "U6" H 1050 7100 50  0000 C CNN
F 1 "7805" H 1000 6700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1150 7175 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1150 6900 50  0001 C CNN
	1    1150 6950
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 U7
U 1 1 5D7C4382
P 2050 6950
F 0 "U7" H 1950 7100 50  0000 C CNN
F 1 "7809" H 1900 6700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2075 6800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 6900 50  0001 C CNN
	1    2050 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0121
U 1 1 5D7DDB27
P 1600 6750
F 0 "#PWR0121" H 1600 6600 50  0001 C CNN
F 1 "+9V" H 1615 6923 50  0000 C CNN
F 2 "" H 1600 6750 50  0001 C CNN
F 3 "" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5D7E417E
P 700 6750
F 0 "#PWR0122" H 700 6600 50  0001 C CNN
F 1 "+5V" H 715 6923 50  0000 C CNN
F 2 "" H 700 6750 50  0001 C CNN
F 3 "" H 700 6750 50  0001 C CNN
	1    700  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6950 2550 6950
Wire Wire Line
	2550 6750 2550 6950
Wire Wire Line
	1450 6950 1600 6950
Wire Wire Line
	1600 6750 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6950 1750 6950
Wire Wire Line
	850  6950 700  6950
Wire Wire Line
	700  6950 700  6750
Wire Wire Line
	2050 7250 2050 7450
Wire Wire Line
	1150 7250 1150 7450
Wire Wire Line
	1150 7450 1600 7450
Connection ~ 2050 7450
$Comp
L Device:CP C10
U 1 1 5D7FD729
P 1600 7200
F 0 "C10" H 1650 7300 50  0000 L CNN
F 1 "10uf" H 1600 7100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1638 7050 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5D800DC1
P 700 7200
F 0 "C11" H 750 7300 50  0000 L CNN
F 1 "10uf" H 700 7100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 738 7050 50  0001 C CNN
F 3 "~" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7350 700  7450
Wire Wire Line
	700  7450 1150 7450
Connection ~ 1150 7450
Wire Wire Line
	1600 7350 1600 7450
Connection ~ 1600 7450
Wire Wire Line
	1600 7450 2050 7450
Wire Wire Line
	1600 7050 1600 6950
Wire Wire Line
	700  7050 700  6950
Connection ~ 700  6950
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D992315
P 5950 7150
F 0 "J5" H 6030 7142 50  0000 L CNN
F 1 "Conn_01x02" H 5700 6950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5950 7150 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D99AFEF
P 5650 7350
F 0 "#PWR0129" H 5650 7100 50  0001 C CNN
F 1 "GND" H 5655 7177 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7250 5650 7250
Wire Wire Line
	5650 7250 5650 7350
Wire Wire Line
	5750 7150 5650 7150
Wire Wire Line
	5650 7150 5650 7050
$Comp
L power:+5V #PWR0130
U 1 1 5D9BAAB6
P 5650 7050
F 0 "#PWR0130" H 5650 6900 50  0001 C CNN
F 1 "+5V" H 5665 7223 50  0000 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D9C40D5
P 5050 7350
F 0 "#PWR0131" H 5050 7100 50  0001 C CNN
F 1 "GND" H 5055 7177 50  0000 C CNN
F 2 "" H 5050 7350 50  0001 C CNN
F 3 "" H 5050 7350 50  0001 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5050 7250
Wire Wire Line
	5050 7250 5050 7350
Wire Wire Line
	5150 7150 5050 7150
Wire Wire Line
	5050 7150 5050 7050
$Comp
L power:+9V #PWR0132
U 1 1 5D9D4656
P 5050 7050
F 0 "#PWR0132" H 5050 6900 50  0001 C CNN
F 1 "+9V" H 5065 7223 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2550 2850
Wire Wire Line
	850  2800 850  2900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DC1CC34
P 2250 4800
F 0 "J2" H 2330 4792 50  0000 L CNN
F 1 "Conn_01x02" H 2000 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4700 2550 4700
Wire Wire Line
	2550 4700 2550 4250
Wire Wire Line
	2450 4800 2650 4800
Wire Wire Line
	2650 4800 2650 4650
Wire Wire Line
	2550 4050 2450 4050
$Comp
L Device:R R2
U 1 1 5D7113F0
P 2700 4150
F 0 "R2" V 2800 4150 50  0000 C CNN
F 1 "1k" V 2700 4150 50  0000 C CNN
F 2 "00-Fred-mod:Rx" V 2630 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4600 3000 4650
$Comp
L Device:C C12
U 1 1 5D712DD6
P 3000 4450
F 0 "C12" H 3115 4496 50  0000 L CNN
F 1 "100nf" H 3115 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3038 4300 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 3200 3950
Wire Wire Line
	2650 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 4750
Wire Wire Line
	2450 4150 2550 4150
Wire Wire Line
	4100 4700 4100 4150
Wire Wire Line
	1900 2600 2050 2600
Wire Wire Line
	1900 2800 2050 2800
Wire Wire Line
	2050 2800 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	750  2900 850  2900
Connection ~ 2550 6950
Wire Wire Line
	4150 6950 4150 7150
Wire Wire Line
	4150 6950 3800 6950
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D6CF428
P 4450 7150
F 0 "J4" H 4530 7142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3700 7450 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 4450 7150 50  0001 C CNN
F 3 "~" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7450 4150 7250
$Comp
L power:GND #PWR0112
U 1 1 5DE36528
P 3000 1900
F 0 "#PWR0112" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DE3652E
P 3000 700
F 0 "#PWR0113" H 3000 550 50  0001 C CNN
F 1 "+5V" H 3015 873 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	0    1    1    0   
$EndComp
Connection ~ 700  7450
Wire Wire Line
	2050 7450 2550 7450
Wire Wire Line
	2200 3950 2200 4000
Wire Wire Line
	750  2500 750  2550
Connection ~ 2550 7450
Wire Wire Line
	2550 6950 2900 6950
Wire Wire Line
	2550 7450 2900 7450
Connection ~ 2900 6950
Connection ~ 2900 7450
Wire Wire Line
	2900 6950 3250 6950
Wire Wire Line
	2900 7450 3250 7450
Connection ~ 3250 7450
Wire Wire Line
	3250 7450 3800 7450
Connection ~ 3800 7450
Wire Wire Line
	3800 7450 4150 7450
Wire Wire Line
	3350 6950 3250 6950
Connection ~ 3250 6950
Wire Wire Line
	750  700  750  900 
Wire Wire Line
	750  1650 750  1900
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D9C40CF
P 5350 7150
F 0 "J8" H 5430 7142 50  0000 L CNN
F 1 "Conn_01x02" H 5100 6950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 7150 50  0001 C CNN
F 3 "~" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5DE75D86
P 10350 4150
F 0 "J16" H 10450 4125 50  0000 L CNN
F 1 "xxHz" H 10050 4050 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10350 4150 50  0001 C CNN
F 3 " ~" H 10350 4150 50  0001 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DE75D8C
P 10350 4500
F 0 "#PWR0133" H 10350 4250 50  0001 C CNN
F 1 "GND" H 10355 4327 50  0000 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4350 10350 4500
$Comp
L 74xx:74HC04 U8
U 7 1 5DC79E61
P 1250 1300
F 0 "U8" H 1100 1300 50  0000 L CNN
F 1 "74HC04" V 1400 1150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1250 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1250 1300 50  0001 C CNN
	7    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 2 1 5DC79E67
P 7550 4150
F 0 "U9" H 7600 4150 50  0000 R CNN
F 1 "74HC04" H 7850 4300 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 4150 50  0001 C CNN
	2    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 3 1 5DC79E6D
P 7550 5350
F 0 "U9" H 7600 5350 50  0000 R CNN
F 1 "74HC04" H 7800 5500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 5350 50  0001 C CNN
	3    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 4 1 5DC79E73
P 7550 6050
F 0 "U9" H 7600 6050 50  0000 R CNN
F 1 "74HC04" H 7800 6200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 6050 50  0001 C CNN
	4    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 1 1 5DC79E79
P 7550 4500
F 0 "U9" H 7500 4500 50  0000 C CNN
F 1 "74HC04" H 7700 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6050 7850 6050
$Comp
L 74xx:74HC04 U9
U 5 1 5DC79E82
P 7550 5700
F 0 "U9" H 7600 5700 50  0000 R CNN
F 1 "74HC04" H 7800 5850 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 5700 50  0001 C CNN
	5    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 6 1 5DC79E88
P 7550 3800
F 0 "U9" H 7600 3800 50  0000 R CNN
F 1 "74HC04" H 7800 3950 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 3800 50  0001 C CNN
	6    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6050 7150 6050
Wire Wire Line
	7150 6050 7150 5700
Wire Wire Line
	7250 5700 7150 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7150 5350
$Comp
L Device:R R15
U 1 1 5E040B28
P 8100 5350
F 0 "R15" H 8170 5396 50  0000 L CNN
F 1 "150" V 8100 5300 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 5350 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
	1    8100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E040B2E
P 8100 5700
F 0 "R14" H 8170 5746 50  0000 L CNN
F 1 "150" V 8100 5650 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 5700 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E040B34
P 8100 6050
F 0 "R13" H 8170 6096 50  0000 L CNN
F 1 "150" V 8100 6000 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 6050 50  0001 C CNN
F 3 "~" H 8100 6050 50  0001 C CNN
	1    8100 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5350 7850 5350
Wire Wire Line
	7950 5700 7850 5700
Wire Wire Line
	8250 6050 8350 6050
Wire Wire Line
	8350 5350 8250 5350
Connection ~ 8350 5700
Wire Wire Line
	8350 5700 8350 5350
Wire Wire Line
	8350 5700 8250 5700
$Comp
L 74xx:74HC04 U8
U 2 1 5E0EA952
P 4650 3800
F 0 "U8" H 4700 3800 50  0000 R CNN
F 1 "74HC04" H 4950 3950 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4650 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4650 3800 50  0001 C CNN
	2    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U8
U 3 1 5E0EA958
P 5750 4850
F 0 "U8" H 5800 4850 50  0000 R CNN
F 1 "74HC04" H 6000 5000 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5750 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5750 4850 50  0001 C CNN
	3    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U8
U 4 1 5E0EA95E
P 6700 5700
F 0 "U8" H 6750 5700 50  0000 R CNN
F 1 "74HC04" H 6950 5850 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6700 5700 50  0001 C CNN
	4    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U8
U 1 1 5E0EA964
P 6650 1200
F 0 "U8" H 6600 1200 50  0000 C CNN
F 1 "74HC04" H 6800 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6650 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U8
U 5 1 5E0EA96B
P 6700 4150
F 0 "U8" H 6750 4150 50  0000 R CNN
F 1 "74HC04" H 6950 4300 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6700 4150 50  0001 C CNN
	5    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E0EA977
P 8100 3800
F 0 "R12" H 8170 3846 50  0000 L CNN
F 1 "150" V 8100 3750 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E0EA97D
P 8100 4150
F 0 "R11" H 8170 4196 50  0000 L CNN
F 1 "150" V 8100 4100 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E0EA983
P 8100 4500
F 0 "R10" H 8170 4546 50  0000 L CNN
F 1 "150" V 8100 4450 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4500 7950 4500
Wire Wire Line
	8250 4500 8350 4500
Wire Wire Line
	8350 4500 8350 4150
Wire Wire Line
	8350 3800 8250 3800
Wire Wire Line
	8250 4150 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 8350 3800
Wire Wire Line
	7950 4150 7850 4150
Wire Wire Line
	7950 3800 7850 3800
Wire Wire Line
	7250 4500 7150 4500
Wire Wire Line
	7150 4500 7150 4150
Wire Wire Line
	7150 3800 7250 3800
Wire Wire Line
	7250 4150 7150 4150
Connection ~ 7150 4150
Wire Wire Line
	7150 4150 7150 3800
$Comp
L 74xx:74HC04 U9
U 7 1 5E26F182
P 1950 1300
F 0 "U9" H 1800 1300 50  0000 L CNN
F 1 "74HC04" V 2100 1150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1950 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1950 1300 50  0001 C CNN
	7    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 800  1250 700 
Wire Wire Line
	1950 800  1950 700 
Wire Wire Line
	1250 1800 1250 1900
Wire Wire Line
	1950 1800 1950 1900
$Comp
L Device:C C17
U 1 1 5E3874B1
P 1600 1300
F 0 "C17" H 1650 1400 50  0000 L CNN
F 1 "100nf" V 1650 1000 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 1638 1150 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 700 
Wire Wire Line
	1600 1450 1600 1900
$Comp
L Device:C C18
U 1 1 5E3A803D
P 2250 1300
F 0 "C18" H 2300 1400 50  0000 L CNN
F 1 "100nf" V 2300 1000 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 2288 1150 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2250 700 
Wire Wire Line
	2250 1450 2250 1900
Wire Wire Line
	11200 3200 11200 4800
Wire Wire Line
	7150 5350 7250 5350
Wire Wire Line
	750  700  1250 700 
Wire Wire Line
	750  1900 1250 1900
Connection ~ 1250 700 
Wire Wire Line
	1250 700  1600 700 
Connection ~ 1250 1900
Wire Wire Line
	1250 1900 1600 1900
Connection ~ 1600 700 
Wire Wire Line
	1600 700  1950 700 
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1950 1900
Connection ~ 1950 700 
Wire Wire Line
	1950 700  2250 700 
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 2250 1900
Connection ~ 2250 700 
Connection ~ 2250 1900
$Comp
L Device:C C16
U 1 1 5E140E71
P 8800 4400
F 0 "C16" H 8850 4500 50  0000 L CNN
F 1 "330pf" H 8850 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8838 4250 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L4
U 1 1 5E1933FC
P 9100 4150
F 0 "L4" H 9100 4365 50  0000 C CNN
F 1 "1uH" H 9100 4274 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9100 4150 50  0001 C CNN
F 3 "~" H 9100 4150 50  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E1DA1EC
P 9400 4400
F 0 "C23" H 9450 4500 50  0000 L CNN
F 1 "330pf" H 9450 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9438 4250 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E21026C
P 8800 4650
F 0 "#PWR0109" H 8800 4400 50  0001 C CNN
F 1 "GND" H 8805 4477 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E219E64
P 9400 4650
F 0 "#PWR0111" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4650 8800 4550
Wire Wire Line
	9400 4650 9400 4550
Wire Wire Line
	8800 4250 8800 4150
Wire Wire Line
	8800 4150 8850 4150
Wire Wire Line
	9350 4150 9400 4150
Wire Wire Line
	9400 4250 9400 4150
Connection ~ 9400 4150
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E35D334
P 10350 5700
F 0 "J3" H 10450 5675 50  0000 L CNN
F 1 "xxHz" H 10050 5600 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10350 5700 50  0001 C CNN
F 3 " ~" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E35D33A
P 10350 6050
F 0 "#PWR0125" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10355 5877 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5900 10350 6050
$Comp
L Device:C C21
U 1 1 5E35D341
P 8800 5950
F 0 "C21" H 8850 6050 50  0000 L CNN
F 1 "330pf" H 8850 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8838 5800 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L5
U 1 1 5E35D34D
P 9100 5700
F 0 "L5" H 9100 5915 50  0000 C CNN
F 1 "1uH" H 9100 5824 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9100 5700 50  0001 C CNN
F 3 "~" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E35D359
P 9400 5950
F 0 "C25" H 9450 6050 50  0000 L CNN
F 1 "330pf" H 9450 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9438 5800 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E35D36B
P 8800 6200
F 0 "#PWR0126" H 8800 5950 50  0001 C CNN
F 1 "GND" H 8805 6027 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E35D371
P 9400 6200
F 0 "#PWR0127" H 9400 5950 50  0001 C CNN
F 1 "GND" H 9405 6027 50  0000 C CNN
F 2 "" H 9400 6200 50  0001 C CNN
F 3 "" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E35D383
P 9800 5700
F 0 "C27" H 9850 5800 50  0000 L CNN
F 1 "10nf" H 9850 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 5550 50  0001 C CNN
F 3 "~" H 9800 5700 50  0001 C CNN
	1    9800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 6200 8800 6100
Wire Wire Line
	9400 6200 9400 6100
Wire Wire Line
	8800 5800 8800 5700
Wire Wire Line
	8800 5700 8850 5700
Wire Wire Line
	9350 5700 9400 5700
Wire Wire Line
	9400 5800 9400 5700
Connection ~ 9400 5700
Wire Wire Line
	2250 700  2700 700 
Wire Wire Line
	2250 1900 2700 1900
$Comp
L Device:C C26
U 1 1 5E24BF7B
P 9800 4150
F 0 "C26" H 9850 4250 50  0000 L CNN
F 1 "10nf" H 9850 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 4000 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4150 9650 4150
Wire Wire Line
	9400 5700 9650 5700
Wire Wire Line
	8350 5700 8350 6050
Wire Wire Line
	4050 3800 4350 3800
Wire Wire Line
	10150 4150 9950 4150
Wire Wire Line
	10150 5700 9950 5700
Wire Wire Line
	8800 5700 8350 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 4150 8350 4150
Connection ~ 8800 4150
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5DD9DFD8
P 10350 1200
F 0 "J6" H 10450 1175 50  0000 L CNN
F 1 "xxHz" H 10050 1100 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10350 1200 50  0001 C CNN
F 3 " ~" H 10350 1200 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD9DFDE
P 10350 1550
F 0 "#PWR0105" H 10350 1300 50  0001 C CNN
F 1 "GND" H 10355 1377 50  0000 C CNN
F 2 "" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1400 10350 1550
$Comp
L 74xx:74HC04 U10
U 2 1 5DD9DFE5
P 7550 1200
F 0 "U10" H 7600 1200 50  0000 R CNN
F 1 "74HC04" H 7850 1350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 1200 50  0001 C CNN
	2    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 3 1 5DD9DFEB
P 7550 2300
F 0 "U10" H 7600 2300 50  0000 R CNN
F 1 "74HC04" H 7800 2450 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 2300 50  0001 C CNN
	3    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 4 1 5DD9DFF1
P 7550 3000
F 0 "U10" H 7600 3000 50  0000 R CNN
F 1 "74HC04" H 7800 3150 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 3000 50  0001 C CNN
	4    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 1 1 5DD9DFF7
P 7550 1550
F 0 "U10" H 7500 1550 50  0000 C CNN
F 1 "74HC04" H 7700 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 7850 3000
$Comp
L 74xx:74HC04 U10
U 5 1 5DD9DFFE
P 7550 2650
F 0 "U10" H 7600 2650 50  0000 R CNN
F 1 "74HC04" H 7800 2800 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 2650 50  0001 C CNN
	5    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 6 1 5DD9E004
P 7550 850
F 0 "U10" H 7600 850 50  0000 R CNN
F 1 "74HC04" H 7800 1000 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7550 850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7550 850 50  0001 C CNN
	6    7550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7150 3000
Wire Wire Line
	7150 3000 7150 2650
Wire Wire Line
	7250 2650 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7150 2300
$Comp
L Device:R R6
U 1 1 5DD9E00F
P 8100 2300
F 0 "R6" H 8170 2346 50  0000 L CNN
F 1 "150" V 8100 2250 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD9E015
P 8100 2650
F 0 "R7" H 8170 2696 50  0000 L CNN
F 1 "150" V 8100 2600 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DD9E01B
P 8100 3000
F 0 "R8" H 8170 3046 50  0000 L CNN
F 1 "150" V 8100 2950 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	7950 2650 7850 2650
Wire Wire Line
	8250 3000 8350 3000
Wire Wire Line
	8350 2300 8250 2300
Connection ~ 8350 2650
Wire Wire Line
	8350 2650 8350 2300
Wire Wire Line
	8350 2650 8250 2650
$Comp
L Device:R R3
U 1 1 5DD9E028
P 8100 850
F 0 "R3" H 8170 896 50  0000 L CNN
F 1 "150" V 8100 800 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 850 50  0001 C CNN
F 3 "~" H 8100 850 50  0001 C CNN
	1    8100 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DD9E02E
P 8100 1200
F 0 "R4" H 8170 1246 50  0000 L CNN
F 1 "150" V 8100 1150 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD9E034
P 8100 1550
F 0 "R5" H 8170 1596 50  0000 L CNN
F 1 "150" V 8100 1500 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8030 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8350 1550 8350 1200
Wire Wire Line
	8350 850  8250 850 
Wire Wire Line
	8250 1200 8350 1200
Connection ~ 8350 1200
Wire Wire Line
	8350 1200 8350 850 
Wire Wire Line
	7950 1200 7850 1200
Wire Wire Line
	7950 850  7850 850 
Wire Wire Line
	7250 1550 7150 1550
Wire Wire Line
	7150 1550 7150 1200
Wire Wire Line
	7150 850  7250 850 
Wire Wire Line
	7250 1200 7150 1200
Connection ~ 7150 1200
Wire Wire Line
	7150 1200 7150 850 
Wire Wire Line
	7150 2300 7250 2300
$Comp
L Device:C C4
U 1 1 5DD9E04C
P 8800 1450
F 0 "C4" H 8850 1550 50  0000 L CNN
F 1 "330pf" H 8850 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8838 1300 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5DD9E052
P 9100 1200
F 0 "L2" H 9100 1415 50  0000 C CNN
F 1 "1uH" H 9100 1324 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DD9E058
P 9400 1450
F 0 "C14" H 9450 1550 50  0000 L CNN
F 1 "330pf" H 9450 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9438 1300 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD9E05E
P 8800 1700
F 0 "#PWR0106" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8805 1527 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD9E064
P 9400 1700
F 0 "#PWR0107" H 9400 1450 50  0001 C CNN
F 1 "GND" H 9405 1527 50  0000 C CNN
F 2 "" H 9400 1700 50  0001 C CNN
F 3 "" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1600
Wire Wire Line
	9400 1700 9400 1600
Wire Wire Line
	8800 1300 8800 1200
Wire Wire Line
	8800 1200 8850 1200
Wire Wire Line
	9350 1200 9400 1200
Wire Wire Line
	9400 1300 9400 1200
Connection ~ 9400 1200
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5DD9E071
P 10350 2650
F 0 "J7" H 10450 2625 50  0000 L CNN
F 1 "xxHz" H 10050 2550 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10350 2650 50  0001 C CNN
F 3 " ~" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD9E077
P 10350 3000
F 0 "#PWR0114" H 10350 2750 50  0001 C CNN
F 1 "GND" H 10355 2827 50  0000 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2850 10350 3000
$Comp
L Device:C C13
U 1 1 5DD9E07E
P 8800 2900
F 0 "C13" H 8850 3000 50  0000 L CNN
F 1 "330pf" H 8850 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8838 2750 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5DD9E084
P 9100 2650
F 0 "L3" H 9100 2865 50  0000 C CNN
F 1 "1uH" H 9100 2774 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9100 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DD9E08A
P 9400 2900
F 0 "C15" H 9450 3000 50  0000 L CNN
F 1 "330pf" H 9450 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9438 2750 50  0001 C CNN
F 3 "~" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD9E090
P 8800 3150
F 0 "#PWR0115" H 8800 2900 50  0001 C CNN
F 1 "GND" H 8805 2977 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DD9E096
P 9400 3150
F 0 "#PWR0123" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9405 2977 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5DD9E09C
P 9800 2650
F 0 "C20" H 9850 2750 50  0000 L CNN
F 1 "10nf" H 9850 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 2500 50  0001 C CNN
F 3 "~" H 9800 2650 50  0001 C CNN
	1    9800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3150 8800 3050
Wire Wire Line
	9400 3150 9400 3050
Wire Wire Line
	8800 2750 8800 2650
Wire Wire Line
	8800 2650 8850 2650
Wire Wire Line
	9350 2650 9400 2650
Wire Wire Line
	9400 2750 9400 2650
Connection ~ 9400 2650
$Comp
L Device:C C19
U 1 1 5DD9E0A9
P 9800 1200
F 0 "C19" H 9850 1300 50  0000 L CNN
F 1 "10nf" H 9850 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 1050 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1200 9650 1200
Wire Wire Line
	9400 2650 9650 2650
Wire Wire Line
	8350 2650 8350 3000
Wire Wire Line
	10150 1200 9950 1200
Wire Wire Line
	10150 2650 9950 2650
Wire Wire Line
	8800 2650 8350 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 1200 8350 1200
Connection ~ 8800 1200
$Comp
L 74xx:74HC04 U8
U 6 1 5E0EA971
P 6650 2650
F 0 "U8" H 6700 2650 50  0000 R CNN
F 1 "74HC04" H 6900 2800 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6650 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6650 2650 50  0001 C CNN
	6    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 6050 1200
Wire Wire Line
	6050 1200 6050 1850
Wire Wire Line
	6050 2650 6350 2650
Wire Wire Line
	6400 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4850
Wire Wire Line
	6200 5700 6400 5700
Wire Wire Line
	6050 4850 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6200 5700
Wire Wire Line
	4950 3800 5200 3800
Wire Wire Line
	5200 4850 5450 4850
Wire Wire Line
	5200 1850 6050 1850
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 6050 2650
Wire Wire Line
	6950 1200 7150 1200
Wire Wire Line
	6950 2650 7150 2650
Wire Wire Line
	7000 4150 7150 4150
Wire Wire Line
	7000 5700 7150 5700
$Comp
L 74xx:74HC04 U10
U 7 1 5DFEA980
P 2700 1300
F 0 "U10" H 2550 1300 50  0000 L CNN
F 1 "74HC04" V 2850 1150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2700 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2700 1300 50  0001 C CNN
	7    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFEA988
P 3000 1300
F 0 "C3" H 3050 1400 50  0000 L CNN
F 1 "100nf" V 3050 1000 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 3038 1150 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 800  2700 700 
Connection ~ 2700 700 
Wire Wire Line
	2700 700  3000 700 
Wire Wire Line
	2700 1800 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 3000 1900
Wire Wire Line
	3000 1150 3000 700 
Connection ~ 3000 700 
Wire Wire Line
	3000 1450 3000 1900
Connection ~ 3000 1900
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DE4256B
P 4550 1950
F 0 "J9" H 4630 1942 50  0000 L CNN
F 1 "Conn_01x02" H 4300 1750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DE5EB1F
P 4850 2050
F 0 "#PWR0124" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4855 1877 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 4850 1950
Wire Wire Line
	4850 1950 4750 1950
Wire Wire Line
	4750 1850 5200 1850
Connection ~ 5200 1850
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 4850
Wire Wire Line
	5200 1850 5200 3800
$Comp
L Device:R_POT RV2
U 1 1 5DDB75AC
P 2200 3250
F 0 "RV2" V 2100 3350 50  0000 R CNN
F 1 "200" V 2200 3300 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1500 3550
Wire Wire Line
	1500 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3400
Connection ~ 1500 3550
Wire Wire Line
	1500 3550 1500 3600
Wire Wire Line
	2350 3250 2400 3250
Wire Wire Line
	2400 3250 2400 3550
Wire Wire Line
	2400 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2800 2600 2800 3950
Wire Wire Line
	2550 2850 2550 4050
Wire Wire Line
	2050 2600 2200 2600
Wire Wire Line
	2200 2700 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2800 2600
Wire Wire Line
	2200 3100 2200 3000
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DEA0534
P 5700 5800
F 0 "J10" H 5780 5792 50  0000 L CNN
F 1 "Conn_01x02" H 5450 5600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DEA053A
P 6000 5900
F 0 "#PWR0128" H 6000 5650 50  0001 C CNN
F 1 "GND" H 6005 5727 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5900 6000 5800
Wire Wire Line
	6000 5800 5900 5800
Wire Wire Line
	6200 5700 5900 5700
Connection ~ 6200 5700
$EndSCHEMATC
