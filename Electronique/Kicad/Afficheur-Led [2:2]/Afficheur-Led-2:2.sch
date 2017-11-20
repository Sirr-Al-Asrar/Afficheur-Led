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
LIBS:Afficheur-Led-2:2
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Afficheur-Led [2/2]"
Date "2018-01-01"
Rev ""
Comp ""
Comment1 "Utilise deux multiplexeur/demultiplexeur CD4051 en série."
Comment2 "Le circuit repose sur un Arduino-pro-mini (AT-MEGA 324) et un emeteur RF 440mhz."
Comment3 "Commande à distance un panneau d'affichage."
Comment4 "Circuit électronique d'un tableau de commande à 20 entrées bouleenes."
$EndDescr
$Comp
L +9V #PWR01
U 1 1 59EF71D5
P 1100 2350
F 0 "#PWR01" H 1100 2200 50  0001 C CNN
F 1 "+9V" H 1100 2490 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L Arduino_pro_Mini_[A] U1
U 1 1 59F02442
P 1850 6000
F 0 "U1" H 2250 7200 60  0000 C BNN
F 1 "Arduino_pro_Mini_[A]" H 2250 7200 60  0000 C TNN
F 2 "Arduino-Pro-Mini:Arduino-Pro-Mini" H 2250 7200 60  0001 C CNN
F 3 "" H 2250 7200 60  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U2
U 1 1 59F02FA1
P 2200 3200
F 0 "U2" H 2200 3450 50  0000 C CNN
F 1 "LM7805_TO220" H 1900 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2200 3425 50  0001 C CIN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F0333E
P 1050 4050
F 0 "#PWR02" H 1050 3800 50  0001 C CNN
F 1 "GND" H 1050 3900 50  0000 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F21DFC
P 1900 3650
F 0 "C1" H 1925 3750 50  0000 L CNN
F 1 "0,3uF" H 1925 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1938 3500 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F21EBD
P 2500 3650
F 0 "C2" H 2525 3750 50  0000 L CNN
F 1 "0,1uF" H 2525 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2538 3500 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59F3AB6D
P 2500 3200
F 0 "#PWR03" H 2500 3050 50  0001 C CNN
F 1 "+5V" H 2650 3250 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L 4051 U3
U 1 1 5A1297CC
P 5700 5550
F 0 "U3" H 5800 5550 50  0000 C CNN
F 1 "4051" H 5800 5350 50  0000 C CNN
F 2 "" H 5700 5550 60  0001 C CNN
F 3 "" H 5700 5550 60  0001 C CNN
	1    5700 5550
	-1   0    0    -1  
$EndComp
$Comp
L 4051 U4
U 1 1 5A12980D
P 5700 6950
F 0 "U4" H 5800 6950 50  0000 C CNN
F 1 "4051" H 5800 6750 50  0000 C CNN
F 2 "" H 5700 6950 60  0001 C CNN
F 3 "" H 5700 6950 60  0001 C CNN
	1    5700 6950
	-1   0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S1
