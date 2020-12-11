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
L Connector:Conn_Coaxial J3
U 1 1 5F74BE92
P 1400 2625
F 0 "J3" H 1328 2863 50  0000 C CNN
F 1 "SMA_Conn" H 1328 2772 50  0000 C CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1400 2625 50  0001 C CNN
F 3 " ~" H 1400 2625 50  0001 C CNN
	1    1400 2625
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F74BE98
P 3450 2625
F 0 "J4" H 3550 2600 50  0000 L CNN
F 1 "SMA_Conn" H 3550 2509 50  0000 L CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 3450 2625 50  0001 C CNN
F 3 " ~" H 3450 2625 50  0001 C CNN
	1    3450 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F74BEAA
P 1950 2925
F 0 "R11" H 1891 2879 50  0000 R CNN
F 1 "150R" H 1891 2970 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1950 2925 50  0001 C CNN
F 3 "~" H 1950 2925 50  0001 C CNN
	1    1950 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F74BEB0
P 2950 2925
F 0 "R12" H 2891 2879 50  0000 R CNN
F 1 "150R" H 2891 2970 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 2925 50  0001 C CNN
F 3 "~" H 2950 2925 50  0001 C CNN
	1    2950 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F74BEB6
P 1950 2375
F 0 "R7" H 1891 2329 50  0000 R CNN
F 1 "150R" H 1891 2420 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1950 2375 50  0001 C CNN
F 3 "~" H 1950 2375 50  0001 C CNN
	1    1950 2375
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F74BEBC
P 2950 2375
F 0 "R8" H 2891 2329 50  0000 R CNN
F 1 "150R" H 2891 2420 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 2375 50  0001 C CNN
F 3 "~" H 2950 2375 50  0001 C CNN
	1    2950 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2625 1950 2625
Wire Wire Line
	2600 2475 2550 2475
Wire Wire Line
	1950 2475 1950 2625
Connection ~ 1950 2625
Wire Wire Line
	1950 2625 1950 2825
Wire Wire Line
	2950 2475 2950 2625
Connection ~ 2950 2625
Wire Wire Line
	2950 2625 3250 2625
Wire Wire Line
	2950 2625 2950 2825
Wire Wire Line
	2950 2225 2950 2275
Wire Wire Line
	1950 2225 1950 2275
Wire Wire Line
	1950 3025 1950 3075
Wire Wire Line
	2950 3025 2950 3075
Wire Wire Line
	3450 2825 3450 2875
Wire Wire Line
	1400 2925 1400 2825
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F74FA17
P 1375 1250
F 0 "J1" H 1303 1488 50  0000 C CNN
F 1 "SMA_Conn" H 1303 1397 50  0000 C CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1375 1250 50  0001 C CNN
F 3 " ~" H 1375 1250 50  0001 C CNN
	1    1375 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F74FA1D
P 3425 1250
F 0 "J2" H 3525 1225 50  0000 L CNN
F 1 "SMA_Conn" H 3525 1134 50  0000 L CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 3425 1250 50  0001 C CNN
F 3 " ~" H 3425 1250 50  0001 C CNN
	1    3425 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F74FA23
P 2425 1350
F 0 "R4" V 2229 1350 50  0000 C CNN
F 1 "150R" V 2320 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2425 1350 50  0001 C CNN
F 3 "~" H 2425 1350 50  0001 C CNN
	1    2425 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F74FA29
P 2425 1100
F 0 "R3" V 2229 1100 50  0000 C CNN
F 1 "150R" V 2320 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2425 1100 50  0001 C CNN
F 3 "~" H 2425 1100 50  0001 C CNN
	1    2425 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F74FA2F
P 1925 1550
F 0 "R5" H 1866 1504 50  0000 R CNN
F 1 "91R" H 1866 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1925 1550 50  0001 C CNN
F 3 "~" H 1925 1550 50  0001 C CNN
	1    1925 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F74FA35
