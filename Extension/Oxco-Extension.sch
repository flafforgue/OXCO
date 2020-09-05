EESchema Schematic File Version 4
LIBS:Oxco-Extension-cache
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
Wire Wire Line
	5950 7150 5850 7150
Wire Wire Line
	5850 7250 5950 7250
$Comp
L power:GND #PWR0103
U 1 1 5D6D6318
P 5500 7500
F 0 "#PWR0103" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D6F8F79
P 700 7250
F 0 "D1" V 739 7133 50  0000 R CNN
F 1 "LED" V 648 7133 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 700 7250 50  0001 C CNN
F 3 "~" H 700 7250 50  0001 C CNN
	1    700  7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D6FC414
P 700 6800
F 0 "R1" H 770 6846 50  0000 L CNN
F 1 "180R" H 770 6755 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 630 6800 50  0001 C CNN
F 3 "~" H 700 6800 50  0001 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6950 700  7100
$Comp
L power:+5V #PWR0122
U 1 1 5D7E417E
P 5500 6750
F 0 "#PWR0122" H 5500 6600 50  0001 C CNN
F 1 "+5V" H 5515 6923 50  0000 C CNN
F 2 "" H 5500 6750 50  0001 C CNN
F 3 "" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5D800DC1
P 5500 7200
F 0 "C11" H 5550 7300 50  0000 L CNN
F 1 "10uf" H 5500 7100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5538 7050 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6950 5850 7150
Wire Wire Line
	5850 6950 5500 6950
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D6CF428
P 6150 7150
F 0 "J1" H 6230 7142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5950 7300 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 6150 7150 50  0001 C CNN
F 3 "~" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7450 5850 7250
$Comp
L power:GND #PWR0112
U 1 1 5DE36528
P 4200 7650
F 0 "#PWR0112" H 4200 7400 50  0001 C CNN
F 1 "GND" H 4205 7477 50  0000 C CNN
F 2 "" H 4200 7650 50  0001 C CNN
F 3 "" H 4200 7650 50  0001 C CNN
	1    4200 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DE3652E
P 4200 6450
F 0 "#PWR0113" H 4200 6300 50  0001 C CNN
F 1 "+5V" H 4215 6623 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7450 5850 7450
Wire Wire Line
	700  6450 700  6650
Wire Wire Line
	700  7400 700  7650
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5DE75D86
P 10750 4150
F 0 "J16" H 10850 4125 50  0000 L CNN
F 1 "1MHz" H 10450 4050 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10750 4150 50  0001 C CNN
F 3 " ~" H 10750 4150 50  0001 C CNN
	1    10750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DE75D8C
P 10750 4500
F 0 "#PWR0133" H 10750 4250 50  0001 C CNN
F 1 "GND" H 10755 4327 50  0000 C CNN
F 2 "" H 10750 4500 50  0001 C CNN
F 3 "" H 10750 4500 50  0001 C CNN
	1    10750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4350 10750 4500
$Comp
L 74xx:74HC04 U9
U 2 1 5DC79E67
P 7950 4150
F 0 "U9" H 8000 4150 50  0000 R CNN
F 1 "74HC04" H 8250 4300 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 4150 50  0001 C CNN
	2    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 3 1 5DC79E6D
P 7950 5350
F 0 "U9" H 8000 5350 50  0000 R CNN
F 1 "74HC04" H 8200 5500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 5350 50  0001 C CNN
	3    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 4 1 5DC79E73
P 7950 6050
F 0 "U9" H 8000 6050 50  0000 R CNN
F 1 "74HC04" H 8200 6200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 6050 50  0001 C CNN
	4    7950 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 1 1 5DC79E79
P 7950 4500
F 0 "U9" H 7900 4500 50  0000 C CNN
F 1 "74HC04" H 8100 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6050 8250 6050
$Comp
L 74xx:74HC04 U9
U 5 1 5DC79E82
P 7950 5700
F 0 "U9" H 8000 5700 50  0000 R CNN
F 1 "74HC04" H 8200 5850 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 5700 50  0001 C CNN
	5    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 6 1 5DC79E88
P 7950 3800
F 0 "U9" H 8000 3800 50  0000 R CNN
F 1 "74HC04" H 8200 3950 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 3800 50  0001 C CNN
	6    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6050 7550 6050
