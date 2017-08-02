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
LIBS:stm32
LIBS:switches
LIBS:ESD_Protection
LIBS:pt-module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D?
U 1 1 598198A0
P 2950 2450
F 0 "D?" H 2950 2550 50  0000 C CNN
F 1 "LED" H 2950 2350 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59819976
P 5000 2450
F 0 "D?" H 5000 2550 50  0000 C CNN
F 1 "LED" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 598199D3
P 3100 2900
F 0 "SW?" H 3150 3000 50  0000 L CNN
F 1 "SW_Push" H 3100 2840 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59819AA1
P 3250 2450
F 0 "R?" V 3330 2450 50  0000 C CNN
F 1 "R" V 3250 2450 50  0000 C CNN
F 2 "" V 3180 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59819AD9
P 5300 2450
F 0 "R?" V 5380 2450 50  0000 C CNN
F 1 "R" V 5300 2450 50  0000 C CNN
F 2 "" V 5230 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5981A7B1
P 3300 3050
F 0 "R?" V 3380 3050 50  0000 C CNN
F 1 "R" V 3300 3050 50  0000 C CNN
F 2 "" V 3230 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5981A7F0
P 3300 3200
F 0 "#PWR?" H 3300 3050 50  0001 C CNN
F 1 "+3.3V" H 3300 3340 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5981A91C
P 2900 2900
F 0 "#PWR?" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2900 2750 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
Text HLabel 3300 2900 2    60   Input ~ 0
prb-pwr-btn
$Comp
L SW_Push SW?
U 1 1 5981AB6A
P 5150 3000
F 0 "SW?" H 5200 3100 50  0000 L CNN
F 1 "SW_Push" H 5150 2940 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5981AB70
P 5350 3150
F 0 "R?" V 5430 3150 50  0000 C CNN
F 1 "R" V 5350 3150 50  0000 C CNN
F 2 "" V 5280 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5981AB76
P 5350 3300
F 0 "#PWR?" H 5350 3150 50  0001 C CNN
F 1 "+3.3V" H 5350 3440 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5981AB7C
P 4950 3000
F 0 "#PWR?" H 4950 2750 50  0001 C CNN
F 1 "GND" H 4950 2850 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
Text HLabel 5350 3000 2    60   Input ~ 0
prb-rs-btn
$Comp
L GND #PWR?
U 1 1 5981B0C2
P 2800 2450
F 0 "#PWR?" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2800 2300 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5981B0E6
P 4850 2450
F 0 "#PWR?" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4850 2300 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    1    1    0   
$EndComp
Text HLabel 3400 2450 2    60   Input ~ 0
prb-pwr-led-in
Text HLabel 5450 2450 2    60   Input ~ 0
prb-rs-led-in
$EndSCHEMATC
