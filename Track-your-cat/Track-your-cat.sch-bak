EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Track your Cat GPS Empfänger"
Date "2020-11-16"
Rev "6"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FA2DEC8
P 6600 1050
F 0 "Y1" H 6750 950 50  0000 R CNN
F 1 "MCU_Quarz" H 6575 925 50  0000 R CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "~" H 6600 1050 50  0001 C CNN
F 4 "SMD" H 6600 1050 50  0001 C CNN "Category"
F 5 "ABM8AIG-8.000MHZ-1Z-T" H 6600 1050 50  0001 C CNN "Mouser Part Number"
F 6 "Crystal" H 6600 1050 50  0001 C CNN "Name"
F 7 "ABM8AIG-8.000MHZ-1Z-T" H 6600 1050 50  0001 C CNN "Mouser Part Nbr."
	1    6600 1050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FA319EF
P 2575 4125
F 0 "SW2" V 2675 4300 50  0000 C CNN
F 1 "TL1105VF250Q" V 2575 4475 50  0000 C CNN
F 2 "" H 2575 4125 50  0001 C CNN
F 3 "~" H 2575 4125 50  0001 C CNN
F 4 "THT" H 2575 4125 50  0001 C CNN "Category"
F 5 "PTS636 SM50 SMTR LFS" H 2575 4125 50  0001 C CNN "Mouser Part Number"
F 6 "Switch" H 2575 4125 50  0001 C CNN "Name"
F 7 "PTS636 SM50 SMTR LFS" H 2575 4125 50  0001 C CNN "Mouser Part Nbr."
	1    2575 4125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FA39858
P 6500 1300
F 0 "C9" H 6600 1250 50  0000 L CNN
F 1 "12p" H 6550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6500 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
F 4 "SMD" H 6500 1300 50  0001 C CNN "Category"
F 5 "Capasitor" H 6500 1300 50  0001 C CNN "Name"
	1    6500 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FA3A7AF
P 6700 1300
F 0 "C10" H 6792 1346 50  0000 L CNN
F 1 "12p" H 6792 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
F 4 "SMD" H 6700 1300 50  0001 C CNN "Category"
F 5 "Capasitor" H 6700 1300 50  0001 C CNN "Name"
	1    6700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 1050
Wire Wire Line
	6700 1200 6700 1050
Wire Wire Line
	6600 1150 6600 1450
Wire Wire Line
	6600 1450 6500 1450
Wire Wire Line
	6500 1450 6500 1400
Wire Wire Line
	6600 1450 6700 1450
Wire Wire Line
	6700 1450 6700 1400
Connection ~ 6600 1450
Wire Wire Line
	6600 1500 6600 1450
$Comp
L Track-your-cat-rescue:USB_B_Micro-Connector J2
U 1 1 5FA3D968
P 6300 2650
F 0 "J2" H 6300 3000 50  0000 C CNN
F 1 "USB_B_Micro" V 6025 2650 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
F 4 "SMD" H 6300 2650 50  0001 C CNN "Category"
F 5 "Amphenol 10118193-0001LF" H 6300 2650 50  0001 C CNN "Mouser Part Number"
F 6 "Micro USB typ B" H 6300 2650 50  0001 C CNN "Name"
F 7 "Amphenol 10118193-0001LF" H 6300 2650 50  0001 C CNN "Mouser Part Nbr."
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	6650 2750 6600 2750
NoConn ~ 6200 3050
$Comp
L power:GND #PWR016
U 1 1 5FA400AB
P 6625 3225
F 0 "#PWR016" H 6625 2975 50  0001 C CNN
F 1 "GND" H 6630 3052 50  0000 C CNN
F 2 "" H 6625 3225 50  0001 C CNN
F 3 "" H 6625 3225 50  0001 C CNN
	1    6625 3225
	1    0    0    -1  
$EndComp
Text GLabel 6800 1050 2    50   Input ~ 0
XTAL2
Text GLabel 6400 1050 0    50   Input ~ 0
XTAL1
Wire Wire Line
	6800 1050 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6500 1050 6400 1050
Connection ~ 6500 1050
$Comp
L Device:R_Small R1
U 1 1 5FA6E262
P 8250 1125
F 0 "R1" H 8309 1171 50  0000 L CNN
F 1 "10k" H 8309 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 1125 50  0001 C CNN
F 3 "~" H 8250 1125 50  0001 C CNN
F 4 "SMD" H 8250 1125 50  0001 C CNN "Category"
F 5 "Resistor" H 8250 1125 50  0001 C CNN "Name"
	1    8250 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FA6E891
P 8050 1275
F 0 "C8" V 7925 1225 50  0000 L CNN
F 1 "100n" V 8175 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8050 1275 50  0001 C CNN
F 3 "~" H 8050 1275 50  0001 C CNN
F 4 "SMD" H 8050 1275 50  0001 C CNN "Category"
F 5 "Capasitor" H 8050 1275 50  0001 C CNN "Name"
	1    8050 1275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FA70A04
P 2575 4325
F 0 "#PWR09" H 2575 4075 50  0001 C CNN
F 1 "GND" H 2580 4152 50  0000 C CNN
F 2 "" H 2575 4325 50  0001 C CNN
F 3 "" H 2575 4325 50  0001 C CNN
	1    2575 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FA71D76
P 8250 1025
F 0 "#PWR03" H 8250 875 50  0001 C CNN
F 1 "+3.3V" H 8265 1198 50  0000 C CNN
F 2 "" H 8250 1025 50  0001 C CNN
F 3 "" H 8250 1025 50  0001 C CNN
	1    8250 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1225 8250 1275
Wire Wire Line
	8150 1275 8250 1275
Connection ~ 8250 1275
Text GLabel 8450 1275 2    50   Input ~ 0
µRESET
Wire Wire Line
	8450 1275 8250 1275
Text GLabel 7950 1275 0    50   Input ~ 0
DTR
$Comp
L power:+3.3V #PWR02
U 1 1 5FA773A8
P 3075 850
F 0 "#PWR02" H 3075 700 50  0001 C CNN
F 1 "+3.3V" H 3090 1023 50  0000 C CNN
F 2 "" H 3075 850 50  0001 C CNN
F 3 "" H 3075 850 50  0001 C CNN
	1    3075 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FA81890
P 3075 1050
F 0 "C1" H 3167 1096 50  0000 L CNN
F 1 "10u" H 3150 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3075 1050 50  0001 C CNN
F 3 "~" H 3075 1050 50  0001 C CNN
F 4 "SMD" H 3075 1050 50  0001 C CNN "Category"
F 5 "Capasitor" H 3075 1050 50  0001 C CNN "Name"
	1    3075 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA8D9A0
P 3725 1100
F 0 "C3" H 3817 1146 50  0000 L CNN
F 1 "10u" H 3817 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3725 1100 50  0001 C CNN
F 3 "~" H 3725 1100 50  0001 C CNN
F 4 "SMD" H 3725 1100 50  0001 C CNN "Category"
F 5 "Capasitor" H 3725 1100 50  0001 C CNN "Name"
	1    3725 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FA966AA
P 3725 1000
F 0 "#PWR05" H 3725 850 50  0001 C CNN
F 1 "+3.3V" H 3740 1173 50  0000 C CNN
F 2 "" H 3725 1000 50  0001 C CNN
F 3 "" H 3725 1000 50  0001 C CNN
	1    3725 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FA969F7
P 3725 1200
F 0 "#PWR06" H 3725 950 50  0001 C CNN
F 1 "GND" H 3730 1027 50  0000 C CNN
F 2 "" H 3725 1200 50  0001 C CNN
F 3 "" H 3725 1200 50  0001 C CNN
	1    3725 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FA96F9D
P 4375 1100
F 0 "C5" H 4467 1146 50  0000 L CNN
F 1 "100n" H 4467 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4375 1100 50  0001 C CNN
F 3 "~" H 4375 1100 50  0001 C CNN
F 4 "SMD" H 4375 1100 50  0001 C CNN "Category"
F 5 "Capasitor" H 4375 1100 50  0001 C CNN "Name"
	1    4375 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FA97279
