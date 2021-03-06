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
L proton_c:proton_c U1
U 1 1 5F6A231C
P 2800 2500
F 0 "U1" H 2775 977 50  0000 C CNN
F 1 "proton_c" H 2775 886 50  0000 C CNN
F 2 "footprints:proton_c" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1600 1800
Wire Wire Line
	4100 1800 3800 1800
$Comp
L keyboard_parts:+3V3 #PWR0103
U 1 1 5F6B4D62
P 4100 1800
F 0 "#PWR0103" H 4100 1770 20  0001 C CNN
F 1 "+3V3" V 4100 1908 30  0000 L CNN
F 2 "" H 4100 1800 60  0000 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1400 1800
$Comp
L Connector:AudioJack4 J1
U 1 1 5F6C4FB5
P 5700 1750
F 0 "J1" H 5657 2075 50  0000 C CNN
F 1 "Jack4" H 5657 1984 50  0000 C CNN
F 2 "footprints:TRRS_JACK_MJ4PP9" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Text GLabel 1750 1500 0    50   Input ~ 0
DATA
Text GLabel 1750 1900 0    50   Input ~ 0
SDA
Text GLabel 1750 2000 0    50   Input ~ 0
SCL
Text GLabel 3800 1700 2    50   Input ~ 0
RESET
$Comp
L keyboard_parts:+3V3 #PWR0104
U 1 1 5F6CB70B
P 6150 1550
F 0 "#PWR0104" H 6150 1520 20  0001 C CNN
F 1 "+3V3" H 6150 1688 30  0000 C CNN
F 2 "" H 6150 1550 60  0000 C CNN
F 3 "" H 6150 1550 60  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1550
Wire Wire Line
	5900 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1550
Wire Wire Line
	5900 1650 6500 1650
Wire Wire Line
	5900 1950 6150 1950
Text GLabel 7100 1950 2    50   Input ~ 0
DATA
Text GLabel 4750 1600 0    50   Input ~ 0
SDA
$Comp
L Device:R R1
U 1 1 5F6D6F42
P 4900 1600
F 0 "R1" V 4800 1600 50  0000 C CNN
F 1 "5k" V 4900 1600 50  0000 C CNN
F 2 "footprints:R_1608_axial" V 4830 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F6D7D30
P 6150 2100
F 0 "R2" V 6250 2100 50  0000 C CNN
F 1 "5k" V 6150 2100 50  0000 C CNN
F 2 "footprints:R_1608_axial" V 6080 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:+3V3 #PWR0106
U 1 1 5F6D80FD
P 5050 1600
F 0 "#PWR0106" H 5050 1570 20  0001 C CNN
F 1 "+3V3" V 5050 1708 30  0000 L CNN
F 2 "" H 5050 1600 60  0000 C CNN
F 3 "" H 5050 1600 60  0000 C CNN
	1    5050 1600
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:+3V3 #PWR0107
U 1 1 5F6D8E13
P 6150 2250
F 0 "#PWR0107" H 6150 2220 20  0001 C CNN
F 1 "+3V3" V 6150 2358 30  0000 L CNN
F 2 "" H 6150 2250 60  0000 C CNN
F 3 "" H 6150 2250 60  0000 C CNN
	1    6150 2250
	-1   0    0    1   
$EndComp
Text GLabel 7200 1650 2    50   Input ~ 0
SDA
Text GLabel 7200 2250 2    50   Input ~ 0
SCL
$Comp
L keyboard_parts:Jumper JP2
U 1 1 5F6F6359
P 6800 1650
F 0 "JP2" H 6800 1850 50  0000 C CNN
F 1 "Jumper" H 6800 1759 50  0000 C CNN
F 2 "footprints:Jumper" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:Jumper JP3
U 1 1 5F6F8B31
P 6800 2250
F 0 "JP3" H 6800 2450 50  0000 C CNN
F 1 "Jumper" H 6800 2359 50  0000 C CNN
F 2 "footprints:Jumper" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7100 1650
Wire Wire Line
	6500 2250 6400 2250
Wire Wire Line
	6400 2250 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	7100 2250 7200 2250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F6FA87B
