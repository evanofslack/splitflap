EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Splitflap Classic Controller"
Date ""
Rev ""
Comp "Scott Bezek"
Comment1 "https://github.com/scottbez1/splitflap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x05_Male P1
U 1 1 5649AA03
P 10850 2100
F 0 "P1" H 10850 2400 50  0000 C CNN
F 1 "CONN_01X05" V 10950 2100 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10850 2100 60  0001 C CNN
F 3 "" H 10850 2100 60  0000 C CNN
F 4 "455-2270-ND" H 10850 2100 60  0001 C CNN "DK#"
	1    10850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch CON1
U 1 1 565BF7C7
P 1400 5550
F 0 "CON1" H 1400 5800 50  0000 C CNN
F 1 "MOTOR_PWR" H 1400 5350 50  0000 C CNN
F 2 "PJ-202A:PJ-202A" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0000 C CNN
F 4 "CP-202A-ND" H 1400 5550 60  0001 C CNN "DK#"
F 5 "Only needed on first board in chain (motor power transferred through ribbon cable to 2nd/3rd boards)" H 1400 5550 60  0001 C CNN "BOM_Note"
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 565BF976
P 1850 5700
F 0 "#PWR02" H 1850 5450 50  0001 C CNN
F 1 "GND" H 1850 5550 50  0000 C CNN
F 2 "" H 1850 5700 50  0000 C CNN
F 3 "" H 1850 5700 50  0000 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male P6
U 1 1 56634E4B
P 2050 4550
F 0 "P6" H 2050 4800 50  0000 C CNN
F 1 "CONN_01X04" V 2150 4550 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
F 4 "S1012EC-04-ND" H 2050 4550 60  0001 C CNN "DK#"
F 5 "Combine S1012EC-* male headers with other components and order a single, longer header (e.g. 1x40 and snap it apart)" H 2050 4550 60  0001 C CNN "BOM_Note"
	1    2050 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male P7
U 1 1 5663509E
P 2500 4550
F 0 "P7" H 2500 4800 50  0000 C CNN
F 1 "CONN_01X04" V 2600 4550 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0000 C CNN
F 4 "S1012EC-04-ND" H 2500 4550 60  0001 C CNN "DK#"
F 5 "Combine S1012EC-* male headers with other components and order a single, longer header (e.g. 1x40 and snap it apart)" H 2500 4550 60  0001 C CNN "BOM_Note"
	1    2500 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male P8
U 1 1 566350EF
P 2950 4550
F 0 "P8" H 2950 4800 50  0000 C CNN
F 1 "CONN_01X04" V 3050 4550 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0000 C CNN
F 4 "S1012EC-04-ND" H 2950 4550 60  0001 C CNN "DK#"
F 5 "Combine S1012EC-* male headers with other components and order a single, longer header (e.g. 1x40 and snap it apart)" H 2950 4550 60  0001 C CNN "BOM_Note"
	1    2950 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 566359BC
P 2750 4850
F 0 "#PWR04" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2750 4700 50  0000 C CNN
F 2 "" H 2750 4850 50  0000 C CNN
F 3 "" H 2750 4850 50  0000 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5663AB70
P 2300 4000
F 0 "#PWR05" H 2300 3850 50  0001 C CNN
F 1 "+5V" H 2300 4140 50  0000 C CNN
F 2 "" H 2300 4000 50  0000 C CNN
F 3 "" H 2300 4000 50  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 56BC627A
P 2050 5550
F 0 "C1" H 2060 5620 50  0000 L CNN
F 1 "100uF" H 2060 5470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
F 4 "P5193-ND" H 2050 5550 60  0001 C CNN "DK#"
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 571479BE
P 3350 5850
F 0 "D1" V 3350 5950 50  0000 L CNN
F 1 "Mot+" V 3350 5600 50  0000 L CNN
F 2 "LED3mmBetterSilkScreen:LED_D3.0mm" V 3350 5850 50  0001 C CNN
F 3 "" V 3350 5850 50  0000 C CNN
F 4 "732-5010-ND" H 3350 5850 60  0001 C CNN "DK#"
	1    3350 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 57148460
P 3350 5600
F 0 "R1" H 3400 5600 50  0000 L CNN
F 1 "2.2k" H 3150 5600 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3350 5600 60  0001 C CNN
F 3 "" H 3350 5600 60  0000 C CNN
F 4 "CF14JT2K20CT-ND" V 3350 5600 60  0001 C CNN "DK#"
	1    3350 5600
	-1   0    0    1   
