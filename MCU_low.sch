EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 4400 2    50   Output ~ 0
PWRON_MCU
Text HLabel 1900 4150 0    50   Output ~ 0
HV_EN
Text HLabel 6850 7000 0    50   Input ~ 0
adcFocus
Text HLabel 6850 6900 0    50   Input ~ 0
adcK
Text HLabel 6850 6800 0    50   Input ~ 0
adcExt
Text HLabel 6850 7100 0    50   Input ~ 0
adcCurrent
$Comp
L Device:LED_Small D?
U 1 1 5F828C03
P 3700 6700
F 0 "D?" V 3746 6630 50  0000 R CNN
F 1 "Orange" V 3655 6630 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 6700 50  0001 C CNN
F 3 "~" V 3700 6700 50  0001 C CNN
	1    3700 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F828C0A
P 3700 6900
F 0 "R?" H 3759 6946 50  0000 L CNN
F 1 "1k" H 3759 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F828C11
P 3700 7000
AR Path="/5F40DCB9/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F828C11" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F828C11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 6840 50  0001 C CNN
F 1 "GND" H 3700 6900 39  0000 C TNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L miscellaneous:LCD_I2C U?
U 1 1 5F8792B9
P 10500 1400
F 0 "U?" H 10300 1850 50  0000 L CNN
F 1 "LCD_I2C" H 10650 1850 50  0000 L CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F879504
P 10100 1700
AR Path="/5F40DCB9/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F879504" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F879504" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 1540 50  0001 C CNN
F 1 "GND" H 10100 1600 39  0000 C TNN
F 2 "" H 10100 1700 50  0001 C CNN
F 3 "" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F87AEF8
P 9550 2700
AR Path="/5F87AEF8" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5F87AEF8" Ref="SW?"  Part="1" 
F 0 "SW?" V 9500 2450 50  0000 R CNN
F 1 "Encoder" V 9400 2450 50  0000 R CNN
F 2 "miscellaneous_my:Encoder_12.4x13.4_pitch2.5mm_wSw" H 9400 2860 50  0001 C CNN
F 3 "~" H 9550 2960 50  0001 C CNN
F 4 "PEC12R-4222F-S0024" H 9550 2700 50  0001 C CNN "Mfr. No"
F 5 "4.33" H 9550 2700 50  0001 C CNN "Price [PLN]"
	1    9550 2700
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L431RBTx U?
U 1 1 5F91EEDC
P 5450 2850
F 0 "U?" H 5350 3800 50  0000 C CNN
F 1 "STM32L431RBTx" H 5350 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4850 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257211.pdf" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F92058A
P 5350 4750
AR Path="/5F40DCB9/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F92058A" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5F92058A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4590 50  0001 C CNN
F 1 "GND" H 5350 4650 39  0000 C TNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5150 4700
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5550 4700 5550 4650
Wire Wire Line
	5250 4650 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5350 4700
Wire Wire Line
	5350 4650 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5450 4700
Wire Wire Line
	5450 4650 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5550 4700
Wire Wire Line
	5350 4750 5350 4700
Text Label 6100 2350 0    50   ~ 0
TIM1_CH4
Wire Wire Line
	6050 2350 6500 2350
Text Label 6100 2050 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	6050 2050 6500 2050
Text Label 6100 2150 0    50   ~ 0
TIM1_CH2
Wire Wire Line
	6050 2150 6500 2150
Text Label 6100 2250 0    50   ~ 0
TIM1_CH3
Wire Wire Line
	6050 2250 6500 2250
$Comp
L power:+3V3 #PWR?
U 1 1 5FBAFD23
P 5150 950
F 0 "#PWR?" H 5150 800 50  0001 C CNN
F 1 "+3V3" H 5165 1123 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Text HLabel 6500 2050 2    50   Output ~ 0
TIM1_CH1
Text HLabel 6500 2150 2    50   Output ~ 0
TIM1_CH2
Text HLabel 6500 2250 2    50   Output ~ 0
TIM1_CH3
Text HLabel 6500 2350 2    50   Output ~ 0
TIM1_CH4
Text HLabel 6200 4250 2    50   Output ~ 0
DAC_load
Text HLabel 6200 4150 2    50   Output ~ 0
DAC_NSS
Text HLabel 6200 4050 2    50   Output ~ 0
DAC_CS
Text HLabel 6200 3950 2    50   Output ~ 0
DAC_SCK
Text HLabel 6200 1350 2    50   Output ~ 0
DAC_MOSI
Wire Wire Line
	6200 4250 6050 4250
Wire Wire Line
	6200 4150 6050 4150
Wire Wire Line
	6200 4050 6050 4050
Wire Wire Line
	6200 3950 6050 3950
Wire Wire Line
	6050 1350 6200 1350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FBFAA94
