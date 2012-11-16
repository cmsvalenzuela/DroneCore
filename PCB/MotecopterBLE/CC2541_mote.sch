EESchema Schematic File Version 2  date Wed 07 Nov 2012 07:32:12 AM COT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cc2541
LIBS:lfb182g45bg2d280
LIBS:crystal4p
LIBS:lrtb_gftm
LIBS:antenna
LIBS:mpu6000
LIBS:CC2541_mote-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 50859487
P 4450 900
F 0 "C1" V 4500 950 50  0000 L CNN
F 1 "0.1uF" V 4500 650 50  0000 L CNN
F 2 "0402" H 4450 900 60  0001 C CNN
	1    4450 900 
	0    -1   -1   0   
$EndComp
$Comp
L CC2541 U1
U 1 1 5085AE1B
P 2800 2900
F 0 "U1" H 2000 3650 60  0000 C CNB
F 1 "CC2541" H 2700 2550 60  0000 C CNB
F 2 "QFN40" H 2800 2900 60  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5085A6D2
P 2150 1400
F 0 "C2" H 2200 1500 50  0000 L CNN
F 1 "0.1uF" H 1950 1300 50  0000 L CNN
F 2 "0402" H 2150 1400 60  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5085A6D8
P 4450 1500
F 0 "C3" V 4500 1550 50  0000 L CNN
F 1 "0.1uF" V 4500 1250 50  0000 L CNN
F 2 "0402" H 4450 1500 60  0001 C CNN
	1    4450 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5085A6DE
P 4350 3750
F 0 "C4" H 4400 3850 50  0000 L CNN
F 1 "0.1uF" H 4400 3650 50  0000 L CNN
F 2 "0402" H 4350 3750 60  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5085A6E4
P 8050 1500
F 0 "C6" H 8100 1600 50  0000 L CNN
F 1 "0.1uF" H 8100 1400 50  0000 L CNN
F 2 "0402" H 8050 1500 60  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5085A6EA
P 8600 1500
F 0 "C7" H 8650 1600 50  0000 L CNN
F 1 "0.1uF" H 8650 1400 50  0000 L CNN
F 2 "0402" H 8600 1500 60  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5085A6F0
P 4950 3750
F 0 "C5" H 5000 3850 50  0000 L CNN
F 1 "0.1uF" H 5000 3650 50  0000 L CNN
F 2 "0402" H 4950 3750 60  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5085A75F
P 2150 1700
F 0 "#PWR3" H 2150 1700 30  0001 C CNN
F 1 "GND" H 2150 1630 30  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5085A7F2
P 4800 1550
F 0 "#PWR10" H 4800 1550 30  0001 C CNN
F 1 "GND" H 4800 1480 30  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5085A8D4
P 3500 4100
F 0 "#PWR7" H 3500 4100 30  0001 C CNN
F 1 "GND" H 3500 4030 30  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5085A9F9
P 4950 4100
F 0 "#PWR12" H 4950 4100 30  0001 C CNN
F 1 "GND" H 4950 4030 30  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 5085A98B
P 4150 2150
F 0 "#PWR8" H 4150 2250 30  0001 C CNN
F 1 "VCC" H 4150 2250 30  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5085AB80
P 4550 2400
F 0 "R1" V 4630 2400 50  0000 C CNN
F 1 "56k" V 4550 2400 50  0000 C CNN
F 2 "0402" H 4550 2400 60  0001 C CNN
	1    4550 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5085ABD9