$EndComp
$Comp
L MIC5842:MIC5842 U2
U 1 1 59D00F46
P 9150 2300
F 0 "U2" H 9150 2200 50  0000 C CNN
F 1 "MIC5842" H 9150 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
F 4 "576-1309-ND" H 9150 2300 60  0001 C CNN "DK#"
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L MIC5842:MIC5842 U4
U 1 1 59D01981
P 9150 3700
F 0 "U4" H 9150 3600 50  0000 C CNN
F 1 "MIC5842" H 9150 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
F 4 "576-1309-ND" H 9150 3700 60  0001 C CNN "DK#"
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:74HC165 U3
U 1 1 59D01A9C
P 6650 3100
F 0 "U3" H 6650 3000 50  0000 C CNN
F 1 "74HC165" H 6650 3200 50  0000 C CNN
F 2 "74HC165-DIP:74HC165_DIP-16_W7.62mm" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
F 4 "296-8251-5-ND" H 6650 3100 60  0001 C CNN "DK#"
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L arduino_uno_shield:arduino_uno_shield U1
U 1 1 59D16939
P 5850 1500
F 0 "U1" H 5050 1250 60  0000 C CNN
F 1 "arduino_uno_shield" H 5400 1400 60  0000 C CNN
F 2 "ArduinoUnoShield:arduino_uno_shield" H 6050 1400 60  0001 C CNN
F 3 "" H 6050 1400 60  0001 C CNN
F 4 "S1012EC-03-ND, S1012EC-02-ND, S7106-ND" H 5850 1500 60  0001 C CNN "DK#"
F 5 "Arduino connections; only needed on *first* controller board in chain. Combine S1012EC-* male headers with other components and order a single, longer header (e.g. 1x40 and snap it apart)." H 5850 1500 60  0001 C CNN "BOM_Note"
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L ws2812b:WS2812B U5
U 1 1 59D16B96
P 5550 4500
F 0 "U5" H 5550 4250 60  0000 C CNN
F 1 "WS2812B" H 5550 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5550 4500 60  0001 C CNN
F 3 "" H 5550 4500 60  0001 C CNN
F 4 "1528-1104-ND" H 5550 4500 60  0001 C CNN "DK#"
F 5 "DK part number is for 10. May be cheaper elsewhere (e.g. aliexpress)" H 5550 4500 60  0001 C CNN "BOM_Note"
	1    5550 4500
	0    -1   -1   0   
$EndComp
$Comp
L ws2812b:WS2812B U6
U 1 1 59D16CF3
P 6050 4500
F 0 "U6" H 6050 4250 60  0000 C CNN
F 1 "WS2812B" H 6050 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6050 4500 60  0001 C CNN
F 3 "" H 6050 4500 60  0001 C CNN
F 4 "1528-1104-ND" H 6050 4500 60  0001 C CNN "DK#"
F 5 "DK part number is for 10. May be cheaper elsewhere (e.g. aliexpress)" H 6050 4500 60  0001 C CNN "BOM_Note"
	1    6050 4500
	0    -1   -1   0   
$EndComp
$Comp
L ws2812b:WS2812B U7
U 1 1 59D16EA0
P 6550 4500
F 0 "U7" H 6550 4250 60  0000 C CNN
F 1 "WS2812B" H 6550 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6550 4500 60  0001 C CNN
F 3 "" H 6550 4500 60  0001 C CNN
F 4 "1528-1104-ND" H 6550 4500 60  0001 C CNN "DK#"
F 5 "DK part number is for 10. May be cheaper elsewhere (e.g. aliexpress)" H 6550 4500 60  0001 C CNN "BOM_Note"
	1    6550 4500
	0    -1   -1   0   
$EndComp
$Comp
L ws2812b:WS2812B U8
U 1 1 59D16EF1
P 7050 4500
F 0 "U8" H 7050 4250 60  0000 C CNN
F 1 "WS2812B" H 7050 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7050 4500 60  0001 C CNN
F 3 "" H 7050 4500 60  0001 C CNN
F 4 "1528-1104-ND" H 7050 4500 60  0001 C CNN "DK#"
F 5 "DK part number is for 10. May be cheaper elsewhere (e.g. aliexpress)" H 7050 4500 60  0001 C CNN "BOM_Note"
	1    7050 4500
	0    -1   -1   0   
