EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014 YM2149 / AY-3-8910 sound card"
Date "2020-06-23"
Rev "6 Alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x39 P1
U 1 1 58978FEA
P 900 5000
F 0 "P1" H 900 7000 50  0000 C CNN
F 1 "RC2014 BUS" V 1000 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0000 C CNN
	1    900  5000
	-1   0    0    -1  
$EndComp
Text Label 1200 3100 0    60   ~ 0
A15
Text Label 1200 3200 0    60   ~ 0
A14
Text Label 1200 3300 0    60   ~ 0
A13
Text Label 1200 3400 0    60   ~ 0
A12
Text Label 1200 3500 0    60   ~ 0
A11
Text Label 1250 5700 0    60   ~ 0
D0
Text Label 1250 5800 0    60   ~ 0
D1
Text Label 1250 5900 0    60   ~ 0
D2
Text Label 1250 6000 0    60   ~ 0
D3
Text Label 1250 6100 0    60   ~ 0
D4
Text Label 1250 6200 0    60   ~ 0
D5
Text Label 1250 6300 0    60   ~ 0
D6
Text Label 1250 6400 0    60   ~ 0
D7
Text Label 1200 3600 0    60   ~ 0
A10
Text Label 1200 3700 0    60   ~ 0
A9
Text Label 1200 3800 0    60   ~ 0
A8
Text Label 1200 3900 0    60   ~ 0
A7
Text Label 1200 4000 0    60   ~ 0
A6
Text Label 1200 4100 0    60   ~ 0
A5
Text Label 1200 4200 0    60   ~ 0
A4
Text Label 1200 4300 0    60   ~ 0
A3
Text Label 1200 4400 0    60   ~ 0
A2
Text Label 1200 4500 0    60   ~ 0
A1
Text Label 1200 4600 0    60   ~ 0
A0
Text Label 1200 4700 0    60   ~ 0
GND
Text Label 1200 4800 0    60   ~ 0
5V
Text Label 1200 4900 0    60   ~ 0
M1
Text Label 1200 5000 0    60   ~ 0
~RESET
Text Label 1200 5100 0    60   ~ 0
CLK
Text Label 1200 5200 0    60   ~ 0
INT
Text Label 1200 5300 0    60   ~ 0
MREQ
Text Label 1200 5400 0    60   ~ 0
~WR
Text Label 1200 5500 0    60   ~ 0
~RD
Text Label 1200 5600 0    60   ~ 0
~IORQ
$Comp
L power:GND #PWR01
U 1 1 5898D287
P 1700 4700
F 0 "#PWR01" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1700 4550 50  0000 C CNN
F 2 "" H 1700 4700 50  0000 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5898D2A5
P 1400 4800
F 0 "#PWR02" H 1400 4650 50  0001 C CNN
F 1 "VCC" H 1400 4950 50  0000 C CNN
F 2 "" H 1400 4800 50  0000 C CNN
F 3 "" H 1400 4800 50  0000 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5898F3AF
P 9700 1100
F 0 "#PWR05" H 9700 850 50  0001 C CNN
F 1 "GND" H 9700 950 50  0000 C CNN
F 2 "" H 9700 1100 50  0000 C CNN
F 3 "" H 9700 1100 50  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 58B1CE4E
P 5050 5000
F 0 "#PWR07" H 5050 4850 50  0001 C CNN
F 1 "VCC" H 5050 5150 50  0000 C CNN
F 2 "" H 5050 5000 50  0000 C CNN
F 3 "" H 5050 5000 50  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 58B1CE76
P 5050 5600
F 0 "#PWR08" H 5050 5450 50  0001 C CNN
F 1 "VCC" H 5050 5750 50  0000 C CNN
F 2 "" H 5050 5600 50  0000 C CNN
F 3 "" H 5050 5600 50  0000 C CNN
	1    5050 5600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U3
U 1 1 58B2C39F
P 4950 3450
F 0 "U3" H 4950 3500 50  0000 C CNN
F 1 "74HCT00" H 4950 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 2 1 58B2C4D6
P 4950 4100
F 0 "U3" H 4950 4150 50  0000 C CNN
F 1 "74HCT00" H 4950 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
	2    4950 4100
	1    0    0    -1  
$EndComp
Text Label 2750 4050 0    60   ~ 0
~IORQ
$Comp
L 74xx:74LS74 U4
U 2 1 58BC6265
P 5050 6850
F 0 "U4" H 5200 7150 50  0000 C CNN
F 1 "74HCT74" H 5350 6555 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 6850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5050 6850 50  0001 C CNN
	2    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 58BC6355
P 5050 7150
F 0 "#PWR012" H 5050 7000 50  0001 C CNN
F 1 "VCC" H 5050 7300 50  0000 C CNN
F 2 "" H 5050 7150 50  0000 C CNN
F 3 "" H 5050 7150 50  0000 C CNN
	1    5050 7150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 58BC6393
