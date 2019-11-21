EESchema Schematic File Version 4
LIBS:nrf5340_module-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2550 1050 2    50   Input ~ 0
P0.02
Text GLabel 900  950  0    50   Input ~ 0
P0.03
Text GLabel 900  1150 0    50   Input ~ 0
P0.09
Text GLabel 900  1250 0    50   Input ~ 0
P0.13
Text GLabel 900  1350 0    50   Input ~ 0
P0.16
Text GLabel 900  1450 0    50   Input ~ 0
P0.19
Text GLabel 900  1550 0    50   Input ~ 0
P0.21
Text GLabel 900  1950 0    50   Input ~ 0
P0.24
Text GLabel 900  2050 0    50   Input ~ 0
P0.26
Text GLabel 2550 1550 2    50   Input ~ 0
P0.28
Text GLabel 2550 2050 2    50   Input ~ 0
P0.29
Text GLabel 900  1050 0    50   Input ~ 0
P1.02
Text GLabel 900  1650 0    50   Input ~ 0
P1.04
Text GLabel 900  1750 0    50   Input ~ 0
P1.06
Text GLabel 900  1850 0    50   Input ~ 0
P1.08
Text GLabel 2550 1950 2    50   Input ~ 0
P1.10
Text GLabel 2550 1450 2    50   Input ~ 0
P1.13
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E0665C6
P 5500 1400
F 0 "J?" H 5057 1446 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5057 1355 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5500 1400 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5150 150 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Text GLabel 6050 1100 2    50   Input ~ 0
nRESET
Text GLabel 6050 1300 2    50   Input ~ 0
SWDCLK
Text GLabel 6050 1400 2    50   Input ~ 0
SWDIO
Text GLabel 2550 1250 2    50   Input ~ 0
D-
Text GLabel 2550 1350 2    50   Input ~ 0
D+
Text GLabel 5550 750  2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR?
U 1 1 5E077D9A
P 900 700
F 0 "#PWR?" H 900 450 50  0001 C CNN
F 1 "GND" H 905 527 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0780C3
P 900 2200
F 0 "#PWR?" H 900 1950 50  0001 C CNN
F 1 "GND" H 905 2027 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E078950
P 2550 2200
F 0 "#PWR?" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2555 2027 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E07908A
P 2550 700
F 0 "#PWR?" H 2550 450 50  0001 C CNN
F 1 "GND" H 2555 527 50  0000 C CNN
F 2 "" H 2550 700 50  0001 C CNN
F 3 "" H 2550 700 50  0001 C CNN
	1    2550 700 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E07B32C
P 5450 2100
F 0 "#PWR?" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5455 1927 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5400 2050
Wire Wire Line
	5400 2050 5450 2050
Wire Wire Line
	5500 2050 5500 2000
Wire Wire Line
	5450 2050 5450 2100
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5500 2050
NoConn ~ 6000 1500
NoConn ~ 6000 1600
Wire Wire Line
	5550 750  5500 750 
Wire Wire Line
	5500 750  5500 800 
Wire Wire Line
	6050 1100 6000 1100
Wire Wire Line
	6000 1300 6050 1300
Wire Wire Line
	6050 1400 6000 1400
Text GLabel 2550 850  2    50   Input ~ 0
VDD_nRF
Text GLabel 2550 1650 2    50   Input ~ 0
nRESET
Text GLabel 2550 1850 2    50   Input ~ 0
SWDCLK
Text GLabel 2550 1750 2    50   Input ~ 0
SWDIO
Text GLabel 2550 1150 2    50   Input ~ 0
VBUS
Wire Wire Line
	2550 700  2550 750 
Wire Wire Line
	2550 750  2500 750 
Wire Wire Line
	2550 950  2500 950 
Wire Wire Line
	2550 1050 2500 1050
Wire Wire Line
	2550 1150 2500 1150
Wire Wire Line
	2550 1250 2500 1250
Wire Wire Line
	2550 1350 2500 1350
Wire Wire Line
	2550 1450 2500 1450
Wire Wire Line
	2550 1550 2500 1550
Wire Wire Line
	2550 1650 2500 1650
Wire Wire Line
	2550 1750 2500 1750
Wire Wire Line
	2550 1850 2500 1850
Wire Wire Line
	2550 1950 2500 1950
Wire Wire Line
	950  750  900  750 
Wire Wire Line
	950  950  900  950 
Wire Wire Line
	950  1050 900  1050
Wire Wire Line
	950  1150 900  1150
Wire Wire Line
	950  1250 900  1250
Wire Wire Line
	950  1350 900  1350
Wire Wire Line
	950  1450 900  1450
Wire Wire Line
	950  1550 900  1550
Wire Wire Line
	950  1650 900  1650
Wire Wire Line
	950  1750 900  1750
Wire Wire Line
	950  1850 900  1850
Wire Wire Line
	950  1950 900  1950
Wire Wire Line
	900  2050 950  2050
Wire Wire Line
	950  2150 900  2150
Wire Wire Line
	900  2150 900  2200
Wire Wire Line
	2500 2050 2550 2050
Wire Wire Line
	2550 2200 2550 2150
Wire Wire Line
	2550 2150 2500 2150
Wire Wire Line
	900  700  900  750 
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 5E152486
P 1150 1450
F 0 "J?" H 1250 1500 50  0000 L CNN
F 1 "Conn_01x15" H 1250 1400 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x15_P1.27mm_Vertical" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Text GLabel 900  850  0    50   Input ~ 0
VDD_nRF
Wire Wire Line
	950  850  900  850 
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 5E15CBB6
P 2300 1450
F 0 "J?" H 2400 1500 50  0000 C CNN
F 1 "Conn_01x15" H 2600 1400 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x15_P1.27mm_Vertical" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 850  2550 850 
Text GLabel 2550 950  2    50   Input ~ 0
VBAT
$EndSCHEMATC
