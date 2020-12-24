EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Device:C C13
U 1 1 5FDE69A7
P 6950 11150
F 0 "C13" H 7065 11196 50  0000 L CNN
F 1 "0.1uF" H 7065 11105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6988 11000 50  0001 C CNN
F 3 "~" H 6950 11150 50  0001 C CNN
	1    6950 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FDE749F
P 7300 11150
F 0 "C14" H 7415 11196 50  0000 L CNN
F 1 "0.1uF" H 7415 11105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 11000 50  0001 C CNN
F 3 "~" H 7300 11150 50  0001 C CNN
	1    7300 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FDE7C1A
P 7700 11150
F 0 "C15" H 7815 11196 50  0000 L CNN
F 1 "0.1uF" H 7815 11105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 11000 50  0001 C CNN
F 3 "~" H 7700 11150 50  0001 C CNN
	1    7700 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FDE7E76
P 8100 11150
F 0 "C16" H 8215 11196 50  0000 L CNN
F 1 "0.1uF" H 8215 11105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 11000 50  0001 C CNN
F 3 "~" H 8100 11150 50  0001 C CNN
	1    8100 11150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDE8C77
P 8100 11450
F 0 "#PWR010" H 8100 11200 50  0001 C CNN
F 1 "GND" H 8105 11277 50  0000 C CNN
F 2 "" H 8100 11450 50  0001 C CNN
F 3 "" H 8100 11450 50  0001 C CNN
	1    8100 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 11000 7700 11000
Connection ~ 7300 11000
Wire Wire Line
	7300 11000 6950 11000
Connection ~ 7700 11000
Wire Wire Line
	7700 11000 7300 11000
Text GLabel 8100 10850 1    50   Input ~ 0
VDD_1V8
Wire Wire Line
	8100 10850 8100 11000
Connection ~ 8100 11000
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FDFC243
P 7050 1350
F 0 "U1" H 7050 1592 50  0000 C CNN
F 1 "LD1117#33" H 7050 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7050 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7150 1100 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FE008FA
P 7100 2600
F 0 "#PWR05" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE01343
P 7050 1650
F 0 "#PWR02" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7055 1477 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.8 U2
U 1 1 5FDFEC28
P 7100 2300
F 0 "U2" H 7100 2542 50  0000 C CNN
F 1 "LD1117#18" H 7100 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7100 2500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7200 2050 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Text GLabel 7800 2300 2    50   Input ~ 0
VDD_1V8
$Comp
L TYPE-C-31-M-12:TYPE-C-31-M-12 J1
U 1 1 5FE19DCF
P 2250 1800
F 0 "J1" H 2250 750 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 2250 650 50  0000 C CNN
F 2 "cc2654-board-footprints:HRO_TYPE-C-31-M-12" H 2250 1800 50  0001 L BNN
F 3 "" H 2250 1800 50  0001 L BNN
F 4 "3.31mm" H 2250 1800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "HRO Electronics" H 2250 1800 50  0001 L BNN "MANUFACTURER"
F 6 "A" H 2250 1800 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 2250 1800 50  0001 L BNN "STANDARD"
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE1E709
P 850 1750
F 0 "R2" H 920 1796 50  0000 L CNN
F 1 "5.1k" H 920 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 780 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2300
Wire Wire Line
	3150 2850 3000 2850
Wire Wire Line
	2950 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	2950 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	2950 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	2950 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	2950 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2850
$Comp
L power:GND #PWR04
U 1 1 5FE23161
P 3000 2850
F 0 "#PWR04" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3005 2677 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Connection ~ 3000 2850
$Comp
L power:GND #PWR01
U 1 1 5FE25D00
P 850 1900
F 0 "#PWR01" H 850 1650 50  0001 C CNN
F 1 "GND" H 855 1727 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1600 1550 1600
NoConn ~ 1550 1900
NoConn ~ 2950 1700
Text GLabel 2950 1050 1    50   Input ~ 0
VCC_USB
Wire Wire Line
	2950 1500 2950 1400
Text GLabel 4300 1900 2    50   Input ~ 0
USBDP
Text GLabel 3650 1800 2    50   Input ~ 0
USBDM
Text GLabel 4800 5250 2    50   Output ~ 0
USART2_TX
Text GLabel 4800 5350 2    50   Input ~ 0
USART2_RX
Text GLabel 4800 5050 2    50   Input ~ 0
USART2_CTS
Text GLabel 4800 5150 2    50   Output ~ 0
USART2_RTS
Text GLabel 3600 11200 0    50   Output ~ 0
USART2_TX_1V8
Text GLabel 3600 11300 0    50   Input ~ 0
USART2_RX_1V8
Text GLabel 3600 11400 0    50   Input ~ 0
USART2_CTS_1V8
Text GLabel 3600 11500 0    50   Output ~ 0
USART2_RTS_1V8
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5FE369FB
P 9500 2000
F 0 "J2" H 9057 2046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9057 1955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9500 2000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9150 750 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4700 6850
$Comp
L power:GND #PWR011
U 1 1 5FE3F758
P 4700 6850
F 0 "#PWR011" H 4700 6600 50  0001 C CNN
F 1 "GND" H 4705 6677 50  0000 C CNN
F 2 "" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Text Notes 3250 7550 0    50   ~ 0
4-Wire UART Interface (H4 Protocol)\n\nVDD_A for ADC, don’t need precision so using same supply is fine\n> If no external battery is used in the application,\nit is highly recommended to connect VBAT externally to VDD(with 100nF decoupling cap)
$Comp
L Device:C C3
U 1 1 5FE4307A
P 11250 1950
F 0 "C3" H 11365 1996 50  0000 L CNN
F 1 "100nF" H 11365 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11288 1800 50  0001 C CNN
F 3 "~" H 11250 1950 50  0001 C CNN
	1    11250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE439D3
