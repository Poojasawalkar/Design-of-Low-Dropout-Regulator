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
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
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
LIBS:eSim_Nghdl
LIBS:LDO-cache
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
L mosfet_n M4
U 1 1 62014B9C
P 2600 3500
F 0 "M4" H 2600 3350 50  0000 R CNN
F 1 "mosfet_n" H 2700 3450 50  0000 R CNN
F 2 "" H 2900 3200 29  0000 C CNN
F 3 "" H 2700 3300 60  0000 C CNN
	1    2600 3500
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 62014BD9
P 2550 2100
F 0 "M2" H 2500 2150 50  0000 R CNN
F 1 "mosfet_p" H 2600 2250 50  0000 R CNN
F 2 "" H 2800 2200 29  0000 C CNN
F 3 "" H 2600 2100 60  0000 C CNN
	1    2550 2100
	-1   0    0    1   
$EndComp
$Comp
L mosfet_n M1
U 1 1 62014CCC
P 2200 4150
F 0 "M1" H 2200 4000 50  0000 R CNN
F 1 "mosfet_n" H 2300 4100 50  0000 R CNN
F 2 "" H 2500 3850 29  0000 C CNN
F 3 "" H 2300 3950 60  0000 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M44
U 1 1 62014CF3
P 3400 3500
F 0 "M44" H 3400 3350 50  0000 R CNN
F 1 "mosfet_n" H 3500 3450 50  0000 R CNN
F 2 "" H 3700 3200 29  0000 C CNN
F 3 "" H 3500 3300 60  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M11
U 1 1 62014D19
P 3800 4150
F 0 "M11" H 3800 4000 50  0000 R CNN
F 1 "mosfet_n" H 3900 4100 50  0000 R CNN
F 2 "" H 4100 3850 29  0000 C CNN
F 3 "" H 3900 3950 60  0000 C CNN
	1    3800 4150
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p M3
U 1 1 6202694F
P 2550 2900
F 0 "M3" H 2500 2950 50  0000 R CNN
F 1 "mosfet_p" H 2600 3050 50  0000 R CNN
F 2 "" H 2800 3000 29  0000 C CNN
F 3 "" H 2600 2900 60  0000 C CNN
	1    2550 2900
	-1   0    0    1   
$EndComp
$Comp
L mosfet_p M33
U 1 1 62026A0D
P 3450 2900
F 0 "M33" H 3400 2950 50  0000 R CNN
F 1 "mosfet_p" H 3500 3050 50  0000 R CNN
F 2 "" H 3700 3000 29  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3450 2900
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M55
U 1 1 62027251
P 3050 5450
F 0 "M55" H 3050 5300 50  0000 R CNN
F 1 "mosfet_n" H 3150 5400 50  0000 R CNN
F 2 "" H 3350 5150 29  0000 C CNN
F 3 "" H 3150 5250 60  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 620272A4
P 1750 5450
F 0 "M5" H 1750 5300 50  0000 R CNN
F 1 "mosfet_n" H 1850 5400 50  0000 R CNN
F 2 "" H 2050 5150 29  0000 C CNN
F 3 "" H 1850 5250 60  0000 C CNN
	1    1750 5450
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p MP1
U 1 1 62027697
P 4850 3300
F 0 "MP1" H 4800 3350 50  0000 R CNN
F 1 "mosfet_p" H 4900 3450 50  0000 R CNN
F 2 "" H 5100 3400 29  0000 C CNN
F 3 "" H 4900 3300 60  0000 C CNN
	1    4850 3300
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M02
U 1 1 6202797A
P 4850 6250
F 0 "M02" H 4800 6300 50  0000 R CNN
F 1 "mosfet_p" H 4900 6400 50  0000 R CNN
F 2 "" H 5100 6350 29  0000 C CNN
F 3 "" H 4900 6250 60  0000 C CNN
	1    4850 6250
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M0
U 1 1 620279F3
P 4850 4800
F 0 "M0" H 4800 4850 50  0000 R CNN
F 1 "mosfet_p" H 4900 4950 50  0000 R CNN
F 2 "" H 5100 4900 29  0000 C CNN
F 3 "" H 4900 4800 60  0000 C CNN
	1    4850 4800
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M01
U 1 1 62027A3E
P 4850 5650
F 0 "M01" H 4800 5700 50  0000 R CNN
F 1 "mosfet_p" H 4900 5800 50  0000 R CNN
F 2 "" H 5100 5750 29  0000 C CNN
F 3 "" H 4900 5650 60  0000 C CNN
	1    4850 5650
	1    0    0    1   
