EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Amplifier_Operational:LMC6482 U?
U 1 1 5F6FDAF2
P 5250 3850
AR Path="/5F40DCB9/5F6FDAF2" Ref="U?"  Part="1" 
AR Path="/5F479892/5F6FDAF2" Ref="U?"  Part="1" 
AR Path="/5F463F4C/5F6FDAF2" Ref="U10"  Part="1" 
F 0 "U10" H 5250 4217 50  0000 C CNN
F 1 "LMC6482" H 5250 4126 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5250 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6FE846
P 3850 4050
AR Path="/5F40DCB9/5F6FE846" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F6FE846" Ref="C10"  Part="1" 
F 0 "C10" V 3900 4000 50  0001 R CNN
F 1 "1n5 6kV" V 3950 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6FEC4F
P 4300 3650
AR Path="/5F40DCB9/5F6FEC4F" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F6FEC4F" Ref="#PWR012"  Part="1" 
AR Path="/5F6FEC4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4300 3490 50  0001 C CNN
F 1 "GND" V 4300 3573 39  0000 R CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4600 4700 4600
Wire Wire Line
	5200 4600 4900 4600
Wire Wire Line
	4400 4950 4400 4850
Connection ~ 4400 4600
Wire Wire Line
	5100 4950 5200 4950
Wire Wire Line
	5200 4950 5200 4600
$Comp
L Device:C_Small C?
U 1 1 5F705565
P 4800 4600
AR Path="/5F40DCB9/5F705565" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F705565" Ref="C12"  Part="1" 
F 0 "C12" V 4850 4550 50  0000 R CNN
F 1 "346n" V 4850 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F70E85E
P 5000 4950
AR Path="/5F620813/5F70E85E" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F70E85E" Ref="R16"  Part="1" 
F 0 "R16" V 5150 4950 50  0000 C CNN
F 1 "100R" V 5100 4950 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F715AF8
P 9050 3900
AR Path="/5F40DCB9/5F715AF8" Ref="U?"  Part="1" 
AR Path="/5F479892/5F715AF8" Ref="U?"  Part="1" 
AR Path="/5F463F4C/5F715AF8" Ref="U10"  Part="2" 
F 0 "U10" H 9050 4267 50  0000 C CNN
F 1 "LMC6482" H 9050 4176 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 9050 3900 50  0001 C CNN
	2    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F715BC9
P 7000 3850
AR Path="/5F40DCB9/5F715BC9" Ref="U?"  Part="1" 
AR Path="/5F479892/5F715BC9" Ref="U?"  Part="1" 
AR Path="/5F463F4C/5F715BC9" Ref="U10"  Part="3" 
F 0 "U10" H 6850 3900 50  0000 R CNN
F 1 "LMC6482" H 6850 3800 50  0001 R CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7000 3850 50  0001 C CNN
	3    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Liion1
U 1 1 5F71611B
P 7600 3750
F 0 "Liion1" H 7718 3846 50  0000 L CNN
F 1 "4.0V" H 7718 3755 50  0000 L CNN
F 2 "miscellaneous_my:Virtual_noFootprint" V 7600 3810 50  0001 C CNN
F 3 "~" V 7600 3810 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Liion2
U 1 1 5F716305
P 7600 4050
F 0 "Liion2" H 7718 4146 50  0000 L CNN
F 1 "4.0V" H 7718 4055 50  0000 L CNN
F 2 "miscellaneous_my:Virtual_noFootprint" V 7600 4110 50  0001 C CNN
F 3 "~" V 7600 4110 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7189C0
P 7950 3850
AR Path="/5F40DCB9/5F7189C0" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F7189C0" Ref="#PWR014"  Part="1" 
AR Path="/5F7189C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7950 3690 50  0001 C CNN
F 1 "GND" V 7950 3773 39  0000 R CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	7300 4150 7250 4150
Wire Wire Line
	7500 3550 7600 3550
