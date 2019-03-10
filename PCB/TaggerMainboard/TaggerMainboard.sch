EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L MCU-ATMEGA2560-16AU_TQFP100_:MCU-ATMEGA2560-16AU(TQFP100) U?
U 1 1 5C851DFF
P 3400 4050
F 0 "U?" H 3400 7317 50  0000 C CNN
F 1 "MCU-ATMEGA2560-16AU(TQFP100)" H 3400 7226 50  0000 C CNN
F 2 "TQFP100-0.5-14X14MM" H 3400 4050 50  0001 L BNN
F 3 "None" H 3400 4050 50  0001 L BNN
F 4 "Microchip" H 3400 4050 50  0001 L BNN "Feld4"
F 5 "TQFP-100 Microchip" H 3400 4050 50  0001 L BNN "Feld5"
F 6 "Embedded microcontroller ATMEGA2560-16AU TQFP 100 _14x14_ Microchip Technology 8-Bit 16 MHz I/O number 86" H 3400 4050 50  0001 L BNN "Feld6"
F 7 "Unavailable" H 3400 4050 50  0001 L BNN "Feld7"
F 8 "ATMEGA2560-16AU" H 3400 4050 50  0001 L BNN "Feld8"
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2250
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	1900 2250 1900 2450
Wire Wire Line
	1900 2450 2000 2450
Connection ~ 1900 2250
Wire Wire Line
	2000 1750 1900 1750
Wire Wire Line
	1900 1750 1900 2050
Connection ~ 1900 2150
$Comp
L power:+5V #PWR?
U 1 1 5C852034
P 1750 2050
F 0 "#PWR?" H 1750 1900 50  0001 C CNN
F 1 "+5V" H 1765 2223 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C85212E
P 1600 2250
F 0 "C?" H 1692 2296 50  0000 L CNN
F 1 "100nF" H 1600 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8521BE
P 1250 2250
F 0 "C?" H 1342 2296 50  0000 L CNN
F 1 "100nF" H 1250 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8521DE
P 900 2250
F 0 "C?" H 992 2296 50  0000 L CNN
F 1 "100nF" H 900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2150 1250 2150
Connection ~ 1250 2150
Wire Wire Line
	1250 2150 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1900 2150
$Comp
L power:GND #PWR?
U 1 1 5C8522F8
P 900 2350
F 0 "#PWR?" H 900 2100 50  0001 C CNN
F 1 "GND" H 905 2177 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C852312
P 1250 2350
F 0 "#PWR?" H 1250 2100 50  0001 C CNN
F 1 "GND" H 1255 2177 50  0000 C CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C852325
P 1600 2350
F 0 "#PWR?" H 1600 2100 50  0001 C CNN
F 1 "GND" H 1605 2177 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Text GLabel 2000 1050 0    50   Input ~ 0
RESET
$Comp
L Device:Resonator_Small Y?
U 1 1 5C852828
P 1300 1350
F 0 "Y?" V 1250 1500 50  0000 C CNN
F 1 "CSTCE16M0V53-R0" V 1300 1850 50  0000 C CNN
F 2 "" H 1275 1350 50  0001 C CNN
F 3 "~" H 1275 1350 50  0001 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1250 1300 1150
Wire Wire Line
	1300 1150 900  1150
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1550 900  1550
$Comp
L Device:R_Small R?
U 1 1 5C852E26
P 900 1350
F 0 "R?" H 750 1450 50  0000 L CNN
F 1 "1M" H 750 1250 50  0000 L CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 900  1250
Wire Wire Line
	900  1450 900  1550
$Comp
L power:GND #PWR?
U 1 1 5C85326D
P 1100 1350
F 0 "#PWR?" H 1100 1100 50  0001 C CNN
F 1 "GND" V 1200 1350 50  0000 R CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1250 2000 1250
Wire Wire Line
	1400 1450 2000 1450
Text GLabel 2000 4250 0    50   Input ~ 0
key_back
Text GLabel 2000 4150 0    50   Input ~ 0
key_enter
Text GLabel 2000 4050 0    50   Input ~ 0
key_trigger
Text GLabel 2000 3950 0    50   Input ~ 0
key_reload
Text GLabel 2000 3850 0    50   Input ~ 0
key_info
Text GLabel 2000 3750 0    50   Input ~ 0
key_special
Text GLabel 2000 6650 0    50   Input ~ 0
display_cs
Text GLabel 2000 6350 0    50   Input ~ 0
IR_LED_SEND
Text GLabel 4800 6450 2    50   Input ~ 0
display_reset
Wire Wire Line
	1750 2050 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 1900 2150
$Comp
L Device:C_Small C?
U 1 1 5C854986
P 1500 1750
F 0 "C?" H 1550 1800 50  0000 L CNN
F 1 "100nF" H 1550 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 2000 1650
$Comp
L power:GND #PWR?
U 1 1 5C854C6B
P 1500 1850
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2650
Wire Wire Line
	1900 2850 2000 2850
Wire Wire Line
	2000 2650 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 1900 2850
$Comp
L power:GND #PWR?
U 1 1 5C8554CF
P 1900 2850
F 0 "#PWR?" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Connection ~ 1900 2850
$Comp
L power:GND #PWR?
U 1 1 5C855537
P 2000 1850
F 0 "#PWR?" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2005 1677 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Text GLabel 4800 5050 2    50   Input ~ 0
display_dc
Text GLabel 4800 5350 2    50   Input ~ 0
RX0
Text GLabel 4800 5250 2    50   Input ~ 0
TX0
Text GLabel 4800 4450 2    50   Input ~ 0
SCL
Text GLabel 4800 4350 2    50   Input ~ 0
SDA
Text GLabel 4800 4250 2    50   Input ~ 0
ATM_RX1
Text GLabel 4800 4150 2    50   Input ~ 0
ATM_TX1
Text GLabel 4800 4050 2    50   Input ~ 0
ATV020_DATA_5V
Text GLabel 4800 3950 2    50   Input ~ 0
ATV020_CLK_5V
Text GLabel 4800 3850 2    50   Input ~ 0
WTV020_BUSY
Text GLabel 8150 2550 0    50   Input ~ 0
SDA
Text GLabel 8150 2650 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5C85611B
P 8250 2550
F 0 "R?" V 8054 2550 50  0000 C CNN
F 1 "10K" V 8150 2550 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C856186
P 8250 2650
F 0 "R?" V 8150 2650 50  0000 C CNN
F 1 "10K" V 8050 2650 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2550
Wire Wire Line
	8450 2550 8350 2550
$Comp
L power:+5V #PWR?
U 1 1 5C856807
P 8450 2550
F 0 "#PWR?" H 8450 2400 50  0001 C CNN
F 1 "+5V" H 8465 2723 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Connection ~ 8450 2550
Text GLabel 4800 2950 2    50   Input ~ 0
ledbar_left
Text GLabel 4800 2850 2    50   Input ~ 0
ledbar_right
Text GLabel 4800 3550 2    50   Input ~ 0
key_up
Text GLabel 4800 3450 2    50   Input ~ 0
key_down
Text GLabel 4800 3350 2    50   Input ~ 0
key_left
Text GLabel 4800 3250 2    50   Input ~ 0
key_right
Text GLabel 4800 2550 2    50   Input ~ 0
SCK
Text GLabel 4800 2450 2    50   Input ~ 0
MOSI
Text GLabel 4800 2350 2    50   Input ~ 0
MISO
Text GLabel 4800 1750 2    50   Input ~ 0
battery_sense
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5C8587BC
P 13300 5300
F 0 "J?" H 13350 5617 50  0000 C CNN
F 1 "ICSP" H 13350 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 13300 5300 50  0001 C CNN
F 3 "~" H 13300 5300 50  0001 C CNN
	1    13300 5300
	1    0    0    -1  
$EndComp
Text GLabel 13100 5200 0    50   Input ~ 0
MISO
Text GLabel 13100 5300 0    50   Input ~ 0
SCK
Text GLabel 13100 5400 0    50   Input ~ 0
RESET
Text GLabel 13600 5300 2    50   Input ~ 0
MOSI
$Comp
L power:+5V #PWR?
U 1 1 5C8588FA
P 13600 5200
F 0 "#PWR?" H 13600 5050 50  0001 C CNN
F 1 "+5V" H 13615 5373 50  0000 C CNN
F 2 "" H 13600 5200 50  0001 C CNN
F 3 "" H 13600 5200 50  0001 C CNN
	1    13600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C858937
