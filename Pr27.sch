EESchema Schematic File Version 4
LIBS:Pr27-cache
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
NoConn ~ 4800 2850
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5CBDA563
P 5350 2750
F 0 "U2" H 5350 4331 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5350 4240 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5350 1250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5050 2800 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 6450 1650
Wire Wire Line
	5950 1850 6450 1850
Text Label 6450 1850 2    50   ~ 0
RXD0
Text Label 4450 1550 0    50   ~ 0
RESET
Text Label 6450 1650 2    50   ~ 0
TXD0
$Comp
L power:GND #PWR0101
U 1 1 5CBDC175
P 5350 4150
F 0 "#PWR0101" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 850 
$Comp
L power:+3.3V #PWR0102
U 1 1 5CBDC544
P 5350 850
F 0 "#PWR0102" H 5350 700 50  0001 C CNN
F 1 "+3.3V" H 5365 1023 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 6450 2050
Wire Wire Line
	5950 2750 6450 2750
Wire Wire Line
	5950 2850 6450 2850
Text Label 6450 2750 2    50   ~ 0
V_CLK
Text Label 6450 3150 2    50   ~ 0
V_MOSI
Text Label 6450 2850 2    50   ~ 0
V_MISO
$Comp
L power:GND #PWR0103
U 1 1 5CC13736
P 4850 1200
F 0 "#PWR0103" H 4850 950 50  0001 C CNN
F 1 "GND" H 4855 1027 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2350 1100
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	2950 1100 3250 1100
Wire Wire Line
	2650 1400 2000 1400
Wire Wire Line
	3250 1400 2650 1400
Connection ~ 2650 1400
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5CDB27DE
P 2650 1100
F 0 "U1" H 2650 1342 50  0000 C CNN
F 1 "AMS1117-3.3" H 2650 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 1300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2750 850 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
Connection ~ 2000 1100
$Comp
L power:VCC #PWR0109
U 1 1 5CBED0DA
P 2000 1000
F 0 "#PWR0109" H 2000 850 50  0001 C CNN
F 1 "VCC" H 2017 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5CBEAA0B
P 3250 1000
F 0 "#PWR0110" H 3250 850 50  0001 C CNN
F 1 "+3.3V" H 3265 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Connection ~ 3250 1100
$Comp
L Device:C C3
U 1 1 5CBE4C0D
P 3250 1250
F 0 "C3" H 3365 1296 50  0000 L CNN
F 1 "10uF" H 3365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1100 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBE4389
P 2000 1250
F 0 "C1" H 2115 1296 50  0000 L CNN
F 1 "10uF" H 2115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CBE21DE
P 2650 1400
F 0 "#PWR0111" H 2650 1150 50  0001 C CNN
F 1 "GND" H 2655 1227 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1000
Wire Wire Line
	3150 5000 3750 5000
Text Label 2400 2350 0    50   ~ 0
DTR
Text Label 2400 2950 0    50   ~ 0
RTS
Wire Wire Line
	3250 2550 2550 2750
Wire Wire Line
	2550 2750 2550 2950
Wire Wire Line
	2550 2950 2400 2950
Wire Wire Line
	2550 2350 2550 2550
Wire Wire Line
	2550 2550 3250 2750
Wire Wire Line
	2550 2350 2400 2350
$Comp
L Device:R R6
U 1 1 5CF63805
P 2750 2350
F 0 "R6" V 2850 2400 50  0000 R CNN
F 1 "10K" V 2650 2400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CF6447E
P 2750 2950
F 0 "R7" V 2850 3000 50  0000 R CNN
F 1 "10K" V 2650 3000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2950 2900 2950
Wire Wire Line
	2600 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2600 2350 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2900 2350 2950 2350
Wire Wire Line
	3250 2150 3250 2050
Wire Wire Line
	3250 2050 3600 2050
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3250 3250 3600 3250
Text Label 3600 2050 2    50   ~ 0
RESET
Text Label 3600 3250 2    50   ~ 0
IO0
Wire Wire Line
	4450 1550 4750 1550
