EESchema Schematic File Version 4
LIBS:ultraphotonicsense-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 3850 750  600 
U 5BBA64E1
F0 "Power_CAN" 50
F1 "CAN.sch" 50
F2 "RX_CAN" I R 3350 4000 50 
F3 "TX_CAN" I R 3350 4100 50 
F4 "+3V3" O L 2600 4050 50 
F5 "+5V" O L 2600 4250 50 
F6 "NRST" I R 3350 4300 50 
F7 "+2V8" O L 2600 4150 50 
$EndSheet
$Sheet
S 1650 4500 1300 300 
U 5BBBF4E0
F0 "I2C Level Shifter" 50
F1 "I2C.sch" 50
F2 "I2C_STM32_SCL" B R 2950 4700 50 
F3 "I2C_STM32_SDA" B R 2950 4600 50 
F4 "I2C_TOF_SCL" B L 1650 4700 50 
F5 "I2C_TOF_SDA" B L 1650 4600 50 
$EndSheet
$Comp
L power:+3.3V #PWR03
U 1 1 5BBBF8DE
P 2300 4050
F 0 "#PWR03" H 2300 3900 50  0001 C CNN
F 1 "+3.3V" V 2315 4178 50  0000 L CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR04
U 1 1 5BBBF9EE
P 2300 4150
F 0 "#PWR04" H 2300 4000 50  0001 C CNN
F 1 "+2V8" V 2315 4278 50  0000 L CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BBC1836
P 2300 2650
F 0 "#PWR07" H 2300 2400 50  0001 C CNN
F 1 "GND" H 2305 2477 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4000 3550 4000
Wire Wire Line
	3350 4100 3550 4100
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	1650 4600 1550 4600
$Comp
L power:+5V #PWR05
U 1 1 5BBF5CE3
P 2300 4250
F 0 "#PWR05" H 2300 4100 50  0001 C CNN
F 1 "+5V" V 2315 4378 50  0000 L CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4050 2600 4050
Wire Wire Line
	2300 4150 2600 4150
Wire Wire Line
	2300 4250 2600 4250
$Sheet
S 8150 4250 200  550 
U 5BBFB7E9
F0 "ToF_1" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8250 4800 50 
$EndSheet
$Sheet
S 8550 4250 200  550 
U 5BBFB7F2
F0 "ToF_2" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8650 4800 50 
$EndSheet
$Sheet
S 8950 4250 200  550 
U 5BBFB7F7
F0 "ToF_3" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 9050 4800 50 
$EndSheet
$Sheet
S 7750 4250 200  550 
U 5BBF84F0
F0 "ToF_0" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 7850 4800 50 
$EndSheet
$Sheet
S 9350 4250 200  550 
U 5BBFB807
F0 "ToF_4" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 9450 4800 50 
$EndSheet
$Sheet
S 9750 4250 200  550 
U 5BBFB80C
F0 "ToF_5" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 9850 4800 50 
$EndSheet
$Sheet
S 10150 4250 200  550 
U 5BBFB811
F0 "ToF_6" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 10250 4800 50 
$EndSheet
$Sheet
S 10550 4250 200  550 
U 5BBFB816
F0 "ToF_7" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 10650 4800 50 
$EndSheet
Text GLabel 1550 4700 0    50   BiDi ~ 0
ToF_SCL
Text GLabel 1550 4600 0    50   BiDi ~ 0
ToF_SDA
Wire Wire Line
	7550 4950 7850 4950
Wire Wire Line
	7850 4950 7850 4800
Wire Wire Line
	7550 5050 8250 5050
Wire Wire Line
	8250 5050 8250 4800
Wire Wire Line
	7550 5150 8650 5150
Wire Wire Line
	8650 5150 8650 4800
Wire Wire Line
	7550 5250 9050 5250
Wire Wire Line
	9050 5250 9050 4800
Wire Wire Line
	7550 5350 9450 5350
