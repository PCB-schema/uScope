EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Device:R R?
U 1 1 5F46860E
P 7600 1050
AR Path="/5F40DCB9/5F46860E" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F46860E" Ref="R?"  Part="1" 
F 0 "R?" H 7550 1100 50  0000 R CNN
F 1 "1k" H 7550 1000 50  0000 R CNN
F 2 "" V 7530 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F46AFF8
P 850 4100
AR Path="/5F40DCB9/5F46AFF8" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F46AFF8" Ref="C?"  Part="1" 
F 0 "C?" H 800 4050 50  0000 R CNN
F 1 "10n" H 800 4150 50  0000 R CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "~" H 850 4100 50  0001 C CNN
	1    850  4100
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5F46B1C7
P 1150 3800
F 0 "L?" V 1250 3900 50  0000 C CNN
F 1 "L" V 1250 3700 50  0000 C CNN
F 2 "" H 1150 3800 50  0001 C CNN
F 3 "~" H 1150 3800 50  0001 C CNN
	1    1150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F46B257
P 1150 3550
F 0 "D?" H 1150 3766 50  0000 C CNN
F 1 "150 V" H 1150 3675 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F46B5E6
P 1450 4100
AR Path="/5F40DCB9/5F46B5E6" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F46B5E6" Ref="C?"  Part="1" 
F 0 "C?" H 1400 4050 50  0000 R CNN
F 1 "10n" H 1400 4150 50  0000 R CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F46C52A
P 1150 3900
AR Path="/5F40DCB9/5F46C52A" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F46C52A" Ref="C?"  Part="1" 
F 0 "C?" V 1200 3850 50  0000 R CNN
F 1 "1n" V 1200 3950 50  0000 L CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "~" H 1150 3900 50  0001 C CNN
	1    1150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4000 850  3900
Wire Wire Line
	850  3800 1000 3800
Wire Wire Line
	1050 3900 850  3900
Connection ~ 850  3900
Wire Wire Line
	850  3900 850  3800
Wire Wire Line
	1300 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3900
Wire Wire Line
	1250 3900 1450 3900
Connection ~ 1450 3900
Wire Wire Line
	1450 3900 1450 4000
$Comp
L power:GND #PWR?
U 1 1 5F46D690
P 850 4200
AR Path="/5F40DCB9/5F46D690" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F46D690" Ref="#PWR?"  Part="1" 
AR Path="/5F46D690" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 4040 50  0001 C CNN
F 1 "GND" V 850 4123 39  0000 R CNN
F 2 "" H 850 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F46D707
P 1450 4200
AR Path="/5F40DCB9/5F46D707" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F46D707" Ref="#PWR?"  Part="1" 
AR Path="/5F46D707" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 4040 50  0001 C CNN
F 1 "GND" V 1450 4123 39  0000 R CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1000 3550 850  3550
Wire Wire Line
	850  3550 850  3800
