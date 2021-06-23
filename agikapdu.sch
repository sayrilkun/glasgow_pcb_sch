EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Base Board"
Date ""
Rev "C2"
Comp "whitequark research"
Comment1 "Glasgow Debug Tool"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR016
U 1 1 5ACA09EE
P 3550 5950
F 0 "#PWR016" H 3550 5700 50  0001 C CNN
F 1 "GND" H 3555 5777 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3350 5900
Wire Wire Line
	3750 5900 3750 5850
Wire Wire Line
	3550 5850 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3550 5900 3550 5950
$Comp
L power:+5V #PWR07
U 1 1 5ACA0A58
P 2300 3300
F 0 "#PWR07" H 2300 3150 50  0001 C CNN
F 1 "+5V" H 2150 3350 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5ACB436E
P 3550 1750
F 0 "#PWR03" H 3550 1600 50  0001 C CNN
F 1 "+3.3V" H 3565 1923 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 1800
$Comp
L Device:C C11
U 1 1 5ACB69D3
P 2200 2450
F 0 "C11" V 2050 2450 50  0000 C CNN
F 1 "9p" V 2350 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_UPY-AC_NP0X7R_16V-to-630V_12-1827077-1874686.pdf" H 2200 2450 50  0001 C CNN
F 4 "Yageo" H 650 -250 50  0001 C CNN "Mfg"
F 5 "AC0402CRNPO9BN9R0" H 650 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-9p" H 2200 2450 50  0001 C CNN "1b2-bom-key"
	1    2200 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ACB6D67
P 2000 3000
F 0 "#PWR06" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2005 2827 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2000 2950
Wire Wire Line
	2000 2450 2050 2450
Wire Wire Line
	2050 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2650 4850 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2850 4950
Connection ~ 2750 5050
Wire Wire Line
	2750 4850 2750 5050
Wire Wire Line
	2750 5050 2850 5050
Wire Wire Line
	2650 4550 2650 4500
Wire Wire Line
	2650 4500 2700 4500
Wire Wire Line
	2750 4500 2750 4550
$Comp
L power:+3.3V #PWR011
U 1 1 5ACBABAE
P 2700 4450
F 0 "#PWR011" H 2700 4300 50  0001 C CNN
F 1 "+3.3V" H 2715 4623 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3350 1800
Wire Wire Line
	3350 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	2700 4450 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2750 4500
Wire Wire Line
	2400 4950 2650 4950
Wire Wire Line
	2400 5050 2750 5050
Text Label 2400 4950 0    50   ~ 0
SDA
Text Label 2400 5050 0    50   ~ 0
SCL
Wire Wire Line
	3150 5850 3150 5900
Connection ~ 3350 5900
$Comp
L power:GND #PWR05
U 1 1 5ACCB418
P 2750 2700
F 0 "#PWR05" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ACCF0F2
P 950 6350
F 0 "R3" H 1000 6350 50  0000 L CNN
F 1 "100k" V 950 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 950 6350 50  0001 C CNN
F 4 "Yageo" H -200 1300 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H -200 1300 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 950 6350 50  0001 C CNN "1b2-bom-key"
	1    950  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6150 600  6200
Wire Wire Line
	600  5850 600  6150
Wire Wire Line
	600  6500 600  6550
$Comp
L power:GND #PWR015
U 1 1 5ACD15FA
P 600 6600
F 0 "#PWR015" H 600 6350 50  0001 C CNN
F 1 "GND" H 605 6427 50  0000 C CNN
F 2 "" H 600 6600 50  0001 C CNN
F 3 "" H 600 6600 50  0001 C CNN
	1    600  6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5ACD5106
P 2800 3650
F 0 "#PWR08" H 2800 3500 50  0001 C CNN
F 1 "+3.3V" V 2815 3778 50  0000 L CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3650 2850 3650
$Comp
L Device:C C2
U 1 1 5ACD6C50
P 1400 1150
F 0 "C2" H 1515 1196 50  0000 L CNN
F 1 "u1" H 1515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1400 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1400 1150 50  0001 C CNN "1b2-bom-key"
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 950 
Wire Wire Line
	1400 950  1700 950 
Wire Wire Line
	3200 950  3200 1000
Wire Wire Line
	2900 950  2900 1000
Connection ~ 2900 950 
Wire Wire Line
	2600 950  2600 1000
Connection ~ 2600 950 
Wire Wire Line
	2300 950  2300 1000
Connection ~ 2300 950 
Wire Wire Line
	2300 950  2600 950 
Wire Wire Line
	2000 950  2000 1000
Connection ~ 2000 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1700 950 
Wire Wire Line
	1700 950  2000 950 
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1350 1700 1350
Wire Wire Line
	3200 1350 3200 1300
Wire Wire Line
	1700 1300 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2000 1350
Wire Wire Line
	2000 1300 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2300 1300 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2600 1300 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2900 1300 2900 1350
Connection ~ 2900 1350
$Comp
L Device:C C1
U 1 1 5ACF0AA9
P 1000 1150
F 0 "C1" H 1115 1196 50  0000 L CNN
F 1 "4u7" H 1115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 1000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 1000 1150 50  0001 C CNN "1b2-bom-key"
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1000 950 
Wire Wire Line
	1000 950  1000 1000
Connection ~ 1400 950 
Wire Wire Line
	1400 1350 1000 1350
Wire Wire Line
	1000 1350 1000 1300
Connection ~ 1400 1350
$Comp
L Device:C C3
U 1 1 5ACF711C
P 1700 1150
F 0 "C3" H 1815 1196 50  0000 L CNN
F 1 "u1" H 1815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1700 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1700 1150 50  0001 C CNN "1b2-bom-key"
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ACF7152
P 2000 1150
F 0 "C4" H 2115 1196 50  0000 L CNN
F 1 "u1" H 2115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2000 1150 50  0001 C CNN "1b2-bom-key"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ACF7188
P 2300 1150
F 0 "C5" H 2415 1196 50  0000 L CNN
F 1 "u1" H 2415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2300 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2300 1150 50  0001 C CNN "1b2-bom-key"
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ACF71C9
P 2600 1150
F 0 "C6" H 2715 1196 50  0000 L CNN
F 1 "u1" H 2715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2600 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2600 1150 50  0001 C CNN "1b2-bom-key"
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ACF720B
P 2900 1150
F 0 "C7" H 3015 1196 50  0000 L CNN
F 1 "u1" H 3015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2900 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2900 1150 50  0001 C CNN "1b2-bom-key"
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ACF72A1
P 3200 1150
F 0 "C9" H 3315 1196 50  0000 L CNN
F 1 "u1" H 3315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3200 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3200 1150 50  0001 C CNN "1b2-bom-key"
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5ACF7322
P 600 6350
F 0 "C13" H 715 6396 50  0000 L CNN
F 1 "u1" H 715 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 638 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 600 6350 50  0001 C CNN
F 4 "Taiyo Yuden" H -200 1300 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -200 1300 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 600 6350 50  0001 C CNN "1b2-bom-key"
	1    600  6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5ACF96C5
P 1000 900
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "+3.3V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 950 
$Comp
L power:GND #PWR02
U 1 1 5ACFB88D
P 1000 1400
F 0 "#PWR02" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1005 1227 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1000 1350
$Comp
L Device:C C12
U 1 1 5AD0B949
P 2200 2950
F 0 "C12" V 2050 2950 50  0000 C CNN
F 1 "9p" V 2350 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_UPY-AC_NP0X7R_16V-to-630V_12-1827077-1874686.pdf" H 2200 2950 50  0001 C CNN
F 4 "Yageo" H 650 -250 50  0001 C CNN "Mfg"
F 5 "AC0402CRNPO9BN9R0" H 650 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-9p" H 2200 2950 50  0001 C CNN "1b2-bom-key"
	1    2200 2950
	0    1    1    0   
$EndComp
Text Label 2400 3550 0    50   ~ 0
~CY_RESET
$Comp
L Memory_EEPROM:CAT24M01W U2
U 1 1 5ACD2BB9
P 4200 7000
F 0 "U2" H 3950 7250 50  0000 C CNN
F 1 "CAT24M01X" H 4450 7250 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4200 7250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24M01-D.PDF" H 4200 7000 50  0001 C CNN
F 4 "ON Semiconductor" H 350 0   50  0001 C CNN "Mfg"
F 5 "CAT24M01XI-T2" H 350 0   50  0001 C CNN "MPN"
F 6 "eeprom-tssop8-cat24m01" H 4200 7000 50  0001 C CNN "1b2-bom-key"
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:CAT24C256 U3
U 1 1 5ACD332D
P 5900 7000
F 0 "U3" H 5650 7250 50  0000 C CNN
F 1 "BL24C256A-SFRC" H 6300 7250 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5900 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151428_BL-Shanghai-Belling-BL24C256A-SFRC_C110276.pdf" H 5900 7000 50  0001 C CNN
F 4 "BL(Shanghai Belling)" H 0   0   50  0001 C CNN "Mfg"
F 5 "BL24C256A-SFRC" H 0   0   50  0001 C CNN "MPN"
F 6 "eeprom-tssop8-bl24c256a" H 5900 7000 50  0001 C CNN "1b2-bom-key"
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5ACD3CCC
P 5900 7350
F 0 "#PWR027" H 5900 7100 50  0001 C CNN
F 1 "GND" H 5905 7177 50  0000 C CNN
F 2 "" H 5900 7350 50  0001 C CNN
F 3 "" H 5900 7350 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5ACD3CFF
P 4200 7350
F 0 "#PWR026" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7300 4200 7350
Wire Wire Line
	5900 7300 5900 7350
