EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 24
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
L shield_etage2-rescue:L293D-Driver_Motor-shield_etage2-rescue U5
U 1 1 5E6ACB12
P 6100 4750
F 0 "U5" H 6100 5931 50  0000 C CNN
F 1 "L293D" H 6100 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6350 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5800 5450 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5550 6000 5550
Wire Wire Line
	6200 5550 6300 5550
Wire Wire Line
	6200 5550 6200 5750
Wire Wire Line
	6200 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5550
Connection ~ 6200 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5750 6000 5900
Connection ~ 6000 5750
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR043
U 1 1 5E6AEBFC
P 6000 5900
F 0 "#PWR043" H 6000 5650 50  0001 C CNN
F 1 "GND" H 6005 5727 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Text HLabel 5600 4150 0    50   Input ~ 0
bras1_sens_direct
Text HLabel 5600 4350 0    50   Input ~ 0
bras1_sens_inverse
Text HLabel 8650 4150 0    50   Input ~ 0
drapeau_sens_direct
Text HLabel 8650 4350 0    50   Input ~ 0
drapeau_sens_inverse
Text HLabel 6600 4150 2    50   Input ~ 0
moteur1_pin1
Text HLabel 6600 4950 2    50   Input ~ 0
moteur2_pin2
Text HLabel 6600 4350 2    50   Input ~ 0
moteur1_pin2
Text HLabel 6600 4750 2    50   Input ~ 0
moteur2_pin1
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5E8639E8
P 2400 5550
AR Path="/5E6222E7/5E8639E8" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E8639E8" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E8639E8" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E8639E8" Ref="R15"  Part="1" 
F 0 "R15" H 2470 5596 50  0000 L CNN
F 1 "Pull" H 2470 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 5550 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5E8639EE
P 3100 5550
AR Path="/5E6222E7/5E8639EE" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E8639EE" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E8639EE" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E8639EE" Ref="R18"  Part="1" 
F 0 "R18" H 3170 5596 50  0000 L CNN
F 1 "Pull" H 3170 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 5550 50  0001 C CNN
F 3 "~" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:BSS138-Transistor_FET-shield_etage2-rescue Q?
U 1 1 5E8639F4
P 2750 5700
AR Path="/5E6222E7/5E8639F4" Ref="Q?"  Part="1" 
AR Path="/5E62FD4D/5E8639F4" Ref="Q?"  Part="1" 
AR Path="/5E66627C/5E8639F4" Ref="Q?"  Part="1" 
AR Path="/5E6AC71D/5E8639F4" Ref="Q7"  Part="1" 
F 0 "Q7" V 3001 5700 50  0000 C CNN
F 1 "BSS138" V 3092 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2750 5700 50  0001 L CNN
	1    2750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5800 3100 5800
$Comp
L shield_etage2-rescue:+3V3-power-shield_etage2-rescue #PWR?
U 1 1 5E8639FB
P 2400 5250
AR Path="/5E66627C/5E8639FB" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E8639FB" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2400 5100 50  0001 C CNN
F 1 "+3V3" H 2415 5423 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 2400 5400
Wire Wire Line
	2400 5300 2750 5300
Wire Wire Line
	2750 5300 2750 5500
Wire Wire Line
	2400 5700 2400 5800
Wire Wire Line
	2400 5800 2550 5800
Wire Wire Line
	3100 5700 3100 5800
Wire Wire Line
	2400 5800 2100 5800
Connection ~ 2400 5800
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR040
U 1 1 5E863A0A
P 3100 5300
F 0 "#PWR040" H 3100 5150 50  0001 C CNN
F 1 "+5V" H 3115 5473 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5400
Text HLabel 2100 5800 0    50   Input ~ 0
pwm_drapeau_enable
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR042
U 1 1 5E8690D7
P 6000 3400
F 0 "#PWR042" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Text Notes 3950 1300 0    50   ~ 0
FCL = Fault Current Limiter\nPour éviter un pic de courant si\nun moteur grille
$Comp
L shield_etage2-rescue:LM317_TO3-Regulator_Linear-shield_etage2-rescue U?
U 1 1 5E7F198B
P 4400 1750
AR Path="/5E686EE6/5E7F198B" Ref="U?"  Part="1" 
AR Path="/5E6883CB/5E7F198B" Ref="U?"  Part="1" 
AR Path="/5E6AC71D/5E7F198B" Ref="U4"  Part="1" 
F 0 "U4" H 4400 1992 50  0000 C CNN
F 1 "LM317_TO3" H 4400 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 1950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Text Notes 5300 1700 0    50   ~ 0
Is = 1.25/R\n
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5E7F1992
P 4950 1750
AR Path="/5E686EE6/5E7F1992" Ref="R?"  Part="1" 
AR Path="/5E6883CB/5E7F1992" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E7F1992" Ref="R19"  Part="1" 
F 0 "R19" V 4743 1750 50  0000 C CNN
F 1 "1.2" V 4834 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4880 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1750 4700 1750
Wire Wire Line
	5100 1750 5150 1750