Wire Wire Line
	7550 6050 7550 5700
Wire Wire Line
	7650 5700 7550 5700
Connection ~ 7550 5700
Wire Wire Line
	7550 5700 7550 5350
$Comp
L Device:R R15
U 1 1 5E040B28
P 8500 5350
F 0 "R15" V 8600 5300 50  0000 L CNN
F 1 "150" V 8500 5300 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E040B2E
P 8500 5700
F 0 "R14" V 8600 5650 50  0000 L CNN
F 1 "150" V 8500 5650 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 5700 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E040B34
P 8500 6050
F 0 "R13" V 8600 6000 50  0000 L CNN
F 1 "150" V 8500 6000 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 6050 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 5350 8250 5350
Wire Wire Line
	8350 5700 8250 5700
Wire Wire Line
	8650 6050 8750 6050
Wire Wire Line
	8750 5350 8650 5350
Connection ~ 8750 5700
Wire Wire Line
	8750 5700 8750 5350
Wire Wire Line
	8750 5700 8650 5700
$Comp
L Device:R R12
U 1 1 5E0EA977
P 8500 3800
F 0 "R12" V 8600 3750 50  0000 L CNN
F 1 "150" V 8500 3750 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E0EA97D
P 8500 4150
F 0 "R11" V 8600 4100 50  0000 L CNN
F 1 "150" V 8500 4100 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E0EA983
P 8500 4500
F 0 "R10" V 8600 4450 50  0000 L CNN
F 1 "150" V 8500 4450 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4500 8350 4500
Wire Wire Line
	8650 4500 8750 4500
Wire Wire Line
	8750 4500 8750 4150
Wire Wire Line
	8750 3800 8650 3800
Wire Wire Line
	8650 4150 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 8750 3800
Wire Wire Line
	8350 4150 8250 4150
Wire Wire Line
	8350 3800 8250 3800
Wire Wire Line
	7650 4500 7550 4500
Wire Wire Line
	7550 4500 7550 4150
Wire Wire Line
	7550 3800 7650 3800
Wire Wire Line
	7650 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7550 3800
$Comp
L 74xx:74HC04 U9
U 7 1 5E26F182
P 1400 7050
F 0 "U9" H 1250 7050 50  0000 L CNN
F 1 "74HC04" V 1550 6900 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1400 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1400 7050 50  0001 C CNN
	7    1400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6550 1400 6450
Wire Wire Line
	1400 7550 1400 7650
$Comp
L Device:C C17
U 1 1 5E3874B1
P 1050 7050
F 0 "C17" V 1100 7150 50  0000 L CNN
F 1 "100nf" V 1100 6750 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 1088 6900 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6900 1050 6450
Wire Wire Line
	1050 7200 1050 7650
$Comp
L Device:C C18
U 1 1 5E3A803D
P 1800 7050
F 0 "C18" V 1850 7150 50  0000 L CNN
F 1 "100nf" V 1850 6750 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 1838 6900 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6900 1800 6450
Wire Wire Line
	1800 7200 1800 7650
Wire Wire Line
	11200 3200 11200 4800
Wire Wire Line
	7550 5350 7650 5350
$Comp
L Device:C C16
U 1 1 5E140E71
P 9200 4400
F 0 "C16" H 9250 4500 50  0000 L CNN
F 1 "3.3nf" H 9250 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9238 4250 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L4
U 1 1 5E1933FC
P 9500 4150
F 0 "L4" H 9500 4365 50  0000 C CNN
F 1 "10uH" H 9500 4274 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9500 4150 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E1DA1EC
P 9800 4400
F 0 "C23" H 9850 4500 50  0000 L CNN
F 1 "3.3nf" H 9850 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 4250 50  0001 C CNN
F 3 "~" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E21026C
P 9200 4650
F 0 "#PWR0109" H 9200 4400 50  0001 C CNN
F 1 "GND" H 9205 4477 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E219E64
P 9800 4650
F 0 "#PWR0111" H 9800 4400 50  0001 C CNN
F 1 "GND" H 9805 4477 50  0000 C CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4650 9200 4550
Wire Wire Line
	9800 4650 9800 4550
Wire Wire Line
	9200 4250 9200 4150
