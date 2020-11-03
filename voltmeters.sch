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
P 3900 1650
AR Path="/5F40DCB9/5F479BD5" Ref="U?"  Part="1" 
AR Path="/5F479892/5F479BD5" Ref="U8"  Part="1" 
F 0 "U8" H 3900 2017 50  0000 C CNN
F 1 "LMC6482" H 3900 1926 50  0000 C CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 3900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F479BDC
P 5000 1550
AR Path="/5F40DCB9/5F479BDC" Ref="U?"  Part="2" 
AR Path="/5F479892/5F479BDC" Ref="U8"  Part="2" 
F 0 "U8" H 5000 1917 50  0000 C CNN
F 1 "LMC6482" H 5000 1826 50  0000 C CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 5000 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 1550 50  0001 C CNN
	2    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F479BE3
P 7100 1600
AR Path="/5F40DCB9/5F479BE3" Ref="U?"  Part="3" 
AR Path="/5F479892/5F479BE3" Ref="U8"  Part="3" 
F 0 "U8" H 7058 1646 50  0000 L CNN
F 1 "LMC6482" H 7058 1555 50  0000 L CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 7100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7100 1600 50  0001 C CNN
	3    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F479BF7
P 3300 1950
AR Path="/5F40DCB9/5F479BF7" Ref="R?"  Part="1" 
AR Path="/5F479892/5F479BF7" Ref="R17"  Part="1" 
F 0 "R17" V 3400 1950 50  0000 C CNN
F 1 "500M" V 3200 1950 50  0000 C CNN
F 2 "resistors_moje:MHR0317_0422_0424_0624SA" V 3230 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
F 4 "MHR0317SA507F70" V 3300 1950 50  0001 C CNN "Mfr. No:"
F 5 "1.34" V 3300 1950 50  0001 C CNN "Price [PLN]"
F 6 "Murata" V 3300 1950 50  0001 C CNN "Mfr."
	1    3300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1750 3600 1950
Wire Wire Line
	3600 1950 3450 1950
Wire Wire Line
	3600 1950 3800 1950
Connection ~ 3600 1950
Connection ~ 4200 1950
Wire Wire Line
	4550 1950 4700 1950
Wire Wire Line
	4700 1650 4700 1950
Connection ~ 4700 1950
Text Notes 2100 1550 0    50   ~ 0
I_drawn = U_meas/R_in
Wire Wire Line
	4200 1650 4200 1950
Wire Wire Line
	4000 1950 4200 1950
Wire Wire Line
	5300 1550 5600 1550
Connection ~ 5300 1550
$Comp
L Amplifier_Operational:LMC6482 U?
U 1 1 5F479C30
P 3900 2950
AR Path="/5F40DCB9/5F479C30" Ref="U?"  Part="1" 
AR Path="/5F479892/5F479C30" Ref="U9"  Part="1" 
F 0 "U9" H 3900 3317 50  0000 C CNN
F 1 "LMC6482" H 3900 3226 50  0000 C CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 3900 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F479C37
P 5000 2850
AR Path="/5F40DCB9/5F479C37" Ref="U?"  Part="2" 
AR Path="/5F479892/5F479C37" Ref="U9"  Part="2" 
F 0 "U9" H 5000 3217 50  0000 C CNN
F 1 "LMC6482" H 5000 3126 50  0000 C CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 5000 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 2850 50  0001 C CNN
	2    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F479C3E
P 7050 3000
AR Path="/5F40DCB9/5F479C3E" Ref="U?"  Part="3" 
AR Path="/5F479892/5F479C3E" Ref="U9"  Part="3" 
F 0 "U9" H 7008 3046 50  0000 L CNN
F 1 "LMC6482" H 7008 2955 50  0000 L CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 7050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7050 3000 50  0001 C CNN
	3    7050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 3250
Wire Wire Line
	3600 3250 3450 3250
