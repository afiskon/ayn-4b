EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "AYN/4B by R2AUK ::: https://eax.me/ayn-4b-transceiver/"
Date "2023-03-12"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U1
U 1 1 63794873
P 4850 6900
F 0 "U1" H 4850 7142 50  0000 C CNN
F 1 "L7805" H 4850 7051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4875 6750 50  0001 L CIN
F 3 "" H 4850 6850 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63797643
P 5350 7200
F 0 "C4" H 5465 7246 50  0000 L CNN
F 1 "0.1u" H 5465 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 7050 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 637AA3ED
P 4300 7500
F 0 "#PWR08" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0001 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 637AA97F
P 4850 7500
F 0 "#PWR09" H 4850 7250 50  0001 C CNN
F 1 "GND" H 4855 7327 50  0001 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 637AAD3C
P 5350 7500
F 0 "#PWR010" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5355 7327 50  0001 C CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 637AB62E
P 5350 6600
F 0 "#PWR05" H 5350 6450 50  0001 C CNN
F 1 "+5V" H 5365 6773 50  0000 C CNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6900
Wire Wire Line
	4300 7500 4300 7350
Wire Wire Line
	4850 7500 4850 7200
Wire Wire Line
	5350 7500 5350 7350
Wire Wire Line
	5350 7050 5350 6900
Wire Wire Line
	5150 6900 5350 6900
Connection ~ 5350 6900
Wire Wire Line
	5350 6900 5350 6600
Wire Wire Line
	4550 6900 4300 6900
Connection ~ 4300 6900
Wire Wire Line
	4300 6900 4300 7050
$Sheet
S 1050 2700 950  400 
U 63A3545E
F0 "AF Amplifier" 50
F1 "af-amplifier.sch" 50
$EndSheet
Text GLabel 5400 5450 2    50   Input ~ 0
NEXT_BTN_C15
Wire Wire Line
	4250 4050 4350 4050
Text GLabel 4250 4150 0    50   Input ~ 0
LOCK_BTN_B15
Wire Wire Line
	4250 4150 4350 4150
Text GLabel 4250 4250 0    50   Input ~ 0
FREQ_ROTA_A8
Text GLabel 4250 4350 0    50   Input ~ 0
FREQ_ROTB_A9
Wire Wire Line
	4250 4250 4350 4250
Text GLabel 5450 4350 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 5450 4250 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 4350 5750
$Comp
L power:GND #PWR027
U 1 1 63688038
P 4250 5800
F 0 "#PWR027" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0001 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4250 5650
Wire Wire Line
	4250 5650 4350 5650
NoConn ~ 5300 4050
NoConn ~ 5300 4150
NoConn ~ 5300 5750
NoConn ~ 5300 5650
NoConn ~ 5300 5050
NoConn ~ 5300 4950
Text GLabel 5400 4650 2    50   Input ~ 0
KEYER_BTN_A7
Wire Wire Line
	5400 4650 5300 4650
$Comp
L Memory_EEPROM:24LC64 U2
U 1 1 6368F8B5
P 6950 5200
F 0 "U2" H 7050 5600 50  0000 C CNN
F 1 "24LC64" H 7150 5500 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6950 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21189f.pdf" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63691C62
P 6950 5650
F 0 "#PWR023" H 6950 5400 50  0001 C CNN
F 1 "GND" H 6955 5477 50  0001 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5650 6950 5550
Wire Wire Line
	6550 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5550
Wire Wire Line
	6400 5550 6950 5550
Connection ~ 6950 5550
Wire Wire Line
	6950 5550 6950 5500
Wire Wire Line
	6400 5300 6400 5200
Wire Wire Line
	6400 5200 6550 5200
Connection ~ 6400 5300
Wire Wire Line
	6400 5200 6400 5100
Wire Wire Line
	6400 5100 6550 5100
Connection ~ 6400 5200
Text GLabel 7450 5200 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 7450 5100 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	7450 5100 7350 5100
Wire Wire Line
	7350 5200 7450 5200
Wire Wire Line
	6950 5550 7450 5550
Wire Wire Line
	7450 5550 7450 5300
Wire Wire Line
	7450 5300 7350 5300
