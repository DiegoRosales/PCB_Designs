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
LIBS:Ethernet_controllers
LIBS:Transformers
LIBS:ADC
LIBS:PLL
LIBS:Jacks
LIBS:DAC
LIBS:Pushbutton
LIBS:Quetzalcoatl-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Quetzalcoatl Digital Snake"
Date "3 jul 2014"
Rev "1.0"
Comp "Cholula Audio"
Comment1 "Main page"
Comment2 "By Diego Rosales"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PAPILIO_WINGS PAP1
U 1 1 539B1D86
P 1500 3950
F 0 "PAP1" H 1500 2800 60  0000 C CNN
F 1 "PAPILIO_WINGS" H 1500 2900 60  0000 C CNN
F 2 "~" H 1500 3950 60  0000 C CNN
F 3 "~" H 1500 3950 60  0000 C CNN
	1    1500 3950
	-1   0    0    1   
$EndComp
$Sheet
S 4200 1950 1300 1600
U 539B24BD
F0 "ADC" 100
F1 "ADC.sch" 100
F2 "D_ADC" O L 4200 2750 60 
F3 "LRCK" I L 4200 2950 60 
F4 "BCK" I L 4200 2850 60 
F5 "ADC_CTRL_SEL" I L 4200 2250 60 
F6 "ADC_CTRL_DATA" I L 4200 2450 60 
F7 "ADC_CTRL_CK" I L 4200 2350 60 
F8 "CK27" I L 4200 3300 60 
F9 "384fs" O L 4200 3450 60 
$EndSheet
$Comp
L +3.3V #PWR8
U 1 1 53A3CC1A
P 750 4200
F 0 "#PWR8" H 750 4160 30  0001 C CNN
F 1 "+3.3V" H 750 4310 30  0000 C CNN
F 2 "" H 750 4200 60  0000 C CNN
F 3 "" H 750 4200 60  0000 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 53A3CDA3
P 750 3400
F 0 "#PWR4" H 750 3360 30  0001 C CNN
F 1 "+3.3V" H 750 3510 30  0000 C CNN
F 2 "" H 750 3400 60  0000 C CNN
F 3 "" H 750 3400 60  0000 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 53A3CF8F
P 850 3800
F 0 "#PWR6" H 850 3800 30  0001 C CNN
F 1 "GND" H 850 3730 30  0001 C CNN
F 2 "" H 850 3800 60  0000 C CNN
F 3 "" H 850 3800 60  0000 C CNN
	1    850  3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 53A3CFF2
P 850 4600
F 0 "#PWR9" H 850 4600 30  0001 C CNN
F 1 "GND" H 850 4530 30  0001 C CNN
F 2 "" H 850 4600 60  0000 C CNN
F 3 "" H 850 4600 60  0000 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
NoConn ~ 900  4450
NoConn ~ 900  3650
$Comp
L PAPILIO_WINGS PAP2
U 1 1 53AB6564
P 6800 3250
F 0 "PAP2" H 6850 2100 60  0000 C CNN
F 1 "PAPILIO_WINGS" H 6850 2200 60  0000 C CNN
F 2 "~" H 6800 3250 60  0000 C CNN
F 3 "~" H 6800 3250 60  0000 C CNN
	1    6800 3250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR5
U 1 1 53AB6570
P 6150 3500
F 0 "#PWR5" H 6150 3590 20  0001 C CNN
F 1 "+5V" H 6150 3590 30  0000 C CNN
F 2 "" H 6150 3500 60  0000 C CNN
F 3 "" H 6150 3500 60  0000 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 53AB6584
P 6150 2700
F 0 "#PWR2" H 6150 2790 20  0001 C CNN
F 1 "+5V" H 6150 2790 30  0000 C CNN
F 2 "" H 6150 2700 60  0000 C CNN
F 3 "" H 6150 2700 60  0000 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 53AB658C
P 6150 3100
F 0 "#PWR3" H 6150 3100 30  0001 C CNN
F 1 "GND" H 6150 3030 30  0001 C CNN
F 2 "" H 6150 3100 60  0000 C CNN
F 3 "" H 6150 3100 60  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 53AB6594
P 6150 3900
F 0 "#PWR7" H 6150 3900 30  0001 C CNN
F 1 "GND" H 6150 3830 30  0001 C CNN
F 2 "" H 6150 3900 60  0000 C CNN
F 3 "" H 6150 3900 60  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3750
NoConn ~ 6200 2950
$Sheet
S 8200 1900 1450 2100
U 53AB66E8
F0 "DAC" 100
F1 "DAC.sch" 100
F2 "SDATA" I L 8200 2250 60 
F3 "SCLK" I L 8200 2350 60 
F4 "LRCLK" I L 8200 2450 60 
F5 "MCLK" I L 8200 2850 60 
$EndSheet
NoConn ~ 900  3450
NoConn ~ 900  4250
NoConn ~ 6200 3650
$Comp
L PAPILIO_WINGS PAP3
U 1 1 53AD7420
P 1500 6400
F 0 "PAP3" H 1550 5250 60  0000 C CNN
F 1 "PAPILIO_WINGS" H 1550 5350 60  0000 C CNN
F 2 "~" H 1500 6400 60  0000 C CNN
F 3 "~" H 1500 6400 60  0000 C CNN
	1    1500 6400
	-1   0    0    1   
