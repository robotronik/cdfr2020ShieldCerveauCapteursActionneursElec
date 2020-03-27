EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 2650 0    50   Input ~ 0
I2C_SCL_ToF
$Comp
L power:+3.3V #PWR?
U 1 1 5E632CF7
P 5850 1850
AR Path="/5E6222E7/5E632CF7" Ref="#PWR?"  Part="1" 
AR Path="/5E62FD4D/5E632CF7" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5850 1700 50  0001 C CNN
F 1 "+3.3V" H 5865 2023 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5E632CFD
P 2650 1850
AR Path="/5E6222E7/5E632CFD" Ref="#PWR?"  Part="1" 
AR Path="/5E62FD4D/5E632CFD" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2650 1700 50  0001 C CNN
F 1 "+2V8" H 2665 2023 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632D03
P 2650 2150
AR Path="/5E6222E7/5E632D03" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E632D03" Ref="R1"  Part="1" 
F 0 "R1" H 2720 2196 50  0000 L CNN
F 1 "Pull" H 2720 2105 50  0000 L CNN
F 2 "" V 2580 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632D09
P 5850 2150
AR Path="/5E6222E7/5E632D09" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E632D09" Ref="R3"  Part="1" 
F 0 "R3" H 5920 2196 50  0000 L CNN
F 1 "Pull" H 5920 2105 50  0000 L CNN
F 2 "" V 5780 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E632D0F
P 4200 2550
AR Path="/5E6222E7/5E632D0F" Ref="Q?"  Part="1" 
AR Path="/5E62FD4D/5E632D0F" Ref="Q1"  Part="1" 
F 0 "Q1" V 4451 2550 50  0000 C CNN
F 1 "BSS138" V 4542 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 2550 50  0001 L CNN
	1    4200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2300 2650 2650
Wire Wire Line
	4200 1950 4200 2350
Wire Wire Line
	5850 2650 5850 2300
Connection ~ 2650 2650
Text HLabel 7800 2650 2    50   Input ~ 0
I2C_SCL_STM32
Wire Wire Line
	5850 1850 5850 1900
Text HLabel 1800 3750 0    50   Input ~ 0
I2C_SDA_ToF
$Comp
L Device:R R?
U 1 1 5E63BCC7
P 2900 3300
AR Path="/5E6222E7/5E63BCC7" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E63BCC7" Ref="R2"  Part="1" 
F 0 "R2" H 2970 3346 50  0000 L CNN
F 1 "Pull" H 2970 3255 50  0000 L CNN
F 2 "" V 2830 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E63BCCD
P 6150 3250
AR Path="/5E6222E7/5E63BCCD" Ref="R?"  Part="1" 
AR Path="/5E62FD4D/5E63BCCD" Ref="R4"  Part="1" 
F 0 "R4" H 6220 3296 50  0000 L CNN
F 1 "Pull" H 6220 3205 50  0000 L CNN
F 2 "" V 6080 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3400
Text HLabel 7800 3750 2    50   Input ~ 0
I2C_SDA_STM32
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 5850 2000
Wire Wire Line
	1800 2650 2650 2650
Wire Wire Line
	2650 1850 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2650 2000
Wire Wire Line
	6150 1900 6150 3100
Wire Wire Line
	6150 1900 5850 1900
Wire Wire Line
	2900 3450 2900 3750
Wire Wire Line
	2900 1950 2900 3150
Connection ~ 2900 1950
Wire Wire Line
	2650 1950 2900 1950
Wire Wire Line
	1800 3750 2900 3750
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E63BCD3
P 4450 3650
AR Path="/5E6222E7/5E63BCD3" Ref="Q?"  Part="1" 
AR Path="/5E62FD4D/5E63BCD3" Ref="Q2"  Part="1" 
F 0 "Q2" V 4701 3650 50  0000 C CNN
F 1 "BSS138" V 4792 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4450 3650 50  0001 L CNN
	1    4450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1950 4450 1950
Wire Wire Line
	4450 1950 4450 3450
Wire Wire Line
	2650 2650 4000 2650
Connection ~ 4200 1950
Wire Wire Line
	5850 2650 7800 2650
Wire Wire Line
	6150 3750 7800 3750
Wire Wire Line
	4400 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	4650 3750 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	4250 3750 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 1950 4200 1950
Text Notes 3300 1350 0    50   ~ 0
Les ToFs fonctionnent avec un niveau logique à 2V8, pour pouvoir \ncommuniquer en I2C entre la carte et et les ToFs il faut passer par \ndes translateurs de niveau logique, qui fonctionnent en \nbidirectionnel (crucial puisque l'I2C est bidirectionnel) et font la \nconversion 3V3 <-> 2V8
$EndSCHEMATC
