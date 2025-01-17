EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Schemat główny"
Date "2021-01-18"
Rev "1.0"
Comp "Łukasz Sitarek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6100 3700 1200 1100
U 5F479892
F0 "voltmeters" 50
F1 "voltmeters.sch" 50
F2 "U_Focus" I L 6100 3950 50 
F3 "U_adcFocus" O R 7300 3950 50 
F4 "U_Extract" I L 6100 3800 50 
F5 "U_adcExtract" O R 7300 3800 50 
F6 "U_Kathode" I L 6100 4650 50 
F7 "U_adcKathode" O R 7300 4650 50 
$EndSheet
$Comp
L uScope:APD_P2_single U2
U 2 1 5F612F4D
P 1300 1700
F 0 "U2" H 1600 1600 50  0000 R CNN
F 1 "E" H 1550 1700 50  0000 R CNN
F 2 "Power_my:DCDC_APD_P2_single" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	2    1300 1700
	-1   0    0    1   
$EndComp
$Comp
L uScope:APD_P2_single U3
U 2 1 5F612FE8
P 3550 1700
F 0 "U3" H 3728 1746 50  0000 L CNN
F 1 "F" H 3728 1655 50  0000 L CNN
F 2 "Power_my:DCDC_APD_P2_single" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	2    3550 1700
	-1   0    0    1   
$EndComp
Text Label 5850 3950 0    50   ~ 0
U_F
Text Label 5850 3800 0    50   ~ 0
U_E
Wire Wire Line
	6100 3800 5850 3800
Wire Wire Line
	6100 3950 5850 3950
$Sheet
S 5000 5650 1200 400 
U 5F618AB9
F0 "ammeter" 50
F1 "ammeter.sch" 50
F2 "outAdc" O R 6200 5850 50 
F3 "current_in" I L 5000 5850 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F61B422
P 750 4800
AR Path="/5F40DCB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F618AB9/5F61B422" Ref="#PWR?"  Part="1" 
AR Path="/5F61B422" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 750 4640 50  0001 C CNN
F 1 "GND" H 750 4700 39  0000 C TNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
$Sheet
S 10100 5050 800  1250
U 5F61C123
F0 "drivers" 50
F1 "drivers.sch" 50
F2 "TIM_CH1" I L 10100 5150 50 
F3 "TIM_CH2" I L 10100 5250 50 
F4 "TIM_CH3" I L 10100 5350 50 
F5 "TIM_CH4" I L 10100 5450 50 
F6 "loadDAC" I L 10100 5700 50 
F7 "DAC_SPI_DIN" I L 10100 5850 50 
F8 "DAC_SPI_CLK" I L 10100 5950 50 
F9 "~DAC_SPI_CS" I L 10100 6050 50 
F10 "~DAC_SPI_SYNC" I L 10100 6150 50 
$EndSheet
$Sheet
S 2450 5650 950  700 
U 5F620813
F0 "supply" 50
F1 "supply.sch" 50
$EndSheet
$Sheet
S 900  5650 950  700 
U 5F7A93EE
F0 "Battery_Charger" 50
F1 "Battery_Charger.sch" 50
$EndSheet
$Sheet
S 7800 5050 1700 1250
U 5F7D6767
F0 "MCU_low" 50
F1 "MCU_low.sch" 50
F2 "TIM1_CH1" O R 9500 5150 50 
F3 "TIM1_CH2" O R 9500 5250 50 
F4 "TIM1_CH3" O R 9500 5350 50 
F5 "TIM1_CH4" O R 9500 5450 50 
F6 "DAC_load" O R 9500 5700 50 
F7 "DAC_NSS" O R 9500 6150 50 
F8 "DAC_CS" O R 9500 6050 50 
F9 "DAC_SCK" O R 9500 5950 50 
F10 "DAC_MOSI" O R 9500 5850 50 
F11 "UART_TX" O L 7800 5250 50 
F12 "UART_RX" I L 7800 5150 50 
F13 "ADC_CH0" I L 7800 5500 50 
F14 "ADC_CH1" I L 7800 5600 50 
$EndSheet
$Comp
L Device:R_Small R?
U 1 1 5F7FDE7C
P 1050 3750
AR Path="/5F40DCB9/5F7FDE7C" Ref="R?"  Part="1" 
AR Path="/5F479892/5F7FDE7C" Ref="R?"  Part="1" 
AR Path="/5F7FDE7C" Ref="R8"  Part="1" 
F 0 "R8" V 1150 3750 50  0000 C CNN
F 1 "VR25 470k" V 950 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
F 4 "Vishay" V 1050 3750 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1050 3750 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1050 3750 50  0001 C CNN "Price [PLN]"
	1    1050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7FE5C6
