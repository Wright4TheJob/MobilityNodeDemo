EESchema Schematic File Version 4
LIBS:Demo-cache
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
L Interface_CAN_LIN:MCP2515-xSO U2
U 1 1 5C2D2007
P 5800 2700
F 0 "U2" H 5800 3678 50  0000 C CNN
F 1 "MCP2515-xSO" H 5800 3587 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5800 1800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5900 1900 50  0001 C CNN
	1    5800 2700
	-1   0    0    -1
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U1
U 1 1 5C2D214E
P 3250 2500
F 0 "U1" H 3250 3078 50  0000 C CNN
F 1 "MCP2551-I-SN" H 3250 2987 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3250 2500 50  0001 C CNN
	1    3250 2500
	-1   0    0    -1
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C2D228F
P 9300 2700
F 0 "A1" H 9300 1614 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9300 1523 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9450 1750 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9300 1700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1
$EndComp
$Comp
L Device:R R1
U 1 1 5C2D239D
P 1950 900
F 0 "R1" V 1743 900 50  0000 C CNN
F 1 "6.8" V 1834 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 900 50  0001 C CNN
F 3 "~" H 1950 900 50  0001 C CNN
	1    1950 900
	0    1    1    0
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C2D251F
P 2800 900
F 0 "D3" H 2800 684 50  0000 C CNN
F 1 "D_Schottky" H 2800 775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
	1    2800 900
	-1   0    0    1
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5C2D26DA
P 2350 1100
F 0 "D2" V 2304 1179 50  0000 L CNN
F 1 "12V" V 2395 1179 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0
$EndComp
$Comp
L Device:C C1
U 1 1 5C2D27A7
P 3300 1100
F 0 "C1" H 3415 1146 50  0000 L CNN
F 1 "1uF" H 3415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 950 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1
$EndComp
$Comp
L Device:R R8
U 1 1 5C2D286A
P 4850 3450
F 0 "R8" V 5057 3450 50  0000 C CNN
F 1 "22k" V 4966 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4780 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1
$EndComp
$Comp
L Device:C C2
U 1 1 5C2D28C0
P 6050 1600
F 0 "C2" V 5798 1600 50  0000 C CNN
F 1 "0.1uF" V 5889 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6088 1450 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    1    1    0
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C2D295E
P 6850 3000
F 0 "Y1" V 6804 3131 50  0000 L CNN
F 1 "8MHz" V 6895 3131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0
$EndComp
$Comp
L Device:C C3
U 1 1 5C2D2996
P 7300 2800
F 0 "C3" V 7048 2800 50  0000 C CNN
F 1 "22pF" V 7139 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7338 2650 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0
$EndComp
$Comp
L Device:C C4
U 1 1 5C2D29D0
P 7300 3250
F 0 "C4" V 7048 3250 50  0000 C CNN
F 1 "22pF" V 7139 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7338 3100 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	0    1    1    0
$EndComp
Wire Wire Line
	2750 2450 2750 2400
Wire Wire Line
	1650 2550 2100 2550
Wire Wire Line
	2750 2550 2750 2600
Wire Wire Line
	1650 2350 1750 2350
Wire Wire Line
	1650 2650 1650 2750
$Comp
L power:GND #PWR03
U 1 1 5C2D2ACD
P 1650 2750
F 0 "#PWR03" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C2D2B6E
P 700 850
F 0 "#PWR01" H 700 600 50  0001 C CNN
F 1 "GND" H 705 677 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C2D2BC8
P 700 850
F 0 "#FLG01" H 700 925 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1024 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "~" H 700 850 50  0001 C CNN
	1    700  850
	1    0    0    -1
$EndComp
Text Label 1750 2350 0    50   ~ 0
Vin
Wire Wire Line
	3300 950  3300 900
Wire Wire Line
	3300 900  3650 900
Wire Wire Line
	2350 950  2350 900
$Comp
L power:GND #PWR06
U 1 1 5C2D2EAF
P 2350 1250
F 0 "#PWR06" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2355 1077 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C2D2ED6
P 3300 1250
F 0 "#PWR013" H 3300 1000 50  0001 C CNN
F 1 "GND" H 3305 1077 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1
$EndComp
Text Label 1550 900  0    50   ~ 0
Vin
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C2D2FE3
P 1100 850
F 0 "#FLG02" H 1100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1023 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850
	-1   0    0    1
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C2D3531
P 3250 2100
F 0 "#PWR011" H 3250 1950 50  0001 C CNN
F 1 "+5V" H 3265 2273 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C2D3558
P 5800 1450
F 0 "#PWR019" H 5800 1300 50  0001 C CNN
F 1 "+5V" H 5815 1623 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C2D3840
P 6200 1600
F 0 "#PWR021" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6205 1427 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1
$EndComp
Wire Wire Line
	5800 1450 5800 1600
