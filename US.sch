EESchema Schematic File Version 4
LIBS:ultraphotonicsense-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 19
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
L Connector_Generic:Conn_01x04 J10
U 1 1 5BC053B5
P 4000 2550
AR Path="/5BC0526F/5BC053B5" Ref="J10"  Part="1" 
AR Path="/5BC05277/5BC053B5" Ref="J11"  Part="1" 
AR Path="/5BC05284/5BC053B5" Ref="J12"  Part="1" 
AR Path="/5BC05291/5BC053B5" Ref="J13"  Part="1" 
F 0 "J13" V 3966 2262 50  0000 R CNN
F 1 "Conn_01x04" V 3875 2262 50  0000 R CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BC072A4
P 4200 2850
AR Path="/5BC0526F/5BC072A4" Ref="#PWR058"  Part="1" 
AR Path="/5BC05277/5BC072A4" Ref="#PWR059"  Part="1" 
AR Path="/5BC05284/5BC072A4" Ref="#PWR060"  Part="1" 
AR Path="/5BC05291/5BC072A4" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4200 2600 50  0001 C CNN
F 1 "GND" H 4205 2677 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3900 2750
Wire Wire Line
	4200 2850 4200 2750
Text HLabel 2350 3800 0    50   Input ~ 0
Trigger
Text HLabel 5550 3800 2    50   Output ~ 0
Echo
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5BBF29A2
P 3250 3700
AR Path="/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBF84F0/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBFB7E9/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F2/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F7/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBFB807/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBFB80C/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBFB811/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBFB816/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBEDBC7/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBEFA1A/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BBEFA89/5BBF29A2" Ref="Q?"  Part="1" 
AR Path="/5BC0526F/5BBF29A2" Ref="Q6"  Part="1" 
AR Path="/5BC05277/5BBF29A2" Ref="Q8"  Part="1" 
AR Path="/5BC05284/5BBF29A2" Ref="Q10"  Part="1" 
AR Path="/5BC05291/5BBF29A2" Ref="Q12"  Part="1" 
F 0 "Q12" V 3593 3700 50  0000 C CNN
F 1 "BSS138" V 3502 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3250 3700 50  0001 L CNN
	1    3250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBF29A9
P 2850 3650
AR Path="/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBF84F0/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBEDBC7/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBEFA1A/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BBEFA89/5BBF29A9" Ref="R?"  Part="1" 
AR Path="/5BC0526F/5BBF29A9" Ref="R20"  Part="1" 
AR Path="/5BC05277/5BBF29A9" Ref="R24"  Part="1" 
AR Path="/5BC05284/5BBF29A9" Ref="R28"  Part="1" 
AR Path="/5BC05291/5BBF29A9" Ref="R32"  Part="1" 
F 0 "R32" H 2920 3696 50  0000 L CNN
F 1 "R" H 2920 3605 50  0000 L CNN
F 2 "" V 2780 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3800 2850 3800
Wire Wire Line
	3250 3500 2850 3500
$Comp
L Device:R R?
U 1 1 5BBF29B8
P 3600 3650
AR Path="/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBF84F0/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBEDBC7/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBEFA1A/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BBEFA89/5BBF29B8" Ref="R?"  Part="1" 
AR Path="/5BC0526F/5BBF29B8" Ref="R21"  Part="1" 
AR Path="/5BC05277/5BBF29B8" Ref="R25"  Part="1" 
AR Path="/5BC05284/5BBF29B8" Ref="R29"  Part="1" 
AR Path="/5BC05291/5BBF29B8" Ref="R33"  Part="1" 
F 0 "R33" H 3670 3696 50  0000 L CNN
F 1 "R" H 3670 3605 50  0000 L CNN
F 2 "" V 3530 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3500 2850 3400
Connection ~ 2850 3500
Wire Wire Line
	3600 3800 3450 3800
Wire Wire Line
	3600 3400 3600 3500
Connection ~ 3600 3800
Wire Wire Line
	2850 3800 2350 3800
