EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 4000 0    50   Input ~ 0
2V8
$Comp
L power:+3.3V #PWR?
U 1 1 5E625012
P 4250 3200
F 0 "#PWR?" H 4250 3050 50  0001 C CNN
F 1 "+3.3V" H 4265 3373 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5E625915
P 3600 3200
F 0 "#PWR?" H 3600 3050 50  0001 C CNN
F 1 "+2V8" H 3615 3373 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E626AA3
P 3600 3500
F 0 "R1" H 3670 3546 50  0000 L CNN
F 1 "Pull" H 3670 3455 50  0000 L CNN
F 2 "" V 3530 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E627555
P 4250 3500
F 0 "R1" H 4320 3546 50  0000 L CNN
F 1 "Pull" H 4320 3455 50  0000 L CNN
F 2 "" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E627870
P 3950 3900
F 0 "Q1" V 4201 3900 50  0000 C CNN
F 1 "BSS138" V 4292 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3950 3900 50  0001 L CNN
	1    3950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3650 3600 4000
Wire Wire Line
	3600 4000 3750 4000
Wire Wire Line
	3600 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3700
Wire Wire Line
	3600 3300 3600 3350
Wire Wire Line
	4150 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3650
Wire Wire Line
	4450 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	3600 4000 3400 4000
Connection ~ 3600 4000
Text HLabel 4450 4000 2    50   Input ~ 0
3V3
Wire Wire Line
	4250 3200 4250 3350
Wire Wire Line
	3600 3200 3600 3300
Connection ~ 3600 3300
$EndSCHEMATC
