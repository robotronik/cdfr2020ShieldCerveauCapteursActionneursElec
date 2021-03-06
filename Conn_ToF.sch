EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
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
L shield_etage2-rescue:Conn_01x05-Connector_Generic J3
U 1 1 5E684EEF
P 5250 3450
AR Path="/5E678883/5E684EEF" Ref="J3"  Part="1" 
AR Path="/5E688559/5E684EEF" Ref="J4"  Part="1" 
AR Path="/5E688F3B/5E684EEF" Ref="J5"  Part="1" 
AR Path="/5E689251/5E684EEF" Ref="J6"  Part="1" 
AR Path="/5E68B65A/5E684EEF" Ref="J7"  Part="1" 
AR Path="/5E68B65F/5E684EEF" Ref="J8"  Part="1" 
AR Path="/5E68B664/5E684EEF" Ref="J9"  Part="1" 
AR Path="/5E68B669/5E684EEF" Ref="J10"  Part="1" 
F 0 "J8" H 5330 3492 50  0000 L CNN
F 1 "ToF" H 5330 3401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L shield_etage2-rescue:GND-power #PWR07
U 1 1 5E6859B3
P 4900 3650
AR Path="/5E678883/5E6859B3" Ref="#PWR07"  Part="1" 
AR Path="/5E688559/5E6859B3" Ref="#PWR09"  Part="1" 
AR Path="/5E688F3B/5E6859B3" Ref="#PWR011"  Part="1" 
AR Path="/5E689251/5E6859B3" Ref="#PWR013"  Part="1" 
AR Path="/5E68B65A/5E6859B3" Ref="#PWR015"  Part="1" 
AR Path="/5E68B65F/5E6859B3" Ref="#PWR017"  Part="1" 
AR Path="/5E68B664/5E6859B3" Ref="#PWR019"  Part="1" 
AR Path="/5E68B669/5E6859B3" Ref="#PWR021"  Part="1" 
F 0 "#PWR017" H 4900 3400 50  0001 C CNN
F 1 "GND" V 4905 3522 50  0000 R CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
$Comp
L shield_etage2-rescue:+2V8-power #PWR06
U 1 1 5E686310
P 4900 3250
AR Path="/5E678883/5E686310" Ref="#PWR06"  Part="1" 
AR Path="/5E688559/5E686310" Ref="#PWR08"  Part="1" 
AR Path="/5E688F3B/5E686310" Ref="#PWR010"  Part="1" 
AR Path="/5E689251/5E686310" Ref="#PWR012"  Part="1" 
AR Path="/5E68B65A/5E686310" Ref="#PWR014"  Part="1" 
AR Path="/5E68B65F/5E686310" Ref="#PWR016"  Part="1" 
AR Path="/5E68B664/5E686310" Ref="#PWR018"  Part="1" 
AR Path="/5E68B669/5E686310" Ref="#PWR020"  Part="1" 
F 0 "#PWR016" H 4900 3100 50  0001 C CNN
F 1 "+2V8" V 4915 3378 50  0000 L CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    -1   -1   0   
$EndComp
Text HLabel 4900 3450 0    50   Input ~ 0
ToF_SDA
Text HLabel 4900 3350 0    50   Input ~ 0
ToF_SCL
Text HLabel 4900 3550 0    50   Input ~ 0
ToF_RESET
Wire Wire Line
	4900 3250 5050 3250
Wire Wire Line
	5050 3350 4900 3350
Wire Wire Line
	4900 3450 5050 3450
Wire Wire Line
	5050 3550 4900 3550
Wire Wire Line
	4900 3650 5050 3650
Text Notes 4100 2700 0    50   ~ 0
Les capteurs ToFs (Time of Flight) permettent de mesurer la\ndistance à l'objet en face d'eux de manière plus précise\nque les capteurs ultrason, moyennant une mise en place\nun peu plus compliquée\nIls communiquent avec la F4 via protocole I2C
$EndSCHEMATC
