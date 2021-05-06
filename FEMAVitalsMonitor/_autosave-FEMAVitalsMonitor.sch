EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L FEMAVitalsMonitor-rescue:ATmega32U4-MU-MCU_Microchip_ATmega U1
U 1 1 5F6A055F
P 10000 2950
F 0 "U1" H 10000 1061 50  0000 C CNN
F 1 "ATmega32U4-MU" H 10000 970 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 10000 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 10000 2950 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4750 10000 4750
Wire Wire Line
	10000 1150 10100 1150
Wire Wire Line
	9900 1150 10000 1150
Connection ~ 10000 1150
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0101
U 1 1 5F6ABB65
P 9900 1100
F 0 "#PWR0101" H 9900 950 50  0001 C CNN
F 1 "+3.3V" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1150 9900 1100
Connection ~ 9900 1150
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0102
U 1 1 5F6BA514
P 9850 4750
F 0 "#PWR0102" H 9850 4500 50  0001 C CNN
F 1 "GND" V 9855 4622 50  0000 R CNN
F 2 "" H 9850 4750 50  0001 C CNN
F 3 "" H 9850 4750 50  0001 C CNN
	1    9850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4750 9900 4750
Connection ~ 9900 4750
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0103
U 1 1 5F6BED0E
P 9250 3050
F 0 "#PWR0103" H 9250 2800 50  0001 C CNN
F 1 "GND" V 9255 2922 50  0000 R CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:Resonator_Small-Device Y1
U 1 1 5F6C3892
P 9000 1750
F 0 "Y1" V 8695 1700 50  0000 C CNN
F 1 "8MHz" V 8786 1700 50  0000 C CNN
F 2 "SamacSys_Parts:AWSCR800CELBC10T3" H 8975 1750 50  0001 C CNN
F 3 "~" H 8975 1750 50  0001 C CNN
	1    9000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1650 9400 1650
Wire Wire Line
	9100 1850 9400 1850
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0104
U 1 1 5F6CA3C8
P 8700 1750
F 0 "#PWR0104" H 8700 1500 50  0001 C CNN
F 1 "GND" V 8705 1622 50  0000 R CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1750 8800 1750
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R2
U 1 1 5F6CC2D7
P 7700 5350
F 0 "R2" V 7800 5250 50  0000 C CNN
F 1 "22" V 7800 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" H 7700 5350 50  0001 C CNN
F 3 "~" H 7700 5350 50  0001 C CNN
	1    7700 5350
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R1
U 1 1 5F6CD37C
P 7700 5150
F 0 "R1" V 7600 5050 50  0000 C CNN
F 1 "22" V 7600 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" H 7700 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C1
U 1 1 5F6BD40E
P 9250 2950
F 0 "C1" V 9021 2950 50  0000 C CNN
F 1 "1uF" V 9112 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9250 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0106
U 1 1 5F6DC2B2
P 9150 2750
F 0 "#PWR0106" H 9150 2600 50  0001 C CNN
F 1 "+3.3V" V 9165 2878 50  0000 L CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2850
Wire Wire Line
	9150 2750 9250 2750
Connection ~ 9250 2750
$Comp
L FEMAVitalsMonitor-rescue:RFM69HCW-RF_Module U3
U 1 1 5F774479
P 2000 1650
F 0 "U3" H 2000 2331 50  0000 C CNN
F 1 "RFM69HCW" H 2000 2240 50  0000 C CNN
F 2 "ASAE_LIB_FOOT:RFM69HCW" H -1300 3300 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcb8284d838.pdf" H -1300 3300 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:uFLConnector-FEMA_Lib U4
U 1 1 5F77A42A
P 3050 1500
F 0 "U4" H 3100 1915 50  0000 C CNN
F 1 "uFL" H 3100 1824 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1500
	-1   0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0107