Wire Wire Line
	9200 4150 9250 4150
Wire Wire Line
	9750 4150 9800 4150
Wire Wire Line
	9800 4250 9800 4150
Connection ~ 9800 4150
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E35D334
P 10750 5700
F 0 "J3" H 10850 5675 50  0000 L CNN
F 1 "25MHz" H 10450 5600 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10750 5700 50  0001 C CNN
F 3 " ~" H 10750 5700 50  0001 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E35D33A
P 10750 6050
F 0 "#PWR0125" H 10750 5800 50  0001 C CNN
F 1 "GND" H 10755 5877 50  0000 C CNN
F 2 "" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5900 10750 6050
$Comp
L Device:C C21
U 1 1 5E35D341
P 9200 5950
F 0 "C21" H 9250 6050 50  0000 L CNN
F 1 "130pf" H 9250 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9238 5800 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L5
U 1 1 5E35D34D
P 9500 5700
F 0 "L5" H 9500 5915 50  0000 C CNN
F 1 "370nH" H 9500 5824 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9500 5700 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E35D359
P 9800 5950
F 0 "C25" H 9850 6050 50  0000 L CNN
F 1 "130pf" H 9850 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 5800 50  0001 C CNN
F 3 "~" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E35D36B
P 9200 6200
F 0 "#PWR0126" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E35D371
P 9800 6200
F 0 "#PWR0127" H 9800 5950 50  0001 C CNN
F 1 "GND" H 9805 6027 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E35D383
P 10200 5700
F 0 "C27" H 10250 5800 50  0000 L CNN
F 1 "220pf" H 10250 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10238 5550 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 6200 9200 6100
Wire Wire Line
	9800 6200 9800 6100
Wire Wire Line
	9200 5800 9200 5700
Wire Wire Line
	9200 5700 9250 5700
Wire Wire Line
	9750 5700 9800 5700
Wire Wire Line
	9800 5800 9800 5700
Connection ~ 9800 5700
$Comp
L Device:C C26
U 1 1 5E24BF7B
P 10200 4150
F 0 "C26" H 10250 4250 50  0000 L CNN
F 1 "4.7nf" H 10250 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10238 4000 50  0001 C CNN
F 3 "~" H 10200 4150 50  0001 C CNN
	1    10200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 4150 10050 4150
Wire Wire Line
	9800 5700 10050 5700
Wire Wire Line
	8750 5700 8750 6050
Wire Wire Line
	10550 4150 10350 4150
Wire Wire Line
	10550 5700 10350 5700
Wire Wire Line
	9200 5700 8750 5700
Connection ~ 9200 5700
Wire Wire Line
	9200 4150 8750 4150
Connection ~ 9200 4150
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5DD9DFD8
P 10750 1200
F 0 "J6" H 10850 1175 50  0000 L CNN
F 1 "1kHz" H 10450 1100 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10750 1200 50  0001 C CNN
F 3 " ~" H 10750 1200 50  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD9DFDE
P 10750 1550
F 0 "#PWR0105" H 10750 1300 50  0001 C CNN
F 1 "GND" H 10755 1377 50  0000 C CNN
F 2 "" H 10750 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1400 10750 1550
$Comp
L 74xx:74HC04 U10
U 2 1 5DD9DFE5
P 7950 1200
F 0 "U10" H 8000 1200 50  0000 R CNN
F 1 "74HC04" H 8250 1350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 1200 50  0001 C CNN
	2    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 3 1 5DD9DFEB
P 7950 2300
F 0 "U10" H 8000 2300 50  0000 R CNN
F 1 "74HC04" H 8200 2450 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 2300 50  0001 C CNN
	3    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 4 1 5DD9DFF1
P 7950 3000
F 0 "U10" H 8000 3000 50  0000 R CNN
F 1 "74HC04" H 8200 3150 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 3000 50  0001 C CNN
	4    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 1 1 5DD9DFF7
P 7950 1550
F 0 "U10" H 7900 1550 50  0000 C CNN
F 1 "74HC04" H 8100 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8250 3000
$Comp
L 74xx:74HC04 U10
U 5 1 5DD9DFFE
P 7950 2650
F 0 "U10" H 8000 2650 50  0000 R CNN
F 1 "74HC04" H 8200 2800 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 2650 50  0001 C CNN
	5    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 6 1 5DD9E004