P 4800 2550
F 0 "#PWR11" H 4800 2550 30  0001 C CNN
F 1 "GND" H 4800 2480 30  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5085B82C
P 1000 3300
F 0 "#PWR1" H 1000 3400 30  0001 C CNN
F 1 "VCC" H 1000 3400 30  0000 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5085B8DF
P 8050 1850
F 0 "#PWR18" H 8050 1850 30  0001 C CNN
F 1 "GND" H 8050 1780 30  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 5085B8EE
P 8050 1200
F 0 "#PWR17" H 8050 1300 30  0001 C CNN
F 1 "VCC" H 8050 1300 30  0000 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5085BCB0
P 1500 2400
F 0 "#PWR2" H 1500 2400 30  0001 C CNN
F 1 "GND" H 1500 2330 30  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5085BDF7
P 4000 1200
F 0 "X1" H 4000 1350 60  0000 C CNN
F 1 "32768Hz" H 4000 1050 60  0000 C CNN
F 2 "CM315" H 4000 1200 60  0001 C CNN
	1    4000 1200
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR5
U 1 1 5085C40B
P 3250 1850
F 0 "#PWR5" H 3250 1950 30  0001 C CNN
F 1 "VCC" H 3250 1950 30  0000 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L LFB182G45BG2D280 B1
U 1 1 50860B20
P 5850 3400
F 0 "B1" H 6200 3650 60  0000 C CNN
F 1 "LFB182G45BG2D280" H 6600 3350 60  0000 C CNN
F 2 "BALUN_MURATA" H 5850 3400 60  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 50860CF4
P 5850 3900
F 0 "#PWR14" H 5850 3900 30  0001 C CNN
F 1 "GND" H 5850 3830 30  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 50860CFA
P 5850 2750
F 0 "#PWR13" H 5850 2750 30  0001 C CNN
F 1 "GND" H 5850 2680 30  0001 C CNN
	1    5850 2750
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL4P X2
U 1 1 50861E67
P 4650 3400
F 0 "X2" H 4800 3250 60  0000 C CNN
F 1 "32MHz" H 4700 3550 60  0000 C CNN
F 2 "CX2016DB" H 4650 3400 60  0001 C CNN
	1    4650 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5087CB0E
P 9100 1500
F 0 "C8" H 9150 1600 50  0000 L CNN
F 1 "0.1uF" H 9150 1400 50  0000 L CNN
F 2 "0402" H 9100 1500 60  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L LRTB_GFTM D1
U 1 1 5087E7BF
P 3350 5550
F 0 "D1" H 3300 5850 60  0000 C CNN
F 1 "LRTB R98G" H 3350 5250 60  0000 C CNN
F 2 "LED_PLCC_6" H 3350 5550 60  0001 C CNN
	1    3350 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5087E93A
P 4000 5400
F 0 "R2" V 3950 5200 50  0000 C CNN
F 1 "330" V 4000 5400 50  0000 C CNN
F 2 "0402" H 4000 5400 60  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5087E95D
P 4000 5550
F 0 "R3" V 3950 5350 50  0000 C CNN
F 1 "330" V 4000 5550 50  0000 C CNN
F 2 "0402" H 4000 5550 60  0001 C CNN
	1    4000 5550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5087E963
P 4000 5700
F 0 "R4" V 3950 5500 50  0000 C CNN
F 1 "330" V 4000 5700 50  0000 C CNN
F 2 "0402" H 4000 5700 60  0001 C CNN
	1    4000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1500 4650 1500
Wire Wire Line
	4800 900  4800 1550
Wire Wire Line
	3150 1500 3150 1900
Wire Wire Line
	3050 900  3050 1900
Connection ~ 4800 1500
Wire Wire Line
	2350 1900 2350 1100
Wire Wire Line
	2350 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1200
Wire Wire Line
	2150 1600 2150 1700
Wire Wire Line
	3500 3950 3500 4100
Wire Wire Line
	3900 2500 4150 2500
Wire Wire Line
	4150 2600 3900 2600
Connection ~ 4150 2500
Wire Wire Line
	4150 2700 3900 2700
Connection ~ 4150 2600
Wire Wire Line
	4150 2150 4150 3300
Wire Wire Line
	4800 2400 4800 2550
Wire Wire Line
	4300 2400 3900 2400
Wire Wire Line
	3900 2800 5700 2800
Wire Wire Line
	3900 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3800
Wire Wire Line
	3900 3000 4150 3000
Wire Wire Line
	4150 3300 3900 3300
Connection ~ 4150 2700
Connection ~ 4150 3000
Wire Wire Line
	1000 3300 1650 3300
Wire Wire Line
	8050 1200 8050 1300
Wire Wire Line
	8050 1700 8050 1850
Connection ~ 8050 1250
Wire Wire Line
	8600 1300 8600 1250
Connection ~ 8600 1250
Connection ~ 8050 1750
Wire Wire Line
	8600 1700 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	1650 2400 1650 2350
Wire Wire Line
	1650 2350 1500 2350
Wire Wire Line
	1500 2350 1500 2400
Wire Wire Line
	3150 1500 4250 1500
Connection ~ 4000 1500
Wire Wire Line
	3050 900  4250 900 
Wire Wire Line
	4800 900  4650 900 
Wire Wire Line
	4350 3200 4350 3550
Wire Wire Line
	4350 3200 3900 3200
Connection ~ 4350 3400
Wire Wire Line
	3900 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3550
Connection ~ 4950 3400
Wire Wire Line
	4950 3950 4950 4100
