EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Battery_Management:BQ24079RGT U?
U 1 1 5F7AA8B7
P 4850 3400
AR Path="/5F620813/5F7AA8B7" Ref="U?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8B7" Ref="U?"  Part="1" 
F 0 "U?" H 4850 4178 50  0000 C CNN
F 1 "BQ24079RGT" H 4850 4087 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 5150 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24079.pdf" H 5150 3600 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F7AA8BE
P 3100 2450
AR Path="/5F620813/5F7AA8BE" Ref="J?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8BE" Ref="J?"  Part="1" 
F 0 "J?" H 3155 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 3155 2826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA8C5
P 3100 2850
AR Path="/5F40DCB9/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2690 50  0001 C CNN
F 1 "GND" H 3100 2750 39  0000 C TNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3100 2850
Connection ~ 3100 2850
NoConn ~ 3400 2450
NoConn ~ 3400 2550
NoConn ~ 3400 2650
Wire Wire Line
	3400 2250 3550 2250
$Comp
L Device:C_Small C?
U 1 1 5F7AA8D1
P 3550 2450
AR Path="/5F620813/5F7AA8D1" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8D1" Ref="C?"  Part="1" 
F 0 "C?" H 3642 2496 50  0000 L CNN
F 1 "1u" H 3642 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA8D8
P 3550 2550
AR Path="/5F40DCB9/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 2390 50  0001 C CNN
F 1 "GND" H 3550 2450 39  0000 C TNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 2250 4850 2250
Wire Wire Line
	5650 2700 5650 2650
$Comp
L Device:LED_Small D?
U 1 1 5F7AA8E8
P 4450 4550
AR Path="/5F620813/5F7AA8E8" Ref="D?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8E8" Ref="D?"  Part="1" 
F 0 "D?" V 4496 4480 50  0000 R CNN
F 1 "Red" V 4405 4480 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4450 4550 50  0001 C CNN
F 3 "~" V 4450 4550 50  0001 C CNN
	1    4450 4550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA8F0
P 4850 4000
AR Path="/5F40DCB9/5F7AA8F0" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8F0" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8F0" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8F0" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3840 50  0001 C CNN
F 1 "GND" H 4850 3900 39  0000 C TNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA8FC
P 3850 3100
AR Path="/5F40DCB9/5F7AA8FC" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8FC" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8FC" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8FC" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2940 50  0001 C CNN
F 1 "GND" H 3850 3000 39  0000 C TNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5F7AA902
P 3150 3500
AR Path="/5F620813/5F7AA902" Ref="SW?"  Part="1" 
AR Path="/5F7A93EE/5F7AA902" Ref="SW?"  Part="1" 
F 0 "SW?" V 3196 3370 50  0000 R CNN
F 1 "SW_DIP_x02" V 3105 3370 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W8.61mm_P2.54mm_LowProfile" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text Label 3600 2250 0    50   ~ 0
Vusb
$Comp
L Device:LED_Small D?
U 1 1 5F7AA90A
P 4450 5150
AR Path="/5F620813/5F7AA90A" Ref="D?"  Part="1" 
AR Path="/5F7A93EE/5F7AA90A" Ref="D?"  Part="1" 
F 0 "D?" V 4496 5080 50  0000 R CNN
F 1 "Green" V 4405 5080 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4450 5150 50  0001 C CNN
F 3 "~" V 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5F7AA911
P 5050 5050
AR Path="/5F620813/5F7AA911" Ref="Q?"  Part="1" 
AR Path="/5F7A93EE/5F7AA911" Ref="Q?"  Part="1" 
F 0 "Q?" H 5241 5004 50  0000 L CNN
F 1 "BC807" H 5241 5095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5050 5050 50  0001 L CNN
	1    5050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5F7AA918
