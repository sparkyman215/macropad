EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L ATMEGA32U4 U1
U 1 1 59C7EEE0
P 6150 4900
F 0 "U1" H 6150 3650 60  0000 C CNN
F 1 "ATMEGA32U4" H 6150 6150 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6150 4900 60  0001 C CNN
F 3 "" H 6150 4900 60  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L XTAL_GND X1
U 1 1 59C7EF52
P 4250 5550
F 0 "X1" H 4250 5700 60  0000 C CNN
F 1 "XTAL_GND" H 4250 5400 60  0000 C CNN
F 2 "user:crystal_FA238-TSX3225" H 4250 5550 60  0001 C CNN
F 3 "" H 4250 5550 60  0000 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59C7F0FB
P 3850 5800
F 0 "C1" H 3860 5870 50  0000 L CNN
F 1 "22p" H 3860 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59C7F230
P 4650 5800
F 0 "C2" H 4660 5870 50  0000 L CNN
F 1 "22p" H 4660 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59C7F26B
P 4250 6050
F 0 "#PWR01" H 4250 5800 50  0001 C CNN
F 1 "GND" H 4250 5900 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59C7FD40
P 3100 2900
F 0 "#PWR02" H 3100 2750 50  0001 C CNN
F 1 "VCC" H 3100 3050 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59C7FD5C
P 3100 3100
F 0 "C3" H 3110 3170 50  0000 L CNN
F 1 "0.1u" H 3110 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59C7FD83
P 3350 3100
F 0 "C4" H 3360 3170 50  0000 L CNN
F 1 "0.1u" H 3360 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59C7FDA6
P 3600 3100
F 0 "C5" H 3610 3170 50  0000 L CNN
F 1 "0.1u" H 3610 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59C7FDC9
P 3850 3100
F 0 "C6" H 3860 3170 50  0000 L CNN
F 1 "0.1u" H 3860 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59C7FDEE
P 3100 3350
F 0 "#PWR03" H 3100 3100 50  0001 C CNN
F 1 "GND" H 3100 3200 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59C7FE82
P 4100 3100
F 0 "C7" H 4110 3170 50  0000 L CNN
F 1 "4.7u" H 4110 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59C806CF
P 4000 5050
F 0 "SW1" H 4150 5160 50  0000 C CNN
F 1 "SW_PUSH" H 4000 4970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4000 5050 60  0001 C CNN
F 3 "" H 4000 5050 60  0000 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C80724
P 4050 4850
F 0 "R1" V 4130 4850 50  0000 C CNN
F 1 "10k" V 4050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4050 4850 60  0001 C CNN
F 3 "" H 4050 4850 60  0000 C CNN
	1    4050 4850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 59C8075F
P 3650 4850
F 0 "#PWR04" H 3650 4700 50  0001 C CNN
F 1 "VCC" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59C807B2
P 3550 5050
F 0 "#PWR05" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3550 4900 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59C814E1
P 7750 4950
F 0 "R2" V 7830 4950 50  0000 C CNN
F 1 "10k" V 7750 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7750 4950 60  0001 C CNN
F 3 "" H 7750 4950 60  0000 C CNN
	1    7750 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59C81573
P 8100 4950
F 0 "#PWR06" H 8100 4700 50  0001 C CNN
F 1 "GND" H 8100 4800 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	0    -1   -1   0   
$EndComp
$Comp
L USB_mini_micro_B J1
U 1 1 59C82A99
P 3700 4100
F 0 "J1" H 3300 4050 60  0000 C CNN
F 1 "USB_mini_micro_B" H 3550 4350 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 3650 4100 60  0001 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59C82B4E
P 4000 3850
F 0 "#PWR07" H 4000 3700 50  0001 C CNN
F 1 "VCC" H 4000 4000 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C82B7C
P 4650 4050
F 0 "R3" V 4650 4150 50  0000 C CNN
F 1 "22" V 4650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 4050 60  0001 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59C82BC3
P 4650 4150
F 0 "R4" V 4650 4250 50  0000 C CNN
F 1 "22" V 4650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 4150 60  0001 C CNN
F 3 "" H 4650 4150 60  0000 C CNN
	1    4650 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59C834BE