$EndComp
Text Label 3850 2600 0    60   ~ 0
DBGLED_IN
Text Label 9150 5350 2    60   ~ 0
DBGLED_OUT
Text Label 850  4450 0    60   ~ 0
SENSE1
Text Label 850  4550 0    60   ~ 0
SENSE2
Text Label 850  4650 0    60   ~ 0
SENSE3
Text Label 850  4750 0    60   ~ 0
SENSE4
Text Label 7750 3250 2    60   ~ 0
SENSE1
Text Label 7750 3150 2    60   ~ 0
SENSE2
Text Label 7750 3050 2    60   ~ 0
SENSE3
Text Label 7750 2950 2    60   ~ 0
SENSE4
$Comp
L power:GND #PWR06
U 1 1 59D1B3B6
P 8300 2750
F 0 "#PWR06" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8300 2600 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59D1BDEB
P 8300 4150
F 0 "#PWR07" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8300 4000 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 59D1BFA6
P 8150 3700
F 0 "#PWR08" H 8150 3550 50  0001 C CNN
F 1 "+5V" H 8150 3840 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 59D1C078
P 8150 2300
F 0 "#PWR09" H 8150 2150 50  0001 C CNN
F 1 "+5V" H 8150 2440 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
Text Label 3850 2000 0    60   ~ 0
SPI_CLOCK
$Comp
L Device:R_Small R6
U 1 1 59D1C78C
P 1800 4200
F 0 "R6" V 1800 4200 50  0000 C CNN
F 1 "47k" V 1850 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
F 4 "CF14JT47K0CT-ND" V 1800 4200 60  0001 C CNN "DK#"
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 59D1CCF2
P 1650 4200
F 0 "R5" V 1650 4200 50  0000 C CNN
F 1 "47k" V 1700 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1650 4200 60  0001 C CNN
F 3 "" H 1650 4200 60  0000 C CNN
F 4 "CF14JT47K0CT-ND" V 1650 4200 60  0001 C CNN "DK#"
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 59D1CD54
P 1500 4200
F 0 "R4" V 1500 4200 50  0000 C CNN
F 1 "47k" V 1550 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1500 4200 60  0001 C CNN
F 3 "" H 1500 4200 60  0000 C CNN
F 4 "CF14JT47K0CT-ND" V 1500 4200 60  0001 C CNN "DK#"
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59D1CDB9
P 1350 4200
F 0 "R3" V 1350 4200 50  0000 C CNN
F 1 "47k" V 1400 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1350 4200 60  0001 C CNN
F 3 "" H 1350 4200 60  0000 C CNN
F 4 "CF14JT47K0CT-ND" V 1350 4200 60  0001 C CNN "DK#"
	1    1350 4200
	1    0    0    -1  
$EndComp
Text Label 3850 2100 0    60   ~ 0
MOTOR_DATA_IN
Text Label 3850 2200 0    60   ~ 0
MOTOR_LATCH
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 59D46D4B
P 2000 1500
F 0 "J1" H 2000 1900 50  0000 C CNN
F 1 "EXP. IN" V 2000 1500 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_2x07_Pitch2.54mm_IDC_Shrouded" H 2000 300 50  0001 C CNN
F 3 "" H 2000 300 50  0001 C CNN
F 4 "S9170-ND" H 2000 1500 60  0001 C CNN "DK#"
F 5 "J1 (Expansion In) is NOT needed on first board, and J2 (Expansion Out) is NOT needed on third/last board in chain." H 2000 1500 60  0001 C CNN "BOM_Note"
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59D47141
P 5750 3450
F 0 "#PWR010" H 5750 3200 50  0001 C CNN
F 1 "GND" H 5750 3300 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 59D4718F
P 7500 2700
F 0 "#PWR011" H 7500 2550 50  0001 C CNN
F 1 "+5V" H 7500 2840 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59D4728F
P 7750 2600
F 0 "#PWR012" H 7750 2350 50  0001 C CNN
F 1 "GND" H 7750 2450 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 59D490DB
P 5800 1700
F 0 "#PWR013" H 5800 1550 50  0001 C CNN
F 1 "+5V" H 5800 1840 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 59D49129
P 5100 1800
F 0 "#PWR014" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59D49C51
P 7500 4000
F 0 "#PWR015" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7500 3850 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 59D49D6C
P 5250 5000
F 0 "#PWR016" H 5250 4850 50  0001 C CNN
F 1 "+5V" H 5250 5140 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Text Label 3850 2450 0    60   ~ 0
SENSOR_LATCH
Text Label 3850 2350 0    60   ~ 0
SENSOR_DATA_OUT
Text Label 9150 4750 2    60   ~ 0
SPI_CLOCK
Text Label 9150 4850 2    60   ~ 0
MOTOR_DATA_OUT
Text Label 9150 4950 2    60   ~ 0
MOTOR_LATCH
Text Label 9150 5200 2    60   ~ 0
SENSOR_LATCH
Text Label 9150 5100 2    60   ~ 0
SENSOR_DATA_IN
Text Notes 9150 4600 2    60   ~ 0
EXPANSION PORT
$Comp
L power:GND #PWR019
U 1 1 59D71550
P 850 1300
F 0 "#PWR019" H 850 1050 50  0001 C CNN
F 1 "GND" H 850 1150 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59D715BC
P 3150 1300
F 0 "#PWR020" H 3150 1050 50  0001 C CNN
F 1 "GND" H 3150 1150 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 59D71A83
P 1550 1200
F 0 "#PWR021" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1550 1340 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 59D71AEF
P 2550 1200
F 0 "#PWR022" H 2550 1050 50  0001 C CNN
F 1 "+5V" H 2550 1340 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Text Label 950  1500 0    60   ~ 0
MOTOR_DATA_IN
Text Label 3000 1500 2    60   ~ 0
MOTOR_LATCH
Text Label 950  1600 0    60   ~ 0
SENSOR_DATA_OUT
Text Label 3000 1600 2    60   ~ 0
SENSOR_LATCH
Text Label 3000 1700 2    60   ~ 0
DBGLED_IN
Text Label 950  1700 0    60   ~ 0
SPI_CLOCK
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 59D7346F
P 2000 2600
F 0 "J2" H 2000 3000 50  0000 C CNN
F 1 "EXP. OUT" V 2000 2600 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_2x07_Pitch2.54mm_IDC_Shrouded" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
F 4 "S9170-ND" H 2000 2600 60  0001 C CNN "DK#"
F 5 "J1 (Expansion In) is NOT needed on first board, and J2 (Expansion Out) is NOT needed on third/last board in chain." H 2000 2600 60  0001 C CNN "BOM_Note"
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 59D73483
P 850 2400
F 0 "#PWR025" H 850 2150 50  0001 C CNN
F 1 "GND" H 850 2250 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59D73489
P 3150 2400
F 0 "#PWR026" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3150 2250 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 59D73491
P 1550 2300
F 0 "#PWR027" H 1550 2150 50  0001 C CNN
F 1 "+5V" H 1550 2440 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 59D73497
P 2550 2300
F 0 "#PWR028" H 2550 2150 50  0001 C CNN
F 1 "+5V" H 2550 2440 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Text Label 950  2600 0    60   ~ 0
MOTOR_DATA_OUT
Text Label 3000 2600 2    60   ~ 0
MOTOR_LATCH
Text Label 950  2700 0    60   ~ 0
SENSOR_DATA_IN
Text Label 3000 2700 2    60   ~ 0
SENSOR_LATCH
Text Label 3000 2800 2    60   ~ 0
DBGLED_OUT
Text Label 950  2800 0    60   ~ 0
SPI_CLOCK
Text Notes 1650 750  0    60   ~ 0
EXPANSION PORT
$Comp
L Connector:Conn_01x05_Male P2
U 1 1 5641B40C
P 10300 2500
F 0 "P2" H 10300 2800 50  0000 C CNN
F 1 "CONN_01X05" V 10400 2500 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10300 2500 60  0001 C CNN
F 3 "" H 10300 2500 60  0000 C CNN
F 4 "455-2270-ND" H 10300 2500 60  0001 C CNN "DK#"
	1    10300 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male P3