P 1000 1000
F 0 "J?" H 1050 1417 50  0000 C CNN
F 1 "STLinkV2" H 1050 1326 50  0000 C CNN
F 2 "miscellaneous_my:ST-LinkV2_FakeStm8Stm32_vertical" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBFAB84
P 1850 900
F 0 "#PWR?" H 1850 750 50  0001 C CNN
F 1 "+3V3" H 1865 1073 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5FC16C7C
P 1850 1300
F 0 "D?" H 1850 1432 50  0000 C CNN
F 1 "BAT54S" H 1850 1523 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1925 1425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1730 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    1   
$EndComp
NoConn ~ 1300 1200
NoConn ~ 800  1200
NoConn ~ 800  900 
$Comp
L power:GND #PWR?
U 1 1 5FC1721F
P 800 1000
AR Path="/5F40DCB9/5FC1721F" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FC1721F" Ref="#PWR?"  Part="1" 
AR Path="/5FC1721F" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC1721F" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC1721F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 840 50  0001 C CNN
F 1 "GND" H 800 900 39  0000 C TNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC17292
P 1300 1000
AR Path="/5F40DCB9/5FC17292" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FC17292" Ref="#PWR?"  Part="1" 
AR Path="/5FC17292" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC17292" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC17292" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 840 50  0001 C CNN
F 1 "GND" H 1300 900 39  0000 C TNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
Text Label 1300 800  0    50   ~ 0
SWD_CLK
Text Label 1300 900  0    50   ~ 0
SWD_IO
Text Label 600  800  0    50   ~ 0
NRST
Wire Wire Line
	800  1100 700  1100
Wire Wire Line
	700  1100 700  1300
Wire Wire Line
	700  1300 1150 1300
Wire Wire Line
	1400 1300 1400 1100
Wire Wire Line
	1400 1100 1300 1100
NoConn ~ 2150 1300
Wire Wire Line
	800  800  600  800 
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5FC1DABB
P 1400 1850
F 0 "J?" H 1427 1826 50  0000 L CNN
F 1 "Nucleo_SWD" H 1427 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1DC1C
P 1200 1850
AR Path="/5F40DCB9/5FC1DC1C" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FC1DC1C" Ref="#PWR?"  Part="1" 
AR Path="/5FC1DC1C" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC1DC1C" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC1DC1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1690 50  0001 C CNN
F 1 "GND" H 1200 1750 39  0000 C TNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    1    1    0   
$EndComp
Text Label 700  2050 0    50   ~ 0
NRST
Text Label 700  1750 0    50   ~ 0
SWD_CLK
Text Label 700  1950 0    50   ~ 0
SWD_IO
Text Label 700  2150 0    50   ~ 0
SWD_SWO
Wire Wire Line
	1200 2150 700  2150
Wire Wire Line
	700  2050 1200 2050
Wire Wire Line
	1200 1950 700  1950
Wire Wire Line
	700  1750 1200 1750
Wire Wire Line
	1200 1650 1150 1650
Wire Wire Line
	1150 1650 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	1150 1300 1400 1300
$Comp
L Device:C_Small C?
U 1 1 5FC2310D
P 4500 1450
AR Path="/5F40DCB9/5FC2310D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FC2310D" Ref="C?"  Part="1" 
AR Path="/5F479892/5FC2310D" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FC2310D" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FC2310D" Ref="C?"  Part="1" 
F 0 "C?" H 4500 1350 50  0000 R BNN
F 1 "100n" H 4500 1550 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FC25067
P 4200 1450
AR Path="/5F7A93EE/5FC25067" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FC25067" Ref="SW?"  Part="1" 
F 0 "SW?" V 4250 1500 50  0000 R CNN
F 1 "RST" V 4150 1500 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4200 1750 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4200 1750 50  0001 C CNN
F 4 "TL3301TF160QG" V 4200 1450 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 4200 1450 50  0001 C CNN "Price [PLN]"
	1    4200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5FC26D9E
P 4350 2200
F 0 "Y?" V 4304 2288 50  0000 L CNN
F 1 "8.192" V 4395 2288 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC26E91
P 4150 2050
AR Path="/5F40DCB9/5FC26E91" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FC26E91" Ref="C?"  Part="1" 
AR Path="/5F479892/5FC26E91" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FC26E91" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FC26E91" Ref="C?"  Part="1" 
F 0 "C?" V 4050 2050 50  0000 C CNN
F 1 "22p" V 4250 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC28548
P 4150 2350
AR Path="/5F40DCB9/5FC28548" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FC28548" Ref="C?"  Part="1" 
AR Path="/5F479892/5FC28548" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FC28548" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FC28548" Ref="C?"  Part="1" 
F 0 "C?" V 4050 2350 50  0000 C CNN
F 1 "22p" V 4250 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28624
P 4000 2200
AR Path="/5F40DCB9/5FC28624" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FC28624" Ref="#PWR?"  Part="1" 
AR Path="/5FC28624" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC28624" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC28624" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2040 50  0001 C CNN
F 1 "GND" H 4000 2100 39  0000 C TNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2200
Wire Wire Line
	4000 2050 4050 2050
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2050
$Comp
L Device:Crystal_Small Y?
U 1 1 5FC2A717
P 4600 4650
F 0 "Y?" H 4600 4850 50  0000 C CNN
F 1 "32.768" H 4600 4750 50  0000 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal_1EP_style2" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2A72C
P 4600 5000
AR Path="/5F40DCB9/5FC2A72C" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FC2A72C" Ref="#PWR?"  Part="1" 
AR Path="/5FC2A72C" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC2A72C" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC2A72C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4840 50  0001 C CNN
F 1 "GND" H 4600 4900 39  0000 C TNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4750 5000
Wire Wire Line
	4750 5000 4600 5000