$Comp
L Device:R R8
U 1 1 5CFA6580
P 1200 2450
F 0 "R8" H 1130 2404 50  0000 R CNN
F 1 "10K" H 1130 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CFA6DAC
P 1200 2850
F 0 "R9" H 1130 2804 50  0000 R CNN
F 1 "470" H 1130 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2300
Wire Wire Line
	1200 2600 1200 2650
Wire Wire Line
	1200 3000 1200 3100
Wire Wire Line
	1200 2650 800  2650
Connection ~ 1200 2650
Wire Wire Line
	1200 2650 1200 2700
$Comp
L power:+3.3V #PWR0116
U 1 1 5CFBD0D6
P 1200 2150
F 0 "#PWR0116" H 1200 2000 50  0001 C CNN
F 1 "+3.3V" H 1215 2323 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CFBD543
P 1200 3100
F 0 "#PWR0117" H 1200 2850 50  0001 C CNN
F 1 "GND" H 1205 2927 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CFC54E0
P 1600 2450
F 0 "R12" H 1530 2404 50  0000 R CNN
F 1 "10K" H 1530 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CFC54E6
P 1600 2850
F 0 "R13" H 1530 2804 50  0000 R CNN
F 1 "470" H 1530 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1600 2300
Wire Wire Line
	1600 2600 1600 2650
Wire Wire Line
	1600 2650 2000 2650
Connection ~ 1600 2650
Wire Wire Line
	1600 2650 1600 2700
$Comp
L power:+3.3V #PWR0118
U 1 1 5CFC54F8
P 1600 2150
F 0 "#PWR0118" H 1600 2000 50  0001 C CNN
F 1 "+3.3V" H 1615 2323 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CFC54FE
P 1600 3100
F 0 "#PWR0119" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1605 2927 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Text Label 2000 2650 2    50   ~ 0
RESET
Text Label 800  2650 0    50   ~ 0
IO0
Wire Wire Line
	5950 1550 6450 1550
Text Label 6450 1550 2    50   ~ 0
IO0
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5CFD973D
P 3150 2350
F 0 "Q1" H 3341 2396 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3341 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 2450 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5CFDA97D
P 3150 2950
F 0 "Q2" H 3341 2904 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3341 2995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3050 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5CFA4BC6
P 4850 1000
F 0 "C2" H 4968 1046 50  0000 L CNN
F 1 "100uF" H 4968 955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 4888 850 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Connection ~ 5350 850 
Wire Wire Line
	4850 850  5350 850 
Wire Wire Line
	4850 1150 4850 1200
Text Label 3750 5000 2    50   ~ 0
RXD0
Text Label 3750 4900 2    50   ~ 0
TXD0
Text Label 3750 4800 2    50   ~ 0
RTS
Text Label 3750 5200 2    50   ~ 0
DTR
Wire Wire Line
	5950 3150 6450 3150
Text Label 6450 2050 2    50   ~ 0
CS_1
$Comp
L TFT_GTR:2.8_TFT_SPI_240x320_V1.2 M1
U 1 1 5E497538
P 5350 5750
F 0 "M1" H 5350 6765 50  0000 C CNN
F 1 "2.8_TFT_SPI_240x320_V1.2" H 5350 6674 50  0000 C CNN
F 2 "Module_GTR:2.8_TFT_SPI_240x320_v1.2" H 5000 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 6450 2350
Wire Wire Line
	5950 2450 6450 2450
Wire Wire Line
	5950 2650 6450 2650
Wire Wire Line
	5950 3250 6450 3250
Wire Wire Line
	5950 3350 6450 3350
Wire Wire Line
	5950 3450 6450 3450
Text Label 6450 3450 2    50   ~ 0
T_IRQ
Text Label 6450 3350 2    50   ~ 0
BCKL
Text Label 6450 3250 2    50   ~ 0
DISP_RST
Text Label 6450 2650 2    50   ~ 0
DC
Text Label 6450 2450 2    50   ~ 0
CS
Text Label 6450 2350 2    50   ~ 0
CLK
Wire Wire Line
	5950 5050 6400 5050
Wire Wire Line
	5950 5150 6400 5150
Wire Wire Line
	5950 5250 6400 5250