P 13600 5400
F 0 "#PWR?" H 13600 5150 50  0001 C CNN
F 1 "GND" H 13605 5227 50  0000 C CNN
F 2 "" H 13600 5400 50  0001 C CNN
F 3 "" H 13600 5400 50  0001 C CNN
	1    13600 5400
	1    0    0    -1  
$EndComp
Text GLabel 9950 2450 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push SW?
U 1 1 5C859A7E
P 10150 2450
F 0 "SW?" H 10150 2735 50  0000 C CNN
F 1 "SW_Reset" H 10150 2644 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C859B25
P 10350 2450
F 0 "#PWR?" H 10350 2200 50  0001 C CNN
F 1 "GND" H 10355 2277 50  0000 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "" H 10350 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
Text GLabel 10850 2450 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R?
U 1 1 5C859BA6
P 11000 2350
F 0 "R?" H 11059 2396 50  0000 L CNN
F 1 "10K" H 11059 2305 50  0000 L CNN
F 2 "" H 11000 2350 50  0001 C CNN
F 3 "~" H 11000 2350 50  0001 C CNN
	1    11000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C859C2F
P 11000 2550
F 0 "C?" H 11092 2596 50  0000 L CNN
F 1 "22pF" H 11092 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11000 2550 50  0001 C CNN
F 3 "~" H 11000 2550 50  0001 C CNN
	1    11000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2450 10850 2450
Connection ~ 11000 2450
Wire Wire Line
	11000 2450 11450 2450
$Comp
L Device:D_Small D?
U 1 1 5C85AA56
P 11450 2350
F 0 "D?" V 11404 2418 50  0000 L CNN
F 1 "CD1206-S01575" V 11495 2418 50  0000 L CNN
F 2 "" V 11450 2350 50  0001 C CNN
F 3 "~" V 11450 2350 50  0001 C CNN
	1    11450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 2250 11450 2250
$Comp
L power:+5V #PWR?
U 1 1 5C85AF7A
P 11000 2250
F 0 "#PWR?" H 11000 2100 50  0001 C CNN
F 1 "+5V" H 11015 2423 50  0000 C CNN
F 2 "" H 11000 2250 50  0001 C CNN
F 3 "" H 11000 2250 50  0001 C CNN
	1    11000 2250
	1    0    0    -1  
$EndComp
Connection ~ 11000 2250
$Comp
L power:GND #PWR?
U 1 1 5C85AFBF
P 11000 2650
F 0 "#PWR?" H 11000 2400 50  0001 C CNN
F 1 "GND" H 11005 2477 50  0000 C CNN
F 2 "" H 11000 2650 50  0001 C CNN
F 3 "" H 11000 2650 50  0001 C CNN
	1    11000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C85E30B
P 9650 950
F 0 "R?" V 9454 950 50  0000 C CNN
F 1 "1K" V 9545 950 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "~" H 9650 950 50  0001 C CNN
	1    9650 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C85E42C
P 9350 950
F 0 "#PWR?" H 9350 800 50  0001 C CNN
F 1 "+5V" H 9365 1123 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  9550 950 
$Comp
L Device:LED_Small D?
U 1 1 5C85E8F6
P 10050 950
F 0 "D?" H 10050 745 50  0000 C CNN
F 1 "LED_green" H 10050 836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 10050 950 50  0001 C CNN
F 3 "~" V 10050 950 50  0001 C CNN
	1    10050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 950  9950 950 
$Comp
L power:GND #PWR?
U 1 1 5C85EE38
P 10150 950
F 0 "#PWR?" H 10150 700 50  0001 C CNN
F 1 "GND" H 10155 777 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C85F9ED
P 13500 900
F 0 "J?" H 13579 892 50  0000 L CNN
F 1 "JST_PH_Trigger" H 13579 801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 13500 900 50  0001 C CNN
F 3 "~" H 13500 900 50  0001 C CNN
	1    13500 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C85FACF
P 15100 900
F 0 "J?" H 15180 892 50  0000 L CNN
F 1 "JST_PH_Reload" H 15180 801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 15100 900 50  0001 C CNN
F 3 "~" H 15100 900 50  0001 C CNN
	1    15100 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C85FB71
P 13500 1750
F 0 "J?" H 13580 1742 50  0000 L CNN
F 1 "JST_PH_Info" H 13580 1651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 13500 1750 50  0001 C CNN
F 3 "~" H 13500 1750 50  0001 C CNN
	1    13500 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C85FBF3
P 15100 1750
F 0 "J?" H 15179 1742 50  0000 L CNN
F 1 "JST_PH_Special" H 15179 1651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 15100 1750 50  0001 C CNN
F 3 "~" H 15100 1750 50  0001 C CNN
	1    15100 1750
	1    0    0    -1  
$EndComp
Text GLabel 13000 1000 0    50   Input ~ 0
key_trigger
Text GLabel 14600 1000 0    50   Input ~ 0
key_reload
Text GLabel 13000 1850 0    50   Input ~ 0
key_info
Text GLabel 14600 1850 0    50   Input ~ 0
key_special
$Comp
L power:+5V #PWR?
U 1 1 5C861A5A
P 13300 900
F 0 "#PWR?" H 13300 750 50  0001 C CNN
F 1 "+5V" H 13315 1073 50  0000 C CNN
F 2 "" H 13300 900 50  0001 C CNN
F 3 "" H 13300 900 50  0001 C CNN
	1    13300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C861A94
P 14900 900
F 0 "#PWR?" H 14900 750 50  0001 C CNN
F 1 "+5V" H 14915 1073 50  0000 C CNN
F 2 "" H 14900 900 50  0001 C CNN
F 3 "" H 14900 900 50  0001 C CNN
	1    14900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C861AC7
P 13300 1750
F 0 "#PWR?" H 13300 1600 50  0001 C CNN
F 1 "+5V" H 13315 1923 50  0000 C CNN
F 2 "" H 13300 1750 50  0001 C CNN
F 3 "" H 13300 1750 50  0001 C CNN
	1    13300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C861AFA
P 14900 1750
F 0 "#PWR?" H 14900 1600 50  0001 C CNN
F 1 "+5V" H 14915 1923 50  0000 C CNN
F 2 "" H 14900 1750 50  0001 C CNN
F 3 "" H 14900 1750 50  0001 C CNN
	1    14900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1000 13050 1000
Wire Wire Line
	14900 1000 14650 1000
Wire Wire Line
	13000 1850 13050 1850
Wire Wire Line
	14900 1850 14650 1850
$Comp
L Device:R_Small R?
U 1 1 5C863040
P 13050 1100
F 0 "R?" H 13109 1146 50  0000 L CNN
F 1 "10K" H 13109 1055 50  0000 L CNN
F 2 "" H 13050 1100 50  0001 C CNN
F 3 "~" H 13050 1100 50  0001 C CNN
	1    13050 1100
	1    0    0    -1  
$EndComp
Connection ~ 13050 1000
Wire Wire Line
	13050 1000 13300 1000
$Comp
L Device:R_Small R?
U 1 1 5C8631A1
P 14650 1100
F 0 "R?" H 14709 1146 50  0000 L CNN
F 1 "10K" H 14709 1055 50  0000 L CNN
F 2 "" H 14650 1100 50  0001 C CNN
F 3 "~" H 14650 1100 50  0001 C CNN
	1    14650 1100
	1    0    0    -1  
$EndComp
Connection ~ 14650 1000
Wire Wire Line
	14650 1000 14600 1000
$Comp
L Device:R_Small R?
U 1 1 5C863201
P 13050 1950
F 0 "R?" H 13109 1996 50  0000 L CNN
F 1 "10K" H 13109 1905 50  0000 L CNN
F 2 "" H 13050 1950 50  0001 C CNN
F 3 "~" H 13050 1950 50  0001 C CNN
	1    13050 1950
	1    0    0    -1  
$EndComp
Connection ~ 13050 1850
Wire Wire Line
	13050 1850 13300 1850
$Comp
L Device:R_Small R?
U 1 1 5C86325D
P 14650 1950
F 0 "R?" H 14709 1996 50  0000 L CNN
F 1 "10K" H 14709 1905 50  0000 L CNN
F 2 "" H 14650 1950 50  0001 C CNN
F 3 "~" H 14650 1950 50  0001 C CNN
	1    14650 1950
	1    0    0    -1  
