EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L FEMA_Lib:MAX30101EFD U6
U 1 1 5F882889
P 2100 2000
F 0 "U6" H 2100 2591 79  0000 C CNN
F 1 "MAX30101EFD" H 2100 2456 79  0000 C CNN
F 2 "SamacSys_Parts:14-LEAD-OESIP" H 2100 2400 79  0001 C CNN
F 3 "" H 2100 2400 79  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L FEMA_Lib:PAM2401 U7
U 1 1 5F883610
P 2150 4050
F 0 "U7" H 2150 4491 79  0000 C CNN
F 1 "PAM2401" H 2150 4356 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2150 4300 79  0001 C CNN
F 3 "" H 2150 4300 79  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L FEMA_Lib:SP6214 U9
U 1 1 5F8843CE
P 8400 1800
F 0 "U9" H 8400 2191 79  0000 C CNN
F 1 "LP5951MG-1.8/NOPB" H 8400 2056 79  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 8400 2000 79  0001 C CNN
F 3 "" H 8400 2000 79  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2100
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R12
U 1 1 5F886FED
P 1100 1600
F 0 "R12" H 1159 1646 50  0000 L CNN
F 1 "4.7K" H 1159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1100 1600 50  0001 C CNN
F 3 "~" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR0131
U 1 1 5F888E8D
P 1400 1300
F 0 "#PWR0131" H 1400 1150 50  0001 C CNN
F 1 "+1V8" H 1415 1473 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR0132
U 1 1 5F8898D1
P 1100 1300
F 0 "#PWR0132" H 1100 1150 50  0001 C CNN
F 1 "+1V8" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR0133
U 1 1 5F889D4F
P 2950 1300
F 0 "#PWR0133" H 2950 1150 50  0001 C CNN
F 1 "+1V8" H 2965 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R13
U 1 1 5F88A9A9
P 1400 1600
F 0 "R13" H 1459 1646 50  0000 L CNN
F 1 "4.7K" H 1459 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R16
U 1 1 5F88AD2A
P 2950 1600
F 0 "R16" H 3009 1646 50  0000 L CNN
F 1 "4.7K" H 3009 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1500
Wire Wire Line
	1400 1300 1400 1500
Wire Wire Line
	2950 1300 2950 1500
Wire Wire Line
	1700 1800 1400 1800
Wire Wire Line
	1400 1800 1400 1700
Wire Wire Line
	1100 1900 1100 1700
Text Label 650  1900 0    50   ~ 0
SNSR_SDA
Text Label 650  1800 0    50   ~ 0
SNSR_SCL
Wire Wire Line
	650  1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	650  1900 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1100 1900 1700 1900
Wire Wire Line
	2500 1800 2950 1800
Wire Wire Line
	2950 1800 2950 1700
Text Label 3350 1800 2    50   ~ 0
HR_INT
Wire Wire Line
	3350 1800 2950 1800
Connection ~ 2950 1800
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0134
U 1 1 5F88DEF1
P 2650 1900
F 0 "#PWR0134" H 2650 1650 50  0001 C CNN
F 1 "GND" V 2655 1772 50  0000 R CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	0    -1   -1   0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0135
U 1 1 5F88EEEE
P 1550 2000
F 0 "#PWR0135" H 1550 1750 50  0001 C CNN
F 1 "GND" V 1555 1872 50  0000 R CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2000 1700 2000
Wire Wire Line
	2650 1900 2500 1900
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C16
U 1 1 5F890077
P 3500 2350
F 0 "C16" H 3592 2396 50  0000 L CNN
F 1 "10uF" H 3592 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C17
U 1 1 5F89134B
P 3900 2350
F 0 "C17" H 3992 2396 50  0000 L CNN
F 1 "10uF" H 3992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2250
Connection ~ 2500 2100
Wire Wire Line
	2500 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2250
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0136
U 1 1 5F893DB2
P 3500 2600
F 0 "#PWR0136" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0137
U 1 1 5F894405
P 3900 2600
F 0 "#PWR0137" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2600
Wire Wire Line
	3500 2450 3500 2600
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR0138
U 1 1 5F894E6A
P 3900 1300
F 0 "#PWR0138" H 3900 1150 50  0001 C CNN
F 1 "+1V8" H 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 2000
Connection ~ 3900 2000
$Comp
L FEMAVitalsMonitor-rescue:+5V-power #PWR0139
U 1 1 5F896E4A
P 3500 1300
F 0 "#PWR0139" H 3500 1150 50  0001 C CNN
F 1 "+5V" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3500 2100
Connection ~ 3500 2100
Text Notes 800  650  0    79   ~ 0
MAX30101 PULSE OXIMETER AND HEART RATE SENSOR\n
Wire Notes Line
	4350 500  4350 2850
