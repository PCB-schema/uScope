EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  1400 1000 400 
U 5F463F4C
F0 "postRegulator" 50
F1 "postRegulator.sch" 50
$EndSheet
$Sheet
S 7500 2550 1200 700 
U 5F479892
F0 "voltmeters" 50
F1 "voltmeters.sch" 50
F2 "U_Focus" I L 7500 3050 50 
F3 "U_K" I L 7500 2750 50 
F4 "U_adcFocus" O R 8700 3050 50 
F5 "U_adcK" O R 8700 2750 50 
F6 "U_Ext" I L 7500 2900 50 
F7 "U_adcExt" O R 8700 2900 50 
$EndSheet
Text Label 5600 3400 0    50   ~ 0
U_F
Wire Wire Line
	6050 2750 6050 3000
$Comp
L uScope:ElectronGun_MEMS U?
U 1 1 5F611500
P 6050 3550
F 0 "U?" H 6487 3748 50  0000 L CNN
F 1 "ElectronGun_MEMS" H 6487 3657 50  0000 L CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L uScope:APD_P2_single U2
U 2 1 5F612F4D
P 5050 3000
F 0 "U2" H 4872 2954 50  0000 R CNN
F 1 "E" H 4872 3045 50  0000 R CNN
F 2 "Library_uScope:APD_P2_single" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	2    5050 3000
	-1   0    0    1   
$EndComp
$Comp
L uScope:APD_P2_single U3
U 2 1 5F612FE8
P 4000 3100
F 0 "U3" H 4178 3146 50  0000 L CNN
F 1 "F" H 4178 3055 50  0000 L CNN
F 2 "Library_uScope:APD_P2_single" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	2    4000 3100
	-1   0    0    1   
$EndComp
Connection ~ 5050 2750
Wire Wire Line
	5800 3400 5350 3400
Wire Wire Line
	7500 2750 6050 2750
Text Label 7250 3050 0    50   ~ 0
U_F
Text Label 5300 3250 0    50   ~ 0
U_E
Text Label 7250 2900 0    50   ~ 0
U_E
Wire Wire Line
	7500 2900 7250 2900
Wire Wire Line
	7500 3050 7250 3050
$Sheet
S 7500 3700 1200 400 
U 5F618AB9
F0 "ammeter" 50
F1 "ammeter.sch" 50
F2 "in" I L 7500 3900 50 
F3 "outAdc" O R 8700 3900 50 
$EndSheet
Wire Wire Line
	7500 3900 5800 3900
$Comp
L power:GND #PWR?
U 1 1 5F61B422
P 900 3300
AR Path="/5F40DCB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F61B422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 3140 50  0001 C CNN
F 1 "GND" H 900 3200 39  0000 C TNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
$Sheet
S 7500 4750 1200 600 
U 5F61C123
F0 "drivers" 50
F1 "drivers.sch" 50
F2 "dac_K" I L 7500 4900 50 
F3 "dac_F" I L 7500 5200 50 
F4 "dac_E" I L 7500 5050 50 
$EndSheet
Text Notes 4750 2300 0    50   ~ 0
Napiecie E: takie polaczenie jest dobre\nze wzgledu na moc, ale tez na eliminacje ripple (nie wplywaja na prad).\nAle co z Focus, moze F tez lepiej podczepic pod katode?\nTo zalezy, czy bedzie tylko dodatnie czy +/- od katody
Wire Wire Line
	4750 2750 5050 2750
Wire Wire Line
	5050 3250 5800 3250
Wire Wire Line
	5050 2750 6050 2750
Connection ~ 6050 2750
Text Notes 5450 3050 0    50   ~ 0
(optional\nU_K-E filter)
Wire Wire Line
	5800 3900 5800 3750
$Sheet
S 2900 5000 950  700 
U 5F620813
F0 "supply" 50
F1 "supply.sch" 50
F2 "BATT_IN" I L 2900 5350 50 
$EndSheet
$Sheet
S 1350 5000 950  700 
U 5F7A93EE
F0 "Battery_Charger" 50
F1 "Battery_Charger.sch" 50
F2 "V_BATT" O R 2300 5350 50 
F3 "PWRON_LOCK" I L 1350 5450 50 
$EndSheet
Wire Wire Line
	2300 5350 2900 5350
