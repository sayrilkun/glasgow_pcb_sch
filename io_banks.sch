EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "I/O Banks"
Date ""
Rev "C2"
Comp "whitequark research"
Comment1 "Glasgow debug tool"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6100 3850 600  1800
U 5C9E338E
F0 "IO_Buffer_B" 50
F1 "io_buffer.sch" 50
F2 "Q0" I R 6700 4850 50 
F3 "Q1" I R 6700 4950 50 
F4 "Q2" I R 6700 5050 50 
F5 "Q3" I R 6700 5150 50 
F6 "Q4" I R 6700 5250 50 
F7 "Q5" I R 6700 5350 50 
F8 "Q6" I R 6700 5450 50 
F9 "Q7" I R 6700 5550 50 
F10 "SDA" I L 6100 4250 50 
F11 "SCL" I L 6100 4350 50 
F12 "~ALERT" I L 6100 4100 50 
F13 "ADRDAC" I L 6100 4500 50 
F14 "ADRADC" I L 6100 4600 50 
F15 "EN" I L 6100 3950 50 
F16 "DIR0" I L 6100 4850 50 
F17 "DIR2" I L 6100 5050 50 
F18 "DIR4" I L 6100 5250 50 
F19 "DIR6" I L 6100 5450 50 
F20 "DIR1" I L 6100 4950 50 
F21 "DIR3" I L 6100 5150 50 
F22 "DIR5" I L 6100 5350 50 
F23 "DIR7" I L 6100 5550 50 
F24 "ADRPULL" I L 6100 4700 50 
F25 "VIO" O R 6700 3950 50 
$EndSheet
Entry Wire Line
	3350 4850 3450 4950
Entry Wire Line
	3350 4950 3450 5050
Entry Wire Line
	3350 5050 3450 5150
Entry Wire Line
	3350 5150 3450 5250
Entry Wire Line
	3350 5250 3450 5350
Entry Wire Line
	3350 5350 3450 5450
Entry Wire Line
	3350 5450 3450 5550
Entry Wire Line
	3350 5550 3450 5650
Text Label 3250 4850 0    50   ~ 0
QA0
Text Label 3250 4950 0    50   ~ 0
QA1
Text Label 3250 5050 0    50   ~ 0
QA2
Text Label 3250 5150 0    50   ~ 0
QA3
Text Label 3250 5250 0    50   ~ 0
QA4
Text Label 3250 5350 0    50   ~ 0
QA5
Text Label 3250 5450 0    50   ~ 0
QA6
Text Label 3250 5550 0    50   ~ 0
QA7
Text Label 6750 4850 0    50   ~ 0
QB0
Text Label 6750 4950 0    50   ~ 0
QB1
Text Label 6750 5050 0    50   ~ 0
QB2
Text Label 6750 5150 0    50   ~ 0
QB3
Text Label 6750 5250 0    50   ~ 0
QB4
Text Label 6750 5350 0    50   ~ 0
QB5
Text Label 6750 5450 0    50   ~ 0
QB6
Text Label 6750 5550 0    50   ~ 0
QB7
$Comp
L power:+3.3V #PWR?
U 1 1 5C9E33BC
P 1300 2800
AR Path="/5C9E33BC" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E33BC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1300 2650 50  0001 C CNN
F 1 "+3.3V" V 1300 3050 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Text Notes 3250 4250 0    50   ~ 0
Addr DAC: 0001100\nAddr ADC: 1000000\nAddr Pull: 0100000
Wire Wire Line
	6000 4500 6100 4500
$Comp
L power:GND #PWR?
U 1 1 5C9E33C8
P 6000 4500
AR Path="/5C9E33C8" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E33C8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6000 4250 50  0001 C CNN
F 1 "GND" V 6000 4300 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	0    1    1    0   
$EndComp
Text Notes 6750 4250 0    50   ~ 0
Addr DAC: 0001101\nAddr ADC: 1000001\nAddr Pull: 0100001
Wire Wire Line
	6000 4600 6100 4600
Wire Wire Line
	1300 2850 1300 2800
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 2 1 5C9E33E2
P 4750 4450
AR Path="/5C9E33E2" Ref="U?"  Part="2" 
AR Path="/5C7B59B0/5C9E33E2" Ref="U30"  Part="2" 
F 0 "U30" H 4450 3000 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 4400 3100 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 4750 3000 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 3900 5450 50  0001 C CNN
F 4 "ic-ice40hx8k-bg121" H 4750 4450 50  0001 C CNN "1b2-bom-key"
F 5 "ICE40HX8K-BG121" H 4750 4450 50  0001 C CNN "MPN"
F 6 "Lattice Semiconductor Corporation" H 4750 4450 50  0001 C CNN "Mfg"
	2    4750 4450
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 4 1 5C9E33E9
P 8250 4200
AR Path="/5C9E33E9" Ref="U?"  Part="4" 
AR Path="/5C7B59B0/5C9E33E9" Ref="U30"  Part="4" 
F 0 "U30" H 7900 2500 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 7900 2600 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 8250 2750 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 7400 5200 50  0001 C CNN
F 4 "ic-ice40hx8k-bg121" H 8250 4200 50  0001 C CNN "1b2-bom-key"
F 5 "ICE40HX8K-BG121" H 8250 4200 50  0001 C CNN "MPN"
F 6 "Lattice Semiconductor Corporation" H 8250 4200 50  0001 C CNN "Mfg"
	4    8250 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9E33F0
P 4750 3050
AR Path="/5C9E33F0" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E33F0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4750 2900 50  0001 C CNN
F 1 "+3.3V" H 4765 3223 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8950 3100
Wire Wire Line
	8750 3200 8950 3200
Wire Wire Line
	8750 3300 8950 3300
Wire Wire Line
	8750 3400 8950 3400
Wire Wire Line
	8750 3500 8950 3500
Wire Wire Line
	8750 3600 8950 3600
Wire Wire Line
	8750 3700 8950 3700
Wire Wire Line
	8750 3800 8950 3800
Wire Wire Line
	8750 3900 8950 3900
Wire Wire Line
	8750 4000 8950 4000
Wire Wire Line
	8750 4100 8950 4100
Wire Wire Line
	8750 4200 8950 4200
Wire Wire Line
	8750 4300 8950 4300
Wire Wire Line
	8750 4400 8950 4400
Wire Wire Line
	8750 4500 8950 4500
Wire Wire Line
	8750 4600 8950 4600
Wire Wire Line
	8750 4700 8950 4700
Wire Wire Line
	8750 4800 8950 4800
Wire Wire Line
	8750 4900 8950 4900
Wire Wire Line
	8750 5000 8950 5000
Wire Wire Line
	8750 5100 8950 5100
Wire Wire Line
	8750 5200 8950 5200
Wire Wire Line
	8750 5300 8950 5300
