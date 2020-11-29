EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector:Conn_01x03_Male J?
U 1 1 5DD621E4
P 1050 750
AR Path="/5DD621E4" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD621E4" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD621E4" Ref="J1"  Part="1" 
F 0 "J1" V 1110 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1000 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 750 50  0001 C CNN
F 3 "~" H 1050 750 50  0001 C CNN
	1    1050 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DD62214
P 1750 750
AR Path="/5DD62214" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD62214" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD62214" Ref="J3"  Part="1" 
F 0 "J3" V 1810 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1700 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 750 50  0001 C CNN
F 3 "~" H 1750 750 50  0001 C CNN
	1    1750 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DD62244
P 2450 750
AR Path="/5DD62244" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD62244" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD62244" Ref="J5"  Part="1" 
F 0 "J5" V 2510 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2400 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 750 50  0001 C CNN
F 3 "~" H 2450 750 50  0001 C CNN
	1    2450 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DD62274
P 3150 750
AR Path="/5DD62274" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD62274" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD62274" Ref="J7"  Part="1" 
F 0 "J7" V 3210 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3100 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 750 50  0001 C CNN
F 3 "~" H 3150 750 50  0001 C CNN
	1    3150 750 
	0    1    1    0   
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5DD622B8
P 1450 6200
AR Path="/5DD622B8" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD622B8" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD622B8" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 1450 6050 50  0001 C CNN
F 1 "+6V" H 1465 6373 50  0000 C CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0001 C CNN
	1    1450 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5DD622D4
P 1450 6050
AR Path="/5DD622D4" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD622D4" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD622D4" Ref="F1"  Part="1" 
F 0 "F1" H 1510 6096 50  0000 L CNN
F 1 "Fuse" H 1510 6005 50  0000 L CNN
F 2 "01550900M:0154.250DR" V 1380 6050 50  0001 C CNN
F 3 "~" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD622FF
P 1000 5750
AR Path="/5DAA9390/5DD622FF" Ref="D?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD622FF" Ref="D23"  Part="1" 
F 0 "D23" V 1039 5633 50  0000 R CNN
F 1 "LED" V 948 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1000 5750 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD62305
P 850 5750
AR Path="/5DAA9390/5DD62305" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD62305" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 850 5500 50  0001 C CNN
F 1 "GND" H 855 5577 50  0000 C CNN
F 2 "" H 850 5750 50  0001 C CNN
F 3 "" H 850 5750 50  0001 C CNN
	1    850  5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD6234E
