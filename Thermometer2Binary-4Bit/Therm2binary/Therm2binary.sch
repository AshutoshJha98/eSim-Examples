EESchema Schematic File Version 2
LIBS:Therm2binary-rescue
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
LIBS:eSim_Nghdl
LIBS:Therm2binary-cache
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
L plot_v1 U2
U 1 1 5E0E05FD
P 2350 2550
F 0 "U2" H 2350 3050 60  0000 C CNN
F 1 "plot_v1" H 2550 2900 60  0000 C CNN
F 2 "" H 2350 2550 60  0000 C CNN
F 3 "" H 2350 2550 60  0000 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5E0E0669
P 2350 3800
F 0 "U3" H 2350 4300 60  0000 C CNN
F 1 "plot_v1" H 2550 4150 60  0000 C CNN
F 2 "" H 2350 3800 60  0000 C CNN
F 3 "" H 2350 3800 60  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5E0E06E2
P 2350 1200
F 0 "U1" H 2350 1700 60  0000 C CNN
F 1 "plot_v1" H 2550 1550 60  0000 C CNN
F 2 "" H 2350 1200 60  0000 C CNN
F 3 "" H 2350 1200 60  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Text GLabel 1900 1150 0    60   Input ~ 0
Ref1
Text GLabel 1900 2400 0    60   Input ~ 0
Ref2
Text GLabel 1900 3700 0    60   Input ~ 0
Ref3
$Comp
L lm_741 X1
U 1 1 5E0E0A55
P 3650 1300
F 0 "X1" H 3450 1300 60  0000 C CNN
F 1 "lm_741" H 3550 1050 60  0000 C CNN
F 2 "" H 3650 1300 60  0000 C CNN
F 3 "" H 3650 1300 60  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R5
U 1 1 5E0E0B0D
P 2950 1100
F 0 "R5" H 3000 1230 50  0000 C CNN
F 1 "1k" H 3000 1050 50  0000 C CNN
F 2 "" H 3000 1080 30  0000 C CNN
F 3 "" V 3000 1150 30  0000 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
$Comp
L lm_741 X2
U 1 1 5E0E0EBF
P 3650 2550
F 0 "X2" H 3450 2550 60  0000 C CNN
F 1 "lm_741" H 3550 2300 60  0000 C CNN
F 2 "" H 3650 2550 60  0000 C CNN
F 3 "" H 3650 2550 60  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R7
U 1 1 5E0E0F5E
P 2950 2350
F 0 "R7" H 3000 2480 50  0000 C CNN
F 1 "1k" H 3000 2300 50  0000 C CNN
F 2 "" H 3000 2330 30  0000 C CNN
F 3 "" V 3000 2400 30  0000 C CNN
	1    2950 2350
	-1   0    0    1   
$EndComp
$Comp
L lm_741 X3
U 1 1 5E0E1247
P 3650 3850
F 0 "X3" H 3450 3850 60  0000 C CNN
F 1 "lm_741" H 3550 3600 60  0000 C CNN
F 2 "" H 3650 3850 60  0000 C CNN
F 3 "" H 3650 3850 60  0000 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R9
U 1 1 5E0E124D
P 2950 3650
F 0 "R9" H 3000 3780 50  0000 C CNN
F 1 "1k" H 3000 3600 50  0000 C CNN
F 2 "" H 3000 3630 30  0000 C CNN
F 3 "" V 3000 3700 30  0000 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
NoConn ~ 3600 3450
NoConn ~ 3700 3500
NoConn ~ 3600 2150
NoConn ~ 3700 2200
NoConn ~ 3600 900 
NoConn ~ 3700 950 
$Comp
L eSim_R R6
U 1 1 5E0E1B78
P 2950 1350
F 0 "R6" H 3000 1480 50  0000 C CNN
F 1 "1k" H 3000 1300 50  0000 C CNN
F 2 "" H 3000 1330 30  0000 C CNN
F 3 "" V 3000 1400 30  0000 C CNN
	1    2950 1350
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R8
U 1 1 5E0E1C76
P 2950 2600
F 0 "R8" H 3000 2730 50  0000 C CNN
F 1 "1k" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2580 30  0000 C CNN
F 3 "" V 3000 2650 30  0000 C CNN
	1    2950 2600
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R10
U 1 1 5E0E1DD8
P 2950 3900
F 0 "R10" H 3000 4030 50  0000 C CNN
F 1 "1k" H 3000 3850 50  0000 C CNN
F 2 "" H 3000 3880 30  0000 C CNN
F 3 "" V 3000 3950 30  0000 C CNN
	1    2950 3900
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R11
U 1 1 5E0E2B84
P 4900 1250
F 0 "R11" H 4950 1380 50  0000 C CNN
F 1 "1k" H 4950 1200 50  0000 C CNN
F 2 "" H 4950 1230 30  0000 C CNN
F 3 "" V 4950 1300 30  0000 C CNN
	1    4900 1250
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R12
U 1 1 5E0E2CA1
P 4900 2500
F 0 "R12" H 4950 2630 50  0000 C CNN
F 1 "1k" H 4950 2450 50  0000 C CNN
F 2 "" H 4950 2480 30  0000 C CNN
F 3 "" V 4950 2550 30  0000 C CNN
	1    4900 2500
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R13
U 1 1 5E0E2D4B
P 4900 3800
F 0 "R13" H 4950 3930 50  0000 C CNN
F 1 "1k" H 4950 3750 50  0000 C CNN
F 2 "" H 4950 3780 30  0000 C CNN
F 3 "" V 4950 3850 30  0000 C CNN
	1    4900 3800
	-1   0    0    1   