Wire Wire Line
	8750 5400 8950 5400
Wire Wire Line
	8750 5500 8950 5500
Wire Wire Line
	8750 5600 8950 5600
Text Label 8950 3100 2    50   ~ 0
Z0_P
Text Label 8950 3200 2    50   ~ 0
Z0_N
Text Label 8950 3300 2    50   ~ 0
Z1_P
Text Label 8950 3400 2    50   ~ 0
Z1_N
Text Label 8950 3500 2    50   ~ 0
Z2_P
Text Label 8950 3600 2    50   ~ 0
Z2_N
Text Label 8950 3700 2    50   ~ 0
Z3_P
Text Label 8950 3800 2    50   ~ 0
Z3_N
Text Label 8950 3900 2    50   ~ 0
Z4_P
Text Label 8950 4000 2    50   ~ 0
Z4_N
Text Label 8950 4100 2    50   ~ 0
Z5_P
Text Label 8950 4200 2    50   ~ 0
Z5_N
Text Label 8950 4300 2    50   ~ 0
Z6_P
Text Label 8950 4400 2    50   ~ 0
Z6_N
Text Label 8950 4500 2    50   ~ 0
Z7_P
Text Label 8950 4600 2    50   ~ 0
Z7_N
Text Label 8950 4700 2    50   ~ 0
Z8_P
Text Label 8950 4800 2    50   ~ 0
Z8_N
Text Label 8950 4900 2    50   ~ 0
Z9_P
Text Label 8950 5000 2    50   ~ 0
Z9_N
Text Label 8950 5100 2    50   ~ 0
Z10_P
Text Label 8950 5200 2    50   ~ 0
Z10_N
Text Label 9800 3500 2    50   ~ 0
Z11_P
Text Label 8950 5400 2    50   ~ 0
Z11_N
Text Label 8950 5500 2    50   ~ 0
Z12_P
Text Label 8950 5600 2    50   ~ 0
Z12_N
Wire Wire Line
	8250 2500 8250 2450
Text Label 8500 2450 2    50   ~ 0
VIO_AUX
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J?
U 1 1 5C9E342D
P 10000 4300
AR Path="/5C9E342D" Ref="J?"  Part="1" 
AR Path="/5C7B59B0/5C9E342D" Ref="J5"  Part="1" 
F 0 "J5" H 10050 5517 50  0000 C CNN
F 1 "PinHeader_2x22_P1.27mm" H 10050 5426 50  0000 C CNN
F 2 "Glasgow:PinHeader_2x22_P1.27mm_Vertical__SMD" H 10000 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
F 4 "conn-smd-005in-22-2-hdr" H 10000 4300 50  0001 C CNN "1b2-bom-key"
F 5 "FTS-122-01-L-DV" H 10000 4300 50  0001 C CNN "MPN"
F 6 "Samtec Inc." H 10000 4300 50  0001 C CNN "Mfg"
	1    10000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5C9E3436
P 10550 3200
AR Path="/5C9E3436" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E3436" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 10550 3050 50  0001 C CNN
F 1 "+3.3V" H 10565 3373 50  0000 C CNN
F 2 "" H 10550 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3800 10400 3800
Wire Wire Line
	10400 3800 10400 4100
Wire Wire Line
	10400 5550 10050 5550
$Comp
L power:GND #PWR?
U 1 1 5C9E343F
P 10050 5550
AR Path="/5C9E343F" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E343F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 10050 5300 50  0001 C CNN
F 1 "GND" H 10055 5377 50  0000 C CNN
F 2 "" H 10050 5550 50  0001 C CNN
F 3 "" H 10050 5550 50  0001 C CNN
	1    10050 5550
	-1   0    0    -1  
$EndComp
Connection ~ 10050 5550
Wire Wire Line
	10050 5550 9700 5550
Wire Wire Line
	10400 4100 10300 4100
Connection ~ 10400 4100
Wire Wire Line
	10400 4100 10400 4400
Wire Wire Line
	10300 4400 10400 4400
Connection ~ 10400 4400
Wire Wire Line
	10400 4400 10400 4700
Wire Wire Line
	10400 4700 10300 4700
Connection ~ 10400 4700
Wire Wire Line
	10400 4700 10400 5000
Wire Wire Line
	10300 5000 10400 5000
Connection ~ 10400 5000
Wire Wire Line
	10400 5000 10400 5300
Wire Wire Line
	10400 5300 10300 5300
Connection ~ 10400 5300
Wire Wire Line
	10400 5300 10400 5550
Wire Wire Line
	9800 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9700 3900
Wire Wire Line
	9800 3900 9700 3900
Connection ~ 9700 3900
Wire Wire Line
	9700 3900 9700 4200
Wire Wire Line
	9800 4200 9700 4200
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4500
Wire Wire Line
	9800 4500 9700 4500
Connection ~ 9700 4500
Wire Wire Line
	9700 4500 9700 4800
Wire Wire Line
	9800 4800 9700 4800
Connection ~ 9700 4800
Wire Wire Line
	9700 4800 9700 5100
Wire Wire Line
	9800 5100 9700 5100
Connection ~ 9700 5100
Wire Wire Line
	9700 5100 9700 5400
Wire Wire Line
	9800 5400 9700 5400
Connection ~ 9700 5400
Wire Wire Line
	9700 5400 9700 5550
Text Label 10750 5400 2    50   ~ 0
VIO_AUX
Wire Wire Line
	10300 5400 10750 5400
Text Label 10300 3600 0    50   ~ 0
Z12_P
Text Label 10300 3700 0    50   ~ 0
Z12_N
Text Label 10300 3900 0    50   ~ 0
Z9_N
Text Label 10300 4000 0    50   ~ 0
Z9_P
Text Label 10300 4200 0    50   ~ 0
Z7_N
Text Label 10300 4300 0    50   ~ 0
Z7_P
Text Label 10300 4500 0    50   ~ 0
Z5_N
Text Label 10300 4600 0    50   ~ 0
Z5_P
Text Label 10300 4800 0    50   ~ 0
Z4_P
Text Label 10300 4900 0    50   ~ 0
Z4_N
Text Label 10300 5100 0    50   ~ 0
Z1_N
Text Label 10300 5200 0    50   ~ 0
Z1_P
Text Label 9800 5300 2    50   ~ 0
Z0_N
Text Label 9800 5200 2    50   ~ 0
Z0_P
Text Label 9800 5000 2    50   ~ 0
Z2_P
Text Label 9800 4900 2    50   ~ 0
Z2_N
Text Label 9800 4700 2    50   ~ 0
Z3_N
Text Label 9800 4600 2    50   ~ 0
Z3_P
Text Label 9800 4400 2    50   ~ 0
Z6_N
Text Label 9800 4300 2    50   ~ 0
Z6_P
Text Label 9800 4100 2    50   ~ 0
Z8_N
Text Label 9800 4000 2    50   ~ 0
Z8_P
Text Label 9800 3800 2    50   ~ 0
Z10_N
Text Label 9800 3700 2    50   ~ 0
Z10_P
Text Label 8950 5300 2    50   ~ 0
Z11_P
Text Label 9800 3400 2    50   ~ 0
Z11_N
Wire Wire Line
	10300 3500 10400 3500
