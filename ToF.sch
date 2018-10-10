EESchema Schematic File Version 4
LIBS:photonicsense-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L Connector_Generic:Conn_01x05 J?
U 1 1 5BBF8577
P 3250 3600
AR Path="/5BBF8577" Ref="J?"  Part="1" 
AR Path="/5BBF84F0/5BBF8577" Ref="J5"  Part="1" 
AR Path="/5BBFB7E9/5BBF8577" Ref="J2"  Part="1" 
AR Path="/5BBFB7F2/5BBF8577" Ref="J3"  Part="1" 
AR Path="/5BBFB7F7/5BBF8577" Ref="J4"  Part="1" 
AR Path="/5BBFB807/5BBF8577" Ref="J6"  Part="1" 
AR Path="/5BBFB80C/5BBF8577" Ref="J7"  Part="1" 
AR Path="/5BBFB811/5BBF8577" Ref="J8"  Part="1" 
AR Path="/5BBFB816/5BBF8577" Ref="J9"  Part="1" 
F 0 "J5" V 3216 3312 50  0000 R CNN
F 1 "Conn_01x05" V 3125 3312 50  0000 R CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5BBF857E
P 3550 3800
AR Path="/5BBF857E" Ref="#PWR?"  Part="1" 
AR Path="/5BBF84F0/5BBF857E" Ref="#PWR054"  Part="1" 
AR Path="/5BBFB7E9/5BBF857E" Ref="#PWR042"  Part="1" 
AR Path="/5BBFB7F2/5BBF857E" Ref="#PWR046"  Part="1" 
AR Path="/5BBFB7F7/5BBF857E" Ref="#PWR050"  Part="1" 
AR Path="/5BBFB807/5BBF857E" Ref="#PWR058"  Part="1" 
AR Path="/5BBFB80C/5BBF857E" Ref="#PWR062"  Part="1" 
AR Path="/5BBFB811/5BBF857E" Ref="#PWR066"  Part="1" 
AR Path="/5BBFB816/5BBF857E" Ref="#PWR070"  Part="1" 
F 0 "#PWR054" H 3550 3650 50  0001 C CNN
F 1 "+2V8" H 3565 3973 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3800 3550 3800
$Comp
L power:GND #PWR?
U 1 1 5BBF8585
P 3550 3400
AR Path="/5BBF8585" Ref="#PWR?"  Part="1" 
AR Path="/5BBF84F0/5BBF8585" Ref="#PWR053"  Part="1" 
AR Path="/5BBFB7E9/5BBF8585" Ref="#PWR041"  Part="1" 
AR Path="/5BBFB7F2/5BBF8585" Ref="#PWR045"  Part="1" 
AR Path="/5BBFB7F7/5BBF8585" Ref="#PWR049"  Part="1" 
AR Path="/5BBFB807/5BBF8585" Ref="#PWR057"  Part="1" 
AR Path="/5BBFB80C/5BBF8585" Ref="#PWR061"  Part="1" 
AR Path="/5BBFB811/5BBF8585" Ref="#PWR065"  Part="1" 
AR Path="/5BBFB816/5BBF8585" Ref="#PWR069"  Part="1" 
F 0 "#PWR053" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3400 3550 3400
Wire Wire Line
	3550 3700 3450 3700
Wire Wire Line
	3550 3600 3450 3600
Text HLabel 3600 3500 2    50   Input ~ 0
ToF_Reset
Text GLabel 3550 3600 2    50   BiDi ~ 0
ToF_SDA
Text GLabel 3550 3700 2    50   BiDi ~ 0
ToF_SCL
Wire Wire Line
	3450 3500 3600 3500
$EndSCHEMATC
