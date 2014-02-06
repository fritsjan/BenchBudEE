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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9550 1950 2    60   Input ~ 0
TC IN +
Text HLabel 9550 4050 2    60   Input ~ 0
TC IN -
Text HLabel 1850 2750 0    60   Input ~ 0
MOSI
Text HLabel 1850 3050 0    60   Output ~ 0
MISO
Text HLabel 1850 2950 0    60   Input ~ 0
SCLK
Text HLabel 1850 3150 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F0F265
P 8500 2050
F 0 "U?" H 8550 2250 60  0000 C CNN
F 1 "LM324" H 8650 1850 50  0000 C CNN
F 2 "" H 8500 2050 60  0000 C CNN
F 3 "" H 8500 2050 60  0000 C CNN
	1    8500 2050
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F0F27C
P 8500 3950
F 0 "U?" H 8550 4150 60  0000 C CNN
F 1 "LM324" H 8650 3750 50  0000 C CNN
F 2 "" H 8500 3950 60  0000 C CNN
F 3 "" H 8500 3950 60  0000 C CNN
	1    8500 3950
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F0F282
P 6450 3000
F 0 "U?" H 6500 3200 60  0000 C CNN
F 1 "LM324" H 6600 2800 50  0000 C CNN
F 2 "" H 6450 3000 60  0000 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6450 3000
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F0F288
P 6850 5850
F 0 "U?" H 6900 6050 60  0000 C CNN
F 1 "LM324" H 7000 5650 50  0000 C CNN
F 2 "" H 6850 5850 60  0000 C CNN
F 3 "" H 6850 5850 60  0000 C CNN
	1    6850 5850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F0F311
P 7800 2400
F 0 "R?" V 7880 2400 40  0000 C CNN
F 1 "R" V 7807 2401 40  0000 C CNN
F 2 "~" V 7730 2400 30  0000 C CNN
F 3 "~" H 7800 2400 30  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F0F317
P 7800 3000
F 0 "R?" V 7880 3000 40  0000 C CNN
F 1 "R" V 7807 3001 40  0000 C CNN
F 2 "~" V 7730 3000 30  0000 C CNN
F 3 "~" H 7800 3000 30  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F0F31D
P 7800 3600
F 0 "R?" V 7880 3600 40  0000 C CNN
F 1 "R" V 7807 3601 40  0000 C CNN
F 2 "~" V 7730 3600 30  0000 C CNN
F 3 "~" H 7800 3600 30  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 8000 2050
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7600 3950 8000 3950
Wire Wire Line
	7800 3950 7800 3850
$Comp
L R R?
U 1 1 52F0F33D
P 7350 2050
F 0 "R?" V 7430 2050 40  0000 C CNN
F 1 "R" V 7357 2051 40  0000 C CNN
F 2 "~" V 7280 2050 30  0000 C CNN
F 3 "~" H 7350 2050 30  0000 C CNN
	1    7350 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F0F349
P 6200 2050
F 0 "R?" V 6280 2050 40  0000 C CNN
F 1 "R" V 6207 2051 40  0000 C CNN
F 2 "~" V 6130 2050 30  0000 C CNN
F 3 "~" H 6200 2050 30  0000 C CNN
	1    6200 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F0F360
P 7350 3950
F 0 "R?" V 7430 3950 40  0000 C CNN
F 1 "R" V 7357 3951 40  0000 C CNN
F 2 "~" V 7280 3950 30  0000 C CNN
F 3 "~" H 7350 3950 30  0000 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F0F366
P 6200 3950
F 0 "R?" V 6280 3950 40  0000 C CNN
F 1 "R" V 6207 3951 40  0000 C CNN
F 2 "~" V 6130 3950 30  0000 C CNN
F 3 "~" H 6200 3950 30  0000 C CNN
	1    6200 3950
	0    -1   -1   0   
$EndComp
Connection ~ 7800 2050
Connection ~ 7800 3950
Wire Wire Line
	6450 2050 7100 2050
Wire Wire Line
	6450 3950 7100 3950
Wire Wire Line
	7800 2650 7800 2750
Wire Wire Line
	6950 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2050
Connection ~ 7000 2050
Wire Wire Line
	5950 2050 5800 2050
Wire Wire Line
	5800 2050 5800 3000
Wire Wire Line
	5800 3000 5950 3000
Wire Wire Line
	6950 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7800 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2150
Wire Wire Line
	9150 2150 9000 2150
Connection ~ 7800 2700
Wire Wire Line
	7800 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3850
Wire Wire Line
	9150 3850 9000 3850
Connection ~ 7800 3300
Wire Wire Line
	9550 4050 9000 4050
Wire Wire Line
	9550 1950 9000 1950
$Comp
L -12V #PWR?
U 1 1 52F0F501
P 6550 2450
F 0 "#PWR?" H 6550 2580 20  0001 C CNN
F 1 "-12V" H 6550 2550 30  0000 C CNN
F 2 "" H 6550 2450 60  0000 C CNN
F 3 "" H 6550 2450 60  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F0F50E
P 8600 2500
F 0 "#PWR?" H 8600 2630 20  0001 C CNN
F 1 "-12V" H 8600 2600 30  0000 C CNN
F 2 "" H 8600 2500 60  0000 C CNN
F 3 "" H 8600 2500 60  0000 C CNN
	1    8600 2500
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F0F514
P 8600 3500
F 0 "#PWR?" H 8600 3630 20  0001 C CNN
F 1 "-12V" H 8600 3600 30  0000 C CNN
F 2 "" H 8600 3500 60  0000 C CNN
F 3 "" H 8600 3500 60  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2450
Wire Wire Line
	8600 2500 8600 2450