P 11700 1950
F 0 "C4" H 11815 1996 50  0000 L CNN
F 1 "100nF" H 11815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11738 1800 50  0001 C CNN
F 3 "~" H 11700 1950 50  0001 C CNN
	1    11700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FE43F54
P 12200 1950
F 0 "C5" H 12315 1996 50  0000 L CNN
F 1 "100nF" H 12315 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12238 1800 50  0001 C CNN
F 3 "~" H 12200 1950 50  0001 C CNN
	1    12200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE44576
P 12650 1950
F 0 "C6" H 12765 1996 50  0000 L CNN
F 1 "100nF" H 12765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12688 1800 50  0001 C CNN
F 3 "~" H 12650 1950 50  0001 C CNN
	1    12650 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3600 11700
NoConn ~ 3600 11800
NoConn ~ 3600 11900
NoConn ~ 3600 12000
Text GLabel 4800 6350 2    50   BiDi ~ 0
SWDIO
Text GLabel 4800 6450 2    50   Input ~ 0
SWCLK
Text GLabel 3500 5350 0    50   Output ~ 0
TRACESWO
Text Notes 6600 1050 0    50   ~ 0
or ams1117 or rt9193-33
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FE126DE
P 8750 9200
F 0 "J3" H 8850 9175 50  0000 L CNN
F 1 "Conn_Coaxial" H 8850 9084 50  0000 L CNN
F 2 "" H 8750 9200 50  0001 C CNN
F 3 " ~" H 8750 9200 50  0001 C CNN
	1    8750 9200
	1    0    0    -1  
$EndComp
Text GLabel 5750 1000 1    50   Input ~ 0
VCC_USB
Text GLabel 7750 1350 2    50   Input ~ 0
VDD_3V3
Connection ~ 11700 1800
Wire Wire Line
	11700 1800 12200 1800
Connection ~ 12200 1800
Wire Wire Line
	12200 1800 12650 1800
Connection ~ 11700 2100
Wire Wire Line
	11700 2100 11250 2100
Connection ~ 12200 2100
Wire Wire Line
	12200 2100 11700 2100
Wire Wire Line
	11250 1800 11700 1800
Text GLabel 12650 1650 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	12650 1650 12650 1800
Connection ~ 12650 1800
Text GLabel 10000 2100 2    50   Input ~ 0
TRACESWO
Text GLabel 10000 1900 2    50   Output ~ 0
SWCLK
Text GLabel 10000 2000 2    50   BiDi ~ 0
SWDIO
$Comp
L Device:LED D4
U 1 1 5FE2135D
P 14100 2100
F 0 "D4" V 14139 1982 50  0000 R CNN
F 1 "GREEN" V 14048 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14100 2100 50  0001 C CNN
F 3 "~" H 14100 2100 50  0001 C CNN
	1    14100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FE232B0
P 14750 2100
F 0 "D2" V 14789 1982 50  0000 R CNN
F 1 "LED" V 14698 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14750 2100 50  0001 C CNN
F 3 "~" H 14750 2100 50  0001 C CNN
	1    14750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FE23591
P 15300 2100
F 0 "D3" V 15339 1982 50  0000 R CNN
F 1 "LED" V 15248 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15300 2100 50  0001 C CNN
F 3 "~" H 15300 2100 50  0001 C CNN
	1    15300 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FE2607F
P 14100 2250
F 0 "#PWR016" H 14100 2000 50  0001 C CNN
F 1 "GND" H 14105 2077 50  0000 C CNN
F 2 "" H 14100 2250 50  0001 C CNN
F 3 "" H 14100 2250 50  0001 C CNN
	1    14100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FE264F4
P 14750 2250
F 0 "#PWR014" H 14750 2000 50  0001 C CNN
F 1 "GND" H 14755 2077 50  0000 C CNN
F 2 "" H 14750 2250 50  0001 C CNN
F 3 "" H 14750 2250 50  0001 C CNN
	1    14750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FE267D1
P 15300 2250
F 0 "#PWR015" H 15300 2000 50  0001 C CNN
F 1 "GND" H 15305 2077 50  0000 C CNN
F 2 "" H 15300 2250 50  0001 C CNN
F 3 "" H 15300 2250 50  0001 C CNN
	1    15300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE2701E
P 14100 1800
F 0 "R10" H 14170 1846 50  0000 L CNN
F 1 "R" H 14170 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 14030 1800 50  0001 C CNN
F 3 "~" H 14100 1800 50  0001 C CNN
	1    14100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE2762F
P 14750 1800
F 0 "R8" H 14820 1846 50  0000 L CNN
F 1 "R" H 14820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 14680 1800 50  0001 C CNN
F 3 "~" H 14750 1800 50  0001 C CNN
	1    14750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE27A79