P 2925 1550
F 0 "R6" H 2866 1504 50  0000 R CNN
F 1 "0R" H 2866 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2925 1550 50  0001 C CNN
F 3 "~" H 2925 1550 50  0001 C CNN
	1    2925 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F74FA3B
P 1925 1000
F 0 "R1" H 1866 954 50  0000 R CNN
F 1 "0R" H 1866 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1925 1000 50  0001 C CNN
F 3 "~" H 1925 1000 50  0001 C CNN
	1    1925 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 1250 1925 1250
Wire Wire Line
	2275 1250 2275 1100
Wire Wire Line
	2275 1100 2325 1100
Wire Wire Line
	2275 1250 2275 1350
Wire Wire Line
	2275 1350 2325 1350
Connection ~ 2275 1250
Wire Wire Line
	2525 1350 2575 1350
Wire Wire Line
	2575 1350 2575 1250
Wire Wire Line
	2575 1100 2525 1100
Wire Wire Line
	2575 1250 2925 1250
Connection ~ 2575 1250
Wire Wire Line
	2575 1250 2575 1100
Wire Wire Line
	1925 1100 1925 1250
Connection ~ 1925 1250
Wire Wire Line
	1925 1250 2275 1250
Wire Wire Line
	1925 1250 1925 1450
Wire Wire Line
	2925 1100 2925 1250
Connection ~ 2925 1250
Wire Wire Line
	2925 1250 3225 1250
Wire Wire Line
	2925 1250 2925 1450
Wire Wire Line
	2925 850  2925 900 
Wire Wire Line
	1925 850  1925 900 
Wire Wire Line
	1925 1650 1925 1700
Wire Wire Line
	2925 1650 2925 1700
Wire Wire Line
	3425 1450 3425 1500
Wire Wire Line
	1375 1550 1375 1450
$Comp
L power:GNDA #PWR07
U 1 1 5F75198B
P 1950 2225
F 0 "#PWR07" H 1950 1975 50  0001 C CNN
F 1 "GNDA" H 1955 2052 50  0000 C CNN
F 2 "" H 1950 2225 50  0001 C CNN
F 3 "" H 1950 2225 50  0001 C CNN
	1    1950 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5F751DFE
P 2950 2225
F 0 "#PWR08" H 2950 1975 50  0001 C CNN
F 1 "GNDA" H 2955 2052 50  0000 C CNN
F 2 "" H 2950 2225 50  0001 C CNN
F 3 "" H 2950 2225 50  0001 C CNN
	1    2950 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5F7521BC
P 3450 2875
F 0 "#PWR09" H 3450 2625 50  0001 C CNN
F 1 "GNDA" H 3455 2702 50  0000 C CNN
F 2 "" H 3450 2875 50  0001 C CNN
F 3 "" H 3450 2875 50  0001 C CNN
	1    3450 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5F75290A
P 2950 3075
F 0 "#PWR012" H 2950 2825 50  0001 C CNN
F 1 "GNDA" H 2955 2902 50  0000 C CNN
F 2 "" H 2950 3075 50  0001 C CNN
F 3 "" H 2950 3075 50  0001 C CNN
	1    2950 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5F752BAC
P 1950 3075
F 0 "#PWR011" H 1950 2825 50  0001 C CNN
F 1 "GNDA" H 1955 2902 50  0000 C CNN
F 2 "" H 1950 3075 50  0001 C CNN
F 3 "" H 1950 3075 50  0001 C CNN
	1    1950 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5F752E1B
P 1400 2925
F 0 "#PWR010" H 1400 2675 50  0001 C CNN
F 1 "GNDA" H 1405 2752 50  0000 C CNN
F 2 "" H 1400 2925 50  0001 C CNN
F 3 "" H 1400 2925 50  0001 C CNN
	1    1400 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5F7532FE
P 1375 1550
F 0 "#PWR04" H 1375 1300 50  0001 C CNN
F 1 "GNDD" H 1379 1395 50  0000 C CNN
F 2 "" H 1375 1550 50  0001 C CNN
F 3 "" H 1375 1550 50  0001 C CNN
	1    1375 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5F753836
