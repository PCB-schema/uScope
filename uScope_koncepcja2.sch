EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
P 4300 2050
F 0 "V_K?" H 3934 2004 50  0000 R CNN
F 1 "500 V" H 3934 2095 50  0000 R CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V_Wh?
U 1 1 5F36B607
P 4300 3550
F 0 "V_Wh?" H 3934 3504 50  0000 R CNN
F 1 "5 kV" H 3934 3595 50  0000 R CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
$Comp
L pspice:VSOURCE V_Focus?
U 1 1 5F36B645
P 5450 3550
F 0 "V_Focus?" H 5678 3596 50  0000 L CNN
F 1 "500 V" H 5678 3505 50  0000 L CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5450 3250
Wire Wire Line
	5650 2350 4300 2350
Wire Wire Line
	4300 2350 4300 3250
Wire Wire Line
	5650 2900 5450 2900
Wire Wire Line
	5650 2550 5000 2550
Wire Wire Line
	5000 2550 5000 3850
Wire Wire Line
	5000 3850 5450 3850
Connection ~ 5000 3850
Wire Wire Line
	4300 3850 5000 3850
Text Label 5100 1750 0    50   ~ 0
U_K
Text Label 5100 2350 0    50   ~ 0
U_Wh
Text Label 5450 3200 1    50   ~ 0
U_Focus
Wire Wire Line
	4300 1750 5950 1750
Connection ~ 4300 2350
Wire Wire Line
	5950 1750 5950 2150
$EndSCHEMATC
