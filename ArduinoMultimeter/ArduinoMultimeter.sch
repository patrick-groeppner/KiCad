EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Multimeter"
Date "2020-02-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E4BCDBF
P 3550 3000
F 0 "A1" H 3550 1911 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3550 1820 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3550 3000 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3550 3000 50  0001 C CNN
	1    3550 3000
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E4C615E
P 2500 1000
F 0 "U1" H 2500 1242 50  0000 C CNN
F 1 "L7805" H 2500 1151 50  0000 C CNN
F 2 "" H 2525 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2500 950 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4C6E77
P 2500 1600
F 0 "#PWR0101" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5E4C7605
P 1850 800
F 0 "#PWR0102" H 1850 650 50  0001 C CNN
F 1 "+9V" H 1865 973 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E4C7F4F
P 3150 800
F 0 "#PWR0103" H 3150 650 50  0001 C CNN
F 1 "+5V" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 800  1850 1000
Wire Wire Line
	1850 1000 2050 1000
Wire Wire Line
	2800 1000 2900 1000
Wire Wire Line
	3150 1000 3150 800 
Wire Wire Line
	2500 1300 2500 1350
$Comp
L Device:C C2
U 1 1 5E4C8A3F
P 2900 1150
F 0 "C2" H 3015 1196 50  0000 L CNN
F 1 "C" H 3015 1105 50  0000 L CNN
F 2 "" H 2938 1000 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Connection ~ 2900 1000
Wire Wire Line
	2900 1000 3150 1000
$Comp
L Device:C C1
U 1 1 5E4C92D8
P 2050 1150
F 0 "C1" H 2165 1196 50  0000 L CNN
F 1 "C" H 2165 1105 50  0000 L CNN
F 2 "" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2200 1000
Wire Wire Line
	2900 1300 2900 1350
Wire Wire Line
	2900 1350 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2500 1600
Wire Wire Line
	2500 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1300
$Comp
L power:GND #PWR0105
U 1 1 5E4CB7B5
P 3450 4300
F 0 "#PWR0105" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4300
Wire Wire Line
	3550 4000 3550 4300
Wire Wire Line
	3550 4300 3450 4300
Connection ~ 3450 4300
$Comp
L Device:R R2
U 1 1 5E4CD259
P 9950 2250
F 0 "R2" H 10020 2296 50  0000 L CNN
F 1 "5k" H 10020 2205 50  0000 L CNN
F 2 "" V 9880 2250 50  0001 C CNN
F 3 "~" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4CD508
P 9950 2650
F 0 "R3" H 10020 2696 50  0000 L CNN
F 1 "1k" H 10020 2605 50  0000 L CNN
F 2 "" V 9880 2650 50  0001 C CNN
F 3 "~" H 9950 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2400 9950 2450
$Comp
L power:GND #PWR0107
U 1 1 5E4CB0F9
P 9950 2950
F 0 "#PWR0107" H 9950 2700 50  0001 C CNN
F 1 "GND" H 9955 2777 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2800 9950 2950
Wire Wire Line
	9950 2450 10200 2450
Wire Wire Line
	10200 2450 10200 1500
Connection ~ 9950 2450
Wire Wire Line
	9950 2450 9950 2500
Text GLabel 9950 2100 1    50   Input ~ 0
V_mess
$Comp
L power:GND #PWR0109
U 1 1 5E4CE553
P 9900 800
F 0 "#PWR0109" H 9900 550 50  0001 C CNN
F 1 "GND" H 9905 627 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E4CE7AA
P 10350 900
F 0 "#PWR0110" H 10350 750 50  0001 C CNN
F 1 "+5V" H 10365 1073 50  0000 C CNN
F 2 "" H 10350 900 50  0001 C CNN
F 3 "" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1000 10100 800 
Wire Wire Line
	10100 800  9900 800 