$EndComp
Connection ~ 14650 1850
Wire Wire Line
	14650 1850 14600 1850
$Comp
L power:GND #PWR?
U 1 1 5C8632CC
P 13050 1200
F 0 "#PWR?" H 13050 950 50  0001 C CNN
F 1 "GND" H 13055 1027 50  0000 C CNN
F 2 "" H 13050 1200 50  0001 C CNN
F 3 "" H 13050 1200 50  0001 C CNN
	1    13050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C863360
P 14650 1200
F 0 "#PWR?" H 14650 950 50  0001 C CNN
F 1 "GND" H 14655 1027 50  0000 C CNN
F 2 "" H 14650 1200 50  0001 C CNN
F 3 "" H 14650 1200 50  0001 C CNN
	1    14650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C86339B
P 13050 2050
F 0 "#PWR?" H 13050 1800 50  0001 C CNN
F 1 "GND" H 13055 1877 50  0000 C CNN
F 2 "" H 13050 2050 50  0001 C CNN
F 3 "" H 13050 2050 50  0001 C CNN
	1    13050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8633D6
P 14650 2050
F 0 "#PWR?" H 14650 1800 50  0001 C CNN
F 1 "GND" H 14655 1877 50  0000 C CNN
F 2 "" H 14650 2050 50  0001 C CNN
F 3 "" H 14650 2050 50  0001 C CNN
	1    14650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C867C28
P 13450 2750
F 0 "J?" H 13530 2792 50  0000 L CNN
F 1 "JST_PH_LEDbar_right" H 13530 2701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 13450 2750 50  0001 C CNN
F 3 "~" H 13450 2750 50  0001 C CNN
	1    13450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C867DA3
P 13250 2650
F 0 "#PWR?" H 13250 2500 50  0001 C CNN
F 1 "+5V" H 13265 2823 50  0000 C CNN
F 2 "" H 13250 2650 50  0001 C CNN
F 3 "" H 13250 2650 50  0001 C CNN
	1    13250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C867E85
P 13250 2750
F 0 "#PWR?" H 13250 2500 50  0001 C CNN
F 1 "GND" V 13255 2622 50  0000 R CNN
F 2 "" H 13250 2750 50  0001 C CNN
F 3 "" H 13250 2750 50  0001 C CNN
	1    13250 2750
	0    1    1    0   
$EndComp
Text GLabel 13250 2850 0    50   Input ~ 0
ledbar_right
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C86961C
P 15100 2750
F 0 "J?" H 15179 2792 50  0000 L CNN
F 1 "JST_PH_LEDbar_left" H 15179 2701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 15100 2750 50  0001 C CNN
F 3 "~" H 15100 2750 50  0001 C CNN
	1    15100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C869623
P 14900 2650
F 0 "#PWR?" H 14900 2500 50  0001 C CNN
F 1 "+5V" H 14915 2823 50  0000 C CNN
F 2 "" H 14900 2650 50  0001 C CNN
F 3 "" H 14900 2650 50  0001 C CNN
	1    14900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C869629
P 14900 2750
F 0 "#PWR?" H 14900 2500 50  0001 C CNN
F 1 "GND" V 14905 2622 50  0000 R CNN
F 2 "" H 14900 2750 50  0001 C CNN
F 3 "" H 14900 2750 50  0001 C CNN
	1    14900 2750
	0    1    1    0   
$EndComp
Text GLabel 14900 2850 0    50   Input ~ 0
ledbar_left
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C86A1E0
P 15100 3450
F 0 "J?" H 15180 3442 50  0000 L CNN
F 1 "JSP_PH_Sensor" H 15180 3351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 15100 3450 50  0001 C CNN
F 3 "~" H 15100 3450 50  0001 C CNN
	1    15100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C86A2A9
P 14900 3350
F 0 "#PWR?" H 14900 3200 50  0001 C CNN
F 1 "+5V" H 14915 3523 50  0000 C CNN
F 2 "" H 14900 3350 50  0001 C CNN
F 3 "" H 14900 3350 50  0001 C CNN
	1    14900 3350
	1    0    0    -1  
$EndComp
Text GLabel 14900 3450 0    50   Input ~ 0
Sensor_GND
Text GLabel 14900 3550 0    50   Input ~ 0
SDA
Text GLabel 14900 3650 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C86A44B
P 13450 3450
F 0 "J?" H 13530 3442 50  0000 L CNN
F 1 "JSP_PH_Sensor" H 13530 3351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 13450 3450 50  0001 C CNN
F 3 "~" H 13450 3450 50  0001 C CNN
	1    13450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C86A452
P 13250 3350
F 0 "#PWR?" H 13250 3200 50  0001 C CNN
F 1 "+5V" H 13265 3523 50  0000 C CNN
F 2 "" H 13250 3350 50  0001 C CNN
F 3 "" H 13250 3350 50  0001 C CNN
	1    13250 3350
	1    0    0    -1  
$EndComp
Text GLabel 13250 3450 0    50   Input ~ 0
Sensor_GND
Text GLabel 13250 3550 0    50   Input ~ 0
SDA
Text GLabel 13250 3650 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5C86ACB0
P 15100 4400
F 0 "J?" H 15180 4442 50  0000 L CNN
F 1 "JST_PH_Keypad" H 15180 4351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 15100 4400 50  0001 C CNN
F 3 "~" H 15100 4400 50  0001 C CNN
	1    15100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C86ADDB
P 14750 4800
F 0 "R?" H 14809 4846 50  0000 L CNN
F 1 "10K" V 14850 4650 50  0000 L CNN
F 2 "" H 14750 4800 50  0001 C CNN
F 3 "~" H 14750 4800 50  0001 C CNN
	1    14750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C86AF22
P 14750 4900
F 0 "#PWR?" H 14750 4650 50  0001 C CNN
F 1 "GND" V 14850 4700 50  0000 C CNN
F 2 "" H 14750 4900 50  0001 C CNN
F 3 "" H 14750 4900 50  0001 C CNN
	1    14750 4900
	1    0    0    -1  
$EndComp
Text GLabel 14650 4700 3    50   Input ~ 0
key_enter
Wire Wire Line
	14900 4700 14750 4700
Wire Wire Line
	14650 4700 14750 4700
Connection ~ 14750 4700
$Comp
L Device:R_Small R?
U 1 1 5C86EFD0
P 14450 4700
F 0 "R?" H 14509 4746 50  0000 L CNN
F 1 "10K" V 14550 4550 50  0000 L CNN
F 2 "" H 14450 4700 50  0001 C CNN
F 3 "~" H 14450 4700 50  0001 C CNN
	1    14450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C86EFD7
P 14450 4800
F 0 "#PWR?" H 14450 4550 50  0001 C CNN
F 1 "GND" V 14550 4600 50  0000 C CNN
F 2 "" H 14450 4800 50  0001 C CNN
F 3 "" H 14450 4800 50  0001 C CNN
	1    14450 4800
	1    0    0    -1  
$EndComp
Text GLabel 14350 4600 3    50   Input ~ 0
key_back
Wire Wire Line
	14350 4600 14450 4600
Connection ~ 14450 4600
$Comp
L Device:R_Small R?
U 1 1 5C86F8EF
P 14150 4600
F 0 "R?" H 14209 4646 50  0000 L CNN
F 1 "10K" V 14250 4450 50  0000 L CNN
F 2 "" H 14150 4600 50  0001 C CNN
F 3 "~" H 14150 4600 50  0001 C CNN
	1    14150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C86F8F6
P 14150 4700
F 0 "#PWR?" H 14150 4450 50  0001 C CNN
F 1 "GND" V 14250 4500 50  0000 C CNN
F 2 "" H 14150 4700 50  0001 C CNN
F 3 "" H 14150 4700 50  0001 C CNN
	1    14150 4700
	1    0    0    -1  
$EndComp
Text GLabel 14050 4500 3    50   Input ~ 0
key_right
Wire Wire Line
	14050 4500 14150 4500
Connection ~ 14150 4500
$Comp
L Device:R_Small R?
U 1 1 5C87034B
P 13850 4500
F 0 "R?" H 13909 4546 50  0000 L CNN
F 1 "10K" V 13950 4350 50  0000 L CNN
F 2 "" H 13850 4500 50  0001 C CNN
F 3 "~" H 13850 4500 50  0001 C CNN
	1    13850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C870352
