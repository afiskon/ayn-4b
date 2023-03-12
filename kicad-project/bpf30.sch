EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "AYN/4B by R2AUK ::: https://eax.me/ayn-4b-transceiver/"
Date "2023-03-12"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9100 4100 2    50   Output ~ 0
BPFS_OUT
Text GLabel 2450 4100 0    50   Input ~ 0
BPFS_IN
$Comp
L Relay:G6K-2 K?
U 1 1 63A8C8C5
P 2950 4100
AR Path="/63A8C8C5" Ref="K?"  Part="1" 
AR Path="/639CF160/63A8C8C5" Ref="K?"  Part="1" 
AR Path="/639F3EE8/63A8C8C5" Ref="K4"  Part="1" 
F 0 "K4" V 2183 4100 50  0000 C CNN
F 1 "G6K-2F-Y" V 2274 4100 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 2950 4100 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C8CB
P 2950 5000
AR Path="/63A8C8CB" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C8CB" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C8CB" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2955 4827 50  0001 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2950 4850
Wire Wire Line
	2950 4850 3350 4850
Wire Wire Line
	3350 4850 3350 4600
Wire Wire Line
	3350 4600 3250 4600
Wire Wire Line
	3350 4600 3350 4400
Wire Wire Line
	3350 4400 3250 4400
Connection ~ 3350 4600
Wire Wire Line
	2950 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4500
Wire Wire Line
	2550 4500 2650 4500
Connection ~ 2950 4850
$Comp
L power:+12V #PWR?
U 1 1 63A8C8DC
P 3350 2950
AR Path="/63A8C8DC" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C8DC" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C8DC" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3350 2800 50  0001 C CNN
F 1 "+12V" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 63A8C8E2
P 2950 3150
AR Path="/63A3545E/63A8C8E2" Ref="D?"  Part="1" 
AR Path="/63A8C8E2" Ref="D?"  Part="1" 
AR Path="/639CF160/63A8C8E2" Ref="D?"  Part="1" 
AR Path="/639F3EE8/63A8C8E2" Ref="D8"  Part="1" 
F 0 "D8" H 2950 2950 50  0000 C CNN
F 1 "1N4148W" H 2950 3050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 2975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2950 3350 3150
Wire Wire Line
	2650 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3150
Wire Wire Line
	2550 3150 2800 3150
Wire Wire Line
	3350 3700 3250 3700
Wire Wire Line
	3100 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3350 3700
Wire Wire Line
	2450 4100 2650 4100
Text GLabel 2450 3700 0    50   Input ~ 0
GND30
Wire Wire Line
	2450 3700 2550 3700
Connection ~ 2550 3700
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 63A8C8F4
P 2950 1950
AR Path="/63701EE5/63A8C8F4" Ref="Q?"  Part="1" 
AR Path="/63A8C8F4" Ref="Q?"  Part="1" 
AR Path="/639CF160/63A8C8F4" Ref="Q?"  Part="1" 
AR Path="/639F3EE8/63A8C8F4" Ref="Q9"  Part="1" 
F 0 "Q9" H 3141 1996 50  0000 L CNN
F 1 "MMBT3904" H 3141 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2950 1950 50  0001 L CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C8FA
P 3050 2350
AR Path="/63A8C8FA" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C8FA" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C8FA" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3055 2177 50  0001 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2150
Wire Wire Line
	3050 1750 3050 1600
Text GLabel 2200 1950 0    50   Input ~ 0
CTL30
$Comp
L Device:R R?
U 1 1 63A8C903
P 2500 1950
AR Path="/63A8C903" Ref="R?"  Part="1" 
AR Path="/639CF160/63A8C903" Ref="R?"  Part="1" 
AR Path="/639F3EE8/63A8C903" Ref="R67"  Part="1" 
F 0 "R67" V 2293 1950 50  0000 C CNN
F 1 "4.7K" V 2384 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1950 2350 1950
Wire Wire Line
	2650 1950 2750 1950
Text GLabel 3300 1600 2    50   Output ~ 0
GND30
Wire Wire Line
	3300 1600 3050 1600
