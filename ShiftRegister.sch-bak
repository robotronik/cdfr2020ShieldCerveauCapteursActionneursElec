EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 23
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
$Comp
L 74xx:74HCT164 U2
U 1 1 5E67260D
P 6050 3750
F 0 "U2" H 6050 4431 50  0000 C CNN
F 1 "74HCT164" H 6050 4340 50  0000 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 6950 3450 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
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
L power:GND #PWR023
U 1 1 5E67AFE4
P 6050 4350
F 0 "#PWR023" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6050 3250
$Comp
L power:+2V8 #PWR022
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
$EndSCHEMATC
