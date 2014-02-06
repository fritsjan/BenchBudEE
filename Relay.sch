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
Sheet 3 9
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 3400 0    60   Input ~ 0
DIN+
Text HLabel 2550 3750 0    60   Input ~ 0
DIN-
Text HLabel 9050 2900 2    60   BiDi ~ 0
NC
Text HLabel 9050 3100 2    60   BiDi ~ 0
NO
$Comp
L PHTRANS U?
U 1 1 52F37D22
P 4050 3600
F 0 "U?" H 4000 3950 70  0000 C CNN
F 1 "PHTRANS" H 4000 3250 70  0000 C CNN
F 2 "~" H 4050 3600 60  0000 C CNN
F 3 "~" H 4050 3600 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F37DB3
P 6150 5250
F 0 "#PWR?" H 6150 5250 30  0001 C CNN
F 1 "GND" H 6150 5180 30  0001 C CNN
F 2 "" H 6150 5250 60  0000 C CNN
F 3 "" H 6150 5250 60  0000 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 52F37F3B
P 6050 3800
F 0 "Q?" H 6050 3650 50  0000 R CNN
F 1 "NPN" H 6050 3950 50  0000 R CNN
F 2 "~" H 6050 3800 60  0000 C CNN
F 3 "~" H 6050 3800 60  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F37F4A
P 5000 4150
F 0 "D?" H 5000 4250 50  0000 C CNN
F 1 "LED" H 5000 4050 50  0000 C CNN
F 2 "~" H 5000 4150 60  0000 C CNN
F 3 "~" H 5000 4150 60  0000 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L RELAY_SPDT K?
U 1 1 52F384DE
P 8150 2950
F 0 "K?" H 8150 3150 70  0000 C CNN
F 1 "RELAY_SPDT" H 8150 2400 70  0000 C CNN
F 2 "~" H 8150 2950 60  0000 C CNN
F 3 "~" H 8150 2950 60  0000 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Text HLabel 9050 2550 2    60   BiDi ~ 0
COM
$Comp
L R R?
U 1 1 52F38578
P 5500 3800
F 0 "R?" V 5580 3800 40  0000 C CNN
F 1 "R" V 5507 3801 40  0000 C CNN
F 2 "~" V 5430 3800 30  0000 C CNN
F 3 "~" H 5500 3800 30  0000 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2900 8550 2900
Wire Wire Line
	9050 3100 8550 3100
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	5000 3800 5250 3800
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	7750 3200 6950 3200
Wire Wire Line
	6950 3200 5700 3200
$Comp
L R R?
U 1 1 52F385E6
P 6150 4350
F 0 "R?" V 6230 4350 40  0000 C CNN
F 1 "R" V 6157 4351 40  0000 C CNN
F 2 "~" V 6080 4350 30  0000 C CNN
F 3 "~" H 6150 4350 30  0000 C CNN
	1    6150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4000 6150 4100
Wire Wire Line
	6150 4600 6150 5050
Wire Wire Line
	6150 5050 6150 5250
$Comp
L R R?
U 1 1 52F3862E
P 5000 4700
F 0 "R?" V 5080 4700 40  0000 C CNN
F 1 "R" V 5007 4701 40  0000 C CNN
F 2 "~" V 4930 4700 30  0000 C CNN
F 3 "~" H 5000 4700 30  0000 C CNN
	1    5000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3950 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 4450 5000 4350
Wire Wire Line
	5000 4950 5000 5050
Wire Wire Line
	5000 5050 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	5700 2100 5700 3200
Wire Wire Line
	5700 3200 5700 3400
Wire Wire Line
	5700 3400 5700 3600
Wire Wire Line
	5700 3600 4600 3600
Connection ~ 5700 3200
$Comp
L R R?
U 1 1 52F386D7
P 5100 3400
F 0 "R?" V 5180 3400 40  0000 C CNN
F 1 "R" V 5107 3401 40  0000 C CNN
F 2 "~" V 5030 3400 30  0000 C CNN
F 3 "~" H 5100 3400 30  0000 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	5350 3400 5700 3400
Connection ~ 5700 3400
$Comp
L R R?
U 1 1 52F3871A
P 3050 3750
F 0 "R?" V 3130 3750 40  0000 C CNN
F 1 "R" V 3057 3751 40  0000 C CNN
F 2 "~" V 2980 3750 30  0000 C CNN
F 3 "~" H 3050 3750 30  0000 C CNN
	1    3050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3750 2800 3750
Wire Wire Line
	3300 3750 3500 3750
Wire Wire Line
	3500 3400 2550 3400
Wire Wire Line
	9050 2550 7650 2550
Wire Wire Line
	7650 2550 7650 3000
Wire Wire Line
	7650 3000 7750 3000
$Comp
L DIODE D?
U 1 1 52F387C5
P 6950 3450
F 0 "D?" H 6950 3550 40  0000 C CNN
F 1 "DIODE" H 6950 3350 40  0000 C CNN
F 2 "~" H 6950 3450 60  0000 C CNN
F 3 "~" H 6950 3450 60  0000 C CNN
	1    6950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3250 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	7750 3300 7250 3300
Wire Wire Line
	7250 3650 7250 3300
Wire Wire Line
	6500 3650 6950 3650
Wire Wire Line
	6950 3650 7250 3650
Wire Wire Line
	6500 3650 6500 3550
Wire Wire Line
	6500 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3600
Connection ~ 6950 3650
$Comp
L +12P #PWR?
U 1 1 52F3A669
P 5700 2100
F 0 "#PWR?" H 5700 2070 30  0001 C CNN
F 1 "+12P" H 5700 2200 30  0000 C CNN
F 2 "" H 5700 2100 60  0000 C CNN
F 3 "" H 5700 2100 60  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