Wire Wire Line
	5900 1600 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5800 1900
$Comp
L power:GND #PWR012
U 1 1 5C2D3F7E
P 3250 2900
F 0 "#PWR012" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3255 2727 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C2D3FA5
P 5800 3500
F 0 "#PWR020" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1
$EndComp
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	6650 2900 6650 2850
Wire Wire Line
	6650 2850 6850 2850
Wire Wire Line
	6850 2850 7000 2850
Wire Wire Line
	7000 2850 7000 2800
Wire Wire Line
	7000 2800 7150 2800
Connection ~ 6850 2850
Wire Wire Line
	6400 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3150
Wire Wire Line
	6650 3150 6850 3150
Wire Wire Line
	6850 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	7000 3250 7150 3250
Connection ~ 6850 3150
Wire Wire Line
	7450 2800 7600 2800
Wire Wire Line
	7600 2800 7600 3250
Wire Wire Line
	7450 3250 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7600 3400
$Comp
L power:GND #PWR022
U 1 1 5C2D5863
P 7600 3400
F 0 "#PWR022" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7605 3227 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1
$EndComp
Wire Wire Line
	3750 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2100
Wire Wire Line
	4500 2100 5200 2100
Wire Wire Line
	3750 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2200
$Comp
L Device:C C5
U 1 1 5C2D62FB
P 9350 1250
F 0 "C5" V 9098 1250 50  0000 C CNN
F 1 "0.1uF" V 9189 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9388 1100 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	0    1    1    0
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C2D6339
P 9500 1250
F 0 "#PWR025" H 9500 1000 50  0001 C CNN
F 1 "GND" H 9505 1077 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1
$EndComp
NoConn ~ 9400 1700
Wire Wire Line
	9300 3700 9400 3700
$Comp
L power:GND #PWR024
U 1 1 5C2D839D
P 9300 3700
F 0 "#PWR024" H 9300 3450 50  0001 C CNN
F 1 "GND" H 9305 3527 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1
$EndComp
Connection ~ 9300 3700
Wire Wire Line
	6400 2400 6550 2400
Wire Wire Line
	8350 3400 8800 3400
Wire Wire Line
	8800 3300 8350 3300
Wire Wire Line
	8800 3100 8350 3100
Wire Wire Line
	6550 2300 6400 2300
NoConn ~ 8800 2100
NoConn ~ 8800 2200
NoConn ~ 8800 2900
NoConn ~ 9800 2100
NoConn ~ 9800 2200
NoConn ~ 9800 2500
NoConn ~ 9800 2700
NoConn ~ 9800 2800
NoConn ~ 9800 2900
NoConn ~ 9800 3000
NoConn ~ 9800 3200
NoConn ~ 9800 3100
NoConn ~ 9800 3300
NoConn ~ 9800 3400
Wire Wire Line
	5200 2700 4950 2700
Text Label 4950 2700 0    50   ~ 0
int
Wire Wire Line
	8800 3000 8350 3000
Text Label 8350 2700 0    50   ~ 0
int
NoConn ~ 5200 3200
NoConn ~ 5200 3100
NoConn ~ 5200 3000
NoConn ~ 5200 2900
NoConn ~ 5200 2800
NoConn ~ 6400 3100
$Comp
L Switch:SW_Push SW2
U 1 1 5C2F9856
P 3200 4400
F 0 "SW2" V 3246 4352 50  0000 R CNN
F 1 "SW_Push" V 3155 4352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4400
	0    -1   -1   0
$EndComp
$Comp
L Device:R R5
U 1 1 5C2FBF36
P 3200 4850
F 0 "R5" H 3130 4804 50  0000 R CNN
F 1 "1k" H 3130 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	-1   0    0    1
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C2FE670
P 3200 4200
F 0 "#PWR09" H 3200 4050 50  0001 C CNN
F 1 "+5V" H 3215 4373 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1
$EndComp
Wire Wire Line
	3200 4600 3200 4650
Wire Wire Line
	3200 5000 3200 5050
$Comp
L power:GND #PWR010
U 1 1 5C30013A
P 3200 5050
F 0 "#PWR010" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3205 4877 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1
$EndComp
Wire Wire Line
	3200 4650 3300 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3200 4700
Wire Wire Line
	3800 2700 3900 2700
