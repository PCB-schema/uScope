EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Zasilanie - katoda"
Date "2021-01-18"
Rev "1.0"
Comp "Łukasz Sitarek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L miscellaneous:TC7660S U38
U 1 1 5FB117D6
P 4250 5150
F 0 "U38" H 4250 5567 50  0000 C CNN
F 1 "TC7660S" H 4250 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 5050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 4350 5050 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB1183B
P 4250 5500
AR Path="/5FB1183B" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FB1183B" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 4250 5450 50  0001 C CNN
F 1 "HVGND" H 4250 5327 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB2240D
P 3500 4750
AR Path="/5F40DCB9/5FB2240D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FB2240D" Ref="C?"  Part="1" 
AR Path="/5F479892/5FB2240D" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FB2240D" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FB2240D" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2240D" Ref="C188"  Part="1" 
F 0 "C188" H 3500 4650 50  0000 R BNN
F 1 "100n" H 3500 4850 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB24FCD
P 3750 4800
AR Path="/5F7D6767/5FB24FCD" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB24FCD" Ref="R191"  Part="1" 
F 0 "R191" H 3809 4846 50  0000 L CNN
F 1 "nc" H 3809 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3750 5000
Wire Wire Line
	3750 5000 3750 4900
Wire Wire Line
	3750 4700 3750 4600
Wire Wire Line
	3750 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5000
Wire Wire Line
	4700 5000 4650 5000
NoConn ~ 4650 5200
$Comp
L Regulator_Linear:LP2985-3.3 U?
U 1 1 5FB2D504
P 6400 2600
AR Path="/5F620813/5FB2D504" Ref="U?"  Part="1" 
AR Path="/5FB035A9/5FB2D504" Ref="U36"  Part="1" 
F 0 "U36" H 6400 2942 50  0000 C CNN
F 1 "LP2985-3.3" H 6400 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6400 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6000 2500
$Comp
L Device:C_Small C?
U 1 1 5FB2D518
P 6800 2700
AR Path="/5F620813/5FB2D518" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2D518" Ref="C183"  Part="1" 
F 0 "C183" H 6850 2750 50  0000 L BNN
F 1 "10n" H 6850 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2600
Wire Wire Line
	5750 2600 5750 2500
$Comp
L Device:C_Small C?
U 1 1 5FB2D52D
P 5750 2700
AR Path="/5F620813/5FB2D52D" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2D52D" Ref="C182"  Part="1" 
F 0 "C182" H 5800 2750 50  0000 L BNN
F 1 "100n" H 5800 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB2D534
P 5450 2700
AR Path="/5F620813/5FB2D534" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2D534" Ref="C181"  Part="1" 
F 0 "C181" H 5500 2750 50  0000 L BNN
F 1 "1u" H 5500 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2700 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	6000 2500 5750 2500
Connection ~ 6000 2500
Connection ~ 5750 2500
$Comp
L Device:C_Small C?
U 1 1 5FB2D541
P 7100 2700
AR Path="/5F620813/5FB2D541" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FB2D541" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2D541" Ref="C184"  Part="1" 
F 0 "C184" H 7150 2750 50  0000 L BNN
F 1 "10u" H 7150 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2700 50  0001 C CNN
F 3 "Samsung CL21A106KQFNNNE" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 7100 2600
Wire Wire Line
	7400 2500 7400 2600
$Comp
L Device:C_Small C?
U 1 1 5FB2D564
P 7400 2700
AR Path="/5F620813/5FB2D564" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2D564" Ref="C185"  Part="1" 
F 0 "C185" H 7450 2750 50  0000 L BNN
F 1 "1u" H 7450 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7400 2450
$Comp
L Device:C_Small C?
U 1 1 5FB2D77C
P 3600 5250
AR Path="/5F620813/5FB2D77C" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FB2D77C" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2D77C" Ref="C198"  Part="1" 
F 0 "C198" H 3650 5300 50  0000 L BNN
F 1 "10u" H 3650 5200 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 5250 50  0001 C CNN
F 3 "Samsung CL21A106KQFNNNE" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB2D981
P 6400 3000
AR Path="/5FB2D981" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FB2D981" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 6400 2950 50  0001 C CNN
F 1 "HVGND" H 6400 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB2F63E
P 3300 5250
AR Path="/5F620813/5FB2F63E" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB2F63E" Ref="C197"  Part="1" 
F 0 "C197" H 3350 5300 50  0000 L BNN
F 1 "100n" H 3350 5200 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 5250 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5150
Wire Wire Line
	3600 5150 3600 5100
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 3300 5100
Wire Wire Line
	3300 5350 3300 5400