P 5050 4650
AR Path="/5F620813/5F7AA918" Ref="Q?"  Part="1" 
AR Path="/5F7A93EE/5F7AA918" Ref="Q?"  Part="1" 
F 0 "Q?" H 5241 4696 50  0000 L CNN
F 1 "BC817" H 5241 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4750 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 5050
$Comp
L power:GND #PWR?
U 1 1 5F7AA920
P 4950 5250
AR Path="/5F40DCB9/5F7AA920" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA920" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA920" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA920" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA920" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 5090 50  0001 C CNN
F 1 "GND" H 4950 5150 39  0000 C TNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	-1   0    0    -1  
$EndComp
Text Label 4950 4350 2    50   ~ 0
Vusb
$Comp
L Device:R_Small R?
U 1 1 5F7AA927
P 5250 4550
AR Path="/5F620813/5F7AA927" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA927" Ref="R?"  Part="1" 
F 0 "R?" H 5309 4596 50  0000 L CNN
F 1 "10k" H 5309 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    1   
$EndComp
Connection ~ 5250 4650
Wire Wire Line
	5250 4450 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 4450 4450
Wire Wire Line
	4950 4850 4450 4850
Connection ~ 4950 4850
Wire Wire Line
	4450 5250 4950 5250
Connection ~ 4950 5250
Wire Wire Line
	4950 4350 4950 4450
Wire Wire Line
	5350 3800 5500 3800
Wire Wire Line
	5500 3800 5500 4650
Wire Wire Line
	5500 4650 5250 4650
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	4350 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3850
$Comp
L power:GND #PWR?
U 1 1 5F7AA93D
P 4350 4050
AR Path="/5F40DCB9/5F7AA93D" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA93D" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA93D" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA93D" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA93D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 3890 50  0001 C CNN
F 1 "GND" H 4350 3950 39  0000 C TNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA943
P 4050 4050
AR Path="/5F40DCB9/5F7AA943" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA943" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA943" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA943" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA943" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3890 50  0001 C CNN
F 1 "GND" H 4050 3950 39  0000 C TNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3100
$Comp
L power:GND #PWR?
U 1 1 5F7AA94B
P 3800 4050
AR Path="/5F40DCB9/5F7AA94B" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA94B" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA94B" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA94B" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA94B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3890 50  0001 C CNN
F 1 "GND" H 3800 3950 39  0000 C TNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7AA951
P 3550 3950
AR Path="/5F620813/5F7AA951" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA951" Ref="R?"  Part="1" 
F 0 "R?" H 3609 3996 50  0000 L CNN
F 1 "47k" H 3609 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA958
P 3550 4050
AR Path="/5F40DCB9/5F7AA958" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA958" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA958" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA958" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA958" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3890 50  0001 C CNN
F 1 "GND" H 3550 3950 39  0000 C TNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3850
Wire Wire Line
	4350 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3850
Wire Wire Line
	4850 2250 4850 2800
Wire Wire Line
	3800 3500 3450 3500
Connection ~ 3800 3500
Wire Wire Line
	3550 3400 3450 3400
Connection ~ 3550 3400
Text Label 2600 3450 2    50   ~ 0
Vusb
$Comp
L Device:R_Small R?
U 1 1 5F7AA968
P 3800 3950
AR Path="/5F620813/5F7AA968" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA968" Ref="R?"  Part="1" 
F 0 "R?" H 3859 3996 50  0000 L CNN
F 1 "47k" H 3859 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7AA96F
P 4050 3950
AR Path="/5F620813/5F7AA96F" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA96F" Ref="R?"  Part="1" 
F 0 "R?" H 4109 3996 50  0000 L CNN
F 1 "1k3" H 4109 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7AA976
P 4350 3950
AR Path="/5F620813/5F7AA976" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA976" Ref="R?"  Part="1" 
F 0 "R?" H 4409 3996 50  0000 L CNN
F 1 "890R" H 4409 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7AA97D
P 4450 4750
AR Path="/5F620813/5F7AA97D" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA97D" Ref="R?"  Part="1" 
F 0 "R?" H 4509 4796 50  0000 L CNN
F 1 "1k" H 4509 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7AA984
P 4450 4950
AR Path="/5F620813/5F7AA984" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA984" Ref="R?"  Part="1" 
F 0 "R?" H 4509 4996 50  0000 L CNN
F 1 "1k" H 4509 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	-1   0    0    -1  
$EndComp
Connection ~ 4450 4850
$Comp
L Device:R_Small R?
U 1 1 5F7AA98C
P 2750 3450
AR Path="/5F620813/5F7AA98C" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA98C" Ref="R?"  Part="1" 
F 0 "R?" V 2900 3450 50  0000 C CNN
F 1 "1k" V 2850 3450 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3400 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 2850 3500
Wire Wire Line
	2650 3450 2600 3450