Wire Wire Line
	5950 5350 6400 5350
Wire Wire Line
	6400 5700 5950 5700
Wire Wire Line
	6400 5800 5950 5800
Wire Wire Line
	5950 5900 6400 5900
Wire Wire Line
	5950 6000 6400 6000
Wire Wire Line
	5950 6100 6400 6100
Wire Wire Line
	5950 6200 6400 6200
Wire Wire Line
	6400 6300 5950 6300
Wire Wire Line
	5950 6400 6400 6400
Wire Wire Line
	6400 6500 5950 6500
Text Label 6400 5050 2    50   ~ 0
T_IRQ
Text Label 6400 5150 2    50   ~ 0
MISO
Text Label 6400 5250 2    50   ~ 0
MOSI
Text Label 6400 5350 2    50   ~ 0
CS_1
Text Label 6400 5450 2    50   ~ 0
CLK
Text Label 6400 5700 2    50   ~ 0
MISO
Text Label 6400 5800 2    50   ~ 0
BCKL
Text Label 6400 5900 2    50   ~ 0
CLK
Text Label 6400 6000 2    50   ~ 0
MOSI
Text Label 6400 6100 2    50   ~ 0
DC
Text Label 6400 6200 2    50   ~ 0
DISP_RST
Text Label 6400 6300 2    50   ~ 0
CS_0
Text Label 6400 6400 2    50   ~ 0
GND
Text Label 6400 6500 2    50   ~ 0
VCC
NoConn ~ 6400 5700
Wire Wire Line
	5950 2250 6450 2250
Text Label 6450 2250 2    50   ~ 0
MOSI
$Comp
L Sensor_Temperature:MAX31855KASA U3
U 1 1 5E4F6FA6
P 9300 1700
F 0 "U3" H 9050 2050 50  0000 C CNN
F 1 "MAX31855KASA" H 8950 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10300 1350 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 10100 1500
Wire Wire Line
	9700 1600 10100 1600
Wire Wire Line
	9700 1800 9750 1800
Text Label 10100 1500 2    50   ~ 0
V_CK
Text Label 10100 1600 2    50   ~ 0
V_MISO
Text Label 10100 1800 2    50   ~ 0
CS_2
$Comp
L power:GND #PWR0104
U 1 1 5EB16F97
P 9300 2100
F 0 "#PWR0104" H 9300 1850 50  0001 C CNN
F 1 "GND" H 9305 1927 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EB31683
P 8800 1700
F 0 "C6" H 8350 1700 50  0000 L CNN
F 1 "10nF" H 8500 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 1700 50  0001 C CNN
F 3 "~" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EB3297B
P 8600 1600
F 0 "L1" V 8785 1600 50  0000 C CNN
F 1 "480 Ohm" V 8694 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5EB32E0D
P 8600 1800
F 0 "L2" V 8550 1800 50  0000 C CNN
F 1 "480 Ohm" V 8450 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8600 1800 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1600 8800 1600
Wire Wire Line
	8800 1600 8900 1600
Connection ~ 8800 1600
Wire Wire Line
	8900 1800 8800 1800
Wire Wire Line
	8800 1800 8700 1800
Connection ~ 8800 1800
$Comp
L Device:C_Small C9
U 1 1 5EB512DA
P 10300 1200
F 0 "C9" H 10392 1246 50  0000 L CNN
F 1 "0.1uF" H 10392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 1200 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 900  9300 1300
$Comp
L power:GND #PWR0105
U 1 1 5EB5A393
P 10300 1500
F 0 "#PWR0105" H 10300 1250 50  0001 C CNN
F 1 "GND" H 10305 1327 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 10300 1300
$Comp
L power:+3.3V #PWR0106
U 1 1 5EB5E964
P 10300 900
F 0 "#PWR0106" H 10300 750 50  0001 C CNN
F 1 "+3.3V" H 10315 1073 50  0000 C CNN
F 2 "" H 10300 900 50  0001 C CNN
F 3 "" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB64212
P 9750 1250
F 0 "R3" H 9820 1296 50  0000 L CNN
F 1 "10K" H 9820 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 1250 50  0001 C CNN
F 3 "~" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1400 9750 1800
Connection ~ 9750 1800
Wire Wire Line
	9750 1800 10100 1800
