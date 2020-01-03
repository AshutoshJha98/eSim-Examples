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
LIBS:Ideal_OpAmp-cache
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
L eSim_PNP Q3
U 1 1 5E085C15
P 4200 2600
F 0 "Q3" H 4100 2650 50  0000 R CNN
F 1 "eSim_PNP" H 4150 2750 50  0000 R CNN
F 2 "" H 4400 2700 29  0000 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q5
U 1 1 5E085C41
P 5050 2600
F 0 "Q5" H 4950 2650 50  0000 R CNN
F 1 "eSim_PNP" H 5000 2750 50  0000 R CNN
F 2 "" H 5250 2700 29  0000 C CNN
F 3 "" H 5050 2600 60  0000 C CNN
	1    5050 2600
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 5E085C8D
P 4000 3300
F 0 "Q2" H 3900 3350 50  0000 R CNN
F 1 "eSim_NPN" H 3950 3450 50  0000 R CNN
F 2 "" H 4200 3400 29  0000 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q6
U 1 1 5E085CCC
P 5250 3300
F 0 "Q6" H 5150 3350 50  0000 R CNN
F 1 "eSim_NPN" H 5200 3450 50  0000 R CNN
F 2 "" H 5450 3400 29  0000 C CNN
F 3 "" H 5250 3300 60  0000 C CNN
	1    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q4
U 1 1 5E085D48
P 4550 4100
F 0 "Q4" H 4450 4150 50  0000 R CNN
F 1 "eSim_NPN" H 4500 4250 50  0000 R CNN
F 2 "" H 4750 4200 29  0000 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 5E085DA0
P 3500 4100
F 0 "Q1" H 3400 4150 50  0000 R CNN
F 1 "eSim_NPN" H 3450 4250 50  0000 R CNN
F 2 "" H 3700 4200 29  0000 C CNN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	-1   0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E085DFE
P 3350 2550
F 0 "R1" H 3400 2680 50  0000 C CNN
F 1 "9.8k" H 3400 2500 50  0000 C CNN
F 2 "" H 3400 2530 30  0000 C CNN
F 3 "" V 3400 2600 30  0000 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
Text Label 3250 3300 0    60   ~ 0
Inv
$Comp
L eSim_R R2
U 1 1 5E085F1B
P 5950 2500
F 0 "R2" H 6000 2630 50  0000 C CNN
F 1 "5.11k" H 6000 2450 50  0000 C CNN
F 2 "" H 6000 2480 30  0000 C CNN
F 3 "" V 6000 2550 30  0000 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q7
U 1 1 5E085F99
P 6700 2700
F 0 "Q7" H 6600 2750 50  0000 R CNN
F 1 "eSim_PNP" H 6650 2850 50  0000 R CNN
F 2 "" H 6900 2800 29  0000 C CNN
F 3 "" H 6700 2700 60  0000 C CNN
	1    6700 2700
	1    0    0    1   
$EndComp
$Comp
L eSim_Diode D1
U 1 1 5E086033
P 6000 3650
F 0 "D1" H 6000 3750 50  0000 C CNN
F 1 "eSim_Diode" H 6000 3550 50  0000 C CNN
F 2 "" H 6000 3650 60  0000 C CNN
F 3 "" H 6000 3650 60  0000 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L eSim_C C1
U 1 1 5E0860C2
P 6500 3050
F 0 "C1" H 6525 3150 50  0000 L CNN
F 1 "400p" H 6525 2950 50  0000 L CNN
F 2 "" H 6538 2900 30  0000 C CNN
F 3 "" H 6500 3050 60  0000 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 5E086341
P 5950 4050
F 0 "R3" H 6000 4180 50  0000 C CNN
F 1 "20" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4030 30  0000 C CNN
F 3 "" V 6000 4100 30  0000 C CNN
	1    5950 4050
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 5E08653E
P 6700 3900
F 0 "Q8" H 6600 3950 50  0000 R CNN
F 1 "eSim_NPN" H 6650 4050 50  0000 R CNN
F 2 "" H 6900 4000 29  0000 C CNN
F 3 "" H 6700 3900 60  0000 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 5E086682
P 7400 2700
F 0 "Q9" H 7300 2750 50  0000 R CNN
F 1 "eSim_NPN" H 7350 2850 50  0000 R CNN
F 2 "" H 7600 2800 29  0000 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 5E08673E
P 7400 3900
F 0 "Q10" H 7300 3950 50  0000 R CNN
F 1 "eSim_NPN" H 7350 4050 50  0000 R CNN
F 2 "" H 7600 4000 29  0000 C CNN
F 3 "" H 7400 3900 60  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Text Label 3250 3500 0    60   ~ 0
Non-Inv
$Comp
L PORT U1
U 2 1 5E086AC9
P 2950 3500
F 0 "U1" H 3000 3600 30  0000 C CNN
F 1 "PORT" H 2950 3500 30  0000 C CNN
F 2 "" H 2950 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	2    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5E086BA6
P 7900 3300
F 0 "U1" H 7950 3400 30  0000 C CNN
F 1 "PORT" H 7900 3300 30  0000 C CNN
F 2 "" H 7900 3300 60  0000 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	3    7900 3300
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 5E086C32
P 9350 2200
F 0 "U1" H 9400 2300 30  0000 C CNN
F 1 "PORT" H 9350 2200 30  0000 C CNN
F 2 "" H 9350 2200 60  0000 C CNN
F 3 "" H 9350 2200 60  0000 C CNN
	4    9350 2200
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 5 1 5E086C38
P 9350 4350
F 0 "U1" H 9400 4450 30  0000 C CNN
F 1 "PORT" H 9350 4350 30  0000 C CNN
F 2 "" H 9350 4350 60  0000 C CNN
F 3 "" H 9350 4350 60  0000 C CNN
	5    9350 4350
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 1 1 5E086C64
P 2950 3300
F 0 "U1" H 3000 3400 30  0000 C CNN
F 1 "PORT" H 2950 3300 30  0000 C CNN
F 2 "" H 2950 3300 60  0000 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
Text Label 7500 3300 0    60   ~ 0
Out
Wire Wire Line
	4400 2600 4850 2600
