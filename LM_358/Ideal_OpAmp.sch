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
L eSim_NPN Q4
U 1 1 5E072CAB
P 4900 4350
F 0 "Q4" H 4800 4400 50  0000 R CNN
F 1 "eSim_NPN" H 4850 4500 50  0000 R CNN
F 2 "" H 5100 4450 29  0000 C CNN
F 3 "" H 4900 4350 60  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q1
U 1 1 5E072CDE
P 3450 3350
F 0 "Q1" H 3350 3400 50  0000 R CNN
F 1 "eSim_PNP" H 3400 3500 50  0000 R CNN
F 2 "" H 3650 3450 29  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 5E073009
P 4100 3100
F 0 "Q2" H 4000 3150 50  0000 R CNN
F 1 "eSim_PNP" H 4050 3250 50  0000 R CNN
F 2 "" H 4300 3200 29  0000 C CNN
F 3 "" H 4100 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3150
$Comp
L eSim_PNP Q6
U 1 1 5E073291
P 5600 3350
F 0 "Q6" H 5500 3400 50  0000 R CNN
F 1 "eSim_PNP" H 5550 3500 50  0000 R CNN
F 2 "" H 5800 3450 29  0000 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5600 3350
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q5
U 1 1 5E073297
P 4950 3100
F 0 "Q5" H 4850 3150 50  0000 R CNN
F 1 "eSim_PNP" H 4900 3250 50  0000 R CNN
F 2 "" H 5150 3200 29  0000 C CNN
F 3 "" H 4950 3100 60  0000 C CNN
	1    4950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3150
Wire Wire Line
	4500 2450 4500 2900
Wire Wire Line
	4200 2900 4850 2900
Connection ~ 4500 2900
$Comp
L GND #PWR01
U 1 1 5E073361
P 3550 3550
F 0 "#PWR01" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3550 3400 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E0733A1
P 5500 3550
F 0 "#PWR02" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 3250 3350
Wire Wire Line
	5800 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3900
Wire Wire Line
	6100 3900 2900 3900
$Comp
L eSim_NPN Q3
U 1 1 5E0733E2
P 4100 4350
F 0 "Q3" H 4000 4400 50  0000 R CNN
F 1 "eSim_NPN" H 4050 4500 50  0000 R CNN
F 2 "" H 4300 4450 29  0000 C CNN
F 3 "" H 4100 4350 60  0000 C CNN
	1    4100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3300 4200 4050
Wire Wire Line
	4000 4050 4450 4050
Wire Wire Line
	4000 4050 4000 4150
Wire Wire Line
	4850 3300 4850 4050
Wire Wire Line
	4850 4050 6050 4050
Wire Wire Line
	5000 4050 5000 4150
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4450 4050 4450 4350
Connection ~ 4450 4350
Connection ~ 4200 4050
$Comp
L eSim_NPN Q11
U 1 1 5E073796
P 8450 2450
F 0 "Q11" H 8350 2500 50  0000 R CNN
F 1 "eSim_NPN" H 8400 2600 50  0000 R CNN
F 2 "" H 8650 2550 29  0000 C CNN
F 3 "" H 8450 2450 60  0000 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 5E073820
P 9100 2750
F 0 "Q12" H 9000 2800 50  0000 R CNN
F 1 "eSim_NPN" H 9050 2900 50  0000 R CNN
F 2 "" H 9300 2850 29  0000 C CNN
F 3 "" H 9100 2750 60  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 2750 8900 2750
Wire Wire Line
	4500 1200 4500 2150
Wire Wire Line
	4400 1200 9200 1200
Wire Wire Line
	7800 1200 7800 1550
Wire Wire Line
	6800 1200 6800 1500
Connection ~ 6800 1200
Wire Wire Line
	9200 1200 9200 2550
Connection ~ 7800 1200
Wire Wire Line
	8550 2250 8550 1200
Connection ~ 8550 1200
Wire Wire Line
	7800 1850 7800 4300
Wire Wire Line
	6300 2450 8250 2450
$Comp
L eSim_PNP Q13
U 1 1 5E073B33
P 9100 3950
F 0 "Q13" H 9000 4000 50  0000 R CNN
F 1 "eSim_PNP" H 9050 4100 50  0000 R CNN
F 2 "" H 9300 4050 29  0000 C CNN
F 3 "" H 9100 3950 60  0000 C CNN
	1    9100 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 3600 9650 3600
Connection ~ 9200 3600
$Comp
L eSim_NPN Q10
U 1 1 5E073C93
P 8400 3100
F 0 "Q10" H 8300 3150 50  0000 R CNN
F 1 "eSim_NPN" H 8350 3250 50  0000 R CNN
F 2 "" H 8600 3200 29  0000 C CNN
F 3 "" H 8400 3100 60  0000 C CNN
	1    8400 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	7800 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2900
Connection ~ 7800 2450
$Comp
L eSim_NPN Q8
U 1 1 5E073DB6
P 7100 4200
F 0 "Q8" H 7000 4250 50  0000 R CNN
F 1 "eSim_NPN" H 7050 4350 50  0000 R CNN
F 2 "" H 7300 4300 29  0000 C CNN
F 3 "" H 7100 4200 60  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 5E073E23
P 7700 4500
F 0 "Q9" H 7600 4550 50  0000 R CNN
F 1 "eSim_NPN" H 7650 4650 50  0000 R CNN
F 2 "" H 7900 4600 29  0000 C CNN
F 3 "" H 7700 4500 60  0000 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7500 4500
Connection ~ 7800 2800
Wire Wire Line
	8900 3950 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	8300 3300 8300 3600
Wire Wire Line
	8500 3600 8500 4350