U 1 1 5F7831AD
P 3250 1700
F 0 "#PWR0107" H 3250 1450 50  0001 C CNN
F 1 "GND" V 3255 1572 50  0000 R CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    -1   -1   0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0108
U 1 1 5F786EE3
P 2000 2350
F 0 "#PWR0108" H 2000 2100 50  0001 C CNN
F 1 "GND" V 2005 2222 50  0000 R CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	2000 2250 2000 2350
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0109
U 1 1 5F78AC4D
P 2350 950
F 0 "#PWR0109" H 2350 800 50  0001 C CNN
F 1 "+3.3V" H 2365 1123 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Text Label 11100 3850 2    50   ~ 0
A5
Text Label 11100 3950 2    50   ~ 0
A4
Text Label 11100 4050 2    50   ~ 0
A3
Text Label 11100 4150 2    50   ~ 0
A2
Text Label 11100 4250 2    50   ~ 0
A1
Text Label 11100 4350 2    50   ~ 0
A0
Text Label 11100 2650 2    50   ~ 0
SCL
Text Label 11100 2750 2    50   ~ 0
SDA
Text Label 11100 2850 2    50   ~ 0
0
Text Label 11100 2950 2    50   ~ 0
1
Text Label 11100 1550 2    50   ~ 0
SCK
Text Label 11100 1650 2    50   ~ 0
MOSI
Text Label 11100 1750 2    50   ~ 0
MISO
Text Label 9200 1450 0    50   ~ 0
RST
Text Label 9200 2050 0    50   ~ 0
AREF
Wire Wire Line
	9200 2050 9400 2050
Wire Wire Line
	9200 1450 9400 1450
Text Label 1250 1450 0    50   ~ 0
MOSI
Text Label 1250 1550 0    50   ~ 0
MISO
Text Label 1250 1350 0    50   ~ 0
SCK
Wire Wire Line
	1250 1350 1500 1350
Wire Wire Line
	1250 1450 1500 1450
Wire Wire Line
	1250 1550 1500 1550
Text Label 1100 1850 0    50   ~ 0
LORA_RST
Wire Wire Line
	1500 1850 1100 1850
Text Label 1100 1650 0    50   ~ 0
LORA_NSS
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R3
U 1 1 5F7A9434
P 900 1500
F 0 "R3" V 704 1500 50  0000 C CNN
F 1 "100K" V 795 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 900 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1600 900  1650
Wire Wire Line
	900  1650 1500 1650
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0110
U 1 1 5F7AC3A1
P 900 1150
F 0 "#PWR0110" H 900 1000 50  0001 C CNN
F 1 "+3.3V" H 915 1323 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1150
Text Label 2750 2050 2    50   ~ 0
DIO0
Text Label 2750 1950 2    50   ~ 0
DIO1
Text Label 2750 1850 2    50   ~ 0
DIO2
Text Label 2750 1750 2    50   ~ 0
DIO3
Text Label 2750 1650 2    50   ~ 0
DIO4
Text Label 2750 1550 2    50   ~ 0
DIO5
Wire Wire Line
	2750 1550 2500 1550
Wire Wire Line
	2750 1650 2500 1650
Wire Wire Line
	2750 1750 2500 1750
Wire Wire Line
	2750 1850 2500 1850
Wire Wire Line
	2750 1950 2500 1950
Wire Wire Line
	2750 2050 2500 2050
Wire Wire Line
	3250 1700 3150 1700
Wire Wire Line
	3150 1600 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	2850 1350 2500 1350
Text Notes 2450 650  2    79   ~ 0
LORA MODULE
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C5
U 1 1 5F7C6FBC
P 2550 1150
F 0 "C5" V 2321 1150 50  0000 C CNN
F 1 "10uF" V 2412 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1150 2350 1150
Wire Wire Line
	2350 950  2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2450 1150
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0111
U 1 1 5F7CEC11
P 2650 1150
F 0 "#PWR0111" H 2650 900 50  0001 C CNN
F 1 "GND" V 2655 1022 50  0000 R CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    -1   -1   0   
$EndComp
Text Label 11100 3050 2    50   ~ 0
LORA_RST
Text Label 11100 1850 2    50   ~ 0
LORA_NSS
Text Label 11100 3650 2    50   ~ 0
DIO0
$Comp
L FEMAVitalsMonitor-rescue:MCP73831-2-OT-Battery_Management U5
U 1 1 5F82505C
P 4550 1350
F 0 "U5" H 4550 1831 50  0000 R CNN
F 1 "MCP73831-2-OT" H 4550 1740 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 1100 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4400 1300 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R5
U 1 1 5F826155
P 3950 1450
F 0 "R5" V 3754 1450 50  0000 C CNN
F 1 "10K" V 3845 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0112
U 1 1 5F82BFC5
P 3750 1750
F 0 "#PWR0112" H 3750 1500 50  0001 C CNN
F 1 "GND" H 3755 1577 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 1700
Wire Wire Line
	4550 1700 3750 1700