Wire Wire Line
	4100 2400 4100 2200
Wire Wire Line
	5150 2200 5150 2400
Wire Wire Line
	4100 2800 4100 3100
Wire Wire Line
	5150 2800 5150 3100
Wire Wire Line
	5150 3700 5150 3500
Wire Wire Line
	4100 3700 5150 3700
Wire Wire Line
	4100 3700 4100 3500
Wire Wire Line
	4650 3900 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	3400 4300 3400 4350
Wire Wire Line
	4650 4350 4650 4300
Wire Wire Line
	3400 2450 3400 2200
Connection ~ 4100 2200
Wire Wire Line
	3400 2750 3400 3900
Wire Wire Line
	3700 4100 4350 4100
Wire Wire Line
	3400 3800 4000 3800
Wire Wire Line
	4000 3800 4000 4100
Connection ~ 4000 4100
Connection ~ 3400 3800
Wire Wire Line
	3200 3300 3800 3300
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3500
Wire Wire Line
	5500 3500 3200 3500
Wire Wire Line
	6800 2200 6800 2500
Connection ~ 5150 2200
Wire Wire Line
	6000 2200 6000 2400
Connection ~ 6000 2200
Wire Wire Line
	6000 2700 6000 3500
Wire Wire Line
	6500 2700 6200 2700
Wire Wire Line
	6200 2700 6200 3050
Wire Wire Line
	6200 3050 6350 3050
Wire Wire Line
	6650 3050 7000 3050
Wire Wire Line
	6800 2900 6800 3700
Wire Wire Line
	6200 2900 5150 2900
Connection ~ 5150 2900
Connection ~ 6200 2900
Wire Wire Line
	4600 2600 4600 3000
Wire Wire Line
	4600 3000 4100 3000
Connection ~ 4100 3000
Connection ~ 4600 2600
Wire Wire Line
	6000 3800 6000 3950
Wire Wire Line
	6000 4350 6000 4250
Connection ~ 4650 4350
Connection ~ 6800 3050
Wire Wire Line
	6800 4350 6800 4100
Connection ~ 6000 4350
Wire Wire Line
	6500 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3300
Wire Wire Line
	6000 3300 6950 3300
Connection ~ 6000 3300
Wire Wire Line
	7500 2200 7500 2500
Connection ~ 6800 2200
Wire Wire Line
	7500 4350 7500 4100
Connection ~ 6800 4350
Wire Wire Line
	7500 2900 7500 3700
Wire Wire Line
	7000 3050 7000 2700
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7200 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3300
Connection ~ 6250 3300
Wire Wire Line
	7500 3300 7650 3300
Connection ~ 7500 3300
Connection ~ 7500 2200
Connection ~ 7500 4350
Wire Wire Line
	3400 2200 9100 2200
Wire Wire Line
	3400 4350 9100 4350
Connection ~ 8900 2200
Connection ~ 8900 4350
Text Label 8050 2300 0    60   ~ 0
+Vcc
Text Label 8000 4300 0    60   ~ 0
-Vcc
$EndSCHEMATC