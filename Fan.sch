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
Sheet 8 9
Title ""
Date "25 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9550 2150 2    60   Output ~ 0
FAN_OUT+
Text HLabel 9550 2550 2    60   Output ~ 0
FAN_OUT-
Text HLabel 9600 5800 2    60   Input ~ 0
TACH_IN
Text HLabel 1550 5800 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1550 3950 0    60   Input ~ 0
FAN_PWM_N
$Comp
L LM293 U9
U 1 1 52F10F8D
P 7000 3200
F 0 "U9" H 7150 3350 60  0000 C CNN
F 1 "LM293" H 7200 3000 60  0000 C CNN
F 2 "" H 7000 3200 60  0000 C CNN
F 3 "" H 7000 3200 60  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 52F10F9C
P 8150 4800
F 0 "R22" V 8230 4800 40  0000 C CNN
F 1 "1" V 8157 4801 40  0000 C CNN
F 2 "~" V 8080 4800 30  0000 C CNN
F 3 "~" H 8150 4800 30  0000 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR051
U 1 1 52F11039
P 6900 2350
F 0 "#PWR051" H 6900 2300 20  0001 C CNN
F 1 "+12V" H 6900 2450 30  0000 C CNN
F 2 "" H 6900 2350 60  0000 C CNN
F 3 "" H 6900 2350 60  0000 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Text Notes 6650 2100 0    60   ~ 0
Current Source
$Comp
L -12V #PWR052
U 1 1 52F36D24
P 6900 3650
F 0 "#PWR052" H 6900 3780 20  0001 C CNN
F 1 "-12V" H 6900 3750 30  0000 C CNN
F 2 "" H 6900 3650 60  0000 C CNN
F 3 "" H 6900 3650 60  0000 C CNN
	1    6900 3650
	-1   0    0    1   
$EndComp
Text HLabel 1550 4300 0    60   Output ~ 0
CURR_MEAS
Text HLabel 1500 3100 0    60   Input ~ 0
MOSI
Text HLabel 1500 2800 0    60   Input ~ 0
CS_N
Text HLabel 1500 2950 0    60   Input ~ 0
SCLK
$Comp
L R R21
U 1 1 52F36F5D
P 3800 3100
F 0 "R21" V 3880 3100 40  0000 C CNN
F 1 "R" V 3807 3101 40  0000 C CNN
F 2 "~" V 3730 3100 30  0000 C CNN
F 3 "~" H 3800 3100 30  0000 C CNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH5
U 1 1 52F8F352
P 8150 1650
F 0 "TH5" H 8200 1700 60  0001 C CNN
F 1 "PTC 500mA" H 8150 1650 60  0000 C CNN
F 2 "~" H 8150 1650 60  0000 C CNN
F 3 "http://documents.tycoelectronics.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Specification+Or+Standard%7FSCD25063%7FH%7Fpdf%7FEnglish%7FENG_SS_SCD25063_H.pdf" H 8150 1650 60  0001 C CNN
F 4 "TE Connectivity" H 8150 1650 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 8150 1650 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 8150 1650 60  0001 C CNN "Distributor"
F 7 "MINISMDC050FCT-ND" H 8150 1650 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/MINISMDC050F-2/MINISMDC050FCT-ND/1045862" H 8150 1650 60  0001 C CNN "Distributor Link"
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 52F8F3B9
P 7950 2350
F 0 "D5" H 8000 2400 60  0001 C CNN
F 1 "B130-13-F" H 7950 2450 60  0000 C CNN
F 2 "~" H 7950 2350 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds13002.pdf" H 7950 2350 60  0001 C CNN
F 4 "Diodes Inc" H 7950 2350 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7950 2350 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7950 2350 60  0001 C CNN "Distributor"
F 7 "B130-FDICT-ND" H 7950 2350 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/B130-13-F/B130-FDICT-ND/815318" H 7950 2350 60  0001 C CNN "Distributor Link"
	1    7950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3200 7500 3200
Wire Wire Line
	8150 3400 8150 4550
Wire Wire Line
	6500 3300 6500 3850
Wire Wire Line
	6500 3850 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	6900 2800 6900 2350
Wire Wire Line
	6900 3650 6900 3600
Wire Wire Line
	8150 5050 8150 5400
Wire Wire Line
	4050 3100 6500 3100
Wire Wire Line
	4600 3750 4600 4050
Wire Wire Line
	1550 3950 3800 3950
Wire Wire Line
	3300 3100 3550 3100
Wire Wire Line
	8150 1250 8150 1400
Wire Wire Line
	8150 1900 8150 2150
Wire Wire Line
	7950 2150 9550 2150
Wire Wire Line
	8150 3000 8150 2550
Wire Wire Line
	7950 2550 9550 2550
Connection ~ 8150 2150
Connection ~ 8150 2550
Wire Wire Line
	7800 4600 7800 4500
Wire Wire Line
	7800 4500 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	7800 5000 7800 5100
Wire Wire Line
	7800 5100 8150 5100
Connection ~ 8150 5100
Wire Wire Line
	1550 5800 9600 5800
$Comp
L MOSFET_N Q2
U 1 1 52F8F4F2
P 4500 3550
F 0 "Q2" H 4550 3600 60  0001 C CNN
F 1 "DMN65D8L-7" H 4950 3550 60  0000 C CNN
F 2 "~" H 4500 3550 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/DMN65D8L.pdf" H 4500 3550 60  0001 C CNN
F 4 "Diodes Inc" H 4500 3550 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 4500 3550 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 4500 3550 60  0001 C CNN "Distributor"
F 7 "DMN65D8L-7DICT-ND" H 4500 3550 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/DMN65D8L-7/DMN65D8L-7DICT-ND/3677916" H 4500 3550 60  0001 C CNN "Distributor Link"
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3350
Connection ~ 4600 3100
Wire Wire Line
	3800 3950 3800 3550