P 4725 1100
F 0 "C6" H 4817 1146 50  0000 L CNN
F 1 "100n" H 4817 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4725 1100 50  0001 C CNN
F 3 "~" H 4725 1100 50  0001 C CNN
F 4 "SMD" H 4725 1100 50  0001 C CNN "Category"
F 5 "Capasitor" H 4725 1100 50  0001 C CNN "Name"
	1    4725 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FA975CE
P 5075 1100
F 0 "C7" H 5167 1146 50  0000 L CNN
F 1 "100n" H 5167 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5075 1100 50  0001 C CNN
F 3 "~" H 5075 1100 50  0001 C CNN
F 4 "SMD" H 5075 1100 50  0001 C CNN "Category"
F 5 "Capasitor" H 5075 1100 50  0001 C CNN "Name"
	1    5075 1100
	1    0    0    -1  
$EndComp
Connection ~ 4375 1000
Wire Wire Line
	4375 1000 4725 1000
Connection ~ 4725 1000
Wire Wire Line
	4725 1000 5075 1000
Wire Wire Line
	5075 1200 4725 1200
Connection ~ 4375 1200
Connection ~ 4725 1200
Wire Wire Line
	4725 1200 4375 1200
$Comp
L _Custom:FTDI-6pin-Header FTDI1
U 1 1 5FA9E4D8
P 1450 3050
F 0 "FTDI1" H 1250 2950 50  0000 C CNN
F 1 "ICSP-Interface-1x6_female_pins" H 1350 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Horizontal" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
F 4 "THT" H 1450 3050 50  0001 C CNN "Category"
F 5 "---" H 1450 3050 50  0001 C CNN "Mouser Part Number"
F 6 "Programmer" H 1450 3050 50  0001 C CNN "Name"
F 7 "---" H 1450 3050 50  0001 C CNN "Mouser Part Nbr."
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA9EF9B
P 1800 2500
F 0 "#PWR012" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1800 2350 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1650 2600 1600 2600
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1800 2500
$Comp
L power:+3.3V #PWR013
U 1 1 5FAA4707
P 1950 2600
F 0 "#PWR013" H 1950 2450 50  0001 C CNN
F 1 "+3.3V" H 1965 2773 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 1950 2700
Wire Wire Line
	1950 2700 1600 2700
Text GLabel 1600 2800 2    50   Input ~ 0
RX
Text GLabel 1600 2900 2    50   Input ~ 0
TX
Text GLabel 1600 3000 2    50   Input ~ 0
DTR
Wire Notes Line
	3400 600  600  600 
Wire Notes Line
	3525 600  3525 1600
Wire Notes Line
	5725 1600 5725 600 
$Comp
L power:GND #PWR01
U 1 1 5FAD7971
P 6475 675
F 0 "#PWR01" H 6475 425 50  0001 C CNN
F 1 "GND" H 6475 525 50  0000 C CNN
F 2 "" H 6475 675 50  0001 C CNN
F 3 "" H 6475 675 50  0001 C CNN
	1    6475 675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 675  6600 675 
Wire Wire Line
	6600 675  6600 950 
$Comp
L power:GND #PWR07
U 1 1 5FAE0A5B
P 6600 1500
F 0 "#PWR07" H 6600 1250 50  0001 C CNN
F 1 "GND" H 6600 1350 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 600  5900 1750
Wire Notes Line
	5900 1750 7250 1750
Wire Notes Line
	7250 1750 7250 600 
Wire Notes Line
	7250 600  5900 600 
Wire Notes Line
	7425 600  7425 1850
Wire Notes Line
	7425 1850 9150 1850
Wire Notes Line
	9150 1850 9150 600 
Wire Notes Line
	9150 600  7425 600 
Wire Notes Line
	2100 2200 2100 3300
Wire Notes Line
	2100 3300 600  3300
Wire Notes Line
	600  3300 600  2200
Wire Notes Line
	600  2200 2100 2200
Text Notes 600  3400 0    50   ~ 0
FTDI-Stecker
Text Notes 600  2000 0    50   ~ 0
Power
Wire Notes Line
	600  1900 3400 1900
Text Notes 3525 1700 0    50   ~ 0
Decoupling
Text Notes 5900 1850 0    50   ~ 0
8MHz Quarz Crystal
Text Notes 7425 1950 0    50   ~ 0
Reset Pin Interface
$Comp
L Device:C_Small C11
U 1 1 5FB546FC
P 6850 2675
F 0 "C11" H 6925 2700 50  0000 L CNN
F 1 "1u" H 6925 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 2675 50  0001 C CNN
F 3 "~" H 6850 2675 50  0001 C CNN
F 4 "SMD" H 6850 2675 50  0001 C CNN "Category"
F 5 "Capasitor" H 6850 2675 50  0001 C CNN "Name"
	1    6850 2675
	1    0    0    -1  
$EndComp
Text GLabel 8775 2450 2    50   Input ~ 0
Bat+
Wire Notes Line
	2350 2050 2350 4600
Wire Wire Line
	4150 2475 4150 2525
Wire Wire Line
	4250 2475 4250 2525
Connection ~ 4250 2475
Wire Wire Line
	4150 2475 4250 2475
Wire Wire Line
	4350 2525 4350 2475
Text GLabel 3750 3225 0    50   Input ~ 0
CS
Text GLabel 3750 3325 0    50   Input ~ 0
MOSI
Text GLabel 3750 3425 0    50   Input ~ 0
MISO
Text GLabel 3750 3525 0    50   Input ~ 0
SCK
Text GLabel 3750 3625 0    50   Input ~ 0
XTAL1
Text GLabel 3750 3725 0    50   Input ~ 0
XTAL2
Text GLabel 4750 3525 2    50   Input ~ 0
µRESET
Text GLabel 4750 3425 2    50   Input ~ 0
1PPS
Connection ~ 4250 4175
Wire Wire Line
	4350 4175 4350 4125
Wire Wire Line
	4250 4175 4350 4175
Wire Wire Line
	4150 4175 4150 4125
Connection ~ 4150 4175
Wire Wire Line
	4250 4175 4250 4125
Wire Wire Line
	4150 4175 4250 4175
Wire Wire Line
	4150 4225 4150 4175
Wire Wire Line
	4250 2425 4250 2475
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AUR U2
U 1 1 5FA55AA7
P 4250 3525
F 0 "U2" H 3900 4475 50  0000 C CNN
F 1 "ATMEGA328P-AUR" H 4750 2975 50  0000 C CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 4450 3725 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4450 3825 60  0001 L CNN
F 4 "ATMEGA328P-AURCT-ND" H 4450 3925 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AUR" H 4450 4025 60  0001 L CNN "MPN"
F 6 "SMD" H 4450 4125 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4450 4225 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4450 4325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AUR/ATMEGA328P-AURCT-ND/3789455" H 4450 4425 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 4450 4525 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4450 4625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 4725 60  0001 L CNN "Status"
F 13 "556-ATMEGA328P-AU" H 4250 3525 50  0001 C CNN "Mouser Part Number"
F 14 "MCU" H 4250 3525 50  0001 C CNN "Name"
F 15 "556-ATMEGA328P-AU" H 4250 3525 50  0001 C CNN "Mouser Part Nbr."
	1    4250 3525
	1    0    0    -1  
$EndComp
Text GLabel 4750 2825 2    50   Input ~ 0
TX
Text GLabel 4750 2725 2    50   Input ~ 0
RX
Text GLabel 4750 3625 2    50   Input ~ 0
SCL
Text GLabel 4750 3725 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR021
U 1 1 5FA33C97
P 4150 4225
F 0 "#PWR021" H 4150 3975 50  0001 C CNN
F 1 "GND" H 4155 4052 50  0000 C CNN
F 2 "" H 4150 4225 50  0001 C CNN
F 3 "" H 4150 4225 50  0001 C CNN
	1    4150 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA3363A
