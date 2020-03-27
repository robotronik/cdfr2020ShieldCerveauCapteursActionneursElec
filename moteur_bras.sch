EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 2700 0    50   Input ~ 0
STM32_GPIO_bras
Text HLabel 4800 2600 0    50   Input ~ 0
alim
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5E69ED7B
P 5450 2700
F 0 "J11" H 5530 2742 50  0000 L CNN
F 1 "Conn_01x03" H 5530 2651 50  0000 L CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E69F66B
P 4800 2800
F 0 "#PWR029" H 4800 2550 50  0001 C CNN
F 1 "GND" V 4805 2672 50  0000 R CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2600 4800 2600
Wire Wire Line
	4800 2700 5250 2700
Wire Wire Line
	5250 2800 4800 2800
$EndSCHEMATC
