EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
S 650  650  1000 400 
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
$Comp
L uScope:APD_P2_single U2
U 2 1 5F612F4D
P 1050 2000
F 0 "U2" H 1350 1900 50  0000 R CNN
F 1 "E" H 1300 2000 50  0000 R CNN
F 2 "Library_uScope:APD_P2_single" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	2    1050 2000
	-1   0    0    1   
$EndComp
$Comp
L uScope:APD_P2_single U3
U 2 1 5F612FE8
P 3300 2000
F 0 "U3" H 3478 2046 50  0000 L CNN
F 1 "F" H 3478 1955 50  0000 L CNN
F 2 "Library_uScope:APD_P2_single" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	2    3300 2000
	-1   0    0    1   
$EndComp
Text Label 7250 3050 0    50   ~ 0
U_F
Text Label 7250 2900 0    50   ~ 0
U_E
Wire Wire Line
	7500 2900 7250 2900
Wire Wire Line
	7500 3050 7250 3050
$Sheet
S 1750 5400 1200 400 
U 5F618AB9
F0 "ammeter" 50
F1 "ammeter.sch" 50
F2 "in" I L 1750 5600 50 
F3 "outAdc" O R 2950 5600 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F61B422
P 750 4800
AR Path="/5F40DCB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F61B422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 4640 50  0001 C CNN
F 1 "GND" H 750 4700 39  0000 C TNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
$Sheet
S 9900 5150 800  1100
U 5F61C123
F0 "drivers" 50
F1 "drivers.sch" 50
F2 "TIM_CH1" I L 9900 5250 50 
F3 "TIM_CH2" I L 9900 5350 50 
F4 "TIM_CH3" I L 9900 5450 50 
F5 "TIM_CH4" I L 9900 5550 50 
F6 "loadDAC" I L 9900 5750 50 
F7 "DAC_SPI_DIN" I L 9900 5850 50 
F8 "DAC_SPI_CLK" I L 9900 5950 50 
F9 "~DAC_SPI_CS" I L 9900 6050 50 
F10 "~DAC_SPI_SYNC" I L 9900 6150 50 
$EndSheet
$Sheet
S 2450 6250 950  700 
U 5F620813
F0 "supply" 50
F1 "supply.sch" 50
$EndSheet
$Sheet
S 900  6250 950  700 
U 5F7A93EE
F0 "Battery_Charger" 50
F1 "Battery_Charger.sch" 50
F2 "PWRON_LOCK" I L 900 6700 50 
$EndSheet
$Sheet
S 7250 5000 1700 1250
U 5F7D6767
F0 "MCU_low" 50
F1 "MCU_low.sch" 50
F2 "PWRON_LOCK" O L 7250 6150 50 
F3 "adcFocus" I R 8950 5150 50 
$EndSheet
Text Notes 12000 1100 0    100  ~ 20
TODO:\n- dla PAMxx dobrac tez mniejsza cewke (5u6? 4u7?)\nmoze byc potrzebna dla wiekszych pradow
$Comp
L Device:R_Small R?
U 1 1 5F7FDE7C
P 1050 3750
AR Path="/5F40DCB9/5F7FDE7C" Ref="R?"  Part="1" 
AR Path="/5F479892/5F7FDE7C" Ref="R?"  Part="1" 
AR Path="/5F7FDE7C" Ref="R?"  Part="1" 
F 0 "R?" V 1150 3750 50  0000 C CNN
F 1 "VR25 470k" V 950 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
F 4 "Vishay" V 1050 3750 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1050 3750 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1050 3750 50  0001 C CNN "Price [PLN]"
	1    1050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7FE5C6
