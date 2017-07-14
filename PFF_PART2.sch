EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:PFF_PART2-cache
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
L GND #PWR01
U 1 1 5966F79B
P 2650 2350
F 0 "#PWR01" H 2650 2100 50  0001 C CNN
F 1 "GND" H 2650 2200 50  0000 C CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59679836
P 2900 1700
F 0 "#PWR02" H 2900 1550 50  0001 C CNN
F 1 "+5V" H 2900 1840 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 596798A2
P 2350 1950
F 0 "J1" H 2350 2100 50  0000 C CNN
F 1 "CONN_01X02" H 2450 1950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
F 4 "Harwin" H 2350 1950 60  0001 C CNN "Manufacturer"
F 5 "M20-9990245" H 2350 1950 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2350 1950 60  0001 C CNN "Vendor"
F 7 "952-2261-ND" H 2350 1950 60  0001 C CNN "Vendor P/N"
	1    2350 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59679B18
P 2650 3400
F 0 "#PWR03" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text Label 2600 2950 0    60   ~ 0
ANALOG_IN
$Comp
L C C1
U 1 1 59679D4C
P 4300 3450
F 0 "C1" H 4325 3550 50  0000 L CNN
F 1 "0.01µ_50V" H 4325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 3300 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
F 4 "Yageo" H 4300 3450 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB103" H 4300 3450 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 4300 3450 60  0001 C CNN "Vendor"
F 7 "311-1085-1-ND" H 4300 3450 60  0001 C CNN "Vendor P/N"
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59679E87
P 4900 4200
F 0 "R1" H 5100 4200 50  0000 C CNN
F 1 "6.65k" H 5100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
F 4 "Yageo" H 4900 4200 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-076K65L" H 4900 4200 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 4900 4200 60  0001 C CNN "Vendor"
F 7 "311-6.65KHRCT-ND" H 4900 4200 60  0001 C CNN "Vendor P/N"
	1    4900 4200
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 59679EED
P 3350 3150
F 0 "RV1" H 3200 3200 50  0000 C CNN
F 1 "10k" H 3200 3100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339H_Horizontal" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
F 4 "Bourns" H 3350 3150 60  0001 C CNN "Manufacturer"
F 5 "3339H-1-103LF" H 3350 3150 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 3350 3150 60  0001 C CNN "Vendor"
F 7 "3339H-103LF-ND" H 3350 3150 60  0001 C CNN "Vendor P/N"
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5967A2F9
P 4300 3750
F 0 "#PWR04" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4300 3600 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3300
$Comp
L GND #PWR05
U 1 1 5967A577
P 4900 4500
F 0 "#PWR05" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4900 4350 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L LMV321 U1
U 1 1 5967A9C7
P 5350 3250
F 0 "U1" H 5350 3450 50  0000 L CNN
F 1 "LMV321" H 5350 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5350 3375 50  0001 L CNN
F 3 "" H 5350 3250 50  0001 C CNN
F 4 "STMicroelectronics" H 5350 3250 60  0001 C CNN "Manufacturer"
F 5 "LMV321ILT" H 5350 3250 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 5350 3250 60  0001 C CNN "Vendor"
F 7 "497-4941-1-ND" H 5350 3250 60  0001 C CNN "Vendor P/N"
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5967C178
P 5250 2400
F 0 "#PWR06" H 5250 2250 50  0001 C CNN
F 1 "+5V" H 5250 2540 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5967C1BD
P 5250 3600
F 0 "#PWR07" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5250 3450 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Text Notes 1650 3950 0    60   ~ 0
Cutoff Frequency (POT = 10kΩ): 1.58kHz\nCutoff Frequency (POT = 2Ω): 306kHz
Text Notes 5150 4650 0    60   ~ 0
Gain: (1+RV/R)\nMaximum Gain (POT = 10kΩ): 2.5\nMinimum Gain (POT = 2Ω): 1
Text Label 4400 3150 0    60   ~ 0
ANALOG_FILT
$Comp
L C C2
U 1 1 5967D5E9
P 5650 2650
F 0 "C2" H 5675 2750 50  0000 L CNN
F 1 "0.1µ_16V" H 5675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 2500 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
F 4 "Yageo" H 5650 2650 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 5650 2650 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 5650 2650 60  0001 C CNN "Vendor"
F 7 "311-1088-1-ND" H 5650 2650 60  0001 C CNN "Vendor P/N"
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5967D671
P 6150 2650
F 0 "C3" H 6175 2750 50  0000 L CNN
F 1 "1.0µ_16V" H 6175 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 2500 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
F 4 "Yageo" H 6150 2650 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB105" H 6150 2650 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 6150 2650 60  0001 C CNN "Vendor"
F 7 "311-1446-1-ND" H 6150 2650 60  0001 C CNN "Vendor P/N"
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5967D7B3
P 5650 2850
F 0 "#PWR08" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5650 2700 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5967D7D9
P 6150 2850
F 0 "#PWR09" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6150 2700 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5967DD44
P 6950 3700
F 0 "#PWR010" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6950 3550 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D2
U 1 1 5967F11B
P 2900 2100
F 0 "D2" V 2900 2250 50  0000 C CNN
F 1 "5V" V 3000 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
F 4 "Littelfuse" H 2900 2100 60  0001 C CNN "Manufacturer"
F 5 "SMF5.0A" H 2900 2100 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2900 2100 60  0001 C CNN "Vendor"
F 7 "F5748CT-ND" H 2900 2100 60  0001 C CNN "Vendor P/N"
	1    2900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 2650 2350