Wire Wire Line
	4150 1450 4050 1450
Wire Wire Line
	3850 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1750
$Comp
L FEMAVitalsMonitor-rescue:VBUS-power #PWR0113
U 1 1 5F83C0C0
P 4750 1000
F 0 "#PWR0113" H 4750 850 50  0001 C CNN
F 1 "VBUS" H 4765 1173 50  0000 C CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:VBUS-power #PWR0114
U 1 1 5F83D0AD
P 9050 2200
F 0 "#PWR0114" H 9050 2050 50  0001 C CNN
F 1 "VBUS" H 9065 2373 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1000
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C7
U 1 1 5F8456E3
P 5700 1450
F 0 "C7" V 5471 1450 50  0000 C CNN
F 1 "10uF" V 5562 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+BATT-power #PWR0115
U 1 1 5F8475C4
P 5700 1050
F 0 "#PWR0115" H 5700 900 50  0001 C CNN
F 1 "+BATT" H 5715 1223 50  0000 C CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0116
U 1 1 5F84B493
P 5700 1750
F 0 "#PWR0116" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5705 1577 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1750
$Comp
L FEMAVitalsMonitor-rescue:LED-Device D2
U 1 1 5F850339
P 5000 1650
F 0 "D2" V 5039 1532 50  0000 R CNN
F 1 "LED" V 4948 1532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1050 5700 1250
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R6
U 1 1 5F85721D
P 5000 1950
F 0 "R6" V 4804 1950 50  0000 C CNN
F 1 "1K" V 4895 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1500
Wire Wire Line
	5000 1800 5000 1850
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0117
U 1 1 5F866037
P 5000 2100
F 0 "#PWR0117" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5005 1927 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 2100
$Comp
L FEMAVitalsMonitor-rescue:VBUS-power #PWR0118
U 1 1 5F868709
P 5050 1450
F 0 "#PWR0118" H 5050 1300 50  0001 C CNN
F 1 "VBUS" V 5065 1578 50  0000 L CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1450 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	4950 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5700 1350
Text Notes 3950 650  0    79   ~ 0
BATTERY CHARGE / MONITOR
$Comp
L FEMAVitalsMonitor-rescue:+BATT-power #PWR0119
U 1 1 5F87D971
P 6000 1050
F 0 "#PWR0119" H 6000 900 50  0001 C CNN
F 1 "+BATT" H 6015 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R7
U 1 1 5F87E89C
P 6000 1200
F 0 "R7" V 5804 1200 50  0000 C TNN
F 1 "100K" V 5895 1200 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	-1   0    0    1   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R8
U 1 1 5F87F165
P 6000 1500
F 0 "R8" V 5804 1500 50  0000 C TNN
F 1 "100K" V 5895 1500 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1050 6000 1100
Wire Wire Line
	6000 1300 6000 1350
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0120
U 1 1 5F8838B9
P 6000 1650
F 0 "#PWR0120" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6005 1477 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1650
Text Label 6200 1350 2    50   ~ 0
A0
Wire Wire Line
	6200 1350 6000 1350
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 6000 1400
Wire Notes Line
	6250 2700 500  2700
