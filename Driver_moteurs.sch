EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 22
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
L Driver_Motor:L293D U5
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
L power:GND #PWR0107
U 1 1 5E6AEBFC
P 6000 5900
F 0 "#PWR0107" H 6000 5650 50  0001 C CNN
F 1 "GND" H 6005 5727 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Text HLabel 4500 4150 0    50   Input ~ 0
bras_sens_direct
Text HLabel 4500 4350 0    50   Input ~ 0
bras_sens_inverse
Text HLabel 4500 4750 0    50   Input ~ 0
drapeau_sens_direct
Text HLabel 4500 4950 0    50   Input ~ 0
drapeau_sens_inverse
Wire Wire Line
	5600 4150 4500 4150
Wire Wire Line
	4500 4350 5600 4350
Wire Wire Line
	5600 4750 4500 4750
Wire Wire Line
	4500 4950 5600 4950
Wire Wire Line
	6600 4150 7200 4150
Wire Wire Line
	6600 4350 7200 4350
Wire Wire Line
	6600 4750 7200 4750
Wire Wire Line
	6600 4950 7200 4950
Text HLabel 7200 4150 2    50   Input ~ 0
moteur1_pin1
Text HLabel 7200 4950 2    50   Input ~ 0
moteur2_pin2
Text HLabel 7200 4350 2    50   Input ~ 0
moteur1_pin2
Text HLabel 7200 4750 2    50   Input ~ 0
moteur2_pin1
$Comp
L Device:R R?
U 1 1 5E80BDFA
P 2400 4300
AR Path="/5E6222E7/5E80BDFA" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E80BDFA" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E80BDFA" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E80BDFA" Ref="R11"  Part="1" 
F 0 "R11" H 2470 4346 50  0000 L CNN
F 1 "Pull" H 2470 4255 50  0000 L CNN
F 2 "" V 2330 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E80BE00
P 3100 4300
AR Path="/5E6222E7/5E80BE00" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E80BE00" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E80BE00" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E80BE00" Ref="R13"  Part="1" 
F 0 "R13" H 3170 4346 50  0000 L CNN
F 1 "Pull" H 3170 4255 50  0000 L CNN
F 2 "" V 3030 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E80BE08
P 2750 4450
AR Path="/5E6222E7/5E80BE08" Ref="Q?"  Part="1" 
AR Path="/5E62FD4D/5E80BE08" Ref="Q?"  Part="1" 
AR Path="/5E66627C/5E80BE08" Ref="Q?"  Part="1" 
AR Path="/5E6AC71D/5E80BE08" Ref="Q5"  Part="1" 
F 0 "Q5" V 3001 4450 50  0000 C CNN
F 1 "BSS138" V 3092 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2750 4450 50  0001 L CNN
	1    2750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4550 3100 4550
$Comp
L power:+3V3 #PWR?
U 1 1 5E80BE1C
P 2400 4000
AR Path="/5E66627C/5E80BE1C" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E80BE1C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2400 3850 50  0001 C CNN
F 1 "+3V3" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2400 4150
Wire Wire Line
	2400 4050 2750 4050
Wire Wire Line
	2750 4050 2750 4250
Wire Wire Line
	2400 4450 2400 4550
Wire Wire Line
	2400 4550 2550 4550
Wire Wire Line
	3100 4450 3100 4550
Wire Wire Line
	2400 4550 2100 4550
Connection ~ 2400 4550
$Comp
L power:+5V #PWR0110
U 1 1 5E8288E7
P 3100 4050
F 0 "#PWR0110" H 3100 3900 50  0001 C CNN
F 1 "+5V" H 3115 4223 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Connection ~ 3100 4550
Wire Wire Line
	3100 4050 3100 4150
$Comp
L Device:R R?
U 1 1 5E8639E8
P 2400 5550
AR Path="/5E6222E7/5E8639E8" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E8639E8" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E8639E8" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E8639E8" Ref="R12"  Part="1" 
F 0 "R12" H 2470 5596 50  0000 L CNN
F 1 "Pull" H 2470 5505 50  0000 L CNN
F 2 "" V 2330 5550 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8639EE
P 3100 5550
AR Path="/5E6222E7/5E8639EE" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E8639EE" Ref="R?"  Part="1" 
AR Path="/5E66627C/5E8639EE" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E8639EE" Ref="R14"  Part="1" 
F 0 "R14" H 3170 5596 50  0000 L CNN
F 1 "Pull" H 3170 5505 50  0000 L CNN
F 2 "" V 3030 5550 50  0001 C CNN
F 3 "~" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E8639F4
P 2750 5700
AR Path="/5E6222E7/5E8639F4" Ref="Q?"  Part="1" 
AR Path="/5E62FD4D/5E8639F4" Ref="Q?"  Part="1" 
AR Path="/5E66627C/5E8639F4" Ref="Q?"  Part="1" 
AR Path="/5E6AC71D/5E8639F4" Ref="Q6"  Part="1" 
F 0 "Q6" V 3001 5700 50  0000 C CNN
F 1 "BSS138" V 3092 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2750 5700 50  0001 L CNN
	1    2750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5800 3100 5800
