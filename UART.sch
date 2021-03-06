EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2800 0    50   Input ~ 0
TX
Text HLabel 5000 2900 0    50   Input ~ 0
RX
$Comp
L shield_etage2-rescue:Conn_01x03-Connector_Generic J16
U 1 1 5E8486F8
P 5350 2900
F 0 "J16" H 5430 2942 50  0000 L CNN
F 1 "comm_f3" H 5430 2851 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:GND-power #PWR0124
U 1 1 5E8486F9
P 5000 3200
F 0 "#PWR0124" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5150 2800
Wire Wire Line
	5150 2900 5000 2900
Wire Wire Line
	5150 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3200
Text Notes 4700 2400 0    50   ~ 0
On aura besoin d'UART :\n- pour debugger le robot\n- pour communiquer avec la f3\n
$EndSCHEMATC