Wire Wire Line
	9750 1100 9750 900 
Wire Wire Line
	10300 900  10300 1100
$Comp
L power:+3.3V #PWR0107
U 1 1 5EB72A15
P 9300 900
F 0 "#PWR0107" H 9300 750 50  0001 C CNN
F 1 "+3.3V" H 9315 1073 50  0000 C CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EB730D8
P 9750 900
F 0 "#PWR0108" H 9750 750 50  0001 C CNN
F 1 "+3.3V" H 9765 1073 50  0000 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8500 1600
Wire Wire Line
	8250 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	8300 1800 8500 1800
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5EBA4B96
P 8050 1700
F 0 "J3" H 8050 1500 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8450 1650 50  0000 C CNN
F 2 "TerminalBlock_GTR:TerminalBlock_NINIGI_1x02_P5.00mm_Horizontal" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5300 1350 5300
Wire Wire Line
	1700 5200 1350 5200
NoConn ~ 2700 4700
NoConn ~ 2700 5100
NoConn ~ 2700 5400
NoConn ~ 2700 5300
NoConn ~ 2700 5600
Wire Wire Line
	2700 5200 3750 5200
Wire Wire Line
	2700 4800 3750 4800
Wire Wire Line
	2700 4900 3750 4900
Wire Wire Line
	2700 5000 2850 5000
$Comp
L power:GND #PWR0115
U 1 1 5CEEE754
P 1050 5750
F 0 "#PWR0115" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1055 5577 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1050 5650
Wire Wire Line
	950  5650 1050 5650
Wire Wire Line
	950  5600 950  5650
Wire Wire Line
	1050 5600 1050 5650
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CEA6052
P 1050 5200
F 0 "J1" H 1107 5667 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 5576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1200 5150 50  0001 C CNN
F 3 "~" H 1200 5150 50  0001 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
NoConn ~ 1700 4900
NoConn ~ 2700 5900
NoConn ~ 2700 6100
NoConn ~ 2700 6000
NoConn ~ 2700 6600
NoConn ~ 2700 6500
NoConn ~ 2700 6400
NoConn ~ 2700 6300
NoConn ~ 2700 6900
NoConn ~ 2700 6800
NoConn ~ 2700 6700
NoConn ~ 2700 5700
Wire Wire Line
	2200 7400 2200 7100
$Comp
L power:GND #PWR0113
U 1 1 5CE5BF65
P 2200 7400
F 0 "#PWR0113" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2205 7227 50  0000 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CE45FA3
P 3000 5000
F 0 "R11" V 2900 5100 50  0000 R CNN
F 1 "470" V 3000 5100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4300 2350 4400
$Comp
L power:GND #PWR0112
U 1 1 5CE37F11
P 2350 4400
F 0 "#PWR0112" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4000 2350 4000
Wire Wire Line
	2200 4500 2200 4000
$Comp
L Device:C C7
U 1 1 5CE29BEE
P 2350 4150
F 0 "C7" H 2465 4196 50  0000 L CNN
F 1 "1uF" H 2465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 4000 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 5CE254A4
P 2200 5800
F 0 "U4" H 2200 4411 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 2200 4320 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2650 4600 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2250 5050 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2100 4500
Wire Wire Line
	1350 5000 1600 5000
Wire Wire Line
	1600 5000 1600 4100
$Comp
L power:VCC #PWR0120
U 1 1 5CEB64CA
P 1600 4100
F 0 "#PWR0120" H 1600 3950 50  0001 C CNN
F 1 "VCC" H 1617 4273 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Connection ~ 1600 4100
$Comp
L power:GND #PWR0114
U 1 1 5CED59C5
P 1250 4450
F 0 "#PWR0114" H 1250 4200 50  0001 C CNN
F 1 "GND" H 1255 4277 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CEC3377
P 950 4250
F 0 "C4" H 700 4300 50  0000 L CNN
F 1 "10uF" H 650 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 4100 50  0001 C CNN
F 3 "~" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 2100 4100
Wire Wire Line
	950  4400 1250 4400