$Comp
L power:+3.3V #PWR017
U 1 1 5ACD8ACD
P 4200 6650
F 0 "#PWR017" H 4200 6500 50  0001 C CNN
F 1 "+3.3V" H 4215 6823 50  0000 C CNN
F 2 "" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5ACD8B00
P 5900 6650
F 0 "#PWR018" H 5900 6500 50  0001 C CNN
F 1 "+3.3V" H 5915 6823 50  0000 C CNN
F 2 "" H 5900 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4200 6700
Wire Wire Line
	5900 6650 5900 6700
NoConn ~ 4600 7100
NoConn ~ 3800 7100
NoConn ~ 5500 7100
Wire Wire Line
	3750 7000 3800 7000
Wire Wire Line
	4800 6900 4600 6900
Wire Wire Line
	4800 7000 4600 7000
Text Label 4800 6900 2    50   ~ 0
SDA
Text Label 4800 7000 2    50   ~ 0
SCL
Wire Wire Line
	6500 6900 6300 6900
Wire Wire Line
	6500 7000 6300 7000
Text Label 6500 6900 2    50   ~ 0
SDA
Text Label 6500 7000 2    50   ~ 0
SCL
NoConn ~ 6300 7100
$Comp
L power:+3.3V #PWR022
U 1 1 5ACFBC98
P 5450 6650
F 0 "#PWR022" H 5450 6500 50  0001 C CNN
F 1 "+3.3V" H 5465 6823 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6900 5450 6900
$Comp
L power:+3.3V #PWR021
U 1 1 5AD04B8D
P 3750 6850
F 0 "#PWR021" H 3750 6700 50  0001 C CNN
F 1 "+3.3V" H 3765 7023 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3750 7000
$Comp
L Device:C C15
U 1 1 5AD0E0A2
P 3450 7000
F 0 "C15" H 3565 7046 50  0000 L CNN
F 1 "u1" H 3565 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3450 7000 50  0001 C CNN
F 4 "Taiyo Yuden" H 350 0   50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 350 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3450 7000 50  0001 C CNN "1b2-bom-key"
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AD18F3D
P 3450 7250
F 0 "#PWR024" H 3450 7000 50  0001 C CNN
F 1 "GND" H 3455 7077 50  0000 C CNN
F 2 "" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5AD20203
P 3450 6750
F 0 "#PWR019" H 3450 6600 50  0001 C CNN
F 1 "+3.3V" H 3465 6923 50  0000 C CNN
F 2 "" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5AD48D38
P 4950 7000
F 0 "C17" H 5065 7046 50  0000 L CNN
F 1 "u1" H 5065 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4950 7000 50  0001 C CNN
F 4 "Taiyo Yuden" H -200 0   50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -200 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 4950 7000 50  0001 C CNN "1b2-bom-key"
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5AD48D4D
P 4950 7250
F 0 "#PWR025" H 4950 7000 50  0001 C CNN
F 1 "GND" H 4955 7077 50  0000 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5AD48D55
P 4950 6750
F 0 "#PWR020" H 4950 6600 50  0001 C CNN
F 1 "+3.3V" H 4965 6923 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5AD602A3
P 600 7350
F 0 "MK1" H 550 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 700 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0001 C CNN
	1    600  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5AD64D62
P 800 7350
F 0 "MK2" H 750 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 900 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5AD64DAE
P 1000 7350
F 0 "MK3" H 950 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1100 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5AD64E04
P 1200 7350
F 0 "MK4" H 1150 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1300 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7450 600  7500
Wire Wire Line
	600  7500 800  7500
Wire Wire Line
	800  7500 800  7450
Wire Wire Line
	800  7500 1000 7500
Wire Wire Line
	1000 7500 1000 7450
Connection ~ 800  7500
Wire Wire Line
	1000 7500 1200 7500
Wire Wire Line
	1200 7500 1200 7450
Connection ~ 1000 7500
$Comp
L power:GND #PWR023
U 1 1 5AD7524E
P 600 7550
F 0 "#PWR023" H 600 7300 50  0001 C CNN
F 1 "GND" H 605 7377 50  0000 C CNN
F 2 "" H 600 7550 50  0001 C CNN
F 3 "" H 600 7550 50  0001 C CNN
	1    600  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7500 600  7550
Connection ~ 600  7500
Wire Wire Line
	600  6550 950  6550
Wire Wire Line
	600  6550 600  6600
Connection ~ 600  6550
$Comp
L Device:C C10
U 1 1 5AD97C38
P 3500 1150
F 0 "C10" H 3615 1196 50  0000 L CNN
F 1 "u1" H 3615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3500 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3500 1150 50  0001 C CNN "1b2-bom-key"
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 950 
Wire Wire Line
	3500 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	3500 1350 3200 1350
Connection ~ 3200 1350
Text Label 800  6150 0    50   ~ 0
SHLD
Text Label 2450 4150 0    50   ~ 0
USB_P
Text Label 2450 4250 0    50   ~ 0
USB_N
Text Label 2550 2450 0    50   ~ 0
XTALOUT
Text Label 2550 2950 0    50   ~ 0
XTALIN
Text Label 4300 2050 0    50   ~ 0
D0
Text Label 4300 2150 0    50   ~ 0
D1
Text Label 4300 2250 0    50   ~ 0
D2
Text Label 4300 2350 0    50   ~ 0
D3
Text Label 4300 2450 0    50   ~ 0
D4
Text Label 4300 2550 0    50   ~ 0
D5
Text Label 4300 2650 0    50   ~ 0
D6
Text Label 4300 2750 0    50   ~ 0
D7
Text Label 4300 3750 0    50   ~ 0
RD
Text Label 4300 3850 0    50   ~ 0
WR
Text Label 4300 4350 0    50   ~ 0
FLAGA
Text Label 4300 4450 0    50   ~ 0
FLAGB
Text Label 4300 4550 0    50   ~ 0
FLAGC
Text Label 4300 4950 0    50   ~ 0
OE
Text Label 4300 5150 0    50   ~ 0
A0
Text Label 4300 5250 0    50   ~ 0
A1
Text Label 4300 5350 0    50   ~ 0
PKTEND
Entry Wire Line
	4600 2050 4700 2150
Entry Wire Line
	4600 2150 4700 2250
Entry Wire Line
	4600 2250 4700 2350
Entry Wire Line
	4600 2350 4700 2450
Entry Wire Line
	4600 2450 4700 2550
Entry Wire Line
	4600 2550 4700 2650
Entry Wire Line
	4600 2650 4700 2750
Entry Wire Line
	4600 2750 4700 2850
Entry Wire Line
	4600 3750 4700 3850
Entry Wire Line
	4600 3850 4700 3950
Entry Wire Line
	4600 4050 4700 4150
Entry Wire Line
	4600 4350 4700 4450
Entry Wire Line
	4600 4450 4700 4550
Entry Wire Line
	4600 4550 4700 4650
Entry Wire Line
	4600 5450 4700 5550
Entry Wire Line
	4600 4950 4700 5050
Entry Wire Line
	4600 5150 4700 5250
Entry Wire Line
	4600 5250 4700 5350
Entry Wire Line
	4600 5350 4700 5450
Wire Wire Line
	4250 2150 4600 2150
Wire Wire Line
	4250 2250 4600 2250
Wire Wire Line
	4250 2350 4600 2350
Wire Wire Line
	4250 2450 4600 2450
Wire Wire Line
	4250 2550 4600 2550
Wire Wire Line
	4250 2650 4600 2650
Wire Wire Line
	4250 2750 4600 2750
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	4250 4050 4600 4050
Wire Wire Line
	4250 4350 4600 4350
Wire Wire Line
	4250 4450 4600 4450
Wire Wire Line
	4250 4550 4600 4550
Wire Wire Line
	4250 5450 4600 5450
Wire Wire Line
	4250 4950 4600 4950
Wire Wire Line
	4250 5150 4600 5150
Wire Wire Line
	4250 5250 4600 5250
Wire Wire Line
	4250 5350 4600 5350
Text Label 4300 5450 0    50   ~ 0
FLAGD
Text Label 4300 4050 0    50   ~ 0
CLKIF
Entry Wire Line
	7750 2450 7850 2550
Entry Wire Line
	7750 2550 7850 2650
Entry Wire Line
	7750 2650 7850 2750
Entry Wire Line
	7750 2750 7850 2850
Entry Wire Line
	7750 2850 7850 2950
Entry Wire Line
	7750 3050 7850 3150
Entry Wire Line
	7750 3150 7850 3250
Entry Wire Line
	7750 3250 7850 3350
Entry Wire Line
	7750 3350 7850 3450
Entry Wire Line
	7750 3450 7850 3550
Entry Wire Line
	7750 2950 7850 3050
Wire Wire Line
	600  6150 950  6150