P 5050 6550
F 0 "#PWR013" H 5050 6400 50  0001 C CNN
F 1 "VCC" H 5050 6700 50  0000 C CNN
F 2 "" H 5050 6550 50  0000 C CNN
F 3 "" H 5050 6550 50  0000 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 58BC7A79
P 10400 5700
F 0 "J2" H 10400 6200 50  0000 C CNN
F 1 "IO Out" V 10450 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 10400 4500 50  0001 C CNN
F 3 "" H 10400 4500 50  0000 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Text Label 10900 6100 2    60   ~ 0
IOA0
Text Label 10200 6100 2    60   ~ 0
IOA1
Text Label 10900 6000 2    60   ~ 0
IOA2
Text Label 10200 6000 2    60   ~ 0
IOA3
Text Label 10900 5900 2    60   ~ 0
IOA4
Text Label 10200 5900 2    60   ~ 0
IOA5
Text Label 10900 5800 2    60   ~ 0
IOA6
Text Label 10200 5800 2    60   ~ 0
IOA7
Text Label 10900 5700 2    60   ~ 0
IOB0
Text Label 10200 5700 2    60   ~ 0
IOB1
Text Label 10900 5600 2    60   ~ 0
IOB2
Text Label 10200 5600 2    60   ~ 0
IOB3
Text Label 10900 5500 2    60   ~ 0
IOB4
Text Label 10200 5500 2    60   ~ 0
IOB5
Text Label 10900 5400 2    60   ~ 0
IOB6
Text Label 10200 5400 2    60   ~ 0
IOB7
$Comp
L power:VCC #PWR014
U 1 1 58BC8268
P 10700 5300
F 0 "#PWR014" H 10700 5150 50  0001 C CNN
F 1 "VCC" H 10700 5450 50  0000 C CNN
F 2 "" H 10700 5300 50  0000 C CNN
F 3 "" H 10700 5300 50  0000 C CNN
	1    10700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58BC829C
P 10200 5300
F 0 "#PWR015" H 10200 5050 50  0001 C CNN
F 1 "GND" H 10200 5450 50  0000 C CNN
F 2 "" H 10200 5300 50  0000 C CNN
F 3 "" H 10200 5300 50  0000 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 58BDC9B3
P 9000 800
F 0 "C6" H 9025 900 50  0000 L CNN
F 1 "470uF" H 9025 700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 650 50  0001 C CNN
F 3 "" H 9000 800 50  0000 C CNN
	1    9000 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 58BDCA34
P 9000 1000
F 0 "C7" H 9025 1100 50  0000 L CNN
F 1 "470uF" H 9025 900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 850 50  0001 C CNN
F 3 "" H 9000 1000 50  0000 C CNN
	1    9000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 58BDD5E0
P 8300 600
F 0 "R4" H 8330 620 50  0000 L CNN
F 1 "1K" H 8330 560 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 600 50  0001 C CNN
F 3 "" H 8300 600 50  0000 C CNN
F 4 "MF25 1K" H 8300 600 60  0001 C CNN "MPN"
F 5 "1K  Through Hole Resistor, 1 kohm, 250 V, Axial Leaded, 250 mW, ± 1%" H 8300 600 60  0001 C CNN "Description"
F 6 "http://uk.farnell.com/multicomp/mf25-1k/resistor-1k-0-25w-1/dp/9341102" H 8300 600 60  0001 C CNN "Supplier URL"
	1    8300 600 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 58BDD6B5
P 8300 800
F 0 "R5" H 8330 820 50  0000 L CNN
F 1 "1K" H 8330 760 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0000 C CNN
	1    8300 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 58BDD6F4
P 8300 1000
F 0 "R6" H 8330 1020 50  0000 L CNN
F 1 "1K6" H 8330 960 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
F 4 "MF25 1K6" H 8300 1000 60  0001 C CNN "MPN"
F 5 "MF25 1K6  Through Hole Resistor, 1.6 kohm, 250 V, Axial Leaded, 250 mW, ± 1%" H 8300 1000 60  0001 C CNN "Description"
F 6 "http://uk.farnell.com/multicomp/mf25-1k6/resistor-0-25w-1-1k6/dp/9341382" H 8300 1000 60  0001 C CNN "Supplier URL"
	1    8300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 58BDD798
P 8300 1200
F 0 "R7" H 8330 1220 50  0000 L CNN
F 1 "1K6" H 8330 1160 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 1200 50  0001 C CNN
F 3 "~" H 8300 1200 50  0001 C CNN
	1    8300 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 58BDD8AA