Text Label 11100 1950 2    50   ~ 0
GPS_TX
$Comp
L FEMAVitalsMonitor-rescue:AP2112K-3.3-Regulator_Linear U2
U 1 1 5F89F8A3
P 3200 3700
F 0 "U2" H 3200 4042 50  0000 C CNN
F 1 "AP2112K-3.3" H 3200 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 4025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3200 3800 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C3
U 1 1 5F8A0EE3
P 3700 3850
F 0 "C3" V 3471 3850 50  0000 C CNN
F 1 "10uF" V 3562 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C4
U 1 1 5F8A2DA6
P 4050 3850
F 0 "C4" V 3821 3850 50  0000 C CNN
F 1 "10uF" V 3912 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0121
U 1 1 5F8A88E0
P 4050 4100
F 0 "#PWR0121" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4055 3927 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0122
U 1 1 5F8AEC5E
P 3200 4050
F 0 "#PWR0122" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3205 3877 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4050
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R4
U 1 1 5F8B1F6A
P 2750 3700
F 0 "R4" V 2554 3700 50  0000 C TNN
F 1 "100K" V 2645 3700 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3700 2850 3700
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C2
U 1 1 5F8B5FE4
P 2500 3850
F 0 "C2" V 2271 3850 50  0000 C CNN
F 1 "10uF" V 2362 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3750
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0123
U 1 1 5F8BA05D
P 2500 4050
F 0 "#PWR0123" H 2500 3800 50  0001 C CNN
F 1 "GND" H 2505 3877 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2500 4050
$Comp
L FEMAVitalsMonitor-rescue:MBR120-FEMA_Lib D1
U 1 1 5F8BF599
P 2500 3300
F 0 "D1" V 2454 3388 50  0000 L CNN
F 1 "MBR120" V 2545 3388 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3700 2500 3600
Connection ~ 2500 3700
$Comp
L FEMAVitalsMonitor-rescue:+BATT-power #PWR0124
U 1 1 5F8C3CE1
P 2500 3050
F 0 "#PWR0124" H 2500 2900 50  0001 C CNN
F 1 "+BATT" H 2515 3223 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2500 3050
$Comp
L FEMAVitalsMonitor-rescue:VBUS-power #PWR0125
U 1 1 5F8C84D9
P 2300 3500
F 0 "#PWR0125" H 2300 3350 50  0001 C CNN
F 1 "VBUS" H 2315 3673 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3450
Wire Wire Line
	2300 3500 2300 3600
Wire Wire Line
	2300 3600 2500 3600
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0126
U 1 1 5F8D012D
P 4050 3500
F 0 "#PWR0126" H 4050 3350 50  0001 C CNN
F 1 "+3.3V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3750
Wire Wire Line
	4050 3750 4050 3600
Wire Wire Line
	4050 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	4050 3950 4050 4050
Wire Wire Line
	3700 3950 3700 4050
Wire Wire Line
	3700 4050 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4050 4100
Wire Wire Line
	4050 3500 4050 3600
Connection ~ 4050 3600
Text Notes 4050 2900 2    79   ~ 0
POWER FILTERING
$Comp
L FEMAVitalsMonitor-rescue:C_Small-Device C6
U 1 1 5F8FAB36
P 4450 3850
F 0 "C6" V 4221 3850 50  0000 C CNN
F 1 "1uF" V 4312 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0127
U 1 1 5F8FF4D7
P 4450 4100
F 0 "#PWR0127" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4455 3927 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4450 3950
$Comp
L FEMAVitalsMonitor-rescue:Conn_01x02-Connector_Generic J1
U 1 1 5F9078E2
P 3400 5500
F 0 "J1" H 3480 5492 50  0000 L CNN
F 1 "Battery" H 3350 5300 50  0000 C TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0128
U 1 1 5F9120DD
P 3200 5850
F 0 "#PWR0128" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3205 5677 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:+BATT-power #PWR0129
U 1 1 5F9126DF
P 3200 5000
F 0 "#PWR0129" H 3200 4850 50  0001 C CNN
F 1 "+BATT" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3200 5850
Text Label 4450 3400 3    50   ~ 0
AREF
Wire Wire Line
	4450 3400 4450 3750
Text Notes 8550 7500 2    79   ~ 0
FEMA Vitals Monitor
Text Notes 10800 7650 2    79   ~ 0
1.1\n
Wire Notes Line
	11200 500  11200 5000
Text Notes 8950 650  0    79   ~ 0
ATMEGA32U4 MCU
$Comp
L FEMAVitalsMonitor-rescue:SW_DIP_x01-Switch SW1
U 1 1 5F857F8F
P 7250 1100
F 0 "SW1" H 7250 1367 50  0000 C CNN
F 1 "SW_DIP_x01" H 7250 1276 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 7250 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0130
U 1 1 5F85A0B3
P 7650 1250
F 0 "#PWR0130" H 7650 1000 50  0001 C CNN
F 1 "GND" V 7655 1122 50  0000 R CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1100 7650 1100
Wire Wire Line
	7650 1100 7650 1250
