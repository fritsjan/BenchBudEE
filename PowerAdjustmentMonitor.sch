EESchema Schematic File Version 2
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
LIBS:relay_spdt
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317 U6
U 1 1 52F4C8CD
P 2600 1550
F 0 "U6" H 2600 1850 60  0000 C CNN
F 1 "LM317" H 2650 1300 60  0000 L CNN
F 2 "~" H 2600 1550 60  0000 C CNN
F 3 "~" H 2600 1550 60  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR40
U 1 1 52F4C9AE
P 1850 1100
F 0 "#PWR40" H 1850 1050 20  0001 C CNN
F 1 "+12V" H 1850 1200 30  0000 C CNN
F 2 "" H 1850 1100 60  0000 C CNN
F 3 "" H 1850 1100 60  0000 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 52F4C9BD
P 4950 2650
F 0 "#PWR45" H 4950 2650 30  0001 C CNN
F 1 "GND" H 4950 2580 30  0001 C CNN
F 2 "" H 4950 2650 60  0000 C CNN
F 3 "" H 4950 2650 60  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52F4C9CC
P 3400 1700
F 0 "R16" V 3480 1700 40  0000 C CNN
F 1 "R" V 3407 1701 40  0000 C CNN
F 2 "~" V 3330 1700 30  0000 C CNN
F 3 "~" H 3400 1700 30  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52F4C9E1
P 4950 1650
F 0 "C6" H 4950 1750 40  0000 L CNN
F 1 "C" H 4956 1565 40  0000 L CNN
F 2 "~" H 4988 1500 30  0000 C CNN
F 3 "~" H 4950 1650 60  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1400
Wire Wire Line
	1850 1400 2200 1400
Wire Wire Line
	3000 1400 3950 1400
Wire Wire Line
	3400 1400 3400 1450
Wire Wire Line
	4950 1400 4950 1450
Connection ~ 3400 1400
Wire Wire Line
	4950 1850 4950 2650
Wire Wire Line
	3400 1950 3400 2100
Wire Wire Line
	3400 2000 2600 2000
Wire Wire Line
	2600 2000 2600 1900
Connection ~ 3400 2000
$Comp
L GND #PWR44
U 1 1 52F4CA1B
P 3400 2650
F 0 "#PWR44" H 3400 2650 30  0001 C CNN
F 1 "GND" H 3400 2580 30  0001 C CNN
F 2 "" H 3400 2650 60  0000 C CNN
F 3 "" H 3400 2650 60  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52F4CA2F
P 2000 1650
F 0 "C5" H 2000 1750 40  0000 L CNN
F 1 "C" H 2006 1565 40  0000 L CNN
F 2 "~" H 2038 1500 30  0000 C CNN
F 3 "~" H 2000 1650 60  0000 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 52F4CA35
P 2000 2600
F 0 "#PWR41" H 2000 2600 30  0001 C CNN
F 1 "GND" H 2000 2530 30  0001 C CNN
F 2 "" H 2000 2600 60  0000 C CNN
F 3 "" H 2000 2600 60  0000 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 1850
Wire Wire Line
	2000 1450 2000 1400
Connection ~ 2000 1400
$Comp
L VAA #PWR46
U 1 1 52F4CA58
P 5300 1100
F 0 "#PWR46" H 5300 1160 30  0001 C CNN
F 1 "VAA" H 5300 1210 30  0000 C CNN
F 2 "" H 5300 1100 60  0000 C CNN
F 3 "" H 5300 1100 60  0000 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5300 1100
Connection ~ 4950 1400
$Comp
L +5V #PWR48
U 1 1 52F4D468
P 6400 3800
F 0 "#PWR48" H 6400 3890 20  0001 C CNN
F 1 "+5V" H 6400 3890 30  0000 C CNN
F 2 "" H 6400 3800 60  0000 C CNN
F 3 "" H 6400 3800 60  0000 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR50
U 1 1 52F4D504
P 8800 1650
F 0 "#PWR50" H 8800 1600 20  0001 C CNN
F 1 "+12V" H 8800 1750 30  0000 C CNN
F 2 "" H 8800 1650 60  0000 C CNN
F 3 "" H 8800 1650 60  0000 C CNN
	1    8800 1650
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR51
U 1 1 52F4D4FE
P 8800 2750
F 0 "#PWR51" H 8800 2880 20  0001 C CNN
F 1 "-12V" H 8800 2850 30  0000 C CNN
F 2 "" H 8800 2750 60  0000 C CNN
F 3 "" H 8800 2750 60  0000 C CNN
	1    8800 2750
	1    0    0    1   