P 1925 1700
F 0 "#PWR05" H 1925 1450 50  0001 C CNN
F 1 "GNDD" H 1929 1545 50  0000 C CNN
F 2 "" H 1925 1700 50  0001 C CNN
F 3 "" H 1925 1700 50  0001 C CNN
	1    1925 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5F7545B3
P 2925 1700
F 0 "#PWR06" H 2925 1450 50  0001 C CNN
F 1 "GNDD" H 2929 1545 50  0000 C CNN
F 2 "" H 2925 1700 50  0001 C CNN
F 3 "" H 2925 1700 50  0001 C CNN
	1    2925 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5F754966
P 3425 1500
F 0 "#PWR03" H 3425 1250 50  0001 C CNN
F 1 "GNDD" H 3429 1345 50  0000 C CNN
F 2 "" H 3425 1500 50  0001 C CNN
F 3 "" H 3425 1500 50  0001 C CNN
	1    3425 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5F754B9B
P 2925 850
F 0 "#PWR02" H 2925 600 50  0001 C CNN
F 1 "GNDD" H 2929 695 50  0000 C CNN
F 2 "" H 2925 850 50  0001 C CNN
F 3 "" H 2925 850 50  0001 C CNN
	1    2925 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5F75501B
P 1925 850
F 0 "#PWR01" H 1925 600 50  0001 C CNN
F 1 "GNDD" H 1929 695 50  0000 C CNN
F 2 "" H 1925 850 50  0001 C CNN
F 3 "" H 1925 850 50  0001 C CNN
	1    1925 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F74FA41
P 2925 1000
F 0 "R2" H 2866 954 50  0000 R CNN
F 1 "91R" H 2866 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2925 1000 50  0001 C CNN
F 3 "~" H 2925 1000 50  0001 C CNN
	1    2925 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2625 2250 2625
Wire Wire Line
	2250 2625 2250 2475
Wire Wire Line
	2250 2475 2350 2475
Wire Wire Line
	2600 2475 2600 2575
Wire Wire Line
	2600 2575 2350 2575
Wire Wire Line
	2350 2575 2350 2725
Wire Wire Line
	2600 2725 2600 2625
Wire Wire Line
	2600 2625 2950 2625
Wire Wire Line
	2600 2725 2550 2725
$Comp
L Device:R_Small R9
U 1 1 5F74BEA4
P 2450 2475
F 0 "R9" V 2254 2475 50  0000 C CNN
F 1 "100R" V 2345 2475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2450 2475 50  0001 C CNN
F 3 "~" H 2450 2475 50  0001 C CNN
	1    2450 2475
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F74BE9E
P 2450 2725
F 0 "R10" V 2254 2725 50  0000 C CNN
F 1 "22R" V 2345 2725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2450 2725 50  0001 C CNN
F 3 "~" H 2450 2725 50  0001 C CNN
	1    2450 2725
	0    1    1    0   
$EndComp
Text Notes 3650 2475 0    197  ~ 0
THT
Text Notes 3625 1050 0    197  ~ 0
SMD
Text Notes 700  2675 0    118  ~ 0
14dB
Text Notes 625  1300 0    118  ~ 0
10.5dB
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5F76B052
P 3500 4975
F 0 "J8" H 3600 4950 50  0000 L CNN
F 1 "SMA_Conn" H 3600 4859 50  0000 L CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 3500 4975 50  0001 C CNN
F 3 " ~" H 3500 4975 50  0001 C CNN
	1    3500 4975
	1    0    0    -1  