P 7950 1750
F 0 "J2" H 7868 1325 50  0000 C CNN
F 1 "OLED" H 7868 1416 50  0000 C CNN
F 2 "footprints:OLED_4Pin" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:+3V3 #PWR0109
U 1 1 5F6FD867
P 8500 1650
F 0 "#PWR0109" H 8500 1620 20  0001 C CNN
F 1 "+3V3" V 8500 1758 30  0000 L CNN
F 2 "" H 8500 1650 60  0000 C CNN
F 3 "" H 8500 1650 60  0000 C CNN
	1    8500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1550 8500 1550
Wire Wire Line
	8500 1650 8150 1650
Text GLabel 8500 1750 2    50   Input ~ 0
SCL
Text GLabel 8500 1850 2    50   Input ~ 0
SDA
Wire Wire Line
	8150 1750 8500 1750
Wire Wire Line
	8500 1850 8150 1850
Text GLabel 3800 1900 2    50   Input ~ 0
col0
Text GLabel 3800 2000 2    50   Input ~ 0
col1
Text GLabel 3800 2100 2    50   Input ~ 0
col2
Text GLabel 3800 2200 2    50   Input ~ 0
col3
Text GLabel 3800 2300 2    50   Input ~ 0
col4
Text GLabel 3800 2400 2    50   Input ~ 0
col5
Text GLabel 3800 2500 2    50   Input ~ 0
col6
Text GLabel 1750 2100 0    50   Input ~ 0
row0
Text GLabel 1750 2200 0    50   Input ~ 0
row1
Text GLabel 1750 2300 0    50   Input ~ 0
row2
Text GLabel 1750 2400 0    50   Input ~ 0
row3
Text GLabel 1750 2500 0    50   Input ~ 0
row4
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5F70425B
P 5650 3000
F 0 "SW1" H 5650 3150 50  0000 C CNN
F 1 "SW_PUSH" H 5650 2900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 5650 3000 60  0001 C CNN
F 3 "" H 5650 3000 60  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 5F705AE5
P 6500 3000
F 0 "SW2" H 6500 3150 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 5F706368
P 7350 3000
F 0 "SW3" H 7350 3150 50  0000 C CNN
F 1 "SW_PUSH" H 7350 2900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 7350 3000 60  0001 C CNN
F 3 "" H 7350 3000 60  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 5F706BDA
P 8200 3000
F 0 "SW4" H 8200 3150 50  0000 C CNN
F 1 "SW_PUSH" H 8200 2900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 8200 3000 60  0001 C CNN
F 3 "" H 8200 3000 60  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 5F7074B5
P 9050 3000
F 0 "SW5" H 9050 3150 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9050 3000 60  0001 C CNN
F 3 "" H 9050 3000 60  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 5F707E1E
P 9900 3000
F 0 "SW6" H 9900 3150 50  0000 C CNN
F 1 "SW_PUSH" H 9900 2900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9900 3000 60  0001 C CNN
F 3 "" H 9900 3000 60  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 5F70848A
P 10750 3000
F 0 "SW7" H 10750 3150 50  0000 C CNN
F 1 "SW_PUSH" H 10750 2900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 10750 3000 60  0001 C CNN
F 3 "" H 10750 3000 60  0000 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 5F708D80
P 5650 3500
F 0 "SW8" H 5650 3650 50  0000 C CNN
F 1 "SW_PUSH" H 5650 3400 50  0000 C CNN
F 2 "footprints:KailhSocket-1.5U" H 5650 3500 60  0001 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 5F7095B8
P 6500 3500
F 0 "SW9" H 6500 3650 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 6500 3500 60  0001 C CNN
F 3 "" H 6500 3500 60  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 5F709B4F
P 7350 3500
F 0 "SW10" H 7350 3650 50  0000 C CNN
F 1 "SW_PUSH" H 7350 3400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 7350 3500 60  0001 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 5F70A10C
P 8200 3500
F 0 "SW11" H 8200 3650 50  0000 C CNN
F 1 "SW_PUSH" H 8200 3400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 8200 3500 60  0001 C CNN
F 3 "" H 8200 3500 60  0000 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 5F70A718
P 9050 3500
F 0 "SW12" H 9050 3650 50  0000 C CNN
F 1 "SW_PUSH" H 9050 3400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9050 3500 60  0001 C CNN
F 3 "" H 9050 3500 60  0000 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 5F70ADCB
P 9900 3500
F 0 "SW13" H 9900 3650 50  0000 C CNN
F 1 "SW_PUSH" H 9900 3400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9900 3500 60  0001 C CNN
F 3 "" H 9900 3500 60  0000 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 5F70B2FA
P 5650 4000
F 0 "SW14" H 5650 4150 50  0000 C CNN
F 1 "SW_PUSH" H 5650 3900 50  0000 C CNN
F 2 "footprints:KailhSocket-1.75U" H 5650 4000 60  0001 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 5F70CB52
P 6500 4000
F 0 "SW15" H 6500 4150 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 6500 4000 60  0001 C CNN
F 3 "" H 6500 4000 60  0000 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 5F70D097
P 7350 4000
F 0 "SW16" H 7350 4150 50  0000 C CNN
F 1 "SW_PUSH" H 7350 3900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 7350 4000 60  0001 C CNN
F 3 "" H 7350 4000 60  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 5F70D64A
P 8200 4000
F 0 "SW17" H 8200 4150 50  0000 C CNN
F 1 "SW_PUSH" H 8200 3900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 8200 4000 60  0001 C CNN
F 3 "" H 8200 4000 60  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 5F70DB76
P 9050 4000
F 0 "SW18" H 9050 4150 50  0000 C CNN
F 1 "SW_PUSH" H 9050 3900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9050 4000 60  0001 C CNN
F 3 "" H 9050 4000 60  0000 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 5F70E26B
P 9900 4000
F 0 "SW19" H 9900 4150 50  0000 C CNN
F 1 "SW_PUSH" H 9900 3900 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9900 4000 60  0001 C CNN
F 3 "" H 9900 4000 60  0000 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 5F70E8E5
P 5650 4500
F 0 "SW20" H 5650 4650 50  0000 C CNN
F 1 "SW_PUSH" H 5650 4400 50  0000 C CNN
F 2 "footprints:KailhSocket-1.25U" H 5650 4500 60  0001 C CNN
F 3 "" H 5650 4500 60  0000 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 5F70F895
P 6500 4500
F 0 "SW21" H 6500 4650 50  0000 C CNN
F 1 "SW_PUSH" H 6500 4400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 6500 4500 60  0001 C CNN
F 3 "" H 6500 4500 60  0000 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 5F70FFD4
P 7350 4500
F 0 "SW22" H 7350 4650 50  0000 C CNN
F 1 "SW_PUSH" H 7350 4400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 7350 4500 60  0001 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 5F71066D
P 8200 4500
F 0 "SW23" H 8200 4650 50  0000 C CNN
F 1 "SW_PUSH" H 8200 4400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 8200 4500 60  0001 C CNN
F 3 "" H 8200 4500 60  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 5F710B89
P 9050 4500
F 0 "SW24" H 9050 4650 50  0000 C CNN
F 1 "SW_PUSH" H 9050 4400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9050 4500 60  0001 C CNN
F 3 "" H 9050 4500 60  0000 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 5F71136B
P 9900 4500
F 0 "SW25" H 9900 4650 50  0000 C CNN
F 1 "SW_PUSH" H 9900 4400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 9900 4500 60  0001 C CNN
F 3 "" H 9900 4500 60  0000 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 5F711A32
P 10750 4500
F 0 "SW26" H 10750 4650 50  0000 C CNN
F 1 "SW_PUSH" H 10750 4400 50  0000 C CNN
F 2 "footprints:KailhSocket-1U" H 10750 4500 60  0001 C CNN
F 3 "" H 10750 4500 60  0000 C CNN
	1    10750 4500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 5F712160