$EndComp
$Comp
L DC v3
U 1 1 5E0E317B
P 5900 600
F 0 "v3" H 5700 700 60  0000 C CNN
F 1 "6" H 5700 550 60  0000 C CNN
F 2 "R1" H 5600 600 60  0000 C CNN
F 3 "" H 5900 600 60  0000 C CNN
	1    5900 600 
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5E0E340D
P 6400 600
F 0 "#PWR01" H 6400 350 50  0001 C CNN
F 1 "GND" H 6400 450 50  0000 C CNN
F 2 "" H 6400 600 50  0001 C CNN
F 3 "" H 6400 600 50  0001 C CNN
	1    6400 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E0E38BF
P 2250 10300
F 0 "#PWR02" H 2250 10050 50  0001 C CNN
F 1 "GND" H 2250 10150 50  0000 C CNN
F 2 "" H 2250 10300 50  0001 C CNN
F 3 "" H 2250 10300 50  0001 C CNN
	1    2250 10300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5E0E3B23
P 4500 1450
F 0 "U4" H 4500 1950 60  0000 C CNN
F 1 "plot_v1" H 4700 1800 60  0000 C CNN
F 2 "" H 4500 1450 60  0000 C CNN
F 3 "" H 4500 1450 60  0000 C CNN
	1    4500 1450
	-1   0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5E0E3C31
P 4500 2650
F 0 "U5" H 4500 3150 60  0000 C CNN
F 1 "plot_v1" H 4700 3000 60  0000 C CNN
F 2 "" H 4500 2650 60  0000 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	1    4500 2650
	-1   0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 5E0E3DD3
P 4500 3950
F 0 "U6" H 4500 4450 60  0000 C CNN
F 1 "plot_v1" H 4700 4300 60  0000 C CNN
F 2 "" H 4500 3950 60  0000 C CNN
F 3 "" H 4500 3950 60  0000 C CNN
	1    4500 3950
	-1   0    0    -1  
$EndComp
Text GLabel 4500 3950 0    60   Input ~ 0
Out3
Text GLabel 4500 2700 0    60   Input ~ 0
Out2
Text GLabel 4500 1450 0    60   Input ~ 0
Out1
$Comp
L DC v4
U 1 1 5E0E352A
P 3000 10450
F 0 "v4" H 2800 10550 60  0000 C CNN
F 1 "6" H 2800 10400 60  0000 C CNN
F 2 "R1" H 2700 10450 60  0000 C CNN
F 3 "" H 3000 10450 60  0000 C CNN
	1    3000 10450
	0    -1   1    0   
$EndComp
$Comp
L plot_v1 U12
U 1 1 5E0EE802
P 1050 1550
F 0 "U12" H 1050 2050 60  0000 C CNN
F 1 "plot_v1" H 1250 1900 60  0000 C CNN
F 2 "" H 1050 1550 60  0000 C CNN
F 3 "" H 1050 1550 60  0000 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Text GLabel 1400 1550 2    60   Input ~ 0
V_In
$Comp
L DC v1
U 1 1 5E0F256E
P 1650 800
F 0 "v1" H 1450 900 60  0000 C CNN
F 1 "7" H 1450 750 60  0000 C CNN
F 2 "R1" H 1350 800 60  0000 C CNN
F 3 "" H 1650 800 60  0000 C CNN
	1    1650 800 
	0    1    1    0   