Wire Wire Line
	4450 5000 4450 4950
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4450 5000
$Comp
L Device:C_Small C?
U 1 1 5FC2BBD4
P 4750 4850
AR Path="/5F40DCB9/5FC2BBD4" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FC2BBD4" Ref="C?"  Part="1" 
AR Path="/5F479892/5FC2BBD4" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FC2BBD4" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FC2BBD4" Ref="C?"  Part="1" 
F 0 "C?" H 4750 4750 50  0000 R BNN
F 1 "22p" H 4750 4950 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2BD5D
P 4450 4850
AR Path="/5F40DCB9/5FC2BD5D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FC2BD5D" Ref="C?"  Part="1" 
AR Path="/5F479892/5FC2BD5D" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FC2BD5D" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FC2BD5D" Ref="C?"  Part="1" 
F 0 "C?" H 4450 4750 50  0000 R BNN
F 1 "22p" H 4450 4950 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4750 4750 4650
Wire Wire Line
	4700 4650 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 4750 4450
Wire Wire Line
	4450 4750 4450 4650
Wire Wire Line
	4450 4350 4750 4350
Wire Wire Line
	4500 4650 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 4450 4350
Wire Wire Line
	4750 2350 4750 2050
Wire Wire Line
	4750 2050 4350 2050
Wire Wire Line
	4350 2100 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	4250 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2450
Wire Wire Line
	4350 2450 4750 2450
Wire Wire Line
	4350 2350 4350 2300
Connection ~ 4350 2350
Wire Wire Line
	1550 1300 1400 1300
Connection ~ 1400 1300
$Comp
L Device:R_Small R?
U 1 1 5FC3EE9A
P 1850 1000
F 0 "R?" H 1909 1046 50  0000 L CNN
F 1 "10R" H 1909 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC4060C
P 4200 1000
F 0 "#PWR?" H 4200 850 50  0001 C CNN
F 1 "+3V3" H 4215 1173 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC40612
P 4200 1100
F 0 "R?" H 4259 1146 50  0000 L CNN
F 1 "100k" H 4259 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Text Label 4550 1250 0    50   ~ 0
NRST
Wire Wire Line
	4750 1250 4500 1250
$Comp
L power:GND #PWR?
U 1 1 5FC4CE42
P 4500 1650
AR Path="/5F40DCB9/5FC4CE42" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FC4CE42" Ref="#PWR?"  Part="1" 
AR Path="/5FC4CE42" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC4CE42" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC4CE42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1490 50  0001 C CNN
F 1 "GND" H 4500 1550 39  0000 C TNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Connection ~ 4200 1250
Wire Wire Line
	4200 1250 4100 1250
Wire Wire Line
	4500 1350 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4200 1250
Wire Wire Line
	4500 1650 4500 1550
Wire Wire Line
	4100 1650 4200 1650
Connection ~ 4500 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4500 1650
Wire Wire Line
	4200 1250 4200 1200
Text Label 6050 2650 0    50   ~ 0
SWD_CLK
Text Label 6050 2550 0    50   ~ 0
SWD_IO
Text Label 6050 3250 0    50   ~ 0
SWD_SWO
$Comp
L power:+5V #PWR?
U 1 1 5FC6192B
P 10100 1500
AR Path="/5F40DCB9/5FC6192B" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FC6192B" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC6192B" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC6192B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 1350 50  0001 C CNN
F 1 "+5V" H 10115 1673 50  0000 C CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FC645E4
P 9300 1000
AR Path="/5F7A93EE/5FC645E4" Ref="Q?"  Part="1" 
AR Path="/5F7D6767/5FC645E4" Ref="Q?"  Part="1" 
F 0 "Q?" V 8950 1000 50  0000 C CNN
F 1 "2N7002" V 9050 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9300 1000 50  0001 L CNN
	1    9300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC68699
P 9600 950
F 0 "R?" H 9659 996 50  0000 L CNN
F 1 "10k" H 9659 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 950 50  0001 C CNN
F 3 "~" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC687DD
P 8900 950
F 0 "R?" H 8959 996 50  0000 L CNN
F 1 "10k" H 8959 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 950 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC68AA5
P 9600 800
AR Path="/5F40DCB9/5FC68AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FC68AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC68AA5" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC68AA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 650 50  0001 C CNN
F 1 "+5V" H 9615 973 50  0000 C CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC68BA1
P 8900 800
F 0 "#PWR?" H 8900 650 50  0001 C CNN
F 1 "+3V3" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 800  8900 800 
Wire Wire Line
	9100 1100 8900 1100
