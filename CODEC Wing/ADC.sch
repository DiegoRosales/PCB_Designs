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
LIBS:ADC
LIBS:CODEC
LIBS:DAC
LIBS:Jacks
LIBS:Opamps
LIBS:OSHW_Logos
LIBS:papilio_wings
LIBS:PLL
LIBS:Logo 5
LIBS:OSHW
LIBS:CODEC Wing-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "CODEC Wing"
Date "2 sep 2014"
Rev "1.0"
Comp "Cholula Audio"
Comment1 "By Diego Rosales"
Comment2 "ADC"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCM1808 ADC1
U 1 1 5404F394
P 5450 2950
F 0 "ADC1" H 5750 2250 60  0000 C CNN
F 1 "PCM1808" H 5300 3350 60  0000 C CNN
F 2 "~" H 5500 3400 60  0000 C CNN
F 3 "~" H 5500 3400 60  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 5404F3B3
P 4850 2550
F 0 "#PWR21" H 4850 2640 20  0001 C CNN
F 1 "+5V" H 4850 2640 30  0000 C CNN
F 2 "~" H 4850 2550 60  0000 C CNN
F 3 "~" H 4850 2550 60  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4950 2700
Wire Wire Line
	4850 2700 4850 2550
Wire Wire Line
	4050 2800 4950 2800
Wire Wire Line
	4750 2800 4750 2550
Wire Wire Line
	4950 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3150
Wire Wire Line
	4950 3100 4850 3100
Connection ~ 4850 3100
$Comp
L GND #PWR23
U 1 1 5404F3F2
P 4850 3150
F 0 "#PWR23" H 4850 3150 30  0001 C CNN
F 1 "GND" H 4850 3080 30  0001 C CNN
F 2 "~" H 4850 3150 60  0000 C CNN
F 3 "~" H 4850 3150 60  0000 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4950 2900
$Comp
L CP1 C17
U 1 1 5404F429
P 4350 3200
F 0 "C17" H 4400 3300 50  0000 L CNN
F 1 "CP1" H 4400 3100 50  0000 L CNN
F 2 "~" H 4350 3200 60  0000 C CNN
F 3 "~" H 4350 3200 60  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 5404F436
P 4050 3200
F 0 "C16" H 4100 3300 50  0000 L CNN
F 1 "CP1" H 4100 3100 50  0000 L CNN
F 2 "~" H 4050 3200 60  0000 C CNN
F 3 "~" H 4050 3200 60  0000 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 5404F43C
P 3750 3200
F 0 "C15" H 3800 3300 50  0000 L CNN
F 1 "CP1" H 3800 3100 50  0000 L CNN
F 2 "~" H 3750 3200 60  0000 C CNN
F 3 "~" H 3750 3200 60  0000 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 2700
Connection ~ 4850 2700
Wire Wire Line
	4050 3000 4050 2800
Connection ~ 4750 2800
Wire Wire Line
	4350 3000 4350 2900
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	3750 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3400
Wire Wire Line
	4050 3400 4050 3500
Connection ~ 4050 3500
$Comp
L GND #PWR25
U 1 1 5404F48A
P 3750 3550
F 0 "#PWR25" H 3750 3550 30  0001 C CNN
F 1 "GND" H 3750 3480 30  0001 C CNN
F 2 "~" H 3750 3550 60  0000 C CNN
F 3 "~" H 3750 3550 60  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Connection ~ 3750 3500
Wire Wire Line
	4950 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3750
Wire Wire Line
	4700 3750 4100 3750
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	4750 3400 4750 3850
Wire Wire Line
	4750 3850 4100 3850
Wire Wire Line
	4950 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3950
Wire Wire Line
	4800 3950 4100 3950
Text HLabel 4100 3750 0    60   Input ~ 0
SCKI
Text HLabel 4100 3850 0    60   Input ~ 0
LRCK
Text HLabel 4100 3950 0    60   Input ~ 0
BCK
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6000 3100 6150 3100
Wire Wire Line
	6000 3200 6150 3200
Text HLabel 6150 3000 2    60   Input ~ 0
FMT
Text HLabel 6150 3100 2    60   Input ~ 0
MD1
Text HLabel 6150 3200 2    60   Input ~ 0
MD0
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	6150 3400 6150 4050
Wire Wire Line
	6150 4050 4100 4050
Text HLabel 4100 4050 0    60   Input ~ 0
Dout
$Comp
L CP1 C11
U 1 1 5404D979
P 7850 2550
F 0 "C11" H 7900 2650 50  0000 L CNN
F 1 "CP1" H 7900 2450 50  0000 L CNN
F 2 "~" H 7850 2550 60  0000 C CNN
F 3 "~" H 7850 2550 60  0000 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C12
U 1 1 5404D986
P 7850 2850
F 0 "C12" H 7900 2950 50  0000 L CNN
F 1 "CP1" H 7900 2750 50  0000 L CNN
F 2 "~" H 7850 2850 60  0000 C CNN
F 3 "~" H 7850 2850 60  0000 C CNN
	1    7850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2550 8300 2550