P 1300 4250
AR Path="/5F61C123/5F7FE5C6" Ref="C?"  Part="1" 
AR Path="/5F7FE5C6" Ref="C5"  Part="1" 
F 0 "C5" H 1250 4300 50  0000 R CNN
F 1 "3n3" H 1250 4200 50  0000 R CNN
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
F 2 "Power_my:DCDC_APD_P2_single" H 750 4300 50  0001 C CNN
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
AR Path="/5F8034A0" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1300 4640 50  0001 C CNN
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
AR Path="/5F8034BB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1800 4640 50  0001 C CNN
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
L power_my:RECOM_RHV2_single_vert U6
U 1 1 5F80C561
P 2750 4250
F 0 "U6" H 3050 4650 50  0000 L CNN
F 1 "RHV2-1212S/R20" V 3100 3850 50  0000 L CNN
F 2 "Power_my:SIP16_RECOM" H 1100 5500 50  0001 C CNN
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
AR Path="/5F811D88" Ref="#PWR011"  Part="1" 
AR Path="/5F620813/5F811D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2900 4640 50  0001 C CNN
F 1 "GND" H 2900 4700 39  0000 C TNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F812227
P 2600 4850
AR Path="/5F61C123/5F812227" Ref="#PWR?"  Part="1" 
AR Path="/5F620813/5F812227" Ref="#PWR?"  Part="1" 
AR Path="/5F812227" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2600 4700 50  0001 C CNN
F 1 "+12V" H 2600 4966 39  0000 C CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "" H 2600 4850 50  0001 C CNN
	1    2600 4850
	-1   0    0    1   
$EndComp
$Comp
L power_my:HVGND #PWR05
U 1 1 5F813615
P 2900 3700
F 0 "#PWR05" H 2900 3650 50  0001 C CNN
F 1 "HVGND" H 2900 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    1   
$EndComp
$Comp
L power_my:HV+12V #PWR04
U 1 1 5F8136A3
P 2600 3700
F 0 "#PWR04" H 2600 3550 50  0001 C CNN
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
AR Path="/5F82AF16" Ref="R9"  Part="1" 
F 0 "R9" V 1650 3750 50  0000 C CNN
F 1 "VR25 470k" V 1450 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
F 4 "Vishay" V 1550 3750 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1550 3750 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1550 3750 50  0001 C CNN "Price [PLN]"
	1    1550 3750
	0    -1   -1   0   
