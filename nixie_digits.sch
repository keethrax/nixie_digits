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
Title "Nixie Digits"
Date ""
Rev ""
Comp "Ryan Powers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 INPUT
U 1 1 56855923
P 2400 3400
F 0 "INPUT" H 2400 3850 50  0000 C CNN
F 1 "CONN_01X08" V 2500 3400 50  0000 C CNN
F 2 "" H 2400 3400 50  0000 C CNN
F 3 "" H 2400 3400 50  0000 C CNN
	1    2400 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 OUTPUT
U 1 1 56855D44
P 5900 3400
F 0 "OUTPUT" H 5900 3850 50  0000 C CNN
F 1 "CONN_01X08" V 6000 3400 50  0000 C CNN
F 2 "" H 5900 3400 50  0000 C CNN
F 3 "" H 5900 3400 50  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56855F2E
P 2850 2650
F 0 "#PWR?" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2850 2500 50  0000 C CNN
F 2 "" H 2850 2650 50  0000 C CNN
F 3 "" H 2850 2650 50  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2600 3250
Connection ~ 2600 3150
Wire Wire Line
	5700 3050 5700 3250
Connection ~ 5700 3150
Wire Wire Line
	5700 3050 2600 3050
Wire Wire Line
	2850 2650 2750 2650
Wire Wire Line
	2750 2650 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	2600 3350 2600 3450
Wire Wire Line
	2600 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3450
Wire Wire Line
	2600 3550 5700 3550
Wire Wire Line
	2600 3650 5700 3650
$EndSCHEMATC