$EndComp
$Comp
L FE_V+ #PWR42
U 1 1 52F4D55E
P 3300 4300
F 0 "#PWR42" H 3300 4400 30  0001 C CNN
F 1 "FE_V+" H 3300 4400 30  0000 C CNN
F 2 "" H 3300 4300 60  0000 C CNN
F 3 "" H 3300 4300 60  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR43
U 1 1 52F4D56D
P 3300 4800
F 0 "#PWR43" H 3300 5000 40  0001 C CNN
F 1 "FE_V-" H 3300 4950 40  0000 C CNN
F 2 "" H 3300 4800 60  0000 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	-1   0    0    1   
$EndComp
Text HLabel 6900 1500 2    60   Output ~ 0
V+_ADJ
Text HLabel 6900 5450 2    60   Output ~ 0
V-_ADJ
Text HLabel 6900 3650 2    60   Output ~ 0
3V3_MON
Text HLabel 6900 4000 2    60   Output ~ 0
5V_MON
Text HLabel 6900 4350 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 6900 4650 2    60   Output ~ 0
V-_ADJ_MON
Text HLabel 9700 2200 2    60   Output ~ 0
V+_CURR_MON
Text HLabel 6900 5150 2    60   Output ~ 0
V-_CURR_MON
$Comp
L R R17
U 1 1 52F4D69E
P 3400 2350
F 0 "R17" V 3480 2350 40  0000 C CNN
F 1 "R" V 3407 2351 40  0000 C CNN
F 2 "~" V 3330 2350 30  0000 C CNN
F 3 "~" H 3400 2350 30  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2650
$Comp
L R R19
U 1 1 52F4D6CF
P 5450 2350
F 0 "R19" V 5530 2350 40  0000 C CNN
F 1 "R" V 5457 2351 40  0000 C CNN
F 2 "~" V 5380 2350 30  0000 C CNN
F 3 "~" H 5450 2350 30  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52F4D6D5
P 5450 3050
F 0 "R20" V 5530 3050 40  0000 C CNN
F 1 "R" V 5457 3051 40  0000 C CNN
F 2 "~" V 5380 3050 30  0000 C CNN
F 3 "~" H 5450 3050 30  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 52F4D6DB
P 5450 3500
F 0 "#PWR47" H 5450 3500 30  0001 C CNN
F 1 "GND" H 5450 3430 30  0001 C CNN
F 2 "" H 5450 3500 60  0000 C CNN
F 3 "" H 5450 3500 60  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1950
Wire Wire Line
	5200 1950 5450 1950
Wire Wire Line
	5450 1950 5450 2100
Wire Wire Line
	5450 2600 5450 2800
Wire Wire Line
	5450 3500 5450 3300
Wire Wire Line
	5450 2700 6200 2700
Wire Wire Line
	6200 2700 6200 4350
Wire Wire Line
	6200 4350 6900 4350
Connection ~ 5450 2700
Connection ~ 5200 1400
Wire Wire Line
	5300 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1500
Wire Wire Line
	6550 1500 6900 1500
Connection ~ 5300 1350
Wire Wire Line
	6650 3450 6650 3650
Wire Wire Line
	6650 3650 6900 3650
Wire Wire Line
	6400 3800 6400 4000
Wire Wire Line
	6400 4000 6900 4000
$Comp
L R R18
U 1 1 52F4D7CB
P 4200 1400
F 0 "R18" V 4280 1400 40  0000 C CNN
F 1 "R" V 4207 1401 40  0000 C CNN
F 2 "~" V 4130 1400 30  0000 C CNN
F 3 "~" H 4200 1400 30  0000 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1400 5300 1400
Wire Wire Line
	3700 1400 3700 1800
Wire Wire Line
	3700 1800 4000 1800
Connection ~ 3700 1400
Text Label 3900 1800 0    60   ~ 0
V+_MON
$Comp
L LM324 U7
U 1 1 52F4D895
P 8900 2200
F 0 "U7" H 8950 2400 60  0000 C CNN
F 1 "LM324" H 9050 2000 50  0000 C CNN
F 2 "" H 8900 2200 60  0000 C CNN
F 3 "" H 8900 2200 60  0000 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1650 8800 1800
Wire Wire Line
	8800 2600 8800 2750
Wire Wire Line
	9400 2200 9700 2200
Wire Wire Line
	8400 2300 8250 2300
Wire Wire Line
	8250 2300 8250 3100
Wire Wire Line
	8250 3100 9550 3100
Wire Wire Line
	9550 3100 9550 2200
Connection ~ 9550 2200
Wire Wire Line
	8400 2100 8000 2100
Text Label 8050 2100 0    60   ~ 0
V+_MON
Text Notes 3000 6500 0    60   ~ 0
And the same for the negative rail
$Comp
L +3.3V #PWR49
U 1 1 52F5DC5C
P 6650 3450
F 0 "#PWR49" H 6650 3410 30  0001 C CNN
F 1 "+3.3V" H 6650 3560 30  0000 C CNN
F 2 "" H 6650 3450 60  0000 C CNN
F 3 "" H 6650 3450 60  0000 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
