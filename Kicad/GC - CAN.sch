EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Gouach_Controller-rescue:SN65HVD232-Interface_CAN_LIN U4
U 1 1 53F59F90
P 5850 4050
AR Path="/53FFB6E1/53F59F90" Ref="U4"  Part="1" 
AR Path="/53F826DC/53F59F90" Ref="U4"  Part="1" 
F 0 "U4" H 6100 4300 50  0000 C CNN
F 1 "SN65HVD232" H 5900 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 4050 35  0001 C CIN
F 3 "SN65HVD232" H 5850 4050 60  0001 C CNN
F 4 "SN65HVD232" H 5850 4050 50  0001 C CNN "mfg#"
	1    5850 4050
	-1   0    0    -1  
$EndComp
Text HLabel 6300 4050 2    60   Output ~ 0
CAN_RX
Text HLabel 6300 3950 2    60   Input ~ 0
CAN_TX
$Comp
L Gouach_Controller-rescue:R-Device R16
U 1 1 540030A8
P 5200 4100
F 0 "R16" V 5100 4100 50  0000 C CNN
F 1 "120R" V 5200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4100 30  0001 C CNN
F 3 "" H 5200 4100 30  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Text HLabel 5050 3950 0    60   Input ~ 0
CAN_P
Text HLabel 5050 4250 0    60   Input ~ 0
CAN_N
Wire Wire Line
	5350 4250 5350 4150
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5450 4050 5350 4050
Wire Wire Line
	5350 4050 5350 3950
Wire Wire Line
	5050 4250 5200 4250
Wire Wire Line
	5050 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5350 3950
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5350 4250
$Comp
L Gouach_Controller-rescue:+3V3-power #PWR0128
U 1 1 5F16972D
P 7200 3950
F 0 "#PWR0128" H 7200 3800 50  0001 C CNN
F 1 "+3V3" H 7200 4100 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:+3V3-power #PWR0129
U 1 1 5F169DDB
P 5850 3750
F 0 "#PWR0129" H 5850 3600 50  0001 C CNN
F 1 "+3V3" H 5850 3900 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:GND-power #PWR0130
U 1 1 5F19E154
P 5850 4450
F 0 "#PWR0130" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:GND-power #PWR0132
U 1 1 5F19EFD3
P 7200 4250
F 0 "#PWR0132" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7200 4100 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:C-Device C4
U 1 1 53F59FA3
P 7200 4100
AR Path="/53F59FA3" Ref="C4"  Part="1" 
AR Path="/53FFB6E1/53F59FA3" Ref="C4"  Part="1" 
F 0 "C4" H 7200 4200 50  0000 L CNN
F 1 "100nF" H 7206 4015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3950 30  0001 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
F 4 "50V" H 7200 4100 50  0001 C CNN "Tension"
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6300 4050
Wire Wire Line
	6250 3950 6300 3950
$EndSCHEMATC
