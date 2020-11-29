EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L SmallKat-v2-rescue:BQ24770-BQ24770-SmallKat-v2-rescue U12
U 1 1 5DD6E3BB
P 5750 2550
AR Path="/5DD6E3BB" Ref="U12"  Part="1" 
AR Path="/5DAA9390/5DD4BDB9/5DD6E3BB" Ref="U12"  Part="1" 
F 0 "U12" H 6400 2050 50  0000 C CNN
F 1 "BQ24770" H 6450 1900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.4mm_EP2.3x2.3mm" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2000
$Comp
L Device:C C57
U 1 1 5DD6F35E
P 4950 2000
F 0 "C57" V 4850 1900 50  0000 C CNN
F 1 "0.1uF" V 4900 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 1850 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5100 1700
$Comp
L Device:C C59
U 1 1 5DD6FD17
P 5200 1850
F 0 "C59" H 5150 1750 50  0000 R CNN
F 1 "0.1uF" H 5150 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 1700 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4800 1700
$Comp
L Device:C C51
U 1 1 5DD71049
P 4700 1850
F 0 "C51" H 4800 1750 50  0000 R CNN
F 1 "0.1uF" H 4800 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 1700 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DD71F6A
P 4700 2000
F 0 "#PWR0129" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5DD71FC9
P 5200 2000
F 0 "#PWR0140" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4800 1700
$Comp
L Device:R R57
U 1 1 5DD7245F
P 4950 1700
F 0 "R57" V 4743 1700 50  0000 C CNN
F 1 "0.01R" V 4834 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    1    1    0   
$EndComp
Connection ~ 4800 1700
Wire Wire Line
	5100 1700 5200 1700
Connection ~ 5100 1700
Connection ~ 4700 1700
$Comp
L power:VBUS #PWR0153
U 1 1 5DD74E19
P 850 1650
F 0 "#PWR0153" H 850 1500 50  0001 C CNN
F 1 "VBUS" H 865 1823 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1650 850  1700
Wire Wire Line
	850  1700 900  1700
$Comp
L Device:C C47
U 1 1 5DD750B7
P 900 1850
F 0 "C47" H 1015 1896 50  0000 L CNN
F 1 "2.2uF" H 1015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1700 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5DD7557B
P 900 2150
F 0 "R49" H 970 2196 50  0000 L CNN
F 1 "3.9K" H 970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 830 2150 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5DD759F4
P 1100 2150
F 0 "R52" H 1170 2196 50  0000 L CNN
F 1 "3.9K" H 1170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 900  2000
Connection ~ 900  2000
Wire Wire Line
	900  2300 1000 2300
$Comp
L power:GND #PWR0174
U 1 1 5DD7617A
P 1000 2300
F 0 "#PWR0174" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1005 2127 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Connection ~ 1000 2300
Wire Wire Line
	1000 2300 1100 2300
Connection ~ 900  1700
$Comp
L Transistor_FET:BUK9M120-100EX Q8
U 1 1 5DD7A411
P 1650 2100
F 0 "Q8" H 1856 2146 50  0000 L CNN
F 1 "BUK9M120-100EX" H 1450 2350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 1850 2025 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M120-100E.pdf" V 1650 2100 50  0001 L CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1750 1900
Wire Wire Line
	900  1700 1300 1700
$Comp
L Transistor_FET:BUK9M120-100EX Q9
U 1 1 5DD8B3FD
P 2450 2100
F 0 "Q9" H 2656 2146 50  0000 L CNN
F 1 "BUK9M120-100EX" H 2656 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 2650 2025 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M120-100E.pdf" V 2450 2100 50  0001 L CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1450 2200
Wire Wire Line
	1450 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2100
Wire Wire Line
	2200 2100 2250 2100
Wire Wire Line
	1750 2300 2050 2300
Wire Wire Line
	2550 1900 2550 1700
$Comp
L Device:R R53
U 1 1 5DD8E107
P 1450 2350
F 0 "R53" H 1520 2396 50  0000 L CNN
F 1 "4.7R" H 1520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
Connection ~ 1450 2200
$Comp
L Device:C C48
U 1 1 5DD8E639
P 1300 2700
F 0 "C48" H 1415 2746 50  0000 L CNN
F 1 "2200pF" H 1415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 2550 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 2450
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1750 1700
Wire Wire Line
	1300 2850 1450 2850
$Comp
L Device:C C49
U 1 1 5DD8F901
P 2050 2550
F 0 "C49" H 2165 2596 50  0000 L CNN
F 1 "0.1uF" H 2165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 2400 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2550 2300
Wire Wire Line
	1450 2500 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	1450 2850 2050 2850
