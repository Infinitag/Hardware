EESchema Schematic File Version 4
LIBS:TaggerKeypadDisplay-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5CA0DF03
P 2950 1150
F 0 "J1" H 3030 1142 50  0000 L CNN
F 1 "JST_PH_Keypad" H 3030 1051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B8B-PH-K_1x08_P2.00mm_Vertical" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CA0DFF9
P 2950 2100
F 0 "J2" H 3030 2142 50  0000 L CNN
F 1 "JST_PH_Display" H 3030 2051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CA0E0D0
P 2750 850
F 0 "#PWR0101" H 2750 700 50  0001 C CNN
F 1 "+5V" H 2765 1023 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
Text GLabel 2750 1050 0    50   Input ~ 0
key_up
Text GLabel 2750 1150 0    50   Input ~ 0
key_down
Text GLabel 2750 1250 0    50   Input ~ 0
key_left
Text GLabel 2750 1350 0    50   Input ~ 0
key_right
Text GLabel 2750 1450 0    50   Input ~ 0
key_back
Text GLabel 2750 1550 0    50   Input ~ 0
key_enter
$Comp
L power:GND #PWR0102
U 1 1 5CA0E146
P 2200 950
F 0 "#PWR0102" H 2200 700 50  0001 C CNN
F 1 "GND" H 2205 777 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  2750 950 
Text GLabel 2750 1900 0    50   Input ~ 0
SCK_5V
Text GLabel 2750 2000 0    50   Input ~ 0
MOSI_5V
Text GLabel 2750 2100 0    50   Input ~ 0
display_reset_5V
Text GLabel 2750 2200 0    50   Input ~ 0
display_dc_5V
Text GLabel 2750 2300 0    50   Input ~ 0
display_cs_5V
Wire Notes Line
	2050 2550 4000 2550
Wire Notes Line
	4000 2550 4000 600 
Wire Notes Line
	4000 600  2050 600 
Wire Notes Line
	2050 600  2050 2550
Text Notes 2050 2550 0    50   ~ 0
Externe Anschlüsse | NOT CHECKED | NO NOTICE
$Comp
L UG-2864HSWEG01:UG-2864HSWEG01 U2
U 1 1 5C9786BA
P 8700 2150
F 0 "U2" H 10330 2391 50  0000 L CNN
F 1 "UG-2864HSWEG01" H 10330 2300 50  0000 L CNN
F 2 "UG-2864HSWEG01:1X30-0.7MM" H 8700 2150 50  0001 L BNN
F 3 "None" H 8700 2150 50  0001 L BNN
F 4 "WiseChip" H 8700 2150 50  0001 L BNN "Feld4"
F 5 "None" H 8700 2150 50  0001 L BNN "Feld5"
F 6 "UG-2864HSWEG01" H 8700 2150 50  0001 L BNN "Feld6"
F 7 "0.96 128x64 White OLED" H 8700 2150 50  0001 L BNN "Feld7"
F 8 "Unavailable" H 8700 2150 50  0001 L BNN "Feld8"
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C9788AE
P 7300 3150
F 0 "#PWR0103" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7305 2977 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C9788E0
P 10200 3150
F 0 "#PWR0104" H 10200 2900 50  0001 C CNN
F 1 "GND" H 10205 2977 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C97898E
P 7400 3600
F 0 "C3" H 7150 3600 50  0000 L CNN
F 1 "2.2uF" H 7150 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3500
Wire Wire Line
	7400 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3150
$Comp
L Device:C_Small C4
U 1 1 5C978BFA
P 7600 3850
F 0 "C4" H 7350 3850 50  0000 L CNN
F 1 "2.2uF" H 7350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3150
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	7700 3950 7700 3150
$Comp
L Device:C_Small C5
U 1 1 5C978CC8
P 7800 3600
F 0 "C5" V 7750 3650 50  0000 L CNN
F 1 "2.2uF" V 7850 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C978D18
P 8100 3600
F 0 "C6" V 8050 3650 50  0000 L CNN
F 1 "2.2uF" V 8150 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 8000 3700
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	7800 3150 7800 3350
Wire Wire Line
	8100 3150 8100 3350