Text GLabel 10350 1100 0    50   Input ~ 0
SCL
Text GLabel 10350 1200 0    50   Input ~ 0
SDA
Text GLabel 3050 3500 0    50   Input ~ 0
SCL
Text GLabel 3050 3400 0    50   Input ~ 0
SDA
NoConn ~ 3050 2400
NoConn ~ 3050 2500
NoConn ~ 3050 2800
NoConn ~ 3450 2000
$Comp
L power:GND #PWR0111
U 1 1 5E4D4FCA
P 1000 1600
F 0 "#PWR0111" H 1000 1350 50  0001 C CNN
F 1 "GND" H 1005 1427 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0112
U 1 1 5E4D531A
P 1000 850
F 0 "#PWR0112" H 1000 700 50  0001 C CNN
F 1 "+9V" H 1015 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 900  10450 900 
Wire Wire Line
	10350 1100 10450 1100
Wire Wire Line
	10350 1200 10450 1200
Wire Wire Line
	10200 1500 10450 1500
$Comp
L _Custom:ACS712 I1
U 1 1 5E4E77F9
P 2350 3100
F 0 "I1" H 2122 3246 50  0000 R CNN
F 1 "ACS712" H 2122 3155 50  0000 R CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E4F0602
P 2700 2850
F 0 "#PWR0113" H 2700 2700 50  0001 C CNN
F 1 "+5V" H 2715 3023 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E4F0BEC
P 2700 3150
F 0 "#PWR0114" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2705 2977 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 3100
Wire Wire Line
	2700 3100 2650 3100
Wire Wire Line
	2650 2900 2700 2900
Wire Wire Line
	2700 2900 2700 2850
$Comp
L _Custom:I2C-0.91inch-OLED-Display DP1
U 1 1 5E4F2E4A
P 1000 6200
F 0 "DP1" H 1508 6775 50  0000 C CNN
F 1 "I2C-0.91inch-OLED-Display" H 1508 6684 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E4F3C8B
P 2350 6250
F 0 "#PWR0115" H 2350 6000 50  0001 C CNN
F 1 "GND" H 2355 6077 50  0000 C CNN
F 2 "" H 2350 6250 50  0001 C CNN
F 3 "" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E4F3ED7
P 2300 5550
F 0 "#PWR0116" H 2300 5400 50  0001 C CNN
F 1 "+5V" H 2315 5723 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5550 2300 5950
Wire Wire Line
	2000 5950 2300 5950
Wire Wire Line
	2350 5850 2000 5850
Text GLabel 2000 6050 2    50   Input ~ 0
SCL
Text GLabel 2000 6150 2    50   Input ~ 0
SDA
$Comp
L _Custom:KY-040_Rotary_Encoder ROT1
U 1 1 5E4F7C2B
P 1000 5250
F 0 "ROT1" H 1258 5925 50  0000 C CNN
F 1 "KY-040_Rotary_Encoder" H 1258 5834 50  0000 C CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "C:\\Users\\stonehedge24\\Documents\\KiCAD\\_Symbol_Libraries\\KY-040-datasheet.txt" H 1150 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E4F872E
P 1900 5100
F 0 "#PWR0117" H 1900 4950 50  0001 C CNN
F 1 "+5V" H 1915 5273 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E4F8B5A
P 1900 5200
F 0 "#PWR0118" H 1900 4950 50  0001 C CNN
F 1 "GND" H 1905 5027 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5100 1500 5100
Wire Wire Line
	1500 5200 1900 5200
