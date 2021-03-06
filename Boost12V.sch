EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C C8
U 1 1 5D19831F
P 5800 3500
F 0 "C8" H 5750 3400 50  0000 R CNN
F 1 "100nF/50V" V 5950 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 3350 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5D793CC1
P 7600 3700
F 0 "R18" H 7670 3746 50  0000 L CNN
F 1 "10k" H 7670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D198327
P 7600 3050
F 0 "R17" H 7670 3096 50  0000 L CNN
F 1 "82k" H 7670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7600 2700
Wire Wire Line
	5400 2700 5800 2700
$Comp
L power:+5V #PWR?
U 1 1 5D6683E8
P 4300 2600
AR Path="/5D484562/5D6683E8" Ref="#PWR?"  Part="1" 
AR Path="/5D16B142/5D6683E8" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4300 2450 50  0001 C CNN
F 1 "+5V" V 4315 2728 50  0000 L CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5D6683EE
P 4800 3150
AR Path="/5D484562/5D6683EE" Ref="Q?"  Part="1" 
AR Path="/5D16B142/5D6683EE" Ref="Q8"  Part="1" 
F 0 "Q8" V 5143 3150 50  0000 C CNN
F 1 "IRLML6402" V 5052 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 3250 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D6683F4
P 4700 2700
AR Path="/5D484562/5D6683F4" Ref="R?"  Part="1" 
AR Path="/5D16B142/5D6683F4" Ref="R14"  Part="1" 
F 0 "R14" V 4493 2700 50  0000 C CNN
F 1 "100R" V 4584 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3050 4300 3050
Wire Wire Line
	4300 3050 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4550 2700
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2700
Wire Wire Line
	5100 2700 4850 2700
$Comp
L Device:R R?
U 1 1 5D668402
P 4500 3400
AR Path="/5D484562/5D668402" Ref="R?"  Part="1" 
AR Path="/5D16B142/5D668402" Ref="R6"  Part="1" 
F 0 "R6" V 4293 3400 50  0000 C CNN
F 1 "8k2" V 4384 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3050
Connection ~ 4300 3050
$Comp
L Device:R R?
U 1 1 5D66840B
P 4500 3600
AR Path="/5D484562/5D66840B" Ref="R?"  Part="1" 
AR Path="/5D16B142/5D66840B" Ref="R7"  Part="1" 
F 0 "R7" V 4293 3600 50  0000 C CNN
F 1 "120R" V 4384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    -1   -1   0   
$EndComp
Connection ~ 5100 2700
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3350
Wire Wire Line
	4800 3400 4800 3600
Connection ~ 4800 3400
Wire Wire Line
	4300 2600 4300 2700
$Comp
L power:+5VP #PWR?
U 1 1 5D66841A
P 5100 2600
AR Path="/5D484562/5D66841A" Ref="#PWR?"  Part="1" 
AR Path="/5D16B142/5D66841A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5100 2450 50  0001 C CNN
F 1 "+5VP" H 5115 2773 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 5D668422
P 4000 3600
AR Path="/5D48EDF7/5D668422" Ref="U?"  Part="1" 
AR Path="/5D16B142/5D668422" Ref="U12"  Part="1" 
F 0 "U12" H 3700 3950 50  0000 C CNN
F 1 "74LVC1G08" H 3700 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3450
Wire Wire Line
	3250 3650 3350 3650
Wire Wire Line
	3700 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3450
Wire Wire Line
	3650 3450 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4250 3600 4350 3600
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4000 2700 4300 2700
Wire Wire Line
	4000 2700 4000 3450
Text GLabel 3250 3650 0    50   Input ~ 0
EN_INRSH
$Comp
L Device:CP C11
U 1 1 5D7989E2
P 5400 3500
F 0 "C11" H 5518 3546 50  0000 L CNN
F 1 "220uF/10V" V 5450 3000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5438 3350 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 2700
$Comp
L power:GND #PWR024
U 1 1 5D7989F8
P 4000 4400
F 0 "#PWR024" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2700
$Comp
L Device:C C22
U 1 1 5D79EBCB
P 8650 3300
F 0 "C22" H 8765 3346 50  0000 L CNN
F 1 "10uF/16V" V 8700 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 3150 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5400 4300
Wire Wire Line
	5400 3650 5400 4300