$Comp
L power:GND #PWR0105
U 1 1 5C978F36
P 8000 3700
F 0 "#PWR0105" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Connection ~ 8000 3700
Wire Wire Line
	7800 3700 8000 3700
Wire Wire Line
	8100 3350 7800 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3500
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7800 3500
Wire Wire Line
	7800 3350 7050 3350
$Comp
L power:+3.3V #PWR0106
U 1 1 5C979247
P 7050 3350
F 0 "#PWR0106" H 7050 3200 50  0001 C CNN
F 1 "+3.3V" H 7065 3523 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8200 3700
Wire Wire Line
	8200 3700 8400 3700
Wire Wire Line
	8400 3700 8400 3150
$Comp
L power:GND #PWR0107
U 1 1 5C9794B2
P 8400 3700
F 0 "#PWR0107" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Connection ~ 8400 3700
Wire Wire Line
	8300 3150 8300 4000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C97969A
P 8300 4150
F 0 "JP1" V 8254 4218 50  0000 L CNN
F 1 "SJ2" V 8345 4218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8300 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5C979723
P 8100 4300
F 0 "#PWR0108" H 8100 4150 50  0001 C CNN
F 1 "+3.3V" H 8115 4473 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8300 4300
Text GLabel 8500 3150 3    50   Input ~ 0
CS_3.3V
Text GLabel 8600 3150 3    50   Input ~ 0
RST_3.3V
Text GLabel 8700 3150 3    50   Input ~ 0
DC-SA0_3.3V
NoConn ~ 8800 3150
NoConn ~ 8900 3150
NoConn ~ 9300 3150
NoConn ~ 9400 3150
NoConn ~ 9500 3150
NoConn ~ 9600 3150
NoConn ~ 9700 3150
Text GLabel 9000 3150 3    50   Input ~ 0
D0-SCLK-SCK_3.3V
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C97A9B3
P 9200 3300
F 0 "JP2" V 9154 3368 50  0000 L CNN
F 1 "SJ1" V 9245 3368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9200 3300 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
	1    9200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3150 9100 3450
Wire Wire Line
	9100 3450 9200 3450
Text GLabel 9100 3450 3    50   Input ~ 0
D1-MOSI-SDA_3.3V
$Comp
L Device:C_Small C7
U 1 1 5C97ACC6
P 9900 3750
F 0 "C7" V 9850 3800 50  0000 L CNN
F 1 "2.2uF" V 9950 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 3750 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C97AD36
P 10000 4000
F 0 "C8" V 9950 4050 50  0000 L CNN
F 1 "10uF" V 10050 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3150 9900 3650
Wire Wire Line
	10100 4100 10000 4100
Wire Wire Line
	10100 3150 10100 4100
Wire Wire Line
	10000 4100 9900 4100
Wire Wire Line
	9900 4100 9900 3850
Connection ~ 10000 4100
Wire Wire Line
	10000 3150 10000 3900
$Comp
L power:GND #PWR0109
U 1 1 5C97C0E2
P 10000 4100
F 0 "#PWR0109" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L RT9193-33GB:RT9193-33GB U1
U 1 1 5C98A9F2
P 5300 4000
F 0 "U1" H 5300 4367 50  0000 C CNN
F 1 "RT9193" H 5300 4276 50  0000 C CNN
F 2 "RT9193-33GB:SOT94P279X129-5N" H 5300 4000 50  0001 L BNN
F 3 "SOT-23-5 Richtek" H 5300 4000 50  0001 L BNN
F 4 "RT9193-33GB" H 5300 4000 50  0001 L BNN "Feld4"
F 5 "Richtek USA" H 5300 4000 50  0001 L BNN "Feld5"
F 6 "RT9193 Series 300 mA 3.3 V Ultra-Low Noise Ultra-Fast CMOS LDO Regulator-SC-70-5" H 5300 4000 50  0001 L BNN "Feld6"
F 7 "Unavailable" H 5300 4000 50  0001 L BNN "Feld7"
F 8 "None" H 5300 4000 50  0001 L BNN "Feld8"
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 4000
$Comp
L Device:C_Small C1
U 1 1 5C98B05A
P 4700 4200
F 0 "C1" H 4792 4246 50  0000 L CNN
F 1 "10uF" H 4792 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5800 4400
Wire Wire Line
	5800 4400 4700 4400
