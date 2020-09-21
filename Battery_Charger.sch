EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 9
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
L Device:Battery_Cell BT?
U 1 1 5F7AA8B0
P 6150 3600
AR Path="/5F620813/5F7AA8B0" Ref="BT?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8B0" Ref="BT?"  Part="1" 
F 0 "BT?" H 6268 3696 50  0000 L CNN
F 1 "Battery_Cell" H 6268 3605 50  0000 L CNN
F 2 "" V 6150 3660 50  0001 C CNN
F 3 "~" V 6150 3660 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
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
P 3000 2650
AR Path="/5F620813/5F7AA8BE" Ref="J?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8BE" Ref="J?"  Part="1" 
F 0 "J?" H 3055 3117 50  0000 C CNN
F 1 "USB_B_Micro" H 3055 3026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA8C5
P 3000 3050
AR Path="/5F40DCB9/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2890 50  0001 C CNN
F 1 "GND" H 3000 2950 39  0000 C TNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 3000 3050
Connection ~ 3000 3050
NoConn ~ 3300 2650
NoConn ~ 3300 2750
NoConn ~ 3300 2850
Wire Wire Line
	3300 2450 3450 2450
$Comp
L Device:C_Small C?
U 1 1 5F7AA8D1
P 3450 2650
AR Path="/5F620813/5F7AA8D1" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8D1" Ref="C?"  Part="1" 
F 0 "C?" H 3542 2696 50  0000 L CNN
F 1 "1u" H 3542 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA8D8
P 3450 2750
AR Path="/5F40DCB9/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8D8" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2590 50  0001 C CNN
F 1 "GND" H 3450 2650 39  0000 C TNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 4850 2450
Wire Wire Line
	5550 2700 5550 2650
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
Wire Wire Line
	6150 3300 6150 3400
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
U 1 1 5F7AA8F6
P 6150 3700
AR Path="/5F40DCB9/5F7AA8F6" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA8F6" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA8F6" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA8F6" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3540 50  0001 C CNN
F 1 "GND" H 6150 3600 39  0000 C TNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
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
Text Label 3500 2450 0    50   ~ 0
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
	4850 2450 4850 2800
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
P 5700 3750
AR Path="/5F620813/5F7AA998" Ref="NTC?"  Part="1" 
AR Path="/5F7A93EE/5F7AA998" Ref="NTC?"  Part="1" 
F 0 "NTC?" H 5798 3796 50  0000 L CNN
F 1 "10k" H 5798 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3600
$Comp
L power:GND #PWR?
U 1 1 5F7AA9A1
P 5700 3900
AR Path="/5F40DCB9/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA9A1" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3740 50  0001 C CNN
F 1 "GND" H 5700 3800 39  0000 C TNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9A7
P 5550 3150
AR Path="/5F620813/5F7AA9A7" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9A7" Ref="C?"  Part="1" 
F 0 "C?" H 5600 3200 50  0000 L BNN
F 1 "2u2" H 5600 3100 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9AE
P 5550 2850
AR Path="/5F620813/5F7AA9AE" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9AE" Ref="C?"  Part="1" 
F 0 "C?" H 5600 2900 50  0000 L BNN
F 1 "2u2" H 5600 2800 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9B5
P 5850 3150
AR Path="/5F620813/5F7AA9B5" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9B5" Ref="C?"  Part="1" 
F 0 "C?" H 5900 3200 50  0000 L BNN
F 1 "2u2" H 5900 3100 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7AA9BC
P 5850 2850
AR Path="/5F620813/5F7AA9BC" Ref="C?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9BC" Ref="C?"  Part="1" 
F 0 "C?" H 5900 2900 50  0000 L BNN
F 1 "2u2" H 5900 2800 50  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AA9C3
P 6150 3000
AR Path="/5F40DCB9/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AA9C3" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2840 50  0001 C CNN
F 1 "GND" H 6150 2900 39  0000 C TNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5550 3300
Wire Wire Line
	5350 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2700
Wire Wire Line
	5400 2700 5550 2700
Wire Wire Line
	5850 2700 5850 2750
Wire Wire Line
	5550 2750 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5850 2700
Wire Wire Line
	5550 2950 5550 3000
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	5550 3000 5850 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5550 3050
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	6150 3000 5850 3000
Wire Wire Line
	5550 3250 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5850 3300
Wire Wire Line
	5850 3250 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6150 3300
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5F7AA9DF
P 7050 3900
AR Path="/5F620813/5F7AA9DF" Ref="SW?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9DF" Ref="SW?"  Part="1" 
F 0 "SW?" V 7100 3950 50  0000 R CNN
F 1 "PWRON" V 7000 3950 50  0000 R CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7050 4200 50  0001 C CNN
	1    7050 3900
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
Text Label 7150 3550 0    50   ~ 0
SYSOFF
$Comp
L Device:R_Small R?
U 1 1 5F7AA9F5
P 6950 3400
AR Path="/5F620813/5F7AA9F5" Ref="R?"  Part="1" 
AR Path="/5F7A93EE/5F7AA9F5" Ref="R?"  Part="1" 
F 0 "R?" H 7009 3446 50  0000 L CNN
F 1 "47k" H 7009 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3300 6950 3300
Connection ~ 6150 3300
Wire Wire Line
	7150 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3500
Wire Wire Line
	6950 3700 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	7050 3700 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	7050 4100 6950 4100
$Comp
L power:GND #PWR?
U 1 1 5F7AAA05
P 6950 4300
AR Path="/5F40DCB9/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F7AAA05" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AAA05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 4140 50  0001 C CNN
F 1 "GND" H 6950 4200 39  0000 C TNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Connection ~ 6950 4100
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5F7AAA0C
P 7600 4100
AR Path="/5F620813/5F7AAA0C" Ref="Q?"  Part="1" 
AR Path="/5F7A93EE/5F7AAA0C" Ref="Q?"  Part="1" 
F 0 "Q?" H 7805 4146 50  0000 L CNN
F 1 "BSS138" H 7805 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7600 4100 50  0001 L CNN
	1    7600 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 3700
Wire Wire Line
	7500 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7500 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4100
Connection ~ 6950 4300
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5F7AAA19
P 8250 4100
AR Path="/5F620813/5F7AAA19" Ref="Q?"  Part="1" 
AR Path="/5F7A93EE/5F7AAA19" Ref="Q?"  Part="1" 
F 0 "Q?" H 8455 4146 50  0000 L CNN
F 1 "BSS138" H 8455 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8250 4100 50  0001 L CNN
	1    8250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3900 8150 3700
Text HLabel 8450 4100 2    50   Input ~ 0
PWRON_LOCK
Text Label 7800 4000 1    50   ~ 0
Vusb
Wire Wire Line
	7800 4100 7800 3850
Wire Wire Line
	7500 4300 8150 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 3700 8150 3700
Connection ~ 7500 3700
$Comp
L power:+BATT #PWR?
U 1 1 5F7AA8E1
P 5550 2650
AR Path="/5F620813/5F7AA8E1" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/5F7AA8E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2500 50  0001 C CNN
F 1 "+BATT" H 5565 2823 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Text HLabel 6150 2700 2    50   Output ~ 0
V_BATT
Wire Wire Line
	6150 2700 5850 2700
Connection ~ 5850 2700
Text Notes 3850 1800 0    50   ~ 0
SYSOFF high: Idle state, battery disconnected (draws 6 uA - ca. 10 years)\nSYSOFF low:\n- charger connected (voltage on IN pin)\n- key pressed, must be locked by CPU at startup
$EndSCHEMATC
