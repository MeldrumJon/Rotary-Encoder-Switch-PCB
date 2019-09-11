EESchema Schematic File Version 4
LIBS:RotaryEncoderBreakout-cache
EELAYER 29 0
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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5D566876
P 5750 3550
F 0 "SW1" V 5700 3150 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 5800 2450 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5600 3710 50  0001 C CNN
F 3 "~" H 5750 3810 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D5698F8
P 5750 2900
F 0 "J1" V 5714 3080 50  0000 L CNN
F 1 "Conn_01x03" V 5623 3080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D56A2F0
P 5700 4150
F 0 "J2" V 5572 4230 50  0000 L CNN
F 1 "Conn_01x02" V 5663 4230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5850 3950 5800 3950
Wire Wire Line
	5650 3850 5650 3950
Wire Wire Line
	5650 3950 5700 3950
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5D56BB0F
P 6300 3550
F 0 "JP1" V 6400 3300 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6500 2600 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3100 5650 3250
Wire Wire Line
	5750 3100 5750 3200
Wire Wire Line
	5850 3100 5850 3250
Wire Wire Line
	6300 3350 6300 3200
Wire Wire Line
	6300 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 3250
Wire Wire Line
	6300 3750 6300 3900
Wire Wire Line
	6300 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5850 3950
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3650
$Comp
L power:GND #PWR01
U 1 1 5D56FE4A
P 6550 3650
F 0 "#PWR01" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D5702E2
P 7650 3650
F 0 "#PWR02" H 7650 3400 50  0001 C CNN
F 1 "GND" H 7655 3477 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D570CF0
P 7650 3550
F 0 "#FLG01" H 7650 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 3723 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7650 3650
$EndSCHEMATC