Text GLabel 1500 4800 2    50   Input ~ 0
R_CLK
Text GLabel 1500 4900 2    50   Input ~ 0
R_DT
Text GLabel 4350 2600 2    50   Input ~ 0
R_CLK
Text GLabel 4350 2700 2    50   Input ~ 0
R_DT
NoConn ~ 4050 2400
NoConn ~ 4050 2500
$Comp
L power:+5V #PWR01
U 1 1 5E4F8EEF
P 4750 2450
F 0 "#PWR01" H 4750 2300 50  0001 C CNN
F 1 "+5V" H 4765 2623 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E4CDA99
P 4350 4300
F 0 "BZ1" H 4502 4329 50  0000 L CNN
F 1 "Buzzer" H 4502 4238 50  0000 L CNN
F 2 "" V 4325 4400 50  0001 C CNN
F 3 "~" V 4325 4400 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4C3D9C
P 4250 4500
F 0 "#PWR0106" H 4250 4250 50  0001 C CNN
F 1 "GND" H 4255 4327 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	-1   0    0    -1  
$EndComp
Text GLabel 4400 3850 2    50   Input ~ 0
Cont_In
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E4CC997
P 8200 4075
F 0 "J1" H 8280 4067 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 3976 50  0000 L CNN
F 2 "" H 8200 4075 50  0001 C CNN
F 3 "~" H 8200 4075 50  0001 C CNN
	1    8200 4075
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E50EFB2
P 6350 2700
F 0 "J2" H 6430 2742 50  0000 L CNN
F 1 "Conn_01x03" H 6430 2651 50  0000 L CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Text GLabel 9300 4275 2    50   Input ~ 0
GND_probe
Text GLabel 5950 2800 0    50   Input ~ 0
PIN3
Wire Wire Line
	5950 2800 6100 2800
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E51857F
P 8600 3725
F 0 "SW1" H 8600 4010 50  0000 C CNN
F 1 "SW_SPDT" H 8600 3919 50  0000 C CNN
F 2 "" H 8600 3725 50  0001 C CNN
F 3 "~" H 8600 3725 50  0001 C CNN
	1    8600 3725
	1    0    0    1   
$EndComp
Text GLabel 8800 3825 2    50   Input ~ 0
V_mess
Text GLabel 8800 3625 2    50   Input ~ 0
Cont_In
Wire Wire Line
	8400 4075 8400 3725
Text GLabel 5950 2700 0    50   Input ~ 0
PIN2
Text GLabel 5950 2600 0    50   Input ~ 0
PIN1
Wire Wire Line
	6150 2700 6050 2700
Wire Wire Line
	6150 2600 6000 2600
Text GLabel 1500 5000 2    50   Input ~ 0
R_SW
Text GLabel 4350 2800 2    50   Input ~ 0
R_SW
Wire Wire Line
	10100 1000 10450 1000
$Comp
L power:GND #PWR06
U 1 1 5E50873A
P 10050 1300
F 0 "#PWR06" H 10050 1050 50  0001 C CNN
F 1 "GND" H 10055 1127 50  0000 C CNN
F 2 "" H 10050 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10450 1300
Text GLabel 10450 1600 0    50   Input ~ 0
GND_probe
Text GLabel 9300 4075 2    50   Input ~ 0
Cont_Out
$Comp
L Device:R R4
U 1 1 5E55474A
P 5050 3150
F 0 "R4" H 5120 3196 50  0000 L CNN
F 1 "680R" H 5120 3105 50  0000 L CNN
F 2 "" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E554F1C
P 5400 3250
F 0 "R5" H 5470 3296 50  0000 L CNN
F 1 "470k" H 5470 3205 50  0000 L CNN
F 2 "" V 5330 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 5050 3300
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	4250 4500 4250 4400
Text GLabel 4400 3950 2    50   Input ~ 0
Cont_Out
Wire Wire Line
	2350 5850 2350 6250
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E65EA47
P 9100 4175
F 0 "SW2" H 9100 4460 50  0000 C CNN
F 1 "SW_SPDT" H 9100 4369 50  0000 C CNN
F 2 "" H 9100 4175 50  0001 C CNN
F 3 "~" H 9100 4175 50  0001 C CNN
	1    9100 4175
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 4175 8900 4175
$Comp
L _Custom:ADS1115_16bit_ADC ADC1
U 1 1 5E4D5449
P 10450 800
F 0 "ADC1" V 10954 1328 50  0000 L CNN
F 1 "ADS1115_16bit_ADC" V 11045 1328 50  0000 L CNN
F 2 "_Custom:ADS1115_Breakout_Board" H 11000 1500 50  0001 C CNN
F 3 "" H 11000 1500 50  0001 C CNN
	1    10450 800 
	0    1    1    0   
$EndComp
NoConn ~ 10450 1400
Text Notes 4350 2900 2    30   ~ 0
input_pullup
Wire Wire Line
	4350 2800 4050 2800
Wire Wire Line
	4050 2700 4350 2700
Wire Wire Line
	4350 2600 4050 2600