P 15300 1800
F 0 "R9" H 15370 1846 50  0000 L CNN
F 1 "R" H 15370 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 15230 1800 50  0001 C CNN
F 3 "~" H 15300 1800 50  0001 C CNN
	1    15300 1800
	1    0    0    -1  
$EndComp
Text GLabel 14100 1650 1    50   Input ~ 0
VCC_USB
Text GLabel 14750 1650 1    50   Input ~ 0
VDD_3V3
Text GLabel 15300 1650 1    50   Input ~ 0
VDD_1V8
Wire Wire Line
	4000 3750 4100 3750
Connection ~ 4100 3750
$Comp
L Device:C C7
U 1 1 5FE37AAB
P 13050 1950
F 0 "C7" H 13165 1996 50  0000 L CNN
F 1 "10uF" H 13165 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13088 1800 50  0001 C CNN
F 3 "~" H 13050 1950 50  0001 C CNN
	1    13050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1800 13050 1800
Wire Wire Line
	13050 2100 12650 2100
Text GLabel 4950 3650 1    50   Input ~ 0
VDD_3V3
$Comp
L Device:C C12
U 1 1 5FE40BC0
P 5400 3900
F 0 "C12" H 5515 3946 50  0000 L CNN
F 1 "1uF" H 5515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5438 3750 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FE47CC1
P 12200 2100
F 0 "#PWR03" H 12200 1850 50  0001 C CNN
F 1 "GND" H 12205 1927 50  0000 C CNN
F 2 "" H 12200 2100 50  0001 C CNN
F 3 "" H 12200 2100 50  0001 C CNN
	1    12200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE48203
P 5200 4050
F 0 "#PWR08" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5400 4050
Connection ~ 4950 3750
Text GLabel 4100 3650 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	4100 3650 4100 3750
$Comp
L Device:C C10
U 1 1 5FE651DC
P 2300 3750
F 0 "C10" H 2415 3796 50  0000 L CNN
F 1 "100nF" H 2415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 3600 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2800 3600
Connection ~ 2300 3600
$Comp
L power:GND #PWR09
U 1 1 5FE73722
P 2100 5100
F 0 "#PWR09" H 2100 4850 50  0001 C CNN
F 1 "GND" H 2105 4927 50  0001 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_EXT1
U 1 1 5FE793BB
P 3000 4450
F 0 "R_EXT1" V 3100 4450 50  0000 C CNN
F 1 "0" V 3000 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2930 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3600 2300 3600
$Comp
L power:GND #PWR07
U 1 1 5FE623C5
P 1800 4000
F 0 "#PWR07" H 1800 3750 50  0001 C CNN
F 1 "GND" H 1805 3827 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FE24209
P 1800 3800
F 0 "SW1" V 1800 3752 50  0000 R CNN
F 1 "SW_Push" V 1755 3752 50  0001 R CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4000 2300 4000
Wire Wire Line
	2300 4000 2300 3900
Connection ~ 1800 4000
Wire Wire Line
	2800 3600 2800 3950
Wire Wire Line
	2800 3950 3500 3950
Wire Wire Line
	2100 4450 1950 4450
Text Notes 3800 4500 0    50   ~ 0
OSC_OUT
Wire Wire Line
	2200 4600 2350 4600
$Comp
L Device:C C17
U 1 1 5FEA8038
P 1750 4750
F 0 "C17" V 1900 4700 50  0000 L CNN
F 1 "20 pF" V 1600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1788 4600 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4450 2100 4500
Wire Wire Line
	12200 2100 12650 2100
