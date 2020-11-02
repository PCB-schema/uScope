EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 3250 2400 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/micro-usb-101181940001lf.html" H 3250 2400 50  0001 C CNN
F 4 "Amphenol" H 3100 2450 50  0001 C CNN "Mfr."
F 5 "10118194-0001LF" H 3100 2450 50  0001 C CNN "Mfr. No"
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
$Comp
L Device:C_Small C?
U 1 1 5F7AA8D1
P 3900 2450
AR Path="/5F620813/5F7AA8D1" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8D1" Ref="C?"  Part="1" 
F 0 "C?" H 3992 2496 50  0000 L CNN
F 1 "1u" H 3992 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA8D8
P 3900 2550
AR Path="/5F40DCB9/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2390 50  0001 C CNN
F 1 "GND" H 3900 2450 39  0000 C TNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2250
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
F 1 "set_current" V 3105 3370 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W8.61mm_P2.54mm_LowProfile" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text Label 4200 2250 0    50   ~ 0
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
Text Label 7000 4700 0    50   ~ 0
SYSOFF
$Comp
L Device:R_Small R?
U 1 1 5F7AA9F5
P 7350 4350
AR Path="/5F620813/5F7AA9F5" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9F5" Ref="R?"  Part="1" 
F 0 "R?" H 7409 4396 50  0000 L CNN
F 1 "47k" H 7409 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 4700 7350 4700
Connection ~ 7350 4700
$Comp
L power:GND #PWR?
U 1 1 5F7AAA05
P 7350 5350
AR Path="/5F40DCB9/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AAA05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 5190 50  0001 C CNN
F 1 "GND" H 7350 5250 39  0000 C TNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7350 4700
Wire Wire Line
	7850 4850 7850 4700
Text HLabel 8550 5550 2    50   Input ~ 0
PWRON_LOCK
Text Label 7050 5200 1    50   ~ 0
Vusb
Wire Wire Line
	7050 5200 7050 5050
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
U 1 1 5F6C226D
P 6250 3400
F 0 "F?" H 6300 3350 50  0000 L CNN
F 1 "2.5A" H 6300 3450 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 6300 3200 50  0001 L CNN
F 3 "~" H 6250 3400 50  0001 C CNN
F 4 "Bel Fuse" H 6250 3400 50  0001 C CNN "Mfr."
F 5 "0ZCG0125AF2B " H 6250 3400 50  0001 C CNN "Mfr. No"
F 6 "0.45" H 6250 3400 50  0001 C CNN "Price [PLN]"
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
	5900 3900 5900 3950
Wire Wire Line
	5350 3500 5700 3500
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
	6250 3300 6450 3300
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F86532F
P 6450 3400
F 0 "F?" H 6500 3350 50  0000 L CNN
F 1 "2.5A" H 6450 3500 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 6500 3200 50  0001 L CNN
F 3 "~" H 6450 3400 50  0001 C CNN
F 4 "Bel Fuse" H 6450 3400 50  0001 C CNN "Mfr."
F 5 "0ZCG0125AF2B " H 6450 3400 50  0001 C CNN "Mfr. No"
F 6 "0.45" H 6450 3400 50  0001 C CNN "Price [PLN]"
	1    6450 3400
	-1   0    0    1   
$EndComp
Connection ~ 6450 3300
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F8658FF
P 7250 5050
F 0 "Q?" H 7400 5300 50  0000 L CNN
F 1 "2N7002" H 7400 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7250 5050 50  0001 L CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F865B17
P 7950 5050
F 0 "Q?" H 8155 5096 50  0000 L CNN
F 1 "2N7002" H 8155 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7950 5050 50  0001 L CNN
	1    7950 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC NTC?
U 1 1 5F869CC1
P 5700 3750
AR Path="/5F620813/5F869CC1" Ref="NTC?"  Part="1" 
AR Path="/5F7A93EE/5F869CC1" Ref="NTC?"  Part="1" 
F 0 "NTC?" H 5798 3796 50  0001 L CNN
F 1 "10k" H 5798 3705 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5900 3500
Wire Wire Line
	5700 3900 5700 3950
Wire Wire Line
	5700 3950 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 4000
$Comp
L Connector:TestPoint TP?
U 1 1 5FE0F848
P 3400 2450
F 0 "TP?" V 3400 2638 50  0000 L CNN
F 1 "TestPoint" V 3445 2638 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FE16B37
P 3400 2550
F 0 "TP?" V 3400 2738 50  0000 L CNN
F 1 "TestPoint" V 3445 2738 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3400 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FE16B85
P 3400 2650
F 0 "TP?" V 3400 2838 50  0000 L CNN
F 1 "TestPoint" V 3445 2838 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FE1A06A
P 8450 5350
AR Path="/5F618AB9/5FE1A06A" Ref="D?"  Part="1" 
AR Path="/5F7A93EE/5FE1A06A" Ref="D?"  Part="1" 
F 0 "D?" V 8400 5450 50  0000 L CNN
F 1 "1N4448" V 8500 5450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 8450 5175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 8450 5350 50  0001 C CNN
	1    8450 5350
	0    1    1    0   
