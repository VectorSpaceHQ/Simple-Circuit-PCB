EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:VS_Simple_Circuit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LED D1
U 1 1 5AA550E8
P 3350 2250
F 0 "D1" H 3350 2150 50  0000 C CNN
F 1 "LED" H 3350 2350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AA56309
P 2800 2250
F 0 "SW1" H 2850 2350 50  0000 L CNN
F 1 "Button" H 2800 2190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA5633A
P 3700 2550
F 0 "R1" H 3800 2550 50  0000 C CNN
F 1 "Resistor" H 3500 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5AA567BD
P 2400 2600
F 0 "BT1" H 2150 2650 50  0000 L CNN
F 1 "Battery" H 2550 2650 50  0000 L CNN
F 2 "Connectors:CR2032H" V 2400 2660 50  0001 C CNN
F 3 "" V 2400 2660 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2400
Wire Wire Line
	3000 2250 3200 2250
Wire Wire Line
	2600 2250 2400 2250
Wire Wire Line
	2400 2200 2400 2400
Wire Wire Line
	3700 2700 3700 2850
Wire Wire Line
	3700 2850 2400 2850
Connection ~ 2400 2250
Wire Wire Line
	2400 2700 2400 2900
$Comp
L PWR_FLAG #FLG01
U 1 1 5AA5750D
P 2400 2150
F 0 "#FLG01" H 2400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2300 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2250 2400 2150
$Comp
L PWR_FLAG #FLG02
U 1 1 5AA575F4
P 2400 2900
F 0 "#FLG02" H 2400 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3050 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
Connection ~ 2400 2850
$EndSCHEMATC