U 1 1 59D19653
P 10850 3500
F 0 "P3" H 10850 3800 50  0000 C CNN
F 1 "CONN_01X05" V 10950 3500 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10850 3500 60  0001 C CNN
F 3 "" H 10850 3500 60  0000 C CNN
F 4 "455-2270-ND" H 10850 3500 60  0001 C CNN "DK#"
	1    10850 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male P4
U 1 1 59D1964C
P 10300 3900
F 0 "P4" H 10300 4200 50  0000 C CNN
F 1 "CONN_01X05" V 10400 3900 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10300 3900 60  0001 C CNN
F 3 "" H 10300 3900 60  0000 C CNN
F 4 "455-2270-ND" H 10300 3900 60  0001 C CNN "DK#"
	1    10300 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 1800 1800
NoConn ~ 2300 1800
NoConn ~ 1800 2900
NoConn ~ 2300 2900
NoConn ~ 5900 3350
NoConn ~ 5200 1700
$Comp
L Device:LED_Small D2
U 1 1 59D78B15
P 3850 5850
F 0 "D2" V 3850 5950 50  0000 L CNN
F 1 "5V" V 3850 5700 50  0000 L CNN
F 2 "LED3mmBetterSilkScreen:LED_D3.0mm" V 3850 5850 50  0001 C CNN
F 3 "" V 3850 5850 50  0000 C CNN
F 4 "732-5008-ND" H 3850 5850 60  0001 C CNN "DK#"
	1    3850 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 59D78B1C
P 3850 5600
F 0 "R7" H 3900 5600 50  0000 L CNN
F 1 "220" H 3650 5600 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3850 5600 60  0001 C CNN
F 3 "" H 3850 5600 60  0000 C CNN
F 4 "CF14JT220RCT-ND" V 3850 5600 60  0001 C CNN "DK#"
	1    3850 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 59D78C12
P 2650 5400
F 0 "#PWR030" H 2650 5250 50  0001 C CNN
F 1 "+5V" H 2650 5540 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 59D78C68
P 2650 5700
F 0 "#PWR031" H 2650 5450 50  0001 C CNN
F 1 "GND" H 2650 5550 50  0000 C CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 59D7A147
P 2450 5550
F 0 "C2" H 2460 5620 50  0000 L CNN
F 1 "0.1uF" H 2460 5470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
F 4 "BC2665CT-ND" H 2450 5550 60  0001 C CNN "DK#"
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 59DAC74F
P 4700 1850
F 0 "R9" V 4700 1850 50  0000 C CNN
F 1 "470" V 4600 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4700 1850 60  0001 C CNN
F 3 "" H 4700 1850 60  0000 C CNN
F 4 "CF14JT470RCT-ND" V 4700 1850 60  0001 C CNN "DK#"
F 5 "Only needed on first board in chain." V 4700 1850 60  0001 C CNN "BOM_Note"
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female P10
U 1 1 59E1C132
P 5700 3050
F 0 "P10" H 5700 3300 50  0000 C CNN
F 1 "CONN_01X04" V 5800 3050 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0000 C CNN
F 4 "N/A" H 5700 3050 60  0001 C CNN "DK#"
F 5 "Unused pins, leave unpopulated" H 5700 3050 60  0001 C CNN "BOM_Note"
	1    5700 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 59E44C8C