Text Label 6700 1100 0    50   ~ 0
RST
Wire Wire Line
	6700 1100 6950 1100
Text Notes 7100 650  0    79   ~ 0
RESET
Wire Notes Line
	500  500  11200 500 
$Sheet
S 4650 3250 1050 750 
U 5F80CAD3
F0 "NEO-M8 GPS" 50
F1 "NEO-M8 GPS.sch" 50
F2 "RXD1" I R 5700 3550 50 
F3 "TXD1" I R 5700 3700 50 
F4 "VCC" I R 5700 3400 50 
F5 "GND" I R 5700 3850 50 
$EndSheet
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0131
U 1 1 5F854C93
P 6000 3250
F 0 "#PWR0131" H 6000 3100 50  0001 C CNN
F 1 "+3.3V" H 6015 3423 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0132
U 1 1 5F855C94
P 6000 4000
F 0 "#PWR0132" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Text Notes 5250 2900 0    79   ~ 0
GPS
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0133
U 1 1 5F895B6A
P 6900 2500
F 0 "#PWR0133" H 6900 2350 50  0001 C CNN
F 1 "+3.3V" H 6915 2673 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0134
U 1 1 5F89654A
P 6900 3500
F 0 "#PWR0134" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6905 3327 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Text Label 6900 2750 0    50   ~ 0
SCL
Text Label 6900 2850 0    50   ~ 0
SDA
Text Label 6900 2950 0    50   ~ 0
RFB_RES_SET
Text Label 6900 3050 0    50   ~ 0
REF_RES_SET
Text Label 6900 3150 0    50   ~ 0
PO_MFIO
Text Label 6900 3250 0    50   ~ 0
PO_RST
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5F898DEE
P 7650 2950
F 0 "J2" H 7730 2942 50  0000 L CNN
F 1 "Conn_01x08" V 7750 2400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2500
Wire Wire Line
	7450 2750 6900 2750
Wire Wire Line
	7450 2850 6900 2850
Wire Wire Line
	7450 2950 6900 2950
Wire Wire Line
	7450 3050 6900 3050
Wire Wire Line
	7450 3150 6900 3150
Wire Wire Line
	7450 3250 6900 3250
Wire Wire Line
	7450 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3500
Text Notes 6900 2000 0    79   ~ 0
EXTERNAL \nCONNECTIONS
Text Label 11100 2050 2    50   ~ 0
GPS_RX
Text Label 6000 3550 2    50   ~ 0
GPS_RX
Text Label 6000 3700 2    50   ~ 0
GPS_TX
Wire Wire Line
	6000 3550 5700 3550
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	6000 3250 6000 3400
Wire Wire Line
	6000 3400 5700 3400
Wire Wire Line
	6000 4000 6000 3850
Wire Wire Line
	6000 3850 5700 3850
Text Label 11100 2450 2    50   ~ 0
13
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0135
U 1 1 5F8BC0CA
P 11000 3550
F 0 "#PWR0135" H 11000 3400 50  0001 C CNN
F 1 "+3.3V" V 10900 3550 50  0000 C CNN
F 2 "" H 11000 3550 50  0001 C CNN
F 3 "" H 11000 3550 50  0001 C CNN
	1    11000 3550
	0    1    1    0   
$EndComp
Text Label 11100 2150 2    50   ~ 0
PO_RST
Text Label 11100 3250 2    50   ~ 0
PO_MFIO
Text Label 11100 2350 2    50   ~ 0
RFB_RES_SET
Wire Wire Line
	10600 2350 11100 2350
Text Label 11100 3350 2    50   ~ 0
REF_RES_SET
Wire Wire Line
	10600 3350 11100 3350
Wire Wire Line
	10600 3550 11000 3550
Wire Wire Line
	10600 3650 11100 3650
Wire Wire Line
	10600 3850 11100 3850
Wire Wire Line
	10600 3950 11100 3950
Wire Wire Line
	10600 4050 11100 4050