Connection ~ 3600 3250
Wire Wire Line
	5300 2850 5600 2850
Connection ~ 5300 2850
Wire Wire Line
	3150 1950 2700 1950
Wire Wire Line
	3150 3250 2700 3250
Text HLabel 2700 1950 0    50   Input ~ 0
U_Focus
Text HLabel 2700 3250 0    50   Input ~ 0
U_Extract
Text HLabel 5600 1550 2    50   Output ~ 0
U_adcFocus
Text HLabel 5600 2850 2    50   Output ~ 0
U_adcExtract
$Comp
L Device:C_Small C?
U 1 1 5F47C5DF
P 3900 2200
AR Path="/5F40DCB9/5F47C5DF" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F47C5DF" Ref="C?"  Part="1" 
AR Path="/5F479892/5F47C5DF" Ref="C15"  Part="1" 
F 0 "C15" V 3950 2150 50  0000 R CNN
F 1 "100p" V 3950 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2200 3600 1950
Wire Wire Line
	3600 2200 3800 2200
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 2200 4200 1950
Wire Wire Line
	3600 3500 3600 3250
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	4700 2200 4700 1950
Wire Wire Line
	4700 2200 4900 2200
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	4700 3500 4900 3500
Wire Wire Line
	5100 3500 5300 3500
$Comp
L Device:C_Small C?
U 1 1 5F8ED95A
P 5000 2200
AR Path="/5F40DCB9/5F8ED95A" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8ED95A" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8ED95A" Ref="C16"  Part="1" 
F 0 "C16" V 5050 2150 50  0000 R CNN
F 1 "100p" V 5050 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8ED9C6
P 5000 3500
AR Path="/5F40DCB9/5F8ED9C6" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8ED9C6" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8ED9C6" Ref="C20"  Part="1" 
F 0 "C20" V 5050 3450 50  0000 R CNN
F 1 "100p" V 5050 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8EDA34
P 3900 3500
AR Path="/5F40DCB9/5F8EDA34" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8EDA34" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8EDA34" Ref="C19"  Part="1" 
F 0 "C19" V 3950 3450 50  0000 R CNN
F 1 "100p" V 3950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1550 5300 1950
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	5300 1950 5100 1950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2200
Wire Wire Line
	4350 1950 4200 1950
$Comp
L Device:R_Small R?
U 1 1 5F8F6ACD
P 3900 1950
AR Path="/5F40DCB9/5F8F6ACD" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8F6ACD" Ref="R18"  Part="1" 
F 0 "R18" V 4000 1950 50  0000 C CNN
F 1 "47k" V 3800 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F81E7E7
P 3300 3250
AR Path="/5F40DCB9/5F81E7E7" Ref="R?"  Part="1" 
AR Path="/5F479892/5F81E7E7" Ref="R21"  Part="1" 
F 0 "R21" V 3400 3250 50  0000 C CNN
F 1 "500M" V 3200 3250 50  0000 C CNN
F 2 "resistors_moje:MHR0317_0422_0424_0624SA" V 3230 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
F 4 "MHR0317SA507F70" V 3300 3250 50  0001 C CNN "Mfr. No:"
F 5 "1.34" V 3300 3250 50  0001 C CNN "Price [PLN]"
F 6 "Murata" V 3300 3250 50  0001 C CNN "Mfr."
	1    3300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F81FE99
P 4450 1950
AR Path="/5F40DCB9/5F81FE99" Ref="R?"  Part="1" 
AR Path="/5F479892/5F81FE99" Ref="R19"  Part="1" 
F 0 "R19" V 4550 1950 50  0000 C CNN
F 1 "47k" V 4350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F81FEFB
P 5000 1950
AR Path="/5F40DCB9/5F81FEFB" Ref="R?"  Part="1" 
AR Path="/5F479892/5F81FEFB" Ref="R20"  Part="1" 
F 0 "R20" V 5100 1950 50  0000 C CNN
F 1 "47k" V 4900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2950 4200 3250
Wire Wire Line
	5300 2850 5300 3250