Wire Wire Line
	4350 3300 4250 3300
$Comp
L Device:Thermistor_NTC NTC?
U 1 1 5F7AA998
P 5900 3750
AR Path="/5F620813/5F7AA998" Ref="NTC?"  Part="1" 
AR Path="/5F7A93EE/5F7AA998" Ref="NTC?"  Part="1" 
F 0 "NTC?" H 5998 3796 50  0000 L CNN
F 1 "10k" H 5998 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 5900 3600
$Comp
L power:GND #PWR?
U 1 1 5F7AA9A1
P 5900 4000
AR Path="/5F40DCB9/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3840 50  0001 C CNN
F 1 "GND" H 5900 3900 39  0000 C TNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9A7
P 5650 3150
AR Path="/5F620813/5F7AA9A7" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9A7" Ref="C?"  Part="1" 
F 0 "C?" H 5700 3200 50  0000 L BNN
F 1 "2u2" H 5700 3100 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9AE
P 5650 2850
AR Path="/5F620813/5F7AA9AE" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9AE" Ref="C?"  Part="1" 
F 0 "C?" H 5700 2900 50  0000 L BNN
F 1 "2u2" H 5700 2800 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9B5
P 5950 3150
AR Path="/5F620813/5F7AA9B5" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9B5" Ref="C?"  Part="1" 
F 0 "C?" H 6000 3200 50  0000 L BNN
F 1 "2u2" H 6000 3100 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3150 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9BC
P 5950 2850
AR Path="/5F620813/5F7AA9BC" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9BC" Ref="C?"  Part="1" 
F 0 "C?" H 6000 2900 50  0000 L BNN
F 1 "2u2" H 6000 2800 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA9C3
P 6250 3000
AR Path="/5F40DCB9/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2840 50  0001 C CNN
F 1 "GND" H 6250 2900 39  0000 C TNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2700
Wire Wire Line
	5950 2700 5950 2750
Wire Wire Line
	5650 2750 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5950 2700
Wire Wire Line
	5650 2950 5650 3000
Wire Wire Line
	5950 2950 5950 3000
Wire Wire Line
	5650 3000 5950 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5650 3050
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	6250 3000 5950 3000
Wire Wire Line
	5650 3250 5650 3300
Wire Wire Line
	5950 3250 5950 3300
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5F7AA9DF
P 7850 3900
AR Path="/5F620813/5F7AA9DF" Ref="SW?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9DF" Ref="SW?"  Part="1" 
F 0 "SW?" V 7900 3950 50  0000 R CNN
F 1 "PWRON" V 7800 3950 50  0000 R CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7850 4200 50  0001 C CNN
	1    7850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7AA9E6
P 4150 3300
AR Path="/5F620813/5F7AA9E6" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9E6" Ref="R?"  Part="1" 
F 0 "R?" V 4300 3300 50  0000 C CNN
F 1 "47k" V 4250 3300 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3100 4000 3100
Wire Wire Line
	4050 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4300 3100
Wire Wire Line
	4350 3000 4050 3000
Text Label 4050 3000 0    50   ~ 0
SYSOFF
Text Label 7950 3550 0    50   ~ 0
SYSOFF
$Comp
L Device:R_Small R?
U 1 1 5F7AA9F5
P 7750 3400
AR Path="/5F620813/5F7AA9F5" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9F5" Ref="R?"  Part="1" 
F 0 "R?" H 7809 3446 50  0000 L CNN
F 1 "47k" H 7809 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 3550 7750 3550
Wire Wire Line
	7750 3550 7750 3500