Wire Wire Line
	10600 4150 11100 4150
Wire Wire Line
	10600 4250 11100 4250
Wire Wire Line
	10600 4350 11100 4350
Wire Wire Line
	10600 3250 11100 3250
Wire Wire Line
	10600 3050 11100 3050
Wire Wire Line
	10600 2950 11100 2950
Wire Wire Line
	10600 2850 11100 2850
Wire Wire Line
	10600 2750 11100 2750
Wire Wire Line
	10600 2650 11100 2650
Wire Wire Line
	10600 2450 11100 2450
Wire Wire Line
	10600 2150 11100 2150
Wire Wire Line
	10600 2050 11100 2050
Wire Wire Line
	10600 1950 11100 1950
Wire Wire Line
	10600 1850 11100 1850
Wire Wire Line
	10600 1750 11100 1750
Wire Wire Line
	10600 1650 11100 1650
Wire Wire Line
	10600 1550 11100 1550
$Comp
L FEMAVitalsMonitor-rescue:AS11AH-SamacSys_Parts S1
U 1 1 5F975B9D
P 4500 5150
F 0 "S1" H 5100 5415 50  0000 C CNN
F 1 "AS11AH" H 5100 5324 50  0000 C CNN
F 2 "AS13AH" H 5550 5250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AS11AH.pdf" H 5550 5150 50  0001 L CNN
F 4 "NKK SWITCHES - AS11AH - SUBMINIATURE SLIDE" H 5550 5050 50  0001 L CNN "Description"
F 5 "6.18" H 5550 4950 50  0001 L CNN "Height"
F 6 "633-AS11AH" H 5550 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=633-AS11AH" H 5550 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "NKK Switches" H 5550 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "AS11AH" H 5550 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3200 5150
Wire Wire Line
	3200 5150 3300 5150
Wire Wire Line
	3300 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5500
Wire Notes Line
	3600 2700 3600 500 
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5F8FA05F
P 6950 5150
F 0 "J3" H 7057 6017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7057 5926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 7100 5150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7100 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:VBUS-power #PWR0105
U 1 1 5F8FD0FA
P 7750 4400
F 0 "#PWR0105" H 7750 4250 50  0001 C CNN
F 1 "VBUS" H 7765 4573 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R13
U 1 1 5F8FE140
P 7700 4850
F 0 "R13" V 7800 4750 50  0000 C CNN
F 1 "5.1k" V 7800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R12
U 1 1 5F900013
P 7700 4750
F 0 "R12" V 7600 4650 50  0000 C CNN
F 1 "5.1k" V 7600 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7700 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    1    1    0   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0136
U 1 1 5F90D331
P 8000 4750
F 0 "#PWR0136" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8005 4577 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4550 7750 4550
Wire Wire Line
	7750 4550 7750 4400
Wire Wire Line
	9050 2200 9050 2250
Wire Wire Line
	9050 2250 9400 2250
Wire Wire Line
	7550 5050 7550 5150
Wire Wire Line
	7550 5250 7550 5350
Text Label 8000 5350 2    50   ~ 0
D+
Text Label 8000 5150 2    50   ~ 0
D-
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0137
U 1 1 5F97462A
P 6950 6200
F 0 "#PWR0137" H 6950 5950 50  0001 C CNN
F 1 "GND" H 6955 6027 50  0000 C CNN
F 2 "" H 6950 6200 50  0001 C CNN
F 3 "" H 6950 6200 50  0001 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6050 6950 6050
Wire Wire Line
	6950 6200 6950 6050
Connection ~ 6950 6050
Text Label 9200 2550 0    50   ~ 0
D-
Text Label 9200 2450 0    50   ~ 0
D+
Wire Wire Line
	9200 2450 9400 2450
Wire Wire Line
	9400 2550 9200 2550
Wire Notes Line
	6250 3850 8300 3850
Wire Notes Line
	6250 1700 8300 1700
Wire Notes Line
	8300 5000 11200 5000
Wire Wire Line
	7550 4750 7600 4750
Wire Wire Line
	7550 4850 7600 4850
Wire Wire Line
	7800 4750 7800 4850
Wire Wire Line
	7800 4750 8000 4750
