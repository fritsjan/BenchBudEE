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
Sheet 5 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 3700 0    60   Input ~ 0
V+_ADJ
Text HLabel 4750 3850 0    60   Input ~ 0
V-_ADJ
Text HLabel 4750 4550 0    60   Output ~ 0
FAN_OUT+
Text HLabel 4750 4850 0    60   Input ~ 0
TACH_IN
Text HLabel 4750 4700 0    60   Output ~ 0
FAN_OUT-
Text HLabel 4750 4100 0    60   Output ~ 0
LED_STRING+
Text HLabel 4750 4250 0    60   Output ~ 0
LED_STRING-
Text HLabel 4750 5200 0    60   Input ~ 0
TC_IN+
Text HLabel 4750 5350 0    60   Input ~ 0
TC_IN-
Text HLabel 5500 1950 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 5500 2150 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 5500 2350 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +5V #PWR020
U 1 1 52F5D989
P 4700 3100
F 0 "#PWR020" H 4700 3190 20  0001 C CNN
F 1 "+5V" H 4700 3190 30  0000 C CNN
F 2 "" H 4700 3100 60  0000 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 52F5D998
P 4700 3250
F 0 "#PWR021" H 4700 3210 30  0001 C CNN
F 1 "+3.3V" H 4700 3360 30  0000 C CNN
F 2 "" H 4700 3250 60  0000 C CNN
F 3 "" H 4700 3250 60  0000 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 52F5D9A7
P 4700 3400
F 0 "#PWR022" H 4700 3400 30  0001 C CNN
F 1 "GND" H 4700 3330 30  0001 C CNN
F 2 "" H 4700 3400 60  0000 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 530A7290
P 6050 2150
F 0 "K?" V 6000 2150 50  0000 C CNN
F 1 "3 Pin Terminal Block" V 6100 2150 40  0000 C CNN
F 2 "" H 6050 2150 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Compact%205.0mm%20Series.pdf" H 6050 2150 60  0001 C CNN
F 4 "Phoenix Contact" H 6050 2150 60  0001 C CNN "MFG Name"
F 5 "1935174" H 6050 2150 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 6050 2150 60  0001 C CNN "Distributor"
F 7 "277-1578-ND" H 6050 2150 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/1935174/277-1578-ND/568615" H 6050 2150 60  0001 C CNN "Distributor Link"
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P?
U 1 1 530A7609
P 6650 4300
F 0 "P?" V 6600 4300 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 6700 4300 60  0000 C CNN
F 2 "" H 6650 4300 60  0000 C CNN
F 3 "" H 6650 4300 60  0000 C CNN
F 4 "On Shore" H 6650 4300 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 6650 4300 60  0001 C CNN "MFG Part Number"
F 6 "Digikey" H 6650 4300 60  0001 C CNN "Distributor"
F 7 "ED2737-ND" H 6650 4300 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/OSTTE120104/ED2737-ND/2351813" H 6650 4300 60  0001 C CNN "Distributor Link"
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3750
Wire Wire Line
	6100 3750 6300 3750
Wire Wire Line
	4700 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3850
Wire Wire Line
	6000 3850 6300 3850
Wire Wire Line
	4700 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3950
Wire Wire Line
	5900 3950 6300 3950
Wire Wire Line
	4750 3700 5800 3700
Wire Wire Line
	5800 3700 5800 4050
Wire Wire Line
	5800 4050 6300 4050
Wire Wire Line
	4750 3850 5700 3850
Wire Wire Line
	5700 3850 5700 4150
Wire Wire Line
	5700 4150 6300 4150
Wire Wire Line
	4750 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4250
Wire Wire Line
	5600 4250 6300 4250
Wire Wire Line
	4750 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	5500 4350 6300 4350
Wire Wire Line
	4750 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4450
Wire Wire Line
	5500 4450 6300 4450
Wire Wire Line
	4750 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4550
Wire Wire Line
	5600 4550 6300 4550
Wire Wire Line
	4750 4850 5700 4850
Wire Wire Line
	5700 4850 5700 4650
Wire Wire Line
	5700 4650 6300 4650
Wire Wire Line
	4750 5200 5800 5200
Wire Wire Line
	5800 5200 5800 4750
Wire Wire Line
	5800 4750 6300 4750
Wire Wire Line
	4800 5350 5900 5350
Wire Wire Line
	5900 5350 5900 4850
Wire Wire Line
	5900 4850 6300 4850
Wire Wire Line
	5500 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2050
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	5500 2150 5700 2150
Wire Wire Line
	5500 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2250
Wire Wire Line
	5600 2250 5700 2250
$EndSCHEMATC