Wire Wire Line
	10400 3500 10400 3800
Connection ~ 10400 3800
Wire Wire Line
	10550 3200 10550 3300
Wire Wire Line
	10550 3300 10300 3300
Wire Wire Line
	10300 3400 10400 3400
Wire Wire Line
	10400 3400 10400 3500
Connection ~ 10400 3500
$Comp
L Device:LED D?
U 1 1 5C9E3491
P 9800 1050
AR Path="/5C9E3491" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E3491" Ref="D6"  Part="1" 
F 0 "D6" H 9500 1050 50  0000 C CNN
F 1 "BLU" H 9350 1050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060BS75000-368917.pdf" H 9800 1050 50  0001 C CNN
F 4 "Wurth Electronics" H -450 150 50  0001 C CNN "Mfg"
F 5 "150060BS75000" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-blu" H 9800 1050 50  0001 C CNN "1b2-bom-key"
	1    9800 1050
	-1   0    0    1   
$EndComp
Text Notes 9700 900  0    50   ~ 0
Manually calibrated
$Comp
L Device:LED D?
U 1 1 5C9E349B
P 9800 1250
AR Path="/5C9E349B" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E349B" Ref="D7"  Part="1" 
F 0 "D7" H 9500 1250 50  0000 C CNN
F 1 "PNK" H 9350 1250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_OptoSupply-OSK40603C1E_C268294.html" H 9800 1250 50  0001 C CNN
F 4 "Optosupply" H -450 150 50  0001 C CNN "Mfg"
F 5 "OSK40603C1E" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-pnk" H 9800 1250 50  0001 C CNN "1b2-bom-key"
	1    9800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9E34A4
P 9800 1450
AR Path="/5C9E34A4" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E34A4" Ref="D8"  Part="1" 
F 0 "D8" H 9500 1450 50  0000 C CNN
F 1 "WHT" H 9350 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-e1-e-1139169.pdf" H 9800 1450 50  0001 C CNN
F 4 "ROHM Semiconductor" H -450 150 50  0001 C CNN "Mfg"
F 5 "SMLEN3WBC8W1" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-wht" H 9800 1450 50  0001 C CNN "1b2-bom-key"
	1    9800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9E34AD
P 9800 1650
AR Path="/5C9E34AD" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E34AD" Ref="D9"  Part="1" 
F 0 "D9" H 9500 1650 50  0000 C CNN
F 1 "PNK" H 9350 1650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_OptoSupply-OSK40603C1E_C268294.html" H 9800 1650 50  0001 C CNN
F 4 "Optosupply" H -450 150 50  0001 C CNN "Mfg"
F 5 "OSK40603C1E" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-pnk" H 9800 1650 50  0001 C CNN "1b2-bom-key"
	1    9800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9E34B6
P 9800 1850
AR Path="/5C9E34B6" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E34B6" Ref="D10"  Part="1" 
F 0 "D10" H 9500 1850 50  0000 C CNN
F 1 "BLU" H 9350 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060BS75000-368917.pdf" H 9800 1850 50  0001 C CNN
F 4 "Wurth Electronics" H -450 150 50  0001 C CNN "Mfg"
F 5 "150060BS75000" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-blu" H 9800 1850 50  0001 C CNN "1b2-bom-key"
	1    9800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1050 9950 1050
Wire Wire Line
	9950 1250 10000 1250
Wire Wire Line
	10000 1650 9950 1650
Wire Wire Line
	9950 1450 10000 1450
Wire Wire Line
	9950 1850 10000 1850
Connection ~ 10000 1850
Wire Wire Line
	10000 1850 10000 1900
$Comp
L power:GND #PWR?
U 1 1 5C9E34C4
P 10000 1900
AR Path="/5C9E34C4" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E34C4" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10000 1650 50  0001 C CNN
F 1 "GND" H 10005 1727 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9E34D0
P 9450 1050
AR Path="/5C9E34D0" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34D0" Ref="R11"  Part="1" 
F 0 "R11" V 9350 1050 50  0000 C CNN
F 1 "4k7" V 9450 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1050 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-134K7L" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-4k7" H 9450 1050 50  0001 C CNN "1b2-bom-key"
	1    9450 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 1050 9650 1050
$Comp
L Device:R R?
U 1 1 5C9E34DB
P 9450 1650
AR Path="/5C9E34DB" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34DB" Ref="R22"  Part="1" 
F 0 "R22" V 9350 1650 50  0000 C CNN
F 1 "10k" V 9450 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1650 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 9450 1650 50  0001 C CNN "1b2-bom-key"
	1    9450 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 1650 9600 1650
Wire Wire Line
	9650 1250 9600 1250
Wire Wire Line
	9650 1450 9600 1450
Wire Wire Line
	9650 1850 9600 1850
$Comp
L Device:R R?
U 1 1 5C9E34EB
P 9450 1850
AR Path="/5C9E34EB" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34EB" Ref="R23"  Part="1" 
F 0 "R23" V 9350 1850 50  0000 C CNN
F 1 "4k7" V 9450 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1850 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-134K7L" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-4k7" H 9450 1850 50  0001 C CNN "1b2-bom-key"
	1    9450 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9E34F4
P 9450 1250
AR Path="/5C9E34F4" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34F4" Ref="R20"  Part="1" 
F 0 "R20" V 9350 1250 50  0000 C CNN
F 1 "10k" V 9450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1250 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 9450 1250 50  0001 C CNN "1b2-bom-key"
	1    9450 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9E34FD
P 9450 1450
AR Path="/5C9E34FD" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34FD" Ref="R21"  Part="1" 
F 0 "R21" V 9350 1450 50  0000 C CNN
F 1 "6k8" V 9450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1450 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-136K8L" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-6k8" H 9450 1450 50  0001 C CNN "1b2-bom-key"
	1    9450 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 1050 10000 1250
Connection ~ 10000 1250
Wire Wire Line
	10000 1250 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10000 1650
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10000 1850
Text Label 9150 1050 0    50   ~ 0
U1
Text Label 9150 1250 0    50   ~ 0
U2
Text Label 9150 1450 0    50   ~ 0
U3
Text Label 9150 1650 0    50   ~ 0
U4
Text Label 9150 1850 0    50   ~ 0
U5
Text Label 5350 4350 2    50   ~ 0
U1
Text Label 5350 4050 2    50   ~ 0
U2
Text Label 5350 4950 2    50   ~ 0
U3
Text Label 5350 5150 2    50   ~ 0
U4
Text Label 5350 5050 2    50   ~ 0
U5
Wire Wire Line
	3200 5150 3350 5150
