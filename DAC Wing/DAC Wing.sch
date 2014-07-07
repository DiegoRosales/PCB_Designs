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
LIBS:DAC
LIBS:Jacks
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DAC Wing"
Date "7 jul 2014"
Rev "1.0"
Comp ""
Comment1 "By Diego Rosales"
Comment2 "Open Source Hardware"
Comment3 "http://produccionyelectronica.blogspot.mx/"
Comment4 ""
$EndDescr
$Comp
L PAPILIO_WING PAP1
U 1 1 53BA0E0B
P 2750 2100
F 0 "PAP1" H 2700 2850 60  0000 C CNN
F 1 "PAPILIO_WING" H 2750 2950 60  0000 C CNN
F 2 "~" H 2400 2950 60  0000 C CNN
F 3 "~" H 2400 2950 60  0000 C CNN
	1    2750 2100
	-1   0    0    1   
$EndComp
$Comp
L MAX5556 DAC1
U 1 1 53BA0E38
P 5100 2350
F 0 "DAC1" H 5350 1700 60  0000 C CNN
F 1 "MAX5556" H 4750 2950 60  0000 C CNN
F 2 "~" H 5100 2650 60  0000 C CNN
F 3 "~" H 5100 2650 60  0000 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Wire Wire Line
	3800 2100 4550 2100
Wire Wire Line
	3300 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2250
Wire Wire Line
	3750 2250 4550 2250
Wire Wire Line
	3300 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2400
Wire Wire Line
	3650 2400 4550 2400
Wire Wire Line
	3300 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2650
Wire Wire Line
	3600 2650 4550 2650
$Comp
L R R2
U 1 1 53BA0F19
P 6250 2100
F 0 "R2" V 6330 2100 40  0000 C CNN
F 1 "100k" V 6257 2101 40  0000 C CNN
F 2 "~" V 6180 2100 30  0000 C CNN
F 3 "~" H 6250 2100 30  0000 C CNN
	1    6250 2100
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 53BA0F28
P 6750 1750
F 0 "R1" V 6830 1750 40  0000 C CNN
F 1 "560R" V 6757 1751 40  0000 C CNN
F 2 "~" V 6680 1750 30  0000 C CNN
F 3 "~" H 6750 1750 30  0000 C CNN
	1    6750 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 53BA0F37
P 7300 2150
F 0 "C3" H 7300 2250 40  0000 L CNN
F 1 "1.5nF" H 7306 2065 40  0000 L CNN
F 2 "~" H 7338 2000 30  0000 C CNN
F 3 "~" H 7300 2150 60  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6250 1750
Wire Wire Line
	7000 1750 8200 1750
Wire Wire Line
	7300 1750 7300 1950
Wire Wire Line
	6250 2350 6250 2400
Wire Wire Line
	7300 2350 7300 2400
$Comp
L GND #PWR01
U 1 1 53BA0FC2
P 7300 2400
F 0 "#PWR01" H 7300 2400 30  0001 C CNN
F 1 "GND" H 7300 2330 30  0001 C CNN
F 2 "" H 7300 2400 60  0000 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53BA0FD1
P 6250 2400
F 0 "#PWR02" H 6250 2400 30  0001 C CNN
F 1 "GND" H 6250 2330 30  0001 C CNN
F 2 "" H 6250 2400 60  0000 C CNN
F 3 "" H 6250 2400 60  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Connection ~ 7300 1750
$Comp
L R R4
U 1 1 53BA1044
P 6250 3350
F 0 "R4" V 6330 3350 40  0000 C CNN
F 1 "100k" V 6257 3351 40  0000 C CNN
F 2 "~" V 6180 3350 30  0000 C CNN
F 3 "~" H 6250 3350 30  0000 C CNN
	1    6250 3350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 53BA104A
P 6700 3000
F 0 "R3" V 6780 3000 40  0000 C CNN
F 1 "560R" V 6707 3001 40  0000 C CNN
F 2 "~" V 6630 3000 30  0000 C CNN
F 3 "~" H 6700 3000 30  0000 C CNN
	1    6700 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 53BA1050
P 7250 3400
F 0 "C4" H 7250 3500 40  0000 L CNN
F 1 "1.5nF" H 7256 3315 40  0000 L CNN
F 2 "~" H 7288 3250 30  0000 C CNN
F 3 "~" H 7250 3400 60  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 3000
Wire Wire Line
	6950 3000 8200 3000
Wire Wire Line
	7250 3000 7250 3200
Wire Wire Line
	6250 3600 6250 3650
Wire Wire Line
	7250 3600 7250 3650