$Sheet
S 5250 4800 1700 1250
U 5F7D6767
F0 "MCU_low" 50
F1 "MCU_low.sch" 50
F2 "PWRON_MCU" O L 5250 5150 50 
F3 "BATT_SENSE" I L 5250 5550 50 
F4 "dac_K" O R 6950 5150 50 
F5 "dac_F" O R 6950 5300 50 
F6 "dac_E" O R 6950 5550 50 
$EndSheet
Text Notes 7950 1600 0    100  ~ 20
TODO:\n- battery fuse (reverse connection protection - nie ma sensu)\n- dla PAMxx dobrac tez mniejsza cewke (5u6? 4u7?)\nmoze byc potrzebna dla wiekszych pradow\n- zasilanie strony wysokiej przewidziec z baterii, miejsce zostawic (gdyby RECOM nie doszedl)\n- STM32G030K8 symbol dodac.. a moze 'F' bedzie ok? Porownac rozklad pinow\n- Nucleo dodac symbol connectorow, i wytrzasnac skads model 3D i footprint
$Comp
L power:-VDC #PWR?
U 1 1 5F7DB7A7
P 2100 2600
F 0 "#PWR?" H 2100 2500 50  0001 C CNN
F 1 "-VDC" H 2100 2875 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7FDE7C
P 1200 2600
AR Path="/5F40DCB9/5F7FDE7C" Ref="R?"  Part="1" 
AR Path="/5F479892/5F7FDE7C" Ref="R?"  Part="1" 
AR Path="/5F7FDE7C" Ref="R?"  Part="1" 
F 0 "R?" V 1300 2600 50  0000 C CNN
F 1 "VR25 470k" V 1100 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
F 4 "Vishay" V 1200 2600 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1200 2600 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1200 2600 50  0001 C CNN "Price [PLN]"
	1    1200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7FE5C6
P 1500 3000
AR Path="/5F61C123/5F7FE5C6" Ref="C?"  Part="1" 
AR Path="/5F7FE5C6" Ref="C?"  Part="1" 
F 0 "C?" H 1450 3050 50  0000 R CNN
F 1 "10n" H 1450 2950 50  0000 R CNN
F 2 "Capacitor_moja:C_Disc_D18.0_W5.0_P10.0mm" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
F 4 "6kV cer." V 1600 3000 50  0000 C CNN "Voltage"
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F801B66
P 2100 3000
AR Path="/5F61C123/5F801B66" Ref="C?"  Part="1" 
AR Path="/5F801B66" Ref="C?"  Part="1" 
F 0 "C?" H 2050 3050 50  0000 R CNN
F 1 "10n" H 2050 2950 50  0000 R CNN
F 2 "Capacitor_moja:C_Disc_D18.0_W5.0_P10.0mm" H 2100 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
F 4 "6kV cer." V 2200 3000 50  0000 C CNN "Voltage"
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L uScope:APD_P2_single U1
U 2 1 5F612D06
P 900 3050
F 0 "U1" H 722 3004 50  0000 R CNN
F 1 "K" H 722 3095 50  0000 R CNN
F 2 "Library_uScope:APD_P2_single" H 900 3050 50  0001 C CNN
F 3 "" H 900 3050 50  0001 C CNN
	2    900  3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8034A0
P 1500 3300
AR Path="/5F40DCB9/5F8034A0" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F8034A0" Ref="#PWR?"  Part="1" 
AR Path="/5F8034A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3140 50  0001 C CNN
F 1 "GND" H 1500 3200 39  0000 C TNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8034BB
P 2100 3300
AR Path="/5F40DCB9/5F8034BB" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F8034BB" Ref="#PWR?"  Part="1" 
AR Path="/5F8034BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 3140 50  0001 C CNN
F 1 "GND" H 2100 3200 39  0000 C TNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2100 3100
Wire Wire Line
	1500 3300 1500 3100
Wire Wire Line
	1300 2600 1500 2600
