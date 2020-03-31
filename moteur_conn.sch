EESchema Schematic File Version 4
LIBS:kicad_master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 2600 4800 2600
Wire Wire Line
	5250 2700 4800 2700
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E6C3064
P 5450 2600
AR Path="/5E685B22/5E6C3064" Ref="J12"  Part="1" 
AR Path="/5E685A03/5E6C3064" Ref="J11"  Part="1" 
F 0 "J11" H 5530 2592 50  0000 L CNN
F 1 "Conn_01x02" H 5530 2501 50  0000 L CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Text HLabel 4800 2600 0    50   Input ~ 0
pin1
Text HLabel 4800 2700 0    50   Input ~ 0
pin2
Text Notes 4200 1900 0    50   ~ 0
Le moteur bras permet de faire sortir un bras qui servira \nd'actionneur principal, notamment pour la levée d'un "manche à air"\nLe moteur drapeau permet de lever un drapeau\n(cf règlement CDFR 2020)
$EndSCHEMATC