Connection ~ 12650 2100
Text Notes 11900 2450 0    50   ~ 0
STM Vdd decoupling
Text GLabel 3500 5250 0    50   Input ~ 0
BOOT1
Text GLabel 3500 4150 0    50   Input ~ 0
BOOT0
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 5FEF1334
P 9150 4500
F 0 "J6" H 9230 4492 50  0000 L CNN
F 1 "Conn_01x16" H 9230 4401 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 9150 4500 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J7
U 1 1 5FEF1FD7
P 10600 4500
F 0 "J7" H 10680 4492 50  0000 L CNN
F 1 "Conn_01x16" H 10680 4401 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 10600 4500 50  0001 C CNN
F 3 "~" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Text GLabel 8950 4000 0    50   UnSpc ~ 0
BOOT1
Text GLabel 8950 4100 0    50   UnSpc ~ 0
TRACESWO
Text GLabel 10400 5100 0    50   BiDi ~ 0
SWDIO
Text GLabel 10400 5200 0    50   Input ~ 0
SWCLK
Text GLabel 10400 3800 0    50   Input ~ 0
USART2_CTS
Text GLabel 10400 3900 0    50   Output ~ 0
USART2_RTS
Text GLabel 10400 4000 0    50   Output ~ 0
USART2_TX
Text GLabel 10400 4100 0    50   Input ~ 0
USART2_RX
Text GLabel 8950 3900 0    50   UnSpc ~ 0
PB1
Text GLabel 8950 3800 0    50   UnSpc ~ 0
PB0
Text GLabel 8950 5300 0    50   UnSpc ~ 0
PB15
Text GLabel 8950 5200 0    50   UnSpc ~ 0
PB14
Text GLabel 8950 5100 0    50   UnSpc ~ 0
PB13
Text GLabel 8950 5000 0    50   UnSpc ~ 0
PB12
Text GLabel 8950 4900 0    50   UnSpc ~ 0
PB11
Text GLabel 8950 4800 0    50   UnSpc ~ 0
PB10
Text GLabel 8950 4700 0    50   UnSpc ~ 0
PB9
Text GLabel 8950 4600 0    50   UnSpc ~ 0
PB8
Text GLabel 8950 4500 0    50   UnSpc ~ 0
PB7
Text GLabel 8950 4400 0    50   UnSpc ~ 0
PB6
Text GLabel 8950 4300 0    50   UnSpc ~ 0
PB5
Text GLabel 8950 4200 0    50   UnSpc ~ 0
PB4
Text GLabel 3500 6550 0    50   UnSpc ~ 0
PB15
Text GLabel 3500 6450 0    50   UnSpc ~ 0
PB14
Text GLabel 3500 6350 0    50   UnSpc ~ 0
PB13
Text GLabel 3500 6250 0    50   UnSpc ~ 0
PB12
Text GLabel 3500 6150 0    50   UnSpc ~ 0
PB11
Text GLabel 3500 6050 0    50   UnSpc ~ 0
PB10
Text GLabel 3500 5950 0    50   UnSpc ~ 0
PB9
Text GLabel 3500 5850 0    50   UnSpc ~ 0
PB8
Text GLabel 3500 5750 0    50   UnSpc ~ 0
PB7
Text GLabel 3500 5650 0    50   UnSpc ~ 0
PB6
Text GLabel 3500 5550 0    50   UnSpc ~ 0
PB5
Text GLabel 3500 5450 0    50   UnSpc ~ 0
PB4
Text GLabel 3500 5150 0    50   UnSpc ~ 0
PB1
Text GLabel 3500 5050 0    50   UnSpc ~ 0
PB0
Text GLabel 10400 4200 0    50   UnSpc ~ 0
PA4
Text GLabel 10400 4400 0    50   UnSpc ~ 0
PA6
Text GLabel 10400 4300 0    50   UnSpc ~ 0
PA5
Text GLabel 10400 4600 0    50   UnSpc ~ 0
PA8
Text GLabel 10400 4500 0    50   UnSpc ~ 0
PA7
Text GLabel 10400 4800 0    50   UnSpc ~ 0
PA10
Text GLabel 10400 4700 0    50   UnSpc ~ 0
PA9
Text GLabel 10400 5000 0    50   UnSpc ~ 0
USBDP
Text GLabel 10400 4900 0    50   UnSpc ~ 0
USBDM
Text GLabel 10400 5300 0    50   UnSpc ~ 0
PA15
Text GLabel 4800 6550 2    50   UnSpc ~ 0
PA15
Text GLabel 4800 5450 2    50   UnSpc ~ 0
PA4
Text GLabel 4800 5650 2    50   UnSpc ~ 0
PA6
Text GLabel 4800 5550 2    50   UnSpc ~ 0
PA5
Text GLabel 4800 5850 2    50   UnSpc ~ 0
PA8
Text GLabel 4800 5750 2    50   UnSpc ~ 0
PA7
Text GLabel 4800 6050 2    50   UnSpc ~ 0
PA10
Text GLabel 4800 5950 2    50   UnSpc ~ 0
PA9
Text GLabel 4800 6250 2    50   UnSpc ~ 0
USBDP
Text GLabel 4800 6150 2    50   UnSpc ~ 0
USBDM
Text Notes 3800 4400 0    50   ~ 0
OSC_IN
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FF25060
P 9500 6550
F 0 "J4" H 9580 6546 50  0000 L CNN
F 1 "BOOT1" H 9580 6501 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 9500 6550 50  0001 C CNN
F 3 "~" H 9500 6550 50  0001 C CNN
	1    9500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FF25338
P 9250 6700
F 0 "#PWR012" H 9250 6450 50  0001 C CNN
F 1 "GND" H 9255 6527 50  0000 C CNN
F 2 "" H 9250 6700 50  0001 C CNN
F 3 "" H 9250 6700 50  0001 C CNN
	1    9250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6700 9250 6650
Wire Wire Line
	9250 6650 9300 6650
Text GLabel 9300 6300 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	9300 6300 9300 6450
Text GLabel 9300 6550 0    50   Input ~ 0
BOOT1
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FF2D2DA
P 10250 6550
F 0 "J5" H 10330 6546 50  0000 L CNN
F 1 "BOOT0" H 10330 6501 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10250 6550 50  0001 C CNN
F 3 "~" H 10250 6550 50  0001 C CNN
	1    10250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF2D2F8
P 10000 6700
F 0 "#PWR013" H 10000 6450 50  0001 C CNN
F 1 "GND" H 10005 6527 50  0000 C CNN
F 2 "" H 10000 6700 50  0001 C CNN
F 3 "" H 10000 6700 50  0001 C CNN
	1    10000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6700 10000 6650
Wire Wire Line
	10000 6650 10050 6650
Text GLabel 10050 6300 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	10050 6300 10050 6450
Text GLabel 10050 6550 0    50   Input ~ 0
BOOT0
Text Notes 9350 7050 0    50   ~ 0
boot mode select
Wire Wire Line
	4400 3750 4950 3750
Wire Wire Line
	4950 3750 5400 3750
Wire Wire Line
	4950 3650 4950 3750
Connection ~ 4200 3750
Connection ~ 4100 6750
Wire Wire Line
	4000 6750 4100 6750