$Comp
L Device:R_Small R?
U 1 1 5F826068
P 3900 3250
AR Path="/5F40DCB9/5F826068" Ref="R?"  Part="1" 
AR Path="/5F479892/5F826068" Ref="R22"  Part="1" 
F 0 "R22" V 4000 3250 50  0000 C CNN
F 1 "47k" V 3800 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8260E0
P 4450 3250
AR Path="/5F40DCB9/5F8260E0" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8260E0" Ref="R23"  Part="1" 
F 0 "R23" V 4550 3250 50  0000 C CNN
F 1 "47k" V 4350 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F826136
P 5000 3250
AR Path="/5F40DCB9/5F826136" Ref="R?"  Part="1" 
AR Path="/5F479892/5F826136" Ref="R24"  Part="1" 
F 0 "R24" V 5100 3250 50  0000 C CNN
F 1 "47k" V 4900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3250 3800 3250
Wire Wire Line
	4550 3250 4700 3250
Wire Wire Line
	5100 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3500
Wire Wire Line
	4700 2950 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4900 3250
Wire Wire Line
	4700 3250 4700 3500
Wire Wire Line
	4000 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3500
Wire Wire Line
	4200 3250 4350 3250
$Comp
L Device:C_Small C?
U 1 1 5FDEFE21
P 6850 1400
AR Path="/5F620813/5FDEFE21" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDEFE21" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FDEFE21" Ref="C?"  Part="1" 
AR Path="/5FDEFE21" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDEFE21" Ref="C13"  Part="1" 
F 0 "C13" H 6900 1450 50  0000 L BNN
F 1 "100n" H 6900 1350 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FDEFE28
P 7250 1300
AR Path="/5F61C123/5FDEFE28" Ref="L?"  Part="1" 
AR Path="/5F618AB9/5FDEFE28" Ref="L?"  Part="1" 
AR Path="/5FDEFE28" Ref="L?"  Part="1" 
AR Path="/5F479892/5FDEFE28" Ref="L1"  Part="1" 
F 0 "L1" V 7455 1300 50  0000 C CNN
F 1 "BLM18RK102" V 7364 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDEFE2F
P 6850 1800
AR Path="/5F620813/5FDEFE2F" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDEFE2F" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FDEFE2F" Ref="C?"  Part="1" 
AR Path="/5FDEFE2F" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDEFE2F" Ref="C14"  Part="1" 
F 0 "C14" H 6900 1850 50  0000 L BNN
F 1 "100n" H 6900 1750 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1500
Wire Wire Line
	6850 1700 6850 1600
Connection ~ 6850 1600
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FDEFE3A
P 7250 1900
AR Path="/5F61C123/5FDEFE3A" Ref="L?"  Part="1" 
AR Path="/5F618AB9/5FDEFE3A" Ref="L?"  Part="1" 
AR Path="/5FDEFE3A" Ref="L?"  Part="1" 
AR Path="/5F479892/5FDEFE3A" Ref="L2"  Part="1" 
F 0 "L2" V 7455 1900 50  0000 C CNN
F 1 "BLM18RK102" V 7364 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1900 7750 1900
Wire Wire Line
	7350 1300 7750 1300
