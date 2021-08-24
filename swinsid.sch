EESchema Schematic File Version 4
EELAYER 30 0
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
L swinsid-rescue:ATmega88PA-AU-MCU_Microchip_ATmega U1
U 1 1 5F273028
P 1900 2650
F 0 "U1" H 1900 1061 50  0000 C CNN
F 1 "ATmega88PA-AU" H 1900 970 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1900 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L swinsid-rescue:Conn_PIC_ICSP_ICD-Connector J1
U 1 1 5F279E2F
P 4800 1400
F 0 "J1" H 4471 1446 50  0000 R CNN
F 1 "Conn_PIC_ICSP_ICD" H 4471 1355 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4850 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf" V 4500 1250 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F27DBEE
P 1900 1000
F 0 "#PWR02" H 1900 850 50  0001 C CNN
F 1 "+5V" H 1915 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	2000 1150 2000 1100
Wire Wire Line
	2000 1100 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1900 1150
NoConn ~ 1300 1450
$Comp
L power:GND #PWR04
U 1 1 5F2839F0
P 2500 4250
F 0 "#PWR04" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2500 4150
Wire Wire Line
	2500 4150 2500 4250
NoConn ~ 2500 2150
NoConn ~ 1300 1650
NoConn ~ 1300 1750
Text GLabel 2850 2850 2    50   Input ~ 0
D2
Text GLabel 2850 2950 2    50   Input ~ 0
RESET
Text GLabel 2850 3150 2    50   Input ~ 0
D0
Text GLabel 2850 3250 2    50   Input ~ 0
D1
Text GLabel 2850 3350 2    50   Input ~ 0
CS
Text GLabel 2850 3450 2    50   Input ~ 0
D3
Text GLabel 2850 3550 2    50   Input ~ 0
D4
Text GLabel 2850 3650 2    50   Input ~ 0
D5
Text GLabel 2850 3750 2    50   Input ~ 0
D6
Text GLabel 2850 3850 2    50   Input ~ 0
D7
Text GLabel 2800 1450 2    50   Input ~ 0
SELECT
Text GLabel 2800 1550 2    50   Input ~ 0
AUDIO1
Text GLabel 2800 1650 2    50   Input ~ 0
AUDIO2
Text GLabel 2800 1750 2    50   Input ~ 0
MOSI
Text GLabel 2800 1850 2    50   Input ~ 0
MISO
Text GLabel 2800 1950 2    50   Input ~ 0
RW
Text GLabel 2800 2050 2    50   Input ~ 0
XTAL1
Text GLabel 5450 1200 2    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR01
U 1 1 5F286CB4
P 4600 900
F 0 "#PWR01" H 4600 750 50  0001 C CNN
F 1 "+5V" H 4615 1073 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Text GLabel 4600 1900 2    50   Input ~ 0
RW
Text GLabel 5450 1400 2    50   Input ~ 0
MOSI
Text GLabel 5450 1500 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR03
U 1 1 5F287803
P 5300 1700
F 0 "#PWR03" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5305 1527 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	5300 1500 5450 1500
Wire Wire Line
	5300 1400 5450 1400
Wire Wire Line
	5300 1200 5450 1200
Wire Wire Line
	4600 1800 4600 1900
Wire Wire Line
	4600 1000 4600 900 
Wire Wire Line
	2500 3850 2850 3850
Wire Wire Line
	2850 3750 2500 3750
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	2850 3550 2500 3550
Wire Wire Line
	2500 3450 2850 3450
Wire Wire Line
	2850 3350 2500 3350
Wire Wire Line
	2500 3250 2850 3250
Wire Wire Line
	2850 3150 2500 3150
Wire Wire Line
	2500 2950 2850 2950
Wire Wire Line
	2850 2850 2500 2850
Wire Wire Line
	2500 2050 2800 2050
Wire Wire Line
	2800 1950 2500 1950
Wire Wire Line
	2500 1850 2800 1850
Wire Wire Line
	2800 1750 2500 1750
Wire Wire Line
	2500 1650 2800 1650
Wire Wire Line
	2800 1550 2500 1550
