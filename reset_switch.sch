EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5150 3100 0    50   Input ~ 0
NRST
$Comp
L Device:C C?
U 1 1 5E8113D5
P 5650 3250
F 0 "C?" H 5765 3296 50  0000 L CNN
F 1 "C" H 5765 3205 50  0000 L CNN
F 2 "" H 5688 3100 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E81764D
P 5650 3400
F 0 "#PWR?" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5655 3227 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E81863E
P 6800 3400
F 0 "#PWR?" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6805 3227 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	6800 3100 6800 3400
Wire Wire Line
	6500 3100 6800 3100
Wire Wire Line
	5650 3100 6100 3100
$Comp
L Switch:SW_Push SW?
U 1 1 5E816171
P 6300 3100
F 0 "SW?" H 6300 3385 50  0000 C CNN
F 1 "SW_Push" H 6300 3294 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
