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
LIBS:Displays
LIBS:Pushbutton
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 5110 LCD1
U 1 1 54B83A14
P 5650 2350
F 0 "LCD1" H 5350 3000 60  0000 C CNN
F 1 "5110" H 6050 3000 60  0000 C CNN
F 2 "~" H 5650 1950 60  0000 C CNN
F 3 "~" H 5650 1950 60  0000 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L PAPILIO_WING PAP1
U 1 1 54B83A23
P 5950 3800
F 0 "PAP1" H 5900 4550 60  0000 C CNN
F 1 "PAPILIO_WING" H 5950 4650 60  0000 C CNN
F 2 "~" H 5600 4650 60  0000 C CNN
F 3 "~" H 5600 4650 60  0000 C CNN
	1    5950 3800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 54B83A51
P 6300 2850
F 0 "#PWR2" H 6300 2850 30  0001 C CNN
F 1 "GND" H 6300 2780 30  0001 C CNN
F 2 "~" H 6300 2850 60  0000 C CNN
F 3 "~" H 6300 2850 60  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54B83B76
P 6300 4500
F 0 "R1" V 6380 4500 40  0000 C CNN
F 1 "R" V 6307 4501 40  0000 C CNN
F 2 "~" V 6230 4500 30  0000 C CNN
F 3 "~" H 6300 4500 30  0000 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54B83BD5
P 7300 3050
F 0 "SW1" H 7450 3160 50  0000 C CNN
F 1 "SW_PUSH" H 7300 2970 50  0000 C CNN
F 2 "~" H 7300 3050 60  0000 C CNN
F 3 "~" H 7300 3050 60  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6050 2800
Wire Wire Line
	6050 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2850
Wire Wire Line
	5350 2750 5350 3250
Wire Wire Line
	5450 2750 5450 3250
Wire Wire Line
	5550 2750 5550 3250
Wire Wire Line
	5650 2750 5650 3250
Wire Wire Line
	5750 2750 5750 3250
Wire Wire Line
	5650 4400 5650 4500
Wire Wire Line
	5650 4500 6050 4500
Wire Wire Line
	6550 4500 6700 4500
Wire Wire Line
	6700 4500 6700 2950
Wire Wire Line
	6700 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2750
Wire Wire Line
	5550 4400 5550 4600
Wire Wire Line
	5550 4600 6800 4600
Wire Wire Line
	6800 4600 6800 3000
Wire Wire Line
	6800 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2750
Wire Wire Line
	7000 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3250
$Comp
L SW_PUSH SW2
U 1 1 54B83C14
P 7300 3350
F 0 "SW2" H 7450 3460 50  0000 C CNN
F 1 "SW_PUSH" H 7300 3270 50  0000 C CNN
F 2 "~" H 7300 3350 60  0000 C CNN
F 3 "~" H 7300 3350 60  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3200
Wire Wire Line
	6550 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3250
Wire Wire Line
	7600 3050 7700 3050
Wire Wire Line
	7700 3050 7700 3550
$Comp
L GND #PWR3
U 1 1 54B83C4F
P 7700 3550
F 0 "#PWR3" H 7700 3550 30  0001 C CNN
F 1 "GND" H 7700 3480 30  0001 C CNN
F 2 "~" H 7700 3550 60  0000 C CNN
F 3 "~" H 7700 3550 60  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7700 3350
Connection ~ 7700 3350
NoConn ~ 5450 4400
Wire Wire Line
	5350 4400 5350 4500
$Comp
L GND #PWR1
U 1 1 54B83CB8
P 5350 4500
F 0 "#PWR1" H 5350 4500 30  0001 C CNN
F 1 "GND" H 5350 4430 30  0001 C CNN
F 2 "~" H 5350 4500 60  0000 C CNN
F 3 "~" H 5350 4500 60  0000 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC