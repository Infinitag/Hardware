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
L Connector_Generic:Conn_01x08 J?
U 1 1 5CA0DF03
P 1650 1300
F 0 "J?" H 1730 1292 50  0000 L CNN
F 1 "JST_PH_Keypad" H 1730 1201 50  0000 L CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5CA0DFF9
P 1650 2250
F 0 "J?" H 1730 2292 50  0000 L CNN
F 1 "JST_PH_Display" H 1730 2201 50  0000 L CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CA0E0D0
P 1450 1000
F 0 "#PWR?" H 1450 850 50  0001 C CNN
F 1 "+5V" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Text GLabel 1450 1200 0    50   Input ~ 0
key_up
Text GLabel 1450 1300 0    50   Input ~ 0
key_down
Text GLabel 1450 1400 0    50   Input ~ 0
key_left
Text GLabel 1450 1500 0    50   Input ~ 0
key_right
Text GLabel 1450 1600 0    50   Input ~ 0
key_back
Text GLabel 1450 1700 0    50   Input ~ 0
key_enter
$Comp
L power:GND #PWR?
U 1 1 5CA0E146
P 900 1100
F 0 "#PWR?" H 900 850 50  0001 C CNN
F 1 "GND" H 905 927 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1100 1450 1100
Text GLabel 1450 2050 0    50   Input ~ 0
SCK
Text GLabel 1450 2150 0    50   Input ~ 0
MOSI
Text GLabel 1450 2250 0    50   Input ~ 0
display_reset_5V
Text GLabel 1450 2350 0    50   Input ~ 0
display_dc_5V
Text GLabel 1450 2450 0    50   Input ~ 0
display_cs_5V
Wire Notes Line
	750  2700 2700 2700
Wire Notes Line
	2700 2700 2700 750 
Wire Notes Line
	2700 750  750  750 
Wire Notes Line
	750  750  750  2700
Text Notes 750  2700 0    50   ~ 0
Externe Anschlüsse | NOT CHECKED | NO NOTICE
Text Notes 600  7650 0    50   ~ 0
Display Schematic nach: \nhttp://www.haoyuelectronics.com/Attachment/SSD1306/schematic.jpg
$EndSCHEMATC