P 1300 4250
AR Path="/5F61C123/5F7FE5C6" Ref="C?"  Part="1" 
AR Path="/5F7FE5C6" Ref="C?"  Part="1" 
F 0 "C?" H 1250 4300 50  0000 R CNN
F 1 "10n" H 1250 4200 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1300 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
F 4 "6kV" V 1400 4250 50  0000 C CNN "Voltage"
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L uScope:APD_P2_single U1
U 2 1 5F612D06
P 750 4300
F 0 "U1" H 700 4050 50  0000 R CNN
F 1 "K" H 650 4150 50  0000 R CNN
F 2 "Library_uScope:APD_P2_single" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	2    750  4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8034A0
P 1300 4800
AR Path="/5F40DCB9/5F8034A0" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F8034A0" Ref="#PWR?"  Part="1" 
AR Path="/5F8034A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4640 50  0001 C CNN
F 1 "GND" H 1300 4700 39  0000 C TNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8034BB
P 1800 4800
AR Path="/5F40DCB9/5F8034BB" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F8034BB" Ref="#PWR?"  Part="1" 
AR Path="/5F8034BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4640 50  0001 C CNN
F 1 "GND" H 1800 4700 39  0000 C TNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 4350
Wire Wire Line
	1300 4800 1300 4350
Wire Wire Line
	1150 3750 1300 3750
Wire Wire Line
	1650 3750 1800 3750
Wire Wire Line
	1800 3750 1800 4150
Wire Wire Line
	1300 4150 1300 3750
Connection ~ 1300 3750
Wire Wire Line
	1300 3750 1450 3750
Wire Wire Line
	750  4050 750  3750
Wire Wire Line
	750  3750 950  3750
$Comp
L power_my:RECOM_RHV2_single_vert U?
U 1 1 5F80C561
P 2750 4250
F 0 "U?" H 3050 4650 50  0000 L CNN
F 1 "RHV2-1212S/R20" V 3100 3850 50  0000 L CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F811D88
P 2900 4800
AR Path="/5F40DCB9/5F811D88" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F811D88" Ref="#PWR?"  Part="1" 
AR Path="/5F811D88" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F811D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4640 50  0001 C CNN
F 1 "GND" H 2900 4700 39  0000 C TNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F812227
P 2600 4800
AR Path="/5F61C123/5F812227" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F812227" Ref="#PWR?"  Part="1" 
AR Path="/5F812227" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 4650 50  0001 C CNN
F 1 "+12V" H 2600 4916 39  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	-1   0    0    1   
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5F813615
P 2900 3700
F 0 "#PWR?" H 2900 3650 50  0001 C CNN
F 1 "HVGND" H 2900 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    1   
$EndComp
$Comp
L power_my:HV+12V #PWR?
U 1 1 5F8136A3
P 2600 3700
F 0 "#PWR?" H 2600 3550 50  0001 C CNN
F 1 "HV+12V" H 2605 3873 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F82AF16
P 1550 3750
AR Path="/5F40DCB9/5F82AF16" Ref="R?"  Part="1" 
AR Path="/5F479892/5F82AF16" Ref="R?"  Part="1" 
AR Path="/5F82AF16" Ref="R?"  Part="1" 
F 0 "R?" V 1650 3750 50  0000 C CNN
F 1 "VR25 470k" V 1450 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
F 4 "Vishay" V 1550 3750 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1550 3750 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1550 3750 50  0001 C CNN "Price [PLN]"
	1    1550 3750
	0    1    1    0   
