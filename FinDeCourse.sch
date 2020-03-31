EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 21
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
L Connector_Generic:Conn_01x02 J13
U 1 1 5E7DC2F9
P 7350 2600
AR Path="/5E6942FF/5E7DC2F9" Ref="J13"  Part="1" 
AR Path="/5E69459B/5E7DC2F9" Ref="J14"  Part="1" 
F 0 "J14" H 7268 2275 50  0000 C CNN
F 1 "butee" H 7268 2366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E7E6F28
P 6450 2900
AR Path="/5E6942FF/5E7E6F28" Ref="#PWR0104"  Part="1" 
AR Path="/5E69459B/5E7E6F28" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0104" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Text Notes 7450 2500 0    50   ~ 0
Les capteurs de fin de course permettent de savoir si le moteur bras \net le moteur drapeau sont arrivés au bout de leur ouverture, et éviter\n de continuer à commander les moteurs en forçant
$Comp
L Device:C C6
U 1 1 5E835C66
P 6450 2750
AR Path="/5E69459B/5E835C66" Ref="C6"  Part="1" 
AR Path="/5E6942FF/5E835C66" Ref="C7"  Part="1" 
F 0 "C6" H 6565 2796 50  0000 L CNN
F 1 "100n" H 6565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 2600 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6150 2600
Wire Wire Line
	6450 2600 7150 2600
$Comp
L power:GND #PWR0118
U 1 1 5E8388AC
P 6850 2900
AR Path="/5E6942FF/5E8388AC" Ref="#PWR0118"  Part="1" 
AR Path="/5E69459B/5E8388AC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0118" H 6850 2650 50  0001 C CNN
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
$EndSCHEMATC