U 1 1 5A12CABC
P 9450 3550
F 0 "S1" H 9450 3100 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 9450 2950 60  0000 C CNN
F 2 "" H 9450 3550 60  0001 C CNN
F 3 "" H 9450 3550 60  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S2
U 1 1 5A12CBAE
P 9450 4800
F 0 "S2" H 9450 4350 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 9450 4200 60  0000 C CNN
F 2 "" H 9450 4800 60  0001 C CNN
F 3 "" H 9450 4800 60  0001 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S3
U 1 1 5A12CBFB
P 9450 6100
F 0 "S3" H 9450 5650 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 9450 5500 60  0000 C CNN
F 2 "" H 9450 6100 60  0001 C CNN
F 3 "" H 9450 6100 60  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S4
U 1 1 5A12CD69
P 9450 7400
F 0 "S4" H 9450 6950 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 9450 6800 60  0000 C CNN
F 2 "" H 9450 7400 60  0001 C CNN
F 3 "" H 9450 7400 60  0001 C CNN
	1    9450 7400
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S5
U 1 1 5A12CDBC
P 9450 8750
F 0 "S5" H 9450 8300 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 9450 8150 60  0000 C CNN
F 2 "" H 9450 8750 60  0001 C CNN
F 3 "" H 9450 8750 60  0001 C CNN
	1    9450 8750
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S6
U 1 1 5A12CF1D
P 11200 3550
F 0 "S6" H 11200 3100 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 11200 2950 60  0000 C CNN
F 2 "" H 11200 3550 60  0001 C CNN
F 3 "" H 11200 3550 60  0001 C CNN
	1    11200 3550
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S7
U 1 1 5A12CF23
P 11200 4800
F 0 "S7" H 11200 4350 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 11200 4200 60  0000 C CNN
F 2 "" H 11200 4800 60  0001 C CNN
F 3 "" H 11200 4800 60  0001 C CNN
	1    11200 4800
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S8
U 1 1 5A12CF29
P 11200 6100
F 0 "S8" H 11200 5650 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 11200 5500 60  0000 C CNN
F 2 "" H 11200 6100 60  0001 C CNN
F 3 "" H 11200 6100 60  0001 C CNN
	1    11200 6100
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S9
U 1 1 5A12CF2F
P 11200 7400
F 0 "S9" H 11200 6950 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 11200 6800 60  0000 C CNN
F 2 "" H 11200 7400 60  0001 C CNN
F 3 "" H 11200 7400 60  0001 C CNN
	1    11200 7400
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S10
U 1 1 5A12CF35
P 11200 8750
F 0 "S10" H 11200 8300 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 11200 8150 60  0000 C CNN
F 2 "" H 11200 8750 60  0001 C CNN
F 3 "" H 11200 8750 60  0001 C CNN
	1    11200 8750
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S11
U 1 1 5A12D1B9
P 12950 3550
F 0 "S11" H 12950 3100 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 12950 2950 60  0000 C CNN
F 2 "" H 12950 3550 60  0001 C CNN
F 3 "" H 12950 3550 60  0001 C CNN
	1    12950 3550
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S12
U 1 1 5A12D1BF
P 12950 4800
F 0 "S12" H 12950 4350 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 12950 4200 60  0000 C CNN
F 2 "" H 12950 4800 60  0001 C CNN
F 3 "" H 12950 4800 60  0001 C CNN
	1    12950 4800
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S13
U 1 1 5A12D1C5
P 12950 6100
F 0 "S13" H 12950 5650 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 12950 5500 60  0000 C CNN
F 2 "" H 12950 6100 60  0001 C CNN
F 3 "" H 12950 6100 60  0001 C CNN
	1    12950 6100
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S14
U 1 1 5A12D1CB
P 12950 7400
F 0 "S14" H 12950 6950 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 12950 6800 60  0000 C CNN
F 2 "" H 12950 7400 60  0001 C CNN
F 3 "" H 12950 7400 60  0001 C CNN
	1    12950 7400
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S15
U 1 1 5A12D1D1
P 12950 8750
F 0 "S15" H 12950 8300 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 12950 8150 60  0000 C CNN
F 2 "" H 12950 8750 60  0001 C CNN
F 3 "" H 12950 8750 60  0001 C CNN
	1    12950 8750
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S16
U 1 1 5A12D1D7
P 14700 3550
F 0 "S16" H 14700 3100 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 14700 2950 60  0000 C CNN
F 2 "" H 14700 3550 60  0001 C CNN
F 3 "" H 14700 3550 60  0001 C CNN
	1    14700 3550
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S17
U 1 1 5A12D1DD
P 14700 4800
F 0 "S17" H 14700 4350 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 14700 4200 60  0000 C CNN
F 2 "" H 14700 4800 60  0001 C CNN
F 3 "" H 14700 4800 60  0001 C CNN
	1    14700 4800
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S18
U 1 1 5A12D1E3
P 14700 6100
F 0 "S18" H 14700 5650 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 14700 5500 60  0000 C CNN
F 2 "" H 14700 6100 60  0001 C CNN
F 3 "" H 14700 6100 60  0001 C CNN
	1    14700 6100
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S19
U 1 1 5A12D1E9
P 14700 7400
F 0 "S19" H 14700 6950 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 14700 6800 60  0000 C CNN
F 2 "" H 14700 7400 60  0001 C CNN
F 3 "" H 14700 7400 60  0001 C CNN
	1    14700 7400
	1    0    0    -1  