Wire Wire Line
	4100 6750 4200 6750
Connection ~ 4200 6750
Connection ~ 4300 6750
Wire Wire Line
	4200 6750 4300 6750
Wire Wire Line
	4300 6750 4700 6750
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4300 3750
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5FE144FF
P 4200 5250
F 0 "U3" H 4150 3661 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4150 3570 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3600 3850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FF64BB4
P 10150 1700
F 0 "R5" V 9943 1700 50  0000 C CNN
F 1 "0" V 10034 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10080 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	0    1    1    0   
$EndComp
Text GLabel 10300 1700 2    50   Input ~ 0
SWD_NRST
Text GLabel 1200 3600 0    50   Input ~ 0
SWD_NRST
$Comp
L power:GND #PWR06
U 1 1 5FF6D771
P 9450 2650
F 0 "#PWR06" H 9450 2400 50  0001 C CNN
F 1 "GND" H 9455 2477 50  0000 C CNN
F 2 "" H 9450 2650 50  0001 C CNN
F 3 "" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9400 2650
Wire Wire Line
	9400 2650 9450 2650
Wire Wire Line
	9500 2650 9500 2600
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9500 2650
Text GLabel 9500 1300 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	9500 1300 9500 1400
$Comp
L Device:R R1
U 1 1 5FF79DBE
P 4050 1650
F 0 "R1" H 4120 1696 50  0000 L CNN
F 1 "1.5k" H 4120 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3980 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 1800
Wire Wire Line
	4050 1900 4300 1900
Text GLabel 4050 1500 1    50   Input ~ 0
VDD_3V3
Connection ~ 4050 1900
Wire Wire Line
	3150 2000 2950 2000
$Comp
L Device:R R6
U 1 1 5FE1F8A9
P 3150 2350
F 0 "R6" H 3220 2396 50  0000 L CNN
F 1 "5.1k" H 3220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3080 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3150 2850
Wire Wire Line
	3150 2000 3150 2200
Wire Wire Line
	6200 1700 6200 1350
Wire Wire Line
	6200 1700 6200 2300
Connection ~ 6200 1700
Wire Wire Line
	5750 1000 5750 1700
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	6150 1700 6200 1700
Text Notes 5300 2000 0    50   ~ 0
probably omit?\nor e.g. TPD4S012DRYR
$Comp
L Device:D_Schottky D1
U 1 1 5FE28676
P 6000 1700
F 0 "D1" H 6000 1600 50  0000 C CNN
F 1 "BAT60JFILM" H 6050 1800 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FFFB4C7
P 6600 1500
F 0 "C1" H 6715 1546 50  0000 L CNN
F 1 "100nF" H 6715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 1350 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5FFFC03B
P 7600 1500
F 0 "C2" H 7715 1546 50  0000 L CNN
F 1 "10uF" H 7715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 1350 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1650 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	6600 1350 6750 1350
Wire Wire Line
	7050 1650 7600 1650
Wire Wire Line
	7350 1350 7600 1350
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7750 1350
Wire Wire Line
	6200 1350 6600 1350
Connection ~ 6600 1350
$Comp
L Device:C C8
U 1 1 600378CE
P 6600 2450
F 0 "C8" H 6715 2496 50  0000 L CNN
F 1 "100nF" H 6715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 2300 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2300 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6800 2300
$Comp
L Device:C C9
U 1 1 6003C461
P 7650 2450
F 0 "C9" H 7765 2496 50  0000 L CNN
F 1 "10uF" H 7765 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7688 2300 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2300 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	7650 2600 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 6600 2600
$Comp
L Device:R R7
U 1 1 6004FFCD
P 1450 3600
F 0 "R7" V 1243 3600 50  0000 C CNN
F 1 "0" V 1334 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1380 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3600 1300 3600
Wire Wire Line
	1600 3600 1800 3600
Connection ~ 1800 3600
Text Notes 1150 3850 0    50   ~ 0
solder bridge?\nomit?\n
Text Notes 1200 5400 0    50   ~ 0
ECS-80-18-30-JGN-TR\n8MHz ±20ppm 18pF 100 Ohms 2-SMD\n
Text Notes 2750 4850 0    50   ~ 0
probably omit\nor solder bridge\n1 kohm if needed
Wire Wire Line
	2650 4450 2850 4450
Wire Wire Line
	3150 4450 3500 4450
NoConn ~ 10000 2200
NoConn ~ 3500 4650
NoConn ~ 3500 4750
NoConn ~ 3500 4850
$Comp
L Logic_LevelTranslator:TXB0104D U5
U 1 1 60121C0D
P 13000 4800
F 0 "U5" H 13100 4050 50  0000 C CNN
F 1 "TXB0104D" H 13250 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 13110 4895 50  0001 C CNN
	1    13000 4800
	1    0    0    -1  
$EndComp
Text Notes 12350 6050 0    50   ~ 0
level shift 3v3 to 1v8\ndrivers must have drive strength at least 2 mA
Text GLabel 12600 4900 0    50   Output ~ 0
USART2_TX
Text GLabel 12600 5100 0    50   Input ~ 0
USART2_RX
Text GLabel 12600 4500 0    50   Input ~ 0
USART2_CTS
Text GLabel 12600 4700 0    50   Output ~ 0
USART2_RTS
$Comp
L Device:C C19
U 1 1 60134842
P 12400 3850
F 0 "C19" H 12515 3896 50  0000 L CNN
F 1 "0.1uF" H 12515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12438 3700 50  0001 C CNN
F 3 "~" H 12400 3850 50  0001 C CNN
	1    12400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60135E6B