Connection ~ 8900 1100
Wire Wire Line
	8900 1100 8500 1100
Wire Wire Line
	8900 1050 8900 1100
Wire Wire Line
	9500 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1050
Wire Wire Line
	9600 1100 10100 1100
Connection ~ 9600 1100
Wire Wire Line
	8900 850  8900 800 
Connection ~ 8900 800 
Wire Wire Line
	9600 800  9600 850 
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FC7D799
P 9300 1650
AR Path="/5F7A93EE/5FC7D799" Ref="Q?"  Part="1" 
AR Path="/5F7D6767/5FC7D799" Ref="Q?"  Part="1" 
F 0 "Q?" V 8950 1650 50  0000 C CNN
F 1 "2N7002" V 9050 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 1575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9300 1650 50  0001 L CNN
	1    9300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC7D7A0
P 9600 1600
F 0 "R?" H 9659 1646 50  0000 L CNN
F 1 "10k" H 9659 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 1600 50  0001 C CNN
F 3 "~" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC7D7A7
P 8900 1600
F 0 "R?" H 8959 1646 50  0000 L CNN
F 1 "10k" H 8959 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC7D7AE
P 9600 1450
AR Path="/5F40DCB9/5FC7D7AE" Ref="#PWR?"  Part="1" 
AR Path="/5F479892/5FC7D7AE" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC7D7AE" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC7D7AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 1300 50  0001 C CNN
F 1 "+5V" H 9615 1623 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC7D7B4
P 8900 1450
F 0 "#PWR?" H 8900 1300 50  0001 C CNN
F 1 "+3V3" H 8915 1623 50  0000 C CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1450 8900 1450
Wire Wire Line
	9100 1750 8900 1750
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 8500 1750
Wire Wire Line
	8900 1700 8900 1750
Wire Wire Line
	9500 1750 9600 1750
Wire Wire Line
	9600 1750 9600 1700
Connection ~ 9600 1750
Wire Wire Line
	8900 1500 8900 1450
Connection ~ 8900 1450
Wire Wire Line
	9600 1450 9600 1500
Wire Wire Line
	9850 1750 9850 1300
Wire Wire Line
	9850 1300 10100 1300
Wire Wire Line
	9600 1750 9850 1750
Text Label 8500 1750 0    50   ~ 0
I2C_SDA
Text Label 8500 1100 0    50   ~ 0
I2C_SCL
Text Label 6050 3750 0    50   ~ 0
I2C_SCL
Text Label 6050 3850 0    50   ~ 0
I2C_SDA
$Comp
L power:GND #PWR?
U 1 1 5FC953A2
P 9550 3750
AR Path="/5F40DCB9/5FC953A2" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FC953A2" Ref="#PWR?"  Part="1" 
AR Path="/5FC953A2" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FC953A2" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FC953A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 3590 50  0001 C CNN
F 1 "GND" H 9550 3650 39  0000 C TNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC9561D
P 9750 3550
AR Path="/5F40DCB9/5FC9561D" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FC9561D" Ref="C?"  Part="1" 
AR Path="/5F479892/5FC9561D" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FC9561D" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FC9561D" Ref="C?"  Part="1" 
F 0 "C?" H 9750 3450 50  0000 R BNN
F 1 "10n" H 9750 3650 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC95887
P 9300 3550
AR Path="/5F40DCB9/5FC95887" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FC95887" Ref="C?"  Part="1" 
AR Path="/5F479892/5FC95887" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FC95887" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FC95887" Ref="C?"  Part="1" 
F 0 "C?" H 9300 3450 50  0000 R BNN
F 1 "10n" H 9300 3650 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCA335C
P 9300 3200
F 0 "R?" H 9359 3246 50  0000 L CNN
F 1 "10k" H 9359 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCA34BB
P 9750 3200
F 0 "R?" H 9809 3246 50  0000 L CNN
F 1 "10k" H 9809 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 3200 50  0001 C CNN
F 3 "~" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCB7A9D
P 10400 2950
F 0 "#PWR?" H 10400 2800 50  0001 C CNN
F 1 "+3V3" H 10415 3123 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9550 3700
Connection ~ 9550 3700
Wire Wire Line
	9550 3700 9550 3750
Wire Wire Line
	9550 3700 9750 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5FCC798F
P 9100 2700
F 0 "#PWR?" H 9100 2550 50  0001 C CNN
F 1 "+3V3" H 9115 2873 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9300 3650
Wire Wire Line
	9750 3700 9750 3650
Wire Wire Line
	9650 3000 9750 3000
Wire Wire Line
	9750 3100 9750 3000
Wire Wire Line
	9450 3000 9300 3000
Wire Wire Line
	9300 3100 9300 3000
