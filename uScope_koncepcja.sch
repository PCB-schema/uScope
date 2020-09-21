EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date "2020-08-14"
Rev ""
Comp "Łukasz Sitarek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L uScope:ElectronGun U?
U 1 1 5F36B27A
P 5300 1750
F 0 "U?" H 5350 2250 50  0000 L CNN
F 1 "ElectronGun" V 5550 1700 50  0000 L CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V_K?
U 1 1 5F36B478
P 1250 2300
F 0 "V_K?" H 884 2254 50  0000 R CNN
F 1 "4.5 kV" H 884 2345 50  0000 R CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36B5B4
P 2800 3000
F 0 "#PWR?" H 2800 2840 50  0001 C CNN
F 1 "GND" H 2800 2885 39  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V_Wh?
U 1 1 5F36B607
P 2150 2300
F 0 "V_Wh?" H 1784 2254 50  0000 R CNN
F 1 "5 kV" H 1784 2345 50  0000 R CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	-1   0    0    1   
$EndComp
$Comp
L pspice:VSOURCE V_Focus?
U 1 1 5F36B645
P 3450 2300
F 0 "V_Focus?" H 3678 2346 50  0000 L CNN
F 1 "500 V" H 3678 2255 50  0000 L CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3450 2000
Wire Wire Line
	1250 2000 1250 1200
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5F40CA1F
P 2800 2800
F 0 "MES?" H 2953 2846 50  0001 L CNN
F 1 "Amperemeter_DC" H 2953 2755 50  0001 L CNN
F 2 "" V 2800 2900 50  0001 C CNN
F 3 "~" V 2800 2900 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5F40CB27
P 4150 2800
F 0 "MES?" H 4303 2846 50  0001 L CNN
F 1 "Voltmeter_DC" H 4303 2755 50  0001 L CNN
F 2 "" V 4150 2900 50  0001 C CNN
F 3 "~" V 4150 2900 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 2600
Wire Wire Line
	2800 2600 3450 2600
Wire Wire Line
	2150 1400 2150 2000
Wire Wire Line
	1250 2600 2150 2600
Connection ~ 2800 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2800 2600
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5F40F525
P 4450 2800
F 0 "MES?" H 4603 2846 50  0001 L CNN
F 1 "Voltmeter_DC" H 4603 2755 50  0001 L CNN
F 2 "" V 4450 2900 50  0001 C CNN
F 3 "~" V 4450 2900 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5F40F548
P 4750 2800
F 0 "MES?" H 4903 2846 50  0001 L CNN
F 1 "Voltmeter_DC" H 4903 2755 50  0001 L CNN
F 2 "" V 4750 2900 50  0001 C CNN
F 3 "~" V 4750 2900 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 4150 1950
Wire Wire Line
	2800 1600 5000 1600
Wire Wire Line
	2150 1400 4450 1400
Wire Wire Line
	1250 1200 4750 1200
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	4150 2600 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 5000 1950
Wire Wire Line
	4450 2600 4450 1400
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 5000 1400
Wire Wire Line
	4750 2600 4750 1200
Connection ~ 4750 1200
Wire Wire Line
	4750 1200 5300 1200
