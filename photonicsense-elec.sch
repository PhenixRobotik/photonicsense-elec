EESchema Schematic File Version 4
LIBS:photonicsense-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
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
F4 "2V8_EN" I R 3350 4300 50 
F5 "2V8" O L 2600 4150 50 
F6 "+3V3" O L 2600 4050 50 
F7 "+5V" O L 2600 4250 50 
$EndSheet
$Sheet
S 3550 3150 1300 1650
U 5BBD3D7F
F0 "STM32F303K8" 50
F1 "f3.sch" 50
F2 "UART_TX" O L 3550 3350 50 
F3 "UART_RX" I L 3550 3450 50 
F4 "CAN_RX" I L 3550 4000 50 
F5 "CAN_TX" O L 3550 4100 50 
F6 "SWDIO" B L 3550 3700 50 
F7 "SWCLK" I L 3550 3800 50 
F8 "I2C_SCL" B L 3550 4600 50 
F9 "I2C_SDA" B L 3550 4700 50 
F10 "NRST" I L 3550 3600 50 
F11 "US_TRIG_0" O R 4850 3350 50 
F12 "US_TRIG_1" O R 4850 3600 50 
F13 "US_TRIG_2" O R 4850 3850 50 
F14 "US_TRIG_3" O R 4850 4100 50 
F15 "US_ECHO_0" I R 4850 3450 50 
F16 "US_ECHO_1" I R 4850 3700 50 
F17 "US_ECHO_2" I R 4850 3950 50 
F18 "US_ECHO_3" I R 4850 4200 50 
F19 "TOF_RESET_DATA" O R 4850 4500 50 
F20 "TOF_RESET_SHIFT" O R 4850 4600 50 
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
L power:+3.3V #PWR01
U 1 1 5BBBF8DE
P 2300 4050
F 0 "#PWR01" H 2300 3900 50  0001 C CNN
F 1 "+3.3V" V 2315 4178 50  0000 L CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR02
U 1 1 5BBBF9EE
P 2300 4150
F 0 "#PWR02" H 2300 4000 50  0001 C CNN
F 1 "+2V8" V 2315 4278 50  0000 L CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5BBC14EB
P 2900 2700
F 0 "J1" V 3117 2646 50  0000 C CNN
F 1 "Conn_SWD_UART" V 3026 2646 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2900 3300 3350
Wire Wire Line
	3300 3350 3550 3350
Wire Wire Line
	3200 2900 3200 3450
Wire Wire Line
	3200 3450 3550 3450
NoConn ~ 3100 2900
Wire Wire Line
	3000 2900 3000 3600
Wire Wire Line
	3000 3600 3450 3600
Wire Wire Line
	2900 2900 2900 3700
Wire Wire Line
	2900 3700 3550 3700
$Comp
L power:GND #PWR05
U 1 1 5BBC1836
P 2800 3000
F 0 "#PWR05" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2805 2827 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 3000
Wire Wire Line
	2700 2900 2700 3800
Wire Wire Line
	2700 3800 3550 3800
$Comp
L power:+3V3 #PWR04
U 1 1 5BBC19E2
P 2600 3000
F 0 "#PWR04" H 2600 2850 50  0001 C CNN
F 1 "+3V3" H 2615 3173 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2900 2600 3000
Wire Wire Line
	3350 4000 3550 4000