P 13850 4600
F 0 "#PWR?" H 13850 4350 50  0001 C CNN
F 1 "GND" V 13950 4400 50  0000 C CNN
F 2 "" H 13850 4600 50  0001 C CNN
F 3 "" H 13850 4600 50  0001 C CNN
	1    13850 4600
	1    0    0    -1  
$EndComp
Text GLabel 13750 4400 3    50   Input ~ 0
key_left
Wire Wire Line
	13750 4400 13850 4400
Connection ~ 13850 4400
$Comp
L Device:R_Small R?
U 1 1 5C870F04
P 13500 4400
F 0 "R?" H 13559 4446 50  0000 L CNN
F 1 "10K" V 13600 4250 50  0000 L CNN
F 2 "" H 13500 4400 50  0001 C CNN
F 3 "~" H 13500 4400 50  0001 C CNN
	1    13500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C870F0B
P 13500 4500
F 0 "#PWR?" H 13500 4250 50  0001 C CNN
F 1 "GND" V 13600 4300 50  0000 C CNN
F 2 "" H 13500 4500 50  0001 C CNN
F 3 "" H 13500 4500 50  0001 C CNN
	1    13500 4500
	1    0    0    -1  
$EndComp
Text GLabel 13400 4300 3    50   Input ~ 0
key_down
Wire Wire Line
	13400 4300 13500 4300
Connection ~ 13500 4300
$Comp
L Device:R_Small R?
U 1 1 5C872016
P 13200 4300
F 0 "R?" H 13259 4346 50  0000 L CNN
F 1 "10K" V 13300 4150 50  0000 L CNN
F 2 "" H 13200 4300 50  0001 C CNN
F 3 "~" H 13200 4300 50  0001 C CNN
	1    13200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C87201D
P 13200 4400
F 0 "#PWR?" H 13200 4150 50  0001 C CNN
F 1 "GND" V 13300 4200 50  0000 C CNN
F 2 "" H 13200 4400 50  0001 C CNN
F 3 "" H 13200 4400 50  0001 C CNN
	1    13200 4400
	1    0    0    -1  
$EndComp
Text GLabel 13100 4200 3    50   Input ~ 0
key_up
Wire Wire Line
	13100 4200 13200 4200
Connection ~ 13200 4200
Wire Wire Line
	13200 4200 14900 4200
Wire Wire Line
	13500 4300 14900 4300
Wire Wire Line
	13850 4400 14900 4400
Wire Wire Line
	14150 4500 14900 4500
Wire Wire Line
	14450 4600 14900 4600
$Comp
L power:+5V #PWR?
U 1 1 5C877906
P 14900 4100
F 0 "#PWR?" H 14900 3950 50  0001 C CNN
F 1 "+5V" H 14915 4273 50  0000 C CNN
F 2 "" H 14900 4100 50  0001 C CNN
F 3 "" H 14900 4100 50  0001 C CNN
	1    14900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5C879E09
P 15100 5800
F 0 "J?" H 15180 5842 50  0000 L CNN
F 1 "JST_PH_Display" H 15180 5751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 15100 5800 50  0001 C CNN
F 3 "~" H 15100 5800 50  0001 C CNN
	1    15100 5800
	1    0    0    -1  
$EndComp
Text GLabel 14900 5700 0    50   Input ~ 0
SCK
Text GLabel 14900 6000 0    50   Input ~ 0
display_dc
Text GLabel 14900 5800 0    50   Input ~ 0
MOSI
Text GLabel 14900 6100 0    50   Input ~ 0
display_cs
Text GLabel 14900 5900 0    50   Input ~ 0
display_reset
$Comp
L power:GND #PWR?
U 1 1 5C87A542
P 14550 5600
F 0 "#PWR?" H 14550 5350 50  0001 C CNN
F 1 "GND" H 14555 5427 50  0000 C CNN
F 2 "" H 14550 5600 50  0001 C CNN
F 3 "" H 14550 5600 50  0001 C CNN
	1    14550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5600 14900 5600
$Comp
L power:+5V #PWR?
U 1 1 5C87B43F
P 14900 5500
F 0 "#PWR?" H 14900 5350 50  0001 C CNN
F 1 "+5V" H 14915 5673 50  0000 C CNN
F 2 "" H 14900 5500 50  0001 C CNN
F 3 "" H 14900 5500 50  0001 C CNN
	1    14900 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	12450 600  12450 6300
Wire Notes Line
	12450 6300 15950 6300
Wire Notes Line
	12450 600  15950 600 
Wire Notes Line
	15950 600  15950 6300
Text Notes 12450 6300 0    50   ~ 0
Externe Anschlüsse | NOT CHECKED | NO NOTICE
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5C88EA78
P 11150 1050
F 0 "U?" H 11150 1292 50  0000 C CNN
F 1 "AMS1117-3.3" H 11150 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 11150 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 11250 800 50  0001 C CNN
	1    11150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C88EC67
P 10700 1050
F 0 "#PWR?" H 10700 900 50  0001 C CNN
F 1 "+5V" H 10715 1223 50  0000 C CNN
F 2 "" H 10700 1050 50  0001 C CNN
F 3 "" H 10700 1050 50  0001 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C88ECDA
P 11150 1350
F 0 "#PWR?" H 11150 1100 50  0001 C CNN
F 1 "GND" H 11155 1177 50  0000 C CNN
F 2 "" H 11150 1350 50  0001 C CNN
F 3 "" H 11150 1350 50  0001 C CNN
	1    11150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C88ED4D
P 11550 1150
F 0 "C?" H 11642 1196 50  0000 L CNN
F 1 "10uF" H 11642 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11550 1150 50  0001 C CNN
F 3 "~" H 11550 1150 50  0001 C CNN
	1    11550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1050 11550 1050
Wire Wire Line
	10850 1050 10700 1050
$Comp
L power:GND #PWR?
U 1 1 5C890CA1
P 11550 1250
F 0 "#PWR?" H 11550 1000 50  0001 C CNN
F 1 "GND" H 11555 1077 50  0000 C CNN
F 2 "" H 11550 1250 50  0001 C CNN
F 3 "" H 11550 1250 50  0001 C CNN
	1    11550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C890D94
P 11550 1050
F 0 "#PWR?" H 11550 900 50  0001 C CNN
F 1 "+3.3V" H 11565 1223 50  0000 C CNN
F 2 "" H 11550 1050 50  0001 C CNN
F 3 "" H 11550 1050 50  0001 C CNN
	1    11550 1050
	1    0    0    -1  
$EndComp
Connection ~ 11550 1050
Wire Notes Line
	10450 1800 10450 600 
Text Notes 10450 1800 0    50   ~ 0
VR 5V zu 3.3V | NOT CHECKED | NO NOTICE
Wire Notes Line
	12250 1800 12250 600 
Wire Notes Line
	10450 600  12250 600 
Wire Notes Line
	10450 1800 12250 1800
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C895A21
P 7950 8600
F 0 "Q?" V 8200 8600 50  0000 C CNN
F 1 "BSS138" V 8291 8600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 8525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7950 8600 50  0001 L CNN
	1    7950 8600
	0    1    1    0   
$EndComp
Text GLabel 7750 8700 0    50   Input ~ 0
ESP_RX
Text GLabel 8150 8700 2    50   Input ~ 0
ATM_TX1
$Comp
L Device:R_Small R?
U 1 1 5C895CD7
P 8150 8500
F 0 "R?" H 8209 8546 50  0000 L CNN
F 1 "10K" H 8209 8455 50  0000 L CNN
F 2 "" H 8150 8500 50  0001 C CNN
F 3 "~" H 8150 8500 50  0001 C CNN
	1    8150 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8700 8150 8600
$Comp
L power:+5V #PWR?
U 1 1 5C896D63
P 8150 8400
F 0 "#PWR?" H 8150 8250 50  0001 C CNN
F 1 "+5V" H 8165 8573 50  0000 C CNN
F 2 "" H 8150 8400 50  0001 C CNN
F 3 "" H 8150 8400 50  0001 C CNN
	1    8150 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C89714F
P 7750 8500
F 0 "R?" H 7550 8550 50  0000 L CNN
F 1 "10K" H 7550 8450 50  0000 L CNN
F 2 "" H 7750 8500 50  0001 C CNN
F 3 "~" H 7750 8500 50  0001 C CNN
	1    7750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8600 7750 8700
