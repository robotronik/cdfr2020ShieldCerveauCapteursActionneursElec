EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6550 6050 1400 350 
U 5E62FD4D
F0 "LevelShifter_ToF_I2C" 50
F1 "LevelShifter_ToF_I2C.sch" 50
F2 "I2C_SCL_ToF" I L 6550 6150 50 
F3 "I2C_SCL_STM32" I R 7950 6150 50 
F4 "I2C_SDA_ToF" I L 6550 6300 50 
F5 "I2C_SDA_STM32" I R 7950 6300 50 
$EndSheet
$Sheet
S 1400 4550 1150 400 
U 5E678883
F0 "Conn_ToF_0" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 4650 50 
F3 "ToF_SCL" I R 2550 4750 50 
F4 "ToF_RESET" I R 2550 4850 50 
$EndSheet
$Sheet
S 1400 5150 1150 400 
U 5E688559
F0 "Conn_ToF_1" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 5250 50 
F3 "ToF_SCL" I R 2550 5350 50 
F4 "ToF_RESET" I R 2550 5450 50 
$EndSheet
$Sheet
S 1400 5750 1150 400 
U 5E688F3B
F0 "Conn_ToF_2" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 5850 50 
F3 "ToF_SCL" I R 2550 5950 50 
F4 "ToF_RESET" I R 2550 6050 50 
$EndSheet
$Sheet
S 1400 6350 1150 400 
U 5E689251
F0 "Conn_ToF_3" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 6450 50 
F3 "ToF_SCL" I R 2550 6550 50 
F4 "ToF_RESET" I R 2550 6650 50 
$EndSheet
$Sheet
S 1400 6950 1150 400 
U 5E68B65A
F0 "Conn_ToF_4" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 7050 50 
F3 "ToF_SCL" I R 2550 7150 50 
F4 "ToF_RESET" I R 2550 7250 50 
$EndSheet
$Sheet
S 1400 7550 1150 400 
U 5E68B65F
F0 "Conn_ToF_5" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 7650 50 
F3 "ToF_SCL" I R 2550 7750 50 
F4 "ToF_RESET" I R 2550 7850 50 
$EndSheet
$Sheet
S 1400 8150 1150 400 
U 5E68B664
F0 "Conn_ToF_6" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 8250 50 
F3 "ToF_SCL" I R 2550 8350 50 
F4 "ToF_RESET" I R 2550 8450 50 
$EndSheet
$Sheet
S 1400 8750 1150 400 
U 5E68B669
F0 "Conn_ToF_7" 50
F1 "Conn_ToF.sch" 50
F2 "ToF_SDA" I R 2550 8850 50 
F3 "ToF_SCL" I R 2550 8950 50 
F4 "ToF_RESET" I R 2550 9050 50 
$EndSheet
Wire Wire Line
	2550 4650 3400 4650
Wire Wire Line
	3400 4650 3400 5250
Wire Wire Line
	2550 5250 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3400 5850
Wire Wire Line
	2550 5850 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	2550 6450 3400 6450
Wire Wire Line
	2550 7050 3400 7050
Connection ~ 3400 6450
Wire Wire Line
	2550 7650 3400 7650
Wire Wire Line
	3400 7650 3400 7050
Connection ~ 3400 7050
Wire Wire Line
	2550 8250 3400 8250
Wire Wire Line
	3400 8250 3400 7650
Connection ~ 3400 7650
Wire Wire Line
	2550 8850 3400 8850
Wire Wire Line
	3400 8850 3400 8250
Connection ~ 3400 8250
Wire Wire Line
	2550 8950 3200 8950
Wire Wire Line
	3200 8950 3200 8350
Wire Wire Line
	3200 5950 2550 5950
Wire Wire Line
	2550 8350 3200 8350
Connection ~ 3200 8350
Wire Wire Line
	3200 8350 3200 7750
Wire Wire Line
	2550 7750 3200 7750
Connection ~ 3200 7750
Wire Wire Line
	3200 7750 3200 7150
Wire Wire Line
	2550 7150 3200 7150
Connection ~ 3200 7150
Wire Wire Line
	2550 6550 3200 6550
Connection ~ 3200 6550
Wire Wire Line
	2550 4750 3200 4750
Wire Wire Line
	3200 4750 3200 5350
Connection ~ 3200 5950
Wire Wire Line
	2550 5350 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3200 5350 3200 5950
Wire Wire Line
	3400 5850 3400 6300