$Comp
L Device:C_Small C?
U 1 1 5F721498
P 7250 3700
AR Path="/5F40DCB9/5F721498" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F721498" Ref="C7"  Part="1" 
F 0 "C7" H 7250 3600 50  0000 R CNN
F 1 "100n" H 7250 3800 50  0000 R CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F722EEA
P 7250 4000
AR Path="/5F40DCB9/5F722EEA" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F722EEA" Ref="C9"  Part="1" 
F 0 "C9" H 7250 3900 50  0000 R CNN
F 1 "100n" H 7250 4100 50  0000 R CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3800
Wire Wire Line
	7250 3900 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3600 7250 3550
Wire Wire Line
	7250 3550 7300 3550
Wire Wire Line
	7250 4100 7250 4150
Wire Wire Line
	7250 4150 6900 4150
Wire Wire Line
	8750 4000 8750 4150
Wire Wire Line
	8750 4150 9350 4150
Wire Wire Line
	9350 4150 9350 3900
Wire Wire Line
	8750 3800 8650 3800
Wire Wire Line
	6900 3550 7250 3550
Connection ~ 7250 3550
Connection ~ 7250 4150
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F7439EB
P 6050 3600
F 0 "Q1" H 6241 3646 50  0000 L CNN
F 1 "BC817" H 6241 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6050 3600 50  0001 L CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 5F743B1F
P 6050 4100
F 0 "Q2" H 6241 4054 50  0000 L CNN
F 1 "MMST3906" H 6241 4145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 6050 4100 50  0001 L CNN
	1    6050 4100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F74D0D7
P 5200 4150
AR Path="/5F40DCB9/5F74D0D7" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5F74D0D7" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F74D0D7" Ref="C11"  Part="1" 
F 0 "C11" V 5150 4100 50  0000 R CNN
F 1 "100p" V 5150 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F75503F
P 5700 3850
AR Path="/5F620813/5F75503F" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F75503F" Ref="R11"  Part="1" 
F 0 "R11" V 5850 3850 50  0000 C CNN
F 1 "100R" V 5800 3850 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3600 5850 3850
Wire Wire Line
	5800 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 4100
Wire Wire Line
	6150 3800 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	6150 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3550
Wire Wire Line
	6150 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4150
Wire Wire Line
	6150 3850 6500 3850
Wire Wire Line
	6500 3850 6500 4600
$Comp
L Device:R_Small R?
U 1 1 5F711D73
P 4800 4400
AR Path="/5F620813/5F711D73" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F711D73" Ref="R15"  Part="1" 
F 0 "R15" V 4950 4400 50  0000 C CNN
F 1 "6M8" V 4900 4400 50  0000 C BNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4900 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4600
$Comp
L Device:R_Small R?
U 1 1 5F71FA99
P 4800 4050
AR Path="/5F620813/5F71FA99" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F71FA99" Ref="R12"  Part="1" 
F 0 "R12" V 4850 4050 50  0000 C TNN
F 1 "10k" V 4750 4050 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3850 5550 4150
Wire Wire Line
	5550 4150 5300 4150
Wire Wire Line
	5100 4150 4950 4150
Wire Wire Line
	4950 4150 4950 4050
Wire Wire Line
	4400 4050 4400 4400
Wire Wire Line
	5600 3850 5550 3850
Connection ~ 5550 3850
$Comp
L power:GND #PWR?
U 1 1 5F734BF5
P 8650 3800
AR Path="/5F40DCB9/5F734BF5" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F734BF5" Ref="#PWR013"  Part="1" 
AR Path="/5F734BF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 8650 3640 50  0001 C CNN
F 1 "GND" V 8650 3723 39  0000 R CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F735130
P 4550 3850
AR Path="/5F620813/5F735130" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F735130" Ref="D2"  Part="1" 
F 0 "D2" H 4550 4000 50  0001 C BNN
F 1 "1SS355" H 4550 3950 50  0000 C CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 4550 3850 50  0001 C CNN
F 3 "~" V 4550 3850 50  0001 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F73802F
P 4400 3850
AR Path="/5F620813/5F73802F" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F73802F" Ref="D1"  Part="1" 
F 0 "D1" H 4400 4000 50  0001 C BNN
F 1 "1SS355" H 4400 3950 50  0000 C CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 4400 3850 50  0001 C CNN
F 3 "~" V 4400 3850 50  0001 C CNN
	1    4400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4400 4400 4600