$EndComp
$Sheet
S 3850 3800 600  900 
U 5F82F010
F0 "communication" 50
F1 "communication.sch" 50
F2 "UART_TX" I R 4450 4500 50 
F3 "UART_RX" O R 4450 4600 50 
F4 "HV_UART_RX" O L 3850 3850 50 
F5 "HV_UART_TX" I L 3850 3950 50 
$EndSheet
$Sheet
S 6050 900  900  600 
U 5F8337DC
F0 "MCU_high" 50
F1 "MCU_high.sch" 50
F2 "UART_RX" I L 6050 1150 50 
F3 "UART_TX" O L 6050 1250 50 
$EndSheet
Text Notes 850  7650 0    50   ~ 0
NOTE:\n* ADS131M06 pin-to-pin compatible with: -M08
$Comp
L uScope:APD_P2_single U?
U 2 1 5FA4EFC3
P 8700 1100
AR Path="/5FA4EFC3" Ref="U?"  Part="2" 
AR Path="/5F61C123/5FA4EFC3" Ref="U?"  Part="2" 
F 0 "U?" H 8928 1151 50  0000 L CNN
F 1 "Pump" H 8928 1060 50  0000 L CNN
F 2 "Library_uScope:APD_P2_single" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	2    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F9D64DC
P 10700 1900
F 0 "J?" H 10780 1942 50  0000 L CNN
F 1 "Pump-" H 10780 1851 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 10700 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:GDT_2pin GD?
U 1 1 5F9DAA98
P 10100 1700
F 0 "GD?" V 9794 1700 50  0000 C CNN
F 1 "GDT_75V" V 9885 1700 50  0000 C CNN
F 2 "miscellaneous_my:Arrester_Axial_L6mm_D6mm_P8.89mm_Horizontal" V 10100 1700 50  0001 C CNN
F 3 "~" V 10100 1700 50  0001 C CNN
	1    10100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9DDDA7
P 9250 850
AR Path="/5F40DCB9/5F9DDDA7" Ref="R?"  Part="1" 
AR Path="/5F479892/5F9DDDA7" Ref="R?"  Part="1" 
AR Path="/5F9DDDA7" Ref="R?"  Part="1" 
F 0 "R?" H 9350 900 50  0000 C CNN
F 1 "VR37 30M" H 9500 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9180 850 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
F 4 "Vishay" V 9250 850 50  0001 C CNN "Mfr."
F 5 "VR37000003005JR5" V 9250 850 50  0001 C CNN "Mfr. No"
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9DFB13
P 9300 1500
F 0 "TP?" V 9254 1688 50  0000 L CNN
F 1 "Volt+" V 9345 1688 50  0000 L CNN
F 2 "miscellaneous_my:Socket_banana4mm" H 9500 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9E026F
P 9250 1050
AR Path="/5F40DCB9/5F9E026F" Ref="R?"  Part="1" 
AR Path="/5F479892/5F9E026F" Ref="R?"  Part="1" 
AR Path="/5F9E026F" Ref="R?"  Part="1" 
F 0 "R?" H 9350 1100 50  0000 C CNN
F 1 "VR37 30M" H 9500 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9180 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
F 4 "Vishay" V 9250 1050 50  0001 C CNN "Mfr."
F 5 "VR37000003005JR5" V 9250 1050 50  0001 C CNN "Mfr. No"
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9E02A9
P 9250 1250
AR Path="/5F40DCB9/5F9E02A9" Ref="R?"  Part="1" 
AR Path="/5F479892/5F9E02A9" Ref="R?"  Part="1" 
AR Path="/5F9E02A9" Ref="R?"  Part="1" 
F 0 "R?" H 9350 1300 50  0000 C CNN
F 1 "VR37 30M" H 9500 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9180 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
F 4 "Vishay" V 9250 1250 50  0001 C CNN "Mfr."
F 5 "VR37000003005JR5" V 9250 1250 50  0001 C CNN "Mfr. No"
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9E0729
P 9300 1700
F 0 "TP?" V 9254 1888 50  0000 L CNN
F 1 "Volt-" V 9345 1888 50  0000 L CNN
F 2 "miscellaneous_my:Socket_banana4mm" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1500 9250 1500
Wire Wire Line
	9250 1350 9250 1500
Wire Wire Line
	8700 850  8700 750 
Wire Wire Line
	8700 750  9250 750 
Wire Wire Line
	8700 1350 8700 1900
Wire Wire Line
	8700 1900 9250 1900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9E151F
