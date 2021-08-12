EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Umbelt Board"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Natalie Cygan, Matthew Pauly"
$EndDescr
$Comp
L umbelt-board:ULN2003 U?
U 1 1 610C29AF
P 9300 3900
F 0 "U?" H 9000 4450 50  0000 L CNN
F 1 "ULN2003" H 9150 4450 50  0000 L CNN
F 2 "" H 9350 3350 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/uln2003v12.pdf" H 9400 3700 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L umbelt-board:ULN2003 U?
U 1 1 610C9333
P 9300 5400
F 0 "U?" H 9000 5950 50  0000 L CNN
F 1 "ULN2003" H 9150 5950 50  0000 L CNN
F 2 "" H 9350 4850 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/uln2003v12.pdf" H 9400 5200 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L umbelt-board:Qwiic J?
U 1 1 610ED977
P 10150 1200
F 0 "J?" H 10000 1550 50  0000 L CNN
F 1 "Qwiic" H 10000 1450 50  0000 L CNN
F 2 "" H 10050 1250 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 10050 1250 50  0001 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610B4A6C
P 9300 6050
F 0 "#PWR?" H 9300 5800 50  0001 C CNN
F 1 "GND" H 9305 5877 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610B57A7
P 9300 4550
F 0 "#PWR?" H 9300 4300 50  0001 C CNN
F 1 "GND" H 9305 4377 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610B5EB3
P 10450 1400
F 0 "#PWR?" H 10450 1150 50  0001 C CNN
F 1 "GND" H 10455 1227 50  0000 C CNN
F 2 "" H 10450 1400 50  0001 C CNN
F 3 "" H 10450 1400 50  0001 C CNN
	1    10450 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 1400 10450 1350
Wire Wire Line
	10450 1350 10400 1350
Wire Wire Line
	9300 4550 9300 4500
Wire Wire Line
	9300 6050 9300 6000
$Comp
L power:+3.3V #PWR?
U 1 1 610B8B66
P 9750 4950
F 0 "#PWR?" H 9750 4800 50  0001 C CNN
F 1 "+3.3V" H 9765 5123 50  0000 C CNN
F 2 "" H 9750 4950 50  0001 C CNN
F 3 "" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 610B9585
P 9750 3450
F 0 "#PWR?" H 9750 3300 50  0001 C CNN
F 1 "+3.3V" H 9765 3623 50  0000 C CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 610BAD14
P 10450 950
F 0 "#PWR?" H 10450 800 50  0001 C CNN
F 1 "+3.3V" H 10465 1123 50  0000 C CNN
F 2 "" H 10450 950 50  0001 C CNN
F 3 "" H 10450 950 50  0001 C CNN
	1    10450 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10450 1250
Wire Wire Line
	10450 1250 10450 950 
Wire Wire Line
	9700 5000 9750 5000
Wire Wire Line
	9750 5000 9750 4950
Wire Wire Line
	9700 3500 9750 3500
Wire Wire Line
	9750 3500 9750 3450
$Comp
L umbelt-board:MCP73831-2ACI_OT U?
U 1 1 610BCB7E
P 5600 7050
F 0 "U?" H 5600 7400 50  0000 C CNN
F 1 "MCP73831-2ACI_OT" H 5600 7300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5650 6800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5450 7000 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Text Notes 5300 6500 0    50   ~ 0
LIPO CHARGING
$Comp
L umbelt-board:AP2112K-3.3 U?
U 1 1 610BFE70
P 2150 7100
F 0 "U?" H 2150 7442 50  0000 C CNN
F 1 "AP2112K-3.3" H 2150 7351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2150 7425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 2150 7200 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L umbelt-board:VBAT #PWR?
U 1 1 610C4761
P 6550 6850
F 0 "#PWR?" H 6550 6700 50  0001 C CNN
F 1 "VBAT" H 6565 7023 50  0000 C CNN
F 2 "" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0001 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 610C53FB
P 2600 6800
F 0 "#PWR?" H 2600 6650 50  0001 C CNN
F 1 "+3.3V" H 2615 6973 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6950 6550 6850
$Comp
L power:GND #PWR?
U 1 1 610C5C89
P 6550 7500
F 0 "#PWR?" H 6550 7250 50  0001 C CNN
F 1 "GND" H 6555 7327 50  0000 C CNN
F 2 "" H 6550 7500 50  0001 C CNN
F 3 "" H 6550 7500 50  0001 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610C7938
P 6550 7100
F 0 "C?" H 6642 7146 50  0000 L CNN
F 1 "10uF" H 6642 7055 50  0000 L CNN
F 2 "" H 6550 7100 50  0001 C CNN
F 3 "~" H 6550 7100 50  0001 C CNN
	1    6550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6950 6550 6950
Wire Wire Line
	6550 7000 6550 6950
Connection ~ 6550 6950
Wire Wire Line
	6000 7050 6150 7050