Wire Wire Line
	3200 5050 3350 5050
Wire Wire Line
	3200 4950 3350 4950
Wire Wire Line
	3200 4850 3350 4850
Wire Wire Line
	3200 5250 3350 5250
Wire Wire Line
	3200 5350 3350 5350
Wire Wire Line
	3200 5450 3350 5450
Wire Wire Line
	3200 5550 3350 5550
Entry Wire Line
	2500 4850 2400 4950
Entry Wire Line
	2500 5050 2400 5150
Entry Wire Line
	2500 4950 2400 5050
Entry Wire Line
	2500 5150 2400 5250
Entry Wire Line
	2500 5250 2400 5350
Entry Wire Line
	2500 5350 2400 5450
Entry Wire Line
	2500 5450 2400 5550
Entry Wire Line
	2500 5550 2400 5650
Wire Wire Line
	2500 4850 2650 4850
Wire Wire Line
	2650 4950 2500 4950
Wire Wire Line
	2500 5050 2650 5050
Wire Wire Line
	2650 5150 2500 5150
Wire Wire Line
	2500 5250 2650 5250
Wire Wire Line
	2650 5350 2500 5350
Wire Wire Line
	2500 5450 2650 5450
Wire Wire Line
	2650 5550 2500 5550
Text Label 2500 4850 0    50   ~ 0
DA0
Text Label 2500 4950 0    50   ~ 0
DA1
Text Label 2500 5050 0    50   ~ 0
DA2
Text Label 2500 5150 0    50   ~ 0
DA3
Text Label 2500 5250 0    50   ~ 0
DA4
Text Label 2500 5350 0    50   ~ 0
DA5
Text Label 2500 5450 0    50   ~ 0
DA6
Text Label 2500 5550 0    50   ~ 0
DA7
Entry Wire Line
	8950 3100 9050 3200
Entry Wire Line
	8950 3200 9050 3300
Entry Wire Line
	8950 3300 9050 3400
Entry Wire Line
	8950 3400 9050 3500
Entry Wire Line
	8950 3500 9050 3600
Entry Wire Line
	8950 3600 9050 3700
Entry Wire Line
	8950 3700 9050 3800
Entry Wire Line
	8950 3800 9050 3900
Entry Wire Line
	8950 3900 9050 4000
Entry Wire Line
	8950 4000 9050 4100
Entry Wire Line
	8950 4100 9050 4200
Entry Wire Line
	8950 4200 9050 4300
Entry Wire Line
	8950 4300 9050 4400
Entry Wire Line
	8950 4400 9050 4500
Entry Wire Line
	8950 4500 9050 4600
Entry Wire Line
	8950 4600 9050 4700
Entry Wire Line
	8950 4700 9050 4800
Entry Wire Line
	8950 4800 9050 4900
Entry Wire Line
	8950 4900 9050 5000
Entry Wire Line
	8950 5000 9050 5100
Entry Wire Line
	8950 5100 9050 5200
Entry Wire Line
	8950 5200 9050 5300
Entry Wire Line
	8950 5300 9050 5400
Entry Wire Line
	8950 5400 9050 5500
Entry Wire Line
	8950 5500 9050 5600
Entry Wire Line
	8950 5600 9050 5700
Entry Wire Line
	10550 3600 10650 3700
Entry Wire Line
	10550 3700 10650 3800
Entry Wire Line
	10550 3900 10650 4000
Entry Wire Line
	10550 4000 10650 4100
Entry Wire Line
	10550 4200 10650 4300
Entry Wire Line
	10550 4300 10650 4400
Entry Wire Line
	10550 4500 10650 4600
Entry Wire Line
	10550 4600 10650 4700
Entry Wire Line
	10550 4800 10650 4900
Entry Wire Line
	10550 4900 10650 5000
Entry Wire Line
	10550 5100 10650 5200
Entry Wire Line
	10550 5200 10650 5300
Entry Wire Line
	9500 3400 9400 3500
Entry Wire Line
	9500 3500 9400 3600
Entry Wire Line
	9500 3700 9400 3800
Entry Wire Line
	9500 3800 9400 3900
Entry Wire Line
	9500 4000 9400 4100
Entry Wire Line
	9500 4100 9400 4200
Entry Wire Line
	9500 4300 9400 4400
Entry Wire Line
	9500 4400 9400 4500
Entry Wire Line
	9500 4600 9400 4700
Entry Wire Line
	9500 4700 9400 4800
Entry Wire Line
	9500 4900 9400 5000
Entry Wire Line
	9500 5000 9400 5100
Entry Wire Line
	9500 5200 9400 5300
Entry Wire Line
	9500 5300 9400 5400
Wire Wire Line
	9500 3400 9800 3400
Wire Wire Line
	9800 3500 9500 3500
Wire Wire Line
	9500 3700 9800 3700
Wire Wire Line
	9800 3800 9500 3800
Wire Wire Line
	9500 4000 9800 4000
Wire Wire Line
	9800 4100 9500 4100
Wire Wire Line
	9500 4300 9800 4300
Wire Wire Line
	9800 4400 9500 4400
Wire Wire Line
	9500 4600 9800 4600
Wire Wire Line
	9800 4700 9500 4700
Wire Wire Line
	9500 4900 9800 4900
Wire Wire Line
	9800 5000 9500 5000
Wire Wire Line
	9500 5200 9800 5200
Wire Wire Line
	9800 5300 9500 5300
Wire Wire Line
	10550 5200 10300 5200
Wire Wire Line
	10300 5100 10550 5100
Wire Wire Line
	10550 4900 10300 4900
Wire Wire Line
	10300 4800 10550 4800
Wire Wire Line
	10550 4600 10300 4600
Wire Wire Line
	10300 4500 10550 4500
Wire Wire Line
	10550 4300 10300 4300
Wire Wire Line
	10300 4200 10550 4200
Wire Wire Line
	10550 4000 10300 4000
Wire Wire Line
	10300 3900 10550 3900
Wire Wire Line
	10550 3700 10300 3700
Wire Wire Line
	10300 3600 10550 3600
Wire Bus Line
	10650 5800 9400 5800
Wire Bus Line
	9400 5800 9050 5800
Connection ~ 9400 5800
Entry Wire Line
	6850 4850 6950 4950
Entry Wire Line
	6850 4950 6950 5050
Entry Wire Line
	6850 5050 6950 5150
Entry Wire Line
	6850 5150 6950 5250
Entry Wire Line
	6850 5250 6950 5350
Entry Wire Line
	6850 5350 6950 5450
Entry Wire Line
	6850 5450 6950 5550
Entry Wire Line
	6850 5550 6950 5650
Entry Wire Line
	5950 4850 5850 4950