$EndComp
$Comp
L Switcher_SPST-DPST_MTS101_2pin S20
U 1 1 5A12D1EF
P 14700 8750
F 0 "S20" H 14700 8300 60  0000 C CNN
F 1 "Switcher_SPST-DPST_MTS101_2pin" H 14700 8150 60  0000 C CNN
F 2 "" H 14700 8750 60  0001 C CNN
F 3 "" H 14700 8750 60  0001 C CNN
	1    14700 8750
	1    0    0    -1  
$EndComp
$Comp
L RF-440mhz-Emitter U6
U 1 1 5A133545
P 5650 1000
F 0 "U6" H 5650 550 60  0000 C CNN
F 1 "RF-440mhz-Emitter" H 5650 700 60  0000 C CNN
F 2 "" H 5650 1000 60  0001 C CNN
F 3 "" H 5650 1000 60  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1
U 1 1 5A133761
P 4550 1450
F 0 "AE1" H 4475 1525 50  0000 R CNN
F 1 "Antenna" H 4475 1450 50  0000 R CNN
F 2 "Connectors:1pin" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L LM317_TO3 U5
U 1 1 5A134935
P 2800 800
F 0 "U5" H 2650 925 50  0000 C CNN
F 1 "LM317_TO3" H 2800 925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-3" H 2800 1000 50  0001 C CIN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A134E97
P 3300 1100
F 0 "R2" V 3380 1100 50  0000 C CNN
F 1 "R" V 3300 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3230 1100 50  0001 C CNN
F 3 "" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A134FC7
P 2400 1250
F 0 "C3" H 2425 1350 50  0000 L CNN
F 1 "0.1uf" H 2425 1150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 1100 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5A13507B
P 3650 1250
F 0 "C4" H 3675 1350 50  0000 L CNN
F 1 "1uf" H 3675 1150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Connection ~ 3050 7400
Connection ~ 3050 7300
Connection ~ 3050 7200
Connection ~ 3050 5100
Connection ~ 1450 5350
Connection ~ 1450 5550
Connection ~ 1450 6250
Connection ~ 1450 6150
Connection ~ 1450 6050
Connection ~ 1450 5950
Connection ~ 3050 6400
Connection ~ 3050 6300
Connection ~ 3050 6200
Connection ~ 3050 6100
Connection ~ 3050 6000
Connection ~ 3050 5900
Connection ~ 3050 5800
Connection ~ 3050 5700
Connection ~ 3050 5600
Wire Wire Line
	1900 2350 1900 3500
Connection ~ 1900 2350
Connection ~ 3050 6600
Connection ~ 3050 6700
Connection ~ 3050 6800
Connection ~ 3050 6900
Connection ~ 1450 7050
Connection ~ 1450 6950
Connection ~ 1450 6850
Connection ~ 1450 6750
Connection ~ 1450 6650
Connection ~ 1450 6550
Connection ~ 3050 7100
Wire Notes Line
	800  7200 800  6450
Wire Notes Line
	1000 7200 800  7200
Wire Notes Line
	1000 6450 1000 7200
Wire Notes Line
	800  6450 1000 6450
Wire Wire Line
	1450 7050 900  7050
Wire Wire Line
	1450 6950 900  6950
Wire Wire Line
	1450 6850 900  6850
Wire Wire Line
	1450 6750 900  6750
Wire Wire Line
	1450 6650 900  6650
Wire Wire Line
	1450 6550 900  6550