Wire Wire Line
	6150 7050 6150 7100
Wire Wire Line
	6150 7300 6150 7350
Wire Wire Line
	6150 7350 6550 7350
Connection ~ 6550 7350
Wire Wire Line
	6550 7350 6550 7200
Wire Wire Line
	6000 7150 6000 7350
Wire Wire Line
	6000 7350 6150 7350
Connection ~ 6150 7350
Text Notes 5850 7500 0    50   ~ 0
10k = 100mA
$Comp
L Device:R_Small R?
U 1 1 610CBE1E
P 5000 7150
F 0 "R?" V 4900 7150 50  0000 C CNN
F 1 "1k" V 4800 7150 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 7150 5200 7150
$Comp
L Device:R_Small R?
U 1 1 610C86D9
P 6150 7200
F 0 "R?" H 6200 7250 50  0000 L CNN
F 1 "10k" H 6200 7150 50  0000 L CNN
F 2 "" H 6150 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 610D0461
P 4550 6800
F 0 "#PWR?" H 4550 6650 50  0001 C CNN
F 1 "VBUS" H 4565 6973 50  0000 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6950 5200 6950
Wire Wire Line
	4550 6950 4550 7150
Wire Wire Line
	4550 7150 4600 7150
Connection ~ 4550 6950
Wire Wire Line
	4800 7150 4900 7150
$Comp
L Device:LED_Small D?
U 1 1 610CD89D
P 4700 7150
F 0 "D?" H 4700 7050 50  0000 C CNN
F 1 "Orange" H 4700 6950 50  0000 C CNN
F 2 "" V 4700 7150 50  0001 C CNN
F 3 "~" V 4700 7150 50  0001 C CNN
	1    4700 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 7450 2150 7400
$Comp
L Device:C_Small C?
U 1 1 610F6039
P 2600 7200
F 0 "C?" H 2692 7246 50  0000 L CNN
F 1 "10uF" H 2692 7155 50  0000 L CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "~" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
Connection ~ 2600 7000
Wire Wire Line
	2600 7000 2600 7100
$Comp
L power:GND #PWR?
U 1 1 610F5422
P 2150 7450
F 0 "#PWR?" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610F930A
P 2600 7450
F 0 "#PWR?" H 2600 7200 50  0001 C CNN
F 1 "GND" H 2605 7277 50  0000 C CNN
F 2 "" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7300 2600 7450
$Comp
L Device:C_Small C?
U 1 1 610FAA85
P 1150 7300
F 0 "C?" H 1058 7254 50  0000 R CNN
F 1 "10uF" H 1058 7345 50  0000 R CNN
F 2 "" H 1150 7300 50  0001 C CNN
F 3 "~" H 1150 7300 50  0001 C CNN
	1    1150 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 610FD689
P 750 7300
F 0 "R?" H 800 7350 50  0000 L CNN
F 1 "100k" H 800 7250 50  0000 L CNN
F 2 "" H 750 7300 50  0001 C CNN
F 3 "~" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 61101848
P 750 6450
F 0 "#PWR?" H 750 6300 50  0001 C CNN
F 1 "VBUS" H 765 6623 50  0000 C CNN
F 2 "" H 750 6450 50  0001 C CNN
F 3 "" H 750 6450 50  0001 C CNN
	1    750  6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61106215
P 750 7500
F 0 "#PWR?" H 750 7250 50  0001 C CNN
F 1 "GND" H 755 7327 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7400 750  7500
$Comp
L power:GND #PWR?
U 1 1 611072A9
P 1150 7500
F 0 "#PWR?" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7500 1150 7400
$Comp
L Device:R_Small R?
U 1 1 61108926
P 1650 7100
F 0 "R?" V 1550 7100 50  0000 C CNN
F 1 "100k" V 1450 7100 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 7100 1850 7100
$Comp
L umbelt-board:MBR0540 D?
U 1 1 6110CD5A
P 950 7000
F 0 "D?" H 950 6900 50  0000 C CNN
F 1 "MBR0540" H 950 7100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 950 6825 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 950 7000 50  0001 C CNN
	1    950  7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  7000 800  7000
Connection ~ 750  7000
Wire Wire Line
	1100 7000 1150 7000
Wire Wire Line
	1150 7000 1450 7000
Connection ~ 1150 7000
Wire Wire Line
	1450 7000 1450 7100
Wire Wire Line
	1450 7100 1550 7100
Connection ~ 1450 7000
Wire Wire Line
	1450 7000 1850 7000
Wire Wire Line
	750  7000 750  7200
Wire Wire Line
	1150 7000 1150 7200
$Comp
L umbelt-board:DMG2305 Q?
U 1 1 6111543B
P 1050 6700
F 0 "Q?" H 1254 6746 50  0000 L CNN
F 1 "DMG2305" H 1254 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 6625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 1050 6700 50  0001 L CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6450 750  6700
Wire Wire Line
	1150 7000 1150 6900
