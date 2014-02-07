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
Sheet 6 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 3100 2    60   Output ~ 0
Power+
Text HLabel 6900 3450 2    60   Input ~ 0
Power-
Text HLabel 6900 3800 2    60   Input ~ 0
Tach
Text HLabel 1350 4250 0    60   Output ~ 0
Tach_Out
Text HLabel 1350 3750 0    60   Input ~ 0
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
P 6000 4000
F 0 "R?" V 6080 4000 40  0000 C CNN
F 1 "R" V 6007 4001 40  0000 C CNN
F 2 "~" V 5930 4000 30  0000 C CNN
F 3 "~" H 6000 4000 30  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52F10FAB
P 3700 3150
F 0 "RV?" H 3700 3050 50  0000 C CNN
F 1 "POT" H 3700 3150 50  0000 C CNN
F 2 "~" H 3700 3150 60  0000 C CNN
F 3 "~" H 3700 3150 60  0000 C CNN
	1    3700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2800 5350 2800
Wire Wire Line
	6000 3450 6000 3600
Wire Wire Line
	6000 3600 6000 3750
Wire Wire Line
	4350 2900 4350 3450
Wire Wire Line
	4350 3450 6000 3450
Wire Wire Line
	6000 3450 6900 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 2600 6000 1950
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
P 3700 3550
F 0 "#PWR?" H 3700 3550 30  0001 C CNN
F 1 "GND" H 3700 3480 30  0001 C CNN
F 2 "" H 3700 3550 60  0000 C CNN
F 3 "" H 3700 3550 60  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Text Notes 4500 1700 0    60   ~ 0
Current Source
$Comp
L MOSFET_N Q?
U 1 1 52F36CCA
P 5900 2800
F 0 "Q?" H 5910 2970 60  0000 R CNN
F 1 "MOSFET_N" H 5910 2650 60  0000 R CNN
F 2 "~" H 5900 2800 60  0000 C CNN
F 3 "~" H 5900 2800 60  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3000
$Comp
L -12V #PWR?
U 1 1 52F36D24
P 4750 3250
F 0 "#PWR?" H 4750 3380 20  0001 C CNN
F 1 "-12V" H 4750 3350 30  0000 C CNN
F 2 "" H 4750 3250 60  0000 C CNN
F 3 "" H 4750 3250 60  0000 C CNN
	1    4750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3250 4750 3200
$Comp
L GND #PWR?
U 1 1 52F36D47
P 6000 4350
F 0 "#PWR?" H 6000 4350 30  0001 C CNN
F 1 "GND" H 6000 4280 30  0001 C CNN
F 2 "" H 6000 4350 60  0000 C CNN
F 3 "" H 6000 4350 60  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6000 4250
$Comp
L MCP4922-E/ST U?
U 1 1 52F36DAD
P 2200 2850
F 0 "U?" H 2350 3250 40  0000 L BNN
F 1 "MCP4922-E/ST" H 2350 3200 40  0000 L BNN
F 2 "TSSOP14" H 2200 2850 30  0000 C CIN
F 3 "" H 2200 2850 60  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F36DDB
P 3700 2300
F 0 "R?" V 3780 2300 40  0000 C CNN
F 1 "R" V 3707 2301 40  0000 C CNN
F 2 "~" V 3630 2300 30  0000 C CNN
F 3 "~" H 3700 2300 30  0000 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3700 2050
Wire Wire Line
	3700 2550 3700 2700
Wire Wire Line
	3700 2700 3700 2900
Wire Wire Line
	3500 2700 3700 2700
Wire Wire Line
	3700 2700 4050 2700
Wire Wire Line
	4050 2700 4350 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 3400 3700 3550
Text HLabel 1350 4000 0    60   Output ~ 0
Current Measure
Wire Wire Line
	6000 3600 5750 3600
Wire Wire Line
	5750 3600 5750 4000
Wire Wire Line
	5750 4000 1350 4000
Connection ~ 6000 3600
Text HLabel 1000 2650 0    60   Input ~ 0
MOSI
Text HLabel 1000 2550 0    60   Output ~ 0
MISO
Text HLabel 1000 2850 0    60   Input ~ 0
CS_N
Text HLabel 1000 2750 0    60   Input ~ 0
SCLK
Wire Wire Line
	1650 2650 1000 2650
Wire Wire Line
	1000 2750 1650 2750
Wire Wire Line
	1000 2850 1650 2850
$Comp
L R R?
U 1 1 52F36EE3
P 4050 3150
F 0 "R?" V 4130 3150 40  0000 C CNN
F 1 "R" V 4057 3151 40  0000 C CNN
F 2 "~" V 3980 3150 30  0000 C CNN
F 3 "~" H 4050 3150 30  0000 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 3750 4050 3400
Wire Wire Line
	1350 3750 1650 3750
Wire Wire Line
	1650 3750 4050 3750
$Comp
L R R?
U 1 1 52F36F1E
P 1650 3350
F 0 "R?" V 1730 3350 40  0000 C CNN
F 1 "R" V 1657 3351 40  0000 C CNN
F 2 "~" V 1580 3350 30  0000 C CNN
F 3 "~" H 1650 3350 30  0000 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 1650 3050
$Comp
L R R?
U 1 1 52F36F5D
P 3250 2700
F 0 "R?" V 3330 2700 40  0000 C CNN
F 1 "R" V 3257 2701 40  0000 C CNN
F 2 "~" V 3180 2700 30  0000 C CNN
F 3 "~" H 3250 2700 30  0000 C CNN
	1    3250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3600 1650 3750
Connection ~ 1650 3750
Wire Wire Line
	2750 2700 3000 2700
Wire Wire Line
	6400 4500 1700 4500
Wire Wire Line
	1700 4500 1700 4250
Wire Wire Line
	1700 4250 1350 4250
Wire Wire Line
	6900 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4500
$EndSCHEMATC