Wire Wire Line
	7950 8400 7750 8400
$Comp
L power:+3.3V #PWR?
U 1 1 5C899407
P 7750 8400
F 0 "#PWR?" H 7750 8250 50  0001 C CNN
F 1 "+3.3V" H 7765 8573 50  0000 C CNN
F 2 "" H 7750 8400 50  0001 C CNN
F 3 "" H 7750 8400 50  0001 C CNN
	1    7750 8400
	1    0    0    -1  
$EndComp
Connection ~ 7750 8400
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C8995AB
P 9100 8600
F 0 "Q?" V 9350 8600 50  0000 C CNN
F 1 "BSS138" V 9441 8600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 8525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9100 8600 50  0001 L CNN
	1    9100 8600
	0    1    1    0   
$EndComp
Text GLabel 8900 8700 0    50   Input ~ 0
ESP_TX
Text GLabel 9300 8700 2    50   Input ~ 0
ATM_RX1
$Comp
L Device:R_Small R?
U 1 1 5C8995B4
P 9300 8500
F 0 "R?" H 9359 8546 50  0000 L CNN
F 1 "10K" H 9359 8455 50  0000 L CNN
F 2 "" H 9300 8500 50  0001 C CNN
F 3 "~" H 9300 8500 50  0001 C CNN
	1    9300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8700 9300 8600
$Comp
L power:+5V #PWR?
U 1 1 5C8995BC
P 9300 8400
F 0 "#PWR?" H 9300 8250 50  0001 C CNN
F 1 "+5V" H 9315 8573 50  0000 C CNN
F 2 "" H 9300 8400 50  0001 C CNN
F 3 "" H 9300 8400 50  0001 C CNN
	1    9300 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8995C2
P 8900 8500
F 0 "R?" H 8700 8550 50  0000 L CNN
F 1 "10K" H 8700 8450 50  0000 L CNN
F 2 "" H 8900 8500 50  0001 C CNN
F 3 "~" H 8900 8500 50  0001 C CNN
	1    8900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8600 8900 8700
Wire Wire Line
	9100 8400 8900 8400
$Comp
L power:+3.3V #PWR?
U 1 1 5C8995CB
P 8900 8400
F 0 "#PWR?" H 8900 8250 50  0001 C CNN
F 1 "+3.3V" H 8915 8573 50  0000 C CNN
F 2 "" H 8900 8400 50  0001 C CNN
F 3 "" H 8900 8400 50  0001 C CNN
	1    8900 8400
	1    0    0    -1  
$EndComp
Connection ~ 8900 8400
Wire Notes Line
	7350 8100 9750 8100
Wire Notes Line
	7350 9150 7350 8100
Text Notes 7350 9150 0    50   ~ 0
Bi Level Shift ESP | NOT CHECKED | NO NOTICE
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C89D53F
P 8300 5250
F 0 "Q?" V 8550 5250 50  0000 C CNN
F 1 "BSS138" V 8641 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8300 5250 50  0001 L CNN
	1    8300 5250
	0    1    1    0   
$EndComp
Text GLabel 8100 5350 0    50   Input ~ 0
WTV020_CLK_3V3
Text GLabel 8500 5350 2    50   Input ~ 0
WTC020_CLK_5V
$Comp
L Device:R_Small R?
U 1 1 5C89D548
P 8500 5150
F 0 "R?" H 8559 5196 50  0000 L CNN
F 1 "10K" H 8559 5105 50  0000 L CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5350 8500 5250
$Comp
L power:+5V #PWR?
U 1 1 5C89D550
P 8500 5050
F 0 "#PWR?" H 8500 4900 50  0001 C CNN
F 1 "+5V" H 8515 5223 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C89D556
P 8100 5150
F 0 "R?" H 7900 5200 50  0000 L CNN
F 1 "10K" H 7900 5100 50  0000 L CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5250 8100 5350
Wire Wire Line
	8300 5050 8100 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5C89D55F
P 8100 5050
F 0 "#PWR?" H 8100 4900 50  0001 C CNN
F 1 "+3.3V" H 8115 5223 50  0000 C CNN
F 2 "" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Connection ~ 8100 5050
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C89D566
P 10150 5250
F 0 "Q?" V 10400 5250 50  0000 C CNN
F 1 "BSS138" V 10491 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10150 5250 50  0001 L CNN
	1    10150 5250
	0    1    1    0   
$EndComp
Text GLabel 9950 5350 0    50   Input ~ 0
WTV020_DATA_3V3
Text GLabel 10350 5350 2    50   Input ~ 0
WTV020_DATAT_5V
$Comp
L Device:R_Small R?
U 1 1 5C89D56F
P 10350 5150
F 0 "R?" H 10409 5196 50  0000 L CNN
F 1 "10K" H 10409 5105 50  0000 L CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5350 10350 5250
$Comp
L power:+5V #PWR?
U 1 1 5C89D577
P 10350 5050
F 0 "#PWR?" H 10350 4900 50  0001 C CNN
F 1 "+5V" H 10365 5223 50  0000 C CNN
F 2 "" H 10350 5050 50  0001 C CNN
F 3 "" H 10350 5050 50  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C89D57D
P 9950 5150
F 0 "R?" H 9750 5200 50  0000 L CNN
F 1 "10K" H 9750 5100 50  0000 L CNN
F 2 "" H 9950 5150 50  0001 C CNN
F 3 "~" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5250 9950 5350
Wire Wire Line
	10150 5050 9950 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5C89D586
P 9950 5050
F 0 "#PWR?" H 9950 4900 50  0001 C CNN
F 1 "+3.3V" H 9965 5223 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Connection ~ 9950 5050
Text Notes 7350 5800 0    50   ~ 0
Bi Level Shift WTV020| NOT CHECKED | NO NOTICE
Wire Notes Line
	11150 4750 11150 5800
Wire Notes Line
	7350 4750 7350 5800
Wire Notes Line
	7350 4750 11150 4750
Wire Notes Line
	7350 5800 11150 5800
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5C8A8ABD
P 8300 7050
F 0 "J?" H 8150 7500 50  0000 L CNN
F 1 "WTV_Left" H 8100 6550 50  0000 L CNN
F 2 "" H 8300 7050 50  0001 C CNN
F 3 "~" H 8300 7050 50  0001 C CNN
	1    8300 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5C8A8BAD
P 8850 7150
F 0 "J?" H 8750 6600 50  0000 C CNN
F 1 "WTV_Right" H 8650 7550 50  0000 C CNN
F 2 "" H 8850 7150 50  0001 C CNN
F 3 "~" H 8850 7150 50  0001 C CNN
	1    8850 7150
	-1   0    0    1   
$EndComp
Text GLabel 8100 7050 0    50   Input ~ 0
WTV020_SPK+
Text GLabel 8100 7150 0    50   Input ~ 0
WTV020_SPK-
Text GLabel 8100 7350 0    50   Input ~ 0
WTV020_CLK_3V3
Text GLabel 9050 7350 2    50   Input ~ 0
WTV020_DATA_3V3
Text GLabel 9050 6850 2    50   Input ~ 0
WTV020_BUSY
$Comp
L power:+3.3V #PWR?
U 1 1 5C8AD6FB
P 9150 6750
F 0 "#PWR?" H 9150 6600 50  0001 C CNN
F 1 "+3.3V" H 9165 6923 50  0000 C CNN
F 2 "" H 9150 6750 50  0001 C CNN
F 3 "" H 9150 6750 50  0001 C CNN
	1    9150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8AD78C
P 8000 7450
F 0 "#PWR?" H 8000 7200 50  0001 C CNN
F 1 "GND" H 8005 7277 50  0000 C CNN
F 2 "" H 8000 7450 50  0001 C CNN
F 3 "" H 8000 7450 50  0001 C CNN
	1    8000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7450 8000 7450
Wire Wire Line
	9050 6750 9150 6750
NoConn ~ 8100 6750
NoConn ~ 8100 6950
NoConn ~ 8100 7250
NoConn ~ 9050 7250
NoConn ~ 9050 7150
NoConn ~ 9050 7050
NoConn ~ 9050 6950
NoConn ~ 9050 7450
Wire Notes Line
	9850 6450 7350 6450
Wire Notes Line
	7350 6450 7350 7850
Wire Notes Line
	7350 7850 9850 7850
Wire Notes Line
	9850 6450 9850 7850