$Sheet
S 4700 4800 1400 850 
U 5E627338
F0 "ShiftRegister" 50
F1 "ShiftRegister.sch" 50
F2 "Reset_ToF_7" I L 4700 5550 50 
F3 "Reset_ToF_6" I L 4700 5450 50 
F4 "Reset_ToF_5" I L 4700 5350 50 
F5 "Reset_ToF_4" I L 4700 5250 50 
F6 "Reset_ToF_3" I L 4700 5150 50 
F7 "Reset_ToF_2" I L 4700 5050 50 
F8 "Reset_ToF_1" I L 4700 4950 50 
F9 "Reset_ToF_0" I L 4700 4850 50 
F10 "ShiftRegister_Reset" I R 6100 4950 50 
F11 "ShiftRegister_CP" I R 6100 5250 50 
F12 "ShiftRegister_DSAB" I R 6100 5150 50 
$EndSheet
$Sheet
S 6550 5050 1400 300 
U 5E66627C
F0 "LevelShifter_ShiftRegister" 50
F1 "LevelShifter_ShiftRegister.sch" 50
F2 "ShiftRegister_DSAB" I L 6550 5150 50 
F3 "ShiftRegister_CP" I L 6550 5250 50 
F4 "STM32_DSAB" I R 7950 5150 50 
F5 "STM32_CP" I R 7950 5250 50 
$EndSheet
Wire Wire Line
	2550 5450 3500 5450
Wire Wire Line
	3500 5450 3500 4950
Wire Wire Line
	2550 6050 3600 6050
Wire Wire Line
	3600 6050 3600 5050
Wire Wire Line
	3400 6450 3400 7050
Wire Wire Line
	3200 6550 3200 7150
Wire Wire Line
	2550 6650 3700 6650
Wire Wire Line
	2550 4850 4700 4850
Wire Wire Line
	3500 4950 4700 4950
Wire Wire Line
	3600 5050 4700 5050
Wire Wire Line
	3700 5150 3700 6650
Wire Wire Line
	3700 5150 4700 5150
Wire Wire Line
	2550 7250 3800 7250
Wire Wire Line
	3800 7250 3800 5250
Wire Wire Line
	3800 5250 4700 5250
Wire Wire Line
	2550 7850 3900 7850
Wire Wire Line
	3900 7850 3900 5350
Wire Wire Line
	3900 5350 4700 5350
Wire Wire Line
	2550 8450 4000 8450
Wire Wire Line
	4000 8450 4000 5450
Wire Wire Line
	4000 5450 4700 5450
Wire Wire Line
	2550 9050 4100 9050
Wire Wire Line
	4100 9050 4100 5550
Wire Wire Line
	4100 5550 4700 5550
Wire Wire Line
	6100 5250 6550 5250
Wire Wire Line
	6100 4950 6400 4950
Wire Wire Line
	3200 6150 6550 6150
Wire Wire Line
	3400 6300 6550 6300
Connection ~ 3200 6150
Wire Wire Line
	3200 6150 3200 5950
Connection ~ 3400 6300
Wire Wire Line
	3400 6300 3400 6450
Wire Wire Line
	3200 6150 3200 6550
Wire Wire Line
	7950 5250 8750 5250
Wire Wire Line
	8750 5150 7950 5150
Wire Wire Line
	7950 6150 8750 6150
Wire Wire Line
	8750 6300 7950 6300
Wire Wire Line
	8750 4800 6400 4800
Wire Wire Line
	6400 4800 6400 4950
Text Notes 1500 4300 0    50   ~ 0
Les 8 connecteur pour les ToFs
Text Notes 4750 4600 0    50   ~ 0
Registre à décalage qui permet \nde reset les TOF un par un
$Sheet
S 1850 2350 900  450 
U 5E6772A8
F0 "regulateur" 50
F1 "regulateur.sch" 50
$EndSheet
$Sheet
S 13950 4150 900  350 
U 5E685A03
F0 "moteur_bras1" 50
F1 "moteur_conn.sch" 50
F2 "pin1" I L 13950 4300 50 
F3 "pin2" I L 13950 4400 50 
$EndSheet
$Sheet
S 13950 5250 900  350 
U 5E685B22
F0 "moteur_drapeau" 50
F1 "moteur_conn.sch" 50
F2 "pin1" I L 13950 5400 50 
F3 "pin2" I L 13950 5500 50 
$EndSheet
$Comp
L shield_etage2-rescue:Conn_01x02-Connector_Generic-shield_etage2-rescue J1
U 1 1 5E6A42B0
P 6300 2350
F 0 "J1" V 6264 2162 50  0000 R CNN
F 1 "Conn_01x02" V 6173 2162 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR05
U 1 1 5E6A7F5C
P 8100 3150
F 0 "#PWR05" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8105 2977 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:Conn_01x02-Connector_Generic-shield_etage2-rescue J2
U 1 1 5E6A5692
P 7850 2350
F 0 "J2" V 7814 2162 50  0000 R CNN
F 1 "Conn_01x02" V 7723 2162 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
Text GLabel 7850 3150 3    50   Output ~ 0
ALIM_MOTEURS
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR03
U 1 1 5E6A6CBF
P 6500 3150
F 0 "#PWR03" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6505 2977 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6500 2550
Wire Wire Line
	7950 2550 8100 2550