Connection ~ 850  3800
$Comp
L Isolator:LTV-352T U?
U 1 1 5F470EC6
P 3650 4750
F 0 "U?" H 3650 5075 50  0000 C CNN
F 1 "LTV-352T" H 3650 4984 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3350 4550 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-002/S_110_LTV-352T%2020140520.pdf" H 3650 4750 50  0001 L CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-358T U?
U 1 1 5F470F8D
P 3600 5400
F 0 "U?" H 3600 5725 50  0000 C CNN
F 1 "LTV-358T" H 3600 5634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 3400 5200 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-022/S_110_LTV-358T%2020140520.pdf" H 3600 5400 50  0001 L CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LR8K4-G U?
U 1 1 5F48A814
P 1700 6650
F 0 "U?" H 1700 6917 50  0000 C CNN
F 1 "LR8K4-G" H 1700 6826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1700 6700 50  0001 C CNN
F 3 "http://www.supertex.com/pdf/datasheets/LR8.pdf" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN_CE Q?
U 1 1 5F48B431
P 2950 5950
F 0 "Q?" H 3141 5996 50  0000 L CNN
F 1 "Q_Photo_NPN_CE" H 3141 5905 50  0000 L CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "~" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:NSL-32 U?
U 1 1 5F48B58A
P 3100 6650
F 0 "U?" H 3100 6967 50  0000 C CNN
F 1 "NSL-32" H 3100 6876 50  0000 C CNN
F 2 "OptoDevice:Luna_NSL-32" H 3100 6350 50  0001 C CNN
F 3 "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf" H 3150 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 5F48B6CB
P 3100 7100
F 0 "R?" H 3170 7146 50  0000 L CNN
F 1 "R_PHOTO" H 3170 7055 50  0000 L CNN
F 2 "" V 3150 6850 50  0001 L CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L uScope:APD_P2_single U?
U 2 1 5F6E000C
P 6150 1300
AR Path="/5F6E000C" Ref="U?"  Part="2" 
AR Path="/5F463F4C/5F6E000C" Ref="U?"  Part="2" 
F 0 "U?" H 6328 1346 50  0000 L CNN
F 1 "F" H 6328 1255 50  0000 L CNN
F 2 "Library_uScope:APD_P2_single" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	2    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6E060B
P 6150 1550
AR Path="/5F40DCB9/5F6E060B" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F6E060B" Ref="#PWR?"  Part="1" 
AR Path="/5F6E060B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 1390 50  0001 C CNN
F 1 "GND" V 6150 1473 39  0000 R CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6E0694
P 6800 1250
AR Path="/5F40DCB9/5F6E0694" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F6E0694" Ref="R_load"  Part="1" 
F 0 "R_load" H 6750 1300 50  0000 R CNN
F 1 "17M" H 6750 1200 50  0000 R CNN
F 2 "" V 6730 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6E082E
P 6800 1550
AR Path="/5F40DCB9/5F6E082E" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F6E082E" Ref="#PWR?"  Part="1" 
AR Path="/5F6E082E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 1390 50  0001 C CNN
F 1 "GND" V 6800 1473 39  0000 R CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1050 6800 1050
Wire Wire Line
	6800 1050 6800 1100
Wire Wire Line
	6800 1400 6800 1550
$Comp
L Device:C_Small C?
U 1 1 5F6E13DA
P 7100 1050
AR Path="/5F40DCB9/5F6E13DA" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F6E13DA" Ref="C?"  Part="1" 
F 0 "C?" V 7150 1000 50  0000 R CNN
F 1 "10n 6 kV" V 7150 1100 50  0000 L CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1050 6800 1050
Connection ~ 6800 1050
$Comp
L Device:D_Small D?
U 1 1 5F6E8089
P 7850 900
AR Path="/5F620813/5F6E8089" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F6E8089" Ref="D?"  Part="1" 
F 0 "D?" H 7850 1050 50  0000 C BNN
F 1 "1N4448" H 7850 1000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7850 900 50  0001 C CNN
F 3 "~" V 7850 900 50  0001 C CNN
	1    7850 900 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F6E8758
P 7850 700
AR Path="/5F620813/5F6E8758" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F6E8758" Ref="D?"  Part="1" 
F 0 "D?" H 7850 850 50  0000 C BNN
F 1 "1N4448" H 7850 800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7850 700 50  0001 C CNN
F 3 "~" V 7850 700 50  0001 C CNN
	1    7850 700 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F6E88E0
P 7850 1400
AR Path="/5F620813/5F6E88E0" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F6E88E0" Ref="D?"  Part="1" 
F 0 "D?" H 7850 1550 50  0000 C BNN
F 1 "1N4448" H 7850 1500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7850 1400 50  0001 C CNN
F 3 "~" V 7850 1400 50  0001 C CNN
	1    7850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F6E88E7
P 7850 1200
AR Path="/5F620813/5F6E88E7" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F6E88E7" Ref="D?"  Part="1" 
F 0 "D?" H 7850 1350 50  0000 C BNN
F 1 "1N4448" H 7850 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7850 1200 50  0001 C CNN
F 3 "~" V 7850 1200 50  0001 C CNN
	1    7850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1050 7350 1050
Wire Wire Line
	7850 1050 7850 1000
Wire Wire Line
	7850 1100 7850 1050
Connection ~ 7850 1050
Wire Wire Line
	7750 1050 7850 1050