Entry Wire Line
	5950 5050 5850 5150
Entry Wire Line
	5950 4950 5850 5050
Entry Wire Line
	5950 5150 5850 5250
Entry Wire Line
	5950 5250 5850 5350
Entry Wire Line
	5950 5350 5850 5450
Entry Wire Line
	5950 5450 5850 5550
Entry Wire Line
	5950 5550 5850 5650
Wire Wire Line
	6700 4850 6850 4850
Wire Wire Line
	6850 4950 6700 4950
Wire Wire Line
	6700 5050 6850 5050
Wire Wire Line
	6850 5150 6700 5150
Wire Wire Line
	6700 5250 6850 5250
Wire Wire Line
	6850 5350 6700 5350
Wire Wire Line
	6700 5450 6850 5450
Wire Wire Line
	6850 5550 6700 5550
$Sheet
S 2650 3850 550  1800
U 5C9E337E
F0 "IO_Buffer_A" 50
F1 "io_buffer.sch" 50
F2 "Q1" I R 3200 4950 50 
F3 "Q2" I R 3200 5050 50 
F4 "Q3" I R 3200 5150 50 
F5 "Q4" I R 3200 5250 50 
F6 "Q5" I R 3200 5350 50 
F7 "Q6" I R 3200 5450 50 
F8 "Q7" I R 3200 5550 50 
F9 "Q0" I R 3200 4850 50 
F10 "SDA" I L 2650 4250 50 
F11 "SCL" I L 2650 4350 50 
F12 "~ALERT" I L 2650 4100 50 
F13 "ADRDAC" I L 2650 4500 50 
F14 "ADRADC" I L 2650 4600 50 
F15 "EN" I L 2650 3950 50 
F16 "DIR0" I L 2650 4850 50 
F17 "DIR2" I L 2650 5050 50 
F18 "DIR4" I L 2650 5250 50 
F19 "DIR6" I L 2650 5450 50 
F20 "DIR1" I L 2650 4950 50 
F21 "DIR3" I L 2650 5150 50 
F22 "DIR5" I L 2650 5350 50 
F23 "DIR7" I L 2650 5550 50 
F24 "ADRPULL" I L 2650 4700 50 
F25 "VIO" O R 3200 3950 50 
$EndSheet
Text HLabel 2550 3950 0    50   Input ~ 0
ENVA
Text HLabel 6000 3950 0    50   Input ~ 0
ENVB
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	2550 3950 2650 3950
Text HLabel 2550 4250 0    50   Input ~ 0
SDA
Text HLabel 2550 4350 0    50   Input ~ 0
SCL
Text HLabel 2550 4100 0    50   Input ~ 0
~ALERT
Wire Wire Line
	2550 4500 2650 4500
Wire Wire Line
	2650 4600 2550 4600
NoConn ~ 2550 4500
Wire Wire Line
	6700 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3750
Wire Wire Line
	6900 3750 5700 3750
Wire Wire Line
	5700 3750 5700 4700
Wire Wire Line
	5700 4700 6100 4700
$Comp
L power:GND #PWR?
U 1 1 5CDEFF88
P 2550 4700
AR Path="/5CDEFF88" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CDEFF88" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2550 4450 50  0001 C CNN
F 1 "GND" V 2550 4500 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4700 2650 4700
Text Label 6900 3950 0    50   ~ 0
VIOB
Text Label 3450 3950 2    50   ~ 0
VIOA
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2650 4250 2550 4250
Text HLabel 6000 4250 0    50   Input ~ 0
SDA
Text HLabel 6000 4350 0    50   Input ~ 0
SCL
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	6100 4350 6000 4350
Wire Wire Line
	2550 4100 2650 4100
Text HLabel 6000 4100 0    50   Input ~ 0
~ALERT
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	5950 4850 6100 4850
Wire Wire Line
	6100 4950 5950 4950
Wire Wire Line
	5950 5050 6100 5050
Wire Wire Line
	6100 5150 5950 5150
Wire Wire Line
	5950 5250 6100 5250
Wire Wire Line
	6100 5350 5950 5350
Wire Wire Line
	5950 5450 6100 5450
Wire Wire Line
	6100 5550 5950 5550
Text Label 5950 4850 0    50   ~ 0
DB0
Text Label 5950 4950 0    50   ~ 0
DB1
Text Label 5950 5050 0    50   ~ 0
DB2
Text Label 5950 5150 0    50   ~ 0
DB3
Text Label 5950 5250 0    50   ~ 0
DB4
Text Label 5950 5350 0    50   ~ 0
DB5
Text Label 5950 5450 0    50   ~ 0
DB6
Text Label 5950 5550 0    50   ~ 0
DB7
$Comp
L Device:C C?
U 1 1 5CF06543
P 8850 2650
AR Path="/5CF06543" Ref="C?"  Part="1" 
AR Path="/5C7B59B0/5CF06543" Ref="C33"  Part="1" 
F 0 "C33" H 8965 2696 50  0000 L CNN
F 1 "u1" H 8965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8850 2650 50  0001 C CNN
F 4 "Taiyo Yuden" H 2200 1250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 2200 1250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 8850 2650 50  0001 C CNN "1b2-bom-key"
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 2450
$Comp
L power:GND #PWR?
U 1 1 5CF0654D
P 8850 2800
AR Path="/5CF0654D" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CF0654D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8855 2627 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2450 8550 2450
Entry Wire Line
	5400 3650 5500 3750
Entry Wire Line
	5400 3750 5500 3850
Entry Wire Line
	5400 3850 5500 3950
Entry Wire Line
	5400 3950 5500 4050
Entry Wire Line
	5400 4150 5500 4250
Entry Wire Line
	5400 4250 5500 4350
Entry Wire Line
	5400 4450 5500 4550
Entry Wire Line
	5400 4550 5500 4650
Entry Wire Line
	5400 4650 5500 4750
Entry Wire Line
	5400 4750 5500 4850
Entry Wire Line
	5400 4850 5500 4950
Entry Wire Line
	5400 5250 5500 5350
Entry Wire Line
	5400 5350 5500 5450
Entry Wire Line
	5400 5450 5500 5550
Entry Wire Line
	5400 5550 5500 5650
Entry Wire Line
	5400 5650 5500 5750
Wire Wire Line
	5250 3650 5400 3650
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5250 3850 5400 3850
Wire Wire Line
	5400 3950 5250 3950
Wire Wire Line
	5250 4150 5400 4150
Wire Wire Line
	5400 4250 5250 4250
Wire Wire Line
	5250 4450 5400 4450
Wire Wire Line
	5400 4550 5250 4550
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	5400 4750 5250 4750
Wire Wire Line
	5250 4850 5400 4850
Wire Wire Line
	5400 5250 5250 5250
Wire Wire Line
	5250 5350 5400 5350
Wire Wire Line
	5400 5450 5250 5450