Wire Wire Line
	9450 5350 9450 4800
Wire Wire Line
	7550 5450 9850 5450
Wire Wire Line
	9850 5450 9850 4800
Wire Wire Line
	7550 5550 10250 5550
Wire Wire Line
	10250 5550 10250 4800
Wire Wire Line
	7550 5650 10650 5650
Wire Wire Line
	10650 5650 10650 4800
$Comp
L PhenixRobotik:74HC164 U2
U 1 1 5BBF77F3
P 7050 5350
F 0 "U2" H 7050 5350 50  0000 C CNN
F 1 "74HC164" H 7250 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7050 5350 50  0001 C CNN
F 4 "671-1753" H 0   0   50  0001 C CNN "RS"
	1    7050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 3550 4600
Wire Wire Line
	2950 4700 3550 4700
$Comp
L power:+2V8 #PWR014
U 1 1 5BC03D97
P 7050 4500
F 0 "#PWR014" H 7050 4350 50  0001 C CNN
F 1 "+2V8" H 7065 4673 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BC03E07
P 7050 6050
F 0 "#PWR015" H 7050 5800 50  0001 C CNN
F 1 "GND" H 7055 5877 50  0000 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Sheet
S 7700 2450 300  550 
U 5BC0526F
F0 "US_0" 50
F1 "US.sch" 50
F2 "Trigger" I B 7900 3000 50 
F3 "Echo" O B 7800 3000 50 
$EndSheet
$Sheet
S 7200 2450 300  550 
U 5BC05277
F0 "US_1" 50
F1 "US.sch" 50
F2 "Trigger" I B 7400 3000 50 
F3 "Echo" O B 7300 3000 50 
$EndSheet
$Sheet
S 6700 2450 300  550 
U 5BC05284
F0 "US_2" 50
F1 "US.sch" 50
F2 "Trigger" I B 6900 3000 50 
F3 "Echo" O B 6800 3000 50 
$EndSheet
$Sheet
S 6200 2450 300  550 
U 5BC05291
F0 "US_3" 50
F1 "US.sch" 50
F2 "Trigger" I B 6400 3000 50 
F3 "Echo" O B 6300 3000 50 
$EndSheet
$Sheet
S 5250 5550 800  200 
U 5BBEFA89
F0 "Level_Conv_2" 50
F1 "LevelConverter.sch" 50
F2 "IN_3V3" I L 5250 5650 50 
F3 "OUT_2V8" O R 6050 5650 50 
$EndSheet
Wire Wire Line
	7050 4500 7050 4650
Wire Wire Line
	6450 5050 6550 5050
$Sheet
S 3550 3050 1300 1750
U 5BBD3D7F
F0 "STM32F303K8" 50
F1 "f3.sch" 50
F2 "UART_TX" O L 3550 3150 50 
F3 "UART_RX" I L 3550 3250 50 
F4 "CAN_RX" I L 3550 4000 50 
F5 "CAN_TX" O L 3550 4100 50 
F6 "SWDIO" B L 3550 3450 50 
F7 "SWCLK" I L 3550 3550 50 
F8 "I2C_SCL" B L 3550 4700 50 
F9 "I2C_SDA" B L 3550 4600 50 
F10 "NRST" I L 3550 3750 50 
F11 "TOF_RESET_DATA" O R 4850 4500 50 
F12 "TOF_RESET_SHIFT" O R 4850 4600 50 
F13 "US_TRIG_0" O R 4850 4150 50 
F14 "US_TRIG_1" O R 4850 3950 50 
F15 "US_TRIG_2" O R 4850 3750 50 
F16 "US_TRIG_3" O R 4850 3550 50 
F17 "US_ECHO_0" I R 4850 4050 50 
F18 "US_ECHO_1" I R 4850 3850 50 
F19 "US_ECHO_2" I R 4850 3650 50 
F20 "US_ECHO_3" I R 4850 3450 50 
F21 "US_OE" O R 4850 3350 50 
$EndSheet
$Comp
L PhenixRobotik:TXB0108PW U1
U 1 1 5BC00788
P 5650 3750
F 0 "U1" H 5650 3750 50  0000 C CNN
F 1 "TXB0108PW" H 5900 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5650 3650 50  0001 C CNN
F 4 "709-9038" H 0   0   50  0001 C CNN "RS"
	1    5650 3750
	1    0    0    -1  