NoConn ~ 3750 2600
Text Label 1950 2450 0    50   ~ 0
CANH
Text Label 1950 2550 0    50   ~ 0
CANL
Text Label 3800 2300 0    50   ~ 0
TXD
Text Label 3800 2400 0    50   ~ 0
RXD
Wire Wire Line
	6400 2200 6550 2200
Wire Wire Line
	8350 3200 8800 3200
Wire Wire Line
	6400 2100 6550 2100
$Comp
L Connector:RJ10 J1
U 1 1 5C2D5E50
P 1250 2550
F 0 "J1" H 1305 3017 50  0000 C CNN
F 1 "RJ10" H 1305 2926 50  0000 C CNN
F 2 "Demo:RJ14" V 1250 2600 50  0001 C CNN
F 3 "~" V 1250 2600 50  0001 C CNN
	1    1250 2550
	1    0    0    -1
$EndComp
Text Label 6550 2100 0    50   ~ 0
SI
Text Label 6550 2200 0    50   ~ 0
SO
Text Label 6550 2300 0    50   ~ 0
CS
Text Label 6550 2400 0    50   ~ 0
SCK
$Comp
L Connector:RJ10 J2
U 1 1 5C2E7002
P 1250 3450
F 0 "J2" H 1305 3917 50  0000 C CNN
F 1 "RJ10" H 1305 3826 50  0000 C CNN
F 2 "Demo:RJ14" V 1250 3500 50  0001 C CNN
F 3 "~" V 1250 3500 50  0001 C CNN
	1    1250 3450
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C2E7086
P 1700 3650
F 0 "#PWR04" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1705 3477 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1
$EndComp
Wire Wire Line
	1650 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3650
Wire Wire Line
	1650 3250 1750 3250
Text Label 1750 3250 0    50   ~ 0
Vin
Wire Wire Line
	1650 3350 1850 3350
Wire Wire Line
	1650 3450 1850 3450
Text Label 1850 3350 0    50   ~ 0
CANH
Text Label 1850 3450 0    50   ~ 0
CANL
Wire Wire Line
	2100 900  2350 900
Wire Wire Line
	1550 900  1800 900
Wire Wire Line
	2350 900  2650 900
Connection ~ 2350 900
Wire Wire Line
	2950 900  3300 900
Connection ~ 3300 900
$Comp
L Device:R R2
U 1 1 5C2F8A72
P 2100 2900
F 0 "R2" H 2030 2854 50  0000 R CNN
F 1 "100" H 2030 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 2750 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2750 2550
Wire Wire Line
	1650 2450 2300 2450
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	2100 3150 2300 3150
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2750 2450
$Comp
L power:+12V #PWR02
U 1 1 5C314578
P 1100 850
F 0 "#PWR02" H 1100 700 50  0001 C CNN
F 1 "+12V" H 1115 1023 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "" H 1100 850 50  0001 C CNN
	1    1100 850
	1    0    0    -1
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5C31604E
P 3650 900
F 0 "#PWR014" H 3650 750 50  0001 C CNN
F 1 "+12V" H 3665 1073 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900
	1    0    0    -1
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5C317A5F
P 9200 1050
F 0 "#PWR023" H 9200 900 50  0001 C CNN
F 1 "+12V" H 9215 1223 50  0000 C CNN
F 2 "" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5C3193B1
P 9500 1700
F 0 "#PWR026" H 9500 1550 50  0001 C CNN
F 1 "+5V" H 9515 1873 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1
$EndComp
Connection ~ 9200 1250
Wire Wire Line
	9200 1250 9200 1050
Wire Wire Line
	9200 1250 9200 1700
$Comp
L Device:R R7
U 1 1 5C321158
P 3800 2850
F 0 "R7" H 3730 2804 50  0000 R CNN
F 1 "22k" H 3730 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1
$EndComp
Wire Wire Line
	3750 2700 3800 2700
Connection ~ 3800 2700
Text Label 3900 2700 0    50   ~ 0
XCDR_RST
Wire Wire Line
	8800 2400 8350 2400
Text Label 8350 3000 0    50   ~ 0
XCDR_RST
$Comp
L power:GND #PWR017
U 1 1 5C329087
P 3800 3000
F 0 "#PWR017" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1
$EndComp
Wire Wire Line
	4850 3300 5200 3300
$Comp
L power:GND #PWR018
U 1 1 5C3327DA
P 4850 3600
F 0 "#PWR018" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1
$EndComp
Wire Wire Line
	4850 3300 4850 3150
Connection ~ 4850 3300
Text Label 4850 3150 0    50   ~ 0
CAN_RST
Wire Wire Line
	8800 2500 8350 2500
