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
Sheet 3 4
Title "CODEC Wing"
Date "2 sep 2014"
Rev "1.0"
Comp "Cholula Audio"
Comment1 "By Diego Rosales"
Comment2 "DAC"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCM1754 DAC1
U 1 1 5404A9C4
P 3600 2500
F 0 "DAC1" H 4050 1750 60  0000 C CNN
F 1 "PCM1754" H 3250 3100 60  0000 C CNN
F 2 "~" H 3200 2800 60  0000 C CNN
F 3 "~" H 3200 2800 60  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L JACK_ST_2SW_PROPER J1
U 1 1 5404B34F
P 8450 3000
F 0 "J1" H 8850 2700 60  0000 C CNN
F 1 "JACK_ST_2SW_PROPER" H 8300 3300 60  0000 C CNN
F 2 "~" H 8600 2900 60  0000 C CNN
F 3 "~" H 8600 2900 60  0000 C CNN
	1    8450 3000
	-1   0    0    1   
$EndComp
NoConn ~ 2900 2950
Wire Wire Line
	3450 3350 3450 3550
Wire Wire Line
	3550 3350 3550 3450
Connection ~ 3450 3450
$Comp
L GND #PWR18
U 1 1 5404D6C1
P 3450 3550
F 0 "#PWR18" H 3450 3550 30  0001 C CNN
F 1 "GND" H 3450 3480 30  0001 C CNN
F 2 "~" H 3450 3550 60  0000 C CNN
F 3 "~" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3550 1700
$Comp
L +5V #PWR10
U 1 1 5404D6D8
P 3550 1700
F 0 "#PWR10" H 3550 1790 20  0001 C CNN
F 1 "+5V" H 3550 1790 30  0000 C CNN
F 2 "~" H 3550 1700 60  0000 C CNN
F 3 "~" H 3550 1700 60  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3450 3450
Wire Wire Line
	3650 3350 3650 3450
$Comp
L CP1 C7
U 1 1 5404D6FB
P 3650 3650
F 0 "C7" H 3700 3750 50  0000 L CNN
F 1 "10uF" H 3700 3550 50  0000 L CNN
F 2 "~" H 3650 3650 60  0000 C CNN
F 3 "~" H 3650 3650 60  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3650 3950
$Comp
L GND #PWR19
U 1 1 5404D712
P 3650 3950
F 0 "#PWR19" H 3650 3950 30  0001 C CNN
F 1 "GND" H 3650 3880 30  0001 C CNN
F 2 "~" H 3650 3950 60  0000 C CNN
F 3 "~" H 3650 3950 60  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 2650 2550
Wire Wire Line
	2900 2400 2650 2400
Wire Wire Line
	2900 2300 2650 2300
Wire Wire Line
	2900 2200 2650 2200
Text HLabel 2650 2200 0    60   Input ~ 0
BCK
Text HLabel 2650 2300 0    60   Input ~ 0
Data
Text HLabel 2650 2400 0    60   Input ~ 0
LRCK
Text HLabel 2650 2550 0    60   Input ~ 0
SCK
Wire Wire Line
	2500 2750 2900 2750
$Comp
L GND #PWR14
U 1 1 5404D75D
P 2500 2850
F 0 "#PWR14" H 2500 2850 30  0001 C CNN
F 1 "GND" H 2500 2780 30  0001 C CNN
F 2 "~" H 2500 2850 60  0000 C CNN
F 3 "~" H 2500 2850 60  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 2850
Wire Wire Line
	2900 2850 2700 2850
Wire Wire Line
	2700 2850 2700 3050
Wire Wire Line
	2700 3050 2500 3050
Text HLabel 2500 3050 0    60   Output ~ 0
ZEROA
Wire Wire Line
	4300 2150 4500 2150
Wire Wire Line
	4300 2250 4500 2250
Wire Wire Line
	4300 2350 4500 2350
Text HLabel 4500 2150 2    60   Input ~ 0
FMT
Text HLabel 4500 2250 2    60   Input ~ 0
MUTE
Text HLabel 4500 2350 2    60   Input ~ 0
DEMP
$Comp
L TL082 U1
U 1 1 5404D8F6
P 6400 2300
F 0 "U1" H 6350 2500 60  0000 L CNN
F 1 "TL082" H 6350 2050 60  0000 L CNN
F 2 "~" H 6400 2300 60  0000 C CNN
F 3 "~" H 6400 2300 60  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L TL082 U1
U 2 1 5404D914
P 6400 3650
F 0 "U1" H 6350 3850 60  0000 L CNN
F 1 "TL082" H 6350 3400 60  0000 L CNN
F 2 "~" H 6400 3650 60  0000 C CNN
F 3 "~" H 6400 3650 60  0000 C CNN
	2    6400 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2800
Wire Wire Line
	5650 2800 7800 2800
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	7150 3650 7150 3100
Wire Wire Line
	5650 3100 7800 3100
Wire Wire Line
	7800 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3300
Wire Wire Line
	7800 3200 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7800 3000 7700 3000
