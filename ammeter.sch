EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
U 1 1 5F618E8A
P 5300 3900
AR Path="/5F40DCB9/5F618E8A" Ref="U?"  Part="1" 
AR Path="/5F618AB9/5F618E8A" Ref="U?"  Part="1" 
F 0 "U?" H 5300 4267 50  0000 C CNN
F 1 "LMC6482" H 5300 4176 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F618E91
P 7250 3800
AR Path="/5F40DCB9/5F618E91" Ref="U?"  Part="2" 
AR Path="/5F618AB9/5F618E91" Ref="U?"  Part="2" 
F 0 "U?" H 7250 4167 50  0000 C CNN
F 1 "LMC6482" H 7250 4076 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7250 3800 50  0001 C CNN
	2    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F618E98
P 9050 4050
AR Path="/5F40DCB9/5F618E98" Ref="U?"  Part="3" 
AR Path="/5F618AB9/5F618E98" Ref="U?"  Part="3" 
F 0 "U?" H 9008 4096 50  0000 L CNN
F 1 "LMC6482" H 9008 4005 50  0000 L CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 9050 4050 50  0001 C CNN
	3    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F618EA5
P 5000 3800
AR Path="/5F40DCB9/5F618EA5" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EA5" Ref="#PWR?"  Part="1" 
AR Path="/5F618EA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3640 50  0001 C CNN
F 1 "GND" V 5000 3723 39  0000 R CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F618EAB
P 8950 3750
AR Path="/5F40DCB9/5F618EAB" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3600 50  0001 C CNN
F 1 "+5V" H 8965 3923 50  0000 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F618EB1
P 8950 4350
AR Path="/5F40DCB9/5F618EB1" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 4450 50  0001 C CNN
F 1 "-5V" H 8965 4523 50  0000 C CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F618EB7
P 5750 4600
AR Path="/5F40DCB9/5F618EB7" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618EB7" Ref="R?"  Part="1" 
F 0 "R?" V 5850 4600 50  0000 C CNN
F 1 "10k" V 5650 4600 50  0000 C CNN
F 2 "" V 5680 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5F618EBE
P 6100 3700
AR Path="/5F40DCB9/5F618EBE" Ref="Q?"  Part="1" 
AR Path="/5F618AB9/5F618EBE" Ref="Q?"  Part="1" 
F 0 "Q?" H 6291 3746 50  0000 L CNN
F 1 "NPN" H 6291 3655 50  0000 L CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F618EC5
P 6100 4100
AR Path="/5F40DCB9/5F618EC5" Ref="Q?"  Part="1" 
AR Path="/5F618AB9/5F618EC5" Ref="Q?"  Part="1" 
F 0 "Q?" H 6291 4054 50  0000 L CNN
F 1 "PNP" H 6291 4145 50  0000 L CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F618ECC
P 5750 3900
AR Path="/5F40DCB9/5F618ECC" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618ECC" Ref="R?"  Part="1" 
F 0 "R?" V 5850 3900 50  0000 C CNN
F 1 "100R" V 5650 3900 50  0000 C CNN
F 2 "" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F618ED3
P 6200 3500
AR Path="/5F40DCB9/5F618ED3" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618ED3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3350 50  0001 C CNN
F 1 "+5V" H 6215 3673 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F618ED9
P 6200 4300
AR Path="/5F40DCB9/5F618ED9" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4400 50  0001 C CNN
F 1 "-5V" H 6215 4473 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3700 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5900 4100
Wire Wire Line
	5900 4600 5950 4600
Wire Wire Line
	6500 4600 6500 3900
Wire Wire Line
	6500 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	5600 4600 5550 4600
Wire Wire Line
	4950 4600 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5000 4000
$Comp
L Diode:1N4148 D?
U 1 1 5F618EEA
P 4500 4150
AR Path="/5F40DCB9/5F618EEA" Ref="D?"  Part="1" 
AR Path="/5F618AB9/5F618EEA" Ref="D?"  Part="1" 
F 0 "D?" V 4454 4229 50  0000 L CNN
F 1 "1N4148" V 4545 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F618EF1
P 4200 4150
AR Path="/5F40DCB9/5F618EF1" Ref="D?"  Part="1" 
AR Path="/5F618AB9/5F618EF1" Ref="D?"  Part="1" 
F 0 "D?" V 4246 4071 50  0000 R CNN
F 1 "1N4148" V 4155 4071 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4950 4000
Wire Wire Line
	4200 4000 4500 4000
$Comp
L Device:C_Small C?
U 1 1 5F618EFF
P 5750 4350
AR Path="/5F40DCB9/5F618EFF" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5F618EFF" Ref="C?"  Part="1" 
F 0 "C?" V 5700 4300 50  0000 R CNN
F 1 "100n" V 5700 4400 50  0000 L CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 6500 4600
Wire Wire Line
	5650 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 4950 4600
$Comp
L Device:R R?
U 1 1 5F618F0F
P 6700 3900
AR Path="/5F40DCB9/5F618F0F" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618F0F" Ref="R?"  Part="1" 
F 0 "R?" V 6800 3900 50  0000 C CNN
F 1 "47k" V 6600 3900 50  0000 C CNN
F 2 "" V 6630 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F618F16
P 7250 4150
AR Path="/5F40DCB9/5F618F16" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618F16" Ref="R?"  Part="1" 
F 0 "R?" V 7350 4150 50  0000 C CNN
F 1 "47k" V 7150 4150 50  0000 C CNN
F 2 "" V 7180 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F618F1D
P 6950 3700
AR Path="/5F40DCB9/5F618F1D" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618F1D" Ref="#PWR?"  Part="1" 
AR Path="/5F618F1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3540 50  0001 C CNN
F 1 "GND" V 6950 3623 39  0000 R CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6850 3900 6900 3900
Wire Wire Line
	7100 4150 6900 4150
Wire Wire Line
	6900 4150 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	7550 3800 7600 3800
Wire Wire Line
	7400 4150 7600 4150
Wire Wire Line
	7600 4150 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7900 3800
Text Label 7650 3800 0    50   ~ 0
I_adc
Wire Wire Line
	4200 4000 4000 4000
Connection ~ 4200 4000
Text HLabel 4000 4000 0    50   Input ~ 0
in
Text HLabel 7900 3800 2    50   Output ~ 0
outAdc
$Comp
L power:GND #PWR?
U 1 1 5F626D4A
P 4350 4300
AR Path="/5F40DCB9/5F626D4A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F626D4A" Ref="#PWR?"  Part="1" 
AR Path="/5F626D4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4140 50  0001 C CNN
F 1 "GND" H 4350 4200 39  0000 C TNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	4350 4300 4500 4300
$EndSCHEMATC