Wire Wire Line
	850  6700 750  6700
Connection ~ 750  6700
Wire Wire Line
	750  6700 750  7000
$Comp
L umbelt-board:VBAT #PWR?
U 1 1 61119190
P 1150 6450
F 0 "#PWR?" H 1150 6300 50  0001 C CNN
F 1 "VBAT" H 1165 6623 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6500 1150 6450
Wire Wire Line
	2450 7000 2600 7000
Text Notes 1700 6500 0    50   ~ 0
POWER REGULATION
$Comp
L umbelt-board:Conn_Bat J?
U 1 1 61134125
P 3250 7450
F 0 "J?" H 3250 7550 50  0000 C CNN
F 1 "Conn_Bat" H 3250 7650 50  0000 C CNN
F 2 "" H 3250 7450 50  0001 C CNN
F 3 "~" H 3250 7450 50  0001 C CNN
	1    3250 7450
	-1   0    0    1   
$EndComp
$Comp
L umbelt-board:VBAT #PWR?
U 1 1 61135E03
P 3550 6800
F 0 "#PWR?" H 3550 6650 50  0001 C CNN
F 1 "VBAT" H 3565 6973 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611367C3
P 3550 7500
F 0 "#PWR?" H 3550 7250 50  0001 C CNN
F 1 "GND" H 3555 7327 50  0000 C CNN
F 2 "" H 3550 7500 50  0001 C CNN
F 3 "" H 3550 7500 50  0001 C CNN
	1    3550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6113926B
P 3900 6950
F 0 "R?" H 3950 7000 50  0000 L CNN
F 1 "100k" H 3950 6900 50  0000 L CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61139817
P 3900 7350
F 0 "R?" H 3950 7400 50  0000 L CNN
F 1 "100k" H 3950 7300 50  0000 L CNN
F 2 "" H 3900 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L umbelt-board:VBAT #PWR?
U 1 1 6115A8E9
P 3900 6800
F 0 "#PWR?" H 3900 6650 50  0001 C CNN
F 1 "VBAT" H 3915 6973 50  0000 C CNN
F 2 "" H 3900 6800 50  0001 C CNN
F 3 "" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6115C241
P 3900 7500
F 0 "#PWR?" H 3900 7250 50  0001 C CNN
F 1 "GND" H 3905 7327 50  0000 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7250 3900 7150
Text Label 4250 7150 2    50   ~ 0
VDIV
Wire Wire Line
	3900 7150 3900 7050
Connection ~ 3900 7150
Wire Wire Line
	3900 7500 3900 7450
Wire Wire Line
	3900 6850 3900 6800
Wire Wire Line
	6550 7350 6550 7500
Wire Wire Line
	4550 6800 4550 6950
Text Notes 3500 6500 0    50   ~ 0
LIPO INPUT
$Comp
L umbelt-board:SW_Push SW?
U 1 1 611AC71E
P 1200 5500
F 0 "SW?" H 1200 5400 50  0000 C CNN
F 1 "SW_Push" H 1200 5300 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L umbelt-board:SW_Push SW?
U 1 1 611AD588
P 2200 5500
F 0 "SW?" H 2200 5400 50  0000 C CNN
F 1 "SW_Push" H 2200 5300 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Text Label 1650 5500 2    50   ~ 0
RESET
Text Label 2700 5500 2    50   ~ 0
SWITCH
$Comp
L power:GND #PWR?
U 1 1 611AD980
P 850 5600
F 0 "#PWR?" H 850 5350 50  0001 C CNN
F 1 "GND" H 855 5427 50  0000 C CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5600 850  5500
Wire Wire Line
	850  5500 1000 5500
$Comp
L power:GND #PWR?
U 1 1 611AF712
P 1850 5600
F 0 "#PWR?" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1855 5427 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1850 5500
Wire Wire Line
	1850 5500 2000 5500
Text Notes 1350 5250 0    50   ~ 0
RESET/USER SWITCHES
Text Notes 3650 5250 0    50   ~ 0
DECOUPLING CAPS
$Comp
L Device:C_Small C?
U 1 1 611BA741
P 3200 5700
F 0 "C?" H 3292 5746 50  0000 L CNN
F 1 "10uF" H 3292 5655 50  0000 L CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2600 7000
$Comp
L Device:C_Small C?
U 1 1 611BDDE6
P 3600 5700
F 0 "C?" H 3692 5746 50  0000 L CNN
F 1 "10uF" H 3692 5655 50  0000 L CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "~" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611BE240
P 4000 5700
F 0 "C?" H 4092 5746 50  0000 L CNN
F 1 "0.1uF" H 4092 5655 50  0000 L CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611BE5B0
P 4400 5700
F 0 "C?" H 4492 5746 50  0000 L CNN
F 1 "1uF" H 4492 5655 50  0000 L CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611C0A78
P 3200 5550
F 0 "#PWR?" H 3200 5400 50  0001 C CNN
F 1 "+3.3V" H 3215 5723 50  0000 C CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611C41C8
P 3600 5550
F 0 "#PWR?" H 3600 5400 50  0001 C CNN
F 1 "+3.3V" H 3615 5723 50  0000 C CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611C4469
P 4000 5550
F 0 "#PWR?" H 4000 5400 50  0001 C CNN
F 1 "+3.3V" H 4015 5723 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611C641A
P 4400 5550
F 0 "#PWR?" H 4400 5400 50  0001 C CNN
F 1 "+3.3V" H 4415 5723 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3200 5550
Wire Wire Line
	3600 5600 3600 5550
