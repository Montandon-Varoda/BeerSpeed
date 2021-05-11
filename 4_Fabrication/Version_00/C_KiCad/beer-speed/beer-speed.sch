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
Comment4 "Robin Forestier | Maxime Montandon | Kilyan De Blasio"
$EndDescr
$Comp
L archive:Device_C C1
U 1 1 609937E9
P 6600 2650
F 0 "C1" V 6850 2650 50  0000 L CNN
F 1 "16 pF" V 6750 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 2500 50  0001 C CNN
F 3 "https://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 6600 2650 50  0001 C CNN
F 4 "0.14" H 6600 2650 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 6600 2650 50  0001 C CNN "vendeur"
	1    6600 2650
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_C C2
U 1 1 609940B6
P 6600 3050
F 0 "C2" V 6850 3000 50  0000 L CNN
F 1 "16 pF" V 6750 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 2900 50  0001 C CNN
F 3 "https://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 6600 3050 50  0001 C CNN
F 4 "0.14" H 6600 3050 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 6600 3050 50  0001 C CNN "vendeur"
	1    6600 3050
	0    1    1    0   
$EndComp
$Comp
L archive:Device_Crystal Y1
U 1 1 6099431E
P 6850 2850
F 0 "Y1" V 7200 2850 50  0000 C CNN
F 1 "Crystal 8MHz" V 7100 2750 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 6850 2850 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/ATS-ATSSM.pdf" H 6850 2850 50  0001 C CNN
F 4 "0,27" H 6850 2850 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 6850 2850 50  0001 C CNN "vendeur"
	1    6850 2850
	0    -1   -1   0   
$EndComp
$Comp
L archive:Switch_SW_SPDT SW1
U 1 1 609952D2
P 2900 1400
F 0 "SW1" H 2900 1685 50  0000 C CNN
F 1 "EG1213" H 2900 1594 50  0000 C CNN
F 2 "Button_Switch_THT:EG1213" H 2900 1400 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/119/EG.pdf" H 2900 1400 50  0001 C CNN
F 4 "0,57" H 2900 1400 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 2900 1400 50  0001 C CNN "vendeur"
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L archive:Switch_SW_SPDT SW2
U 1 1 60995CBA
P 8950 4800
F 0 "SW2" H 8950 5085 50  0000 C CNN
F 1 "TM1000Q" H 8950 4994 50  0000 C CNN
F 2 "Sensor:TM1000Q" H 8950 4800 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/128/TM1000.pdf" H 8950 4800 50  0001 C CNN
F 4 "1.16" H 8950 4800 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 8950 4800 50  0001 C CNN "vendeur"
	1    8950 4800
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_Battery_Cell BT1
U 1 1 60996023
P 2300 1650
F 0 "BT1" H 2418 1746 50  0000 L CNN
F 1 "Battery_Cell" H 2418 1655 50  0000 L CNN
F 2 "Battery:BS-7-ND-20mm" V 2300 1710 50  0001 C CNN
F 3 "https://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 2300 1710 50  0001 C CNN
F 4 "0.6" H 2300 1650 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 2300 1650 50  0001 C CNN "vendeur"
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L archive:Display_Character_LCD-S401C52TR P1
U 1 1 609A8933
P 2700 5950
F 0 "P1" H 2700 7215 50  0000 C CNN
F 1 "LCD-S401C52TR" H 2700 7124 50  0000 C CNN
F 2 "Display:LCD-S401C52TR" H 2400 7200 50  0001 C CNN
F 3 "https://www.lumex.com/spec/LCD-S401C52TR.pdf" H 2400 7200 50  0001 C CNN
F 4 "3,16" H 2700 5950 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 2700 5950 50  0001 C CNN "vendeur"
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L archive:MCU_Microchip_ATmega_ATmega4809-A U1
U 1 1 609ABED1
P 7850 3800
F 0 "U1" H 7200 2350 50  0000 C CNN
F 1 "ATmega4809-A" H 7450 2450 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 7850 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 7850 3800 50  0001 C CNN
F 4 "1.47" H 7850 3800 50  0001 C CNN "prix unite"
F 5 "DigiKey" H 7850 3800 50  0001 C CNN "vendeur"
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6850 2650
Wire Wire Line
	6850 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2800
