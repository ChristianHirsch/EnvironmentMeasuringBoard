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
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 3000 950  350 
U 596DCDC5
F0 "PowerMgmt" 60
F1 "PowerMgmt.sch" 60
F2 "BATT_V" I R 2700 3100 60 
F3 "BATT_V_EN" I R 2700 3250 60 
$EndSheet
$Comp
L RFD77101 U1
U 1 1 596DD0F1
P 4750 4150
F 0 "U1" H 4550 5550 50  0000 C CNN
F 1 "RFD77101" H 4450 5450 50  0000 C CNN
F 2 "kicad-RF_Modules:RFDigital_RFD77101" H 5550 2950 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 596DD545
P 4650 5550
F 0 "#PWR01" H 4650 5300 50  0001 C CNN
F 1 "GND" H 4650 5400 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 596DD567
P 4750 2750
F 0 "#PWR02" H 4750 2600 50  0001 C CNN
F 1 "VDD" H 4750 2900 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2750
Wire Wire Line
	4250 5450 5150 5450
Connection ~ 4350 5450
Connection ~ 4450 5450
Connection ~ 4550 5450
Connection ~ 4650 5450
Connection ~ 4750 5450
Connection ~ 4850 5450
Connection ~ 4950 5450
Connection ~ 5050 5450
Wire Wire Line
	4650 5550 4650 5450
$Comp
L C C1
U 1 1 596DD67E
P 5700 2700
F 0 "C1" H 5725 2800 50  0000 L CNN
F 1 "1u" H 5725 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 2550 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 596DD6D5
P 5700 2550
F 0 "#PWR03" H 5700 2400 50  0001 C CNN
F 1 "VDD" H 5700 2700 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 596DD6F2
P 5700 2850
F 0 "#PWR04" H 5700 2600 50  0001 C CNN
F 1 "GND" H 5700 2700 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L ENS210 U2
U 1 1 5979B02B
P 8600 2000
F 0 "U2" H 8300 2400 50  0000 L CNN
F 1 "ENS210" H 8300 2300 50  0000 L CNN
F 2 "Housings_DFN_QFN:AMS_QFN-4-1EP_2x2mm_Pitch0.95mm" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L CCS811 U3
U 1 1 5979B0F3
P 9700 3350
F 0 "U3" H 9350 3900 50  0000 C CNN
F 1 "CCS811" H 9450 3800 50  0000 C CNN
F 2 "kicad-Housings_LGA:AMS_LGA-10-1EP_2.7x4mm_Pitch0.6mm" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 599D59B0
P 8700 1600
F 0 "#PWR05" H 8700 1450 50  0001 C CNN
F 1 "VDD" H 8700 1750 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 599D59DF
P 8700 2400
F 0 "#PWR06" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8700 2250 50  0000 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1600 8700 1700
Wire Wire Line
	8700 2300 8700 2400
$Comp
L VDD #PWR07
U 1 1 599D5AF3
P 9700 2700
F 0 "#PWR07" H 9700 2550 50  0001 C CNN
F 1 "VDD" H 9700 2850 50  0000 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 599D5B22
P 9700 3900
F 0 "#PWR08" H 9700 3650 50  0001 C CNN
F 1 "GND" H 9700 3750 50  0000 C CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 9700 2850
Wire Wire Line
	9700 3850 9700 3900
$Comp
L CONN_01X07 J1
U 1 1 599D605A
P 2200 1950
F 0 "J1" H 2200 2350 50  0000 C CNN
F 1 "CONN_01X07" V 2300 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 599D619D
P 2550 2250
F 0 "#PWR09" H 2550 2000 50  0001 C CNN
F 1 "GND" H 2550 2100 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 2150
Wire Wire Line
	2550 2250 2400 2250
Text Label 2400 1950 0    60   ~ 0
SWDIO/RESET
Text Label 2400 1850 0    60   ~ 0
SWDCLK
Text Label 2400 1750 0    60   ~ 0
GPIO0
Text Label 2400 1650 0    60   ~ 0
GPIO1
Text Label 4050 3350 2    60   ~ 0
SWDCLK
Text Label 4050 3550 2    60   ~ 0
GPIO0
Text Label 4050 3650 2    60   ~ 0
GPIO1
Text Label 4050 4150 2    60   ~ 0
SDA
Text Label 4050 4050 2    60   ~ 0
SCL
Text Label 8300 2100 2    60   ~ 0
SDA
Text Label 8300 1900 2    60   ~ 0
SCL
Text Label 9300 3250 2    60   ~ 0
SDA
Text Label 9300 3350 2    60   ~ 0
SCL
Text Label 9300 3150 2    60   ~ 0
CCS_INT
Wire Wire Line
	8900 2750 10400 2750
Connection ~ 9700 2750
Wire Wire Line
	10100 3150 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10150 3250 10100 3250
Text Label 9300 3650 2    60   ~ 0
CCS_WAKE
Wire Wire Line
	8900 3550 9300 3550
Wire Wire Line
	8900 2750 8900 3550
NoConn ~ 10100 3450
$Comp
L C C7
U 1 1 599D72BA
P 10400 2900
F 0 "C7" H 10425 3000 50  0000 L CNN
F 1 "4.7u" H 10425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10438 2750 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 599D736D
P 10400 3050
F 0 "#PWR010" H 10400 2800 50  0001 C CNN
F 1 "GND" H 10400 2900 50  0000 C CNN
F 2 "" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 599D7444
P 9050 2000
F 0 "C6" H 9075 2100 50  0000 L CNN
F 1 "0.1u" H 9075 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 1850 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 9050 1650
Wire Wire Line
	9050 1650 9050 1850
Connection ~ 8700 1650
Wire Wire Line
	9050 2150 9050 2350
Wire Wire Line
	9050 2350 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	2400 2050 3100 2050
Wire Wire Line
	3100 2050 3100 1900
Text Label 2700 3100 0    60   ~ 0
BATT_V
Text Label 2700 3250 0    60   ~ 0
BATT_V_EN
Text Label 5450 4150 0    60   ~ 0
BATT_V_EN
Text Label 4050 3850 2    60   ~ 0
BATT_V
Text Label 4050 3250 2    60   ~ 0
SWDIO/RESET
$Comp
L VBUS #PWR011
U 1 1 59F89288
P 3100 1900
F 0 "#PWR011" H 3100 1750 50  0001 C CNN
F 1 "VBUS" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Text Label 4050 4850 2    60   ~ 0
CCS_WAKE
Wire Wire Line
	9300 3050 9100 3050
Wire Wire Line
	9100 3050 9100 2750
Connection ~ 9100 2750
$EndSCHEMATC