$EndComp
$Comp
L capacitor C2
U 1 1 620294A2
P 5700 4950
F 0 "C2" H 5725 5050 50  0000 L CNN
F 1 "1p" H 5725 4850 50  0000 L CNN
F 2 "" H 5738 4800 30  0000 C CNN
F 3 "" H 5700 4950 60  0000 C CNN
F 4 "9pF" H 5700 4950 60  0001 C CNN "Cap value"
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6202BF11
P 3650 7150
F 0 "#PWR01" H 3650 6900 50  0001 C CNN
F 1 "GND" H 3650 7000 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 3300 2100
Wire Wire Line
	2400 3900 2400 4150
Wire Wire Line
	3600 3900 3600 4150
Wire Wire Line
	2400 2300 2400 2700
Wire Wire Line
	3600 2300 3600 2700
Wire Wire Line
	2400 3100 2400 3500
Wire Wire Line
	3600 3100 3600 3500
Wire Wire Line
	2800 2100 2800 3250
Wire Wire Line
	2800 3250 2400 3250
Connection ~ 2400 3250
Connection ~ 2800 2100
Wire Wire Line
	3600 3300 4700 3300
Connection ~ 3600 3300
Wire Wire Line
	5000 5000 5000 5450
Wire Wire Line
	4550 5650 4550 5950
Wire Wire Line
	5000 6950 5000 6450
Wire Wire Line
	4550 6250 4550 6500
Connection ~ 5000 6500
Wire Wire Line
	5000 3500 5000 4600
Wire Wire Line
	3900 4350 4250 4350
Wire Wire Line
	1550 5450 1550 1550
Wire Wire Line
	1850 5650 2950 5650
Wire Wire Line
	1550 5450 1850 5450
Wire Wire Line
	1850 5450 1850 5650
Wire Wire Line
	2400 1900 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	3600 1900 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	2100 4350 2050 4350
Wire Wire Line
	2050 4350 2050 5200
Wire Wire Line
	2050 5200 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5000 3100 5000 1550
Connection ~ 5000 1550
Connection ~ 5000 3700
Wire Wire Line
	4550 6500 5000 6500
Wire Wire Line
	4550 5650 4700 5650
Wire Wire Line
	4550 6250 4700 6250
Wire Wire Line
	5000 5850 5000 6050
Wire Wire Line
	4550 5950 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	3250 5850 3250 6950
Wire Wire Line
	1550 6950 1550 5850
Connection ~ 3250 6950
Wire Wire Line
	2400 4550 2400 4700
Wire Wire Line
	3600 4550 3600 4700
Wire Wire Line
	3250 5450 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3600 4700 2400 4700
Wire Wire Line
	2700 3700 3300 3700
Wire Wire Line
	2700 2900 3300 2900
Wire Wire Line
	5100 2700 5100 3150
Wire Wire Line
	5100 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 1550 1550 1550
Wire Wire Line
	3650 7150 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	1450 6950 1450 5800
Connection ~ 1550 6950
Wire Wire Line
	3350 5800 3350 6950
Connection ~ 3350 6950
Wire Wire Line
	4700 4800 4400 4800
Wire Wire Line
	4400 4800 4400 5200