Connection ~ 8500 3600
Connection ~ 7200 4500
$Comp
L eSim_PNP Q7
U 1 1 5E0743F7
P 6550 4400
F 0 "Q7" H 6450 4450 50  0000 R CNN
F 1 "eSim_PNP" H 6500 4550 50  0000 R CNN
F 2 "" H 6750 4500 29  0000 C CNN
F 3 "" H 6550 4400 60  0000 C CNN
	1    6550 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 4200 6900 4200
Wire Wire Line
	6050 4050 6050 4400
Wire Wire Line
	6050 4400 6350 4400
Connection ~ 5000 4050
Wire Wire Line
	6800 2200 7200 2200
Wire Wire Line
	7200 2200 7200 4000
Connection ~ 6300 4400
$Comp
L PORT U1
U 1 1 5E075080
P 2650 3350
F 0 "U1" H 2700 3450 30  0000 C CNN
F 1 "PORT" H 2650 3350 30  0000 C CNN
F 2 "" H 2650 3350 60  0000 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5E075219
P 2650 3900
F 0 "U1" H 2700 4000 30  0000 C CNN
F 1 "PORT" H 2650 3900 30  0000 C CNN
F 2 "" H 2650 3900 60  0000 C CNN
F 3 "" H 2650 3900 60  0000 C CNN
	2    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5E075279
P 4150 1200
F 0 "U1" H 4200 1300 30  0000 C CNN
F 1 "PORT" H 4150 1200 30  0000 C CNN
F 2 "" H 4150 1200 60  0000 C CNN
F 3 "" H 4150 1200 60  0000 C CNN
	4    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5E0753CB
P 9900 3600
F 0 "U1" V 9950 3700 30  0000 C CNN
F 1 "PORT" H 9900 3600 30  0000 C CNN
F 2 "" H 9900 3600 60  0000 C CNN
F 3 "" H 9900 3600 60  0000 C CNN
	3    9900 3600
	-1   0    0    1   
$EndComp
Text Label 2950 3350 0    60   ~ 0
Inv
Text Label 2950 3900 0    60   ~ 0
Non-Inv
Text Label 9400 3600 0    60   ~ 0
Out
Connection ~ 4500 1200
Text Label 4550 1150 0    60   ~ 0
Vcc
$Comp
L eSim_C C1
U 1 1 5E073974
P 6300 2750
F 0 "C1" H 6325 2850 50  0000 L CNN
F 1 "50p" H 6325 2650 50  0000 L CNN
F 2 "" H 6338 2600 30  0000 C CNN
F 3 "" H 6300 2750 60  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2450
Wire Wire Line
	6300 2900 6300 4400
$Comp
L eSim_R R2
U 1 1 5E073AE4
P 9150 3300
F 0 "R2" H 9200 3430 50  0000 C CNN
F 1 "30" H 9200 3250 50  0000 C CNN
F 2 "" H 9200 3280 30  0000 C CNN
F 3 "" V 9200 3350 30  0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2950 9200 3200
Wire Wire Line
	9200 3500 9200 3750
$Comp
L eSim_R R1
U 1 1 5E073CFB
P 7150 4600
F 0 "R1" H 7200 4730 50  0000 C CNN
F 1 "100k" H 7200 4550 50  0000 C CNN
F 2 "" H 7200 4580 30  0000 C CNN
F 3 "" V 7200 4650 30  0000 C CNN
	1    7150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7200 4800 7200 5300
$Comp
L eSim_R R3
U 1 1 5E07426C
P 4450 2250
F 0 "R3" H 4500 2380 50  0000 C CNN
F 1 "300k" H 4500 2200 50  0000 C CNN
F 2 "" H 4500 2230 30  0000 C CNN
F 3 "" V 4500 2300 30  0000 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
$Comp
L eSim_R R4
U 1 1 5E0745DF
P 6750 1600
F 0 "R4" H 6800 1730 50  0000 C CNN
F 1 "500k" H 6800 1550 50  0000 C CNN
F 2 "" H 6800 1580 30  0000 C CNN
F 3 "" V 6800 1650 30  0000 C CNN
	1    6750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1800 6800 2200
$Comp
L eSim_R R5
U 1 1 5E0747B8
P 7750 1650
F 0 "R5" H 7800 1780 50  0000 C CNN
F 1 "50k" H 7800 1600 50  0000 C CNN
F 2 "" H 7800 1630 30  0000 C CNN
F 3 "" V 7800 1700 30  0000 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4550 4000 5300
Wire Wire Line
	4000 5300 9200 5300
Wire Wire Line
	9200 5300 9200 4150
Wire Wire Line
	8500 4650 8500 5300
Connection ~ 8500 5300
Wire Wire Line
	7800 4700 7800 5300
Connection ~ 7800 5300
Connection ~ 7200 5300
Wire Wire Line
	5000 4550 5000 5300
Connection ~ 5000 5300
$Comp
L eSim_R R6
U 1 1 5E075167
P 8450 4450
F 0 "R6" H 8500 4580 50  0000 C CNN
F 1 "100k" H 8500 4400 50  0000 C CNN
F 2 "" H 8500 4430 30  0000 C CNN
F 3 "" V 8500 4500 30  0000 C CNN
	1    8450 4450
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 5 1 5E075459
P 3750 5300
F 0 "U1" H 3800 5400 30  0000 C CNN
F 1 "PORT" H 3750 5300 30  0000 C CNN
F 2 "" H 3750 5300 60  0000 C CNN
F 3 "" H 3750 5300 60  0000 C CNN
	5    3750 5300
	1    0    0    -1  
$EndComp
Text Label 4100 5250 0    60   ~ 0
Gnd
$EndSCHEMATC
