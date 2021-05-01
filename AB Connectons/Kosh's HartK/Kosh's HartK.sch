EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kosh's AB Connection PCB"
Date "2021-05-01"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6085B0E4
P 1550 1850
F 0 "J1" H 1630 1842 50  0000 L CNN
F 1 "HE_Heater" H 1630 1751 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6085BEE5
P 1550 2200
F 0 "J2" H 1630 2192 50  0000 L CNN
F 1 "HE Thrmistor" H 1630 2101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6085D0A4
P 1550 3200
F 0 "J7" H 1630 3192 50  0000 L CNN
F 1 "Stepper" H 1630 3101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J8
U 1 1 6085DCA8
P 2950 2000
F 0 "J8" H 3000 2517 50  0000 C CNN
F 1 "MCU" H 3000 2426 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1400_2x07_P3.00mm_Horizontal" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 6085F0CB
P 3000 2900
F 0 "TH1" V 2758 2900 50  0000 C CNN
F 1 "Thermistor" V 2849 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60861279
P 2200 1800
F 0 "#PWR0101" H 2200 1550 50  0001 C CNN
F 1 "GND" H 2205 1627 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608625E6
P 1350 4050
F 0 "#PWR0102" H 1350 3800 50  0001 C CNN
F 1 "GND" H 1355 3877 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 608635C3
P 2750 2200
F 0 "#PWR0104" H 2750 2050 50  0001 C CNN
F 1 "+24V" V 2765 2328 50  0000 L CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 60864BD8
P 1350 1950
F 0 "#PWR0105" H 1350 1800 50  0001 C CNN
F 1 "+24V" V 1365 2078 50  0000 L CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 6086525D
P 1350 2750
F 0 "#PWR0106" H 1350 2600 50  0001 C CNN
F 1 "+24V" V 1365 2878 50  0000 L CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	0    -1   -1   0   
$EndComp
Text GLabel 1350 1850 0    50   Input ~ 0
Heat_GND
Text GLabel 3100 3500 0    50   Input ~ 0
ABL_Probe
$Comp
L Device:D_Schottky D1
U 1 1 60867000
P 3100 3350
F 0 "D1" V 3146 3270 50  0000 R CNN
F 1 "BAT85" V 3055 3270 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    -1   -1   0   
$EndComp
Text GLabel 3100 3200 0    50   Input ~ 0
ABL_MCU
Text GLabel 1350 2300 0    50   Input ~ 0
TH1
$Comp
L power:GNDA #PWR0109
U 1 1 60868439
P 1350 2200
F 0 "#PWR0109" H 1350 1950 50  0001 C CNN
F 1 "GNDA" V 1355 2073 50  0000 R CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 60868C49
P 1350 2550
F 0 "#PWR0110" H 1350 2400 50  0001 C CNN
F 1 "+24V" V 1365 2678 50  0000 L CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
Text GLabel 3250 2000 2    50   Input ~ 0
TH1
Text GLabel 3250 2100 2    50   Input ~ 0
Heat_GND
$Comp
L power:GNDA #PWR0111
U 1 1 6086928A
P 3200 2900
F 0 "#PWR0111" H 3200 2650 50  0001 C CNN
F 1 "GNDA" V 3205 2772 50  0000 R CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    -1   -1   0   
$EndComp
Text GLabel 1350 2650 0    50   Input ~ 0
HE_Fan_GND
Text GLabel 1350 2850 0    50   Input ~ 0
PC_Fan_GND
Text GLabel 1350 3950 0    50   Input ~ 0
X_Stop
Text GLabel 2800 2900 0    50   Input ~ 0
ChT
Text GLabel 3250 2300 2    50   Input ~ 0
ChT
Text GLabel 3250 1700 2    50   Input ~ 0
HE_Fan_GND
Text GLabel 3250 2200 2    50   Input ~ 0
X_Stop
$Comp
L power:GNDA #PWR0112
U 1 1 6086A991
P 2750 1700
F 0 "#PWR0112" H 2750 1450 50  0001 C CNN
F 1 "GNDA" V 2755 1572 50  0000 R CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
Text GLabel 2750 2300 0    50   Input ~ 0
ABL_MCU
Text GLabel 2750 2100 0    50   Input ~ 0
PC_Fan_GND
Text GLabel 2750 2000 0    50   Input ~ 0
Step_1B
Text GLabel 3250 1900 2    50   Input ~ 0
Step_1A
Text GLabel 3250 1800 2    50   Input ~ 0
Step_2B
Text GLabel 2750 1900 0    50   Input ~ 0
Step_2A
Text GLabel 1350 3100 0    50   Input ~ 0
Step_1B
Text GLabel 1350 3200 0    50   Input ~ 0
Step_1A
Text GLabel 1350 3400 0    50   Input ~ 0
Step_2B
Text GLabel 1350 3300 0    50   Input ~ 0
Step_2A
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60879654
P 1550 2650
F 0 "J3" H 1630 2642 50  0000 L CNN
F 1 "Fans" H 1630 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 6087CE8C
P 1550 3850
F 0 "J4" H 1630 3892 50  0000 L CNN
F 1 "X_Carr" H 1630 3801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Text GLabel 1350 3750 0    50   Input ~ 0
ABL_Probe
$Comp
L power:+24V #PWR0107
U 1 1 60865B96
P 1350 3650
F 0 "#PWR0107" H 1350 3500 50  0001 C CNN
F 1 "+24V" V 1365 3778 50  0000 L CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60862EAD
P 900 3850
F 0 "#PWR0103" H 900 3600 50  0001 C CNN
F 1 "GND" H 905 3677 50  0000 C CNN
F 2 "" H 900 3850 50  0001 C CNN
F 3 "" H 900 3850 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 900  3850
Wire Wire Line
	2750 1800 2200 1800
$EndSCHEMATC