P 4500 4250
F 0 "#PWR08" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4500 4100 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 59C834F0
P 4800 4350
F 0 "C8" V 4850 4400 50  0000 L CNN
F 1 "1u" V 4850 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 59C840F3
P 4950 5150
F 0 "#PWR09" H 4950 5000 50  0001 C CNN
F 1 "VCC" H 4950 5300 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59C84127
P 4800 5250
F 0 "#PWR010" H 4800 5000 50  0001 C CNN
F 1 "GND" H 4800 5100 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 59C85705
P 7400 3850
F 0 "#PWR011" H 7400 3700 50  0001 C CNN
F 1 "VCC" H 7400 4000 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59C85739
P 7550 3950
F 0 "#PWR012" H 7550 3700 50  0001 C CNN
F 1 "GND" H 7550 3800 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59C85E48
P 7550 4750
F 0 "#PWR013" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7550 4600 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 59C85E7C
P 7400 4850
F 0 "#PWR014" H 7400 4700 50  0001 C CNN
F 1 "VCC" H 7400 5000 50  0000 C CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 59C862CA
P 7400 5850
F 0 "#PWR015" H 7400 5700 50  0001 C CNN
F 1 "VCC" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0001 C CNN
	1    7400 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59C862FE
P 7550 5950
F 0 "#PWR016" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7550 5800 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K01
U 1 1 59C88EC8
P 7650 1300
F 0 "K01" H 7600 1300 60  0000 C CNN
F 1 "KEYSW" H 7650 1200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 1300 60  0001 C CNN
F 3 "" H 7650 1300 60  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K05
U 1 1 59C88F2E
P 8500 1300
F 0 "K05" H 8450 1300 60  0000 C CNN
F 1 "KEYSW" H 8500 1200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 1300 60  0001 C CNN
F 3 "" H 8500 1300 60  0000 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K09
U 1 1 59C88FBA
P 9350 1300
F 0 "K09" H 9300 1300 60  0000 C CNN
F 1 "KEYSW" H 9350 1200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 1300 60  0001 C CNN
F 3 "" H 9350 1300 60  0000 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K13
U 1 1 59C89376
P 10200 1300
F 0 "K13" H 10150 1300 60  0000 C CNN
F 1 "KEYSW" H 10200 1200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 1300 60  0001 C CNN
F 3 "" H 10200 1300 60  0000 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L D D01
U 1 1 59C8A892
P 7250 1550
F 0 "D01" V 7100 1500 60  0000 C CNN
F 1 "D" V 7400 1500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7250 1550 60  0001 C CNN
F 3 "" H 7250 1550 60  0000 C CNN
	1    7250 1550
	-1   0    0    1   
$EndComp
$Comp
L D D05
U 1 1 59C8AC02
P 8100 1550
F 0 "D05" V 7950 1500 60  0000 C CNN
F 1 "D" V 8250 1500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8100 1550 60  0001 C CNN
F 3 "" H 8100 1550 60  0000 C CNN
	1    8100 1550
	-1   0    0    1   
$EndComp
$Comp
L D D09
U 1 1 59C8AC72
P 8950 1550
F 0 "D09" V 8800 1500 60  0000 C CNN
F 1 "D" V 9100 1500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8950 1550 60  0001 C CNN
F 3 "" H 8950 1550 60  0000 C CNN
	1    8950 1550
	-1   0    0    1   