Wire Wire Line
	4700 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 4800 4100
$Comp
L power:+5V #PWR0110
U 1 1 5C98BDE2
P 4700 4000
F 0 "#PWR0110" H 4700 3850 50  0001 C CNN
F 1 "+5V" H 4715 4173 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C98BE29
P 4700 4400
F 0 "#PWR0111" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4705 4227 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 4100
Connection ~ 4700 4000
Wire Wire Line
	4700 4300 4700 4400
Connection ~ 4700 4400
NoConn ~ 5800 4000
$Comp
L Device:C_Small C2
U 1 1 5C98D24A
P 5950 4000
F 0 "C2" H 6042 4046 50  0000 L CNN
F 1 "10uF" H 6042 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C98D9A3
P 5950 4100
F 0 "#PWR0112" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5955 3927 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5800 3900
$Comp
L power:+3.3V #PWR0113
U 1 1 5C98E177
P 5950 3900
F 0 "#PWR0113" H 5950 3750 50  0001 C CNN
F 1 "+3.3V" H 5965 4073 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Connection ~ 5950 3900
Text GLabel 5150 1850 0    50   Input ~ 0
D1-MOSI-SDA_3.3V
Text GLabel 5150 2300 0    50   Input ~ 0
D0-SCLK-SCK_3.3V
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5C98F63C
P 5650 1750
F 0 "Q1" V 5900 1750 50  0000 C CNN
F 1 "BSS138" V 5991 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5650 1750 50  0001 L CNN
	1    5650 1750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5C98F712
P 6200 2200
F 0 "Q2" V 6450 2200 50  0000 C CNN
F 1 "BSS138" V 6541 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6200 2200 50  0001 L CNN
	1    6200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1850 5250 1850
Wire Wire Line
	6650 1850 6300 1850
Wire Wire Line
	6200 1550 5650 1550
$Comp
L Device:R_Pack04 RN3
U 1 1 5C991CAB
P 5950 1100
F 0 "RN3" H 6138 1146 50  0000 L CNN
F 1 "10K" H 6138 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6225 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 1450
Wire Wire Line
	5950 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 5850 1850
Wire Wire Line
	6050 1300 6050 1400
Wire Wire Line
	6050 1400 6450 1400
Wire Wire Line
	5850 1300 5850 1450
Wire Wire Line
	5850 1450 5400 1450
Wire Wire Line
	5750 1300 5750 1400
Wire Wire Line
	5750 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5450 1850
Wire Wire Line
	5850 900  5750 900 
Wire Wire Line
	5650 1550 5550 1550
Wire Wire Line
	5550 1550 5550 900 
Wire Wire Line
	5550 900  5750 900 
Connection ~ 5650 1550
Connection ~ 5750 900 
Wire Wire Line
	5950 900  6050 900 
$Comp
L power:+5V #PWR0114
U 1 1 5C999D78
P 6050 900
F 0 "#PWR0114" H 6050 750 50  0001 C CNN
F 1 "+5V" H 6065 1073 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Connection ~ 6050 900 
$Comp
L power:+3.3V #PWR0115
U 1 1 5C999DA9
P 5750 900
F 0 "#PWR0115" H 5750 750 50  0001 C CNN
F 1 "+3.3V" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Text GLabel 6650 2300 2    50   Input ~ 0
SCK_5V
Wire Wire Line
	6400 2300 6450 2300
Wire Wire Line
	5150 2300 5400 2300
Wire Wire Line
	6450 1400 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6650 2300
Wire Wire Line
	6200 2000 6200 1550
Wire Wire Line
	5400 1450 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 6000 2300
