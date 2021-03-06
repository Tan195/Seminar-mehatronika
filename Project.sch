EESchema Schematic File Version 4
LIBS:Project-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5BD8B215
P 4450 3200
F 0 "U1" H 4450 3442 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4450 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 4450 3450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BD8B2A9
P 3950 3450
F 0 "C1" H 4065 3496 50  0000 L CNN
F 1 "C1" H 4065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD8B60D
P 5000 3450
F 0 "C2" H 5115 3496 50  0000 L CNN
F 1 "C2" H 5115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric" H 5038 3300 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BD8B7F3
P 3400 3200
F 0 "J1" H 3320 3417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3320 3326 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BD8BB54
P 5500 3200
F 0 "J2" H 5580 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5580 3101 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3950 3200
Wire Wire Line
	4750 3200 5000 3200
Wire Wire Line
	5300 3300 5300 3600
Wire Wire Line
	5300 3600 5000 3600
Wire Wire Line
	3950 3600 4450 3600
Connection ~ 5000 3600
Wire Wire Line
	4450 3500 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 5000 3600
Wire Wire Line
	3950 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3300
Connection ~ 3950 3600
Wire Wire Line
	3950 3200 3950 3300
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	5000 3300 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5300 3200
$EndSCHEMATC