$EndComp
$Comp
L D D13
U 1 1 59C8ACE5
P 9800 1550
F 0 "D13" V 9650 1500 60  0000 C CNN
F 1 "D" V 9950 1500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9800 1550 60  0001 C CNN
F 3 "" H 9800 1550 60  0000 C CNN
	1    9800 1550
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K02
U 1 1 59C8C93E
P 7650 1900
F 0 "K02" H 7600 1900 60  0000 C CNN
F 1 "KEYSW" H 7650 1800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 1900 60  0001 C CNN
F 3 "" H 7650 1900 60  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K06
U 1 1 59C8C944
P 8500 1900
F 0 "K06" H 8450 1900 60  0000 C CNN
F 1 "KEYSW" H 8500 1800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 1900 60  0001 C CNN
F 3 "" H 8500 1900 60  0000 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K10
U 1 1 59C8C94A
P 9350 1900
F 0 "K10" H 9300 1900 60  0000 C CNN
F 1 "KEYSW" H 9350 1800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 1900 60  0001 C CNN
F 3 "" H 9350 1900 60  0000 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K14
U 1 1 59C8C950
P 10200 1900
F 0 "K14" H 10150 1900 60  0000 C CNN
F 1 "KEYSW" H 10200 1800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 1900 60  0001 C CNN
F 3 "" H 10200 1900 60  0000 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L D D02
U 1 1 59C8C956
P 7250 2150
F 0 "D02" V 7100 2100 60  0000 C CNN
F 1 "D" V 7400 2100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7250 2150 60  0001 C CNN
F 3 "" H 7250 2150 60  0000 C CNN
	1    7250 2150
	-1   0    0    1   
$EndComp
$Comp
L D D06
U 1 1 59C8C95C
P 8100 2150
F 0 "D06" V 7950 2100 60  0000 C CNN
F 1 "D" V 8250 2100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8100 2150 60  0001 C CNN
F 3 "" H 8100 2150 60  0000 C CNN
	1    8100 2150
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 59C8C962
P 8950 2150
F 0 "D10" V 8800 2100 60  0000 C CNN
F 1 "D" V 9100 2100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8950 2150 60  0001 C CNN
F 3 "" H 8950 2150 60  0000 C CNN
	1    8950 2150
	-1   0    0    1   
$EndComp
$Comp
L D D14
U 1 1 59C8C968
P 9800 2150
F 0 "D14" V 9650 2100 60  0000 C CNN
F 1 "D" V 9950 2100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9800 2150 60  0001 C CNN
F 3 "" H 9800 2150 60  0000 C CNN
	1    9800 2150
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K03
U 1 1 59C8D2AD
P 7650 2500
F 0 "K03" H 7600 2500 60  0000 C CNN
F 1 "KEYSW" H 7650 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 2500 60  0001 C CNN
F 3 "" H 7650 2500 60  0000 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K07
U 1 1 59C8D2B3
P 8500 2500
F 0 "K07" H 8450 2500 60  0000 C CNN
F 1 "KEYSW" H 8500 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 2500 60  0001 C CNN
F 3 "" H 8500 2500 60  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K11
U 1 1 59C8D2B9
P 9350 2500
F 0 "K11" H 9300 2500 60  0000 C CNN
F 1 "KEYSW" H 9350 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 2500 60  0001 C CNN
F 3 "" H 9350 2500 60  0000 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K15
U 1 1 59C8D2BF
P 10200 2500
F 0 "K15" H 10150 2500 60  0000 C CNN
F 1 "KEYSW" H 10200 2400 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 2500 60  0001 C CNN
F 3 "" H 10200 2500 60  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L D D03
U 1 1 59C8D2C5
P 7250 2750
F 0 "D03" V 7100 2700 60  0000 C CNN
F 1 "D" V 7400 2700 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7250 2750 60  0001 C CNN
F 3 "" H 7250 2750 60  0000 C CNN
	1    7250 2750
	-1   0    0    1   
$EndComp
$Comp
L D D07
U 1 1 59C8D2CB
P 8100 2750
F 0 "D07" V 7950 2700 60  0000 C CNN
F 1 "D" V 8250 2700 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8100 2750 60  0001 C CNN
F 3 "" H 8100 2750 60  0000 C CNN
	1    8100 2750
	-1   0    0    1   