Connection ~ 9300 3000
$Comp
L power:GND #PWR?
U 1 1 5FCF43A0
P 9450 2400
AR Path="/5F40DCB9/5FCF43A0" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FCF43A0" Ref="#PWR?"  Part="1" 
AR Path="/5FCF43A0" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FCF43A0" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FCF43A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 2240 50  0001 C CNN
F 1 "GND" H 9450 2300 39  0000 C TNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCF6D92
P 10200 2550
AR Path="/5F40DCB9/5FCF6D92" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FCF6D92" Ref="C?"  Part="1" 
AR Path="/5F479892/5FCF6D92" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FCF6D92" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FCF6D92" Ref="C?"  Part="1" 
F 0 "C?" H 10200 2450 50  0000 R BNN
F 1 "10n" H 10200 2650 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 2550 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
	1    10200 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF6E14
P 9650 2250
F 0 "R?" H 9709 2296 50  0000 L CNN
F 1 "10k" H 9709 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF6EA4
P 10050 2400
AR Path="/5F61C123/5FCF6EA4" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5FCF6EA4" Ref="R?"  Part="1" 
F 0 "R?" V 10150 2400 50  0000 C BNN
F 1 "10k" V 9950 2400 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCF71DB
P 9100 2800
F 0 "R?" H 9159 2846 50  0000 L CNN
F 1 "10k" H 9159 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2900 9100 3000
Wire Wire Line
	9100 3000 9300 3000
Wire Wire Line
	9750 3000 10100 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5FCFC200
P 9650 2150
F 0 "#PWR?" H 9650 2000 50  0001 C CNN
F 1 "+3V3" H 9665 2323 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCFC67D
P 10200 2650
AR Path="/5F40DCB9/5FCFC67D" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FCFC67D" Ref="#PWR?"  Part="1" 
AR Path="/5FCFC67D" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FCFC67D" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FCFC67D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 2490 50  0001 C CNN
F 1 "GND" H 10200 2550 39  0000 C TNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2350 9650 2400
Connection ~ 9650 2400
Wire Wire Line
	9650 2400 9950 2400
Wire Wire Line
	10150 2400 10200 2400
Wire Wire Line
	10200 2400 10200 2450
Text Label 10300 2400 0    50   ~ 0
ENC_SW
Text Label 9000 3400 0    50   ~ 0
ENC_A
Text Label 9900 3400 0    50   ~ 0
ENC_B
Wire Wire Line
	10200 2400 10300 2400
Connection ~ 10200 2400
Wire Wire Line
	9000 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3450
Wire Wire Line
	9900 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3450
Wire Wire Line
	9750 3300 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	9300 3300 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	9550 3000 9550 3700
Connection ~ 9750 3000
$Comp
L Device:R_Small R?
U 1 1 5FD544AC
P 10200 3000
AR Path="/5F61C123/5FD544AC" Ref="R?"  Part="1" 
AR Path="/5F7D6767/5FD544AC" Ref="R?"  Part="1" 
F 0 "R?" V 10300 3000 50  0000 C BNN
F 1 "10k" V 10100 3000 50  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 3000 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
	1    10200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3000 10400 3000
Wire Wire Line
	10400 3000 10400 2950
Text Label 6150 3150 0    50   ~ 0
ENC_SW
Text Label 6150 2950 0    50   ~ 0
ENC_A
Text Label 6150 3050 0    50   ~ 0
ENC_B
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6050 3150 6150 3150
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FD69F96
P 10500 6000
AR Path="/5F7A93EE/5FD69F96" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FD69F96" Ref="SW?"  Part="1" 
F 0 "SW?" V 10550 6050 50  0000 R CNN
F 1 "ESC" V 10450 6050 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 10500 6300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 10500 6300 50  0001 C CNN
F 4 "TL3301TF160QG" V 10500 6000 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 10500 6000 50  0001 C CNN "Price [PLN]"
	1    10500 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FD6A226
P 9550 6000
AR Path="/5F7A93EE/5FD6A226" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FD6A226" Ref="SW?"  Part="1" 
F 0 "SW?" V 9600 6050 50  0000 R CNN
F 1 "ENTER" V 9500 6050 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9550 6300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9550 6300 50  0001 C CNN
F 4 "TL3301TF160QG" V 9550 6000 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 9550 6000 50  0001 C CNN "Price [PLN]"
	1    9550 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FD6A472
P 7650 6000
AR Path="/5F7A93EE/5FD6A472" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FD6A472" Ref="SW?"  Part="1" 
F 0 "SW?" V 7700 6050 50  0000 R CNN
F 1 "UP" V 7600 6050 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7650 6300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7650 6300 50  0001 C CNN
F 4 "TL3301TF160QG" V 7650 6000 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 7650 6000 50  0001 C CNN "Price [PLN]"
	1    7650 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FD6A570
P 8600 6000
AR Path="/5F7A93EE/5FD6A570" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FD6A570" Ref="SW?"  Part="1" 
F 0 "SW?" V 8650 6050 50  0000 R CNN
F 1 "DOWN" V 8550 6050 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8600 6300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 8600 6300 50  0001 C CNN
F 4 "TL3301TF160QG" V 8600 6000 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 8600 6000 50  0001 C CNN "Price [PLN]"
	1    8600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD73C02