Wire Wire Line
	7100 2800 7250 2800
Wire Wire Line
	7250 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3050
Wire Wire Line
	7100 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3000
Wire Wire Line
	6850 3050 6750 3050
Connection ~ 6850 3050
Wire Wire Line
	6750 2650 6850 2650
Connection ~ 6850 2650
Wire Wire Line
	8750 4700 8700 4700
Wire Wire Line
	8700 4700 8700 4900
Wire Wire Line
	8700 4900 8750 4900
Wire Wire Line
	8700 4900 8450 4900
Connection ~ 8700 4900
Wire Wire Line
	9300 4800 9300 4700
Wire Wire Line
	9150 4800 9300 4800
Wire Wire Line
	2300 1450 2300 1400
Wire Wire Line
	2300 1400 2700 1400
Wire Wire Line
	2300 1750 2300 1800
NoConn ~ 3100 1500
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1200
Wire Wire Line
	2300 4950 2200 4950
Wire Wire Line
	2200 4950 2200 5000
Wire Wire Line
	2200 5050 2300 5050
$Comp
L archive:power_GND #PWR02
U 1 1 609C102E
P 2300 1800
F 0 "#PWR02" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR09
U 1 1 609C1776
P 2000 5050
F 0 "#PWR09" H 2000 4800 50  0001 C CNN
F 1 "GND" H 2005 4877 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V0 #PWR01
U 1 1 609C2EE0
P 3200 1200
F 0 "#PWR01" H 3200 1050 50  0001 C CNN
F 1 "+3V0" H 3215 1373 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V0 #PWR08
U 1 1 609C5C85
P 9300 4700
F 0 "#PWR08" H 9300 4550 50  0001 C CNN
F 1 "+3V0" H 9315 4873 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Net-Tie_2 NT1
U 1 1 609C5F35
P 6350 3250
F 0 "NT1" V 6300 2850 50  0000 L CNN
F 1 "Net-Tie_2" V 6400 2850 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 6350 3250 50  0001 C CNN
F 3 "-" H 6350 3250 50  0001 C CNN
F 4 "-" H 6350 3250 50  0001 C CNN "prix unite"
F 5 "-" H 6350 3250 50  0001 C CNN "vendeur"
	1    6350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2650 6350 2650
Wire Wire Line
	6350 2650 6350 3050
Wire Wire Line
	6450 3050 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6350 3150
Wire Wire Line
	6350 3350 6350 3450
$Comp
L archive:power_GND #PWR06
U 1 1 609C9A74
P 6350 3450
F 0 "#PWR06" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6355 3277 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Text GLabel 2250 5150 0    50   Input ~ 0
1A
Text GLabel 2250 5250 0    50   Input ~ 0
1B
Wire Wire Line
	2000 5050 2000 5000
Wire Wire Line
	2000 5000 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2200 5050
Text GLabel 2250 5350 0    50   Input ~ 0
1C
Text GLabel 2250 5450 0    50   Input ~ 0
1D
Text GLabel 2250 5550 0    50   Input ~ 0
1E
Text GLabel 2250 5650 0    50   Input ~ 0
1F
Wire Wire Line
	2250 5150 2300 5150
Wire Wire Line
	2250 5250 2300 5250
Wire Wire Line
	2250 5350 2300 5350
Wire Wire Line
	2250 5450 2300 5450
Wire Wire Line
	2250 5550 2300 5550
Wire Wire Line
	2250 5650 2300 5650