$EndComp
Text Notes 3700 4725 0    197  ~ 0
SMD
Text Notes 650  5025 0    118  ~ 0
22.5dB
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5F76B04C
P 1450 4975
F 0 "J7" H 1378 5213 50  0000 C CNN
F 1 "SMA_Conn" H 1378 5122 50  0000 C CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1450 4975 50  0001 C CNN
F 3 " ~" H 1450 4975 50  0001 C CNN
	1    1450 4975
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F76D35F
P 1950 4875
F 0 "R19" V 1754 4875 50  0000 C CNN
F 1 "82.5R" V 1845 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1950 4875 50  0001 C CNN
F 3 "~" H 1950 4875 50  0001 C CNN
	1    1950 4875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F76DB4E
P 2450 5125
F 0 "R22" H 2391 5079 50  0000 R CNN
F 1 "7.5R" H 2391 5170 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2450 5125 50  0001 C CNN
F 3 "~" H 2450 5125 50  0001 C CNN
	1    2450 5125
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F76DFB2
P 1950 5125
F 0 "R21" V 1754 5125 50  0000 C CNN
F 1 "82.5R" V 1845 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1950 5125 50  0001 C CNN
F 3 "~" H 1950 5125 50  0001 C CNN
	1    1950 5125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F76E1CF
P 2950 4875
F 0 "R20" V 2754 4875 50  0000 C CNN
F 1 "82.5R" V 2845 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2950 4875 50  0001 C CNN
F 3 "~" H 2950 4875 50  0001 C CNN
	1    2950 4875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F76E526
P 2950 5125
F 0 "R23" V 2754 5125 50  0000 C CNN
F 1 "82.5R" V 2845 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2950 5125 50  0001 C CNN
F 3 "~" H 2950 5125 50  0001 C CNN
	1    2950 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4975 1800 4975
Wire Wire Line
	1800 4975 1800 4875
Wire Wire Line
	1800 4875 1850 4875
Wire Wire Line
	1800 4975 1800 5125
Wire Wire Line
	1800 5125 1850 5125
Connection ~ 1800 4975
Wire Wire Line
	2050 5125 2150 5125
Wire Wire Line
	2050 4875 2150 4875
Wire Wire Line
	2150 4875 2150 4975
Wire Wire Line
	2150 4975 2450 4975
Wire Wire Line
	2450 4975 2450 5025
Connection ~ 2150 4975
Wire Wire Line
	2150 4975 2150 5125
Wire Wire Line
	2450 4975 2800 4975
Wire Wire Line
	2800 4975 2800 4875
Wire Wire Line
	2800 4875 2850 4875
Connection ~ 2450 4975
Wire Wire Line
	2800 4975 2800 5125
Wire Wire Line
	2800 5125 2850 5125
Connection ~ 2800 4975
Wire Wire Line
	3050 5125 3150 5125
Wire Wire Line
	3150 5125 3150 4975
Wire Wire Line
	3150 4975 3300 4975
Wire Wire Line
	3150 4975 3150 4875
Wire Wire Line
	3150 4875 3050 4875
Connection ~ 3150 4975
$Comp
L power:GNDS #PWR020
U 1 1 5F77C562
P 3500 5175
F 0 "#PWR020" H 3500 4925 50  0001 C CNN
F 1 "GNDS" H 3505 5002 50  0000 C CNN
F 2 "" H 3500 5175 50  0001 C CNN
F 3 "" H 3500 5175 50  0001 C CNN
	1    3500 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR021
U 1 1 5F77CA07
P 2450 5225
F 0 "#PWR021" H 2450 4975 50  0001 C CNN
F 1 "GNDS" H 2455 5052 50  0000 C CNN
F 2 "" H 2450 5225 50  0001 C CNN
F 3 "" H 2450 5225 50  0001 C CNN
	1    2450 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR019
U 1 1 5F77CDAA
P 1450 5175
F 0 "#PWR019" H 1450 4925 50  0001 C CNN
F 1 "GNDS" H 1455 5002 50  0000 C CNN
F 2 "" H 1450 5175 50  0001 C CNN
F 3 "" H 1450 5175 50  0001 C CNN
	1    1450 5175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7C475A