$Comp
L Device:C_Small C?
U 1 1 5F6EA05B
P 8300 800
AR Path="/5F40DCB9/5F6EA05B" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F6EA05B" Ref="C?"  Part="1" 
F 0 "C?" H 8300 700 50  0000 R CNN
F 1 "1u" H 8300 900 50  0000 R CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "~" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6EA255
P 8300 1300
AR Path="/5F40DCB9/5F6EA255" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F6EA255" Ref="C?"  Part="1" 
F 0 "C?" H 8300 1200 50  0000 R CNN
F 1 "1u" H 8300 1400 50  0000 R CNN
F 2 "" H 8300 1300 50  0001 C CNN
F 3 "~" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F6EA2B1
P 8550 1300
AR Path="/5F620813/5F6EA2B1" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F6EA2B1" Ref="D?"  Part="1" 
F 0 "D?" H 8550 1450 50  0000 C BNN
F 1 "1N4448" H 8550 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8550 1300 50  0001 C CNN
F 3 "~" V 8550 1300 50  0001 C CNN
	1    8550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F6EA31D
P 8550 800
AR Path="/5F620813/5F6EA31D" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F6EA31D" Ref="D?"  Part="1" 
F 0 "D?" H 8550 950 50  0000 C BNN
F 1 "1N4448" H 8550 900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8550 800 50  0001 C CNN
F 3 "~" V 8550 800 50  0001 C CNN
	1    8550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 900  8300 1050
Wire Wire Line
	8550 900  8550 1050
Wire Wire Line
	8300 1050 8550 1050
Connection ~ 8300 1050
Wire Wire Line
	8300 1050 8300 1200
Connection ~ 8550 1050
Wire Wire Line
	8550 1050 8550 1200
$Comp
L power:GND #PWR?
U 1 1 5F6ECF29
P 8750 1050
AR Path="/5F40DCB9/5F6ECF29" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F6ECF29" Ref="#PWR?"  Part="1" 
AR Path="/5F6ECF29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 890 50  0001 C CNN
F 1 "GND" V 8750 973 39  0000 R CNN
F 2 "" H 8750 1050 50  0001 C CNN
F 3 "" H 8750 1050 50  0001 C CNN
	1    8750 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1050 8550 1050
Wire Wire Line
	7850 1500 7850 1600
Wire Wire Line
	7850 1600 8300 1600
Wire Wire Line
	8550 1600 8550 1400
Wire Wire Line
	8300 1400 8300 1600
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8550 1600
Wire Wire Line
	7850 600  7850 550 
Wire Wire Line
	7850 550  8300 550 
Wire Wire Line
	8550 550  8550 700 
Wire Wire Line
	8300 700  8300 550 
Connection ~ 8300 550 
Wire Wire Line
	8300 550  8550 550 
Text Notes 9100 1200 0    50   ~ 0
@4 kV load 17 M: -4.7/+4.7V czyli ok. 12 Vpp ripple\n@6 kV load 17 M: -6.8/+6.8V czyli ok. 16 Vpp ripple\n\n@4 kV load 17 M 10n (fol.): -3.8/+3.8V czyli ok. 10 Vpp ripple\n@6 kV load 17 M 10n (fol.): -5.5/+5.5V czyli ok.  13.4 Vpp ripple\n\n@4 kV load 17 M 10n (fol.)+60n (cer.6kV): -/+4.1V czyli ok.  Vpp ripple\n@6 kV load 17 M 10n (fol.)+60n (cer.6kV): -/+5.8V czyli ok.   Vpp ripple
Text Notes 6100 750  0    50   ~ 10
Uklad peak detector pomiar ripple
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5F6F34A6
P 7350 1350
F 0 "SW?" V 7396 1262 50  0000 R CNN
F 1 "SPDT" V 7305 1262 50  0000 R CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    -1   -1   0   
$EndComp
Connection ~ 7350 1050
Wire Wire Line
	7350 1050 7450 1050