$EndComp
$Comp
L DC v5
U 1 1 5E0F1B63
P 1650 2100
F 0 "v5" H 1450 2200 60  0000 C CNN
F 1 "6" H 1450 2050 60  0000 C CNN
F 2 "R1" H 1350 2100 60  0000 C CNN
F 3 "" H 1650 2100 60  0000 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L DC v6
U 1 1 5E0F1D8E
P 1650 3450
F 0 "v6" H 1450 3550 60  0000 C CNN
F 1 "5" H 1450 3400 60  0000 C CNN
F 2 "R1" H 1350 3450 60  0000 C CNN
F 3 "" H 1650 3450 60  0000 C CNN
	1    1650 3450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 5E0F314D
P 2350 5250
F 0 "U7" H 2350 5750 60  0000 C CNN
F 1 "plot_v1" H 2550 5600 60  0000 C CNN
F 2 "" H 2350 5250 60  0000 C CNN
F 3 "" H 2350 5250 60  0000 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
Text GLabel 1900 5150 0    60   Input ~ 0
Ref4
$Comp
L lm_741 X4
U 1 1 5E0F3154
P 3650 5300
F 0 "X4" H 3450 5300 60  0000 C CNN
F 1 "lm_741" H 3550 5050 60  0000 C CNN
F 2 "" H 3650 5300 60  0000 C CNN
F 3 "" H 3650 5300 60  0000 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E0F315A
P 2950 5100
F 0 "R1" H 3000 5230 50  0000 C CNN
F 1 "1k" H 3000 5050 50  0000 C CNN
F 2 "" H 3000 5080 30  0000 C CNN
F 3 "" V 3000 5150 30  0000 C CNN
	1    2950 5100
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R2
U 1 1 5E0F3160
P 2950 5350
F 0 "R2" H 3000 5480 50  0000 C CNN
F 1 "1k" H 3000 5300 50  0000 C CNN
F 2 "" H 3000 5330 30  0000 C CNN
F 3 "" V 3000 5400 30  0000 C CNN
	1    2950 5350
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R20
U 1 1 5E0F3166
P 4900 5250
F 0 "R20" H 4950 5380 50  0000 C CNN
F 1 "1k" H 4950 5200 50  0000 C CNN
F 2 "" H 4950 5230 30  0000 C CNN
F 3 "" V 4950 5300 30  0000 C CNN
	1    4900 5250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U13
U 1 1 5E0F316C
P 4500 5400
F 0 "U13" H 4500 5900 60  0000 C CNN
F 1 "plot_v1" H 4700 5750 60  0000 C CNN
F 2 "" H 4500 5400 60  0000 C CNN
F 3 "" H 4500 5400 60  0000 C CNN
	1    4500 5400
	-1   0    0    -1  
$EndComp
Text GLabel 4500 5400 0    60   Input ~ 0
Out4
$Comp
L DC v7
U 1 1 5E0F318C
P 1650 4900
F 0 "v7" H 1450 5000 60  0000 C CNN
F 1 "4" H 1450 4850 60  0000 C CNN
F 2 "R1" H 1350 4900 60  0000 C CNN
F 3 "" H 1650 4900 60  0000 C CNN
	1    1650 4900
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U9
U 1 1 5E0F64D7
P 2350 8400
F 0 "U9" H 2350 8900 60  0000 C CNN
F 1 "plot_v1" H 2550 8750 60  0000 C CNN
F 2 "" H 2350 8400 60  0000 C CNN
F 3 "" H 2350 8400 60  0000 C CNN
	1    2350 8400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 5E0F64DD
P 2350 9650
F 0 "U10" H 2350 10150 60  0000 C CNN
F 1 "plot_v1" H 2550 10000 60  0000 C CNN
F 2 "" H 2350 9650 60  0000 C CNN
F 3 "" H 2350 9650 60  0000 C CNN
	1    2350 9650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 5E0F64E3