P 7600 1350
F 0 "R2" H 7630 1370 50  0000 L CNN
F 1 "3K" H 7630 1310 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 58BDD8F7
P 7300 1350
F 0 "R1" H 7330 1370 50  0000 L CNN
F 1 "3K" H 7330 1310 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0000 C CNN
F 4 "MF25 470R" H 7300 1350 60  0001 C CNN "MPN"
F 5 "470R  Through Hole Resistor, 470 ohm, 250 V, Axial Leaded, 250 mW, ± 1%" H 7300 1350 60  0001 C CNN "Base number"
F 6 "http://uk.farnell.com/multicomp/mf25-470r/resistor-470r-0-25w-1/dp/9341943" H 7300 1350 60  0001 C CNN "Supplier URL"
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 58BDD938
P 7900 1350
F 0 "R3" H 7930 1370 50  0000 L CNN
F 1 "3K" H 7930 1310 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0000 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 58BE0619
P 7950 1600
F 0 "#PWR016" H 7950 1350 50  0001 C CNN
F 1 "GND" H 7950 1450 50  0000 C CNN
F 2 "" H 7950 1600 50  0000 C CNN
F 3 "" H 7950 1600 50  0000 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 58C9A12D
P 1950 6300
F 0 "C1" H 1975 6400 50  0000 L CNN
F 1 "C" H 1975 6200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1988 6150 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 58C9A196
P 2300 6300
F 0 "C2" H 2325 6400 50  0000 L CNN
F 1 "C" H 2325 6200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2338 6150 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 58C9A1DD
P 2650 6300
F 0 "C3" H 2675 6400 50  0000 L CNN
F 1 "C" H 2675 6200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2688 6150 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 58C9A864
P 1950 6450
F 0 "#PWR017" H 1950 6200 50  0001 C CNN
F 1 "GND" H 1950 6300 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58C9A8AC
P 2300 6450
F 0 "#PWR018" H 2300 6200 50  0001 C CNN
F 1 "GND" H 2300 6300 50  0000 C CNN
F 2 "" H 2300 6450 50  0001 C CNN
F 3 "" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58C9A8F4
P 2650 6450
F 0 "#PWR019" H 2650 6200 50  0001 C CNN
F 1 "GND" H 2650 6300 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 58C9A93C
P 1950 6150
F 0 "#PWR020" H 1950 6000 50  0001 C CNN
F 1 "VCC" H 1950 6300 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 58C9A984
P 2300 6150
F 0 "#PWR021" H 2300 6000 50  0001 C CNN
F 1 "VCC" H 2300 6300 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 58C9A9CC
P 2650 6150
F 0 "#PWR022" H 2650 6000 50  0001 C CNN
F 1 "VCC" H 2650 6300 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Text Label 5250 3450 0    60   ~ 0
BDIR
Text Label 5300 4100 0    60   ~ 0
BC1
$Comp
L jumper_dual:Jumper_Dual JP5
U 1 1 58D043AC
P 6800 5350
F 0 "JP5" H 6750 5450 50  0000 L CNN
F 1 "CLOCK DIVIDE 1/2 or 1/4" H 6800 5550 50  0000 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Text Label 2750 3950 0    60   ~ 0
~CS
Wire Wire Line
	1100 3300 1400 3300
Wire Wire Line
	1100 3400 1400 3400
Wire Wire Line
	1100 3500 1400 3500
Wire Wire Line
	1100 3600 1400 3600
Wire Wire Line
	1100 3700 1400 3700
Wire Wire Line
	1100 3800 1400 3800
Wire Wire Line
	1100 4000 1400 4000
Wire Wire Line
	1100 4100 1400 4100
Wire Wire Line
	1100 4200 1400 4200
Wire Wire Line
	1100 4300 1400 4300
Wire Wire Line
	1100 4400 1400 4400
Wire Wire Line
	1100 4600 1400 4600
Wire Wire Line
	1100 4700 1600 4700
Wire Wire Line
	1100 4800 1400 4800
Wire Wire Line
	1100 5000 1400 5000
Wire Wire Line
	1100 5200 1400 5200
Wire Wire Line
	1100 5300 1400 5300
Wire Wire Line
	1100 5700 1400 5700
Wire Wire Line
	1100 5800 1400 5800
Wire Wire Line
	1100 5900 1400 5900
Wire Wire Line
	1100 6000 1400 6000
Wire Wire Line
	1100 6100 1400 6100
Wire Wire Line
	1100 6200 1400 6200
Wire Wire Line
	1100 6300 1400 6300
Wire Wire Line
	1100 6400 1400 6400
Wire Wire Line
	5350 5400 6000 5400
Wire Wire Line
	4550 4650 4550 5200
Wire Wire Line
	4550 5200 4750 5200
Wire Wire Line
	5250 3450 5450 3450
Wire Wire Line
	1100 5600 1400 5600
Wire Wire Line
	1100 5500 1400 5500
Wire Wire Line
	1100 5400 1400 5400
Wire Wire Line
	2950 3550 2750 3550
Wire Wire Line
	5350 6950 5600 6950
Wire Wire Line
	5600 6950 5600 6250
Wire Wire Line
	5600 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6750
Wire Wire Line
	4550 6750 4750 6750
Wire Wire Line
	4750 6850 4300 6850
Wire Wire Line
	4300 6850 4300 6050
Wire Wire Line
	4300 6050 5700 6050
Wire Wire Line
	5700 6050 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5350 6750 6250 6750
Wire Wire Line
	10700 6100 10900 6100
Wire Wire Line
	10700 6000 10900 6000
Wire Wire Line
	10700 5900 10900 5900
Wire Wire Line
	10700 5800 10900 5800
Wire Wire Line
	10700 5700 10900 5700
Wire Wire Line
	10700 5600 10900 5600
Wire Wire Line
	10700 5500 10900 5500
