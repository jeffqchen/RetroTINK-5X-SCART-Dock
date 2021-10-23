EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VGA2RT5X:VGA P1
U 1 1 61551EBF
P 3900 3300
F 0 "P1" H 3792 4465 50  0000 C CNN
F 1 "VGA" H 3792 4374 50  0000 C CNN
F 2 "VGA2RT5X:VGA_female_rightangle_slim" H 3400 4600 50  0001 L BNN
F 3 "" H 3900 3300 50  0001 L BNN
F 4 "Amphenol" H 3500 4850 50  0001 L BNN "MANUFACTURER"
F 5 "12.55mm" H 4050 4850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 3350 5100 50  0001 L BNN "STANDARD"
F 7 "N/A" H 4750 5100 50  0001 L BNN "PARTREV"
	1    3900 3300
	-1   0    0    -1  
$EndComp
$Comp
L VGA2RT5X:3.5mm_vertical J1
U 1 1 61553FBE
P 3900 5500
F 0 "J1" H 4007 5967 50  0000 C CNN
F 1 "3.5mm_vertical" H 4007 5876 50  0000 C CNN
F 2 "VGA2RT5X:3.5mm_Jack_5p" H 3800 5900 50  0001 L BNN
F 3 "" H 3900 5500 50  0001 L BNN
F 4 "Manufacturer recommendation" H 3550 6000 50  0001 L BNN "STANDARD"
F 5 "1.01" H 4850 6000 50  0001 L BNN "PARTREV"
F 6 "CUI" H 4800 5900 50  0001 L BNN "MANUFACTURER"
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L VGA2RT5X:SMD_CAP_0603 C2
U 1 1 61555CDF
P 4700 4800
F 0 "C2" V 4704 4903 50  0000 L CNN
F 1 "SMD_CAP_0603" V 4795 4903 50  0000 L CNN
F 2 "VGA2RT5X:SMD_Cap_0603" H 4700 4800 50  0001 L BNN
F 3 "" H 4700 4800 50  0001 L BNN
	1    4700 4800
	0    1    1    0   
$EndComp
$Comp
L VGA2RT5X:SMD_CAP_0603 C1
U 1 1 61556D41
P 5100 4800
F 0 "C1" V 5104 4903 50  0000 L CNN
F 1 "SMD_CAP_0603" V 5195 4903 50  0000 L CNN
F 2 "VGA2RT5X:SMD_Cap_0603" H 5100 4800 50  0001 L BNN
F 3 "" H 5100 4800 50  0001 L BNN
	1    5100 4800
	0    1    1    0   
$EndComp
$Comp
L VGA2RT5X:OUT_PADS P2
U 1 1 61557163
P 7000 2950
F 0 "P2" H 7628 2396 50  0000 L CNN
F 1 "OUT_PADS" H 7628 2305 50  0000 L CNN
F 2 "VGA2RT5X:Output_Pads" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2950
Wire Wire Line
	6550 2950 6900 2950
Wire Wire Line
	4400 2500 6400 2500
Wire Wire Line
	6400 2500 6400 3100
Wire Wire Line
	6400 3100 6900 3100
Wire Wire Line
	4400 2600 6250 2600
Wire Wire Line
	4400 3800 4950 3800
Wire Wire Line
	4950 3800 4950 3400
Wire Wire Line
	4400 5300 6550 5300
Wire Wire Line
	6550 5300 6550 4150
Wire Wire Line
	4400 5400 6400 5400
Wire Wire Line
	6400 5400 6400 4000
Wire Wire Line
	6400 4000 6900 4000
Wire Wire Line
	4400 5700 6250 5700
Wire Wire Line
	6250 5700 6250 3850
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4700
Wire Wire Line
	4700 5000 4700 5500
Wire Wire Line
	4700 5500 4400 5500
Wire Wire Line
	5100 3700 5100 4700
Wire Wire Line
	5100 5000 5100 5600
Wire Wire Line
	5100 5600 4400 5600
$Comp
L power:GND #PWR0101
U 1 1 615684C7
P 4500 4400
F 0 "#PWR0101" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4400
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4300
Connection ~ 4500 4300
$Comp
L power:GND #PWR0102
U 1 1 6156A96E
P 6800 4500
F 0 "#PWR0102" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6900 3850
Text Label 4800 2400 0    50   ~ 0
R
Text Label 4800 2500 0    50   ~ 0
G
Text Label 4800 2600 0    50   ~ 0
B
Text Label 4600 3700 0    50   ~ 0
VGA_Audio_L
Text Label 4600 3800 0    50   ~ 0
Sync
Text Label 4600 4000 0    50   ~ 0
VGA_Audio_R
Text Label 5200 5300 0    50   ~ 0
Audio_GND
Text Label 5200 5400 0    50   ~ 0
Jack_Audio_R
Text Label 5200 5700 0    50   ~ 0
Jack_Audio_L
Wire Wire Line
	4400 3700 5100 3700
Wire Wire Line
	6550 4150 6900 4150
Text Label 4700 5150 2    50   ~ 0
R_Isolated
Text Label 5100 5150 0    50   ~ 0
L_Isolated
$Comp
L VGA2RT5X:Resistor_0603 R1
U 1 1 61557355
P 5550 3400
F 0 "R1" H 5550 3642 50  0000 C CNN
F 1 "Resistor_0603" H 5550 3551 50  0000 C CNN
F 2 "VGA2RT5X:Resistor_0603" H 5550 3400 50  0001 L BNN
F 3 "" H 5550 3400 50  0001 L BNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 5150 3400
Wire Wire Line
	5950 3400 6100 3400
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61568C33
P 5550 3050
F 0 "JP1" H 5550 3255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5550 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3400
Wire Wire Line
	5400 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3400
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3100
Connection ~ 4500 4200
Wire Wire Line
	4500 3100 4400 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4400 3200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	4400 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 4200
Wire Wire Line
	6800 3550 6800 4500
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6900 3250 6250 3250
Wire Wire Line
	6250 3250 6250 2600
Wire Wire Line
	6100 3400 6900 3400
Connection ~ 6100 3400
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3000
Connection ~ 4500 3000
Text Label 6350 3400 0    50   ~ 0
Sync_After
Connection ~ 4950 3400
$EndSCHEMATC