$Comp
L Device:C_Small C?
U 1 1 5FDF1BEA
P 6800 2800
AR Path="/5F620813/5FDF1BEA" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDF1BEA" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FDF1BEA" Ref="C?"  Part="1" 
AR Path="/5FDF1BEA" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDF1BEA" Ref="C17"  Part="1" 
F 0 "C17" H 6850 2850 50  0000 L BNN
F 1 "100n" H 6850 2750 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FDF1BF1
P 7200 2700
AR Path="/5F61C123/5FDF1BF1" Ref="L?"  Part="1" 
AR Path="/5F618AB9/5FDF1BF1" Ref="L?"  Part="1" 
AR Path="/5FDF1BF1" Ref="L?"  Part="1" 
AR Path="/5F479892/5FDF1BF1" Ref="L3"  Part="1" 
F 0 "L3" V 7405 2700 50  0000 C CNN
F 1 "BLM18RK102" V 7314 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF1BF8
P 6800 3200
AR Path="/5F620813/5FDF1BF8" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDF1BF8" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FDF1BF8" Ref="C?"  Part="1" 
AR Path="/5FDF1BF8" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDF1BF8" Ref="C18"  Part="1" 
F 0 "C18" H 6850 3250 50  0000 L BNN
F 1 "100n" H 6850 3150 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2900
Wire Wire Line
	6800 3100 6800 3000
Connection ~ 6800 3000
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FDF1C03
P 7200 3300
AR Path="/5F61C123/5FDF1C03" Ref="L?"  Part="1" 
AR Path="/5F618AB9/5FDF1C03" Ref="L?"  Part="1" 
AR Path="/5FDF1C03" Ref="L?"  Part="1" 
AR Path="/5F479892/5FDF1C03" Ref="L4"  Part="1" 
F 0 "L4" V 7405 3300 50  0000 C CNN
F 1 "BLM18RK102" V 7314 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3300 7750 3300
Wire Wire Line
	7300 2700 7750 2700
Wire Wire Line
	6850 1900 7000 1900
Wire Wire Line
	6850 1300 7000 1300
Wire Wire Line
	6800 3300 6950 3300
Wire Wire Line
	6800 2700 6950 2700
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7150 1900
Connection ~ 7000 1300
Wire Wire Line
	7000 1300 7150 1300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 7100 3300
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7100 2700
$Comp
L power_my:HV+5V #PWR?
U 1 1 5FE0566C
P 7750 1300
AR Path="/5FB035A9/5FE0566C" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE0566C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7750 1150 50  0001 C CNN
F 1 "HV+5V" H 7755 1473 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L power_my:HV+5V #PWR?
U 1 1 5FE06435
P 7750 2700
AR Path="/5FB035A9/5FE06435" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE06435" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7750 2550 50  0001 C CNN
F 1 "HV+5V" H 7755 2873 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L power_my:HV-5V #PWR?
U 1 1 5FE074BA
P 7750 1900
AR Path="/5FB035A9/5FE074BA" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE074BA" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7750 1750 50  0001 C CNN
F 1 "HV-5V" H 7755 2073 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	-1   0    0    1   
$EndComp
$Comp
L power_my:HV-5V #PWR?
U 1 1 5FE08283
P 7750 3300
AR Path="/5FB035A9/5FE08283" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE08283" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7750 3150 50  0001 C CNN
F 1 "HV-5V" H 7755 3473 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	-1   0    0    1   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FE0920E
P 6700 1600
AR Path="/5FE0920E" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FE0920E" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE0920E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6700 1550 50  0001 C CNN
F 1 "HVGND" H 6700 1427 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    1    1    0   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FE09FD7
P 6650 3000
AR Path="/5FE09FD7" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FE09FD7" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE09FD7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6650 2950 50  0001 C CNN
F 1 "HVGND" H 6650 2827 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FE14CDB
P 3600 1550
AR Path="/5FE14CDB" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FE14CDB" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE14CDB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3600 1500 50  0001 C CNN
F 1 "HVGND" H 3600 1377 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FE150B7
P 4700 1450
AR Path="/5FE150B7" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FE150B7" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE150B7" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4700 1400 50  0001 C CNN
F 1 "HVGND" H 4700 1277 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    1    1    0   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FE150F6
P 4700 2750
AR Path="/5FE150F6" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FE150F6" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE150F6" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4700 2700 50  0001 C CNN
F 1 "HVGND" H 4700 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FE15135
P 3600 2850
AR Path="/5FE15135" Ref="#PWR?"  Part="1" 
AR Path="/5FB035A9/5FE15135" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE15135" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3600 2800 50  0001 C CNN
F 1 "HVGND" H 3600 2677 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 1 1 5FE1E86B
P 4100 5500
AR Path="/5F40DCB9/5FE1E86B" Ref="U?"  Part="1" 
AR Path="/5F479892/5FE1E86B" Ref="U11"  Part="1" 
AR Path="/5FE1E86B" Ref="U?"  Part="1" 
F 0 "U11" H 4100 5867 50  0000 C CNN
F 1 "LMC6482" H 4100 5776 50  0000 C CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 4100 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5FE1E872
P 5000 5500
AR Path="/5F40DCB9/5FE1E872" Ref="U?"  Part="2" 
AR Path="/5F479892/5FE1E872" Ref="U11"  Part="2" 
AR Path="/5FE1E872" Ref="U?"  Part="2" 
F 0 "U11" H 5000 5867 50  0000 C CNN
F 1 "LMC6482" H 5000 5776 50  0000 C CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 5000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5000 5500 50  0001 C CNN
	2    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5FE1E879