Wire Wire Line
	4400 3750 4400 3650
Wire Wire Line
	4300 3650 4400 3650
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4550 3950 4550 4050
Wire Wire Line
	4400 4050 4400 3950
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 4950 3950
Wire Wire Line
	4950 3650 4950 3750
Connection ~ 5200 4600
$Comp
L Connector:TestPoint_Probe TP12
U 1 1 5F76997E
P 6850 4600
F 0 "TP12" H 7003 4702 50  0000 L CNN
F 1 "TestPoint_Probe" H 7003 4611 50  0000 L CNN
F 2 "miscellaneous_my:Virtual_noFootprint" H 7050 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Connection ~ 6500 4600
$Comp
L uScope:APD_P2_single U?
U 2 1 5F76F947
P 2800 4450
AR Path="/5F76F947" Ref="U?"  Part="2" 
AR Path="/5F463F4C/5F76F947" Ref="U7"  Part="2" 
F 0 "U7" H 2650 4500 50  0000 R CNN
F 1 "HVDC" H 2650 4400 50  0000 R CNN
F 2 "miscellaneous_my:Virtual_noFootprint" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	2    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F76F94E
P 2800 4900
AR Path="/5F40DCB9/5F76F94E" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F76F94E" Ref="#PWR015"  Part="1" 
AR Path="/5F76F94E" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 2800 4740 50  0001 C CNN
F 1 "GND" V 2800 4823 39  0000 R CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F76F954
P 3650 4350
AR Path="/5F40DCB9/5F76F954" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F76F954" Ref="Load1"  Part="1" 
F 0 "Load1" H 3600 4400 50  0000 R CNN
F 1 "17M" H 3600 4300 50  0000 R CNN
F 2 "miscellaneous_my:Virtual_noFootprint" V 3580 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F76F95B
P 3650 4900
AR Path="/5F40DCB9/5F76F95B" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F76F95B" Ref="#PWR017"  Part="1" 
AR Path="/5F76F95B" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3650 4740 50  0001 C CNN
F 1 "GND" V 3650 4823 39  0000 R CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3650 4900
$Comp
L Device:Voltmeter_DC DMM1
U 1 1 5F776F80
P 3200 4700
F 0 "DMM1" H 3353 4746 50  0000 L CNN
F 1 "(10M)" H 3353 4655 50  0000 L CNN
F 2 "miscellaneous_my:Virtual_noFootprint" V 3200 4800 50  0001 C CNN
F 3 "~" V 3200 4800 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R Load?
U 1 1 5F77AA20
P 3200 4350
AR Path="/5F40DCB9/5F77AA20" Ref="Load?"  Part="1" 
AR Path="/5F463F4C/5F77AA20" Ref="R14"  Part="1" 
F 0 "R14" H 3150 4400 50  0001 R CNN
F 1 "68M" H 3150 4300 50  0000 R CNN
F 2 "miscellaneous_my:Virtual_noFootprint" V 3130 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77E720
P 3200 4900
AR Path="/5F40DCB9/5F77E720" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F77E720" Ref="#PWR016"  Part="1" 
AR Path="/5F77E720" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3200 4740 50  0001 C CNN
F 1 "GND" V 3200 4823 39  0000 R CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 4700
Wire Wire Line
	2800 4200 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3650 4200
Wire Wire Line
	3750 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4200
Connection ~ 3650 4200
Connection ~ 4400 3650
Connection ~ 4550 3650
Wire Wire Line
	4400 3650 4550 3650
Wire Wire Line
	4900 4050 4950 4050
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4700 4050
Wire Wire Line
	4550 3650 4950 3650
Wire Wire Line
	6500 4600 5200 4600
Wire Wire Line
	3950 4050 4400 4050
Wire Wire Line
	6500 4600 6850 4600
