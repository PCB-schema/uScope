EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
P 3750 3900
AR Path="/5F40DCB9/5F618E8A" Ref="U?"  Part="1" 
AR Path="/5F618AB9/5F618E8A" Ref="U?"  Part="1" 
F 0 "U?" H 3750 4267 50  0000 C CNN
F 1 "LMC6482" H 3750 4176 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F618E91
P 6150 3800
AR Path="/5F40DCB9/5F618E91" Ref="U?"  Part="2" 
AR Path="/5F618AB9/5F618E91" Ref="U?"  Part="2" 
F 0 "U?" H 6150 4167 50  0000 C CNN
F 1 "LMC6482" H 6150 4076 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 6150 3800 50  0001 C CNN
	2    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F618E98
P 7950 4050
AR Path="/5F40DCB9/5F618E98" Ref="U?"  Part="3" 
AR Path="/5F618AB9/5F618E98" Ref="U?"  Part="3" 
F 0 "U?" H 7908 4096 50  0000 L CNN
F 1 "LMC6482" H 7908 4005 50  0000 L CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7950 4050 50  0001 C CNN
	3    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F618EA5
P 3450 3800
AR Path="/5F40DCB9/5F618EA5" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EA5" Ref="#PWR?"  Part="1" 
AR Path="/5F618EA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3640 50  0001 C CNN
F 1 "GND" V 3450 3723 39  0000 R CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F618EAB
P 7850 3750
AR Path="/5F40DCB9/5F618EAB" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 3600 50  0001 C CNN
F 1 "+5V" H 7865 3923 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F618EB1
P 7850 4350
AR Path="/5F40DCB9/5F618EB1" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 4450 50  0001 C CNN
F 1 "-5V" H 7865 4523 50  0000 C CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F618EB7
P 4200 4700
AR Path="/5F40DCB9/5F618EB7" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618EB7" Ref="R?"  Part="1" 
F 0 "R?" V 4300 4700 50  0000 C CNN
F 1 "10k" V 4100 4700 50  0000 C CNN
F 2 "" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F618ECC
P 4200 3900
AR Path="/5F40DCB9/5F618ECC" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618ECC" Ref="R?"  Part="1" 
F 0 "R?" V 4300 3900 50  0000 C CNN
F 1 "100R" V 4100 3900 50  0000 C CNN
F 2 "" V 4130 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F618ED3
P 4900 3450
AR Path="/5F40DCB9/5F618ED3" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618ED3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3300 50  0001 C CNN
F 1 "+5V" H 4915 3623 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F618ED9
P 4900 4350
AR Path="/5F40DCB9/5F618ED9" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4450 50  0001 C CNN
F 1 "-5V" H 4915 4523 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3650 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4350 4150
Wire Wire Line
	4350 4700 4400 4700
Wire Wire Line
	5300 4700 5300 3900
Wire Wire Line
	4050 4700 4000 4700
Wire Wire Line
	3400 4700 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3450 4000
$Comp
L Device:C_Small C?
U 1 1 5F618EFF
P 4200 4450
AR Path="/5F40DCB9/5F618EFF" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5F618EFF" Ref="C?"  Part="1" 
F 0 "C?" V 4150 4400 50  0000 R CNN
F 1 "100n" V 4150 4500 50  0000 L CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4100 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 3400 4700
$Comp
L Device:R R?
U 1 1 5F618F0F
P 5600 3900
AR Path="/5F40DCB9/5F618F0F" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618F0F" Ref="R?"  Part="1" 
F 0 "R?" V 5700 3900 50  0000 C CNN
F 1 "47k" V 5500 3900 50  0000 C CNN
F 2 "" V 5530 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F618F16
P 6150 4150
AR Path="/5F40DCB9/5F618F16" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618F16" Ref="R?"  Part="1" 
F 0 "R?" V 6250 4150 50  0000 C CNN
F 1 "47k" V 6050 4150 50  0000 C CNN
F 2 "" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F618F1D
P 5850 3700
AR Path="/5F40DCB9/5F618F1D" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618F1D" Ref="#PWR?"  Part="1" 
AR Path="/5F618F1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3540 50  0001 C CNN
F 1 "GND" V 5850 3623 39  0000 R CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3900 5800 3900
Wire Wire Line
	6000 4150 5800 4150
Wire Wire Line
	5800 4150 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5850 3900
Wire Wire Line
	6450 3800 6500 3800
Wire Wire Line
	6300 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6800 3800
Text Label 6550 3800 0    50   ~ 0
I_adc
Text HLabel 2450 4000 0    50   Input ~ 0
in
Text HLabel 6800 3800 2    50   Output ~ 0
outAdc
$Comp
L power:GND #PWR?
U 1 1 5F626D4A
P 2800 4300
AR Path="/5F40DCB9/5F626D4A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F626D4A" Ref="#PWR?"  Part="1" 
AR Path="/5F626D4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4140 50  0001 C CNN
F 1 "GND" H 2800 4200 39  0000 C TNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 2950 4300
$Comp
L Device:C_Small C?
U 1 1 5F746FD5
P 4600 3900
AR Path="/5F40DCB9/5F746FD5" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5F746FD5" Ref="C?"  Part="1" 
F 0 "C?" V 4550 3850 50  0000 R CNN
F 1 "1n" V 4550 3950 50  0000 L CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3650 4600 3650
Wire Wire Line
	4600 4150 4350 4150
Wire Wire Line
	4500 3900 4350 3900
Wire Wire Line
	4400 4700 5300 4700
Wire Wire Line
	5450 3900 5300 3900
Connection ~ 5300 3900
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5F74F189
P 4800 3650
AR Path="/5F463F4C/5F74F189" Ref="Q?"  Part="1" 
AR Path="/5F618AB9/5F74F189" Ref="Q?"  Part="1" 
F 0 "Q?" H 4991 3696 50  0000 L CNN
F 1 "BC817" H 4991 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 4800 3650 50  0001 L CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5F74F190
P 4800 4150
AR Path="/5F463F4C/5F74F190" Ref="Q?"  Part="1" 
AR Path="/5F618AB9/5F74F190" Ref="Q?"  Part="1" 
F 0 "Q?" H 4991 4104 50  0000 L CNN
F 1 "BC807" H 4991 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 4800 4150 50  0001 L CNN
	1    4800 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3900 4900 3900
Wire Wire Line
	4900 3850 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5300 3900
Wire Wire Line
	4900 3950 4900 3900
$Comp
L Diode:1N4448WS D?
U 1 1 5FE19E0E
P 2950 4150
F 0 "D?" V 2904 4230 50  0000 L CNN
F 1 "1N4448WS" V 2995 4230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2950 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4000 2650 4000
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 3400 4000
$Comp
L Diode:1N4448WS D?
U 1 1 5FE19EDD
P 2650 4150
F 0 "D?" V 2650 4070 50  0000 R CNN
F 1 "1N4448WS" V 2605 4070 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2650 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    -1   -1   0   
$EndComp
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2950 4000
$EndSCHEMATC