P 7950 850
F 0 "U10" H 8000 850 50  0000 R CNN
F 1 "74HC04" H 8250 1000 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 850 50  0001 C CNN
	6    7950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7550 3000
Wire Wire Line
	7550 3000 7550 2650
Wire Wire Line
	7650 2650 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7550 2300
$Comp
L Device:R R6
U 1 1 5DD9E00F
P 8500 2300
F 0 "R6" V 8600 2250 50  0000 L CNN
F 1 "150" V 8500 2250 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD9E015
P 8500 2650
F 0 "R7" V 8600 2600 50  0000 L CNN
F 1 "150" V 8500 2600 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DD9E01B
P 8500 3000
F 0 "R8" V 8600 2950 50  0000 L CNN
F 1 "150" V 8500 2950 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2300 8250 2300
Wire Wire Line
	8350 2650 8250 2650
Wire Wire Line
	8650 3000 8750 3000
Wire Wire Line
	8750 2300 8650 2300
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 8750 2300
Wire Wire Line
	8750 2650 8650 2650
$Comp
L Device:R R3
U 1 1 5DD9E028
P 8500 850
F 0 "R3" V 8600 800 50  0000 L CNN
F 1 "150" V 8500 800 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DD9E02E
P 8500 1200
F 0 "R4" V 8600 1150 50  0000 L CNN
F 1 "150" V 8500 1150 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 1200 50  0001 C CNN
F 3 "~" H 8500 1200 50  0001 C CNN
	1    8500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD9E034
P 8500 1550
F 0 "R5" V 8600 1500 50  0000 L CNN
F 1 "150" V 8500 1500 50  0000 L CNN
F 2 "00-Fred-mod:H-Rx" V 8430 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8650 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1200
Wire Wire Line
	8750 850  8650 850 
Wire Wire Line
	8650 1200 8750 1200
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 8750 850 
Wire Wire Line
	8350 1200 8250 1200
Wire Wire Line
	8350 850  8250 850 
Wire Wire Line
	7650 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1200
Wire Wire Line
	7550 850  7650 850 
Wire Wire Line
	7650 1200 7550 1200
Connection ~ 7550 1200
Wire Wire Line
	7550 1200 7550 850 
Wire Wire Line
	7550 2300 7650 2300
$Comp
L Device:C C4
U 1 1 5DD9E04C
P 9200 1450
F 0 "C4" H 9250 1550 50  0000 L CNN
F 1 "3.3uf" H 9250 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9238 1300 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5DD9E052
P 9500 1200
F 0 "L2" H 9500 1415 50  0000 C CNN
F 1 "10mH" H 9500 1324 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9500 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DD9E058
P 9800 1450
F 0 "C14" H 9850 1550 50  0000 L CNN
F 1 "3.3uf" H 9850 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 1300 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD9E05E
P 9200 1700
F 0 "#PWR0106" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9205 1527 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD9E064
P 9800 1700
F 0 "#PWR0107" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1700 9200 1600
Wire Wire Line
	9800 1700 9800 1600
Wire Wire Line
	9200 1300 9200 1200
Wire Wire Line
	9200 1200 9250 1200
Wire Wire Line
	9750 1200 9800 1200
Wire Wire Line
	9800 1300 9800 1200
Connection ~ 9800 1200
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5DD9E071
P 10750 2650
F 0 "J7" H 10850 2625 50  0000 L CNN
F 1 "10kHz" H 10450 2550 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10750 2650 50  0001 C CNN
F 3 " ~" H 10750 2650 50  0001 C CNN
	1    10750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD9E077