Text Notes 4250 2800 2    30   ~ 0
input
Text Notes 4250 2700 2    30   ~ 0
input
Text Notes 4250 2600 2    30   ~ 0
input
Wire Wire Line
	3050 3000 2650 3000
Text Notes 2950 3000 2    30   ~ 0
input
Wire Wire Line
	5050 3000 5400 3000
$Comp
L Device:R R?
U 1 1 5E674476
P 5450 3600
F 0 "R?" H 5520 3646 50  0000 L CNN
F 1 "680R" H 5520 3555 50  0000 L CNN
F 2 "" V 5380 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E67447C
P 5800 3700
F 0 "R?" H 5870 3746 50  0000 L CNN
F 1 "470k" H 5870 3655 50  0000 L CNN
F 2 "" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5450 3750
Wire Wire Line
	5800 3450 5800 3550
Wire Wire Line
	5450 3450 5800 3450
$Comp
L Device:R R?
U 1 1 5E676B30
P 5750 4100
F 0 "R?" H 5820 4146 50  0000 L CNN
F 1 "680R" H 5820 4055 50  0000 L CNN
F 2 "" V 5680 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E676B36
P 6100 4200
F 0 "R?" H 6170 4246 50  0000 L CNN
F 1 "470k" H 6170 4155 50  0000 L CNN
F 2 "" V 6030 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 4050
Wire Wire Line
	6000 2600 6000 3000
Wire Wire Line
	6000 3000 5400 3000
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 5950 2600
Connection ~ 5400 3000
Wire Wire Line
	6050 2700 6050 3450
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 5950 2700
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 6050 3450
Wire Wire Line
	5750 3950 6100 3950
Wire Wire Line
	6100 3950 6100 2800
Connection ~ 6100 3950
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6150 2800
Wire Wire Line
	4900 3300 4900 3000
Wire Wire Line
	4900 3000 4050 3000
Wire Wire Line
	4850 3100 4850 3400
Wire Wire Line
	4850 3400 5400 3400
Wire Wire Line
	5300 3750 5300 3450
Wire Wire Line
	5300 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3200
Wire Wire Line
	4800 3200 4050 3200
Wire Wire Line
	4050 3100 4850 3100
Wire Wire Line
	4750 3300 4750 3500
Wire Wire Line
	4750 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3850
Wire Wire Line
	5250 3850 5800 3850
Wire Wire Line
	5200 4250 5200 3550
Wire Wire Line
	5200 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3400
Wire Wire Line
	4700 3400 4050 3400
Wire Wire Line
	5200 4250 5750 4250
Wire Wire Line
	4050 3300 4750 3300
Wire Wire Line
	4050 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3600
Wire Wire Line
	4650 3600 5150 3600
Wire Wire Line
	5150 3600 5150 4350
Wire Wire Line
	5150 4350 6100 4350
Text GLabel 3050 3300 0    50   Input ~ 0
PIN3
Wire Wire Line
	3050 3300 3200 3300
Text GLabel 3050 3200 0    50   Input ~ 0
PIN2
Text GLabel 3050 3100 0    50   Input ~ 0
PIN1
Wire Wire Line
	3100 3100 3050 3100
Wire Wire Line
	3150 3200 3050 3200
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4750 2450 4750 2900
Wire Wire Line
	4350 2900 4350 3850
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4750 2900
Wire Wire Line
	4350 3850 4400 3850
Wire Wire Line
	4250 3950 4400 3950
Wire Wire Line
	4250 3950 4250 4200
$Comp
L power:+9V #PWR?
U 1 1 5E696D49
P 3650 1800
F 0 "#PWR?" H 3650 1650 50  0001 C CNN
F 1 "+9V" H 3665 1973 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3650 1800
NoConn ~ 3350 2000
$Comp
L Device:Battery_Cell BT?
U 1 1 5FD387AE
P 1000 1225
F 0 "BT?" H 1118 1321 50  0000 L CNN
F 1 "Battery_Cell" H 1118 1230 50  0000 L CNN
F 2 "" V 1000 1285 50  0001 C CNN
F 3 "~" V 1000 1285 50  0001 C CNN
	1    1000 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1325 1000 1600
Wire Wire Line
	1000 850  1000 1025
$EndSCHEMATC