Connection ~ 7800 4750
Wire Wire Line
	7600 5150 7550 5150
Connection ~ 7550 5150
Wire Wire Line
	7600 5350 7550 5350
Connection ~ 7550 5350
Wire Wire Line
	8000 5150 7800 5150
Wire Wire Line
	7800 5350 8000 5350
Text Notes 6750 4050 0    79   ~ 0
USB CONNECTION
Wire Notes Line
	8300 6500 6250 6500
Wire Notes Line
	6250 500  6250 6500
Wire Notes Line
	8300 500  8300 6500
NoConn ~ 4950 3400
$Comp
L FEMAVitalsMonitor-rescue:+3.3V-power #PWR0138
U 1 1 5F9964A0
P 5400 4950
F 0 "#PWR0138" H 5400 4800 50  0001 C CNN
F 1 "+3.3V" H 5415 5123 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R10
U 1 1 5F99FBA7
P 5050 5250
F 0 "R10" V 4854 5250 50  0000 C CNN
F 1 "4.7k" V 4945 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	-1   0    0    1   
$EndComp
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R11
U 1 1 5F9A0CD1
P 5750 5250
F 0 "R11" V 5554 5250 50  0000 C CNN
F 1 "4.7k" V 5645 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5150 5050 5050
Wire Wire Line
	5050 5050 5400 5050
Wire Wire Line
	5400 5050 5400 4950
Connection ~ 5400 5050
Wire Wire Line
	5750 5050 5750 5150
Wire Wire Line
	5400 5050 5750 5050
Text Label 6000 5450 2    50   ~ 0
SDA
Text Label 4800 5450 0    50   ~ 0
SCL
Wire Wire Line
	4800 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5350
Wire Wire Line
	6000 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5350
Text Notes 5050 4500 0    79   ~ 0
I2C PULLUP
Wire Notes Line
	4600 5650 6250 5650
$Comp
L FEMAVitalsMonitor-rescue:APTD2012LSURCK-SamacSys_Parts LED1
U 1 1 5F8FCB94
P 2700 6300
F 0 "LED1" V 3046 6170 50  0000 R CNN
F 1 "APTD2012LSURCK" H 3000 6150 50  0000 R CNN
F 2 "LEDM2012X120N" H 3200 6450 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APTD2012LSURCK.pdf" H 3200 6350 50  0001 L BNN
F 4 "Standard LEDs - SMD 0805 Dome Lens LED Red- 630nm" H 3200 6250 50  0001 L BNN "Description"
F 5 "1.2" H 3200 6150 50  0001 L BNN "Height"
F 6 "604-APTD2012LSURCK" H 3200 6050 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APTD2012LSURCK?qs=AQlKX63v8RvkMadNvwbkxw%3D%3D" H 3200 5950 50  0001 L BNN "Mouser Price/Stock"
F 8 "Kingbright" H 3200 5850 50  0001 L BNN "Manufacturer_Name"
F 9 "APTD2012LSURCK" H 3200 5750 50  0001 L BNN "Manufacturer_Part_Number"
	1    2700 6300
	0    -1   -1   0   
$EndComp
Text Notes 2000 6100 0    50   ~ 0
If = 2mA\nVf = 1.75V
$Comp
L FEMAVitalsMonitor-rescue:R_Small-Device R9
U 1 1 5F90F65D
P 2700 5550
F 0 "R9" V 2504 5550 50  0000 C CNN
F 1 "1.47k" V 2595 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 5550 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
	1    2700 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5650 2700 5700
$Comp
L FEMAVitalsMonitor-rescue:GND-power #PWR0141
U 1 1 5F92F599
P 2700 6400
F 0 "#PWR0141" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2705 6227 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2700 6400
Wire Wire Line
	2700 5350 3200 5350
Wire Wire Line
	2700 5350 2700 5450
Connection ~ 3200 5350
Wire Notes Line
	500  2700 500  500 
Wire Notes Line
	1600 4400 4600 4400
Wire Notes Line
	1600 6750 4600 6750
Wire Notes Line
	4600 2700 4600 6750
Wire Notes Line
	1600 2700 1600 6750
Text Notes 2850 4600 0    79   ~ 0
BATTERY
$EndSCHEMATC