Connection ~ 600  6150
$Comp
L Device:C C19
U 1 1 5B0DCCFB
P 5150 1150
F 0 "C19" H 5265 1196 50  0000 L CNN
F 1 "4u7" H 5265 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 5150 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 450 -250 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 5150 1150 50  0001 C CNN "1b2-bom-key"
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5B0DCDB9
P 5550 1150
F 0 "C20" H 5665 1196 50  0000 L CNN
F 1 "u1" H 5665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5550 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 5550 1150 50  0001 C CNN "1b2-bom-key"
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B0DCF1B
P 5900 1150
F 0 "C21" H 6015 1196 50  0000 L CNN
F 1 "u1" H 6015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5900 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 5900 1150 50  0001 C CNN "1b2-bom-key"
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5B0DD01D
P 6250 1150
F 0 "C23" H 6365 1196 50  0000 L CNN
F 1 "u1" H 6365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6250 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 100 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 100 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6250 1150 50  0001 C CNN "1b2-bom-key"
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5B0DD093
P 7700 1150
F 0 "C24" H 7815 1196 50  0000 L CNN
F 1 "u1" H 7815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7700 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 1050 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 1050 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 7700 1150 50  0001 C CNN "1b2-bom-key"
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B0DD103
P 8050 1150
F 0 "C25" H 8165 1196 50  0000 L CNN
F 1 "u1" H 8165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8050 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 1050 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 1050 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 8050 1150 50  0001 C CNN "1b2-bom-key"
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1350
Wire Wire Line
	5150 1350 5550 1350
Wire Wire Line
	5150 1000 5150 950 
Wire Wire Line
	5150 950  5550 950 
Wire Wire Line
	6600 1000 6600 950 
Wire Wire Line
	6250 1000 6250 950 
Connection ~ 6250 950 
Wire Wire Line
	6250 950  6600 950 
Wire Wire Line
	5900 1000 5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5550 1000 5550 950 
Connection ~ 5550 950 
Wire Wire Line
	5550 950  5900 950 
Wire Wire Line
	5550 1300 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5900 1350
Wire Wire Line
	5900 1300 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	6250 1300 6250 1350
Connection ~ 6250 1350
Wire Wire Line
	6250 1350 6600 1350
Wire Wire Line
	6600 1300 6600 1350
$Comp
L power:GND #PWR0108
U 1 1 5B18003A
P 5150 1400
F 0 "#PWR0108" H 5150 1150 50  0001 C CNN
F 1 "GND" H 5155 1227 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5B180097
P 5150 900
F 0 "#PWR0109" H 5150 750 50  0001 C CNN
F 1 "+3.3V" H 5165 1073 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5150 950 
$Comp
L power:GND #PWR0111
U 1 1 5B1E7C81
P 7000 1400
F 0 "#PWR0111" H 7000 1150 50  0001 C CNN
F 1 "GND" H 7005 1227 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0112
U 1 1 5B1F6B67
P 7000 900
F 0 "#PWR0112" H 7000 750 50  0001 C CNN
F 1 "+1V2" H 7015 1073 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Text Label 10600 3900 2    50   ~ 0
~CY_RESET
$Comp
L power:GND #PWR036
U 1 1 5B2A0C59
P 9900 5150
F 0 "#PWR036" H 9900 4900 50  0001 C CNN
F 1 "GND" H 9905 4977 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5B2CFB53
P 9450 4600
F 0 "#PWR031" H 9450 4450 50  0001 C CNN
F 1 "+5V" H 9465 4773 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4600 9450 4650
$Comp
L power:+1V2 #PWR032
U 1 1 5B2FF480
P 10350 5650
F 0 "#PWR032" H 10350 5500 50  0001 C CNN
F 1 "+1V2" H 10365 5823 50  0000 C CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5B30F248
P 10350 4600
F 0 "#PWR033" H 10350 4450 50  0001 C CNN
F 1 "+3.3V" H 10365 4773 50  0000 C CNN
F 2 "" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5B4885CB
P 10350 5150
F 0 "#PWR040" H 10350 4900 50  0001 C CNN
F 1 "GND" H 10355 4977 50  0000 C CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4650 10350 4750
Wire Wire Line
	10350 5650 10350 5700
Connection ~ 10350 4650
$Comp
L power:GND #PWR038
U 1 1 5B65D29C
P 9450 5200
F 0 "#PWR038" H 9450 4950 50  0001 C CNN
F 1 "GND" H 9455 5027 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5B691AF7
P 9450 5050
F 0 "C26" H 9565 5096 50  0000 L CNN
F 1 "4u7" H 9565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 9450 5050 50  0001 C CNN
F 4 "Taiyo Yuden" H 0   -1000 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 0   -1000 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 9450 5050 50  0001 C CNN "1b2-bom-key"
	1    9450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5B691D43
P 10350 4950
F 0 "C28" H 10465 4996 50  0000 L CNN
F 1 "4u7" H 10465 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 10350 4950 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -1100 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -450 -1100 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 10350 4950 50  0001 C CNN "1b2-bom-key"
	1    10350 4950
	1    0    0    -1  
$EndComp
Text Label 7400 2450 0    50   ~ 0
PKTEND
Text Label 7400 2550 0    50   ~ 0
FLAGD
Text Label 4900 5700 1    50   ~ 0
~FPGA_RESET
$Comp
L Device:R R9
U 1 1 5B9B5966
P 7600 1750
F 0 "R9" V 7500 1750 50  0000 C CNN
F 1 "100k" V 7600 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7600 1750 50  0001 C CNN
F 4 "Yageo" H 3200 -1800 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 3200 -1800 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 7600 1750 50  0001 C CNN "1b2-bom-key"
	1    7600 1750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BA06172
P 7400 1750
F 0 "#PWR0113" H 7400 1500 50  0001 C CNN
F 1 "GND" H 7450 1600 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	0    1    -1   0   
$EndComp
Entry Wire Line
	4600 4150 4700 4250
Wire Wire Line
	4600 4150 4250 4150
Text Label 4300 4150 0    50   ~ 0
CLKREF
Wire Wire Line
	7400 1750 7450 1750
Text Label 4800 5700 1    50   ~ 0
FPGA_DONE
Wire Wire Line
	8850 2450 9150 2450
Wire Wire Line
	8850 2550 9150 2550
Text Label 8850 2450 0    50   ~ 0
SDA
Text Label 8850 2550 0    50   ~ 0
SCL
Text Label 1100 3500 0    50   ~ 0
VUSB
Wire Wire Line
	4250 2050 4600 2050
$Comp
L Connector:TestPoint TP1
U 1 1 5ADB3D1E
P 2300 3350
F 0 "TP1" V 2200 3400 50  0000 L CNN
F 1 "5V" V 2404 3424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2300 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5AE0012C
P 10400 5700
F 0 "TP2" V 10300 5850 50  0000 C CNN
F 1 "1V2" V 10504 5774 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5700 10400 5700
Connection ~ 10350 5700
Wire Wire Line
	4250 3050 4650 3050
Wire Wire Line
	4650 3150 4250 3150
Wire Wire Line
	4650 3350 4250 3350
Text Label 4650 3050 2    50   ~ 0
LED_CY
Text Label 4650 3150 2    50   ~ 0
LED_FPGA
Text Label 4650 3250 2    50   ~ 0
LED_ACT
Text Label 4650 3350 2    50   ~ 0
LED_ERR
$Comp
L Device:LED D1
U 1 1 5B095C2B
P 9800 900
F 0 "D1" H 9500 900 50  0000 C CNN
F 1 "GRN" H 9350 900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060GS75000-368921.pdf" H 9800 900 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060GS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-grn" H 9800 900 50  0001 C CNN "1b2-bom-key"
	1    9800 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5B096C52
P 9250 900
F 0 "#PWR0119" H 9250 750 50  0001 C CNN
F 1 "+3.3V" V 9250 1150 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B097D14
P 9800 1100
F 0 "D2" H 9500 1100 50  0000 C CNN
F 1 "GRN" H 9350 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060GS75000-368921.pdf" H 9800 1100 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060GS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-grn" H 9800 1100 50  0001 C CNN "1b2-bom-key"
	1    9800 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B097DA8
P 9800 1300
F 0 "D3" H 9500 1300 50  0000 C CNN
F 1 "GRN" H 9350 1300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060GS75000-368921.pdf" H 9800 1300 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060GS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-grn" H 9800 1300 50  0001 C CNN "1b2-bom-key"
	1    9800 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B097E38
P 9800 1500
F 0 "D4" H 9500 1500 50  0000 C CNN
F 1 "YEL" H 9350 1500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060YS75000-368983.pdf" H 9800 1500 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060YS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-yel" H 9800 1500 50  0001 C CNN "1b2-bom-key"
	1    9800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5B098021
P 9800 1700
F 0 "D5" H 9500 1700 50  0000 C CNN
F 1 "RED" H 9350 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060RS75000-368563.pdf" H 9800 1700 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060RS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-red" H 9800 1700 50  0001 C CNN "1b2-bom-key"
	1    9800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 900  9950 900 
Wire Wire Line
	9950 1100 10000 1100
Wire Wire Line
	10000 1500 9950 1500
Wire Wire Line
	9950 1300 10000 1300
Wire Wire Line
	9950 1700 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	10000 1700 10000 1750