P 9925 725
F 0 "H1" H 10025 771 50  0000 L CNN
F 1 "Mounting Hole M3" H 10025 680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9925 725 50  0001 C CNN
F 3 "~" H 9925 725 50  0001 C CNN
	1    9925 725 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F7C49A1
P 10125 725
F 0 "H2" H 10225 771 50  0000 L CNN
F 1 "Mounting Hole M3" H 10225 680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10125 725 50  0001 C CNN
F 3 "~" H 10125 725 50  0001 C CNN
	1    10125 725 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F7C4AA8
P 10325 725
F 0 "H3" H 10425 771 50  0000 L CNN
F 1 "Mounting Hole M3" H 10425 680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10325 725 50  0001 C CNN
F 3 "~" H 10325 725 50  0001 C CNN
	1    10325 725 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F7C4B99
P 10525 725
F 0 "H4" H 10625 771 50  0000 L CNN
F 1 "Mounting Hole M3" H 10625 680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10525 725 50  0001 C CNN
F 3 "~" H 10525 725 50  0001 C CNN
	1    10525 725 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5FAEDEDC
P 3500 3875
F 0 "J6" H 3600 3850 50  0000 L CNN
F 1 "SMA_Conn" H 3600 3759 50  0000 L CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 3500 3875 50  0001 C CNN
F 3 " ~" H 3500 3875 50  0001 C CNN
	1    3500 3875
	1    0    0    -1  
$EndComp
Text Notes 3700 3625 0    197  ~ 0
SMD
Text Notes 725  3900 0    118  ~ 0
20dB
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5FAEDEE4
P 1450 3875
F 0 "J5" H 1378 4113 50  0000 C CNN
F 1 "SMA_Conn" H 1378 4022 50  0000 C CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1450 3875 50  0001 C CNN
F 3 " ~" H 1450 3875 50  0001 C CNN
	1    1450 3875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FAEDEEA
P 1950 3725
F 0 "R13" V 1754 3725 50  0000 C CNN
F 1 "120R" V 1845 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1950 3725 50  0001 C CNN
F 3 "~" H 1950 3725 50  0001 C CNN
	1    1950 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FAEDEF0
P 2475 3950
F 0 "R16" V 2550 4000 50  0000 R CNN
F 1 "510R" V 2400 4025 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2475 3950 50  0001 C CNN
F 3 "~" H 2475 3950 50  0001 C CNN
	1    2475 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FAEDEF6
P 1950 4025
F 0 "R17" V 1754 4025 50  0000 C CNN
F 1 "120R" V 1845 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1950 4025 50  0001 C CNN
F 3 "~" H 1950 4025 50  0001 C CNN
	1    1950 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FAEDEFC
P 2950 3750
F 0 "R15" V 2754 3750 50  0000 C CNN
F 1 "120R" V 2845 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FAEDF02
P 2950 4025
F 0 "R18" V 2754 4025 50  0000 C CNN
F 1 "120R" V 2845 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2950 4025 50  0001 C CNN
F 3 "~" H 2950 4025 50  0001 C CNN
	1    2950 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FAF020B
P 2475 3725
F 0 "R14" V 2550 3775 50  0000 R CNN
F 1 "510R" V 2400 3825 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2475 3725 50  0001 C CNN
F 3 "~" H 2475 3725 50  0001 C CNN
	1    2475 3725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FAF325C
P 1450 4075
F 0 "#PWR015" H 1450 3825 50  0001 C CNN
F 1 "GND" H 1455 3902 50  0000 C CNN
F 2 "" H 1450 4075 50  0001 C CNN
F 3 "" H 1450 4075 50  0001 C CNN
	1    1450 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FAF3AD5
P 1950 4125
F 0 "#PWR017" H 1950 3875 50  0001 C CNN
F 1 "GND" H 1955 3952 50  0000 C CNN
F 2 "" H 1950 4125 50  0001 C CNN
F 3 "" H 1950 4125 50  0001 C CNN
	1    1950 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FAF41D0