Wire Wire Line
	5250 5550 5400 5550
Wire Wire Line
	5400 5650 5250 5650
Entry Wire Line
	1950 3750 2050 3850
Entry Wire Line
	1950 3850 2050 3950
Entry Wire Line
	1950 3950 2050 4050
Entry Wire Line
	1950 4050 2050 4150
Entry Wire Line
	1950 4150 2050 4250
Entry Wire Line
	1950 4250 2050 4350
Entry Wire Line
	1950 4350 2050 4450
Entry Wire Line
	1950 4450 2050 4550
Entry Wire Line
	1950 4550 2050 4650
Entry Wire Line
	1950 4650 2050 4750
Entry Wire Line
	1950 4850 2050 4950
Entry Wire Line
	1950 5050 2050 5150
Entry Wire Line
	1950 5350 2050 5450
Entry Wire Line
	1950 5450 2050 5550
Entry Wire Line
	1950 5550 2050 5650
Entry Wire Line
	1950 5650 2050 5750
Wire Wire Line
	1950 3750 1800 3750
Wire Wire Line
	1800 3850 1950 3850
Wire Wire Line
	1950 3950 1800 3950
Wire Wire Line
	1800 4050 1950 4050
Wire Wire Line
	1950 4150 1800 4150
Wire Wire Line
	1800 4250 1950 4250
Wire Wire Line
	1950 4350 1800 4350
Wire Wire Line
	1800 4450 1950 4450
Wire Wire Line
	1950 4550 1850 4550
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1800 4850 1950 4850
Wire Wire Line
	1800 5050 1950 5050
Wire Wire Line
	1950 5350 1800 5350
Wire Wire Line
	1950 5450 1800 5450
Wire Wire Line
	1800 5550 1950 5550
Wire Wire Line
	1950 5650 1800 5650
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	5250 4350 5350 4350
Wire Wire Line
	5250 4950 5350 4950
Wire Wire Line
	5250 5050 5350 5050
Wire Wire Line
	5250 5150 5350 5150
Text Label 5250 5650 0    50   ~ 0
QB0
Text Label 5250 5550 0    50   ~ 0
QB1
Text Label 5250 5450 0    50   ~ 0
QB2
Text Label 5250 5350 0    50   ~ 0
QB3
Text Label 5250 4850 0    50   ~ 0
QB4
Text Label 5250 5250 0    50   ~ 0
QB5
Text Label 5250 4750 0    50   ~ 0
QB6
Text Label 5250 4550 0    50   ~ 0
QB7
Text Label 5250 3750 0    50   ~ 0
DB7
Text Label 5250 3950 0    50   ~ 0
DB6
Text Label 5250 3650 0    50   ~ 0
DB5
Text Label 5250 3850 0    50   ~ 0
DB4
Text Label 5250 4150 0    50   ~ 0
DB3
Text Label 5250 4250 0    50   ~ 0
DB2
Text Label 5250 4450 0    50   ~ 0
DB1
Text Label 5250 4650 0    50   ~ 0
DB0
Text Label 1800 4550 0    50   ~ 0
QA6
Text Label 1800 4650 0    50   ~ 0
QA4
Text Label 1800 4850 0    50   ~ 0
QA7
Text Label 1800 5050 0    50   ~ 0
QA5
Text Label 1800 5550 0    50   ~ 0
QA3
Text Label 1800 5350 0    50   ~ 0
QA2
Text Label 1800 5450 0    50   ~ 0
QA1
Text Label 1800 5650 0    50   ~ 0
QA0
Text Label 1800 4350 0    50   ~ 0
DA0
Text Label 1800 4050 0    50   ~ 0
DA1
Text Label 1800 4150 0    50   ~ 0
DA2
Text Label 1800 4450 0    50   ~ 0
DA3
Text Label 1800 3850 0    50   ~ 0
DA4
Text Label 1800 4250 0    50   ~ 0
DA5
Text Label 1800 3750 0    50   ~ 0
DA6
Text Label 1800 3950 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C072C23
P 3450 3550
F 0 "J10" H 3550 3450 50  0000 L CNN
F 1 "AUX" H 3550 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
F 4 "conn-th-01in-3-1-hdr" H 3450 3550 50  0001 C CNN "1b2-bom-key"
F 5 "DNP" H 3550 3550 50  0000 L CNN "DNP"
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0F528A
P 3150 3200
AR Path="/5C0F528A" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C0F528A" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3150 3050 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C961091
P 4500 2500
AR Path="/5C961091" Ref="J?"  Part="1" 
AR Path="/5C7B59B0/5C961091" Ref="J4"  Part="1" 
F 0 "J4" H 4500 2300 50  0000 C CNN
F 1 "Conn_01x02" H 4580 2401 50  0001 L CNN
F 2 "Glasgow:Molex_KK-254_1x02_P2.54mm_Horizontal" H 4500 2500 50  0001 C CNN
F 3 "https://www.mouser.hk/datasheet/2/418/NG_CD_640455_Y3-1255934.pdf" H 4500 2500 50  0001 C CNN
F 4 "Molex" H -6100 -350 50  0001 C CNN "Mfg"
F 5 "22-05-3021" H -6100 -350 50  0001 C CNN "MPN"
F 6 "conn-th-01in-2-1-hdr-ra" H 4500 2500 50  0001 C CNN "1b2-bom-key"
	1    4500 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C961098
P 4300 2700
AR Path="/5C961098" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C961098" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Text Label 3700 2400 0    50   ~ 0
~SYNC
$Comp
L Device:R R?
U 1 1 5C9610A4
P 1950 2750
AR Path="/5C9610A4" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9610A4" Ref="R10"  Part="1" 
F 0 "R10" H 1900 2750 50  0000 R CNN
F 1 "2k2" V 1950 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1950 2750 50  0001 C CNN
F 4 "Yageo" H -8400 200 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -8400 200 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 1950 2750 50  0001 C CNN "1b2-bom-key"
	1    1950 2750
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 1 1 5C9E33DB
P 1300 4250
AR Path="/5C9E33DB" Ref="U?"  Part="1" 
AR Path="/5C7B59B0/5C9E33DB" Ref="U30"  Part="1" 
F 0 "U30" H 950 2600 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 950 2700 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 1300 2800 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 450 5250 50  0001 C CNN
F 4 "ic-ice40hx8k-bg121" H 1300 4250 50  0001 C CNN "1b2-bom-key"
F 5 "ICE40HX8K-BG121" H 1300 4250 50  0001 C CNN "MPN"
F 6 "Lattice Semiconductor Corporation" H 1300 4250 50  0001 C CNN "Mfg"
	1    1300 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1850 4750
Wire Wire Line
	1850 4750 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 1800 4550
Wire Wire Line
	1800 4950 1900 4950
Wire Wire Line
	1900 4950 1900 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 1950 4650
