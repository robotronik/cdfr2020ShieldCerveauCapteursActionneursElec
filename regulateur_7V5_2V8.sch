EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM317_TO3 U3
U 1 1 5E677609
P 5050 2900
F 0 "U3" H 5050 3142 50  0000 C CNN
F 1 "LM317_TO3" H 5050 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 5050 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4550 2900
$Comp
L power:+2V8 #PWR028
U 1 1 5E67A02D
P 6350 2900
F 0 "#PWR028" H 6350 2750 50  0001 C CNN
F 1 "+2V8" V 6365 3028 50  0000 L CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E67BDA8
P 5500 3200
F 0 "R9" H 5430 3154 50  0000 R CNN
F 1 "240" H 5430 3245 50  0000 R CNN
F 2 "" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E67CD58
P 5500 3650
F 0 "R10" H 5430 3604 50  0000 R CNN
F 1 "300" H 5430 3695 50  0000 R CNN
F 2 "" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E67D126
P 6050 3400
F 0 "C2" H 6165 3446 50  0000 L CNN
F 1 "1µ" H 6165 3355 50  0000 L CNN
F 2 "" H 6088 3250 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E67DD37
P 4550 3450
F 0 "C1" H 4665 3496 50  0000 L CNN
F 1 "100n" H 4665 3405 50  0000 L CNN
F 2 "" H 4588 3300 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 4750 2900
Wire Wire Line
	4550 3600 4550 4050
Wire Wire Line
	4550 4050 5100 4050
Wire Wire Line
	6050 4050 6050 3550
Wire Wire Line
	5500 3800 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 6050 4050
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	5500 3050 5500 2900
Wire Wire Line
	5500 2900 5350 2900
Wire Wire Line
	5500 2900 6050 2900
Connection ~ 5500 2900
Wire Wire Line
	5050 3200 5050 3400
Wire Wire Line
	5050 3400 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3500
$Comp
L power:GND #PWR027
U 1 1 5E67EDD3
P 5100 4050
F 0 "#PWR027" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5105 3877 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5500 4050
Wire Wire Line
	6050 3250 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6350 2900
$Comp
L power:+7.5V #PWR?
U 1 1 5E83FC3A
P 4250 2900
F 0 "#PWR?" H 4250 2750 50  0001 C CNN
F 1 "+7.5V" V 4265 3028 50  0000 L CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4400 4350 6300 4350
Wire Notes Line
	6300 4350 6300 1950
Wire Notes Line
	6300 1950 4400 1950
Wire Notes Line
	4400 1950 4400 4350
Text Notes 4850 2300 0    50   ~ 0
V_OUT = 1,25 * (1+ R2/R1)\n
Text Notes 5350 3700 0    50   ~ 0
R2
Text Notes 5350 3250 0    50   ~ 0
R1\n
Text Notes 4200 1750 0    50   ~ 0
Le régulateur de tension permet de convertir la tension tirée depuis\nla carte en une nouvelle tension stable.\nEn effet comme le tirage de puissance se fait via un câble, la 7V5\nde la carte alim arrivera sur le shield valant moins que 7V5 et distordu\nC'est pourquoi on tire plus de 2V8 de la carte alim et on fait\nla régulation "sur place"\n
$EndSCHEMATC