Wire Wire Line
	3300 5400 3600 5400
Wire Wire Line
	3800 5400 3800 5300
Wire Wire Line
	3800 5300 3850 5300
Wire Wire Line
	3600 5350 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3600 5400 3800 5400
Wire Wire Line
	3600 5100 3850 5100
$Comp
L Device:C_Small C?
U 1 1 5FB34AEF
P 5450 4950
AR Path="/5F620813/5FB34AEF" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FB34AEF" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB34AEF" Ref="C192"  Part="1" 
F 0 "C192" H 5500 5000 50  0000 L BNN
F 1 "10u" H 5500 4900 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 4950 50  0001 C CNN
F 3 "Samsung CL21A106KQFNNNE" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB3856A
P 4850 4650
AR Path="/5FB3856A" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FB3856A" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 4850 4600 50  0001 C CNN
F 1 "HVGND" H 4850 4477 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5100 4850 5100
Wire Wire Line
	4850 5100 4850 5050
$Comp
L Reference_Voltage:TL432DBZ U37
U 1 1 5FB3A9D7
P 2950 5100
F 0 "U37" V 2996 5030 50  0000 R CNN
F 1 "TL432" V 2905 5030 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 4950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 2950 5100 50  0001 C CIN
	1    2950 5100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q21
U 1 1 5FB3AC46
P 3200 4400
F 0 "Q21" H 3391 4446 50  0000 L CNN
F 1 "BC817" H 3391 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 3200 4400 50  0001 L CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB3AD03
P 2650 5250
AR Path="/5F7D6767/5FB3AD03" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB3AD03" Ref="R195"  Part="1" 
F 0 "R195" H 2709 5296 50  0000 L CNN
F 1 "10k" H 2709 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB3AE01
P 2650 4950
AR Path="/5F7D6767/5FB3AE01" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB3AE01" Ref="R193"  Part="1" 
F 0 "R193" H 2709 4996 50  0000 L CNN
F 1 "68k" H 2709 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB3AE86
P 2800 5450
AR Path="/5FB3AE86" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FB3AE86" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 2800 5400 50  0001 C CNN
F 1 "HVGND" H 2800 5277 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2650 5400
Wire Wire Line
	2650 5400 2800 5400
Wire Wire Line
	2950 5400 2950 5200
Wire Wire Line
	2800 5450 2800 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5400 2950 5400
Wire Wire Line
	2850 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5050
Wire Wire Line
	2650 5150 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	2950 5000 2950 4800
$Comp
L Device:R_Small R?
U 1 1 5FB3FB11
P 2650 4250
AR Path="/5F7D6767/5FB3FB11" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB3FB11" Ref="R189"  Part="1" 
F 0 "R189" H 2709 4296 50  0000 L CNN
F 1 "4k7" H 2709 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB3FCE7
P 3750 4400
AR Path="/5F7D6767/5FB3FCE7" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB3FCE7" Ref="R190"  Part="1" 
F 0 "R190" H 3809 4446 50  0000 L CNN
F 1 "0R" H 3809 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	2650 4150 2650 4100
Wire Wire Line
	2650 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4200
Wire Wire Line
	3300 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4300
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB44224
P 3500 4850
AR Path="/5FB44224" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FB44224" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 3500 4800 50  0001 C CNN
F 1 "HVGND" H 3500 4677 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3500 4600
Connection ~ 3750 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3300 4600
Connection ~ 3300 4100
Wire Wire Line
	3750 4500 3750 4600
