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
Sheet 5 6
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
L DG411 U?
U 1 1 5981A21D
P 2300 4450
F 0 "U?" H 2300 4550 50  0000 C CNN
F 1 "DG411" H 2300 4350 50  0000 C CNN
F 2 "" H 2300 4450 60  0001 C CNN
F 3 "" H 2300 4450 60  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5981A4AC
P 2350 4950
F 0 "#PWR?" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5981A5BD
P 4700 4950
F 0 "#PWR?" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4700 4800 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5981A680
P 2350 3950
F 0 "#PWR?" H 2350 3800 50  0001 C CNN
F 1 "+3.3V" H 2350 4090 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5981A69E
P 4700 3950
F 0 "#PWR?" H 4700 3800 50  0001 C CNN
F 1 "+3.3V" H 4700 4090 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Text Label 2750 4550 0    60   ~ 0
prb1_a
Text Label 4200 4550 2    60   ~ 0
prb1_b
$Comp
L DG411 U?
U 2 1 5981A26A
P 4650 4450
F 0 "U?" H 4650 4550 50  0000 C CNN
F 1 "DG411" H 4650 4350 50  0000 C CNN
F 2 "" H 4650 4450 60  0001 C CNN
F 3 "" H 4650 4450 60  0001 C CNN
	2    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5981C322
P 2900 1900
F 0 "#PWR?" H 2900 1750 50  0001 C CNN
F 1 "VCC" H 2900 2050 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5981C485
P 3000 2650
F 0 "#PWR?" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3000 2500 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Text Label 3100 1900 3    60   ~ 0
prb1_a
Text Label 3200 1900 3    60   ~ 0
prb1_b
$Comp
L Q_NMOS_DGS Q?
U 1 1 5981CE0A
P 2900 2450
F 0 "Q?" H 3100 2500 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3100 2400 50  0000 L CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Text HLabel 2700 2450 0    60   Input ~ 0
prb1_pwr_ctrl
Text HLabel 1850 4350 0    60   Input ~ 0
prb1_rs_ctrl
Text HLabel 1850 4550 0    60   Input ~ 0
vaisala_rs485_a
Text HLabel 4200 4350 0    60   Input ~ 0
prb1_rs_ctrl
Text HLabel 5100 4550 2    60   Input ~ 0
vaisala_rs485_b
Wire Wire Line
	3000 1900 3000 2250
$Comp
L DG411 U?
U 1 1 5981EAC3
P 7400 4450
F 0 "U?" H 7400 4550 50  0000 C CNN
F 1 "DG411" H 7400 4350 50  0000 C CNN
F 2 "" H 7400 4450 60  0001 C CNN
F 3 "" H 7400 4450 60  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5981EAC9
P 7450 4950
F 0 "#PWR?" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7450 4800 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5981EACF
P 9500 4900
F 0 "#PWR?" H 9500 4650 50  0001 C CNN
F 1 "GND" H 9500 4750 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5981EAD5
P 7450 3950
F 0 "#PWR?" H 7450 3800 50  0001 C CNN
F 1 "+3.3V" H 7450 4090 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5981EADB
P 9500 3900
F 0 "#PWR?" H 9500 3750 50  0001 C CNN
F 1 "+3.3V" H 9500 4040 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Text Label 7850 4550 0    60   ~ 0
prb2_a
Text Label 9000 4500 2    60   ~ 0
prb2_b
$Comp
L DG411 U?
U 1 1 5981EAE3
P 9450 4400
F 0 "U?" H 9450 4500 50  0000 C CNN
F 1 "DG411" H 9450 4300 50  0000 C CNN
F 2 "" H 9450 4400 60  0001 C CNN
F 3 "" H 9450 4400 60  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Text HLabel 6950 4350 0    60   Input ~ 0
prb2_rs_ctrl
Text HLabel 6950 4550 0    60   Input ~ 0
vaisala_rs485_a
Text HLabel 9000 4300 0    60   Input ~ 0
prb2_rs_ctrl
Text HLabel 9900 4500 2    60   Input ~ 0
vaisala_rs485_b
$Comp
L CONN_01X05 J?
U 1 1 598215F3
P 3100 1700
F 0 "J?" H 3100 2000 50  0000 C CNN
F 1 "CONN_01X05" V 3200 1700 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 1900
$Comp
L VCC #PWR?
U 1 1 59821852
P 7800 1800
F 0 "#PWR?" H 7800 1650 50  0001 C CNN
F 1 "VCC" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59821858
P 7900 2550
F 0 "#PWR?" H 7900 2300 50  0001 C CNN
F 1 "GND" H 7900 2400 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Text Label 8000 1800 3    60   ~ 0
prb1_a
Text Label 8100 1800 3    60   ~ 0
prb1_b
$Comp
L Q_NMOS_DGS Q?
U 1 1 59821860
P 7800 2350
F 0 "Q?" H 8000 2400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8000 2300 50  0000 L CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Text HLabel 7600 2350 0    60   Input ~ 0
prb2_pwr_ctrl
Wire Wire Line
	7900 1800 7900 2150
$Comp
L CONN_01X05 J?
U 1 1 59821868
P 8000 1600
F 0 "J?" H 8000 1900 50  0000 C CNN
F 1 "CONN_01X05" V 8100 1600 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 8200 1800
$EndSCHEMATC
