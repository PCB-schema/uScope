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
$Comp
L MCU_Module:NUCLEO64-F411RE U?
U 1 1 5F7D791C
P 5850 3850
F 0 "U?" H 5850 6028 50  0000 C CNN
F 1 "NUCLEO64-F411RE" H 5850 5937 50  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 6400 1950 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/data_brief/DM00105918.pdf" H 4950 2450 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text HLabel 1600 4400 2    50   Output ~ 0
PWRON_MCU
Text HLabel 1900 4150 0    50   Output ~ 0
HV_EN
Text HLabel 1800 3900 0    50   Input ~ 0
BATT_SENSE
Text HLabel 9600 3900 2    50   Output ~ 0
dac_K
Text HLabel 9600 3200 2    50   Output ~ 0
dac_F
Text HLabel 9600 3550 2    50   Output ~ 0
dac_E
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
L Device:C_Small C?
U 1 1 5F86045A
P 9650 5200
AR Path="/5F40DCB9/5F86045A" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F86045A" Ref="C?"  Part="1" 
AR Path="/5F479892/5F86045A" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F86045A" Ref="C?"  Part="1" 
F 0 "C?" H 9650 5100 50  0000 R BNN
F 1 "100n" H 9650 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860461
P 9500 4950
AR Path="/5F40DCB9/5F860461" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860461" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860461" Ref="R?"  Part="1" 
F 0 "R?" V 9600 4950 50  0000 C CNN
F 1 "10k" V 9400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F860750
P 9950 5200
AR Path="/5F40DCB9/5F860750" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F860750" Ref="C?"  Part="1" 
AR Path="/5F479892/5F860750" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F860750" Ref="C?"  Part="1" 
F 0 "C?" H 9950 5100 50  0000 R BNN
F 1 "100n" H 9950 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860757
P 9800 4950
AR Path="/5F40DCB9/5F860757" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860757" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860757" Ref="R?"  Part="1" 
F 0 "R?" V 9900 4950 50  0000 C CNN
F 1 "10k" V 9700 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
	1    9800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8608C6
P 10250 5200
AR Path="/5F40DCB9/5F8608C6" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8608C6" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8608C6" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F8608C6" Ref="C?"  Part="1" 
F 0 "C?" H 10250 5100 50  0000 R BNN
F 1 "100n" H 10250 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 5200 50  0001 C CNN
F 3 "~" H 10250 5200 50  0001 C CNN
	1    10250 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8608CD
P 10100 4950
AR Path="/5F40DCB9/5F8608CD" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8608CD" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F8608CD" Ref="R?"  Part="1" 
F 0 "R?" V 10200 4950 50  0000 C CNN
F 1 "10k" V 10000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 4950 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8608D4
P 10550 5200
AR Path="/5F40DCB9/5F8608D4" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F8608D4" Ref="C?"  Part="1" 
AR Path="/5F479892/5F8608D4" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F8608D4" Ref="C?"  Part="1" 
F 0 "C?" H 10550 5100 50  0000 R BNN
F 1 "100n" H 10550 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8608DB
P 10400 4950
AR Path="/5F40DCB9/5F8608DB" Ref="R?"  Part="1" 
AR Path="/5F479892/5F8608DB" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F8608DB" Ref="R?"  Part="1" 
F 0 "R?" V 10500 4950 50  0000 C CNN
F 1 "10k" V 10300 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 4950 50  0001 C CNN
F 3 "~" H 10400 4950 50  0001 C CNN
	1    10400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F860986
P 9050 5200
AR Path="/5F40DCB9/5F860986" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F860986" Ref="C?"  Part="1" 
AR Path="/5F479892/5F860986" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F860986" Ref="C?"  Part="1" 
F 0 "C?" H 9050 5100 50  0000 R BNN
F 1 "100n" H 9050 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 5200 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F86098D
P 8900 4950
AR Path="/5F40DCB9/5F86098D" Ref="R?"  Part="1" 
AR Path="/5F479892/5F86098D" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F86098D" Ref="R?"  Part="1" 
F 0 "R?" V 9000 4950 50  0000 C CNN
F 1 "10k" V 8800 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4950 50  0001 C CNN
F 3 "~" H 8900 4950 50  0001 C CNN
	1    8900 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F860994