$Comp
L Device:C_Small C?
U 1 1 5FB52DE1
P 4850 4950
AR Path="/5F40DCB9/5FB52DE1" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FB52DE1" Ref="C?"  Part="1" 
AR Path="/5F479892/5FB52DE1" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FB52DE1" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FB52DE1" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB52DE1" Ref="C190"  Part="1" 
F 0 "C190" H 4850 4850 50  0000 R BNN
F 1 "nc" H 4850 5050 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB52E5B
P 5150 4950
AR Path="/5F40DCB9/5FB52E5B" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FB52E5B" Ref="C?"  Part="1" 
AR Path="/5F479892/5FB52E5B" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FB52E5B" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FB52E5B" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB52E5B" Ref="C191"  Part="1" 
F 0 "C191" H 5150 4850 50  0000 R BNN
F 1 "100n" H 5150 5050 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4400 3000 4400
Wire Wire Line
	2950 4800 2650 4800
Wire Wire Line
	2650 4800 2650 4850
Wire Wire Line
	2650 4400 2650 4800
Connection ~ 2650 4800
$Comp
L Device:C_Small C?
U 1 1 5FB5BCA6
P 6200 5000
AR Path="/5F620813/5FB5BCA6" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB5BCA6" Ref="C194"  Part="1" 
F 0 "C194" H 6250 5050 50  0000 L BNN
F 1 "100n" H 6250 4950 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5100 6200 5300
$Comp
L Device:C_Small C?
U 1 1 5FB5BCAF
P 8500 5000
AR Path="/5F620813/5FB5BCAF" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FB5BCAF" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB5BCAF" Ref="C196"  Part="1" 
F 0 "C196" H 8550 5050 50  0000 L BNN
F 1 "2u2" H 8550 4950 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5100 8500 5300
$Comp
L Device:C_Small C?
U 1 1 5FB5BCC3
P 8150 5000
AR Path="/5F620813/5FB5BCC3" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB5BCC3" Ref="C195"  Part="1" 
F 0 "C195" H 8200 5050 50  0000 L BNN
F 1 "100n" H 8200 4950 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5100 8150 5300
Wire Wire Line
	8150 5350 8150 5300
$Comp
L Device:D_Small D?
U 1 1 5FB5BCD3
P 6600 5650
AR Path="/5F620813/5FB5BCD3" Ref="D?"  Part="1" 
AR Path="/5FB035A9/5FB5BCD3" Ref="D38"  Part="1" 
F 0 "D38" H 6600 5800 50  0000 C BNN
F 1 "1N4448" H 6600 5750 50  0000 C CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 6600 5650 50  0001 C CNN
F 3 "~" V 6600 5650 50  0001 C CNN
	1    6600 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5650 6200 5650
Wire Wire Line
	6700 5650 7000 5650
Wire Wire Line
	6200 5300 6200 5650
Connection ~ 8150 5300
$Comp
L Device:D_Small D?
U 1 1 5FB5BCDE
P 7000 5150
AR Path="/5F620813/5FB5BCDE" Ref="D?"  Part="1" 
AR Path="/5FB035A9/5FB5BCDE" Ref="D37"  Part="1" 
F 0 "D37" V 6954 5220 50  0000 L CNN
F 1 "1N4448" H 7000 5050 50  0000 C CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 7000 5150 50  0001 C CNN
F 3 "~" V 7000 5150 50  0001 C CNN
	1    7000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5300 8150 5300