$Comp
L power:GND #PWR0120
U 1 1 5B138DA0
P 10000 1750
F 0 "#PWR0120" H 10000 1500 50  0001 C CNN
F 1 "GND" H 10005 1577 50  0000 C CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	10350 850  10400 850 
Wire Notes Line
	10400 850  10400 1350
Wire Notes Line
	10400 1350 10350 1350
$Comp
L Device:R R12
U 1 1 5B18B70C
P 9450 900
F 0 "R12" V 9350 900 50  0000 C CNN
F 1 "20k" V 9450 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 900 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1320KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-20k" H 9450 900 50  0001 C CNN "1b2-bom-key"
	1    9450 900 
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 1100 8900 1100
Wire Wire Line
	8900 1300 9300 1300
Wire Wire Line
	8900 1500 9300 1500
Wire Wire Line
	8900 1700 9300 1700
Text Label 8900 1100 0    50   ~ 0
LED_CY
Text Label 8900 1300 0    50   ~ 0
LED_FPGA
Text Label 8900 1500 0    50   ~ 0
LED_ACT
Text Label 8900 1700 0    50   ~ 0
LED_ERR
Wire Wire Line
	9250 900  9300 900 
Wire Wire Line
	9600 900  9650 900 
$Comp
L Device:R R15
U 1 1 5B2E1435
P 9450 1500
F 0 "R15" V 9350 1500 50  0000 C CNN
F 1 "2k2" V 9450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1500 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 9450 1500 50  0001 C CNN "1b2-bom-key"
	1    9450 1500
	0    -1   1    0   
$EndComp
Wire Notes Line
	10350 1500 10400 1500
Wire Notes Line
	10350 1700 10400 1700
Wire Wire Line
	9650 1500 9600 1500
Wire Wire Line
	9650 1100 9600 1100
Wire Wire Line
	9650 1300 9600 1300
Wire Wire Line
	9650 1700 9600 1700
$Comp
L Device:R R16
U 1 1 5B4782C1
P 9450 1700
F 0 "R16" V 9350 1700 50  0000 C CNN
F 1 "10k" V 9450 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1700 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 9450 1700 50  0001 C CNN "1b2-bom-key"
	1    9450 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B4785D4
P 9450 1100
F 0 "R13" V 9350 1100 50  0000 C CNN
F 1 "20k" V 9450 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1100 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1320KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-20k" H 9450 1100 50  0001 C CNN "1b2-bom-key"
	1    9450 1100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B478672
P 9450 1300
F 0 "R14" V 9350 1300 50  0000 C CNN
F 1 "20k" V 9450 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1300 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1320KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-20k" H 9450 1300 50  0001 C CNN "1b2-bom-key"
	1    9450 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 4350 4850 4350
Text Label 5350 4350 2    50   ~ 0
~ALERT
$Comp
L Device:R R17
U 1 1 5B4B69B8
P 5050 4450
F 0 "R17" V 4950 4450 50  0000 C CNN
F 1 "100k" V 5050 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5050 4450 50  0001 C CNN
F 4 "Yageo" H 650 -850 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 650 -850 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 5050 4450 50  0001 C CNN "1b2-bom-key"
	1    5050 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5B4B6AF3
P 5250 4450
F 0 "#PWR0121" H 5250 4300 50  0001 C CNN
F 1 "+3.3V" H 5265 4623 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4450 5250 4450
Wire Wire Line
	4850 4350 4850 4450
Wire Wire Line
	4850 4450 4900 4450
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 5350 4350
Wire Wire Line
	10000 900  10000 1100
Connection ~ 10000 1100
Wire Wire Line
	10000 1100 10000 1300
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 10000 1500
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10000 1700
Wire Wire Line
	8850 2200 9150 2200
Wire Wire Line
	8850 2700 9150 2700
Text Label 8850 2200 0    50   ~ 0
ENVA
Text Label 8850 2700 0    50   ~ 0
~ALERT
Wire Wire Line
	4250 2850 4500 2850
$Comp
L Device:R R19
U 1 1 5B0699A3
P 5050 3600
F 0 "R19" V 4950 3600 50  0000 C CNN
F 1 "10k" V 5050 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5050 3600 50  0001 C CNN
F 4 "Yageo" H 650 -450 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H 650 -450 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 5050 3600 50  0001 C CNN "1b2-bom-key"
	1    5050 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3600 5250 3600
$Comp
L Device:R R18
U 1 1 5B08BF5D
P 5050 3100
F 0 "R18" V 4950 3100 50  0000 C CNN
F 1 "10k" V 5050 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5050 3100 50  0001 C CNN
F 4 "Yageo" H 650 -100 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H 650 -100 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 5050 3100 50  0001 C CNN "1b2-bom-key"
	1    5050 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3100 5250 3100
Wire Wire Line
	4900 3600 4850 3600
Text Label 5350 3450 2    50   ~ 0
ENVB
Wire Wire Line
	4850 3600 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 5350 3450
Wire Wire Line
	4850 3100 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 5350 2950
Wire Wire Line
	4850 3100 4900 3100
Text Label 5350 2950 2    50   ~ 0
ENVA
$Comp
L Connector:TestPoint TP4
U 1 1 5AE223CE
P 2650 5150
F 0 "TP4" H 2600 5400 50  0000 L CNN
F 1 "SDA" V 2754 5224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2850 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2650 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5AE22A82
P 2750 5150
F 0 "TP5" H 2700 5400 50  0000 C CNN
F 1 "SCL" V 2854 5224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2950 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4950 2650 5150
Wire Wire Line
	2750 5150 2750 5050
$Comp
L Connector:TestPoint TP6
U 1 1 5AE93638
P 5400 6150
F 0 "TP6" V 5400 6337 50  0000 L CNN
F 1 "CLKREF" V 5504 6224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 6150 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
	1    5400 6150
	0    1    -1   0   
$EndComp
Entry Wire Line
	5000 6250 5100 6150
Wire Wire Line
	5400 6150 5100 6150
Text Label 5150 6150 0    50   ~ 0
CLKREF
Wire Wire Line
	2900 950  3200 950 
Wire Wire Line
	2900 1350 3200 1350
Wire Wire Line
	2600 950  2900 950 
Wire Wire Line
	2600 1350 2900 1350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5ACC4BC0
P 2450 2700
F 0 "Y1" V 2600 2550 50  0000 L CNN
F 1 "24M" V 2350 2400 50  0000 L TNN
F 2 "Glasgow:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2450 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008211535_JWT-JF4024M00009T8188070_C709181.pdf" H 2450 2700 50  0001 C CNN
F 4 "JWT" H 650 -250 50  0001 C CNN "Mfg"
F 5 "JF4024M00009T8188070" H 650 -250 50  0001 C CNN "MPN"
F 6 "xtal-smd3225-24mhz-9p" H 2450 2700 50  0001 C CNN "1b2-bom-key"
F 7 "9pF load" H 2450 2700 50  0001 C CNN "Characteristics"
	1    2450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2450 2000 2700
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2350 2950 2450 2950
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2850 2450
Wire Wire Line
	2250 2700 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2000 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 2850 2950
Wire Wire Line
	2650 2700 2750 2700
$Comp
L power:GND #PWR0123
U 1 1 5B100C0C
P 5250 3100
F 0 "#PWR0123" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5300 2950 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5B100FC0
P 5250 3600
F 0 "#PWR0124" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5300 3450 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5B12B6CA
P 5400 6050
F 0 "TP7" V 5400 6237 50  0000 L CNN
F 1 "3V3" V 5504 6124 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 6050 50  0001 C CNN
F 3 "~" H 5600 6050 50  0001 C CNN
	1    5400 6050
	0    1    -1   0   
$EndComp
Entry Wire Line
	4900 6250 5000 6150
Wire Wire Line
	5000 6150 5100 6050
Wire Wire Line
	5100 6050 5400 6050
Text Label 5150 6050 0    50   ~ 0
CLKIF
Wire Wire Line
	2450 2450 2450 2550
Wire Wire Line
	2450 2850 2450 2950
$Comp
L power:GND #PWR044
U 1 1 5B2F5672
P 1750 3900
F 0 "#PWR044" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2200 3500
$Comp
L Device:C C8
U 1 1 5B5BFF50
P 1050 3700
F 0 "C8" H 1165 3746 50  0000 L CNN
F 1 "u1" H 1165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1050 3700 50  0001 C CNN
F 4 "Taiyo Yuden" H -2050 -3300 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -2050 -3300 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1050 3700 50  0001 C CNN "1b2-bom-key"
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B610359
P 1050 3900
F 0 "#PWR045" H 1050 3650 50  0001 C CNN
F 1 "GND" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2850 4250
Wire Wire Line
	2300 4150 2850 4150
Wire Wire Line
	5150 1400 5150 1350
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U30
U 3 1 5BD3E5FD
P 6800 3150
F 0 "U30" H 7500 1900 50  0000 R CNN
F 1 "ICE40HX8K-BG121" H 7500 1800 50  0000 R CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 6800 1700 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 5950 4150 50  0001 C CNN
F 4 "ic-ice40hx8k-bg121" H 6800 3150 50  0001 C CNN "1b2-bom-key"
F 5 "ICE40HX8K-BG121" H 6800 3150 50  0001 C CNN "MPN"
F 6 "Lattice Semiconductor Corporation" H 6800 3150 50  0001 C CNN "Mfg"
	3    6800 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5300 7750 5300
