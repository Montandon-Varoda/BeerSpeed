EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "beer-peed"
Date "2021-05-10"
Rev "1"
Comp "Force aériennes, Base aérienne de payerne, Atelier ELO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Robin Forestier"
$EndDescr
$Comp
L Device:C C?
U 1 1 609937E9
P 6650 3350
F 0 "C?" V 6900 3350 50  0000 L CNN
F 1 "C" V 6800 3400 50  0000 L CNN
F 2 "" H 6688 3200 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 609940B6
P 6650 3750
F 0 "C?" V 6900 3700 50  0000 L CNN
F 1 "C" V 6800 3700 50  0000 L CNN
F 2 "" H 6688 3600 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 6099431E
P 6900 3550
F 0 "Y?" V 7250 3550 50  0000 C CNN
F 1 "Crystal" V 7150 3450 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 609952D2
P 3650 1550
F 0 "SW?" H 3650 1835 50  0000 C CNN
F 1 "SW_SPDT" H 3650 1744 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 60995CBA
P 9000 5500
F 0 "SW?" H 9000 5785 50  0000 C CNN
F 1 "SW_SPDT" H 9000 5694 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60996023
P 3050 1800
F 0 "BT?" H 3168 1896 50  0000 L CNN
F 1 "Battery_Cell" H 3168 1805 50  0000 L CNN
F 2 "" V 3050 1860 50  0001 C CNN
F 3 "~" V 3050 1860 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LCD-S401C52TR P?
U 1 1 609A8933
P 3400 4450
F 0 "P?" H 3400 5715 50  0000 C CNN
F 1 "LCD-S401C52TR" H 3400 5624 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega4809-A U?
U 1 1 609ABED1
P 7900 4500
F 0 "U?" H 7250 3050 50  0000 C CNN
F 1 "ATmega4809-A" H 7500 3150 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 7900 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	6900 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3500
Wire Wire Line
	7150 3500 7300 3500
Wire Wire Line
	7300 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3750
Wire Wire Line
	7150 3750 6900 3750
Wire Wire Line
	6900 3750 6900 3700
Wire Wire Line
	6900 3750 6800 3750
Connection ~ 6900 3750
Wire Wire Line
	6800 3350 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	8800 5400 8750 5400
Wire Wire Line
	8750 5400 8750 5600
Wire Wire Line
	8750 5600 8800 5600
Wire Wire Line
	8750 5600 8500 5600
Connection ~ 8750 5600
Wire Wire Line
	9350 5500 9350 5400
Wire Wire Line
	9200 5500 9350 5500
Wire Wire Line
	3050 1600 3050 1550
Wire Wire Line
	3050 1550 3450 1550
Wire Wire Line
	3050 1900 3050 1950
NoConn ~ 3850 1650
Wire Wire Line
	3850 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1350
Wire Wire Line
	3000 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3500
Wire Wire Line
	2900 3550 3000 3550
$Comp
L power:GND #PWR?
U 1 1 609C102E
P 3050 1950
F 0 "#PWR?" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3055 1777 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C1776
P 2700 3550
F 0 "#PWR?" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 609C2EE0
P 3950 1350
F 0 "#PWR?" H 3950 1200 50  0001 C CNN
F 1 "+3V0" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 609C5C85
P 9350 5400
F 0 "#PWR?" H 9350 5250 50  0001 C CNN
F 1 "+3V0" H 9365 5573 50  0000 C CNN
F 2 "" H 9350 5400 50  0001 C CNN
F 3 "" H 9350 5400 50  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 609C5F35
P 6400 3950
F 0 "NT?" V 6350 3550 50  0000 L CNN
F 1 "Net-Tie_2" V 6450 3550 50  0000 L CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3750
Wire Wire Line
	6500 3750 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6400 3850
Wire Wire Line
	6400 4050 6400 4150
$Comp
L power:GND #PWR?
U 1 1 609C9A74
P 6400 4150
F 0 "#PWR?" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6405 3977 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Text GLabel 2950 3650 0    50   Input ~ 0
1A
Text GLabel 2950 3750 0    50   Input ~ 0
1B
Wire Wire Line
	2700 3550 2700 3500