$Comp
L Regulator_Linear:LM337L_SO8 U?
U 1 1 5FB5BCE6
P 6600 5300
AR Path="/5F620813/5FB5BCE6" Ref="U?"  Part="1" 
AR Path="/5FB035A9/5FB5BCE6" Ref="U39"  Part="1" 
F 0 "U39" H 6600 5150 50  0000 C CNN
F 1 "LM337L_SO8" H 6600 5059 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 5100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337l.pdf" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB5BCED
P 7000 4850
AR Path="/5F620813/5FB5BCED" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB5BCED" Ref="C189"  Part="1" 
F 0 "C189" H 7050 4900 50  0000 L BNN
F 1 "1u" H 7050 4800 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB5BCF4
P 7300 4850
AR Path="/5F620813/5FB5BCF4" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB5BCF4" Ref="R192"  Part="1" 
F 0 "R192" H 7359 4896 50  0000 L CNN
F 1 "3k3" H 7359 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB5BCFB
P 7300 5150
AR Path="/5F620813/5FB5BCFB" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB5BCFB" Ref="R194"  Part="1" 
F 0 "R194" H 7359 5196 50  0000 L CNN
F 1 "560R" H 7359 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7300 4950
Wire Wire Line
	7300 5050 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7000 5000 7300 5000
Wire Wire Line
	7000 5300 7000 5650
Wire Wire Line
	6600 5000 7000 5000
Wire Wire Line
	7000 5000 7000 4950
Wire Wire Line
	7000 5050 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	6900 5300 7000 5300
Wire Wire Line
	7300 5300 7300 5250
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7300 5300
Wire Wire Line
	7000 5250 7000 5300
Wire Wire Line
	7000 4750 7000 4700
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4750
Connection ~ 6200 5300
Wire Wire Line
	6300 5300 6200 5300
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB5E06B
P 7000 4700
AR Path="/5FB5E06B" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FB5E06B" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 7000 4650 50  0001 C CNN
F 1 "HVGND" H 7000 4527 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
Connection ~ 7000 4700
Wire Wire Line
	8500 4700 8500 4900
Wire Wire Line
	8150 4900 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8500 4700
Wire Wire Line
	7000 4700 6200 4700
Wire Wire Line
	6200 4900 6200 4700
Text Notes 3950 4400 0    50   ~ 0
+12V to -12V
Text Notes 6700 4400 0    50   ~ 0
-12V to -5V
$Comp
L power_my:HV-5V #PWR0245
U 1 1 5FB7C76F
P 8150 5350
F 0 "#PWR0245" H 8150 5200 50  0001 C CNN
F 1 "HV-5V" H 8155 5523 50  0000 C CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	-1   0    0    1   
$EndComp
$Comp
L power_my:HV+3V3 #PWR0239
U 1 1 5FB7E4C4
P 7400 2450
F 0 "#PWR0239" H 7400 2300 50  0001 C CNN
F 1 "HV+3V3" H 7405 2623 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FB96CE6
P 3400 2150
AR Path="/5F620813/5FB96CE6" Ref="D?"  Part="1" 
AR Path="/5FB035A9/5FB96CE6" Ref="D35"  Part="1" 
F 0 "D35" H 3400 2300 50  0000 C BNN
F 1 "1N4448" H 3400 2250 50  0000 C CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 3400 2150 50  0001 C CNN
F 3 "~" V 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2500
Wire Wire Line
	4100 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2450
Wire Wire Line
	4750 2600 4750 2500
Connection ~ 4450 2500
$Comp
L Device:C_Small C?
U 1 1 5FB96CF8
P 5100 2700
AR Path="/5F620813/5FB96CF8" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FB96CF8" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB96CF8" Ref="C180"  Part="1" 
F 0 "C180" H 5150 2750 50  0000 L BNN
F 1 "2u2" H 5150 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5100 2600
$Comp
L Device:C_Small C?
U 1 1 5FB96D06
P 4750 2700
AR Path="/5F620813/5FB96D06" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB96D06" Ref="C179"  Part="1" 
F 0 "C179" H 4800 2750 50  0000 L BNN
F 1 "100n" H 4800 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB96D0D
P 4100 2950
AR Path="/5F620813/5FB96D0D" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB96D0D" Ref="R188"  Part="1" 
F 0 "R188" H 4159 2996 50  0000 L CNN
F 1 "3k3" H 4159 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB96D14
P 4100 2650
AR Path="/5F620813/5FB96D14" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FB96D14" Ref="R187"  Part="1" 
F 0 "R187" H 4159 2696 50  0000 L CNN
F 1 "560R" H 4159 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2750
Wire Wire Line
	4100 2850 4100 2800