P 2650 5550
F 0 "C3" H 2660 5620 50  0000 L CNN
F 1 "100uF" H 2660 5470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
F 4 "P5193-ND" H 2650 5550 60  0001 C CNN "DK#"
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B693709
P 7550 3650
F 0 "#PWR032" H 7550 3400 50  0001 C CNN
F 1 "GND" H 7550 3500 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5B694203
P 7550 3500
F 0 "R10" V 7500 3500 50  0000 C CNN
F 1 "47k" V 7600 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7550 3500 60  0001 C CNN
F 3 "" H 7550 3500 60  0000 C CNN
F 4 "CF14JT47K0CT-ND" V 7550 3500 60  0001 C CNN "DK#"
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5B6D253E
P 4300 1750
F 0 "#PWR033" H 4300 1500 50  0001 C CNN
F 1 "GND" H 4300 1600 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L no_pin:no_pin Z4
U 1 1 5B992FE3
P 2050 3300
F 0 "Z4" H 1700 3450 60  0000 C CNN
F 1 "ribbon cable (BOM only)" H 2050 3300 60  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 2050 3300 60  0001 C CNN
F 3 "" H 2050 3300 60  0001 C CNN
F 4 "H3CCS-1418G-ND" H 2050 3300 60  0001 C CNN "DK#"
F 5 "Cable connects *between* controller boards in chain, so 2 are needed per 3 boards." H 2050 3300 60  0001 C CNN "BOM_Note"
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L mount:MOUNT_1pin Z1
U 1 1 5B99526A
P 1800 6250
F 0 "Z1" H 1800 6400 60  0000 C CNN
F 1 "MOUNT" H 1800 6300 60  0000 C CNN
F 2 "MountingHoles:M4_mount" H 1800 6250 60  0001 C CNN
F 3 "" H 1800 6250 60  0000 C CNN
F 4 "N/A" H 1800 6250 60  0001 C CNN "DK#"
F 5 "This is a mounting hole, not a component." H 1800 6250 60  0001 C CNN "BOM_Note"
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B995C93
P 2150 6550
F 0 "#PWR035" H 2150 6300 50  0001 C CNN
F 1 "GND" H 2150 6400 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L mount:MOUNT_1pin Z2
U 1 1 5B998432
P 2150 6250
F 0 "Z2" H 2150 6400 60  0000 C CNN
F 1 "MOUNT" H 2150 6300 60  0000 C CNN
F 2 "MountingHoles:M4_mount" H 2150 6250 60  0001 C CNN
F 3 "" H 2150 6250 60  0000 C CNN
F 4 "N/A" H 2150 6250 60  0001 C CNN "DK#"
F 5 "This is a mounting hole, not a component." H 2150 6250 60  0001 C CNN "BOM_Note"
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L mount:MOUNT_1pin Z3
U 1 1 5B9984BA
P 2500 6250
F 0 "Z3" H 2500 6400 60  0000 C CNN
F 1 "MOUNT" H 2500 6300 60  0000 C CNN
F 2 "MountingHoles:M4_mount" H 2500 6250 60  0001 C CNN
F 3 "" H 2500 6250 60  0000 C CNN
F 4 "N/A" H 2500 6250 60  0001 C CNN "DK#"
F 5 "This is a mounting hole, not a component." H 2500 6250 60  0001 C CNN "BOM_Note"
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5B70A750
P 3750 1750
F 0 "JP1" H 3750 1830 50  0000 C CNN
F 1 "VIN <-> 12V" H 3760 1690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
F 4 "S1012EC-02-ND, S9337-ND (Both optional)" H 3750 1750 60  0001 C CNN "DK#"
F 5 "Optional pin headers and jumper to power Arduino from 12V motor power. Combine S1012EC-* male headers with other components and order a single, longer header (e.g. 1x40 and snap it apart)" H 3750 1750 60  0001 C CNN "BOM_Note"
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4700 1750
Wire Wire Line
	2450 5650 2650 5650
Wire Wire Line
	2650 5650 2650 5700
Wire Wire Line
	2650 5400 2650 5450
Connection ~ 2650 5450
Connection ~ 2650 5650
Wire Wire Line
	10600 2800 10600 2300
Wire Wire Line
	10600 2300 10650 2300
Connection ~ 10600 2800
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10000 2800
Wire Wire Line
	9900 2700 10000 2700
Wire Wire Line
	2300 2600 3000 2600
Wire Wire Line
	3000 2700 2300 2700
Wire Wire Line
	2300 2800 3000 2800
Wire Wire Line
	950  2600 1800 2600
Wire Wire Line
	1800 2700 950  2700