P 2350 7050
F 0 "U8" H 2350 7550 60  0000 C CNN
F 1 "plot_v1" H 2550 7400 60  0000 C CNN
F 2 "" H 2350 7050 60  0000 C CNN
F 3 "" H 2350 7050 60  0000 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
Text GLabel 1900 7000 0    60   Input ~ 0
Ref5
Text GLabel 1900 8250 0    60   Input ~ 0
Ref6
Text GLabel 1900 9550 0    60   Input ~ 0
Ref7
$Comp
L lm_741 X5
U 1 1 5E0F64EC
P 3650 7150
F 0 "X5" H 3450 7150 60  0000 C CNN
F 1 "lm_741" H 3550 6900 60  0000 C CNN
F 2 "" H 3650 7150 60  0000 C CNN
F 3 "" H 3650 7150 60  0000 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5E0F64F2
P 2950 6950
F 0 "R3" H 3000 7080 50  0000 C CNN
F 1 "1k" H 3000 6900 50  0000 C CNN
F 2 "" H 3000 6930 30  0000 C CNN
F 3 "" V 3000 7000 30  0000 C CNN
	1    2950 6950
	-1   0    0    1   
$EndComp
$Comp
L lm_741 X6
U 1 1 5E0F64F8
P 3650 8400
F 0 "X6" H 3450 8400 60  0000 C CNN
F 1 "lm_741" H 3550 8150 60  0000 C CNN
F 2 "" H 3650 8400 60  0000 C CNN
F 3 "" H 3650 8400 60  0000 C CNN
	1    3650 8400
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R14
U 1 1 5E0F64FE
P 2950 8200
F 0 "R14" H 3000 8330 50  0000 C CNN
F 1 "1k" H 3000 8150 50  0000 C CNN
F 2 "" H 3000 8180 30  0000 C CNN
F 3 "" V 3000 8250 30  0000 C CNN
	1    2950 8200
	-1   0    0    1   
$EndComp
$Comp
L lm_741 X7
U 1 1 5E0F6504
P 3650 9700
F 0 "X7" H 3450 9700 60  0000 C CNN
F 1 "lm_741" H 3550 9450 60  0000 C CNN
F 2 "" H 3650 9700 60  0000 C CNN
F 3 "" H 3650 9700 60  0000 C CNN
	1    3650 9700
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R16
U 1 1 5E0F650A
P 2950 9500
F 0 "R16" H 3000 9630 50  0000 C CNN
F 1 "1k" H 3000 9450 50  0000 C CNN
F 2 "" H 3000 9480 30  0000 C CNN
F 3 "" V 3000 9550 30  0000 C CNN
	1    2950 9500
	-1   0    0    1   
$EndComp
NoConn ~ 3600 9300
NoConn ~ 3700 9350
NoConn ~ 3600 8000
NoConn ~ 3700 8050
NoConn ~ 3600 6750
NoConn ~ 3700 6800
$Comp
L eSim_R R4
U 1 1 5E0F6516
P 2950 7200
F 0 "R4" H 3000 7330 50  0000 C CNN
F 1 "1k" H 3000 7150 50  0000 C CNN
F 2 "" H 3000 7180 30  0000 C CNN
F 3 "" V 3000 7250 30  0000 C CNN
	1    2950 7200
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R15
U 1 1 5E0F651C
P 2950 8450
F 0 "R15" H 3000 8580 50  0000 C CNN
F 1 "1k" H 3000 8400 50  0000 C CNN
F 2 "" H 3000 8430 30  0000 C CNN
F 3 "" V 3000 8500 30  0000 C CNN
	1    2950 8450
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R17
U 1 1 5E0F6522
P 2950 9750
F 0 "R17" H 3000 9880 50  0000 C CNN
F 1 "1k" H 3000 9700 50  0000 C CNN
F 2 "" H 3000 9730 30  0000 C CNN
F 3 "" V 3000 9800 30  0000 C CNN
	1    2950 9750
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R21
U 1 1 5E0F6528
P 4900 7100
F 0 "R21" H 4950 7230 50  0000 C CNN
F 1 "1k" H 4950 7050 50  0000 C CNN
F 2 "" H 4950 7080 30  0000 C CNN
F 3 "" V 4950 7150 30  0000 C CNN
	1    4900 7100
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R22
U 1 1 5E0F652E
P 4900 8350
F 0 "R22" H 4950 8480 50  0000 C CNN
F 1 "1k" H 4950 8300 50  0000 C CNN
F 2 "" H 4950 8330 30  0000 C CNN
F 3 "" V 4950 8400 30  0000 C CNN
	1    4900 8350
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R23
U 1 1 5E0F6534
P 4900 9650
F 0 "R23" H 4950 9780 50  0000 C CNN
F 1 "1k" H 4950 9600 50  0000 C CNN
F 2 "" H 4950 9630 30  0000 C CNN
F 3 "" V 4950 9700 30  0000 C CNN
	1    4900 9650
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U14
U 1 1 5E0F653A
P 4500 7300
F 0 "U14" H 4500 7800 60  0000 C CNN
F 1 "plot_v1" H 4700 7650 60  0000 C CNN
F 2 "" H 4500 7300 60  0000 C CNN
F 3 "" H 4500 7300 60  0000 C CNN
	1    4500 7300
	-1   0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 5E0F6540