Wire Wire Line
	1250 4400 1250 4450
Connection ~ 1250 4400
Wire Wire Line
	950  4100 1250 4100
Connection ~ 1250 4100
Wire Wire Line
	1250 4100 1600 4100
$Comp
L Device:C C5
U 1 1 5CEC3F8F
P 1250 4250
F 0 "C5" H 1365 4296 50  0000 L CNN
F 1 "0.1uF" H 1365 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 4100 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5100 1600 5000
Wire Wire Line
	1600 5100 1700 5100
Connection ~ 1600 5000
$Comp
L Sensor_Temperature:MAX31855KASA U5
U 1 1 5F55C991
P 9300 3450
F 0 "U5" H 9050 3800 50  0000 C CNN
F 1 "MAX31855KASA" H 8950 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10300 3100 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3250 10100 3250
Wire Wire Line
	9700 3350 10100 3350
Wire Wire Line
	9700 3550 9750 3550
Text Label 10100 3250 2    50   ~ 0
V_CK
Text Label 10100 3350 2    50   ~ 0
V_MISO
Text Label 10100 3550 2    50   ~ 0
CS_3
$Comp
L power:GND #PWR0121
U 1 1 5F55C99D
P 9300 3850
F 0 "#PWR0121" H 9300 3600 50  0001 C CNN
F 1 "GND" H 9305 3677 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F55C9A3
P 8800 3450
F 0 "C8" H 8350 3450 50  0000 L CNN
F 1 "10nF" H 8500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 3450 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5F55C9A9
P 8600 3350
F 0 "L3" V 8785 3350 50  0000 C CNN
F 1 "480 Ohm" V 8694 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5F55C9AF
P 8600 3550
F 0 "L4" V 8550 3550 50  0000 C CNN
F 1 "480 Ohm" V 8450 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8600 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3350 8800 3350
Wire Wire Line
	8800 3350 8900 3350
Connection ~ 8800 3350
Wire Wire Line
	8900 3550 8800 3550
Wire Wire Line
	8800 3550 8700 3550
Connection ~ 8800 3550
$Comp
L Device:C_Small C10
U 1 1 5F55C9BB
P 10300 2950
F 0 "C10" H 10392 2996 50  0000 L CNN
F 1 "0.1uF" H 10392 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 2950 50  0001 C CNN
F 3 "~" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9300 3050
$Comp
L power:GND #PWR0122
U 1 1 5F55C9C2
P 10300 3250
F 0 "#PWR0122" H 10300 3000 50  0001 C CNN
F 1 "GND" H 10305 3077 50  0000 C CNN
F 2 "" H 10300 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3250 10300 3050
$Comp
L power:+3.3V #PWR0123
U 1 1 5F55C9C9
P 10300 2650
F 0 "#PWR0123" H 10300 2500 50  0001 C CNN
F 1 "+3.3V" H 10315 2823 50  0000 C CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F55C9CF
P 9750 3000
F 0 "R4" H 9820 3046 50  0000 L CNN
F 1 "10K" H 9820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3150 9750 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 10100 3550
Wire Wire Line
	9750 2850 9750 2650
Wire Wire Line
	10300 2650 10300 2850
$Comp
L power:+3.3V #PWR0124
U 1 1 5F55C9DA
P 9300 2650
F 0 "#PWR0124" H 9300 2500 50  0001 C CNN
F 1 "+3.3V" H 9315 2823 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F55C9E0
P 9750 2650
F 0 "#PWR0125" H 9750 2500 50  0001 C CNN
F 1 "+3.3V" H 9765 2823 50  0000 C CNN
F 2 "" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8500 3350
Wire Wire Line
	8250 3450 8300 3450
Wire Wire Line
	8300 3450 8300 3550
