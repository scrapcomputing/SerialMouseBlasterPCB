EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Serial Mouse Blaster PCB"
Date "2023-06-19"
Rev "rev0.3"
Comp "Scrap Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1600 3850 0    50   ~ 0
RTS
Text Label 1600 3650 0    50   ~ 0
TX
Text Label 1600 3750 0    50   ~ 0
RX
Text Label 1600 3950 0    50   ~ 0
DTR
Text Label 1600 4050 0    50   ~ 0
GND
Text Label 6400 2400 0    50   ~ 0
PWR+
Text Label 6600 5600 0    50   ~ 0
RxIN
Text Label 6450 3200 0    50   ~ 0
RTS_
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 6473E5F1
P 3150 5500
F 0 "U2" H 3150 5867 50  0000 C CNN
F 1 "LM358" H 3150 5776 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3150 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3150 5500 50  0001 C CNN
	1    3150 5500
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 647494DA
P 3800 3350
F 0 "U2" H 3758 3396 50  0000 L CNN
F 1 "LM358" H 3758 3305 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3800 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3800 3350 50  0001 C CNN
	3    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 647DE384
P 4900 3000
F 0 "R5" H 4970 3046 50  0000 L CNN
F 1 "22K" H 4970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6484D5CC
P 3600 5600
F 0 "R4" V 3393 5600 50  0000 C CNN
F 1 "100K" V 3484 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3530 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3600 3250 4800
Wire Wire Line
	3250 2400 3450 2400
Connection ~ 3700 2400
Connection ~ 3250 4800
Connection ~ 5700 4800
Wire Wire Line
	2850 5500 2500 5500
Wire Wire Line
	3550 4200 3550 5400
Wire Wire Line
	3450 5400 3550 5400
Wire Wire Line
	4900 3150 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 4200 3550 4200
$Comp
L Timer:ICM7555xP U1
U 1 1 64CBB365
P 2450 1350
F 0 "U1" H 2450 1931 50  0000 C CNN
F 1 "ICM7555xP" H 2450 1840 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3300 950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 3300 950 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1950 1900
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 3550 3650
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2750 4050
$Comp
L Device:R R2
U 1 1 64CDB3EB
P 1700 1150
F 0 "R2" V 1493 1150 50  0000 C CNN
F 1 "47K" V 1584 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 64CDB988
P 1700 850
F 0 "R1" V 1493 850 50  0000 C CNN
F 1 "4.7K" V 1584 850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 850 50  0001 C CNN
F 3 "~" H 1700 850 50  0001 C CNN
	1    1700 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1750 2450 1900
Wire Wire Line
	2450 1900 1950 1900
Connection ~ 1950 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1550 2950 1600
Wire Wire Line
	2950 550  2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 2950 1350
Wire Wire Line
	1650 1350 1650 1450
Wire Wire Line
	1650 1750 1650 1900
Wire Wire Line
	1650 1900 1950 1900
Wire Wire Line
	1650 1350 1950 1350
Wire Wire Line
	1950 1550 1950 1750
Wire Wire Line
	1950 1750 2000 1750
Wire Wire Line
	1550 1150 1550 850 
Wire Wire Line
	1550 550  1550 850 
Wire Wire Line
	1550 550  2950 550 
Connection ~ 1550 850 
Wire Wire Line
	1850 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1450
Wire Wire Line
	1900 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1550
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1950 1150
Connection ~ 2950 1550
Wire Wire Line
	2950 1900 3550 1900
Wire Wire Line
	1850 850  2450 850 
Wire Wire Line
	2450 950  2450 850 
Connection ~ 2450 850 
Wire Wire Line
	2000 4050 2000 2200
Wire Wire Line
	2000 2200 3550 2200
Connection ~ 2000 2200
Wire Wire Line
	3550 2200 4050 2200
Connection ~ 3550 2200
Wire Wire Line
	4050 850  4050 2200
Wire Wire Line
	2000 1750 2000 2200
$Comp
L Diode:BZX84Cxx D11
U 1 1 64DA38E7
P 5700 3600
F 0 "D11" V 5654 3680 50  0000 L CNN
F 1 "BZX84-C5V1" V 5745 3680 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
Connection ~ 5700 2400
$Comp
L Device:R R7
U 1 1 647D1C09
P 4900 4500
F 0 "R7" H 4970 4546 50  0000 L CNN
F 1 "22K" H 4970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 647D2C01
P 4900 3700
F 0 "R6" H 4970 3746 50  0000 L CNN
F 1 "22K" H 4970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 4200
Wire Wire Line
	3250 4800 4900 4800
Wire Wire Line
	4900 4200 4900 4350
Connection ~ 4900 4200
Wire Wire Line
	4900 4650 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 3200 4900 3550
