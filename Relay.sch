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
Sheet 2 9
Title ""
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 3400 0    60   Input ~ 0
RELAY+
Text HLabel 2250 3700 0    60   Input ~ 0
RELAY-
Text HLabel 9050 2900 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 9050 3100 2    60   BiDi ~ 0
RELAY_NO
$Comp
L GND #PWR01
U 1 1 52F37DB3
P 6150 5250
F 0 "#PWR01" H 6150 5250 30  0001 C CNN
F 1 "GND" H 6150 5180 30  0001 C CNN
F 2 "" H 6150 5250 60  0000 C CNN
F 3 "" H 6150 5250 60  0000 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 52F37F3B
P 6050 3800
F 0 "Q1" H 6050 3650 50  0000 R CNN
F 1 "MMBT3904-7-F" H 6050 3950 50  0000 R CNN
F 2 "~" H 6050 3800 60  0001 C CNN
F 3 "http://www.diodes.com/datasheets/ds30036.pdf" H 6050 3800 60  0001 C CNN
F 4 "Diodes Incorporated" H 6050 3800 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 6050 3800 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 6050 3800 60  0001 C CNN "Distributor"
F 7 "MMBT3904-FDICT-ND" H 6050 3800 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/MMBT3904-7-F/MMBT3904-FDICT-ND/815727" H 6050 3800 60  0001 C CNN "Distributor Link"
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52F37F4A
P 5000 4150
F 0 "D1" H 5000 4250 50  0000 C CNN
F 1 "LED LG Q971-KN-1" H 5000 4050 50  0000 C CNN
F 2 "0603" H 5000 4150 60  0001 C CNN
F 3 "http://catalog.osram-os.com/catalogue/catalogue.do;jsessionid=DE4D071D0D2758CC117C711BF848053E?act=downloadFile&favOid=0200000600005069000100b6" H 5000 4150 60  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc" H 5000 4150 60  0001 C CNN "MFG Name"
F 5 "LG Q971-KN-1" H 5000 4150 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 5000 4150 60  0001 C CNN "Distributor"
F 7 "475-1409-1-ND" H 5000 4150 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/LG%20Q971-KN-1/475-1409-1-ND/1802597" H 5000 4150 60  0001 C CNN "Distributor Link"
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L RELAY_SPDT K1
U 1 1 52F384DE
P 8150 2950
F 0 "K1" H 8150 3150 70  0000 C CNN
F 1 "RELAY_SPDT" H 8150 2400 70  0000 C CNN
F 2 "~" H 8150 2950 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/ORWH.pdf" H 8150 2950 60  0001 C CNN
F 4 "TE Connectivity" H 8150 2950 60  0001 C CNN "MFG Name"
F 5 "1461069-5" H 8150 2950 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 8150 2950 60  0001 C CNN "Distributor"
F 7 "PB1321-ND" H 8150 2950 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/1461069-5/PB1321-ND/3318145" H 8150 2950 60  0001 C CNN "Distributor Link"
	1    8150 2950
	1    0    0    -1  