Wire Wire Line
	7650 5400 7750 5400
Wire Wire Line
	7650 5500 7750 5500
Wire Wire Line
	7650 5600 7750 5600
Text Label 7750 5300 2    50   ~ 0
D5
Text Label 7750 5400 2    50   ~ 0
D2
Text Label 7750 5500 2    50   ~ 0
D4
Text Label 7750 5600 2    50   ~ 0
D3
$Comp
L power:+3.3V #PWR0104
U 1 1 5BDF1196
P 6800 1850
F 0 "#PWR0104" H 6800 1700 50  0001 C CNN
F 1 "+3.3V" H 6815 2023 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 5BE6D7D3
P 7350 4650
F 0 "#PWR0158" H 7350 4500 50  0001 C CNN
F 1 "+3.3V" H 7365 4823 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5BCEDC3E
P 8400 1150
F 0 "C77" H 8515 1196 50  0000 L CNN
F 1 "u1" H 8515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8400 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 1400 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 1400 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 8400 1150 50  0001 C CNN "1b2-bom-key"
	1    8400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 5BDA7918
P 6400 5250
F 0 "C78" H 6515 5296 50  0000 L CNN
F 1 "u1" H 6515 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6400 5250 50  0001 C CNN
F 4 "Taiyo Yuden" H -1200 3700 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -1200 3700 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6400 5250 50  0001 C CNN "1b2-bom-key"
	1    6400 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C79
U 1 1 5BDA8948
P 6400 5650
F 0 "C79" H 6515 5696 50  0000 L CNN
F 1 "u1" H 6515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6400 5650 50  0001 C CNN
F 4 "Taiyo Yuden" H -1200 4100 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -1200 4100 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6400 5650 50  0001 C CNN "1b2-bom-key"
	1    6400 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C80
U 1 1 5BDA8A1E
P 6000 5650
F 0 "C80" H 6115 5696 50  0000 L CNN
F 1 "4u7" H 6115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 6000 5650 50  0001 C CNN
F 4 "Taiyo Yuden" H -1600 4100 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -1600 4100 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 6000 5650 50  0001 C CNN "1b2-bom-key"
	1    6000 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5BF227E9
P 5500 5100
F 0 "R31" V 5400 5200 50  0000 R CNN
F 1 "100R" V 5500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5500 5100 50  0001 C CNN
F 4 "Yageo" H -2100 3950 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100RL" H -2100 3950 50  0001 C CNN "MPN"
F 6 "res-0402-100r" H 5500 5100 50  0001 C CNN "1b2-bom-key"
	1    5500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5BF22E2D
P 5500 5500
F 0 "R32" V 5400 5600 50  0000 R CNN
F 1 "100R" V 5500 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5500 5500 50  0001 C CNN
F 4 "Yageo" H -2100 4350 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100RL" H -2100 4350 50  0001 C CNN "MPN"
F 6 "res-0402-100r" H 5500 5500 50  0001 C CNN "1b2-bom-key"
	1    5500 5500
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR096
U 1 1 5BF22F79
P 5250 5200
F 0 "#PWR096" H 5250 5050 50  0001 C CNN
F 1 "+1V2" H 5265 5373 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5200
Wire Wire Line
	5300 5500 5350 5500
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	7050 4650 7350 4650
Wire Wire Line
	7350 4650 7350 4700
Connection ~ 7350 4650
$Comp
L Device:C C18
U 1 1 5C082B33
P 7350 1150
F 0 "C18" H 7465 1196 50  0000 L CNN
F 1 "u1" H 7465 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7350 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 700 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 700 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 7350 1150 50  0001 C CNN "1b2-bom-key"
	1    7350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 900  7000 950 
Wire Wire Line
	7000 1300 7000 1350
Wire Wire Line
	7000 1350 7350 1350
Wire Wire Line
	8050 1350 8050 1300
Wire Wire Line
	7000 1350 7000 1400
Wire Wire Line
	7000 950  7350 950 
Wire Wire Line
	8050 950  8050 1000
Wire Wire Line
	7000 950  7000 1000
Wire Wire Line
	7700 1000 7700 950 
Connection ~ 7700 950 
Wire Wire Line
	7700 1300 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 8050 1350
Wire Wire Line
	7350 1300 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	7350 1350 7700 1350
Wire Wire Line
	7350 1000 7350 950 
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7700 950 
$Comp
L Device:C C81
U 1 1 5C2C0B38
P 6600 1150
F 0 "C81" H 6715 1196 50  0000 L CNN
F 1 "u1" H 6715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6600 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 6600 1150 50  0001 C CNN "1b2-bom-key"
	1    6600 1150
	1    0    0    -1  
$EndComp
Text Label 6350 5100 2    50   ~ 0
VCCPLL0
Text Label 6350 5500 2    50   ~ 0
VCCPLL1
Text Label 6350 5400 2    50   ~ 0
GNDPLL0
Text Label 6350 5800 2    50   ~ 0
GNDPLL1
Wire Wire Line
	6200 2150 5750 2150
Text Label 7850 2150 2    50   ~ 0
~FPGA_RESET
Text Label 5750 2150 0    50   ~ 0
FPGA_DONE
Wire Wire Line
	4800 4750 4800 4350
Text Label 7400 2650 0    50   ~ 0
A1
Text Label 7400 2750 0    50   ~ 0
A0
Text Label 7400 2950 0    50   ~ 0
OE
Text Label 7400 3150 0    50   ~ 0
~ALERT
Text Label 7400 3050 0    50   ~ 0
FLAGC
Text Label 7400 3350 0    50   ~ 0
FLAGB
Text Label 7400 4050 0    50   ~ 0
FLAGA
Wire Wire Line
	7400 2450 7750 2450
Wire Wire Line
	7400 2650 7750 2650
Wire Wire Line
	7400 2750 7750 2750
Wire Wire Line
	7400 3050 7750 3050
Wire Wire Line
	7400 3250 7750 3250
Text Label 7400 3450 0    50   ~ 0
CLKREF
Wire Wire Line
	7400 3450 7750 3450
Text Label 7400 3850 0    50   ~ 0
D7
Text Label 7400 4150 0    50   ~ 0
D6
Text Label 7400 3650 0    50   ~ 0
D1
Text Label 7400 3750 0    50   ~ 0
D0
Entry Wire Line
	7750 3850 7850 3950
Entry Wire Line
	7750 4050 7850 4150
Entry Wire Line
	7750 4150 7850 4250
Wire Wire Line
	7400 3850 7750 3850
Wire Wire Line
	7400 4050 7750 4050
Wire Wire Line
	7400 4150 7750 4150
Wire Wire Line
	7400 3350 7750 3350
Wire Wire Line
	7400 3150 7750 3150
Text Label 7400 3550 0    50   ~ 0
CLKIF
Entry Wire Line
	7750 3550 7850 3650
Wire Wire Line
	7400 3550 7750 3550
Text Label 7400 2850 0    50   ~ 0
WR
Text Label 7400 3250 0    50   ~ 0
RD
Entry Wire Line
	7750 5300 7850 5400
Entry Wire Line
	7750 5400 7850 5500
Entry Wire Line
	7750 5500 7850 5600
Entry Wire Line
	7750 5600 7850 5700
Wire Wire Line
	7400 2950 7750 2950
Wire Wire Line
	7950 1750 7950 2150
Wire Wire Line
	7400 2150 7950 2150
Wire Wire Line
	7750 1750 7950 1750
Wire Wire Line
	7400 2850 7750 2850
Wire Wire Line
	7400 2550 7750 2550
Wire Wire Line
	4250 4750 4800 4750
Wire Wire Line
	4250 3250 4650 3250
Wire Wire Line
	4250 3450 4850 3450
Wire Wire Line
	4500 2850 4500 2950
Wire Wire Line
	4500 2950 4850 2950
Wire Wire Line
	5250 5200 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	5300 5200 5300 5500
Entry Wire Line
	7750 3650 7850 3750
Entry Wire Line
	7750 3750 7850 3850
Wire Wire Line
	7400 3650 7750 3650
Wire Wire Line
	7400 3750 7750 3750
Text Label 7400 3950 0    50   ~ 0
SDA
Text Label 7550 4250 2    50   ~ 0
SCL
Wire Wire Line
	950  6150 950  6200
Wire Wire Line
	950  6500 950  6550
Wire Wire Line
	1050 3500 1050 3550
Wire Wire Line
	1050 3850 1050 3900
Wire Wire Line
	2300 3300 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 3500
$Sheet
S 9150 2100 550  850 
U 5C7B59B0
F0 "IO_Banks" 50
F1 "io_banks.sch" 50
F2 "ENVA" I L 9150 2200 50 
F3 "ENVB" I L 9150 2300 50 
F4 "SDA" I L 9150 2450 50 
F5 "SCL" I L 9150 2550 50 
F6 "~ALERT" I L 9150 2700 50 
F7 "CLKREF" I L 9150 2850 50 
$EndSheet
Wire Wire Line
	8850 2300 9150 2300