P 4500 8500
F 0 "U15" H 4500 9000 60  0000 C CNN
F 1 "plot_v1" H 4700 8850 60  0000 C CNN
F 2 "" H 4500 8500 60  0000 C CNN
F 3 "" H 4500 8500 60  0000 C CNN
	1    4500 8500
	-1   0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 5E0F6546
P 4500 9800
F 0 "U16" H 4500 10300 60  0000 C CNN
F 1 "plot_v1" H 4700 10150 60  0000 C CNN
F 2 "" H 4500 9800 60  0000 C CNN
F 3 "" H 4500 9800 60  0000 C CNN
	1    4500 9800
	-1   0    0    -1  
$EndComp
Text GLabel 4500 9800 0    60   Input ~ 0
Out7
Text GLabel 4500 8550 0    60   Input ~ 0
Out6
Text GLabel 4500 7300 0    60   Input ~ 0
Out5
$Comp
L DC v8
U 1 1 5E0F65A5
P 1650 6650
F 0 "v8" H 1450 6750 60  0000 C CNN
F 1 "3" H 1450 6600 60  0000 C CNN
F 2 "R1" H 1350 6650 60  0000 C CNN
F 3 "" H 1650 6650 60  0000 C CNN
	1    1650 6650
	0    1    1    0   
$EndComp
$Comp
L DC v9
U 1 1 5E0F65AC
P 1650 7950
F 0 "v9" H 1450 8050 60  0000 C CNN
F 1 "2" H 1450 7900 60  0000 C CNN
F 2 "R1" H 1350 7950 60  0000 C CNN
F 3 "" H 1650 7950 60  0000 C CNN
	1    1650 7950
	0    1    1    0   
$EndComp
$Comp
L DC v10
U 1 1 5E0F65B3
P 1650 9300
F 0 "v10" H 1450 9400 60  0000 C CNN
F 1 "1" H 1450 9250 60  0000 C CNN
F 2 "R1" H 1350 9300 60  0000 C CNN
F 3 "" H 1650 9300 60  0000 C CNN
	1    1650 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2400 2750 2400
Connection ~ 2100 2400
Wire Wire Line
	1900 3700 2750 3700
Connection ~ 2100 3700
Wire Wire Line
	1900 1150 2750 1150
Connection ~ 2100 1150
Wire Wire Line
	3050 1150 3100 1150
Wire Wire Line
	2350 1000 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	3050 2400 3100 2400
Wire Wire Line
	2350 2350 2350 2400
Connection ~ 2350 2400
Wire Wire Line
	3050 3700 3100 3700
Wire Wire Line
	2350 3700 2350 3600
Connection ~ 2350 3700
Wire Wire Line
	1050 1350 1050 10100
Wire Wire Line
	3100 1400 3050 1400
Wire Wire Line
	3100 2650 3050 2650
Wire Wire Line
	3100 3950 3050 3950
Wire Wire Line
	2750 3950 1150 3950
Wire Wire Line
	1150 3950 1150 3850
Wire Wire Line
	1150 3850 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	2750 2650 1050 2650
Connection ~ 1050 2650
Wire Wire Line
	2750 1400 1050 1400
Wire Wire Line
	3500 3400 3500 3300
Wire Wire Line
	3500 3300 4100 3300
Wire Wire Line
	4100 800  4100 9150
Wire Wire Line
	4100 800  3500 800 
Wire Wire Line
	3500 2100 3500 2050
Wire Wire Line
	3500 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	3250 4350 3500 4350
