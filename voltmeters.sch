EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
U 1 1 5F479BD5
P 5000 2050
AR Path="/5F40DCB9/5F479BD5" Ref="U?"  Part="1" 
AR Path="/5F479892/5F479BD5" Ref="U?"  Part="1" 
F 0 "U?" H 5000 2417 50  0000 C CNN
F 1 "LMC6482" H 5000 2326 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F479BDC
P 6100 1950
AR Path="/5F40DCB9/5F479BDC" Ref="U?"  Part="2" 
AR Path="/5F479892/5F479BDC" Ref="U?"  Part="2" 
F 0 "U?" H 6100 2317 50  0000 C CNN
F 1 "LMC6482" H 6100 2226 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 6100 1950 50  0001 C CNN
	2    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F479BE3
P 8050 2050
AR Path="/5F40DCB9/5F479BE3" Ref="U?"  Part="3" 
AR Path="/5F479892/5F479BE3" Ref="U?"  Part="3" 
F 0 "U?" H 8008 2096 50  0000 L CNN
F 1 "LMC6482" H 8008 2005 50  0000 L CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 8050 2050 50  0001 C CNN
	3    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F479BF7
P 4400 2350
AR Path="/5F40DCB9/5F479BF7" Ref="R?"  Part="1" 
AR Path="/5F479892/5F479BF7" Ref="R?"  Part="1" 
F 0 "R?" V 4500 2350 50  0000 C CNN
F 1 "500M" V 4300 2350 50  0000 C CNN
F 2 "resistors_moje:MHR0317_0422_0424_0624SA" V 4330 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
F 4 "MHR0317SA507F70" V 4400 2350 50  0001 C CNN "Mfr. No:"
F 5 "1.34" V 4400 2350 50  0001 C CNN "Price [PLN]"
F 6 "Murata" V 4400 2350 50  0001 C CNN "Mfr."
	1    4400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2150 4700 2350
Wire Wire Line
	4700 2350 4550 2350
Wire Wire Line
	4700 2350 4900 2350
Connection ~ 4700 2350
Connection ~ 5300 2350
Wire Wire Line
	5650 2350 5800 2350
Wire Wire Line
	5800 2050 5800 2350
Connection ~ 5800 2350
$Comp
L power:+5V #PWR?
U 1 1 5F479C1E
P 7950 1750
AR Path="/5F40DCB9/5F479C1E" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F479C1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 1600 50  0001 C CNN
F 1 "+5V" H 7965 1923 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F479C24
P 7950 2350
AR Path="/5F40DCB9/5F479C24" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F479C24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 2450 50  0001 C CNN
F 1 "-5V" H 7965 2523 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	-1   0    0    1   
$EndComp
Text Notes 3350 2050 0    50   ~ 0
I_drawn = U_meas/R_in
Wire Wire Line
	5300 2050 5300 2350
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	6400 1950 6700 1950
Connection ~ 6400 1950
$Comp
L Amplifier_Operational:LMC6482 U?
U 1 1 5F479C30
P 5000 3350
AR Path="/5F40DCB9/5F479C30" Ref="U?"  Part="1" 
AR Path="/5F479892/5F479C30" Ref="U?"  Part="1" 
F 0 "U?" H 5000 3717 50  0000 C CNN
F 1 "LMC6482" H 5000 3626 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F479C37
P 6100 3250
AR Path="/5F40DCB9/5F479C37" Ref="U?"  Part="2" 
AR Path="/5F479892/5F479C37" Ref="U?"  Part="2" 
F 0 "U?" H 6100 3617 50  0000 C CNN
F 1 "LMC6482" H 6100 3526 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 6100 3250 50  0001 C CNN
	2    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F479C3E
P 8050 3350
AR Path="/5F40DCB9/5F479C3E" Ref="U?"  Part="3" 
AR Path="/5F479892/5F479C3E" Ref="U?"  Part="3" 
F 0 "U?" H 8008 3396 50  0000 L CNN
F 1 "LMC6482" H 8008 3305 50  0000 L CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 8050 3350 50  0001 C CNN
	3    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3650
Wire Wire Line
	4700 3650 4550 3650