Text Label 8850 2300 0    50   ~ 0
ENVB
Wire Wire Line
	4250 5050 4600 5050
Wire Wire Line
	4250 4850 4600 4850
Connection ~ 1350 3500
Wire Wire Line
	1350 3700 1350 3500
$Comp
L Power_Protection:TPD3S014 U15
U 1 1 5B280725
P 1750 3600
F 0 "U15" H 1450 3950 50  0000 L CNN
F 1 "TPD3S014" H 1450 3850 50  0000 L CNN
F 2 "Glasgow:SOT-23-6" H 1750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 1550 3850 50  0001 C CNN
F 4 "TPD3S014DBVR" H 250 0   50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 250 0   50  0001 C CNN "Mfg"
F 6 "ic-sot23-6-tpd3s014" H 1750 3600 50  0001 C CNN "1b2-bom-key"
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1350 3500
Wire Wire Line
	1500 5050 1600 5050
Wire Wire Line
	1500 4950 1600 4950
Wire Wire Line
	4950 6750 4950 6850
Wire Wire Line
	4950 7150 4950 7250
Wire Wire Line
	3450 6750 3450 6850
Wire Wire Line
	3450 7150 3450 7250
$Comp
L Device:C C14
U 1 1 5C9CEA94
P 7000 1150
F 0 "C14" H 7115 1196 50  0000 L CNN
F 1 "4u7" H 7115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 7000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H 5550 -250 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 5550 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 7000 1150 50  0001 C CNN "1b2-bom-key"
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  8050 950 
Wire Wire Line
	8400 950  8050 950 
Connection ~ 8050 950 
Wire Wire Line
	8400 950  8400 1000
Wire Wire Line
	8400 1300 8400 1350
Wire Wire Line
	8400 1350 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	2000 950  2300 950 
Wire Wire Line
	2000 1350 2300 1350
Wire Wire Line
	2300 1350 2600 1350
Wire Wire Line
	5900 1350 6250 1350
Wire Wire Line
	5900 950  6250 950 
Connection ~ 1000 950 
Connection ~ 1000 1350
Connection ~ 5150 950 
Connection ~ 5150 1350
Connection ~ 7000 1350
Connection ~ 7000 950 
Wire Wire Line
	6000 5500 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	6400 5500 6450 5500
Wire Wire Line
	6000 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6450 5800
Wire Wire Line
	6000 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6450 5400
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6450 5100
Connection ~ 6000 5500
Connection ~ 6000 5100
$Comp
L Device:C C76
U 1 1 5C364E77
P 6000 5250
F 0 "C76" H 6115 5296 50  0000 L CNN
F 1 "4u7" H 6115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 6000 5250 50  0001 C CNN
F 4 "Taiyo Yuden" H -1600 3700 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -1600 3700 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 6000 5250 50  0001 C CNN "1b2-bom-key"
	1    6000 5250
	-1   0    0    -1  
$EndComp
NoConn ~ 4250 2950
NoConn ~ 4250 3550
$Comp
L Device:R R40
U 1 1 5CDC036D
P 5300 6800
F 0 "R40" H 5370 6846 50  0000 L CNN
F 1 "DNP" H 5370 6755 50  0001 L CNN
F 2 "Glasgow:R_0402_1005Metric_DNP" V 5230 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
F 4 "DNP" H 5525 6775 50  0000 R CNN "DNP"
	1    5300 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 7000 5300 7000
Wire Wire Line
	5300 6950 5300 7000
Wire Wire Line
	5450 6650 5450 6900
Wire Wire Line
	5300 6650 5450 6650
Connection ~ 5450 6650
Wire Wire Line
	7400 4250 7550 4250
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C13076A
P 1350 3950
F 0 "FB1" H 1200 4050 50  0000 R CNN
F 1 "600R, 0.5A" H 1200 4150 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1280 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c51e-794816.pdf" H 1350 3950 50  0001 C CNN
F 4 "Murata Electronics" H 1350 3950 50  0001 C CNN "Mfg"
F 5 "BLM15PX601SZ1D" H 1350 3950 50  0001 C CNN "MPN"
F 6 "ferrite-0402-600" H 1350 3950 50  0001 C CNN "1b2-bom-key"
	1    1350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3800 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	8850 2850 9150 2850
Text Label 8850 2850 0    50   ~ 0
CLKREF
$Comp
L Connector:TestPoint TP8
U 1 1 5CA9B5FE
P 1350 2350
F 0 "TP8" V 1350 2600 50  0000 L CNN
F 1 "5V" V 1454 2424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5CA9CCBA
P 1350 2450
F 0 "TP9" V 1350 2700 50  0000 L CNN
F 1 "3V3" V 1454 2524 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CA9CD70
P 1350 2650
F 0 "TP10" V 1350 2900 50  0000 L CNN
F 1 "SDA" V 1454 2724 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1350 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5CA9CE28
P 1350 2750
F 0 "TP11" V 1350 3000 50  0000 L CNN
F 1 "SCL" V 1454 2824 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1350 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5CA9D135
P 1350 2850
F 0 "TP12" V 1350 3100 50  0000 L CNN
F 1 "GND" V 1454 2924 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2650 1150 2650
Wire Wire Line
	1350 2750 1150 2750
Text Label 1150 2650 0    50   ~ 0
SDA
Text Label 1150 2750 0    50   ~ 0
SCL
$Comp
L power:GND #PWR0139
U 1 1 5CB373CD
P 1350 2850
F 0 "#PWR0139" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1355 2677 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5CB37530
P 1350 2350
F 0 "#PWR0134" H 1350 2200 50  0001 C CNN
F 1 "+5V" H 1200 2400 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5CB375E7
P 1050 2350
F 0 "#PWR041" H 1050 2200 50  0001 C CNN
F 1 "+3.3V" H 1000 2400 50  0000 R CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2200 1900 2200
Wire Notes Line
	1900 2200 1900 3100
Wire Notes Line
	1900 3100 600  3100
Wire Notes Line
	600  3100 600  2200
Wire Wire Line
	1050 2350 1050 2450
Wire Wire Line
	1050 2450 1350 2450
NoConn ~ 7150 4700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D01628B
P 1050 3500
F 0 "#FLG0102" H 1050 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3674 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Connection ~ 1050 3500
Wire Wire Line
	4800 5250 4800 5700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D07565E
P 6000 5000
F 0 "#FLG0103" H 6000 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 5150 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D0757C8
P 5900 5000
F 0 "#FLG0104" H 5900 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 5150 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D07587F
P 5800 5000
F 0 "#FLG0105" H 5800 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 5150 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5D075936
P 5700 5000
F 0 "#FLG0106" H 5700 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 5150 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 5100
Wire Wire Line
	5650 5100 6000 5100
Wire Wire Line
	5650 5500 5800 5500
Wire Wire Line
	5900 5000 5900 5400
Wire Wire Line
	5900 5400 6000 5400
Connection ~ 6000 5400
Wire Wire Line
	5800 5000 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5700 5000 5700 5800
Wire Wire Line
	5700 5800 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	6000 5100 6400 5100
Wire Wire Line
	5800 5500 6000 5500
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5D158395
P 2200 3500
F 0 "#FLG0107" H 2200 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 3650 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2300 3500
$Comp
L power:+1V2 #PWR0157
U 1 1 5BE1AED1
P 6950 4700
F 0 "#PWR0157" H 6950 4550 50  0001 C CNN
F 1 "+1V2" H 6965 4873 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4900 5150
Wire Wire Line
	4900 5150 4900 5700
Wire Wire Line
	4600 5050 4800 5250
$Comp
L Connector:TestPoint TP15
U 1 1 5CAEDE5C
P 1600 5150
F 0 "TP15" H 1650 5250 50  0000 L CNN
F 1 "USBDP" V 1704 5224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 5150 50  0001 C CNN
F 3 "~" H 1800 5150 50  0001 C CNN
	1    1600 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5CAEE18C
P 1600 4850
F 0 "TP16" H 1550 5000 50  0000 R CNN
F 1 "USBDM" V 1704 4924 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5CAF0599
P 1600 4350
F 0 "TP13" H 1650 4400 50  0000 L CNN
F 1 "VBUS" V 1704 4424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1600 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+1V2 #PWR0142
U 1 1 5CC9337B
P 950 2500
F 0 "#PWR0142" H 950 2350 50  0001 C CNN
F 1 "+1V2" H 1200 2550 50  0000 R CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2550 1350 2550
Wire Wire Line
	950  2500 950  2550
$Comp
L Connector:TestPoint TP17
U 1 1 5CC2ABF8
P 1350 2550
F 0 "TP17" V 1350 2800 50  0000 L CNN
F 1 "1V2" V 1454 2624 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L Glasgow:TLV75533PDRVR U8
U 1 1 5CEC297B
P 9900 4750
F 0 "U8" H 9900 5092 50  0000 C CNN
F 1 "TLV75533PDRVR" H 9900 5001 50  0000 C CNN
F 2 "Glasgow:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 9900 5075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p-q1.pdf" H 9900 4800 50  0001 C CNN
F 4 "vreg-dfn6-tlv75533pdrvr" H 9900 4750 50  0001 C CNN "1b2-bom-key"
F 5 "TLV75533PDRVR" H 9900 4750 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9900 4750 50  0001 C CNN "Mfg"
	1    9900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9600 4650