P 3175 2925
F 0 "#PWR015" H 3175 2675 50  0001 C CNN
F 1 "GND" H 3180 2752 50  0000 C CNN
F 2 "" H 3175 2925 50  0001 C CNN
F 3 "" H 3175 2925 50  0001 C CNN
	1    3175 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FA32B2E
P 4250 2425
F 0 "#PWR010" H 4250 2275 50  0001 C CNN
F 1 "+3.3V" H 4265 2598 50  0000 C CNN
F 2 "" H 4250 2425 50  0001 C CNN
F 3 "" H 4250 2425 50  0001 C CNN
	1    4250 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1650 850 
Wire Wire Line
	3075 850  3075 950 
Wire Notes Line
	600  600  600  1900
Wire Notes Line
	3400 600  3400 1900
$Comp
L power:GND #PWR08
U 1 1 5FA77AB5
P 2475 1575
F 0 "#PWR08" H 2475 1325 50  0001 C CNN
F 1 "GND" H 2480 1402 50  0000 C CNN
F 2 "" H 2475 1575 50  0001 C CNN
F 3 "" H 2475 1575 50  0001 C CNN
	1    2475 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1575 2925 1575
Wire Wire Line
	3075 1150 3075 1575
NoConn ~ 6600 2850
Wire Notes Line
	11050 2050 11050 3825
Wire Notes Line
	5850 3825 5850 2050
Text Notes 5850 3900 0    50   ~ 0
Charging
$Comp
L SparkFun-Connectors:JST_2MM_MALE J1
U 1 1 5FD9F38F
P 10100 2425
F 0 "J1" V 10300 2350 45  0000 L CNN
F 1 "JST_2MM_MALE" H 10200 2225 45  0001 L BNN
F 2 "Connectors:JST-2-SMD" H 10100 2775 20  0001 C CNN
F 3 "" H 10100 2425 50  0001 C CNN
F 4 "JST-PH Conn" V 9900 1975 49  0000 L CNN "Field4"
F 5 "SMD" H 10100 2425 50  0001 C CNN "Category"
F 6 "adafruit 1769" H 10100 2425 50  0001 C CNN "Mouser Part Number"
F 7 "Battery Connector" H 10100 2425 50  0001 C CNN "Name"
F 8 "adafruit 1769" H 10100 2425 50  0001 C CNN "Mouser Part Nbr."
	1    10100 2425
	0    -1   -1   0   
$EndComp
Text GLabel 10300 2375 2    50   Input ~ 0
Bat+
Text GLabel 10300 2475 2    50   Input ~ 0
Bat-
Wire Notes Line
	5850 3825 11050 3825
Wire Notes Line
	5850 2050 11050 2050
$Comp
L Device:C_Small C12
U 1 1 5FA38959
P 3175 2825
F 0 "C12" H 3267 2871 50  0000 L CNN
F 1 "1u" H 3267 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3175 2825 50  0001 C CNN
F 3 "~" H 3175 2825 50  0001 C CNN
F 4 "SMD" H 3175 2825 50  0001 C CNN "Category"
F 5 "Capasitor" H 3175 2825 50  0001 C CNN "Name"
	1    3175 2825
	1    0    0    -1  
$EndComp
Wire Notes Line
	2350 2050 5675 2050
Wire Notes Line
	2350 4600 5675 4600
Wire Notes Line
	5675 4600 5675 2050
Wire Wire Line
	3175 2725 3750 2725
$Comp
L Device:LED_Small D2
U 1 1 5FE43075
P 2575 3250
F 0 "D2" V 2621 3180 50  0000 R CNN
F 1 "red" V 2530 3180 50  0000 R CNN
F 2 "LED:LED_3MM" V 2575 3250 50  0001 C CNN
F 3 "~" V 2575 3250 50  0001 C CNN
F 4 "THT" H 2575 3250 50  0001 C CNN "Category"
F 5 "---" H 2575 3250 50  0001 C CNN "Mouser Part Number"
F 6 "LED" H 2575 3250 50  0001 C CNN "Name"
F 7 "---" H 2575 3250 50  0001 C CNN "Mouser Part Nbr."
	1    2575 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FE4425A
P 2575 2375
F 0 "D1" V 2621 2305 50  0000 R CNN
F 1 "yellow" V 2530 2305 50  0000 R CNN
F 2 "LED:LED_3MM" V 2575 2375 50  0001 C CNN
F 3 "~" V 2575 2375 50  0001 C CNN
F 4 "THT" H 2575 2375 50  0001 C CNN "Category"
F 5 "---" H 2575 2375 50  0001 C CNN "Mouser Part Number"
F 6 "LED" H 2575 2375 50  0001 C CNN "Name"
F 7 "---" H 2575 2375 50  0001 C CNN "Mouser Part Nbr."
	1    2575 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FE47C5E
P 2575 3450
F 0 "R5" H 2425 3500 50  0000 L CNN
F 1 "1k" H 2425 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2575 3450 50  0001 C CNN
F 3 "~" H 2575 3450 50  0001 C CNN
F 4 "SMD" H 2575 3450 50  0001 C CNN "Category"
F 5 "Resistor" H 2575 3450 50  0001 C CNN "Name"
	1    2575 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FE48CB5
P 2575 2575
F 0 "R4" H 2425 2625 50  0000 L CNN
F 1 "1k" H 2425 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2575 2575 50  0001 C CNN
F 3 "~" H 2575 2575 50  0001 C CNN
F 4 "SMD" H 2575 2575 50  0001 C CNN "Category"
F 5 "Resistor" H 2575 2575 50  0001 C CNN "Name"
	1    2575 2575
	-1   0    0    1   
$EndComp
Text GLabel 2575 3150 1    50   Input ~ 0
D9
Text GLabel 2575 2275 1    50   Input ~ 0
D8
Wire Wire Line
	2575 2750 2575 2675
Text Notes 2475 3650 1    59   Italic 0
power on
Text Notes 2500 2800 1    59   Italic 0
GPS Locked
$Comp
L _Custom:Conn_Micro-SD_Molex_104031-0811 J3
U 1 1 5FAAE3B8
P 1400 3700
F 0 "J3" H 650 3850 50  0000 C CNN
F 1 "Micro-SD_Molex_104031-0811" H 1200 2250 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1040310811_MEMORY_CARD_SOCKET.pdf" H 1400 4300 50  0001 L CNN
F 4 "+85°C" H 1400 4400 50  0001 L CNN "ambient temperature range high"
F 5 "-25°C" H 1400 4500 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 1400 4600 50  0001 L CNN "automotive"
F 7 "Conn" H 1400 4700 50  0001 L CNN "category"
F 8 "Gold,Nickel" H 1400 4800 50  0001 L CNN "contact material"
F 9 "0.5A" H 1400 4900 50  0001 L CNN "current rating"
F 10 "Connectors" H 1400 5000 50  0001 L CNN "device class L1"
F 11 "Memory Connectors" H 1400 5100 50  0001 L CNN "device class L2"
F 12 "unset" H 1400 5200 50  0001 L CNN "device class L3"
F 13 "CONN MICRO SD CARD PUSH-PULL R/A" H 1400 5300 50  0001 L CNN "digikey description"
F 14 "WM6357CT-ND" H 1400 5400 50  0001 L CNN "digikey part number"
F 15 "https://www.molex.com/pdm_docs/sd/1040310811_sd.pdf" H 1400 5500 50  0001 L CNN "footprint url"
F 16 "1.57mm" H 1400 5600 50  0001 L CNN "height"
F 17 "yes" H 1400 5700 50  0001 L CNN "is connector"
F 18 "yes" H 1400 5800 50  0001 L CNN "is female"
F 19 "Yes" H 1400 5900 50  0001 L CNN "lead free"
F 20 "cbef20f8f25b3e67" H 1400 6000 50  0001 L CNN "library id"
F 21 "Molex" H 1400 6100 50  0001 L CNN "manufacturer"
F 22 "FLASH" H 1400 6200 50  0001 L CNN "memory type"
F 23 "1.10mm Pitch microSD Memory Card Connector, SMT, Push-Pull Type, 1.42mm Height, with Detect Switch" H 1400 6300 50  0001 L CNN "mouser description"
F 24 "" H 1400 6400 50  0001 L CNN "mouser part number"
F 25 "8" H 1400 6500 50  0001 L CNN "number of contacts"
F 26 "CONN_MICROSD_SOCKET" H 1400 6600 50  0001 L CNN "package"
F 27 "1.1mm" H 1400 6700 50  0001 L CNN "pitch"
F 28 "Yes" H 1400 6800 50  0001 L CNN "rohs"
F 29 "+85°C" H 1400 6900 50  0001 L CNN "temperature range high"
F 30 "-25°C" H 1400 7000 50  0001 L CNN "temperature range low"
F 31 "10V" H 1400 7100 50  0001 L CNN "voltage rating"
F 32 "538-104031-0811" H 1400 3700 50  0001 C CNN "Mouser Part Number"
F 33 "SMD" H 1400 3700 50  0001 C CNN "Category"
F 34 "MicroSD Slot" H 1400 3700 50  0001 C CNN "Name"
F 35 "538-104031-0811" H 1400 3700 50  0001 C CNN "Mouser Part Nbr."
	1    1400 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2825