Wire Wire Line
	950  2800 1800 2800
Wire Wire Line
	2550 2500 2550 2300
Wire Wire Line
	2300 2500 2550 2500
Wire Wire Line
	1550 2500 1800 2500
Wire Wire Line
	1550 2300 1550 2500
Wire Wire Line
	2300 2400 3150 2400
Wire Wire Line
	850  2400 1800 2400
Wire Wire Line
	2300 2300 2300 2150
Wire Wire Line
	1800 2150 1800 2300
Wire Wire Line
	2300 1500 3000 1500
Wire Wire Line
	3000 1600 2300 1600
Wire Wire Line
	2300 1700 3000 1700
Wire Wire Line
	950  1500 1800 1500
Wire Wire Line
	1800 1600 950  1600
Wire Wire Line
	950  1700 1800 1700
Wire Wire Line
	2550 1400 2550 1200
Wire Wire Line
	2300 1400 2550 1400
Wire Wire Line
	1550 1400 1800 1400
Wire Wire Line
	1550 1200 1550 1400
Wire Wire Line
	2300 1300 3150 1300
Wire Wire Line
	850  1300 1800 1300
Wire Wire Line
	2300 1200 2300 1050
Wire Wire Line
	1800 1050 1800 1200
Connection ~ 4800 2450
Wire Wire Line
	4800 1700 4800 2450
Connection ~ 4900 2200
Wire Wire Line
	4900 1700 4900 2200
Wire Wire Line
	3850 2450 4800 2450
Wire Wire Line
	5900 2450 5900 2750
Connection ~ 5600 2350
Wire Wire Line
	3850 2350 5600 2350
Wire Wire Line
	3850 2200 4900 2200
Wire Wire Line
	8000 2500 8400 2500
Connection ~ 5300 2100
Wire Wire Line
	5300 1700 5300 2100
Connection ~ 5400 2000
Wire Wire Line
	5400 1700 5400 2000
Wire Wire Line
	7200 5350 9150 5350
Wire Wire Line
	7200 4950 7200 5350
Wire Wire Line
	7800 5100 9150 5100
Wire Wire Line
	7800 3350 7800 5100
Wire Wire Line
	7700 5200 9150 5200
Wire Wire Line
	7700 3850 7700 5200
Wire Wire Line
	4800 3850 7700 3850
Connection ~ 8000 3900
Wire Wire Line
	8000 4950 9150 4950
Connection ~ 7900 3400
Wire Wire Line
	7900 4750 9150 4750
Wire Wire Line
	4700 1950 4700 2600
Wire Wire Line
	3850 2100 5300 2100
Wire Wire Line
	3850 2000 5400 2000
Wire Wire Line
	4700 4000 5600 4000
Wire Wire Line
	5100 1800 5100 1700
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	5800 1800 5500 1800
Connection ~ 5750 2000
Wire Wire Line
	5750 2850 5750 2000
Wire Wire Line
	7400 2950 7750 2950
Wire Wire Line
	7750 3050 7400 3050
Wire Wire Line
	7400 3150 7750 3150
Wire Wire Line
	7750 3250 7400 3250
Wire Wire Line
	5600 4000 5600 4050
Wire Wire Line
	7400 3750 7400 3450
Wire Wire Line
	5600 3750 7400 3750
Wire Wire Line
	5900 2850 5750 2850
Wire Wire Line
	7500 2700 7500 2750
Connection ~ 4700 2600
Wire Wire Line
	3850 2600 4700 2600
Wire Wire Line
	1700 5550 1850 5550
Wire Wire Line
	1850 5550 1850 5650
Wire Wire Line
	1700 5650 1850 5650
Connection ~ 1850 5650
Wire Wire Line
	2300 4000 2300 4050
Connection ~ 2300 4450
Connection ~ 2300 4550
Connection ~ 2300 4650
Wire Wire Line
	2750 4450 2750 4550
Connection ~ 2750 4750
Connection ~ 2750 4650
Connection ~ 2750 4550
Wire Wire Line
	9900 2300 10100 2300
Wire Wire Line
	10100 2400 9900 2400
Wire Wire Line
	9900 2500 10100 2500
Wire Wire Line
	10100 2600 9900 2600
Wire Wire Line
	9900 2200 10650 2200
Wire Wire Line
	9900 2100 10650 2100
Wire Wire Line
	10650 2000 9900 2000
Wire Wire Line
	9900 1900 10650 1900
Wire Wire Line
	3350 5700 3350 5750
Wire Wire Line
	5700 4950 5900 4950
Wire Wire Line
	5900 4950 5900 4050
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6200 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4050
Wire Wire Line
	6400 4050 6600 4050
Wire Wire Line
	6700 4950 6900 4950
Wire Wire Line
	6900 4950 6900 4050
Wire Wire Line
	6900 4050 7100 4050
Wire Wire Line
	5250 5000 5600 5000
Wire Wire Line
	5600 5000 5600 4950
Wire Wire Line
	6100 5000 6100 4950
