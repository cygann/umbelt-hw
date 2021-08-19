EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:+3.3V #PWR0152
U 1 1 612456FD
P 2350 1250
F 0 "#PWR0152" H 2350 1100 50  0001 C CNN
F 1 "+3.3V" H 2365 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 1350
Wire Wire Line
	2300 1350 2350 1350
Wire Wire Line
	2400 1400 2400 1350
Wire Wire Line
	2400 1350 2350 1350
Connection ~ 2350 1350
$Comp
L power:GND #PWR0153
U 1 1 612463C0
P 2350 2300
F 0 "#PWR0153" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2355 2127 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2250
Wire Wire Line
	2300 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2300
Wire Wire Line
	2350 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2200
Connection ~ 2350 2250
$Comp
L Device:C_Small C?
U 1 1 61248646
P 1600 1650
F 0 "C?" V 1550 1550 50  0000 C CNN
F 1 "68nF" V 1550 1800 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61248B57
P 1600 1800
F 0 "C?" V 1650 1900 50  0000 C CNN
F 1 "68nF" V 1650 1650 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    -1   -1   0   
$EndComp
Text HLabel 1350 1650 0    50   Input ~ 0
MOTOR_PWM_1
Wire Wire Line
	1350 1650 1500 1650
$Comp
L power:GND #PWR0154
U 1 1 612507E9
P 1400 1800
F 0 "#PWR0154" H 1400 1550 50  0001 C CNN
F 1 "GND" V 1405 1672 50  0000 R CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1800 1500 1800
Text HLabel 1350 2000 0    50   Input ~ 0
MOTOR_EN_1
Wire Wire Line
	1700 1650 1900 1650
Wire Wire Line
	1700 1800 1900 1800
Wire Wire Line
	1350 2000 1900 2000
Text Notes 550  800  0    50   ~ 0
Input capacitor lets amplifier set DC bias, but creates a highpass filter with\nthe input resistance of 28.5k. Capacitors are sized for a corner frequency of\n82Hz, which is lower than typical haptics drive frequencies of 150–250Hz.
$Comp
L umbelt-board:PAM8016 U?
U 1 1 612425D8
P 2000 1500
F 0 "U?" H 2000 1550 50  0000 L CNN
F 1 "PAM8016" H 2450 850 50  0000 L CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8016.pdf" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612573C6
P 2650 1300
F 0 "C?" V 2600 1200 50  0000 C CNN
F 1 "1uF" V 2600 1450 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1250 2350 1300
$Comp
L power:GND #PWR0155
U 1 1 6125ACD4
P 2950 1350
F 0 "#PWR0155" H 2950 1100 50  0001 C CNN
F 1 "GND" H 2955 1177 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2550 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2350 1350
Wire Wire Line
	2750 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1350
Text Label 3350 1750 2    50   ~ 0
MOTOR_P_1
Wire Wire Line
	2800 1750 3350 1750
Text Label 3350 1850 2    50   ~ 0
MOTOR_N_1
Wire Wire Line
	2800 1850 3350 1850
Text Notes 8400 5100 0    50   ~ 0
Final motor has its own connector\non the other side of the sensor PCB
$EndSCHEMATC