Wire Wire Line
	10700 5400 10900 5400
Wire Wire Line
	10200 6100 10000 6100
Wire Wire Line
	10200 6000 10000 6000
Wire Wire Line
	10200 5900 10000 5900
Wire Wire Line
	10200 5800 10000 5800
Wire Wire Line
	10200 5700 10000 5700
Wire Wire Line
	10200 5600 10000 5600
Wire Wire Line
	10200 5500 10000 5500
Wire Wire Line
	10200 5400 10000 5400
Wire Wire Line
	7000 1000 7300 1000
Wire Wire Line
	8050 1200 8200 1200
Wire Wire Line
	8050 1000 8050 1200
Connection ~ 8050 1000
Wire Wire Line
	8750 1200 8400 1200
Wire Wire Line
	8400 600  8750 600 
Wire Wire Line
	7000 600  7900 600 
Wire Wire Line
	7000 800  7600 800 
Wire Wire Line
	7300 1250 7300 1000
Wire Wire Line
	7600 800  7600 1250
Wire Wire Line
	7900 600  7900 1250
Wire Wire Line
	7300 1450 7300 1600
Wire Wire Line
	7600 1600 7600 1450
Wire Wire Line
	7900 1600 7900 1450
Connection ~ 7600 1600
Wire Wire Line
	8750 600  8750 800 
Wire Wire Line
	8750 800  8850 800 
Wire Wire Line
	8400 800  8600 800 
Wire Wire Line
	8600 800  8600 1000
Wire Wire Line
	8400 1000 8600 1000
Connection ~ 8600 1000
Connection ~ 8750 800 
Connection ~ 7900 600 
Connection ~ 7600 800 
Connection ~ 7300 1000
Connection ~ 7900 1600
Wire Wire Line
	5250 4100 5450 4100
Wire Wire Line
	1400 4500 1100 4500
Wire Wire Line
	1100 4900 1400 4900
Wire Wire Line
	1100 3100 1400 3100
Wire Wire Line
	1100 3200 1400 3200
Wire Wire Line
	1100 3900 1400 3900
Text Label 1850 3200 0    60   ~ 0
A0
Text Label 2450 3200 0    60   ~ 0
A14
Wire Wire Line
	4400 1000 4550 1000
Wire Wire Line
	4550 1000 4550 1100
Wire Wire Line
	4400 1100 4550 1100
Connection ~ 4550 1100
Wire Wire Line
	4400 1200 4550 1200
Connection ~ 4550 1200
Wire Wire Line
	4400 1300 4550 1300
Connection ~ 4550 1300
Wire Wire Line
	4400 1400 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4400 1500 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4400 1600 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	3750 1000 3900 1000
Wire Wire Line
	3750 1100 3900 1100
Wire Wire Line
	3750 1200 3900 1200
Wire Wire Line
	3750 1300 3900 1300
Wire Wire Line
	3750 1400 3900 1400
Wire Wire Line
	3750 1500 3900 1500
Wire Wire Line
	3750 1600 3900 1600
Wire Wire Line
	3750 1700 3900 1700
Wire Wire Line
	2750 1000 2500 1000
Wire Wire Line
	2750 1100 2500 1100
Wire Wire Line
	2750 1200 2500 1200
Text Label 2550 1200 0    60   ~ 0
A5
Text Label 2550 1100 0    60   ~ 0
A6
Text Label 2550 1000 0    60   ~ 0
A7
Text Label 1950 1100 0    60   ~ 0
A4
$Comp
L 74xx:74HCT00 U3
U 3 1 58DB1272
P 3300 2400
F 0 "U3" H 3300 2450 50  0000 C CNN
F 1 "74HCT00" H 3300 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3300 2400 50  0001 C CNN
	3    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 4 1 58DB12E1
P 950 1100
F 0 "U3" H 950 1150 50  0000 C CNN
F 1 "74HCT00" H 950 850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	4    950  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 58DB1AE2
P 3000 6300
F 0 "C4" H 3025 6400 50  0000 L CNN
F 1 "C" H 3025 6200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3038 6150 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 58DB1B67
P 3000 6150
F 0 "#PWR026" H 3000 6000 50  0001 C CNN
F 1 "VCC" H 3000 6300 50  0000 C CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 58DB1BDB
P 3000 6450
F 0 "#PWR027" H 3000 6200 50  0001 C CNN
F 1 "GND" H 3000 6300 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2750 3950
Wire Wire Line
	2950 4050 2750 4050
$Comp
L power:PWR_FLAG #FLG028
U 1 1 58E0E873
P 1600 4700
F 0 "#FLG028" H 1600 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Connection ~ 1600 4700
$Comp
L power:PWR_FLAG #FLG029
U 1 1 58E0EDBF
P 1500 4800
F 0 "#FLG029" H 1500 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 4950 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Connection ~ 1400 4800
NoConn ~ 1100 6500
NoConn ~ 1100 6600
NoConn ~ 1100 6700
NoConn ~ 1100 6800
NoConn ~ 1100 6900
NoConn ~ 1400 5200
NoConn ~ 1400 5300
NoConn ~ 1400 3800
NoConn ~ 1400 3700
NoConn ~ 1400 3600
NoConn ~ 1400 3500
NoConn ~ 1400 3400
NoConn ~ 1400 3300
NoConn ~ 3950 3750
NoConn ~ 3950 3650
NoConn ~ 3950 3550
NoConn ~ 3950 4050
Wire Wire Line
	6250 6750 6250 5850