$EndComp
$Sheet
S 4200 3700 600  1100
U 5F82F010
F0 "communication" 50
F1 "communication.sch" 50
F2 "UART_TX" I R 4800 4750 50 
F3 "UART_RX" O R 4800 4650 50 
F4 "HV_UART_RX" O L 4200 3750 50 
F5 "HV_UART_TX" I L 4200 3850 50 
$EndSheet
$Sheet
S 6050 900  1050 950 
U 5F8337DC
F0 "MCU_high" 50
F1 "MCU_high.sch" 50
F2 "UART_RX" I L 6050 1150 50 
F3 "UART_TX" O L 6050 1250 50 
F4 "ADC_CH0" I L 6050 1600 50 
F5 "ADC_CH1" I L 6050 1750 50 
$EndSheet
Text Notes 850  7550 0    50   ~ 0
NOTE:\n* ADS131M06 pin-to-pin compatible with: -M08\nERRORS/problems on PCB rev 2050:\n- H3 pin (BOOT0) of both MCU's should be connected to GND (problem with startup)\n- need large capacitor between BMS input and battery fuses. Large dropout on fuses caused UVLO at startup. 2700 uF works fine.\n- designators of Testpads on silcscreen\n- more testpoints: Vusb, Vbat, \n- more control of supply: turn-off ability (at least of Recom and high side) is useful at charging\nPOSSIBLE IMPROVEMENTS:\n- current measurement on each output\n- current and/or voltage measurement on pump (use rather IL300 and isolated DC-DC than separate ADC)\n- add buzzer to warn about High Voltage output, overload, etc.
$Comp
L uScope:APD_P2_single U4
U 2 1 5FA4EFC3
P 8700 1100
AR Path="/5FA4EFC3" Ref="U4"  Part="2" 
AR Path="/5F61C123/5FA4EFC3" Ref="U?"  Part="2" 
F 0 "U4" H 8928 1151 50  0000 L CNN
F 1 "Pump" H 8928 1060 50  0000 L CNN
F 2 "Power_my:DCDC_APD_P2_single" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	2    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F9D64DC
P 10700 1900
F 0 "J2" H 10780 1942 50  0000 L CNN
F 1 "Pump-" H 10780 1851 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 10700 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:GDT_2pin GD1
U 1 1 5F9DAA98
P 10100 1700
F 0 "GD1" V 9794 1700 50  0000 C CNN
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
AR Path="/5F9DDDA7" Ref="R1"  Part="1" 
F 0 "R1" H 9350 900 50  0000 C CNN
F 1 "VR37 30M" H 9500 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9180 850 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
F 4 "Vishay" V 9250 850 50  0001 C CNN "Mfr."
F 5 "VR37000003005JR5" V 9250 850 50  0001 C CNN "Mfr. No"
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F9DFB13
P 9300 1500
F 0 "TP3" V 9254 1688 50  0000 L CNN
F 1 "Volt+" V 9345 1688 50  0000 L CNN
F 2 "miscellaneous_my:Banana4mmSocket_red" H 9500 1500 50  0001 C CNN
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
AR Path="/5F9E026F" Ref="R2"  Part="1" 
F 0 "R2" H 9350 1100 50  0000 C CNN
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
AR Path="/5F9E02A9" Ref="R3"  Part="1" 
F 0 "R3" H 9350 1300 50  0000 C CNN
F 1 "VR37 30M" H 9500 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9180 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
F 4 "Vishay" V 9250 1250 50  0001 C CNN "Mfr."
F 5 "VR37000003005JR5" V 9250 1250 50  0001 C CNN "Mfr. No"
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F9E0729
P 9300 1700
F 0 "TP4" V 9254 1888 50  0000 L CNN
F 1 "Volt-" V 9345 1888 50  0000 L CNN
F 2 "miscellaneous_my:Banana4mmSocket_black" H 9500 1700 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J5
U 1 1 5F9E151F
P 10150 2100
F 0 "J5" V 10023 2180 50  0000 L CNN
F 1 "Conn_01x02" V 10114 2180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10150 2100 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    10150 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F9E1695
P 10300 1300
F 0 "TP2" H 10358 1420 50  0000 L CNN
F 1 "Amp+" H 10358 1329 50  0000 L CNN
F 2 "miscellaneous_my:Banana4mmSocket_red" H 10500 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F9E169C
P 9900 1300
F 0 "TP1" H 9958 1420 50  0000 L CNN
F 1 "Amp-" H 9958 1329 50  0000 L CNN
F 2 "miscellaneous_my:Banana4mmSocket_black" H 10100 1300 50  0001 C CNN
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
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F9E59F0
P 10700 750
F 0 "J1" H 10780 792 50  0000 L CNN
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
AR Path="/5F9EAC48" Ref="C6"  Part="1" 
F 0 "C6" H 1750 4300 50  0000 R CNN
F 1 "3n3" H 1750 4200 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
F 4 "6kV" V 1900 4250 50  0000 C CNN "Voltage"
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5F9EE918
P 2000 3750
F 0 "J6" H 2080 3792 50  0000 L CNN
F 1 "U_K" H 2080 3701 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR03
U 1 1 5F9F4190
P 1800 3650
F 0 "#PWR03" H 1800 3600 50  0001 C CNN
F 1 "HVGND" H 1800 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9F62E8
P 3750 2000
AR Path="/5F40DCB9/5F9F62E8" Ref="R?"  Part="1" 
AR Path="/5F479892/5F9F62E8" Ref="R?"  Part="1" 
AR Path="/5F9F62E8" Ref="R6"  Part="1" 
F 0 "R6" V 3850 2000 50  0000 C CNN
F 1 "VR25 470k" V 3650 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
F 4 "Vishay" V 3750 2000 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 3750 2000 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 3750 2000 50  0001 C CNN "Price [PLN]"
	1    3750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9F6366