Wire Wire Line
	2050 2400 2050 2300
Wire Wire Line
	2050 2700 2050 2850
Wire Wire Line
	2050 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2850
Connection ~ 2050 2400
$Comp
L Device:R R55
U 1 1 5DD92350
P 2500 3000
F 0 "R55" H 2570 3046 50  0000 L CNN
F 1 "4.02K" H 2570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5DD92E1E
P 2050 3000
F 0 "R54" H 2120 3046 50  0000 L CNN
F 1 "4.02K" H 2120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Connection ~ 2050 2850
Wire Wire Line
	1300 2450 900  2450
Wire Wire Line
	900  2450 900  2750
Connection ~ 1300 2450
Wire Wire Line
	1300 2450 1300 1700
$Comp
L Device:R R50
U 1 1 5DD9397D
P 900 2900
F 0 "R50" H 970 2946 50  0000 L CNN
F 1 "430K" H 970 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 830 2900 50  0001 C CNN
F 3 "~" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5DD93C10
P 900 3200
F 0 "R51" H 970 3246 50  0000 L CNN
F 1 "66.5K" H 970 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 830 3200 50  0001 C CNN
F 3 "~" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5DD9433D
P 900 3350
F 0 "#PWR0177" H 900 3100 50  0001 C CNN
F 1 "GND" H 905 3177 50  0000 C CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
Text Label 900  3050 0    50   ~ 0
ACDET
Text Label 2500 3150 3    50   ~ 0
CMSRC
Text Label 2050 3150 3    50   ~ 0
ACDRV
Text Label 5100 2450 2    50   ~ 0
CMSRC
Text Label 5100 2550 2    50   ~ 0
ACDRV
Text Label 5100 2750 2    50   ~ 0
ACDET
Wire Wire Line
	5100 2650 4700 2650
$Comp
L Device:R R56
U 1 1 5DD96006
P 4550 2650
F 0 "R56" V 4343 2650 50  0000 C CNN
F 1 "10K" V 4434 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0180
U 1 1 5DD968B2
P 4400 2650
F 0 "#PWR0180" H 4400 2500 50  0001 C CNN
F 1 "+3.3V" V 4415 2778 50  0000 L CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2900
$Comp
L Device:C C56
U 1 1 5DD9859A
P 4800 3050
F 0 "C56" H 4915 3096 50  0000 L CNN
F 1 "100pF" H 4915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 2900 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 4350 1700
$Comp
L Device:C C50
U 1 1 5DD9DFDF
P 4350 1850
F 0 "C50" H 4450 1750 50  0000 R CNN
F 1 "1uF" H 4450 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 1700 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	-1   0    0    1   
$EndComp
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4700 1700
$Comp
L power:GND #PWR0181
U 1 1 5DD9E565
P 4350 2000
F 0 "#PWR0181" H 4350 1750 50  0001 C CNN
F 1 "GND" H 4355 1827 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5DD9F964
P 4800 3200
F 0 "#PWR0182" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5DD9FEA8
P 6500 1950
F 0 "#PWR0183" H 6500 1700 50  0001 C CNN
F 1 "GND" V 6505 1822 50  0000 R CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3200 5450 3250
Wire Wire Line
	5050 3250 5050 3400
$Comp
L Device:C C58
U 1 1 5DDA0FF8
P 5050 3550
F 0 "C58" H 5165 3596 50  0000 L CNN
F 1 "100pF" H 5165 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3400 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5450 3250
$Comp
L power:GND #PWR0184
U 1 1 5DDA279B
P 5050 3700
F 0 "#PWR0184" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5055 3527 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5DDA2E01
P 5550 3350
F 0 "R58" H 5400 3400 50  0000 L CNN
F 1 "30.1K" H 5300 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5DDA32C4
P 5550 3500
F 0 "#PWR0214" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3800
$Comp
L Device:R R117
U 1 1 5DDA43C5
P 5650 3950
F 0 "R117" H 5720 3996 50  0000 L CNN
F 1 "10K" H 5720 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0217
U 1 1 5DDA4C06
P 5650 4100
F 0 "#PWR0217" H 5650 3950 50  0001 C CNN
F 1 "+3.3V" H 5665 4273 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	-1   0    0    1   
$EndComp
Text HLabel 5750 3200 3    50   Input ~ 0
SDA
Text HLabel 5850 3200 3    50   Input ~ 0
SCL
Wire Wire Line
	6050 3200 6050 3500