P 10150 2100
F 0 "J?" V 10023 2180 50  0000 L CNN
F 1 "Conn_01x02" V 10114 2180 50  0000 L CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    10150 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9E1695
P 10300 1300
F 0 "TP?" H 10358 1420 50  0000 L CNN
F 1 "Amp+" H 10358 1329 50  0000 L CNN
F 2 "miscellaneous_my:Socket_banana4mm" H 10500 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9E169C
P 9900 1300
F 0 "TP?" H 9958 1420 50  0000 L CNN
F 1 "Amp-" H 9958 1329 50  0000 L CNN
F 2 "miscellaneous_my:Socket_banana4mm" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9250 1700
Wire Wire Line
	9250 1700 9300 1700
Wire Wire Line
	9900 1300 9900 1700
Wire Wire Line
	9900 1900 10050 1900
Connection ~ 9900 1700
Wire Wire Line
	9900 1700 9900 1900
Wire Wire Line
	10150 1900 10300 1900
Wire Wire Line
	10300 1900 10300 1700
Connection ~ 10300 1700
Wire Wire Line
	10300 1700 10300 1300
Wire Wire Line
	9250 1900 9900 1900
Connection ~ 9250 1900
Connection ~ 9900 1900
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F9E59F0
P 10700 750
F 0 "J?" H 10780 792 50  0000 L CNN
F 1 "Pump+" H 10780 701 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 10700 750 50  0001 C CNN
F 3 "~" H 10700 750 50  0001 C CNN
	1    10700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1900 10300 1900
Connection ~ 10300 1900
Wire Wire Line
	10500 750  9250 750 
Connection ~ 9250 750 
$Comp
L Device:C_Small C?
U 1 1 5F9EAC48
P 1800 4250
AR Path="/5F61C123/5F9EAC48" Ref="C?"  Part="1" 
AR Path="/5F9EAC48" Ref="C?"  Part="1" 
F 0 "C?" H 1750 4300 50  0000 R CNN
F 1 "10n" H 1750 4200 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
F 4 "6kV" V 1900 4250 50  0000 C CNN "Voltage"
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F9EE918
P 2000 3750
F 0 "J?" H 2080 3792 50  0000 L CNN
F 1 "U_K" H 2080 3701 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5F9F4190
P 1800 3650
F 0 "#PWR?" H 1800 3600 50  0001 C CNN
F 1 "HVGND" H 1800 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9F62E8
P 3500 2300
AR Path="/5F40DCB9/5F9F62E8" Ref="R?"  Part="1" 
AR Path="/5F479892/5F9F62E8" Ref="R?"  Part="1" 
AR Path="/5F9F62E8" Ref="R?"  Part="1" 
F 0 "R?" V 3600 2300 50  0000 C CNN
F 1 "VR25 470k" V 3400 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
F 4 "Vishay" V 3500 2300 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 3500 2300 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 3500 2300 50  0001 C CNN "Price [PLN]"
	1    3500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9F6366
P 3750 2000
AR Path="/5F61C123/5F9F6366" Ref="C?"  Part="1" 
AR Path="/5F9F6366" Ref="C?"  Part="1" 
F 0 "C?" H 3700 2050 50  0000 R CNN
F 1 "10n" H 3700 1950 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
F 4 "6kV" V 3850 2000 50  0000 C CNN "Voltage"
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9F63D6
P 4000 2300
AR Path="/5F40DCB9/5F9F63D6" Ref="R?"  Part="1" 
AR Path="/5F479892/5F9F63D6" Ref="R?"  Part="1" 
AR Path="/5F9F63D6" Ref="R?"  Part="1" 
F 0 "R?" V 4100 2300 50  0000 C CNN
F 1 "VR25 470k" V 3900 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
F 4 "Vishay" V 4000 2300 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 4000 2300 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 4000 2300 50  0001 C CNN "Price [PLN]"
	1    4000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9F643C