P 13000 5600
F 0 "#PWR0101" H 13000 5350 50  0001 C CNN
F 1 "GND" H 13005 5427 50  0000 C CNN
F 2 "" H 13000 5600 50  0001 C CNN
F 3 "" H 13000 5600 50  0001 C CNN
	1    13000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 5600 13000 5500
$Comp
L Device:C C20
U 1 1 6013B0A9
P 13600 3850
F 0 "C20" H 13715 3896 50  0000 L CNN
F 1 "0.1uF" H 13715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13638 3700 50  0001 C CNN
F 3 "~" H 13600 3850 50  0001 C CNN
	1    13600 3850
	-1   0    0    1   
$EndComp
Text GLabel 12400 3550 1    50   Input ~ 0
VDD_3V3
Text GLabel 13600 3550 1    50   Input ~ 0
VDD_1V8
Wire Wire Line
	12400 3550 12400 3650
Wire Wire Line
	13600 3550 13600 3650
Wire Wire Line
	13100 4100 13100 3650
Wire Wire Line
	13100 3650 13600 3650
Connection ~ 13600 3650
Wire Wire Line
	13600 3650 13600 3700
Wire Wire Line
	12900 3650 12400 3650
Connection ~ 12400 3650
Wire Wire Line
	12400 3650 12400 3700
Wire Wire Line
	12900 3650 12900 4100
$Comp
L power:GND #PWR0102
U 1 1 6015AB7F
P 12400 4000
F 0 "#PWR0102" H 12400 3750 50  0001 C CNN
F 1 "GND" H 12405 3827 50  0000 C CNN
F 2 "" H 12400 4000 50  0001 C CNN
F 3 "" H 12400 4000 50  0001 C CNN
	1    12400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6015B046
P 13600 4000
F 0 "#PWR0103" H 13600 3750 50  0001 C CNN
F 1 "GND" H 13605 3827 50  0000 C CNN
F 2 "" H 13600 4000 50  0001 C CNN
F 3 "" H 13600 4000 50  0001 C CNN
	1    13600 4000
	1    0    0    -1  
$EndComp
Text GLabel 13400 4900 2    50   Output ~ 0
USART2_TX_1V8
Text GLabel 13400 5100 2    50   Input ~ 0
USART2_RX_1V8
Text GLabel 13400 4500 2    50   Input ~ 0
USART2_CTS_1V8
Text GLabel 13400 4700 2    50   Output ~ 0
USART2_RTS_1V8
$Comp
L Device:R R11
U 1 1 60186067
P 11800 3950
F 0 "R11" H 11870 3996 50  0000 L CNN
F 1 "10k" H 11870 3905 50  0000 L CNN
F 2 "" V 11730 3950 50  0001 C CNN
F 3 "~" H 11800 3950 50  0001 C CNN
	1    11800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3800 11800 3650
Wire Wire Line
	11800 3650 12400 3650
Wire Wire Line
	12600 4300 11800 4300
Wire Wire Line
	11800 4300 11800 4100
Wire Wire Line
	6400 11000 6950 11000
Connection ~ 6950 11000
$Comp
L TI-CC2564:CC2564CRVMR U4
U 2 1 601EE200
P 10750 12500
F 0 "U4" H 10750 13888 60  0000 C CNN
F 1 "CC2564CRVMR" H 10750 13782 60  0000 C CNN
F 2 "cc2654-board-footprints:CC2564CRVMR" H 10750 12440 60  0001 C CNN
F 3 "" H 10750 12500 60  0000 C CNN
	2    10750 12500
	1    0    0    -1  
$EndComp
Text Notes 9800 13900 0    50   ~ 0
A10, A11, B9, and B10 are GND for improved RF performance
$Comp
L power:GND #PWR0104
U 1 1 601F2454
P 11800 13550
F 0 "#PWR0104" H 11800 13300 50  0001 C CNN
F 1 "GND" H 11805 13377 50  0000 C CNN
F 2 "" H 11800 13550 50  0001 C CNN
F 3 "" H 11800 13550 50  0001 C CNN
	1    11800 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 13550 11800 13500
Wire Wire Line
	11800 13500 11650 13500
Wire Wire Line
	11800 13500 11800 13300
Wire Wire Line
	11800 13000 11650 13000
Connection ~ 11800 13500
Wire Wire Line
	11650 12900 11800 12900
Wire Wire Line
	11800 12900 11800 13000
Connection ~ 11800 13000
Wire Wire Line
	11650 13200 11800 13200
Connection ~ 11800 13200
Wire Wire Line
	11800 13200 11800 13000
Wire Wire Line
	11650 13300 11800 13300
Connection ~ 11800 13300
Wire Wire Line
	11800 13300 11800 13200
Wire Wire Line
	9850 11600 9550 11600
Wire Wire Line
	9550 11600 9550 11700
$Comp
L power:GND #PWR0105
U 1 1 60212CAA
P 9550 11800
F 0 "#PWR0105" H 9550 11550 50  0001 C CNN
F 1 "GND" H 9555 11627 50  0000 C CNN
F 2 "" H 9550 11800 50  0001 C CNN
F 3 "" H 9550 11800 50  0001 C CNN
	1    9550 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 11700 9550 11700