$Comp
L power:GND #PWR?
U 1 1 5F4113C4
P 4150 3000
F 0 "#PWR?" H 4150 2840 50  0001 C CNN
F 1 "GND" H 4150 2885 39  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4113E5
P 4450 3000
F 0 "#PWR?" H 4450 2840 50  0001 C CNN
F 1 "GND" H 4450 2885 39  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F411406
P 4750 3000
F 0 "#PWR?" H 4750 2840 50  0001 C CNN
F 1 "GND" H 4750 2885 39  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F411469
P 5300 2450
F 0 "#PWR?" H 5300 2290 50  0001 C CNN
F 1 "GND" H 5300 2335 39  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5500 2450
$Comp
L uScope:ElectronGun U?
U 1 1 5F415F0F
P 5350 4750
F 0 "U?" H 5400 5250 50  0000 L CNN
F 1 "ElectronGun" V 5600 4700 50  0000 L CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V_K?
U 1 1 5F415F16
P 1300 5300
F 0 "V_K?" H 934 5254 50  0000 R CNN
F 1 "4.5 kV" H 934 5345 50  0000 R CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F415F1D
P 2850 6000
F 0 "#PWR?" H 2850 5840 50  0001 C CNN
F 1 "GND" H 2850 5885 39  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V_Wh?
U 1 1 5F415F23
P 2200 5300
F 0 "V_Wh?" H 1834 5254 50  0000 R CNN
F 1 "5 kV" H 1834 5345 50  0000 R CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	-1   0    0    1   
$EndComp
$Comp
L pspice:VSOURCE V_Focus?
U 1 1 5F415F2A
P 3500 5300
F 0 "V_Focus?" H 3728 5346 50  0000 L CNN
F 1 "500 V" H 3728 5255 50  0000 L CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	1300 5000 1300 4200
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5F415F33
P 3500 5800
F 0 "MES?" H 3653 5846 50  0001 L CNN
F 1 "Amperemeter_DC" H 3653 5755 50  0001 L CNN
F 2 "" V 3500 5900 50  0001 C CNN
F 3 "~" V 3500 5900 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5F415F39
P 4200 5800
F 0 "MES?" H 4353 5846 50  0001 L CNN
F 1 "Voltmeter_DC" H 4353 5755 50  0001 L CNN
F 2 "" V 4200 5900 50  0001 C CNN
F 3 "~" V 4200 5900 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2850 5600
Wire Wire Line
	2200 4400 2200 5000
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5F415F46
P 4500 5800
F 0 "MES?" H 4653 5846 50  0001 L CNN
F 1 "Voltmeter_DC" H 4653 5755 50  0001 L CNN
F 2 "" V 4500 5900 50  0001 C CNN
F 3 "~" V 4500 5900 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5F415F4C
P 4800 5800
F 0 "MES?" H 4953 5846 50  0001 L CNN
F 1 "Voltmeter_DC" H 4953 5755 50  0001 L CNN
F 2 "" V 4800 5900 50  0001 C CNN
F 3 "~" V 4800 5900 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 4200 4950
Wire Wire Line
	2850 4600 5050 4600
Wire Wire Line
	2200 4400 4500 4400
Wire Wire Line
	1300 4200 4800 4200
Wire Wire Line
	5150 5450 5350 5450
Wire Wire Line
	4200 5600 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 5050 4950
Wire Wire Line
	4500 5600 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 5050 4400
Wire Wire Line
	4800 5600 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 5350 4200
$Comp
L power:GND #PWR?
U 1 1 5F415F60
P 4200 6000
F 0 "#PWR?" H 4200 5840 50  0001 C CNN
F 1 "GND" H 4200 5885 39  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F415F66
P 4500 6000
F 0 "#PWR?" H 4500 5840 50  0001 C CNN
F 1 "GND" H 4500 5885 39  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F415F6C
P 4800 6000
F 0 "#PWR?" H 4800 5840 50  0001 C CNN
F 1 "GND" H 4800 5885 39  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F415F72
P 5350 5450
F 0 "#PWR?" H 5350 5290 50  0001 C CNN
F 1 "GND" H 5350 5335 39  0000 C CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Connection ~ 5350 5450
Wire Wire Line
	5350 5450 5550 5450
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5F4198B2
P 2850 5800
F 0 "MES?" H 3003 5846 50  0001 L CNN
F 1 "Amperemeter_DC" H 3003 5755 50  0001 L CNN
F 2 "" V 2850 5900 50  0001 C CNN
F 3 "~" V 2850 5900 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5F4198DB
P 2200 5800
F 0 "MES?" H 2353 5846 50  0001 L CNN
F 1 "Amperemeter_DC" H 2353 5755 50  0001 L CNN
F 2 "" V 2200 5900 50  0001 C CNN
F 3 "~" V 2200 5900 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5F419904
P 1300 5800
F 0 "MES?" H 1453 5846 50  0001 L CNN
F 1 "Amperemeter_DC" H 1453 5755 50  0001 L CNN
F 2 "" V 1300 5900 50  0001 C CNN
F 3 "~" V 1300 5900 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F41992D
P 3500 6000
F 0 "#PWR?" H 3500 5840 50  0001 C CNN
F 1 "GND" H 3500 5885 39  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F419956
P 2200 6000
F 0 "#PWR?" H 2200 5840 50  0001 C CNN
F 1 "GND" H 2200 5885 39  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F41997F
P 1300 6000
F 0 "#PWR?" H 1300 5840 50  0001 C CNN
F 1 "GND" H 1300 5885 39  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