Connection ~ 4700 3650
$Comp
L power:+5V #PWR?
U 1 1 5F479C79
P 7950 3050
AR Path="/5F40DCB9/5F479C79" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F479C79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 2900 50  0001 C CNN
F 1 "+5V" H 7965 3223 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F479C7F
P 7950 3650
AR Path="/5F40DCB9/5F479C7F" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F479C7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 3750 50  0001 C CNN
F 1 "-5V" H 7965 3823 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3250 6700 3250
Connection ~ 6400 3250
$Comp
L Amplifier_Operational:LMC6482 U?
U 1 1 5F479C8B
P 5000 4650
AR Path="/5F40DCB9/5F479C8B" Ref="U?"  Part="1" 
AR Path="/5F479892/5F479C8B" Ref="U?"  Part="1" 
F 0 "U?" H 5000 5017 50  0000 C CNN
F 1 "LMC6482" H 5000 4926 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F479C92
P 6100 4550
AR Path="/5F40DCB9/5F479C92" Ref="U?"  Part="2" 
AR Path="/5F479892/5F479C92" Ref="U?"  Part="2" 
F 0 "U?" H 6100 4917 50  0000 C CNN
F 1 "LMC6482" H 6100 4826 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 6100 4550 50  0001 C CNN
	2    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F479C99
P 8050 4650
AR Path="/5F40DCB9/5F479C99" Ref="U?"  Part="3" 
AR Path="/5F479892/5F479C99" Ref="U?"  Part="3" 
F 0 "U?" H 8008 4696 50  0000 L CNN
F 1 "LMC6482" H 8008 4605 50  0000 L CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 8050 4650 50  0001 C CNN
	3    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4700 4950
Wire Wire Line
	4700 4950 4550 4950
Connection ~ 4700 4950
$Comp
L power:+5V #PWR?
U 1 1 5F479CD4
P 7950 4350
AR Path="/5F40DCB9/5F479CD4" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F479CD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4200 50  0001 C CNN
F 1 "+5V" H 7965 4523 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F479CDA
P 7950 4950
AR Path="/5F40DCB9/5F479CDA" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F479CDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 5050 50  0001 C CNN
F 1 "-5V" H 7965 5123 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4550 6700 4550
Connection ~ 6400 4550
Wire Wire Line
	4250 2350 3800 2350
Wire Wire Line
	4250 3650 3800 3650
Wire Wire Line
	4250 4950 3800 4950
Text HLabel 3800 2350 0    50   Input ~ 0
U_Focus
Text HLabel 3800 3650 0    50   Input ~ 0
U_K
Text HLabel 3800 4950 0    50   Input ~ 0
U_Ext
Text HLabel 6700 1950 2    50   Output ~ 0
U_adcFocus
Text HLabel 6700 3250 2    50   Output ~ 0
U_adcK
Text HLabel 6700 4550 2    50   Output ~ 0
U_adcExt
$Comp
L Device:C_Small C?
U 1 1 5F47C5DF
P 5000 2600
AR Path="/5F40DCB9/5F47C5DF" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F47C5DF" Ref="C?"  Part="1" 
AR Path="/5F479892/5F47C5DF" Ref="C?"  Part="1" 
F 0 "C?" V 5050 2550 50  0000 R CNN
F 1 "100p" V 5050 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2600 4700 2350
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	5100 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2350
Wire Wire Line
	4700 3900 4700 3650
Wire Wire Line
	4700 3900 4900 3900
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	4700 5200 4700 4950
Wire Wire Line
	4700 5200 4900 5200
Wire Wire Line
	5100 5200 5300 5200
Wire Wire Line
	5800 2600 5800 2350
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	6200 2600 6400 2600
Wire Wire Line
	5800 3900 6000 3900
Wire Wire Line
	6200 3900 6400 3900
Wire Wire Line
	5800 5200 6000 5200
Wire Wire Line
	6200 5200 6400 5200