Connection ~ 4400 5200
Connection ~ 5000 6950
Wire Wire Line
	5700 4800 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 5100 5700 6950
Wire Wire Line
	5700 6950 1450 6950
Wire Wire Line
	5000 3700 6250 3700
$Comp
L PORT U1
U 1 1 6202E698
P 6500 3700
F 0 "U1" H 6550 3800 30  0000 C CNN
F 1 "PORT" H 6500 3700 30  0000 C CNN
F 2 "" H 6500 3700 60  0000 C CNN
F 3 "" H 6500 3700 60  0000 C CNN
	1    6500 3700
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 2 1 6203012B
P 2800 1200
F 0 "U1" H 2850 1300 30  0000 C CNN
F 1 "PORT" H 2800 1200 30  0000 C CNN
F 2 "" H 2800 1200 60  0000 C CNN
F 3 "" H 2800 1200 60  0000 C CNN
	2    2800 1200
	0    1    1    0   
$EndComp
Text Label 2800 1550 0    39   ~ 0
VDD
Text Label 2300 3850 2    39   ~ 0
VSS
Text Label 3700 3850 0    39   ~ 0
VSS
Text Label 2500 4500 0    39   ~ 0
VSS
Text Label 3500 4500 0    39   ~ 0
VSS
Text Label 2300 2750 2    39   ~ 0
VDD
Text Label 3700 2750 2    39   ~ 0
VDD
$Comp
L mosfet_p M22
U 1 1 620269C4
P 3450 2100
F 0 "M22" H 3400 2150 50  0000 R CNN
F 1 "mosfet_p" H 3500 2250 50  0000 R CNN
F 2 "" H 3700 2200 29  0000 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3450 2100
	1    0    0    1   
$EndComp
Text Label 2300 1950 2    39   ~ 0
VDD
Text Label 3700 1950 2    39   ~ 0
VDD
$Comp
L PORT U1
U 3 1 62031287
P 4500 4350
F 0 "U1" H 4550 4450 30  0000 C CNN
F 1 "PORT" H 4500 4350 30  0000 C CNN
F 2 "" H 4500 4350 60  0000 C CNN
F 3 "" H 4500 4350 60  0000 C CNN
	3    4500 4350
	-1   0    0    1   
$EndComp
Text Label 4250 4350 2    39   ~ 0
VREF
Text Label 3650 7150 2    39   ~ 0
VSS
$Comp
L PWR_FLAG #FLG02
U 1 1 6203156D
P 3650 7150
F 0 "#FLG02" H 3650 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 7300 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	0    1    1    0   
$EndComp
Text Label 5100 5500 0    39   ~ 0
VDD
Text Label 5100 6100 0    39   ~ 0
VDD
Text Label 5100 4650 0    39   ~ 0
VDD
Text Label 6250 3700 0    39   ~ 0
Vout
Text Label 2400 2500 0    39   ~ 0
net1
Text Label 3600 2450 0    39   ~ 0
net2
Text Label 5000 5300 0    39   ~ 0
net_R2
Text Label 4200 3200 0    39   ~ 0
Vgpass
Wire Wire Line
	4200 3200 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	3150 2700 3150 2900
Connection ~ 3150 2900
Text Label 3150 2700 0    39   ~ 0
Vb3
Text Label 3050 3500 0    39   ~ 0
Vb4
Wire Wire Line
	3050 3500 3050 3700
Connection ~ 3050 3700
Text Label 2400 4000 0    39   ~ 0
net3
Text Label 3600 4000 0    39   ~ 0
net4
Text Label 1550 2900 0    59   ~ 0
net_i
Text Label 2800 2100 0    59   ~ 0
net_d
Text Label 4650 5950 0    59   ~ 0
net_d1
Wire Wire Line
	2800 1550 2800 1450
Connection ~ 2800 1550
Text Label 2850 4700 0    60   ~ 0
net_diff
$EndSCHEMATC