Text Label 8350 2800 0    50   ~ 0
CAN_RST
$Comp
L power:GND #PWR05
U 1 1 5C33B230
P 2250 5050
F 0 "#PWR05" H 2250 4800 50  0001 C CNN
F 1 "GND" H 2255 4877 50  0000 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1
$EndComp
$Comp
L Device:LED D1
U 1 1 5C33B2CD
P 2250 4900
F 0 "D1" V 2288 4783 50  0000 R CNN
F 1 "LED" V 2197 4783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	0    -1   -1   0
$EndComp
$Comp
L Device:R R3
U 1 1 5C341DF0
P 2250 4600
F 0 "R3" H 2180 4554 50  0000 R CNN
F 1 "1k" H 2180 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2180 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1
$EndComp
Wire Wire Line
	2250 4450 2250 4250
Text Label 2250 4250 0    50   ~ 0
LED
Wire Wire Line
	8800 2600 8350 2600
Text Label 8350 2300 0    50   ~ 0
LED
Text Label 3300 4650 0    50   ~ 0
S2
$Comp
L Switch:SW_Push SW1
U 1 1 5C3540A6
P 2650 4400
F 0 "SW1" V 2696 4352 50  0000 R CNN
F 1 "SW_Push" V 2605 4352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4400
	0    -1   -1   0
$EndComp
$Comp
L Device:R R4
U 1 1 5C3540AD
P 2650 4850
F 0 "R4" H 2580 4804 50  0000 R CNN
F 1 "1k" H 2580 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 4850 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4850
	-1   0    0    1
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C3540B4
P 2650 4200
F 0 "#PWR07" H 2650 4050 50  0001 C CNN
F 1 "+5V" H 2665 4373 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1
$EndComp
Wire Wire Line
	2650 4600 2650 4650
Wire Wire Line
	2650 5000 2650 5050
$Comp
L power:GND #PWR08
U 1 1 5C3540BC
P 2650 5050
F 0 "#PWR08" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2655 4877 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1
$EndComp
Wire Wire Line
	2650 4650 2750 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 2650 4700
Text Label 2750 4650 0    50   ~ 0
S1
$Comp
L Switch:SW_Push SW3
U 1 1 5C35606B
P 3750 4400
F 0 "SW3" V 3796 4352 50  0000 R CNN
F 1 "SW_Push" V 3705 4352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4400
	0    -1   -1   0
$EndComp
$Comp
L Device:R R6
U 1 1 5C356072
P 3750 4850
F 0 "R6" H 3680 4804 50  0000 R CNN
F 1 "1k" H 3680 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	-1   0    0    1
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C356079
P 3750 4200
F 0 "#PWR015" H 3750 4050 50  0001 C CNN
F 1 "+5V" H 3765 4373 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1
$EndComp
Wire Wire Line
	3750 4600 3750 4650
Wire Wire Line
	3750 5000 3750 5050
$Comp
L power:GND #PWR016
U 1 1 5C356081
P 3750 5050
F 0 "#PWR016" H 3750 4800 50  0001 C CNN
F 1 "GND" H 3755 4877 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1
$EndComp
Wire Wire Line
	3750 4650 3850 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3750 4700
Text Label 3850 4650 0    50   ~ 0
S3
Text Label 8350 3200 0    50   ~ 0
SI
Text Label 8350 3300 0    50   ~ 0
SO
Text Label 8350 3100 0    50   ~ 0
CS
Text Label 8350 3400 0    50   ~ 0
SCK
Wire Wire Line
	8350 2300 8800 2300
Text Label 8350 2400 0    50   ~ 0
S1
Text Label 8350 2500 0    50   ~ 0
S2
Text Label 8350 2600 0    50   ~ 0
S3
Wire Wire Line
	8800 2700 8350 2700
Wire Wire Line
	8350 2800 8800 2800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C2EB27F
P 2500 2950
F 0 "J3" H 2473 2830 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2473 2921 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    1
$EndComp
Wire Wire Line
	2300 3150 2300 2950
Wire Wire Line
	2300 2450 2300 2850
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	1450 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1700
$Comp
L power:GND #PWR027
U 1 1 5C3021D7
P 1650 1700
F 0 "#PWR027" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1655 1527 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1
$EndComp
Text Label 1650 1550 0    50   ~ 0
Vin
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C309D2D
P 1250 1650
F 0 "J4" H 1170 1325 50  0000 C CNN
F 1 "PWR" H 1170 1416 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	-1   0    0    1
$EndComp
$EndSCHEMATC
