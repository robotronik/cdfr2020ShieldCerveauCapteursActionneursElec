EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 23
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
L shield_etage2-rescue:L293D-Driver_Motor-shield_etage2-rescue U4
U 1 1 5E6ACB12
P 6100 4750
F 0 "U4" H 6100 5931 50  0000 C CNN
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
Connection ~ 6000 5550
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR038
U 1 1 5E6AEBFC
P 6000 5900
F 0 "#PWR038" H 6000 5650 50  0001 C CNN
F 1 "GND" H 6005 5727 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Text HLabel 5600 4350 0    50   Input ~ 0
sens_bras1
Text HLabel 8650 4350 0    50   Input ~ 0
sens_drapeau
Text HLabel 6600 4150 2    50   Input ~ 0
moteur1_pin1
Text HLabel 6600 4950 2    50   Input ~ 0
moteur2_pin2
Text HLabel 6600 4350 2    50   Input ~ 0
moteur1_pin2
Text HLabel 6600 4750 2    50   Input ~ 0
moteur2_pin1
Text HLabel 8650 4150 0    50   Input ~ 0
pwm_drapeau
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR037
U 1 1 5E8690D7
P 6000 3400
F 0 "#PWR037" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
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
AR Path="/5E6AC71D/5E835315" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5700 3250 50  0001 C CNN
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
AR Path="/5E6AC71D/5E8363F6" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6500 3250 50  0001 C CNN
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
$Comp
L shield_etage2-rescue:L293D-Driver_Motor-shield_etage2-rescue U5
U 1 1 5F7709F1
P 9150 4750
F 0 "U5" H 9150 5931 50  0000 C CNN
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
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR046
U 1 1 5F7912AE
P 9050 5850
F 0 "#PWR046" H 9050 5600 50  0001 C CNN
F 1 "GND" H 9055 5677 50  0000 C CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
Text HLabel 5600 4750 0    50   Input ~ 0
pwm_bras2
Text HLabel 5600 4150 0    50   Input ~ 0
pwm_bras1
Text HLabel 9650 4350 2    50   Input ~ 0
moteur3_pin2
Text HLabel 9650 4150 2    50   Input ~ 0
moteur3_pin1
Text HLabel 5600 4950 0    50   Input ~ 0
sens_bras2
Wire Wire Line
	6200 1750 7700 1750
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
AR Path="/5E6AC71D/5F861B6A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9550 3250 50  0001 C CNN
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
AR Path="/5E6AC71D/5F861E46" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8750 3250 50  0001 C CNN
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
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR045
U 1 1 5F867B93
P 9050 3350
F 0 "#PWR045" H 9050 3200 50  0001 C CNN
F 1 "+5V" H 9065 3523 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9050 3750
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR043
U 1 1 5F86B5C0
P 8650 5150
F 0 "#PWR043" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8655 4977 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR042
U 1 1 5F86B9B7
P 8650 4950
F 0 "#PWR042" H 8650 4700 50  0001 C CNN
F 1 "GND" H 8655 4777 50  0000 C CNN
F 2 "" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	1    8650 4950
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR041
U 1 1 5F86BC18
P 8650 4750
F 0 "#PWR041" H 8650 4500 50  0001 C CNN
F 1 "GND" H 8655 4577 50  0000 C CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	0    1    1    0   
$EndComp
NoConn ~ 9650 4750
NoConn ~ 9650 4950
Text GLabel 7700 1650 1    50   Input ~ 0
ALIM_MOTEURS
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR040
U 1 1 5F84AB6C
P 8650 4550
F 0 "#PWR040" H 8650 4400 50  0001 C CNN
F 1 "+5V" H 8665 4723 50  0000 C CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	0    -1   -1   0   
$EndComp
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR034
U 1 1 5F84C9A2
P 5600 4550
F 0 "#PWR034" H 5600 4400 50  0001 C CNN
F 1 "+5V" H 5615 4723 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    -1   -1   0   
$EndComp
$Comp
L shield_etage2-rescue:+5V-power-shield_etage2-rescue #PWR035
U 1 1 5F84CDE0
P 5600 5150
F 0 "#PWR035" H 5600 5000 50  0001 C CNN
F 1 "+5V" H 5615 5323 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5550 6000 5900
Wire Wire Line
	6000 5550 6200 5550
Connection ~ 6200 5550
Text Notes 6850 2700 0    50   ~ 0
Contrôle des moteurs:\n - pwm_bras1 détermine la vitesse\n - sens_bras1 détermine le sens de rotation\n - enable reste à 1 pour maintenir les moteurs actifs
Wire Wire Line
	7700 1650 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 9250 1750
$EndSCHEMATC