Text GLabel 8500 2600 2    50   Output ~ 0
1A
Text GLabel 8500 2700 2    50   Output ~ 0
1B
Text GLabel 8500 2800 2    50   Output ~ 0
1C
Text GLabel 8500 2900 2    50   Output ~ 0
1D
Text GLabel 8500 3000 2    50   Output ~ 0
1E
Text GLabel 8500 3100 2    50   Output ~ 0
1F
Wire Wire Line
	8500 2600 8450 2600
Wire Wire Line
	8500 2700 8450 2700
Wire Wire Line
	8500 2800 8450 2800
Wire Wire Line
	8500 2900 8450 2900
Wire Wire Line
	8500 3000 8450 3000
Wire Wire Line
	8500 3100 8450 3100
Text GLabel 2250 5850 0    50   Input ~ 0
2A
Text GLabel 2250 5950 0    50   Input ~ 0
2B
Text GLabel 2250 6050 0    50   Input ~ 0
2C
Text GLabel 2250 6150 0    50   Input ~ 0
2D
Text GLabel 2250 6250 0    50   Input ~ 0
2E
Text GLabel 2250 6350 0    50   Input ~ 0
2F
Wire Wire Line
	2250 5850 2300 5850
Wire Wire Line
	2250 5950 2300 5950
Wire Wire Line
	2250 6050 2300 6050
Wire Wire Line
	2250 6150 2300 6150
Wire Wire Line
	2250 6250 2300 6250
Wire Wire Line
	2250 6350 2300 6350
Text GLabel 2250 5750 0    50   Input ~ 0
1G
Wire Wire Line
	2250 5750 2300 5750
Text GLabel 8500 3200 2    50   Output ~ 0
1G
Wire Wire Line
	8500 3200 8450 3200
Text GLabel 2250 6450 0    50   Input ~ 0
2G
Wire Wire Line
	2250 6450 2300 6450
Text GLabel 8500 3300 2    50   Output ~ 0
2A
Text GLabel 8500 3500 2    50   Output ~ 0
2B
Text GLabel 8500 3600 2    50   Output ~ 0
2C
Text GLabel 8500 3700 2    50   Output ~ 0
2D
Text GLabel 8500 3800 2    50   Output ~ 0
2E
Text GLabel 8500 3900 2    50   Output ~ 0
2F
Wire Wire Line
	8500 3300 8450 3300
Wire Wire Line
	8500 3500 8450 3500
Wire Wire Line
	8500 3600 8450 3600
Wire Wire Line
	8500 3700 8450 3700
Wire Wire Line
	8500 3800 8450 3800
Wire Wire Line
	8500 3900 8450 3900
Text GLabel 8500 4000 2    50   Output ~ 0
2G
Wire Wire Line
	8500 4000 8450 4000
Text GLabel 3150 4950 2    50   Input ~ 0
3A
Text GLabel 3150 5050 2    50   Input ~ 0
3B
Text GLabel 3150 5150 2    50   Input ~ 0
3C
Text GLabel 3150 5250 2    50   Input ~ 0
3D
Text GLabel 3150 5350 2    50   Input ~ 0
3E
Text GLabel 3150 5450 2    50   Input ~ 0
3F
Wire Wire Line
	3150 4950 3100 4950
Wire Wire Line
	3150 5050 3100 5050
Wire Wire Line
	3150 5150 3100 5150
Wire Wire Line
	3150 5250 3100 5250
Wire Wire Line
	3150 5350 3100 5350
Wire Wire Line
	3150 5450 3100 5450
Text GLabel 3150 5550 2    50   Input ~ 0
3G
Wire Wire Line
	3150 5550 3100 5550
Text GLabel 3150 5650 2    50   Input ~ 0
4A
Text GLabel 3150 5750 2    50   Input ~ 0
4B
Text GLabel 3150 5850 2    50   Input ~ 0
4C
Text GLabel 3150 5950 2    50   Input ~ 0
4D
Text GLabel 3150 6050 2    50   Input ~ 0
4E
Wire Wire Line
	3150 5650 3100 5650