P 4000 1700
AR Path="/5F61C123/5F9F6366" Ref="C?"  Part="1" 
AR Path="/5F9F6366" Ref="C2"  Part="1" 
F 0 "C2" H 3950 1750 50  0000 R CNN
F 1 "3n3" H 3950 1650 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
F 4 "6kV" V 4100 1700 50  0000 C CNN "Voltage"
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9F63D6
P 4250 2000
AR Path="/5F40DCB9/5F9F63D6" Ref="R?"  Part="1" 
AR Path="/5F479892/5F9F63D6" Ref="R?"  Part="1" 
AR Path="/5F9F63D6" Ref="R7"  Part="1" 
F 0 "R7" V 4350 2000 50  0000 C CNN
F 1 "VR25 470k" V 4150 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
F 4 "Vishay" V 4250 2000 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 4250 2000 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 4250 2000 50  0001 C CNN "Price [PLN]"
	1    4250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9F643C
P 4550 1750
AR Path="/5F61C123/5F9F643C" Ref="C?"  Part="1" 
AR Path="/5F9F643C" Ref="C4"  Part="1" 
F 0 "C4" H 4500 1800 50  0000 R CNN
F 1 "3n3" H 4500 1700 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 4550 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
F 4 "6kV" V 4650 1750 50  0000 C CNN "Voltage"
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5F9F66D5
P 4950 2000
F 0 "J4" H 5030 2042 50  0000 L CNN
F 1 "U_F" H 5030 1951 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3650
Wire Wire Line
	750  4800 750  4550
$Comp
L power_my:HVGND #PWR02
U 1 1 5FA0C3F9
P 3550 1350
F 0 "#PWR02" H 3550 1300 50  0001 C CNN
F 1 "HVGND" H 3550 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1350 3550 1400
Wire Wire Line
	3550 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1600
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3550 1450
Wire Wire Line
	4000 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1650
Connection ~ 4000 1400
Wire Wire Line
	4750 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4350 2000
Wire Wire Line
	4550 1850 4550 2000
Wire Wire Line
	3850 2000 4000 2000
Wire Wire Line
	4000 1800 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4150 2000
Wire Wire Line
	3650 2000 3550 2000
Wire Wire Line
	3550 2000 3550 1950
$Comp
L Device:R_Small R?
U 1 1 5FA157AD
P 1500 2000
AR Path="/5F40DCB9/5FA157AD" Ref="R?"  Part="1" 
AR Path="/5F479892/5FA157AD" Ref="R?"  Part="1" 
AR Path="/5FA157AD" Ref="R4"  Part="1" 
F 0 "R4" V 1600 2000 50  0000 C CNN
F 1 "VR25 470k" V 1400 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
F 4 "Vishay" V 1500 2000 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 1500 2000 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 1500 2000 50  0001 C CNN "Price [PLN]"
	1    1500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA157B5
P 1750 1700
AR Path="/5F61C123/5FA157B5" Ref="C?"  Part="1" 
AR Path="/5FA157B5" Ref="C1"  Part="1" 
F 0 "C1" H 1700 1750 50  0000 R CNN
F 1 "3n3" H 1700 1650 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
F 4 "6kV" V 1850 1700 50  0000 C CNN "Voltage"
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA157BF
P 2000 2000
AR Path="/5F40DCB9/5FA157BF" Ref="R?"  Part="1" 
AR Path="/5F479892/5FA157BF" Ref="R?"  Part="1" 
AR Path="/5FA157BF" Ref="R5"  Part="1" 
F 0 "R5" V 2100 2000 50  0000 C CNN
F 1 "VR25 470k" V 1900 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
F 4 "Vishay" V 2000 2000 50  0001 C CNN "Mfr."
F 5 "VR25000004703JA500" V 2000 2000 50  0001 C CNN "Mfr. No"
F 6 "0.6" V 2000 2000 50  0001 C CNN "Price [PLN]"
	1    2000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA157C7
P 2300 1750
AR Path="/5F61C123/5FA157C7" Ref="C?"  Part="1" 
AR Path="/5FA157C7" Ref="C3"  Part="1" 
F 0 "C3" H 2250 1800 50  0000 R CNN
F 1 "3n3" H 2250 1700 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 2300 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
F 4 "6kV" V 2400 1750 50  0000 C CNN "Voltage"
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5FA157CE
P 2700 2000
F 0 "J3" H 2780 2042 50  0000 L CNN
F 1 "U_E" H 2780 1951 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L power_my:HVGND #PWR01
U 1 1 5FA157D5
P 1300 1350
F 0 "#PWR01" H 1300 1300 50  0001 C CNN
F 1 "HVGND" H 1300 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1350 1300 1400
Wire Wire Line
	1300 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1600
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1300 1450
Wire Wire Line
	1750 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1650