$Comp
L power:GND #PWR?
U 1 1 5F6F4241
P 7350 1550
AR Path="/5F40DCB9/5F6F4241" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F6F4241" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4241" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 1390 50  0001 C CNN
F 1 "GND" V 7350 1473 39  0000 R CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1050 7350 1150
Text Notes 6050 900  0    31   ~ 0
Uwaga: pomiar napiecia na jednej galezi, zawyza (doladowuje) druga.\nPo pomiarze jendej galezi trzeba zewrzec i na nowo naladowac uklad.
$Comp
L Amplifier_Operational:LMC6482 U?
U 1 1 5F6FDAF2
P 7300 2900
AR Path="/5F40DCB9/5F6FDAF2" Ref="U?"  Part="1" 
AR Path="/5F479892/5F6FDAF2" Ref="U?"  Part="1" 
AR Path="/5F463F4C/5F6FDAF2" Ref="U10"  Part="1" 
F 0 "U10" H 7300 3267 50  0000 C CNN
F 1 "LMC6482" H 7300 3176 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6FE846
P 5900 3100
AR Path="/5F40DCB9/5F6FE846" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F6FE846" Ref="C?"  Part="1" 
F 0 "C?" V 5950 3050 50  0001 R CNN
F 1 "9n9 12k5V" V 6000 3100 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6FEC4F
P 6350 2700
AR Path="/5F40DCB9/5F6FEC4F" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F6FEC4F" Ref="#PWR?"  Part="1" 
AR Path="/5F6FEC4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 2540 50  0001 C CNN
F 1 "GND" V 6350 2623 39  0000 R CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3650 6750 3650
Wire Wire Line
	7250 3650 6950 3650
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5F702EB4
P 6750 4000
F 0 "SW?" H 6750 4235 50  0000 C CNN
F 1 "SPDT" H 6750 4144 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	7150 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3650
$Comp
L Device:C_Small C?
U 1 1 5F705565
P 6850 3650
AR Path="/5F40DCB9/5F705565" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F705565" Ref="C?"  Part="1" 
F 0 "C?" V 6900 3600 50  0000 R CNN
F 1 "346n" V 6900 3700 50  0000 L CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F70E85E
P 7050 4000
AR Path="/5F620813/5F70E85E" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F70E85E" Ref="R?"  Part="1" 
F 0 "R?" V 7200 4000 50  0000 C CNN
F 1 "100R" V 7150 4000 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5F715AF8
P 10800 2950
AR Path="/5F40DCB9/5F715AF8" Ref="U?"  Part="1" 
AR Path="/5F479892/5F715AF8" Ref="U?"  Part="1" 
AR Path="/5F463F4C/5F715AF8" Ref="U10"  Part="2" 
F 0 "U10" H 10800 3317 50  0000 C CNN
F 1 "LMC6482" H 10800 3226 50  0000 C CNN
F 2 "" H 10800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 10800 2950 50  0001 C CNN
	2    10800 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5F715BC9
P 9050 2900
AR Path="/5F40DCB9/5F715BC9" Ref="U?"  Part="1" 
AR Path="/5F479892/5F715BC9" Ref="U?"  Part="1" 
AR Path="/5F463F4C/5F715BC9" Ref="U10"  Part="3" 
F 0 "U10" H 8900 2950 50  0000 R CNN
F 1 "LMC6482" H 8900 2850 50  0001 R CNN
F 2 "" H 9050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 9050 2900 50  0001 C CNN
	3    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Liion?
U 1 1 5F71611B
P 9650 2800
F 0 "Liion?" H 9768 2896 50  0000 L CNN
F 1 "4.0V" H 9768 2805 50  0000 L CNN
F 2 "" V 9650 2860 50  0001 C CNN
F 3 "~" V 9650 2860 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Liion?
U 1 1 5F716305
P 9650 3100
F 0 "Liion?" H 9768 3196 50  0000 L CNN
F 1 "4.0V" H 9768 3105 50  0000 L CNN
F 2 "" V 9650 3160 50  0001 C CNN
F 3 "~" V 9650 3160 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7189C0
P 10000 2900
AR Path="/5F40DCB9/5F7189C0" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F7189C0" Ref="#PWR?"  Part="1" 
AR Path="/5F7189C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 2740 50  0001 C CNN
F 1 "GND" V 10000 2823 39  0000 R CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 9650 2900
Connection ~ 9650 2900
Wire Wire Line
	9650 3200 9550 3200