$Comp
L power:GND #PWR?
U 1 1 5F62A73A
P 4700 1950
AR Path="/5F40DCB9/5F62A73A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F62A73A" Ref="#PWR?"  Part="1" 
AR Path="/5F62A73A" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F62A73A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 1790 50  0001 C CNN
F 1 "GND" V 4700 1850 39  0000 R CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62B7FF
P 5800 1850
AR Path="/5F40DCB9/5F62B7FF" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F62B7FF" Ref="#PWR?"  Part="1" 
AR Path="/5F62B7FF" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F62B7FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 1690 50  0001 C CNN
F 1 "GND" V 5800 1750 39  0000 R CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62C9BB
P 4700 3250
AR Path="/5F40DCB9/5F62C9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F62C9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F62C9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F62C9BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3090 50  0001 C CNN
F 1 "GND" V 4700 3150 39  0000 R CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62DA80
P 5800 3150
AR Path="/5F40DCB9/5F62DA80" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F62DA80" Ref="#PWR?"  Part="1" 
AR Path="/5F62DA80" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F62DA80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2990 50  0001 C CNN
F 1 "GND" V 5800 3050 39  0000 R CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62EB45
P 5800 4450
AR Path="/5F40DCB9/5F62EB45" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F62EB45" Ref="#PWR?"  Part="1" 
AR Path="/5F62EB45" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F62EB45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4290 50  0001 C CNN
F 1 "GND" V 5800 4350 39  0000 R CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62FC0A
P 4700 4550
AR Path="/5F40DCB9/5F62FC0A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F62FC0A" Ref="#PWR?"  Part="1" 
AR Path="/5F62FC0A" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5F62FC0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4390 50  0001 C CNN
F 1 "GND" V 4700 4450 39  0000 R CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8ED95A
P 6100 2600
AR Path="/5F40DCB9/5F8ED95A" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8ED95A" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8ED95A" Ref="C?"  Part="1" 
F 0 "C?" V 6150 2550 50  0000 R CNN
F 1 "100p" V 6150 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8ED9C6
P 6100 3900
AR Path="/5F40DCB9/5F8ED9C6" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8ED9C6" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8ED9C6" Ref="C?"  Part="1" 
F 0 "C?" V 6150 3850 50  0000 R CNN
F 1 "100p" V 6150 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8EDA34
P 5000 3900
AR Path="/5F40DCB9/5F8EDA34" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8EDA34" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8EDA34" Ref="C?"  Part="1" 
F 0 "C?" V 5050 3850 50  0000 R CNN
F 1 "100p" V 5050 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8EDB7D
P 5000 5200
AR Path="/5F40DCB9/5F8EDB7D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8EDB7D" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8EDB7D" Ref="C?"  Part="1" 
F 0 "C?" V 5050 5150 50  0000 R CNN
F 1 "100p" V 5050 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5200 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8EDBF3
P 6100 5200
AR Path="/5F40DCB9/5F8EDBF3" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8EDBF3" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8EDBF3" Ref="C?"  Part="1" 
F 0 "C?" V 6150 5150 50  0000 R CNN
F 1 "100p" V 6150 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 5200 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1950 6400 2350
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	6400 2350 6200 2350
Connection ~ 6400 2350
Wire Wire Line
	6400 2350 6400 2600
Wire Wire Line
	5450 2350 5300 2350
$Comp
L Device:R_Small R?
U 1 1 5F8F6ACD
P 5000 2350
AR Path="/5F40DCB9/5F8F6ACD" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8F6ACD" Ref="R?"  Part="1" 
F 0 "R?" V 5100 2350 50  0000 C CNN
F 1 "47k" V 4900 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F81E7E7
P 4400 3650
AR Path="/5F40DCB9/5F81E7E7" Ref="R?"  Part="1" 
AR Path="/5F479892/5F81E7E7" Ref="R?"  Part="1" 
F 0 "R?" V 4500 3650 50  0000 C CNN
F 1 "500M" V 4300 3650 50  0000 C CNN
F 2 "resistors_moje:MHR0317_0422_0424_0624SA" V 4330 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
F 4 "MHR0317SA507F70" V 4400 3650 50  0001 C CNN "Mfr. No:"
F 5 "1.34" V 4400 3650 50  0001 C CNN "Price [PLN]"
F 6 "Murata" V 4400 3650 50  0001 C CNN "Mfr."
	1    4400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F81E861
