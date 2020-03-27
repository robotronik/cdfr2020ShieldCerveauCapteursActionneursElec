EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2650 0    50   Input ~ 0
SPI_MOSI
Text HLabel 5000 2750 0    50   Input ~ 0
SPI_MISO
Text HLabel 5000 2850 0    50   Input ~ 0
SPI_CLK
$Comp
L power:+5V #PWR?
U 1 1 5E8459BC
P 5000 2450
F 0 "#PWR?" H 5000 2300 50  0001 C CNN
F 1 "+5V" H 5015 2623 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E84620F
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E86FCF9
P 5300 2950
F 0 "J?" H 5380 2942 50  0000 L CNN
F 1 "Conn_01x10" H 5380 2851 50  0000 L CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2550
Wire Wire Line
	5000 2550 5100 2550
Wire Wire Line
	5100 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5100 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 3150
Wire Wire Line
	5100 3150 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5000 3250
Wire Wire Line
	5100 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 3350
Wire Wire Line
	5100 3350 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5000 3450
Wire Wire Line
	5100 3450 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5000 3600
Wire Wire Line
	5100 2650 5000 2650
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5100 2850 5000 2850
Text Notes 6700 3300 0    50   ~ 0
La Pixy2 est la caméra placée sur la face avant du robot.\nElle doit permettre de distinguer ...\nElle communique avec la F4 via le protocole SPI\nSeulement 5 broches sont nécessaires pour la pixy (3 pour le SPI\n+ l'alim 5V + GND) mais elle dispose d'un connecteur 5*2\nPour des raisons de solidité du montage, on a choisi d'utiliser\négalement un connecteur 5*2 sur le shield
$EndSCHEMATC