Connection ~ 4100 2800
$Comp
L Regulator_Linear:LM317L_SOT-89 U?
U 1 1 5FB96D1E
P 3400 2500
AR Path="/5F620813/5FB96D1E" Ref="U?"  Part="1" 
AR Path="/5FB035A9/5FB96D1E" Ref="U35"  Part="1" 
F 0 "U35" H 3400 2742 50  0000 C CNN
F 1 "LM317L_SOT89" H 3400 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3400 2750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317l.pdf" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FB96D25
P 3800 2650
AR Path="/5F620813/5FB96D25" Ref="D?"  Part="1" 
AR Path="/5FB035A9/5FB96D25" Ref="D36"  Part="1" 
F 0 "D36" V 3750 2700 50  0000 L BNN
F 1 "1N4448" H 3800 2550 50  0000 C CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 3800 2650 50  0001 C CNN
F 3 "~" V 3800 2650 50  0001 C CNN
	1    3800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2800 3800 2800
Wire Wire Line
	3800 2750 3800 2800
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	4100 2500 4100 2550
Wire Wire Line
	3800 2550 3800 2500
Wire Wire Line
	3800 2500 4100 2500
$Comp
L Device:C_Small C?
U 1 1 5FB96D39
P 3800 2950
AR Path="/5F620813/5FB96D39" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB96D39" Ref="C187"  Part="1" 
F 0 "C187" H 3850 3000 50  0000 L BNN
F 1 "1u" H 3850 2900 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Connection ~ 3800 2500
Connection ~ 3800 2800
Wire Wire Line
	4100 3050 4100 3100
Wire Wire Line
	4100 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3050
Wire Wire Line
	3800 2850 3800 2800
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3300 2150 2950 2150
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	2950 2150 2950 2500
Wire Wire Line
	2650 2600 2650 2500
$Comp
L Device:C_Small C?
U 1 1 5FB96D53
P 2950 2700
AR Path="/5F620813/5FB96D53" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FB96D53" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB96D53" Ref="C178"  Part="1" 
F 0 "C178" H 3000 2750 50  0000 L BNN
F 1 "2u2" H 3000 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2600
$Comp
L Device:C_Small C?
U 1 1 5FB96D61
P 2650 2700
AR Path="/5F620813/5FB96D61" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FB96D61" Ref="C177"  Part="1" 
F 0 "C177" H 2700 2750 50  0000 L BNN
F 1 "100n" H 2700 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2300 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2950 2500
Connection ~ 2950 2500
Connection ~ 4100 2500
$Comp
L power_my:HV+5V #PWR0238
U 1 1 5FB9B39E
P 4450 2450
F 0 "#PWR0238" H 4450 2300 50  0001 C CNN
F 1 "HV+5V" H 4455 2623 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L power_my:HV+12V #PWR?
U 1 1 5FB9DB61
P 2300 2350
AR Path="/5FB9DB61" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FB9DB61" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 2300 2200 50  0001 C CNN
F 1 "HV+12V" H 2305 2523 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 3100 2500
$Comp
L power_my:HVGND #PWR?
U 1 1 5FBAE327
P 3800 3100
AR Path="/5FBAE327" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FBAE327" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 3800 3050 50  0001 C CNN
F 1 "HVGND" H 3800 2927 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Connection ~ 3800 3100
Wire Wire Line
	4750 3100 4750 2800
Connection ~ 4100 3100
Wire Wire Line
	5100 3100 5100 2800
Wire Wire Line
	3800 3100 2950 3100
Wire Wire Line
	2950 3100 2950 2800
Wire Wire Line
	2950 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2800
Connection ~ 2950 3100
Wire Wire Line
	5450 2800 5450 2950
Wire Wire Line
	5450 2950 5750 2950
Wire Wire Line
	7400 2800 7400 2950
Wire Wire Line
	7100 2800 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7400 2950