Wire Notes Line
	10350 1250 10400 1250
Wire Notes Line
	10350 1450 10400 1450
Text Notes 10450 1100 0    50   ~ 0
174µA Vf = 2.48V
Text Notes 10450 1300 0    50   ~ 0
76µA Vf = 2.54V
Wire Notes Line
	10350 1650 10400 1650
Wire Notes Line
	10350 1850 10400 1850
Text Notes 10450 1500 0    50   ~ 0
116µA Vf = 2.51V
Wire Notes Line
	10350 1050 10400 1050
Text Notes 10450 1700 0    50   ~ 0
76µA Vf = 2.54V
Text Notes 10450 1900 0    50   ~ 0
174µA Vf = 2.48V
Wire Wire Line
	9150 1850 9300 1850
Wire Wire Line
	9150 1650 9300 1650
Wire Wire Line
	9150 1450 9300 1450
Wire Wire Line
	9150 1250 9300 1250
Wire Wire Line
	9150 1050 9300 1050
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U32
U 1 1 5CA4F297
P 2650 2400
F 0 "U32" H 2850 2850 50  0000 L CNN
F 1 "SN74LVC1T45DCKR" H 2850 2750 50  0000 L CNN
F 2 "Glasgow:SOT-363_SC-70-6" H 2650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1750 1750 50  0001 C CNN
F 4 "Texas Instruments" H 2650 2400 50  0001 C CNN "Mfg"
F 5 "SN74LVC1T45DCKR" H 2650 2400 50  0001 C CNN "MPN"
F 6 "ic-sot563-sn4lvc1t45dckr" H 2650 2400 50  0001 C CNN "1b2-bom-key"
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3100 2400
Wire Wire Line
	1800 3550 2250 3550
Wire Wire Line
	1800 3650 2250 3650
Wire Wire Line
	2250 2600 2200 2600
$Comp
L power:GND #PWR?
U 1 1 5CBEC27E
P 2650 2800
AR Path="/5CBEC27E" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CBEC27E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2800 2750 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBEC3EE
P 2550 1700
AR Path="/5CBEC3EE" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CBEC3EE" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2550 1550 50  0001 C CNN
F 1 "+3.3V" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC04643
P 1950 2950
AR Path="/5CC04643" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CC04643" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 1900 2400
Wire Wire Line
	1800 2400 1800 3450
Wire Wire Line
	1950 2600 2200 2600
Wire Wire Line
	1800 5250 2200 5250
Connection ~ 2200 2600
Wire Wire Line
	1950 2900 1950 2950
Wire Wire Line
	2200 2600 2200 5250
$Comp
L Device:C C?
U 1 1 5CCC4D9E
P 2100 1900
AR Path="/5CCC4D9E" Ref="C?"  Part="1" 
AR Path="/5C7B59B0/5CCC4D9E" Ref="C85"  Part="1" 
F 0 "C85" H 2215 1946 50  0000 L CNN
F 1 "u1" H 2215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2100 1900 50  0001 C CNN
F 4 "Taiyo Yuden" H -4550 500 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -4550 500 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2100 1900 50  0001 C CNN "1b2-bom-key"
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCC4E88
P 2100 2050
AR Path="/5CCC4E88" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CCC4E88" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2100 1850 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2550 1750
Wire Wire Line
	2550 1750 2550 2000
Connection ~ 2550 1750
Wire Wire Line
	2750 1750 2750 2000
Wire Wire Line
	2550 1750 2550 1700
Wire Wire Line
	2550 1750 2750 1750
Text HLabel 1850 5800 3    50   Input ~ 0
CLKREF
Wire Wire Line
	1800 5150 1850 5150
Wire Wire Line
	1850 5150 1850 5800
$Comp
L Device:R R?
U 1 1 5CBF4EC8
P 3250 2400
AR Path="/5CBF4EC8" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CBF4EC8" Ref="R38"  Part="1" 
F 0 "R38" V 3150 2400 50  0000 C CNN
F 1 "47R" V 3250 2450 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3250 2400 50  0001 C CNN
F 4 "Yageo" H -7100 -150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1347RL" H -7100 -150 50  0001 C CNN "MPN"
F 6 "res-0402-47r" H 3250 2400 50  0001 C CNN "1b2-bom-key"
	1    3250 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 2400 3650 2400
Wire Wire Line
	2550 3650 3000 3650
Wire Wire Line
	2550 3550 2700 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFF6FB6
P 8550 2450
F 0 "#FLG0101" H 8550 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 2624 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8850 2450
$Comp
L Device:D_Zener D11
U 1 1 5D1DFDD1
P 3650 2550
F 0 "D11" V 3604 2629 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 3695 2629 50  0000 L CNN
F 2 "Glasgow:D_SOD-523" H 3650 2550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 3650 2550 50  0001 C CNN
F 4 "ON Semiconductor" H 3650 2550 50  0001 C CNN "Mfg"
F 5 "ESD5Z5.0T1G" H 3650 2550 50  0001 C CNN "MPN"
F 6 "esd-diode-sod523-esd5z5_0t1g" H 3650 2550 50  0001 C CNN "1b2-bom-key"
	1    3650 2550
	0    1    1    0   
$EndComp
Connection ~ 3650 2400
Wire Wire Line
	4300 2500 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	3650 2400 4300 2400
Wire Wire Line
	3650 2700 4300 2700
$Comp
L Device:R R?
U 1 1 5CB2B53C
P 3650 2150
AR Path="/5CB2B53C" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CB2B53C" Ref="R44"  Part="1" 
F 0 "R44" V 3550 2150 50  0000 C CNN
F 1 "10k" V 3650 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3650 2150 50  0001 C CNN
F 4 "Yageo" H -6700 -400 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -6700 -400 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 3650 2150 50  0001 C CNN "1b2-bom-key"
	1    3650 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 2300 3650 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5CB44D27
P 3650 2000
AR Path="/5CB44D27" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CB44D27" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3650 1850 50  0001 C CNN
F 1 "+3.3V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	-1   0    0    -1  
$EndComp
Text Notes 9450 6450 0    50   ~ 0
The iCE40 LVDS buffers require external\ntermination, which is expected to be provided\non a specially designed daughterboard.\n\nSuggested mating connector:\nSamtec FLE-122-01-G-DV-A
Text Notes 900  7150 0    50   ~ 0
Balls B6 and B7 correspond to GBIN0/1, whose I/O buffers are shared\nwith one of the PLLs. When the PLL is used, it replaces the input buffer,\nand so the pin input is no longer directly available. Because of this quirk\nof the iCE40 architecture, two common goals are in direct conflict:\n * If an applet is clocked externally, this clock should ideally be provided\n   on a GBINx pin. (This is recommended but not strictly necessary as it is\n   generally OK for a clock to traverse a small amount of iCE40 fabric.)\n * If an applet is using the PLL co-located with the GBIN0 pin and clocking\n   it internally, the GBIN0 pin input buffer is lost, and GBIN1 pin input buffer\n   may be lost as well depending on the chosen PLL configuration.\nTo resolve this conflict, the I/O pins mapped to GBIN0/1 are mapped to\na different pin (balls B5 and A6) as well, giving gateware maximum flexibility.
Wire Notes Line
	900  4750 750  4750
