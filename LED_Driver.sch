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
LIBS:open-project
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "25 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 4400 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 8750 3100 2    60   Output ~ 0
LED_STRING+
Text HLabel 8800 4400 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U2
U 1 1 52F53D10
P 4600 4250
F 0 "U2" H 4600 4200 60  0000 C CNN
F 1 "AP5726" H 4600 4300 60  0000 C CNN
F 2 "" H 4550 4250 60  0000 C CNN
F 3 "" H 4550 4250 60  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 52F53D61
P 3700 3050
F 0 "#PWR016" H 3700 3140 20  0001 C CNN
F 1 "+5V" H 3700 3140 30  0000 C CNN
F 2 "" H 3700 3050 60  0000 C CNN
F 3 "" H 3700 3050 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52F53D70
P 3700 3700
F 0 "#PWR017" H 3700 3700 30  0001 C CNN
F 1 "GND" H 3700 3630 30  0001 C CNN
F 2 "" H 3700 3700 60  0000 C CNN
F 3 "" H 3700 3700 60  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52F53D87
P 4600 5450
F 0 "#PWR018" H 4600 5450 30  0001 C CNN
F 1 "GND" H 4600 5380 30  0001 C CNN
F 2 "" H 4600 5450 60  0000 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52F53D91
P 3700 3350
F 0 "C3" H 3700 3450 40  0000 L CNN
F 1 "C" H 3706 3265 40  0000 L CNN
F 2 "~" H 3738 3200 30  0000 C CNN
F 3 "~" H 3700 3350 60  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 52F53DB6
P 4850 3100
F 0 "L3" V 4800 3100 40  0000 C CNN
F 1 "INDUCTOR" V 4950 3100 40  0000 C CNN
F 2 "~" H 4850 3100 60  0000 C CNN
F 3 "~" H 4850 3100 60  0000 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 52F53DD8
P 5600 3100
F 0 "D3" H 5600 3200 40  0000 C CNN
F 1 "DIODESCH" H 5600 3000 40  0000 C CNN
F 2 "~" H 5600 3100 60  0000 C CNN
F 3 "~" H 5600 3100 60  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 3300 4400
Wire Wire Line
	4600 4900 4600 5450
Wire Wire Line
	3700 3050 3700 3150
Wire Wire Line
	3700 3550 3700 3700
Wire Wire Line
	3700 3100 4550 3100
Wire Wire Line
	4450 3100 4450 3600
Connection ~ 3700 3100
Connection ~ 4450 3100
Wire Wire Line
	5150 3100 5400 3100
Wire Wire Line
	5300 3100 5300 3350
Wire Wire Line
	5300 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3600
Connection ~ 5300 3100
Wire Wire Line
	5800 3100 5800 4100
Wire Wire Line
	5800 4100 5250 4100
$Comp
L C C4
U 1 1 52F53E10
P 8150 3350
F 0 "C4" H 8150 3450 40  0000 L CNN
F 1 "C" H 8156 3265 40  0000 L CNN
F 2 "~" H 8188 3200 30  0000 C CNN
F 3 "~" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 8750 3100
Wire Wire Line
	8150 3100 8150 3150
Connection ~ 8150 3100
$Comp
L GND #PWR019
U 1 1 52F53E41
P 8150 3650
F 0 "#PWR019" H 8150 3650 30  0001 C CNN
F 1 "GND" H 8150 3580 30  0001 C CNN
F 2 "" H 8150 3650 60  0000 C CNN
F 3 "" H 8150 3650 60  0000 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8150 3650
$Comp
L R R8
U 1 1 52F53E60
P 5500 4800
F 0 "R8" V 5580 4800 40  0000 C CNN
F 1 "R" V 5507 4801 40  0000 C CNN
F 2 "~" V 5430 4800 30  0000 C CNN
F 3 "~" H 5500 4800 30  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 8800 4400
Wire Wire Line
	5500 4400 5500 4550
Wire Wire Line
	4600 5150 5500 5150
Wire Wire Line
	5500 5150 5500 5050
Connection ~ 4600 5150
Connection ~ 5500 4400
$EndSCHEMATC
