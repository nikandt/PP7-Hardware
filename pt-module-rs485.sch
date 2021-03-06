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
LIBS:ftdi
LIBS:relays
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:pt-module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "ProbeTester Module RS485"
Date "29.7.2017"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R7
U 1 1 597BCB11
P 6000 5000
F 0 "R7" V 6080 5000 50  0000 C CNN
F 1 "10R" V 6000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 597BCB67
P 6000 5200
F 0 "R8" V 6080 5200 50  0000 C CNN
F 1 "10R" V 6000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 597BCBA9
P 5800 4700
F 0 "C10" H 5810 4770 50  0000 L CNN
F 1 "100nF" H 5810 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 597BCD1B
P 5650 4500
F 0 "#PWR033" H 5650 4350 50  0001 C CNN
F 1 "+3V3" H 5650 4640 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD72 U4
U 1 1 597BCD3B
P 4950 5100
F 0 "U4" H 4950 5050 60  0000 C CNN
F 1 "SN65HVD72" H 4950 5150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4845 4520 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn65hvd72" H 4855 4630 60  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_x2_AAC D7
U 1 1 597BCF66
P 6500 5100
F 0 "D7" H 6500 5275 50  0000 C CNN
F 1 "SM712" H 6500 5200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6500 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 597BD06C
P 6800 5100
F 0 "#PWR034" H 6800 4850 50  0001 C CNN
F 1 "GND" H 6800 4950 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 597BD4D4
P 5800 2050
F 0 "C9" H 5810 2120 50  0000 L CNN
F 1 "100nF" H 5810 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 597BD4DA
P 5650 1850
F 0 "#PWR035" H 5650 1700 50  0001 C CNN
F 1 "+3V3" H 5650 1990 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD72 U3
U 1 1 597BD4E0
P 4950 2450
F 0 "U3" H 4950 2400 60  0000 C CNN
F 1 "SN65HVD72" H 4950 2500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4845 1870 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn65hvd72" H 4855 1980 60  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Text HLabel 4200 2150 0    60   Input ~ 0
Rc
Text HLabel 4200 2350 0    60   Input ~ 0
~REc
Text HLabel 4200 2550 0    60   Input ~ 0
DEc
Text HLabel 4200 2750 0    60   Input ~ 0
Dc
Text HLabel 4200 4800 0    60   Input ~ 0
Rd
Text HLabel 4200 5000 0    60   Input ~ 0
~REd
Text HLabel 4200 5200 0    60   Input ~ 0
DEd
Text HLabel 4200 5400 0    60   Input ~ 0
Dd
Text HLabel 6850 5450 2    60   Input ~ 0
Ad
Text HLabel 6850 4750 2    60   Input ~ 0
Bd
$Comp
L R R5
U 1 1 597BDF04
P 6000 2350
F 0 "R5" V 6080 2350 50  0000 C CNN
F 1 "10R" V 6000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 597BDF0A
P 6000 2550
F 0 "R6" V 6080 2550 50  0000 C CNN
F 1 "10R" V 6000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L D_TVS_x2_AAC D6
U 1 1 597BDF10
P 6500 2450
F 0 "D6" H 6500 2625 50  0000 C CNN
F 1 "SM712" H 6500 2550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6500 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 597BDF1A
P 6800 2450
F 0 "#PWR036" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6800 2300 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	0    -1   -1   0   
$EndComp
Text HLabel 6850 2800 2    60   Input ~ 0
Ac
Text HLabel 6850 2100 2    60   Input ~ 0
Bc
Text Notes 5200 3950 2    60   ~ 0
RS485 for sensing the probes
Text Notes 5700 1300 2    60   ~ 0
RS485 control bus for the test platform
$Comp
L GND #PWR037
U 1 1 597BEF3D
P 5800 2950
F 0 "#PWR037" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5800 2800 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 597BEFF9
P 5800 5650
F 0 "#PWR038" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5800 5500 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 5550 4800
Wire Wire Line
	5650 4500 5650 4800
Wire Wire Line
	5800 4600 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5800 4800 5800 5650
Wire Wire Line
	5800 5400 5550 5400
Wire Wire Line
	5550 5000 5850 5000
Wire Wire Line
	6200 4750 6850 4750
Wire Wire Line
	6200 5450 6850 5450
Wire Wire Line
	5850 5200 5550 5200
Wire Wire Line
	6800 5100 6650 5100
Wire Wire Line
	6200 5450 6200 5200
Wire Wire Line
	6200 5200 6150 5200
Wire Wire Line
	6150 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4750
Wire Wire Line
	5650 2150 5550 2150
Wire Wire Line
	5650 1850 5650 2150
Wire Wire Line
	5800 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5800 2150 5800 2950
Wire Wire Line
	5800 2750 5550 2750
Wire Wire Line
	5550 2350 5850 2350
Wire Wire Line
	5850 2550 5550 2550
Wire Wire Line
	4200 2150 4350 2150
Wire Wire Line
	4200 2350 4350 2350
Wire Wire Line
	4200 2550 4350 2550
Wire Wire Line
	4200 2750 4350 2750
Wire Wire Line
	4200 4800 4350 4800
Wire Wire Line
	4200 5000 4350 5000
Wire Wire Line
	4200 5200 4350 5200
Wire Wire Line
	4200 5400 4350 5400
Connection ~ 6500 5450
Connection ~ 6500 4750
Wire Wire Line
	6200 2100 6850 2100
Wire Wire Line
	6200 2800 6850 2800
Wire Wire Line
	6800 2450 6650 2450
Wire Wire Line
	6200 2800 6200 2550
Wire Wire Line
	6200 2550 6150 2550
Wire Wire Line
	6150 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2100
Connection ~ 6500 2800
Connection ~ 6500 2100
Wire Notes Line
	3750 1150 3750 3350
Wire Notes Line
	3750 3350 7300 3350
Wire Notes Line
	7300 3350 7300 1150
Wire Notes Line
	7300 1150 3750 1150
Wire Notes Line
	3750 3800 3750 6000
Wire Notes Line
	3750 6000 7300 6000
Wire Notes Line
	7300 6000 7300 3800
Wire Notes Line
	7300 3800 3750 3800
Connection ~ 5800 2750
Connection ~ 5800 5400
$EndSCHEMATC