$Comp
L Device:R_Small R?
U 1 1 5F71D800
P 9450 3200
AR Path="/5F620813/5F71D800" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F71D800" Ref="R?"  Part="1" 
F 0 "R?" V 9600 3200 50  0000 C CNN
F 1 "100R" V 9550 3200 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3200 9300 3200
$Comp
L Device:R_Small R?
U 1 1 5F71D8A4
P 9450 2600
AR Path="/5F620813/5F71D8A4" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F71D8A4" Ref="R?"  Part="1" 
F 0 "R?" V 9600 2600 50  0000 C CNN
F 1 "100R" V 9550 2600 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2600 9650 2600
$Comp
L Device:C_Small C?
U 1 1 5F721498
P 9300 2750
AR Path="/5F40DCB9/5F721498" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F721498" Ref="C?"  Part="1" 
F 0 "C?" H 9300 2650 50  0000 R CNN
F 1 "100n" H 9300 2850 50  0000 R CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F722EEA
P 9300 3050
AR Path="/5F40DCB9/5F722EEA" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F722EEA" Ref="C?"  Part="1" 
F 0 "C?" H 9300 2950 50  0000 R CNN
F 1 "100n" H 9300 3150 50  0000 R CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2850
Wire Wire Line
	9300 2950 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9300 2650 9300 2600
Wire Wire Line
	9300 2600 9350 2600
Wire Wire Line
	9300 3150 9300 3200
Wire Wire Line
	9300 3200 8950 3200
Wire Wire Line
	10500 3050 10500 3200
Wire Wire Line
	10500 3200 11100 3200
Wire Wire Line
	11100 3200 11100 2950
Wire Wire Line
	10500 2850 10400 2850
Wire Wire Line
	8950 2600 9300 2600
Connection ~ 9300 2600
Connection ~ 9300 3200
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5F7439EB
P 8100 2650
F 0 "Q?" H 8291 2696 50  0000 L CNN
F 1 "BC817" H 8291 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8100 2650 50  0001 L CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5F743B1F
P 8100 3150
F 0 "Q?" H 8291 3104 50  0000 L CNN
F 1 "MMST3906" H 8291 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 8100 3150 50  0001 L CNN
	1    8100 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F74D0D7
P 7250 3200
AR Path="/5F40DCB9/5F74D0D7" Ref="C?"  Part="1" 
AR Path="/5F618AB9/5F74D0D7" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5F74D0D7" Ref="C?"  Part="1" 
F 0 "C?" V 7200 3150 50  0000 R CNN
F 1 "100p" V 7200 3250 50  0000 L CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F75503F
P 7750 2900
AR Path="/5F620813/5F75503F" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F75503F" Ref="R?"  Part="1" 
F 0 "R?" V 7900 2900 50  0000 C CNN
F 1 "100R" V 7850 2900 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2650 7900 2900
Wire Wire Line
	7850 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 3150
Wire Wire Line
	8200 2850 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 2950
Wire Wire Line
	8200 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2600
Wire Wire Line
	8200 3350 9300 3350
Wire Wire Line
	9300 3350 9300 3200
Wire Wire Line
	8200 2900 8550 2900
Wire Wire Line
	8550 2900 8550 3650
$Comp
L Device:R_Small R?
U 1 1 5F711D73
P 6850 3450
AR Path="/5F620813/5F711D73" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F711D73" Ref="R?"  Part="1" 
F 0 "R?" V 7000 3450 50  0000 C CNN
F 1 "6M8" V 6950 3450 50  0000 C BNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3450 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6950 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3650
$Comp
L Device:R_Small R?
U 1 1 5F71FA99
P 6850 3100
AR Path="/5F620813/5F71FA99" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F71FA99" Ref="R?"  Part="1" 
F 0 "R?" V 6900 3100 50  0000 C TNN
F 1 "3k3" V 6800 3100 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2900 7600 3200
Wire Wire Line
	7600 3200 7350 3200
Wire Wire Line
	7150 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3100
Wire Wire Line
	6450 3100 6450 3450
Wire Wire Line
	7650 2900 7600 2900
Connection ~ 7600 2900
$Comp
L power:GND #PWR?
U 1 1 5F734BF5
P 10400 2850
AR Path="/5F40DCB9/5F734BF5" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F734BF5" Ref="#PWR?"  Part="1" 
AR Path="/5F734BF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 2690 50  0001 C CNN
F 1 "GND" V 10400 2773 39  0000 R CNN
F 2 "" H 10400 2850 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F735130
P 6600 2900
AR Path="/5F620813/5F735130" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F735130" Ref="D?"  Part="1" 
F 0 "D?" H 6600 3050 50  0001 C BNN
F 1 "1SS355" H 6600 3000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 6600 2900 50  0001 C CNN
F 3 "~" V 6600 2900 50  0001 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F73802F
P 6450 2900
AR Path="/5F620813/5F73802F" Ref="D?"  Part="1" 
AR Path="/5F463F4C/5F73802F" Ref="D?"  Part="1" 
F 0 "D?" H 6450 3050 50  0001 C BNN
F 1 "1SS355" H 6450 3000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 6450 2900 50  0001 C CNN
F 3 "~" V 6450 2900 50  0001 C CNN
	1    6450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3450 6450 3650