Text Notes 7350 7850 0    50   ~ 0
WTV020 | NOT CHECKED | NO NOTICE
NoConn ~ 8100 6850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C8C382F
P 8350 6000
F 0 "J?" H 8429 5992 50  0000 L CNN
F 1 "JST_PH_Speaker" H 8429 5901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8350 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
Text GLabel 8150 6000 0    50   Input ~ 0
WTV020_SPK+
Text GLabel 8150 6100 0    50   Input ~ 0
WTV020_SPK-
$Comp
L Interface_USB:FT232RL U?
U 1 1 5C8CD4F0
P 14500 8000
F 0 "U?" H 14500 9178 50  0000 C CNN
F 1 "FT232RL" H 14500 9087 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 14500 8000 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 14500 8000 50  0001 C CNN
	1    14500 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 9000 14600 9000
Wire Wire Line
	13700 9000 13700 8700
Connection ~ 14300 9000
Wire Wire Line
	14300 9000 13700 9000
Connection ~ 14500 9000
Wire Wire Line
	14500 9000 14300 9000
Connection ~ 14600 9000
Wire Wire Line
	14600 9000 14500 9000
NoConn ~ 15300 7800
NoConn ~ 15300 7900
NoConn ~ 15300 8000
NoConn ~ 15300 7500
NoConn ~ 15300 7600
NoConn ~ 15300 8700
NoConn ~ 15300 8600
NoConn ~ 15300 8500
NoConn ~ 13700 8200
NoConn ~ 13700 8400
NoConn ~ 13700 7300
Text GLabel 15300 8400 2    50   Input ~ 0
LED_TX
Text GLabel 15300 8300 2    50   Input ~ 0
LED_RX
Text GLabel 8350 950  0    50   Input ~ 0
LED_RX
Text GLabel 8350 1050 0    50   Input ~ 0
LED_TX
$Comp
L Device:D_Small D?
U 1 1 5C8E5C49
P 8450 950
F 0 "D?" H 8450 745 50  0000 C CNN
F 1 "LED_RX_red" H 8450 836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 8450 950 50  0001 C CNN
F 3 "~" V 8450 950 50  0001 C CNN
	1    8450 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C8E5D83
P 8450 1050
F 0 "D?" H 8450 1150 50  0000 C CNN
F 1 "LED_TX_red" H 8450 1250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 8450 1050 50  0001 C CNN
F 3 "~" V 8450 1050 50  0001 C CNN
	1    8450 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E612A
P 8850 1050
F 0 "R?" V 8950 1050 50  0000 C CNN
F 1 "1K" V 9050 1050 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
	1    8850 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8E63AC
P 8850 950
F 0 "R?" V 9050 950 50  0000 C CNN
F 1 "1K" V 8950 950 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 950  8750 950 
Wire Wire Line
	8550 1050 8750 1050
$Comp
L power:+5V #PWR?
U 1 1 5C8EA27D
P 9050 950
F 0 "#PWR?" H 9050 800 50  0001 C CNN
F 1 "+5V" H 9065 1123 50  0000 C CNN
F 2 "" H 9050 950 50  0001 C CNN
F 3 "" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  8950 950 
Wire Wire Line
	9050 950  9050 1050
Wire Wire Line
	9050 1050 8950 1050
Connection ~ 9050 950 
Wire Notes Line
	10300 600  10300 1450
Wire Notes Line
	10300 1450 7950 1450
Wire Notes Line
	7950 1450 7950 600 
Wire Notes Line
	7950 600  10300 600 
Text Notes 7950 1450 0    50   ~ 0
LEDs | NOT CHECKED | NO NOTICE
$Comp
L Device:R_Small R?
U 1 1 5C8F86F9
P 15500 7300
F 0 "R?" V 15304 7300 50  0000 C CNN
F 1 "1K" V 15395 7300 50  0000 C CNN
F 2 "" H 15500 7300 50  0001 C CNN
F 3 "~" H 15500 7300 50  0001 C CNN
	1    15500 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8F87F7
P 15500 7400
F 0 "R?" V 15400 7400 50  0000 C CNN
F 1 "1K" V 15300 7400 50  0000 C CNN
F 2 "" H 15500 7400 50  0001 C CNN
F 3 "~" H 15500 7400 50  0001 C CNN
	1    15500 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15400 7300 15300 7300
Wire Wire Line
	15300 7400 15400 7400
Text GLabel 15600 7300 2    50   Input ~ 0
RX0
Text GLabel 15600 7400 2    50   Input ~ 0
TX0
$Comp
L Device:C_Small C?
U 1 1 5C90472D
P 15500 7800
F 0 "C?" H 15592 7846 50  0000 L CNN
F 1 "100nF" H 15592 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15500 7800 50  0001 C CNN
F 3 "~" H 15500 7800 50  0001 C CNN
	1    15500 7800
	1    0    0    -1  
$EndComp
Text GLabel 15500 7900 3    50   Input ~ 0
RESET
Wire Wire Line
	15300 7700 15500 7700
Wire Wire Line
	14600 7000 14400 7000
Wire Wire Line
	13550 7000 13550 8000
Wire Wire Line
	13550 8000 13700 8000
Connection ~ 14400 7000
Wire Wire Line
	14400 7000 13550 7000
$Comp
L Device:C_Small C?
U 1 1 5C909F0E
P 13550 8100
F 0 "C?" H 13300 8150 50  0000 L CNN
F 1 "100nF" H 13300 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13550 8100 50  0001 C CNN
F 3 "~" H 13550 8100 50  0001 C CNN
	1    13550 8100
	1    0    0    -1  
$EndComp
Connection ~ 13550 8000
$Comp
L power:GND #PWR?
U 1 1 5C90A4BA
P 13550 8200
F 0 "#PWR?" H 13550 7950 50  0001 C CNN
F 1 "GND" H 13555 8027 50  0000 C CNN
F 2 "" H 13550 8200 50  0001 C CNN
F 3 "" H 13550 8200 50  0001 C CNN
	1    13550 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J?
U 1 1 5C90A60C
P 12700 7600
F 0 "J?" H 12755 8067 50  0000 C CNN
F 1 "USB_OTG" H 12755 7976 50  0000 C CNN
F 2 "" H 12850 7550 50  0001 C CNN
F 3 " ~" H 12850 7550 50  0001 C CNN
	1    12700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8000 12700 8000
$Comp
L power:GND #PWR?
U 1 1 5C90D2B8
P 12700 8000
F 0 "#PWR?" H 12700 7750 50  0001 C CNN
F 1 "GND" H 12705 7827 50  0000 C CNN
F 2 "" H 12700 8000 50  0001 C CNN
F 3 "" H 12700 8000 50  0001 C CNN
	1    12700 8000
	1    0    0    -1  
$EndComp
Connection ~ 12700 8000
NoConn ~ 13000 7800
Wire Wire Line
	13000 7600 13700 7600
Wire Wire Line
	13700 7700 13000 7700
$Comp
L Device:Polyfuse_Small F?
U 1 1 5C915FF5
P 13000 7300
F 0 "F?" H 13068 7346 50  0000 L CNN
F 1 "Poly 500mA" H 13068 7255 50  0000 L CNN
F 2 "" H 13050 7100 50  0001 L CNN
F 3 "~" H 13000 7300 50  0001 C CNN
	1    13000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C919318
P 13200 7100
F 0 "C?" V 12971 7100 50  0000 C CNN
F 1 "C_Small" V 13062 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13200 7100 50  0001 C CNN
F 3 "~" H 13200 7100 50  0001 C CNN
	1    13200 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C919421
P 13300 7100
F 0 "#PWR?" H 13300 6850 50  0001 C CNN
F 1 "GND" H 13305 6927 50  0000 C CNN
F 2 "" H 13300 7100 50  0001 C CNN
F 3 "" H 13300 7100 50  0001 C CNN
	1    13300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7100 13000 7100
Wire Wire Line
	13000 7100 13000 7200
$Comp
L power:VBUS #PWR?
U 1 1 5C91C399
P 13000 6950
F 0 "#PWR?" H 13000 6800 50  0001 C CNN
F 1 "VBUS" H 13015 7123 50  0000 C CNN
F 2 "" H 13000 6950 50  0001 C CNN
F 3 "" H 13000 6950 50  0001 C CNN
	1    13000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6950 13000 7100
Connection ~ 13000 7100
Wire Notes Line
	15950 6600 12350 6600
Wire Notes Line
	12350 6600 12350 9250
