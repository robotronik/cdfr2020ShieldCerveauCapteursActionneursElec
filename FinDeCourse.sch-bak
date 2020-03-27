EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6150 2600 0    50   Input ~ 0
STM32_GPIO
$Comp
L Device:R R12
U 1 1 5E7DB152
P 6800 2250
AR Path="/5E6942FF/5E7DB152" Ref="R12"  Part="1" 
AR Path="/5E69459B/5E7DB152" Ref="R13"  Part="1" 
F 0 "R12" H 6870 2296 50  0000 L CNN
F 1 "10k" H 6870 2205 50  0000 L CNN
F 2 "" V 6730 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E7DB84D
P 6800 1950
AR Path="/5E6942FF/5E7DB84D" Ref="#PWR0103"  Part="1" 
AR Path="/5E69459B/5E7DB84D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0103" H 6800 1800 50  0001 C CNN
F 1 "+5V" H 6815 2123 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5E7DC2F9
P 7350 3000
AR Path="/5E6942FF/5E7DC2F9" Ref="J13"  Part="1" 
AR Path="/5E69459B/5E7DC2F9" Ref="J14"  Part="1" 
F 0 "J13" H 7268 2675 50  0000 C CNN
F 1 "Conn_01x02" H 7268 2766 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6800 2400
Wire Wire Line
	6800 2100 6800 1950
Wire Wire Line
	6800 2600 6150 2600
Wire Wire Line
	6800 2600 6800 3000
Connection ~ 6800 2600
$Comp
L power:GND #PWR0104
U 1 1 5E7E6F28
P 6800 3350
AR Path="/5E6942FF/5E7E6F28" Ref="#PWR0104"  Part="1" 
AR Path="/5E69459B/5E7E6F28" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0104" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6805 3177 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3350
Wire Wire Line
	6800 3000 7150 3000
Text Notes 7450 2500 0    50   ~ 0
Les capteurs de fin de course permettent de savoir si le moteur bras \net le moteur drapeau sont arrivés au bout de leur ouverture, et éviter\n de continuer à commander les moteurs en forçant
$EndSCHEMATC