Connection ~ 900  7050
Connection ~ 900  6950
Connection ~ 900  6850
Connection ~ 900  6750
Connection ~ 900  6650
Connection ~ 900  6550
Connection ~ 1050 5450
Wire Wire Line
	1050 5450 1450 5450
Connection ~ 1300 5650
Wire Wire Line
	1300 5650 1450 5650
Wire Wire Line
	2200 3500 2200 4050
Connection ~ 3050 5500
Connection ~ 3050 5400
Connection ~ 3050 5300
Connection ~ 1900 3500
Connection ~ 2500 3500
Connection ~ 2500 3200
Wire Wire Line
	2500 3500 2500 3200
Connection ~ 2200 3500
Connection ~ 2200 3800
Wire Wire Line
	1900 3800 2500 3800
Connection ~ 1900 3200
Connection ~ 1100 2350
Wire Wire Line
	1900 2350 1100 2350
Connection ~ 6400 5850
Connection ~ 5700 6200
Wire Wire Line
	5700 5850 5700 6200
Wire Wire Line
	5700 5850 6400 5850
Connection ~ 5700 6050
Connection ~ 6400 7450
Connection ~ 6400 7250
Connection ~ 5700 7600
Wire Wire Line
	5700 7250 5700 7600
Wire Wire Line
	5700 7250 6400 7250
Connection ~ 5700 7450
Connection ~ 5700 6300
Connection ~ 5700 4900
Wire Wire Line
	5700 6300 5700 6250
Wire Wire Line
	5700 6250 5850 6250
Wire Wire Line
	5700 4900 5700 4850
Wire Wire Line
	5700 4850 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	3050 6100 4050 6100
Wire Wire Line
	3050 6200 4150 6200
Wire Wire Line
	4150 6200 4150 8050
Wire Wire Line
	3050 6300 4250 6300
Wire Wire Line
	4250 6300 4250 8150
Connection ~ 4250 6300
Connection ~ 4150 6200
Connection ~ 4050 6100
Wire Wire Line
	5000 7450 5700 7450
Wire Wire Line
	5000 6050 5700 6050
Wire Wire Line
	4050 6100 4050 7950
Wire Wire Line
	4050 7950 6750 7950
Wire Wire Line
	6750 7950 6750 5950
Wire Wire Line
	6750 7350 6400 7350
Wire Wire Line
	6400 7450 6650 7450
Wire Wire Line
	6650 6050 6650 8050
Wire Wire Line
	6650 8050 4150 8050
Wire Wire Line
	4250 8150 6550 8150
Wire Wire Line
	6550 8150 6550 6150
Wire Wire Line
	6550 7550 6400 7550
Connection ~ 5000 6050
Connection ~ 5000 7450
Connection ~ 6400 7350
Connection ~ 6400 7550
Connection ~ 6400 5950
Connection ~ 6400 6050
Connection ~ 6400 6150
Wire Wire Line
	6550 6150 6400 6150
Connection ~ 6550 7550
Wire Wire Line
	6650 6050 6400 6050
Connection ~ 6650 7450
Wire Wire Line
	6750 5950 6400 5950
Connection ~ 6750 7350
Wire Wire Line
	3050 6600 3700 6600
Wire Wire Line
	3700 6600 3700 4950
Wire Wire Line
	3700 4950 5000 4950
Wire Wire Line
	3050 6700 5000 6700
Wire Wire Line
	5000 6700 5000 6350
Wire Wire Line
	3650 6800 3650 8250
Wire Wire Line
	3650 6800 3050 6800
Wire Wire Line
	3050 6900 3550 6900
Wire Wire Line
	3550 6900 3550 8350
Wire Wire Line
	3450 7100 3450 8450
Wire Wire Line
	3450 7100 3050 7100
Wire Wire Line
	3050 7200 3350 7200
Wire Wire Line
	3350 7200 3350 8550
Wire Wire Line
	9050 2550 9050 8700
Connection ~ 9050 4750
Connection ~ 9050 6050
Connection ~ 9050 7350
Wire Wire Line
	10800 2550 10800 8700