P 3500 4075
F 0 "#PWR016" H 3500 3825 50  0001 C CNN
F 1 "GND" H 3505 3902 50  0000 C CNN
F 2 "" H 3500 4075 50  0001 C CNN
F 3 "" H 3500 4075 50  0001 C CNN
	1    3500 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FAF4712
P 1950 3625
F 0 "#PWR013" H 1950 3375 50  0001 C CNN
F 1 "GND" H 1955 3452 50  0000 C CNN
F 2 "" H 1950 3625 50  0001 C CNN
F 3 "" H 1950 3625 50  0001 C CNN
	1    1950 3625
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5FAFD688
P 1400 6325
F 0 "J9" H 1328 6563 50  0000 C CNN
F 1 "SMA_Conn" H 1328 6472 50  0000 C CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1400 6325 50  0001 C CNN
F 3 " ~" H 1400 6325 50  0001 C CNN
	1    1400 6325
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5FAFD68E
P 3450 6325
F 0 "J10" H 3550 6300 50  0000 L CNN
F 1 "SMA_Conn" H 3550 6209 50  0000 L CNN
F 2 "_RF:Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 3450 6325 50  0001 C CNN
F 3 " ~" H 3450 6325 50  0001 C CNN
	1    3450 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FAFD69A
P 2450 6325
F 0 "R26" V 2254 6325 50  0000 C CNN
F 1 "2K7" V 2345 6325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2450 6325 50  0001 C CNN
F 3 "~" H 2450 6325 50  0001 C CNN
	1    2450 6325
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5FAFD6A0
P 1950 6625
F 0 "R27" H 1891 6579 50  0000 R CNN
F 1 "100R" H 1891 6670 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1950 6625 50  0001 C CNN
F 3 "~" H 1950 6625 50  0001 C CNN
	1    1950 6625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5FAFD6A6
P 2950 6625
F 0 "R28" H 2891 6579 50  0000 R CNN
F 1 "100R" H 2891 6670 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2950 6625 50  0001 C CNN
F 3 "~" H 2950 6625 50  0001 C CNN
	1    2950 6625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5FAFD6AC
P 1950 6075
F 0 "R24" H 1891 6029 50  0000 R CNN
F 1 "100R" H 1891 6120 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1950 6075 50  0001 C CNN
F 3 "~" H 1950 6075 50  0001 C CNN
	1    1950 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6325 1950 6325
Wire Wire Line
	1950 6175 1950 6325
Connection ~ 1950 6325
Wire Wire Line
	1950 6325 1950 6525
Wire Wire Line
	2950 6175 2950 6325
Connection ~ 2950 6325
Wire Wire Line
	2950 6325 3250 6325
Wire Wire Line
	2950 6325 2950 6525
Wire Wire Line
	2950 5925 2950 5975
Wire Wire Line
	1950 5925 1950 5975
Wire Wire Line
	1950 6725 1950 6775
Wire Wire Line
	2950 6725 2950 6775
Wire Wire Line
	3450 6525 3450 6575
Wire Wire Line
	1400 6625 1400 6525
$Comp
L Device:R_Small R25
U 1 1 5FAFD6F0
P 2950 6075
F 0 "R25" H 2891 6029 50  0000 R CNN
F 1 "100R" H 2891 6120 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2950 6075 50  0001 C CNN
F 3 "~" H 2950 6075 50  0001 C CNN
	1    2950 6075
	-1   0    0    1   
$EndComp
Text Notes 3650 6125 0    197  ~ 0
SMD
Text Notes 625  6375 0    118  ~ 0
40.5dB
Wire Wire Line
	2300 3875 2300 3725
Wire Wire Line
	2300 3725 2375 3725
Wire Wire Line
	1650 3875 1950 3875
Wire Wire Line
	2300 3875 2300 3950
Wire Wire Line
	2300 3950 2375 3950
Connection ~ 2300 3875
Wire Wire Line
	2575 3950 2650 3950