P 10750 3000
F 0 "#PWR0114" H 10750 2750 50  0001 C CNN
F 1 "GND" H 10755 2827 50  0000 C CNN
F 2 "" H 10750 3000 50  0001 C CNN
F 3 "" H 10750 3000 50  0001 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2850 10750 3000
$Comp
L Device:C C13
U 1 1 5DD9E07E
P 9200 2900
F 0 "C13" H 9250 3000 50  0000 L CNN
F 1 "330nf" H 9250 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9238 2750 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5DD9E084
P 9500 2650
F 0 "L3" H 9500 2865 50  0000 C CNN
F 1 "1mH" H 9500 2774 50  0000 C CNN
F 2 "00-Fred-mod:Rx" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DD9E08A
P 9800 2900
F 0 "C15" H 9850 3000 50  0000 L CNN
F 1 "330nf" H 9850 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9838 2750 50  0001 C CNN
F 3 "~" H 9800 2900 50  0001 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD9E090
P 9200 3150
F 0 "#PWR0115" H 9200 2900 50  0001 C CNN
F 1 "GND" H 9205 2977 50  0000 C CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DD9E096
P 9800 3150
F 0 "#PWR0123" H 9800 2900 50  0001 C CNN
F 1 "GND" H 9805 2977 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5DD9E09C
P 10200 2650
F 0 "C20" H 10250 2750 50  0000 L CNN
F 1 "470nf" H 10250 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10238 2500 50  0001 C CNN
F 3 "~" H 10200 2650 50  0001 C CNN
	1    10200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3150 9200 3050
Wire Wire Line
	9800 3150 9800 3050
Wire Wire Line
	9200 2750 9200 2650
Wire Wire Line
	9200 2650 9250 2650
Wire Wire Line
	9750 2650 9800 2650
Wire Wire Line
	9800 2750 9800 2650
Connection ~ 9800 2650
$Comp
L Device:C C19
U 1 1 5DD9E0A9
P 10200 1200
F 0 "C19" H 10250 1300 50  0000 L CNN
F 1 "4.7uf" H 10250 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10238 1050 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1200 10050 1200
Wire Wire Line
	9800 2650 10050 2650
Wire Wire Line
	8750 2650 8750 3000
Wire Wire Line
	10550 1200 10350 1200
Wire Wire Line
	10550 2650 10350 2650
Wire Wire Line
	9200 2650 8750 2650
Connection ~ 9200 2650
Wire Wire Line
	9200 1200 8750 1200
Connection ~ 9200 1200
$Comp
L 74xx:74HC04 U10
U 7 1 5DFEA980
P 2150 7050
F 0 "U10" H 2000 7050 50  0000 L CNN
F 1 "74HC04" V 2300 6900 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2150 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2150 7050 50  0001 C CNN
	7    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6550 2150 6450
Wire Wire Line
	2150 7550 2150 7650
Wire Wire Line
	5500 7350 5500 7450
Wire Wire Line
	5500 6950 5500 7050
Connection ~ 5500 7450
Wire Wire Line
	5500 7450 5500 7500
Wire Wire Line
	700  6450 1050 6450
Wire Wire Line
	700  7650 1050 7650
Connection ~ 1050 6450
Wire Wire Line
	1050 6450 1400 6450
Connection ~ 1050 7650
Wire Wire Line
	1050 7650 1400 7650
Connection ~ 1400 6450
Connection ~ 1400 7650
Connection ~ 2150 6450
Connection ~ 2150 7650
Wire Wire Line
	2150 7650 2500 7650
Connection ~ 1800 6450
Wire Wire Line
	1800 6450 2150 6450
Connection ~ 1800 7650
Wire Wire Line
	1800 7650 2150 7650
Wire Wire Line
	1400 6450 1800 6450
Wire Wire Line
	1400 7650 1800 7650
Wire Wire Line
	6400 3000 6350 3000
Wire Wire Line
	6400 3500 6400 3000
Wire Wire Line
	5250 3200 5350 3200
Wire Wire Line
	5300 3500 6400 3500
Wire Wire Line
	6400 4350 5300 4350
Wire Wire Line
	5300 4150 5350 4150
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	5350 3300 5300 3300
Wire Wire Line
	5300 4350 5300 4150
Wire Wire Line
	6400 3850 6400 4350
Wire Wire Line
	6350 3850 6400 3850
$Comp
L 74xx:74LS390 U2
U 2 1 5DDEA844
P 5850 3200
F 0 "U2" H 5800 3100 50  0000 C CNN
F 1 "74LS390" H 5850 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5850 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 5850 3200 50  0001 C CNN
	2    5850 3200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS390 U2
U 1 1 5DDEA84A
P 5850 4050
F 0 "U2" H 5850 3950 50  0000 C CNN
F 1 "74LS390" H 5800 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5850 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 4150 6450 3600
Wire Wire Line
	6450 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3200
