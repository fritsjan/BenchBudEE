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
Sheet 3 8
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 2750 0    60   Input ~ 0
DIN+
Text HLabel 3650 3100 0    60   Input ~ 0
DIN-
Text HLabel 8850 2850 2    60   Input ~ 0
Relay+
Text HLabel 8850 3100 2    60   Input ~ 0
Relay-
$Comp
L PHTRANS U?
U 1 1 52F37D22
P 5150 2950
F 0 "U?" H 5100 3300 70  0000 C CNN
F 1 "PHTRANS" H 5100 2600 70  0000 C CNN
F 2 "~" H 5150 2950 60  0000 C CNN
F 3 "~" H 5150 2950 60  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K?
U 1 1 52F37D3B
P 7100 2950
F 0 "K?" H 7050 3350 70  0000 C CNN
F 1 "RELAY_2RT" H 7250 2450 70  0000 C CNN
F 2 "~" H 7100 2950 60  0000 C CNN
F 3 "~" H 7100 2950 60  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3100 7500 3100
$Comp
L R R?
U 1 1 52F37D6D
P 5700 3550
F 0 "R?" V 5780 3550 40  0000 C CNN
F 1 "R" V 5707 3551 40  0000 C CNN
F 2 "~" V 5630 3550 30  0000 C CNN
F 3 "~" H 5700 3550 30  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5700 3150
Wire Wire Line
	8850 2850 6700 2850
Wire Wire Line
	6700 2850 6700 3000
$Comp
L +12V #PWR?
U 1 1 52F37D8E
P 6100 2150
F 0 "#PWR?" H 6100 2100 20  0001 C CNN
F 1 "+12V" H 6100 2250 30  0000 C CNN
F 2 "" H 6100 2150 60  0000 C CNN
F 3 "" H 6100 2150 60  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6100 3200
Wire Wire Line
	6100 3200 6100 2150
Wire Wire Line
	5700 2750 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	5700 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3300
Wire Wire Line
	5950 3300 6700 3300
$Comp
L GND #PWR?
U 1 1 52F37DB3
P 5700 3950
F 0 "#PWR?" H 5700 3950 30  0001 C CNN
F 1 "GND" H 5700 3880 30  0001 C CNN
F 2 "" H 5700 3950 60  0000 C CNN
F 3 "" H 5700 3950 60  0000 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 3800
$Comp
L R R?
U 1 1 52F37DCC
P 4200 2750
F 0 "R?" V 4280 2750 40  0000 C CNN
F 1 "R" V 4207 2751 40  0000 C CNN
F 2 "~" V 4130 2750 30  0000 C CNN
F 3 "~" H 4200 2750 30  0000 C CNN
	1    4200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2750 4450 2750
Wire Wire Line
	3650 2750 3950 2750
Wire Wire Line
	4600 3100 3650 3100
$EndSCHEMATC
