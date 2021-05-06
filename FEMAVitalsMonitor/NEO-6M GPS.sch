EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L FEMA_Lib:24AA32A U7
U 1 1 5F810685
P 5900 2300
F 0 "U7" H 5900 2675 50  0000 C CNN
F 1 "24AA32A" H 5900 2584 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0139
U 1 1 5F8141CB
P 5400 2650
F 0 "#PWR0139" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5405 2477 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2600
Wire Wire Line
	5550 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2250
Connection ~ 5400 2450
Wire Wire Line
	5550 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2350
Wire Wire Line
	5550 2350 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5400 2450
Wire Wire Line
	6550 2250 6550 2600
Wire Wire Line
	6550 2600 5400 2600
Wire Wire Line
	6250 2250 6550 2250
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5400 2650
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C8
U 1 1 5F81607D
P 6700 2350
F 0 "C8" H 6792 2396 50  0000 L CNN
F 1 "0.1uF" H 6792 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2250
Wire Wire Line
	6700 2450 6700 2600
Wire Wire Line
	6700 2600 6550 2600
Connection ~ 6550 2600
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0140
U 1 1 5F816DAC
P 6700 2000
F 0 "#PWR0140" H 6700 1850 50  0001 C CNN
F 1 "+3.3V" H 6715 2173 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6700 2150
Connection ~ 6700 2150
Text Label 6400 2350 2    50   ~ 0
SCL
Text Label 6400 2450 2    50   ~ 0
SDA
Wire Wire Line
	6400 2350 6250 2350
Wire Wire Line
	6400 2450 6250 2450
Text HLabel 9050 3550 2    50   Input ~ 0
RXD1
Text HLabel 9050 3650 2    50   Input ~ 0
TXD1
Text HLabel 9050 3450 2    50   Input ~ 0
VCC
Text HLabel 9050 3750 2    50   Input ~ 0
GND
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0146
U 1 1 5F831ED0
P 8800 3350
F 0 "#PWR0146" H 8800 3200 50  0001 C CNN
F 1 "+3.3V" H 8815 3523 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0147
U 1 1 5F833636
P 8800 3850
F 0 "#PWR0147" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8805 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Text Label 8800 3550 0    50   ~ 0
RXD1
Text Label 8800 3650 0    50   ~ 0
TXD1
Wire Wire Line
	8800 3450 9050 3450
Wire Wire Line
	8800 3350 8800 3450
Wire Wire Line
	8800 3650 9050 3650
Wire Wire Line
	8800 3550 9050 3550
Wire Wire Line
	8800 3750 8800 3850
Wire Wire Line
	8800 3750 9050 3750
Text Notes 7350 7500 0    79   ~ 0
NEO-6M GPS 
Text Notes 10550 7650 0    79   ~ 0
1.0
$Comp
L FEMA_Lib:NEO-M8 U?
U 1 1 5F8FFDFC
P 5250 4250
F 0 "U?" H 5275 5075 50  0000 C CNN
F 1 "NEO-M8" H 5275 4984 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F9024E3
P 6100 3500
F 0 "#PWR?" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6105 3327 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3500 6100 3650
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	5900 4250 6000 4250
Wire Wire Line
	6000 4250 6000 3850
Connection ~ 6000 3850
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F909624
P 6200 3950
F 0 "R?" V 6004 3950 50  0000 C CNN
F 1 "22" V 6095 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:L-Device L?
U 1 1 5F90A735
P 6550 3950
F 0 "L?" V 6740 3950 50  0000 C CNN
F 1 "22uH" V 6649 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	0    -1   -1   0   
$EndComp
$Comp
L FEMA_Lib:uFLConnector U?
U 1 1 5F90B4D5
P 7050 4100
F 0 "U?" H 7100 4515 50  0000 C CNN
F 1 "uFLConnector" H 7100 4424 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4100
	-1   0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F90CC42
P 7150 4400
F 0 "#PWR?" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 4300
Wire Wire Line
	7150 4400 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	5900 3950 6100 3950
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6700 3950 6850 3950
Wire Wire Line
	5900 4050 5900 3950
Connection ~ 5900 3950
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F9170CF
P 4450 3500
F 0 "#PWR?" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3500 4450 3650
Wire Wire Line
	4450 3650 4650 3650
Text Label 4350 4250 0    50   ~ 0
SDA
Text Label 4350 4350 0    50   ~ 0
SCL
Text Label 4350 4450 0    50   ~ 0
TXD1
Text Label 4350 4550 0    50   ~ 0
RXD1
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F91E5F9
P 4200 4650
F 0 "R?" V 4004 4650 50  0000 C CNN
F 1 "1K" V 4095 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SM5817PL-TP D?
U 1 1 5F91FBE5
P 3950 4650
F 0 "D?" H 4300 4500 50  0000 R CNN
F 1 "SM5817PL-TP" H 4500 4850 50  0000 R CNN
F 2 "SOD3716X120N" H 4400 4650 50  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/SM5817PL-SM5819PL(SOD-123FL).PDF" H 4400 4550 50  0001 L CNN
F 4 "Rectifiers Standard 20V 1A" H 4400 4450 50  0001 L CNN "Description"
F 5 "1.2" H 4400 4350 50  0001 L CNN "Height"
F 6 "833-SM5817PL-TP" H 4400 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/SM5817PL-TP?qs=SdqRYZZ9IxAlhPsFLNd53A%3D%3D" H 4400 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 4400 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "SM5817PL-TP" H 4400 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3950 4650
	-1   0    0    1   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR?
U 1 1 5F922306
P 3150 4400
F 0 "#PWR?" H 3150 4250 50  0001 C CNN
F 1 "+3.3V" H 3165 4573 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3150 4650
Wire Wire Line
	3150 4650 3350 4650
Wire Wire Line
	3950 4650 4100 4650
Wire Wire Line
	4300 4650 4650 4650
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR?
U 1 1 5F929982
P 4200 5000
F 0 "#PWR?" H 4200 4850 50  0001 C CNN
F 1 "+3.3V" H 4215 5173 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F92AE71
P 4550 5000
F 0 "#PWR?" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4555 4827 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4850 4550 4850
Wire Wire Line
	4550 4850 4550 5000
Wire Wire Line
	4200 5000 4200 5050
Wire Wire Line
	4200 5050 4350 5050
Wire Wire Line
	4350 5050 4350 4750
Wire Wire Line
	4350 4750 4650 4750
Wire Wire Line
	4350 4550 4650 4550
Wire Wire Line
	4650 4450 4350 4450
Wire Wire Line
	4650 4350 4350 4350
Wire Wire Line
	4350 4250 4650 4250
$Comp
L FEMAVitalsMonitor-rescue:LED-Device D?
U 1 1 5F940420
P 6600 4650
F 0 "D?" H 6593 4867 50  0000 C CNN
F 1 "FIX" H 6593 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	-1   0    0    1   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F941C4F
P 6150 4650
F 0 "R?" V 5954 4650 50  0000 C CNN
F 1 "1K" V 6045 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6150 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F94301C
P 6900 4750
F 0 "#PWR?" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	6250 4650 6450 4650
Wire Wire Line
	6750 4650 6900 4650
Wire Wire Line
	6900 4650 6900 4750
$EndSCHEMATC