$Comp
L power:GND #PWR016
U 1 1 63699B39
P 8750 5000
F 0 "#PWR016" H 8750 4750 50  0001 C CNN
F 1 "GND" H 8755 4827 50  0001 C CNN
F 2 "" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5000 8750 5000
Text GLabel 8700 5300 2    50   Output ~ 0
SI5351_CH2
Wire Wire Line
	8700 5300 8600 5300
Text GLabel 8700 5500 2    50   Output ~ 0
SI5351_CH0
Wire Wire Line
	8700 5500 8600 5500
Text Notes 8350 5900 0    50   ~ 0
CH0: VFO\nCH1: CAL\nCH2: CW
Text Notes 4700 1800 0    50   ~ 0
== EXTERNAL COMPONENTS ==\n- 0802 I2C LCD: connect to 5V_DIGITAL, GND and to the I2C bus\n- “VOL” 10K pot, connec to to J5\n- “EAR” socket: connect to J6 through 220u capacitors\n- “KEY” socket: connect to KEY_DIT_B12, KEY_DAH_B13\n- “FREQ” and “CLAR” rotary encoders\n- “LOCK”, “FAST”, “NEXT”, “KEYER”, “CLAR” buttons\n- “RFAMP” switch: connect to J7\n- “BKLIGHT” switch (optional)\n- ON/OFF switch\n- DC socket\n- Antenna connector\n\nFor more details see the schematic.
$Comp
L power:+12V #PWR04
U 1 1 637ABF18
P 4300 6600
F 0 "#PWR04" H 4300 6450 50  0001 C CNN
F 1 "+12V" H 4315 6773 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 636D9298
P 6150 2200
F 0 "#PWR02" H 6150 2050 50  0001 C CNN
F 1 "+12V" H 6165 2373 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636DA149
P 6150 2500
AR Path="/6376AB9B/636DA149" Ref="R?"  Part="1" 
AR Path="/636DA149" Ref="R1"  Part="1" 
F 0 "R1" H 6220 2546 50  0000 L CNN
F 1 "15K" H 6220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636DAA59
P 6150 3000
AR Path="/6376AB9B/636DAA59" Ref="R?"  Part="1" 
AR Path="/636DAA59" Ref="R3"  Part="1" 
F 0 "R3" H 6220 3046 50  0000 L CNN
F 1 "2.7K" H 6220 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 636DAC69
P 6150 3300
F 0 "#PWR011" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0001 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 636DAEAB
P 6550 3000
F 0 "C5" H 6665 3046 50  0000 L CNN
F 1 "0.1u" H 6665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2850 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6150 2350
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	6150 3150 6150 3300
$Comp
L power:GND #PWR012
U 1 1 636DDDFE
P 6550 3300
F 0 "#PWR012" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6555 3127 50  0001 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	6550 2850 6550 2750
Wire Wire Line
	6550 2750 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6150 2850
Wire Wire Line
	6750 2750 6550 2750
Connection ~ 6550 2750
Text GLabel 5400 5150 2    50   Input ~ 0
VCC_SAMPLE_A2
Wire Wire Line
	5300 5150 5400 5150
Text GLabel 6750 2750 2    50   Output ~ 0
VCC_SAMPLE_A2
Text GLabel 4250 3950 0    50   Input ~ 0
KEY_DAH_B13
Wire Wire Line
	4350 3950 4250 3950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 636EF899
