EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 22
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
F0 "regulateur_7V5_2V8" 50
F1 "regulateur_7V5_2V8.sch" 50
$EndSheet
Text Notes 2900 3450 0    50   ~ 0
Le régulateur de tension 7V5 -> 5V\npour alimenter : pont en H ; Nucleo F401RE
$Sheet
S 14100 4300 900  350 
U 5E685A03
F0 "moteur_bras" 50
F1 "moteur_conn.sch" 50
F2 "pin1" I L 14100 4450 50 
F3 "pin2" I L 14100 4550 50 
$EndSheet
$Sheet
S 14100 4850 900  350 
U 5E685B22
F0 "moteur_drapeau" 50
F1 "moteur_conn.sch" 50
F2 "pin1" I L 14100 5000 50 
F3 "pin2" I L 14100 5100 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E6A42B0
P 6300 2350
F 0 "J1" V 6264 2162 50  0000 R CNN
F 1 "Conn_01x02" V 6173 2162 50  0000 R CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E6A7F5C
P 8100 3150
F 0 "#PWR03" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8105 2977 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6A5692
P 7850 2350
F 0 "J2" V 7814 2162 50  0000 R CNN
F 1 "Conn_01x02" V 7723 2162 50  0000 R CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
Text GLabel 7850 3150 3    50   Input ~ 0
ALIM_MOTEURS
$Comp
L power:GND #PWR02
U 1 1 5E6A6CBF
P 6500 3150
F 0 "#PWR02" H 6500 2900 50  0001 C CNN
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
L power:PWR_FLAG #FLG01
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
L Device:C C3
U 1 1 5E6A8F61
P 6050 2750
F 0 "C3" V 5798 2750 50  0000 C CNN
F 1 "100n" V 5889 2750 50  0000 C CNN
F 2 "" H 6088 2600 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E6AD189
P 7600 2750
F 0 "C4" V 7348 2750 50  0000 C CNN
F 1 "100n" V 7439 2750 50  0000 C CNN
F 2 "" H 7638 2600 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6ADDFF
P 7450 2750
F 0 "#PWR0101" H 7450 2500 50  0001 C CNN
F 1 "GND" V 7455 2622 50  0000 R CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6AE41B
P 5900 2750
F 0 "#PWR0102" H 5900 2500 50  0001 C CNN
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
S 11800 4300 1550 950 
U 5E6AC71D
F0 "Driver_moteurs" 50
F1 "Driver_moteurs.sch" 50
F2 "bras_sens_direct" I L 11800 4800 50 
F3 "bras_sens_inverse" I L 11800 4900 50 
F4 "drapeau_sens_direct" I L 11800 5000 50 
F5 "drapeau_sens_inverse" I L 11800 5100 50 
F6 "moteur1_pin1" I R 13350 4450 50 
F7 "moteur2_pin2" I R 13350 4550 50 
F8 "moteur1_pin2" I R 13350 5000 50 
F9 "moteur2_pin1" I R 13350 5100 50 
F10 "pwm_bras_enable" I L 11800 4700 50 
F11 "pwm_drapeau_enable" I L 11800 4600 50 
$EndSheet
Wire Wire Line
	11800 4700 10750 4700
Wire Wire Line
	10750 4900 11800 4900
Wire Wire Line
	11800 5000 10750 5000
Wire Wire Line
	10750 5100 11800 5100
Wire Wire Line
	13350 5000 14100 5000
Wire Wire Line
	14100 5100 13350 5100
Wire Wire Line
	13350 4450 14100 4450
Wire Wire Line
	14100 4550 13350 4550
Text Notes 11800 4050 0    50   ~ 0
quadruple demi pont en H pour le \ncontrôle des moteurs\n
Text Notes 14100 4050 0    50   ~ 0
Connecteurs des moteurs\n
Wire Wire Line
	10750 6350 11800 6350
Wire Wire Line
	10750 5850 11800 5850
$Sheet
S 11800 6200 900  300 
U 5E69459B
F0 "FinDeCourse_drapeau" 50
F1 "FinDeCourse.sch" 50
F2 "STM32_GPIO" I L 11800 6350 50 
$EndSheet
$Sheet
S 11800 5700 900  300 
U 5E6942FF
F0 "FinDeCourse_bras" 50
F1 "FinDeCourse.sch" 50
F2 "STM32_GPIO" I L 11800 5850 50 
$EndSheet
Wire Wire Line
	11800 4800 10750 4800
$Sheet
S 1850 3150 900  450 
U 5E83D769
F0 "regulateur_7V5_5V" 50
F1 "regulateur_7V5_5V.sch" 50
$EndSheet
$Sheet
S 11800 6900 850  600 
U 5E845744
F0 "pixy" 50
F1 "pixy.sch" 50
F2 "SPI_MOSI" I L 11800 7100 50 
F3 "SPI_MISO" I L 11800 7200 50 
F4 "SPI_CLK" I L 11800 7300 50 
$EndSheet
Wire Wire Line
	11800 7100 10750 7100