Wire Wire Line
	4350 3950 4350 4050
Wire Wire Line
	4350 4050 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	3250 1850 3250 1900
Wire Wire Line
	5350 3800 5700 3800
Wire Wire Line
	5850 3800 5850 3900
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3800
Connection ~ 5850 3850
Wire Wire Line
	5850 2750 5850 2800
Wire Wire Line
	4700 3750 4700 3700
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	4600 3750 4600 3700
Wire Wire Line
	4650 3750 4650 4050
Connection ~ 4650 4050
Connection ~ 4650 3750
Connection ~ 4000 900 
Wire Wire Line
	8050 1250 9550 1250
Wire Wire Line
	8050 1750 9550 1750
Wire Wire Line
	9100 1250 9100 1300
Wire Wire Line
	9100 1750 9100 1700
Wire Wire Line
	4450 5700 4250 5700
Wire Wire Line
	4250 5400 4450 5400
Wire Wire Line
	4250 5550 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	1650 3100 1300 3100
Wire Wire Line
	1650 3200 1300 3200
Wire Wire Line
	2350 3950 2350 4300
Text Label 1300 3100 0    60   ~ 0
LED_R
Text Label 1300 3200 0    60   ~ 0
LED_G
Text Label 2350 4300 1    60   ~ 0
LED_B
Text Label 1750 6000 0    60   ~ 0
LED_R
Text Label 1750 5550 0    60   ~ 0
LED_G
Text Label 1750 5400 0    60   ~ 0
LED_B
Wire Wire Line
	2850 1350 2850 1900
Wire Wire Line
	2950 1350 2950 1900
Text Label 2850 1900 1    60   ~ 0
DEBUG_DATA
Text Label 2950 1900 1    60   ~ 0
DEBUG_CLK
$Comp
L C C9
U 1 1 50886DDC
P 9550 1500
F 0 "C9" H 9600 1600 50  0000 L CNN
F 1 "0.1uF" H 9600 1400 50  0000 L CNN
F 2 "0402" H 9550 1500 60  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1250 9550 1300
Connection ~ 9100 1250
Wire Wire Line
	9550 1750 9550 1700
Connection ~ 9100 1750
$Comp
L VCC #PWR9
U 1 1 50886F62
P 4450 5350
F 0 "#PWR9" H 4450 5450 30  0001 C CNN
F 1 "VCC" H 4450 5450 30  0000 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5350 4450 5700
Connection ~ 4450 5400
Wire Wire Line
	1750 5400 2900 5400
Wire Wire Line
	2650 5700 2650 5800
Wire Wire Line
	1750 5550 2900 5550
Wire Wire Line
	2900 5700 2650 5700
$Comp
L GND #PWR4
U 1 1 50887581
P 2650 6250
F 0 "#PWR4" H 2650 6250 30  0001 C CNN
F 1 "GND" H 2650 6180 30  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2650 6250
$Comp
L MOSFET_N Q1
U 1 1 5088738E
P 2550 6000
F 0 "Q1" H 2560 6170 60  0000 R CNN
F 1 "MOSFET_N" H 2560 5850 60  0001 R CNN
F 2 "X2-DFN1006-3" H 2550 6000 60  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 50887448
P 2350 6200
F 0 "R5" V 2300 6000 50  0000 C CNN
F 1 "100k" V 2350 6200 50  0000 C CNN
F 2 "0402" H 2350 6200 60  0001 C CNN
	1    2350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6200 2600 6200
$Comp
L ANTENNA A1
U 1 1 508A6696
P 6950 2550
F 0 "A1" H 7000 2450 60  0000 C CNN
F 1 "ANTENNA" H 7150 2350 60  0001 C CNN
F 2 "216M245001PCB" H 6950 2550 60  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6000 2800
Wire Wire Line
	2100 6200 2050 6200
Wire Wire Line
	2050 6200 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	1750 6000 2350 6000
Text Notes 650  4900 0    60   ~ 0
CC254x\n21 General-Purpose I/O Pins (19× 4 mA, 2×20 mA)\nPort 1.0 – 20-mA drive capability\nPort 1.1 – 20-mA drive capability\nPort 1.2      4 mA
Wire Wire Line
	5100 5100 5650 5100
Wire Wire Line
	3250 3950 3250 4400
Text Label 3250 4400 1    60   ~ 0
RESET
Text Label 5100 5100 0    60   ~ 0
RESET
Wire Wire Line
	5100 5300 5650 5300