Wire Wire Line
	5150 1750 5150 2100
Wire Wire Line
	5150 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2050
Connection ~ 5150 1750
Wire Wire Line
	4100 1750 3600 1750
Text GLabel 3600 1750 0    50   Input ~ 0
ALIM_MOTEURS
Wire Notes Line
	2200 6200 2200 5050
Wire Notes Line
	3400 5050 3400 6200
Wire Notes Line
	3400 6200 2200 6200
Wire Notes Line
	2200 5050 3400 5050
Text Notes 1950 6500 0    50   ~ 0
Bloc translateur de niveau logique qui effectue une conversion \n(bidirectionnelle, même si ce n'est pas utile ici) 3V3 <-> 5V\nMontage qui revient plusieurs fois sur le shield
Wire Notes Line
	3950 2200 3950 1400
Wire Notes Line
	3950 1400 5900 1400
Wire Notes Line
	5900 1400 5900 2200
Wire Notes Line
	5900 2200 3950 2200
Text Notes 3300 4400 0    50   ~ 0
Pour le contrôle des moteurs :\nMoteur 1 en sens direct : \n- bras_sens_direct = HIGH\n- bras_sens_inverse = LOW\nMoteur 1 en sens inverse : \n- bras_sens_direct = LOW\n- bras_sens_inverse = HIGH\n\nidem pour le moteur du drapeau\n\nLa vitesse est contrôlée en modulant via PWM \nl'entrée "ENABLE" du pont en H
Wire Wire Line
	5150 1750 6200 1750
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C?
U 1 1 5E83530F
P 5850 3500
AR Path="/5E627338/5E83530F" Ref="C?"  Part="1" 
AR Path="/5E6AC71D/5E83530F" Ref="C8"  Part="1" 
F 0 "C8" V 5598 3500 50  0000 C CNN
F 1 "100n" V 5689 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 3350 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    -1   -1   0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR?
U 1 1 5E835315
P 5700 3500
AR Path="/5E627338/5E835315" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E835315" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5700 3250 50  0001 C CNN
F 1 "GND" V 5705 3372 50  0000 R CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C?
U 1 1 5E8363F0
P 6350 3500
AR Path="/5E627338/5E8363F0" Ref="C?"  Part="1" 
AR Path="/5E6AC71D/5E8363F0" Ref="C9"  Part="1" 
F 0 "C9" V 6098 3500 50  0000 C CNN
F 1 "100n" V 6189 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 3350 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR?
U 1 1 5E8363F6
P 6500 3500
AR Path="/5E627338/5E8363F6" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E8363F6" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6500 3250 50  0001 C CNN
F 1 "GND" V 6505 3372 50  0000 R CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3400 6000 3500
Wire Wire Line
	6200 1750 6200 3500
Wire Wire Line
	6200 3500 6200 3750
Connection ~ 6200 3500
Wire Wire Line
	6000 3500 6000 3750
Connection ~ 6000 3500
Wire Wire Line
	2400 5300 2400 5250
Connection ~ 2400 5300
$Comp
L shield_etage2-rescue:PWR_FLAG-power-shield_etage2-rescue #FLG04
U 1 1 5E94CE45
P 6200 1750
F 0 "#FLG04" H 6200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1923 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Connection ~ 6200 1750
Text Notes 2150 1600 0    50   ~ 0
Aller voir le schéma de FCL donné par xavier, \nle comprendre et si pertinent l'implémenter
$Comp
L shield_etage2-rescue:L293D-Driver_Motor-shield_etage2-rescue U6
U 1 1 5F7709F1
P 9150 4750
F 0 "U6" H 9150 5931 50  0000 C CNN
F 1 "L293D" H 9150 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9400 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 8850 5450 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Text Notes 8200 6200 0    50   ~ 0
Second pont H juste pour la commande du drapeau.
Wire Wire Line
	8950 5550 9050 5550
Wire Wire Line
	9250 5550 9350 5550
Wire Wire Line
	9250 5550 9050 5550
Connection ~ 9250 5550
Connection ~ 9050 5550
Wire Wire Line
	9050 5550 9050 5850
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR050
U 1 1 5F7912AE
P 9050 5850
F 0 "#PWR050" H 9050 5600 50  0001 C CNN
F 1 "GND" H 9055 5677 50  0000 C CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
Connection ~ 2850 4600
Wire Wire Line
	3200 4600 2850 4600
Connection ~ 2150 4100
Wire Wire Line
	2150 4050 2150 4100
Text HLabel 1850 4600 0    50   Input ~ 0
pwm_bras2_enable
Wire Wire Line
	2850 4100 2850 4200
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR039
U 1 1 5E8288E7
P 2850 4100
F 0 "#PWR039" H 2850 3950 50  0001 C CNN
F 1 "+5V" H 2865 4273 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 1850 4600
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	2150 4600 2300 4600
Wire Wire Line
	2150 4500 2150 4600
Wire Wire Line
	2500 4100 2500 4300
Wire Wire Line
	2150 4100 2500 4100
Wire Wire Line
	2150 4100 2150 4200
$Comp
L shield_etage2-rescue:+3V3-power-shield_etage2-rescue #PWR?
U 1 1 5E80BE1C
P 2150 4050
AR Path="/5E66627C/5E80BE1C" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E80BE1C" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2150 3900 50  0001 C CNN
F 1 "+3V3" H 2165 4223 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 2850 4600
$Comp
L shield_etage2-rescue:BSS138-Transistor_FET-shield_etage2-rescue Q?
U 1 1 5E80BE08
P 2500 4500
AR Path="/5E6222E7/5E80BE08" Ref="Q?"  Part="1" 
AR Path="/5E62FD4D/5E80BE08" Ref="Q?"  Part="1" 
AR Path="/5E66627C/5E80BE08" Ref="Q?"  Part="1" 
AR Path="/5E6AC71D/5E80BE08" Ref="Q6"  Part="1" 
F 0 "Q6" V 2751 4500 50  0000 C CNN
F 1 "BSS138" V 2842 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2500 4500 50  0001 L CNN
	1    2500 4500
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5E80BE00
P 2850 4350
AR Path="/5E6222E7/5E80BE00" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E80BE00" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E80BE00" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E80BE00" Ref="R17"  Part="1" 
F 0 "R17" H 2920 4396 50  0000 L CNN
F 1 "Pull" H 2920 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5E80BDFA
P 2150 4350
AR Path="/5E6222E7/5E80BDFA" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E80BDFA" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E80BDFA" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E80BDFA" Ref="R14"  Part="1" 
F 0 "R14" H 2220 4396 50  0000 L CNN
F 1 "Pull" H 2220 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Connection ~ 2850 3350
Wire Wire Line
	3200 3350 2850 3350
Connection ~ 2150 2850
Wire Wire Line
	2150 2800 2150 2850
Text HLabel 1850 3350 0    50   Input ~ 0
pwm_bras1_enable
Wire Wire Line
	2850 2850 2850 2950
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR038
U 1 1 5F7F6660
P 2850 2850
F 0 "#PWR038" H 2850 2700 50  0001 C CNN
F 1 "+5V" H 2865 3023 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 1850 3350
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	2150 3350 2300 3350
Wire Wire Line
	2150 3250 2150 3350
Wire Wire Line
	2500 2850 2500 3050
Wire Wire Line
	2150 2850 2500 2850
Wire Wire Line
	2150 2850 2150 2950
$Comp
L shield_etage2-rescue:+3V3-power-shield_etage2-rescue #PWR?
U 1 1 5F7F666E
P 2150 2800
AR Path="/5E66627C/5F7F666E" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5F7F666E" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2150 2650 50  0001 C CNN
F 1 "+3V3" H 2165 2973 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2850 3350
$Comp
L shield_etage2-rescue:BSS138-Transistor_FET-shield_etage2-rescue Q?
U 1 1 5F7F6675
P 2500 3250
AR Path="/5E6222E7/5F7F6675" Ref="Q?"  Part="1" 
AR Path="/5E62FD4D/5F7F6675" Ref="Q?"  Part="1" 
AR Path="/5E66627C/5F7F6675" Ref="Q?"  Part="1" 
AR Path="/5E6AC71D/5F7F6675" Ref="Q5"  Part="1" 
F 0 "Q5" V 2751 3250 50  0000 C CNN
F 1 "BSS138" V 2842 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2500 3250 50  0001 L CNN
	1    2500 3250
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5F7F667B
P 2850 3100
AR Path="/5E6222E7/5F7F667B" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5F7F667B" Ref="R?"  Part="1" 
AR Path="/5E66627C/5F7F667B" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5F7F667B" Ref="R16"  Part="1" 
F 0 "R16" H 2920 3146 50  0000 L CNN
F 1 "Pull" H 2920 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:R-Device-shield_etage2-rescue R?
U 1 1 5F7F6681
P 2150 3100
AR Path="/5E6222E7/5F7F6681" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5F7F6681" Ref="R?"  Part="1" 
AR Path="/5E66627C/5F7F6681" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5F7F6681" Ref="R13"  Part="1" 
F 0 "R13" H 2220 3146 50  0000 L CNN
F 1 "Pull" H 2220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Text HLabel 9650 4350 2    50   Input ~ 0
moteur3_pin2
Text HLabel 9650 4150 2    50   Input ~ 0
moteur3_pin1
Text HLabel 5600 4750 0    50   Input ~ 0
bras2_sens_direct
Text HLabel 5600 4950 0    50   Input ~ 0
bras2_sens_inverse
Wire Wire Line
	3100 5800 3850 5800
Connection ~ 3100 5800
Wire Wire Line
	6200 1750 9250 1750
Wire Wire Line
	9250 1750 9250 3500
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C?
U 1 1 5F860CA4
P 9400 3500
AR Path="/5E627338/5F860CA4" Ref="C?"  Part="1" 
AR Path="/5E6AC71D/5F860CA4" Ref="C11"  Part="1" 
F 0 "C11" V 9148 3500 50  0000 C CNN
F 1 "100n" V 9239 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 3350 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	0    1    1    0   
$EndComp
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9250 3750
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C?
U 1 1 5F861552
P 8900 3500
AR Path="/5E627338/5F861552" Ref="C?"  Part="1" 
AR Path="/5E6AC71D/5F861552" Ref="C10"  Part="1" 
F 0 "C10" V 8648 3500 50  0000 C CNN
F 1 "100n" V 8739 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 3350 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR?
U 1 1 5F861B6A
P 9550 3500
AR Path="/5E627338/5F861B6A" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5F861B6A" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 9550 3250 50  0001 C CNN
F 1 "GND" V 9555 3372 50  0000 R CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	0    -1   -1   0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR?
U 1 1 5F861E46
P 8750 3500
AR Path="/5E627338/5F861E46" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5F861E46" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8750 3250 50  0001 C CNN
F 1 "GND" V 8755 3372 50  0000 R CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3500 9050 3350
Connection ~ 9050 3500
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR049
U 1 1 5F867B93
P 9050 3350
F 0 "#PWR049" H 9050 3200 50  0001 C CNN
F 1 "+5V" H 9065 3523 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9050 3750
Text Notes 7100 3850 0    50   ~ 0
Pour le contrôle du drapeau :\nMoteur 3 en sens direct : \n- bras_sens_direct = HIGH\n- bras_sens_inverse = LOW\nMoteur 3 en sens inverse : \n- bras_sens_direct = LOW\n- bras_sens_inverse = HIGH\n\nLa vitesse est contrôlée en modulant via PWM \nl'entrée "ENABLE" du pont en H
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR047
U 1 1 5F86B5C0
P 8650 5150
F 0 "#PWR047" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8655 4977 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR046
U 1 1 5F86B9B7
P 8650 4950
F 0 "#PWR046" H 8650 4700 50  0001 C CNN
F 1 "GND" H 8655 4777 50  0000 C CNN
F 2 "" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	1    8650 4950
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR045
U 1 1 5F86BC18
P 8650 4750
F 0 "#PWR045" H 8650 4500 50  0001 C CNN
F 1 "GND" H 8655 4577 50  0000 C CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	0    1    1    0   
$EndComp
NoConn ~ 9650 4750
NoConn ~ 9650 4950
Text Label 5600 4550 2    50   ~ 0
PWM_bras1
Text Label 3200 3350 0    50   ~ 0
PWM_bras1
Text Label 5600 5150 2    50   ~ 0
PWM_bras2
Text Label 3200 4600 0    50   ~ 0
PWM_bras2
Text Label 8650 4550 2    50   ~ 0
PWM_drapeau
Text Label 3850 5800 0    50   ~ 0
PWM_drapeau
$EndSCHEMATC