Wire Wire Line
	2700 3500 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 2900 3550
Text GLabel 2950 3850 0    50   Input ~ 0
1C
Text GLabel 2950 3950 0    50   Input ~ 0
1D
Text GLabel 2950 4050 0    50   Input ~ 0
1E
Text GLabel 2950 4150 0    50   Input ~ 0
1F
Wire Wire Line
	2950 3650 3000 3650
Wire Wire Line
	2950 3750 3000 3750
Wire Wire Line
	2950 3850 3000 3850
Wire Wire Line
	2950 3950 3000 3950
Wire Wire Line
	2950 4050 3000 4050
Wire Wire Line
	2950 4150 3000 4150
Text GLabel 8550 3300 2    50   Output ~ 0
1A
Text GLabel 8550 3400 2    50   Output ~ 0
1B
Text GLabel 8550 3500 2    50   Output ~ 0
1C
Text GLabel 8550 3600 2    50   Output ~ 0
1D
Text GLabel 8550 3700 2    50   Output ~ 0
1E
Text GLabel 8550 3800 2    50   Output ~ 0
1F
Wire Wire Line
	8550 3300 8500 3300
Wire Wire Line
	8550 3400 8500 3400
Wire Wire Line
	8550 3500 8500 3500
Wire Wire Line
	8550 3600 8500 3600
Wire Wire Line
	8550 3700 8500 3700
Wire Wire Line
	8550 3800 8500 3800
Text GLabel 2950 4350 0    50   Input ~ 0
2A
Text GLabel 2950 4450 0    50   Input ~ 0
2B
Text GLabel 2950 4550 0    50   Input ~ 0
2C
Text GLabel 2950 4650 0    50   Input ~ 0
2D
Text GLabel 2950 4750 0    50   Input ~ 0
2E
Text GLabel 2950 4850 0    50   Input ~ 0
2F
Wire Wire Line
	2950 4350 3000 4350
Wire Wire Line
	2950 4450 3000 4450
Wire Wire Line
	2950 4550 3000 4550
Wire Wire Line
	2950 4650 3000 4650
Wire Wire Line
	2950 4750 3000 4750
Wire Wire Line
	2950 4850 3000 4850
Text GLabel 2950 4250 0    50   Input ~ 0
1G
Wire Wire Line
	2950 4250 3000 4250
Text GLabel 8550 3900 2    50   Output ~ 0
1G
Wire Wire Line
	8550 3900 8500 3900
Text GLabel 2950 4950 0    50   Input ~ 0
2G
Wire Wire Line
	2950 4950 3000 4950
Text GLabel 8550 4000 2    50   Output ~ 0
2A
Text GLabel 8550 4200 2    50   Output ~ 0
2B
Text GLabel 8550 4300 2    50   Output ~ 0
2C
Text GLabel 8550 4400 2    50   Output ~ 0
2D
Text GLabel 8550 4500 2    50   Output ~ 0
2E
Text GLabel 8550 4600 2    50   Output ~ 0
2F
Wire Wire Line
	8550 4000 8500 4000
Wire Wire Line
	8550 4200 8500 4200
Wire Wire Line
	8550 4300 8500 4300
Wire Wire Line
	8550 4400 8500 4400
Wire Wire Line
	8550 4500 8500 4500
Wire Wire Line
	8550 4600 8500 4600
Text GLabel 8550 4700 2    50   Output ~ 0
2G
Wire Wire Line
	8550 4700 8500 4700
Text GLabel 3850 3450 2    50   Input ~ 0
3A
Text GLabel 3850 3550 2    50   Input ~ 0
3B
Text GLabel 3850 3650 2    50   Input ~ 0
3C
Text GLabel 3850 3750 2    50   Input ~ 0
3D
Text GLabel 3850 3850 2    50   Input ~ 0
3E
Text GLabel 3850 3950 2    50   Input ~ 0
3F
Wire Wire Line
	3850 3450 3800 3450
