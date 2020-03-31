EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 21 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 3700 0    50   Input ~ 0
NRST
Text HLabel 2950 5000 0    50   Input ~ 0
ToF_Reset_Shift
Text HLabel 2950 5100 0    50   Input ~ 0
ToF_Reset_Data
Text HLabel 6800 5700 0    50   Input ~ 0
drapeau_sens_direct
Text HLabel 6800 5500 0    50   Input ~ 0
bras_sens_direct
Text HLabel 6800 5800 0    50   Input ~ 0
drapeau_sens_inverse
Text HLabel 6800 5600 0    50   Input ~ 0
bras_sens_inverse
Text HLabel 6800 4100 0    50   Input ~ 0
comm_f3_tx
Text HLabel 6800 4200 0    50   Input ~ 0
comm_f3_rx
Text HLabel 13250 1950 0    50   Input ~ 0
NRST
$Comp
L Device:C C?
U 1 1 5E81E95C
P 14300 2250
AR Path="/5E811168/5E81E95C" Ref="C?"  Part="1" 
AR Path="/5E6933BA/5E81E95C" Ref="C5"  Part="1" 
F 0 "C5" H 14415 2296 50  0000 L CNN
F 1 "100n" H 14415 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14338 2100 50  0001 C CNN
F 3 "~" H 14300 2250 50  0001 C CNN
	1    14300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E81E962
P 14300 2400
AR Path="/5E811168/5E81E962" Ref="#PWR?"  Part="1" 
AR Path="/5E6933BA/5E81E962" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 14300 2150 50  0001 C CNN
F 1 "GND" H 14305 2227 50  0000 C CNN
F 2 "" H 14300 2400 50  0001 C CNN
F 3 "" H 14300 2400 50  0001 C CNN
	1    14300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E81E968
P 13800 2400
AR Path="/5E811168/5E81E968" Ref="#PWR?"  Part="1" 
AR Path="/5E6933BA/5E81E968" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 13800 2150 50  0001 C CNN
F 1 "GND" H 13805 2227 50  0000 C CNN
F 2 "" H 13800 2400 50  0001 C CNN
F 3 "" H 13800 2400 50  0001 C CNN
	1    13800 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E823FD4
P 13800 2200
F 0 "SW1" V 13846 2152 50  0000 R CNN
F 1 "SW_Push" V 13755 2152 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 13800 2400 50  0001 C CNN
F 3 "~" H 13800 2400 50  0001 C CNN
	1    13800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 1950 13800 2000
Wire Wire Line
	13800 1950 14300 1950
Wire Wire Line
	14300 2100 14300 1950
Wire Wire Line
	13250 1950 13800 1950
Text Notes 13400 1800 0    50   ~ 0
On rajoute un bouton pour reset la carte\nainsi que le registre à décalage\nComme on la place au-dessus de la f4, \non n'a plus accès au bouton\nreset de la nucleo\n
Text Notes 2100 5100 0    50   ~ 0
PC0\nPC1\n
Text Notes 6050 4250 0    50   ~ 0
PA9\nPA10\n
Text Notes 5700 5800 0    50   ~ 0
PB12\nPB13\nPB14\nPB15
Connection ~ 13800 1950
$Comp
L F401RE:NUCLEO-F401RE A1
U 1 1 5E889489
P 3650 4500
F 0 "A1" H 3650 6267 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 3650 6176 50  0000 C CNN
F 2 "NUCLEO_F401RE:ST_NUCLEO-F401RE" H 3650 4500 50  0001 L BNN
F 3 "STMicroelectrnonics" H 3650 4500 50  0001 L BNN
F 4 "N/A" H 3650 4500 50  0001 L BNN "Champ4"
F 5 "Manufacturer recommendations" H 3650 4500 50  0001 L BNN "Champ5"
F 6 "13" H 3650 4500 50  0001 L BNN "Champ6"
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L F401RE:NUCLEO-F401RE A1
U 2 1 5E88AFC4
P 7500 4600
F 0 "A1" H 7500 6267 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 7500 6176 50  0000 C CNN
F 2 "NUCLEO_F401RE:ST_NUCLEO-F401RE" H 7500 4600 50  0001 L BNN
F 3 "STMicroelectrnonics" H 7500 4600 50  0001 L BNN
F 4 "N/A" H 7500 4600 50  0001 L BNN "Champ4"
F 5 "Manufacturer recommendations" H 7500 4600 50  0001 L BNN "Champ5"
F 6 "13" H 7500 4600 50  0001 L BNN "Champ6"
	2    7500 4600
	1    0    0    -1  