$EndComp
$Comp
L D D11
U 1 1 59C8D2D1
P 8950 2750
F 0 "D11" V 8800 2700 60  0000 C CNN
F 1 "D" V 9100 2700 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8950 2750 60  0001 C CNN
F 3 "" H 8950 2750 60  0000 C CNN
	1    8950 2750
	-1   0    0    1   
$EndComp
$Comp
L D D15
U 1 1 59C8D2D7
P 9800 2750
F 0 "D15" V 9650 2700 60  0000 C CNN
F 1 "D" V 9950 2700 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9800 2750 60  0001 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
	1    9800 2750
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K04
U 1 1 59C8D2EC
P 7650 3100
F 0 "K04" H 7600 3100 60  0000 C CNN
F 1 "KEYSW" H 7650 3000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7650 3100 60  0001 C CNN
F 3 "" H 7650 3100 60  0000 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K08
U 1 1 59C8D2F2
P 8500 3100
F 0 "K08" H 8450 3100 60  0000 C CNN
F 1 "KEYSW" H 8500 3000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8500 3100 60  0001 C CNN
F 3 "" H 8500 3100 60  0000 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K12
U 1 1 59C8D2F8
P 9350 3100
F 0 "K12" H 9300 3100 60  0000 C CNN
F 1 "KEYSW" H 9350 3000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9350 3100 60  0001 C CNN
F 3 "" H 9350 3100 60  0000 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K16
U 1 1 59C8D2FE
P 10200 3100
F 0 "K16" H 10150 3100 60  0000 C CNN
F 1 "KEYSW" H 10200 3000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10200 3100 60  0001 C CNN
F 3 "" H 10200 3100 60  0000 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L D D04
U 1 1 59C8D304
P 7250 3350
F 0 "D04" V 7100 3300 60  0000 C CNN
F 1 "D" V 7400 3300 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7250 3350 60  0001 C CNN
F 3 "" H 7250 3350 60  0000 C CNN
	1    7250 3350
	-1   0    0    1   
$EndComp
$Comp
L D D08
U 1 1 59C8D30A
P 8100 3350
F 0 "D08" V 7950 3300 60  0000 C CNN
F 1 "D" V 8250 3300 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8100 3350 60  0001 C CNN
F 3 "" H 8100 3350 60  0000 C CNN
	1    8100 3350
	-1   0    0    1   
$EndComp
$Comp
L D D12
U 1 1 59C8D310
P 8950 3350
F 0 "D12" V 8800 3300 60  0000 C CNN
F 1 "D" V 9100 3300 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8950 3350 60  0001 C CNN
F 3 "" H 8950 3350 60  0000 C CNN
	1    8950 3350
	-1   0    0    1   
$EndComp
$Comp
L D D16
U 1 1 59C8D316
P 9800 3350
F 0 "D16" V 9650 3300 60  0000 C CNN
F 1 "D" V 9950 3300 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9800 3350 60  0001 C CNN
F 3 "" H 9800 3350 60  0000 C CNN
	1    9800 3350
	-1   0    0    1   
$EndComp
Text Label 7000 1700 0    60   ~ 0
row0
Text Label 7000 2300 0    60   ~ 0
row1
Text Label 7000 2900 0    60   ~ 0
row2
Text Label 7000 3500 0    60   ~ 0
row3
Text Label 8000 1200 0    60   ~ 0
col0
Text Label 8850 1200 0    60   ~ 0
col1
Text Label 9700 1200 0    60   ~ 0
col2
Text Label 10550 1200 0    60   ~ 0
col3
Wire Wire Line
	3850 5550 3950 5550
Wire Wire Line
	5100 5350 3850 5350
Wire Wire Line
	3850 5350 3850 5700