Wire Wire Line
	1900 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2900
Wire Wire Line
	1500 2900 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	900  2800 900  2600
Wire Wire Line
	900  2600 1100 2600
Connection ~ 2100 2600
$Comp
L power:-VDC #PWR?
U 1 1 5F8051FA
P 6050 2650
F 0 "#PWR?" H 6050 2550 50  0001 C CNN
F 1 "-VDC" H 6050 2925 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR?
U 1 1 5F807D09
P 4000 2650
F 0 "#PWR?" H 4000 2550 50  0001 C CNN
F 1 "-VDC" H 4000 2925 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L power_my:RECOM_RHV2_single_vert U?
U 1 1 5F80C561
P 2650 4150
F 0 "U?" H 2930 4196 50  0000 L CNN
F 1 "RHV2-1212S/R20" H 2930 4105 50  0000 L CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F811D88
P 2800 4700
AR Path="/5F40DCB9/5F811D88" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F811D88" Ref="#PWR?"  Part="1" 
AR Path="/5F811D88" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F811D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4540 50  0001 C CNN
F 1 "GND" H 2800 4600 39  0000 C TNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F812227
P 2500 4700
AR Path="/5F61C123/5F812227" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F812227" Ref="#PWR?"  Part="1" 
AR Path="/5F812227" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 4550 50  0001 C CNN
F 1 "+12V" H 2500 4816 39  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	-1   0    0    1   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5F813615
P 2800 3600
F 0 "#PWR?" H 2800 3550 50  0001 C CNN
F 1 "HVGND" H 2800 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
$Comp
L power_my:HV+12V #PWR?
U 1 1 5F8136A3
P 2500 3600
F 0 "#PWR?" H 2500 3450 50  0001 C CNN
F 1 "HV+12V" H 2505 3773 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F82AF16
P 1800 2600
AR Path="/5F40DCB9/5F82AF16" Ref="R?"  Part="1" 
AR Path="/5F479892/5F82AF16" Ref="R?"  Part="1" 
AR Path="/5F82AF16" Ref="R?"  Part="1" 
F 0 "R?" V 1900 2600 50  0000 C CNN
F 1 "VR25 470k" V 1700 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
F 4 "Vishay" V 1800 2600 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1800 2600 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1800 2600 50  0001 C CNN "Price [PLN]"
	1    1800 2600
	0    -1   -1   0   
$EndComp
$Sheet
S 3800 3700 600  900 
U 5F82F010
F0 "communication" 50
F1 "communication.sch" 50
F2 "UART_TX" I R 4400 4400 50 
F3 "UART_RX" O R 4400 4500 50 
F4 "HV_UART_RX" O L 3800 3750 50 
F5 "HV_UART_TX" I L 3800 3850 50 
$EndSheet
$Sheet
S 2850 900  900  600 
U 5F8337DC
F0 "MCU_high" 50
F1 "MCU_high.sch" 50
F2 "UART_RX" I L 2850 1150 50 
F3 "UART_TX" O L 2850 1250 50 
$EndSheet
$Comp
L Isolator_Analog:IL300 U?
U 1 1 5F862EA9
P 10100 2750
F 0 "U?" H 10100 3275 50  0000 C CNN
F 1 "IL300" H 10100 3184 50  0000 C CNN
F 2 "" H 9800 3050 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 9900 3150 50  0001 L CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:NHD-0420H1Z U?
U 1 1 5F873B78
P 9600 4150
F 0 "U?" H 9600 3264 50  0000 C CNN
F 1 "NHD-0420H1Z" H 9600 3173 50  0000 C CNN
F 2 "Display:NHD-0420H1Z" H 9600 3250 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 9700 4050 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:NHD-C0220BIZ U?
U 1 1 5F873C49
P 10600 4350
F 0 "U?" H 10600 5028 50  0000 C CNN
F 1 "NHD-C0220BIZ" H 10600 4937 50  0000 C CNN
F 2 "Display:NHD-C0220BiZ" H 10600 3750 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-C0220BiZ-FSW-FBW-3V3M.pdf" H 10300 4950 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