P 9650 4850
F 0 "H1" H 9750 4853 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 4808 50  0001 L CNN
F 2 "My_Library:MountingHole_M3_Pad_Large" H 9650 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 636EFEEC
P 9650 5050
F 0 "#PWR017" H 9650 4800 50  0001 C CNN
F 1 "GND" H 9655 4877 50  0001 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5050 9650 4950
$Comp
L Graphic:Logo_Open_Hardware_Small SYM1
U 1 1 636F3B62
P 10600 4950
F 0 "SYM1" H 10600 5225 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10600 4725 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 10600 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Radio_Waves_Large SYM2
U 1 1 636F5438
P 10600 5500
F 0 "SYM2" H 10600 5700 50  0001 C CNN
F 1 "SYM_Radio_Waves_Large" H 10600 5250 50  0001 C CNN
F 2 "Symbol:KiCad-Logo_5mm_SilkScreen" H 10600 5300 50  0001 C CNN
F 3 "~" H 10630 5300 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 636F6B69
P 10000 4850
F 0 "H2" H 10100 4853 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 4808 50  0001 L CNN
F 2 "My_Library:MountingHole_M3_Pad_Large" H 10000 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 636F6B73
P 10000 5050
F 0 "#PWR018" H 10000 4800 50  0001 C CNN
F 1 "GND" H 10005 4877 50  0001 C CNN
F 2 "" H 10000 5050 50  0001 C CNN
F 3 "" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 10000 4950
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 636F8B3B
P 9650 5400
F 0 "H3" H 9750 5403 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 5358 50  0001 L CNN
F 2 "My_Library:MountingHole_M3_Pad_Large" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 636F8B45
P 9650 5600
F 0 "#PWR021" H 9650 5350 50  0001 C CNN
F 1 "GND" H 9655 5427 50  0001 C CNN
F 2 "" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5600 9650 5500
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 636F8B50
P 10000 5400
F 0 "H4" H 10100 5403 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 5358 50  0001 L CNN
F 2 "My_Library:MountingHole_M3_Pad_Large" H 10000 5400 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 636F8B5A
P 10000 5600
F 0 "#PWR022" H 10000 5350 50  0001 C CNN
F 1 "GND" H 10005 5427 50  0001 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5500
$Sheet
S 1050 3350 950  400 
U 63701EE5
F0 "Power Amplifier" 50
F1 "power-amplifier.sch" 50
$EndSheet
Text GLabel 5400 4550 2    50   Output ~ 0
ENABLE_TX
Text GLabel 5400 4750 2    50   Output ~ 0
CTL_LPFS_IN
Wire Wire Line
	5400 4750 5300 4750
$Comp
L power:GND #PWR07
U 1 1 6376EC6B
P 3350 3250
F 0 "#PWR07" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3355 3077 50  0001 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6376EC7A
P 3350 2200
F 0 "#PWR03" H 3350 2050 50  0001 C CNN
F 1 "+12V" H 3365 2373 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Text GLabel 4250 5250 0    50   Output ~ 0
CTL17
Text GLabel 4250 5150 0    50   Output ~ 0
CTL20
Text GLabel 4250 5350 0    50   Output ~ 0
CTL30
Text GLabel 4250 5450 0    50   Output ~ 0
CTL40
Text Notes 4600 6500 0    50   ~ 0
w/ heatsink
$Comp
L Relay:G6K-2 K1
U 1 1 63962629
P 10250 2800
F 0 "K1" V 9483 2800 50  0000 C CNN
F 1 "G6K-2F-Y" V 9574 2800 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 10250 2800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 10250 2800 50  0001 C CNN
	1    10250 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6396CDD4
P 10250 3700
F 0 "#PWR013" H 10250 3450 50  0001 C CNN
F 1 "GND" H 10255 3527 50  0001 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10250 3550
Wire Wire Line
	10250 3550 10650 3550
Wire Wire Line
	10650 3550 10650 3300
Wire Wire Line
	10650 3300 10550 3300
Wire Wire Line
	10650 3300 10650 3100
Wire Wire Line
	10650 3100 10550 3100
Connection ~ 10650 3300
Wire Wire Line
	10250 3550 9850 3550
Wire Wire Line
	9850 3550 9850 3200
Wire Wire Line
	9850 3200 9950 3200
Connection ~ 10250 3550
$Comp
L power:+12V #PWR01
U 1 1 639765FE
P 10650 1650
F 0 "#PWR01" H 10650 1500 50  0001 C CNN
F 1 "+12V" H 10665 1823 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 6397C1DA
P 10250 1850
AR Path="/63A3545E/6397C1DA" Ref="D?"  Part="1" 
AR Path="/6397C1DA" Ref="D1"  Part="1" 
F 0 "D1" H 10250 1650 50  0000 C CNN
F 1 "1N4148W" H 10250 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10250 1675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10250 1850 50  0001 C CNN
	1    10250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 1650 10650 1850
Wire Wire Line
	9950 2400 9850 2400
Wire Wire Line
	9850 2400 9850 1850
Wire Wire Line
	9850 1850 10100 1850
Wire Wire Line
	10650 2400 10550 2400
