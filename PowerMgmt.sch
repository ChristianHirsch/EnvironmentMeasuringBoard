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
LIBS:rfcom
LIBS:sensors
LIBS:Battery_Management
LIBS:env_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L C C4
U 1 1 59568C2A
P 6050 3350
F 0 "C4" H 6075 3450 50  0000 L CNN
F 1 "1u" H 6075 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 3200 50  0001 C CNN
F 3 "" H 6050 3350 50  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59568C2B
P 7100 3350
F 0 "C5" H 7125 3450 50  0000 L CNN
F 1 "2.2u" H 7125 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 3200 50  0001 C CNN
F 3 "" H 7100 3350 50  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59568C2C
P 6700 3750
F 0 "#PWR013" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6700 3600 50  0000 C CNN
F 2 "" H 6700 3750 50  0000 C CNN
F 3 "" H 6700 3750 50  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 59568C2F
P 7100 2900
F 0 "#PWR014" H 7100 2750 50  0001 C CNN
F 1 "VDD" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59568C39
P 4750 3200
F 0 "C3" H 4775 3300 50  0000 L CNN
F 1 "4.7u" H 4775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 3050 50  0001 C CNN
F 3 "" H 4750 3200 50  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59568C3A
P 3500 5100
F 0 "#PWR015" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3500 4950 50  0000 C CNN
F 2 "" H 3500 5100 50  0000 C CNN
F 3 "" H 3500 5100 50  0000 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 59568C5B
P 3500 4900
F 0 "#PWR016" H 3500 4750 50  0001 C CNN
F 1 "+BATT" H 3500 5040 50  0000 C CNN
F 2 "" H 3500 4900 50  0000 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 3200
Wire Wire Line
	6050 3500 6050 3650
Wire Wire Line
	7100 3650 7100 3500
Wire Wire Line
	6700 3400 6700 3750
$Comp
L CONN_01X02 J2
U 1 1 59568744
P 3250 5000
F 0 "J2" H 3250 5150 50  0000 C CNN
F 1 "BATT_CONN" V 3350 5000 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 7100 3650
Connection ~ 6700 3650
$Comp
L +BATT #PWR017
U 1 1 5979B653
P 4750 2900
F 0 "#PWR017" H 4750 2750 50  0001 C CNN
F 1 "+BATT" H 4750 3040 50  0000 C CNN
F 2 "" H 4750 2900 50  0000 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59D3742E
P 3150 3650
F 0 "#PWR018" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3150 3500 50  0000 C CNN
F 2 "" H 3150 3650 50  0000 C CNN
F 3 "" H 3150 3650 50  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59D37473
P 4750 3550
F 0 "#PWR019" H 4750 3300 50  0001 C CNN
F 1 "GND" H 4750 3400 50  0000 C CNN
F 2 "" H 4750 3550 50  0000 C CNN
F 3 "" H 4750 3550 50  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 5300 3000
Wire Wire Line
	4750 2900 4750 3050
Wire Wire Line
	4750 3350 4750 3550
Connection ~ 3450 3000
Wire Wire Line
	3450 4950 3500 4950
Wire Wire Line
	3500 4950 3500 4900
Wire Wire Line
	3450 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5100
Connection ~ 4750 3000
$Comp
L C C2
U 1 1 59D379CA
P 3150 3300
F 0 "C2" H 3175 3400 50  0000 L CNN
F 1 "4.7u" H 3175 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 3150 50  0001 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 3150
Connection ~ 3150 3000
Wire Wire Line
	3150 3450 3150 3650
$Comp
L AP2204K-3.0 U4
U 1 1 59D37BBB
P 6700 3100
F 0 "U4" H 6500 3325 50  0000 L CNN
F 1 "AP2204K-3.0" H 6700 3325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6700 3425 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 6400 3000
Wire Wire Line
	7000 3000 7100 3000
Connection ~ 7100 3000
Wire Wire Line
	6050 3000 6050 3200
Connection ~ 6050 3000
$Comp
L R R8
U 1 1 59D3911A
P 5250 2600
F 0 "R8" V 5330 2600 50  0000 C CNN
F 1 "10k" V 5250 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59D39161
P 5050 2750
F 0 "#PWR020" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5050 2600 50  0000 C CNN
F 2 "" H 5050 2750 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5050 2600
Wire Wire Line
	5050 2600 5100 2600
Wire Wire Line
	5400 2600 5800 2600
Wire Wire Line
	5500 2400 5500 2700
$Comp
L D_Schottky D2
U 1 1 59D3921A
P 5800 2800
F 0 "D2" H 5800 2900 50  0000 C CNN
F 1 "BAT20J" H 5800 2700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2950 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 2600 5800 2650
Connection ~ 5500 2600
Wire Wire Line
	3450 2400 5500 2400
$Comp
L R R2
U 1 1 59D3966F
P 4750 4400
F 0 "R2" V 4830 4400 50  0000 C CNN
F 1 "3.3k" V 4750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D396AB
P 4750 4800
F 0 "R7" V 4830 4800 50  0000 C CNN
F 1 "8.2k" V 4750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59D397E4
P 4750 5550
F 0 "#PWR021" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4750 5400 50  0000 C CNN
F 2 "" H 4750 5550 50  0000 C CNN
F 3 "" H 4750 5550 50  0000 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR022
U 1 1 59D39851
P 4750 4150
F 0 "#PWR022" H 4750 4000 50  0001 C CNN
F 1 "+BATT" H 4750 4290 50  0000 C CNN
F 2 "" H 4750 4150 50  0000 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4250
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	4750 4950 4750 5050
Wire Wire Line
	4750 5450 4750 5550
Wire Wire Line
	4750 4600 4950 4600
Connection ~ 4750 4600
Text HLabel 4950 4600 2    60   Input ~ 0
BATT_V
Text HLabel 4450 5250 0    60   Input ~ 0
BATT_V_EN
Wire Wire Line
	6250 3100 6400 3100
Wire Wire Line
	6250 2850 6250 3100
Connection ~ 6250 3000
Wire Wire Line
	2950 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3550
Wire Wire Line
	3050 3550 3150 3550
Connection ~ 3150 3550
$Comp
L USB_OTG P1
U 1 1 59DF246E
P 2650 3200
F 0 "P1" H 2975 3075 50  0000 C CNN
F 1 "USB_OTG" H 2650 3400 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" V 2600 3100 50  0001 C CNN
F 3 "" V 2600 3100 50  0000 C CNN
	1    2650 3200
	0    -1   1    0   
$EndComp
$Comp
L MCP73811T-420I-OT U5
U 1 1 59DF25CC
P 3950 3100
F 0 "U5" H 3700 3350 50  0000 C CNN
F 1 "MCP73811T-420I-OT" H 4000 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4000 2850 50  0001 L CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	2950 3000 3550 3000
Wire Wire Line
	3450 3200 3550 3200
Wire Wire Line
	3450 2400 3450 3200
Wire Wire Line
	3950 3400 3950 3450
Wire Wire Line
	3950 3450 4750 3450
Connection ~ 4750 3450
$Comp
L Q_PMOS_GSD Q2
U 1 1 59E4A654
P 5500 2900
F 0 "Q2" H 5700 2950 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5700 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 3000 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 59E4A7A6
P 4650 5250
F 0 "Q1" H 4850 5300 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4850 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 5350 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR023
U 1 1 59F894AA
P 6250 2850
F 0 "#PWR023" H 6250 2700 50  0001 C CNN
F 1 "VBUS" H 6250 3000 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
