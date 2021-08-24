EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title "Umbelt Board"
Date ""
Rev "1.0"
Comp "Matthew Pauly, Natalie Cygan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1100 0    50   Input ~ 0
MOTOR_PWM_1
Text HLabel 2250 1200 0    50   Input ~ 0
MOTOR_EN_1
Text Notes 8500 5650 0    50   ~ 0
Final motor has its own connector\non the other side of the sensor PCB
$Sheet
S 2500 1000 650  300 
U 61246CE4
F0 "motor_driver_1" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 2500 1100 50 
F3 "EN" I L 2500 1200 50 
F4 "OUT-" O R 3150 1200 50 
F5 "OUT+" O R 3150 1100 50 
$EndSheet
Wire Wire Line
	2250 1100 2500 1100
Wire Wire Line
	2250 1200 2500 1200
Text Label 3500 1100 2    50   ~ 0
OUT+_1
Text Label 3500 1200 2    50   ~ 0
OUT-_1
Wire Wire Line
	3150 1100 3500 1100
Wire Wire Line
	3150 1200 3500 1200
$Comp
L umbelt-board:Conn_Flex_Motor J6
U 1 1 6126564B
P 9000 1500
F 0 "J6" H 9000 1650 50  0000 L CNN
F 1 "Conn_Flex_Motor" H 9000 1550 50  0000 L CNN
F 2 "umbelt-board:Conn_Flex_Motor" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Text HLabel 4750 1100 0    50   Input ~ 0
MOTOR_PWM_2
Text HLabel 4750 1200 0    50   Input ~ 0
MOTOR_EN_2
$Sheet
S 5000 1000 650  300 
U 61269CD2
F0 "motor_driver_2" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 5000 1100 50 
F3 "EN" I L 5000 1200 50 
F4 "OUT-" O R 5650 1200 50 
F5 "OUT+" O R 5650 1100 50 
$EndSheet
Wire Wire Line
	4750 1100 5000 1100
Wire Wire Line
	4750 1200 5000 1200
Text Label 6000 1100 2    50   ~ 0
OUT+_2
Text Label 6000 1200 2    50   ~ 0
OUT-_2
Wire Wire Line
	5650 1100 6000 1100
Wire Wire Line
	5650 1200 6000 1200
Text HLabel 2250 2100 0    50   Input ~ 0
MOTOR_PWM_3
Text HLabel 2250 2200 0    50   Input ~ 0
MOTOR_EN_3
$Sheet
S 2500 2000 650  300 
U 6126B23B
F0 "motor_driver_3" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 2500 2100 50 
F3 "EN" I L 2500 2200 50 
F4 "OUT-" O R 3150 2200 50 
F5 "OUT+" O R 3150 2100 50 
$EndSheet
Wire Wire Line
	2250 2100 2500 2100
Wire Wire Line
	2250 2200 2500 2200
Text Label 3500 2100 2    50   ~ 0
OUT+_3
Text Label 3500 2200 2    50   ~ 0
OUT-_3
Wire Wire Line
	3150 2100 3500 2100
Wire Wire Line
	3150 2200 3500 2200
Text HLabel 4750 2100 0    50   Input ~ 0
MOTOR_PWM_4
Text HLabel 4750 2200 0    50   Input ~ 0
MOTOR_EN_4
$Sheet
S 5000 2000 650  300 
U 6126B249
F0 "motor_driver_4" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 5000 2100 50 
F3 "EN" I L 5000 2200 50 
F4 "OUT-" O R 5650 2200 50 
F5 "OUT+" O R 5650 2100 50 
$EndSheet
Wire Wire Line
	4750 2100 5000 2100
Wire Wire Line
	4750 2200 5000 2200
Text Label 6000 2100 2    50   ~ 0
OUT+_4
Text Label 6000 2200 2    50   ~ 0
OUT-_4
Wire Wire Line
	5650 2100 6000 2100
Wire Wire Line
	5650 2200 6000 2200
Text HLabel 2250 3200 0    50   Input ~ 0
MOTOR_EN_5
$Sheet
S 2500 3000 650  300 
U 6126CDB0
F0 "motor_driver_5" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 2500 3100 50 
F3 "EN" I L 2500 3200 50 
F4 "OUT-" O R 3150 3200 50 
F5 "OUT+" O R 3150 3100 50 
$EndSheet
Wire Wire Line
	2250 3200 2500 3200