$Comp
L Relay:G6K-2 K?
U 1 1 63A8C90D
P 8600 4100
AR Path="/63A8C90D" Ref="K?"  Part="1" 
AR Path="/639CF160/63A8C90D" Ref="K?"  Part="1" 
AR Path="/639F3EE8/63A8C90D" Ref="K5"  Part="1" 
F 0 "K5" V 7833 4100 50  0000 C CNN
F 1 "G6K-2F-Y" V 7924 4100 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 8600 4100 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 8600 4100 50  0001 C CNN
	1    8600 4100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C913
P 8600 5000
AR Path="/63A8C913" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C913" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C913" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8600 4750 50  0001 C CNN
F 1 "GND" H 8605 4827 50  0001 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 5000 8600 4850
Wire Wire Line
	8600 4850 8200 4850
Wire Wire Line
	8200 4850 8200 4600
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8200 4600 8200 4400
Wire Wire Line
	8200 4400 8300 4400
Connection ~ 8200 4600
Wire Wire Line
	8600 4850 9000 4850
Wire Wire Line
	9000 4850 9000 4500
Wire Wire Line
	9000 4500 8900 4500
Connection ~ 8600 4850
$Comp
L power:+12V #PWR?
U 1 1 63A8C924
P 8200 2950
AR Path="/63A8C924" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C924" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C924" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8200 2800 50  0001 C CNN
F 1 "+12V" H 8215 3123 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 63A8C92A
P 8600 3150
AR Path="/63A3545E/63A8C92A" Ref="D?"  Part="1" 
AR Path="/63A8C92A" Ref="D?"  Part="1" 
AR Path="/639CF160/63A8C92A" Ref="D?"  Part="1" 
AR Path="/639F3EE8/63A8C92A" Ref="D9"  Part="1" 
F 0 "D9" H 8600 2950 50  0000 C CNN
F 1 "1N4148W" H 8600 3050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8600 2975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 2950 8200 3150
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	9000 3700 9000 3150
Wire Wire Line
	9000 3150 8750 3150
Wire Wire Line
	8200 3700 8300 3700
Wire Wire Line
	8450 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3700
Wire Wire Line
	9100 4100 8900 4100
Text GLabel 9100 3700 2    50   Input ~ 0
GND30
Wire Wire Line
	9100 3700 9000 3700
Connection ~ 9000 3700
NoConn ~ 3250 4000
NoConn ~ 8300 4000
$Comp
L power:GND #PWR?
U 1 1 63A8C944
P 3650 4800
AR Path="/63A8C944" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C944" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C944" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3655 4627 50  0001 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C94A
P 4650 4800
AR Path="/63A8C94A" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C94A" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C94A" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4655 4627 50  0001 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4800 4650 4600
Wire Wire Line
	3650 4800 3650 4600
$Comp
L Device:C C?
U 1 1 63A8C954
P 4900 4500
AR Path="/635E77F3/63A8C954" Ref="C?"  Part="1" 
AR Path="/639CF160/63A8C954" Ref="C?"  Part="1" 
AR Path="/639F3EE8/63A8C954" Ref="C66"  Part="1" 
F 0 "C66" H 5015 4546 50  0000 L CNN
F 1 "100p" H 5015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 4350 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C95A
P 4900 4800
AR Path="/635E77F3/63A8C95A" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C95A" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C95A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4905 4627 50  0001 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4650
Wire Wire Line
	4900 4350 4900 4200
$Comp
L Device:CTRIM C?
U 1 1 63A8C963
P 5400 4500
AR Path="/639CF160/63A8C963" Ref="C?"  Part="1" 
AR Path="/639F3EE8/63A8C963" Ref="C67"  Part="1" 
F 0 "C67" H 5515 4546 50  0000 L CNN
F 1 "1-30p" H 5515 4455 50  0000 L CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C969
P 5400 4800
AR Path="/635E77F3/63A8C969" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C969" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C969" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5405 4627 50  0001 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5400 4650
Wire Wire Line
	5400 4350 5400 4200
