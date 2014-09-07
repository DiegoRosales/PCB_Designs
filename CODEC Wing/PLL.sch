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
Sheet 2 4
Title "CODEC Wing"
Date "2 sep 2014"
Rev "1.0"
Comp "Cholula Audio"
Comment1 "By Diego Rosales"
Comment2 "PLL"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PLL1705 PLL1
U 1 1 5404A9B5
P 5600 3350
F 0 "PLL1" H 5600 4000 60  0000 C CNN
F 1 "PLL1705" H 5600 3900 60  0000 C CNN
F 2 "~" H 5450 3900 60  0000 C CNN
F 3 "~" H 5450 3900 60  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5404B375
P 3150 3250
F 0 "C1" H 3200 3350 50  0000 L CNN
F 1 "10uF" H 3200 3150 50  0000 L CNN
F 2 "~" H 3150 3250 60  0000 C CNN
F 3 "~" H 3150 3250 60  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5404B382
P 3450 3250
F 0 "C2" H 3500 3350 50  0000 L CNN
F 1 "10uF" H 3500 3150 50  0000 L CNN
F 2 "~" H 3450 3250 60  0000 C CNN
F 3 "~" H 3450 3250 60  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5404B39B
P 3800 3250
F 0 "C3" H 3800 3350 40  0000 L CNN
F 1 "0.1uF" H 3806 3165 40  0000 L CNN
F 2 "~" H 3838 3100 30  0000 C CNN
F 3 "~" H 3800 3250 60  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5404B3B4
P 4050 3250
F 0 "C4" H 4050 3350 40  0000 L CNN
F 1 "0.1uF" H 4056 3165 40  0000 L CNN
F 2 "~" H 4088 3100 30  0000 C CNN
F 3 "~" H 4050 3250 60  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5404B3BA
P 4300 3250
F 0 "C5" H 4300 3350 40  0000 L CNN
F 1 "0.1uF" H 4306 3165 40  0000 L CNN
F 2 "~" H 4338 3100 30  0000 C CNN
F 3 "~" H 4300 3250 60  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5404B3C0
P 4500 3250
F 0 "C6" H 4500 3350 40  0000 L CNN
F 1 "0.1uF" H 4506 3165 40  0000 L CNN
F 2 "~" H 4538 3100 30  0000 C CNN
F 3 "~" H 4500 3250 60  0000 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4850 3200
Wire Wire Line
	4950 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4950 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	3150 2900 4950 2900
Connection ~ 4850 2900
Wire Wire Line
	4950 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3600
Wire Wire Line
	3150 3600 4950 3600
Wire Wire Line
	4950 3500 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4950 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	3150 3450 3150 3650
Connection ~ 4850 3600
Wire Wire Line
	4500 3450 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4300 3450 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4050 3450 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	3800 3450 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3450 3450 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3150 2850 3150 3050
Wire Wire Line
	3450 3050 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	3800 3050 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	4050 3050 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4300 3050 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4500 3050 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4850 3200 4850 2900
Connection ~ 3150 2900
$Comp
L +3.3V #PWR8
U 1 1 5404B5B8
P 3150 2850
F 0 "#PWR8" H 3150 2810 30  0001 C CNN
F 1 "+3.3V" H 3150 2960 30  0000 C CNN
F 2 "~" H 3150 2850 60  0000 C CNN
F 3 "~" H 3150 2850 60  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Connection ~ 3150 3600
$Comp
L GND #PWR9
U 1 1 5404B5F0
P 3150 3650
F 0 "#PWR9" H 3150 3650 30  0001 C CNN
F 1 "GND" H 3150 3580 30  0001 C CNN
F 2 "~" H 3150 3650 60  0000 C CNN
F 3 "~" H 3150 3650 60  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5404B5FF
P 6550 4100
F 0 "X1" H 6550 4250 60  0000 C CNN
F 1 "CRYSTAL" H 6550 3950 60  0000 C CNN
F 2 "~" H 6550 4100 60  0000 C CNN
F 3 "~" H 6550 4100 60  0000 C CNN
	1    6550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3750 6550 3800
Wire Wire Line
	6300 3750 6550 3750
Wire Wire Line
	6300 3750 6300 3950
Wire Wire Line
	6300 3950 6200 3950
Wire Wire Line
	6200 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4450
Wire Wire Line
	6300 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4400
Wire Wire Line
	3050 3850 4950 3850
Wire Wire Line
	3050 3950 4950 3950
Wire Wire Line
	3050 4050 4950 4050
Text HLabel 3050 3750 0    60   Input ~ 0
FS1
Text HLabel 3050 3850 0    60   Input ~ 0
FS2
Text HLabel 3050 3950 0    60   Input ~ 0
SR
Text HLabel 3050 4050 0    60   Input ~ 0
CS
Text HLabel 6750 3350 2    60   Output ~ 0
SCKO2
Text HLabel 6750 3450 2    60   Output ~ 0
SCKO3
Text HLabel 6750 3650 2    60   Output ~ 0
MCKO1
Wire Wire Line
	6200 3350 6750 3350
Wire Wire Line
	6200 3450 6750 3450
Wire Wire Line
	6200 3650 6750 3650
Wire Wire Line
	6200 3550 6750 3550
Text HLabel 6750 3550 2    60   Output ~ 0
MCKO2
Text Label 6300 3350 0    60   ~ 0
SCKO2
Text Label 6300 3450 0    60   ~ 0
SCKO3
Text Label 6300 3550 0    60   ~ 0
MCKO2
Text Label 6300 3650 0    60   ~ 0
MCKO1
Text Label 3700 3750 0    60   ~ 0
FS1
Text Label 3700 3850 0    60   ~ 0
FS2
Text Label 3700 3950 0    60   ~ 0
SR
Text Label 3700 4050 0    60   ~ 0
CS
NoConn ~ 6200 3150
NoConn ~ 6200 3250
Wire Wire Line
	3050 3750 4950 3750
$EndSCHEMATC