Wire Wire Line
	6050 3500 6150 3500
$Comp
L Device:R R119
U 1 1 5DDA7168
P 6300 3500
F 0 "R119" V 6093 3500 50  0000 C CNN
F 1 "10K" V 6184 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R118
U 1 1 5DDA74CE
P 6050 3650
F 0 "R118" H 5980 3604 50  0000 R CNN
F 1 "3M" H 5980 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	-1   0    0    1   
$EndComp
Connection ~ 6050 3500
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	5950 3200 5950 3800
$Comp
L power:+3.3V #PWR0220
U 1 1 5DDA8885
P 6450 3500
F 0 "#PWR0220" H 6450 3350 50  0001 C CNN
F 1 "+3.3V" V 6465 3628 50  0000 L CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
NoConn ~ 6600 2850
NoConn ~ 6600 2750
Wire Wire Line
	6600 2650 6850 2650
$Comp
L Device:R R122
U 1 1 5DDAA8C8
P 7000 2650
F 0 "R122" V 7000 2650 50  0000 C CNN
F 1 "10R" V 7100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C64
U 1 1 5DDAB1D0
P 7300 2800
F 0 "C64" H 7415 2846 50  0000 L CNN
F 1 "0.1uF" H 7415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 2650 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7150 2650
$Comp
L power:GND #PWR0221
U 1 1 5DDAC77B
P 7300 2950
F 0 "#PWR0221" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0222
U 1 1 5DDAD11F
P 7300 2650
F 0 "#PWR0222" H 7300 2500 50  0001 C CNN
F 1 "+BATT" V 7315 2778 50  0000 L CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    1    1    0   
$EndComp
Connection ~ 7300 2650
Wire Wire Line
	6600 2550 7500 2550
$Comp
L Device:C C60
U 1 1 5DD59044
P 5650 1450
F 0 "C60" H 5750 1350 50  0000 R CNN
F 1 "1uF" H 5750 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1300 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1450 5450 2050
Wire Wire Line
	5450 1450 5500 1450
$Comp
L power:GND #PWR0223
U 1 1 5DD5A82E
P 5800 1450
F 0 "#PWR0223" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5805 1277 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54C D5
U 1 1 5DD5B892
P 1250 4550
F 0 "D5" H 1250 4775 50  0000 C CNN
F 1 "BAT54C" H 1250 4684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1325 4675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1170 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0224
U 1 1 5DD5D142
P 950 4550
F 0 "#PWR0224" H 950 4400 50  0001 C CNN
F 1 "+BATT" V 965 4677 50  0000 L CNN
F 2 "" H 950 4550 50  0001 C CNN
F 3 "" H 950 4550 50  0001 C CNN
	1    950  4550
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0240
U 1 1 5DD5D4D6
P 1550 4550
F 0 "#PWR0240" H 1550 4400 50  0001 C CNN
F 1 "VBUS" H 1565 4723 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
Text Label 1250 4750 3    50   ~ 0
VCC28
Text Label 5450 1450 3    50   ~ 0
VCC28
Text Label 5550 2050 1    50   ~ 0
PHASE
Text Label 5650 2050 1    50   ~ 0
HIDRV
$Comp
L Transistor_FET:CSD17307Q5A Q10
U 1 1 5DD60981
P 8150 1150
F 0 "Q10" H 8356 1196 50  0000 L CNN
F 1 "CSD17307Q5A" H 8356 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8350 1075 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 8150 1150 50  0001 L CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5DD68AD6
P 8100 1550
F 0 "C68" V 7848 1550 50  0000 C CNN
F 1 "0.047uF" V 7939 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 1400 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1350 8250 1500
Text Label 5750 2050 1    50   ~ 0
BTST
Text Label 6400 1700 1    50   ~ 0
REGN
Text Label 5950 2050 1    50   ~ 0
LODRV
$Comp
L power:GND #PWR0241
U 1 1 5DD6B2EC
P 6050 2050
F 0 "#PWR0241" H 6050 1800 50  0001 C CNN
F 1 "GND" V 6055 1922 50  0000 R CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	-1   0    0    1   
$EndComp
Text Label 7950 1150 2    50   ~ 0
HIDRV
Wire Wire Line
	8250 950  8250 550 
Wire Wire Line
	8250 550  7700 550 
