EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 4400 2    50   Output ~ 0
PWRON_MCU
Text HLabel 1900 4150 0    50   Output ~ 0
HV_EN
Text HLabel 1800 3900 0    50   Input ~ 0
BATT_SENSE
Text HLabel 9600 3900 2    50   Output ~ 0
dac_3
Text HLabel 9600 3200 2    50   Output ~ 0
dac_1
Text HLabel 9600 3550 2    50   Output ~ 0
dac_2
Text HLabel 9200 2700 0    50   Input ~ 0
adcFocus
Text HLabel 9200 2400 0    50   Input ~ 0
adcK
Text HLabel 9200 2100 0    50   Input ~ 0
adcExt
Text HLabel 9200 3000 0    50   Input ~ 0
adcCurrent
$Comp
L Device:LED_Small D?
U 1 1 5F828C03
P 3700 6700
F 0 "D?" V 3746 6630 50  0000 R CNN
F 1 "Orange" V 3655 6630 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 6700 50  0001 C CNN
F 3 "~" V 3700 6700 50  0001 C CNN
	1    3700 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F828C0A
P 3700 6900
F 0 "R?" H 3759 6946 50  0000 L CNN
F 1 "1k" H 3759 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F828C11
P 3700 7000
AR Path="/5F40DCB9/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F828C11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 6840 50  0001 C CNN
F 1 "GND" H 3700 6900 39  0000 C TNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860461
P 8650 6000
AR Path="/5F40DCB9/5F860461" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860461" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860461" Ref="R?"  Part="1" 
F 0 "R?" V 8750 6000 50  0000 C CNN
F 1 "10k" V 8550 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 6000 50  0001 C CNN
F 3 "~" H 8650 6000 50  0001 C CNN
	1    8650 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860757
P 8950 6000
AR Path="/5F40DCB9/5F860757" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860757" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860757" Ref="R?"  Part="1" 
F 0 "R?" V 9050 6000 50  0000 C CNN
F 1 "10k" V 8850 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 6000 50  0001 C CNN
F 3 "~" H 8950 6000 50  0001 C CNN
	1    8950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8608CD
P 9250 6000
AR Path="/5F40DCB9/5F8608CD" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8608CD" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F8608CD" Ref="R?"  Part="1" 
F 0 "R?" V 9350 6000 50  0000 C CNN
F 1 "10k" V 9150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8608DB
P 9550 6000
AR Path="/5F40DCB9/5F8608DB" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8608DB" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F8608DB" Ref="R?"  Part="1" 
F 0 "R?" V 9650 6000 50  0000 C CNN
F 1 "10k" V 9450 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F86098D
P 8050 6000
AR Path="/5F40DCB9/5F86098D" Ref="R?"  Part="1" 
AR Path="/5F479892/5F86098D" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F86098D" Ref="R?"  Part="1" 
F 0 "R?" V 8150 6000 50  0000 C CNN
F 1 "10k" V 7950 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 6000 50  0001 C CNN
F 3 "~" H 8050 6000 50  0001 C CNN
	1    8050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F86099B
P 8350 6000
AR Path="/5F40DCB9/5F86099B" Ref="R?"  Part="1" 
AR Path="/5F479892/5F86099B" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F86099B" Ref="R?"  Part="1" 
F 0 "R?" V 8450 6000 50  0000 C CNN
F 1 "10k" V 8250 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
	1    8350 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F860A4A
P 7600 6250
AR Path="/5F40DCB9/5F860A4A" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F860A4A" Ref="C?"  Part="1" 
AR Path="/5F479892/5F860A4A" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F860A4A" Ref="C?"  Part="1" 
F 0 "C?" H 7600 6150 50  0000 R BNN
F 1 "10n" H 7600 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 6250 50  0001 C CNN
F 3 "~" H 7600 6250 50  0001 C CNN
	1    7600 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860A51
P 7450 6000
AR Path="/5F40DCB9/5F860A51" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860A51" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860A51" Ref="R?"  Part="1" 
F 0 "R?" V 7550 6000 50  0000 C CNN
F 1 "10k" V 7350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 6000 50  0001 C CNN
F 3 "~" H 7450 6000 50  0001 C CNN
	1    7450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860A5F
P 7750 6000
AR Path="/5F40DCB9/5F860A5F" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860A5F" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860A5F" Ref="R?"  Part="1" 
F 0 "R?" V 7850 6000 50  0000 C CNN
F 1 "10k" V 7650 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 6000 50  0001 C CNN
F 3 "~" H 7750 6000 50  0001 C CNN
	1    7750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 6000 7600 6000
