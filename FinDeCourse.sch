EESchema Schematic File Version 4
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
Text HLabel 6150 2600 0    50   Input ~ 0
STM32_GPIO
$Comp
L shield_etage2-rescue:Conn_01x02-Connector_Generic-shield_etage2-rescue J13
U 1 1 5E7DC2F9
P 7350 2600
AR Path="/5E6942FF/5E7DC2F9" Ref="J13"  Part="1" 
AR Path="/5E69459B/5E7DC2F9" Ref="J16"  Part="1" 
AR Path="/5F7E85D4/5E7DC2F9" Ref="J15"  Part="1" 
F 0 "J16" H 7268 2275 50  0000 C CNN
F 1 "butee" H 7268 2366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Text Notes 7400 2350 0    50   ~ 0
Les capteurs de fin de course permettent de savoir si le moteur bras \net le moteur drapeau sont arrivés au bout de leur ouverture, et éviter\n de continuer à commander les moteurs en forçant
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR048
U 1 1 5E8388AC
P 6850 2900
AR Path="/5E6942FF/5E8388AC" Ref="#PWR048"  Part="1" 
AR Path="/5E69459B/5E8388AC" Ref="#PWR059"  Part="1" 
AR Path="/5F7E85D4/5E8388AC" Ref="#PWR058"  Part="1" 
F 0 "#PWR059" H 6850 2650 50  0001 C CNN
F 1 "GND" H 6855 2727 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6850 2700
Wire Wire Line
	6850 2700 7150 2700
Wire Wire Line
	6150 2600 7150 2600
$EndSCHEMATC
