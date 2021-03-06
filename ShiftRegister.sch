EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6650 4150 2    50   Input ~ 0
Reset_ToF_7
Text HLabel 6650 4050 2    50   Input ~ 0
Reset_ToF_6
Text HLabel 6650 3950 2    50   Input ~ 0
Reset_ToF_5
Text HLabel 6650 3850 2    50   Input ~ 0
Reset_ToF_4
Text HLabel 6650 3750 2    50   Input ~ 0
Reset_ToF_3
Text HLabel 6650 3650 2    50   Input ~ 0
Reset_ToF_2
Text HLabel 6650 3550 2    50   Input ~ 0
Reset_ToF_1
Text HLabel 6650 3450 2    50   Input ~ 0
Reset_ToF_0
Text HLabel 4850 3550 0    50   Input ~ 0
ShiftRegister_Reset
Text HLabel 4850 3750 0    50   Input ~ 0
ShiftRegister_DSAB
Text HLabel 4850 4050 0    50   Input ~ 0
ShiftRegister_CP
Wire Wire Line
	4850 3550 5650 3550
Wire Wire Line
	5650 3750 5450 3750
Wire Wire Line
	5650 4050 4850 4050
$Comp
L shield_etage2-rescue:GND-power #PWR023
U 1 1 5E67AFE4
P 6050 4350
F 0 "#PWR023" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:+2V8-power #PWR022
U 1 1 5E67E563
P 6050 2950
F 0 "#PWR022" H 6050 2800 50  0001 C CNN
F 1 "+2V8" H 6065 3123 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6650 3450
Wire Wire Line
	6650 3550 6450 3550
Wire Wire Line
	6450 3650 6650 3650
Wire Wire Line
	6650 3750 6450 3750
Wire Wire Line
	6450 3850 6650 3850
Wire Wire Line
	6650 3950 6450 3950
Wire Wire Line
	6450 4050 6650 4050
Wire Wire Line
	6650 4150 6450 4150
Text Notes 1400 3850 0    50   ~ 0
Broches de données\nÀ l'intérieur du composant, on a une opération data = DSA & DSB\ndonc on enovie à la fois sur DSA et sur DSB\n
Text Notes 2000 4100 0    50   ~ 0
L'horloge, qui sert de shift pour le registre à décalage
Text Notes 3250 3550 0    50   ~ 0
Le reset du registre
Wire Wire Line
	5650 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 4850 3750
Text Notes 4200 2500 0    50   ~ 0
Registre à décalage :\nà cause de la configuration interne des ToFs, il n'est pas possible de les reset tous en même temps car alors les adresses I2C se \nréattribueraient un peu n'importe comment et ne \npermettraient plus au microcontrôleur de savoir quel ToF a \nquelle adresse. \nC'est pourquoi on a choisi d'utiliser un registre à décalage : \nLorqsqu'il faut reset les ToFs, on passe DSAB à 1 puis on envoie une impulsion sur CP pour mettre ce 1 dans le premier bit du registre.\nCeci aura pour effet de reset le premier ToF qui ne connaît alors\nplus son adresse.\nOn passe DSAB à 0 pour éviter de reset plusieurs ToFs d'un coup.\nEnsuite on répète :\n"On envoie une impulsion sur CP pour faire passer le 1 du bit n au bit n+1 dans le registre.\nCe faisant, le n ème ToF n'est plus en état de reset et on peut lui réattribuer sa propre adresse sans crainte de confusion."\nOn reset successivement tous les ToFs en leur réattribuant leur propre adresse à chaque fois\n\n\n\n
$Comp
L shield_etage2-rescue:74HC164-74xx U1
U 1 1 5E7FC43F
P 6050 3750
AR Path="/5E7FC43F" Ref="U1"  Part="1" 
AR Path="/5E627338/5E7FC43F" Ref="U1"  Part="1" 
F 0 "U1" H 6050 4431 50  0000 C CNN
F 1 "74HC164" H 6050 4340 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 6950 3450 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6050 3100
$Comp
L shield_etage2-rescue:C-Device C12
U 1 1 5E832490
P 6200 3100
F 0 "C12" V 5948 3100 50  0000 C CNN
F 1 "100n" V 6039 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 2950 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6050 3250
$Comp
L shield_etage2-rescue:GND-power #PWR0116
U 1 1 5E833001
P 6350 3100
F 0 "#PWR0116" H 6350 2850 50  0001 C CNN
F 1 "GND" V 6355 2972 50  0000 R CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