P 5650 5000
F 0 "SW27" H 5650 5150 50  0000 C CNN
F 1 "SW_PUSH" H 5650 4900 50  0000 C CNN
F 2 "footprints:KailhSocket-1.25U" H 5650 5000 60  0001 C CNN
F 3 "" H 5650 5000 60  0000 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 5F7127A4
P 6500 5000
F 0 "SW28" H 6500 5150 50  0000 C CNN
F 1 "SW_PUSH" H 6500 4900 50  0000 C CNN
F 2 "footprints:KailhSocket-1.25U" H 6500 5000 60  0001 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW29
U 1 1 5F712F13
P 7350 5000
F 0 "SW29" H 7350 5150 50  0000 C CNN
F 1 "SW_PUSH" H 7350 4900 50  0000 C CNN
F 2 "footprints:KailhSocket-1.25U" H 7350 5000 60  0001 C CNN
F 3 "" H 7350 5000 60  0000 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW30
U 1 1 5F71346B
P 9050 5000
F 0 "SW30" H 9050 5150 50  0000 C CNN
F 1 "SW_PUSH" H 9050 4900 50  0000 C CNN
F 2 "footprints:KailhSocket-2.75U" H 9050 5000 60  0001 C CNN
F 3 "" H 9050 5000 60  0000 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3500
Wire Wire Line
	5350 3500 5350 4000