Wire Wire Line
	3150 5750 3100 5750
Wire Wire Line
	3150 5850 3100 5850
Wire Wire Line
	3150 5950 3100 5950
Wire Wire Line
	3150 6050 3100 6050
Wire Wire Line
	3150 6150 3100 6150
Text GLabel 3150 6250 2    50   Input ~ 0
4G
Wire Wire Line
	3150 6250 3100 6250
Text GLabel 3150 6150 2    50   Input ~ 0
4F
Text GLabel 8500 4200 2    50   Output ~ 0
3A
Text GLabel 8500 4300 2    50   Output ~ 0
3B
Text GLabel 8500 4400 2    50   Output ~ 0
3C
Text GLabel 8500 4500 2    50   Output ~ 0
3D
Text GLabel 8500 4600 2    50   Output ~ 0
3E
Text GLabel 8500 4700 2    50   Output ~ 0
3F
Wire Wire Line
	8500 4200 8450 4200
Wire Wire Line
	8500 4300 8450 4300
Wire Wire Line
	8500 4400 8450 4400
Wire Wire Line
	8500 4500 8450 4500
Wire Wire Line
	8500 4600 8450 4600
Wire Wire Line
	8500 4700 8450 4700
Text GLabel 8500 4800 2    50   Output ~ 0
3G
Wire Wire Line
	8500 4800 8450 4800
Text GLabel 7200 4200 0    50   Output ~ 0
4A
Text GLabel 7200 4300 0    50   Output ~ 0
4B
Text GLabel 7200 4400 0    50   Output ~ 0
4C
Text GLabel 7200 4500 0    50   Output ~ 0
4D
Text GLabel 7200 4600 0    50   Output ~ 0
4E
Wire Wire Line
	7200 4200 7250 4200
Wire Wire Line
	7200 4300 7250 4300
Wire Wire Line
	7200 4400 7250 4400
Wire Wire Line
	7200 4500 7250 4500
Wire Wire Line
	7200 4600 7250 4600
Wire Wire Line
	7200 4700 7250 4700
Text GLabel 7200 4800 0    50   Output ~ 0
4G
Wire Wire Line
	7200 4800 7250 4800
Text GLabel 7200 4700 0    50   Output ~ 0
4F
Text GLabel 2250 6550 0    50   Input ~ 0
COL
Wire Wire Line
	2250 6550 2300 6550
Text GLabel 7200 3600 0    50   Output ~ 0
COL
Wire Wire Line
	7200 3600 7250 3600
Text GLabel 3150 6350 2    50   Input ~ 0
DP1
Wire Wire Line
	3150 6350 3100 6350
Text GLabel 3150 6450 2    50   Input ~ 0
DP2
Wire Wire Line
	3150 6450 3100 6450
Text GLabel 3150 6550 2    50   Input ~ 0
DP3
Wire Wire Line
	3150 6550 3100 6550
Text GLabel 7200 3700 0    50   Output ~ 0
DP1
Wire Wire Line
	7200 3700 7250 3700
Text GLabel 7200 3800 0    50   Output ~ 0
DP2
Wire Wire Line
	7200 3800 7250 3800
Text GLabel 7200 3900 0    50   Output ~ 0
DP3
Wire Wire Line
	7200 3900 7250 3900
Wire Wire Line
	7850 2400 7850 2300