Wire Wire Line
	3250 1800 3250 10300
Wire Wire Line
	3250 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3000
Wire Wire Line
	3250 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1750
Connection ~ 3250 3050
Wire Wire Line
	4200 1300 4700 1300
Wire Wire Line
	4200 3850 4700 3850
Wire Wire Line
	4200 2550 4700 2550
Connection ~ 3500 800 
Wire Wire Line
	6400 600  6350 600 
Connection ~ 3500 4350
Wire Wire Line
	2150 10300 2250 10300
Wire Wire Line
	4500 1250 4500 1450
Connection ~ 4500 1300
Wire Wire Line
	4500 2450 4500 2700
Connection ~ 4500 2550
Wire Wire Line
	4500 3750 4500 3950
Connection ~ 4500 3850
Wire Wire Line
	5000 2550 5900 2550
Wire Wire Line
	5000 1300 6000 1300
Wire Wire Line
	5000 3850 5450 3850
Connection ~ 1050 1400
Wire Wire Line
	1400 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	2100 800  2100 1150
Wire Wire Line
	2100 2100 2100 2400
Wire Wire Line
	2100 3450 2100 3700
Wire Wire Line
	1900 5150 2750 5150
Connection ~ 2100 5150
Wire Wire Line
	3050 5150 3100 5150
Wire Wire Line
	2350 5150 2350 5050
Connection ~ 2350 5150
Wire Wire Line
	3100 5400 3050 5400
Wire Wire Line
	2750 5400 1150 5400
Wire Wire Line
	1150 5400 1150 5300
Wire Wire Line
	1150 5300 1050 5300
Connection ~ 1050 5300
Wire Wire Line
	3250 5800 3500 5800
Wire Wire Line
	4200 5300 4700 5300
Connection ~ 3500 5800
Wire Wire Line
	4500 5200 4500 5400
Connection ~ 4500 5300
Wire Wire Line
	5000 5300 5550 5300
Wire Wire Line
	2100 4900 2100 5150
Wire Wire Line
	1900 8250 2750 8250
Connection ~ 2100 8250
Wire Wire Line
	1900 9550 2750 9550
Connection ~ 2100 9550
Wire Wire Line
	1900 7000 2750 7000
Connection ~ 2100 7000
Wire Wire Line
	3050 7000 3100 7000
Wire Wire Line
	2350 6850 2350 7000
Connection ~ 2350 7000
Wire Wire Line
	3050 8250 3100 8250
Wire Wire Line
	2350 8200 2350 8250
Connection ~ 2350 8250
Wire Wire Line
	3050 9550 3100 9550
Wire Wire Line
	2350 9550 2350 9450
Connection ~ 2350 9550
Wire Wire Line
	3100 7250 3050 7250
Wire Wire Line
	3100 8500 3050 8500
Wire Wire Line
	3100 9800 3050 9800
Wire Wire Line
	2750 9800 1150 9800
Wire Wire Line
	1150 9800 1150 9700
Wire Wire Line
	1150 9700 1050 9700
Connection ~ 1050 9700
Wire Wire Line
	2750 8500 1050 8500
Connection ~ 1050 8500
Wire Wire Line
	2750 7250 1050 7250
Wire Wire Line
	3500 9250 3500 9150
Wire Wire Line
	3500 9150 4100 9150
Wire Wire Line
	4100 6650 3500 6650
Wire Wire Line
	3500 7950 3500 7900
Wire Wire Line
	3500 7900 4100 7900
Connection ~ 4100 7900
Wire Wire Line
	3250 10200 3500 10200
Wire Wire Line
	3250 8900 3500 8900
Wire Wire Line
	3500 8900 3500 8850
Wire Wire Line
	3250 7650 3500 7650
Wire Wire Line
	3500 7650 3500 7600
Connection ~ 3250 8900
Wire Wire Line
	4200 7150 4700 7150
Wire Wire Line
	4200 9700 4700 9700
Wire Wire Line
	4200 8400 4700 8400
Connection ~ 3500 6650
Connection ~ 3500 10200
Wire Wire Line
	4500 7100 4500 7300
Connection ~ 4500 7150
Wire Wire Line
	4500 8300 4500 8550
Connection ~ 4500 8400
Wire Wire Line
	4500 9600 4500 9800
Connection ~ 4500 9700
Wire Wire Line
	5000 8400 5750 8400