P 4300 2050
AR Path="/5F61C123/5F9F643C" Ref="C?"  Part="1" 
AR Path="/5F9F643C" Ref="C?"  Part="1" 
F 0 "C?" H 4250 2100 50  0000 R CNN
F 1 "10n" H 4250 2000 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
F 4 "6kV" V 4400 2050 50  0000 C CNN "Voltage"
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F9F66D5
P 4700 2300
F 0 "J?" H 4780 2342 50  0000 L CNN
F 1 "U_F" H 4780 2251 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3650
Wire Wire Line
	750  4800 750  4550
$Comp
L power_my:HVGND #PWR?
U 1 1 5FA0C3F9
P 3300 1650
F 0 "#PWR?" H 3300 1600 50  0001 C CNN
F 1 "HVGND" H 3300 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	3300 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1900
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 1750
Wire Wire Line
	3750 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1950
Connection ~ 3750 1700
Wire Wire Line
	4500 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4100 2300
Wire Wire Line
	4300 2150 4300 2300
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	3750 2100 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3400 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2250
$Comp
L Device:R_Small R?
U 1 1 5FA157AD
P 1250 2300
AR Path="/5F40DCB9/5FA157AD" Ref="R?"  Part="1" 
AR Path="/5F479892/5FA157AD" Ref="R?"  Part="1" 
AR Path="/5FA157AD" Ref="R?"  Part="1" 
F 0 "R?" V 1350 2300 50  0000 C CNN
F 1 "VR25 470k" V 1150 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
F 4 "Vishay" V 1250 2300 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1250 2300 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1250 2300 50  0001 C CNN "Price [PLN]"
	1    1250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA157B5
P 1500 2000
AR Path="/5F61C123/5FA157B5" Ref="C?"  Part="1" 
AR Path="/5FA157B5" Ref="C?"  Part="1" 
F 0 "C?" H 1450 2050 50  0000 R CNN
F 1 "10n" H 1450 1950 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
F 4 "6kV" V 1600 2000 50  0000 C CNN "Voltage"
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA157BF
P 1750 2300
AR Path="/5F40DCB9/5FA157BF" Ref="R?"  Part="1" 
AR Path="/5F479892/5FA157BF" Ref="R?"  Part="1" 
AR Path="/5FA157BF" Ref="R?"  Part="1" 
F 0 "R?" V 1850 2300 50  0000 C CNN
F 1 "VR25 470k" V 1650 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
F 4 "Vishay" V 1750 2300 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1750 2300 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1750 2300 50  0001 C CNN "Price [PLN]"
	1    1750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA157C7
P 2050 2050
AR Path="/5F61C123/5FA157C7" Ref="C?"  Part="1" 
AR Path="/5FA157C7" Ref="C?"  Part="1" 
F 0 "C?" H 2000 2100 50  0000 R CNN
F 1 "10n" H 2000 2000 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
F 4 "6kV" V 2150 2050 50  0000 C CNN "Voltage"
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5FA157CE
P 2450 2300
F 0 "J?" H 2530 2342 50  0000 L CNN
F 1 "U_E" H 2530 2251 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR?
U 1 1 5FA157D5
P 1050 1650
F 0 "#PWR?" H 1050 1600 50  0001 C CNN
F 1 "HVGND" H 1050 1477 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1650 1050 1700
Wire Wire Line
	1050 1700 1500 1700
Wire Wire Line
	1500 1700 1500 1900
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 1750
Wire Wire Line
	1500 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1950
Connection ~ 1500 1700
Wire Wire Line
	2250 2300 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 1850 2300
Wire Wire Line
	2050 2150 2050 2300
Wire Wire Line
	1350 2300 1500 2300
Wire Wire Line
	1500 2100 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1650 2300
Wire Wire Line
	1150 2300 1050 2300
Wire Wire Line
	1050 2300 1050 2250
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5FA1DA6D
P 1400 5600
F 0 "J?" H 1480 5642 50  0000 L CNN
F 1 "Anode" H 1480 5551 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 1400 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5600 1600 5600
$Sheet
S 2200 2850 1150 450 
U 5FB035A9
F0 "supply_high" 50
F1 "supply_high.sch" 50
$EndSheet
$EndSCHEMATC
