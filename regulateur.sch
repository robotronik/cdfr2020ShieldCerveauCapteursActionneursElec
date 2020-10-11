EESchema Schematic File Version 4
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
L shield_etage2-rescue:+2V8-power-shield_etage2-rescue #PWR033
U 1 1 5E67A02D
P 8700 3650
AR Path="/5E6772A8/5E67A02D" Ref="#PWR033"  Part="1" 
AR Path="/5E8305B4/5E67A02D" Ref="#PWR?"  Part="1" 
AR Path="/5E67A02D" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 8700 3500 50  0001 C CNN
F 1 "+2V8" V 8715 3778 50  0000 L CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:LM317_TO3-Regulator_Linear-shield_etage2-rescue U2
U 1 1 5E846C10
P 3150 3650
AR Path="/5E6772A8/5E846C10" Ref="U2"  Part="1" 
AR Path="/5E83D769/5E846C10" Ref="U?"  Part="1" 
F 0 "U2" H 3150 3892 50  0000 C CNN
F 1 "LM317_TO3" H 3150 3801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 3850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2650 3650
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R9
U 1 1 5E846C17
P 3600 3950
AR Path="/5E6772A8/5E846C17" Ref="R9"  Part="1" 
AR Path="/5E83D769/5E846C17" Ref="R?"  Part="1" 
F 0 "R9" H 3530 3904 50  0000 R CNN
F 1 "1k" H 3530 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R10
U 1 1 5E846C1D
P 3600 4400
AR Path="/5E6772A8/5E846C1D" Ref="R10"  Part="1" 
AR Path="/5E83D769/5E846C1D" Ref="R?"  Part="1" 
F 0 "R10" H 3530 4354 50  0000 R CNN
F 1 "3k" H 3530 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C5
U 1 1 5E846C23
P 4150 4150
AR Path="/5E6772A8/5E846C23" Ref="C5"  Part="1" 
AR Path="/5E83D769/5E846C23" Ref="C?"  Part="1" 
F 0 "C5" H 4265 4196 50  0000 L CNN
F 1 "1µ" H 4265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 4000 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C4
U 1 1 5E846C29
P 2650 4200
AR Path="/5E6772A8/5E846C29" Ref="C4"  Part="1" 
AR Path="/5E83D769/5E846C29" Ref="C?"  Part="1" 
F 0 "C4" H 2765 4246 50  0000 L CNN
F 1 "100n" H 2765 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4050 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	2650 3650 2850 3650
Wire Wire Line
	2650 4350 2650 4800
Wire Wire Line
	2650 4800 3200 4800
Wire Wire Line
	4150 4800 4150 4300
Wire Wire Line
	3600 4550 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 4150 4800
Wire Wire Line
	3600 4100 3600 4150
Wire Wire Line
	3600 3800 3600 3650
Wire Wire Line
	3600 3650 3450 3650
Wire Wire Line
	3600 3650 4150 3650
Connection ~ 3600 3650
Wire Wire Line
	3150 3950 3150 4150
Wire Wire Line
	3150 4150 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 3600 4250
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR030
U 1 1 5E846C41
P 3200 4800
AR Path="/5E6772A8/5E846C41" Ref="#PWR030"  Part="1" 
AR Path="/5E83D769/5E846C41" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3600 4800
Wire Wire Line
	4150 4000 4150 3650
Wire Notes Line
	4400 5150 4400 2750
Wire Notes Line
	4400 2750 2500 2750
Wire Notes Line
	2500 2750 2500 5150
Text Notes 2950 3100 0    50   ~ 0
V_OUT = 1,25 * (1+ R2/R1)\n
Text Notes 2300 2550 0    50   ~ 0
Le régulateur de tension permet de convertir la tension tirée depuis\nla carte en une nouvelle tension stable.\nEn effet comme le tirage de puissance se fait via un câble, la 7V5\nde la carte alim arrivera sur le shield valant moins que 7V5 et distordu\nC'est pourquoi on tire plus de 5V de la carte alim et on fait\nla régulation "sur place"\n
Wire Notes Line
	2500 5150 4400 5150