$EndComp
Text Notes 2700 4950 0    50   ~ 0
EN2 / EN1 setting:\n0 0    - 100 mA (USB mode)\n0 1    - 500 mA (USB mode)\n1 0    - 1 A (charger)\n1 1    - standby (suspend)
$Comp
L Device:Polyfuse_Small F?
U 1 1 5FE20089
P 3550 2250
F 0 "F?" V 3650 2250 50  0000 C CNN
F 1 "2.5A" V 3450 2250 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3600 2050 50  0001 L CNN
F 3 "~" H 3550 2250 50  0001 C CNN
F 4 "Bel Fuse" H 3550 2250 50  0001 C CNN "Mfr."
F 5 "0ZCG0125AF2B " H 3550 2250 50  0001 C CNN "Mfr. No"
F 6 "0.45" H 3550 2250 50  0001 C CNN "Price [PLN]"
	1    3550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2250 3450 2250
Wire Wire Line
	3650 2250 3900 2250
$Comp
L power:GND #PWR?
U 1 1 5FE25177
P 4200 2550
AR Path="/5F40DCB9/5FE25177" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE25177" Ref="#PWR?"  Part="1" 
AR Path="/5FE25177" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FE25177" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5FE25177" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2390 50  0001 C CNN
F 1 "GND" H 4200 2450 39  0000 C TNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4200 2250
$Comp
L Device:C_Small C?
U 1 1 5FE2517E
P 4200 2450
AR Path="/5F620813/5FE2517E" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FE2517E" Ref="C?"  Part="1" 
F 0 "C?" H 4250 2500 50  0000 L BNN
F 1 "100n" H 4250 2400 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FE2B309
P 9450 3800
F 0 "SW?" V 9500 3850 50  0000 R CNN
F 1 "PWRON" V 9400 3850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9450 4100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9450 4100 50  0001 C CNN
F 4 "TL3301TF160QG" V 9450 3800 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 9450 3800 50  0001 C CNN "Price [PLN]"
	1    9450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE2CE43
P 8150 5200
AR Path="/5F620813/5FE2CE43" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5FE2CE43" Ref="R?"  Part="1" 
F 0 "R?" H 8209 5246 50  0000 L CNN
F 1 "47k" H 8209 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE2D3E5
P 9050 3600
AR Path="/5F7D6767/5FE2D3E5" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5FE2D3E5" Ref="R?"  Part="1" 
F 0 "R?" V 8950 3600 50  0000 C TNN
F 1 "10k" V 9150 3600 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE2D3EC
P 8750 3750
AR Path="/5F40DCB9/5FE2D3EC" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FE2D3EC" Ref="C?"  Part="1" 
AR Path="/5F479892/5FE2D3EC" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FE2D3EC" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FE2D3EC" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5FE2D3EC" Ref="C?"  Part="1" 
F 0 "C?" H 8750 3650 50  0000 R BNN
F 1 "10n" H 8750 3850 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE2D3F3
P 9350 4650
AR Path="/5F7D6767/5FE2D3F3" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5FE2D3F3" Ref="R?"  Part="1" 
F 0 "R?" H 9409 4696 50  0000 L CNN
F 1 "10k" H 9409 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2D3FA
P 9350 5350
AR Path="/5F40DCB9/5FE2D3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE2D3FA" Ref="#PWR?"  Part="1" 
AR Path="/5FE2D3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FE2D3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FE2D3FA" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5FE2D3FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 5190 50  0001 C CNN
F 1 "GND" H 9350 5250 39  0000 C TNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FE2D400
P 9350 4550
AR Path="/5F7D6767/5FE2D400" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5FE2D400" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 4400 50  0001 C CNN
F 1 "+3V3" H 9365 4723 50  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5FE315CE
P 8550 3600
F 0 "Q?" H 8755 3554 50  0000 L CNN
F 1 "BSS84" H 8755 3645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3525 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8550 3600 50  0001 L CNN
	1    8550 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE31AB0
P 9450 3450
AR Path="/5F7D6767/5FE31AB0" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5FE31AB0" Ref="R?"  Part="1" 
F 0 "R?" H 9509 3496 50  0000 L CNN
F 1 "10k" H 9509 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Connection ~ 8150 5050
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FEF7E5C
P 9250 5050
F 0 "Q?" H 9455 5096 50  0000 L CNN
F 1 "2N7002" H 9455 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9250 5050 50  0001 L CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4700 7850 4700
$Comp
L Device:R_Small R?
U 1 1 5FF033FD
P 4500 2450
AR Path="/5F620813/5FF033FD" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5FF033FD" Ref="R?"  Part="1" 
F 0 "R?" H 4550 2400 50  0000 L CNN
F 1 "1M" H 4550 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    1   
$EndComp
Connection ~ 3900 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4500 2250
Wire Wire Line
	3900 2250 4200 2250