Wire Notes Line
	12350 9250 15950 9250
Wire Notes Line
	15950 6600 15950 9250
Text Notes 12350 9250 0    50   ~ 0
USB | NOT CHECKED | NO NOTICE
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5C928B17
P 8600 10000
F 0 "J?" H 8450 10450 50  0000 L CNN
F 1 "ESP_Reft" H 8350 9500 50  0000 L CNN
F 2 "" H 8600 10000 50  0001 C CNN
F 3 "~" H 8600 10000 50  0001 C CNN
	1    8600 10000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5C928BF7
P 9200 10100
F 0 "J?" H 9100 9550 50  0000 C CNN
F 1 "ESP_Right" H 9100 10500 50  0000 C CNN
F 2 "" H 9200 10100 50  0001 C CNN
F 3 "~" H 9200 10100 50  0001 C CNN
	1    9200 10100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C92A601
P 8150 9600
F 0 "R?" H 8209 9646 50  0000 L CNN
F 1 "10K" H 8209 9555 50  0000 L CNN
F 2 "" H 8150 9600 50  0001 C CNN
F 3 "~" H 8150 9600 50  0001 C CNN
	1    8150 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C92A8CA
P 8150 9500
F 0 "#PWR?" H 8150 9350 50  0001 C CNN
F 1 "+3.3V" H 8165 9673 50  0000 C CNN
F 2 "" H 8150 9500 50  0001 C CNN
F 3 "" H 8150 9500 50  0001 C CNN
	1    8150 9500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C92A9B3
P 7800 9700
F 0 "SW?" H 7800 9985 50  0000 C CNN
F 1 "SW_ESP_Reset" H 7800 9894 50  0000 C CNN
F 2 "" H 7800 9900 50  0001 C CNN
F 3 "" H 7800 9900 50  0001 C CNN
	1    7800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9700 8150 9700
Connection ~ 8150 9700
Wire Wire Line
	8150 9700 8400 9700
$Comp
L power:GND #PWR?
U 1 1 5C92DFC0
P 7600 9700
F 0 "#PWR?" H 7600 9450 50  0001 C CNN
F 1 "GND" H 7605 9527 50  0000 C CNN
F 2 "" H 7600 9700 50  0001 C CNN
F 3 "" H 7600 9700 50  0001 C CNN
	1    7600 9700
	1    0    0    -1  
$EndComp
NoConn ~ 8400 10300
NoConn ~ 8400 10200
NoConn ~ 8400 10100
NoConn ~ 8400 10000
NoConn ~ 8400 9900
NoConn ~ 8400 9800
NoConn ~ 9400 9900
NoConn ~ 9400 10000
NoConn ~ 9400 10300
$Comp
L Device:C_Small C?
U 1 1 5C94B60F
P 8000 10500
F 0 "C?" H 8092 10546 50  0000 L CNN
F 1 "100nF" H 8092 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 10500 50  0001 C CNN
F 3 "~" H 8000 10500 50  0001 C CNN
	1    8000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 10400 8000 10400
$Comp
L power:+3.3V #PWR?
U 1 1 5C94E918
P 8000 10400
F 0 "#PWR?" H 8000 10250 50  0001 C CNN
F 1 "+3.3V" H 8015 10573 50  0000 C CNN
F 2 "" H 8000 10400 50  0001 C CNN
F 3 "" H 8000 10400 50  0001 C CNN
	1    8000 10400
	1    0    0    -1  
$EndComp
Connection ~ 8000 10400
$Comp
L power:GND #PWR?
U 1 1 5C94E9E2
P 8000 10600
F 0 "#PWR?" H 8000 10350 50  0001 C CNN
F 1 "GND" H 8005 10427 50  0000 C CNN
F 2 "" H 8000 10600 50  0001 C CNN
F 3 "" H 8000 10600 50  0001 C CNN
	1    8000 10600
	1    0    0    -1  
$EndComp
Text GLabel 9400 9700 2    50   Input ~ 0
ESP_TX
Text GLabel 9400 9800 2    50   Input ~ 0
ESP_RX
$Comp
L power:GND #PWR?
U 1 1 5C952088
P 9600 10400
F 0 "#PWR?" H 9600 10150 50  0001 C CNN
F 1 "GND" H 9605 10227 50  0000 C CNN
F 2 "" H 9600 10400 50  0001 C CNN
F 3 "" H 9600 10400 50  0001 C CNN
	1    9600 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 10400 9400 10400
$Comp
L power:+3.3V #PWR?
U 1 1 5C955D03
P 10000 9900
F 0 "#PWR?" H 10000 9750 50  0001 C CNN
F 1 "+3.3V" H 10015 10073 50  0000 C CNN
F 2 "" H 10000 9900 50  0001 C CNN
F 3 "" H 10000 9900 50  0001 C CNN
	1    10000 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C955DCD
P 10000 10000
F 0 "R?" H 10059 10046 50  0000 L CNN
F 1 "10K" H 10059 9955 50  0000 L CNN
F 2 "" H 10000 10000 50  0001 C CNN
F 3 "~" H 10000 10000 50  0001 C CNN
	1    10000 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C96518D
P 9850 9800
F 0 "#PWR?" H 9850 9650 50  0001 C CNN
F 1 "+3.3V" H 9865 9973 50  0000 C CNN
F 2 "" H 9850 9800 50  0001 C CNN
F 3 "" H 9850 9800 50  0001 C CNN
	1    9850 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C965193
P 9850 9950
F 0 "R?" H 9650 10000 50  0000 L CNN
F 1 "10K" H 9650 9900 50  0000 L CNN
F 2 "" H 9850 9950 50  0001 C CNN
F 3 "~" H 9850 9950 50  0001 C CNN
	1    9850 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 9800 9850 9850
Wire Wire Line
	9850 10050 9850 10200
Wire Wire Line
	9850 10200 9400 10200
Wire Wire Line
	9400 10100 10000 10100
$Comp
L Switch:SW_SPDT SW?
U 1 1 5C973E93
P 10000 10300
F 0 "SW?" V 9954 10448 50  0000 L CNN
F 1 "SW_SPDT_ESP_Programming" V 10045 10448 50  0000 L CNN
F 2 "" H 10000 10300 50  0001 C CNN
F 3 "" H 10000 10300 50  0001 C CNN
	1    10000 10300
	0    1    1    0   
$EndComp
Connection ~ 10000 10100
NoConn ~ 9900 10500
$Comp
L power:GND #PWR?
U 1 1 5C97786A
P 10100 10500
F 0 "#PWR?" H 10100 10250 50  0001 C CNN
F 1 "GND" H 10105 10327 50  0000 C CNN
F 2 "" H 10100 10500 50  0001 C CNN
F 3 "" H 10100 10500 50  0001 C CNN
	1    10100 10500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 9200 7350 11050
Wire Notes Line
	7350 11050 11300 11050
Text Notes 7350 11050 0    50   ~ 0
ESP-07s Header + Programming via external usb-to-serial | NOT CHECKED | NO NOTICE
Wire Notes Line
	7350 9200 11300 9200
Wire Notes Line
	9750 9150 7350 9150
Wire Notes Line
	11300 11050 11300 9200
Wire Notes Line
	9750 8100 9750 9150
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C991881
P 10500 8600
F 0 "J?" H 10580 8592 50  0000 L CNN
F 1 "Conn_01x06" H 10580 8501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10500 8600 50  0001 C CNN
F 3 "~" H 10500 8600 50  0001 C CNN
	1    10500 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99196E
P 10000 8400
F 0 "#PWR?" H 10000 8150 50  0001 C CNN
F 1 "GND" H 10005 8227 50  0000 C CNN
F 2 "" H 10000 8400 50  0001 C CNN
F 3 "" H 10000 8400 50  0001 C CNN
	1    10000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8400 10000 8400
NoConn ~ 10300 8500
$Comp
L power:+3.3V #PWR?
U 1 1 5C998A0C
P 10150 8350
F 0 "#PWR?" H 10150 8200 50  0001 C CNN
F 1 "+3.3V" H 10165 8523 50  0000 C CNN
F 2 "" H 10150 8350 50  0001 C CNN
F 3 "" H 10150 8350 50  0001 C CNN
	1    10150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8350 10150 8600
Wire Wire Line
	10150 8600 10300 8600