P 10750 5850
F 0 "R?" H 10809 5896 50  0000 L CNN
F 1 "10k" H 10809 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10750 5850 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD73D14
P 10750 6200
AR Path="/5F40DCB9/5FD73D14" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FD73D14" Ref="C?"  Part="1" 
AR Path="/5F479892/5FD73D14" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FD73D14" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FD73D14" Ref="C?"  Part="1" 
F 0 "C?" H 10750 6100 50  0000 R BNN
F 1 "10n" H 10750 6300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10750 6200 50  0001 C CNN
F 3 "~" H 10750 6200 50  0001 C CNN
	1    10750 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD73DBE
P 10500 5550
F 0 "R?" H 10559 5596 50  0000 L CNN
F 1 "10k" H 10559 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 5550 50  0001 C CNN
F 3 "~" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Text Label 10800 6050 0    50   ~ 0
KEY_ESC
Text Label 9850 6050 0    50   ~ 0
KEY_ENTER
$Comp
L power:GND #PWR?
U 1 1 5FD929FC
P 10500 6300
AR Path="/5F40DCB9/5FD929FC" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FD929FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD929FC" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FD929FC" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FD929FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 6140 50  0001 C CNN
F 1 "GND" H 10500 6200 39  0000 C TNN
F 2 "" H 10500 6300 50  0001 C CNN
F 3 "" H 10500 6300 50  0001 C CNN
	1    10500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD92B47
P 10500 5450
F 0 "#PWR?" H 10500 5300 50  0001 C CNN
F 1 "+3V3" H 10515 5623 50  0000 C CNN
F 2 "" H 10500 5450 50  0001 C CNN
F 3 "" H 10500 5450 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6300 10500 6300
Wire Wire Line
	10400 6200 10500 6200
Wire Wire Line
	10500 6300 10500 6200
Connection ~ 10500 6300
Connection ~ 10500 6200
Wire Wire Line
	10750 6100 10750 6050
Wire Wire Line
	10800 6050 10750 6050
Connection ~ 10750 6050
Wire Wire Line
	10750 6050 10750 5950
Wire Wire Line
	10400 5800 10500 5800
Wire Wire Line
	10750 5750 10750 5700
Wire Wire Line
	10500 5700 10500 5650
Wire Wire Line
	10500 5700 10500 5800
Connection ~ 10500 5700
Connection ~ 10500 5800
Wire Wire Line
	10750 5700 10500 5700
$Comp
L Device:R_Small R?
U 1 1 5FDBA0FA
P 9800 5850
F 0 "R?" H 9859 5896 50  0000 L CNN
F 1 "10k" H 9859 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 5850 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDBA101
P 9800 6200
AR Path="/5F40DCB9/5FDBA101" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FDBA101" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDBA101" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FDBA101" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDBA101" Ref="C?"  Part="1" 
F 0 "C?" H 9800 6100 50  0000 R BNN
F 1 "10n" H 9800 6300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 6200 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDBA108
P 9550 5550
F 0 "R?" H 9609 5596 50  0000 L CNN
F 1 "10k" H 9609 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 5550 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDBA110
P 9550 6300
AR Path="/5F40DCB9/5FDBA110" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FDBA110" Ref="#PWR?"  Part="1" 
AR Path="/5FDBA110" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FDBA110" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FDBA110" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 6140 50  0001 C CNN
F 1 "GND" H 9550 6200 39  0000 C TNN
F 2 "" H 9550 6300 50  0001 C CNN
F 3 "" H 9550 6300 50  0001 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDBA116
P 9550 5450
F 0 "#PWR?" H 9550 5300 50  0001 C CNN
F 1 "+3V3" H 9565 5623 50  0000 C CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6300 9550 6300
Wire Wire Line
	9450 6200 9550 6200
Wire Wire Line
	9550 6300 9550 6200
Connection ~ 9550 6300
Wire Wire Line
	9800 6100 9800 6050
Wire Wire Line
	9850 6050 9800 6050
Connection ~ 9800 6050
Wire Wire Line
	9800 6050 9800 5950
Wire Wire Line
	9450 5800 9550 5800
Wire Wire Line
	9800 5750 9800 5700
Wire Wire Line
	9550 5700 9550 5650
Wire Wire Line
	9550 5700 9550 5800
Connection ~ 9550 5700
Wire Wire Line
	9800 5700 9550 5700
Connection ~ 9550 6200
Connection ~ 9550 5800
$Comp
L Device:R_Small R?
U 1 1 5FDBE751
P 8850 5850
F 0 "R?" H 8909 5896 50  0000 L CNN
F 1 "10k" H 8909 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDBE758
P 8850 6200
AR Path="/5F40DCB9/5FDBE758" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FDBE758" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDBE758" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FDBE758" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDBE758" Ref="C?"  Part="1" 
F 0 "C?" H 8850 6100 50  0000 R BNN
F 1 "10n" H 8850 6300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 6200 50  0001 C CNN
F 3 "~" H 8850 6200 50  0001 C CNN
	1    8850 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDBE75F