Wire Wire Line
	7600 6150 7600 6000
Connection ~ 7600 6000
Wire Wire Line
	7600 6000 7550 6000
Wire Wire Line
	7950 6000 7900 6000
Wire Wire Line
	7900 6150 7900 6000
Connection ~ 7900 6000
Wire Wire Line
	7900 6000 7850 6000
Wire Wire Line
	8250 6000 8200 6000
Wire Wire Line
	8200 6150 8200 6000
Connection ~ 8200 6000
Wire Wire Line
	8200 6000 8150 6000
Wire Wire Line
	8550 6000 8500 6000
Wire Wire Line
	8500 6150 8500 6000
Connection ~ 8500 6000
Wire Wire Line
	8500 6000 8450 6000
Wire Wire Line
	8850 6000 8800 6000
Wire Wire Line
	8800 6150 8800 6000
Connection ~ 8800 6000
Wire Wire Line
	8800 6000 8750 6000
Wire Wire Line
	9150 6000 9100 6000
Wire Wire Line
	9100 6150 9100 6000
Connection ~ 9100 6000
Wire Wire Line
	9100 6000 9050 6000
Wire Wire Line
	9450 6000 9400 6000
Wire Wire Line
	9400 6150 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	9400 6000 9350 6000
Wire Wire Line
	9750 6000 9700 6000
Wire Wire Line
	9700 6150 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9650 6000
$Comp
L power:GND #PWR?
U 1 1 5F8619A5
P 7500 6400
AR Path="/5F40DCB9/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F8619A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 6240 50  0001 C CNN
F 1 "GND" H 7500 6300 39  0000 C TNN
F 2 "" H 7500 6400 50  0001 C CNN
F 3 "" H 7500 6400 50  0001 C CNN
	1    7500 6400
	0    1    1    0   
$EndComp
$Comp
L miscellaneous:LCD_I2C U?
U 1 1 5F8792B9
P 8950 1200
F 0 "U?" H 9579 1246 50  0000 L CNN
F 1 "LCD_I2C" H 9579 1155 50  0000 L CNN
F 2 "" H 8950 1200 50  0001 C CNN
F 3 "" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F879504
P 8550 1500
AR Path="/5F40DCB9/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F879504" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 1340 50  0001 C CNN
F 1 "GND" H 8550 1400 39  0000 C TNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F87AEF8
P 7700 1200
AR Path="/5F87AEF8" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5F87AEF8" Ref="SW?"  Part="1" 
F 0 "SW?" H 7700 1567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7700 1476 50  0000 C CNN
F 2 "miscellaneous_my:Encoder_12.4x13.4_pitch2.5mm_wSw" H 7550 1360 50  0001 C CNN
F 3 "~" H 7700 1460 50  0001 C CNN
F 4 "PEC12R-4222F-S0024" H 7700 1200 50  0001 C CNN "Mfr. No"
F 5 "4.33" H 7700 1200 50  0001 C CNN "Price [PLN]"
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L431RBTx U?
U 1 1 5F91EEDC
P 5450 2850
F 0 "U?" H 5350 3800 50  0000 C CNN
F 1 "STM32L431RBTx" H 5350 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4850 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257211.pdf" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F92058A
P 5350 4750
AR Path="/5F40DCB9/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F92058A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4590 50  0001 C CNN
F 1 "GND" H 5350 4650 39  0000 C TNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5150 4700
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5550 4700 5550 4650
Wire Wire Line
	5250 4650 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5350 4700
Wire Wire Line
	5350 4650 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5450 4700
Wire Wire Line
	5450 4650 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5550 4700
Wire Wire Line
	5350 4750 5350 4700
Text Label 6100 2350 0    50   ~ 0
TIM1_CH4
Wire Wire Line
	6050 2350 6450 2350
Text Label 6100 2050 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	6050 2050 6450 2050
Text Label 6100 2150 0    50   ~ 0
TIM1_CH2
Wire Wire Line
	6050 2150 6450 2150
Text Label 6100 2250 0    50   ~ 0
TIM1_CH3
Wire Wire Line
	6050 2250 6450 2250
Text Label 6400 5650 0    50   ~ 0
TIM1_CH4
Wire Wire Line
	6350 5650 6750 5650
Text Label 7000 6000 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	7000 6000 7350 6000
Text Label 6400 5450 0    50   ~ 0
TIM1_CH2
Wire Wire Line
	6350 5450 6750 5450
Text Label 6400 5550 0    50   ~ 0
TIM1_CH3
Wire Wire Line
	6350 5550 6750 5550