Text GLabel 10300 8800 0    50   Input ~ 0
ESP_TX
NoConn ~ 10300 8900
Text GLabel 10300 8700 0    50   Input ~ 0
ESP_RX
Wire Notes Line
	9800 9150 9800 8100
Text Notes 9800 9150 0    50   ~ 0
ESP Anschlüsse | NOT CHECKED | NO NOTICE
Wire Notes Line
	11600 9150 11600 8100
Wire Notes Line
	9800 8100 11600 8100
Wire Notes Line
	9800 9150 11600 9150
Wire Notes Line
	7300 8050 11650 8050
Wire Notes Line
	11650 8050 11650 11100
Wire Notes Line
	11650 11100 7300 11100
Wire Notes Line
	7300 11100 7300 8050
Text Notes 7350 6400 0    50   ~ 0
WTV Anschlüsse | NOT CHECKED | NO NOTICE
Wire Notes Line
	9200 6400 9200 5850
Wire Notes Line
	9200 5850 7350 5850
Wire Notes Line
	7350 5850 7350 6400
Wire Notes Line
	7350 6400 9200 6400
Wire Notes Line
	7300 4700 11200 4700
Wire Notes Line
	11200 4700 11200 7900
Wire Notes Line
	11200 7900 7300 7900
Wire Notes Line
	7300 7900 7300 4700
Wire Notes Line
	9600 1950 9600 3050
Wire Notes Line
	9600 3050 12250 3050
Wire Notes Line
	12250 3050 12250 1950
Wire Notes Line
	9600 1950 12250 1950
Text Notes 9600 3050 0    50   ~ 0
RESET | NOT CHECKED | NO NOTICE
Text Notes 7850 3050 0    50   ~ 0
Additional | NOT CHECKED | NO NOTICE
Wire Notes Line
	7850 3050 9450 3050
Wire Notes Line
	7850 2250 9450 2250
Wire Notes Line
	9450 2250 9450 3050
Wire Notes Line
	7850 2250 7850 3050
Text GLabel 2000 2350 0    50   Input ~ 0
?
Text GLabel 2000 2750 0    50   Input ~ 0
?
NoConn ~ 2000 3550
NoConn ~ 2000 3650
NoConn ~ 2000 4450
NoConn ~ 2000 4550
NoConn ~ 2000 4650
NoConn ~ 2000 4750
NoConn ~ 2000 4850
NoConn ~ 2000 4950
NoConn ~ 2000 5050
NoConn ~ 2000 5150
NoConn ~ 2000 6050
NoConn ~ 2000 5950
NoConn ~ 2000 5850
NoConn ~ 2000 5750
NoConn ~ 2000 5650
NoConn ~ 2000 5550
NoConn ~ 2000 5450
NoConn ~ 2000 5350
NoConn ~ 2000 6250
NoConn ~ 2000 6400
NoConn ~ 2000 6550
NoConn ~ 2000 6950
NoConn ~ 2000 6850
NoConn ~ 2000 6750
NoConn ~ 4800 6550
NoConn ~ 4800 6650
NoConn ~ 4800 6750
NoConn ~ 4800 6850
NoConn ~ 4800 6950
NoConn ~ 4800 5550
NoConn ~ 4800 5650
NoConn ~ 4800 5750
NoConn ~ 4800 5850
NoConn ~ 4800 5950
NoConn ~ 4800 6050
NoConn ~ 4800 6150
NoConn ~ 4800 6250
NoConn ~ 4800 5150
NoConn ~ 4800 4950
NoConn ~ 4800 4850
NoConn ~ 4800 4750
NoConn ~ 4800 4650
NoConn ~ 4800 3750
NoConn ~ 4800 3050
NoConn ~ 4800 3150
NoConn ~ 4800 2650
NoConn ~ 4800 1950
NoConn ~ 4800 2050
NoConn ~ 4800 2150
NoConn ~ 4800 2250
NoConn ~ 4800 1650
NoConn ~ 4800 1550
NoConn ~ 4800 1450
NoConn ~ 4800 1350
NoConn ~ 4800 1250
NoConn ~ 4800 1150
NoConn ~ 4800 1050
Wire Notes Line
	650  650  650  7250
Wire Notes Line
	650  7250 5550 7250
Wire Notes Line
	5550 7250 5550 650 
Wire Notes Line
	650  650  5550 650 
Text Notes 650  7250 0    50   ~ 0
Atmega | NOT CHECKED | Label mit "?" nicht in Janis Grafik gefunden
$Comp
L Infinitag:NCP1117ST50T3G IC?
U 1 1 5CB125EB
P 7650 3600
F 0 "IC?" H 8250 3865 50  0000 C CNN
F 1 "NCP1117ST50T3G" H 8250 3774 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 8700 3700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 8700 3600 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - NCP1117ST50T3G - LDO, REG, 20VIN, 1A, 5V, 1%, SOT223-3" H 8700 3500 50  0001 L CNN "Description"
F 5 "1.8" H 8700 3400 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8700 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "NCP1117ST50T3G" H 8700 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCP1117ST50T3G" H 8700 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCP1117ST50T3G" H 8700 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "8022130P" H 8700 2900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8022130P" H 8700 2800 50  0001 L CNN "RS Price/Stock"
F 12 "70466898" H 8700 2700 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-ncp1117st50t3g/70466898/" H 8700 2600 50  0001 L CNN "Allied Price/Stock"
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CB12EA9
P 10400 3600
F 0 "J?" H 10320 3275 50  0000 C CNN
F 1 "Conn_01x02" H 10320 3366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10400 3600 50  0001 C CNN
F 3 "~" H 10400 3600 50  0001 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3600 9950 3600
$Comp
L power:GND #PWR?
U 1 1 5CB1C886
P 10000 3850
F 0 "#PWR?" H 10000 3600 50  0001 C CNN
F 1 "GND" H 10005 3677 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5CB1C963
P 9850 3600
F 0 "D?" H 9850 3395 50  0000 C CNN
F 1 "M7" H 9850 3486 50  0000 C CNN
F 2 "" V 9850 3600 50  0001 C CNN
F 3 "~" V 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CB1CCC5
P 9100 3700
F 0 "C?" H 9188 3746 50  0000 L CNN
F 1 "47uF" H 9188 3655 50  0000 L CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB21B7C
P 9100 3800
F 0 "#PWR?" H 9100 3550 50  0001 C CNN
F 1 "GND" H 9105 3627 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB21CFC
P 9450 3700
F 0 "C?" H 9542 3746 50  0000 L CNN
F 1 "100nF" H 9542 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 3700 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9100 3600
$Comp
L power:GND #PWR?
U 1 1 5CB26CD2
P 9450 3800
F 0 "#PWR?" H 9450 3550 50  0001 C CNN
F 1 "GND" H 9455 3627 50  0000 C CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9750 3600
Connection ~ 9450 3600
Wire Wire Line
	10000 3700 10000 3850
Wire Wire Line
	10000 3700 10200 3700
Wire Wire Line
	7650 3700 7650 3900
Wire Wire Line
	7650 3900 8250 3900
Wire Wire Line
	8850 3900 8850 3700
Wire Wire Line
	8850 3600 9100 3600
Connection ~ 9100 3600
$Comp
L power:+5V #PWR?
U 1 1 5CB771A4
P 7450 3900
F 0 "#PWR?" H 7450 3750 50  0001 C CNN
F 1 "+5V" H 7465 4073 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7650 3900
Connection ~ 7650 3900
$Comp
L Device:CP_Small C?
U 1 1 5CB7C4EA
P 8250 4000
F 0 "C?" H 8338 4046 50  0000 L CNN
F 1 "47uF" H 8338 3955 50  0000 L CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
Connection ~ 8250 3900
Wire Wire Line
	8250 3900 8850 3900
$Comp
L power:GND #PWR?
U 1 1 5CB7C67D
P 8250 4100
F 0 "#PWR?" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8255 3927 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7600 3600
Wire Wire Line
	7600 3600 7600 4000
$Comp
L power:GND #PWR?
U 1 1 5CB81DFB
P 7600 4000
F 0 "#PWR?" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3827 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7300 3250 7300 4500
Wire Notes Line
	7300 4500 10600 4500
Wire Notes Line
	10600 4500 10600 3250
Wire Notes Line
	7300 3250 10600 3250
Text Notes 7300 4500 0    50   ~ 0
VIN 7-12V zu 5V | NOT CHECKED | NO NOTICE
$EndSCHEMATC