Connection ~ 5350 3500
Wire Wire Line
	5350 4000 5350 4500
Connection ~ 5350 4000
Wire Wire Line
	5350 5000 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	6200 3000 6200 3500
Wire Wire Line
	6200 4000 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 4000 6200 4500
Connection ~ 6200 4000
Wire Wire Line
	6200 4500 6200 5000
Connection ~ 6200 4500
Wire Wire Line
	7050 3000 7050 3500
Wire Wire Line
	7050 4000 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 4000 7050 4500
Connection ~ 7050 4000
Wire Wire Line
	7050 4500 7050 5000
Connection ~ 7050 4500
Wire Wire Line
	7900 3000 7900 3500
Wire Wire Line
	7900 3500 7900 4000
Connection ~ 7900 3500
Wire Wire Line
	7900 4000 7900 4500
Connection ~ 7900 4000
Wire Wire Line
	8750 3000 8750 3500
Wire Wire Line
	8750 4000 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 4500 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	8750 5000 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	9600 3000 9600 3500
Wire Wire Line
	9600 3500 9600 4000
Connection ~ 9600 3500
Wire Wire Line
	9600 4000 9600 4500
Connection ~ 9600 4000
Wire Wire Line
	10450 3000 10450 4500
$Comp
L d:D D1
U 1 1 5F7258F8
P 5950 3150
F 0 "D1" V 5996 3071 50  0000 R CNN
F 1 "D" V 5905 3071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D2
U 1 1 5F726EBB
P 6800 3150
F 0 "D2" V 6846 3071 50  0000 R CNN
F 1 "D" V 6755 3071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D3
U 1 1 5F727659
P 7650 3150
F 0 "D3" V 7696 3071 50  0000 R CNN
F 1 "D" V 7605 3071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D4
U 1 1 5F727D11
P 8500 3150
F 0 "D4" V 8546 3071 50  0000 R CNN
F 1 "D" V 8455 3071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D5
U 1 1 5F728306
P 9350 3150
F 0 "D5" V 9396 3071 50  0000 R CNN
F 1 "D" V 9305 3071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D6
U 1 1 5F7288CE
P 10200 3150
F 0 "D6" V 10246 3071 50  0000 R CNN
F 1 "D" V 10155 3071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D7
U 1 1 5F728EFF
P 11050 3150
F 0 "D7" V 10950 3150 50  0000 R CNN
F 1 "D" V 11150 3150 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 11050 3150 50  0001 C CNN
F 3 "" H 11050 3150 50  0001 C CNN
	1    11050 3150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D8