Wire Wire Line
	4900 4800 5700 4800
$Comp
L Device:R R3
U 1 1 647E70A9
P 2350 5500
F 0 "R3" V 2143 5500 50  0000 C CNN
F 1 "1K" V 2234 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5500 1850 5500
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 647EE640
P 4250 3550
F 0 "U2" H 4250 3183 50  0000 C CNN
F 1 "LM358" H 4250 3274 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4250 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 3550 50  0001 C CNN
	2    4250 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 3650 3950 3650
Connection ~ 3700 3650
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 3700 3650
Wire Wire Line
	3550 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 2400 3700 3050
Wire Wire Line
	3700 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3450
$Comp
L SerialMouseBlasterPCB:RaspberryPi_Pico U3
U 1 1 647D86AA
P 6750 2000
F 0 "U3" H 5431 161 50  0000 R CNN
F 1 "RaspberryPi_Pico" H 5431 70  50  0000 R CNN
F 2 "SerialMouseBlasterPCB:raspberry_pi_pico" H 6050 -1500 50  0001 C CNN
F 3 "" H 6050 -1500 50  0001 C CNN
	1    6750 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 5600 7100 5600
Wire Wire Line
	5700 2400 7100 2400
Wire Wire Line
	7200 4800 7200 5000
Wire Wire Line
	7200 5000 7350 5000
Connection ~ 7200 4800
Wire Wire Line
	7200 2500 7350 2500
Wire Wire Line
	7200 2500 7200 2000
Wire Wire Line
	7200 2000 7350 2000
Connection ~ 7200 2500
Wire Wire Line
	7350 2300 6950 2300
Wire Wire Line
	6950 2300 6950 5600
Wire Wire Line
	7350 2600 6750 2600
Wire Wire Line
	6750 2600 6750 3200
Wire Wire Line
	4900 3200 6750 3200
Wire Wire Line
	5700 3750 5700 4800
Wire Wire Line
	5700 2400 5700 3450
Wire Wire Line
	3550 3200 3550 3050
Wire Wire Line
	3550 3500 3550 3650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 6488BF52
P 1250 3850
F 0 "J1" H 1168 4267 50  0000 C CNN
F 1 "Conn_01x05" H 1168 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1250 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 2000 4050
Wire Wire Line
	1450 3950 2400 3950
Wire Wire Line
	1450 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	1450 3750 1850 3750
Wire Wire Line
	1850 3750 1850 5500
Wire Wire Line
	1450 3650 1950 3650
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 64866FCC
P 6900 5900
F 0 "J2" H 7008 6181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7008 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 5900 50  0001 C CNN
F 3 "~" H 6900 5900 50  0001 C CNN
	1    6900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5900 7350 5900
Wire Wire Line
	7100 6000 7350 6000
Wire Wire Line
	7100 5600 7100 5800
Connection ~ 7100 5600
Wire Wire Line
	7200 5000 7200 5500
Wire Wire Line
	7200 6100 7100 6100
Connection ~ 7200 5000
Text Label 7100 5900 0    50   ~ 0
D-
Text Label 7100 6000 0    50   ~ 0
D+
Text Label 7100 6100 0    50   ~ 0
PWR-
Text Label 7100 5800 0    50   ~ 0
PWR+
NoConn ~ 4550 3550
NoConn ~ 7350 2100
NoConn ~ 7350 2200
NoConn ~ 7350 2400
NoConn ~ 7350 4900
NoConn ~ 7350 5100
NoConn ~ 7350 5200
NoConn ~ 7350 5700
Wire Wire Line
	7200 2500 7200 4800
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 648C467C
P 6800 1900
F 0 "J3" H 6908 2181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6908 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 1900 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7350 1800
Wire Wire Line
	7000 1900 7350 1900
Wire Wire Line
	7000 2000 7200 2000
Connection ~ 7200 2000
Text Label 7050 1800 0    50   ~ 0
PicoTx
Text Label 7050 1900 0    50   ~ 0
PicoRx
Text Label 7050 2000 0    50   ~ 0
PicoGND
Wire Wire Line
	6750 5400 7350 5400
NoConn ~ 7350 5300
Wire Wire Line
	7200 5500 7350 5500
Connection ~ 7200 5500
Wire Wire Line
	7200 5500 7200 6100
$Comp
L Diode:BAS40-04 D2
U 1 1 64938BAA
P 2500 3200
F 0 "D2" V 2546 3388 50  0000 L CNN
F 1 "BAS40-04" V 2455 3388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 3500 50  0001 L CNN
F 3 "http://www.vishay.com/docs/85701/bas40v.pdf" H 2380 3300 50  0001 C CNN
	1    2500 3200
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAS40-04 D3
U 1 1 6494A88E
P 2850 3200
F 0 "D3" V 2896 3388 50  0000 L CNN
F 1 "BAS40-04" V 2805 3388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 3500 50  0001 L CNN
F 3 "http://www.vishay.com/docs/85701/bas40v.pdf" H 2730 3300 50  0001 C CNN
	1    2850 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 3850 4300 3850