Wire Wire Line
	6250 5850 7050 5850
Wire Wire Line
	7050 5850 7050 5350
Wire Wire Line
	5350 5200 5700 5200
Wire Wire Line
	6200 5200 6200 5350
Wire Wire Line
	6200 5350 6550 5350
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	4550 1700 4400 1700
$Comp
L jumper_dual:Jumper_Dual JP7
U 1 1 596A80CC
P 1650 1100
F 0 "JP7" H 1450 950 50  0000 C CNN
F 1 "Upper/lower half" H 1650 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 -100 50  0001 C CNN
F 3 "" H 1650 -100 50  0001 C CNN
F 4 "CONN 1x03" H 1650 1100 60  0001 C CNN "MPN"
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 1900 1100
Wire Wire Line
	5700 5200 6200 5200
Wire Wire Line
	8050 1000 8200 1000
Wire Wire Line
	7600 1600 7900 1600
Wire Wire Line
	8600 1000 8850 1000
Wire Wire Line
	8750 800  8750 1200
Wire Wire Line
	7900 600  8200 600 
Wire Wire Line
	7600 800  8200 800 
Wire Wire Line
	7300 1000 8050 1000
Wire Wire Line
	7900 1600 7950 1600
Wire Wire Line
	7300 1600 7600 1600
Wire Wire Line
	4550 1100 4550 1200
Wire Wire Line
	4550 1200 4550 1300
Wire Wire Line
	4550 1300 4550 1400
Wire Wire Line
	4550 1400 4550 1500
Wire Wire Line
	4550 1500 4550 1600
Wire Wire Line
	4550 1600 4550 1700
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	1400 4800 1500 4800
Wire Wire Line
	4550 1400 5050 1400
$Comp
L power:GND #PWR0101
U 1 1 5F364D83
P 3250 2000
F 0 "#PWR0101" H 3250 1750 50  0001 C CNN
F 1 "GND" H 3250 1850 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F36546E
P 3450 4350
F 0 "#PWR0102" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3450 4200 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F3658E8
P 3450 3050
F 0 "#PWR0103" H 3450 2900 50  0001 C CNN
F 1 "VCC" H 3450 3200 50  0000 C CNN
F 2 "" H 3450 3050 50  0000 C CNN
F 3 "" H 3450 3050 50  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F365CDB
P 3250 700
F 0 "#PWR0104" H 3250 550 50  0001 C CNN
F 1 "VCC" H 3250 850 50  0000 C CNN
F 2 "" H 3250 700 50  0000 C CNN
F 3 "" H 3250 700 50  0000 C CNN
	1    3250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1250 1100
$Comp
L Connector_Generic:Conn_02x09_Odd_Even JP4
U 1 1 58DAD194
P 4100 1400
F 0 "JP4" H 4100 1850 50  0000 C CNN
F 1 "BASE ADDRESS" V 4150 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 4100 200 50  0001 C CNN
F 3 "" H 4100 200 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U1
U 1 1 58DAFD76
P 3250 1300
F 0 "U1" H 3350 1800 50  0000 C CNN
F 1 "74HCT138" H 3400 751 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0000 C CNN
F 4 "CD74HCT138E" H 3250 1300 60  0001 C CNN "MPN"
F 5 "74HCT138" H 3250 1300 60  0001 C CNN "Base number"
F 6 "http://uk.farnell.com/texas-instruments/cd74hct138e/74hct-cmos-74hct138-dip16-5-5v/dp/1105976" H 3250 1300 60  0001 C CNN "Supplier URL"
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U4
U 1 1 58ACAA95
P 5050 5300
F 0 "U4" H 5200 5600 50  0000 C CNN
F 1 "74HCT74" H 5350 5005 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 5300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5EA44D62
P 3650 6000
F 0 "#PWR028" H 3650 5850 50  0001 C CNN
F 1 "VCC" H 3650 6150 50  0000 C CNN
F 2 "" H 3650 6000 50  0000 C CNN
F 3 "" H 3650 6000 50  0000 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EA45373
P 3650 6800
F 0 "#PWR029" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3650 6650 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 5 1 5EA6DD08
P 6650 2450
F 0 "U3" V 6283 2450 50  0000 C CNN
F 1 "74HCT00" V 6374 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6650 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6650 2450 50  0001 C CNN
	5    6650 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA780C6
P 6150 2450
F 0 "#PWR0105" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5EA78A23
P 7150 2450
F 0 "#PWR0106" H 7150 2300 50  0001 C CNN
F 1 "VCC" H 7150 2600 50  0000 C CNN
F 2 "" H 7150 2450 50  0000 C CNN
F 3 "" H 7150 2450 50  0000 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Text Label 7000 800  0    60   ~ 0
CH_A
Text Label 7000 600  0    60   ~ 0
CH_B
Text Label 7000 1000 0    60   ~ 0
CH_C
Wire Wire Line
	8850 2400 8850 2350
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8600 2400
Wire Wire Line
	8850 2450 8850 2400
