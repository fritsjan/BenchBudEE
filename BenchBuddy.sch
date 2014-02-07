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
S 1250 2800 2050 4400
U 52EEB005
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3300 6200 60 
F3 "Relay-" I R 3300 6400 60 
F4 "MOSI" O R 3300 4450 60 
F5 "MISO" I R 3300 4600 60 
F6 "SCLK" O R 3300 4750 60 
F7 "CS_N" O R 3300 4900 60 
F8 "LED_EN" O R 3300 3650 60 
F9 "LED_FREQ" O R 3300 3800 60 
F10 "FAN_EN" O R 3300 2900 60 
F11 "TACH_MEAS" I R 3300 3050 60 
$EndSheet
$Sheet
S 7100 6050 1850 900 
U 52EEB072
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7100 6300 60 
F3 "DIN-" I L 7100 6450 60 
F4 "NC" B R 8950 6550 60 
F5 "NO" B R 8950 6750 60 
F6 "COM" B R 8950 6350 60 
$EndSheet
$Sheet
S 1250 900  2050 1200
U 52EEB085
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7100 3550 1850 850 
U 52EEB0B1
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "String+" O R 8950 3850 60 
F3 "String-" I R 8950 4100 60 
F4 "LED_EN_PWM" I L 7100 3900 60 
$EndSheet
$Sheet
S 7100 2100 1850 1150
U 52EEB0CE
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8950 2350 60 
F3 "Power-" I R 8950 2500 60 
F4 "Tach" I R 8950 2650 60 
F5 "Tach_Out" O L 7100 3200 60 
F6 "Fan_In" I L 7100 2250 60 
F7 "Current Measure" O L 7100 3000 60 
F8 "MOSI" I L 7100 2450 60 
F9 "MISO" O L 7100 2550 60 
F10 "CS_N" I L 7100 2650 60 
F11 "SCLK" I L 7100 2750 60 
$EndSheet
$Sheet
S 10250 800  500  5450
U 52EEB0FB
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7100 4750 1850 1050
U 52EEB050
F0 "Thermalcouple" 50
F1 "Thermalcouple.sch" 50
F2 "TC IN +" I R 8950 5100 60 
F3 "TC IN -" I R 8950 5300 60 
F4 "MOSI" I L 7100 5000 60 
F5 "MISO" O L 7100 5200 60 
F6 "SCLK" I L 7100 5400 60 
F7 "CS_N" I L 7100 5600 60 
$EndSheet
$Sheet
S 4200 900  2150 1600
U 52F3A754
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6350 1150 60 
F3 "V-_ADJ" O R 6350 1300 60 
F4 "3V3_MON" O L 4200 1450 60 
F5 "5V_MON" O L 4200 1600 60 
F6 "V+_ADJ_MON" O L 4200 1800 60 
F7 "V-_ADJ_MON" O L 4200 1950 60 
F8 "V+_CURR_MON" O L 4200 2400 60 
F9 "V-_CURR_MON" O L 4200 2150 60 
$EndSheet
$EndSCHEMATC
