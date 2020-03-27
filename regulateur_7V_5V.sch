EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 23
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
L Regulator_Linear:LM317_TO3 U?
U 1 1 5E84323B
P 4850 2900
AR Path="/5E6772A8/5E84323B" Ref="U?"  Part="1" 
AR Path="/5E83D769/5E84323B" Ref="U?"  Part="1" 
F 0 "U?" H 4850 3142 50  0000 C CNN
F 1 "LM317_TO3" H 4850 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 4850 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4350 2900
$Comp
L Device:R R?
U 1 1 5E84324E
P 5300 3200
AR Path="/5E6772A8/5E84324E" Ref="R?"  Part="1" 
AR Path="/5E83D769/5E84324E" Ref="R?"  Part="1" 
F 0 "R?" H 5230 3154 50  0000 R CNN
F 1 "1k" H 5230 3245 50  0000 R CNN
F 2 "" V 5230 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E843254
P 5300 3650
AR Path="/5E6772A8/5E843254" Ref="R?"  Part="1" 
AR Path="/5E83D769/5E843254" Ref="R?"  Part="1" 
F 0 "R?" H 5230 3604 50  0000 R CNN
F 1 "3k" H 5230 3695 50  0000 R CNN
F 2 "" V 5230 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E84325A
P 5850 3400
AR Path="/5E6772A8/5E84325A" Ref="C?"  Part="1" 
AR Path="/5E83D769/5E84325A" Ref="C?"  Part="1" 
F 0 "C?" H 5965 3446 50  0000 L CNN
F 1 "1µ" H 5965 3355 50  0000 L CNN
F 2 "" H 5888 3250 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E843260
P 4350 3450
AR Path="/5E6772A8/5E843260" Ref="C?"  Part="1" 
AR Path="/5E83D769/5E843260" Ref="C?"  Part="1" 
F 0 "C?" H 4465 3496 50  0000 L CNN
F 1 "100n" H 4465 3405 50  0000 L CNN
F 2 "" H 4388 3300 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	4350 3600 4350 4050
Wire Wire Line
	4350 4050 4900 4050
Wire Wire Line
	5850 4050 5850 3550
Wire Wire Line
	5300 3800 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5850 4050
Wire Wire Line
	5300 3350 5300 3400
Wire Wire Line
	5300 3050 5300 2900
Wire Wire Line
	5300 2900 5150 2900
Wire Wire Line
	5300 2900 5850 2900
Connection ~ 5300 2900
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	4850 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 3500
$Comp
L power:GND #PWR?
U 1 1 5E843278
P 4900 4050
AR Path="/5E6772A8/5E843278" Ref="#PWR?"  Part="1" 
AR Path="/5E83D769/5E843278" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3800 50  0001 C CNN
F 1 "GND" H 4905 3877 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 5300 4050
Wire Wire Line
	5850 3250 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 6150 2900
$Comp
L power:+7.5V #PWR?
U 1 1 5E8435B8
P 4050 2900
F 0 "#PWR?" H 4050 2750 50  0001 C CNN
F 1 "+7.5V" V 4065 3028 50  0000 L CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8445EA
P 6150 2900
F 0 "#PWR?" H 6150 2750 50  0001 C CNN
F 1 "+5V" V 6165 3028 50  0000 L CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Wire Notes Line
	6100 4400 6100 2000
Wire Notes Line
	6100 2000 4200 2000
Wire Notes Line
	4200 2000 4200 4400
Text Notes 4650 2350 0    50   ~ 0
V_OUT = 1,25 * (1+ R2/R1)\n
Text Notes 4000 1800 0    50   ~ 0
Le régulateur de tension permet de convertir la tension tirée depuis\nla carte en une nouvelle tension stable.\nEn effet comme le tirage de puissance se fait via un câble, la 7V5\nde la carte alim arrivera sur le shield valant moins que 7V5 et distordu\nC'est pourquoi on tire plus de 5V de la carte alim et on fait\nla régulation "sur place"\n
Wire Notes Line
	4200 4400 6100 4400
$EndSCHEMATC