Connection ~ 2850 3800
$Comp
L power:+5V #PWR02
U 1 1 5BBF2A9A
P 3600 3400
AR Path="/5BC0526F/5BBF2A9A" Ref="#PWR02"  Part="1" 
AR Path="/5BC05277/5BBF2A9A" Ref="#PWR072"  Part="1" 
AR Path="/5BC05284/5BBF2A9A" Ref="#PWR077"  Part="1" 
AR Path="/5BC05291/5BBF2A9A" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3600 3250 50  0001 C CNN
F 1 "+5V" H 3615 3573 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5BBF2B3E
P 2850 3400
AR Path="/5BC0526F/5BBF2B3E" Ref="#PWR01"  Part="1" 
AR Path="/5BC05277/5BBF2B3E" Ref="#PWR071"  Part="1" 
AR Path="/5BC05284/5BBF2B3E" Ref="#PWR076"  Part="1" 
AR Path="/5BC05291/5BBF2B3E" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2850 3250 50  0001 C CNN
F 1 "+3V3" H 2865 3573 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5BBF322C
P 4650 3900
AR Path="/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBF84F0/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBFB7E9/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F2/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F7/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBFB807/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBFB80C/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBFB811/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBFB816/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBEDBC7/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBEFA1A/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BBEFA89/5BBF322C" Ref="Q?"  Part="1" 
AR Path="/5BC0526F/5BBF322C" Ref="Q7"  Part="1" 
AR Path="/5BC05277/5BBF322C" Ref="Q9"  Part="1" 
AR Path="/5BC05284/5BBF322C" Ref="Q11"  Part="1" 
AR Path="/5BC05291/5BBF322C" Ref="Q13"  Part="1" 
F 0 "Q13" V 4993 3900 50  0000 C CNN
F 1 "BSS138" V 4902 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4650 3900 50  0001 L CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBF3232
P 5050 3950
AR Path="/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBF84F0/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBEDBC7/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBEFA1A/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BBEFA89/5BBF3232" Ref="R?"  Part="1" 
AR Path="/5BC0526F/5BBF3232" Ref="R23"  Part="1" 
AR Path="/5BC05277/5BBF3232" Ref="R27"  Part="1" 
AR Path="/5BC05284/5BBF3232" Ref="R31"  Part="1" 
AR Path="/5BC05291/5BBF3232" Ref="R35"  Part="1" 
F 0 "R35" H 5120 3996 50  0000 L CNN
F 1 "R" H 5120 3905 50  0000 L CNN
F 2 "" V 4980 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 5050 3800
Wire Wire Line
	4650 4100 5050 4100
$Comp
L Device:R R?
U 1 1 5BBF323A
P 4300 3950
AR Path="/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBF84F0/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBEDBC7/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBEFA1A/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BBEFA89/5BBF323A" Ref="R?"  Part="1" 
AR Path="/5BC0526F/5BBF323A" Ref="R22"  Part="1" 
AR Path="/5BC05277/5BBF323A" Ref="R26"  Part="1" 
AR Path="/5BC05284/5BBF323A" Ref="R30"  Part="1" 
AR Path="/5BC05291/5BBF323A" Ref="R34"  Part="1" 
F 0 "R34" H 4370 3996 50  0000 L CNN
F 1 "R" H 4370 3905 50  0000 L CNN
F 2 "" V 4230 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4200
Connection ~ 5050 4100
Wire Wire Line
	4300 3800 4450 3800
Wire Wire Line
	4300 4200 4300 4100
Wire Wire Line
	4300 3800 4100 3800
Connection ~ 4300 3800
Wire Wire Line
	5050 3800 5550 3800
Connection ~ 5050 3800
$Comp
L power:+5V #PWR069
U 1 1 5BBF3248
P 4300 4200
AR Path="/5BC0526F/5BBF3248" Ref="#PWR069"  Part="1" 
AR Path="/5BC05277/5BBF3248" Ref="#PWR074"  Part="1" 
AR Path="/5BC05284/5BBF3248" Ref="#PWR079"  Part="1" 
AR Path="/5BC05291/5BBF3248" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4300 4050 50  0001 C CNN
F 1 "+5V" H 4315 4373 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR070
U 1 1 5BBF324E
P 5050 4200
AR Path="/5BC0526F/5BBF324E" Ref="#PWR070"  Part="1" 
AR Path="/5BC05277/5BBF324E" Ref="#PWR075"  Part="1" 
AR Path="/5BC05284/5BBF324E" Ref="#PWR080"  Part="1" 
AR Path="/5BC05291/5BBF324E" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5050 4050 50  0001 C CNN
F 1 "+3V3" H 5065 4373 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2750 4100 3800
Wire Wire Line
	4000 2750 4000 3800
Wire Wire Line
	3600 3800 4000 3800
$Comp
L power:+5V #PWR068
U 1 1 5BBF3C89
P 3900 2850
AR Path="/5BC0526F/5BBF3C89" Ref="#PWR068"  Part="1" 
AR Path="/5BC05277/5BBF3C89" Ref="#PWR073"  Part="1" 
AR Path="/5BC05284/5BBF3C89" Ref="#PWR078"  Part="1" 
AR Path="/5BC05291/5BBF3C89" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3900 2700 50  0001 C CNN
F 1 "+5V" H 3915 3023 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