Wire Wire Line
	8300 3550 8500 3550
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F55C9EA
P 8050 3450
F 0 "J4" H 8000 3250 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8500 3400 50  0000 C CNN
F 2 "TerminalBlock_GTR:TerminalBlock_NINIGI_1x02_P5.00mm_Horizontal" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3000 1600 3100
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F65681A
P 8600 5650
F 0 "J5" H 8680 5692 50  0000 L CNN
F 1 "Conn_01x03" H 8680 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8600 5650 50  0001 C CNN
F 3 "~" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 6450 2150
Text Label 6450 2150 2    50   ~ 0
MISO
Wire Wire Line
	6400 5450 5950 5450
Wire Wire Line
	5950 1950 6450 1950
Text Label 6450 1950 2    50   ~ 0
CS_0
Wire Wire Line
	5950 3550 6450 3550
Wire Wire Line
	5950 3650 6450 3650
Text Label 6450 3550 2    50   ~ 0
CS_2
Text Label 6450 3650 2    50   ~ 0
CS_3
Wire Wire Line
	5950 2950 6450 2950
Wire Wire Line
	5950 3050 6450 3050
Wire Wire Line
	10050 5350 9600 5350
Wire Wire Line
	10050 5450 9850 5450
Wire Wire Line
	9850 5450 9850 5650
Wire Wire Line
	9850 5650 9600 5650
$Comp
L Device:R R2
U 1 1 5F6FBAFF
P 9600 5500
F 0 "R2" H 9350 5550 50  0000 L CNN
F 1 "10K" H 9350 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 5500 50  0001 C CNN
F 3 "~" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Connection ~ 9600 5350
Wire Wire Line
	9600 5350 9300 5350
$Comp
L power:GND #PWR0126
U 1 1 5F7069F0
P 9600 5650
F 0 "#PWR0126" H 9600 5400 50  0001 C CNN
F 1 "GND" H 9605 5477 50  0000 C CNN
F 2 "" H 9600 5650 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
Connection ~ 9600 5650
Wire Wire Line
	10050 4700 9600 4700
Wire Wire Line
	10050 4800 9850 4800
Wire Wire Line
	9850 4800 9850 5000
Wire Wire Line
	9850 5000 9600 5000
$Comp
L Device:R R1
U 1 1 5F70785A
P 9600 4850
F 0 "R1" H 9350 4900 50  0000 L CNN
F 1 "10K" H 9350 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 9300 4700
$Comp
L power:GND #PWR0127
U 1 1 5F707862
P 9600 5000
F 0 "#PWR0127" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9605 4827 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Connection ~ 9600 5000
Text Label 9300 5350 0    50   ~ 0
REL_1
Text Label 9300 4700 0    50   ~ 0
REL_2
Text Label 6450 2950 2    50   ~ 0
REL_1
Text Label 6450 3050 2    50   ~ 0
REL_2
Wire Wire Line
	5950 2550 6450 2550
Text Label 6450 2550 2    50   ~ 0
SERVO
Wire Wire Line
	8400 5650 8100 5650
Wire Wire Line
	8400 5750 8100 5750
Wire Wire Line
	8400 5550 8100 5550
Text Label 8100 5550 0    50   ~ 0
SERVO
$Comp
L power:GND #PWR0128
U 1 1 5F753602
P 8100 5750
F 0 "#PWR0128" H 8100 5500 50  0001 C CNN
F 1 "GND" H 8105 5577 50  0000 C CNN
F 2 "" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 5F75480F
P 1150 1200
F 0 "J2" H 1207 1525 50  0000 C CNN
F 1 "Jack-DC" H 1207 1434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1200 1160 50  0001 C CNN
F 3 "~" H 1200 1160 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 2000 1100
Wire Wire Line
	1450 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	1600 1400 2000 1400
Connection ~ 2000 1400
Text Label 8100 5650 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5F7B3DBC
P 10250 4700
F 0 "J6" H 10350 4650 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10300 4500 50  0000 C CNN
F 2 "TerminalBlock_GTR:TerminalBlock_NINIGI_1x02_P5.00mm_Horizontal" H 10250 4700 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5F7B4323
P 10250 5350
F 0 "J7" H 10350 5300 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10300 5150 50  0000 C CNN
F 2 "TerminalBlock_GTR:TerminalBlock_NINIGI_1x02_P5.00mm_Horizontal" H 10250 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