P 7200 5650
AR Path="/5F40DCB9/5FE1E879" Ref="U?"  Part="3" 
AR Path="/5F479892/5FE1E879" Ref="U11"  Part="3" 
AR Path="/5FE1E879" Ref="U?"  Part="3" 
F 0 "U11" H 7158 5696 50  0000 L CNN
F 1 "LMC6482" H 7158 5605 50  0000 L CNN
F 2 "miscellaneous_my:SO8-MSOP8_3x3mm_P0.65mm" H 7200 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7200 5650 50  0001 C CNN
	3    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5800
Wire Wire Line
	3800 5800 3700 5800
Connection ~ 3800 5800
Wire Wire Line
	5300 5500 5400 5500
Wire Wire Line
	3400 5800 3300 5800
Wire Wire Line
	3800 6050 3800 5800
Wire Wire Line
	3800 6050 4000 6050
Wire Wire Line
	4200 6050 4400 6050
Wire Wire Line
	4700 6050 4900 6050
Wire Wire Line
	5100 6050 5300 6050
$Comp
L power:GND #PWR?
U 1 1 5FE1E88A
P 4700 5400
AR Path="/5F40DCB9/5FE1E88A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE1E88A" Ref="#PWR?"  Part="1" 
AR Path="/5FE1E88A" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE1E88A" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4700 5240 50  0001 C CNN
F 1 "GND" V 4700 5300 39  0000 R CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE1E890
P 3800 5400
AR Path="/5F40DCB9/5FE1E890" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE1E890" Ref="#PWR?"  Part="1" 
AR Path="/5FE1E890" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE1E890" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3800 5240 50  0001 C CNN
F 1 "GND" V 3800 5300 39  0000 R CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1E896
P 4100 6050
AR Path="/5F40DCB9/5FE1E896" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FE1E896" Ref="C?"  Part="1" 
AR Path="/5F479892/5FE1E896" Ref="C23"  Part="1" 
AR Path="/5FE1E896" Ref="C?"  Part="1" 
F 0 "C23" V 4150 6000 50  0000 R CNN
F 1 "100p" V 4150 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1E89D
P 5000 6050
AR Path="/5F40DCB9/5FE1E89D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FE1E89D" Ref="C?"  Part="1" 
AR Path="/5F479892/5FE1E89D" Ref="C24"  Part="1" 
AR Path="/5FE1E89D" Ref="C?"  Part="1" 
F 0 "C24" V 5050 6000 50  0000 R CNN
F 1 "100p" V 5050 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE1E8A7
P 3550 5800
AR Path="/5F40DCB9/5FE1E8A7" Ref="R?"  Part="1" 
AR Path="/5F479892/5FE1E8A7" Ref="R25"  Part="1" 
AR Path="/5FE1E8A7" Ref="R?"  Part="1" 
F 0 "R25" V 3650 5800 50  0000 C CNN
F 1 "500M" V 3450 5800 50  0000 C CNN
F 2 "resistors_moje:MHR0317_0422_0424_0624SA" V 3480 5800 50  0001 C CNN
F 3 "~" H 3550 5800 50  0001 C CNN
F 4 "MHR0317SA507F70" V 3550 5800 50  0001 C CNN "Mfr. No:"
F 5 "1.34" V 3550 5800 50  0001 C CNN "Price [PLN]"
F 6 "Murata" V 3550 5800 50  0001 C CNN "Mfr."
	1    3550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5600 4700 5800
