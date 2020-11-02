EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 6650 0    50   Input ~ 0
UART_RX
Text HLabel 1400 7050 0    50   Output ~ 0
UART_TX
$Comp
L MCU_ST_STM32L4:STM32L431RBTx U?
U 1 1 5FA39647
P 4600 5100
AR Path="/5F7D6767/5FA39647" Ref="U?"  Part="1" 
AR Path="/5F8337DC/5FA39647" Ref="U?"  Part="1" 
F 0 "U?" H 4500 6050 50  0000 C CNN
F 1 "STM32L431RBTx" H 4500 5950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4000 3400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257211.pdf" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6900 4300 6950
Wire Wire Line
	4300 6950 4400 6950
Wire Wire Line
	4700 6950 4700 6900
Wire Wire Line
	4400 6900 4400 6950
Connection ~ 4400 6950
Wire Wire Line
	4400 6950 4500 6950
Wire Wire Line
	4500 6900 4500 6950
Connection ~ 4500 6950
Wire Wire Line
	4500 6950 4600 6950
Wire Wire Line
	4600 6900 4600 6950
Connection ~ 4600 6950
Wire Wire Line
	4600 6950 4700 6950
Wire Wire Line
	4500 7000 4500 6950
$Comp
L Device:C_Small C?
U 1 1 5FA3967D
P 3650 3700
AR Path="/5F40DCB9/5FA3967D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA3967D" Ref="C?"  Part="1" 
AR Path="/5F479892/5FA3967D" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA3967D" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA3967D" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3967D" Ref="C?"  Part="1" 
F 0 "C?" H 3650 3600 50  0000 R BNN
F 1 "100n" H 3650 3800 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FA39686
P 3350 3700
AR Path="/5F7A93EE/5FA39686" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FA39686" Ref="SW?"  Part="1" 
AR Path="/5F8337DC/5FA39686" Ref="SW?"  Part="1" 
F 0 "SW?" V 3400 3750 50  0000 R CNN
F 1 "RST" V 3300 3750 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3350 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3350 4000 50  0001 C CNN
F 4 "TL3301TF160QG" V 3350 3700 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 3350 3700 50  0001 C CNN "Price [PLN]"
	1    3350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5FA3968D
P 3500 4450
AR Path="/5F7D6767/5FA3968D" Ref="Y?"  Part="1" 
AR Path="/5F8337DC/5FA3968D" Ref="Y?"  Part="1" 
F 0 "Y?" V 3454 4538 50  0000 L CNN
F 1 "8.192" V 3545 4538 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA39694
P 3300 4300
AR Path="/5F40DCB9/5FA39694" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA39694" Ref="C?"  Part="1" 
AR Path="/5F479892/5FA39694" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA39694" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA39694" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA39694" Ref="C?"  Part="1" 
F 0 "C?" V 3200 4300 50  0000 C CNN
F 1 "22p" V 3400 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3969B
P 3300 4600
AR Path="/5F40DCB9/5FA3969B" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA3969B" Ref="C?"  Part="1" 
AR Path="/5F479892/5FA3969B" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA3969B" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA3969B" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3969B" Ref="C?"  Part="1" 
F 0 "C?" V 3200 4600 50  0000 C CNN
F 1 "22p" V 3400 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4600 3150 4600
Wire Wire Line
	3150 4300 3200 4300
$Comp
L Device:Crystal_Small Y?
U 1 1 5FA396AD
P 3750 6900
AR Path="/5F7D6767/5FA396AD" Ref="Y?"  Part="1" 
AR Path="/5F8337DC/5FA396AD" Ref="Y?"  Part="1" 
F 0 "Y?" H 3750 7100 50  0000 C CNN
F 1 "32.768" H 3750 7000 50  0000 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal_1EP_style2" H 3750 6900 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7200 3900 7250
Wire Wire Line
	3600 7250 3600 7200
$Comp
L Device:C_Small C?
U 1 1 5FA396BF
P 3900 7100
AR Path="/5F40DCB9/5FA396BF" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA396BF" Ref="C?"  Part="1" 
AR Path="/5F479892/5FA396BF" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA396BF" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA396BF" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA396BF" Ref="C?"  Part="1" 
F 0 "C?" H 3900 7000 50  0000 R BNN
F 1 "22p" H 3900 7200 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
	1    3900 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA396C6