P 9350 5200
AR Path="/5F40DCB9/5F860994" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F860994" Ref="C?"  Part="1" 
AR Path="/5F479892/5F860994" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F860994" Ref="C?"  Part="1" 
F 0 "C?" H 9350 5100 50  0000 R BNN
F 1 "100n" H 9350 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F86099B
P 9200 4950
AR Path="/5F40DCB9/5F86099B" Ref="R?"  Part="1" 
AR Path="/5F479892/5F86099B" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F86099B" Ref="R?"  Part="1" 
F 0 "R?" V 9300 4950 50  0000 C CNN
F 1 "10k" V 9100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F860A4A
P 8450 5200
AR Path="/5F40DCB9/5F860A4A" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F860A4A" Ref="C?"  Part="1" 
AR Path="/5F479892/5F860A4A" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F860A4A" Ref="C?"  Part="1" 
F 0 "C?" H 8450 5100 50  0000 R BNN
F 1 "100n" H 8450 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860A51
P 8300 4950
AR Path="/5F40DCB9/5F860A51" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860A51" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860A51" Ref="R?"  Part="1" 
F 0 "R?" V 8400 4950 50  0000 C CNN
F 1 "10k" V 8200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F860A58
P 8750 5200
AR Path="/5F40DCB9/5F860A58" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F860A58" Ref="C?"  Part="1" 
AR Path="/5F479892/5F860A58" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5F860A58" Ref="C?"  Part="1" 
F 0 "C?" H 8750 5100 50  0000 R BNN
F 1 "100n" H 8750 5300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5200 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F860A5F
P 8600 4950
AR Path="/5F40DCB9/5F860A5F" Ref="R?"  Part="1" 
AR Path="/5F479892/5F860A5F" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5F860A5F" Ref="R?"  Part="1" 
F 0 "R?" V 8700 4950 50  0000 C CNN
F 1 "10k" V 8500 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 4950 50  0001 C CNN
F 3 "~" H 8600 4950 50  0001 C CNN
	1    8600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4600 8400 4600
Wire Wire Line
	8400 4750 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8350 4600
Wire Wire Line
	8500 4950 8450 4950
Wire Wire Line
	8450 5100 8450 4950
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 8400 4950
Wire Wire Line
	8800 4950 8750 4950
Wire Wire Line
	8750 5100 8750 4950
Connection ~ 8750 4950
Wire Wire Line
	8750 4950 8700 4950
Wire Wire Line
	9100 4950 9050 4950
Wire Wire Line
	9050 5100 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	9050 4950 9000 4950
Wire Wire Line
	9400 4950 9350 4950
Wire Wire Line
	9350 5100 9350 4950
Connection ~ 9350 4950
Wire Wire Line
	9350 4950 9300 4950
Wire Wire Line
	9700 4950 9650 4950
Wire Wire Line
	9650 5100 9650 4950
Connection ~ 9650 4950
Wire Wire Line
	9650 4950 9600 4950
Wire Wire Line
	10000 4950 9950 4950
Wire Wire Line
	9950 5100 9950 4950
Connection ~ 9950 4950
Wire Wire Line
	9950 4950 9900 4950
Wire Wire Line
	10300 4950 10250 4950
Wire Wire Line
	10250 5100 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	10250 4950 10200 4950
Wire Wire Line
	10600 4950 10550 4950
Wire Wire Line
	10550 5100 10550 4950
Connection ~ 10550 4950
Wire Wire Line
	10550 4950 10500 4950
Wire Wire Line
	8450 5300 8750 5300
Connection ~ 8750 5300
Wire Wire Line
	8750 5300 9050 5300
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9350 5300
Connection ~ 9350 5300
Wire Wire Line
	9350 5300 9650 5300
Connection ~ 9650 5300
Wire Wire Line
	9650 5300 9950 5300
Connection ~ 9950 5300
Wire Wire Line
	9950 5300 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	10250 5300 10550 5300
$Comp
L power:GND #PWR?
U 1 1 5F8619A5
P 8450 5300
AR Path="/5F40DCB9/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F8619A5" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F8619A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 5140 50  0001 C CNN
F 1 "GND" H 8450 5200 39  0000 C TNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
Connection ~ 8450 5300
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
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm_CircularMountingHoles" H 7550 1360 50  0001 C CNN
F 3 "~" H 7700 1460 50  0001 C CNN
F 4 "PEC12R-4222F-S0024" H 7700 1200 50  0001 C CNN "Mfr. No"
F 5 "4.33" H 7700 1200 50  0001 C CNN "Price [PLN]"
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5F87E496
P 3050 2950
F 0 "U?" H 3000 1364 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3000 1273 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2450 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L miscellaneous:DAC8564 U?
U 1 1 5F888149
P 5500 6750
F 0 "U?" H 5500 5814 50  0000 C CNN
F 1 "DAC8564" H 5500 5723 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
F 4 "44.7" H 5500 6750 50  0001 C CNN "Price [PLN]"
	1    5500 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