$Comp
L power:+3V3 #PWR?
U 1 1 5E8639FB
P 2400 5250
AR Path="/5E66627C/5E8639FB" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E8639FB" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2400 5100 50  0001 C CNN
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
L power:+5V #PWR0112
U 1 1 5E863A0A
P 3100 5300
F 0 "#PWR0112" H 3100 5150 50  0001 C CNN
F 1 "+5V" H 3115 5473 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Connection ~ 3100 5800
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	3100 4550 5600 4550
Wire Wire Line
	5600 5150 5600 5800
Wire Wire Line
	3100 5800 5600 5800
Text HLabel 2100 4550 0    50   Input ~ 0
pwm_bras_enable
Text HLabel 2100 5800 0    50   Input ~ 0
pwm_drapeau_enable
$Comp
L power:+5V #PWR0113
U 1 1 5E8690D7
P 6000 3400
F 0 "#PWR0113" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Text Notes 3950 1300 0    50   ~ 0
FCL = Fault Current Limiter\nPour éviter un pic de courant si\nun moteur grille
$Comp
L Regulator_Linear:LM317_TO3 U?
U 1 1 5E7F198B
P 4400 1750
AR Path="/5E686EE6/5E7F198B" Ref="U?"  Part="1" 
AR Path="/5E6883CB/5E7F198B" Ref="U?"  Part="1" 
AR Path="/5E6AC71D/5E7F198B" Ref="U2"  Part="1" 
F 0 "U2" H 4400 1992 50  0000 C CNN
F 1 "LM317_TO3" H 4400 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 4400 1950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Text Notes 5300 1700 0    50   ~ 0
Is = 1.25/R\n
$Comp
L Device:R R?
U 1 1 5E7F1992
P 4950 1750
AR Path="/5E686EE6/5E7F1992" Ref="R?"  Part="1" 
AR Path="/5E6883CB/5E7F1992" Ref="R?"  Part="1" 
AR Path="/5E6AC71D/5E7F1992" Ref="R15"  Part="1" 
F 0 "R15" V 4743 1750 50  0000 C CNN
F 1 "R" V 4834 1750 50  0000 C CNN
F 2 "" V 4880 1750 50  0001 C CNN
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
Text Notes 3700 3850 0    50   ~ 0
Pour le contrôle des moteurs :\nMoteur 1 en sens direct : \n- bras_sens_direct = HIGH\n- bras_sens_inverse = LOW\nMoteur 1 en sens inverse : \n- bras_sens_direct = LOW\n- bras_sens_inverse = HIGH\n\nsimilairement pour le moteur du drapeau\n\nLa vitesse est contrôlée en modulant via PWM \nl'entrée "ENABLE" du pont en H
Wire Wire Line
	5150 1750 6200 1750
$Comp
L Device:C C?
U 1 1 5E83530F
P 5850 3500
AR Path="/5E627338/5E83530F" Ref="C?"  Part="1" 
AR Path="/5E6AC71D/5E83530F" Ref="C13"  Part="1" 
F 0 "C13" V 5598 3500 50  0000 C CNN
F 1 "100n" V 5689 3500 50  0000 C CNN
F 2 "" H 5888 3350 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E835315
P 5700 3500
AR Path="/5E627338/5E835315" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E835315" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5700 3250 50  0001 C CNN
F 1 "GND" V 5705 3372 50  0000 R CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8363F0
P 6350 3500
AR Path="/5E627338/5E8363F0" Ref="C?"  Part="1" 
AR Path="/5E6AC71D/5E8363F0" Ref="C14"  Part="1" 
F 0 "C14" V 6098 3500 50  0000 C CNN
F 1 "100n" V 6189 3500 50  0000 C CNN
F 2 "" H 6388 3350 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8363F6
P 6500 3500
AR Path="/5E627338/5E8363F6" Ref="#PWR?"  Part="1" 
AR Path="/5E6AC71D/5E8363F6" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6500 3250 50  0001 C CNN
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
Wire Wire Line
	2400 4000 2400 4050
Connection ~ 2400 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E94CE45
P 6200 1750
F 0 "#FLG0101" H 6200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1923 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Connection ~ 6200 1750
$EndSCHEMATC
