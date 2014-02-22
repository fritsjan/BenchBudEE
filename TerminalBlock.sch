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
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2150 0    60   Input ~ 0
V+_ADJ
Text HLabel 2750 2300 0    60   Input ~ 0
V-_ADJ
Text HLabel 2750 2800 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2750 3150 0    60   Input ~ 0
TACH_IN
Text HLabel 2750 2950 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2700 3600 0    60   Output ~ 0
LED_STRING+
Text HLabel 2700 3800 0    60   Output ~ 0
LED_STRING-
Text HLabel 2750 4200 0    60   Input ~ 0
TC_IN+
Text HLabel 2750 4400 0    60   Input ~ 0
TC_IN-
Text HLabel 2750 6400 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2750 6600 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2750 6800 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +5V #PWR020
U 1 1 52F5D989
P 2750 1300
F 0 "#PWR020" H 2750 1390 20  0001 C CNN
F 1 "+5V" H 2750 1390 30  0000 C CNN
F 2 "" H 2750 1300 60  0000 C CNN
F 3 "" H 2750 1300 60  0000 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 52F5D998
P 2750 1500
F 0 "#PWR021" H 2750 1460 30  0001 C CNN
F 1 "+3.3V" H 2750 1610 30  0000 C CNN
F 2 "" H 2750 1500 60  0000 C CNN
F 3 "" H 2750 1500 60  0000 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52F5D9A7
P 2750 1700
F 0 "#PWR022" H 2750 1700 30  0001 C CNN
F 1 "GND" H 2750 1630 30  0001 C CNN
F 2 "" H 2750 1700 60  0000 C CNN
F 3 "" H 2750 1700 60  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