$EndComp
$Sheet
S 5250 5200 800  200 
U 5BBEFA1A
F0 "Level_Conv_1" 50
F1 "LevelConverter.sch" 50
F2 "IN_3V3" I L 5250 5300 50 
F3 "OUT_2V8" O R 6050 5300 50 
$EndSheet
$Sheet
S 5250 4850 800  200 
U 5BBEDBC7
F0 "Level_Conv_0" 50
F1 "LevelConverter.sch" 50
F2 "IN_3V3" I L 5250 4950 50 
F3 "OUT_2V8" O R 6050 4950 50 
$EndSheet
Wire Wire Line
	6050 4950 6450 4950
Wire Wire Line
	5550 2900 5550 3050
$Comp
L Device:C C1
U 1 1 5BC11276
P 5350 2750
F 0 "C1" H 5236 2704 50  0000 R CNN
F 1 "100n" H 5236 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 2600 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 2450 5350 2600
$Comp
L Device:C C2
U 1 1 5BC1372F
P 5950 2750
F 0 "C2" H 6065 2796 50  0000 L CNN
F 1 "100n" H 6065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 2600 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 5950 2600
Wire Wire Line
	4850 3450 5250 3450
Wire Wire Line
	4850 3550 5250 3550
Wire Wire Line
	4850 3650 5250 3650
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	4850 3850 5250 3850
Wire Wire Line
	4850 3950 5250 3950
Wire Wire Line
	4850 4050 5250 4050
Wire Wire Line
	4850 4150 5250 4150
$Comp
L power:GND #PWR011
U 1 1 5BC36ECA
P 5650 4550
F 0 "#PWR011" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5050 3350
$Comp
L power:GND #PWR08
U 1 1 5BC3D4FD
P 5050 2850
F 0 "#PWR08" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC3D561
P 5050 3100
F 0 "R1" H 5120 3146 50  0000 L CNN
F 1 "R" H 5120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	5050 2850 5050 2950
Wire Wire Line
	5250 5300 5000 5300
Wire Wire Line
	5000 5300 5000 4600
Wire Wire Line
	5000 4600 4850 4600
Wire Wire Line
	4850 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4950
Wire Wire Line
	5100 4950 5250 4950
$Comp
L power:GND #PWR09
U 1 1 5BC52828
P 5350 2450
F 0 "#PWR09" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5355 2277 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2450
Connection ~ 5550 2900
$Comp
L power:GND #PWR012
U 1 1 5BC5DA99
P 5950 2450
F 0 "#PWR012" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3050 5750 2900
Wire Wire Line
	5750 2900 5950 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 5750 2450
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BC62830
P 1500 2450
F 0 "JP1" V 1454 2551 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 1545 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
F 4 "251-8092" H 0   0   50  0001 C CNN "RS"
	1    1500 2450
	0    1    1    0   
$EndComp
Text GLabel 1250 2450 0    50   Output ~ 0
US_PWR
Wire Wire Line
	1250 2450 1350 2450
