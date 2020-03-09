EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Gouach_Controller-rescue:R-Device R13
U 1 1 53F8E60B
P 7250 4150
F 0 "R13" V 7350 4150 50  0000 C CNN
F 1 "39k" V 7250 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 4150 60  0001 C CNN
F 3 "" H 7250 4150 60  0001 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R7
U 1 1 53F8E612
P 4100 4150
F 0 "R7" V 4200 4150 50  0000 C CNN
F 1 "39k" V 4100 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 4150 60  0001 C CNN
F 3 "" H 4100 4150 60  0001 C CNN
	1    4100 4150
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:Q_NMOS_GDS-Device Q1
U 1 1 53F8E63D
P 4200 2900
F 0 "Q1" H 4210 3070 60  0000 R CNN
F 1 "IRFB7530" V 4450 3100 60  0000 R CNN
F 2 "Gouach-Controller:TO-220-3_Horizontal" H 4200 2900 60  0001 C CNN
F 3 "IRFB7530" H 4200 2900 60  0001 C CNN
F 4 "IRFB7530" H 4200 2900 50  0001 C CNN "mfg#"
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:Q_NMOS_GDS-Device Q2
U 1 1 53F8E644
P 4200 3850
F 0 "Q2" H 4210 4020 60  0000 R CNN
F 1 "IRFB7530" V 4450 4050 60  0000 R CNN
F 2 "Gouach-Controller:TO-220-3_Horizontal" H 4200 3850 60  0001 C CNN
F 3 "IRFB7530" H 4200 3850 60  0001 C CNN
F 4 "IRFB7530" H 4200 3850 50  0001 C CNN "mfg#"
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R2
U 1 1 53F8E64B
P 3650 3850
F 0 "R2" V 3750 3850 50  0000 C CNN
F 1 "4R7" V 3650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3850 60  0001 C CNN
F 3 "" H 3650 3850 60  0001 C CNN
	1    3650 3850
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R1
U 1 1 53F8E652
P 3650 2900
F 0 "R1" V 3750 2900 50  0000 C CNN
F 1 "4R7" V 3650 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 2900 60  0001 C CNN
F 3 "" H 3650 2900 60  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R8
U 1 1 53F8E65E
P 5200 2900
F 0 "R8" V 5300 2900 50  0000 C CNN
F 1 "4R7" V 5200 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2900 60  0001 C CNN
F 3 "" H 5200 2900 60  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R9
U 1 1 53F8E665
P 5200 3850
F 0 "R9" V 5300 3850 50  0000 C CNN
F 1 "4R7" V 5200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3850 60  0001 C CNN
F 3 "" H 5200 3850 60  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:Q_NMOS_GDS-Device Q4
U 1 1 53F8E66C
P 5750 3850
F 0 "Q4" H 5760 4020 60  0000 R CNN
F 1 "IRFB7530" V 6000 4050 60  0000 R CNN
F 2 "Gouach-Controller:TO-220-3_Horizontal" H 5750 3850 60  0001 C CNN
F 3 "IRFB7530" H 5750 3850 60  0001 C CNN
F 4 "IRFB7530" H 5750 3850 50  0001 C CNN "mfg#"
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:Q_NMOS_GDS-Device Q3
U 1 1 53F8E673
P 5750 2900
F 0 "Q3" H 5760 3070 60  0000 R CNN
F 1 "IRFB7530" V 6000 3100 60  0000 R CNN
F 2 "Gouach-Controller:TO-220-3_Horizontal" H 5750 2900 60  0001 C CNN
F 3 "IRFB7530" H 5750 2900 60  0001 C CNN
F 4 "IRFB7530" H 5750 2900 50  0001 C CNN "mfg#"
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:Q_NMOS_GDS-Device Q5
U 1 1 53F8E67A
P 7350 2900
F 0 "Q5" H 7360 3070 60  0000 R CNN
F 1 "IRFB7530" V 7600 3100 60  0000 R CNN
F 2 "Gouach-Controller:TO-220-3_Horizontal" H 7350 2900 60  0001 C CNN
F 3 "IRFB7530" H 7350 2900 60  0001 C CNN
F 4 "IRFB7530" H 7350 2900 50  0001 C CNN "mfg#"
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:Q_NMOS_GDS-Device Q6
U 1 1 53F8E681
P 7350 3850
F 0 "Q6" H 7360 4020 60  0000 R CNN
F 1 "IRFB7530" V 7600 4050 60  0000 R CNN
F 2 "Gouach-Controller:TO-220-3_Horizontal" H 7350 3850 60  0001 C CNN
F 3 "IRFB7530" H 7350 3850 60  0001 C CNN
F 4 "IRFB7530" H 7350 3850 50  0001 C CNN "mfg#"
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R12
U 1 1 53F8E688
P 6800 3850
F 0 "R12" V 6900 3850 50  0000 C CNN
F 1 "4R7" V 6800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3850 60  0001 C CNN
F 3 "" H 6800 3850 60  0001 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R11
U 1 1 53F8E68F
P 6800 2900
F 0 "R11" V 6900 2900 50  0000 C CNN
F 1 "4R7" V 6800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2900 60  0001 C CNN
F 3 "" H 6800 2900 60  0001 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L Gouach_Controller-rescue:R-Device R10
U 1 1 53F8E69C
P 5200 4150
F 0 "R10" V 5100 4150 50  0000 C CNN
F 1 "39k" V 5200 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 4150 60  0001 C CNN
F 3 "" H 5200 4150 60  0001 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4150 4300 4150
Wire Wire Line
	6600 3850 6650 3850