$Comp
L GND #PWR03
U 1 1 53BA105C
P 7250 3650
F 0 "#PWR03" H 7250 3650 30  0001 C CNN
F 1 "GND" H 7250 3580 30  0001 C CNN
F 2 "" H 7250 3650 60  0000 C CNN
F 3 "" H 7250 3650 60  0000 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53BA1062
P 6250 3650
F 0 "#PWR04" H 6250 3650 30  0001 C CNN
F 1 "GND" H 6250 3580 30  0001 C CNN
F 2 "" H 6250 3650 60  0000 C CNN
F 3 "" H 6250 3650 60  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Connection ~ 7250 3000
Wire Wire Line
	5650 2100 5950 2100
Wire Wire Line
	5950 2100 5950 1750
Connection ~ 6250 1750
Wire Wire Line
	5650 2650 5950 2650
Wire Wire Line
	5950 2650 5950 3000
Connection ~ 6250 3000
Wire Wire Line
	5100 1100 5100 1650
$Comp
L +5V #PWR05
U 1 1 53BA10FF
P 5100 1100
F 0 "#PWR05" H 5100 1190 20  0001 C CNN
F 1 "+5V" H 5100 1190 30  0000 C CNN
F 2 "" H 5100 1100 60  0000 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5100 3200
$Comp
L GND #PWR06
U 1 1 53BA1139
P 5100 3200
F 0 "#PWR06" H 5100 3200 30  0001 C CNN
F 1 "GND" H 5100 3130 30  0001 C CNN
F 2 "" H 5100 3200 60  0000 C CNN
F 3 "" H 5100 3200 60  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53BA1148
P 5450 1450
F 0 "C1" H 5450 1550 40  0000 L CNN
F 1 "0.1uF" H 5456 1365 40  0000 L CNN
F 2 "~" H 5488 1300 30  0000 C CNN
F 3 "~" H 5450 1450 60  0000 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 53BA1157
P 5750 1450
F 0 "C2" H 5800 1550 50  0000 L CNN
F 1 "4.7uF" H 5800 1350 50  0000 L CNN
F 2 "~" H 5750 1450 60  0000 C CNN
F 3 "~" H 5750 1450 60  0000 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5750 1200
Wire Wire Line
	5450 1200 5450 1250
Wire Wire Line
	5750 1200 5750 1250
Connection ~ 5450 1200
Wire Wire Line
	5450 1650 5450 1700
Wire Wire Line
	5450 1700 5750 1700
Wire Wire Line
	5750 1650 5750 1750
Connection ~ 5750 1700
$Comp
L GND #PWR07
U 1 1 53BA1289
P 5750 1750
F 0 "#PWR07" H 5750 1750 30  0001 C CNN
F 1 "GND" H 5750 1680 30  0001 C CNN
F 2 "" H 5750 1750 60  0000 C CNN
F 3 "" H 5750 1750 60  0000 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Connection ~ 5100 1200
NoConn ~ 2150 2500
NoConn ~ 2150 2600
Wire Wire Line
	2150 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2800
$Comp
L GND #PWR08
U 1 1 53BA1311
P 2050 2800
F 0 "#PWR08" H 2050 2800 30  0001 C CNN
F 1 "GND" H 2050 2730 30  0001 C CNN
F 2 "" H 2050 2800 60  0000 C CNN
F 3 "" H 2050 2800 60  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2350
$Comp
L +5V #PWR09
U 1 1 53BA1357
P 2050 2350
F 0 "#PWR09" H 2050 2440 20  0001 C CNN
F 1 "+5V" H 2050 2440 30  0000 C CNN
F 2 "" H 2050 2350 60  0000 C CNN
F 3 "" H 2050 2350 60  0000 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2400
NoConn ~ 3300 2500
NoConn ~ 3300 2600
NoConn ~ 3300 2700
$Comp
L JACK_ST_1SW J1
U 1 1 53BA17F7
P 9350 2300
F 0 "J1" H 9750 2000 60  0000 C CNN
F 1 "4832.232" H 9200 2600 60  0000 C CNN
F 2 "~" H 9500 2250 60  0000 C CNN
F 3 "~" H 9500 2250 60  0000 C CNN
	1    9350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1750 8200 2150
Wire Wire Line
	8200 2150 8750 2150
Wire Wire Line
	8200 3000 8200 2400
Wire Wire Line
	8200 2400 8750 2400
Wire Wire Line
	8750 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2600
Wire Wire Line
	8750 2500 8650 2500
Connection ~ 8650 2500
$Comp
L GND #PWR010
U 1 1 53BA18DD
P 8650 2600
F 0 "#PWR010" H 8650 2600 30  0001 C CNN
F 1 "GND" H 8650 2530 30  0001 C CNN
F 2 "" H 8650 2600 60  0000 C CNN
F 3 "" H 8650 2600 60  0000 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 6500 1750
Wire Wire Line
	5950 3000 6450 3000
$EndSCHEMATC
