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
Sheet 3 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P1
U 1 1 52F3A9AC
P 2350 2100
F 0 "P1" H 2350 2750 60  0000 C CNN
F 1 "24 Pin Minifit Jr" V 2350 2100 50  0000 C CNN
F 2 "" H 2350 2100 60  0000 C CNN
F 3 "" H 2350 2100 60  0000 C CNN
F 4 "Molex" H 2350 2100 60  0001 C CNN "MFG Name"
F 5 "39-30-1240" H 2350 2100 60  0001 C CNN "MFG Part Number"
F 6 "Mouser" H 2350 2100 60  0001 C CNN "Distributor"
F 7 "538-39-30-1240" H 2350 2100 60  0001 C CNN "Distributor Part Number"
F 8 "http://nl.mouser.com/ProductDetail/Molex/39-30-1240/?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0Xxrf8ldfSZpwQ=" H 2350 2100 60  0001 C CNN "Distributor Link"
F 9 "https://www.sparkfun.com/products/9498" H 2350 2100 60  0001 C CNN "Alternative part"
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 52F3A9C1
P 1000 1900
F 0 "#PWR3" H 1000 1900 30  0001 C CNN
F 1 "GND" H 1000 1830 30  0001 C CNN
F 2 "" H 1000 1900 60  0000 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR5
U 1 1 52F3A9DA
P 3650 1150
F 0 "#PWR5" H 3650 1110 30  0001 C CNN
F 1 "+3,3V" H 3650 1260 30  0000 C CNN
F 2 "" H 3650 1150 60  0000 C CNN
F 3 "" H 3650 1150 60  0000 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 52F3A9E9
P 4200 1150
F 0 "#PWR6" H 4200 1240 20  0001 C CNN
F 1 "+5V" H 4200 1240 30  0000 C CNN
F 2 "" H 4200 1150 60  0000 C CNN
F 3 "" H 4200 1150 60  0000 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1950 1650
Wire Wire Line
	1000 1650 1000 1900
Wire Wire Line
	2750 1750 3100 1750
Wire Wire Line
	2750 1650 3100 1650
Wire Wire Line
	2750 1550 3100 1550
Wire Wire Line
	3100 1650 3100 1850
Wire Wire Line
	3100 1850 3600 1850
Connection ~ 3100 1750
Wire Wire Line
	3600 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1150
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1150
Wire Wire Line
	2750 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2150
Wire Wire Line
	3400 2150 4100 2150
Wire Wire Line
	2750 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2450
Wire Wire Line
	3250 2450 4600 2450
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	4800 2150 4800 1150
Wire Wire Line
	5100 2450 5350 2450
Wire Wire Line
	5350 2450 5350 1150
$Comp
L +12P #PWR9
U 1 1 52F3AB31
P 4800 1150
F 0 "#PWR9" H 4800 1120 30  0001 C CNN
F 1 "+12P" H 4800 1250 30  0000 C CNN
F 2 "" H 4800 1150 60  0000 C CNN
F 3 "" H 4800 1150 60  0000 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1300
Wire Wire Line
	2850 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1550
Wire Wire Line
	1800 1550 1950 1550
Connection ~ 2850 1550
$Comp
L -12P #PWR10
U 1 1 52F3ABC6
P 5350 1150
F 0 "#PWR10" H 5350 1280 20  0001 C CNN
F 1 "-12P" H 5350 1250 30  0000 C CNN
F 2 "" H 5350 1150 60  0000 C CNN
F 3 "" H 5350 1150 60  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	2750 2250 2900 2250
$Comp
L GND #PWR7
U 1 1 52F3AC14
P 4200 3550
F 0 "#PWR7" H 4200 3550 30  0001 C CNN
F 1 "GND" H 4200 3480 30  0001 C CNN
F 2 "" H 4200 3550 60  0000 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52F3AC3E
P 4400 3150
F 0 "R7" V 4480 3150 40  0000 C CNN
F 1 "R" V 4407 3151 40  0000 C CNN
F 2 "~" V 4330 3150 30  0000 C CNN
F 3 "~" H 4400 3150 30  0000 C CNN
	1    4400 3150
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 52F3AC4D
P 3550 3250
F 0 "SW1" H 3350 3400 50  0000 C CNN
F 1 "SWITCH_INV" H 3400 3100 50  0000 C CNN
F 2 "~" H 3550 3250 60  0000 C CNN
F 3 "~" H 3550 3250 60  0000 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 3250
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	4050 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3550
Wire Wire Line
	4650 3150 4750 3150
Wire Wire Line
	4750 3150 4750 2950
$Comp
L +3,3V #PWR8
U 1 1 52F3ACFA
P 4750 2950
F 0 "#PWR8" H 4750 2910 30  0001 C CNN
F 1 "+3,3V" H 4750 3060 30  0000 C CNN
F 2 "" H 4750 2950 60  0000 C CNN
F 3 "" H 4750 2950 60  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR11
U 1 1 52F3AD00
P 7600 1450
F 0 "#PWR11" H 7600 1420 30  0001 C CNN
F 1 "+12P" H 7600 1550 30  0000 C CNN
F 2 "" H 7600 1450 60  0000 C CNN
F 3 "" H 7600 1450 60  0000 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR12
U 1 1 52F3AD06
P 7600 2700
F 0 "#PWR12" H 7600 2830 20  0001 C CNN
F 1 "-12P" H 7600 2800 30  0000 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 52F3AD0C
P 8250 2150
F 0 "#PWR13" H 8250 2150 30  0001 C CNN
F 1 "GND" H 8250 2080 30  0001 C CNN
F 2 "" H 8250 2150 60  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 52F3AD14
P 8050 2600
F 0 "L2" V 8000 2600 40  0000 C CNN
F 1 "INDUCTOR" V 8150 2600 40  0000 C CNN
F 2 "~" H 8050 2600 60  0000 C CNN
F 3 "~" H 8050 2600 60  0000 C CNN
	1    8050 2600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52F3AD23
P 8050 1550
F 0 "L1" V 8000 1550 40  0000 C CNN
F 1 "INDUCTOR" V 8150 1550 40  0000 C CNN
F 2 "~" H 8050 1550 60  0000 C CNN
F 3 "~" H 8050 1550 60  0000 C CNN
	1    8050 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 52F3AD32
P 8550 1800
F 0 "C1" H 8550 1900 40  0000 L CNN
F 1 "C" H 8556 1715 40  0000 L CNN
F 2 "~" H 8588 1650 30  0000 C CNN
F 3 "~" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52F3AD49
P 8550 2350
F 0 "C2" H 8550 2450 40  0000 L CNN
F 1 "C" H 8556 2265 40  0000 L CNN
F 2 "~" H 8588 2200 30  0000 C CNN
F 3 "~" H 8550 2350 60  0000 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 7600 1550
Wire Wire Line
	7600 1550 7750 1550
Wire Wire Line
	8350 1550 9000 1550
Wire Wire Line
	8550 1550 8550 1600
Wire Wire Line
	8550 2000 8550 2150
Wire Wire Line
	8550 2550 8550 2600
Wire Wire Line
	8350 2600 9000 2600
Wire Wire Line
	7750 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2700
Wire Wire Line
	8250 2150 8250 2100
Wire Wire Line
	8250 2100 8550 2100
Connection ~ 8550 2100
$Comp
L -12V #PWR15
U 1 1 52F3AE74
P 9000 2700
F 0 "#PWR15" H 9000 2830 20  0001 C CNN
F 1 "-12V" H 9000 2800 30  0000 C CNN
F 2 "" H 9000 2700 60  0000 C CNN
F 3 "" H 9000 2700 60  0000 C CNN
	1    9000 2700
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR14
U 1 1 52F3AE83
P 9000 1450
F 0 "#PWR14" H 9000 1400 20  0001 C CNN
F 1 "+12V" H 9000 1550 30  0000 C CNN
F 2 "" H 9000 1450 60  0000 C CNN
F 3 "" H 9000 1450 60  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1450
Connection ~ 8550 1550
Wire Wire Line
	9000 2600 9000 2700
Connection ~ 8550 2600
Text Notes 8200 3050 0    60   ~ 0
Filtering
Wire Wire Line
	2950 1950 2950 1100
Connection ~ 2950 1950
$Comp
L +12C #PWR4
U 1 1 52F8F8DF
P 2950 1100
F 0 "#PWR4" H 3000 1150 60  0001 C CNN
F 1 "+12C" H 2950 1100 60  0001 C CNN
F 2 "" H 2950 1100 60  0000 C CNN
F 3 "" H 2950 1100 60  0001 C CNN
F 4 "#PWR" H 2950 1070 30  0001 C CNN "Reference"
F 5 "+12C" H 2950 1210 40  0000 C CNN "Value"
F 6 "" H 2950 1100 60  0000 C CNN "Datasheet"
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 52F8FA4B
P 3350 1550
F 0 "TH1" H 3400 1600 60  0001 C CNN
F 1 "THERMISTOR" H 3350 1550 60  0001 C CNN
F 2 "~" H 3350 1550 60  0000 C CNN
F 3 "" H 3350 1550 60  0001 C CNN
F 4 "TH" V 3450 1600 50  0000 C CNN "Reference"
F 5 "THERMISTOR" V 3250 1550 50  0000 C CNN "Value"
F 6 "~" H 3350 1550 60  0000 C CNN "Datasheet"
	1    3350 1550
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 52F8FA72
P 3850 1850
F 0 "TH2" H 3900 1900 60  0001 C CNN
F 1 "THERMISTOR" H 3850 1850 60  0001 C CNN
F 2 "~" H 3850 1850 60  0000 C CNN
F 3 "" H 3850 1850 60  0001 C CNN
F 4 "TH" V 3950 1900 50  0000 C CNN "Reference"
F 5 "THERMISTOR" V 3750 1850 50  0000 C CNN "Value"
F 6 "~" H 3850 1850 60  0000 C CNN "Datasheet"
	1    3850 1850
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 52F8FA7B
P 4350 2150
F 0 "TH3" H 4400 2200 60  0001 C CNN
F 1 "THERMISTOR" H 4350 2150 60  0001 C CNN
F 2 "~" H 4350 2150 60  0000 C CNN
F 3 "" H 4350 2150 60  0001 C CNN
F 4 "TH" V 4450 2200 50  0000 C CNN "Reference"
F 5 "THERMISTOR" V 4250 2150 50  0000 C CNN "Value"
F 6 "~" H 4350 2150 60  0000 C CNN "Datasheet"
	1    4350 2150
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 52F8FA84
P 4850 2450
F 0 "TH4" H 4900 2500 60  0001 C CNN
F 1 "THERMISTOR" H 4850 2450 60  0001 C CNN
F 2 "~" H 4850 2450 60  0000 C CNN
F 3 "" H 4850 2450 60  0001 C CNN
F 4 "TH" V 4950 2500 50  0000 C CNN "Reference"
F 5 "THERMISTOR" V 4750 2450 50  0000 C CNN "Value"
F 6 "~" H 4850 2450 60  0000 C CNN "Datasheet"
	1    4850 2450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