Wire Wire Line
	3850 3550 3800 3550
Wire Wire Line
	3850 3650 3800 3650
Wire Wire Line
	3850 3750 3800 3750
Wire Wire Line
	3850 3850 3800 3850
Wire Wire Line
	3850 3950 3800 3950
Text GLabel 3850 4050 2    50   Input ~ 0
3G
Wire Wire Line
	3850 4050 3800 4050
Text GLabel 3850 4150 2    50   Input ~ 0
4A
Text GLabel 3850 4250 2    50   Input ~ 0
4B
Text GLabel 3850 4350 2    50   Input ~ 0
4C
Text GLabel 3850 4450 2    50   Input ~ 0
4D
Text GLabel 3850 4550 2    50   Input ~ 0
4E
Wire Wire Line
	3850 4150 3800 4150
Wire Wire Line
	3850 4250 3800 4250
Wire Wire Line
	3850 4350 3800 4350
Wire Wire Line
	3850 4450 3800 4450
Wire Wire Line
	3850 4550 3800 4550
Wire Wire Line
	3850 4650 3800 4650
Text GLabel 3850 4750 2    50   Input ~ 0
4G
Wire Wire Line
	3850 4750 3800 4750
Text GLabel 3850 4650 2    50   Input ~ 0
4F
Text GLabel 8550 4900 2    50   Output ~ 0
3A
Text GLabel 8550 5000 2    50   Output ~ 0
3B
Text GLabel 8550 5100 2    50   Output ~ 0
3C
Text GLabel 8550 5200 2    50   Output ~ 0
3D
Text GLabel 8550 5300 2    50   Output ~ 0
3E
Text GLabel 8550 5400 2    50   Output ~ 0
3F
Wire Wire Line
	8550 4900 8500 4900
Wire Wire Line
	8550 5000 8500 5000
Wire Wire Line
	8550 5100 8500 5100
Wire Wire Line
	8550 5200 8500 5200
Wire Wire Line
	8550 5300 8500 5300
Wire Wire Line
	8550 5400 8500 5400
Text GLabel 8550 5500 2    50   Output ~ 0
3G
Wire Wire Line
	8550 5500 8500 5500
Text GLabel 7250 4900 0    50   Output ~ 0
4A
Text GLabel 7250 5000 0    50   Output ~ 0
4B
Text GLabel 7250 5100 0    50   Output ~ 0
4C
Text GLabel 7250 5200 0    50   Output ~ 0
4D
Text GLabel 7250 5300 0    50   Output ~ 0
4E
Wire Wire Line
	7250 4900 7300 4900
Wire Wire Line
	7250 5000 7300 5000
Wire Wire Line
	7250 5100 7300 5100
Wire Wire Line
	7250 5200 7300 5200
Wire Wire Line
	7250 5300 7300 5300
Wire Wire Line
	7250 5400 7300 5400
Text GLabel 7250 5500 0    50   Output ~ 0
4G
Wire Wire Line
	7250 5500 7300 5500
Text GLabel 7250 5400 0    50   Output ~ 0
4F
Text GLabel 2950 5050 0    50   Input ~ 0
COL
Wire Wire Line
	2950 5050 3000 5050
Text GLabel 7250 4300 0    50   Output ~ 0
COL
Wire Wire Line
	7250 4300 7300 4300
Text GLabel 3850 4850 2    50   Input ~ 0
DP1
Wire Wire Line
	3850 4850 3800 4850
Text GLabel 3850 4950 2    50   Input ~ 0
DP2
Wire Wire Line
	3850 4950 3800 4950
Text GLabel 3850 5050 2    50   Input ~ 0
DP3
Wire Wire Line
	3850 5050 3800 5050
Text GLabel 7250 4400 0    50   Output ~ 0
DP1
Wire Wire Line
	7250 4400 7300 4400
Text GLabel 7250 4500 0    50   Output ~ 0
DP2
Wire Wire Line
	7250 4500 7300 4500
Text GLabel 7250 4600 0    50   Output ~ 0
DP3
Wire Wire Line
	7250 4600 7300 4600