Text Label 3500 3200 2    50   ~ 0
OUT-_5
Wire Wire Line
	3150 3200 3500 3200
$Sheet
S 5000 3000 650  300 
U 6126CDBA
F0 "motor_driver_6" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 5000 3100 50 
F3 "EN" I L 5000 3200 50 
F4 "OUT-" O R 5650 3200 50 
F5 "OUT+" O R 5650 3100 50 
$EndSheet
Wire Wire Line
	4750 3200 5000 3200
Text Label 6000 3200 2    50   ~ 0
OUT-_6
Wire Wire Line
	5650 3200 6000 3200
Text HLabel 2250 4100 0    50   Input ~ 0
MOTOR_PWM_7
Text HLabel 2250 4200 0    50   Input ~ 0
MOTOR_EN_7
$Sheet
S 2500 4000 650  300 
U 6126CDC5
F0 "motor_driver_7" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 2500 4100 50 
F3 "EN" I L 2500 4200 50 
F4 "OUT-" O R 3150 4200 50 
F5 "OUT+" O R 3150 4100 50 
$EndSheet
Wire Wire Line
	2250 4100 2500 4100
Wire Wire Line
	2250 4200 2500 4200
Text Label 3500 4100 2    50   ~ 0
OUT+_7
Text Label 3500 4200 2    50   ~ 0
OUT-_7
Wire Wire Line
	3150 4100 3500 4100
Wire Wire Line
	3150 4200 3500 4200
Text HLabel 4750 4100 0    50   Input ~ 0
MOTOR_PWM_8
Text HLabel 4750 4200 0    50   Input ~ 0
MOTOR_EN_8
$Sheet
S 5000 4000 650  300 
U 6126CDD3
F0 "motor_driver_8" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 5000 4100 50 
F3 "EN" I L 5000 4200 50 
F4 "OUT-" O R 5650 4200 50 
F5 "OUT+" O R 5650 4100 50 
$EndSheet
Wire Wire Line
	4750 4100 5000 4100
Wire Wire Line
	4750 4200 5000 4200
Text Label 6000 4100 2    50   ~ 0
OUT+_8
Text Label 6000 4200 2    50   ~ 0
OUT-_8
Wire Wire Line
	5650 4100 6000 4100
Wire Wire Line
	5650 4200 6000 4200
Text HLabel 2250 5200 0    50   Input ~ 0
MOTOR_EN_9
$Sheet
S 2500 5000 650  300 
U 6126E6BC
F0 "motor_driver_9" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 2500 5100 50 
F3 "EN" I L 2500 5200 50 
F4 "OUT-" O R 3150 5200 50 
F5 "OUT+" O R 3150 5100 50 
$EndSheet
Wire Wire Line
	2250 5200 2500 5200
Text Label 3500 5200 2    50   ~ 0
OUT-_9
Wire Wire Line
	3150 5200 3500 5200
Text HLabel 4750 5200 0    50   Input ~ 0
MOTOR_EN_10
$Sheet
S 5000 5000 650  300 
U 6126E6C6
F0 "motor_driver_10" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 5000 5100 50 
F3 "EN" I L 5000 5200 50 
F4 "OUT-" O R 5650 5200 50 
F5 "OUT+" O R 5650 5100 50 
$EndSheet
Wire Wire Line
	4750 5200 5000 5200
Text Label 6050 5200 2    50   ~ 0
OUT-_10
Text HLabel 2250 6100 0    50   Input ~ 0
MOTOR_PWM_11
Text HLabel 2250 6200 0    50   Input ~ 0
MOTOR_EN_11
$Sheet
S 2500 6000 650  300 
U 6126E6D1
F0 "motor_driver_11" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 2500 6100 50 
F3 "EN" I L 2500 6200 50 
F4 "OUT-" O R 3150 6200 50 
F5 "OUT+" O R 3150 6100 50 
$EndSheet
Wire Wire Line
	2250 6100 2500 6100
Wire Wire Line
	2250 6200 2500 6200