Wire Wire Line
	10400 1850 10650 1850
Connection ~ 10650 1850
Wire Wire Line
	10650 1850 10650 2400
Wire Wire Line
	10800 2700 10550 2700
Wire Wire Line
	10800 2900 10550 2900
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 639AE35C
P 8850 2750
AR Path="/63701EE5/639AE35C" Ref="Q?"  Part="1" 
AR Path="/639AE35C" Ref="Q1"  Part="1" 
F 0 "Q1" H 9041 2796 50  0000 L CNN
F 1 "MMBT3904" H 9041 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8850 2750 50  0001 L CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 639B82C6
P 8950 3300
F 0 "#PWR06" H 8950 3050 50  0001 C CNN
F 1 "GND" H 8955 3127 50  0001 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 8950 2400
Text GLabel 8100 2750 0    50   Input ~ 0
ENABLE_TX
$Sheet
S 1050 4050 950  400 
U 639CF678
F0 "SWR Bridge" 50
F1 "swr-bridge.sch" 50
$EndSheet
$Sheet
S 2300 700  950  400 
U 639CF160
F0 "BPF40" 50
F1 "bpf40.sch" 50
$EndSheet
$Sheet
S 2300 1400 950  400 
U 639F3EE8
F0 "BPF30" 50
F1 "bpf30.sch" 50
$EndSheet
$Sheet
S 3500 1400 950  400 
U 639F4E80
F0 "BPF17" 50
F1 "bpf17.sch" 50
$EndSheet
$Sheet
S 3500 700  950  400 
U 639F43A7
F0 "BPF20" 50
F1 "bpf20.sch" 50
$EndSheet
$Comp
L Device:R R2
U 1 1 63A0CBDD
P 8400 2750
F 0 "R2" V 8193 2750 50  0000 C CNN
F 1 "4.7K" V 8284 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2750 8200 2750
Wire Wire Line
	8550 2750 8650 2750
Wire Wire Line
	9850 2400 8950 2400
Connection ~ 9850 2400
Text GLabel 5400 5350 2    50   Input ~ 0
PWR_FWD
Text GLabel 5400 5250 2    50   Input ~ 0
PWR_REF
Wire Wire Line
	5400 5250 5300 5250
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	4250 3850 4350 3850
Text GLabel 4250 3850 0    50   Input ~ 0
KEY_DIT_B12
Text GLabel 8800 900  0    50   Input ~ 0
FREQ_ROTA_A8
Text GLabel 8800 1000 0    50   Input ~ 0
FREQ_ROTB_A9
Wire Wire Line
	8800 900  8900 900 
Wire Wire Line
	8900 1000 8800 1000
NoConn ~ 8900 900 
NoConn ~ 8900 1000
$Comp
L power:GND #PWR0164
U 1 1 63E2CDA3
P 5450 4000
F 0 "#PWR0164" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5455 3827 50  0001 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5300 3950 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5450 4000
Text Notes 8700 2050 0    50   ~ 0
Note: G6K-2F-Y is a full\nequivalent of HFD4/12-S
$Comp
L Device:C C3
U 1 1 638027B7
P 4300 7200
F 0 "C3" H 4415 7246 50  0000 L CNN
F 1 "0.47u" H 4415 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 7050 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 6388595D
P 3350 2800
F 0 "D14" V 3304 2880 50  0000 L CNN
F 1 "SS14" V 3395 2880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
Text Notes 3800 3200 0    50   ~ 0
<- Reverse polarity protection.\nUse with an external fuse.\n\nAlso consider soldering the diode\nto the DC jack instead so it would\nbe easier to replace if necessary.
Wire Wire Line
	5450 4250 5300 4250
Wire Wire Line
	5300 4350 5450 4350
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 636982D7
P 8400 5200
F 0 "J2" H 8318 5717 50  0000 C CNN
F 1 "Si5351_Module" H 8318 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 8400 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	-1   0    0    -1  
$EndComp
Text GLabel 4200 5550 0    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	4200 5550 4350 5550
Text GLabel 6850 4700 0    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	6850 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4900
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 636675DE
P 5100 4750
F 0 "J4" H 5100 5900 50  0000 C CNN
F 1 "BluePill_Right" H 5100 5800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5300 4550
$Comp
L Regulator_Linear:L7805 U11
U 1 1 63A91EFA
P 2800 6850
F 0 "U11" H 2800 7092 50  0000 C CNN
F 1 "L7805" H 2800 7001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2825 6700 50  0001 L CIN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 63A92D3B
P 2250 7450
F 0 "#PWR015" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0001 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6550 2250 6850
Wire Wire Line
	2250 7450 2250 7300