$EndComp
Text Notes 6000 5150 0    50   ~ 0
PB3\nPB4\nPB5\nPB6\n
Text HLabel 6800 5000 0    50   Input ~ 0
pixy_spi_mosi
Text HLabel 6800 4900 0    50   Input ~ 0
pixy_spi_miso
Text HLabel 6800 4800 0    50   Input ~ 0
pixy_spi_clk
Text HLabel 6800 5100 0    50   Input ~ 0
I2C_ToF_SCL
Text HLabel 2950 4800 0    50   Input ~ 0
I2C_ToF_SDA
$Comp
L F401RE:NUCLEO-F401RE A1
U 3 1 5E88FA35
P 11950 5000
F 0 "A1" H 11950 5567 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 11950 5476 50  0000 C CNN
F 2 "NUCLEO_F401RE:ST_NUCLEO-F401RE" H 11950 5000 50  0001 L BNN
F 3 "STMicroelectrnonics" H 11950 5000 50  0001 L BNN
F 4 "N/A" H 11950 5000 50  0001 L BNN "Champ4"
F 5 "Manufacturer recommendations" H 11950 5000 50  0001 L BNN "Champ5"
F 6 "13" H 11950 5000 50  0001 L BNN "Champ6"
	3    11950 5000
	1    0    0    -1  
$EndComp
Text Notes 8950 4050 0    50   ~ 0
PC9
Text Notes 9050 3950 0    50   ~ 0
PC8\n
Text HLabel 8200 3900 2    50   Input ~ 0
finDeCourse_drapeau
Text HLabel 8200 4000 2    50   Input ~ 0
finDeCourse_bras
Text Notes 8750 3750 0    50   ~ 0
PC6\n
Text HLabel 8200 3700 2    50   Input ~ 0
drapeau_PWM
Text Notes 8650 3850 0    50   ~ 0
PC7\n
Text HLabel 8200 3800 2    50   Input ~ 0
bras_PWM
Text Notes 2250 4850 0    50   ~ 0
PB7\n
$Comp
L power:+5V #PWR0126
U 1 1 5E8EEA6E
P 5050 3150
F 0 "#PWR0126" H 5050 3000 50  0001 C CNN
F 1 "+5V" H 5065 3323 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E8F04FC
P 5350 3200
F 0 "C10" V 5602 3200 50  0000 C CNN
F 1 "1µ" V 5511 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 3050 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E8F1C24
P 5500 3200
F 0 "#PWR0127" H 5500 2950 50  0001 C CNN
F 1 "GND" V 5505 3072 50  0000 R CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3150 5050 3200
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5050 3200 4350 3200
Connection ~ 5050 3200
$Comp
L power:GND #PWR0128
U 1 1 5E8F67E4
P 4350 6100
F 0 "#PWR0128" H 4350 5850 50  0001 C CNN
F 1 "GND" H 4355 5927 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E8F7826
P 8200 6200
F 0 "#PWR0131" H 8200 5950 50  0001 C CNN
F 1 "GND" H 8205 6027 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6000 8200 6100
Wire Wire Line
	8200 6100 8200 6200
Connection ~ 8200 6100
$Comp
L F401RE:NUCLEO-F401RE A1
U 6 1 5E8F8F98
P 13800 4950
F 0 "A1" H 13800 5717 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 13800 5626 50  0000 C CNN
F 2 "NUCLEO_F401RE:ST_NUCLEO-F401RE" H 13800 4950 50  0001 L BNN
F 3 "STMicroelectrnonics" H 13800 4950 50  0001 L BNN
F 4 "N/A" H 13800 4950 50  0001 L BNN "Champ4"
F 5 "Manufacturer recommendations" H 13800 4950 50  0001 L BNN "Champ5"
F 6 "13" H 13800 4950 50  0001 L BNN "Champ6"
	6    13800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E8FE2BA
P 14400 5550
F 0 "#PWR0132" H 14400 5300 50  0001 C CNN
F 1 "GND" H 14405 5377 50  0000 C CNN
F 2 "" H 14400 5550 50  0001 C CNN
F 3 "" H 14400 5550 50  0001 C CNN
	1    14400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E8FEF08
P 12550 5400
F 0 "#PWR0133" H 12550 5150 50  0001 C CNN
F 1 "GND" H 12555 5227 50  0000 C CNN
F 2 "" H 12550 5400 50  0001 C CNN
F 3 "" H 12550 5400 50  0001 C CNN
	1    12550 5400
	1    0    0    -1  
$EndComp
$Comp
L F401RE:NUCLEO-F401RE A1
U 4 1 5E90550E
P 12300 6350
F 0 "A1" H 12530 6396 50  0000 L CNN
F 1 "NUCLEO-F401RE" H 12530 6305 50  0000 L CNN
F 2 "NUCLEO_F401RE:ST_NUCLEO-F401RE" H 12300 6350 50  0001 L BNN
F 3 "STMicroelectrnonics" H 12300 6350 50  0001 L BNN
F 4 "N/A" H 12300 6350 50  0001 L BNN "Champ4"
F 5 "Manufacturer recommendations" H 12300 6350 50  0001 L BNN "Champ5"
F 6 "13" H 12300 6350 50  0001 L BNN "Champ6"
	4    12300 6350
	1    0    0    -1  