$Comp
L power:+5V #PWR01
U 1 1 5BC6506A
P 1500 2050
F 0 "#PWR01" H 1500 1900 50  0001 C CNN
F 1 "+5V" H 1515 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1500 2200
$Comp
L power:+3V3 #PWR02
U 1 1 5BC678E1
P 1500 2850
F 0 "#PWR02" H 1500 2700 50  0001 C CNN
F 1 "+3V3" H 1515 3023 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2700 1500 2850
$Comp
L power:+3.3V #PWR010
U 1 1 5BC56E1A
P 5550 2450
F 0 "#PWR010" H 5550 2300 50  0001 C CNN
F 1 "+3.3V" H 5565 2623 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Text GLabel 5750 2450 1    50   Input ~ 0
US_PWR
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC6A929
P 1250 2600
F 0 "#FLG01" H 1250 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 2728 50  0000 L CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2450 1350 2600
Wire Wire Line
	1350 2600 1250 2600
Connection ~ 1350 2450
Wire Wire Line
	1350 2450 1400 2450
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	6400 3550 6050 3550
Wire Wire Line
	6400 3000 6400 3550
Wire Wire Line
	6300 3450 6050 3450
Wire Wire Line
	6300 3000 6300 3450
Wire Wire Line
	7900 4150 6050 4150
Wire Wire Line
	7900 3000 7900 4150
Wire Wire Line
	7800 4050 6050 4050
Wire Wire Line
	7800 3000 7800 4050
Wire Wire Line
	7400 3950 6050 3950
Wire Wire Line
	7400 3000 7400 3950
Wire Wire Line
	7300 3850 6050 3850
Wire Wire Line
	7300 3000 7300 3850
Wire Wire Line
	6900 3750 6050 3750
Wire Wire Line
	6900 3000 6900 3750
Wire Wire Line
	6800 3650 6050 3650
Wire Wire Line
	6800 3000 6800 3650
Wire Wire Line
	3450 5650 5250 5650
Wire Wire Line
	6050 5650 6550 5650
Wire Wire Line
	6550 5650 6550 5550
Wire Wire Line
	6550 5300 6550 5250
Wire Wire Line
	6050 5300 6550 5300
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	3450 4300 3450 5650
$Comp
L PhenixRobotik:Conn_Debug J1
U 1 1 5BD16E64
P 2300 3350
F 0 "J1" H 2530 3248 50  0000 L CNN
F 1 "Conn_Debug" H 2530 3339 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 2700 2050 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
F 4 "820-1447" H 0   0   50  0001 C CNN "RS"
	1    2300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2650 2300 2750
Wire Wire Line
	3550 3750 3450 3750
Wire Wire Line
	3450 3750 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	2600 3750 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	2600 3550 3550 3550
Wire Wire Line
	2600 3450 3550 3450
Wire Wire Line
	2600 3250 3550 3250
Wire Wire Line
	2600 3150 3550 3150
Wire Wire Line
	6450 5050 6450 4950
Connection ~ 6450 4950
Wire Wire Line
	6450 4950 6550 4950
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BE093BE
P 9800 3050
F 0 "MH1" V 9754 3200 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BE09443
P 9800 3250
F 0 "MH2" V 9754 3400 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BE0949E
P 9800 3450
F 0 "MH3" V 9754 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3600 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BE08F84
P 9800 3650
F 0 "MH4" V 9754 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 9845 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9800 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3050 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 9700 3650
Connection ~ 9700 3650
Wire Wire Line
	9700 3650 9700 3800
$Comp
L power:GND #PWR0102
U 1 1 5BE0B99C
P 9700 3800
F 0 "#PWR0102" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5BE0F32B
P 9300 1850
F 0 "#LOGO1" H 9300 2125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9300 1625 50  0001 C CNN
F 2 "PhenixRobotik:Logo_16,9mm" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO2
U 1 1 5BE0F4FA
P 9750 1850
F 0 "#LOGO2" H 9750 2125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9750 1625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO3
U 1 1 5BE0F601
P 10200 1850
F 0 "#LOGO3" H 10200 2125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10200 1625 50  0001 C CNN
F 2 "Symbol:KiCad-Logo_6mm_SilkScreen" H 10200 1850 50  0001 C CNN
F 3 "~" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