U 1 1 5F72953F
P 5950 3650
F 0 "D8" V 5996 3571 50  0000 R CNN
F 1 "D" V 5905 3571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D9
U 1 1 5F72A232
P 6800 3650
F 0 "D9" V 6846 3571 50  0000 R CNN
F 1 "D" V 6755 3571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D10
U 1 1 5F72A831
P 7650 3650
F 0 "D10" V 7696 3571 50  0000 R CNN
F 1 "D" V 7605 3571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D11
U 1 1 5F72AFE8
P 8500 3650
F 0 "D11" V 8546 3571 50  0000 R CNN
F 1 "D" V 8455 3571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D12
U 1 1 5F72B6FA
P 9350 3650
F 0 "D12" V 9396 3571 50  0000 R CNN
F 1 "D" V 9305 3571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D13
U 1 1 5F72BD53
P 10200 3650
F 0 "D13" V 10246 3571 50  0000 R CNN
F 1 "D" V 10155 3571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D14
U 1 1 5F72C442
P 5950 4150
F 0 "D14" V 5996 4071 50  0000 R CNN
F 1 "D" V 5905 4071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D15
U 1 1 5F72D315
P 6800 4150
F 0 "D15" V 6846 4071 50  0000 R CNN
F 1 "D" V 6755 4071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D16
U 1 1 5F72D748
P 7650 4150
F 0 "D16" V 7696 4071 50  0000 R CNN
F 1 "D" V 7605 4071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D17
U 1 1 5F72DD1F
P 8500 4150
F 0 "D17" V 8546 4071 50  0000 R CNN
F 1 "D" V 8455 4071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D18
U 1 1 5F72E3C8
P 9350 4150
F 0 "D18" V 9396 4071 50  0000 R CNN
F 1 "D" V 9305 4071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D19
U 1 1 5F72E8E1
P 10200 4150
F 0 "D19" V 10246 4071 50  0000 R CNN
F 1 "D" V 10155 4071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D20
U 1 1 5F72EFD0
P 5950 4650
F 0 "D20" V 5996 4571 50  0000 R CNN
F 1 "D" V 5905 4571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D21
U 1 1 5F72FB33
P 6800 4650
F 0 "D21" V 6846 4571 50  0000 R CNN
F 1 "D" V 6755 4571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D22
U 1 1 5F72FFD4
P 7650 4650
F 0 "D22" V 7696 4571 50  0000 R CNN
F 1 "D" V 7605 4571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D23
U 1 1 5F7305CE
P 8500 4650
F 0 "D23" V 8546 4571 50  0000 R CNN
F 1 "D" V 8455 4571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D24
U 1 1 5F730C5E
P 9350 4650
F 0 "D24" V 9396 4571 50  0000 R CNN
F 1 "D" V 9305 4571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D25
U 1 1 5F731A05
P 10200 4650
F 0 "D25" V 10246 4571 50  0000 R CNN
F 1 "D" V 10155 4571 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D26
U 1 1 5F7320A9
P 11050 4650
F 0 "D26" V 10950 4650 50  0000 R CNN
F 1 "D" V 11150 4650 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 11050 4650 50  0001 C CNN
F 3 "" H 11050 4650 50  0001 C CNN
	1    11050 4650
	0    -1   -1   0   
$EndComp
$Comp
L d:D D27
U 1 1 5F732450
P 5950 5150
F 0 "D27" V 5996 5071 50  0000 R CNN
F 1 "D" V 5905 5071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D28
U 1 1 5F7338AA
P 6800 5150
F 0 "D28" V 6846 5071 50  0000 R CNN
F 1 "D" V 6755 5071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D29
U 1 1 5F733DEB
P 7650 5150
F 0 "D29" V 7696 5071 50  0000 R CNN
F 1 "D" V 7605 5071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	0    -1   -1   0   
$EndComp
$Comp
L d:D D30
U 1 1 5F7344B2
P 9350 5150
F 0 "D30" V 9396 5071 50  0000 R CNN
F 1 "D" V 9305 5071 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0001 C CNN
	1    9350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3300 5950 3300
Wire Wire Line
	5950 3300 6800 3300
Connection ~ 5950 3300
Wire Wire Line
	6800 3300 7650 3300
Connection ~ 6800 3300
Wire Wire Line
	7650 3300 8500 3300
Connection ~ 7650 3300
Wire Wire Line
	8500 3300 9350 3300
Connection ~ 8500 3300
Wire Wire Line
	9350 3300 10200 3300
Connection ~ 9350 3300
Wire Wire Line
	11050 3300 10200 3300
Connection ~ 10200 3300
Wire Wire Line
	5200 3800 5950 3800
Wire Wire Line
	5950 3800 6800 3800
Connection ~ 5950 3800
Wire Wire Line
	6800 3800 7650 3800
Connection ~ 6800 3800
Wire Wire Line
	7650 3800 8500 3800
Connection ~ 7650 3800
Wire Wire Line
	8500 3800 9350 3800
Connection ~ 8500 3800
Wire Wire Line
	9350 3800 10200 3800
Connection ~ 9350 3800
Wire Wire Line
	5200 4300 5950 4300
Wire Wire Line
	5950 4300 6800 4300
Connection ~ 5950 4300
Wire Wire Line
	6800 4300 7650 4300
Connection ~ 6800 4300
Wire Wire Line
	7650 4300 8500 4300
Connection ~ 7650 4300
Wire Wire Line
	8500 4300 9350 4300
Connection ~ 8500 4300
Wire Wire Line
	9350 4300 10200 4300
Connection ~ 9350 4300
Wire Wire Line
	5200 4800 5950 4800
Wire Wire Line
	5950 4800 6800 4800
Connection ~ 5950 4800
Wire Wire Line
	6800 4800 7650 4800