Wire Wire Line
	6450 2800 6450 2700
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	6600 2700 6600 2800
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6450 3100 6450 3000
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7000 3000
Wire Wire Line
	7000 2700 7000 2800
Connection ~ 7250 3650
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5F76997E
P 8900 3650
F 0 "TP?" H 9053 3752 50  0000 L CNN
F 1 "TestPoint_Probe" H 9053 3661 50  0000 L CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "~" H 9100 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
Connection ~ 8550 3650
$Comp
L uScope:APD_P2_single U?
U 2 1 5F76F947
P 4850 3500
AR Path="/5F76F947" Ref="U?"  Part="2" 
AR Path="/5F463F4C/5F76F947" Ref="U?"  Part="2" 
F 0 "U?" H 4700 3550 50  0000 R CNN
F 1 "HVDC" H 4700 3450 50  0000 R CNN
F 2 "Library_uScope:APD_P2_single" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	2    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F76F94E
P 4850 3950
AR Path="/5F40DCB9/5F76F94E" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F76F94E" Ref="#PWR?"  Part="1" 
AR Path="/5F76F94E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3790 50  0001 C CNN
F 1 "GND" V 4850 3873 39  0000 R CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F76F954
P 5700 3400
AR Path="/5F40DCB9/5F76F954" Ref="R?"  Part="1" 
AR Path="/5F463F4C/5F76F954" Ref="Load?"  Part="1" 
F 0 "Load?" H 5650 3450 50  0000 R CNN
F 1 "17M" H 5650 3350 50  0000 R CNN
F 2 "" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F76F95B
P 5700 3950
AR Path="/5F40DCB9/5F76F95B" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F76F95B" Ref="#PWR?"  Part="1" 
AR Path="/5F76F95B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3790 50  0001 C CNN
F 1 "GND" V 5700 3873 39  0000 R CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3950
$Comp
L Device:Voltmeter_DC DMM
U 1 1 5F776F80
P 5250 3750
F 0 "DMM" H 5403 3796 50  0000 L CNN
F 1 "(10M)" H 5403 3705 50  0000 L CNN
F 2 "" V 5250 3850 50  0001 C CNN
F 3 "~" V 5250 3850 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R Load?
U 1 1 5F77AA20
P 5250 3400
AR Path="/5F40DCB9/5F77AA20" Ref="Load?"  Part="1" 
AR Path="/5F463F4C/5F77AA20" Ref="R?"  Part="1" 
F 0 "R?" H 5200 3450 50  0001 R CNN
F 1 "68M" H 5200 3350 50  0000 R CNN
F 2 "" V 5180 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77E720
P 5250 3950
AR Path="/5F40DCB9/5F77E720" Ref="#PWR?"  Part="1" 
AR Path="/5F463F4C/5F77E720" Ref="#PWR?"  Part="1" 
AR Path="/5F77E720" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3790 50  0001 C CNN
F 1 "GND" V 5250 3873 39  0000 R CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 3750
Wire Wire Line
	4850 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5700 3250
Wire Wire Line
	5800 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3250
Connection ~ 5700 3250
Connection ~ 6450 2700
Connection ~ 6600 2700
Wire Wire Line
	6450 2700 6600 2700
Wire Wire Line
	6950 3100 7000 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6750 3100
Wire Wire Line
	6600 2700 7000 2700
Wire Wire Line
	8550 3650 7250 3650
Wire Wire Line
	6000 3100 6450 3100
Wire Wire Line
	8550 3650 8900 3650
$Comp
L Interface_Optical:QSE159 U?
U 1 1 5F82FE36
P 5400 5000
F 0 "U?" H 5138 5046 50  0000 R CNN
F 1 "QSE159" H 5138 4955 50  0000 R CNN
F 2 "OptoDevice:ONSemi_QSE15x" H 5400 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QSE159-D.pdf" H 6050 5300 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