Connection ~ 5600 5000
Wire Wire Line
	6600 5000 6600 4950
Connection ~ 6100 5000
Wire Wire Line
	7100 5000 7100 4950
Connection ~ 6600 5000
Wire Wire Line
	5700 4050 5700 4000
Wire Wire Line
	5700 4000 6200 4000
Wire Wire Line
	6200 4050 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6700 4000 6700 4050
Connection ~ 6700 4000
Wire Wire Line
	7200 4000 7200 4050
Connection ~ 7200 4000
Wire Wire Line
	10000 2800 10600 2800
Connection ~ 10600 4200
Wire Wire Line
	9900 3700 10100 3700
Wire Wire Line
	10100 3800 9900 3800
Wire Wire Line
	9900 3900 10100 3900
Wire Wire Line
	10100 4000 9900 4000
Wire Wire Line
	9900 4100 10000 4100
Wire Wire Line
	9900 3600 10650 3600
Wire Wire Line
	9900 3500 10650 3500
Wire Wire Line
	10650 3400 9900 3400
Wire Wire Line
	9900 3300 10650 3300
Wire Wire Line
	10000 4100 10000 4200
Wire Wire Line
	10000 4200 10600 4200
Connection ~ 10000 4100
Wire Wire Line
	10600 4200 10600 3700
Wire Wire Line
	10600 3700 10650 3700
Wire Wire Line
	850  4750 1350 4750
Wire Wire Line
	850  4650 1500 4650
Wire Wire Line
	850  4550 1650 4550
Wire Wire Line
	850  4450 1800 4450
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2200
Wire Wire Line
	8300 2700 8400 2700
Connection ~ 8300 2700
Wire Wire Line
	8400 2200 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8100 2400 8100 3500
Wire Wire Line
	8100 3500 8400 3500
Wire Wire Line
	8100 3800 8100 4850
Wire Wire Line
	8100 4850 9150 4850
Wire Wire Line
	8400 3300 8300 3300
Wire Wire Line
	8300 3300 8300 3600
Wire Wire Line
	8300 4100 8400 4100
Connection ~ 8300 4100
Wire Wire Line
	8400 3600 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	8400 3800 8100 3800
Wire Wire Line
	8300 4000 8400 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 2600 8400 2600
Connection ~ 8300 2600
Wire Wire Line
	8150 3700 8400 3700
Wire Wire Line
	8150 2300 8400 2300
Wire Wire Line
	7900 2000 7900 3400
Wire Wire Line
	7900 3400 8400 3400
Wire Wire Line
	8000 2200 8000 2500
Wire Wire Line
	8000 3900 8400 3900
Connection ~ 7900 2000
Wire Wire Line
	1800 4450 1800 4300
Wire Wire Line
	1650 4550 1650 4300
Wire Wire Line
	1500 4650 1500 4300
Wire Wire Line
	1350 4750 1350 4300
Connection ~ 1800 4450
Connection ~ 1650 4550
Connection ~ 1500 4650
Connection ~ 1350 4750
Wire Wire Line
	1350 4100 1350 4050
Wire Wire Line
	1350 4050 1500 4050
Wire Wire Line
	1500 4100 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1650 4050 1650 4100
Connection ~ 1650 4050
Wire Wire Line
	1800 4050 1800 4100
Connection ~ 1800 4050
Connection ~ 2300 4050
Wire Wire Line
	5900 3450 5750 3450
Wire Wire Line
	7500 2750 7400 2750
Wire Wire Line
	7750 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2850
Wire Wire Line
	7600 2850 7400 2850
Wire Wire Line
	8100 2400 8400 2400
Connection ~ 8000 2500
Wire Wire Line
	5800 1800 5800 1700
Wire Wire Line
	5600 1700 5600 2350
Wire Wire Line
	7400 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3400
Connection ~ 7550 3350
Wire Wire Line
	7550 3600 7550 3650
Wire Wire Line
	4300 1700 4300 1750
Wire Wire Line
	4400 1750 4400 1700
Wire Wire Line
	1800 6450 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2150 6550
Wire Wire Line
	3850 1750 4400 1750
Wire Wire Line
	2650 5450 2450 5450
$Comp
L power:+5V #PWR037
U 1 1 5F7C6D0B
P 3850 5450
F 0 "#PWR037" H 3850 5300 50  0001 C CNN
F 1 "+5V" H 3850 5590 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5450 3350 5500
Wire Wire Line
	3850 5500 3850 5450
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5F7C7E7A
P 3600 6150
F 0 "JP2" V 3600 6300 50  0000 C CNN
F 1 "LED_Jumper" V 3600 5850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5950 3350 6000
Wire Wire Line
	3350 6000 3600 6000
Wire Wire Line
	3850 6000 3850 5950
Wire Wire Line
	3600 6000 3600 6050
Connection ~ 3600 6000
$Comp
L power:GND #PWR038
U 1 1 5F7C83E7
P 3600 6300
F 0 "#PWR038" H 3600 6050 50  0001 C CNN
F 1 "GND" H 3600 6150 50  0000 C CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6300 3600 6250
Wire Wire Line
	3850 5700 3850 5750