Connection ~ 9550 11700
Wire Wire Line
	9550 11700 9550 11800
Wire Wire Line
	11650 12700 11800 12700
Wire Wire Line
	11800 12700 11800 12900
Connection ~ 11800 12900
NoConn ~ 9850 11500
NoConn ~ 9850 11800
NoConn ~ 9850 11900
NoConn ~ 9850 12000
NoConn ~ 9850 12100
NoConn ~ 9850 12200
NoConn ~ 9850 12300
NoConn ~ 9850 12400
NoConn ~ 9850 12500
NoConn ~ 9850 12600
NoConn ~ 9850 12700
NoConn ~ 9850 12800
NoConn ~ 9850 12900
NoConn ~ 9850 13000
NoConn ~ 9850 13100
NoConn ~ 9850 13200
NoConn ~ 9850 13300
NoConn ~ 11650 11500
NoConn ~ 11650 11600
NoConn ~ 11650 11700
NoConn ~ 11650 11800
NoConn ~ 11650 11900
NoConn ~ 11650 12000
NoConn ~ 11650 12100
NoConn ~ 11650 12200
NoConn ~ 11650 12300
NoConn ~ 11650 12400
NoConn ~ 11650 12500
NoConn ~ 11650 12600
NoConn ~ 3600 13100
Text GLabel 3600 13000 0    50   Output ~ 0
TX_DBG
$Comp
L Device:C C21
U 1 1 60374C44
P 1950 13750
F 0 "C21" V 2100 13700 50  0000 L CNN
F 1 "10 pF" V 1800 13650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1988 13600 50  0001 C CNN
F 3 "~" H 1950 13750 50  0001 C CNN
	1    1950 13750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 6037626D
P 2700 13750
F 0 "C22" V 2850 13700 50  0000 L CNN
F 1 "10 pF" V 2550 13650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 13600 50  0001 C CNN
F 3 "~" H 2700 13750 50  0001 C CNN
	1    2700 13750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60376938
P 2300 14100
F 0 "#PWR0106" H 2300 13850 50  0001 C CNN
F 1 "GND" H 2305 13927 50  0000 C CNN
F 2 "" H 2300 14100 50  0001 C CNN
F 3 "" H 2300 14100 50  0001 C CNN
	1    2300 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 13600 1950 13600
Wire Wire Line
	3600 13300 3600 13500
Wire Wire Line
	2400 13600 2700 13600
Wire Wire Line
	2300 13500 2300 13450
Wire Wire Line
	2300 13450 2200 13450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FE728B5
P 2100 4600
F 0 "Y1" H 2200 4700 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1700 4100 50  0001 L CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4600
$Comp
L Device:C C18
U 1 1 5FE98327
P 2350 4750
F 0 "C18" V 2500 4700 50  0000 L CNN
F 1 "20 pF" V 2200 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2388 4600 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4600 2650 4600
Connection ~ 2350 4600
Wire Wire Line
	1750 4600 2000 4600
Wire Wire Line
	1750 4600 1750 4350
Connection ~ 1750 4600
Wire Wire Line
	1750 4350 3500 4350
Wire Wire Line
	1950 4450 1950 5100
Wire Wire Line
	1750 4900 1750 5100
Wire Wire Line
	1750 5100 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	1950 5100 2100 5100
Wire Wire Line
	2100 5100 2350 5100
Wire Wire Line
	2350 5100 2350 4900
Connection ~ 2100 5100
Wire Wire Line
	2100 4700 2100 5100
Wire Wire Line
	2700 13600 3600 13600
Connection ~ 2700 13600
Wire Wire Line
	2300 13700 2300 14100
Wire Wire Line
	2200 13450 2200 13600
Wire Wire Line
	2200 14100 2300 14100
Connection ~ 2200 13600
Wire Wire Line
	2200 13600 2200 14100
Connection ~ 2300 14100
Wire Wire Line
	2200 14100 1950 14100
Wire Wire Line
	1950 14100 1950 13900
Connection ~ 2200 14100
Wire Wire Line
	2300 14100 2700 14100
Wire Wire Line
	2700 14100 2700 13900
Wire Wire Line
	1950 13600 1950 13300
Connection ~ 1950 13600
Wire Wire Line
	1950 13300 3600 13300
Wire Wire Line
	2950 1050 2950 1400
Connection ~ 2950 1400
Wire Wire Line
	3000 1250 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 2950 1900
Wire Wire Line
	1550 1700 1500 1700
Wire Wire Line
	1500 1700 1500 1250
Wire Wire Line
	1500 1250 3000 1250
Wire Wire Line
	1550 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1200
Wire Wire Line
	1450 1200 3050 1200
Wire Wire Line
	3050 1200 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 2950 1800
$Comp
L Device:C C11
U 1 1 5FE40EF5
P 4950 3900
F 0 "C11" H 5065 3946 50  0000 L CNN
F 1 "100nF" H 5065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4988 3750 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	6950 11300 7300 11300
Wire Wire Line
	7300 11300 7700 11300
Connection ~ 7300 11300
Wire Wire Line
	7700 11300 8100 11300
Connection ~ 7700 11300
Wire Wire Line
	8100 11300 8100 11450
Connection ~ 8100 11300
Wire Wire Line
	3450 1900 4050 1900