Text GLabel 6650 1850 2    50   Input ~ 0
MOSI_5V
Text GLabel 4900 2700 0    50   Input ~ 0
display_cs_5V
Text GLabel 4900 3400 0    50   Input ~ 0
display_dc_5V
Text GLabel 4900 3050 0    50   Input ~ 0
display_reset_5V
$Comp
L Diode:1N4148 D1
U 1 1 5C9A40CA
P 5050 2700
F 0 "D1" H 5050 2916 50  0000 C CNN
F 1 "1N4148" H 5050 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 2525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5C9A4148
P 5050 3050
F 0 "D2" H 5050 3266 50  0000 C CNN
F 1 "1N4148" H 5050 3175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 2875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5C9A4190
P 5050 3400
F 0 "D3" H 5050 3616 50  0000 C CNN
F 1 "1N4148" H 5050 3525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 3225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Text GLabel 5350 2700 2    50   Input ~ 0
CS_3.3V
Text GLabel 5350 3050 2    50   Input ~ 0
RST_3.3V
Text GLabel 5350 3400 2    50   Input ~ 0
DC-SA0_3.3V
Wire Wire Line
	5200 2700 5300 2700
Wire Wire Line
	5200 3050 5300 3050
Wire Wire Line
	5200 3400 5300 3400
$Comp
L Device:R_Pack04 RN4
U 1 1 5C9AA062
P 6350 3100
F 0 "RN4" V 5933 3100 50  0000 C CNN
F 1 "10K" V 6024 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6625 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2900 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6550 3100
$Comp
L power:+3.3V #PWR0116
U 1 1 5C9ABB7A
P 6550 2900
F 0 "#PWR0116" H 6550 2750 50  0001 C CNN
F 1 "+3.3V" H 6565 3073 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Connection ~ 6550 2900
Wire Wire Line
	5300 2700 5300 2900
Wire Wire Line
	5300 2900 6150 2900
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5350 2700
Wire Wire Line
	5300 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3000
Wire Wire Line
	5900 3000 6150 3000
Wire Wire Line
	5300 3050 5300 3200
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5350 3050
Wire Wire Line
	5300 3400 5300 3250
Wire Wire Line
	5300 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3100
Wire Wire Line
	5950 3100 6150 3100
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5350 3400
NoConn ~ 6150 3200
NoConn ~ 6550 3200
Wire Notes Line
	4150 600  4150 4850
Wire Notes Line
	4150 4850 11100 4850
Wire Notes Line
	11100 4850 11100 600 
Wire Notes Line
	4150 600  11100 600 
Text Notes 4150 4850 0    50   ~ 0
SSD1306 Display | NOT CHECKED | NO NOTICE\nhttps://cdn-learn.adafruit.com/assets/assets/000/036/258/original/lcds___displays_schem.png?1475774124
$Comp
L Switch:SW_Push SW1
U 1 1 5C9DB6CB
P 3300 3150
F 0 "SW1" H 3300 3435 50  0000 C CNN
F 1 "key_up" H 3300 3344 50  0000 C CNN
F 2 "Infinitag:Infinitag_Keypad_Button" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C9DC906
P 3600 3150
F 0 "#PWR0117" H 3600 3000 50  0001 C CNN
F 1 "+5V" H 3615 3323 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3500 3150
Text GLabel 2950 3150 0    50   Input ~ 0
key_up
Wire Wire Line
	3100 3150 3000 3150
$Comp
L Device:R_Pack04 RN1
U 1 1 5C9E3CC7
P 2150 3700
F 0 "RN1" V 1733 3700 50  0000 C CNN
F 1 "10K" V 1824 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2425 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3150 3000 3250
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 2950 3150
Wire Wire Line
	1950 3600 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	1950 3700 1950 3800
Connection ~ 1950 3800
Wire Wire Line
	1950 3800 1950 3900
$Comp
L power:GND #PWR0118
U 1 1 5C9EDDD6
P 1800 3800
F 0 "#PWR0118" H 1800 3550 50  0001 C CNN
F 1 "GND" H 1805 3627 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 1950 3800
$Comp
L Switch:SW_Push SW2
U 1 1 5C9F0FAD
P 3300 3550
F 0 "SW2" H 3300 3835 50  0000 C CNN
F 1 "key_down" H 3300 3744 50  0000 C CNN
F 2 "Infinitag:Infinitag_Keypad_Button" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3500 3550
Wire Wire Line
	3100 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 2950 3550
Wire Wire Line
	3600 3550 3600 3150