Connection ~ 3850 5550
Wire Wire Line
	5100 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5700
Wire Wire Line
	4650 5550 4550 5550
Connection ~ 4650 5550
Wire Wire Line
	4250 5750 4250 6050
Wire Wire Line
	3850 5900 3850 5950
Wire Wire Line
	3850 5950 4650 5950
Connection ~ 4250 5950
Wire Wire Line
	4650 5950 4650 5900
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3100 2950 4100 2950
Wire Wire Line
	3350 2950 3350 3000
Connection ~ 3100 2950
Wire Wire Line
	3600 2950 3600 3000
Connection ~ 3350 2950
Wire Wire Line
	3850 2950 3850 3000
Connection ~ 3600 2950
Wire Wire Line
	4100 2950 4100 3000
Connection ~ 3850 2950
Wire Wire Line
	3100 3200 3100 3350
Wire Wire Line
	3350 3200 3350 3300
Wire Wire Line
	3100 3300 4100 3300
Connection ~ 3100 3300
Wire Wire Line
	3600 3300 3600 3200
Connection ~ 3350 3300
Wire Wire Line
	3850 3300 3850 3200
Connection ~ 3600 3300
Wire Wire Line
	4100 3300 4100 3200
Connection ~ 3850 3300
Wire Wire Line
	4300 5050 5100 5050
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4400 4850 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	3650 4850 3800 4850
Wire Wire Line
	3550 5050 3700 5050
Wire Wire Line
	7250 4950 7500 4950
Wire Wire Line
	8000 4950 8100 4950
Wire Wire Line
	3850 3950 5100 3950
Wire Wire Line
	4000 3850 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4400 4050 3850 4050
Wire Wire Line
	3850 4150 4400 4150
Wire Wire Line
	4500 4250 5100 4250
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	4900 4050 5100 4050
Wire Wire Line
	4900 4350 5100 4350
Wire Wire Line
	3850 4350 4700 4350
Wire Wire Line
	3850 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4600 4250 4600 4350
Connection ~ 4600 4350
Connection ~ 4600 4250
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	4800 5250 5100 5250
Wire Wire Line
	7250 3850 7400 3850
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	7250 4850 7400 4850
Wire Wire Line
	7250 4750 7550 4750
Wire Wire Line
	7250 5950 7550 5950
Wire Wire Line
	7250 5850 7400 5850
Wire Wire Line
	7350 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1400
Wire Wire Line
	8200 1300 8100 1300
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	9050 1300 8950 1300
Wire Wire Line
	8950 1300 8950 1400
Wire Wire Line
	9900 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1400
Wire Wire Line
	7250 1600 7250 1700
Wire Wire Line
	7000 1700 9800 1700
Wire Wire Line
	8100 1700 8100 1600
Wire Wire Line
	8950 1700 8950 1600
Connection ~ 8100 1700
Wire Wire Line
	9800 1700 9800 1600
Connection ~ 8950 1700
Wire Wire Line
	7350 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	8200 1900 8100 1900
Wire Wire Line
	8100 1900 8100 2000
Wire Wire Line
	9050 1900 8950 1900
Wire Wire Line
	8950 1900 8950 2000
Wire Wire Line
	9900 1900 9800 1900
Wire Wire Line
	9800 1900 9800 2000
Wire Wire Line
	7250 2200 7250 2300
Wire Wire Line
	7000 2300 9800 2300
Wire Wire Line
	8100 2300 8100 2200
Wire Wire Line
	8950 2300 8950 2200
Connection ~ 8100 2300
Wire Wire Line
	9800 2300 9800 2200
Connection ~ 8950 2300
Wire Wire Line
	7350 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2600
Wire Wire Line
	8200 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2600
Wire Wire Line
	9050 2500 8950 2500
Wire Wire Line
	8950 2500 8950 2600
Wire Wire Line
	9900 2500 9800 2500
Wire Wire Line
	9800 2500 9800 2600
