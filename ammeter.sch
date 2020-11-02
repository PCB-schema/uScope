EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
P 6450 3800
AR Path="/5F40DCB9/5F618E91" Ref="U?"  Part="2" 
AR Path="/5F618AB9/5F618E91" Ref="U?"  Part="2" 
F 0 "U?" H 6450 4167 50  0000 C CNN
F 1 "LMC6482" H 6450 4076 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 6450 3800 50  0001 C CNN
	2    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F618E98
P 8250 4050
AR Path="/5F40DCB9/5F618E98" Ref="U?"  Part="3" 
AR Path="/5F618AB9/5F618E98" Ref="U?"  Part="3" 
F 0 "U?" H 8208 4096 50  0000 L CNN
F 1 "LMC6482" H 8208 4005 50  0000 L CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 8250 4050 50  0001 C CNN
	3    8250 4050
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
P 8150 3750
AR Path="/5F40DCB9/5F618EAB" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 3600 50  0001 C CNN
F 1 "+5V" H 8165 3923 50  0000 C CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F618EB1
P 8150 4350
AR Path="/5F40DCB9/5F618EB1" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618EB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 4450 50  0001 C CNN
F 1 "-5V" H 8165 4523 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F618EB7
P 4200 4700
AR Path="/5F40DCB9/5F618EB7" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618EB7" Ref="R?"  Part="1" 
F 0 "R?" V 4300 4700 50  0000 C CNN
F 1 "10k" V 4100 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F618ECC
P 4450 3900
AR Path="/5F40DCB9/5F618ECC" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618ECC" Ref="R?"  Part="1" 
F 0 "R?" V 4550 3900 50  0000 C CNN
F 1 "1k" V 4350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F618ED3
P 5200 3450
AR Path="/5F40DCB9/5F618ED3" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618ED3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3300 50  0001 C CNN
F 1 "+5V" H 5215 3623 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F618ED9
P 5200 4350
AR Path="/5F40DCB9/5F618ED9" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 4450 50  0001 C CNN
F 1 "-5V" H 5215 4523 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3650 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 4150
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	5600 4700 5600 3900
Wire Wire Line
	4100 4700 4000 4700
Wire Wire Line
	3000 4700 3000 4000
$Comp
L Device:C_Small C?
U 1 1 5F618EFF
P 4200 4450
AR Path="/5F40DCB9/5F618EFF" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5F618EFF" Ref="C?"  Part="1" 
F 0 "C?" V 4150 4400 50  0000 R CNN
F 1 "100p" V 4150 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 4450 50  0001 C CNN
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
	4000 4700 3000 4700
$Comp
L Device:R_Small R?
U 1 1 5F618F0F
P 5850 3900
AR Path="/5F40DCB9/5F618F0F" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618F0F" Ref="R?"  Part="1" 
F 0 "R?" V 5950 3900 50  0000 C CNN
F 1 "47k" V 5750 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F618F16
P 6450 4150
AR Path="/5F40DCB9/5F618F16" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5F618F16" Ref="R?"  Part="1" 
F 0 "R?" V 6550 4150 50  0000 C CNN
F 1 "47k" V 6350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F618F1D
P 6150 3700
AR Path="/5F40DCB9/5F618F1D" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F618F1D" Ref="#PWR?"  Part="1" 
AR Path="/5F618F1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3540 50  0001 C CNN
F 1 "GND" V 6150 3623 39  0000 R CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	6350 4150 6100 4150
Wire Wire Line
	6100 4150 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6150 3900
Wire Wire Line
	6750 3800 6800 3800
Wire Wire Line
	6550 4150 6800 4150
Wire Wire Line
	6800 4150 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 7100 3800
Text Label 6850 3800 0    50   ~ 0
I_adc
Text HLabel 2000 4000 0    50   Input ~ 0
in
Text HLabel 7300 3800 2    50   Output ~ 0
outAdc
$Comp
L power:GND #PWR?
U 1 1 5F626D4A
P 2350 4300
AR Path="/5F40DCB9/5F626D4A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F626D4A" Ref="#PWR?"  Part="1" 
AR Path="/5F626D4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4140 50  0001 C CNN
F 1 "GND" H 2350 4200 39  0000 C TNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2350 4300 2500 4300
Wire Wire Line
	4650 3650 4900 3650
Wire Wire Line
	4900 4150 4650 4150
Wire Wire Line
	4800 3900 4650 3900
Wire Wire Line
	4400 4700 5600 4700
Wire Wire Line
	5750 3900 5600 3900
Connection ~ 5600 3900
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5F74F189
P 5100 3650
AR Path="/5F463F4C/5F74F189" Ref="Q?"  Part="1" 
AR Path="/5F618AB9/5F74F189" Ref="Q?"  Part="1" 
F 0 "Q?" H 5291 3696 50  0000 L CNN
F 1 "BC817" H 5291 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5100 3650 50  0001 L CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5F74F190
P 5100 4150
AR Path="/5F463F4C/5F74F190" Ref="Q?"  Part="1" 
AR Path="/5F618AB9/5F74F190" Ref="Q?"  Part="1" 
F 0 "Q?" H 5291 4104 50  0000 L CNN
F 1 "BC807" H 5291 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5100 4150 50  0001 L CNN
	1    5100 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5200 3850 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5600 3900
Wire Wire Line
	5200 3950 5200 3900
$Comp
L Diode:1N4448WS D?
U 1 1 5FE19E0E
P 2500 4150
F 0 "D?" V 2454 4230 50  0000 L CNN
F 1 "1N4448WS" V 2545 4230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2500 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 2500 4150 50  0001 C CNN
	1    2500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4000 2200 4000
Wire Wire Line
	2500 4000 3000 4000
$Comp
L Diode:1N4448WS D?
U 1 1 5FE19EDD
P 2200 4150
F 0 "D?" V 2200 4070 50  0000 R CNN
F 1 "1N4448WS" V 2155 4070 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2200 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    -1   -1   0   
$EndComp
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2500 4000
$Comp
L Device:R_Small R?
U 1 1 5FC0E912
P 3200 4000
AR Path="/5F40DCB9/5FC0E912" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5FC0E912" Ref="R?"  Part="1" 
F 0 "R?" V 3300 4000 50  0000 C CNN
F 1 "100k" V 3100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3300 4000 3400 4000
$Comp
L Device:C_Small C?
U 1 1 5FC12659
P 3800 4200
AR Path="/5F40DCB9/5FC12659" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FC12659" Ref="C?"  Part="1" 
F 0 "C?" V 3750 4150 50  0000 R CNN
F 1 "100p" V 3750 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3450 4000
Wire Wire Line
	3900 4200 4150 4200
Wire Wire Line
	4150 4200 4150 3900
Wire Wire Line
	4150 3900 4050 3900
Wire Wire Line
	4350 3900 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4550 3900 4650 3900
$Comp
L Device:C_Small C?
U 1 1 5FC2C2D5
P 4900 3900
AR Path="/5F40DCB9/5FC2C2D5" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FC2C2D5" Ref="C?"  Part="1" 
F 0 "C?" V 4850 3850 50  0000 R CNN
F 1 "100p" V 4850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
Connection ~ 2500 4000
$Comp
L Device:R_Small R?
U 1 1 5FC37B07
P 7200 3800
AR Path="/5F40DCB9/5FC37B07" Ref="R?"  Part="1" 
AR Path="/5F618AB9/5FC37B07" Ref="R?"  Part="1" 
F 0 "R?" V 7300 3800 50  0000 C CNN
F 1 "1k" V 7100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