$Comp
L Connector:TestPoint TP3
U 1 1 5AE0058E
P 10400 4650
F 0 "TP3" V 10300 4800 50  0000 C CNN
F 1 "3V3" V 10504 4724 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 4650 50  0001 C CNN
F 3 "~" H 10600 4650 50  0001 C CNN
	1    10400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4650 10400 4650
Wire Wire Line
	10200 4650 10350 4650
Connection ~ 9450 4650
Wire Wire Line
	10350 4600 10350 4650
$Comp
L power:+5V #PWR0145
U 1 1 5D1E5C27
P 9250 5750
F 0 "#PWR0145" H 9250 5600 50  0001 C CNN
F 1 "+5V" H 9265 5923 50  0000 C CNN
F 2 "" H 9250 5750 50  0001 C CNN
F 3 "" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5100 10350 5150
Wire Wire Line
	9900 5050 9900 5150
Wire Wire Line
	10200 5700 10350 5700
Wire Wire Line
	9600 5700 9450 5700
$Comp
L power:+5V #PWR0146
U 1 1 5D44F4FA
P 9450 5650
F 0 "#PWR0146" H 9450 5500 50  0001 C CNN
F 1 "+5V" H 9465 5823 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5650 9450 5700
Wire Wire Line
	9450 4650 9450 4750
Wire Wire Line
	9600 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9450 4750 9450 4900
Wire Wire Line
	10200 4750 10350 4750
Connection ~ 10350 4750
Wire Wire Line
	10350 4750 10350 4800
$Comp
L power:+5V #PWR0149
U 1 1 5CCEA64E
P 8150 5600
F 0 "#PWR0149" H 8150 5450 50  0001 C CNN
F 1 "+5V" H 8165 5773 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2200 3600
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	2300 3700 2300 4150
Wire Notes Line
	5300 7050 5300 7650
NoConn ~ 1500 5450
NoConn ~ 1500 5550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5ED2E76F
P 900 4950
F 0 "J1" H 550 5700 50  0000 C CNN
F 1 "USB_C_USB2.0" H 1000 5700 50  0000 C CNN
F 2 "Glasgow:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1050 4950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1050 4950 50  0001 C CNN
F 4 "conn-smd-usb-c-2" H 900 4950 50  0001 C CNN "1b2-bom-key"
F 5 "TYPE-C-31-M-12" H 900 4950 50  0001 C CNN "MPN"
F 6 "Korean Hroparts Elec" H 900 4950 50  0001 C CNN "Mfg"
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5850 800  5850
Wire Wire Line
	1600 5850 900  5850
$Comp
L Connector:TestPoint TP14
U 1 1 5CAF1844
P 1600 5850
F 0 "TP14" H 1550 5950 50  0000 R CNN
F 1 "USBGND" V 1704 5924 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5850 800  5900
$Comp
L power:GND #PWR09
U 1 1 5ACA09A2
P 800 5900
F 0 "#PWR09" H 800 5650 50  0001 C CNN
F 1 "GND" H 950 5850 50  0000 C CNN
F 2 "" H 800 5900 50  0001 C CNN
F 3 "" H 800 5900 50  0001 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1350 4200
Wire Wire Line
	1350 4200 1600 4200
Wire Wire Line
	1600 4200 1600 4350
Wire Wire Line
	1500 4350 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	1500 5150 1600 5150
Wire Wire Line
	1600 5150 1600 5050
Connection ~ 1600 5050
Wire Wire Line
	2300 5050 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2200 3600 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2200 4950
$Comp
L Device:R R52
U 1 1 5F3CF62B
P 1800 5300
F 0 "R52" H 1750 5350 50  0000 R CNN
F 1 "5k1" V 1800 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1800 5300 50  0001 C CNN
F 4 "Yageo" H -100 350 50  0001 C CNN "Mfg"
F 5 "RC0402FR-075K1L" H -100 350 50  0001 C CNN "MPN"
F 6 "res-0402-5k1" H 1800 5300 50  0001 C CNN "1b2-bom-key"
	1    1800 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 4650 1800 4650
Wire Wire Line
	1800 4650 1800 5150
$Comp
L Device:R R53
U 1 1 5F3FB3BA
P 1900 5300
F 0 "R53" H 1950 5350 50  0000 L CNN
F 1 "5k1" V 1900 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1900 5300 50  0001 C CNN
F 4 "Yageo" H 0   350 50  0001 C CNN "Mfg"
F 5 "RC0402FR-075K1L" H 0   350 50  0001 C CNN "MPN"
F 6 "res-0402-5k1" H 1900 5300 50  0001 C CNN "1b2-bom-key"
	1    1900 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 5900 3750 5900
Wire Wire Line
	3350 5900 3550 5900
Wire Wire Line
	3150 5900 3350 5900
$Comp
L Device:R R1
U 1 1 5ACB7B47
P 2650 4700
F 0 "R1" H 2600 4700 50  0000 R CNN
F 1 "2k2" V 2650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2650 4700 50  0001 C CNN
F 4 "Yageo" H 750 -250 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H 750 -250 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 2650 4700 50  0001 C CNN "1b2-bom-key"
	1    2650 4700
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5AD252CA
P 2750 4700
F 0 "R2" H 2700 4700 50  0000 R CNN
F 1 "2k2" V 2750 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2750 4700 50  0001 C CNN
F 4 "Yageo" H 750 -250 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H 750 -250 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 2750 4700 50  0001 C CNN "1b2-bom-key"
	1    2750 4700
	-1   0    0    1   
$EndComp
$Comp
L MCU_Cypress:CY7C68013A-56LTX U1
U 1 1 5ACA0321
P 3550 3850
F 0 "U1" H 3000 5800 50  0000 C CNN
F 1 "CY7C68013A-56LTX" H 4050 5800 50  0000 C CNN
F 2 "Package_DFN_QFN:Cypress_QFN-56-1EP_8x8mm_P0.5mm_EP6.22x6.22mm_ThermalVias" H 3500 3950 50  0001 C CNN
F 3 "http://www.cypress.com/file/138911/download" H 3550 4050 50  0001 C CNN
F 4 "Cypress" H 650 -250 50  0001 C CNN "Mfg"
F 5 "CY7C68013A-56LTXC" H 650 -250 50  0001 C CNN "MPN"
F 6 "ic-cy7c68013a-56ltx" H 3550 3850 50  0001 C CNN "1b2-bom-key"
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1900 4550
Wire Wire Line
	1900 4550 1900 5150
Wire Wire Line
	1800 5450 1800 5550
Wire Wire Line
	1800 5550 1900 5550
Wire Wire Line
	1900 5550 1900 5450
Connection ~ 1800 5550
$Comp
L power:GND #PWR0151
U 1 1 5F49D594
P 1800 5550
F 0 "#PWR0151" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1805 5377 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Connection ~ 1600 5150
Connection ~ 1600 4850
Wire Wire Line
	1600 5050 2300 5050
Wire Wire Line
	1600 4950 2200 4950
Connection ~ 900  5850
Text Label 1600 4300 0    50   ~ 0
xVBUS
Text Label 1700 4550 0    50   ~ 0
CC1
Text Label 1700 4650 0    50   ~ 0
CC2
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5EECCAB9
P 750 3850
F 0 "#FLG0110" H 750 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 750 4023 50  0000 C CNN
F 2 "" H 750 3850 50  0001 C CNN
F 3 "~" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3850 1050 3850
Connection ~ 1050 3850
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5F469765
P 1950 4350
F 0 "#FLG0111" H 1950 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4523 50  0001 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4350 1600 4350
Wire Wire Line
	9350 4850 9600 4850
$Comp
L Diode:BAT54AW D24
U 1 1 5F20FDD5
P 9950 3900
F 0 "D24" V 10150 4000 50  0000 L CNN
F 1 "BAT54AW" V 10050 4000 50  0000 L CNN
F 2 "Glasgow:SOT-323_SC-70" H 10025 4025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30065.pdf" H 9830 3900 50  0001 C CNN
F 4 "BAT54AW-7-F" V 9950 3900 50  0001 C CNN "MPN"
F 5 "Diodes Inc." V 9950 3900 50  0001 C CNN "Mfg"
F 6 "diode-sot323-bat54aw" H 9950 3900 50  0001 C CNN "1b2-bom-key"
	1    9950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3550 2850 3550
$Comp
L power:+3.3V #PWR028
U 1 1 5F24EB93
P 10850 3100
F 0 "#PWR028" H 10850 2950 50  0001 C CNN
F 1 "+3.3V" H 10865 3273 50  0000 C CNN
F 2 "" H 10850 3100 50  0001 C CNN
F 3 "" H 10850 3100 50  0001 C CNN
	1    10850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5F28E52B
P 9700 4200
F 0 "#PWR029" H 9700 4050 50  0001 C CNN
F 1 "+3.3V" H 9715 4373 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4200 9700 4250
Wire Wire Line
	9700 4250 9950 4250
Wire Wire Line
	9950 4250 9950 4200
