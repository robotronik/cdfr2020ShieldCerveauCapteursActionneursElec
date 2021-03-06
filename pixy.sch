EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 2750 0    50   Input ~ 0
SPI_MOSI
Text HLabel 6000 2650 2    50   Input ~ 0
SPI_MISO
Text HLabel 6000 2750 2    50   Input ~ 0
SPI_CLK
$Comp
L shield_etage2-rescue:+5V-power #PWR0122
U 1 1 5E8459BC
P 5300 2350
F 0 "#PWR0122" H 5300 2200 50  0001 C CNN
F 1 "+5V" H 5315 2523 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5400 2650
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	6000 2650 5900 2650
Wire Wire Line
	5900 2750 6000 2750
Text Notes 6700 3300 0    50   ~ 0
La Pixy2 est la caméra placée sur la face avant du robot.\nElle doit permettre de distinguer ...\nElle communique avec la F4 via le protocole SPI\nSeulement 5 broches sont nécessaires pour la pixy (3 pour le SPI\n+ l'alim 5V + GND) mais elle dispose d'un connecteur 5*2\nPour des raisons de solidité du montage, on a choisi d'utiliser\négalement un connecteur 5*2 sur le shield
$Comp
L shield_etage2-rescue:C-Device C11
U 1 1 5E88A20B
P 5150 2550
F 0 "C11" V 4898 2550 50  0000 C CNN
F 1 "100n" V 4989 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 2400 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power #PWR01
U 1 1 5E88AA1B
P 5000 2550
F 0 "#PWR01" H 5000 2300 50  0001 C CNN
F 1 "GND" V 5005 2422 50  0000 R CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:Conn_02x05_Odd_Even-Connector_Generic J15
U 1 1 5E88593F
P 5600 2850
F 0 "J15" H 5650 3267 50  0000 C CNN
F 1 "Pixy" H 5650 3176 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B10B-PHDSS_2x05_P2.00mm_Vertical" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3350
$Comp
L shield_etage2-rescue:GND-power #PWR026
U 1 1 5E88CD14
P 6000 3350
F 0 "#PWR026" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6005 3177 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5900 2950
NoConn ~ 5900 3050
NoConn ~ 5400 3050
NoConn ~ 5400 2950
NoConn ~ 5400 2850
Wire Wire Line
	5300 2350 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2650
$EndSCHEMATC