NoConn ~ 3750 2925
NoConn ~ 3750 3925
NoConn ~ 4750 3925
NoConn ~ 4750 3825
Text GLabel 1750 4200 2    50   Input ~ 0
CS
Text GLabel 1300 3800 2    50   Input ~ 0
MOSI
Text GLabel 1300 3900 2    50   Input ~ 0
MISO
Text GLabel 1300 4300 2    50   Input ~ 0
SCK
NoConn ~ 1300 4900
NoConn ~ 1300 5000
NoConn ~ 1300 4000
NoConn ~ 1300 4100
Wire Wire Line
	1300 4500 1300 4600
Connection ~ 1300 4600
Wire Wire Line
	1300 4600 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 1300 4800
Wire Wire Line
	1300 4600 1375 4600
Wire Wire Line
	1375 4600 1375 4400
Wire Wire Line
	1375 4400 1300 4400
$Comp
L power:GND #PWR027
U 1 1 5FAF36A0
P 1375 4600
F 0 "#PWR027" H 1375 4350 50  0001 C CNN
F 1 "GND" H 1380 4427 50  0000 C CNN
F 2 "" H 1375 4600 50  0001 C CNN
F 3 "" H 1375 4600 50  0001 C CNN
	1    1375 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5FAF3AA0
P 1400 3700
F 0 "#PWR020" H 1400 3550 50  0001 C CNN
F 1 "+3.3V" H 1415 3873 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Connection ~ 1375 4600
Wire Wire Line
	1400 3700 1300 3700
Wire Notes Line
	550  3475 550  5225
Wire Notes Line
	550  5225 2275 5225
Wire Notes Line
	2275 5225 2275 3475
Wire Notes Line
	550  3475 2275 3475
Text Notes 550  5300 0    39   Italic 0
MicroSD Card Interface
Wire Wire Line
	4250 2475 4350 2475
Wire Notes Line
	3525 1600 5725 1600
Wire Notes Line
	3525 600  5725 600 
Wire Wire Line
	3725 1000 4050 1000
Connection ~ 3725 1000
Wire Wire Line
	3725 1200 4050 1200
Connection ~ 3725 1200
$Comp
L Device:C_Small C4
U 1 1 5FB3F26A
P 4050 1100
F 0 "C4" H 4142 1146 50  0000 L CNN
F 1 "100n" H 4142 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
F 4 "SMD" H 4050 1100 50  0001 C CNN "Category"
F 5 "Capasitor" H 4050 1100 50  0001 C CNN "Name"
	1    4050 1100
	1    0    0    -1  
$EndComp
Connection ~ 4050 1000
Wire Wire Line
	4050 1000 4375 1000
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4375 1200
Wire Wire Line
	850  950  775  950 
Wire Wire Line
	775  875  775  950 
$Comp
L _Custom:TPS74533PQWDRVRQ1 LDO1
U 1 1 5FB6DA20
P 2975 850
F 0 "LDO1" H 3675 350 50  0000 C CNN
F 1 "TPS74533PQWDRVRQ1" H 3475 1024 50  0000 C CNN
F 2 "" H 4025 950 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TPS745-Q1" H 4025 850 50  0001 L CNN
F 4 "LDO Voltage Regulators Automotive 500-mA low-dropout (LDO) regulator with power good 6-WSON -40 to 125" H 4025 750 50  0001 L CNN "Description"
F 5 "0.8" H 4025 650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4025 550 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS74533PQWDRVRQ1" H 4025 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4025 350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4025 250 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-PS74533PQWDRVRQ1" H 4025 150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS74533PQWDRVRQ1?qs=%252B6g0mu59x7KMjoigNjBCww%3D%3D" H 4025 50  50  0001 L CNN "Mouser Price/Stock"
F 12 "Regulator" H 2975 850 50  0001 C CNN "Name"
F 13 "595-PS74533PQWDRVRQ1" H 2975 850 50  0001 C CNN "Mouser Part Nbr."
	1    2975 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB76BCF
P 1650 1100
F 0 "C2" H 1742 1146 50  0000 L CNN
F 1 "1u" H 1742 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
F 4 "SMD" H 1650 1100 50  0001 C CNN "Category"
F 5 "Capasitor" H 1650 1100 50  0001 C CNN "Name"
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1650 1575
Wire Wire Line
	2925 1050 2925 1575
Connection ~ 2925 1575
Wire Wire Line
	2925 1575 2475 1575
NoConn ~ 2925 950 
Wire Wire Line
	2925 850  3075 850 
Connection ~ 3075 850 
Connection ~ 1650 850 
$Comp
L power:+BATT #PWR04
U 1 1 5FB91B77
P 775 875
F 0 "#PWR04" H 775 725 50  0001 C CNN
F 1 "+BATT" H 790 1048 50  0000 C CNN
F 2 "" H 775 875 50  0001 C CNN
F 3 "" H 775 875 50  0001 C CNN
	1    775  875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6625 3150
Wire Wire Line
	6625 3150 6625 3225
$Comp
L Device:R_Small R2
U 1 1 5FB9E100
P 7100 2900
F 0 "R2" H 7150 2950 50  0000 L CNN
F 1 "1k" H 7150 2875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
F 4 "SMD" H 7100 2900 50  0001 C CNN "Category"
F 5 "Resistor" H 7100 2900 50  0001 C CNN "Name"
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3150 6850 3150
Wire Wire Line
	6600 2450 6850 2450
Connection ~ 6625 3150
Wire Wire Line
	6850 2575 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 7225 2450