Wire Wire Line
	4400 5500 4400 5800
$Comp
L Device:R_Small R?
U 1 1 5FE1E8B0
P 4100 5800
AR Path="/5F40DCB9/5FE1E8B0" Ref="R?"  Part="1" 
AR Path="/5F479892/5FE1E8B0" Ref="R26"  Part="1" 
AR Path="/5FE1E8B0" Ref="R?"  Part="1" 
F 0 "R26" V 4200 5800 50  0000 C CNN
F 1 "47k" V 4000 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 5800 50  0001 C CNN
F 3 "~" H 4100 5800 50  0001 C CNN
	1    4100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE1E8B7
P 4550 5800
AR Path="/5F40DCB9/5FE1E8B7" Ref="R?"  Part="1" 
AR Path="/5F479892/5FE1E8B7" Ref="R27"  Part="1" 
AR Path="/5FE1E8B7" Ref="R?"  Part="1" 
F 0 "R27" V 4650 5800 50  0000 C CNN
F 1 "47k" V 4450 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5800 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE1E8BE
P 5000 5800
AR Path="/5F40DCB9/5FE1E8BE" Ref="R?"  Part="1" 
AR Path="/5F479892/5FE1E8BE" Ref="R28"  Part="1" 
AR Path="/5FE1E8BE" Ref="R?"  Part="1" 
F 0 "R28" V 5100 5800 50  0000 C CNN
F 1 "47k" V 4900 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5800 4000 5800
Wire Wire Line
	4200 5800 4400 5800
Wire Wire Line
	4650 5800 4700 5800
Wire Wire Line
	5100 5800 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5300 6050
Connection ~ 4700 5800
Wire Wire Line
	4700 5800 4700 6050
Wire Wire Line
	4700 5800 4900 5800
Connection ~ 4400 5800
Wire Wire Line
	4400 5800 4400 6050
Wire Wire Line
	4400 5800 4450 5800
Wire Wire Line
	5300 5500 5300 5800
Connection ~ 5300 5500
$Comp
L power:+5V #PWR?
U 1 1 5FE1E8D9
P 7600 5350
AR Path="/5F40DCB9/5FE1E8D9" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE1E8D9" Ref="#PWR?"  Part="1" 
AR Path="/5FE1E8D9" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE1E8D9" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7600 5200 50  0001 C CNN
F 1 "+5V" H 7615 5523 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5FE1E8DF
P 7600 5950
AR Path="/5F40DCB9/5FE1E8DF" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE1E8DF" Ref="#PWR?"  Part="1" 
AR Path="/5FE1E8DF" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE1E8DF" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7600 6050 50  0001 C CNN
F 1 "-5V" H 7615 6123 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE1E8E5
P 6800 5650
AR Path="/5F40DCB9/5FE1E8E5" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE1E8E5" Ref="#PWR?"  Part="1" 
AR Path="/5FE1E8E5" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FE1E8E5" Ref="#PWR?"  Part="1" 
AR Path="/5F61C123/5FE1E8E5" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FE1E8E5" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6800 5490 50  0001 C CNN
F 1 "GND" H 6800 5550 39  0000 C TNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1E8EB
P 6950 5450
AR Path="/5F620813/5FE1E8EB" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FE1E8EB" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FE1E8EB" Ref="C?"  Part="1" 
AR Path="/5FE1E8EB" Ref="C?"  Part="1" 
AR Path="/5F479892/5FE1E8EB" Ref="C21"  Part="1" 
F 0 "C21" H 7000 5500 50  0000 L BNN
F 1 "100n" H 7000 5400 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FE1E8F2
P 7350 5350
AR Path="/5F61C123/5FE1E8F2" Ref="L?"  Part="1" 
AR Path="/5F618AB9/5FE1E8F2" Ref="L?"  Part="1" 
AR Path="/5FE1E8F2" Ref="L?"  Part="1" 
AR Path="/5F479892/5FE1E8F2" Ref="L5"  Part="1" 
F 0 "L5" V 7555 5350 50  0000 C CNN
F 1 "BLM18RK102" V 7464 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 5350 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
	1    7350 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1E8F9