Connection ~ 1750 1400
Wire Wire Line
	2500 2000 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2100 2000
Wire Wire Line
	2300 1850 2300 2000
Wire Wire Line
	1600 2000 1750 2000
Wire Wire Line
	1750 1800 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1900 2000
Wire Wire Line
	1400 2000 1300 2000
Wire Wire Line
	1300 2000 1300 1950
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5FA1DA6D
P 4650 5850
F 0 "J7" H 4730 5892 50  0000 L CNN
F 1 "Anode" H 4730 5801 50  0000 L CNN
F 2 "miscellaneous_my:Terminal_Amp_HB0101" H 4650 5850 50  0001 C CNN
F 3 "~" H 4650 5850 50  0001 C CNN
	1    4650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5850 4850 5850
$Sheet
S 2200 2700 1150 450 
U 5FB035A9
F0 "supply_high" 50
F1 "supply_high.sch" 50
$EndSheet
$Comp
L power_my:HVGND #PWR06
U 1 1 5FE2EAF9
P 5950 4600
F 0 "#PWR06" H 5950 4550 50  0001 C CNN
F 1 "HVGND" H 5950 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4650 7400 4650
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7300 3950 7400 3950
Text Label 7400 4650 0    50   ~ 0
ADC_UK
Text Label 7400 3950 0    50   ~ 0
ADC_UF
Text Label 7400 3800 0    50   ~ 0
ADC_UE
Text Label 4600 2000 0    50   ~ 0
U_F
Text Label 2350 2000 0    50   ~ 0
U_E
Text Label 5700 1750 0    50   ~ 0
ADC_UF
Text Label 5700 1600 0    50   ~ 0
ADC_UE
Wire Wire Line
	6050 1750 5700 1750
Wire Wire Line
	6050 1600 5700 1600
Text Label 3700 3750 0    50   ~ 0
HV_UART_RX
Text Label 3700 3850 0    50   ~ 0
HV_UART_TX
Wire Wire Line
	4200 3850 3700 3850
Wire Wire Line
	4200 3750 3700 3750
Text Label 5550 1150 0    50   ~ 0
HV_UART_RX
Text Label 5550 1250 0    50   ~ 0
HV_UART_TX
Wire Wire Line
	6050 1250 5550 1250
Wire Wire Line
	6050 1150 5550 1150
Text Label 5300 4650 2    50   ~ 0
LV_UART_RX
Text Label 5300 4750 2    50   ~ 0
LV_UART_TX
Wire Wire Line
	5300 4750 4800 4750
Wire Wire Line
	5300 4650 4800 4650
Wire Wire Line
	6200 5850 6300 5850
Text Label 6300 5850 0    50   ~ 0
ADC_IK
Text Label 7450 5600 0    50   ~ 0
ADC_UK
Text Label 7450 5500 0    50   ~ 0
ADC_IK
Wire Wire Line
	7800 5500 7450 5500
Wire Wire Line
	7800 5600 7450 5600
Text Label 7300 5150 0    50   ~ 0
LV_UART_RX
Text Label 7300 5250 0    50   ~ 0
LV_UART_TX
Wire Wire Line
	7800 5250 7300 5250
Wire Wire Line
	7800 5150 7300 5150
Wire Wire Line
	9500 5150 10100 5150
Wire Wire Line
	9500 5250 10100 5250
Wire Wire Line
	9500 5350 10100 5350
Wire Wire Line
	9500 5450 10100 5450
Wire Wire Line
	9500 5700 10100 5700
Wire Wire Line
	9500 5850 10100 5850
Wire Wire Line
	9500 5950 10100 5950
Wire Wire Line
	9500 6050 10100 6050
Wire Wire Line
	9500 6150 10100 6150
Wire Notes Line
	2200 4250 10950 4250
Wire Wire Line
	5950 4600 5950 4650
Wire Wire Line
	5950 4650 6100 4650
Wire Wire Line
	2600 4850 2600 4800
Text Notes 8200 4100 0    100  ~ 0
"High" side:\nHazardous voltage\nNegative voltage up to -6 kV
Text Notes 8200 4650 0    100  ~ 0
"Low" side:\nground / touch / interface potential
$EndSCHEMATC