P 1300 5750
AR Path="/5DAA9390/5DD6234E" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD6234E" Ref="R63"  Part="1" 
F 0 "R63" H 1370 5796 50  0000 L CNN
F 1 "20K" H 1370 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5750 1450 5900
Text Label 1450 5750 0    50   ~ 0
6V1
$Comp
L power:+6V #PWR?
U 1 1 5DD96D38
P 2550 6200
AR Path="/5DD96D38" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD96D38" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD96D38" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 2550 6050 50  0001 C CNN
F 1 "+6V" H 2565 6373 50  0000 C CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5DD96D3E
P 2550 6050
AR Path="/5DD96D3E" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD96D3E" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD96D3E" Ref="F2"  Part="1" 
F 0 "F2" H 2610 6096 50  0000 L CNN
F 1 "Fuse" H 2610 6005 50  0000 L CNN
F 2 "01550900M:0154.250DR" V 2480 6050 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD96D44
P 2100 5750
AR Path="/5DAA9390/5DD96D44" Ref="D?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD96D44" Ref="D24"  Part="1" 
F 0 "D24" V 2139 5633 50  0000 R CNN
F 1 "LED" V 2048 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 5750 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD96D4A
P 1950 5750
AR Path="/5DAA9390/5DD96D4A" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD96D4A" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD96D50
P 2400 5750
AR Path="/5DAA9390/5DD96D50" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD96D50" Ref="R73"  Part="1" 
F 0 "R73" H 2470 5796 50  0000 L CNN
F 1 "20K" H 2470 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 5750 50  0001 C CNN
F 3 "~" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5750 2550 5900
Text Label 2550 5750 0    50   ~ 0
6V2
$Comp
L power:+6V #PWR?
U 1 1 5DD98294
P 3600 6200
AR Path="/5DD98294" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD98294" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD98294" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 3600 6050 50  0001 C CNN
F 1 "+6V" H 3615 6373 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5DD9829A
P 3600 6050
AR Path="/5DD9829A" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD9829A" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD9829A" Ref="F3"  Part="1" 
F 0 "F3" H 3660 6096 50  0000 L CNN
F 1 "Fuse" H 3660 6005 50  0000 L CNN
F 2 "01550900M:0154.250DR" V 3530 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD982A0
P 3150 5750
AR Path="/5DAA9390/5DD982A0" Ref="D?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD982A0" Ref="D25"  Part="1" 
F 0 "D25" V 3189 5633 50  0000 R CNN
F 1 "LED" V 3098 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD982A6
P 3000 5750
AR Path="/5DAA9390/5DD982A6" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD982A6" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 3000 5500 50  0001 C CNN
F 1 "GND" H 3005 5577 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD982AC
P 3450 5750
AR Path="/5DAA9390/5DD982AC" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD982AC" Ref="R78"  Part="1" 
F 0 "R78" H 3520 5796 50  0000 L CNN
F 1 "20K" H 3520 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5750 3600 5900
Text Label 3600 5750 0    50   ~ 0
6V3
$Comp
L power:+6V #PWR?
U 1 1 5DD99F52
P 4650 6200
AR Path="/5DD99F52" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD99F52" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD99F52" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 4650 6050 50  0001 C CNN
F 1 "+6V" H 4665 6373 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5DD99F58
P 4650 6050
AR Path="/5DD99F58" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD99F58" Ref="F?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD99F58" Ref="F4"  Part="1" 
F 0 "F4" H 4710 6096 50  0000 L CNN
F 1 "Fuse" H 4710 6005 50  0000 L CNN
F 2 "01550900M:0154.250DR" V 4580 6050 50  0001 C CNN
F 3 "~" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD99F5E
P 4200 5750
AR Path="/5DAA9390/5DD99F5E" Ref="D?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD99F5E" Ref="D26"  Part="1" 
F 0 "D26" V 4239 5633 50  0000 R CNN
F 1 "LED" V 4148 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 5750 50  0001 C CNN
F 3 "~" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD99F64
P 4050 5750
AR Path="/5DAA9390/5DD99F64" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD99F64" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4055 5577 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD99F6A
P 4500 5750
AR Path="/5DAA9390/5DD99F6A" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DD99F6A" Ref="R86"  Part="1" 
F 0 "R86" H 4570 5796 50  0000 L CNN
F 1 "20K" H 4570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5750 4650 5900
Text Label 4650 5750 0    50   ~ 0
6V4
Text Label 1050 950  3    50   ~ 0
6V1
$Comp
L power:GND #PWR0270
U 1 1 5DDAFEE8
P 950 950
F 0 "#PWR0270" H 950 700 50  0001 C CNN
F 1 "GND" H 955 777 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Text HLabel 1150 950  3    50   Input ~ 0
SERVO1
Text Label 1750 950  3    50   ~ 0
6V1
$Comp
L power:GND #PWR0271
U 1 1 5DDB0E57
P 1650 950
F 0 "#PWR0271" H 1650 700 50  0001 C CNN
F 1 "GND" H 1655 777 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Text HLabel 1850 950  3    50   Input ~ 0
SERVO2
Text Label 2450 950  3    50   ~ 0
6V1
$Comp
L power:GND #PWR0272
U 1 1 5DDB1B64
P 2350 950
F 0 "#PWR0272" H 2350 700 50  0001 C CNN
F 1 "GND" H 2355 777 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Text HLabel 2550 950  3    50   Input ~ 0
SERVO3
$Comp
L power:GND #PWR0273
U 1 1 5DDB2A00
P 3050 950
F 0 "#PWR0273" H 3050 700 50  0001 C CNN
F 1 "GND" H 3055 777 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDBC4C1
P 3850 750
AR Path="/5DDBC4C1" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDBC4C1" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDBC4C1" Ref="J10"  Part="1" 
F 0 "J10" V 3910 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3800 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 750 50  0001 C CNN
F 3 "~" H 3850 750 50  0001 C CNN
	1    3850 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDBC4C7
P 4550 750
AR Path="/5DDBC4C7" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDBC4C7" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDBC4C7" Ref="J12"  Part="1" 
F 0 "J12" V 4610 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4500 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 750 50  0001 C CNN
F 3 "~" H 4550 750 50  0001 C CNN
	1    4550 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDBC4CD
P 5250 750
AR Path="/5DDBC4CD" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDBC4CD" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDBC4CD" Ref="J14"  Part="1" 
F 0 "J14" V 5310 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5200 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 750 50  0001 C CNN
F 3 "~" H 5250 750 50  0001 C CNN
	1    5250 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDBC4D3