$Comp
L _Custom:BQ24040DSQT U1
U 1 1 5FBB1269
P 7375 2450
F 0 "U1" H 8000 2715 50  0000 C CNN
F 1 "BQ24040DSQT" H 8000 2624 50  0000 C CNN
F 2 "" H 7375 2850 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24040.pdf?ts=1595904107717&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DBQ24040DSQT%2526keyMatch%253DBQ24040DSQT%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 7375 2950 50  0001 L CNN
F 4 "No" H 7375 3050 50  0001 L CNN "automotive"
F 5 "IC" H 7375 3150 50  0001 L CNN "category"
F 6 "960547" H 7375 3250 50  0001 L CNN "ciiva ids"
F 7 "Integrated Circuits (ICs)" H 7375 3350 50  0001 L CNN "device class L1"
F 8 "Power Management ICs" H 7375 3450 50  0001 L CNN "device class L2"
F 9 "Battery Management" H 7375 3550 50  0001 L CNN "device class L3"
F 10 "IC BATT CHG LI-ION 1 CELL 10SON" H 7375 3650 50  0001 L CNN "digikey description"
F 11 "296-25136-1-ND" H 7375 3750 50  0001 L CNN "digikey part number"
F 12 "0.8mm" H 7375 3850 50  0001 L CNN "height"
F 13 "DFN200X200X75-10" H 7375 3950 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 7375 4050 50  0001 L CNN "lead free"
F 15 "ea5d3f6bf82084f4" H 7375 4150 50  0001 L CNN "library id"
F 16 "Texas Instruments" H 7375 4250 50  0001 L CNN "manufacturer"
F 17 "+125°C" H 7375 4350 50  0001 L CNN "max junction temp"
F 18 "28V" H 7375 4450 50  0001 L CNN "max supply voltage"
F 19 "3.5V" H 7375 4550 50  0001 L CNN "min supply voltage"
F 20 "IC BATT CHG LI-ION 1 CELL 10SON" H 7375 4650 50  0001 L CNN "mouser description"
F 21 "" H 7375 4750 50  0001 L CNN "mouser part number"
F 22 "0.8mA" H 7375 4850 50  0001 L CNN "nominal supply current"
F 23 "1" H 7375 4950 50  0001 L CNN "number of cells"
F 24 "1" H 7375 5050 50  0001 L CNN "number of outputs"
F 25 "4.2V" H 7375 5150 50  0001 L CNN "output voltage"
F 26 "WSON10" H 7375 5250 50  0001 L CNN "package"
F 27 "1464339245" H 7375 5350 50  0001 L CNN "release date"
F 28 "Yes" H 7375 5450 50  0001 L CNN "rohs"
F 29 "0mm" H 7375 5550 50  0001 L CNN "standoff height"
F 30 "+125°C" H 7375 5650 50  0001 L CNN "temperature range high"
F 31 "0°C" H 7375 5750 50  0001 L CNN "temperature range low"
F 32 "595-BQ24040DSQT" H 7375 2450 50  0001 C CNN "Mouser Part Number"
F 33 "Charging IC" H 7375 2450 50  0001 C CNN "Name"
F 34 "595-BQ24040DSQT" H 7375 2450 50  0001 C CNN "Mouser Part Nbr."
	1    7375 2450
	1    0    0    -1  
$EndComp
NoConn ~ 7475 3350
NoConn ~ 8525 2850
NoConn ~ 8525 2650
Wire Wire Line
	8525 3350 8600 3350
Wire Wire Line
	8600 3350 8600 3250
Wire Wire Line
	8600 3250 8525 3250
Wire Wire Line
	7475 2750 7225 2750
Wire Wire Line
	7225 2750 7225 2450
Connection ~ 7225 2450
Wire Wire Line
	7225 2450 7475 2450
Wire Wire Line
	7475 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2800
Wire Wire Line
	7100 3150 6850 3150
Connection ~ 6850 3150
$Comp
L Device:C_Small C13
U 1 1 5FBEACC3
P 8700 2875
F 0 "C13" H 8775 2900 50  0000 L CNN
F 1 "1u" H 8775 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8700 2875 50  0001 C CNN
F 3 "~" H 8700 2875 50  0001 C CNN
F 4 "SMD" H 8700 2875 50  0001 C CNN "Category"
F 5 "Capasitor" H 8700 2875 50  0001 C CNN "Name"
	1    8700 2875
	1    0    0    -1  
$EndComp
Text GLabel 10000 3200 1    50   Input ~ 0
TSense
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FBF01FE
P 10000 3350
F 0 "TH1" H 10097 3396 50  0000 L CNN
F 1 "10k" H 10097 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
F 4 "Thermistor" H 10000 3350 50  0001 C CNN "Name"
F 5 "NXFT15XH103FA2B050" H 10000 3350 50  0001 C CNN "Mouser Part Nbr."
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FBF19EF
P 10000 3500
F 0 "#PWR019" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Text GLabel 7350 3250 3    50   Input ~ 0
TSense
Wire Wire Line
	7350 3250 7350 3150
Wire Wire Line
	7350 3150 7475 3150
$Comp
L Device:R_Small R3
U 1 1 5FC09F32
P 7275 3050
F 0 "R3" H 7325 3100 50  0000 L CNN
F 1 "1k" H 7325 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7275 3050 50  0001 C CNN
F 3 "~" H 7275 3050 50  0001 C CNN
F 4 "SMD" H 7275 3050 50  0001 C CNN "Category"
F 5 "Resistor" H 7275 3050 50  0001 C CNN "Name"
	1    7275 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2950 7275 2950
Wire Wire Line
	7100 3000 7100 3150
Wire Wire Line
	6300 3050 6300 3150
Wire Wire Line
	7100 3150 7275 3150
Connection ~ 7100 3150
Wire Wire Line
	6850 2775 6850 3150
$Comp
L _Custom:ORG1410 GPS1
U 1 1 5FC59FA7
P 7825 5225
F 0 "GPS1" H 7525 5425 39  0000 C CNN
F 1 "ORG1410" H 7825 6141 39  0000 C CNN
F 2 "" H 7825 5225 39  0001 C CNN
F 3 "" H 7825 5225 39  0001 C CNN
F 4 "---" H 7825 5225 50  0001 C CNN "Mouser Part Number"
F 5 "GPS-IC" H 7825 5225 50  0001 C CNN "Name"
F 6 "---" H 7825 5225 50  0001 C CNN "Mouser Part Nbr."
	1    7825 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4775 6725 4725
Wire Wire Line
	6725 4775 7025 4775
Text GLabel 7325 4675 0    50   Input ~ 0
nRESET
Text GLabel 7325 4575 0    50   Input ~ 0
1PPS
$Comp
L Device:R_Small R8
U 1 1 5FC7126E
P 6550 4400
F 0 "R8" H 6600 4450 50  0000 L CNN
F 1 "10k" H 6600 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
F 4 "SMD" H 6550 4400 50  0001 C CNN "Category"
F 5 "Resistor" H 6550 4400 50  0001 C CNN "Name"
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FC72095
P 6350 4250
F 0 "R6" V 6275 4200 50  0000 L CNN
F 1 "220R" V 6425 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6350 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
F 4 "SMD" H 6350 4250 50  0001 C CNN "Category"
F 5 "Resistor" H 6350 4250 50  0001 C CNN "Name"
	1    6350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4250 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	6550 4300 6550 4250
Wire Wire Line
	6550 4525 6550 4500
Text GLabel 6250 4250 0    50   Input ~ 0
GPS_ON
Text GLabel 8325 4875 2    50   Input ~ 0
WAKEUP
$Comp
L _Custom:VEMI45AA-HNH-GS08 IC1
U 1 1 5FCA5241
P 8550 4475
F 0 "IC1" H 8825 3875 50  0000 C CNN
F 1 "VEMI45AA-HNH-GS08" H 9100 4649 50  0000 C CNN
F 2 "" H 9600 4575 50  0001 L CNN
F 3 "https://www.vishay.com/docs/81385/vemi45aa.pdf" H 9600 4475 50  0001 L CNN
F 4 "ESD PROTECTION DIODE LLP1713-e4" H 9600 4375 50  0001 L CNN "Description"
F 5 "0.6" H 9600 4275 50  0001 L CNN "Height"
F 6 "Vishay" H 9600 4175 50  0001 L CNN "Manufacturer_Name"
F 7 "VEMI45AA-HNH-GS08" H 9600 4075 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "VEMI45AA-HNH-GS08" H 9600 3975 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/vemi45aa-hnh-gs08/vishay" H 9600 3875 50  0001 L CNN "Arrow Price/Stock"
F 10 "78-VEMI45AA-HNH" H 9600 3775 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VEMI45AA-HNH-GS08?qs=wo%252BHxaeevUiQEs3I46NFNg%3D%3D" H 9600 3675 50  0001 L CNN "Mouser Price/Stock"
F 12 "EMI filter" H 8550 4475 50  0001 C CNN "Name"
F 13 "78-VEMI45AA-HNH" H 8550 4475 50  0001 C CNN "Mouser Part Nbr."
	1    8550 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FCA6C24