P 4400 4950
AR Path="/5F40DCB9/5F81E861" Ref="R?"  Part="1" 
AR Path="/5F479892/5F81E861" Ref="R?"  Part="1" 
F 0 "R?" V 4500 4950 50  0000 C CNN
F 1 "500M" V 4300 4950 50  0000 C CNN
F 2 "resistors_moje:MHR0317_0422_0424_0624SA" V 4330 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
F 4 "MHR0317SA507F70" V 4400 4950 50  0001 C CNN "Mfr. No:"
F 5 "1.34" V 4400 4950 50  0001 C CNN "Price [PLN]"
F 6 "Murata" V 4400 4950 50  0001 C CNN "Mfr."
	1    4400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F81FE99
P 5550 2350
AR Path="/5F40DCB9/5F81FE99" Ref="R?"  Part="1" 
AR Path="/5F479892/5F81FE99" Ref="R?"  Part="1" 
F 0 "R?" V 5650 2350 50  0000 C CNN
F 1 "47k" V 5450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F81FEFB
P 6100 2350
AR Path="/5F40DCB9/5F81FEFB" Ref="R?"  Part="1" 
AR Path="/5F479892/5F81FEFB" Ref="R?"  Part="1" 
F 0 "R?" V 6200 2350 50  0000 C CNN
F 1 "47k" V 6000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3350 5300 3650
Wire Wire Line
	6400 3250 6400 3650
$Comp
L Device:R_Small R?
U 1 1 5F826068
P 5000 3650
AR Path="/5F40DCB9/5F826068" Ref="R?"  Part="1" 
AR Path="/5F479892/5F826068" Ref="R?"  Part="1" 
F 0 "R?" V 5100 3650 50  0000 C CNN
F 1 "47k" V 4900 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8260E0
P 5550 3650
AR Path="/5F40DCB9/5F8260E0" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8260E0" Ref="R?"  Part="1" 
F 0 "R?" V 5650 3650 50  0000 C CNN
F 1 "47k" V 5450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F826136
P 6100 3650
AR Path="/5F40DCB9/5F826136" Ref="R?"  Part="1" 
AR Path="/5F479892/5F826136" Ref="R?"  Part="1" 
F 0 "R?" V 6200 3650 50  0000 C CNN
F 1 "47k" V 6000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3650 4900 3650
Wire Wire Line
	5650 3650 5800 3650
Wire Wire Line
	6200 3650 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6400 3900
Wire Wire Line
	5800 3350 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 6000 3650
Wire Wire Line
	5800 3650 5800 3900
Wire Wire Line
	5100 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 3900
Wire Wire Line
	5300 3650 5450 3650
Wire Wire Line
	6400 4550 6400 4950
Wire Wire Line
	5800 4650 5800 4950
Wire Wire Line
	5300 4650 5300 4950
$Comp
L Device:R_Small R?
U 1 1 5F828E00
P 5000 4950
AR Path="/5F40DCB9/5F828E00" Ref="R?"  Part="1" 
AR Path="/5F479892/5F828E00" Ref="R?"  Part="1" 
F 0 "R?" V 5100 4950 50  0000 C CNN
F 1 "47k" V 4900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F828E74
P 5550 4950
AR Path="/5F40DCB9/5F828E74" Ref="R?"  Part="1" 
AR Path="/5F479892/5F828E74" Ref="R?"  Part="1" 
F 0 "R?" V 5650 4950 50  0000 C CNN
F 1 "47k" V 5450 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F828ED8
P 6100 4950
AR Path="/5F40DCB9/5F828ED8" Ref="R?"  Part="1" 
AR Path="/5F479892/5F828ED8" Ref="R?"  Part="1" 
F 0 "R?" V 6200 4950 50  0000 C CNN
F 1 "47k" V 6000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4950 4900 4950
Wire Wire Line
	5100 4950 5300 4950
Wire Wire Line
	5650 4950 5800 4950
Wire Wire Line
	6200 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6400 5200
Connection ~ 5800 4950
Wire Wire Line
	5800 4950 5800 5200
Wire Wire Line
	5800 4950 6000 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5300 5200
Wire Wire Line
	5300 4950 5450 4950
$EndSCHEMATC