Wire Wire Line
	2500 6850 2250 6850
Connection ~ 2250 6850
Wire Wire Line
	2250 6850 2250 7000
$Comp
L power:+12V #PWR014
U 1 1 63A92D4A
P 2250 6550
F 0 "#PWR014" H 2250 6400 50  0001 C CNN
F 1 "+12V" H 2265 6723 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63A92D54
P 2250 7150
F 0 "C6" H 2365 7196 50  0000 L CNN
F 1 "0.47u" H 2365 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 7000 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 63A98F44
P 3300 7150
F 0 "C7" H 3415 7196 50  0000 L CNN
F 1 "0.1u" H 3415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 7000 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 63A98F4E
P 3300 7450
F 0 "#PWR020" H 3300 7200 50  0001 C CNN
F 1 "GND" H 3305 7277 50  0001 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7450 3300 7300
Wire Wire Line
	3300 7000 3300 6850
Wire Wire Line
	3100 6850 3300 6850
Connection ~ 3300 6850
$Comp
L power:GND #PWR019
U 1 1 63A9E66F
P 2800 7450
F 0 "#PWR019" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2805 7277 50  0001 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7450 2800 7150
Text GLabel 3450 6500 2    50   Output ~ 0
5V_DIGITAL
Wire Wire Line
	3450 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6850
Text Notes 5550 6800 0    50   ~ 0
Using separate voltage regulators\nfor digital and analog parts of the\ncircuit prevents the noice when\nupdating text on the LCD, etc.
Text GLabel 8750 4900 2    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	8750 4900 8600 4900
Text GLabel 8750 5100 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 8750 5200 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	8600 5100 8750 5100
Wire Wire Line
	8750 5200 8600 5200
Text GLabel 8700 5400 2    50   Output ~ 0
SI5351_CH1
Wire Wire Line
	8700 5400 8600 5400
Wire Wire Line
	5400 4450 5300 4450
Text GLabel 4250 4950 0    50   Input ~ 0
CLAR_BTN_B4
Wire Wire Line
	4250 5450 4350 5450
Wire Wire Line
	4250 5350 4350 5350
Wire Wire Line
	4250 5250 4350 5250
Wire Wire Line
	4250 5150 4350 5150
NoConn ~ 4350 5050
Text GLabel 9850 2800 0    50   BiDi ~ 0
LPFS_IN
Wire Wire Line
	9850 2800 9950 2800
Text GLabel 10800 2700 2    50   Output ~ 0
BPFS_IN
Text GLabel 10800 2900 2    50   Input ~ 0
PA_OUT
$Sheet
S 1050 700  950  400 
U 63DD0977
F0 "LPFs" 50
F1 "lpfs.sch" 50
$EndSheet
Text GLabel 5400 4850 2    50   Output ~ 0
CTL_LPFS_OUT
Wire Wire Line
	5400 4850 5300 4850
$Comp
L Device:C C26
U 1 1 63F2FDE9
P 8200 3000
F 0 "C26" H 8315 3046 50  0000 L CNN
F 1 "0.1u" H 8315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 2850 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63F2FDF3
P 8200 3300
F 0 "#PWR024" H 8200 3050 50  0001 C CNN
F 1 "GND" H 8205 3127 50  0001 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3300 8200 3150
Wire Wire Line
	8200 2850 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8250 2750
Wire Wire Line
	8950 2950 8950 3300
Wire Wire Line
	3350 2950 3350 3100
Wire Wire Line
	3350 2200 3350 2600
Text GLabel 4250 4050 0    50   Output ~ 0
ENABLE_KEYED_VCC
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 64063A6F
P 2800 2600
AR Path="/63A3545E/64063A6F" Ref="J?"  Part="1" 
AR Path="/64063A6F" Ref="J1"  Part="1" 
F 0 "J1" H 2750 2700 50  0000 L CNN
F 1 "Conn_01x02" H 2880 2501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3350 2650
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3100 2700 3100 3100
Wire Wire Line
	3100 3100 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3350 3250
