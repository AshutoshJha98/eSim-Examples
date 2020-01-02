EESchema Schematic File Version 2
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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
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
L INA_128 X1
U 1 1 5E06DB3F
P 5750 4050
F 0 "X1" H 5750 4100 60  0000 C CNN
F 1 "INA_128" H 5750 4000 60  0000 C CNN
F 2 "" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
$Comp
L sine v1
U 1 1 5E06DB9A
P 3650 4000
F 0 "v1" H 3450 4100 60  0000 C CNN
F 1 "sine" H 3450 3950 60  0000 C CNN
F 2 "R1" H 3350 4000 60  0000 C CNN
F 3 "" H 3650 4000 60  0000 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
$Comp
L eSim_R R1
U 1 1 5E06DC89
P 4600 4050
F 0 "R1" H 4650 4180 50  0000 C CNN
F 1 "1k" H 4650 4000 50  0000 C CNN
F 2 "" H 4650 4030 30  0000 C CNN
F 3 "" V 4650 4100 30  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5400 4000
Wire Wire Line
	4500 4000 4100 4000
$Comp
L GND #PWR01
U 1 1 5E06DCD9
P 3200 4000
F 0 "#PWR01" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E06DCF4
P 3900 4100
F 0 "#PWR02" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3900 3950 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 5400 4100
$Comp
L eSim_R R3
U 1 1 5E06DD1A
P 5700 3650
F 0 "R3" H 5750 3780 50  0000 C CNN
F 1 "1k" H 5750 3600 50  0000 C CNN
F 2 "" H 5750 3630 30  0000 C CNN
F 3 "" V 5750 3700 30  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3900
Wire Wire Line
	5350 3900 5400 3900
Wire Wire Line
	5900 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3900
Wire Wire Line
	6150 3900 6100 3900
$Comp
L eSim_R R4
U 1 1 5E06DD79
P 7150 4200
F 0 "R4" H 7200 4330 50  0000 C CNN
F 1 "1k" H 7200 4150 50  0000 C CNN
F 2 "" H 7200 4180 30  0000 C CNN
F 3 "" V 7200 4250 30  0000 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4100 7800 4100
$Comp
L GND #PWR03
U 1 1 5E06DE0A
P 6700 4400
F 0 "#PWR03" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6700 4250 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6450 4200
Wire Wire Line
	6450 4200 6450 4400
Wire Wire Line
	6450 4400 7200 4400
Connection ~ 6700 4400
$Comp
L DC v3
U 1 1 5E06DE48
P 7050 3700
F 0 "v3" H 6850 3800 60  0000 C CNN
F 1 "DC" H 6850 3650 60  0000 C CNN
F 2 "R1" H 6750 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4200 5400 4200
$Comp
L GND #PWR04
U 1 1 5E06DE9B
P 7500 3700
F 0 "#PWR04" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7500 3550 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3700 6400 3700
Wire Wire Line
	6400 3700 6400 4000
Wire Wire Line
	6400 4000 6100 4000
$Comp
L DC v2
U 1 1 5E06E05F
P 5000 4650
F 0 "v2" H 4800 4750 60  0000 C CNN
F 1 "DC" H 4800 4600 60  0000 C CNN
F 2 "R1" H 4700 4650 60  0000 C CNN
F 3 "" H 5000 4650 60  0000 C CNN
	1    5000 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5E06E0F1
P 5000 5100
F 0 "#PWR05" H 5000 4850 50  0001 C CNN
F 1 "GND" H 5000 4950 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 5E06E137
P 5700 3350
F 0 "R2" H 5750 3480 50  0000 C CNN
F 1 "10k" H 5750 3300 50  0000 C CNN
F 2 "" H 5750 3330 30  0000 C CNN
F 3 "" V 5750 3400 30  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 6250 3300
Wire Wire Line
	6250 3300 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	5600 3300 5200 3300
Wire Wire Line
	5200 3300 5200 4000
Connection ~ 5200 4000
$Comp
L plot_v1 U1
U 1 1 5E06E1CC
P 4250 4050
F 0 "U1" H 4250 4550 60  0000 C CNN
F 1 "plot_v1" H 4450 4400 60  0000 C CNN
F 2 "" H 4250 4050 60  0000 C CNN
F 3 "" H 4250 4050 60  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4000
Connection ~ 4200 4000
Text GLabel 4150 3900 0    60   Input ~ 0
In
Text GLabel 6750 4200 0    60   Input ~ 0
Out
Wire Wire Line
	6750 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4100
Connection ~ 6850 4100
$Comp
L plot_v1 U2
U 1 1 5E06E320
P 7800 4200
F 0 "U2" H 7800 4700 60  0000 C CNN
F 1 "plot_v1" H 8000 4550 60  0000 C CNN
F 2 "" H 7800 4200 60  0000 C CNN
F 3 "" H 7800 4200 60  0000 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 7800 4000
Connection ~ 7200 4100
$EndSCHEMATC
