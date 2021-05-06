EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L FEMA_Lib:MAX32664GWEA U?
U 1 1 5F881F9D
P 6050 2000
F 0 "U?" H 6075 2641 79  0000 C CNN
F 1 "MAX32664GWEA" H 6075 2506 79  0000 C CNN
F 2 "" H 6100 2450 79  0001 C CNN
F 3 "" H 6100 2450 79  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L FEMA_Lib:MAX30101EFD U?
U 1 1 5F882889
P 2100 2000
F 0 "U?" H 2100 2591 79  0000 C CNN
F 1 "MAX30101EFD" H 2100 2456 79  0000 C CNN
F 2 "" H 2100 2400 79  0001 C CNN
F 3 "" H 2100 2400 79  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L FEMA_Lib:PAM2401 U?
U 1 1 5F883610
P 2150 4050
F 0 "U?" H 2150 4491 79  0000 C CNN
F 1 "PAM2401" H 2150 4356 79  0000 C CNN
F 2 "" H 2150 4300 79  0001 C CNN
F 3 "" H 2150 4300 79  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L FEMA_Lib:SP6214 U?
U 1 1 5F8843CE
P 8400 1800
F 0 "U?" H 8400 2191 79  0000 C CNN
F 1 "SP6214" H 8400 2056 79  0000 C CNN
F 2 "" H 8400 2000 79  0001 C CNN
F 3 "" H 8400 2000 79  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2100
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F886FED
P 1100 1600
F 0 "R?" H 1159 1646 50  0000 L CNN
F 1 "4.7K" H 1159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 1600 50  0001 C CNN
F 3 "~" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR?
U 1 1 5F888E8D
P 1400 1300
F 0 "#PWR?" H 1400 1150 50  0001 C CNN
F 1 "+1V8" H 1415 1473 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR?
U 1 1 5F8898D1
P 1100 1300
F 0 "#PWR?" H 1100 1150 50  0001 C CNN
F 1 "+1V8" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR?
U 1 1 5F889D4F
P 2950 1300
F 0 "#PWR?" H 2950 1150 50  0001 C CNN
F 1 "+1V8" H 2965 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F88A9A9
P 1400 1600
F 0 "R?" H 1459 1646 50  0000 L CNN
F 1 "4.7K" H 1459 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F88AD2A
P 2950 1600
F 0 "R?" H 3009 1646 50  0000 L CNN
F 1 "4.7K" H 3009 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1600 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F88DEF1
P 2650 1900
F 0 "#PWR?" H 2650 1650 50  0001 C CNN
F 1 "GND" V 2655 1772 50  0000 R CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	0    -1   -1   0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F88EEEE
P 1550 2000
F 0 "#PWR?" H 1550 1750 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:C_Small-Device C?
U 1 1 5F890077
P 3500 2350
F 0 "C?" H 3592 2396 50  0000 L CNN
F 1 "10uF" H 3592 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C?
U 1 1 5F89134B
P 3900 2350
F 0 "C?" H 3992 2396 50  0000 L CNN
F 1 "10uF" H 3992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2350 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F893DB2
P 3500 2600
F 0 "#PWR?" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F894405
P 3900 2600
F 0 "#PWR?" H 3900 2350 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:+1V8-power #PWR?
U 1 1 5F894E6A
P 3900 1300
F 0 "#PWR?" H 3900 1150 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:+5V-power #PWR?
U 1 1 5F896E4A
P 3500 1300
F 0 "#PWR?" H 3500 1150 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:Crystal_Small-Device Y?
U 1 1 5F899F4B
P 5150 1650
F 0 "Y?" H 5150 1875 50  0000 C CNN
F 1 "32.768 kHz" H 5150 1784 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 5250 1650
Wire Wire Line
	5050 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1750
Wire Wire Line
	4900 1750 5450 1750
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR?
U 1 1 5F89B811
P 4500 1400
F 0 "#PWR?" H 4500 1250 50  0001 C CNN
F 1 "+1V8" H 4515 1573 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C?
U 1 1 5F89C14D
P 4500 2100
F 0 "C?" H 4500 2200 50  0000 L CNN
F 1 "1.0uF" H 4500 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C?
U 1 1 5F89CFB0
P 4750 2100
F 0 "C?" H 4750 2200 50  0000 L CNN
F 1 "1.0uF" H 4750 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 4500 1850
Wire Wire Line
	4500 1850 4500 2000
Wire Wire Line
	4500 1400 4500 1850
Connection ~ 4500 1850
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F89F24E
P 4750 2500
F 0 "#PWR?" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F89FA6F
P 4500 2500
F 0 "#PWR?" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4500 2500
Wire Wire Line
	4750 2000 4750 1950
Wire Wire Line
	4750 1950 5450 1950
Wire Wire Line
	4750 2200 4750 2350
Wire Wire Line
	5450 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2350
Wire Wire Line
	5000 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 2500
Text Label 5050 2250 0    50   ~ 0
SNSR_SDA
Text Label 5050 2350 0    50   ~ 0
SNSR_SCL
Wire Wire Line
	5050 2250 5450 2250
Wire Wire Line
	5450 2350 5050 2350
Text Label 7100 1950 2    50   ~ 0
HR_INT
Text Label 7100 1750 2    50   ~ 0
MFIO
Text Label 5050 2050 0    50   ~ 0
RST
Text Label 7100 2050 2    50   ~ 0
HOST_SCL
Text Label 7100 2150 2    50   ~ 0
HOST_SDA
Wire Wire Line
	7100 1750 6700 1750