P 3600 7100
AR Path="/5F40DCB9/5FA396C6" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA396C6" Ref="C?"  Part="1" 
AR Path="/5F479892/5FA396C6" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA396C6" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA396C6" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA396C6" Ref="C?"  Part="1" 
F 0 "C?" H 3600 7000 50  0000 R BNN
F 1 "22p" H 3600 7200 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 7000 3900 6900
Wire Wire Line
	3850 6900 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3900 6900 3900 6700
Wire Wire Line
	3600 7000 3600 6900
Wire Wire Line
	3600 6600 3900 6600
Wire Wire Line
	3650 6900 3600 6900
Connection ~ 3600 6900
Wire Wire Line
	3600 6900 3600 6600
Wire Wire Line
	3900 4600 3900 4300
Wire Wire Line
	3900 4300 3500 4300
Wire Wire Line
	3500 4350 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3400 4300
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4700
Wire Wire Line
	3500 4700 3900 4700
Wire Wire Line
	3500 4600 3500 4550
Connection ~ 3500 4600
$Comp
L Device:R_Small R?
U 1 1 5FA396E6
P 3350 3350
AR Path="/5F7D6767/5FA396E6" Ref="R?"  Part="1" 
AR Path="/5F8337DC/5FA396E6" Ref="R?"  Part="1" 
F 0 "R?" H 3409 3396 50  0000 L CNN
F 1 "100k" H 3409 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Text Label 3700 3500 0    50   ~ 0
NRST
Wire Wire Line
	3900 3500 3650 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3250 3500
Wire Wire Line
	3650 3600 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3350 3500
Wire Wire Line
	3650 3900 3650 3800
Wire Wire Line
	3250 3900 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	3350 3500 3350 3450
Text Label 5200 4900 0    50   ~ 0
SWD_CLK
Text Label 5200 4800 0    50   ~ 0
SWD_IO
Text Label 5200 5500 0    50   ~ 0
SWD_SWO
Text Label 5200 4300 0    50   ~ 0
MCO
Text Label 5200 4000 0    50   ~ 0
ADC_CS
Text Label 5200 3600 0    50   ~ 0
ADC_SCK
Text Label 5200 4200 0    50   ~ 0
ADC_MOSI
Text Label 5200 4100 0    50   ~ 0
ADC_MISO
Text Label 5200 3900 0    50   ~ 0
ADC_RESET
Text Label 3500 5600 0    50   ~ 0
ADC_DRDY
Wire Wire Line
	3900 5600 3500 5600
$Comp
L miscellaneous:ADS131M06 U?
U 1 1 5FA3DC54
P 9600 3050
AR Path="/5F7D6767/5FA3DC54" Ref="U?"  Part="1" 
AR Path="/5F8337DC/5FA3DC54" Ref="U?"  Part="1" 
F 0 "U?" H 9150 4050 50  0000 C CNN
F 1 "ADS131M06" H 9900 4050 50  0000 C CNN
F 2 "miscellaneous_my:TQFP-32_5x5mm_P0.5mm_edges" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 4100 9700 4100
$Comp
L Device:C_Small C?
U 1 1 5FA3DC64
P 10650 2000
AR Path="/5F40DCB9/5FA3DC64" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA3DC64" Ref="C?"  Part="1" 
AR Path="/5F479892/5FA3DC64" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA3DC64" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA3DC64" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DC64" Ref="C?"  Part="1" 
F 0 "C?" V 10550 2000 50  0000 C CNN
F 1 "22p" V 10750 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 2000 50  0001 C CNN
F 3 "~" H 10650 2000 50  0001 C CNN
	1    10650 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3DC6B
P 10350 2000
AR Path="/5F40DCB9/5FA3DC6B" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FA3DC6B" Ref="C?"  Part="1" 
AR Path="/5F479892/5FA3DC6B" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA3DC6B" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA3DC6B" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DC6B" Ref="C?"  Part="1" 
F 0 "C?" V 10250 2000 50  0000 C CNN
F 1 "22p" V 10450 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 2000 50  0001 C CNN
F 3 "~" H 10350 2000 50  0001 C CNN
	1    10350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 1900 10350 1850
Wire Wire Line
	10650 1850 10650 1900
Wire Wire Line
	10600 2200 10650 2200