P 8650 5000
F 0 "#PWR030" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8655 4827 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4775 8325 4775
Wire Wire Line
	8325 4675 8650 4675
Wire Wire Line
	8325 4475 8650 4475
$Comp
L Device:C_Small C16
U 1 1 5FAF2BF1
P 6725 4875
F 0 "C16" H 6800 4900 50  0000 L CNN
F 1 "1u" H 6800 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6725 4875 50  0001 C CNN
F 3 "~" H 6725 4875 50  0001 C CNN
F 4 "SMD" H 6725 4875 50  0001 C CNN "Category"
F 5 "Capasitor" H 6725 4875 50  0001 C CNN "Name"
	1    6725 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FAF401A
P 6550 4525
F 0 "#PWR026" H 6550 4275 50  0001 C CNN
F 1 "GND" H 6555 4352 50  0000 C CNN
F 2 "" H 6550 4525 50  0001 C CNN
F 3 "" H 6550 4525 50  0001 C CNN
	1    6550 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FC5B27B
P 7325 5025
F 0 "#PWR031" H 7325 4775 50  0001 C CNN
F 1 "GND" H 7330 4852 50  0000 C CNN
F 2 "" H 7325 5025 50  0001 C CNN
F 3 "" H 7325 5025 50  0001 C CNN
	1    7325 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 5025 7325 4875
Wire Wire Line
	6725 4975 6725 5025
Wire Wire Line
	6725 5025 7025 5025
$Comp
L Device:C_Small C17
U 1 1 5FB18049
P 7025 4875
F 0 "C17" H 7100 4900 50  0000 L CNN
F 1 "100n" H 7100 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7025 4875 50  0001 C CNN
F 3 "~" H 7025 4875 50  0001 C CNN
F 4 "SMD" H 7025 4875 50  0001 C CNN "Category"
F 5 "Capasitor" H 7025 4875 50  0001 C CNN "Name"
	1    7025 4875
	1    0    0    -1  
$EndComp
Connection ~ 7025 4775
Wire Wire Line
	7025 4975 7025 5025
Connection ~ 7025 5025
Wire Wire Line
	6550 4250 6950 4250
Wire Wire Line
	8650 4975 8650 5000
Wire Wire Line
	6950 4250 6950 4475
Wire Wire Line
	6950 4475 7325 4475
Wire Notes Line
	5850 4000 11175 4000
Wire Notes Line
	11175 4000 11175 6450
Wire Notes Line
	11175 6450 5850 6450
Wire Notes Line
	5850 6450 5850 4000
Text Notes 5850 6525 0    39   ~ 0
GPS
Wire Wire Line
	7025 4775 7325 4775
Wire Wire Line
	7025 5025 7325 5025
Connection ~ 7325 5025
$Comp
L power:GND #PWR014
U 1 1 5FBCA8F6
P 10000 2625
F 0 "#PWR014" H 10000 2375 50  0001 C CNN
F 1 "GND" H 10000 2475 50  0000 C CNN
F 2 "" H 10000 2625 50  0001 C CNN
F 3 "" H 10000 2625 50  0001 C CNN
	1    10000 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2575 10000 2625
Text GLabel 4750 3225 2    50   Input ~ 0
GPS_ON
Text GLabel 4750 3325 2    50   Input ~ 0
WAKEUP
Wire Wire Line
	2475 1575 2475 1450
Connection ~ 2475 1575
Wire Wire Line
	2475 1575 1650 1575
Text Notes 2350 4700 0    50   ~ 0
MCU
Text Notes 2600 1375 0    39   ~ 0
small
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8775 2450
Wire Wire Line
	8700 2975 8700 3250
Wire Wire Line
	8700 3250 8600 3250
Connection ~ 8600 3250
NoConn ~ 1250 1050
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FA5E89D
P 1050 950
F 0 "SW1" H 1025 825 50  0000 R CNN
F 1 "PCM12SMTR" H 1175 725 50  0000 R CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
F 4 "SMD" H 1050 950 50  0001 C CNN "Category"
F 5 "CUS-13TB PCM12SMTR" H 1050 950 50  0001 C CNN "Mouser Part Number"
F 6 "Switch" H 1050 950 50  0001 C CNN "Name"
F 7 "CUS-13TB PCM12SMTR" H 1050 950 50  0001 C CNN "Mouser Part Nbr."
	1    1050 950 
	1    0    0    -1  
$EndComp
Text Notes 2200 1975 0    39   ~ 0
Alternative: TC1262-3.3VDBTR
Text Notes 8950 5100 0    39   ~ 0
Alternative: EMIF06-1005MX12Y
Text Notes 7650 5125 0    39   ~ 0
EMI Filter recommended:\nca. 220pF
NoConn ~ 2025 950 
NoConn ~ 7325 4675
Text GLabel 4750 3025 2    50   Input ~ 0
S_RX
Text GLabel 4750 3125 2    50   Input ~ 0
S_TX
$Comp
L Device:R_Small R7
U 1 1 5FC57962
P 9650 4350
F 0 "R7" H 9700 4400 50  0000 L CNN
F 1 "10k" H 9700 4325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9650 4350 50  0001 C CNN
F 3 "~" H 9650 4350 50  0001 C CNN
F 4 "SMD" H 9650 4350 50  0001 C CNN "Category"
F 5 "Resistor" H 9650 4350 50  0001 C CNN "Name"
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR028
U 1 1 5FC58BEF
P 6725 4725
F 0 "#PWR028" H 6725 4575 50  0001 C CNN
F 1 "+1V8" H 6740 4898 50  0000 C CNN
F 2 "" H 6725 4725 50  0001 C CNN
F 3 "" H 6725 4725 50  0001 C CNN
	1    6725 4725
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR022
U 1 1 5FC5951B
P 9650 4250
F 0 "#PWR022" H 9650 4100 50  0001 C CNN
F 1 "+1V8" H 9665 4423 50  0000 C CNN
F 2 "" H 9650 4250 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
$Comp
L _Custom:TXS0102DCTR U3
U 1 1 5FC78247
P 10625 4975
F 0 "U3" H 10425 5745 50  0000 C CNN
F 1 "TXS0102DCTR" H 10425 5654 50  0000 C CNN
F 2 "" H 10375 5625 50  0001 L BNN
F 3 "" H 10625 4975 50  0001 L BNN
F 4 "Logic shifter" H 10625 4975 50  0001 C CNN "Name"
F 5 "---" H 10625 4975 50  0001 C CNN "Mouser Part Nbr."
	1    10625 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FC9964A
P 5950 5800
F 0 "C18" H 6025 5825 50  0000 L CNN
F 1 "1u" H 6025 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5950 5800 50  0001 C CNN
F 3 "~" H 5950 5800 50  0001 C CNN
F 4 "SMD" H 5950 5800 50  0001 C CNN "Category"
F 5 "Capasitor" H 5950 5800 50  0001 C CNN "Name"
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FC99C9B
P 7075 5800
F 0 "C19" H 7150 5825 50  0000 L CNN
F 1 "1u" H 7150 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7075 5800 50  0001 C CNN
F 3 "~" H 7075 5800 50  0001 C CNN
F 4 "SMD" H 7075 5800 50  0001 C CNN "Category"
F 5 "Capasitor" H 7075 5800 50  0001 C CNN "Name"
	1    7075 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FC9A285
P 7075 6000
F 0 "#PWR035" H 7075 5750 50  0001 C CNN
F 1 "GND" H 7080 5827 50  0000 C CNN
F 2 "" H 7075 6000 50  0001 C CNN
F 3 "" H 7075 6000 50  0001 C CNN
	1    7075 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FCB530E