Connection ~ 6450 4150
Wire Wire Line
	6350 3300 6450 3300
Wire Wire Line
	5150 3850 5150 3000
Wire Wire Line
	5150 3000 5350 3000
Wire Wire Line
	5150 3850 5350 3850
Wire Wire Line
	6400 2150 6350 2150
Wire Wire Line
	6400 2650 6400 2150
Wire Wire Line
	5250 2350 5350 2350
Wire Wire Line
	5300 2650 6400 2650
Wire Wire Line
	5300 2450 5300 2650
Wire Wire Line
	5350 2450 5300 2450
$Comp
L 74xx:74LS390 U3
U 1 1 5DE67793
P 5850 2350
F 0 "U3" H 5850 2250 50  0000 C CNN
F 1 "74LS390" H 5800 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3300 6450 2750
Wire Wire Line
	6450 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2350
Wire Wire Line
	6350 2450 6450 2450
Connection ~ 5150 3000
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6600 3300
Wire Wire Line
	6400 1300 6350 1300
Wire Wire Line
	6400 1800 6400 1300
Wire Wire Line
	5250 1500 5350 1500
Wire Wire Line
	5300 1800 6400 1800
Wire Wire Line
	5300 1600 5300 1800
Wire Wire Line
	5350 1600 5300 1600
$Comp
L 74xx:74LS390 U3
U 2 1 5DECA5B3
P 5850 1500
F 0 "U3" H 5800 1400 50  0000 C CNN
F 1 "74LS390" H 5850 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5850 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 5850 1500 50  0001 C CNN
	2    5850 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 2450 6450 1900
Wire Wire Line
	6450 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1500
Connection ~ 6450 2450
Wire Wire Line
	6450 4150 7550 4150
Wire Wire Line
	7100 2450 7100 2650
Wire Wire Line
	7100 2650 7550 2650
Wire Wire Line
	6450 2450 7100 2450
Wire Wire Line
	7100 1600 7100 1200
Wire Wire Line
	7100 1200 7550 1200
Wire Wire Line
	6350 1600 7100 1600
$Comp
L Device:C C1
U 1 1 5DF84A1B
P 2500 7050
F 0 "C1" H 2500 7150 50  0000 L CNN
F 1 "100nf" V 2550 6750 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 2538 6900 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7550 2850 7650
Connection ~ 2850 7650
$Comp
L Device:C C2
U 1 1 5DF9DF1C
P 3200 7050
F 0 "C2" H 3200 7150 50  0000 L CNN
F 1 "100nf" V 3250 6750 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 3238 6900 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7200 3200 7650
Wire Wire Line
	3200 6900 3200 6450
Wire Wire Line
	4200 6450 4000 6450
Wire Wire Line
	2150 6450 2500 6450
Connection ~ 3200 6450
Wire Wire Line
	2850 7650 3200 7650
Wire Wire Line
	3200 7650 3550 7650
Connection ~ 3200 7650
Wire Wire Line
	3550 7550 3550 7650
Connection ~ 3550 7650
Wire Wire Line
	3550 7650 4000 7650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E00FABC
P 4350 4150
F 0 "J2" H 4430 4142 50  0000 L CNN
F 1 "Conn_01x02" H 4100 3950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E00FAC2
P 4650 4250
F 0 "#PWR0101" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4150
Wire Wire Line
	4650 4150 4550 4150
Wire Wire Line
	4550 4050 5000 4050
$Comp
L 74xx:74LS390 U2
U 3 1 5DF84A24
P 2850 7050
F 0 "U2" H 2700 7050 50  0000 L CNN
F 1 "74LS390" V 3000 6900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2850 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 2850 7050 50  0001 C CNN
	3    2850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6550 2850 6450
Connection ~ 2850 6450
Wire Wire Line
	2850 6450 3200 6450
Wire Wire Line
	2500 6900 2500 6450
Connection ~ 2500 6450
Wire Wire Line
	2500 6450 2850 6450
Wire Wire Line
	2500 7200 2500 7650
Connection ~ 2500 7650
Wire Wire Line
	2500 7650 2850 7650