Wire Wire Line
	10750 7200 11800 7200
Wire Wire Line
	11800 7300 10750 7300
Wire Wire Line
	10750 4600 11800 4600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E81B7D6
P 14800 2250
F 0 "H1" V 14754 2400 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 2400 50  0000 L CNN
F 2 "" H 14800 2250 50  0001 C CNN
F 3 "~" H 14800 2250 50  0001 C CNN
	1    14800 2250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E81C6C2
P 14800 2450
F 0 "H2" V 14754 2600 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 2600 50  0000 L CNN
F 2 "" H 14800 2450 50  0001 C CNN
F 3 "~" H 14800 2450 50  0001 C CNN
	1    14800 2450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E81F44B
P 14800 2650
F 0 "H3" V 14754 2800 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 2800 50  0000 L CNN
F 2 "" H 14800 2650 50  0001 C CNN
F 3 "~" H 14800 2650 50  0001 C CNN
	1    14800 2650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E81F451
P 14800 2850
F 0 "H4" V 14754 3000 50  0000 L CNN
F 1 "MountingHole_Pad" V 14845 3000 50  0000 L CNN
F 2 "" H 14800 2850 50  0001 C CNN
F 3 "~" H 14800 2850 50  0001 C CNN
	1    14800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 2250 14700 2450
Wire Wire Line
	14700 2450 14700 2650
Connection ~ 14700 2450
Wire Wire Line
	14700 2650 14700 2850
Connection ~ 14700 2650
Connection ~ 14700 2850
Wire Wire Line
	14700 2850 14700 3000
$Comp
L power:GND #PWR0103
U 1 1 5E82CE64
P 14700 3000
F 0 "#PWR0103" H 14700 2750 50  0001 C CNN
F 1 "GND" H 14705 2827 50  0000 C CNN
F 2 "" H 14700 3000 50  0001 C CNN
F 3 "" H 14700 3000 50  0001 C CNN
	1    14700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3150
Text Notes 2900 2600 0    50   ~ 0
Le régulateur de tension 7V5 -> 2V8 \npour alimenter : les capteurs ToFs ; Le registre à décalage
Wire Wire Line
	6100 5150 6550 5150
Text Notes 5850 2100 0    50   ~ 0
Entrée de puissance de la carte. On sépare l'entrée de puissance des\nmoteurs du reste, simplement pour éviter que toute la puissance du\nshield soit morte si les moteurs grillent
$Sheet
S 6550 6800 1350 300 
U 5E87EAD4
F0 "UART_comm_f3" 50
F1 "UART.sch" 50
F2 "TX" I R 7900 6900 50 
F3 "RX" I R 7900 7000 50 
$EndSheet
Wire Wire Line
	7900 6900 8750 6900
Wire Wire Line
	8750 7000 7900 7000
$Comp
L power:+7.5V #PWR0105
U 1 1 5E7FD2EE
P 6300 3150
F 0 "#PWR0105" H 6300 3000 50  0001 C CNN
F 1 "+7.5V" H 6315 3323 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2550 6500 3050
Wire Wire Line
	6500 3050 6500 3150
Connection ~ 6500 3050
$Comp
L power:PWR_FLAG #FLG02
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
L power:PWR_FLAG #FLG0103
U 1 1 5E95264E
P 7850 3050
F 0 "#FLG0103" H 7850 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 3177 50  0000 L CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    -1   -1   0   
$EndComp
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7850 3150
$Sheet
S 8750 4400 2000 3350
U 5E6933BA
F0 "F4" 50
F1 "f4.sch" 50
F2 "NRST" I L 8750 4800 50 
F3 "I2C_ToF_SDA" I L 8750 6300 50 
F4 "I2C_ToF_SCL" I L 8750 6150 50 
F5 "ToF_Reset_Shift" I L 8750 5250 50 
F6 "ToF_Reset_Data" I L 8750 5150 50 
F7 "finDeCourse_bras" I R 10750 5850 50 
F8 "finDeCourse_drapeau" I R 10750 6350 50 
F9 "pixy_spi_clk" I R 10750 7100 50 
F10 "pixy_spi_miso" I R 10750 7200 50 
F11 "pixy_spi_mosi" I R 10750 7300 50 
F12 "drapeau_sens_direct" I R 10750 5000 50 
F13 "bras_sens_direct" I R 10750 4800 50 
F14 "drapeau_sens_inverse" I R 10750 5100 50 
F15 "bras_sens_inverse" I R 10750 4900 50 
F16 "drapeau_PWM" I R 10750 4700 50 
F17 "bras_PWM" I R 10750 4600 50 
F18 "comm_f3_tx" I L 8750 6900 50 
F19 "comm_f3_rx" I L 8750 7000 50 
$EndSheet
$EndSCHEMATC