$Comp
L shield_etage2-rescue:PWR_FLAG-power-shield_etage2-rescue #FLG01
U 1 1 5E6C9FE5
P 6300 3050
F 0 "#FLG01" H 6300 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 3177 50  0000 L CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    -1   -1   0   
$EndComp
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C1
U 1 1 5E6A8F61
P 6050 2750
F 0 "C1" V 5798 2750 50  0000 C CNN
F 1 "100n" V 5889 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 2600 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:C-Device-shield_etage2-rescue C2
U 1 1 5E6AD189
P 7600 2750
F 0 "C2" V 7350 2750 50  0000 C CNN
F 1 "100n" V 7439 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 2600 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR04
U 1 1 5E6ADDFF
P 7450 2750
F 0 "#PWR04" H 7450 2500 50  0001 C CNN
F 1 "GND" V 7455 2622 50  0000 R CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:GND-power-shield_etage2-rescue #PWR01
U 1 1 5E6AE41B
P 5900 2750
F 0 "#PWR01" H 5900 2500 50  0001 C CNN
F 1 "GND" V 5905 2622 50  0000 R CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2550 6300 2750
Wire Wire Line
	6200 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	7750 2750 7850 2750
Wire Wire Line
	7850 2550 7850 2750
Connection ~ 7850 2750
$Sheet
S 11850 4400 1550 950 
U 5E6AC71D
F0 "Driver_moteurs" 50
F1 "Driver_moteurs.sch" 50
F2 "sens_bras1" I L 11850 4600 50 
F3 "sens_drapeau" I L 11850 5200 50 
F4 "moteur1_pin1" I R 13400 4600 50 
F5 "moteur2_pin2" I R 13400 4950 50 
F6 "moteur1_pin2" I R 13400 4700 50 
F7 "moteur2_pin1" I R 13400 4850 50 
F8 "pwm_bras1" I L 11850 4500 50 
F9 "pwm_drapeau" I L 11850 5100 50 
F10 "sens_bras2" I L 11850 4900 50 
F11 "moteur3_pin1" I R 13400 5100 50 
F12 "moteur3_pin2" I R 13400 5200 50 
F13 "pwm_bras2" I L 11850 4800 50 
$EndSheet
Text Notes 11650 4050 0    50   ~ 0
quadruple demi pont en H pour le \ncontrôle des moteurs\n
Text Notes 13950 3850 0    50   ~ 0
Connecteurs des moteurs\n
Wire Wire Line
	10750 5850 11800 5850
$Sheet
S 11800 5700 900  300 
U 5E6942FF
F0 "FinDeCourse_bras1" 50
F1 "FinDeCourse.sch" 50
F2 "STM32_GPIO" I L 11800 5850 50 
$EndSheet
Wire Wire Line
	6300 2750 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3150
Text Notes 2650 2050 0    50   ~ 0
Le régulateur de tension 6V -> 5V -> 2V8 \npour alimenter :\n- En 5V : La f4, le pont en H\n- En 2V8 : les capteurs ToFs ; Le registre à décalage
Wire Wire Line
	6100 5150 6550 5150
Text Notes 5850 2100 0    50   ~ 0
Entrée de puissance de la carte. On sépare l'entrée de puissance des\nmoteurs du reste, simplement pour éviter que toute la puissance du\nshield soit morte si les moteurs grillent
Wire Wire Line
	6500 2550 6500 3050
Wire Wire Line
	6500 3050 6500 3150
Connection ~ 6500 3050
$Comp
L shield_etage2-rescue:PWR_FLAG-power-shield_etage2-rescue #FLG02
U 1 1 5E6CC857
P 6500 3050
F 0 "#FLG02" H 6500 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 3177 50  0000 L CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2550 8100 3150
Wire Wire Line
	7850 2750 7850 3050
