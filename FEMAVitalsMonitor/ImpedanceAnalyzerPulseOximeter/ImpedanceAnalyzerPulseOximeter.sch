EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L FEMAVitalsMonitor-rescue:GND-power #PWR0101
U 1 1 5F8783B7
P 2700 2100
F 0 "#PWR0101" H 2700 1850 50  0001 C CNN
F 1 "GND" H 2705 1927 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C1
U 1 1 5F8783BF
P 1750 1650
F 0 "C1" H 1842 1696 50  0000 L CNN
F 1 "10uF" H 1842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C3
U 1 1 5F8783DD
P 2150 1650
F 0 "C3" H 2242 1696 50  0000 L CNN
F 1 "0.1uF" H 2242 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C4
U 1 1 5F8783E3
P 2550 1650
F 0 "C4" H 2642 1696 50  0000 L CNN
F 1 "0.1uF" H 2642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0103
U 1 1 5F8783FB
P 2700 1200
F 0 "#PWR0103" H 2700 1050 50  0001 C CNN
F 1 "+3.3V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Sheet
S 9250 1250 1150 800 
U 5F936289
F0 "ImpedanceAnalyzer" 50
F1 "ImpedanceAnalyzer.sch" 50
F2 "RFB_SET" I L 9250 1750 50 
F3 "REF_SET" I L 9250 1850 50 
F4 "VIN" I L 9250 1350 50 
F5 "GND" I L 9250 1950 50 
F6 "MCLK" I L 9250 1450 50 
F7 "SCL" B L 9250 1550 50 
F8 "SDA" B L 9250 1650 50 
$EndSheet
$Sheet
S 9350 3200 1050 700 
U 5F846104
F0 "PulseOximeter" 50
F1 "PulseOximeter.sch" 50
F2 "SCL" I L 9350 3400 50 
F3 "SDA" I L 9350 3500 50 
F4 "RST" I L 9350 3600 50 
F5 "GND" I L 9350 3800 50 
F6 "VCC" I L 9350 3300 50 
F7 "MFIO" I L 9350 3700 50 
$EndSheet
Text Notes 9250 650  0    79   ~ 0
Impedance Analyzer
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0104
U 1 1 5F84B928
P 8700 2050
F 0 "#PWR0104" H 8700 1800 50  0001 C CNN
F 1 "GND" H 8705 1877 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Text Label 5600 1350 2    50   ~ 0
RFB_RES_SET
Text Label 5600 1050 2    50   ~ 0
VIN
Text Label 5600 1750 2    50   ~ 0
GND
Text Label 5600 1150 2    50   ~ 0
SCL
Text Label 5600 1250 2    50   ~ 0
SDA
Text Label 5600 1550 2    50   ~ 0
PO_MFIO
Text Label 5600 1650 2    50   ~ 0
PO_RST
Wire Wire Line
	5100 1050 5600 1050
Wire Wire Line
	5100 1150 5600 1150
Wire Wire Line
	5600 1250 5100 1250
Wire Wire Line
	5600 1350 5100 1350
Wire Wire Line
	5600 1450 5100 1450
Wire Wire Line
	5600 1550 5100 1550
Wire Wire Line
	5600 1650 5100 1650
Wire Wire Line
	5600 1750 5100 1750
Text Label 8700 1750 0    50   ~ 0
RFB_RES_SET
Text Label 5600 1450 2    50   ~ 0
REF_RES_SET
Text Label 8700 1850 0    50   ~ 0
REF_RES_SET
Text Label 8700 1550 0    50   ~ 0
SCL
Text Label 8700 1650 0    50   ~ 0
SDA
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0105
U 1 1 5F8561C1
P 8700 1250
F 0 "#PWR0105" H 8700 1100 50  0001 C CNN
F 1 "+3.3V" H 8715 1423 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2050
Wire Wire Line
	9250 1350 8700 1350
Wire Wire Line
	8700 1350 8700 1250
Wire Wire Line
	9250 1550 8700 1550
Wire Wire Line
	9250 1650 8700 1650
Wire Wire Line
	8700 1750 9250 1750
Wire Wire Line
	9250 1850 8700 1850
Text Label 1550 1300 0    50   ~ 0
VIN
Text Label 1550 2000 0    50   ~ 0
GND
Text Label 9050 3400 0    50   ~ 0
SCL
Text Label 9050 3700 0    50   ~ 0
PO_MFIO
Text Label 9050 3600 0    50   ~ 0
PO_RST
Text Label 9050 3500 0    50   ~ 0
SDA
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0106
U 1 1 5F85C3F0
P 9050 3200
F 0 "#PWR0106" H 9050 3050 50  0001 C CNN
F 1 "+3.3V" H 9065 3373 50  0000 C CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0107
U 1 1 5F85D458
P 9050 3900
F 0 "#PWR0107" H 9050 3650 50  0001 C CNN
F 1 "GND" H 9055 3727 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3200
Wire Wire Line
	9350 3400 9050 3400
Wire Wire Line
	9350 3500 9050 3500
Wire Wire Line
	9350 3600 9050 3600
Wire Wire Line
	9350 3700 9050 3700
Wire Wire Line
	9350 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3900
Text Notes 1650 650  0    79   ~ 0
POWER FILTERING
Wire Notes Line
	3900 2600 3900 500 
Wire Notes Line
	11200 2450 8450 2450
Wire Notes Line
	8450 4250 11200 4250
Wire Notes Line
	8450 500  8450 4250
Text Notes 8600 2650 0    79   ~ 0
PULSE OXIMETER / HEAR RATE MONITOR
Wire Notes Line
	6350 2600 6350 500 
Wire Notes Line
	500  2600 6350 2600
Text Notes 4850 650  0    79   ~ 0
CONNECTORS
Text Notes 7350 7500 0    79   ~ 0
IMPEDANCE ANALYZER / PULSE OXIMETER
Text Notes 10550 7650 0    79   ~ 0
1.0
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F84B667
P 4900 1350
F 0 "J1" H 4818 1867 50  0000 C CNN
F 1 "Conn_01x08" H 4818 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1750 1300
Wire Wire Line
	1550 2000 1750 2000
Wire Wire Line
	1750 1750 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 2150 2000
Wire Wire Line
	1750 1550 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 2150 1300
Wire Wire Line
	2150 1550 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2550 1300
Wire Wire Line
	2150 1750 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2550 2000
Wire Wire Line
	2550 1750 2550 2000
Wire Wire Line
	2550 1550 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2700 1300 2700 1200
Wire Wire Line
	2550 1300 2700 1300
Connection ~ 2550 2000
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2550 2000 2700 2000
$EndSCHEMATC