Text Label 3550 6100 2    50   ~ 0
OUT+_11
Text Label 3550 6200 2    50   ~ 0
OUT-_11
Wire Wire Line
	3150 6100 3550 6100
Wire Wire Line
	3150 6200 3550 6200
Text HLabel 4750 6100 0    50   Input ~ 0
MOTOR_PWM_12
Text HLabel 4750 6200 0    50   Input ~ 0
MOTOR_EN_12
$Sheet
S 5000 6000 650  300 
U 6126E6DF
F0 "motor_driver_12" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 5000 6100 50 
F3 "EN" I L 5000 6200 50 
F4 "OUT-" O R 5650 6200 50 
F5 "OUT+" O R 5650 6100 50 
$EndSheet
Wire Wire Line
	4750 6100 5000 6100
Wire Wire Line
	4750 6200 5000 6200
Text Label 6050 6100 2    50   ~ 0
OUT+_12
Text Label 6050 6200 2    50   ~ 0
OUT-_12
Wire Wire Line
	5650 6100 6050 6100
Wire Wire Line
	5650 6200 6050 6200
Text HLabel 2250 7100 0    50   Input ~ 0
MOTOR_PWM_0
Text HLabel 2250 7200 0    50   Input ~ 0
MOTOR_EN_0
$Sheet
S 2500 7000 650  300 
U 6126FBE6
F0 "motor_driver_0" 50
F1 "motor_driver.sch" 50
F2 "PWM" I L 2500 7100 50 
F3 "EN" I L 2500 7200 50 
F4 "OUT-" O R 3150 7200 50 
F5 "OUT+" O R 3150 7100 50 
$EndSheet
Wire Wire Line
	2250 7100 2500 7100
Wire Wire Line
	2250 7200 2500 7200
Text Label 3500 7100 2    50   ~ 0
OUT+_0
Text Label 3500 7200 2    50   ~ 0
OUT-_0
Wire Wire Line
	3150 7100 3500 7100
Wire Wire Line
	3150 7200 3500 7200
Text HLabel 2250 3100 0    50   Input ~ 0
MOTOR_PWM_5
Wire Wire Line
	2250 3100 2500 3100
Text HLabel 4750 3100 0    50   Input ~ 0
MOTOR_PWM_6
Wire Wire Line
	4750 3100 5000 3100
Text HLabel 2250 5100 0    50   Input ~ 0
MOTOR_PWM_9
Wire Wire Line
	2250 5100 2500 5100
Text HLabel 4750 5100 0    50   Input ~ 0
MOTOR_PWM_10
Wire Wire Line
	4750 5100 5000 5100
Text Label 3500 3100 2    50   ~ 0
OUT+_5
Wire Wire Line
	3150 3100 3500 3100
Text Label 6000 3100 2    50   ~ 0
OUT+_6
Wire Wire Line
	5650 3100 6000 3100
Text Label 6050 5100 2    50   ~ 0
OUT+_10
Text HLabel 4750 3200 0    50   Input ~ 0
MOTOR_EN_6
Text Label 3500 5100 2    50   ~ 0
OUT+_9
Wire Wire Line
	3150 5100 3500 5100
Wire Wire Line
	5650 5100 6050 5100
Wire Wire Line
	5650 5200 6050 5200
$Comp
L umbelt-board:Conn_Indiv_Motor J7
U 1 1 612911EA
P 9200 5150
F 0 "J7" H 9428 5196 50  0000 L CNN
F 1 "Conn_Indiv_Motor" H 9428 5105 50  0000 L CNN
F 2 "umbelt-board:Conn_Indiv_Motor" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Text Label 8500 1600 0    50   ~ 0
OUT+_1
Text Label 8500 1700 0    50   ~ 0
OUT-_1
Text Label 8500 1850 0    50   ~ 0
OUT+_2
Text Label 8500 1950 0    50   ~ 0
OUT-_2
Text Label 8500 2350 0    50   ~ 0
OUT+_4
Text Label 8500 2450 0    50   ~ 0
OUT-_4
Text Label 8500 2950 0    50   ~ 0
OUT-_6
Text Label 8500 3350 0    50   ~ 0
OUT+_8
Text Label 8500 3450 0    50   ~ 0
OUT-_8
Text Label 8500 3950 0    50   ~ 0
OUT-_10
Text Label 8500 4350 0    50   ~ 0
OUT+_12
Text Label 8500 4450 0    50   ~ 0
OUT-_12
Wire Wire Line
	8900 4350 8500 4350