Wire Wire Line
	3800 3550 4300 3550
Wire Wire Line
	1550 4300 8150 4300
Connection ~ 8150 4300
Text HLabel 1550 4800 0    60   Input ~ 0
FAN_MODE
Wire Wire Line
	7500 4800 1550 4800
$Comp
L +12C #PWR053
U 1 1 52F8FBE9
P 8150 1250
F 0 "#PWR053" H 8200 1300 60  0001 C CNN
F 1 "+12C" H 8150 1250 60  0001 C CNN
F 2 "" H 8150 1250 60  0000 C CNN
F 3 "" H 8150 1250 60  0001 C CNN
F 4 "#PWR" H 8150 1220 30  0001 C CNN "Reference"
F 5 "+12C" H 8150 1360 40  0000 C CNN "Value"
F 6 "" H 8150 1250 60  0000 C CNN "Datasheet"
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U8
U 1 1 530CEB4F
P 2550 3100
F 0 "U8" H 2950 2750 60  0000 C CNN
F 1 "MCP4801" H 2500 3100 60  0000 C CNN
F 2 "" H 2550 2950 60  0000 C CNN
F 3 "" H 2550 2950 60  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1750 2800
Wire Wire Line
	1750 2950 1500 2950
Wire Wire Line
	1500 3100 1750 3100
Text HLabel 1500 3250 0    60   Input ~ 0
~LDAC
Text HLabel 1500 3400 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1500 3250 1750 3250
Wire Wire Line
	1750 3400 1500 3400
$Comp
L +5V #PWR054
U 1 1 530DA08D
P 2550 2050
F 0 "#PWR054" H 2550 2140 20  0001 C CNN
F 1 "+5V" H 2550 2140 30  0000 C CNN
F 2 "" H 2550 2050 60  0000 C CNN
F 3 "" H 2550 2050 60  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 530DA093
P 2250 2200
F 0 "C13" H 2250 2300 40  0000 L CNN
F 1 "C" H 2256 2115 40  0000 L CNN
F 2 "~" H 2288 2050 30  0000 C CNN
F 3 "~" H 2250 2200 60  0000 C CNN
	1    2250 2200
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR055
U 1 1 530DA099
P 1950 2350
F 0 "#PWR055" H 1950 2350 40  0001 C CNN
F 1 "AGND" H 1950 2280 50  0000 C CNN
F 2 "" H 1950 2350 60  0000 C CNN
F 3 "" H 1950 2350 60  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2550 2400
Wire Wire Line
	2450 2200 2550 2200
Connection ~ 2550 2200
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2350
$Comp
L AGND #PWR056
U 1 1 530DA0A6
P 2550 3750
F 0 "#PWR056" H 2550 3750 40  0001 C CNN
F 1 "AGND" H 2550 3680 50  0000 C CNN
F 2 "" H 2550 3750 60  0000 C CNN
F 3 "" H 2550 3750 60  0000 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR057
U 1 1 530DA0B3
P 4600 4050
F 0 "#PWR057" H 4600 4050 40  0001 C CNN
F 1 "AGND" H 4600 3980 50  0000 C CNN
F 2 "" H 4600 4050 60  0000 C CNN
F 3 "" H 4600 4050 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR058
U 1 1 530DA0BF
P 8150 5400
F 0 "#PWR058" H 8150 5400 40  0001 C CNN
F 1 "AGND" H 8150 5330 50  0000 C CNN
F 2 "" H 8150 5400 60  0000 C CNN
F 3 "" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 530DA77A
P 7800 1350
F 0 "C14" H 7800 1450 40  0000 L CNN
F 1 "C" H 7806 1265 40  0000 L CNN
F 2 "~" H 7838 1200 30  0000 C CNN
F 3 "~" H 7800 1350 60  0000 C CNN
	1    7800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1350 8150 1350
Connection ~ 8150 1350
$Comp
L AGND #PWR059
U 1 1 530DA7AC
P 7500 1600
F 0 "#PWR059" H 7500 1600 40  0001 C CNN
F 1 "AGND" H 7500 1530 50  0000 C CNN
F 2 "" H 7500 1600 60  0000 C CNN
F 3 "" H 7500 1600 60  0000 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7500 1350
Wire Wire Line
	7500 1350 7500 1600
Text Notes 5850 1550 0    60   ~ 0
should this be a different ground?\n
Text Notes 8300 5450 0    60   ~ 0
should this be a different ground?\n
$Comp
L MOS_N_1 Q4
U 1 1 530DB6F5
P 8050 3200
F 0 "Q4" H 8060 3370 60  0000 R CNN
F 1 "AOD476" H 8000 3000 60  0000 R CNN
F 2 "~" H 8050 3200 60  0000 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AOD476.pdf" H 8050 3200 60  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc" H 8050 3200 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 8050 3200 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 8050 3200 60  0001 C CNN "Distributor"
F 7 "785-1112-1-ND" H 8050 3200 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/AOD476/785-1112-1-ND/1856055" H 8050 3200 60  0001 C CNN "Distributor Link"
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_1 Q3
U 1 1 530DB8F6
P 7700 4800
F 0 "Q3" H 7710 4970 60  0000 R CNN
F 1 "AOD476" H 7650 4600 60  0000 R CNN
F 2 "~" H 7700 4800 60  0000 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AOD476.pdf" H 7700 4800 60  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc" H 7700 4800 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7700 4800 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 7700 4800 60  0001 C CNN "Distributor"
F 7 "785-1112-1-ND" H 7700 4800 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/AOD476/785-1112-1-ND/1856055" H 7700 4800 60  0001 C CNN "Distributor Link"
	1    7700 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