Wire Wire Line
	8600 3550 8600 3500
$Comp
L +12V #PWR?
U 1 1 52F0F57C
P 6550 3500
F 0 "#PWR?" H 6550 3450 20  0001 C CNN
F 1 "+12V" H 6550 3600 30  0000 C CNN
F 2 "" H 6550 3500 60  0000 C CNN
F 3 "" H 6550 3500 60  0000 C CNN
	1    6550 3500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F0F593
P 8600 4400
F 0 "#PWR?" H 8600 4350 20  0001 C CNN
F 1 "+12V" H 8600 4500 30  0000 C CNN
F 2 "" H 8600 4400 60  0000 C CNN
F 3 "" H 8600 4400 60  0000 C CNN
	1    8600 4400
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F0F599
P 8600 1550
F 0 "#PWR?" H 8600 1500 20  0001 C CNN
F 1 "+12V" H 8600 1650 30  0000 C CNN
F 2 "" H 8600 1550 60  0000 C CNN
F 3 "" H 8600 1550 60  0000 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1550 8600 1650
Wire Wire Line
	8600 4400 8600 4350
Wire Wire Line
	6550 3500 6550 3400
$Comp
L AGND #PWR?
U 1 1 52F0F60A
P 5800 4150
F 0 "#PWR?" H 5800 4150 40  0001 C CNN
F 1 "AGND" H 5800 4080 50  0000 C CNN
F 2 "" H 5800 4150 60  0000 C CNN
F 3 "" H 5800 4150 60  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5800 3950
Wire Wire Line
	5800 3200 5800 4150
$Comp
L MCP3550-50-E/MS U?
U 1 1 52F0F69F
P 3700 3050
F 0 "U?" H 3150 3400 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 3400 3350 40  0000 C CNN
F 2 "MSOP-8" H 3500 3050 30  0000 C CIN
F 3 "" H 3700 3050 60  0000 C CNN
	1    3700 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 4200 2900
Wire Wire Line
	4200 3200 5800 3200
Connection ~ 5800 3950
Wire Wire Line
	1850 2950 3200 2950
Wire Wire Line
	1850 3050 3200 3050
Wire Wire Line
	1850 3150 3200 3150
$Comp
L MCP3550-50-E/MS U?
U 1 1 52F0F786
P 3700 5700
F 0 "U?" H 3150 6050 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 3400 6000 40  0000 C CNN
F 2 "MSOP-8" H 3500 5700 30  0000 C CIN
F 3 "" H 3700 5700 60  0000 C CNN
	1    3700 5700
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F0F78E
P 8400 5850
F 0 "D?" H 8400 5950 50  0000 C CNN
F 1 "ZENER" H 8400 5750 40  0000 C CNN
F 2 "~" H 8400 5850 60  0000 C CNN
F 3 "~" H 8400 5850 60  0000 C CNN
	1    8400 5850
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F0F79B
P 8400 5400
F 0 "#PWR?" H 8400 5530 20  0001 C CNN
F 1 "-12V" H 8400 5500 30  0000 C CNN
F 2 "" H 8400 5400 60  0000 C CNN
F 3 "" H 8400 5400 60  0000 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F0F7A1
P 8400 6350
F 0 "#PWR?" H 8400 6350 40  0001 C CNN
F 1 "AGND" H 8400 6280 50  0000 C CNN
F 2 "" H 8400 6350 60  0000 C CNN
F 3 "" H 8400 6350 60  0000 C CNN
	1    8400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5400 8400 5650
Wire Wire Line
	8400 6050 8400 6350
Wire Wire Line
	7350 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5650
Wire Wire Line
	8000 5650 8400 5650
Wire Wire Line
	7350 5950 7550 5950
Wire Wire Line
	7550 5950 7550 6500
Wire Wire Line
	7550 6500 6250 6500
Wire Wire Line
	6250 6500 6250 5850
Wire Wire Line
	5950 5850 6350 5850
Wire Wire Line
	4200 5550 5950 5550
Wire Wire Line
	5950 5550 5950 5850
Connection ~ 6250 5850
$Comp
L AGND #PWR?
U 1 1 52F0F89A
P 4350 6350
F 0 "#PWR?" H 4350 6350 40  0001 C CNN
F 1 "AGND" H 4350 6280 50  0000 C CNN
F 2 "" H 4350 6350 60  0000 C CNN
F 3 "" H 4350 6350 60  0000 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6350 4350 5850
Wire Wire Line
	4350 5850 4200 5850
Text Notes 8650 5850 0    60   ~ 0
General Temperature Sensor (placeholder)\n
Text Notes 9700 2950 0    60   ~ 0
Analog/TC
Text Notes 7050 1300 0    60   ~ 0
Instrumental Amp
Text Notes 3400 2450 0    60   ~ 0
16-24bit ADC
$EndSCHEMATC