Wire Wire Line
	3350 4100 3550 4100
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	1650 4600 1550 4600
$Comp
L power:+5V #PWR03
U 1 1 5BBF5CE3
P 2300 4250
F 0 "#PWR03" H 2300 4100 50  0001 C CNN
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
S 7900 3800 200  550 
U 5BBFB7E9
F0 "ToF_1" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8000 4350 50 
$EndSheet
$Sheet
S 8300 3800 200  550 
U 5BBFB7F2
F0 "ToF_2" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8400 4350 50 
$EndSheet
$Sheet
S 8700 3800 200  550 
U 5BBFB7F7
F0 "ToF_3" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 8800 4350 50 
$EndSheet
$Sheet
S 7500 3800 200  550 
U 5BBF84F0
F0 "ToF_0" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 7600 4350 50 
$EndSheet
$Sheet
S 9100 3800 200  550 
U 5BBFB807
F0 "ToF_4" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 9200 4350 50 
$EndSheet
$Sheet
S 9500 3800 200  550 
U 5BBFB80C
F0 "ToF_5" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 9600 4350 50 
$EndSheet
$Sheet
S 9900 3800 200  550 
U 5BBFB811
F0 "ToF_6" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 10000 4350 50 
$EndSheet
$Sheet
S 10300 3800 200  550 
U 5BBFB816
F0 "ToF_7" 50
F1 "ToF.sch" 50
F2 "ToF_Reset" I B 10400 4350 50 
$EndSheet
Text GLabel 1550 4700 0    50   BiDi ~ 0
ToF_SCL
Text GLabel 1550 4600 0    50   BiDi ~ 0
ToF_SDA
Wire Wire Line
	7300 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4350
Wire Wire Line
	7300 4600 8000 4600
Wire Wire Line
	8000 4600 8000 4350
Wire Wire Line
	7300 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4350
Wire Wire Line
	7300 4800 8800 4800
Wire Wire Line
	8800 4800 8800 4350
Wire Wire Line
	7300 4900 9200 4900
Wire Wire Line
	9200 4900 9200 4350
Wire Wire Line
	7300 5000 9600 5000
Wire Wire Line
	9600 5000 9600 4350
Wire Wire Line
	7300 5100 10000 5100
Wire Wire Line
	10000 5100 10000 4350
Wire Wire Line
	7300 5200 10400 5200
Wire Wire Line
	10400 5200 10400 4350
Wire Wire Line
	3450 3600 3450 4300
Wire Wire Line
	3450 4300 3350 4300
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3550 3600
$Comp
L PhoenixRobotik:74HC164 U1
U 1 1 5BBF77F3
P 6800 4900
F 0 "U1" H 6800 4900 50  0000 C CNN
F 1 "74HC164" H 7000 5450 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 3550 4600
Wire Wire Line
	2950 4700 3550 4700
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5BBFE300
P 5400 4600
AR Path="/5BBFE300" Ref="Q1"  Part="1" 
AR Path="/5BBF84F0/5BBFE300" Ref="Q?"  Part="1" 
AR Path="/5BBFB7E9/5BBFE300" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F2/5BBFE300" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F7/5BBFE300" Ref="Q?"  Part="1" 
AR Path="/5BBFB807/5BBFE300" Ref="Q?"  Part="1" 
AR Path="/5BBFB80C/5BBFE300" Ref="Q?"  Part="1" 
AR Path="/5BBFB811/5BBFE300" Ref="Q?"  Part="1" 
AR Path="/5BBFB816/5BBFE300" Ref="Q?"  Part="1" 
F 0 "Q1" V 5743 4600 50  0000 C CNN
F 1 "BSS138" V 5652 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5400 4600 50  0001 L CNN
	1    5400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BBFE307
P 5800 4650
AR Path="/5BBFE307" Ref="R2"  Part="1" 
AR Path="/5BBF84F0/5BBFE307" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBFE307" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBFE307" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBFE307" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBFE307" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBFE307" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBFE307" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBFE307" Ref="R?"  Part="1" 
F 0 "R2" H 5870 4696 50  0000 L CNN
F 1 "R" H 5870 4605 50  0000 L CNN
F 2 "" V 5730 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5800 4500
Wire Wire Line
	5400 4800 5800 4800