Wire Wire Line
	3600 1700 3600 1750
Wire Wire Line
	3600 1750 3650 1750
Wire Wire Line
	10600 2800 10850 2800
Wire Wire Line
	10000 2700 10100 2700
Wire Wire Line
	4800 2450 4800 3850
Wire Wire Line
	4800 2450 5900 2450
Wire Wire Line
	4900 2200 8000 2200
Wire Wire Line
	5600 2350 5600 3750
Wire Wire Line
	5300 2100 8400 2100
Wire Wire Line
	5400 2000 5750 2000
Wire Wire Line
	8000 3900 8000 4950
Wire Wire Line
	7900 3400 7900 4750
Wire Wire Line
	5750 2000 7900 2000
Wire Wire Line
	4700 2600 4700 4000
Wire Wire Line
	1850 5650 1850 5700
Wire Wire Line
	1850 5650 2050 5650
Wire Wire Line
	2300 4450 2300 4550
Wire Wire Line
	2300 4550 2300 4650
Wire Wire Line
	2300 4650 2300 4750
Wire Wire Line
	2750 4750 2750 4850
Wire Wire Line
	2750 4650 2750 4750
Wire Wire Line
	2750 4550 2750 4650
Wire Wire Line
	5600 5000 6100 5000
Wire Wire Line
	6100 5000 6600 5000
Wire Wire Line
	6600 5000 7100 5000
Wire Wire Line
	6200 4000 6700 4000
Wire Wire Line
	6700 4000 7200 4000
Wire Wire Line
	7200 4000 7500 4000
Wire Wire Line
	10600 4200 10850 4200
Wire Wire Line
	10000 4100 10100 4100
Wire Wire Line
	8300 2700 8300 2750
Wire Wire Line
	8300 2200 8300 2600
Wire Wire Line
	8300 4100 8300 4150
Wire Wire Line
	8300 3600 8300 4000
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	8300 2600 8300 2700
Wire Wire Line
	7900 2000 8400 2000
Wire Wire Line
	1800 4450 1850 4450
Wire Wire Line
	1650 4550 1850 4550
Wire Wire Line
	1500 4650 1850 4650
Wire Wire Line
	1350 4750 1850 4750
Wire Wire Line
	1500 4050 1650 4050
Wire Wire Line
	1650 4050 1800 4050
Wire Wire Line
	1800 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4450
Wire Wire Line
	8000 2500 8000 3900
Wire Wire Line
	7550 3350 7800 3350
Wire Wire Line
	2150 6450 2500 6450
Wire Wire Line
	3600 6000 3850 6000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60984B10
P 1700 5450
F 0 "#FLG0101" H 1700 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 5750 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
Connection ~ 1700 5450
Wire Wire Line
	1700 5450 1900 5450
$Comp
L power:+12V #PWR0101
U 1 1 609B028E
P 1800 1050
F 0 "#PWR0101" H 1800 900 50  0001 C CNN
F 1 "+12V" H 1815 1223 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 609B06F7
P 2300 1050
F 0 "#PWR0102" H 2300 900 50  0001 C CNN
F 1 "+12V" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 609B0D28
P 1800 2150
F 0 "#PWR0104" H 1800 2000 50  0001 C CNN
F 1 "+12V" H 1815 2323 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 609B139F
P 2300 2150
F 0 "#PWR0105" H 2300 2000 50  0001 C CNN
F 1 "+12V" H 2315 2323 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 609B180E
P 3600 1700
F 0 "#PWR0103" H 3600 1550 50  0001 C CNN
F 1 "+12V" H 3615 1873 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 609B29E9
P 1900 5450
F 0 "#PWR0108" H 1900 5300 50  0001 C CNN
F 1 "+12V" H 1915 5623 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 2050 5450
$Comp
L power:+12V #PWR0106
U 1 1 609B4E44
P 10850 2800
F 0 "#PWR0106" H 10850 2650 50  0001 C CNN
F 1 "+12V" H 10865 2973 50  0000 C CNN
F 2 "" H 10850 2800 50  0001 C CNN
F 3 "" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 609B599A
P 10850 4200
F 0 "#PWR0107" H 10850 4050 50  0001 C CNN
F 1 "+12V" H 10865 4373 50  0000 C CNN
F 2 "" H 10850 4200 50  0001 C CNN
F 3 "" H 10850 4200 50  0001 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 609B7CFD
P 3350 5450
F 0 "#PWR0109" H 3350 5300 50  0001 C CNN
F 1 "+12V" H 3365 5623 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L no_pin:no_pin Z101
U 1 1 60982AC7
P 1100 5950
F 0 "Z101" H 800 6100 60  0000 C CNN
F 1 "polarity marker" H 1100 5950 60  0000 C CNN
F 2 "CustomSymbols:PolarityCenterPositive" H 1100 5950 60  0001 C CNN
F 3 "" H 1100 5950 60  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