$Comp
L Device:C C66
U 1 1 5DD6D69E
P 7700 700
F 0 "C66" H 7815 746 50  0000 L CNN
F 1 "10uF" H 7815 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 550 50  0001 C CNN
F 3 "~" H 7700 700 50  0001 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5DD6D8EE
P 7250 700
F 0 "C63" H 7365 746 50  0000 L CNN
F 1 "10uF" H 7365 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 550 50  0001 C CNN
F 3 "~" H 7250 700 50  0001 C CNN
	1    7250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5DD6DD51
P 6750 700
F 0 "C61" H 6865 746 50  0000 L CNN
F 1 "1uF" H 6865 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 550 50  0001 C CNN
F 3 "~" H 6750 700 50  0001 C CNN
	1    6750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 550  7250 550 
Connection ~ 7700 550 
Connection ~ 7250 550 
Wire Wire Line
	7250 550  7700 550 
Wire Wire Line
	6750 850  7250 850 
Connection ~ 7250 850 
Wire Wire Line
	7250 850  7700 850 
$Comp
L power:GND #PWR0248
U 1 1 5DD70BA1
P 7250 850
F 0 "#PWR0248" H 7250 600 50  0001 C CNN
F 1 "GND" H 7255 677 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 550 
Wire Wire Line
	5200 550  6750 550 
Connection ~ 5200 1700
Connection ~ 6750 550 
Text Label 8250 1400 0    50   ~ 0
PHASE
Text Label 7950 1550 2    50   ~ 0
BTST
$Comp
L Device:L L4
U 1 1 5DD7595A
P 8400 1500
F 0 "L4" V 8590 1500 50  0000 C CNN
F 1 "2.2uH" V 8499 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3020" H 8400 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	0    -1   -1   0   
$EndComp
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8250 1550
$Comp
L Transistor_FET:CSD17307Q5A Q11
U 1 1 5DD76188
P 8150 2000
F 0 "Q11" H 8356 2046 50  0000 L CNN
F 1 "CSD17307Q5A" H 8356 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8350 1925 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 8150 2000 50  0001 L CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8250 1800
Connection ~ 8250 1550
Text Label 7950 2000 1    50   ~ 0
LODRV
$Comp
L Device:C C67
U 1 1 5DD7AF41
P 7800 2150
F 0 "C67" H 7915 2196 50  0000 L CNN
F 1 "470pF" H 7915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 2000 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5DD7B2DE
P 7400 2150
F 0 "C65" H 7515 2196 50  0000 L CNN
F 1 "1uF" H 7515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 2000 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2000 7950 2000
$Comp
L power:GND #PWR0249
U 1 1 5DD7E926
P 7800 2300
F 0 "#PWR0249" H 7800 2050 50  0001 C CNN
F 1 "GND" H 7805 2127 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 8250 2300
Wire Wire Line
	8250 2300 8250 2200
Connection ~ 7800 2300
Wire Wire Line
	7400 2000 7400 1700
Wire Wire Line
	7400 1700 5850 1700
Wire Wire Line
	5850 1700 5850 2050
Wire Wire Line
	6600 2250 6750 2250
Wire Wire Line
	7400 2300 7800 2300
Wire Wire Line
	6600 2250 6600 2150
Connection ~ 6600 2250
Text Label 6600 1850 1    50   ~ 0
REGN
$Comp
L Device:R R120
U 1 1 5DD8B914
P 6600 2000
F 0 "R120" H 6670 2046 50  0000 L CNN
F 1 "316K" H 6670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5DD8D517
P 6900 2000
F 0 "C62" V 6648 2000 50  0000 C CNN
F 1 "0.01uF" V 6739 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 1850 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2000 6750 2250
$Comp
L Device:R R121
U 1 1 5DD92081
P 6900 2250
F 0 "R121" V 6693 2250 50  0000 C CNN
F 1 "100K" V 6784 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
Connection ~ 6750 2250
Wire Wire Line
	7050 2000 7050 2250
$Comp
L power:GND #PWR0250
U 1 1 5DD93FCD
P 7050 2000
F 0 "#PWR0250" H 7050 1750 50  0001 C CNN
F 1 "GND" H 7055 1827 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	-1   0    0    1   
$EndComp
Connection ~ 7050 2000
Text Label 6600 2350 0    50   ~ 0
SRP
Text Label 6600 2450 0    50   ~ 0
SRN
Wire Wire Line
	8550 1500 8950 1500