Wire Wire Line
	7750 3700 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7850 3700 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	7850 4100 7750 4100
$Comp
L power:GND #PWR?
U 1 1 5F7AAA05
P 7750 4300
AR Path="/5F40DCB9/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AAA05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 4140 50  0001 C CNN
F 1 "GND" H 7750 4200 39  0000 C TNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
Connection ~ 7750 4100
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5F7AAA0C
P 7200 4100
AR Path="/5F620813/5F7AAA0C" Ref="Q?"  Part="1" 
AR Path="/5F7A93EE/5F7AAA0C" Ref="Q?"  Part="1" 
F 0 "Q?" H 7405 4146 50  0000 L CNN
F 1 "BSS138" H 7405 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7200 4100 50  0001 L CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3700
Connection ~ 7850 3700
Wire Wire Line
	7750 4300 7750 4100
Connection ~ 7750 4300
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5F7AAA19
P 8500 4100
AR Path="/5F620813/5F7AAA19" Ref="Q?"  Part="1" 
AR Path="/5F7A93EE/5F7AAA19" Ref="Q?"  Part="1" 
F 0 "Q?" H 8705 4146 50  0000 L CNN
F 1 "BSS138" H 8705 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8500 4100 50  0001 L CNN
	1    8500 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 3700
Text HLabel 8700 4100 2    50   Input ~ 0
PWRON_LOCK
Text Label 7000 4250 1    50   ~ 0
Vusb
Wire Wire Line
	7000 4250 7000 4100
$Comp
L power:+BATT #PWR?
U 1 1 5F7AA8E1
P 5650 2650
AR Path="/5F620813/5F7AA8E1" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2500 50  0001 C CNN
F 1 "+BATT" H 5665 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Text HLabel 6250 2700 2    50   Output ~ 0
V_BATT
Wire Wire Line
	6250 2700 5950 2700
Connection ~ 5950 2700
Text Notes 3850 1800 0    50   ~ 0
SYSOFF high: Idle state, battery disconnected (draws 6 uA - ca. 10 years)\nSYSOFF low:\n- charger connected (voltage on IN pin)\n- key pressed, must be locked by CPU at startup
$Comp
L battery:Eagle_12BHC186P U?
U 1 1 5F6C1B84
P 6350 3750
F 0 "U?" H 6538 3796 50  0000 L CNN
F 1 "Holder 2x18650" H 6538 3705 50  0000 L CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F6C212E
P 6450 3400
F 0 "F?" H 6518 3446 50  0000 L CNN
F 1 "Polyfuse" H 6518 3355 50  0000 L CNN
F 2 "" H 6500 3200 50  0001 L CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F6C226D
P 6250 3400
F 0 "F?" H 6300 3350 50  0000 L CNN
F 1 "Polyfuse" H 6300 3450 50  0000 L CNN
F 2 "" H 6300 3200 50  0001 L CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6C2598
P 6250 4000
AR Path="/5F40DCB9/5F6C2598" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F6C2598" Ref="#PWR?"  Part="1" 
AR Path="/5F6C2598" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F6C2598" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F6C2598" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3840 50  0001 C CNN
F 1 "GND" H 6250 3900 39  0000 C TNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6C2639
P 6450 4000
AR Path="/5F40DCB9/5F6C2639" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F6C2639" Ref="#PWR?"  Part="1" 
AR Path="/5F6C2639" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F6C2639" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F6C2639" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3840 50  0001 C CNN
F 1 "GND" H 6450 3900 39  0000 C TNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 7750 3300
Wire Wire Line
	5900 3900 5900 4000
Wire Wire Line
	5350 3500 5900 3500
Wire Wire Line
	5350 3300 5650 3300
Connection ~ 5650 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 6250 3300
Wire Wire Line
	5650 3300 5950 3300
Wire Wire Line
	5400 2700 5650 2700
Wire Wire Line
	7300 3700 7750 3700
Wire Wire Line
	7750 4300 7300 4300
Wire Wire Line
	7850 3700 8400 3700
Wire Wire Line
	7750 4300 8400 4300
$EndSCHEMATC