$Comp
L GND #PWR22
U 1 1 5404DA6A
P 8800 3000
F 0 "#PWR22" H 8800 3000 30  0001 C CNN
F 1 "GND" H 8800 2930 30  0001 C CNN
F 2 "~" H 8800 3000 60  0000 C CNN
F 3 "~" H 8800 3000 60  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5404DAA9
P 6700 3150
F 0 "C13" H 6700 3250 40  0000 L CNN
F 1 "C" H 6706 3065 40  0000 L CNN
F 2 "~" H 6738 3000 30  0000 C CNN
F 3 "~" H 6700 3150 60  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5404DAB6
P 6950 3150
F 0 "C14" H 6950 3250 40  0000 L CNN
F 1 "C" H 6956 3065 40  0000 L CNN
F 2 "~" H 6988 3000 30  0000 C CNN
F 3 "~" H 6950 3150 60  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L JACK_ST_2SW_PROPER J2
U 1 1 5404B340
P 9550 2700
F 0 "J2" H 9950 2400 60  0000 C CNN
F 1 "JACK_ST_2SW_PROPER" H 9400 3000 60  0000 C CNN
F 2 "~" H 9700 2600 60  0000 C CNN
F 3 "~" H 9700 2600 60  0000 C CNN
	1    9550 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8800 2500
Wire Wire Line
	8800 2500 8900 2500
Wire Wire Line
	8900 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8900 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8050 2850 8300 2850
Wire Wire Line
	8300 2850 8300 2900
Wire Wire Line
	8300 2900 8900 2900
Wire Wire Line
	8300 2550 8300 2600
Wire Wire Line
	8300 2600 8900 2600
$Comp
L R R3
U 1 1 5404DBA2
P 7350 2550
F 0 "R3" V 7430 2550 40  0000 C CNN
F 1 "R" V 7357 2551 40  0000 C CNN
F 2 "~" V 7280 2550 30  0000 C CNN
F 3 "~" H 7350 2550 30  0000 C CNN
	1    7350 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5404DBAF
P 7350 2850
F 0 "R4" V 7430 2850 40  0000 C CNN
F 1 "R" V 7357 2851 40  0000 C CNN
F 2 "~" V 7280 2850 30  0000 C CNN
F 3 "~" H 7350 2850 30  0000 C CNN
	1    7350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2550 7650 2550
Wire Wire Line
	7600 2850 7650 2850
Wire Wire Line
	6700 2150 6700 2950
Wire Wire Line
	6300 2550 7100 2550
Wire Wire Line
	6950 2950 6950 2850
Wire Wire Line
	6600 2850 7100 2850
Wire Wire Line
	6600 2850 6600 2800
Wire Wire Line
	6600 2800 6000 2800
Connection ~ 6950 2850
Wire Wire Line
	6000 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 3350 6700 3400
Wire Wire Line
	6700 3400 6950 3400
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3400
$Comp
L GND #PWR24
U 1 1 5404DD71
P 6950 3450
F 0 "#PWR24" H 6950 3450 30  0001 C CNN
F 1 "GND" H 6950 3380 30  0001 C CNN
F 2 "~" H 6950 3450 60  0000 C CNN
F 3 "~" H 6950 3450 60  0000 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR20
U 1 1 5404F26B
P 4750 2550
F 0 "#PWR20" H 4750 2510 30  0001 C CNN
F 1 "+3,3V" H 4750 2660 30  0000 C CNN
F 2 "~" H 4750 2550 60  0000 C CNN
F 3 "~" H 4750 2550 60  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP4
U 1 1 5406159D
P 7100 2300
F 0 "TP4" H 7180 2300 40  0000 L CNN
F 1 "CONN_1" H 7100 2355 30  0001 C CNN
F 2 "" H 7100 2300 60  0000 C CNN
F 3 "" H 7100 2300 60  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP3
U 1 1 540615AF
P 7100 2150
F 0 "TP3" H 7180 2150 40  0000 L CNN
F 1 "CONN_1" H 7100 2205 30  0001 C CNN
F 2 "" H 7100 2150 60  0000 C CNN
F 3 "" H 7100 2150 60  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6950 2150 6700 2150
Wire Notes Line
	6850 2050 6850 2350
Wire Notes Line
	6850 2350 7400 2350
Wire Notes Line
	7400 2350 7400 2050
Wire Notes Line
	7400 2050 6850 2050
$EndSCHEMATC