$Comp
L power:GND #PWR?
U 1 1 5FF056B2
P 4500 2550
AR Path="/5F40DCB9/5FF056B2" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FF056B2" Ref="#PWR?"  Part="1" 
AR Path="/5FF056B2" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FF056B2" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5FF056B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2390 50  0001 C CNN
F 1 "GND" H 4500 2450 39  0000 C TNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4850 2250
Wire Wire Line
	8450 5050 8450 4800
Wire Wire Line
	7350 3300 7350 4250
Connection ~ 7350 3300
Wire Wire Line
	9350 4750 9350 4850
Wire Wire Line
	9450 4850 9350 4850
Wire Wire Line
	7350 4450 7350 4700
$Comp
L Device:D_Small D?
U 1 1 5FF3F36E
P 8450 4700
AR Path="/5F618AB9/5FF3F36E" Ref="D?"  Part="1" 
AR Path="/5F7A93EE/5FF3F36E" Ref="D?"  Part="1" 
F 0 "D?" V 8450 4600 50  0000 R CNN
F 1 "1N4448" V 8350 4700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8450 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5050 8450 5050
Wire Wire Line
	8450 4600 8450 4550
$Comp
L Device:D_Small D?
U 1 1 5FF4B17E
P 8950 4700
AR Path="/5F618AB9/5FF4B17E" Ref="D?"  Part="1" 
AR Path="/5F7A93EE/5FF4B17E" Ref="D?"  Part="1" 
F 0 "D?" V 8950 4600 50  0000 R CNN
F 1 "1N4448" V 8850 4700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8950 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 8950 4700 50  0001 C CNN
	1    8950 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4550 8950 4550
Wire Wire Line
	8950 4550 8950 4600
Wire Wire Line
	8450 4550 8450 3800
$Comp
L Device:R_Small R?
U 1 1 5FF5276E
P 8950 5200
AR Path="/5F620813/5FF5276E" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5FF5276E" Ref="R?"  Part="1" 
F 0 "R?" H 9009 5246 50  0000 L CNN
F 1 "47k" H 9009 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 5050 8950 4800
Wire Wire Line
	9050 5050 8950 5050
$Comp
L power:GND #PWR?
U 1 1 5FF637CB
P 8750 3850
AR Path="/5F40DCB9/5FF637CB" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FF637CB" Ref="#PWR?"  Part="1" 
AR Path="/5FF637CB" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FF637CB" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FF637CB" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5FF637CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3690 50  0001 C CNN
F 1 "GND" H 8750 3750 39  0000 C TNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 9450 3350
Wire Wire Line
	8450 3400 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 9450 3300
Wire Wire Line
	8750 3650 8750 3600
Wire Wire Line
	8750 3600 8950 3600
Wire Wire Line
	9450 3600 9450 3550
Connection ~ 8750 3600
$Comp
L power:GND #PWR?
U 1 1 5FF89832
P 9350 4000
AR Path="/5F40DCB9/5FF89832" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FF89832" Ref="#PWR?"  Part="1" 
AR Path="/5FF89832" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FF89832" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FF89832" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5FF89832" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 3840 50  0001 C CNN
F 1 "GND" H 9350 3900 39  0000 C TNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9350 4000
Connection ~ 9350 4000
Connection ~ 9350 4850
Wire Wire Line
	8150 5100 8150 5050
Wire Wire Line
	8150 5300 8150 5350
Wire Wire Line
	8150 5350 7850 5350
Wire Wire Line
	7350 5350 7350 5250
Connection ~ 7350 5350
Wire Wire Line
	7850 5250 7850 5350
Connection ~ 7850 5350
Wire Wire Line
	7850 5350 7350 5350
Wire Wire Line
	8950 5100 8950 5050
Connection ~ 8950 5050
Wire Wire Line
	8950 5300 8950 5350
Wire Wire Line
	8950 5350 9350 5350
Wire Wire Line
	9350 5250 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	8450 5250 8450 5050
Connection ~ 8450 5050
Wire Wire Line
	7350 3300 8450 3300
Connection ~ 8450 4550
Wire Wire Line
	6450 3300 7350 3300
Wire Wire Line
	9150 3600 9350 3600
Wire Wire Line
	9350 3600 9450 3600
Connection ~ 9350 3600
Connection ~ 9450 3600
Wire Wire Line
	8550 5550 8450 5550
Wire Wire Line
	8450 5450 8450 5550
Text GLabel 9450 4850 2    50   Output ~ 0
KEY_PWR
$EndSCHEMATC