P 6950 5850
AR Path="/5F620813/5FE1E8F9" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FE1E8F9" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5FE1E8F9" Ref="C?"  Part="1" 
AR Path="/5FE1E8F9" Ref="C?"  Part="1" 
AR Path="/5F479892/5FE1E8F9" Ref="C22"  Part="1" 
F 0 "C22" H 7000 5900 50  0000 L BNN
F 1 "100n" H 7000 5800 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 5850 50  0001 C CNN
F 3 "~" H 6950 5850 50  0001 C CNN
	1    6950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5650 6950 5650
Wire Wire Line
	6950 5650 6950 5550
Wire Wire Line
	6950 5750 6950 5650
Connection ~ 6950 5650
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FE1E904
P 7350 5950
AR Path="/5F61C123/5FE1E904" Ref="L?"  Part="1" 
AR Path="/5F618AB9/5FE1E904" Ref="L?"  Part="1" 
AR Path="/5FE1E904" Ref="L?"  Part="1" 
AR Path="/5F479892/5FE1E904" Ref="L6"  Part="1" 
F 0 "L6" V 7555 5950 50  0000 C CNN
F 1 "BLM18RK102" V 7464 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5950 7600 5950
Wire Wire Line
	7450 5350 7600 5350
Wire Wire Line
	6950 5950 7100 5950
Wire Wire Line
	6950 5350 7100 5350
Connection ~ 7100 5950
Wire Wire Line
	7100 5950 7250 5950
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7250 5350
Text Notes 800  5600 0    100  ~ 0
Low side: meas U_K
Text Notes 800  2550 0    100  ~ 0
High side:\nmeas U_E and U_F
Text HLabel 3300 5800 0    50   Input ~ 0
U_Kathode
Text HLabel 5400 5500 2    50   Output ~ 0
U_adcKathode
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA4F000
P 6850 1300
F 0 "#FLG01" H 6850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1474 50  0001 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Connection ~ 6850 1300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FA4F292
P 6850 1900
F 0 "#FLG02" H 6850 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2074 50  0001 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	-1   0    0    1   
$EndComp
Connection ~ 6850 1900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FA4F3D5
P 6800 2700
F 0 "#FLG03" H 6800 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2874 50  0001 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Connection ~ 6800 2700
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FA4F677
P 6950 5350
F 0 "#FLG05" H 6950 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 5524 50  0001 C CNN
F 2 "" H 6950 5350 50  0001 C CNN
F 3 "~" H 6950 5350 50  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Connection ~ 6950 5350
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FA4FB89
P 6800 3300
F 0 "#FLG04" H 6800 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3474 50  0001 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	-1   0    0    1   
$EndComp
Connection ~ 6800 3300
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FA4FE2B
P 6950 5950
F 0 "#FLG06" H 6950 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 6124 50  0001 C CNN
F 2 "" H 6950 5950 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	-1   0    0    1   
$EndComp
Connection ~ 6950 5950
$EndSCHEMATC
