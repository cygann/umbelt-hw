EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title "Umbelt Board"
Date ""
Rev "1.0"
Comp "Matthew Pauly, Natalie Cygan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 61248835
P 6350 3550
AR Path="/61236087/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/61246CE4/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/61269CD2/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126B23B/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126B249/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDB0/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDBA/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDC5/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDD3/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6BC/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6C6/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6D1/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6DF/61248835" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126FBE6/61248835" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3400 50  0001 C CNN
F 1 "+3.3V" H 6365 3723 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6124883B
P 6350 4050
AR Path="/61236087/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/61246CE4/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/61269CD2/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126B23B/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126B249/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDB0/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDBA/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDC5/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126CDD3/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6BC/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6C6/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6D1/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126E6DF/6124883B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6126FBE6/6124883B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61248841
P 5850 4650
AR Path="/61236087/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/61246CE4/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/61269CD2/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126B23B/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126B249/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126CDB0/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126CDBA/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126CDC5/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126CDD3/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126E6BC/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126E6C6/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126E6D1/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126E6DF/61248841" Ref="C?"  Part="1" 
AR Path="/61236087/6126FBE6/61248841" Ref="C?"  Part="1" 
F 0 "C?" V 5750 4650 50  0000 C CNN
F 1 "4.7nF" V 5950 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    1    1    0   
$EndComp
$Comp
L umbelt-board:DRV8601 U?
U 1 1 6124C0CE
P 5850 3800
AR Path="/61236087/61246CE4/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/61269CD2/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126B23B/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126B249/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126CDB0/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126CDBA/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126CDC5/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126CDD3/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126E6BC/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126E6C6/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126E6D1/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126E6DF/6124C0CE" Ref="U?"  Part="1" 
AR Path="/61236087/6126FBE6/6124C0CE" Ref="U?"  Part="1" 
F 0 "U?" H 5550 4150 50  0000 C CNN
F 1 "DRV8601" H 6050 4150 50  0000 C CNN
F 2 "umbelt-board:BGA-8_3x3_2.1x2.1mm_TI_ZQV" H 5850 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8601.pdf" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3550
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4050
$Comp
L Device:R_Small R?
U 1 1 61252410
P 5100 4000
AR Path="/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/61246CE4/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/61269CD2/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126B23B/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126B249/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDB0/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDBA/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDC5/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDD3/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6BC/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6C6/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6D1/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6DF/61252410" Ref="R?"  Part="1" 
AR Path="/61236087/6126FBE6/61252410" Ref="R?"  Part="1" 
F 0 "R?" V 5200 4000 50  0000 C CNN
F 1 "100k" V 5000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61252448
P 5850 4350
AR Path="/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/61246CE4/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/61269CD2/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126B23B/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126B249/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDB0/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDBA/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDC5/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126CDD3/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6BC/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6C6/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6D1/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126E6DF/61252448" Ref="R?"  Part="1" 
AR Path="/61236087/6126FBE6/61252448" Ref="R?"  Part="1" 
F 0 "R?" V 5950 4350 50  0000 C CNN
F 1 "100k" V 5750 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    -1   -1   0   
$EndComp
Text HLabel 4500 4000 0    50   Input ~ 0
PWM
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4350
Wire Wire Line
	5300 4350 5750 4350
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5300 4350 5300 4650
Wire Wire Line
	5300 4650 5750 4650
Connection ~ 5300 4350
Text HLabel 4500 3850 0    50   Input ~ 0
EN
Wire Wire Line
	4500 3850 5400 3850
Wire Wire Line
	5300 3600 5300 3700
Wire Wire Line
	5300 3700 5400 3700
Wire Wire Line
	5300 3600 5400 3600
Text HLabel 7000 3750 2    50   Output ~ 0
OUT-
Text HLabel 7000 3850 2    50   Output ~ 0
OUT+
Wire Wire Line
	6300 3750 7000 3750
Wire Wire Line
	6300 3850 6500 3850
Wire Wire Line
	6500 3850 6500 4350
Wire Wire Line
	6500 4350 5950 4350
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 7000 3850
Wire Wire Line
	6500 4350 6500 4650
Wire Wire Line
	6500 4650 5950 4650
Connection ~ 6500 4350
Text Notes 6600 5000 2    50   ~ 0
Fc = 340Hz. 1.1ms 0-90% rise time.
$EndSCHEMATC