Wire Wire Line
	6700 1950 7100 1950
Wire Wire Line
	7100 2050 6700 2050
Wire Wire Line
	7100 2150 6700 2150
Wire Wire Line
	5050 2050 5450 2050
Text Notes 5550 2550 0    39   ~ 0
I2C ADDRESS: 0x55
Text Notes 5550 1200 0    39   ~ 0
VCC RANGE: 1.71 - 3.63V
Text Notes 5200 650  0    79   ~ 0
MAX32644 BIOMETRIC HUB
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR?
U 1 1 5F8ABB29
P 7750 1500
F 0 "#PWR?" H 7750 1350 50  0001 C CNN
F 1 "+3.3V" H 7765 1673 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+1V8-power #PWR?
U 1 1 5F8AC244
P 8950 1500
F 0 "#PWR?" H 8950 1350 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F8AE1AC
P 7900 2100
F 0 "#PWR?" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F8AEF3A
P 8950 2100
F 0 "#PWR?" H 8950 1850 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:C_Small-Device C?
U 1 1 5F8B0049
P 8950 1900
F 0 "C?" H 8950 2000 50  0000 L CNN
F 1 "1.0uF" H 8950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1900 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR?
U 1 1 5F8BC3AC
P 1200 3750
F 0 "#PWR?" H 1200 3600 50  0001 C CNN
F 1 "+3.3V" H 1215 3923 50  0000 C CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+5V-power #PWR?
U 1 1 5F8BDA3E
P 3150 3750
F 0 "#PWR?" H 3150 3600 50  0001 C CNN
F 1 "+5V" H 3165 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C?
U 1 1 5F8BE1D2
P 1200 4350
F 0 "C?" H 1292 4396 50  0000 L CNN
F 1 "10uF" H 1292 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C?
U 1 1 5F8BED0F
P 3150 4400
F 0 "C?" H 3242 4446 50  0000 L CNN
F 1 "22uF" H 3242 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F8BF369
P 2800 4200
F 0 "R?" V 2604 4200 50  0000 C CNN
F 1 "750K" V 2695 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F8BFD61
P 2600 4400
F 0 "R?" H 2541 4354 50  0000 R CNN
F 1 "100K" H 2541 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	-1   0    0    1   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F8C05A4
P 1200 4700
F 0 "#PWR?" H 1200 4450 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:L-Device L?
U 1 1 5F8C6652
P 1550 3900
F 0 "L?" V 1740 3900 50  0000 C CNN
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
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F8CAF0D
P 1700 4700
F 0 "#PWR?" H 1700 4450 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F8D869D
P 2600 4700
F 0 "#PWR?" H 2600 4450 50  0001 C CNN
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
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F8DDABD
P 6550 4450
F 0 "#PWR?" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
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
L FEMAVitalsMonitor-rescue:GND-power #PWR?
U 1 1 5F8E3DB6
P 2650 3900
F 0 "#PWR?" H 2650 3650 50  0001 C CNN
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
Text Notes 6100 3000 0    79   ~ 0
CONNECTORS
Text HLabel 6150 3900 0    50   Input ~ 0
SCL
Text HLabel 6150 4000 0    50   Input ~ 0
SDA
Text HLabel 6150 4200 0    50   Input ~ 0
RST
Text HLabel 6150 4300 0    50   Input ~ 0
GND
Text HLabel 6150 3800 0    50   Input ~ 0
VCC
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR?
U 1 1 5F8F0F9E
P 6550 3650
F 0 "#PWR?" H 6550 3500 50  0001 C CNN
F 1 "+3.3V" H 6565 3823 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Text Label 6550 3900 2    50   ~ 0
HOST_SCL
Text Label 6550 4000 2    50   ~ 0
HOST_SDA
Text Label 6550 4200 2    50   ~ 0
RST
Wire Wire Line
	6550 3900 6150 3900
Wire Wire Line
	6550 4000 6150 4000
Wire Wire Line
	6550 4200 6150 4200
Wire Wire Line
	6150 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3650
Wire Wire Line
	6150 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4450
Text Notes 4350 3000 0    79   ~ 0
I2C PULLUP
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F90756D
P 4450 3700
F 0 "R?" H 4509 3746 50  0000 L CNN
F 1 "4.7K" H 4509 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R?
U 1 1 5F908470
P 4750 3700
F 0 "R?" H 4809 3746 50  0000 L CNN
F 1 "4.7K" H 4809 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Text Label 5250 3950 2    50   ~ 0
HOST_SCL
Text Label 3950 3950 0    50   ~ 0
HOST_SCL
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR?
U 1 1 5F908A98
P 4600 3450
F 0 "#PWR?" H 4600 3300 50  0001 C CNN
F 1 "+3.3V" H 4615 3623 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3550
Wire Wire Line
	4750 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3450
Wire Wire Line
	4450 3600 4450 3550
Wire Wire Line
	4450 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	3950 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3800
Wire Wire Line
	5250 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3800
Wire Notes Line
	5500 5050 5500 2850
Wire Notes Line
	7400 500  7400 5050
Wire Notes Line
	500  5050 7400 5050
Text Notes 7350 7500 0    79   ~ 0
PULSE OXIMETER / HEART RATE MONITOR
Text Notes 10600 7650 0    79   ~ 0
1.0
Text HLabel 6150 4100 0    50   Input ~ 0
MFIO
Text Label 6550 4100 2    50   ~ 0
MFIO
Wire Wire Line
	6550 4100 6150 4100
$EndSCHEMATC