P 5950 750
AR Path="/5DDBC4D3" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDBC4D3" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDBC4D3" Ref="J16"  Part="1" 
F 0 "J16" V 6010 890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5900 350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 750 50  0001 C CNN
F 3 "~" H 5950 750 50  0001 C CNN
	1    5950 750 
	0    1    1    0   
$EndComp
Text Label 3850 950  3    50   ~ 0
6V2
$Comp
L power:GND #PWR0274
U 1 1 5DDBC4E3
P 3750 950
F 0 "#PWR0274" H 3750 700 50  0001 C CNN
F 1 "GND" H 3755 777 50  0000 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
Text HLabel 3950 950  3    50   Input ~ 0
SERVO5
Text Label 4550 950  3    50   ~ 0
6V2
$Comp
L power:GND #PWR0275
U 1 1 5DDBC4F4
P 4450 950
F 0 "#PWR0275" H 4450 700 50  0001 C CNN
F 1 "GND" H 4455 777 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Text HLabel 4650 950  3    50   Input ~ 0
SERVO6
Text Label 5250 950  3    50   ~ 0
6V2
$Comp
L power:GND #PWR0276
U 1 1 5DDBC505
P 5150 950
F 0 "#PWR0276" H 5150 700 50  0001 C CNN
F 1 "GND" H 5155 777 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Text HLabel 5350 950  3    50   Input ~ 0
SERVO7
Text Label 5950 950  3    50   ~ 0
6V2
$Comp
L power:GND #PWR0277
U 1 1 5DDBC516
P 5850 950
F 0 "#PWR0277" H 5850 700 50  0001 C CNN
F 1 "GND" H 5855 777 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
Text HLabel 6050 950  3    50   Input ~ 0
SERVO8
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE43DF
P 1050 2100
AR Path="/5DDE43DF" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE43DF" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE43DF" Ref="J2"  Part="1" 
F 0 "J2" V 1110 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1000 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE43E5
P 1750 2100
AR Path="/5DDE43E5" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE43E5" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE43E5" Ref="J4"  Part="1" 
F 0 "J4" V 1810 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1700 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE43EB
P 2450 2100
AR Path="/5DDE43EB" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE43EB" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE43EB" Ref="J6"  Part="1" 
F 0 "J6" V 2510 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2400 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE43F1
P 3150 2100
AR Path="/5DDE43F1" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE43F1" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE43F1" Ref="J8"  Part="1" 
F 0 "J8" V 3210 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3100 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    1    1    0   
$EndComp
Text Label 1050 2300 3    50   ~ 0
6V3
$Comp
L power:GND #PWR0296
U 1 1 5DDE4401
P 950 2300
F 0 "#PWR0296" H 950 2050 50  0001 C CNN
F 1 "GND" H 955 2127 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
Text HLabel 1150 2300 3    50   Input ~ 0
SERVO9
Text Label 1750 2300 3    50   ~ 0
6V3
$Comp
L power:GND #PWR0297
U 1 1 5DDE4412
P 1650 2300
F 0 "#PWR0297" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Text HLabel 1850 2300 3    50   Input ~ 0
SERVO10
Text Label 2450 2300 3    50   ~ 0
6V3
$Comp
L power:GND #PWR0298
U 1 1 5DDE4423
P 2350 2300
F 0 "#PWR0298" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2355 2127 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Text HLabel 2550 2300 3    50   Input ~ 0
SERVO11
Text Label 3150 2300 3    50   ~ 0
6V3
$Comp
L power:GND #PWR0299
U 1 1 5DDE4434
P 3050 2300
F 0 "#PWR0299" H 3050 2050 50  0001 C CNN
F 1 "GND" H 3055 2127 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Text HLabel 3250 2300 3    50   Input ~ 0
SERVO12
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE443B
P 3850 2100
AR Path="/5DDE443B" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE443B" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE443B" Ref="J11"  Part="1" 
F 0 "J11" V 3910 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3800 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE4441
P 4550 2100
AR Path="/5DDE4441" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE4441" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE4441" Ref="J13"  Part="1" 
F 0 "J13" V 4610 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4500 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE4447
P 5250 2100
AR Path="/5DDE4447" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE4447" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE4447" Ref="J15"  Part="1" 
F 0 "J15" V 5310 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5200 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DDE444D
P 5950 2100
AR Path="/5DDE444D" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DDE444D" Ref="J?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5DDE444D" Ref="J17"  Part="1" 
F 0 "J17" V 6010 2240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5900 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
Text Label 3850 2300 3    50   ~ 0
6V4
$Comp
L power:GND #PWR0300
U 1 1 5DDE445D
P 3750 2300
F 0 "#PWR0300" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Text HLabel 3950 2300 3    50   Input ~ 0
SERVO13
Text Label 4550 2300 3    50   ~ 0
6V4
$Comp
L power:GND #PWR0301
U 1 1 5DDE446E
P 4450 2300
F 0 "#PWR0301" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Text HLabel 4650 2300 3    50   Input ~ 0
SERVO14
Text Label 5250 2300 3    50   ~ 0
6V4
$Comp
L power:GND #PWR0302
U 1 1 5DDE447F
P 5150 2300
F 0 "#PWR0302" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5155 2127 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Text HLabel 5350 2300 3    50   Input ~ 0
SERVO15
Text Label 5950 2300 3    50   ~ 0
6V4
$Comp
L power:GND #PWR0303
U 1 1 5DDE4490
P 5850 2300
F 0 "#PWR0303" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Text HLabel 6050 2300 3    50   Input ~ 0
SERVO16
Text Label 3150 950  3    50   ~ 0
6V1
Text HLabel 3250 950  3    50   Input ~ 0
SERVO4
$Comp
L Device:R R?
U 1 1 5FBAB605
P 1050 3850
AR Path="/5DAA9390/5FBAB605" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBAB605" Ref="R31"  Part="1" 
F 0 "R31" H 1120 3896 50  0000 L CNN
F 1 "10K" H 1120 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 3850 50  0001 C CNN
F 3 "~" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBAB60B
P 1050 4150
AR Path="/5DAA9390/5FBAB60B" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBAB60B" Ref="R32"  Part="1" 
F 0 "R32" H 1120 4196 50  0000 L CNN
F 1 "8.2K" H 1120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 4150 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBAB612
P 1050 4300
AR Path="/5DAA9390/5FBAB612" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBAB612" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 1050 4050 50  0001 C CNN
F 1 "GND" H 1055 4127 50  0000 C CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
Text Label 1050 3700 0    50   ~ 0
6V1
$Comp
L Device:R R?
U 1 1 5FBB1FE7
P 2000 3900
AR Path="/5DAA9390/5FBB1FE7" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB1FE7" Ref="R33"  Part="1" 
F 0 "R33" H 2070 3946 50  0000 L CNN
F 1 "10K" H 2070 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBB1FED
P 2000 4200
AR Path="/5DAA9390/5FBB1FED" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB1FED" Ref="R34"  Part="1" 
F 0 "R34" H 2070 4246 50  0000 L CNN
F 1 "8.2K" H 2070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 4200 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB1FF4
P 2000 4350
AR Path="/5DAA9390/5FBB1FF4" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB1FF4" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 2000 4100 50  0001 C CNN
F 1 "GND" H 2005 4177 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Text Label 2000 3750 0    50   ~ 0
6V2
$Comp
L Device:R R?
U 1 1 5FBB29F1
P 2900 3900
AR Path="/5DAA9390/5FBB29F1" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB29F1" Ref="R35"  Part="1" 
F 0 "R35" H 2970 3946 50  0000 L CNN
F 1 "10K" H 2970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBB29F7
P 2900 4200
AR Path="/5DAA9390/5FBB29F7" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB29F7" Ref="R36"  Part="1" 
F 0 "R36" H 2970 4246 50  0000 L CNN
F 1 "8.2K" H 2970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB29FE
P 2900 4350
AR Path="/5DAA9390/5FBB29FE" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB29FE" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Text Label 2900 3750 0    50   ~ 0
6V3
$Comp
L Device:R R?
U 1 1 5FBB3371
P 3750 3900
AR Path="/5DAA9390/5FBB3371" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB3371" Ref="R37"  Part="1" 
F 0 "R37" H 3820 3946 50  0000 L CNN
F 1 "10K" H 3820 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBB3377
P 3750 4200
AR Path="/5DAA9390/5FBB3377" Ref="R?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB3377" Ref="R38"  Part="1" 
F 0 "R38" H 3820 4246 50  0000 L CNN
F 1 "8.2K" H 3820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB337E
P 3750 4350
AR Path="/5DAA9390/5FBB337E" Ref="#PWR?"  Part="1" 
AR Path="/5DAA9390/5DD5998B/5FBB337E" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Text Label 3750 3750 0    50   ~ 0
6V4
Text GLabel 1050 4000 2    50   Input ~ 0
MEASURED_FUSE1
Text GLabel 2000 4050 2    50   Input ~ 0
MEASURED_FUSE2
Text GLabel 2900 4050 2    50   Input ~ 0
MEASURED_FUSE3
Text GLabel 3750 4050 2    50   Input ~ 0
MEASURED_FUSE4
$EndSCHEMATC