Wire Wire Line
	5000 3850 5050 3850
Wire Wire Line
	5000 2900 5050 2900
Wire Wire Line
	6600 2900 6650 2900
Wire Wire Line
	4300 4050 4300 4150
Connection ~ 5850 2550
Wire Wire Line
	7450 2550 7450 2700
Wire Wire Line
	7450 4050 7450 4150
Wire Wire Line
	7450 3100 7450 3400
Wire Wire Line
	6950 2900 7150 2900
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	7350 3400 7450 3400
Connection ~ 7450 3400
Connection ~ 5850 3400
Wire Wire Line
	5750 3400 5850 3400
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5850 3100 5850 3400
Wire Wire Line
	5850 2550 5850 2700
Wire Wire Line
	4300 3100 4300 3400
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4200 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 2400 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	3450 2900 3500 2900
Wire Wire Line
	4300 2550 5850 2550
Connection ~ 7050 3850
Connection ~ 7450 4150
Connection ~ 4300 4150
Connection ~ 5450 3850
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5450 4150 5450 3850
Wire Wire Line
	5850 4050 5850 4600
Text HLabel 3450 2900 0    60   Input ~ 0
M_H1
Text HLabel 3450 3850 0    60   Input ~ 0
M_L1
Text HLabel 4200 3400 0    60   Output ~ 0
H1_VS
Text HLabel 5000 2900 0    60   Input ~ 0
M_H2
Text HLabel 5000 3850 0    60   Input ~ 0
M_L2
Text HLabel 5750 3400 0    60   Output ~ 0
H2_VS
Text HLabel 4300 4600 3    60   UnSpc ~ 0
H1_LOW
Text HLabel 5850 4600 3    60   UnSpc ~ 0
H2_LOW
Text HLabel 7450 4600 3    60   UnSpc ~ 0
H3_LOW
Text HLabel 7350 3400 0    60   Output ~ 0
H3_VS
Text HLabel 6600 2900 0    60   Input ~ 0
M_H3
Text HLabel 6600 3850 0    60   Input ~ 0
M_L3
Text HLabel 4450 3400 2    60   Output ~ 0
PHASE_1
Text HLabel 6000 3400 2    60   Output ~ 0
PHASE_2
Text HLabel 7600 3400 2    60   Output ~ 0
PHASE_3
Wire Wire Line
	5850 2550 7450 2550
Wire Wire Line
	7450 3400 7450 3650
Wire Wire Line
	7450 3400 7600 3400
Wire Wire Line
	5850 3400 6000 3400
Wire Wire Line
	5850 3400 5850 3650
Wire Wire Line
	4300 3400 4300 3650
Wire Wire Line
	4300 3400 4450 3400
Wire Wire Line
	4300 2550 4300 2700
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	7450 4150 7450 4600
Wire Wire Line
	4300 4150 5050 4150
Wire Wire Line
	4300 4150 4300 4600
Wire Wire Line
	5450 3850 5550 3850
Wire Wire Line
	3900 3850 4000 3850
Wire Wire Line
	3900 3850 3900 4150
Wire Wire Line
	3900 4150 3950 4150
Wire Wire Line
	3800 3850 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3450 3850 3500 3850
Wire Wire Line
	7050 3850 7050 4150
Wire Wire Line
	7400 4150 7450 4150
Wire Wire Line
	7050 4150 7100 4150
$Comp
L Gouach_Controller-rescue:+BATT-power #PWR0126
U 1 1 5F21FCD0
P 4300 2400
F 0 "#PWR0126" H 4300 2250 50  0001 C CNN
F 1 "+BATT" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
