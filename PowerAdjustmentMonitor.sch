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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317 U?
U 1 1 52F4C8CD
P 5100 3450
F 0 "U?" H 5100 3750 60  0000 C CNN
F 1 "LM317" H 5150 3200 60  0000 L CNN
F 2 "~" H 5100 3450 60  0000 C CNN
F 3 "~" H 5100 3450 60  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F4C9AE
P 4350 3000
F 0 "#PWR?" H 4350 2950 20  0001 C CNN
F 1 "+12V" H 4350 3100 30  0000 C CNN
F 2 "" H 4350 3000 60  0000 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F4C9BD
P 6350 4550
F 0 "#PWR?" H 6350 4550 30  0001 C CNN
F 1 "GND" H 6350 4480 30  0001 C CNN
F 2 "" H 6350 4550 60  0000 C CNN
F 3 "" H 6350 4550 60  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F4C9CC
P 5900 3600
F 0 "R?" V 5980 3600 40  0000 C CNN
F 1 "R" V 5907 3601 40  0000 C CNN
F 2 "~" V 5830 3600 30  0000 C CNN
F 3 "~" H 5900 3600 30  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F4C9E1
P 6350 3550
F 0 "C?" H 6350 3650 40  0000 L CNN
F 1 "C" H 6356 3465 40  0000 L CNN
F 2 "~" H 6388 3400 30  0000 C CNN
F 3 "~" H 6350 3550 60  0000 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4350 3300
Wire Wire Line
	4350 3300 4700 3300
Wire Wire Line
	5500 3300 6700 3300
Wire Wire Line
	5900 3300 5900 3350
Wire Wire Line
	6350 3300 6350 3350
Connection ~ 5900 3300
Wire Wire Line
	6350 3750 6350 4550
Wire Wire Line
	5900 3850 5900 4050
Wire Wire Line
	5900 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3800
Connection ~ 5900 3900
$Comp
L GND #PWR?
U 1 1 52F4CA1B
P 5600 4550
F 0 "#PWR?" H 5600 4550 30  0001 C CNN
F 1 "GND" H 5600 4480 30  0001 C CNN
F 2 "" H 5600 4550 60  0000 C CNN
F 3 "" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5600 4550
$Comp
L C C?
U 1 1 52F4CA2F
P 4500 3550
F 0 "C?" H 4500 3650 40  0000 L CNN
F 1 "C" H 4506 3465 40  0000 L CNN
F 2 "~" H 4538 3400 30  0000 C CNN
F 3 "~" H 4500 3550 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F4CA35
P 4500 4500
F 0 "#PWR?" H 4500 4500 30  0001 C CNN
F 1 "GND" H 4500 4430 30  0001 C CNN
F 2 "" H 4500 4500 60  0000 C CNN
F 3 "" H 4500 4500 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 3750
Wire Wire Line
	4500 3350 4500 3300
Connection ~ 4500 3300
$Comp
L VAA #PWR?
U 1 1 52F4CA58
P 6700 3000
F 0 "#PWR?" H 6700 3060 30  0001 C CNN
F 1 "VAA" H 6700 3110 30  0000 C CNN
F 2 "" H 6700 3000 60  0000 C CNN
F 3 "" H 6700 3000 60  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3000
Connection ~ 6350 3300
$Comp
L POT RV?
U 1 1 52F4CA77
P 5900 4200
F 0 "RV?" H 5900 4100 50  0000 C CNN
F 1 "POT" H 5900 4200 50  0000 C CNN
F 2 "~" H 5900 4200 60  0000 C CNN
F 3 "~" H 5900 4200 60  0000 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5650 4200
Text Notes 4900 4900 0    60   ~ 0
need some way to change this pot value with arduino...
$EndSCHEMATC