Text Notes 1700 2550 0    39   ~ 0
I2C READ ADDRESS: 0xAA\nI2C WRITE ADDRESS: 0xAB
Text Notes 1600 1200 0    39   ~ 0
VCC RANGE: 1.7 - 2.0V\nVCC RED and IR LED: 3.1 - 5.0V\nVCC GREEN LED: 4.5 - 5.5V
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C18
U 1 1 5F89C14D
P 4550 2200
F 0 "C18" H 4550 2300 50  0000 L CNN
F 1 "1.0uF" H 4550 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C19
U 1 1 5F89CFB0
P 4900 2200
F 0 "C19" H 4900 2300 50  0000 L CNN
F 1 "1.0uF" H 4900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 2200 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Text Notes 5650 2350 0    39   ~ 0
I2C ADDRESS: 0x55
Text Notes 5650 2250 0    39   ~ 0
VCC RANGE: 1.71 - 3.63V
Text Notes 5200 650  0    79   ~ 0
MAX32644 BIOMETRIC HUB
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0143
U 1 1 5F8ABB29
P 7750 1500
F 0 "#PWR0143" H 7750 1350 50  0001 C CNN
F 1 "+3.3V" H 7765 1673 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR0144
U 1 1 5F8AC244
P 8950 1500
F 0 "#PWR0144" H 8950 1350 50  0001 C CNN
F 1 "+1V8" H 8965 1673 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1500 7750 1700
Wire Wire Line
	7750 1700 8050 1700
Wire Wire Line
	7750 1700 7750 1900
Wire Wire Line
	7750 1900 8050 1900
Connection ~ 7750 1700
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0145
U 1 1 5F8AE1AC
P 7900 2100
F 0 "#PWR0145" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0146
U 1 1 5F8AEF3A
P 8950 2100
F 0 "#PWR0146" H 8950 1850 50  0001 C CNN
F 1 "GND" H 8955 1927 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 7900 1800
Wire Wire Line
	7900 1800 7900 2100
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C20
U 1 1 5F8B0049
P 8950 1900
F 0 "C20" H 8950 2000 50  0000 L CNN
F 1 "1.0uF" H 8950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8950 1700
Wire Wire Line
	8950 1500 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	8950 1700 8950 1800
Wire Wire Line
	8950 2000 8950 2100
Text Notes 8100 650  0    79   ~ 0
1.8V VREG
Wire Notes Line
	9300 2850 9300 500 
Wire Notes Line
	500  2850 9300 2850
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0147
U 1 1 5F8BC3AC
P 1200 3750
F 0 "#PWR0147" H 1200 3600 50  0001 C CNN
F 1 "+3.3V" H 1215 3923 50  0000 C CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+5V-power #PWR0148
U 1 1 5F8BDA3E
P 3150 3750
F 0 "#PWR0148" H 3150 3600 50  0001 C CNN
F 1 "+5V" H 3165 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C14
U 1 1 5F8BE1D2
P 1200 4350
F 0 "C14" H 1292 4396 50  0000 L CNN
F 1 "10uF" H 1292 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C15
U 1 1 5F8BED0F
P 3150 4400
F 0 "C15" H 3242 4446 50  0000 L CNN
F 1 "22uF" H 3242 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R15
U 1 1 5F8BF369
P 2800 4200
F 0 "R15" V 2604 4200 50  0000 C CNN
F 1 "750K" V 2695 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R14
U 1 1 5F8BFD61
P 2600 4400
F 0 "R14" H 2541 4354 50  0000 R CNN
F 1 "100K" H 2541 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	-1   0    0    1   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0149
U 1 1 5F8C05A4
P 1200 4700
F 0 "#PWR0149" H 1200 4450 50  0001 C CNN
F 1 "GND" H 1205 4527 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1700 4100
Wire Wire Line
	1200 4100 1200 4250
Wire Wire Line
	1800 4000 1700 4000
Wire Wire Line
	1700 4000 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1350 4100
Wire Wire Line
	1200 3750 1200 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4450 1200 4700
$Comp
L FEMAVitalsMonitor-rescue:L-Device L1
U 1 1 5F8C6652
P 1550 3900
F 0 "L1" V 1740 3900 50  0000 C CNN
F 1 "2.2uH" V 1649 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3900 1700 3900
Wire Wire Line
	1400 3900 1350 3900
Wire Wire Line
	1350 3900 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 4100 1200 4100
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0150
U 1 1 5F8CAF0D
P 1700 4700
F 0 "#PWR0150" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1705 4527 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4700
Wire Wire Line
	2500 4200 2600 4200
Wire Wire Line
	2600 4300 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2700 4200
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0151
U 1 1 5F8D869D
P 2600 4700
F 0 "#PWR0151" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2605 4527 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2600 4700
Wire Wire Line
	3150 3750 3150 4000
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0152
U 1 1 5F8DDABD
P 4800 4500
F 0 "#PWR0152" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4805 4327 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3150 4700
Wire Wire Line
	2900 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3150 4300
Wire Wire Line
	2500 4000 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3150 4200
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0153
U 1 1 5F8E3DB6
P 2650 3900
F 0 "#PWR0153" H 2650 3650 50  0001 C CNN
F 1 "GND" V 2655 3772 50  0000 R CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3900 2650 3900
Text Notes 1700 3050 0    79   ~ 0
DC-DC CONVERTER
Wire Notes Line
	3750 5050 3750 2850