P 8600 5550
F 0 "R?" H 8659 5596 50  0000 L CNN
F 1 "10k" H 8659 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Text Label 7950 6050 0    50   ~ 0
KEY_UP
$Comp
L power:GND #PWR?
U 1 1 5FDBE768
P 8600 6300
AR Path="/5F40DCB9/5FDBE768" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FDBE768" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE768" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FDBE768" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FDBE768" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 6140 50  0001 C CNN
F 1 "GND" H 8600 6200 39  0000 C TNN
F 2 "" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDBE76E
P 8600 5450
F 0 "#PWR?" H 8600 5300 50  0001 C CNN
F 1 "+3V3" H 8615 5623 50  0000 C CNN
F 2 "" H 8600 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6300 8600 6300
Wire Wire Line
	8500 6200 8600 6200
Wire Wire Line
	8600 6300 8600 6200
Connection ~ 8600 6300
Wire Wire Line
	8850 6100 8850 6050
Wire Wire Line
	8900 6050 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 8850 5950
Wire Wire Line
	8500 5800 8600 5800
Wire Wire Line
	8850 5750 8850 5700
Wire Wire Line
	8600 5700 8600 5650
Wire Wire Line
	8600 5700 8600 5800
Connection ~ 8600 5700
Wire Wire Line
	8850 5700 8600 5700
$Comp
L Device:R_Small R?
U 1 1 5FDBE784
P 7900 5850
F 0 "R?" H 7959 5896 50  0000 L CNN
F 1 "10k" H 7959 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDBE78B
P 7900 6200
AR Path="/5F40DCB9/5FDBE78B" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FDBE78B" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDBE78B" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FDBE78B" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDBE78B" Ref="C?"  Part="1" 
F 0 "C?" H 7900 6100 50  0000 R BNN
F 1 "10n" H 7900 6300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDBE792
P 7650 5550
F 0 "R?" H 7709 5596 50  0000 L CNN
F 1 "10k" H 7709 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDBE799
P 7650 6300
AR Path="/5F40DCB9/5FDBE799" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FDBE799" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE799" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FDBE799" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FDBE799" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 6140 50  0001 C CNN
F 1 "GND" H 7650 6200 39  0000 C TNN
F 2 "" H 7650 6300 50  0001 C CNN
F 3 "" H 7650 6300 50  0001 C CNN
	1    7650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDBE79F
P 7650 5450
F 0 "#PWR?" H 7650 5300 50  0001 C CNN
F 1 "+3V3" H 7665 5623 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6300 7650 6300
Wire Wire Line
	7550 6200 7650 6200
Wire Wire Line
	7650 6300 7650 6200
Connection ~ 7650 6300
Wire Wire Line
	7900 6100 7900 6050
Wire Wire Line
	7950 6050 7900 6050
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 7900 5950
Wire Wire Line
	7550 5800 7650 5800
Wire Wire Line
	7900 5750 7900 5700
Wire Wire Line
	7650 5700 7650 5650
Wire Wire Line
	7650 5700 7650 5800
Connection ~ 7650 5700
Wire Wire Line
	7900 5700 7650 5700
Text Label 8900 6050 0    50   ~ 0
KEY_DOWN
Connection ~ 7650 6200
Connection ~ 7650 5800
Connection ~ 8600 6200
Connection ~ 8600 5800
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FDD2422
P 6700 6000
AR Path="/5F7A93EE/5FDD2422" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5FDD2422" Ref="SW?"  Part="1" 
F 0 "SW?" V 6750 6050 50  0000 R CNN
F 1 "X" V 6650 6050 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6700 6300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6700 6300 50  0001 C CNN
F 4 "TL3301TF160QG" V 6700 6000 50  0001 C CNN "Mfr. No"
F 5 "1.27" V 6700 6000 50  0001 C CNN "Price [PLN]"
	1    6700 6000
	0    -1   -1   0   
$EndComp
Text Label 7000 6050 0    50   ~ 0
KEY_5
$Comp
L Device:R_Small R?
U 1 1 5FDD242A
P 6950 5850
F 0 "R?" H 7009 5896 50  0000 L CNN
F 1 "10k" H 7009 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 5850 50  0001 C CNN
F 3 "~" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD2431
P 6950 6200
AR Path="/5F40DCB9/5FDD2431" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FDD2431" Ref="C?"  Part="1" 
AR Path="/5F479892/5FDD2431" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FDD2431" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FDD2431" Ref="C?"  Part="1" 
F 0 "C?" H 6950 6100 50  0000 R BNN
F 1 "10n" H 6950 6300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 6200 50  0001 C CNN
F 3 "~" H 6950 6200 50  0001 C CNN
	1    6950 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDD2438
