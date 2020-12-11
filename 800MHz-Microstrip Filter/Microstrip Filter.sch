EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_Coaxial J1
U 1 1 5FAE32F5
P 1625 2775
F 0 "J1" H 1775 2750 50  0000 C CNN
F 1 "SMA" H 1800 2825 50  0000 C CNN
F 2 "_Custom:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1625 2775 50  0001 C CNN
F 3 " ~" H 1625 2775 50  0001 C CNN
	1    1625 2775
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FAE3D0E
P 2775 2775
F 0 "J2" H 2875 2800 50  0000 L CNN
F 1 "SMA" H 2875 2725 50  0000 L CNN
F 2 "_Custom:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 2775 2775 50  0001 C CNN
F 3 " ~" H 2775 2775 50  0001 C CNN
	1    2775 2775
	1    0    0    -1  
$EndComp
$Comp
L _RF:Microstripline_BPF_filter BPF1
U 1 1 5FAE5EBD
P 2225 3475
F 0 "BPF1" H 2200 4592 50  0000 C CNN
F 1 "ca. 800MHz" H 2200 4501 50  0000 C CNN
F 2 "_RF:Microstrip_Hairpin_BPF_800MHz" H 2275 3775 50  0001 C CNN
F 3 "" H 2225 3475 50  0001 C CNN
	1    2225 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FAE7C0B
P 1625 2975
F 0 "#PWR01" H 1625 2725 50  0001 C CNN
F 1 "GND" H 1630 2802 50  0000 C CNN
F 2 "" H 1625 2975 50  0001 C CNN
F 3 "" H 1625 2975 50  0001 C CNN
	1    1625 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FAE864D
P 2775 2975
F 0 "#PWR02" H 2775 2725 50  0001 C CNN
F 1 "GND" H 2780 2802 50  0000 C CNN
F 2 "" H 2775 2975 50  0001 C CNN
F 3 "" H 2775 2975 50  0001 C CNN
	1    2775 2975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