Wire Wire Line
	6800 2800 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 7100 2950
Wire Wire Line
	6400 2900 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6800 2950
Wire Wire Line
	6400 3000 6400 2950
Wire Wire Line
	5750 2800 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 6400 2950
Text Notes 4200 2150 0    50   ~ 0
+12V to +5V
Text Notes 6150 1900 0    50   ~ 0
+5V to +3V3
Wire Wire Line
	2650 4100 2300 4100
Wire Wire Line
	2300 4100 2300 2500
Wire Wire Line
	2300 2500 2650 2500
Connection ~ 2650 4100
Connection ~ 2300 2500
Wire Wire Line
	4650 5300 5150 5300
Wire Wire Line
	5150 5050 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5450 5300
Wire Wire Line
	5450 5050 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	4850 4650 4850 4700
Wire Wire Line
	5450 4850 5450 4700
Wire Wire Line
	5450 4700 5150 4700
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4850 4850
Wire Wire Line
	5150 4850 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 4850 4700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA95447
P 3400 4600
AR Path="/5F61C123/5FA95447" Ref="#FLG?"  Part="1" 
AR Path="/5FB035A9/5FA95447" Ref="#FLG0111"  Part="1" 
F 0 "#FLG0111" H 3400 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 4774 50  0001 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA7ACF
P 3250 4750
AR Path="/5F620813/5FAA7ACF" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FAA7ACF" Ref="C?"  Part="1" 
AR Path="/5FB035A9/5FAA7ACF" Ref="C83"  Part="1" 
F 0 "C83" H 3300 4800 50  0000 L BNN
F 1 "10u" H 3300 4700 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 4750 50  0001 C CNN
F 3 "Samsung CL21A106KQFNNNE" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FAADF04
P 3250 4850
AR Path="/5FAADF04" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FAADF04" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 3250 4800 50  0001 C CNN
F 1 "HVGND" H 3250 4677 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4600
Wire Wire Line
	3250 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3500 4650 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3400 4600
Wire Wire Line
	5450 5300 6200 5300
$Comp
L Device:D_Small D?
U 1 1 5FB3FF99
P 6400 2150
AR Path="/5F620813/5FB3FF99" Ref="D?"  Part="1" 
AR Path="/5FB035A9/5FB3FF99" Ref="D13"  Part="1" 
F 0 "D13" H 6400 2300 50  0000 C BNN
F 1 "1N4448" H 6400 2250 50  0000 C CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 6400 2150 50  0001 C CNN
F 3 "~" V 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6800 2150
Wire Wire Line
	6300 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2500
Wire Wire Line
	6800 2150 6800 2500
Connection ~ 6800 2500
$Comp
L Device:R_Small R?
U 1 1 5FD55DAB
P 7600 4850
AR Path="/5F620813/5FD55DAB" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FD55DAB" Ref="R192b"  Part="1" 
F 0 "R192b" H 7659 4896 50  0000 L CNN
F 1 "3k3" H 7659 4805 50  0000 L CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7600 5000
Wire Wire Line
	7600 5000 7600 4950
Wire Wire Line
	7300 4700 7600 4700
Connection ~ 7300 4700
Wire Wire Line
	7600 4750 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 8150 4700
Wire Wire Line
	7300 5300 8150 5300
Connection ~ 7300 5300
$Comp
L Device:R_Small R?
U 1 1 5FD8634A
P 4400 2950
AR Path="/5F620813/5FD8634A" Ref="R?"  Part="1" 
AR Path="/5FB035A9/5FD8634A" Ref="R188b"  Part="1" 
F 0 "R188b" H 4459 2996 50  0000 L CNN
F 1 "3k3" H 4459 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Connection ~ 4750 2500
Connection ~ 4750 3100
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5450 2500
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	4750 2500 5100 2500
Wire Wire Line
	4750 3100 5100 3100
Wire Wire Line
	4400 2850 4400 2800
Wire Wire Line
	4400 2800 4100 2800
Wire Wire Line
	4400 3050 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4750 3100
$EndSCHEMATC