$Comp
L power:+10V #PWR0124
U 1 1 5D511423
P 9050 2600
F 0 "#PWR0124" H 9050 2450 50  0001 C CNN
F 1 "+10V" H 9065 2773 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5D521446
P 3350 3250
F 0 "R38" H 3280 3204 50  0000 R CNN
F 1 "4k7" H 3280 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3400 3350 3650
Connection ~ 3350 3650
Wire Wire Line
	3350 3650 3700 3650
Wire Wire Line
	3350 3100 3350 2700
Wire Wire Line
	3350 2700 4000 2700
Connection ~ 4000 2700
$Comp
L Device:L L1
U 1 1 5D4AFD09
P 6600 2700
F 0 "L1" V 6790 2700 50  0000 C CNN
F 1 "10uH" V 6699 2700 50  0000 C CNN
F 2 "footprints:L_InductorSimple_5x5mm" H 6600 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3200 7600 3350
$Comp
L Regulator_Switching:LM2731YMF U?
U 1 1 5D4AD8CB
P 6600 3250
AR Path="/5D4AD8CB" Ref="U?"  Part="1" 
AR Path="/5D16B142/5D4AD8CB" Ref="U4"  Part="1" 
F 0 "U4" H 6600 3617 50  0000 C CNN
F 1 "LM27313YMF" H 6600 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6650 3000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2731.pdf" H 6600 3350 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 6950 2700
Wire Wire Line
	6900 3150 6950 3150
Wire Wire Line
	6950 3150 6950 2700
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7600 3550
$Comp
L Device:R R15
U 1 1 5D4CBED6
P 6250 3750
F 0 "R15" H 6180 3704 50  0000 R CNN
F 1 "4k7" H 6180 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3600
Text GLabel 5950 2500 0    50   Input ~ 0
EN_BOOST
$Comp
L Device:C C9
U 1 1 5D4E00BA
P 9050 3300
F 0 "C9" H 9165 3346 50  0000 L CNN
F 1 "10uF/16V" V 9100 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 3150 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4300 9050 4300
Connection ~ 8650 4300
Wire Wire Line
	9050 2600 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 9050 3150
Wire Wire Line
	8650 3150 8650 2700
Connection ~ 8650 2700
Wire Wire Line
	8650 2700 9050 2700
Wire Wire Line
	5800 2700 5800 3150
Wire Wire Line
	5950 2500 6250 2500
Wire Wire Line
	6250 2500 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3900 6250 4300
Wire Wire Line
	6250 4300 6600 4300
Wire Wire Line
	5800 3650 5800 4300
Wire Wire Line
	6250 4300 5800 4300
Connection ~ 6250 4300
Connection ~ 5800 4300
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5800 3350
Connection ~ 5800 2700
Wire Wire Line
	5800 3150 6300 3150
Wire Wire Line
	5800 2700 6450 2700
Wire Wire Line
	6600 3550 6600 4300
Wire Wire Line
	7600 3850 7600 4300
Wire Wire Line
	8650 3450 8650 4300
Wire Wire Line
	9050 3450 9050 4300
Wire Wire Line
	4000 3700 4000 4300
Wire Wire Line
	5100 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 4300 4000 4300
Connection ~ 5400 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 4400
$Comp
L Diode:MBR0520LT D4
U 1 1 5D54487A
P 7250 2700
F 0 "D4" H 7250 2484 50  0000 C CNN
F 1 "MBR0520LT" H 7250 2575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7250 2525 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	7400 2700 7600 2700
Wire Wire Line
	6900 3350 7600 3350
Wire Wire Line
	6600 4300 7600 4300
Connection ~ 6600 4300
$Comp
L Device:C C12
U 1 1 5D555418
P 8000 3050
F 0 "C12" H 8150 3100 50  0000 L CNN
F 1 "n.a." H 8150 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 2900 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 8000 2700
Connection ~ 7600 2700
Wire Wire Line
	8000 2900 8000 2700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 8650 2700
Wire Wire Line
	8000 3200 8000 3350
Wire Wire Line
	8000 3350 7600 3350
Wire Wire Line
	7600 4300 8650 4300
Connection ~ 7600 4300
$EndSCHEMATC