Connection ~ 6800 4800
Wire Wire Line
	7650 4800 8500 4800
Connection ~ 7650 4800
Wire Wire Line
	8500 4800 9350 4800
Connection ~ 8500 4800
Wire Wire Line
	9350 4800 10200 4800
Connection ~ 9350 4800
Wire Wire Line
	10200 4800 11050 4800
Connection ~ 10200 4800
Wire Wire Line
	5200 5300 5950 5300
Wire Wire Line
	5950 5300 6800 5300
Connection ~ 5950 5300
Wire Wire Line
	6800 5300 7650 5300
Connection ~ 6800 5300
Wire Wire Line
	7650 5300 9350 5300
Connection ~ 7650 5300
Text GLabel 5350 3000 1    50   Input ~ 0
col0
Text GLabel 6200 3000 1    50   Input ~ 0
col1
Text GLabel 7050 3000 1    50   Input ~ 0
col2
Text GLabel 7900 3000 1    50   Input ~ 0
col3
Text GLabel 8750 3000 1    50   Input ~ 0
col4
Text GLabel 9600 3000 1    50   Input ~ 0
col5
Text GLabel 10450 3000 1    50   Input ~ 0
col6
Text GLabel 5200 3300 0    50   Input ~ 0
row0
Text GLabel 5200 3800 0    50   Input ~ 0
row1
Text GLabel 5200 4300 0    50   Input ~ 0
row2
Text GLabel 5200 4800 0    50   Input ~ 0
row3
Text GLabel 5200 5300 0    50   Input ~ 0
row4
$Comp
L Switch:SW_Push SW31
U 1 1 5F779AEE
P 9400 1800
F 0 "SW31" H 9400 2085 50  0000 C CNN
F 1 "SW_RST" H 9400 1994 50  0000 C CNN
F 2 "footprints:TACT_SWITCH_TVBP06" H 9400 2000 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
Text GLabel 9600 1800 2    50   Input ~ 0
RESET
NoConn ~ 1750 2600
NoConn ~ 1750 2950
NoConn ~ 2400 1200
NoConn ~ 2500 1200
NoConn ~ 2600 1200
NoConn ~ 2950 1200
NoConn ~ 3800 1500
NoConn ~ 3800 2800
NoConn ~ 3800 2600
NoConn ~ 3800 2900
NoConn ~ 3800 3000
NoConn ~ 3800 3100
NoConn ~ 3800 3400
NoConn ~ 3800 3500
NoConn ~ 3800 3600
NoConn ~ 3800 3700
NoConn ~ 3800 3800
NoConn ~ 3800 3900
NoConn ~ 1750 3400
NoConn ~ 1750 3500
NoConn ~ 1750 3600
NoConn ~ 1750 3700
NoConn ~ 1750 3800
NoConn ~ 1750 3900
$Comp
L gnd:GND #PWR0101
U 1 1 5F776BD4
P 1400 1800
F 0 "#PWR0101" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1400 1889 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1600 4150 1600
$Comp
L gnd:GND #PWR0102
U 1 1 5F786FDD
P 4150 1600
F 0 "#PWR0102" H 4150 1350 50  0001 C CNN
F 1 "GND" V 4150 1644 50  0000 L CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L gnd:GND #PWR0105
U 1 1 5F79C70A
P 6300 1550
F 0 "#PWR0105" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6300 1400 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	-1   0    0    1   
$EndComp
$Comp
L gnd:GND #PWR0108
U 1 1 5F7A01AD
P 8500 1550
F 0 "#PWR0108" H 8500 1300 50  0001 C CNN
F 1 "GND" H 8500 1400 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	0    -1   -1   0   
$EndComp
$Comp
L gnd:GND #PWR0110
U 1 1 5F7A325B
P 9200 1800
F 0 "#PWR0110" H 9200 1550 50  0001 C CNN
F 1 "GND" H 9200 1650 50  0000 C CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1800
	0    1    1    0   
$EndComp
NoConn ~ 1750 1600
$Comp
L Device:R R3
U 1 1 5F7A3BBB
P 6800 1950
F 0 "R3" V 6700 1950 50  0000 C CNN
F 1 "120" V 6800 1950 50  0000 C CNN
F 2 "footprints:R_1608_axial" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6400 1950
Wire Wire Line
	7100 1950 6950 1950
Wire Wire Line
	6400 1950 6650 1950
$EndSCHEMATC