Wire Wire Line
	10650 2200 10650 2100
Wire Wire Line
	10350 2100 10350 2200
Wire Wire Line
	10350 2200 10400 2200
$Comp
L Device:Crystal_Small Y?
U 1 1 5FA3DC81
P 10500 2200
AR Path="/5F7D6767/5FA3DC81" Ref="Y?"  Part="1" 
AR Path="/5F8337DC/5FA3DC81" Ref="Y?"  Part="1" 
F 0 "Y?" H 10500 2400 50  0000 C CNN
F 1 "8.192" H 10500 2300 50  0000 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal_1EP_style2" H 10500 2200 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA3DC88
P 10800 2500
AR Path="/5F61C123/5FA3DC88" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5FA3DC88" Ref="R?"  Part="1" 
AR Path="/5F8337DC/5FA3DC88" Ref="R?"  Part="1" 
F 0 "R?" V 10900 2500 50  0000 C BNN
F 1 "0R" V 10700 2500 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10730 2500 50  0001 C CNN
F 3 "~" H 10800 2500 50  0001 C CNN
	1    10800 2500
	0    -1   -1   0   
$EndComp
Text Label 10900 2500 0    50   ~ 0
MCO
Wire Wire Line
	10250 2300 10350 2300
Wire Wire Line
	10350 2300 10350 2200
Connection ~ 10350 2200
Wire Wire Line
	10250 2500 10650 2500
Wire Wire Line
	10650 2200 10650 2500
Connection ~ 10650 2200
Connection ~ 10650 2500
Wire Wire Line
	10650 2500 10700 2500
Wire Wire Line
	8850 1200 8850 1150
$Comp
L Device:C_Small C?
U 1 1 5FA3DCA5
P 8850 1300
AR Path="/5F620813/5FA3DCA5" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FA3DCA5" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FA3DCA5" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DCA5" Ref="C?"  Part="1" 
F 0 "C?" H 8900 1350 50  0000 L BNN
F 1 "100n" H 8900 1250 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 1100
Connection ~ 8850 1150
Wire Wire Line
	10250 1150 10250 1200
Wire Wire Line
	10550 1200 10550 1150
$Comp
L Device:C_Small C?
U 1 1 5FA3DCBC
P 10550 1300
AR Path="/5F7D6767/5FA3DCBC" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DCBC" Ref="C?"  Part="1" 
F 0 "C?" H 10600 1350 50  0000 L BNN
F 1 "100n" H 10600 1250 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1300 50  0001 C CNN
F 3 "~" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3DCC3
P 10250 1300
AR Path="/5F7D6767/5FA3DCC3" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DCC3" Ref="C?"  Part="1" 
F 0 "C?" H 10300 1350 50  0000 L BNN
F 1 "1u" H 10300 1250 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 1300 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
Connection ~ 10250 1150
Wire Wire Line
	10250 1150 10550 1150
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FA3DCCC
P 9250 1150
AR Path="/5F7D6767/5FA3DCCC" Ref="L?"  Part="1" 
AR Path="/5F8337DC/5FA3DCCC" Ref="L?"  Part="1" 
F 0 "L?" V 9455 1150 50  0000 C CNN
F 1 "BLM18TG102" V 9364 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1150 10250 1150
Wire Wire Line
	8850 1150 9100 1150
Wire Wire Line
	10000 1150 9950 1150
Connection ~ 10000 1150
Wire Wire Line
	9150 1150 9100 1150
Connection ~ 9100 1150
$Comp
L Device:C_Small C?
U 1 1 5FA3DCD9
P 10300 4000
AR Path="/5F7D6767/5FA3DCD9" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DCD9" Ref="C?"  Part="1" 
F 0 "C?" H 10350 4050 50  0000 L BNN
F 1 "100n" H 10350 3950 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 10300 3850
Wire Wire Line
	10300 3850 10300 3900
$Comp
L Device:C_Small C?
U 1 1 5FA3DCE8
P 10600 4000
AR Path="/5F7D6767/5FA3DCE8" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DCE8" Ref="C?"  Part="1" 
F 0 "C?" H 10650 4050 50  0000 L BNN
F 1 "100n" H 10650 3950 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 4000 50  0001 C CNN
F 3 "~" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3650 10600 3650
Wire Wire Line
	10600 3650 10600 3900