Wire Wire Line
	4000 5600 4000 5550
Wire Wire Line
	4400 5600 4400 5550
$Comp
L power:GND #PWR?
U 1 1 611CD000
P 3200 5850
F 0 "#PWR?" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3205 5677 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5850 3200 5800
$Comp
L power:GND #PWR?
U 1 1 611CF068
P 3600 5850
F 0 "#PWR?" H 3600 5600 50  0001 C CNN
F 1 "GND" H 3605 5677 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5850 3600 5800
$Comp
L power:GND #PWR?
U 1 1 611D18C0
P 4000 5850
F 0 "#PWR?" H 4000 5600 50  0001 C CNN
F 1 "GND" H 4005 5677 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D1AC4
P 4400 5850
F 0 "#PWR?" H 4400 5600 50  0001 C CNN
F 1 "GND" H 4405 5677 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4400 5800
Wire Wire Line
	4000 5850 4000 5800
$Comp
L Device:C_Small C?
U 1 1 611D5702
P 4800 5700
F 0 "C?" H 4892 5746 50  0000 L CNN
F 1 "0.1uF" H 4892 5655 50  0000 L CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611D5A2D
P 4800 5550
F 0 "#PWR?" H 4800 5400 50  0001 C CNN
F 1 "+3.3V" H 4815 5723 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4800 5550
$Comp
L power:GND #PWR?
U 1 1 611D7C2A
P 4800 5850
F 0 "#PWR?" H 4800 5600 50  0001 C CNN
F 1 "GND" H 4805 5677 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5850 4800 5800
Text Notes 6000 5250 0    50   ~ 0
SWD DEBUGGER
Text Notes 1000 4200 0    50   ~ 0
INDICATOR LED
Text Label 10650 1050 2    50   ~ 0
SCL
Text Label 10650 1150 2    50   ~ 0
SDA
$Comp
L umbelt-board:MDBT50Q-1MV2 U?
U 1 1 61136F24
P 3500 2000
F 0 "U?" H 2000 3150 50  0000 L CNN
F 1 "MDBT50Q-1MV2" H 2000 3050 50  0000 L CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6114CCE9
P 4700 3150
F 0 "#PWR?" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4705 2977 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6114D856
P 1850 2950
F 0 "#PWR?" H 1850 2700 50  0001 C CNN
F 1 "GND" H 1855 2777 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6114DF7C
P 1850 1050
F 0 "#PWR?" H 1850 800 50  0001 C CNN
F 1 "GND" H 1855 877 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6114FAC8
P 4150 800
F 0 "#PWR?" H 4150 550 50  0001 C CNN
F 1 "GND" H 4155 627 50  0000 C CNN
F 2 "" H 4150 800 50  0001 C CNN
F 3 "" H 4150 800 50  0001 C CNN
	1    4150 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 900  4100 850 
Wire Wire Line
	4100 850  4150 850 
Wire Wire Line
	4150 850  4150 800 
Wire Wire Line
	4200 900  4200 850 
Wire Wire Line
	4200 850  4150 850 
Connection ~ 4150 850 
Wire Wire Line
	1850 1050 1850 1100
Wire Wire Line
	1850 1100 1900 1100
Wire Wire Line
	1850 2950 1850 2900
Wire Wire Line
	1850 2900 1900 2900
Wire Wire Line
	4700 3150 4700 3100
$Comp
L power:VBUS #PWR?
U 1 1 61161C0F
P 1700 2800
F 0 "#PWR?" H 1700 2650 50  0001 C CNN
F 1 "VBUS" H 1715 2973 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 4900 900 
NoConn ~ 4800 900 
NoConn ~ 4700 900 
NoConn ~ 4600 900 
NoConn ~ 4500 900 
NoConn ~ 4400 900 
Text Label 1500 1800 0    50   ~ 0
PDM_DAT
Text Label 1500 1900 0    50   ~ 0
PDM_CLK
Text Label 1500 2300 0    50   ~ 0
SCL
Text Label 1500 2500 0    50   ~ 0
SDA
Wire Wire Line
	1900 2500 1500 2500