P 5950 6000
F 0 "#PWR034" H 5950 5750 50  0001 C CNN
F 1 "GND" H 5955 5827 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR033
U 1 1 5FCB59DE
P 7075 5700
F 0 "#PWR033" H 7075 5550 50  0001 C CNN
F 1 "+1V8" H 7090 5873 50  0000 C CNN
F 2 "" H 7075 5700 50  0001 C CNN
F 3 "" H 7075 5700 50  0001 C CNN
	1    7075 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR032
U 1 1 5FCB6161
P 5950 5700
F 0 "#PWR032" H 5950 5550 50  0001 C CNN
F 1 "+BATT" H 5965 5873 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Connection ~ 5950 5700
$Comp
L power:GND #PWR029
U 1 1 5FCDA084
P 10425 4950
F 0 "#PWR029" H 10425 4700 50  0001 C CNN
F 1 "GND" H 10430 4777 50  0000 C CNN
F 2 "" H 10425 4950 50  0001 C CNN
F 3 "" H 10425 4950 50  0001 C CNN
	1    10425 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR025
U 1 1 5FCE30D0
P 10025 4400
F 0 "#PWR025" H 10025 4250 50  0001 C CNN
F 1 "+1V8" H 10040 4573 50  0000 C CNN
F 2 "" H 10025 4400 50  0001 C CNN
F 3 "" H 10025 4400 50  0001 C CNN
	1    10025 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3750 3825
Connection ~ 6725 4775
Wire Wire Line
	10825 4375 10825 4450
Text GLabel 10825 4675 2    39   Input ~ 0
S_TX
Text GLabel 10825 4775 2    39   Input ~ 0
S_RX
NoConn ~ 9550 4475
Wire Wire Line
	8325 4575 8650 4575
Wire Wire Line
	9550 4575 9650 4575
Wire Wire Line
	9650 4575 9650 4450
Wire Wire Line
	10025 4400 10025 4450
Wire Wire Line
	9550 4775 10025 4775
Connection ~ 10025 4450
Wire Wire Line
	10025 4450 10025 4525
Wire Wire Line
	9925 4950 10425 4950
Connection ~ 10425 4950
Wire Wire Line
	9550 4675 10025 4675
Wire Wire Line
	9925 4450 10025 4450
Wire Wire Line
	9925 4650 9925 4950
$Comp
L Device:C_Small C15
U 1 1 5FD6785F
P 9925 4550
F 0 "C15" H 10000 4575 50  0000 L CNN
F 1 "100n" H 9950 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9925 4550 50  0001 C CNN
F 3 "~" H 9925 4550 50  0001 C CNN
F 4 "SMD" H 9925 4550 50  0001 C CNN "Category"
F 5 "Capasitor" H 9925 4550 50  0001 C CNN "Name"
	1    9925 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR024
U 1 1 5FD864D1
P 10825 4375
F 0 "#PWR024" H 10825 4225 50  0001 C CNN
F 1 "+BATT" H 10840 4548 50  0000 C CNN
F 2 "" H 10825 4375 50  0001 C CNN
F 3 "" H 10825 4375 50  0001 C CNN
	1    10825 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FD87B09
P 10925 4450
F 0 "C14" V 10850 4325 50  0000 L CNN
F 1 "100n" V 10975 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10925 4450 50  0001 C CNN
F 3 "~" H 10925 4450 50  0001 C CNN
F 4 "SMD" H 10925 4450 50  0001 C CNN "Category"
F 5 "Capasitor" H 10925 4450 50  0001 C CNN "Name"
	1    10925 4450
	0    -1   -1   0   
$EndComp
Connection ~ 10825 4450
Wire Wire Line
	10425 4950 11050 4950
Wire Wire Line
	11050 4950 11050 4450
Wire Wire Line
	11050 4450 11025 4450
Text GLabel 3750 3025 0    49   Input ~ 0
D8
Text GLabel 3750 3125 0    49   Input ~ 0
D9
Wire Wire Line
	10000 2275 10000 2225
Wire Wire Line
	10000 2225 9850 2225
Wire Wire Line
	9850 2225 9850 2625
Wire Wire Line
	9850 2625 10000 2625
Connection ~ 10000 2625
Wire Wire Line
	8525 2450 8700 2450
$Comp
L power:+BATT #PWR011
U 1 1 5FB925AF
P 8700 2450
F 0 "#PWR011" H 8700 2300 50  0001 C CNN
F 1 "+BATT" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8700 2775
$Comp
L power:GND #PWR017
U 1 1 5FF2F552
P 8700 3250
F 0 "#PWR017" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8705 3077 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Connection ~ 8700 3250
Text GLabel 8775 3250 2    50   Input ~ 0
Bat-
Wire Wire Line
	8775 3250 8700 3250
$Comp
L _Custom:MCP7940M RTC1
U 1 1 5FC46B5C
P 2150 6850
F 0 "RTC1" H 2225 7615 50  0000 C CNN
F 1 "MCP7940M" H 2225 7524 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
F 4 "low power RTC" H 2150 6850 50  0001 C CNN "Name"
F 5 "579-MCP7940MT-I/SN " H 2150 6850 50  0001 C CNN "Mouser Part Nbr."
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 5FC483F7
P 2825 6350
F 0 "Y2" V 2779 6438 50  0000 L CNN
F 1 "RTC_Quarz" V 2870 6438 50  0000 L CNN
F 2 "" H 2825 6350 50  0001 C CNN
F 3 "~" H 2825 6350 50  0001 C CNN
F 4 "Crystal" H 2825 6350 50  0001 C CNN "Name"
F 5 "732-MC30632.7680KA0R " H 2825 6350 50  0001 C CNN "Mouser Part Nbr."
	1    2825 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FC4980F
P 2825 6150
F 0 "C21" H 2900 6175 50  0000 L CNN
F 1 "12p" H 2900 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2825 6150 50  0001 C CNN
F 3 "~" H 2825 6150 50  0001 C CNN
F 4 "SMD" H 2825 6150 50  0001 C CNN "Category"
F 5 "Capasitor" H 2825 6150 50  0001 C CNN "Name"
	1    2825 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5FC4A287
P 2825 6550
F 0 "C22" H 2900 6575 50  0000 L CNN
F 1 "12p" H 2900 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2825 6550 50  0001 C CNN
F 3 "~" H 2825 6550 50  0001 C CNN
F 4 "SMD" H 2825 6550 50  0001 C CNN "Category"
F 5 "Capasitor" H 2825 6550 50  0001 C CNN "Name"
	1    2825 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6450 2650 6450
Wire Wire Line
	2650 6450 2650 6425
Wire Wire Line
	2650 6425 2525 6425
Wire Wire Line
	2525 6325 2650 6325
Wire Wire Line
	2650 6325 2650 6250
Wire Wire Line
	2650 6250 2825 6250
Connection ~ 2825 6450
Wire Wire Line
	2525 6625 2650 6625
Wire Wire Line
	2650 6625 2650 6650
Wire Wire Line
	2650 6650 2825 6650
$Comp
L power:GND #PWR036
U 1 1 5FC606D0
P 2700 5850
F 0 "#PWR036" H 2700 5600 50  0001 C CNN
F 1 "GND" H 2705 5677 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FC61341
P 2825 6650
F 0 "#PWR038" H 2825 6400 50  0001 C CNN
F 1 "GND" H 2830 6477 50  0000 C CNN
F 2 "" H 2825 6650 50  0001 C CNN
F 3 "" H 2825 6650 50  0001 C CNN
	1    2825 6650
	1    0    0    -1  
$EndComp
Connection ~ 2825 6650
Wire Wire Line
	2700 5850 2825 5850
Wire Wire Line
	2825 5850 2825 6050
$Comp
L power:+3.3V #PWR023
U 1 1 5FC68D7F
P 1900 5775
F 0 "#PWR023" H 1900 5625 50  0001 C CNN
F 1 "+3.3V" H 1915 5948 50  0000 C CNN
F 2 "" H 1900 5775 50  0001 C CNN
F 3 "" H 1900 5775 50  0001 C CNN
	1    1900 5775
	1    0    0    -1  