$Comp
L power:+2V8 #PWR07
U 1 1 5BBFE310
P 5800 4900
AR Path="/5BBFE310" Ref="#PWR07"  Part="1" 
AR Path="/5BBF84F0/5BBFE310" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7E9/5BBFE310" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F2/5BBFE310" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F7/5BBFE310" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB807/5BBFE310" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB80C/5BBFE310" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB811/5BBFE310" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB816/5BBFE310" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5800 4750 50  0001 C CNN
F 1 "+2V8" H 5815 5073 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BBFE316
P 5050 4650
AR Path="/5BBFE316" Ref="R1"  Part="1" 
AR Path="/5BBF84F0/5BBFE316" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBFE316" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBFE316" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBFE316" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBFE316" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBFE316" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBFE316" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBFE316" Ref="R?"  Part="1" 
F 0 "R1" H 5120 4696 50  0000 L CNN
F 1 "R" H 5120 4605 50  0000 L CNN
F 2 "" V 4980 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5800 4900
Connection ~ 5800 4800
Wire Wire Line
	5050 4500 5200 4500
$Comp
L power:+3V3 #PWR06
U 1 1 5BBFE320
P 5050 4900
AR Path="/5BBFE320" Ref="#PWR06"  Part="1" 
AR Path="/5BBF84F0/5BBFE320" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7E9/5BBFE320" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F2/5BBFE320" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F7/5BBFE320" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB807/5BBFE320" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB80C/5BBFE320" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB811/5BBFE320" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB816/5BBFE320" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5050 4750 50  0001 C CNN
F 1 "+3V3" H 5065 5073 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4900 5050 4800
Wire Wire Line
	5050 4500 4850 4500
Connection ~ 5050 4500
Wire Wire Line
	5800 4500 6300 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4600
Wire Wire Line
	6100 4600 6300 4600
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	4900 4600 4900 5200
Wire Wire Line
	4900 5200 6150 5200
Wire Wire Line
	6150 5200 6150 4800
Wire Wire Line
	6150 4800 6300 4800
Wire Wire Line
	3450 4300 3450 5300
Wire Wire Line
	3450 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5100
Wire Wire Line
	6200 5100 6300 5100
Connection ~ 3450 4300
$Comp
L power:+2V8 #PWR08
U 1 1 5BC03D97
P 6800 4200
F 0 "#PWR08" H 6800 4050 50  0001 C CNN
F 1 "+2V8" H 6815 4373 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BC03E07
P 6800 5600
F 0 "#PWR09" H 6800 5350 50  0001 C CNN
F 1 "GND" H 6805 5427 50  0000 C CNN
F 2 "" H 6800 5600 50  0001 C CNN
F 3 "" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
$Sheet
S 5050 3250 550  300 
U 5BC0526F
F0 "US_0" 50
F1 "US.sch" 50
F2 "Trigger" I L 5050 3350 50 
F3 "Echo" O L 5050 3450 50 
$EndSheet
$Sheet
S 5700 3500 550  300 
U 5BC05277
F0 "US_1" 50
F1 "US.sch" 50
F2 "Trigger" I L 5700 3600 50 
F3 "Echo" O L 5700 3700 50 
$EndSheet
$Sheet
S 5050 3750 550  300 
U 5BC05284
F0 "US_2" 50
F1 "US.sch" 50
F2 "Trigger" I L 5050 3850 50 
F3 "Echo" O L 5050 3950 50 
$EndSheet
$Sheet
S 5700 4000 550  300 
U 5BC05291
F0 "US_3" 50
F1 "US.sch" 50
F2 "Trigger" I L 5700 4100 50 
F3 "Echo" O L 5700 4200 50 
$EndSheet
Wire Wire Line
	4850 3350 5050 3350
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	4850 3600 5700 3600
Wire Wire Line
	4850 3700 5700 3700
Wire Wire Line
	4850 3850 5050 3850
Wire Wire Line
	4850 3950 5050 3950
Wire Wire Line
	4850 4100 5700 4100
Wire Wire Line
	4850 4200 5700 4200
$EndSCHEMATC