$Comp
L Device:C C69
U 1 1 5DD9728C
P 8950 1650
F 0 "C69" H 9065 1696 50  0000 L CNN
F 1 "10uF" H 9065 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 1500 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5DD975FA
P 8950 1800
F 0 "#PWR0307" H 8950 1550 50  0001 C CNN
F 1 "GND" H 8955 1627 50  0000 C CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R123
U 1 1 5DD98084
P 9300 1500
F 0 "R123" V 9093 1500 50  0000 C CNN
F 1 "0.01R" V 9184 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1500 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	9450 1500 9450 1950
$Comp
L Device:C C71
U 1 1 5DD9B4BF
P 9300 1950
F 0 "C71" V 9048 1950 50  0000 C CNN
F 1 "0.1uF" V 9139 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 1800 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1500 9150 1950
Connection ~ 9150 1500
$Comp
L Device:C C70
U 1 1 5DD9D80B
P 9200 2350
F 0 "C70" H 9085 2304 50  0000 R CNN
F 1 "0.1uF" H 9085 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 2200 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1950 9150 2200
Wire Wire Line
	9150 2200 9200 2200
Connection ~ 9150 1950
Text Label 9150 2200 2    50   ~ 0
SRP
$Comp
L power:GND #PWR0308
U 1 1 5DDA0318
P 9200 2500
F 0 "#PWR0308" H 9200 2250 50  0001 C CNN
F 1 "GND" H 9205 2327 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5DDA05B3
P 9550 2350
F 0 "C73" H 9435 2304 50  0000 R CNN
F 1 "0.1uF" H 9435 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 2200 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1950 9450 2200
Wire Wire Line
	9450 2200 9550 2200
Connection ~ 9450 1950
Text Label 9550 2200 0    50   ~ 0
SRN
$Comp
L power:GND #PWR0309
U 1 1 5DDA27AA
P 9550 2500
F 0 "#PWR0309" H 9550 2250 50  0001 C CNN
F 1 "GND" H 9555 2327 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1500 9700 1500
Connection ~ 9450 1500
$Comp
L Device:C C74
U 1 1 5DDA508C
P 9700 1650
F 0 "C74" H 9815 1696 50  0000 L CNN
F 1 "10uF" H 9815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 1500 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9150 800 
$Comp
L Device:C C72
U 1 1 5DDA8228
P 9400 950
F 0 "C72" H 9515 996 50  0000 L CNN
F 1 "22uF" H 9515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 800 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5DDA83B1
P 9800 950
F 0 "C75" H 9915 996 50  0000 L CNN
F 1 "22uF" H 9915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 800 50  0001 C CNN
F 3 "~" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 5DDA8917
P 10200 950
F 0 "C76" H 10315 996 50  0000 L CNN
F 1 "22uF" H 10315 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 800 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5DDA8C94
P 10600 950
F 0 "C77" H 10715 996 50  0000 L CNN
F 1 "22uF" H 10715 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10638 800 50  0001 C CNN
F 3 "~" H 10600 950 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 800  9400 800 
Connection ~ 9400 800 
Wire Wire Line
	9400 800  9800 800 
Connection ~ 9800 800 
Wire Wire Line
	9800 800  10200 800 
Connection ~ 10200 800 
Wire Wire Line
	10200 800  10600 800 
Wire Wire Line
	9400 1100 9800 1100
Connection ~ 9800 1100
Wire Wire Line
	9800 1100 10000 1100
Connection ~ 10200 1100
Wire Wire Line
	10200 1100 10600 1100
$Comp
L power:GND #PWR0310
U 1 1 5DDB193C
P 10000 1100
F 0 "#PWR0310" H 10000 850 50  0001 C CNN
F 1 "GND" H 10005 927 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Connection ~ 10000 1100
Wire Wire Line
	10000 1100 10200 1100
$Comp
L power:GND #PWR0311
U 1 1 5DDB1C6A
P 9700 1800
F 0 "#PWR0311" H 9700 1550 50  0001 C CNN
F 1 "GND" H 9705 1627 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L SmallKat-v2-rescue:Si7141DP-Transistor_FET-SmallKat-v2-rescue Q12
U 1 1 5DDBB55A
P 10250 1600
F 0 "Q12" V 10593 1600 50  0000 C CNN
F 1 "Si7141DP" V 10502 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 10450 1525 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65596/si7141dp.pdf" H 10250 1600 50  0001 L CNN
	1    10250 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 1500 10050 1500
Connection ~ 9700 1500
Text Label 7500 2550 0    50   ~ 0
BATDRV
Text Label 10250 1800 3    50   ~ 0
BATDRV
$Comp
L power:+BATT #PWR0312
U 1 1 5DDC4D21
P 10450 1500
F 0 "#PWR0312" H 10450 1350 50  0001 C CNN
F 1 "+BATT" V 10465 1628 50  0000 L CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