$EndComp
Text HLabel 9050 2550 2    60   BiDi ~ 0
RELAY_COM
$Comp
L R R3
U 1 1 52F38578
P 5500 3800
F 0 "R3" V 5580 3800 40  0000 C CNN
F 1 "100" V 5507 3801 40  0000 C CNN
F 2 "~" V 5430 3800 30  0000 C CNN
F 3 "~" H 5500 3800 30  0000 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52F385E6
P 6150 4350
F 0 "R5" V 6230 4350 40  0000 C CNN
F 1 "0" V 6157 4351 40  0000 C CNN
F 2 "~" V 6080 4350 30  0000 C CNN
F 3 "~" H 6150 4350 30  0000 C CNN
	1    6150 4350
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 52F3862E
P 5000 4700
F 0 "R2" V 5080 4700 40  0000 C CNN
F 1 "200" V 5007 4701 40  0000 C CNN
F 2 "~" V 4930 4700 30  0000 C CNN
F 3 "~" H 5000 4700 30  0000 C CNN
	1    5000 4700
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 52F386D7
P 5700 2700
F 0 "R4" V 5780 2700 40  0000 C CNN
F 1 "0" V 5707 2701 40  0000 C CNN
F 2 "~" V 5630 2700 30  0000 C CNN
F 3 "~" H 5700 2700 30  0000 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 52F3871A
P 2750 3700
F 0 "R1" V 2830 3700 40  0000 C CNN
F 1 "500" V 2757 3701 40  0000 C CNN
F 2 "~" V 2680 3700 30  0000 C CNN
F 3 "~" H 2750 3700 30  0000 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 52F387C5
P 6950 3450
F 0 "D2" H 6950 3550 40  0000 C CNN
F 1 "SCHOTTKY B130-13-F" H 6950 3350 40  0000 C CNN
F 2 "~" H 6950 3450 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds13002.pdf" H 6950 3450 60  0001 C CNN
F 4 "Diodes Incorporated" H 6950 3450 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 6950 3450 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 6950 3450 60  0001 C CNN "Distributor"
F 7 "B130-FDICT-ND" H 6950 3450 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/B130-13-F/B130-FDICT-ND/815318" H 6950 3450 60  0001 C CNN "Distributor Link"
	1    6950 3450
	0    -1   -1   0   
$EndComp
$Comp
L +12P #PWR02
U 1 1 52F3A669
P 5700 2100
F 0 "#PWR02" H 5700 2070 30  0001 C CNN
F 1 "+12P" H 5700 2200 30  0000 C CNN
F 2 "" H 5700 2100 60  0000 C CNN
F 3 "" H 5700 2100 60  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 5308B821
P 4000 3550
F 0 "U1" H 4200 3800 60  0000 C CNN
F 1 "OPTO LTV-816S" H 4000 3300 60  0000 C CNN
F 2 "" H 4000 3550 60  0000 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-97-0013/P_100_LTV-816%20826%20846%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 4000 3550 60  0001 C CNN
F 4 "Lite-On Inc" H 4000 3550 60  0001 C CNN "MFG Name"
F 5 "LTV-816S" H 4000 3550 60  0001 C CNN "MFG Part Number"
F 6 "DigiKey" H 4000 3550 60  0001 C CNN "Distributor"
F 7 "160-1361-5-ND" H 4000 3550 60  0001 C CNN "Distributor Part Number"
F 8 "http://www.digikey.com/product-detail/en/LTV-816S/160-1361-5-ND/385831" H 4000 3550 60  0001 C CNN "Distributor Link"
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5308B8DE
P 6950 2700
F 0 "R6" V 7030 2700 40  0000 C CNN
F 1 "0" V 6957 2701 40  0000 C CNN
F 2 "~" V 6880 2700 30  0000 C CNN
F 3 "~" H 6950 2700 30  0000 C CNN
	1    6950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2900 8550 2900
Wire Wire Line
	9050 3100 8550 3100
Wire Wire Line
	4600 3800 5250 3800
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	6150 4000 6150 4100
Wire Wire Line
	6150 4600 6150 5250
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
	4600 3400 5700 3400
Wire Wire Line
	2250 3700 2500 3700
Wire Wire Line
	3000 3700 3350 3700
Wire Wire Line
	2250 3400 3350 3400
Wire Wire Line
	9050 2550 7650 2550
Wire Wire Line
	7650 2550 7650 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	6950 2950 6950 3250
Connection ~ 6950 3200
Wire Wire Line
	7750 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3650
Wire Wire Line
	7250 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3550
Wire Wire Line
	6500 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3600
Connection ~ 6950 3650
Wire Wire Line
	4600 3800 4600 3700
Wire Wire Line
	6950 3200 7750 3200
Wire Wire Line
	6950 2450 6950 2250
Wire Wire Line
	6950 2250 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5700 2100 5700 2450
Wire Wire Line
	5700 3400 5700 2950
$EndSCHEMATC
