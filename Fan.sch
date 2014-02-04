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
Sheet 6 8
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 2050 2    60   Output ~ 0
Power+
Text HLabel 7050 2300 2    60   Input ~ 0
Power-
Text HLabel 7050 2550 2    60   Input ~ 0
Tach
Text HLabel 1900 2050 0    60   Output ~ 0
Tach_Out
Text HLabel 1900 2300 0    60   Input ~ 0
Fan_In
$Comp
L LM293 U?
U 1 1 52F10F8D
P 4850 2800
F 0 "U?" H 5000 2950 60  0000 C CNN
F 1 "LM293" H 5050 2600 60  0000 C CNN
F 2 "" H 4850 2800 60  0000 C CNN
F 3 "" H 4850 2800 60  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F10F9C
P 6000 3700
F 0 "R?" V 6080 3700 40  0000 C CNN
F 1 "R" V 6007 3701 40  0000 C CNN
F 2 "~" V 5930 3700 30  0000 C CNN
F 3 "~" H 6000 3700 30  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52F10FAB
P 3700 2700
F 0 "RV?" H 3700 2600 50  0000 C CNN
F 1 "POT" H 3700 2700 50  0000 C CNN
F 2 "~" H 3700 2700 60  0000 C CNN
F 3 "~" H 3700 2700 60  0000 C CNN
	1    3700 2700
	0    1    1    0   
$EndComp
$Comp
L FET_N Q?
U 1 1 52F10FE7
P 5850 2800
F 0 "Q?" H 5753 3050 70  0000 C CNN
F 1 "FET_N" H 5703 2553 60  0000 C CNN
F 2 "~" H 5850 2800 60  0000 C CNN
F 3 "~" H 5850 2800 60  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5350 2800
Wire Wire Line
	6000 3150 6000 3450
Wire Wire Line
	4350 2900 4350 3350
Wire Wire Line
	4350 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	4350 2700 3850 2700
Wire Wire Line
	6000 2450 6000 2300
Wire Wire Line
	6000 2300 7050 2300
$Comp
L +12V #PWR?
U 1 1 52F1101D
P 6000 1950
F 0 "#PWR?" H 6000 1900 20  0001 C CNN
F 1 "+12V" H 6000 2050 30  0000 C CNN
F 2 "" H 6000 1950 60  0000 C CNN
F 3 "" H 6000 1950 60  0000 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6000 2050
Wire Wire Line
	6000 2050 7050 2050
$Comp
L +12V #PWR?
U 1 1 52F11039
P 4750 1950
F 0 "#PWR?" H 4750 1900 20  0001 C CNN
F 1 "+12V" H 4750 2050 30  0000 C CNN
F 2 "" H 4750 1950 60  0000 C CNN
F 3 "" H 4750 1950 60  0000 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 1950
$Comp
L +5V #PWR?
U 1 1 52F11C0C
P 3700 1950
F 0 "#PWR?" H 3700 2040 20  0001 C CNN
F 1 "+5V" H 3700 2040 30  0000 C CNN
F 2 "" H 3700 1950 60  0000 C CNN
F 3 "" H 3700 1950 60  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F11C1B
P 3700 4050
F 0 "#PWR?" H 3700 4050 30  0001 C CNN
F 1 "GND" H 3700 3980 30  0001 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 4050
Wire Wire Line
	3700 3950 6000 3950
Connection ~ 3700 3950
Wire Wire Line
	4750 3200 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	3700 2450 3700 1950
Wire Wire Line
	1900 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2700
Wire Wire Line
	2600 2700 3250 2700
Text Notes 4500 1700 0    60   ~ 0
Current Source
Text Notes 1550 3100 0    60   ~ 0
Needs a digital -> volt out thingy
$EndSCHEMATC