Wire Wire Line
	2650 2000 2550 2000
Wire Wire Line
	2650 3050 2650 3400
Wire Wire Line
	2650 3050 2550 3050
Wire Wire Line
	2550 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	4000 3150 5050 3150
Wire Wire Line
	4300 3150 4300 3300
Connection ~ 4300 3150
Wire Wire Line
	4300 3600 4300 3750
Wire Wire Line
	5650 3250 7050 3250
Wire Wire Line
	5800 3250 5800 3850
Wire Wire Line
	5650 4000 4900 4000
Wire Wire Line
	4900 3350 4900 4050
Wire Wire Line
	4900 3350 5050 3350
Connection ~ 4900 4000
Wire Wire Line
	4900 4500 4900 4350
Wire Wire Line
	5250 3600 5250 3550
Wire Wire Line
	5250 2400 5250 2950
Wire Wire Line
	5250 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2500
Connection ~ 5250 2450
Wire Wire Line
	5650 2500 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2800 5650 2850
Wire Wire Line
	6150 2800 6150 2850
Connection ~ 5800 3250
Wire Wire Line
	7050 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3700
Wire Wire Line
	2900 2250 2900 2300
Wire Wire Line
	2900 2300 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2850 3000 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 3300 2850 3350
Wire Wire Line
	2850 3350 2650 3350
Connection ~ 2650 3350
Text Label 5900 3250 0    60   ~ 0
ANALOG_OUT
NoConn ~ 5950 4000
Wire Wire Line
	6600 3300 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	2900 1700 2900 1950
Wire Wire Line
	2900 1900 2550 1900
Connection ~ 2900 1900
Text Notes 7350 7500 0    60   ~ 0
Signal Amplifier, Adjustable Gain and Filter
Text Notes 8100 6850 0    60   ~ 0
Signal Amplifier, Adjustable Gain and Filter
Text Notes 8100 6950 0    60   ~ 0
By Benjamin Corman
Text Notes 10550 7650 0    60   ~ 0
A
Text Notes 8150 7650 0    60   ~ 0
2017-07-13
$Comp
L D_Zener_ALT D1
U 1 1 59687C32
P 2850 3150
F 0 "D1" V 2850 3300 50  0000 C CNN
F 1 "5V" V 2950 3300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
F 4 "Littelfuse" H 2850 3150 60  0001 C CNN "Manufacturer"
F 5 "SMF5.0A" H 2850 3150 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2850 3150 60  0001 C CNN "Vendor"
F 7 "F5748CT-ND" H 2850 3150 60  0001 C CNN "Vendor P/N"
	1    2850 3150
	0    1    1    0   
