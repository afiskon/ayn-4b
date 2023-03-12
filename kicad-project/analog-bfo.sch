EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "AYN/4B by R2AUK ::: https://eax.me/ayn-4b-transceiver/"
Date "2023-03-12"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7150 4350 2    50   Output ~ 0
ANALOG_BFO
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 63E42321
P 5000 3550
AR Path="/63701EE5/63E42321" Ref="Q?"  Part="1" 
AR Path="/640EB8B6/63E42321" Ref="Q?"  Part="1" 
AR Path="/6414DBCD/63E42321" Ref="Q?"  Part="1" 
AR Path="/63E1F5A4/63E42321" Ref="Q17"  Part="1" 
F 0 "Q17" H 5191 3596 50  0000 L CNN
F 1 "MMBT3904" H 5191 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5000 3550 50  0001 L CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E4232D
P 5100 4600
AR Path="/6376AB9B/63E4232D" Ref="R?"  Part="1" 
AR Path="/638B3032/63E4232D" Ref="R?"  Part="1" 
AR Path="/63A3545E/63E4232D" Ref="R?"  Part="1" 
AR Path="/63701EE5/63E4232D" Ref="R?"  Part="1" 
AR Path="/640EB8B6/63E4232D" Ref="R?"  Part="1" 
AR Path="/6414DBCD/63E4232D" Ref="R?"  Part="1" 
AR Path="/63E1F5A4/63E4232D" Ref="R56"  Part="1" 
F 0 "R56" H 5170 4646 50  0000 L CNN
F 1 "1K" H 5170 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E4233F
P 5100 4950
AR Path="/63E4233F" Ref="#PWR?"  Part="1" 
AR Path="/63DD0977/63E4233F" Ref="#PWR?"  Part="1" 
AR Path="/640EB8B6/63E4233F" Ref="#PWR?"  Part="1" 
AR Path="/6414DBCD/63E4233F" Ref="#PWR?"  Part="1" 
AR Path="/63E1F5A4/63E4233F" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5105 4777 50  0001 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E42345
P 4150 4250
AR Path="/6376AB9B/63E42345" Ref="R?"  Part="1" 
AR Path="/638B3032/63E42345" Ref="R?"  Part="1" 
AR Path="/63A3545E/63E42345" Ref="R?"  Part="1" 
AR Path="/63701EE5/63E42345" Ref="R?"  Part="1" 
AR Path="/640EB8B6/63E42345" Ref="R?"  Part="1" 
AR Path="/6414DBCD/63E42345" Ref="R?"  Part="1" 
AR Path="/63E1F5A4/63E42345" Ref="R55"  Part="1" 
F 0 "R55" H 4220 4296 50  0000 L CNN
F 1 "10K" H 4220 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E4234B
P 4150 3150
AR Path="/6376AB9B/63E4234B" Ref="R?"  Part="1" 
AR Path="/638B3032/63E4234B" Ref="R?"  Part="1" 
AR Path="/63A3545E/63E4234B" Ref="R?"  Part="1" 
AR Path="/63701EE5/63E4234B" Ref="R?"  Part="1" 
AR Path="/640EB8B6/63E4234B" Ref="R?"  Part="1" 
AR Path="/6414DBCD/63E4234B" Ref="R?"  Part="1" 
AR Path="/63E1F5A4/63E4234B" Ref="R47"  Part="1" 
F 0 "R47" H 4220 3196 50  0000 L CNN
F 1 "10K" H 4220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E4235E
P 3750 2600
AR Path="/63701EE5/63E4235E" Ref="C?"  Part="1" 
AR Path="/640EB8B6/63E4235E" Ref="C?"  Part="1" 
AR Path="/6414DBCD/63E4235E" Ref="C?"  Part="1" 
AR Path="/63E1F5A4/63E4235E" Ref="C99"  Part="1" 
F 0 "C99" H 3865 2646 50  0000 L CNN
F 1 "0.1u" H 3865 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 2450 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E42364
P 3750 2000
AR Path="/6376AB9B/63E42364" Ref="R?"  Part="1" 
AR Path="/638B3032/63E42364" Ref="R?"  Part="1" 
AR Path="/63A3545E/63E42364" Ref="R?"  Part="1" 
AR Path="/63701EE5/63E42364" Ref="R?"  Part="1" 
AR Path="/640EB8B6/63E42364" Ref="R?"  Part="1" 
AR Path="/6414DBCD/63E42364" Ref="R?"  Part="1" 
AR Path="/63E1F5A4/63E42364" Ref="R46"  Part="1" 
F 0 "R46" H 3820 2046 50  0000 L CNN
F 1 "22" H 3820 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 63E4236A
P 3750 1650
AR Path="/63E4236A" Ref="#PWR?"  Part="1" 
AR Path="/63DD0977/63E4236A" Ref="#PWR?"  Part="1" 
AR Path="/640EB8B6/63E4236A" Ref="#PWR?"  Part="1" 
AR Path="/6414DBCD/63E4236A" Ref="#PWR?"  Part="1" 
AR Path="/63E1F5A4/63E4236A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3750 1500 50  0001 C CNN
F 1 "+12V" H 3765 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E42370
P 4150 4950
AR Path="/63E42370" Ref="#PWR?"  Part="1" 
AR Path="/63DD0977/63E42370" Ref="#PWR?"  Part="1" 
AR Path="/640EB8B6/63E42370" Ref="#PWR?"  Part="1" 
AR Path="/6414DBCD/63E42370" Ref="#PWR?"  Part="1" 
AR Path="/63E1F5A4/63E42370" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4155 4777 50  0001 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E4238F
P 3750 2900
AR Path="/63E4238F" Ref="#PWR?"  Part="1" 
AR Path="/63DD0977/63E4238F" Ref="#PWR?"  Part="1" 
AR Path="/640EB8B6/63E4238F" Ref="#PWR?"  Part="1" 
AR Path="/6414DBCD/63E4238F" Ref="#PWR?"  Part="1" 
AR Path="/63E1F5A4/63E4238F" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0001 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3750 2900
Wire Wire Line
	3750 1850 3750 1650