Wire Wire Line
	9350 2650 9550 2650
Wire Wire Line
	9350 2750 9550 2750
Wire Wire Line
	9350 2850 9550 2850
$Comp
L Audio:YM2149 U5
U 1 1 5EEFA2FB
P 8850 3650
F 0 "U5" H 9350 4950 50  0000 C CNN
F 1 "YM2149" H 9350 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 9500 2250 50  0001 C CNN
F 3 "http://www.ym2149.com/ym2149.pdf" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4150 7450 4150
$Comp
L Device:C C5
U 1 1 58B2B931
P 8600 2250
F 0 "C5" H 8625 2350 50  0000 L CNN
F 1 "0.1uF" H 8625 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8638 2100 50  0001 C CNN
F 3 "" H 8600 2250 50  0000 C CNN
	1    8600 2250
	-1   0    0    1   
$EndComp
NoConn ~ 8350 4550
Wire Wire Line
	8150 3750 8350 3750
Wire Wire Line
	8150 3850 8350 3850
Wire Wire Line
	8150 3350 8350 3350
Wire Wire Line
	8150 3250 8350 3250
Wire Wire Line
	8150 3150 8350 3150
Wire Wire Line
	8150 3050 8350 3050
Wire Wire Line
	8150 2950 8350 2950
Wire Wire Line
	8150 2850 8350 2850
Wire Wire Line
	8150 2750 8350 2750
Wire Wire Line
	8150 2650 8350 2650
Wire Wire Line
	8000 4150 8350 4150
Wire Wire Line
	6000 4650 4550 4650
Wire Wire Line
	6000 5400 6000 4650
Wire Wire Line
	9350 3050 9550 3050
Wire Wire Line
	8000 4250 8350 4250
Wire Wire Line
	7800 3650 8350 3650
Wire Wire Line
	7800 3550 8350 3550
Wire Wire Line
	9550 3150 9350 3150
Wire Wire Line
	9550 3250 9350 3250
Wire Wire Line
	9550 3350 9350 3350
Wire Wire Line
	9550 3450 9350 3450
Wire Wire Line
	9550 3550 9350 3550
Wire Wire Line
	9550 3650 9350 3650
Wire Wire Line
	9550 3750 9350 3750
Wire Wire Line
	9550 4650 9350 4650
Wire Wire Line
	9550 4550 9350 4550
Wire Wire Line
	9550 4450 9350 4450
Wire Wire Line
	9550 4350 9350 4350
Wire Wire Line
	9550 4250 9350 4250
Wire Wire Line
	9550 4150 9350 4150
Wire Wire Line
	9550 4050 9350 4050
Wire Wire Line
	9550 3950 9350 3950
Wire Wire Line
	8850 4850 8850 5000
Text Label 8200 3350 0    60   ~ 0
D7
Text Label 8200 3250 0    60   ~ 0
D6
Text Label 8200 3150 0    60   ~ 0
D5
Text Label 8200 3050 0    60   ~ 0
D4
Text Label 8200 2950 0    60   ~ 0
D3
Text Label 8200 2850 0    60   ~ 0
D2
Text Label 8200 2750 0    60   ~ 0
D1
Text Label 8200 2650 0    60   ~ 0
D0
$Comp
L Jumper:Jumper_2_Bridged JP6
U 1 1 58BC56E2
P 7800 4150
F 0 "JP6" H 7800 4300 50  0000 C CNN
F 1 "YM 1/2 CLK" H 7800 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 58B2110E
P 7800 3550
F 0 "#PWR011" H 7800 3400 50  0001 C CNN
F 1 "VCC" H 7800 3700 50  0000 C CNN
F 2 "" H 7800 3550 50  0000 C CNN
F 3 "" H 7800 3550 50  0000 C CNN
	1    7800 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 58B210E6