$Comp
L power:GND #PWR034
U 1 1 5F2B40A5
P 10850 4250
F 0 "#PWR034" H 10850 4000 50  0001 C CNN
F 1 "GND" H 10855 4077 50  0000 C CNN
F 2 "" H 10850 4250 50  0001 C CNN
F 3 "" H 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4250 10850 4200
Wire Wire Line
	10150 3900 10850 3900
Wire Wire Line
	10850 3900 10850 3800
$Comp
L power:GND #PWR0156
U 1 1 5F0A9578
P 8250 3200
F 0 "#PWR0156" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8255 3027 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 8250 3150
$Comp
L power:+5V #PWR0159
U 1 1 5F0D7003
P 8250 2800
F 0 "#PWR0159" H 8250 2650 50  0001 C CNN
F 1 "+5V" H 8265 2973 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2850 8250 2800
$Comp
L Device:C C16
U 1 1 5F058094
P 8250 3000
F 0 "C16" H 8365 3046 50  0000 L CNN
F 1 "u1" H 8365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8250 3000 50  0001 C CNN
F 4 "Taiyo Yuden" H 1250 1600 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 1250 1600 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 8250 3000 50  0001 C CNN "1b2-bom-key"
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5F05A509
P 10850 4050
F 0 "C88" H 10965 4096 50  0000 L CNN
F 1 "u1" H 10965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10888 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10850 4050 50  0001 C CNN
F 4 "Taiyo Yuden" H 3850 2650 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 3850 2650 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 10850 4050 50  0001 C CNN "1b2-bom-key"
	1    10850 4050
	1    0    0    -1  
$EndComp
Connection ~ 10850 3900
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9350 4850
Wire Wire Line
	9950 3600 9350 3600
Wire Wire Line
	8700 3300 8700 3200
Wire Wire Line
	9100 3600 9350 3600
$Comp
L power:+5V #PWR030
U 1 1 5B2BFD35
P 8700 3200
F 0 "#PWR030" H 8700 3050 50  0001 C CNN
F 1 "+5V" H 8715 3373 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B2A0BF8
P 8700 4500
F 0 "#PWR035" H 8700 4250 50  0001 C CNN
F 1 "GND" H 8705 4327 50  0000 C CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F069BA1
P 10850 3650
F 0 "R5" V 10750 3650 50  0000 C CNN
F 1 "100k" V 10850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10850 3650 50  0001 C CNN
F 4 "Yageo" H 6450 100 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 6450 100 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 10850 3650 50  0001 C CNN "1b2-bom-key"
	1    10850 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F06D941
P 10850 3300
F 0 "R4" V 10750 3300 50  0000 C CNN
F 1 "100k" V 10850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10850 3300 50  0001 C CNN
F 4 "Yageo" H 6450 -250 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 6450 -250 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 10850 3300 50  0001 C CNN "1b2-bom-key"
	1    10850 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 3100 10850 3150
Wire Wire Line
	10850 3450 10850 3500
$Comp
L Power_Supervisor:CAT811JTBI-GT3 U7
U 1 1 5F3CD805
P 8700 3600
F 0 "U7" H 9146 3647 50  0000 L CNN
F 1 "APX811-40UG-7" H 8750 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 8800 3300 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/APX811_812.pdf" H 8350 2900 50  0001 C CNN
F 4 "ic-cat811jtbi" H 8700 3600 50  0001 C CNN "1b2-bom-key"
F 5 "Diodes Incorporated" H 8700 3600 50  0001 C CNN "Mfg"
F 6 "APX811-40UG-7" H 8700 3600 50  0001 C CNN "MPN"
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8100 3600
$Comp
L Glasgow:SW_Push_Shield SW1
U 1 1 5F4ADDEF
P 8400 4100
F 0 "SW1" H 8600 4150 50  0000 C CNN
F 1 "RST" H 8200 4150 50  0000 C CNN
F 2 "Glasgow:SW_Tactile_SPST_Angled_TC-1109DE" H 8400 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2006061832_XKB-Connectivity-TC-1109DE-C-G_C400325.pdf" H 8400 4300 50  0001 C CNN
F 4 "XKB" H 8400 4100 50  0001 C CNN "Mfg"
F 5 "TC-1109DE-X-X" H 8400 4100 50  0001 C CNN "MPN"
F 6 "sw-tact-side-tc-1109de" H 8400 4100 50  0001 C CNN "1b2-bom-key"
	1    8400 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 5F4262BE
P 8100 4350
F 0 "C89" H 8250 4450 50  0000 R CNN
F 1 "u1" H 8200 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8100 4350 50  0001 C CNN
F 4 "Taiyo Yuden" H 1100 2950 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 1100 2950 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 8100 4350 50  0001 C CNN "1b2-bom-key"
	1    8100 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3900 8700 4100
Wire Wire Line
	8600 4100 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	8100 3600 8100 4100
Wire Wire Line
	8200 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8100 4200
Wire Wire Line
	8700 4100 8700 4500
$Comp
L power:GND #PWR0199
U 1 1 5F620C92
P 8100 4500
F 0 "#PWR0199" H 8100 4250 50  0001 C CNN
F 1 "GND" H 8105 4327 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8400 4300
Text Label 8400 4300 3    50   ~ 0
SWSH
NoConn ~ 8400 4300
Text Label 8100 3600 0    50   ~ 0
~MR
Connection ~ 9450 5700
Wire Wire Line
	9250 5900 9600 5900
$Comp
L Device:CP C87
U 1 1 5CCE6160
P 8150 5750
F 0 "C87" H 8268 5796 50  0000 L CNN
F 1 "150u" H 8268 5705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 8188 5600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/A765EB157M1ALAE022.pdf" H 8150 5750 50  0001 C CNN
F 4 "A765EB157M1ALAE022" H 8150 5750 50  0001 C CNN "MPN"
F 5 "KEMET" H 8150 5750 50  0001 C CNN "Mfg"
F 6 "cap-poly-6_3x5_7-10v-150u" H 8150 5750 50  0001 C CNN "1b2-bom-key"
F 7 "10V" H 8150 5750 50  0001 C CNN "Characteristics"
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CCEA988
P 8150 5900
F 0 "#PWR0150" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5800 10350 5900
Connection ~ 10350 5800
Wire Wire Line
	10200 5800 10350 5800
Wire Wire Line
	9450 5800 9450 5950
Connection ~ 9450 5800
Wire Wire Line
	9600 5800 9450 5800
Wire Wire Line
	9450 5700 9450 5800
Wire Wire Line
	9900 6100 9900 6200
$Comp
L power:GND #PWR0148
U 1 1 5D496DC2
P 9900 6200
F 0 "#PWR0148" H 9900 5950 50  0001 C CNN
F 1 "GND" H 9905 6027 50  0000 C CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5700 10350 5800
$Comp
L Device:C C86
U 1 1 5D231C97
P 9450 6100
F 0 "C86" H 9565 6146 50  0000 L CNN
F 1 "4u7" H 9565 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 9450 6100 50  0001 C CNN
F 4 "Taiyo Yuden" H 0   50  50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 0   50  50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 9450 6100 50  0001 C CNN "1b2-bom-key"
	1    9450 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D231C89
P 9450 6250
F 0 "#PWR0147" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9455 6077 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5750 9250 5900
$Comp
L Glasgow:TLV73312PQDRVRQ1 U36
U 1 1 5CEC599A
P 9900 5800
F 0 "U36" H 9900 6142 50  0000 C CNN
F 1 "TLV73312PQDRVR" H 9900 6051 50  0000 C CNN
F 2 "Glasgow:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 9900 6125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 9900 5850 50  0001 C CNN
F 4 "vreg-dfn6-tlv73312pqrdvrq1" H 9900 5800 50  0001 C CNN "1b2-bom-key"
F 5 "TLV73312PQDRVRQ1" H 9900 5800 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9900 5800 50  0001 C CNN "Mfg"
	1    9900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BDEF4D8
P 7350 6100
F 0 "#PWR0101" H 7350 5850 50  0001 C CNN
F 1 "GND" H 7200 6050 50  0000 C CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "" H 7350 6100 50  0001 C CNN
	1    7350 6100
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U30
U 5 1 5BD3E8C6
P 7050 5400
F 0 "U30" H 6850 4800 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 6850 4700 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 7050 3950 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 6200 6400 50  0001 C CNN
F 4 "ic-ice40hx8k-bg121" H 7050 5400 50  0001 C CNN "1b2-bom-key"
F 5 "ICE40HX8K-BG121" H 7050 5400 50  0001 C CNN "MPN"
F 6 "Lattice Semiconductor Corporation" H 7050 5400 50  0001 C CNN "Mfg"
	5    7050 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5B691C9B
P 10350 6050
F 0 "C27" H 10465 6096 50  0000 L CNN
F 1 "4u7" H 10465 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 10350 6050 50  0001 C CNN
F 4 "Taiyo Yuden" H -50 0   50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -50 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 10350 6050 50  0001 C CNN "1b2-bom-key"
	1    10350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6200 10350 6250
$Comp
L power:GND #PWR039
U 1 1 5B488564
P 10350 6250
F 0 "#PWR039" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10355 6077 50  0000 C CNN
F 2 "" H 10350 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
Wire Bus Line
	4700 6250 7850 6250
Wire Bus Line
	7850 2550 7850 6250
Wire Bus Line
	4700 2150 4700 6250
$EndSCHEMATC
