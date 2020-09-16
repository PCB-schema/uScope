EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "2020-08-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L uScope:ElectronGun U?
U 1 1 5F36B27A
P 5950 2700
F 0 "U?" H 6000 3200 50  0000 L CNN
F 1 "ElectronGun" V 6200 2650 50  0000 L CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V_K?
U 1 1 5F36B478
P 1150 4200
F 0 "V_K?" H 784 4154 50  0000 R CNN
F 1 "K" H 784 4245 50  0000 R CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36B5B4
P 5650 2550
F 0 "#PWR?" H 5650 2390 50  0001 C CNN
F 1 "GND" H 5650 2435 39  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V_Wh?
U 1 1 5F36B607
P 3050 4200
F 0 "V_Wh?" H 2684 4154 50  0000 R CNN
F 1 "5 kV" H 2684 4245 50  0000 R CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	-1   0    0    1   
$EndComp
$Comp
L pspice:VSOURCE V_Focus?
U 1 1 5F36B645
P 4800 4100
F 0 "V_Focus?" H 5028 4146 50  0000 L CNN
F 1 "500 V" H 5028 4055 50  0000 L CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 4800 2900
Wire Wire Line
	4800 2900 4800 3800
Wire Wire Line
	5650 2350 3050 2350
Wire Wire Line
	3050 2350 3050 3900
Wire Wire Line
	1150 3900 1150 2150
Wire Wire Line
	1150 2150 5950 2150
$Comp
L Device:R R?
U 1 1 5F36DBAE
P 5050 4550
F 0 "R?" H 5150 4600 50  0000 C CNN
F 1 "100k" H 5200 4500 50  0000 C CNN
F 2 "" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U?
U 1 1 5F36DDC0
P 5500 4900
F 0 "U?" H 5550 5150 50  0000 L CNN
F 1 "INA128" H 5550 5050 50  0000 L CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 5600 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36E1D5
P 5600 5200
F 0 "#PWR?" H 5600 5040 50  0001 C CNN
F 1 "GND" H 5600 5085 39  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F36E33B
P 5500 4600
F 0 "#PWR?" H 5500 4450 50  0001 C CNN
F 1 "+5V" H 5515 4773 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F36E3B6
P 5500 5200
F 0 "#PWR?" H 5500 5300 50  0001 C CNN
F 1 "-5V" H 5515 5373 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F36E60C
P 5050 4700
F 0 "#PWR?" H 5050 4540 50  0001 C CNN
F 1 "GND" H 5050 4585 39  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Connection ~ 5050 4700
Wire Wire Line
	4700 4400 4800 4400
Wire Wire Line
	4700 4400 4700 5100
$Comp
L Device:C_Small C?
U 1 1 5F36F338
P 4800 4550
F 0 "C?" H 4800 4650 50  0000 L CNN
F 1 "100n" H 4800 4450 50  0000 L CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 5050 4400
$Comp
L power:GND #PWR?
U 1 1 5F36F5E9
P 4800 4700
F 0 "#PWR?" H 4800 4540 50  0001 C CNN
F 1 "GND" H 4800 4585 39  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 4800 4650
Wire Wire Line
	5900 4900 6100 4900
Text Label 5900 4900 0    50   ~ 0
I_adc
Wire Wire Line
	5200 4700 5050 4700
Wire Wire Line
	5200 5100 4700 5100
$Comp
L Device:R R?
U 1 1 5F375438
P 3050 4900
F 0 "R?" H 3150 4950 50  0000 C CNN
F 1 "100k" H 3200 4850 50  0000 C CNN
F 2 "" V 2980 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U?
U 1 1 5F37543F
P 3600 4900
F 0 "U?" H 3650 5150 50  0000 L CNN
F 1 "INA128" H 3650 5050 50  0000 L CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 3700 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F375446
P 3700 5200
F 0 "#PWR?" H 3700 5040 50  0001 C CNN
F 1 "GND" H 3700 5085 39  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F37544C
P 3600 4600
F 0 "#PWR?" H 3600 4450 50  0001 C CNN
F 1 "+5V" H 3615 4773 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F375452
P 3600 5200
F 0 "#PWR?" H 3600 5300 50  0001 C CNN
F 1 "-5V" H 3615 5373 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F375458
P 3050 5150
F 0 "#PWR?" H 3050 4990 50  0001 C CNN
F 1 "GND" H 3050 5035 39  0000 C CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 3050 4700
$Comp
L power:GND #PWR?
U 1 1 5F37546B
P 2800 5150
F 0 "#PWR?" H 2800 4990 50  0001 C CNN
F 1 "GND" H 2800 5035 39  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 4200 4900
Text Label 4000 4900 0    50   ~ 0
I_adc
$Comp
L Device:C_Small C?
U 1 1 5F375461
P 2800 4900
F 0 "C?" H 2800 5000 50  0000 L CNN
F 1 "100n" H 2800 4800 50  0000 L CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2800 5150
Wire Wire Line
	3050 5050 3050 5100
Wire Wire Line
	3300 5100 3050 5100
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 3050 5150
Wire Wire Line
	2800 4700 2800 4800
Wire Wire Line
	3050 4750 3050 4700
Wire Wire Line
	3300 4700 3050 4700
Connection ~ 3050 4700
$Comp
L Device:R R?
U 1 1 5F37A7B6
P 1150 4900
F 0 "R?" H 1250 4950 50  0000 C CNN
F 1 "100k" H 1300 4850 50  0000 C CNN
F 2 "" V 1080 4900 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U?
U 1 1 5F37A7BD
P 1700 4900
F 0 "U?" H 1750 5150 50  0000 L CNN
F 1 "INA128" H 1750 5050 50  0000 L CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 1800 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F37A7C4
P 1800 5200
F 0 "#PWR?" H 1800 5040 50  0001 C CNN
F 1 "GND" H 1800 5085 39  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F37A7CA
P 1700 4600
F 0 "#PWR?" H 1700 4450 50  0001 C CNN
F 1 "+5V" H 1715 4773 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F37A7D0
P 1700 5200
F 0 "#PWR?" H 1700 5300 50  0001 C CNN
F 1 "-5V" H 1715 5373 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F37A7D6
P 1150 5150
F 0 "#PWR?" H 1150 4990 50  0001 C CNN
F 1 "GND" H 1150 5035 39  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4700 1150 4700
$Comp
L power:GND #PWR?
U 1 1 5F37A7DD
P 900 5150
F 0 "#PWR?" H 900 4990 50  0001 C CNN
F 1 "GND" H 900 5035 39  0000 C CNN
F 2 "" H 900 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2300 4900
Text Label 2100 4900 0    50   ~ 0
I_adc
$Comp
L Device:C_Small C?
U 1 1 5F37A7E5
P 900 4900
F 0 "C?" H 900 5000 50  0000 L CNN
F 1 "100n" H 900 4800 50  0000 L CNN
F 2 "" H 900 4900 50  0001 C CNN
F 3 "~" H 900 4900 50  0001 C CNN
	1    900  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5000 900  5150
Wire Wire Line
	1150 5050 1150 5100
Wire Wire Line
	1400 5100 1150 5100
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1150 5150
Wire Wire Line
	900  4700 900  4800
Wire Wire Line
	1150 4750 1150 4700
Wire Wire Line
	1400 4700 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	1150 4500 1150 4700
Wire Wire Line
	3050 4500 3050 4700
$EndSCHEMATC