Wire Wire Line
	2500 1450 2800 1450
NoConn ~ 2450 4900
NoConn ~ 2450 5100
NoConn ~ 2450 5300
NoConn ~ 2450 5400
NoConn ~ 1300 5000
NoConn ~ 1300 5100
NoConn ~ 1300 5400
$Comp
L power:+5V #PWR05
U 1 1 5F29C617
P 3350 4700
F 0 "#PWR05" H 3350 4550 50  0001 C CNN
F 1 "+5V" H 3365 4873 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Text GLabel 2800 6200 2    50   Input ~ 0
D0
Text GLabel 2800 6100 2    50   Input ~ 0
D1
Text GLabel 2800 6000 2    50   Input ~ 0
D2
Text GLabel 2800 5900 2    50   Input ~ 0
D3
Text GLabel 2800 5800 2    50   Input ~ 0
D4
Text GLabel 2800 5700 2    50   Input ~ 0
D5
Text GLabel 2800 5600 2    50   Input ~ 0
D6
Text GLabel 2800 5500 2    50   Input ~ 0
D7
Wire Wire Line
	2800 6200 2450 6200
Wire Wire Line
	2450 6100 2800 6100
Wire Wire Line
	2800 6000 2450 6000
Wire Wire Line
	2450 5900 2800 5900
Wire Wire Line
	2800 5800 2450 5800
Wire Wire Line
	2450 5700 2800 5700
Wire Wire Line
	2800 5600 2450 5600
Wire Wire Line
	2450 5500 2800 5500
Wire Wire Line
	1300 6300 1300 6200
Wire Wire Line
	2850 2750 2500 2750
Text GLabel 2850 2750 2    50   Input ~ 0
A4
Wire Wire Line
	2500 2650 2850 2650
Wire Wire Line
	2500 2550 2850 2550
Wire Wire Line
	2500 2450 2850 2450
Wire Wire Line
	2500 2350 2850 2350
Text GLabel 2850 2650 2    50   Input ~ 0
A3
Text GLabel 2850 2550 2    50   Input ~ 0
A2
Text GLabel 2850 2450 2    50   Input ~ 0
A1
Text GLabel 2850 2350 2    50   Input ~ 0
A0
Text GLabel 1100 5900 0    50   Input ~ 0
A2
Text GLabel 1100 5700 0    50   Input ~ 0
A0
Text GLabel 1100 5800 0    50   Input ~ 0
A1
Text GLabel 1100 6000 0    50   Input ~ 0
A3
Text GLabel 1100 6100 0    50   Input ~ 0
A4
Text GLabel 1100 5600 0    50   Input ~ 0
CS
Text GLabel 1100 5500 0    50   Input ~ 0
RW
Text GLabel 1100 5300 0    50   Input ~ 0
RESET
Wire Wire Line
	2450 5200 3350 5200
$Comp
L Device:C C1
U 1 1 5F2D39A0
P 3500 5650
F 0 "C1" H 3615 5696 50  0000 L CNN
F 1 "100n" H 3615 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 5500 50  0001 C CNN
F 3 "~" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F2D3F37
P 4050 5150
F 0 "R4" H 4120 5196 50  0000 L CNN
F 1 "1k" H 4120 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 5150 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5F2D4CBE
P 4050 6000
F 0 "JP2" H 4050 6264 50  0000 C CNN
F 1 "Jumper" H 4050 6173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5200 3350 5500
Connection ~ 3350 5200
Wire Wire Line
	1300 6100 1100 6100
Wire Wire Line
	1100 6000 1300 6000
Wire Wire Line
	1300 5900 1100 5900
Wire Wire Line
	1100 5800 1300 5800
Wire Wire Line
	1300 5700 1100 5700
Wire Wire Line
	1100 5600 1300 5600
Wire Wire Line
	1300 5500 1100 5500
Wire Wire Line
	1300 5300 1100 5300