Wire Wire Line
	5000 7150 5650 7150
Wire Wire Line
	5000 9700 5850 9700
Connection ~ 1050 7250
Wire Wire Line
	2100 6650 2100 7000
Wire Wire Line
	2100 7950 2100 8250
Wire Wire Line
	2100 9300 2100 9550
Wire Wire Line
	3250 10300 3500 10300
Connection ~ 3500 10300
Wire Wire Line
	1200 800  850  800 
Wire Wire Line
	850  800  850  10500
Wire Wire Line
	1200 2100 850  2100
Connection ~ 850  2100
Wire Wire Line
	1200 3450 850  3450
Connection ~ 850  3450
Wire Wire Line
	1200 4900 850  4900
Connection ~ 850  4900
Wire Wire Line
	1200 6650 850  6650
Connection ~ 850  6650
Wire Wire Line
	1200 7950 850  7950
Connection ~ 850  7950
Wire Wire Line
	1200 9300 850  9300
Connection ~ 850  9300
Wire Wire Line
	1050 10100 1150 10100
Wire Wire Line
	850  10500 2150 10500
Wire Wire Line
	2150 10500 2150 10100
Wire Wire Line
	2050 10100 2400 10100
Connection ~ 2150 10300
Connection ~ 3250 10200
Connection ~ 3250 5800
Connection ~ 3250 7650
Connection ~ 3250 4350
Wire Wire Line
	3500 4350 3500 4300
Wire Wire Line
	3500 5800 3500 5750
Wire Wire Line
	3500 10200 3500 10150
NoConn ~ 3600 4900
NoConn ~ 3700 4950
Connection ~ 4100 6650
Connection ~ 4100 3300
Wire Wire Line
	3500 6650 3500 6700
Wire Wire Line
	3500 4850 3500 4750
Wire Wire Line
	3500 4750 4100 4750
Connection ~ 4100 4750
Wire Wire Line
	3500 600  3500 850 
Wire Wire Line
	3500 600  5450 600 
Wire Wire Line
	3500 10450 3450 10450
Wire Wire Line
	2550 10450 2400 10450
Wire Wire Line
	2400 10450 2400 10100
Connection ~ 2150 10100
Wire Wire Line
	6000 1300 6000 3050
Wire Wire Line
	6000 3050 6250 3050
Wire Wire Line
	5900 2550 5900 3150
Wire Wire Line
	5900 3150 6250 3150
Wire Wire Line
	5450 3850 5450 3250
Wire Wire Line
	5450 3250 6250 3250
Wire Wire Line
	5550 5300 5550 3350
Wire Wire Line
	5550 3350 6250 3350
Connection ~ 5050 5300
Wire Wire Line
	5650 7150 5650 3450
Wire Wire Line
	5650 3450 6250 3450
Wire Wire Line
	6250 3550 5750 3550
Wire Wire Line
	5750 3550 5750 8400
Wire Wire Line
	5850 9700 5850 3650
Wire Wire Line
	5850 3650 6250 3650
$Comp
L eSim_R R25
U 1 1 5E105813
P 9300 1550
F 0 "R25" H 9350 1680 50  0000 C CNN
F 1 "1k" H 9350 1500 50  0000 C CNN
F 2 "" H 9350 1530 30  0000 C CNN
F 3 "" V 9350 1600 30  0000 C CNN
	1    9300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1600 9100 1600
$Comp
L eSim_R R26
U 1 1 5E105B3C
P 10050 1650
F 0 "R26" H 10100 1780 50  0000 C CNN
F 1 "1k" H 10100 1600 50  0000 C CNN
F 2 "" H 10100 1630 30  0000 C CNN
F 3 "" V 10100 1700 30  0000 C CNN
	1    10050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1700 9850 1700
$Comp
L eSim_R R27
U 1 1 5E105D30
P 10750 1750
F 0 "R27" H 10800 1880 50  0000 C CNN
F 1 "1k" H 10800 1700 50  0000 C CNN
F 2 "" H 10800 1730 30  0000 C CNN
F 3 "" V 10800 1800 30  0000 C CNN
	1    10750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1800 10550 1800
Wire Wire Line
	9400 1600 10950 1600
Wire Wire Line
	10950 1600 10950 1800
Wire Wire Line
	10950 1800 10850 1800