Wire Wire Line
	1500 2300 1900 2300
Wire Wire Line
	1500 1300 1900 1300
Wire Wire Line
	1500 1400 1900 1400
$Comp
L power:+3.3V #PWR?
U 1 1 61187F9C
P 1200 2350
F 0 "#PWR?" H 1200 2200 50  0001 C CNN
F 1 "+3.3V" H 1215 2523 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7150 4250 7150
Wire Wire Line
	1400 5500 1650 5500
Wire Wire Line
	2400 5500 2700 5500
Wire Wire Line
	10400 1050 10650 1050
Wire Wire Line
	10400 1150 10650 1150
Wire Wire Line
	1200 2600 1200 2400
Wire Wire Line
	1200 2600 1900 2600
Wire Wire Line
	1200 2400 1900 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1200 2350
$Comp
L umbelt-board:SW_SPST SW?
U 1 1 611E151C
P 3550 7050
F 0 "SW?" V 3500 6950 50  0000 R CNN
F 1 "SW_SPST" V 3600 6950 50  0000 R CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6850 3550 6800
Wire Wire Line
	3450 7350 3550 7350
Wire Wire Line
	3550 7250 3550 7350
Wire Wire Line
	3450 7450 3550 7450
Wire Wire Line
	3550 7450 3550 7500
NoConn ~ 1900 2700
Wire Wire Line
	1700 2800 1900 2800
Text Label 3150 650  3    50   ~ 0
VDIV
Wire Wire Line
	3150 900  3150 650 
$Comp
L umbelt-board:TC2030-CTX-NL J?
U 1 1 6123834E
P 6300 5650
F 0 "J?" H 6050 5850 50  0000 C CNN
F 1 "TC2030-CTX-NL" H 6300 5350 50  0000 C CNN
F 2 "" H 6300 5650 50  0001 C CNN
F 3 "" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6123D26A
P 5800 5550
F 0 "#PWR?" H 5800 5400 50  0001 C CNN
F 1 "+3.3V" H 5815 5723 50  0000 C CNN
F 2 "" H 5800 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5600 5800 5600
Wire Wire Line
	5800 5600 5800 5550
Text Label 5500 5700 0    50   ~ 0
RESET
Wire Wire Line
	5850 5700 5500 5700
$Comp
L power:GND #PWR?
U 1 1 61244048
P 5800 5850
F 0 "#PWR?" H 5800 5600 50  0001 C CNN
F 1 "GND" H 5805 5677 50  0000 C CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 5800
Wire Wire Line
	5800 5800 5850 5800
NoConn ~ 6750 5800
Text Label 4300 3600 1    50   ~ 0
SWDIO
Text Label 4500 3600 1    50   ~ 0
SWCLK
Text Label 7050 5600 2    50   ~ 0
SWDIO
Wire Wire Line
	6750 5600 7050 5600
Text Label 7050 5700 2    50   ~ 0
SWCLK
Wire Wire Line
	6750 5700 7050 5700
Text Label 8500 4000 0    50   ~ 0
MOTOR4
Text Label 8500 3900 0    50   ~ 0
MOTOR3
Text Label 8500 3800 0    50   ~ 0
MOTOR2
Text Label 8500 3700 0    50   ~ 0
MOTOR1
Text Label 8500 4100 0    50   ~ 0
MOTOR5
Text Label 8500 4200 0    50   ~ 0
MOTOR6
Text Label 8500 4300 0    50   ~ 0
MOTOR7
Text Label 8500 5200 0    50   ~ 0
MOTOR8
Text Label 8500 5300 0    50   ~ 0
MOTOR9
Text Label 8500 5400 0    50   ~ 0
MOTOR10
Text Label 8500 5500 0    50   ~ 0
MOTOR11
Text Label 8500 5600 0    50   ~ 0
MOTOR12
Text Label 8500 5700 0    50   ~ 0
MOTOR13
Text Label 8500 5800 0    50   ~ 0
MOTOR14
Wire Wire Line
	8500 3700 8900 3700
Wire Wire Line
	8500 3800 8900 3800
Wire Wire Line
	8500 3900 8900 3900
Wire Wire Line
	8500 4000 8900 4000
Wire Wire Line
	8500 4100 8900 4100
Wire Wire Line
	8500 4200 8900 4200
Wire Wire Line
	8500 4300 8900 4300
Wire Wire Line
	8500 5200 8900 5200
Wire Wire Line
	8500 5300 8900 5300
Wire Wire Line
	8500 5400 8900 5400
Wire Wire Line
	8500 5500 8900 5500
Wire Wire Line
	8500 5600 8900 5600
Wire Wire Line
	8500 5700 8900 5700
Wire Wire Line
	8500 5800 8900 5800