$Comp
L swinsid-rescue:SID6581-Audio U2
U 1 1 5F294128
P 2100 4750
F 0 "U2" H 1875 4825 50  0000 C CNN
F 1 "SID6581" H 1875 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F29B22A
P 1300 6300
F 0 "#PWR06" H 1300 6050 50  0001 C CNN
F 1 "GND" H 1305 6127 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F2DDFCD
P 3500 6300
F 0 "#PWR07" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F2E8673
P 3700 5150
F 0 "R3" H 3770 5196 50  0000 L CNN
F 1 "4k7" H 3770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2EC331
P 4600 5000
F 0 "R1" V 4807 5000 50  0000 C CNN
F 1 "2k2" V 4716 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2EDE7E
P 5500 5000
F 0 "R2" V 5707 5000 50  0000 C CNN
F 1 "1k" V 5616 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2EF48B
P 5500 5250
F 0 "R5" V 5707 5250 50  0000 C CNN
F 1 "240k" V 5616 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 5250 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
	1    5500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4700 3350 5200
Wire Wire Line
	3700 5000 2450 5000
Wire Wire Line
	3700 5000 4050 5000
Connection ~ 3700 5000
Wire Wire Line
	4050 5300 4050 5700
Wire Wire Line
	3350 5500 3500 5500
Wire Wire Line
	4700 5500 4700 5700
Connection ~ 3350 5500
Wire Wire Line
	3350 5500 3350 5550
Text GLabel 5850 5700 2    50   Input ~ 0
XTAL1
Wire Wire Line
	4050 5000 4450 5000
Connection ~ 4050 5000
Wire Wire Line
	4750 5000 5050 5000
Wire Wire Line
	5350 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 5350 5000
Text GLabel 5850 5000 2    50   Input ~ 0
AUDIO1
Text GLabel 5850 5250 2    50   Input ~ 0
AUDIO2
Wire Wire Line
	5650 5000 5850 5000
Wire Wire Line
	5650 5250 5850 5250
$Comp
L Device:Jumper JP1
U 1 1 5F327A41
P 5500 6300
F 0 "JP1" H 5500 6564 50  0000 C CNN
F 1 "Jumper" H 5500 6473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 6300 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Text GLabel 5850 6300 2    50   Input ~ 0
SELECT
Wire Wire Line
	5850 6300 5800 6300
Wire Wire Line
	5200 6300 5050 6300
Connection ~ 5050 6300
Wire Wire Line
	3700 5300 3700 5500
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 4700 5500
$Comp
L Device:LED D1
U 1 1 5F3D9076
P 4600 4050
F 0 "D1" H 4593 3795 50  0000 C CNN
F 1 "LED" H 4593 3886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F3E04ED
P 4150 4050
F 0 "#PWR08" H 4150 3900 50  0001 C CNN
F 1 "+5V" H 4165 4223 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F3E2BE9
P 5150 4050
F 0 "R6" V 5357 4050 50  0000 C CNN
F 1 "330" V 5266 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F3E57D6
P 5600 4050
F 0 "#PWR09" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4050 4450 4050
Wire Wire Line
	4750 4050 5000 4050
Wire Wire Line
	5300 4050 5600 4050
$Comp
L swinsid-rescue:SG-7050CAN-Oscillator X1
U 1 1 5F47EB05
P 5050 5700
F 0 "X1" H 5300 5900 50  0000 L CNN
F 1 "SG-7050CAN" H 5300 5550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_7050-4Pin_7.0x5.0mm" H 5750 5350 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG7050CAN&lang=en" H 4950 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4700 5400
Wire Wire Line
	4700 5400 5050 5400
Connection ~ 4700 5500
Wire Wire Line
	5050 6000 5050 6300
Wire Wire Line
	4750 5700 4700 5700
Wire Wire Line
	5850 5700 5350 5700
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3700 5500
Wire Wire Line
	3500 5800 3500 6300
Wire Wire Line
	4050 6300 5050 6300
Wire Wire Line
	4050 6300 3500 6300
Connection ~ 4050 6300
Connection ~ 3500 6300
Text GLabel 1150 5200 0    50   Input ~ 0
MOSI
Text GLabel 1150 4900 0    50   Input ~ 0
MISO
Wire Wire Line
	1300 4900 1150 4900
Wire Wire Line
	1300 5200 1150 5200
$EndSCHEMATC