$EndComp
NoConn ~ 900  5900
NoConn ~ 900  6000
NoConn ~ 900  6100
NoConn ~ 900  6200
NoConn ~ 900  6700
NoConn ~ 900  6800
NoConn ~ 900  6900
NoConn ~ 900  7000
NoConn ~ 2050 7000
NoConn ~ 2050 6900
NoConn ~ 2050 6800
NoConn ~ 2050 6700
NoConn ~ 2050 6600
NoConn ~ 2050 6500
NoConn ~ 2050 6400
NoConn ~ 2050 6300
NoConn ~ 2050 6200
NoConn ~ 2050 6100
NoConn ~ 2050 6000
NoConn ~ 2050 5900
NoConn ~ 2050 5800
NoConn ~ 2050 5700
NoConn ~ 2050 5600
NoConn ~ 2050 5500
Wire Wire Line
	2050 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3300
Wire Wire Line
	3000 3300 4200 3300
Wire Wire Line
	2050 3550 2900 3550
Wire Wire Line
	2900 3550 2900 2950
Wire Wire Line
	2900 2950 4200 2950
Wire Wire Line
	2750 2850 4200 2850
Wire Wire Line
	2750 2850 2750 3450
Wire Wire Line
	2750 3450 2050 3450
Wire Wire Line
	2050 3350 2650 3350
Wire Wire Line
	2650 3350 2650 2750
Wire Wire Line
	2650 2750 4200 2750
Wire Wire Line
	2050 3250 2550 3250
Wire Wire Line
	2550 3250 2550 2450
Wire Wire Line
	2550 2450 4200 2450
Wire Wire Line
	2050 3150 2450 3150
Wire Wire Line
	2450 3150 2450 2350
Wire Wire Line
	2450 2350 4200 2350
Wire Wire Line
	2050 3050 2350 3050
Wire Wire Line
	2350 3050 2350 2250
Wire Wire Line
	2350 2250 4200 2250
Wire Wire Line
	750  4350 900  4350
Wire Wire Line
	750  4200 750  4350
Wire Wire Line
	750  3550 900  3550
Wire Wire Line
	750  3400 750  3550
Wire Wire Line
	900  3750 850  3750
Wire Wire Line
	850  3750 850  3800
Wire Wire Line
	900  4550 850  4550
Wire Wire Line
	850  4550 850  4600
Wire Wire Line
	6200 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3500
Wire Wire Line
	6200 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2700
Wire Wire Line
	6200 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3100
Wire Wire Line
	6200 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	7350 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2250
Wire Wire Line
	7650 2250 8200 2250
Wire Wire Line
	7350 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2350
Wire Wire Line
	7750 2350 8200 2350
Wire Wire Line
	7350 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2450
Wire Wire Line
	7850 2450 8200 2450
Wire Wire Line
	7350 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2850
Wire Wire Line
	7850 2850 8200 2850
Wire Wire Line
	7350 2750 7750 2750
Wire Wire Line
	7350 2850 7700 2850
Wire Wire Line
	6200 2850 6050 2850
Wire Wire Line
	6050 2850 6050 2700
$Comp
L +3.3V #PWR1
U 1 1 53AD9587
P 6050 2700
F 0 "#PWR1" H 6050 2660 30  0001 C CNN
F 1 "+3.3V" H 6050 2810 30  0000 C CNN
F 2 "" H 6050 2700 60  0000 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2850 7700 4650
Wire Wire Line
	7700 4650 8200 4650
Wire Wire Line
	7350 3150 7650 3150
Wire Wire Line
	7650 3150 7650 4950
Wire Wire Line
	7650 4950 8200 4950
Wire Wire Line
	7350 3250 7600 3250
Wire Wire Line
	7600 3250 7600 5150
Wire Wire Line
	7600 5150 8200 5150
Wire Wire Line
	7350 3350 7550 3350
Wire Wire Line
	7550 3350 7550 5250
Wire Wire Line
	7550 5250 8200 5250
Wire Wire Line
	7350 3450 7500 3450
Wire Wire Line
	7500 3450 7500 5350
Wire Wire Line
	7500 5350 8200 5350
Wire Wire Line
	7750 2750 7750 4500
Wire Wire Line
	7750 4500 8200 4500
Wire Wire Line
	7350 3550 7450 3550
Wire Wire Line
	7450 3550 7450 5450
Wire Wire Line
	7450 5450 8200 5450
NoConn ~ 7350 3650
NoConn ~ 7350 3750
$Sheet
S 8200 4400 1300 2000
U 539B24BB
F0 "Ethernet" 100
F1 "Ethernet.sch" 100
F2 "RESET" I L 8200 5450 60 
F3 "MISO" O L 8200 4950 60 
F4 "MOSI" I L 8200 5150 60 
F5 "CS" I L 8200 5350 60 
F6 "CK25" O L 8200 4500 60 
F7 "ETH_INT" O L 8200 4650 60 
F8 "SCK" I L 8200 5250 60 
$EndSheet
NoConn ~ 7350 2950
NoConn ~ 7350 3050
NoConn ~ 7350 3850
Wire Wire Line
	2050 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3450
Wire Wire Line
	3100 3450 4200 3450
$Sheet
S 4200 4000 1250 1400
U 53B44318
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "LED1" I L 4200 4100 60 
F3 "LED2" I L 4200 4250 60 
F4 "PB2" I L 4200 4400 60 
F5 "PB1" I L 4200 4550 60 
$EndSheet
Wire Wire Line
	2050 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4100
Wire Wire Line
	3100 4100 4200 4100
Wire Wire Line
	2050 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4250
Wire Wire Line
	3000 4250 4200 4250
Wire Wire Line
	2050 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4400
Wire Wire Line
	2900 4400 4200 4400
Wire Wire Line
	2050 4150 2800 4150
Wire Wire Line
	2800 4150 2800 4550
Wire Wire Line
	2800 4550 4200 4550
$EndSCHEMATC