$Comp
L 00_Fred:ICS511 U1
U 1 1 5DDB6A69
P 5800 5500
F 0 "U1" H 6000 5750 50  0000 C CNN
F 1 "ICS511" H 6000 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 5050 50  0001 C CNN
F 3 "https://www.idt.com/eu/en/document/dst/511-datasheet" H 6000 5750 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5700 7100 5450
Wire Wire Line
	7100 5450 6250 5450
Wire Wire Line
	7100 5700 7550 5700
$Comp
L power:+5V #PWR0102
U 1 1 5DDC97E2
P 5800 5050
F 0 "#PWR0102" H 5800 4900 50  0001 C CNN
F 1 "+5V" H 5815 5223 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DDD5F5D
P 5800 6100
F 0 "#PWR0104" H 5800 5850 50  0001 C CNN
F 1 "GND" H 5805 5927 50  0000 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6100 5800 6000
Wire Wire Line
	5800 5200 5800 5050
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DDFB220
P 4300 5200
F 0 "J4" H 4300 4950 50  0000 C CNN
F 1 "Conn_01x03" V 4450 5150 50  0000 C CNN
F 2 "00-Fred-mod:Con_1x03_P2.54mm" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DDFE061
P 4300 5650
F 0 "J5" H 4300 5400 50  0000 C CNN
F 1 "Conn_01x03" V 4450 5650 50  0000 C CNN
F 2 "00-Fred-mod:Con_1x03_P2.54mm" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5200
Wire Wire Line
	4650 5200 4500 5200
Wire Wire Line
	5300 5500 4650 5500
Wire Wire Line
	4650 5500 4650 5650
Wire Wire Line
	4650 5650 4500 5650
Wire Wire Line
	4500 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5400
Wire Wire Line
	4550 5550 4500 5550
Wire Wire Line
	4550 5400 3950 5400
Wire Wire Line
	3950 5400 3950 5600
Connection ~ 4550 5400
Wire Wire Line
	4550 5400 4550 5550
Wire Wire Line
	4500 5100 4650 5100
Wire Wire Line
	4650 5100 4650 4850
Wire Wire Line
	4650 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4750
Wire Wire Line
	4650 5100 4750 5100
Wire Wire Line
	4750 5100 4750 5750
Wire Wire Line
	4750 5750 4500 5750
Connection ~ 4650 5100
Wire Wire Line
	5300 5650 5000 5650
Wire Wire Line
	5000 5650 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5350 4050
$Comp
L power:+5V #PWR0108
U 1 1 5DEAAE78
P 3950 4750
F 0 "#PWR0108" H 3950 4600 50  0001 C CNN
F 1 "+5V" H 3965 4923 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DEBA853
P 3950 5600
F 0 "#PWR0110" H 3950 5350 50  0001 C CNN
F 1 "GND" H 3955 5427 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DECAED5
P 4000 7050
F 0 "C3" H 4000 7150 50  0000 L CNN
F 1 "100nf" V 4050 6750 50  0000 L CNN
F 2 "00-Fred-mod:Cx" H 4038 6900 50  0001 C CNN
F 3 "~" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6900 4000 6450
Connection ~ 4000 6450
Wire Wire Line
	4000 7200 4000 7650
Connection ~ 4000 7650
Wire Wire Line
	4000 7650 4200 7650
NoConn ~ 5300 5800
NoConn ~ 6250 5800
NoConn ~ 6350 1400
NoConn ~ 6350 1500
NoConn ~ 6350 2250
NoConn ~ 6350 2350
NoConn ~ 6350 3100
NoConn ~ 6350 3200
NoConn ~ 6350 3950
NoConn ~ 6350 4050
Wire Wire Line
	5150 1300 5150 2150
Wire Wire Line
	5350 2150 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5150 3000
$Comp
L 74xx:74LS390 U3
U 3 1 5DF9DF25
P 3550 7050
F 0 "U3" H 3400 7050 50  0000 L CNN
F 1 "74LS390" V 3700 6900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3550 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 3550 7050 50  0001 C CNN
	3    3550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6450 3550 6450
Wire Wire Line
	3550 6550 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 4000 6450
Wire Wire Line
	5350 1300 5150 1300
Wire Wire Line
	5500 6950 5500 6750
Connection ~ 5500 6950
$EndSCHEMATC