Wire Wire Line
	5100 5200 5650 5200
Text Label 5100 5200 0    60   ~ 0
DEBUG_CLK
Text Label 5100 5300 0    60   ~ 0
DEBUG_DATA
$Comp
L CONN_1 P1
U 1 1 508CA0A4
P 5800 5100
F 0 "P1" H 5880 5100 40  0000 L CNN
F 1 "CONN_1" H 5800 5155 30  0001 C CNN
F 2 "TEST_POINT" H 5800 5100 60  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 508CA0CE
P 5800 5200
F 0 "P2" H 5880 5200 40  0000 L CNN
F 1 "CONN_1" H 5800 5255 30  0001 C CNN
F 2 "TEST_POINT" H 5800 5200 60  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 508CA0D4
P 5800 5300
F 0 "P3" H 5880 5300 40  0000 L CNN
F 1 "CONN_1" H 5800 5355 30  0001 C CNN
F 2 "TEST_POINT" H 5800 5300 60  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 508E80F2
P 7650 4700
F 0 "P4" H 7730 4700 40  0000 L CNN
F 1 "CONN_1" H 7650 4755 30  0001 C CNN
F 2 "TEST_POINT" H 7650 4700 60  0001 C CNN
	1    7650 4700
	0    -1   1    0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 508E80F8
P 7750 4700
F 0 "P6" H 7830 4700 40  0000 L CNN
F 1 "CONN_1" H 7750 4755 30  0001 C CNN
F 2 "TEST_POINT" H 7750 4700 60  0001 C CNN
	1    7750 4700
	0    -1   1    0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 508E80FE
P 7650 5100
F 0 "P5" H 7730 5100 40  0000 L CNN
F 1 "CONN_1" H 7650 5155 30  0001 C CNN
F 2 "TEST_POINT" H 7650 5100 60  0001 C CNN
	1    7650 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 508E8104
P 7750 5100
F 0 "P7" H 7830 5100 40  0000 L CNN
F 1 "CONN_1" H 7750 5155 30  0001 C CNN
F 2 "TEST_POINT" H 7750 5100 60  0001 C CNN
	1    7750 5100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR15
U 1 1 508E810A
P 7700 4400
F 0 "#PWR15" H 7700 4500 30  0001 C CNN
F 1 "VCC" H 7700 4500 30  0000 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 508E8110
P 7700 5500
F 0 "#PWR16" H 7700 5500 30  0001 C CNN
F 1 "GND" H 7700 5430 30  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7700 5500
Wire Wire Line
	7700 4400 7700 4450
Wire Wire Line
	7650 4450 7750 4450
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7750 4450 7750 4550
Connection ~ 7700 4450
Wire Wire Line
	7650 5250 7650 5350
Wire Wire Line
	7650 5350 7750 5350
Wire Wire Line
	7750 5350 7750 5250
Connection ~ 7700 5350
Wire Wire Line
	1200 2800 1650 2800
Wire Wire Line
	1200 2900 1650 2900
$Comp
L CONN_1 P8
U 1 1 508EDA81
P 1050 2800
F 0 "P8" H 1130 2800 40  0000 L CNN
F 1 "CONN_1" H 1050 2855 30  0001 C CNN
F 2 "TEST_POINT" H 1050 2800 60  0001 C CNN
	1    1050 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P9
U 1 1 508EDA91
P 1050 2900
F 0 "P9" H 1130 2900 40  0000 L CNN
F 1 "CONN_1" H 1050 2955 30  0001 C CNN
F 2 "TEST_POINT" H 1050 2900 60  0001 C CNN
	1    1050 2900
	-1   0    0    1   
$EndComp
Text Label 1200 2800 0    60   ~ 0
P1_5
Text Label 1200 2900 0    60   ~ 0
P1_4
$Comp
L C C10
U 1 1 508EDF16
P 3250 4600
F 0 "C10" H 3300 4700 50  0000 L CNN
F 1 "0.1uF" H 3300 4500 50  0000 L CNN
F 2 "0402" H 3250 4600 60  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 508EDF1C
P 3250 4950
F 0 "#PWR6" H 3250 4950 30  0001 C CNN
F 1 "GND" H 3250 4880 30  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3250 4950
$Comp
L MPU6000 U2
U 1 1 509A55E7
P 9400 4650
F 0 "U2" H 8950 5200 60  0000 C CNB
F 1 "MPU6000" H 9400 4650 60  0000 C CNB
F 2 "QFN24P" H 9400 4650 60  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC