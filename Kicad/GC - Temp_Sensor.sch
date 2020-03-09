EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Gouach Controller"
Date "2020-02-03"
Rev "1"
Comp "Romain Boutrois"
Comment1 "From Benjamin Vedder"
Comment2 "Based on VESC 4.12"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gouach_Controller-rescue:R-Device R15
U 1 1 5426DAA6
P 6000 4200
F 0 "R15" V 6000 4200 50  0000 C CNN
F 1 "10k" V 6100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4200 30  0001 C CNN
F 3 "" H 6000 4200 30  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:C-Device C1
U 1 1 5426DADD
P 5750 4200
AR Path="/5426DADD" Ref="C1"  Part="1" 
AR Path="/53FFB3E2/5426DADD" Ref="C1"  Part="1" 
F 0 "C1" H 5750 4300 50  0000 L CNN
F 1 "2.2uF" H 5756 4115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 4050 30  0001 C CNN
F 3 "" H 5750 4200 60  0000 C CNN
F 4 "25V" H 5750 4200 50  0001 C CNN "Tension"
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:GND-power #PWR0102
U 1 1 5426DB25
P 6000 4450
F 0 "#PWR0102" H 6000 4450 30  0001 C CNN
F 1 "GND" H 6000 4380 30  0001 C CNN
F 2 "" H 6000 4450 60  0000 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 4400
Wire Wire Line
	5750 4400 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	5750 4000 5750 4050
Connection ~ 6000 4000
Text HLabel 6150 4000 2    60   Input ~ 0
Temp
Wire Wire Line
	6000 4400 6000 4450
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6000 4350 6000 4400
Wire Wire Line
	6000 4000 6000 4050
Wire Wire Line
	6000 3950 6000 4000
Wire Wire Line
	6000 3600 6000 3650
$Comp
L Gouach_Controller-rescue:+3V3-power #PWR0127
U 1 1 5F1769E4
P 6000 3600
F 0 "#PWR0127" H 6000 3450 50  0001 C CNN
F 1 "+3V3" H 6000 3750 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R14
U 1 1 5426DA2F
P 6000 3800
F 0 "R14" V 6000 3800 50  0000 C CNN
F 1 "NTC 10k" V 6100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3800 30  0001 C CNN
F 3 "" H 6000 3800 30  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
