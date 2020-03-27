EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 3250 0    50   Input ~ 0
STM32_PWM_drapeau
Text HLabel 5650 3150 0    50   Input ~ 0
alim
$Comp
L power:GND #PWR030
U 1 1 5E6A0317
P 5650 3350
F 0 "#PWR030" H 5650 3100 50  0001 C CNN
F 1 "GND" V 5655 3222 50  0000 R CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5E6A0B8D
P 6200 3250
F 0 "J12" H 6280 3292 50  0000 L CNN
F 1 "Conn_01x03" H 6280 3201 50  0000 L CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 6000 3150
Wire Wire Line
	5650 3350 6000 3350
Wire Wire Line
	6000 3250 5650 3250
$EndSCHEMATC