$Sheet
S 1050 1400 950  400 
U 640EB8B6
F0 "RFAmp" 50
F1 "rfamp.sch" 50
$EndSheet
$Sheet
S 1050 2050 950  400 
U 6414DBCD
F0 "IF" 50
F1 "if.sch" 50
$EndSheet
Text GLabel 5400 4450 2    50   Output ~ 0
PWM_700HZ
Wire Wire Line
	4250 4750 4350 4750
$Sheet
S 1050 4700 950  400 
U 64531852
F0 "LPF 700 Hz" 50
F1 "lpf-700hz.sch" 50
$EndSheet
Text Notes 2500 2650 0    50   ~ 0
“VCC”
Text Notes 2600 6500 0    50   ~ 0
w/ heatsink
Text GLabel 4250 4750 0    50   Input ~ 0
CLAR_ROTA_A15
Wire Wire Line
	4250 4850 4350 4850
Wire Wire Line
	8800 1200 8900 1200
Text GLabel 8800 1300 0    50   Input ~ 0
CLAR_ROTB_B3
Text GLabel 8800 1200 0    50   Input ~ 0
CLAR_ROTA_A15
Wire Wire Line
	8800 1300 8900 1300
NoConn ~ 8900 1200
NoConn ~ 8900 1300
Text GLabel 5400 5550 2    50   Input ~ 0
FAST_BTN_C14
Text GLabel 4250 4850 0    50   Input ~ 0
CLAR_ROTB_B3
Text GLabel 7900 1300 0    50   Input ~ 0
NEXT_BTN_C15
Text GLabel 7900 1200 0    50   Input ~ 0
LOCK_BTN_B15
Wire Wire Line
	7900 1200 8000 1200
Text GLabel 7900 1000 0    50   Input ~ 0
KEY_DAH_B13
Wire Wire Line
	8000 1000 7900 1000
Wire Wire Line
	7900 900  8000 900 
Text GLabel 7900 900  0    50   Input ~ 0
KEY_DIT_B12
Text GLabel 8800 1500 0    50   Input ~ 0
CLAR_BTN_B4
Wire Wire Line
	7900 1300 8000 1300
Wire Wire Line
	8800 1500 8900 1500
Text GLabel 7900 1400 0    50   Input ~ 0
FAST_BTN_C14
Wire Wire Line
	7900 1400 8000 1400
Text GLabel 7900 1500 0    50   Input ~ 0
KEYER_BTN_A7
Wire Wire Line
	7900 1500 8000 1500
NoConn ~ 8000 900 
NoConn ~ 8000 1000
NoConn ~ 8000 1200
NoConn ~ 8000 1300
NoConn ~ 8000 1400
NoConn ~ 8000 1500
NoConn ~ 8900 1500
$Sheet
S 1050 5350 950  400 
U 63E1F5A4
F0 "Analog BFO" 50
F1 "analog-bfo.sch" 50
$EndSheet
Text Notes 6400 4500 0    50   ~ 0
PB10/PB11 (SCL/SDA) are 5V-tolerant.\n\nNote that on some MCUs I2C doesn’t start properly\nunless you add a 2.7 pF capacitor between SDA and GND.\nTo my knowledge this is a hardware issue in this MCU family.\nSee “STM32F10xx8 STM32F10xxB errata sheet”, section\n2.8.7 “I2C analog filter may provide wrong value […]”.\nPersonally I’ve seen this issue several times and adding\na capacitor always helped.
Text Notes 5400 5800 0    50   ~ 0
pin 19 == PC13, \ngreen on-board LED
Wire Wire Line
	4250 4950 4350 4950
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 6366517E
P 4550 4750
F 0 "J3" H 4500 5900 50  0000 L CNN
F 1 "BluePill_Left" H 4300 5800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
NoConn ~ 4350 4450
NoConn ~ 4350 4550
NoConn ~ 4350 4650
Wire Wire Line
	4350 4350 4250 4350
Wire Wire Line
	5400 5450 5300 5450
Wire Wire Line
	5300 5550 5400 5550
$EndSCHEMATC