Wire Wire Line
	7250 2800 7250 2900
Wire Wire Line
	7000 2900 9800 2900
Wire Wire Line
	8100 2900 8100 2800
Wire Wire Line
	8950 2900 8950 2800
Connection ~ 8100 2900
Wire Wire Line
	9800 2900 9800 2800
Connection ~ 8950 2900
Wire Wire Line
	7350 3100 7250 3100
Wire Wire Line
	7250 3100 7250 3200
Wire Wire Line
	8200 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3200
Wire Wire Line
	9050 3100 8950 3100
Wire Wire Line
	8950 3100 8950 3200
Wire Wire Line
	9900 3100 9800 3100
Wire Wire Line
	9800 3100 9800 3200
Wire Wire Line
	7250 3400 7250 3500
Wire Wire Line
	7000 3500 9800 3500
Wire Wire Line
	8100 3500 8100 3400
Wire Wire Line
	8950 3500 8950 3400
Connection ~ 8100 3500
Wire Wire Line
	9800 3500 9800 3400
Connection ~ 8950 3500
Wire Wire Line
	7950 1300 8000 1300
Wire Wire Line
	8000 1200 8000 3100
Wire Wire Line
	8000 1900 7950 1900
Wire Wire Line
	8000 2500 7950 2500
Connection ~ 8000 1900
Wire Wire Line
	8000 3100 7950 3100
Connection ~ 8000 2500
Wire Wire Line
	8800 1300 8850 1300
Wire Wire Line
	8850 1200 8850 3100
Wire Wire Line
	8850 1900 8800 1900
Wire Wire Line
	8850 2500 8800 2500
Connection ~ 8850 1900
Wire Wire Line
	8850 3100 8800 3100
Connection ~ 8850 2500
Wire Wire Line
	9650 1300 9700 1300
Wire Wire Line
	9700 1200 9700 3100
Wire Wire Line
	9700 1900 9650 1900
Wire Wire Line
	9700 2500 9650 2500
Connection ~ 9700 1900
Wire Wire Line
	9700 3100 9650 3100
Connection ~ 9700 2500
Wire Wire Line
	10500 1300 10550 1300
Wire Wire Line
	10550 1200 10550 3100
Wire Wire Line
	10550 1900 10500 1900
Wire Wire Line
	10550 2500 10500 2500
Connection ~ 10550 1900
Wire Wire Line
	10550 3100 10500 3100
Connection ~ 10550 2500
Connection ~ 7250 1700
Connection ~ 7250 2300
Connection ~ 7250 2900
Connection ~ 7250 3500
Connection ~ 8000 1300
Connection ~ 8850 1300
Connection ~ 9700 1300
Connection ~ 10550 1300
Text Label 7250 4150 0    60   ~ 0
row0
Text Label 7250 4250 0    60   ~ 0
row1
Text Label 7250 4350 0    60   ~ 0
row2
Text Label 7250 4450 0    60   ~ 0
row3
Text Label 7250 4550 0    60   ~ 0
col0
Text Label 7250 4650 0    60   ~ 0
col1
Text Label 7250 5050 0    60   ~ 0
col2
Text Label 7250 5150 0    60   ~ 0
col3
NoConn ~ 7250 5250
NoConn ~ 7250 4050
NoConn ~ 7250 5350
NoConn ~ 7250 5450
NoConn ~ 7250 5550
NoConn ~ 7250 5650
NoConn ~ 7250 5750
NoConn ~ 5100 5950
NoConn ~ 5100 5850
NoConn ~ 5100 5750
NoConn ~ 5100 5650
NoConn ~ 5100 5550
NoConn ~ 5100 4950
NoConn ~ 5100 4850
NoConn ~ 5100 4750
NoConn ~ 5100 4650
NoConn ~ 5100 4550
NoConn ~ 5100 4450
NoConn ~ 5100 3850
$EndSCHEMATC
