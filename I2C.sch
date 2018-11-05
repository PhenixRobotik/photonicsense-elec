EESchema Schematic File Version 4
LIBS:ultraphotonicsense-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
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
L Transistor_FET:BSS138 Q1
U 1 1 5BBBF528
P 2850 3300
F 0 "Q1" V 3193 3300 50  0000 C CNN
F 1 "BSS138" V 3102 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3050 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2850 3300 50  0001 L CNN
F 4 "545-2529" H 0   0   50  0001 C CNN "RS"
	1    2850 3300
	0    -1   -1   0   
$EndComp
Text HLabel 2050 3200 0    50   BiDi ~ 0
I2C_STM32_SCL
Text HLabel 2050 3600 0    50   BiDi ~ 0
I2C_STM32_SDA
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5BBBF64A
P 3400 3700
F 0 "Q2" V 3743 3700 50  0000 C CNN
F 1 "BSS138" V 3652 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3600 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 3700 50  0001 L CNN
F 4 "545-2529" H 0   0   50  0001 C CNN "RS"
	1    3400 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5BBBF787
P 2450 2650
F 0 "#PWR033" H 2450 2500 50  0001 C CNN
F 1 "+3.3V" H 2465 2823 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR034
U 1 1 5BBBFBE8
P 2700 3950
F 0 "#PWR034" H 2700 3800 50  0001 C CNN
F 1 "+2V8" V 2715 4078 50  0000 L CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BBBFC54
P 2200 3450
F 0 "R9" H 2270 3496 50  0000 L CNN
F 1 "R" H 2270 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BBBFCA5
P 2450 3050
F 0 "R10" H 2520 3096 50  0000 L CNN
F 1 "R" H 2520 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2650
Wire Wire Line
	2450 2800 2450 2900
Connection ~ 2450 2800
Wire Wire Line
	2050 3200 2450 3200
Wire Wire Line
	2450 3200 2650 3200
Connection ~ 2450 3200
Wire Wire Line
	2200 2800 2200 3300
Wire Wire Line
	2050 3600 2200 3600
Wire Wire Line
	2200 3600 3200 3600
Connection ~ 2200 3600
Wire Wire Line
	2850 3500 2850 3950
Wire Wire Line
	3400 3950 3400 3900
$Comp
L Device:R R11
U 1 1 5BBC053E
P 3800 3350
F 0 "R11" H 3870 3396 50  0000 L CNN
F 1 "R" H 3870 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BBC057D
P 4050 3750
F 0 "R12" H 4120 3796 50  0000 L CNN
F 1 "R" H 4120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3800 3200
Wire Wire Line
	3800 3500 3800 3950
Wire Wire Line
	3800 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	2850 3950 3400 3950
Wire Wire Line
	2700 3950 2850 3950
Connection ~ 2850 3950
Wire Wire Line
	3800 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3900
Connection ~ 3800 3950
Wire Wire Line
	3600 3600 4050 3600
Text HLabel 4350 3200 2    50   BiDi ~ 0
I2C_TOF_SCL
Text HLabel 4350 3600 2    50   BiDi ~ 0
I2C_TOF_SDA
Wire Wire Line
	3800 3200 4350 3200
Connection ~ 3800 3200
Wire Wire Line
	4050 3600 4350 3600
Connection ~ 4050 3600
$EndSCHEMATC