$Comp
L Connector:TestPoint TP?
U 1 1 5FA12D88
P 3650 4050
AR Path="/5F7A93EE/5FA12D88" Ref="TP?"  Part="1" 
AR Path="/5F463F4C/5FA12D88" Ref="TP9"  Part="1" 
F 0 "TP9" V 3650 4238 50  0000 L CNN
F 1 "TestPoint" V 3695 4238 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA15B19
P 6500 4600
AR Path="/5F7A93EE/5FA15B19" Ref="TP?"  Part="1" 
AR Path="/5F463F4C/5FA15B19" Ref="TP11"  Part="1" 
F 0 "TP11" V 6500 4788 50  0000 L CNN
F 1 "TestPoint" V 6545 4788 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA18872
P 4550 3650
AR Path="/5F7A93EE/5FA18872" Ref="TP?"  Part="1" 
AR Path="/5F463F4C/5FA18872" Ref="TP7"  Part="1" 
F 0 "TP7" V 4550 3838 50  0000 L CNN
F 1 "TestPoint" V 4595 3838 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA1E35E
P 4400 3650
AR Path="/5F7A93EE/5FA1E35E" Ref="TP?"  Part="1" 
AR Path="/5F463F4C/5FA1E35E" Ref="TP6"  Part="1" 
F 0 "TP6" V 4400 3838 50  0000 L CNN
F 1 "TestPoint" V 4445 3838 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Connection ~ 3650 4050
$Comp
L Device:C_Small C?
U 1 1 5FA2D78D
P 6000 3850
AR Path="/5F40DCB9/5FA2D78D" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FA2D78D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA2D78D" Ref="C8"  Part="1" 
F 0 "C8" V 5950 3800 50  0000 R CNN
F 1 "100p" V 5950 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3850 6150 3850
Wire Wire Line
	5900 3850 5850 3850
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FA40568
P 4600 4950
AR Path="/5F7A93EE/5FA40568" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FA40568" Ref="SW?"  Part="1" 
AR Path="/5F463F4C/5FA40568" Ref="SW1"  Part="1" 
F 0 "SW1" V 4650 5000 50  0000 R CNN
F 1 "RST" V 4550 5000 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4600 5250 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4600 5250 50  0001 C CNN
F 4 "TL3301TF160QG" V 4600 4950 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 4600 4950 50  0001 C CNN "Price [PLN]"
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4800 4950 4900 4950
Wire Wire Line
	4800 4950 4800 4850
Connection ~ 4800 4950
$Comp
L Connector:TestPoint TP?
U 1 1 5FA4C63C
P 7600 3550
AR Path="/5F7A93EE/5FA4C63C" Ref="TP?"  Part="1" 
AR Path="/5F463F4C/5FA4C63C" Ref="TP5"  Part="1" 
F 0 "TP5" V 7600 3738 50  0000 L CNN
F 1 "TestPoint" V 7645 3738 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Connection ~ 7600 3550
$Comp
L Device:R_Small R?
U 1 1 5FA4C8F7
P 7400 3550
AR Path="/5F620813/5FA4C8F7" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5FA4C8F7" Ref="R10"  Part="1" 
F 0 "R10" V 7550 3550 50  0000 C CNN
F 1 "100R" V 7500 3550 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA4C969
P 7400 4150
AR Path="/5F620813/5FA4C969" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5FA4C969" Ref="R13"  Part="1" 
F 0 "R13" V 7550 4150 50  0000 C CNN
F 1 "100R" V 7500 4150 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA4CA37
P 7600 4150
AR Path="/5F7A93EE/5FA4CA37" Ref="TP?"  Part="1" 
AR Path="/5F463F4C/5FA4CA37" Ref="TP10"  Part="1" 
F 0 "TP10" V 7600 4338 50  0000 L CNN
F 1 "TestPoint" V 7645 4338 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7600 4150
	-1   0    0    1   
$EndComp
Connection ~ 7600 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5FA4CB1A
P 7950 3850
AR Path="/5F7A93EE/5FA4CB1A" Ref="TP?"  Part="1" 
AR Path="/5F463F4C/5FA4CB1A" Ref="TP8"  Part="1" 
F 0 "TP8" V 7950 4038 50  0000 L CNN
F 1 "TestPoint" V 7995 4038 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    7950 3850
	0    1    1    0   
$EndComp
Connection ~ 7950 3850
$EndSCHEMATC
