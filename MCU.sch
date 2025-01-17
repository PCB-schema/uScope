EESchema Schematic File Version 4
LIBS:uScope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F7D692F
P 2400 6850
AR Path="/5F7D692F" Ref="SW?"  Part="1" 
AR Path="/5F7D6767/5F7D692F" Ref="SW?"  Part="1" 
F 0 "SW?" H 2400 7217 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2400 7126 50  0000 C CNN
F 2 "" H 2250 7010 50  0001 C CNN
F 3 "~" H 2400 7110 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:NUCLEO64-F411RE U?
U 1 1 5F7D791C
P 5850 3850
F 0 "U?" H 5850 6028 50  0000 C CNN
F 1 "NUCLEO64-F411RE" H 5850 5937 50  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 6400 1950 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/data_brief/DM00105918.pdf" H 4950 2450 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text HLabel 1600 4400 2    50   Output ~ 0
PWRON_MCU
Text HLabel 1900 4150 0    50   Output ~ 0
HV_EN
Text HLabel 1800 3900 0    50   Input ~ 0
BATT_SENSE
Text HLabel 9600 3900 2    50   Output ~ 0
dac_K
Text HLabel 9600 3200 2    50   Output ~ 0
dac_F
Text HLabel 9600 3550 2    50   Output ~ 0
dac_E
Text HLabel 9200 2700 0    50   Input ~ 0
adcFocus
Text HLabel 9200 2400 0    50   Input ~ 0
adcK
Text HLabel 9200 2100 0    50   Input ~ 0
adcExt
Text HLabel 9200 3000 0    50   Input ~ 0
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
$EndSCHEMATC