Connection ~ 10800 4750
Connection ~ 10800 6050
Connection ~ 10800 7350
Wire Wire Line
	12550 2550 12550 8700
Connection ~ 12550 7350
Connection ~ 12550 6050
Connection ~ 12550 4750
Wire Wire Line
	14300 2550 14300 8700
Connection ~ 14300 4750
Connection ~ 14300 7350
Connection ~ 14300 6050
Connection ~ 9050 3500
Connection ~ 14300 3500
Connection ~ 10800 2550
Connection ~ 10800 3500
Connection ~ 12550 2550
Connection ~ 12550 3500
Connection ~ 9050 2550
Wire Wire Line
	6400 4950 6400 2650
Wire Wire Line
	6400 2650 9550 2650
Wire Wire Line
	9550 2650 9550 3100
Wire Wire Line
	6400 5050 6500 5050
Wire Wire Line
	6500 5050 6500 2750
Wire Wire Line
	6500 2750 11300 2750
Wire Wire Line
	11300 2750 11300 3100
Wire Wire Line
	13050 3100 13050 2850
Wire Wire Line
	13050 2850 6600 2850
Wire Wire Line
	6600 2850 6600 5150
Wire Wire Line
	6600 5150 6400 5150
Wire Wire Line
	6400 5250 6700 5250
Wire Wire Line
	6700 5250 6700 2950
Wire Wire Line
	6700 2950 14800 2950
Wire Wire Line
	14800 2950 14800 3100
Wire Wire Line
	6400 5350 6800 5350
Wire Wire Line
	6800 5350 6800 4250
Wire Wire Line
	6800 4250 9550 4250
Wire Wire Line
	9550 4250 9550 4350
Wire Wire Line
	6400 5450 6900 5450
Wire Wire Line
	6900 5450 6900 4350
Wire Wire Line
	6900 4350 11300 4350
Wire Wire Line
	6400 5550 7000 5550
Wire Wire Line
	7000 5550 7000 4450
Wire Wire Line
	7000 4450 12900 4450
Wire Wire Line
	12900 4450 12900 4350
Wire Wire Line
	12900 4350 13050 4350
Wire Wire Line
	6400 5650 7100 5650
Wire Wire Line
	7100 5650 7100 4550
Wire Wire Line
	7100 4550 14650 4550
Wire Wire Line
	14650 4550 14650 4350
Wire Wire Line
	14650 4350 14800 4350
Wire Wire Line
	6400 6350 7300 6350
Wire Wire Line
	7300 6350 7300 5450
Wire Wire Line
	7300 5450 9550 5450
Wire Wire Line
	9550 5450 9550 5650
Wire Wire Line
	6400 6450 7400 6450
Wire Wire Line
	7400 6450 7400 5550
Wire Wire Line
	7400 5550 11300 5550
Wire Wire Line
	11300 5550 11300 5650
Wire Wire Line
	6400 6550 7500 6550
Wire Wire Line
	7500 6550 7500 5650
Wire Wire Line
	7500 5650 13050 5650
Wire Wire Line
	14800 5650 13800 5650
Wire Wire Line
	13800 5650 13800 5750
Wire Wire Line
	13800 5750 7600 5750
Wire Wire Line
	7600 5750 7600 6650
Wire Wire Line
	7600 6650 6400 6650
Wire Wire Line
	6400 6750 9550 6750
Wire Wire Line
	9550 6750 9550 6950
Wire Wire Line
	6400 6850 11300 6850
Wire Wire Line
	11300 6850 11300 6950
Wire Wire Line
	6400 6950 13050 6950
Wire Wire Line
	6400 7050 13850 7050
Wire Wire Line
	13850 7050 13850 6950
Wire Wire Line
	13850 6950 14800 6950
Wire Wire Line
	9550 8300 9550 8100
Wire Wire Line
	9550 8100 6950 8100
Wire Wire Line
	6950 8100 6950 8250
Wire Wire Line
	6950 8250 3650 8250
Wire Wire Line
	3550 8350 7050 8350