Wire Wire Line
	2100 3200 2100 3850
Wire Wire Line
	2400 3200 2400 3950
$Comp
L Diode:BAS40-04 D1
U 1 1 649742F4
P 2200 3200
F 0 "D1" V 2246 3388 50  0000 L CNN
F 1 "BAS40-04" V 2155 3388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 3500 50  0001 L CNN
F 3 "http://www.vishay.com/docs/85701/bas40v.pdf" H 2080 3300 50  0001 C CNN
	1    2200 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 3200 2750 4050
Wire Wire Line
	3250 2400 3250 3300
Wire Wire Line
	2300 2900 2300 2400
Wire Wire Line
	2300 2400 2600 2400
Connection ~ 3250 2400
Wire Wire Line
	2600 2900 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2950 2400
Wire Wire Line
	2950 2900 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3250 2400
Wire Wire Line
	2950 3500 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 3250 4800
Wire Wire Line
	2600 3500 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2950 4800
Wire Wire Line
	2300 3500 2300 4800
Wire Wire Line
	2300 4800 2600 4800
$Comp
L Diode:BAS40-04 D4
U 1 1 64B265D0
P 3350 1150
F 0 "D4" V 3304 1338 50  0000 L CNN
F 1 "BAS40-04" V 3395 1338 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1450 50  0001 L CNN
F 3 "http://www.vishay.com/docs/85701/bas40v.pdf" H 3230 1250 50  0001 C CNN
	1    3350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2400 5700 2400
Wire Wire Line
	2450 850  3450 850 
Connection ~ 3450 850 
Wire Wire Line
	3450 1450 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3700 2400
$Comp
L Diode:BAS40-04 D5
U 1 1 64B4A33F
P 4600 2950
F 0 "D5" H 4600 3275 50  0000 C CNN
F 1 "BAS40-04" H 4600 3184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3250 50  0001 L CNN
F 3 "http://www.vishay.com/docs/85701/bas40v.pdf" H 4480 3050 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 3850
NoConn ~ 4600 3050
Wire Wire Line
	3450 850  4050 850 
Wire Wire Line
	5700 4800 7200 4800
Wire Wire Line
	3750 5600 6950 5600
Wire Wire Line
	7200 5500 6250 5500
$Comp
L Transistor_BJT:MMBTA92 Q1
U 1 1 6491220D
P 5700 5300
F 0 "Q1" H 5890 5254 50  0000 L CNN
F 1 "MMBTA92" H 5890 5345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 5225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA92LT1-D.PDF" H 5700 5300 50  0001 L CNN
	1    5700 5300
	1    0    0    1   
$EndComp
Connection ~ 6250 5500
Wire Wire Line
	6250 5100 6250 5200
Wire Wire Line
	5800 5500 6250 5500
Wire Wire Line
	6250 5100 6750 5100
Connection ~ 6250 5100
Wire Wire Line
	6750 5100 6750 5400
Wire Wire Line
	5500 4900 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7100 2400
Wire Wire Line
	5500 4900 5500 5300
Wire Wire Line
	7100 4900 7100 5600
Wire Wire Line
	5800 5100 5850 5100
$Comp
L Device:R R8
U 1 1 6494F328
P 6000 5100
F 0 "R8" V 5793 5100 50  0000 C CNN
F 1 "1K" V 5884 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 5930 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5100 6250 5100
$Comp
L Device:C C2
U 1 1 64CDADD9
P 2950 1750
F 0 "C2" H 3065 1796 50  0000 L CNN
F 1 "10nF" H 3065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2988 1600 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 64D7B06C
P 3550 2050
F 0 "C6" H 3432 2004 50  0000 R CNN
F 1 "10uF" H 3432 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3588 1900 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 64CC957E
P 3100 1150
F 0 "C3" V 2845 1150 50  0000 C CNN
F 1 "10uF" V 2936 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3138 1000 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 64CDA703
P 1650 1600
F 0 "C1" H 1765 1646 50  0000 L CNN
F 1 "100nF" H 1765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1688 1450 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 64762B46
P 3250 3450
F 0 "C4" H 3368 3496 50  0000 L CNN
F 1 "10uF" H 3368 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3288 3300 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 64821DCE
P 3550 3350
F 0 "C7" H 3665 3396 50  0000 L CNN
F 1 "1uF" H 3665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3588 3200 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 647E80AA
P 6250 5350
F 0 "C8" H 6368 5396 50  0000 L CNN
F 1 "10uF" H 6368 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6288 5200 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
