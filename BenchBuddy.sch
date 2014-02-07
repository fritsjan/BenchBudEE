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
Sheet 1 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 2800 2350 4550
U 52EEB005
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3600 6200 60 
F3 "Relay-" I R 3600 6400 60 
F4 "MOSI" O R 3600 4450 60 
F5 "MISO" I R 3600 4600 60 
F6 "SCLK" O R 3600 4750 60 
F7 "CS_N" O R 3600 4900 60 
F8 "LED_EN" O R 3600 3650 60 
F9 "LED_FREQ" O R 3600 3800 60 
F10 "FAN_EN" O R 3600 2900 60 
F11 "TACH_MEAS" I R 3600 3050 60 
$EndSheet
$Sheet
S 7100 5650 2200 1300
U 52EEB072
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7100 5900 60 
F3 "DIN-" I L 7100 6050 60 
F4 "NC" B R 9300 6150 60 
F5 "NO" B R 9300 6350 60 
F6 "COM" B R 9300 5950 60 
$EndSheet
$Sheet
S 1250 900  2550 1600
U 52EEB085
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7050 1950 1900 1350
U 52EEB0B1
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7050 2300 60 
F3 "FREQ" I L 7050 2500 60 
F4 "String+" O R 8950 2250 60 
F5 "String-" I R 8950 2500 60 
$EndSheet
$Sheet
S 7100 650  1850 1150
U 52EEB0CE
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8950 900 60 
F3 "Power-" I R 8950 1050 60 
F4 "Tach" I R 8950 1200 60 
F5 "Tach_Out" O L 7100 1750 60 
F6 "Fan_In" I L 7100 800 60 
F7 "Current Measure" O L 7100 1550 60 
F8 "MOSI" I L 7100 1000 60 
F9 "MISO" O L 7100 1100 60 
F10 "CS_N" I L 7100 1200 60 
F11 "SCLK" I L 7100 1300 60 
$EndSheet
$Sheet
S 10000 1100 500  5450
U 52EEB0FB
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7000 3600 2350 1700
U 52EEB050
F0 "Thermalcouple" 50
F1 "Thermalcouple.sch" 50
F2 "TC IN +" I R 9350 3950 60 
F3 "TC IN -" I R 9350 4150 60 
F4 "MOSI" I L 7000 3850 60 
F5 "MISO" O L 7000 4050 60 
F6 "SCLK" I L 7000 4250 60 
F7 "CS_N" I L 7000 4450 60 
$EndSheet
$Sheet
S 4200 900  2150 1600
U 52F3A754
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
$EndSheet
$EndSCHEMATC