$Comp
L shield_etage2-rescue:PWR_FLAG-power-shield_etage2-rescue #FLG03
U 1 1 5E95264E
P 7850 3050
F 0 "#FLG03" H 7850 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 3177 50  0000 L CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    -1   -1   0   
$EndComp
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7850 3150
$Comp
L shield_etage2-rescue:+6V-power-shield_etage2-rescue #PWR02
U 1 1 5E859DB4
P 6300 3150
F 0 "#PWR02" H 6300 3000 50  0001 C CNN
F 1 "+6V" H 6315 3323 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	-1   0    0    1   
$EndComp
$Sheet
S 13950 4700 900  350 
U 5F8AAE69
F0 "moteur_bras2" 50
F1 "moteur_conn.sch" 50
F2 "pin1" I L 13950 4850 50 
F3 "pin2" I L 13950 4950 50 
$EndSheet
$Sheet
S 8750 4400 2000 3000
U 5E6933BA
F0 "F4" 50
F1 "f4.sch" 50
F2 "NRST" I L 8750 4800 50 
F3 "I2C_ToF_SDA" I L 8750 6300 50 
F4 "I2C_ToF_SCL" I L 8750 6150 50 
F5 "ToF_Reset_Shift" I L 8750 5250 50 
F6 "ToF_Reset_Data" I L 8750 5150 50 
F7 "finDeCourse_bras1" I R 10750 5850 50 
F8 "finDeCourse_drapeau" I R 10750 6850 50 
F9 "sens_drapeau" I R 10750 5200 50 
F10 "sens_bras1" I R 10750 4600 50 
F11 "pwm_drapeau" I R 10750 5100 50 
F12 "pwm_bras2" I R 10750 4800 50 
F13 "pwm_bras1" I R 10750 4500 50 
F14 "sens_bras2" I R 10750 4900 50 
F15 "finDeCourse_bras2" I R 10750 6350 50 
F16 "ArUco1" I L 8750 6650 50 
F17 "ArUco2" I L 8750 6750 50 
F18 "CAN1_RX" I R 10750 7200 50 
F19 "CAN1_TX" I R 10750 7300 50 
$EndSheet
Wire Wire Line
	11850 4500 10750 4500
Wire Wire Line
	10750 4600 11850 4600
Wire Wire Line
	10750 4800 11850 4800
Wire Wire Line
	11850 4900 10750 4900
Wire Wire Line
	11850 5100 10750 5100
Wire Wire Line
	10750 5200 11850 5200
Wire Wire Line
	13400 4850 13950 4850
Wire Wire Line
	13950 4950 13400 4950
Wire Wire Line
	13400 5100 13750 5100
Wire Wire Line
	13750 5100 13750 5400
Wire Wire Line
	13750 5400 13950 5400
Wire Wire Line
	13950 5500 13650 5500
Wire Wire Line
	13650 5500 13650 5200
Wire Wire Line
	13650 5200 13400 5200
Wire Wire Line
	13400 4700 13750 4700
Wire Wire Line
	13750 4700 13750 4400
Wire Wire Line
	13750 4400 13950 4400
Wire Wire Line
	13950 4300 13650 4300
Wire Wire Line
	13650 4300 13650 4600
Wire Wire Line
	13650 4600 13400 4600
$Sheet
S 11800 6200 900  300 
U 5F7E85D4
F0 "FinDeCourse_bras2" 50
F1 "FinDeCourse.sch" 50
F2 "STM32_GPIO" I L 11800 6350 50 
$EndSheet
$Sheet
S 11800 6700 900  300 
U 5E69459B
F0 "FinDeCourse_drapeau" 50
F1 "FinDeCourse.sch" 50
F2 "STM32_GPIO" I L 11800 6850 50 
$EndSheet
Wire Wire Line
	10750 6850 11800 6850
Wire Wire Line
	11800 6350 10750 6350
Wire Wire Line
	8750 6650 7950 6650
Wire Wire Line
	8750 6750 7950 6750
$Sheet
S 6550 6600 1400 200 
U 5F81CFC3
F0 "ArUco.sch" 50
F1 "ArUco.sch" 50
F2 "ArUco1" I R 7950 6650 50 
F3 "ArUco2" I R 7950 6750 50 
$EndSheet
$Sheet
S 11800 7250 900  450 
U 5F844B5D
F0 "transceiver" 50
F1 "transceiver.sch" 50
F2 "CAN1_RX" I L 11800 7400 50 
F3 "CAN1_TX" I L 11800 7500 50 
$EndSheet
Wire Wire Line
	11350 7200 11350 7400
Wire Wire Line
	11350 7400 11800 7400
Wire Wire Line
	10750 7200 11350 7200
Wire Wire Line
	11250 7500 11250 7300
Wire Wire Line
	11250 7300 10750 7300
Wire Wire Line
	11250 7500 11800 7500
$EndSCHEMATC