Wire Wire Line
	8900 4450 8500 4450
Text Label 8500 2850 0    50   ~ 0
OUT+_6
Text Label 8500 3850 0    50   ~ 0
OUT+_10
Wire Wire Line
	8900 3850 8500 3850
Wire Wire Line
	8900 3950 8500 3950
Text Label 8500 2100 0    50   ~ 0
OUT+_3
Text Label 8500 2200 0    50   ~ 0
OUT-_3
Text Label 8500 2700 0    50   ~ 0
OUT-_5
Text Label 8500 3100 0    50   ~ 0
OUT+_7
Text Label 8500 3200 0    50   ~ 0
OUT-_7
Text Label 8500 3700 0    50   ~ 0
OUT-_9
Text Label 8500 4100 0    50   ~ 0
OUT+_11
Text Label 8500 4200 0    50   ~ 0
OUT-_11
Wire Wire Line
	8900 4100 8500 4100
Wire Wire Line
	8900 4200 8500 4200
Text Label 8500 5100 0    50   ~ 0
OUT+_0
Text Label 8500 5200 0    50   ~ 0
OUT-_0
Text Label 8500 2600 0    50   ~ 0
OUT+_5
Text Label 8500 3600 0    50   ~ 0
OUT+_9
Wire Wire Line
	8500 5100 8900 5100
Wire Wire Line
	8500 5200 8900 5200
Wire Wire Line
	8500 3600 8900 3600
Wire Wire Line
	8500 3700 8900 3700
Wire Wire Line
	8500 3350 8900 3350
Wire Wire Line
	8500 3450 8900 3450
Wire Wire Line
	8500 3200 8900 3200
Wire Wire Line
	8500 3100 8900 3100
Wire Wire Line
	8500 2950 8900 2950
Wire Wire Line
	8500 2850 8900 2850
Wire Wire Line
	8500 2700 8900 2700
Wire Wire Line
	8500 2600 8900 2600
Wire Wire Line
	8500 2450 8900 2450
Wire Wire Line
	8500 2350 8900 2350
Wire Wire Line
	8500 2200 8900 2200
Wire Wire Line
	8500 2100 8900 2100
Wire Wire Line
	8500 1950 8900 1950
Wire Wire Line
	8500 1850 8900 1850
Wire Wire Line
	8500 1700 8900 1700
Wire Wire Line
	8500 1600 8900 1600
$Comp
L Device:C_Small C?
U 1 1 618123C1
P 7500 5150
AR Path="/618123C1" Ref="C?"  Part="1" 
AR Path="/61236087/618123C1" Ref="C14"  Part="1" 
F 0 "C14" H 7550 5250 50  0000 L CNN
F 1 "0.1uF" H 7550 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6181702D
P 7500 4950
AR Path="/6181702D" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6181702D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7500 4800 50  0001 C CNN
F 1 "+3.3V" H 7515 5123 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61817033
P 7500 5350
AR Path="/61817033" Ref="#PWR?"  Part="1" 
AR Path="/61236087/61817033" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7500 5100 50  0001 C CNN
F 1 "GND" H 7505 5177 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5350 7500 5250
Wire Wire Line
	7500 5050 7500 4950
$Comp
L Device:C_Small C?
U 1 1 6183611F
P 7000 5150
AR Path="/6183611F" Ref="C?"  Part="1" 
AR Path="/61236087/6183611F" Ref="C13"  Part="1" 
F 0 "C13" H 7050 5250 50  0000 L CNN
F 1 "2.2uF" H 7050 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61836125
P 7000 4950
AR Path="/61836125" Ref="#PWR?"  Part="1" 
AR Path="/61236087/61836125" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 7000 4800 50  0001 C CNN
F 1 "+3.3V" H 7015 5123 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6183612B
P 7000 5350
AR Path="/6183612B" Ref="#PWR?"  Part="1" 
AR Path="/61236087/6183612B" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7000 5250
Wire Wire Line
	7000 5050 7000 4950
$EndSCHEMATC