$Comp
L umbelt-board:Conn_Flex_Motor J?
U 1 1 612A03F0
P 10550 3700
F 0 "J?" H 10550 3750 50  0000 L CNN
F 1 "Conn_Flex_Motor" H 10500 2000 50  0000 L CNN
F 2 "" H 10550 3700 50  0001 C CNN
F 3 "" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 612C60AA
P 10400 3650
F 0 "#PWR?" H 10400 3500 50  0001 C CNN
F 1 "+3.3V" H 10415 3823 50  0000 C CNN
F 2 "" H 10400 3650 50  0001 C CNN
F 3 "" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3800 10450 3800
Wire Wire Line
	9700 4300 9700 4550
Wire Wire Line
	9700 4200 9800 4200
Wire Wire Line
	9800 4200 9800 4450
Wire Wire Line
	9700 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4350
Wire Wire Line
	9700 4000 10000 4000
Wire Wire Line
	10000 4000 10000 4250
Wire Wire Line
	9700 3900 10100 3900
Wire Wire Line
	10100 3900 10100 4150
Wire Wire Line
	9700 3800 10200 3800
Wire Wire Line
	10200 3800 10200 4050
Wire Wire Line
	10450 3950 10300 3950
Wire Wire Line
	10300 3950 10300 3700
Wire Wire Line
	10300 3700 9700 3700
Wire Wire Line
	10200 4050 10450 4050
Wire Wire Line
	10100 4150 10450 4150
Wire Wire Line
	10000 4250 10450 4250
Wire Wire Line
	9900 4350 10450 4350
Wire Wire Line
	9800 4450 10450 4450
Wire Wire Line
	9700 4550 10450 4550
Wire Wire Line
	10400 3650 10400 3800
Wire Wire Line
	9700 5200 9950 5200
Wire Wire Line
	9950 5200 9950 4750
Wire Wire Line
	9950 4750 10450 4750
Wire Wire Line
	9700 5300 10050 5300
Wire Wire Line
	10050 5300 10050 4850
Wire Wire Line
	10050 4850 10450 4850
Wire Wire Line
	9700 5400 10150 5400
Wire Wire Line
	10150 5400 10150 4950
Wire Wire Line
	10150 4950 10450 4950
Wire Wire Line
	9700 5500 10250 5500
Wire Wire Line
	10250 5500 10250 5050
Wire Wire Line
	10250 5050 10450 5050
Wire Wire Line
	9700 5600 10350 5600
Wire Wire Line
	10350 5600 10350 5150
Wire Wire Line
	10350 5150 10450 5150
Wire Wire Line
	9700 5700 10450 5700
Wire Wire Line
	10450 5700 10450 5250
$Comp
L umbelt-board:Conn_Indiv_Motor J?
U 1 1 6135FD4C
P 10750 6050
F 0 "J?" H 10600 6250 50  0000 L CNN
F 1 "Conn_Indiv_Motor" H 10500 5850 50  0000 L CNN
F 2 "" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61366AF8
P 10400 5950
F 0 "#PWR?" H 10400 5800 50  0001 C CNN
F 1 "+3.3V" H 10415 6123 50  0000 C CNN
F 2 "" H 10400 5950 50  0001 C CNN
F 3 "" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6000 10400 6000
Wire Wire Line
	10400 6000 10400 5950
Wire Wire Line
	9700 5800 9950 5800
Wire Wire Line
	9950 5800 9950 6100
Wire Wire Line
	9950 6100 10450 6100
Text Notes 9300 3150 0    50   ~ 0
MOTOR DRIVERS AND CONNECTORS
Text Notes 9300 6500 0    50   ~ 0
Final motor has its own connector\non the other side of the sensor PCB
Text Notes 6900 3600 0    50   ~ 0
PDM MICROPHONE
$Comp
L umbelt-board:SPK0641HT4H-1 U?
U 1 1 613995EF
P 7250 4300
F 0 "U?" H 7000 4650 50  0000 L CNN
F 1 "SPK0641HT4H-1" H 7300 4650 50  0000 L CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6139C3D5
P 7250 3850
F 0 "#PWR?" H 7250 3700 50  0001 C CNN
F 1 "+3.3V" H 7265 4023 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7250 3850
$Comp
L power:GND #PWR?
U 1 1 613A372D
P 7250 4750
F 0 "#PWR?" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7255 4577 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Text Label 7950 4300 2    50   ~ 0
PDM_DAT
Wire Wire Line
	7600 4300 7950 4300
Text Label 6500 4350 0    50   ~ 0
PDM_CLK
Wire Wire Line
	6500 4350 6900 4350
$Comp
L power:GND #PWR?
U 1 1 613B1A48
P 6850 4200
F 0 "#PWR?" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6855 4027 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4200
Wire Wire Line
	7250 4750 7250 4700
Text Label 3950 650  3    50   ~ 0
LED
Wire Wire Line
	3950 900  3950 650 