$EndComp
$Comp
L F401RE:NUCLEO-F401RE A1
U 5 1 5E908B54
P 13800 6400
F 0 "A1" H 14030 6396 50  0000 L CNN
F 1 "NUCLEO-F401RE" H 14030 6305 50  0000 L CNN
F 2 "NUCLEO_F401RE:ST_NUCLEO-F401RE" H 13800 6400 50  0001 L BNN
F 3 "STMicroelectrnonics" H 13800 6400 50  0001 L BNN
F 4 "N/A" H 13800 6400 50  0001 L BNN "Champ4"
F 5 "Manufacturer recommendations" H 13800 6400 50  0001 L BNN "Champ5"
F 6 "13" H 13800 6400 50  0001 L BNN "Champ6"
	5    13800 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	10900 3650 10900 7100
Wire Notes Line
	10900 7100 15100 7100
Wire Notes Line
	15100 7100 15100 3650
Wire Notes Line
	15100 3650 10900 3650
Text Notes 11750 3550 0    50   ~ 0
Tout ça, ce sont les connecteurs Arduino de la F4.\nEn fait, on s'en fiche un peu, mais je les ai placés là pour\nleur donner un peu de visibilité, qu'on voie bien que\ntous les pins de la nucleo sont représentés.
Wire Notes Line
	1700 7000 9800 7000
Wire Notes Line
	9800 2200 9800 7000
Wire Notes Line
	1700 2200 1700 7000
Wire Notes Line
	1700 2200 9800 2200
Text Notes 4100 2050 0    50   ~ 0
Broches de la partie "morpho" de la nucleo, qui nous intéressent donc
NoConn ~ 8200 3200
NoConn ~ 8200 3300
NoConn ~ 8200 3500
NoConn ~ 8200 3600
NoConn ~ 6800 3700
NoConn ~ 6800 3800
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 4350 3100
NoConn ~ 4350 3300
NoConn ~ 4350 3400
NoConn ~ 4350 3500
NoConn ~ 4350 3700
NoConn ~ 4350 3800
NoConn ~ 4350 4000
NoConn ~ 4350 4100
NoConn ~ 2950 3800
NoConn ~ 2950 4000
NoConn ~ 2950 4100
NoConn ~ 2950 4200
NoConn ~ 2950 4300
NoConn ~ 2950 4400
NoConn ~ 2950 4500
NoConn ~ 2950 4700
NoConn ~ 2950 5200
NoConn ~ 2950 5300
NoConn ~ 2950 5400
NoConn ~ 2950 5500
NoConn ~ 2950 5700
NoConn ~ 2950 5800
NoConn ~ 2950 5900
NoConn ~ 6800 5400
NoConn ~ 6800 5300
NoConn ~ 6800 5200
NoConn ~ 6800 4700
NoConn ~ 6800 4600
NoConn ~ 6800 4400
NoConn ~ 6800 4300
NoConn ~ 11350 5100
NoConn ~ 11350 5200
NoConn ~ 12550 4700
NoConn ~ 12550 4800
NoConn ~ 12550 4900
NoConn ~ 13200 4650
NoConn ~ 13200 4750
NoConn ~ 13200 4850
NoConn ~ 13200 4950
NoConn ~ 13200 5050
NoConn ~ 13200 5150
NoConn ~ 13200 5250
NoConn ~ 13200 5350
NoConn ~ 14400 4450
NoConn ~ 13400 6200
NoConn ~ 13400 6300
NoConn ~ 13400 6400
NoConn ~ 13400 6500
NoConn ~ 13400 6600
NoConn ~ 13400 6700
NoConn ~ 11900 6750
NoConn ~ 11900 6650
NoConn ~ 11900 6550
NoConn ~ 11900 6450
NoConn ~ 11900 6350
NoConn ~ 11900 6250
NoConn ~ 11900 6050
NoConn ~ 11900 5950
$Comp
L power:+3V3 #PWR0134
U 1 1 5E93C2F8
P 4650 2950
F 0 "#PWR0134" H 4650 2800 50  0001 C CNN
F 1 "+3V3" H 4665 3123 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4650 3000
Wire Wire Line
	4650 3000 4650 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E94097F
P 4350 3000
F 0 "#FLG0102" H 4350 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3173 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Connection ~ 4350 3000
NoConn ~ 2950 5600
NoConn ~ 6800 3500
NoConn ~ 6800 3600
$EndSCHEMATC
