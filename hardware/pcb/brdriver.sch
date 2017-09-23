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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Barrel-Rotor Driver Board"
Date ""
Rev ""
Comp "https://github.com/lukevenediger/barrel-rotor"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x10 J?
U 1 1 59C6E388
P 1700 1850
F 0 "J?" H 1700 2250 50  0000 C CNN
F 1 "conn" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59C6E42F
P 2300 2550
F 0 "#PWR?" H 2300 2400 50  0001 C CNN
F 1 "+5V" H 2300 2690 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59C6E44B
P 2050 2550
F 0 "#PWR?" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2050 2400 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A U?
U 1 1 59C6E469
P 3150 1650
F 0 "U?" H 3150 2175 50  0000 C CNN
F 1 "ULN2003A" H 3150 2100 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 L CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2050
Text Notes 2050 1350 0    60   ~ 0
blue
Text Notes 2050 1450 0    60   ~ 0
pink
Text Notes 2050 1550 0    60   ~ 0
yellow
Text Notes 2050 1650 0    60   ~ 0
orange
Text Notes 2050 1750 0    60   ~ 0
LED
Text Notes 2050 1850 0    60   ~ 0
relay 1
Text Notes 2050 1950 0    60   ~ 0
relay 2
$Comp
L Conn_01x05_Male J?
U 1 1 59C6EA27
P 4600 1550
F 0 "J?" H 4600 1850 50  0000 C CNN
F 1 "stepper" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1350 2750 1350
Wire Wire Line
	1900 1550 2750 1550
Wire Wire Line
	1900 1650 2750 1650
Wire Wire Line
	1900 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2550
Wire Wire Line
	1900 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2550
Wire Wire Line
	1900 1750 2750 1750
Wire Wire Line
	1900 1850 2750 1850
Wire Wire Line
	1900 1950 2750 1950
Wire Wire Line
	1900 1450 2750 1450
Wire Wire Line
	3550 1350 4400 1350
Wire Wire Line
	3550 1450 4400 1450
Wire Wire Line
	3550 1550 4400 1550
Wire Wire Line
	3550 1650 4400 1650
$Comp
L +5V #PWR?
U 1 1 59C6ED58
P 4400 1800
F 0 "#PWR?" H 4400 1650 50  0001 C CNN
F 1 "+5V" H 4400 1940 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59C6ED80
P 3150 2500
F 0 "#PWR?" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3150 2350 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3150 2500
$Comp
L Conn_01x02_Male J?
U 1 1 59C6EDAB
P 4600 2350
F 0 "J?" H 4600 2450 50  0000 C CNN
F 1 "led" H 4600 2150 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1750 4400 1800
Wire Wire Line
	3550 1750 4200 1750
Wire Wire Line
	4200 1750 4200 2250
Wire Wire Line
	4200 2250 4400 2250
$Comp
L +5V #PWR?
U 1 1 59C6EE98
P 4400 2450
F 0 "#PWR?" H 4400 2300 50  0001 C CNN
F 1 "+5V" H 4400 2590 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2350 4400 2450
Text Notes 3650 2900 0    60   ~ 0
need to add two relays\n
$EndSCHEMATC