$Comp
L Device:LED_Small D?
U 1 1 613D4844
P 1100 4500
F 0 "D?" H 1100 4400 50  0000 C CNN
F 1 "Blue" H 1100 4300 50  0000 C CNN
F 2 "" V 1100 4500 50  0001 C CNN
F 3 "~" V 1100 4500 50  0001 C CNN
	1    1100 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613D557A
P 1400 4500
F 0 "R?" V 1300 4500 50  0000 C CNN
F 1 "2.2k" V 1200 4500 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  4500 1000 4500
Wire Wire Line
	1200 4500 1300 4500
$Comp
L power:GND #PWR?
U 1 1 613ECEAC
P 1700 4550
F 0 "#PWR?" H 1700 4300 50  0001 C CNN
F 1 "GND" H 1705 4377 50  0000 C CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1700 4500
Wire Wire Line
	1700 4500 1700 4550
Text Label 700  4500 0    50   ~ 0
LED
Text Label 3450 3600 1    50   ~ 0
QSPI_DATA3
Text Label 3550 3600 1    50   ~ 0
QSPI_CS
Text Label 3650 3600 1    50   ~ 0
QSPI_DATA2
Text Label 3750 3600 1    50   ~ 0
QSPI_DATA1
Text Label 3200 3600 1    50   ~ 0
QSPI_DATA0
Text Label 3300 3600 1    50   ~ 0
QSPI_SCK
Text Label 3100 3600 1    50   ~ 0
RESET
Wire Wire Line
	3100 3600 3100 3100
Wire Wire Line
	3200 3600 3200 3100
Wire Wire Line
	3300 3600 3300 3100
Wire Wire Line
	3450 3600 3450 3100
Wire Wire Line
	3550 3600 3550 3100
Wire Wire Line
	3650 3600 3650 3100
Wire Wire Line
	3750 3600 3750 3100
Text Label 2500 3600 1    50   ~ 0
USBD-
Text Label 2600 3600 1    50   ~ 0
USBD+
Wire Wire Line
	2500 3600 2500 3100
Wire Wire Line
	2600 3600 2600 3100
Wire Wire Line
	1500 1800 1900 1800
Wire Wire Line
	1500 1900 1900 1900
Text Label 1500 1300 0    50   ~ 0
A0
Text Label 1500 1400 0    50   ~ 0
A1
Text Label 1500 1600 0    50   ~ 0
A2
Text Label 1500 1700 0    50   ~ 0
A3
Wire Wire Line
	1500 1600 1900 1600
Wire Wire Line
	1500 1700 1900 1700
Text Notes 2500 4200 0    50   ~ 0
I2C PULLUPS
Text Label 2700 4850 2    50   ~ 0
SCL
Text Label 3100 4850 2    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR?
U 1 1 614981F8
P 2500 4500
F 0 "#PWR?" H 2500 4350 50  0001 C CNN
F 1 "+3.3V" H 2515 4673 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61498B17
P 2900 4500
F 0 "#PWR?" H 2900 4350 50  0001 C CNN
F 1 "+3.3V" H 2915 4673 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614AACAB
P 2500 4650
F 0 "R?" V 2400 4650 50  0000 C CNN
F 1 "2.2k" V 2600 4650 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614ABA6F
P 2900 4650
F 0 "R?" V 2800 4650 50  0000 C CNN
F 1 "2.2k" V 3000 4650 50  0000 C CNN
F 2 "" H 2900 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4550 2500 4500
Wire Wire Line
	2500 4850 2500 4750
Wire Wire Line
	2900 4750 2900 4850
Wire Wire Line
	2900 4850 3100 4850
Wire Wire Line
	2500 4850 2700 4850
Wire Wire Line
	2900 4550 2900 4500
Text Notes 3950 4200 0    50   ~ 0
QSPI FLASH
Text Notes 6000 950  0    50   ~ 0
ACCEL/GYRO
Text Notes 5900 2450 0    50   ~ 0
MAGNETOMETER
Text Notes 850  3700 0    50   ~ 0
TODO: Add more digital-only GPIOs for expansion
Text Notes 9750 700  0    50   ~ 0
QWIIC EXPANSION HEADER
Text Notes 8100 700  0    50   ~ 0
USB CONNECTOR
$Comp
L umbelt-board:USB_C_Receptacle_USB2.0 J?
U 1 1 614FEC6A
P 8400 1700
F 0 "J?" H 8050 2550 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8500 2450 50  0000 C CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8550 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6151713B
P 8100 2650
F 0 "#PWR?" H 8100 2400 50  0001 C CNN
F 1 "GND" H 8105 2477 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61517742
P 8400 2650
F 0 "#PWR?" H 8400 2400 50  0001 C CNN
F 1 "GND" H 8405 2477 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2650 8100 2600
Wire Wire Line
	8400 2650 8400 2600