Wire Wire Line
	2650 3950 2650 3875
Wire Wire Line
	2650 3875 2950 3875
Wire Wire Line
	2575 3725 2650 3725
Wire Wire Line
	2650 3725 2650 3875
Connection ~ 2650 3875
Wire Wire Line
	2950 3850 2950 3875
Connection ~ 2950 3875
Wire Wire Line
	2950 3875 3300 3875
Wire Wire Line
	2950 3925 2950 3875
Wire Wire Line
	1950 3925 1950 3875
Connection ~ 1950 3875
Wire Wire Line
	1950 3875 2300 3875
Wire Wire Line
	1950 3825 1950 3875
$Comp
L power:GND #PWR018
U 1 1 5FB27938
P 2950 4125
F 0 "#PWR018" H 2950 3875 50  0001 C CNN
F 1 "GND" H 2955 3952 50  0000 C CNN
F 2 "" H 2950 4125 50  0001 C CNN
F 3 "" H 2950 4125 50  0001 C CNN
	1    2950 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FB2835A
P 2950 3650
F 0 "#PWR014" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
$Comp
L 50-to-50-Attenuators-rescue:GND1-power #PWR026
U 1 1 5FB28AE9
P 1950 6775
F 0 "#PWR026" H 1950 6525 50  0001 C CNN
F 1 "GND1" H 1955 6602 50  0000 C CNN
F 2 "" H 1950 6775 50  0001 C CNN
F 3 "" H 1950 6775 50  0001 C CNN
	1    1950 6775
	1    0    0    -1  
$EndComp
$Comp
L 50-to-50-Attenuators-rescue:GND1-power #PWR027
U 1 1 5FB295F5
P 2950 6775
F 0 "#PWR027" H 2950 6525 50  0001 C CNN
F 1 "GND1" H 2955 6602 50  0000 C CNN
F 2 "" H 2950 6775 50  0001 C CNN
F 3 "" H 2950 6775 50  0001 C CNN
	1    2950 6775
	1    0    0    -1  
$EndComp
$Comp
L 50-to-50-Attenuators-rescue:GND1-power #PWR024
U 1 1 5FB29BDC
P 3450 6575
F 0 "#PWR024" H 3450 6325 50  0001 C CNN
F 1 "GND1" H 3455 6402 50  0000 C CNN
F 2 "" H 3450 6575 50  0001 C CNN
F 3 "" H 3450 6575 50  0001 C CNN
	1    3450 6575
	1    0    0    -1  
$EndComp
$Comp
L 50-to-50-Attenuators-rescue:GND1-power #PWR025
U 1 1 5FB2A0F2
P 1400 6625
F 0 "#PWR025" H 1400 6375 50  0001 C CNN
F 1 "GND1" H 1405 6452 50  0000 C CNN
F 2 "" H 1400 6625 50  0001 C CNN
F 3 "" H 1400 6625 50  0001 C CNN
	1    1400 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6325 2350 6325
Wire Wire Line
	2550 6325 2950 6325
$Comp
L 50-to-50-Attenuators-rescue:GND1-power #PWR022
U 1 1 5FB2D689
P 1950 5925
F 0 "#PWR022" H 1950 5675 50  0001 C CNN
F 1 "GND1" H 1955 5752 50  0000 C CNN
F 2 "" H 1950 5925 50  0001 C CNN
F 3 "" H 1950 5925 50  0001 C CNN
	1    1950 5925
	-1   0    0    1   
$EndComp
$Comp
L 50-to-50-Attenuators-rescue:GND1-power #PWR023
U 1 1 5FB2DE5B
P 2950 5925
F 0 "#PWR023" H 2950 5675 50  0001 C CNN
F 1 "GND1" H 2955 5752 50  0000 C CNN
F 2 "" H 2950 5925 50  0001 C CNN
F 3 "" H 2950 5925 50  0001 C CNN
	1    2950 5925
	-1   0    0    1   
$EndComp
$EndSCHEMATC