P 6700 5550
F 0 "R?" H 6759 5596 50  0000 L CNN
F 1 "10k" H 6759 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5550 50  0001 C CNN
F 3 "~" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD243F
P 6700 6300
AR Path="/5F40DCB9/5FDD243F" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FDD243F" Ref="#PWR?"  Part="1" 
AR Path="/5FDD243F" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FDD243F" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FDD243F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 6140 50  0001 C CNN
F 1 "GND" H 6700 6200 39  0000 C TNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDD2445
P 6700 5450
F 0 "#PWR?" H 6700 5300 50  0001 C CNN
F 1 "+3V3" H 6715 5623 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6300 6700 6300
Wire Wire Line
	6600 6200 6700 6200
Wire Wire Line
	6700 6300 6700 6200
Connection ~ 6700 6300
Wire Wire Line
	6950 6100 6950 6050
Wire Wire Line
	7000 6050 6950 6050
Connection ~ 6950 6050
Wire Wire Line
	6950 6050 6950 5950
Wire Wire Line
	6600 5800 6700 5800
Wire Wire Line
	6950 5750 6950 5700
Wire Wire Line
	6700 5700 6700 5650
Wire Wire Line
	6700 5700 6700 5800
Connection ~ 6700 5700
Wire Wire Line
	6950 5700 6700 5700
Connection ~ 6700 6200
Connection ~ 6700 5800
Text Label 4300 3850 0    50   ~ 0
KEY_ESC
Text Label 4300 3750 0    50   ~ 0
KEY_ENTER
Text Label 4300 3650 0    50   ~ 0
KEY_DOWN
Text Label 4300 3550 0    50   ~ 0
KEY_UP
Text Label 6200 4450 0    50   ~ 0
KEY_5
Wire Wire Line
	6200 4450 6050 4450
Wire Wire Line
	4300 3550 4750 3550
Wire Wire Line
	4300 3650 4750 3650
Wire Wire Line
	4750 3750 4300 3750
Wire Wire Line
	4300 3850 4750 3850
$Comp
L Device:R_Small R?
U 1 1 5FE35596
P 1400 2800
F 0 "R?" H 1459 2846 50  0000 L CNN
F 1 "100k" H 1459 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE357EE
P 1400 3200
F 0 "R?" H 1459 3246 50  0000 L CNN
F 1 "100k" H 1459 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2700
$Comp
L Device:C_Small C?
U 1 1 5FE3D90C
P 1150 3200
AR Path="/5F40DCB9/5FE3D90C" Ref="C?"  Part="1" 
AR Path="/5F463F4C/5FE3D90C" Ref="C?"  Part="1" 
AR Path="/5F479892/5FE3D90C" Ref="C?"  Part="1" 
AR Path="/5F7D6767/5FE3D90C" Ref="C?"  Part="1" 
AR Path="/5F61C123/5FE3D90C" Ref="C?"  Part="1" 
F 0 "C?" H 1150 3100 50  0000 R BNN
F 1 "100n" H 1150 3300 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 3200 50  0001 C CNN
F 3 "~" H 1150 3200 50  0001 C CNN
	1    1150 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE3E100
P 1400 3400
AR Path="/5F40DCB9/5FE3E100" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5FE3E100" Ref="#PWR?"  Part="1" 
AR Path="/5FE3E100" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5FE3E100" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/5FE3E100" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 3240 50  0001 C CNN
F 1 "GND" H 1400 3300 39  0000 C TNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1400 3350
Wire Wire Line
	1400 3350 1150 3350
Wire Wire Line
	1150 3350 1150 3300
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1400 3400
Wire Wire Line
	1150 3000 1400 3000
Wire Wire Line
	1400 3000 1400 2900
Wire Wire Line
	1400 3000 1500 3000
Text Label 1500 3000 0    50   ~ 0
BAT_ADC
Text Label 4400 2950 0    50   ~ 0
BAT_ADC
$Comp
L Diode:1N4448WS D?
U 1 1 5FE73008
P 1150 2800
AR Path="/5F618AB9/5FE73008" Ref="D?"  Part="1" 
AR Path="/5F7A93EE/5FE73008" Ref="D?"  Part="1" 
AR Path="/5F7D6767/5FE73008" Ref="D?"  Part="1" 
F 0 "D?" V 1100 2700 50  0000 R CNN
F 1 "1N4448WS" V 1200 2700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1150 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81387/1n4448ws.pdf" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2650 1150 2600
Wire Wire Line
	1150 2600 1400 2600
Connection ~ 1400 3000
Wire Wire Line
	1150 2950 1150 3000
Connection ~ 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Wire Wire Line
	1400 3000 1400 3100
Wire Wire Line
	4400 2950 4750 2950
$Comp
L power:+BATT #PWR?
U 1 1 6001E1A3
P 1400 2550
AR Path="/5F620813/6001E1A3" Ref="#PWR?"  Part="1" 
AR Path="/5F7A93EE/6001E1A3" Ref="#PWR?"  Part="1" 
AR Path="/5F7D6767/6001E1A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2400 50  0001 C CNN
F 1 "+BATT" H 1415 2723 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2550 1400 2600
Connection ~ 1400 2600
Text GLabel 3950 3950 2    50   Input ~ 0
KEY_PWR
$EndSCHEMATC