Wire Wire Line
	7050 8350 7050 8200
Wire Wire Line
	7050 8200 11300 8200
Wire Wire Line
	11300 8200 11300 8300
Wire Wire Line
	13050 8300 7150 8300
Wire Wire Line
	7150 8300 7150 8450
Wire Wire Line
	7150 8450 3450 8450
Wire Wire Line
	3350 8550 7250 8550
Wire Wire Line
	7250 8550 7250 8400
Wire Wire Line
	7250 8400 13750 8400
Wire Wire Line
	13750 8400 13750 8300
Wire Wire Line
	13750 8300 14800 8300
Wire Wire Line
	9550 3900 15850 3900
Connection ~ 11300 3900
Connection ~ 13050 3900
Wire Wire Line
	15850 5150 9550 5150
Connection ~ 11300 5150
Connection ~ 13050 5150
Wire Wire Line
	15850 6450 9550 6450
Connection ~ 13050 6450
Connection ~ 11300 6450
Wire Wire Line
	15850 7750 9550 7750
Wire Wire Line
	15850 9100 9550 9100
Connection ~ 11300 7750
Connection ~ 13050 7750
Connection ~ 13050 9100
Connection ~ 11300 9100
Wire Wire Line
	15850 2450 15850 9100
Connection ~ 14800 7750
Connection ~ 14800 9100
Connection ~ 14800 6450
Connection ~ 15850 7750
Connection ~ 14800 5150
Connection ~ 15850 6450
Connection ~ 14800 3900
Connection ~ 15850 5150
Wire Wire Line
	15850 2450 4650 2450
Wire Wire Line
	4650 2450 4650 4400
Connection ~ 15850 3900
Wire Wire Line
	1100 800  2500 800 
Wire Wire Line
	3100 800  5100 800 
Wire Wire Line
	2800 1100 2800 1350
Wire Wire Line
	2800 1250 3300 1250
Wire Wire Line
	3300 1250 3300 1650
Connection ~ 2800 1250
Wire Wire Line
	3300 950  3300 800 
Connection ~ 3300 800 
Connection ~ 3300 1250
Connection ~ 2800 1650
Wire Wire Line
	2400 800  2400 1100
Connection ~ 2400 800 
Wire Wire Line
	2400 1400 2400 1650
Wire Wire Line
	800  1650 3850 1650
Connection ~ 2800 1350
Connection ~ 3300 950 
Connection ~ 2400 1100
Connection ~ 2400 1400
Wire Wire Line
	3650 1100 3650 800 
Connection ~ 3650 800 
Wire Wire Line
	3650 1650 3650 1400
Connection ~ 3300 1650
Connection ~ 2400 1650
$Comp
L R_Variable R1
U 1 1 5A138C9E
P 2800 1500
F 0 "R1" V 2900 1400 50  0000 L CNN
F 1 "R_Variable" V 2700 1450 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" V 2730 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4050 5750 4050
Wire Wire Line
	5750 2550 14300 2550
Wire Wire Line
	5750 4050 5750 2550
Connection ~ 2200 4050
Wire Wire Line
	5850 6250 5850 4400
Wire Wire Line
	2500 3200 4650 3200
Wire Wire Line
	5850 4400 1300 4400
Connection ~ 4650 3200
Wire Wire Line
	1300 4400 1300 5650
Connection ~ 4650 4400
Wire Wire Line
	1050 5450 1050 4050
Wire Wire Line
	800  1650 800  4050
Connection ~ 1050 4050
Wire Wire Line
	1100 2350 1100 800 
Wire Wire Line
	5100 950  3850 950 
Wire Wire Line
	3850 950  3850 1650
Connection ~ 3650 1650
Wire Wire Line
	6200 800  6200 2200
Wire Wire Line
	6200 2200 3250 2200
Wire Wire Line
	3250 2200 3250 5300
Wire Wire Line
	3250 5300 3050 5300
Wire Wire Line
	5100 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1650
Wire Wire Line
	4900 1650 4550 1650
$EndSCHEMATC
