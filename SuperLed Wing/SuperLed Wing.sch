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
LIBS:papilio_wings
LIBS:LEDs
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "22 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 1950 1350 1250
U 53CEC641
F0 "LEDs" 50
F1 "LEDs.sch" 50
F2 "Din" I L 5900 2150 60 
$EndSheet
$Sheet
S 5950 4000 1400 1200
U 53CEC654
F0 "Control" 50
F1 "Control.sch" 50
$EndSheet
$Comp
L PAPILIO_WING PAP1
U 1 1 53CEC671
P 3450 2250
F 0 "PAP1" H 3400 3000 60  0000 C CNN
F 1 "PAPILIO_WING" H 3450 3100 60  0000 C CNN
F 2 "~" H 3100 3100 60  0000 C CNN
F 3 "~" H 3100 3100 60  0000 C CNN
	1    3450 2250
	-1   0    0    1   
$EndComp
$Comp
L PAPILIO_WING PAP2
U 1 1 53CEC692
P 3450 3900
F 0 "PAP2" H 3400 4650 60  0000 C CNN
F 1 "PAPILIO_WING" H 3450 4750 60  0000 C CNN
F 2 "~" H 3100 4750 60  0000 C CNN
F 3 "~" H 3100 4750 60  0000 C CNN
	1    3450 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 53CEC6BA
P 2700 4650
F 0 "#PWR2" H 2700 4650 30  0001 C CNN
F 1 "GND" H 2700 4580 30  0001 C CNN
F 2 "~" H 2700 4650 60  0000 C CNN
F 3 "~" H 2700 4650 60  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 53CEC6C9
P 2750 2400
F 0 "#PWR1" H 2750 2490 20  0001 C CNN
F 1 "+5V" H 2750 2490 30  0000 C CNN
F 2 "~" H 2750 2400 60  0000 C CNN
F 3 "~" H 2750 2400 60  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 2750 4200
Wire Wire Line
	2750 4200 2750 2400
Wire Wire Line
	2850 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2850 2850 2700 2850
Wire Wire Line
	2700 2850 2700 4650
Wire Wire Line
	2850 4500 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	5900 2150 4000 2150
$EndSCHEMATC