Wire Wire Line
	3750 2150 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3750 2450
$Comp
L Device:C C?
U 1 1 63E423B3
P 6850 4350
AR Path="/638B3032/63E423B3" Ref="C?"  Part="1" 
AR Path="/63A3545E/63E423B3" Ref="C?"  Part="1" 
AR Path="/63701EE5/63E423B3" Ref="C?"  Part="1" 
AR Path="/640EB8B6/63E423B3" Ref="C?"  Part="1" 
AR Path="/6414DBCD/63E423B3" Ref="C?"  Part="1" 
AR Path="/63E1F5A4/63E423B3" Ref="C102"  Part="1" 
F 0 "C102" V 6598 4350 50  0000 C CNN
F 1 "0.1u" V 6689 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 4200 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2250 5100 3350
Wire Wire Line
	3750 2250 4150 2250
Wire Wire Line
	4150 3000 4150 2250
$Comp
L Device:Crystal Y?
U 1 1 63E4DCA9
P 3750 3850
AR Path="/6414DBCD/63E4DCA9" Ref="Y?"  Part="1" 
AR Path="/63E1F5A4/63E4DCA9" Ref="Y6"  Part="1" 
F 0 "Y6" V 3800 4100 50  0000 C CNN
F 1 "9.000" V 3700 4150 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 63E50651
P 3750 4250
AR Path="/639CF678/63E50651" Ref="L?"  Part="1" 
AR Path="/63E1F5A4/63E50651" Ref="L12"  Part="1" 
F 0 "L12" H 4000 4150 50  0000 C CNN
F 1 "18u" H 4000 4250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:CTRIM C?
U 1 1 63E56428
P 3750 4700
AR Path="/639CF160/63E56428" Ref="C?"  Part="1" 
AR Path="/639F4E80/63E56428" Ref="C?"  Part="1" 
AR Path="/63E1F5A4/63E56428" Ref="C103"  Part="1" 
F 0 "C103" H 3400 4750 50  0000 L CNN
F 1 "1-30p" H 3350 4650 50  0000 L CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E5886F
P 3750 4950
AR Path="/63E5886F" Ref="#PWR?"  Part="1" 
AR Path="/63DD0977/63E5886F" Ref="#PWR?"  Part="1" 
AR Path="/640EB8B6/63E5886F" Ref="#PWR?"  Part="1" 
AR Path="/6414DBCD/63E5886F" Ref="#PWR?"  Part="1" 
AR Path="/63E1F5A4/63E5886F" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3755 4777 50  0001 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 4850
Wire Wire Line
	3750 4100 3750 4000
Wire Wire Line
	3750 4400 3750 4550
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 5100 2250
Wire Wire Line
	4150 3550 4600 3550
Wire Wire Line
	4150 3550 4150 3300
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 3750 3550
Wire Wire Line
	3750 3550 3750 3700