Wire Wire Line
	7900 3100 7900 3000
$Comp
L power:+3V0 #PWR?
U 1 1 60A03461
P 7900 3000
F 0 "#PWR?" H 7900 2850 50  0001 C CNN
F 1 "+3V0" H 7915 3173 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A07167
P 7900 6000
F 0 "#PWR?" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7905 5827 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6000 7900 5900
NoConn ~ 8000 3100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60A21C4E
P 7800 1900
F 0 "J?" H 7600 2250 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7800 2150 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 609A547B
P 8350 1750
F 0 "#PWR?" H 8350 1600 50  0001 C CNN
F 1 "+3V0" H 8365 1923 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1750
$Comp
L power:GND #PWR?
U 1 1 609A9D7D
P 8350 2050
F 0 "#PWR?" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8355 1877 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8350 2000
Wire Wire Line
	8350 2000 8100 2000
Wire Wire Line
	7400 1800 7600 1800
Wire Wire Line
	8100 1900 8350 1900
Text GLabel 7100 2000 0    50   Input ~ 0
RESET
Wire Wire Line
	7400 1900 7600 1900
Text GLabel 7250 4100 0    50   Input ~ 0
RESET
Text GLabel 8350 1900 2    50   Input ~ 0
1E
Text Notes 8150 1900 0    50   ~ 0
MOSI
Text Notes 7450 1800 0    50   ~ 0
MISO\n
Text Notes 7450 1900 0    50   ~ 0
SCK
Text GLabel 7400 1800 0    50   Output ~ 0
1F
Text GLabel 7400 1900 0    50   Output ~ 0
1G
$Comp
L Device:R R?
U 1 1 609F3A24
P 7150 1700
F 0 "R?" H 7000 1750 50  0000 L CNN
F 1 "R" H 7000 1650 50  0000 L CNN
F 2 "" V 7080 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 7150 2000
Wire Wire Line
	7150 2000 7100 2000
Wire Wire Line
	7150 2000 7600 2000
Connection ~ 7150 2000
$Comp
L power:+3V0 #PWR?
U 1 1 60A0755A
P 7150 1500
F 0 "#PWR?" H 7150 1350 50  0001 C CNN
F 1 "+3V0" H 7165 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7150 1500
Wire Wire Line
	7300 4100 7250 4100
NoConn ~ 7300 3300
NoConn ~ 7300 3700
NoConn ~ 7300 3800
NoConn ~ 7300 3900
NoConn ~ 7300 4000
Wire Notes Line
	2550 2350 4300 2350
Wire Notes Line
	4300 2350 4300 950 
Wire Notes Line
	4300 950  2550 950 
Wire Notes Line
	2550 950  2550 2350
Wire Notes Line
	6600 2350 8700 2350
Wire Notes Line
	8700 2350 8700 1100
Wire Notes Line
	8700 1100 6600 1100
Wire Notes Line
	6600 1100 6600 2350
Text Notes 2550 900  0    50   ~ 0
Alimentation
Text Notes 2600 1100 0    50   ~ 0
Pile CR 2032 || 3V
Wire Notes Line
	2350 5800 4450 5800
Wire Notes Line
	4450 5800 4450 2950
Wire Notes Line
	4450 2950 2350 2950
Wire Notes Line
	2350 2950 2350 5800
Text Notes 2350 2900 0    50   ~ 0
Affichage
Text Notes 2350 3050 0    50   ~ 0
LCD 4 digit || 8 . 8  . : 8 . 8
Text Notes 6600 1050 0    50   ~ 0
Programmation
Text Notes 6650 1200 0    50   ~ 0
Conecteur 2x3 programation spi
Wire Notes Line
	5800 6350 9700 6350
Wire Notes Line
	9700 6350 9700 2600
Wire Notes Line
	9700 2600 5800 2600
Wire Notes Line
	5800 2600 5800 6350
Text Notes 5800 2550 0    50   ~ 0
Atmega\n
Text Notes 5700 750  0    157  ~ 0
BeerSpeed
$EndSCHEMATC