Text Notes 4350 3050 0    79   ~ 0
CONNECTORS
Text HLabel 4400 3950 0    50   Input ~ 0
SCL
Text HLabel 4400 4050 0    50   Input ~ 0
SDA
Text HLabel 4400 4250 0    50   Input ~ 0
RST
Text HLabel 4400 4350 0    50   Input ~ 0
GND
Text HLabel 4400 3850 0    50   Input ~ 0
VCC
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0154
U 1 1 5F8F0F9E
P 4800 3700
F 0 "#PWR0154" H 4800 3550 50  0001 C CNN
F 1 "+3.3V" H 4815 3873 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Text Label 4800 3950 2    50   ~ 0
HOST_SCL
Text Label 4800 4050 2    50   ~ 0
HOST_SDA
Text Label 4800 4250 2    50   ~ 0
RST
Wire Wire Line
	4800 3950 4400 3950
Wire Wire Line
	4800 4050 4400 4050
Wire Wire Line
	4800 4250 4400 4250
Wire Wire Line
	4400 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3700
Wire Wire Line
	4400 4350 4800 4350
Wire Wire Line
	4800 4350 4800 4500
Text Notes 7350 7500 0    79   ~ 0
PULSE OXIMETER / HEART RATE MONITOR
Text Notes 10600 7650 0    79   ~ 0
1.0
Text HLabel 4400 4150 0    50   Input ~ 0
MFIO
Text Label 4800 4150 2    50   ~ 0
MFIO
Wire Wire Line
	4800 4150 4400 4150
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0156
U 1 1 5F9006EB
P 3150 4700
F 0 "#PWR0156" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3155 4527 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 5050 5500 2850
Wire Notes Line
	500  5050 5500 5050
Wire Notes Line
	7400 2850 7400 500 
$Comp
L FEMA_Lib:MAX32664GTGA+T U8
U 1 1 5FA66BA4
P 6000 1550
F 0 "U8" H 6025 2325 50  0000 C CNN
F 1 "MAX32664GTGA+T" H 6025 2234 50  0000 C CNN
F 2 "FEMA_LIB_FOOT:MAX32664GTGA&plus_T" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 2400
Wire Wire Line
	5500 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2300
Wire Wire Line
	4900 2100 4900 1900
Wire Wire Line
	4900 1900 5500 1900
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5FA7DD09
P 4550 2450
F 0 "#PWR?" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2100
Wire Wire Line
	4550 2450 4550 2300
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR?
U 1 1 5FA8385D
P 4550 1800
F 0 "#PWR?" H 4550 1650 50  0001 C CNN
F 1 "+1V8" H 4565 1973 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4550 2000
Connection ~ 4550 2000
Text Label 5300 1000 0    50   ~ 0
MFIO
Text Label 6950 1600 2    50   ~ 0
HR_INT
Text Label 6950 1000 2    50   ~ 0
HOST_SCL
Text Label 6950 1100 2    50   ~ 0
HOST_SDA
Text Label 6950 2000 2    50   ~ 0
SNSR_SCL
Text Label 6950 2100 2    50   ~ 0
SNSR_SDA
Text Label 5300 1500 0    50   ~ 0
RST
Wire Wire Line
	6950 1000 6550 1000
Wire Wire Line
	6550 1100 6950 1100
Wire Wire Line
	6950 1600 6550 1600
Wire Wire Line
	6550 2000 6950 2000
Wire Wire Line
	6950 2100 6550 2100
Wire Wire Line
	5300 1500 5500 1500
Wire Wire Line
	5500 1000 5300 1000
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5FA9B8B9
P 4900 1900
F 0 "#PWR?" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    1    1    0   
$EndComp
Connection ~ 4900 1900
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5FA9DEC5
P 5400 1600
F 0 "#PWR?" H 5400 1350 50  0001 C CNN
F 1 "GND" H 5405 1427 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1600 5400 1600
$Comp
L SamacSys_Parts:ABS07W-32.768kHz-D-1-T Y1
U 1 1 5FA792D5
P 4850 1600
F 0 "Y1" V 5188 1372 50  0000 R CNN
F 1 "ABS07W-32.768kHz-D-1-T" V 5600 2100 50  0000 R CNN
F 2 "ABS07AIG32768kHz71T" H 5500 1700 50  0001 L CNN
F 3 "https://abracon.com/iotoptimized_quartzcrystals/assets/ABS07W.pdf" H 5500 1600 50  0001 L CNN
F 4 "Abracon 32.768kHz Crystal 2-SMD, No Lead 3.2 x1.5 x 0.9mm" H 5500 1500 50  0001 L CNN "Description"
F 5 "0" H 5500 1400 50  0001 L CNN "Height"
F 6 "815-ABS07W32.768KD1T" H 5500 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABS07W-32768kHz-D-1-T?qs=gt1LBUVyoHkAxRCX40dcAg%3D%3D" H 5500 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ABRACON" H 5500 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "ABS07W-32.768kHz-D-1-T" H 5500 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1800 4850 1600
Wire Wire Line
	4850 1800 5500 1800
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	4950 1700 5500 1700
$EndSCHEMATC