Wire Wire Line
	10150 1700 11050 1700
Connection ~ 10950 1700
$Comp
L GND #PWR03
U 1 1 5E10652D
P 11050 1700
F 0 "#PWR03" H 11050 1450 50  0001 C CNN
F 1 "GND" H 11050 1550 50  0000 C CNN
F 2 "" H 11050 1700 50  0001 C CNN
F 3 "" H 11050 1700 50  0001 C CNN
	1    11050 1700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U20
U 1 1 5E106B61
P 8900 1650
F 0 "U20" H 8900 2150 60  0000 C CNN
F 1 "plot_v1" H 9100 2000 60  0000 C CNN
F 2 "" H 8900 1650 60  0000 C CNN
F 3 "" H 8900 1650 60  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 8900 1600
Connection ~ 8900 1600
$Comp
L plot_v1 U21
U 1 1 5E106F0B
P 9500 1650
F 0 "U21" H 9500 2150 60  0000 C CNN
F 1 "plot_v1" H 9700 2000 60  0000 C CNN
F 2 "" H 9500 1650 60  0000 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9500 1700
Connection ~ 9500 1700
$Comp
L plot_v1 U22
U 1 1 5E107300
P 10250 1650
F 0 "U22" H 10250 2150 60  0000 C CNN
F 1 "plot_v1" H 10450 2000 60  0000 C CNN
F 2 "" H 10250 1650 60  0000 C CNN
F 3 "" H 10250 1650 60  0000 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1450 10250 1800
Connection ~ 10250 1800
Text GLabel 8750 1400 0    60   Input ~ 0
Bin1
Connection ~ 8900 1550
Text GLabel 9350 1400 0    60   Input ~ 0
Bin2
Wire Wire Line
	9350 1400 9450 1400
Wire Wire Line
	9450 1400 9450 1550
Wire Wire Line
	9450 1550 9500 1550
Connection ~ 9500 1550
Text GLabel 10150 1450 0    60   Input ~ 0
Bin3
Wire Wire Line
	10150 1450 10200 1450
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	10200 1550 10250 1550
Connection ~ 10250 1550
Wire Wire Line
	8750 1400 8850 1400
Wire Wire Line
	8850 1400 8850 1500
Wire Wire Line
	8850 1500 8900 1500
Connection ~ 8900 1500
$Comp
L dac_bridge_3 U23
U 1 1 5E10C450
P 9000 3100
F 0 "U23" H 9000 3100 60  0000 C CNN
F 1 "dac_bridge_3" H 9000 3250 60  0000 C CNN
F 2 "" H 9000 3100 60  0000 C CNN
F 3 "" H 9000 3100 60  0000 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9550 3050
Wire Wire Line
	9550 2750 7850 2750
Wire Wire Line
	7850 2750 7850 1600
Wire Wire Line
	7950 1700 7950 2650
Wire Wire Line
	7950 2650 9650 2650
Wire Wire Line
	9650 2650 9650 3150
Wire Wire Line
	9650 3150 9550 3150
Wire Wire Line
	9550 3250 9750 3250
Wire Wire Line
	9750 3250 9750 2550
Wire Wire Line
	9750 2550 8050 2550
Wire Wire Line
	8050 2550 8050 1800
$Comp
L adc_bridge_7 U17
U 1 1 5E0F1B2A
P 6850 3100
F 0 "U17" H 6850 3100 60  0000 C CNN
F 1 "adc_bridge_7" H 6850 3250 60  0000 C CNN
F 2 "" H 6850 3100 60  0000 C CNN
F 3 "" H 6850 3100 60  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10300 3500 10450
$Comp
L DC v2
U 1 1 5E0F6D81
P 1600 10100
F 0 "v2" H 1400 10200 60  0000 C CNN
F 1 "DC" H 1400 10050 60  0000 C CNN
F 2 "R1" H 1300 10100 60  0000 C CNN
F 3 "" H 1600 10100 60  0000 C CNN
	1    1600 10100
	0    -1   -1   0   
$EndComp
$Comp
L therm2bin4bit U11
U 1 1 5E0F19C1
P 5050 4950
F 0 "U11" H 7900 6750 60  0000 C CNN
F 1 "therm2bin4bit" H 7900 6950 60  0000 C CNN
F 2 "" H 7900 6900 60  0000 C CNN
F 3 "" H 7900 6900 60  0000 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