Text Label 10250 3000 0    50   ~ 0
ADC_SCK
Text Label 10250 2700 0    50   ~ 0
ADC_RESET
Text Label 10250 3200 0    50   ~ 0
ADC_CS
Text Label 10250 2900 0    50   ~ 0
ADC_MISO
Text Label 10250 2800 0    50   ~ 0
ADC_MOSI
Text Label 10250 3100 0    50   ~ 0
ADC_DRDY
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5FA3DCFD
P 9850 1150
AR Path="/5F7D6767/5FA3DCFD" Ref="L?"  Part="1" 
AR Path="/5F8337DC/5FA3DCFD" Ref="L?"  Part="1" 
F 0 "L?" V 10055 1150 50  0000 C CNN
F 1 "BLM18TG102" V 9964 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 1150 50  0001 C CNN
F 3 "~" H 9850 1150 50  0001 C CNN
	1    9850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1200 9550 1150
$Comp
L Device:C_Small C?
U 1 1 5FA3DD0B
P 9550 1300
AR Path="/5F7D6767/5FA3DD0B" Ref="C?"  Part="1" 
AR Path="/5F8337DC/5FA3DD0B" Ref="C?"  Part="1" 
F 0 "C?" H 9600 1350 50  0000 L BNN
F 1 "100n" H 9600 1250 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	9550 1150 9750 1150
Wire Wire Line
	9500 2000 9500 1650
Wire Wire Line
	9600 2000 9600 1650
Wire Wire Line
	9100 1150 9100 1650
Wire Wire Line
	9100 1650 9500 1650
Wire Wire Line
	9600 1650 10000 1650
Wire Wire Line
	10000 1150 10000 1650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FA606DC
P 1100 1100
AR Path="/5F7D6767/5FA606DC" Ref="J?"  Part="1" 
AR Path="/5F8337DC/5FA606DC" Ref="J?"  Part="1" 
F 0 "J?" H 1150 1517 50  0000 C CNN
F 1 "STLinkV2" H 1150 1426 50  0000 C CNN
F 2 "miscellaneous_my:ST-LinkV2_FakeStm8Stm32_vertical" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1300
NoConn ~ 900  1000
Text Label 1400 900  0    50   ~ 0
SWD_CLK
Text Label 1400 1000 0    50   ~ 0
SWD_IO
Wire Wire Line
	900  1200 800  1200
Wire Wire Line
	1500 1400 1500 1200
Wire Wire Line
	1500 1200 1400 1200
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5FA60709
P 1750 1700
AR Path="/5F7D6767/5FA60709" Ref="J?"  Part="1" 
AR Path="/5F8337DC/5FA60709" Ref="J?"  Part="1" 
F 0 "J?" H 1777 1676 50  0000 L CNN
F 1 "Nucleo_SWD" H 1777 1585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA60710
P 1550 1700
AR Path="/5F40DCB9/5FA60710" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FA60710" Ref="#PWR?"  Part="1" 
AR Path="/5FA60710" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FA60710" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FA60710" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FA60710" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1540 50  0001 C CNN
F 1 "GND" H 1550 1600 39  0000 C TNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Text Label 1050 1900 0    50   ~ 0
NRST
Text Label 1050 1600 0    50   ~ 0
SWD_CLK
Text Label 1050 1800 0    50   ~ 0
SWD_IO
Text Label 1050 2000 0    50   ~ 0
SWD_SWO
Wire Wire Line
	1550 1800 1050 1800
Wire Wire Line
	1050 1600 1550 1600
Wire Wire Line
	1550 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1400
$Comp
L Device:R_Small R?
U 1 1 5FA60724
P 1950 1100
AR Path="/5F7D6767/5FA60724" Ref="R?"  Part="1" 
AR Path="/5F8337DC/5FA60724" Ref="R?"  Part="1" 
F 0 "R?" H 2009 1146 50  0000 L CNN
F 1 "10R" H 2009 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FA6CB38
P 4500 7000
AR Path="/5FA6CB38" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FA6CB38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 6950 50  0001 C CNN
F 1 "HVGND" H 4500 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7250 3750 7250
$Comp
L power_my:HVGND #PWR?
U 1 1 5FA70184
P 3750 7250
AR Path="/5FA70184" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FA70184" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 7200 50  0001 C CNN
F 1 "HVGND" H 3750 7077 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
Connection ~ 3750 7250
Wire Wire Line
	3750 7250 3900 7250