$Comp
L power:VBUS #PWR?
U 1 1 6152BF42
P 9200 1050
F 0 "#PWR?" H 9200 900 50  0001 C CNN
F 1 "VBUS" H 9215 1223 50  0000 C CNN
F 2 "" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 9200 1100
Wire Wire Line
	9200 1100 9200 1050
$Comp
L Device:R_Small R?
U 1 1 61537ECF
P 9200 1300
F 0 "R?" V 9250 1450 50  0000 C CNN
F 1 "5.1k" V 9300 1300 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61538E8C
P 9200 1400
F 0 "R?" V 9250 1550 50  0000 C CNN
F 1 "5.1k" V 9100 1400 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153A139
P 9400 1350
F 0 "#PWR?" H 9400 1100 50  0001 C CNN
F 1 "GND" H 9405 1177 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 1400 9350 1350
Wire Wire Line
	9000 1400 9100 1400
Wire Wire Line
	9000 1300 9100 1300
Wire Wire Line
	9350 1350 9400 1350
Connection ~ 9350 1350
Wire Wire Line
	9350 1350 9350 1300
Wire Wire Line
	9300 1300 9350 1300
Wire Wire Line
	9300 1400 9350 1400
Wire Wire Line
	9000 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1700
Wire Wire Line
	9050 1700 9000 1700
Wire Wire Line
	9000 1800 9050 1800
Wire Wire Line
	9050 1800 9050 1900
Wire Wire Line
	9050 1900 9000 1900
$Comp
L Device:R_Small R?
U 1 1 615D557C
P 9200 1700
F 0 "R?" V 9250 1550 50  0000 C CNN
F 1 "22" V 9300 1700 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615D5A2F
P 9200 1800
F 0 "R?" V 9250 1650 50  0000 C CNN
F 1 "22" V 9100 1800 50  0000 C CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1800 9100 1800
Connection ~ 9050 1800
Wire Wire Line
	9050 1700 9100 1700
Connection ~ 9050 1700
Text Label 9750 1700 2    50   ~ 0
USBD-
Text Label 9750 1800 2    50   ~ 0
USBD+
Wire Wire Line
	9300 1700 9750 1700
Wire Wire Line
	9300 1800 9750 1800
NoConn ~ 9000 2200
NoConn ~ 9000 2300
Text Notes 10050 1850 0    50   ~ 0
GPIO HEADER
Text Label 4200 3600 1    50   ~ 0
SWITCH
Wire Wire Line
	4200 3600 4200 3100
Wire Wire Line
	4300 3100 4300 3600
Wire Wire Line
	4500 3100 4500 3600
NoConn ~ 3750 900 
NoConn ~ 3650 900 
NoConn ~ 3550 900 
NoConn ~ 3450 900 
NoConn ~ 3350 900 
NoConn ~ 3250 900 
NoConn ~ 3050 900 
NoConn ~ 2950 900 
NoConn ~ 2850 900 
NoConn ~ 2750 900 
NoConn ~ 1900 1200
NoConn ~ 1900 1500
NoConn ~ 1900 2000
NoConn ~ 1900 2100
NoConn ~ 1900 2200
NoConn ~ 2700 3100
NoConn ~ 2800 3100
NoConn ~ 2900 3100
NoConn ~ 3000 3100
NoConn ~ 3850 3100
NoConn ~ 3950 3100
NoConn ~ 4050 3100
NoConn ~ 4400 3100
NoConn ~ 4600 3100
$Comp
L umbelt-board:Conn_01x06 J?
U 1 1 617CB4BE
P 10450 2350
F 0 "J?" H 10400 2650 50  0000 L CNN
F 1 "Conn_01x06" H 10400 1950 50  0000 L CNN
F 2 "" H 10450 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 617CBD24
P 10200 2100
F 0 "#PWR?" H 10200 1950 50  0001 C CNN
F 1 "+3.3V" H 10215 2273 50  0000 C CNN
F 2 "" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2100 50  0001 C CNN
	1    10200 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617CC2E6
P 10200 2700
F 0 "#PWR?" H 10200 2450 50  0001 C CNN
F 1 "GND" H 10205 2527 50  0000 C CNN
F 2 "" H 10200 2700 50  0001 C CNN
F 3 "" H 10200 2700 50  0001 C CNN
	1    10200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10200 2150
Wire Wire Line
	10200 2150 10250 2150
Wire Wire Line
	10200 2700 10200 2250
Wire Wire Line
	10200 2250 10250 2250
Text Label 10050 2350 0    50   ~ 0
A0
Text Label 10050 2450 0    50   ~ 0
A1
Text Label 10050 2550 0    50   ~ 0
A2
Text Label 10050 2650 0    50   ~ 0
A3
Wire Wire Line
	10050 2350 10250 2350
Wire Wire Line
	10050 2450 10250 2450
Wire Wire Line
	10050 2550 10250 2550
Wire Wire Line
	10050 2650 10250 2650
$EndSCHEMATC