$EndComp
Text GLabel 1375 6425 0    49   Input ~ 0
INT
Text GLabel 1525 6525 0    49   Input ~ 0
SCL
Text GLabel 1525 6625 0    49   Input ~ 0
SDA
$Comp
L Device:C_Small C20
U 1 1 5FC7CA2B
P 1250 5875
F 0 "C20" H 1325 5900 50  0000 L CNN
F 1 "1u" H 1325 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 5875 50  0001 C CNN
F 3 "~" H 1250 5875 50  0001 C CNN
F 4 "SMD" H 1250 5875 50  0001 C CNN "Category"
F 5 "Capasitor" H 1250 5875 50  0001 C CNN "Name"
	1    1250 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6325 1900 5775
Wire Wire Line
	1900 6325 1925 6325
Connection ~ 1600 6625
Wire Wire Line
	1775 6525 1925 6525
Connection ~ 1900 5775
Wire Wire Line
	1600 6375 1600 6625
$Comp
L Device:R_Small R12
U 1 1 5FCB280B
P 1600 6275
F 0 "R12" H 1450 6325 50  0000 L CNN
F 1 "10k" H 1425 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 6275 50  0001 C CNN
F 3 "~" H 1600 6275 50  0001 C CNN
F 4 "SMD" H 1600 6275 50  0001 C CNN "Category"
F 5 "Resistor" H 1600 6275 50  0001 C CNN "Name"
	1    1600 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 5775 1775 5975
Wire Wire Line
	1775 6175 1775 6525
$Comp
L Device:R_Small R11
U 1 1 5FCB8792
P 1775 6075
F 0 "R11" H 1625 6125 50  0000 L CNN
F 1 "10k" H 1600 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1775 6075 50  0001 C CNN
F 3 "~" H 1775 6075 50  0001 C CNN
F 4 "SMD" H 1775 6075 50  0001 C CNN "Category"
F 5 "Resistor" H 1775 6075 50  0001 C CNN "Name"
	1    1775 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5775 1600 6175
Connection ~ 1775 5775
$Comp
L power:GND #PWR037
U 1 1 5FD5739F
P 1250 5975
F 0 "#PWR037" H 1250 5725 50  0001 C CNN
F 1 "GND" H 1255 5802 50  0000 C CNN
F 2 "" H 1250 5975 50  0001 C CNN
F 3 "" H 1250 5975 50  0001 C CNN
	1    1250 5975
	1    0    0    -1  
$EndComp
Connection ~ 2825 6250
Wire Wire Line
	1250 5775 1425 5775
Connection ~ 1600 5775
Wire Wire Line
	1600 5775 1775 5775
Connection ~ 1775 6525
Wire Wire Line
	1600 6625 1925 6625
Text GLabel 4750 3825 2    49   Input ~ 0
A3
Text GLabel 4750 3925 2    49   Input ~ 0
A2
Text GLabel 4750 2925 2    49   Input ~ 0
INT
Text GLabel 3750 3825 0    49   Input ~ 0
A0
Text GLabel 3750 3925 0    49   Input ~ 0
A1
Text GLabel 3750 2925 0    49   Input ~ 0
A6
Text GLabel 3750 2825 0    49   Input ~ 0
A7
Wire Wire Line
	1775 5775 1900 5775
Wire Wire Line
	1525 6525 1775 6525
Wire Wire Line
	1525 6625 1600 6625
Wire Wire Line
	1375 6425 1425 6425
Wire Notes Line
	550  5500 3450 5500
Wire Notes Line
	3450 5500 3450 6950
Wire Notes Line
	3450 6950 550  6950
Wire Notes Line
	550  6950 550  5500
Text Notes 550  7025 0    39   Italic 0
RTC for MCU wakeup every 20 Minutes
$Comp
L Device:R_Small R9
U 1 1 5FE9E065
P 1650 3975
F 0 "R9" H 1500 4025 50  0000 L CNN
F 1 "47k" H 1475 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1650 3975 50  0001 C CNN
F 3 "~" H 1650 3975 50  0001 C CNN
F 4 "SMD" H 1650 3975 50  0001 C CNN "Category"
F 5 "Resistor-pullup" H 1650 3975 50  0001 C CNN "Name"
	1    1650 3975
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FE9EA7A
P 1650 3875
F 0 "#PWR018" H 1650 3725 50  0001 C CNN
F 1 "+3.3V" H 1665 4048 50  0000 C CNN
F 2 "" H 1650 3875 50  0001 C CNN
F 3 "" H 1650 3875 50  0001 C CNN
	1    1650 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4075 1650 4200
Wire Wire Line
	1300 4200 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 1750 4200
$Comp
L Device:R_Small R10
U 1 1 5FEA91A2
P 1425 6075
F 0 "R10" H 1275 6125 50  0000 L CNN
F 1 "47k" H 1250 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1425 6075 50  0001 C CNN
F 3 "~" H 1425 6075 50  0001 C CNN
F 4 "SMD" H 1425 6075 50  0001 C CNN "Category"
F 5 "Resistor-pullup" H 1425 6075 50  0001 C CNN "Name"
	1    1425 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 6175 1425 6425
Connection ~ 1425 6425
Wire Wire Line
	1425 6425 1925 6425
Wire Wire Line
	1425 5975 1425 5775
Connection ~ 1425 5775
Wire Wire Line
	1425 5775 1600 5775
Text Notes 575  7300 0    39   Italic 0
- Input_pullups are reset everytime deep_sleep is enganged. only the output register stays the same!
Wire Notes Line
	550  7150 550  7750
Wire Notes Line
	550  7750 3875 7750
Wire Notes Line
	3875 7750 3875 7150
Wire Notes Line
	3875 7150 550  7150
Text Notes 575  7225 0    39   Italic 8
Personal Notes:
Wire Wire Line
	2575 2750 2825 2750
Wire Wire Line
	2825 2750 2825 3775
Wire Wire Line
	2825 3775 2575 3775
Wire Wire Line
	2575 3775 2575 3925
Wire Wire Line
	2575 3550 2575 3775
Connection ~ 2575 3775
NoConn ~ 2525 6525
Wire Wire Line
	5950 5700 6300 5700
$Comp
L _Custom:TPS71718DCKR IC2
U 1 1 5FCD2707
P 6200 5700
F 0 "IC2" H 6662 5965 50  0000 C CNN
F 1 "TPS71718DCKR" H 6662 5874 50  0000 C CNN
F 2 "" H 7150 5800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps717" H 7150 5700 50  0001 L CNN
F 4 "150mA, High PSRR, Low Quiescent Current, Low Noise LDO" H 7150 5600 50  0001 L CNN "Description"
F 5 "1.1" H 7150 5500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7150 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS71718DCKR" H 7150 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TPS71718DCKR" H 7150 5200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tps71718dckr/texas-instruments" H 7150 5100 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-TPS71718DCKR" H 7150 5000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS71718DCKR" H 7150 4900 50  0001 L CNN "Mouser Price/Stock"
F 12 "Regulator" H 6200 5700 50  0001 C CNN "Name"
F 13 "---" H 6200 5700 50  0001 C CNN "Mouser Part Nbr."
	1    6200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5900 5950 6000
Wire Wire Line
	6300 5900 6300 6000
Wire Wire Line
	6300 6000 5950 6000
Connection ~ 5950 6000
Wire Wire Line
	7075 5900 7075 6000
NoConn ~ 7025 5900
Wire Wire Line
	7025 5700 7075 5700
Connection ~ 7075 5700
Wire Wire Line
	1650 850  1925 850 
Wire Wire Line
	6300 5800 6300 5700
Connection ~ 6300 5700
Wire Wire Line
	2025 1050 1925 1050
Wire Wire Line
	1925 1050 1925 850 
Connection ~ 1925 850 
Wire Wire Line
	1925 850  2025 850 
Wire Wire Line
	1250 850  1650 850 
$EndSCHEMATC