$Comp
L power_my:HVGND #PWR?
U 1 1 5FA702E6
P 3150 4450
AR Path="/5FA702E6" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FA702E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 4400 50  0001 C CNN
F 1 "HVGND" H 3150 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4300 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3150 4600
$Comp
L power_my:HVGND #PWR?
U 1 1 5FA70929
P 1700 1100
AR Path="/5FA70929" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FA70929" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 1050 50  0001 C CNN
F 1 "HVGND" H 1700 927 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1400 1100
$Comp
L power_my:HVGND #PWR?
U 1 1 5FA741A4
P 600 1100
AR Path="/5FA741A4" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FA741A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 1050 50  0001 C CNN
F 1 "HVGND" H 600 927 50  0000 C CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1100 900  1100
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA80431
P 1950 1300
F 0 "D?" V 1904 1370 50  0000 L CNN
F 1 "RB520S30" V 1995 1370 50  0000 L CNN
F 2 "miscellaneous_my:D_SOD-323-523_HandSoldering" V 1950 1300 50  0001 C CNN
F 3 "~" V 1950 1300 50  0001 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1400 1950 1400
NoConn ~ 900  900 
Wire Wire Line
	900  1900 900  1300
Wire Wire Line
	900  1900 1550 1900
Wire Wire Line
	800  2000 800  1200
Wire Wire Line
	800  2000 1550 2000
Connection ~ 1500 1400
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB08908
P 3650 3900
AR Path="/5FB08908" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB08908" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 3850 50  0001 C CNN
F 1 "HVGND" H 3650 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Connection ~ 3650 3900
$Comp
L power_my:HV+3V3 #PWR?
U 1 1 5FB82937
P 3350 3250
AR Path="/5FB035A9/5FB82937" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB82937" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "HV+3V3" H 3355 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power_my:HV+3V3 #PWR?
U 1 1 5FB85058
P 1950 1000
AR Path="/5FB035A9/5FB85058" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB85058" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 850 50  0001 C CNN
F 1 "HV+3V3" H 1955 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L power_my:HV+3V3 #PWR?
U 1 1 5FB87892
P 8850 1100
AR Path="/5FB035A9/5FB87892" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB87892" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 950 50  0001 C CNN
F 1 "HV+3V3" H 8855 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB8A402
P 9600 4100
AR Path="/5FB8A402" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB8A402" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 4050 50  0001 C CNN
F 1 "HVGND" H 9600 3927 50  0000 C CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB8A5E5
P 10300 4100
AR Path="/5FB8A5E5" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB8A5E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 4050 50  0001 C CNN
F 1 "HVGND" H 10300 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB8A626
P 10600 4100
AR Path="/5FB8A626" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB8A626" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 4050 50  0001 C CNN
F 1 "HVGND" H 10600 3927 50  0000 C CNN
F 2 "" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB8A6EE
P 9550 1400
AR Path="/5FB8A6EE" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB8A6EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 1350 50  0001 C CNN
F 1 "HVGND" H 9550 1227 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB9423A
P 8850 1400
AR Path="/5FB9423A" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB9423A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 1350 50  0001 C CNN
F 1 "HVGND" H 8850 1227 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB9427B
P 10250 1400
AR Path="/5FB9427B" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB9427B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 1350 50  0001 C CNN
F 1 "HVGND" H 10250 1227 50  0000 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB942BC
P 10550 1400
AR Path="/5FB942BC" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB942BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 1350 50  0001 C CNN
F 1 "HVGND" H 10550 1227 50  0000 C CNN
F 2 "" H 10550 1400 50  0001 C CNN
F 3 "" H 10550 1400 50  0001 C CNN
	1    10550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1850 10500 1850
$Comp
L power_my:HVGND #PWR?
U 1 1 5FB94353
P 10500 1850
AR Path="/5FB94353" Ref="#PWR?"  Part="1" 
AR Path="/5F8337DC/5FB94353" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1800 50  0001 C CNN
F 1 "HVGND" H 10500 1677 50  0000 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	-1   0    0    1   
$EndComp
Connection ~ 10500 1850
Wire Wire Line
	10500 1850 10650 1850
$EndSCHEMATC