$Comp
L Device:R R?
U 1 1 63E66934
P 5550 4050
AR Path="/63701EE5/63E66934" Ref="R?"  Part="1" 
AR Path="/640EB8B6/63E66934" Ref="R?"  Part="1" 
AR Path="/6414DBCD/63E66934" Ref="R?"  Part="1" 
AR Path="/63E1F5A4/63E66934" Ref="R48"  Part="1" 
F 0 "R48" V 5343 4050 50  0000 C CNN
F 1 "1K" V 5434 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 63E66B17
P 6050 4050
AR Path="/63701EE5/63E66B17" Ref="Q?"  Part="1" 
AR Path="/640EB8B6/63E66B17" Ref="Q?"  Part="1" 
AR Path="/6414DBCD/63E66B17" Ref="Q?"  Part="1" 
AR Path="/63E1F5A4/63E66B17" Ref="Q18"  Part="1" 
F 0 "Q18" H 6241 4096 50  0000 L CNN
F 1 "MMBT3904" H 6241 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6050 4050 50  0001 L CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E674F9
P 6150 4600
AR Path="/6376AB9B/63E674F9" Ref="R?"  Part="1" 
AR Path="/638B3032/63E674F9" Ref="R?"  Part="1" 
AR Path="/63A3545E/63E674F9" Ref="R?"  Part="1" 
AR Path="/63701EE5/63E674F9" Ref="R?"  Part="1" 
AR Path="/640EB8B6/63E674F9" Ref="R?"  Part="1" 
AR Path="/6414DBCD/63E674F9" Ref="R?"  Part="1" 
AR Path="/63E1F5A4/63E674F9" Ref="R57"  Part="1" 
F 0 "R57" H 6220 4646 50  0000 L CNN
F 1 "1K" H 6220 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E68428
P 6150 4950
AR Path="/63E68428" Ref="#PWR?"  Part="1" 
AR Path="/63DD0977/63E68428" Ref="#PWR?"  Part="1" 
AR Path="/640EB8B6/63E68428" Ref="#PWR?"  Part="1" 
AR Path="/6414DBCD/63E68428" Ref="#PWR?"  Part="1" 
AR Path="/63E1F5A4/63E68428" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0001 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 4100
Wire Wire Line
	4150 4400 4150 4950
Wire Wire Line
	5100 3750 5100 4050
Wire Wire Line
	5100 4750 5100 4950
Wire Wire Line
	6150 4250 6150 4350
Wire Wire Line
	6150 4750 6150 4950
Wire Wire Line
	6700 4350 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 6150 4450
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	5850 4050 5700 4050
Wire Wire Line
	5400 4050 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5100 4450
Wire Wire Line
	5100 2250 6150 2250
Wire Wire Line
	6150 2250 6150 3850
Connection ~ 5100 2250
$Comp
L Device:C C?
U 1 1 63E6DDB5
P 4600 3800
AR Path="/63701EE5/63E6DDB5" Ref="C?"  Part="1" 
AR Path="/640EB8B6/63E6DDB5" Ref="C?"  Part="1" 
AR Path="/6414DBCD/63E6DDB5" Ref="C?"  Part="1" 
AR Path="/63E1F5A4/63E6DDB5" Ref="C100"  Part="1" 
F 0 "C100" H 4715 3846 50  0000 L CNN
F 1 "150p" H 4715 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 3650 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E6E4A5
P 4600 4300
AR Path="/63701EE5/63E6E4A5" Ref="C?"  Part="1" 
AR Path="/640EB8B6/63E6E4A5" Ref="C?"  Part="1" 
AR Path="/6414DBCD/63E6E4A5" Ref="C?"  Part="1" 
AR Path="/63E1F5A4/63E6E4A5" Ref="C101"  Part="1" 
F 0 "C101" H 4715 4346 50  0000 L CNN
F 1 "150p" H 4715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E6E94C
P 4600 4950
AR Path="/63E6E94C" Ref="#PWR?"  Part="1" 
AR Path="/63DD0977/63E6E94C" Ref="#PWR?"  Part="1" 
AR Path="/640EB8B6/63E6E94C" Ref="#PWR?"  Part="1" 
AR Path="/6414DBCD/63E6E94C" Ref="#PWR?"  Part="1" 
AR Path="/63E1F5A4/63E6E94C" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0001 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 4450
Wire Wire Line
	4600 4150 4600 4050
Wire Wire Line
	4600 3650 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4800 3550
Wire Wire Line
	5100 4050 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 3950
Text Notes 3700 6750 0    50   ~ 0
The oscillator should be tuned to:\n\n(crystal filter center frequency) - 700 Hz\n\nExample:\nFilter CF = 8.998.280 Hz\nOsc. Freq = 8.997.580 Hz\n\nThe expected output power to 50 Ohms is about\n4 dBm on the main frequency (probably, mismatched).\n\nThis is not exactly 7 dBm typically required for a double\nbalanced diode ring mixer, but quite enought for ADE-6,\nsee the datasheet.\n\nSome experimentation may be required.\nTry different coils and crystals if the oscillator\ndoesn’t tune to the required frequency.\nLow Q crystals are preferable in this circuit.
Text Notes 3800 1150 0    50   ~ 0
The secret of a superheterodyne receiver free of spurious\nsignals is a clean BFO. The signal of Si5351 is way too dirty\nand can’t be used as a BFO. Trust me, I’ve tried many times.
$EndSCHEMATC
