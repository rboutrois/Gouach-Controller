EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Gouach_Controller-rescue:R-Device R18
U 1 1 53FBB581
P 4900 3250
F 0 "R18" V 4850 3450 50  0000 C CNN
F 1 "10k" V 4900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3250 60  0001 C CNN
F 3 "" H 4900 3250 60  0001 C CNN
	1    4900 3250
	-1   0    0    1   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R25
U 1 1 53FBB588
P 5550 3750
F 0 "R25" V 5500 3950 50  0000 C CNN
F 1 "10k" V 5550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R24
U 1 1 53FBB58F
P 5550 3650
F 0 "R24" V 5500 3850 50  0000 C CNN
F 1 "10k" V 5550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3650 60  0001 C CNN
F 3 "" H 5550 3650 60  0001 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R23
U 1 1 53FBB596
P 5550 3550
F 0 "R23" V 5500 3750 50  0000 C CNN
F 1 "10k" V 5550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3550 60  0001 C CNN
F 3 "" H 5550 3550 60  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R19
U 1 1 53FBB5B8
P 5000 3250
F 0 "R19" V 4950 3450 50  0000 C CNN
F 1 "2k2" V 5000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3250 60  0001 C CNN
F 3 "" H 5000 3250 60  0001 C CNN
	1    5000 3250
	-1   0    0    1   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R20
U 1 1 53FBB5BF
P 5100 3250
F 0 "R20" V 5050 3450 50  0000 C CNN
F 1 "2k2" V 5100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 3250 60  0001 C CNN
F 3 "" H 5100 3250 60  0001 C CNN
	1    5100 3250
	-1   0    0    1   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R21
U 1 1 53FBB5C6
P 5200 3250
F 0 "R21" V 5150 3450 50  0000 C CNN
F 1 "2k2" V 5200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3250 60  0001 C CNN
F 3 "" H 5200 3250 60  0001 C CNN
	1    5200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5200 3000 5200 3100
Connection ~ 5000 3550
Wire Wire Line
	5000 3400 5000 3550
Connection ~ 5100 3650
Wire Wire Line
	5100 3400 5100 3650
Connection ~ 5200 3750
Wire Wire Line
	5200 3400 5200 3750
Wire Wire Line
	4800 3750 5200 3750
Wire Wire Line
	4800 3650 5100 3650
Wire Wire Line
	4800 3550 5000 3550
Text Label 4900 3850 0    30   ~ 0
TEMP_MOTOR
Wire Wire Line
	4900 3400 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	4900 3000 5000 3000
Connection ~ 5000 3000
Connection ~ 5100 3000
Wire Wire Line
	4800 3850 4900 3850
Text HLabel 4800 3550 0    60   Input ~ 0
HALL3_IN
Text HLabel 4800 3650 0    60   Input ~ 0
HALL2_IN
Text HLabel 4800 3750 0    60   Input ~ 0
HALL1_IN
Text HLabel 4800 3850 0    60   Input ~ 0
TEMP_IN
Wire Wire Line
	5000 3000 5050 3000
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5000 3550 5400 3550
Wire Wire Line
	5100 3650 5400 3650
Wire Wire Line
	5200 3750 5400 3750
$Comp
L Gouach_Controller-rescue:+3V3-power #PWR0133
U 1 1 5F16B2C2
P 5050 2950
F 0 "#PWR0133" H 5050 2800 50  0001 C CNN
F 1 "+3V3" H 5050 3100 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5100 3000
Wire Wire Line
	5550 3850 5550 4050
$Comp
L Gouach_Controller-rescue:C-Device C5
U 1 1 53FBB5CD
P 5550 4200
AR Path="/53FBB5CD" Ref="C5"  Part="1" 
AR Path="/53FBA77E/53FBB5CD" Ref="C5"  Part="1" 
F 0 "C5" H 5600 4300 50  0000 L CNN
F 1 "4.7nF" H 5600 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 4200 60  0001 C CNN
F 3 "" H 5550 4200 60  0001 C CNN
F 4 "6.3V" H 5550 4200 50  0001 C CNN "Tension"
	1    5550 4200
	1    0    0    -1  
$EndComp
Text HLabel 6450 3850 2    60   Output ~ 0
TEMP_OUT
Text HLabel 6450 3750 2    60   Output ~ 0
HALL1_OUT
Text HLabel 6450 3650 2    60   Output ~ 0
HALL2_OUT
Text HLabel 6450 3550 2    60   Output ~ 0
HALL3_OUT
Wire Wire Line
	5800 3550 5800 4050
Wire Wire Line
	6050 3650 6050 4050
Wire Wire Line
	6300 3750 6300 4050
$Comp
L Gouach_Controller-rescue:C-Device C8
U 1 1 53FBB5AB
P 6300 4200
AR Path="/53FBB5AB" Ref="C8"  Part="1" 
AR Path="/53FBA77E/53FBB5AB" Ref="C8"  Part="1" 
F 0 "C8" H 6350 4300 50  0000 L CNN
F 1 "4.7nF" H 6350 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 4200 60  0001 C CNN
F 3 "" H 6300 4200 60  0001 C CNN
F 4 "6.3V" H 6300 4200 50  0001 C CNN "Tension"
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:C-Device C7
U 1 1 53FBB5A4
P 6050 4200
AR Path="/53FBB5A4" Ref="C7"  Part="1" 
AR Path="/53FBA77E/53FBB5A4" Ref="C7"  Part="1" 
F 0 "C7" H 6100 4300 50  0000 L CNN
F 1 "4.7nF" H 6100 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 4200 60  0001 C CNN
F 3 "" H 6050 4200 60  0001 C CNN
F 4 "6.3V" H 6050 4200 50  0001 C CNN "Tension"
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:C-Device C6
U 1 1 53FBB59D
P 5800 4200
AR Path="/53FBB59D" Ref="C6"  Part="1" 
AR Path="/53FBA77E/53FBB59D" Ref="C6"  Part="1" 
F 0 "C6" H 5850 4300 50  0000 L CNN
F 1 "4.7nF" H 5850 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 4200 60  0001 C CNN
F 3 "" H 5800 4200 60  0001 C CNN
F 4 "6.3V" H 5800 4200 50  0001 C CNN "Tension"
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:GND-power #PWR0134
U 1 1 5F1A33CA
P 5550 4350
F 0 "#PWR0134" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5550 4200 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:GND-power #PWR0135
U 1 1 5F1A3BC9
P 5800 4350
F 0 "#PWR0135" H 5800 4100 50  0001 C CNN
F 1 "GND" H 5800 4200 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:GND-power #PWR0136
U 1 1 5F1A3EAF
P 6050 4350
F 0 "#PWR0136" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6050 4200 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:GND-power #PWR0137
U 1 1 5F1A42A0
P 6300 4350
F 0 "#PWR0137" H 6300 4100 50  0001 C CNN
F 1 "GND" H 6300 4200 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 6450 3850
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 6450 3550
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6450 3650
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6450 3750
Wire Wire Line
	5700 3750 6300 3750
Wire Wire Line
	5700 3650 6050 3650
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	4900 3850 5550 3850
$EndSCHEMATC