P 7800 3650
F 0 "#PWR010" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7800 3500 50  0000 C CNN
F 2 "" H 7800 3650 50  0000 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 58B20AA2
P 7450 4150
F 0 "#PWR09" H 7450 3900 50  0001 C CNN
F 1 "GND" H 7450 4000 50  0000 C CNN
F 2 "" H 7450 4150 50  0000 C CNN
F 3 "" H 7450 4150 50  0000 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5898FADC
P 7500 3950
F 0 "#PWR06" H 7500 3800 50  0001 C CNN
F 1 "VCC" H 7500 4100 50  0000 C CNN
F 2 "" H 7500 3950 50  0000 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5898E46A
P 8850 5000
F 0 "#PWR04" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8850 4850 50  0000 C CNN
F 2 "" H 8850 5000 50  0000 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5898E44C
P 8850 2350
F 0 "#PWR03" H 8850 2200 50  0001 C CNN
F 1 "VCC" H 8850 2500 50  0000 C CNN
F 2 "" H 8850 2350 50  0000 C CNN
F 3 "" H 8850 2350 50  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Text Label 9350 3050 0    60   ~ 0
IOA0
Text Label 8000 4250 0    60   ~ 0
~RESET
Text Label 8150 3750 0    60   ~ 0
BDIR
Text Label 8150 3850 0    60   ~ 0
BC1
Text Label 9350 2850 0    60   ~ 0
CH_C
Text Label 8850 2400 0    60   ~ 0
VCC
Text Label 9350 3150 0    60   ~ 0
IOA1
Text Label 9350 3250 0    60   ~ 0
IOA2
Text Label 9350 3350 0    60   ~ 0
IOA3
Text Label 9350 3450 0    60   ~ 0
IOA4
Text Label 9350 3550 0    60   ~ 0
IOA5
Text Label 9350 3650 0    60   ~ 0
IOA6
Text Label 9350 3750 0    60   ~ 0
IOA7
Text Label 9350 3950 0    60   ~ 0
IOB0
Text Label 9350 4050 0    60   ~ 0
IOB1
Text Label 9350 4150 0    60   ~ 0
IOB2
Text Label 9350 4250 0    60   ~ 0
IOB3
Text Label 9350 4350 0    60   ~ 0
IOB4
Text Label 9350 4450 0    60   ~ 0
IOB5
Text Label 9350 4550 0    60   ~ 0
IOB6
Text Label 9350 4650 0    60   ~ 0
IOB7
Text Label 8850 4950 1    60   ~ 0
GND
Wire Wire Line
	6300 5500 6800 5500
$Comp
L power:GND #PWR0107
U 1 1 5F5396A3
P 8600 2100
F 0 "#PWR0107" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8605 1927 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4050 8350 4050
Wire Wire Line
	6300 4050 6300 5500
Text Label 9350 2750 0    60   ~ 0
CH_B
Text Label 9350 2650 0    60   ~ 0
CH_A
Entry Wire Line
	9550 3050 9650 3150
Entry Wire Line
	9550 3150 9650 3250
Entry Wire Line
	9550 3250 9650 3350
Entry Wire Line
	9550 3350 9650 3450
Entry Wire Line
	9550 3450 9650 3550
Entry Wire Line
	9550 3550 9650 3650
Entry Wire Line
	9550 3650 9650 3750
Entry Wire Line
	9550 3750 9650 3850
Entry Wire Line
	9550 3850 9650 3950
Entry Wire Line
	9550 3950 9650 4050
Entry Wire Line
	9550 4050 9650 4150
Entry Wire Line
	9550 4150 9650 4250
Entry Wire Line
	9550 4250 9650 4350
Entry Wire Line
	9550 4350 9650 4450
Entry Wire Line
	9550 4450 9650 4550
Entry Wire Line
	9550 4550 9650 4650
Entry Wire Line
	9550 4650 9650 4750
Entry Bus Bus
	9900 5300 10000 5400
Entry Bus Bus
	9900 5400 10000 5500
Entry Bus Bus
	9900 5500 10000 5600
Entry Bus Bus
	9900 5600 10000 5700
Entry Bus Bus
	9900 5700 10000 5800
Entry Bus Bus
	9900 5800 10000 5900
Entry Bus Bus
	9900 5900 10000 6000
Entry Bus Bus
	9900 6000 10000 6100
Entry Bus Bus
	10900 5400 11000 5500
Entry Bus Bus
	10900 5500 11000 5600
Entry Bus Bus
	10900 5600 11000 5700
Entry Bus Bus
	10900 5700 11000 5800
Entry Bus Bus
	10900 5800 11000 5900
Entry Bus Bus
	10900 5900 11000 6000
Entry Bus Bus
	10900 6000 11000 6100
Entry Bus Bus
	10900 6100 11000 6200
Wire Bus Line
	9650 5300 9900 5300
Wire Bus Line
	9900 6300 11000 6300
$Comp
L 74xx:74HC74 U4
U 3 1 5EA440B3
P 3650 6400
F 0 "U4" H 3880 6446 50  0000 L CNN
F 1 "74HCT74" H 3880 6355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3650 6400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3650 6400 50  0001 C CNN
	3    3650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5500 6800 5450
Text Label 2600 1600 0    60   ~ 0
A3
Wire Wire Line
	2500 1600 2750 1600
Wire Wire Line
	2800 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	3750 2400 3750 1800
Wire Wire Line
	3750 1800 3900 1800
Wire Wire Line
	4400 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1700
Connection ~ 4550 1700
Text Label 4800 1400 0    50   ~ 0
~CS
Text Label 2750 3550 0    60   ~ 0
~WR
Wire Wire Line
	2950 3850 2750 3850
Text Label 2750 3850 0    50   ~ 0
M1
Wire Wire Line
	4650 3550 4500 3550
Wire Wire Line
	4100 3550 4100 3450
Wire Wire Line
	1950 3200 1800 3200
$Comp
L jumper_dual:Jumper_Dual JP1
U 1 1 5EF0C3DE
P 2200 3200
F 0 "JP1" H 2000 3050 50  0000 C CNN
F 1 "MSX/ZX Spectrum" H 2250 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
F 4 "CONN 1x03" H 2200 3200 60  0001 C CNN "MPN"
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 1650 1500
Wire Wire Line
	1650 1200 1650 1500