Connection ~ 3600 3150
Text GLabel 2950 3550 0    50   Input ~ 0
key_down
$Comp
L Switch:SW_Push SW3
U 1 1 5C9F7CC4
P 3300 3950
F 0 "SW3" H 3300 4235 50  0000 C CNN
F 1 "key_left" H 3300 4144 50  0000 C CNN
F 2 "Infinitag:Infinitag_Keypad_Button" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3500 3950
Wire Wire Line
	3100 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4050
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 2950 3950
Wire Wire Line
	3600 3950 3600 3550
$Comp
L Switch:SW_Push SW4
U 1 1 5C9FB8A1
P 3300 4350
F 0 "SW4" H 3300 4635 50  0000 C CNN
F 1 "key_right" H 3300 4544 50  0000 C CNN
F 2 "Infinitag:Infinitag_Keypad_Button" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3500 4350
Wire Wire Line
	3100 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4450
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 2950 4350
Wire Wire Line
	3600 4350 3600 3950
Text GLabel 2950 3950 0    50   Input ~ 0
key_left
Text GLabel 2950 4350 0    50   Input ~ 0
key_right
Wire Wire Line
	3000 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3600
Wire Wire Line
	3000 4450 2350 4450
Wire Wire Line
	2350 4450 2350 3900
Wire Wire Line
	3000 4050 2400 4050
Wire Wire Line
	2400 4050 2400 3800
Wire Wire Line
	2400 3800 2350 3800
Wire Wire Line
	3000 3550 3000 3650
Wire Wire Line
	3000 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3700
Wire Wire Line
	2400 3700 2350 3700
Connection ~ 3600 3550
Connection ~ 3600 3950
$Comp
L Switch:SW_Push SW5
U 1 1 5CA23D8A
P 3300 4750
F 0 "SW5" H 3300 5035 50  0000 C CNN
F 1 "key_back" H 3300 4944 50  0000 C CNN
F 2 "Infinitag:Infinitag_Keypad_Button" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3500 4750
Wire Wire Line
	3100 4750 3000 4750
$Comp
L Device:R_Pack04 RN2
U 1 1 5CA23D9A
P 2150 5300
F 0 "RN2" V 1733 5300 50  0000 C CNN
F 1 "10K" V 1824 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2425 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4750 3000 4850
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 2950 4750
Wire Wire Line
	1950 5200 1950 5300
$Comp
L power:GND #PWR0119
U 1 1 5CA23DA9
P 1800 5300
F 0 "#PWR0119" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1805 5127 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CA23DB0
P 3300 5150
F 0 "SW6" H 3300 5435 50  0000 C CNN
F 1 "key_enter" H 3300 5344 50  0000 C CNN
F 2 "Infinitag:Infinitag_Keypad_Button" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5150 3500 5150
Wire Wire Line
	3100 5150 3000 5150
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 2950 5150
Wire Wire Line
	3600 5150 3600 4750
Wire Wire Line
	3000 4850 2350 4850
Wire Wire Line
	2350 4850 2350 5200
Wire Wire Line
	3000 5150 3000 5250
Wire Wire Line
	3000 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5300
Wire Wire Line
	2400 5300 2350 5300
Wire Wire Line
	3600 4750 3600 4350
Connection ~ 3600 4750
Connection ~ 3600 4350
Text GLabel 2950 4750 0    50   Input ~ 0
key_back
Text GLabel 2950 5150 0    50   Input ~ 0
key_enter
Wire Wire Line
	1950 5300 1800 5300
Connection ~ 1950 5300
Text Notes 1650 5900 0    50   ~ 0
Keypad | NOT CHECKED | NO NOTICE
Wire Notes Line
	1650 5900 1650 2800
Wire Notes Line
	1650 2800 3750 2800
Wire Notes Line
	3750 2800 3750 5900
Wire Notes Line
	3750 5900 1650 5900
Text GLabel 9800 3150 3    50   Input ~ 0
Display_IREF
Text GLabel 2350 5400 2    50   Input ~ 0
Display_IREF
Wire Wire Line
	1950 5300 1950 5400
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 1950 5500
Text GLabel 8300 3950 2    50   Input ~ 0
display_SJ2
Text GLabel 2350 5500 2    50   Input ~ 0
display_SJ2
Text Notes 7050 5800 0    50   ~ 0
ToDo\n====================================\n[  ] Display-Anschluss zu weit entfernt
$EndSCHEMATC