Connection ~ 7700 3000
$Comp
L GND #PWR16
U 1 1 5404D9C3
P 7700 3300
F 0 "#PWR16" H 7700 3300 30  0001 C CNN
F 1 "GND" H 7700 3230 30  0001 C CNN
F 2 "~" H 7700 3300 60  0000 C CNN
F 3 "~" H 7700 3300 60  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Text Label 7250 2800 0    60   ~ 0
OPAMP_L
Text Label 7250 3100 0    60   ~ 0
OPAMP_R
$Comp
L CP1 C8
U 1 1 5404EE7D
P 3900 1750
F 0 "C8" H 3950 1850 50  0000 L CNN
F 1 "10uF" H 3950 1650 50  0000 L CNN
F 2 "~" H 3900 1750 60  0000 C CNN
F 3 "~" H 3900 1750 60  0000 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1750 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	4100 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1800
$Comp
L GND #PWR11
U 1 1 5404EEC8
P 4300 1800
F 0 "#PWR11" H 4300 1800 30  0001 C CNN
F 1 "GND" H 4300 1730 30  0001 C CNN
F 2 "~" H 4300 1800 60  0000 C CNN
F 3 "~" H 4300 1800 60  0000 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2800
Connection ~ 7150 2800
Wire Wire Line
	5100 2200 5900 2200
$Comp
L R R1
U 1 1 5404EF72
P 4700 2650
F 0 "R1" V 4650 2850 40  0000 C CNN
F 1 "7.15k" V 4707 2651 40  0000 C CNN
F 2 "~" V 4630 2650 30  0000 C CNN
F 3 "~" H 4700 2650 30  0000 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5404EF7F
P 4700 2950
F 0 "R2" V 4780 2950 40  0000 C CNN
F 1 "7.15k" V 4707 2951 40  0000 C CNN
F 2 "~" V 4630 2950 30  0000 C CNN
F 3 "~" H 4700 2950 30  0000 C CNN
	1    4700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2750 4300 2750
Wire Wire Line
	4400 2500 4400 2750
Wire Wire Line
	4400 2650 4450 2650
Wire Wire Line
	4300 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3100
Wire Wire Line
	4400 2950 4450 2950
Wire Wire Line
	5900 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3100
Connection ~ 7150 3100
Wire Wire Line
	5900 3750 5500 3750
Wire Wire Line
	5500 3750 5500 2950
Wire Wire Line
	5500 2950 4950 2950
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6300 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3250
$Comp
L GND #PWR15
U 1 1 5404F0BA
P 6750 3250
F 0 "#PWR15" H 6750 3250 30  0001 C CNN
F 1 "GND" H 6750 3180 30  0001 C CNN
F 2 "~" H 6750 3250 60  0000 C CNN
F 3 "~" H 6750 3250 60  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 1800
$Comp
L +5V #PWR12
U 1 1 5404F103
P 6300 1800
F 0 "#PWR12" H 6300 1890 20  0001 C CNN
F 1 "+5V" H 6300 1890 30  0000 C CNN
F 2 "~" H 6300 1800 60  0000 C CNN
F 3 "~" H 6300 1800 60  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2200
$Comp
L C C9
U 1 1 5404F14B
P 5300 2500
F 0 "C9" H 5300 2600 40  0000 L CNN
F 1 "910pF" H 5306 2415 40  0000 L CNN
F 2 "~" H 5338 2350 30  0000 C CNN
F 3 "~" H 5300 2500 60  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2700 5300 2750
$Comp
L GND #PWR13
U 1 1 5404F1D1
P 5300 2750
F 0 "#PWR13" H 5300 2750 30  0001 C CNN
F 1 "GND" H 5300 2680 30  0001 C CNN
F 2 "~" H 5300 2750 60  0000 C CNN
F 3 "~" H 5300 2750 60  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5404F1EA
P 5300 3200
F 0 "C10" H 5300 3300 40  0000 L CNN
F 1 "910pF" H 5306 3115 40  0000 L CNN
F 2 "~" H 5338 3050 30  0000 C CNN
F 3 "~" H 5300 3200 60  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 3400 5300 3450
$Comp
L GND #PWR17
U 1 1 5404F26F
P 5300 3450
F 0 "#PWR17" H 5300 3450 30  0001 C CNN
F 1 "GND" H 5300 3380 30  0001 C CNN
F 2 "~" H 5300 3450 60  0000 C CNN
F 3 "~" H 5300 3450 60  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP2
U 1 1 54061420
P 4400 3250
F 0 "TP2" H 4480 3250 40  0000 L CNN
F 1 "CONN_1" H 4400 3305 30  0001 C CNN
F 2 "" H 4400 3250 60  0000 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
	0    1    1    0   
$EndComp
Connection ~ 4400 2950
$Comp
L CONN_1 TP1
U 1 1 54061472
P 4600 2500
F 0 "TP1" H 4680 2500 40  0000 L CNN
F 1 "CONN_1" H 4600 2555 30  0001 C CNN
F 2 "" H 4600 2500 60  0000 C CNN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4400 2500
Connection ~ 4400 2650
Wire Notes Line
	4300 3050 4500 3050
Wire Notes Line
	4500 3050 4500 3500
Wire Notes Line
	4500 3500 4300 3500
Wire Notes Line
	4300 3500 4300 3050
Wire Notes Line
	4350 2450 4350 2550
Wire Notes Line
	4350 2550 4850 2550
Wire Notes Line
	4850 2550 4850 2450
Wire Notes Line
	4850 2450 4350 2450
$EndSCHEMATC
