EESchema Schematic File Version 4
LIBS:ultraphotonicsense-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
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
Text HLabel 4000 2850 3    50   Input ~ 0
Trigger
Text HLabel 4100 2850 3    50   Output ~ 0
Echo
Wire Wire Line
	4000 2750 4000 2850
Wire Wire Line
	4100 2750 4100 2850
Text GLabel 3900 2850 3    50   Input ~ 0
US_POWER
$EndSCHEMATC