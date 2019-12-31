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
LIBS:BPW_46-cache
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
L VCCS G1
U 1 1 5E09CCD9
P 4250 4950
F 0 "G1" H 4250 5100 50  0000 C CNN
F 1 "1" H 4050 4900 50  0000 C CNN
F 2 "" H 4250 4950 60  0000 C CNN
F 3 "" H 4250 4950 60  0000 C CNN
	1    4250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4650 4300 4400
Wire Wire Line
	4300 5250 4300 5500
$Comp
L PORT U1
U 4 1 5E09CE07
P 3600 4900
F 0 "U1" H 3650 5000 30  0000 C CNN
F 1 "PORT" H 3600 4900 30  0000 C CNN
F 2 "" H 3600 4900 60  0000 C CNN
F 3 "" H 3600 4900 60  0000 C CNN
	4    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5E09CE5E
P 3600 5100
F 0 "U1" H 3650 5200 30  0000 C CNN
F 1 "PORT" H 3600 5100 30  0000 C CNN
F 2 "" H 3600 5100 60  0000 C CNN
F 3 "" H 3600 5100 60  0000 C CNN
	3    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 4050 4900
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	4000 5000 4000 5500
Wire Wire Line
	4000 5000 4050 5000
$Comp
L dc I1
U 1 1 5E0AD7FA
P 4850 4950
F 0 "I1" H 4650 5050 60  0000 C CNN
F 1 "2n" H 4650 4900 60  0000 C CNN
F 2 "R1" H 4550 4950 60  0000 C CNN
F 3 "" H 4850 4950 60  0000 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D1
U 1 1 5E0AD829
P 5250 4950
F 0 "D1" H 5250 5050 50  0000 C CNN
F 1 "eSim_Diode" H 5250 4850 50  0000 C CNN
F 2 "" H 5250 4950 60  0000 C CNN
F 3 "" H 5250 4950 60  0000 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
$Comp
L eSim_C C1
U 1 1 5E0AD878
P 5550 4950
F 0 "C1" H 5575 5050 50  0000 L CNN
F 1 "50p" H 5575 4850 50  0000 L CNN
F 2 "" H 5588 4800 30  0000 C CNN
F 3 "" H 5550 4950 60  0000 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E0AD8AB
P 6050 5000
F 0 "R1" H 6100 5130 50  0000 C CNN
F 1 "3500M" H 6100 4950 50  0000 C CNN
F 2 "" H 6100 4980 30  0000 C CNN
F 3 "" V 6100 5050 30  0000 C CNN
	1    6050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4400 6150 4400
Wire Wire Line
	6000 4400 6000 4800
Wire Wire Line
	4850 4500 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 5400 4850 5500
Wire Wire Line
	4000 5500 6000 5500
Wire Wire Line
	5250 5500 5250 5100
Connection ~ 4850 5500
Wire Wire Line
	5550 5500 5550 5100
Connection ~ 5250 5500
Wire Wire Line
	6000 5500 6000 5100
Connection ~ 5550 5500
Wire Wire Line
	5250 4800 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5550 4800 5550 4400
Connection ~ 5550 4400
$Comp
L eSim_R R2
U 1 1 5E0ADA4A
P 6250 4450
F 0 "R2" H 6300 4580 50  0000 C CNN
F 1 "7.2k" H 6300 4400 50  0000 C CNN
F 2 "" H 6300 4430 30  0000 C CNN
F 3 "" V 6300 4500 30  0000 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Connection ~ 6000 4400
$Comp
L PORT U1
U 1 1 5E0ADADB
P 6700 4400
F 0 "U1" H 6750 4500 30  0000 C CNN
F 1 "PORT" H 6700 4400 30  0000 C CNN
F 2 "" H 6700 4400 60  0000 C CNN
F 3 "" H 6700 4400 60  0000 C CNN
	1    6700 4400
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 2 1 5E0ADB2C
P 6250 5500
F 0 "U1" H 6300 5600 30  0000 C CNN
F 1 "PORT" H 6250 5500 30  0000 C CNN
F 2 "" H 6250 5500 60  0000 C CNN
F 3 "" H 6250 5500 60  0000 C CNN
	2    6250 5500
	-1   0    0    1   
$EndComp
Connection ~ 4300 5500
Connection ~ 4000 5100
$EndSCHEMATC
