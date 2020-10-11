EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
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
L Interface_CAN_LIN:MCP2551-I-P U6
U 1 1 5F8315C8
P 5800 3750
F 0 "U6" H 5800 4550 50  0000 C CNN
F 1 "MCP2551-I-P" H 5800 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Text HLabel 5300 3550 0    50   Input ~ 0
CAN1_TX
Text HLabel 5300 3650 0    50   Input ~ 0
CAN1_RX
$Comp
L Device:R R15
U 1 1 5F836A87
P 5100 4100
F 0 "R15" H 5170 4146 50  0000 L CNN
F 1 "10k" H 5170 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F83705D
P 5100 4250
F 0 "#PWR062" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5F837B01
P 5800 4250
F 0 "#PWR064" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4250
Wire Wire Line
	5300 3950 5100 3950
$Comp
L power:+5V #PWR063
U 1 1 5F838EDA
P 5800 3300
F 0 "#PWR063" H 5800 3150 50  0001 C CNN
F 1 "+5V" H 5815 3473 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:Conn_01x02-Connector_Generic-shield_etage2-rescue J?
U 1 1 5F83AA81
P 7450 3700
AR Path="/5F83AA81" Ref="J?"  Part="1" 
AR Path="/5F844B5D/5F83AA81" Ref="J19"  Part="1" 
F 0 "J19" V 7414 3512 50  0000 R CNN
F 1 "output_CAN" V 7323 3512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6550 3650
Wire Wire Line
	6300 3850 6550 3850
Wire Wire Line
	5300 3850 4500 3850
$Comp
L power:+5V #PWR060
U 1 1 5F83CF37
P 4500 3350
F 0 "#PWR060" H 4500 3200 50  0001 C CNN
F 1 "+5V" H 4515 3523 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3550
$Comp
L Device:C C14
U 1 1 5F85CFB6
P 6000 3350
F 0 "C14" V 5748 3350 50  0000 C CNN
F 1 "100n" V 5839 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3200 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5F86109F
P 6200 3350
F 0 "#PWR065" H 6200 3100 50  0001 C CNN
F 1 "GND" H 6205 3177 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3350 6150 3350
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3300
Connection ~ 5800 3350
Text Notes 4050 3000 0    50   ~ 0
pont diviseur pour Vref = 2.5V\nVref consomme 50uA max
$Comp
L Device:R R16
U 1 1 5F867449
P 6750 3750
F 0 "R16" H 6820 3796 50  0000 L CNN
F 1 "120" H 6820 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3600
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	6750 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3700
Connection ~ 6750 3600
Wire Wire Line
	7250 3800 7250 3900
Wire Wire Line
	7250 3900 6750 3900
Wire Wire Line
	6750 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3850
Connection ~ 6750 3900
Text Notes 6600 3400 0    50   ~ 0
Résistance de 120 Ohms en bout de bus \n(OPTIONNEL, ne pas souder par défaut)
Text Notes 4750 4800 0    50   ~ 0
Résistance de slew rate,\nvérifier la datasheet
$Comp
L power:GND #PWR061
U 1 1 5F86CC67
P 4500 4250
F 0 "#PWR061" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4500 4250
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5F86FBC1
P 4500 3700
AR Path="/5E6772A8/5F86FBC1" Ref="R?"  Part="1" 
AR Path="/5E83D769/5F86FBC1" Ref="R?"  Part="1" 
AR Path="/5F844B5D/5F86FBC1" Ref="R13"  Part="1" 
F 0 "R13" H 4430 3654 50  0000 R CNN
F 1 "470" H 4430 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	-1   0    0    1   
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5F870F5A
P 4500 4000
AR Path="/5E6772A8/5F870F5A" Ref="R?"  Part="1" 
AR Path="/5E83D769/5F870F5A" Ref="R?"  Part="1" 
AR Path="/5F844B5D/5F870F5A" Ref="R14"  Part="1" 
F 0 "R14" H 4430 3954 50  0000 R CNN
F 1 "470" H 4430 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