Wire Wire Line
	650  1000 650  1100
Wire Wire Line
	650  1100 500  1100
Connection ~ 650  1100
Wire Wire Line
	650  1100 650  1200
Text Label 500  1100 0    50   ~ 0
A4
Wire Wire Line
	2500 1700 2750 1700
Text Label 2600 1700 0    50   ~ 0
A2
Wire Wire Line
	3600 2400 3750 2400
Text Label 2800 2400 0    60   ~ 0
A15
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F107933
P 3950 4750
F 0 "X1" H 4294 4796 50  0000 L CNN
F 1 "CXO_DIP8" H 4294 4705 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4400 4400 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3850 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L jumper_dual:Jumper_Dual JP8
U 1 1 5F107FCD
P 3250 5250
F 0 "JP8" H 3050 5100 50  0000 C CNN
F 1 "Bus clock" H 3250 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 5250 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F11F677
P 3950 5050
F 0 "#PWR0109" H 3950 4800 50  0001 C CNN
F 1 "GND" H 3955 4877 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F1200F0
P 3950 4450
F 0 "#PWR0110" H 3950 4300 50  0001 C CNN
F 1 "VCC" H 3965 4623 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5350 3250 5600
Wire Wire Line
	3250 5600 4700 5600
Wire Wire Line
	1100 5100 1950 5100
Wire Wire Line
	1950 5250 3000 5250
Wire Wire Line
	4250 4750 4250 5250
Wire Wire Line
	3500 5250 4250 5250
Wire Wire Line
	4700 5600 4700 5300
Wire Wire Line
	4700 5300 4750 5300
Wire Wire Line
	1950 5250 1950 5100
Wire Wire Line
	2450 3200 2600 3200
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	2200 3350 2950 3350
Wire Wire Line
	2950 3450 2750 3450
Wire Wire Line
	3950 3450 4100 3450
Text Label 2750 3450 0    50   ~ 0
A1
Wire Wire Line
	7500 3950 8350 3950
Wire Wire Line
	4500 3050 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4100 3550
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4650 3350
Wire Wire Line
	3950 3350 4000 3350
$Comp
L 74xx:74LS138 U2
U 1 1 589793B1
P 3450 3650
F 0 "U2" H 3550 4150 50  0000 C CNN
F 1 "74HCT138" H 3600 3101 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3450 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3450 3650 50  0001 C CNN
F 4 "CD74HCT138E" H 3450 3650 60  0001 C CNN "MPN"
F 5 "74HCT138" H 3450 3650 60  0001 C CNN "Base number"
F 6 "http://uk.farnell.com/texas-instruments/cd74hct138e/74hct-cmos-74hct138-dip16-5-5v/dp/1105976" H 3450 3650 60  0001 C CNN "Supplier URL"
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3350
$Comp
L jumper_dual:Jumper_Dual JP2
U 1 1 5F2B6EBD
P 4250 3050
F 0 "JP2" H 4150 2900 50  0000 C CNN
F 1 "MSX/ZX Spectrum" H 4300 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
F 4 "CONN 1x03" H 4250 3050 60  0001 C CNN "MPN"
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L jumper_dual:Jumper_Dual JP3
U 1 1 5F3BF624
P 4300 3950
F 0 "JP3" H 4200 3800 50  0000 C CNN
F 1 "MSX/ZX Spectrum" H 4350 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
F 4 "CONN 1x03" H 4300 3950 60  0001 C CNN "MPN"
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3700
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	4650 3700 4650 4000
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3950 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3950
Wire Wire Line
	4300 4050 4300 4200
Wire Wire Line
	4300 4200 4650 4200
NoConn ~ 1400 5500
$Comp
L Connector:AudioJack3_SwitchTR CON1
U 1 1 5F4C525C
P 10250 1000
F 0 "CON1" H 9922 947 60  0000 R CNN
F 1 "SJ1-3523N" H 9922 1053 60  0000 R CNN
F 2 "rc2014:Headphone_Jack_3.5mm_5_pin" H 10450 1200 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 10450 1300 60  0001 L CNN
F 4 "CP1-3523N-ND" H 10450 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ1-3523N" H 10450 1500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10450 1600 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 10450 1700 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 10450 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ1-3523N/CP1-3523N-ND/738689" H 10450 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM R/A" H 10450 2000 60  0001 L CNN "Description"
F 11 "CUI Inc." H 10450 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10450 2200 60  0001 L CNN "Status"
	1    10250 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1100 10050 1100
Wire Wire Line
	10050 800  10050 700 
Wire Wire Line
	10050 1000 10050 900 
Connection ~ 10050 800 
Connection ~ 10050 1000
Wire Wire Line
	9150 1000 10050 1000
Wire Wire Line
	9150 800  10050 800 
NoConn ~ 3650 4750
Wire Bus Line
	11000 5500 11000 6300
Wire Bus Line
	9900 5300 9900 6300
Wire Bus Line
	9650 3150 9650 5300
$EndSCHEMATC
