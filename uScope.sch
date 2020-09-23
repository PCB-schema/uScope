EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 750  750  1000 350 
U 5F40D708
F0 "uScope_koncepcja" 50
F1 "uScope_koncepcja.sch" 50
$EndSheet
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
L uScope:APD_P2_single U1
U 2 1 5F612D06
P 4750 3650
F 0 "U1" H 4572 3604 50  0000 R CNN
F 1 "K" H 4572 3695 50  0000 R CNN
F 2 "Library_uScope:APD_P2_single" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	2    4750 3650
	-1   0    0    1   
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
P 5350 3650
F 0 "U3" H 5528 3696 50  0000 L CNN
F 1 "F" H 5528 3605 50  0000 L CNN
F 2 "Library_uScope:APD_P2_single" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	2    5350 3650
	1    0    0    -1  
$EndComp
Connection ~ 5050 2750
Wire Wire Line
	4750 2750 4750 3400
Wire Wire Line
	5350 3900 5050 3900
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
P 5050 3900
AR Path="/5F40DCB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F61B422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3740 50  0001 C CNN
F 1 "GND" H 5050 3800 39  0000 C TNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 4750 3900
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
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "PWRON_MCU" O L 5250 5150 50 
F3 "BATT_SENSE" I L 5250 5550 50 
F4 "dac_K" O R 6950 5150 50 
F5 "dac_F" O R 6950 5300 50 
F6 "dac_E" O R 6950 5550 50 
$EndSheet
Text Notes 7950 1600 0    100  ~ 20
TODO:\n- symbol i footprint dla koszyka Li-ion\n- footprint dla rezystorow 500 MOhm\n- footprint dla P2series\n- tranzystory drivera, moc dobrac\n- battery fuse (reverse connection protection - nie ma sensu)\n- dla PAMxx dobrac tez mniejsza cewke (5u6? 4u7?)\nmoze byc potrzebna dla wiekszych pradow
$EndSCHEMATC
