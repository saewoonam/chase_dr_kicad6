EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4000 5850
Connection ~ 4000 6850
Connection ~ 5950 5600
Connection ~ 6050 4700
Connection ~ 6450 5150
Wire Wire Line
	4000 5850 4800 5850
Wire Wire Line
	4000 6150 4000 5850
Wire Wire Line
	4000 6450 4000 6850
Wire Wire Line
	4000 6850 4800 6850
Wire Wire Line
	5200 5150 6450 5150
Wire Wire Line
	5850 4700 6050 4700
Wire Wire Line
	5850 5600 5950 5600
Wire Wire Line
	5950 4900 6150 4900
Wire Wire Line
	5950 5600 5950 4900
Wire Wire Line
	5950 5600 6200 5600
Wire Wire Line
	6050 4700 6050 5400
Wire Wire Line
	6050 4700 6150 4700
Wire Wire Line
	6050 5400 6200 5400
Wire Wire Line
	6450 5150 6450 5100
Wire Wire Line
	6450 5150 6500 5150
Wire Wire Line
	6500 5150 6500 5200
Wire Wire Line
	6750 4800 6950 4800
Wire Wire Line
	6800 5500 6950 5500
Text HLabel 5200 5150 0    50   Input ~ 0
ctrl+
Text HLabel 5850 4700 0    50   Input ~ 0
in+
Text HLabel 5850 5600 0    50   Input ~ 0
in-
Text HLabel 6950 4800 2    50   Output ~ 0
out+
Text HLabel 6950 5500 2    50   Output ~ 0
out-
$Comp
L power:VCC #PWR0110
U 1 1 00000000
P 4000 5850
AR Path="/624B5D4F/00000000" Ref="#PWR0110"  Part="1" 
AR Path="/6256EE34/00000000" Ref="#PWR0106"  Part="1" 
AR Path="/624D2E6E/00000000" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4000 5700 50  0001 C CNN
F 1 "VCC" H 4000 6050 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 00000000
P 4000 6850
AR Path="/6256EE34/00000000" Ref="#PWR0105"  Part="1" 
AR Path="/624B5D4F/00000000" Ref="#PWR0109"  Part="1" 
AR Path="/624D2E6E/00000000" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4000 6600 50  0001 C CNN
F 1 "GND" H 4000 6650 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L 0JLC-6:100nF_0402 C1
U 1 1 00000000
P 4000 6300
AR Path="/6256EE34/00000000" Ref="C1"  Part="1" 
AR Path="/624B5D4F/00000000" Ref="C4"  Part="1" 
AR Path="/624D2E6E/00000000" Ref="C7"  Part="1" 
F 0 "C7" H 4150 6350 50  0000 L CNN
F 1 "100nF_0402" H 4150 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 6150 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
F 4 "C14663" H 4000 6300 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4000 6300 50  0001 C CNN "MPN"
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS3A24159DGSR U6
U 1 1 00000000
P 6450 4700
AR Path="/6256EE34/00000000" Ref="U6"  Part="1" 
AR Path="/624B5D4F/00000000" Ref="U10"  Part="1" 
AR Path="/624D2E6E/00000000" Ref="U15"  Part="1" 
F 0 "U15" H 6450 5000 50  0000 C CNN
F 1 "RS2105XN" H 6450 4900 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6450 4350 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
F 4 "C237025" H 6450 4700 50  0001 C CNN "LCSC"
	1    6450 4700
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS3A24159DGSR U6
U 2 1 00000000
P 6500 5600
AR Path="/6256EE34/00000000" Ref="U6"  Part="2" 
AR Path="/624B5D4F/00000000" Ref="U10"  Part="2" 
AR Path="/624D2E6E/00000000" Ref="U15"  Part="2" 
F 0 "U15" H 6500 5800 50  0000 C CNN
F 1 "RS2105XN" H 6500 5900 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6500 5250 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
F 4 "C237025" H 6450 4700 50  0001 C CNN "LCSC"
	2    6500 5600
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:TS3A24159DGSR U6
U 3 1 00000000
P 4800 6350
AR Path="/6256EE34/00000000" Ref="U6"  Part="3" 
AR Path="/624B5D4F/00000000" Ref="U10"  Part="3" 
AR Path="/624D2E6E/00000000" Ref="U15"  Part="3" 
F 0 "U15" H 5000 6400 50  0000 L CNN
F 1 "RS2105XN" H 5000 6300 50  0000 L CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4800 6000 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
F 4 "C237025" H 6450 4700 50  0001 C CNN "LCSC"
	3    4800 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