Wire Notes Line
	750  4750 750  6250
Wire Notes Line
	750  6250 850  6250
Wire Notes Line
	750  4950 900  4950
Text Notes 3850 2200 0    50   ~ 0
Synchronization input/output accommodates multiple I/O standards: Vil=0.8V, Vih=2.0V.\n * Nominally, ~SYNC~ is open-drain and 3.3V, with weak internal pull-up.\n * Nevertheless, ~SYNC~ can be connected to 5V circuits directly.\n * ~SYNC~ may also be driven as push-pull to increase bandwidth.\n   Care must be taken to avoid contention. Nevertheless, two Glasgows \n   contending on ~SYNC~ will not exceed absolute maximum ratings.\n   A 47 ohm series resistor is recommended for other drivers.
Wire Bus Line
	5500 5800 6950 5800
Wire Bus Line
	2050 5800 3450 5800
$Comp
L Device:D_Zener D12
U 1 1 5CB8809B
P 2700 3350
F 0 "D12" V 2600 3250 50  0000 L CNN
F 1 "ESD5Z5.0T1G" H 2550 3450 50  0000 L CNN
F 2 "Glasgow:D_SOD-523" H 2700 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 2700 3350 50  0001 C CNN
F 4 "ON Semiconductor" H 2700 3350 50  0001 C CNN "Mfg"
F 5 "ESD5Z5.0T1G" H 2700 3350 50  0001 C CNN "MPN"
F 6 "esd-diode-sod523-esd5z5_0t1g" H 0   0   50  0001 C CNN "1b2-bom-key"
F 7 "DNP" H 2630 3510 50  0000 C CNN "DNP"
	1    2700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5CB88F58
P 3000 3350
F 0 "D13" V 2900 3250 50  0000 L CNN
F 1 "ESD5Z5.0T1G" H 2850 3450 50  0000 L CNN
F 2 "Glasgow:D_SOD-523" H 3000 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 3000 3350 50  0001 C CNN
F 4 "ON Semiconductor" H 3000 3350 50  0001 C CNN "Mfg"
F 5 "ESD5Z5.0T1G" H 3000 3350 50  0001 C CNN "MPN"
F 6 "esd-diode-sod523-esd5z5_0t1g" V 3000 3350 50  0001 C CNN "1b2-bom-key"
F 7 "DNP" H 2850 3510 50  0000 L CNN "DNP"
	1    3000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3200
Wire Wire Line
	3250 3150 3250 3450
Wire Wire Line
	3150 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3200
Connection ~ 3150 3150
Wire Wire Line
	3000 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3200
Connection ~ 3000 3150
Wire Wire Line
	2700 3500 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 3250 3550
Wire Wire Line
	3000 3500 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3250 3650
Text Notes 3300 3350 0    50   ~ 0
Auxiliary connector that \nmay be used for exper-\nimenting with addons. \nThere is no guarantee \nthat this connector will\nbe kept in future revisions.
$Comp
L Device:R R?
U 1 1 5CB5DA66
P 2050 2400
AR Path="/5CB5DA66" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CB5DA66" Ref="R45"  Part="1" 
F 0 "R45" V 1950 2400 50  0000 C CNN
F 1 "47R" V 2050 2450 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2050 2400 50  0001 C CNN
F 4 "Yageo" H -8300 -150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1347RL" H -8300 -150 50  0001 C CNN "MPN"
F 6 "res-0402-47r" H 2050 2400 50  0001 C CNN "1b2-bom-key"
	1    2050 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 2400 2250 2400
$Comp
L Device:R R?
U 1 1 5CBF65F8
P 2400 3650
AR Path="/5CBF65F8" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CBF65F8" Ref="R43"  Part="1" 
F 0 "R43" V 2300 3650 50  0000 C CNN
F 1 "47R" V 2400 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2400 3650 50  0001 C CNN
F 4 "Yageo" H -7950 1100 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1347RL" H -7950 1100 50  0001 C CNN "MPN"
F 6 "res-0402-47r" H 2400 3650 50  0001 C CNN "1b2-bom-key"
	1    2400 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBF658E
P 2400 3550
AR Path="/5CBF658E" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CBF658E" Ref="R39"  Part="1" 
F 0 "R39" V 2500 3550 50  0000 C CNN
F 1 "47R" V 2400 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2400 3550 50  0001 C CNN
F 4 "Yageo" H -7950 1000 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1347RL" H -7950 1000 50  0001 C CNN "MPN"
F 6 "res-0402-47r" H 2400 3550 50  0001 C CNN "1b2-bom-key"
	1    2400 3550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47D915
P 2550 4600
AR Path="/5F47D915" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5F47D915" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 2550 4350 50  0001 C CNN
F 1 "GND" V 2550 4400 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR085
U 1 1 5F485DD6
P 6000 4600
F 0 "#PWR085" H 6000 4450 50  0001 C CNN
F 1 "+3.3V" V 6015 4728 50  0000 L CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	0    -1   -1   0   
$EndComp
Text Notes 9400 2950 0    50   ~ 0
The LVDS connector J5 is considered a \nsecondary connector and will only be \navailable on revC devices. revD and \nfurther are planned to use different \nconnectors.\n\nPorts A and B are the preferred \nconnectors for addons instead.\n
$Comp
L Graphic:SYM_ESD_Large #SYM1
U 1 1 5F4FA0F7
P 7850 6200
F 0 "#SYM1" H 7850 6400 50  0001 C CNN
F 1 "SYM_ESD_Large" H 7850 5950 50  0001 C CNN
F 2 "" H 7845 6170 50  0001 C CNN
F 3 "~" H 7845 6170 50  0001 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text Notes 8100 6450 0    50   ~ 0
The LVDS connector J5 just \nhas minimal ESD protection.\nUse appropriate ESD handling\nprocedures. Plug and unplug \nonly in completely unpowered \nstate.\n
Wire Bus Line
	2400 4950 2400 5800
Wire Bus Line
	3450 4950 3450 5800
Wire Bus Line
	6950 4950 6950 5800
Wire Bus Line
	5850 4950 5850 5800
Wire Bus Line
	10650 3700 10650 5800
Wire Bus Line
	9400 3500 9400 5800
Wire Bus Line
	2050 3850 2050 5800
Wire Bus Line
	5500 3750 5500 5800
Wire Bus Line
	9050 3200 9050 5800
$EndSCHEMATC