Wire Wire Line
	3150 1900 3000 1900
Wire Wire Line
	3150 1800 3050 1800
Wire Wire Line
	3650 1800 3450 1800
$Comp
L Device:R R4
U 1 1 5FF91DD6
P 3300 1900
F 0 "R4" H 3370 1946 50  0000 L CNN
F 1 "0" H 3370 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3230 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF9C5B9
P 3300 1800
F 0 "R3" H 3370 1846 50  0000 L CNN
F 1 "0" H 3370 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3230 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    -1   -1   0   
$EndComp
Text Notes 3200 2250 0    50   ~ 0
stm32 shouldn’t need serial termination resistors\n22ohm if needed
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 6036C44D
P 2300 13600
F 0 "Y2" H 2444 13646 50  0000 L CNN
F 1 " ECS-260-8-36CKM-TR" H 2050 13800 50  0000 L CNN
F 2 "" H 2300 13600 50  0001 C CNN
F 3 "~" H 2300 13600 50  0001 C CNN
	1    2300 13600
	1    0    0    -1  
$EndComp
$Comp
L ECS-327MVATX-3-CN-TR:ECS-327MVATX-3-CN-TR Y?
U 1 1 60631D33
P 2250 12400
F 0 "Y?" H 2250 12865 50  0000 C CNN
F 1 "ECS-327MVATX-3-CN-TR" H 2250 12774 50  0000 C CNN
F 2 "OSC_ECS-2333-160-BN-TR" H 2250 12400 50  0001 L BNN
F 3 "" H 2250 12400 50  0001 L BNN
F 4 "ECS INC" H 2250 12400 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2250 12400 50  0001 L BNN "STANDARD"
F 6 "N/A" H 2250 12400 50  0001 L BNN "PARTREV"
	1    2250 12400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60632F1C
P 1000 12450
F 0 "C?" H 1115 12496 50  0000 L CNN
F 1 "0.1uF" H 1115 12405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 12300 50  0001 C CNN
F 3 "~" H 1000 12450 50  0001 C CNN
	1    1000 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 12300 1450 12300
Text GLabel 1000 11650 1    50   Input ~ 0
VDD_1V8
Connection ~ 1000 12300
Wire Wire Line
	1000 11650 1000 11800
$Comp
L Device:R R?
U 1 1 6065B2B7
P 1400 12050
F 0 "R?" H 1470 12096 50  0000 L CNN
F 1 "10k" H 1470 12005 50  0000 L CNN
F 2 "" V 1330 12050 50  0001 C CNN
F 3 "~" H 1400 12050 50  0001 C CNN
	1    1400 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 12500 1400 12500
Wire Wire Line
	1400 12500 1400 12200
Wire Wire Line
	1400 11800 1000 11800
Connection ~ 1000 11800
Wire Wire Line
	1000 11800 1000 12300
$Comp
L power:GND #PWR?
U 1 1 6066FBF6
P 1000 12650
F 0 "#PWR?" H 1000 12400 50  0001 C CNN
F 1 "GND" H 1005 12477 50  0000 C CNN
F 2 "" H 1000 12650 50  0001 C CNN
F 3 "" H 1000 12650 50  0001 C CNN
	1    1000 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 12650 1000 12600
Wire Wire Line
	3050 12300 3250 12300
Wire Wire Line
	3050 12700 3050 12750
$Comp
L power:GND #PWR?
U 1 1 6068E649
P 3050 12750
F 0 "#PWR?" H 3050 12500 50  0001 C CNN
F 1 "GND" H 3055 12577 50  0000 C CNN
F 2 "" H 3050 12750 50  0001 C CNN
F 3 "" H 3050 12750 50  0001 C CNN
	1    3050 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 11900 1400 11800
Connection ~ 6400 11000
Wire Wire Line
	6400 11600 6400 11700
Connection ~ 6400 11600
Connection ~ 6400 11500
Wire Wire Line
	6400 11500 6400 11600
Wire Wire Line
	6400 11400 6400 11500
Connection ~ 6400 11400
Connection ~ 6400 11300
Wire Wire Line
	6400 11300 6400 11400
Wire Wire Line
	6400 11200 6400 11300
Connection ~ 6400 11200
Connection ~ 6400 11100
Wire Wire Line
	6400 11100 6400 11200
Wire Wire Line
	6400 11000 6400 11100
$Comp
L TI-CC2564:CC2564CRVMR U4
U 1 1 601B2D67
P 5000 12300
F 0 "U4" H 5000 14288 60  0000 C CNN
F 1 "CC2564CRVMR" H 5000 14182 60  0000 C CNN
F 2 "cc2654-board-footprints:CC2564CRVMR" H 5000 12240 60  0001 C CNN
F 3 "" H 5000 12300 60  0000 C CNN
	1    5000 12300
	1    0    0    -1  
$EndComp
Text GLabel 3250 12200 1    50   Input ~ 0
BT_SLOW_CLK
Wire Wire Line
	3250 12200 3250 12300
Connection ~ 3250 12300
Wire Wire Line
	3250 12300 3600 12300
Text GLabel 2650 14800 0    50   Input ~ 0
BT_SLOW_CLK
Text GLabel 2650 14900 0    50   Input ~ 0
TX_DBG
Text Notes 1200 13000 0    50   ~ 0
consider enable from stm32 gpio
$EndSCHEMATC