$Comp
L Device:C_Small C?
U 1 1 5F92A74B
P 7900 6250
AR Path="/5F40DCB9/5F92A74B" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F92A74B" Ref="C?"  Part="1" 
AR Path="/5F479892/5F92A74B" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F92A74B" Ref="C?"  Part="1" 
F 0 "C?" H 7900 6150 50  0000 R BNN
F 1 "10n" H 7900 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 6250 50  0001 C CNN
F 3 "~" H 7900 6250 50  0001 C CNN
	1    7900 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A785
P 8200 6250
AR Path="/5F40DCB9/5F92A785" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F92A785" Ref="C?"  Part="1" 
AR Path="/5F479892/5F92A785" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F92A785" Ref="C?"  Part="1" 
F 0 "C?" H 8200 6150 50  0000 R BNN
F 1 "10n" H 8200 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 6250 50  0001 C CNN
F 3 "~" H 8200 6250 50  0001 C CNN
	1    8200 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A7C1
P 8500 6250
AR Path="/5F40DCB9/5F92A7C1" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F92A7C1" Ref="C?"  Part="1" 
AR Path="/5F479892/5F92A7C1" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F92A7C1" Ref="C?"  Part="1" 
F 0 "C?" H 8500 6150 50  0000 R BNN
F 1 "10n" H 8500 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 6250 50  0001 C CNN
F 3 "~" H 8500 6250 50  0001 C CNN
	1    8500 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A803
P 8800 6250
AR Path="/5F40DCB9/5F92A803" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F92A803" Ref="C?"  Part="1" 
AR Path="/5F479892/5F92A803" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F92A803" Ref="C?"  Part="1" 
F 0 "C?" H 8800 6150 50  0000 R BNN
F 1 "10n" H 8800 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 6250 50  0001 C CNN
F 3 "~" H 8800 6250 50  0001 C CNN
	1    8800 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A847
P 9100 6250
AR Path="/5F40DCB9/5F92A847" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F92A847" Ref="C?"  Part="1" 
AR Path="/5F479892/5F92A847" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F92A847" Ref="C?"  Part="1" 
F 0 "C?" H 9100 6150 50  0000 R BNN
F 1 "10n" H 9100 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 6250 50  0001 C CNN
F 3 "~" H 9100 6250 50  0001 C CNN
	1    9100 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A889
P 9400 6250
AR Path="/5F40DCB9/5F92A889" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F92A889" Ref="C?"  Part="1" 
AR Path="/5F479892/5F92A889" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F92A889" Ref="C?"  Part="1" 
F 0 "C?" H 9400 6150 50  0000 R BNN
F 1 "10n" H 9400 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 6250 50  0001 C CNN
F 3 "~" H 9400 6250 50  0001 C CNN
	1    9400 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A8D7
P 9700 6250
AR Path="/5F40DCB9/5F92A8D7" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F92A8D7" Ref="C?"  Part="1" 
AR Path="/5F479892/5F92A8D7" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F92A8D7" Ref="C?"  Part="1" 
F 0 "C?" H 9700 6150 50  0000 R BNN
F 1 "10n" H 9700 6350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 6250 50  0001 C CNN
F 3 "~" H 9700 6250 50  0001 C CNN
	1    9700 6250
	-1   0    0    1   
$EndComp
Text HLabel 9700 4050 2    50   Output ~ 0
dac_4
Wire Wire Line
	7600 6400 7900 6400
Wire Wire Line
	7600 6350 7600 6400
Wire Wire Line
	7900 6350 7900 6400
Connection ~ 7900 6400
Wire Wire Line
	7900 6400 8200 6400
Wire Wire Line
	8200 6350 8200 6400
Connection ~ 8200 6400
Wire Wire Line
	8200 6400 8500 6400
Wire Wire Line
	8500 6350 8500 6400
Connection ~ 8500 6400
Wire Wire Line
	8500 6400 8800 6400
Wire Wire Line
	8800 6350 8800 6400
Connection ~ 8800 6400
Wire Wire Line
	8800 6400 9100 6400
Wire Wire Line
	9100 6350 9100 6400
Connection ~ 9100 6400
Wire Wire Line
	9100 6400 9400 6400
Wire Wire Line
	9400 6350 9400 6400
Connection ~ 9400 6400
Wire Wire Line
	9400 6400 9700 6400
Wire Wire Line
	9700 6350 9700 6400
Wire Wire Line
	7600 6400 7500 6400
Connection ~ 7600 6400
$Comp
L power:+3V3 #PWR?
U 1 1 5FBAFD23
P 3850 1150
F 0 "#PWR?" H 3850 1000 50  0001 C CNN
F 1 "+3V3" H 3865 1323 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