Wire Wire Line
	5400 4200 4900 4200
Connection ~ 4900 4200
$Comp
L power:GND #PWR?
U 1 1 63A8C981
P 7850 4800
AR Path="/63A8C981" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C981" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C981" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7850 4550 50  0001 C CNN
F 1 "GND" H 7855 4627 50  0001 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C987
P 6850 4800
AR Path="/63A8C987" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C987" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C987" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0001 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4600
Wire Wire Line
	7850 4800 7850 4600
$Comp
L Device:C C?
U 1 1 63A8C991
P 6600 4500
AR Path="/635E77F3/63A8C991" Ref="C?"  Part="1" 
AR Path="/639CF160/63A8C991" Ref="C?"  Part="1" 
AR Path="/639F3EE8/63A8C991" Ref="C69"  Part="1" 
F 0 "C69" H 6715 4546 50  0000 L CNN
F 1 "100p" H 6715 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 4350 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C997
P 6600 4800
AR Path="/635E77F3/63A8C997" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C997" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C997" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6605 4627 50  0001 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 4650
Wire Wire Line
	6600 4350 6600 4200
$Comp
L Device:CTRIM C?
U 1 1 63A8C9A0
P 6100 4500
AR Path="/639CF160/63A8C9A0" Ref="C?"  Part="1" 
AR Path="/639F3EE8/63A8C9A0" Ref="C68"  Part="1" 
F 0 "C68" H 6215 4546 50  0000 L CNN
F 1 "1-30p" H 6215 4455 50  0000 L CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A8C9A6
P 6100 4800
AR Path="/635E77F3/63A8C9A6" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A8C9A6" Ref="#PWR?"  Part="1" 
AR Path="/639F3EE8/63A8C9A6" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6100 4550 50  0001 C CNN
F 1 "GND" H 6105 4627 50  0001 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6100 4650
Wire Wire Line
	6100 4350 6100 4200
Wire Wire Line
	6100 4200 6600 4200
Connection ~ 6600 4200
Text Notes 3900 4000 0    50   ~ 0
5:25T @ T37-6
Text Notes 7050 4000 0    50   ~ 0
25:5T @ T37-6
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D09D05
P 4150 4400
AR Path="/639CF160/63D09D05" Ref="T?"  Part="1" 
AR Path="/639F3EE8/63D09D05" Ref="T6"  Part="1" 
F 0 "T6" V 4104 4212 50  0000 R CNN
F 1 "T37-6" V 4195 4212 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D0BA8A
P 7350 4400
AR Path="/639CF160/63D0BA8A" Ref="T?"  Part="1" 
AR Path="/639F3EE8/63D0BA8A" Ref="T7"  Part="1" 
F 0 "T7" V 7304 4212 50  0000 R CNN
F 1 "T37-6" V 7395 4212 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 4200 8300 4200
Wire Wire Line
	7450 4600 7850 4600
Wire Wire Line
	6850 4600 7250 4600
Wire Wire Line
	6600 4200 7250 4200
Wire Wire Line
	4250 4600 4650 4600
Wire Wire Line
	4250 4200 4900 4200
Wire Wire Line
	3250 4200 4050 4200
Wire Wire Line
	3650 4600 4050 4600
$Comp
L Device:C C?
U 1 1 63D52055
P 5750 4200
AR Path="/638B3032/63D52055" Ref="C?"  Part="1" 
AR Path="/63A3545E/63D52055" Ref="C?"  Part="1" 
AR Path="/63701EE5/63D52055" Ref="C?"  Part="1" 
AR Path="/639CF160/63D52055" Ref="C?"  Part="1" 
AR Path="/639F3EE8/63D52055" Ref="C9"  Part="1" 
F 0 "C9" V 5498 4200 50  0000 C CNN
F 1 "8p" V 5589 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 4050 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4200 5900 4200
Connection ~ 6100 4200
Wire Wire Line
	5600 4200 5400 4200
Connection ~ 5400 4200
$EndSCHEMATC