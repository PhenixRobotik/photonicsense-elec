EESchema Schematic File Version 4
LIBS:ultraphotonicsense-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
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
L Transistor_FET:BSS138 Q?
U 1 1 5BBEDD8D
P 4000 3100
AR Path="/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBF84F0/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBFB7E9/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F2/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBFB7F7/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBFB807/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBFB80C/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBFB811/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBFB816/5BBEDD8D" Ref="Q?"  Part="1" 
AR Path="/5BBEDBC7/5BBEDD8D" Ref="Q3"  Part="1" 
AR Path="/5BBEFA1A/5BBEDD8D" Ref="Q4"  Part="1" 
AR Path="/5BBEFA89/5BBEDD8D" Ref="Q5"  Part="1" 
F 0 "Q5" V 4343 3100 50  0000 C CNN
F 1 "BSS138" V 4252 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4000 3100 50  0001 L CNN
	1    4000 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBEDD94
P 4400 3150
AR Path="/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBF84F0/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBEDD94" Ref="R?"  Part="1" 
AR Path="/5BBEDBC7/5BBEDD94" Ref="R15"  Part="1" 
AR Path="/5BBEFA1A/5BBEDD94" Ref="R17"  Part="1" 
AR Path="/5BBEFA89/5BBEDD94" Ref="R19"  Part="1" 
F 0 "R19" H 4470 3196 50  0000 L CNN
F 1 "R" H 4470 3105 50  0000 L CNN
F 2 "" V 4330 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4400 3000
Wire Wire Line
	4000 3300 4400 3300
$Comp
L power:+2V8 #PWR?
U 1 1 5BBEDD9D
P 4400 3400
AR Path="/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBF84F0/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7E9/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F2/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F7/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB807/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB80C/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB811/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB816/5BBEDD9D" Ref="#PWR?"  Part="1" 
AR Path="/5BBEDBC7/5BBEDD9D" Ref="#PWR063"  Part="1" 
AR Path="/5BBEFA1A/5BBEDD9D" Ref="#PWR065"  Part="1" 
AR Path="/5BBEFA89/5BBEDD9D" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4400 3250 50  0001 C CNN
F 1 "+2V8" H 4415 3573 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBEDDA3
P 3650 3150
AR Path="/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBF84F0/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBFB7E9/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBFB7F2/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBFB7F7/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBFB807/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBFB80C/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBFB811/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBFB816/5BBEDDA3" Ref="R?"  Part="1" 
AR Path="/5BBEDBC7/5BBEDDA3" Ref="R14"  Part="1" 
AR Path="/5BBEFA1A/5BBEDDA3" Ref="R16"  Part="1" 
AR Path="/5BBEFA89/5BBEDDA3" Ref="R18"  Part="1" 
F 0 "R18" H 3720 3196 50  0000 L CNN
F 1 "R" H 3720 3105 50  0000 L CNN
F 2 "" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4400 3300
Wire Wire Line
	3650 3000 3800 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5BBEDDAD
P 3650 3400
AR Path="/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBF84F0/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7E9/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F2/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB7F7/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB807/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB80C/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB811/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBFB816/5BBEDDAD" Ref="#PWR?"  Part="1" 
AR Path="/5BBEDBC7/5BBEDDAD" Ref="#PWR062"  Part="1" 
AR Path="/5BBEFA1A/5BBEDDAD" Ref="#PWR064"  Part="1" 
AR Path="/5BBEFA89/5BBEDDAD" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3650 3250 50  0001 C CNN
F 1 "+3V3" H 3665 3573 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3400 3650 3300
Wire Wire Line
	3650 3000 3450 3000
Connection ~ 3650 3000
Wire Wire Line
	4400 3000 4900 3000
Connection ~ 4400 3000
Text HLabel 3450 3000 0    50   Input ~ 0
IN_3V3
Text HLabel 4900 3000 2    50   Output ~ 0
OUT_2V8
$EndSCHEMATC