$Comp
L archive:power_+3V0 #PWR03
U 1 1 60A03461
P 7850 2300
F 0 "#PWR03" H 7850 2150 50  0001 C CNN
F 1 "+3V0" H 7865 2473 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR010
U 1 1 60A07167
P 7850 5300
F 0 "#PWR010" H 7850 5050 50  0001 C CNN
F 1 "GND" H 7855 5127 50  0000 C CNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 7850 5200
NoConn ~ 7950 2400
$Comp
L archive:Connector_Generic_Conn_02x03_Odd_Even J1
U 1 1 60A21C4E
P 2850 3450
F 0 "J1" H 2650 3800 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2850 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
F 4 "DigiKey" H 2850 3450 50  0001 C CNN "vendeur"
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V0 #PWR05
U 1 1 609A547B
P 3400 3300
F 0 "#PWR05" H 3400 3150 50  0001 C CNN
F 1 "+3V0" H 3415 3473 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3300
$Comp
L archive:power_GND #PWR07
U 1 1 609A9D7D
P 3400 3600
F 0 "#PWR07" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3550
Wire Wire Line
	3400 3550 3150 3550
Wire Wire Line
	2450 3350 2650 3350
Wire Wire Line
	3150 3450 3400 3450
Text GLabel 2150 3550 0    50   Input ~ 0
RESET
Wire Wire Line
	2450 3450 2650 3450
Text GLabel 7200 3400 0    50   Input ~ 0
RESET
Text GLabel 3400 3450 2    50   Input ~ 0
1E
Text Notes 3200 3450 0    50   ~ 0
MOSI
Text Notes 2500 3350 0    50   ~ 0
MISO\n
Text Notes 2500 3450 0    50   ~ 0
SCK
Text GLabel 2450 3350 0    50   Output ~ 0
1F
Text GLabel 2450 3450 0    50   Output ~ 0
1G
$Comp
L archive:Device_R R1
U 1 1 609F3A24
P 2200 3250
F 0 "R1" H 2050 3300 50  0000 L CNN
F 1 "10K" H 2000 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
F 4 "DigiKey" H 2200 3250 50  0001 C CNN "vendeur"
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3550
Wire Wire Line
	2200 3550 2150 3550
Wire Wire Line
	2200 3550 2650 3550
Connection ~ 2200 3550
$Comp
L archive:power_+3V0 #PWR04
U 1 1 60A0755A
P 2200 3050
F 0 "#PWR04" H 2200 2900 50  0001 C CNN
F 1 "+3V0" H 2215 3223 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2200 3050
Wire Wire Line
	7250 3400 7200 3400
NoConn ~ 7250 2600
NoConn ~ 7250 3000
NoConn ~ 7250 3100
NoConn ~ 7250 3200
NoConn ~ 7250 3300
Wire Notes Line
	1800 2200 3550 2200
Wire Notes Line
	3550 2200 3550 800 
Wire Notes Line
	3550 800  1800 800 
Wire Notes Line
	1800 800  1800 2200
Wire Notes Line
	1650 3900 3750 3900
Wire Notes Line
	3750 3900 3750 2650
Wire Notes Line
	3750 2650 1650 2650
Wire Notes Line
	1650 2650 1650 3900
Text Notes 1800 750  0    50   ~ 0
Alimentation
Text Notes 1850 950  0    50   ~ 0
Pile CR 2032 (20 mm) || 3V
Wire Notes Line
	1650 7300 3750 7300
Wire Notes Line
	3750 7300 3750 4450
Wire Notes Line
	3750 4450 1650 4450
Wire Notes Line
	1650 4450 1650 7300
Text Notes 1650 4400 0    50   ~ 0
Affichage
Text Notes 1650 4550 0    50   ~ 0
LCD 4 digit || 8 . 8  . : 8 . 8
Text Notes 1650 2600 0    50   ~ 0
Programmation
Text Notes 1700 2750 0    50   ~ 0
Conecteur 2x3 programation spi
Wire Notes Line
	5750 5650 9650 5650
Wire Notes Line
	9650 5650 9650 1900
Wire Notes Line
	9650 1900 5750 1900
Wire Notes Line
	5750 1900 5750 5650
Text Notes 5750 1850 0    50   ~ 0
Atmega\n
Text Notes 4500 1100 0    276  ~ 55
BeerSpeed
$EndSCHEMATC