$EndComp
$Comp
L D_Zener_ALT D3
U 1 1 59687CAE
P 6600 3450
F 0 "D3" V 6600 3600 50  0000 C CNN
F 1 "5V" V 6700 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
F 4 "Littelfuse" H 6600 3450 60  0001 C CNN "Manufacturer"
F 5 "SMF5.0A" H 6600 3450 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 6600 3450 60  0001 C CNN "Vendor"
F 7 "F5748CT-ND" H 6600 3450 60  0001 C CNN "Vendor P/N"
	1    6600 3450
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 59687FFD
P 5800 4000
F 0 "RV2" V 5700 4000 50  0000 C CNN
F 1 "10k" V 5600 4000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339H_Horizontal" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
F 4 "Bourns" H 5800 4000 60  0001 C CNN "Manufacturer"
F 5 "3339H-1-103LF" H 5800 4000 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 5800 4000 60  0001 C CNN "Vendor"
F 7 "3339H-103LF-ND" H 5800 4000 60  0001 C CNN "Vendor P/N"
	1    5800 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 596882A1
P 2350 3000
F 0 "J2" H 2350 3150 50  0000 C CNN
F 1 "CONN_01X02" H 2450 3000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
F 4 "Harwin" H 2350 3000 60  0001 C CNN "Manufacturer"
F 5 "M20-9990245" H 2350 3000 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2350 3000 60  0001 C CNN "Vendor"
F 7 "952-2261-ND" H 2350 3000 60  0001 C CNN "Vendor P/N"
	1    2350 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59688305
P 7250 3300
F 0 "J3" H 7250 3450 50  0000 C CNN
F 1 "CONN_01X02" H 7350 3300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
F 4 "Harwin" H 7250 3300 60  0001 C CNN "Manufacturer"
F 5 "M20-9990245" H 7250 3300 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 7250 3300 60  0001 C CNN "Vendor"
F 7 "952-2261-ND" H 7250 3300 60  0001 C CNN "Vendor P/N"
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59688AA9
P 3850 3150
F 0 "R2" V 4050 3150 50  0000 C CNN
F 1 "49.9" V 3950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
F 4 "Yageo" H 3850 3150 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0749R9L" H 3850 3150 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 3850 3150 60  0001 C CNN "Vendor"
F 7 "311-49.9HRCT-ND" H 3850 3150 60  0001 C CNN "Vendor P/N"
	1    3850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3150 3500 3150
$Comp
L LED_ALT D4
U 1 1 59689CC3
P 3450 1950
F 0 "D4" V 3500 1750 50  0000 C CNN
F 1 "GRN" V 3400 1750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
F 4 "Rohm Semiconductor" H 3450 1950 60  0001 C CNN "Manufacturer"
F 5 "SML-D12M8WT86" H 3450 1950 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 3450 1950 60  0001 C CNN "Vendor"
F 7 "511-1578-1-ND" H 3450 1950 60  0001 C CNN "Vendor P/N"
	1    3450 1950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5968A259
P 3450 1700
F 0 "#PWR011" H 3450 1550 50  0001 C CNN
F 1 "+5V" H 3450 1840 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1800
$Comp
L R R3
U 1 1 5968A978
P 3450 2350
F 0 "R3" H 3650 2400 50  0000 C CNN
F 1 "330" H 3650 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
F 4 "Yageo" H 3450 2350 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330RL" H 3450 2350 60  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 3450 2350 60  0001 C CNN "Vendor"
F 7 "311-330HRCT-ND" H 3450 2350 60  0001 C CNN "Vendor P/N"
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5968ABF8
P 3450 2550
F 0 "#PWR012" H 3450 2300 50  0001 C CNN
F 1 "GND" H 3450 2400 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2200
Wire Wire Line
	3450 2500 3450 2550
$EndSCHEMATC
