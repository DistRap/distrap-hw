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
LIBS:as5047
LIBS:encbreakout-cache
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
L AS5047 U1
U 1 1 5A396F63
P 3600 3300
F 0 "U1" H 3600 3350 60  0000 C CNN
F 1 "AS5047" H 3600 3250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3600 3100 60  0001 C CNN
F 3 "" H 3600 3100 60  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 2200 2850
Wire Wire Line
	3000 3000 2200 3000
Wire Wire Line
	3000 3150 2200 3150
Wire Wire Line
	3000 3300 2200 3300
Text Label 2200 2850 0    60   ~ 0
CS
Text Label 2200 3000 0    60   ~ 0
SCLK
Text Label 2200 3150 0    60   ~ 0
MISO
Text Label 2200 3300 0    60   ~ 0
MOSI
Wire Wire Line
	4250 3000 5050 3000
Text Label 4900 3000 0    60   ~ 0
GND
Wire Wire Line
	4250 3300 5050 3300
Text Label 4900 3300 0    60   ~ 0
VDD
Wire Wire Line
	1500 2950 1900 2950
Text Label 1700 2950 0    60   ~ 0
GND
Wire Wire Line
	1500 3050 1900 3050
Text Label 1700 3050 0    60   ~ 0
VDD
Wire Wire Line
	1500 3150 1900 3150
Text Label 1700 3150 0    60   ~ 0
CS
Wire Wire Line
	1500 3250 1900 3250
Wire Wire Line
	1500 3350 1900 3350
Wire Wire Line
	1500 3450 1900 3450
Text Label 1700 3250 0    60   ~ 0
SCLK
Text Label 1700 3350 0    60   ~ 0
MISO
Text Label 1700 3450 0    60   ~ 0
MOSI
Wire Wire Line
	4500 3150 4250 3150
$Comp
L C C2
U 1 1 5A397350
P 4500 3600
F 0 "C2" H 4525 3700 50  0000 L CNN
F 1 "100nF" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4538 3450 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3150 4500 3450
Connection ~ 4500 3300
Wire Wire Line
	4650 3750 4500 3750
$Comp
L Conn_01x09 J1
U 1 1 5A483B69
P 1300 3350
F 0 "J1" H 1300 3850 50  0000 C CNN
F 1 "Conn_01x09" H 1300 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3650
Wire Wire Line
	1900 3650 1500 3650
Wire Wire Line
	1500 3750 3000 3750
Wire Wire Line
	1500 3550 1900 3550
Wire Wire Line
	4250 2850 5050 2850
Text Label 4800 2850 0    60   ~ 0
INDEX
Text Label 1650 3550 0    60   ~ 0
INDEX
$EndSCHEMATC