Connection ~ 4150 3650
Wire Wire Line
	8200 3650 8700 3650
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R12
U 1 1 5E67CD58
P 7650 4400
AR Path="/5E6772A8/5E67CD58" Ref="R12"  Part="1" 
AR Path="/5E8305B4/5E67CD58" Ref="R?"  Part="1" 
F 0 "R12" H 7580 4354 50  0000 R CNN
F 1 "300" H 7580 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	-1   0    0    1   
$EndComp
Connection ~ 8200 3650
Text Notes 6350 2500 0    50   ~ 0
Le régulateur de tension permet de convertir la tension tirée depuis\nla carte en une nouvelle tension stable.\nEn effet comme le tirage de puissance se fait via un câble, la 7V5\nde la carte alim arrivera sur le shield valant moins que 7V5 et distordu\nC'est pourquoi on tire plus de 2V8 de la carte alim et on fait\nla régulation "sur place"\n
Text Notes 7500 4000 0    50   ~ 0
R1\n
Text Notes 7500 4450 0    50   ~ 0
R2
Text Notes 7000 3050 0    50   ~ 0
V_OUT = 1,25 * (1+ R2/R1)\n
Wire Notes Line
	6550 2700 6550 5100
Wire Notes Line
	8450 2700 6550 2700
Wire Notes Line
	8450 5100 8450 2700
Wire Notes Line
	6550 5100 8450 5100
Wire Wire Line
	8200 4000 8200 3650
Wire Wire Line
	7250 4800 7650 4800
Connection ~ 7250 4800
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR032
U 1 1 5E67EDD3
P 7250 4800
AR Path="/5E6772A8/5E67EDD3" Ref="#PWR032"  Part="1" 
AR Path="/5E8305B4/5E67EDD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7255 4627 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7650 4250
Connection ~ 7650 4150
Wire Wire Line
	7200 4150 7650 4150
Wire Wire Line
	7200 3950 7200 4150
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 8200 3650
Wire Wire Line
	7650 3650 7500 3650
Wire Wire Line
	7650 3800 7650 3650
Wire Wire Line
	7650 4100 7650 4150
Wire Wire Line
	7650 4800 8200 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 4550 7650 4800
Wire Wire Line
	8200 4800 8200 4300
Wire Wire Line
	6700 4800 7250 4800
Wire Wire Line
	6700 4350 6700 4800
Wire Wire Line
	6700 3650 6900 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 4050 6700 3650
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C6
U 1 1 5E67DD37
P 6700 4200
AR Path="/5E6772A8/5E67DD37" Ref="C6"  Part="1" 
AR Path="/5E8305B4/5E67DD37" Ref="C?"  Part="1" 
F 0 "C6" H 6815 4246 50  0000 L CNN
F 1 "100n" H 6815 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4050 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C7
U 1 1 5E67D126
P 8200 4150
AR Path="/5E6772A8/5E67D126" Ref="C7"  Part="1" 
AR Path="/5E8305B4/5E67D126" Ref="C?"  Part="1" 
F 0 "C7" H 8315 4196 50  0000 L CNN
F 1 "1µ" H 8315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 4000 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R11
U 1 1 5E8486F2
P 7650 3950
AR Path="/5E6772A8/5E8486F2" Ref="R11"  Part="1" 
AR Path="/5E8305B4/5E8486F2" Ref="R?"  Part="1" 
F 0 "R11" H 7580 3904 50  0000 R CNN
F 1 "240" H 7580 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	-1   0    0    1   
$EndComp
$Comp
L shield_etage2-rescue:LM317_TO3-Regulator_Linear-shield_etage2-rescue U3
U 1 1 5E677609
P 7200 3650
AR Path="/5E6772A8/5E677609" Ref="U3"  Part="1" 
AR Path="/5E8305B4/5E677609" Ref="U?"  Part="1" 
F 0 "U3" H 7200 3892 50  0000 C CNN
F 1 "LM317_TO3" H 7200 3801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7200 3850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR031
U 1 1 5E8571A1
P 5250 3650
F 0 "#PWR031" H 5250 3500 50  0001 C CNN
F 1 "+5V" H 5265 3823 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 6700 3650
$Comp
L shield_etage2-rescue:+6V-power-shield_etage2-rescue #PWR?
U 1 1 5E860379
P 2350 3650
AR Path="/5E860379" Ref="#PWR?"  Part="1" 
AR Path="/5E6772A8/5E860379" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2350 3500 50  0001 C CNN
F 1 "+6V" H 2365 3823 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
