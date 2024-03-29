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
L Connector:Conn_01x11_Male J1
U 1 1 5F174926
P 3400 5000
F 0 "J1" H 3508 5681 50  0000 C CNN
F 1 "Conn_01x11_Male" H 3508 5590 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-11A_1x11_P2.54mm_Vertical" H 3400 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Text GLabel 3600 4800 2    50   Input ~ 0
CP
Text GLabel 3600 4900 2    50   Input ~ 0
CLOCK
Text GLabel 3600 5000 2    50   Input ~ 0
DATA_IN
Text GLabel 3600 5100 2    50   Input ~ 0
DATA_OUT
Text GLabel 3600 5200 2    50   Input ~ 0
LOW_BATT
$Comp
L 74xx:74HC14 U1
U 1 1 5F1768E6
P 2300 2950
F 0 "U1" H 2300 3267 50  0000 C CNN
F 1 "74HC14" H 2300 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5F178122
P 3050 2950
F 0 "U1" H 3050 3267 50  0000 C CNN
F 1 "74HC14" H 3050 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 2950 50  0001 C CNN
	2    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5F179BA3
P 3900 2950
F 0 "U1" H 3900 3267 50  0000 C CNN
F 1 "74HC14" H 3900 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3900 2950 50  0001 C CNN
	3    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5F17B508
P 2100 6600
F 0 "U1" H 2100 6917 50  0000 C CNN
F 1 "74HC14" H 2100 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2100 6600 50  0001 C CNN
	4    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5F17C548
P 2850 6600
F 0 "U1" H 2850 6917 50  0000 C CNN
F 1 "74HC14" H 2850 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2850 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2850 6600 50  0001 C CNN
	5    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5F17DA14
P 3600 6600
F 0 "U1" H 3600 6917 50  0000 C CNN
F 1 "74HC14" H 3600 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3600 6600 50  0001 C CNN
	6    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5F17EF8E
P 5450 5800
F 0 "U1" H 5680 5846 50  0000 L CNN
F 1 "74HC14" H 5680 5755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 5800 50  0001 C CNN
	7    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F180E70
P 4700 3700
F 0 "#PWR0101" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4705 3527 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F183119
P 2750 3550
F 0 "C2" H 2842 3596 50  0000 L CNN
F 1 "n27" H 2842 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2750 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F183FBE
P 1500 6800
F 0 "#PWR0102" H 1500 6550 50  0001 C CNN
F 1 "GND" H 1505 6627 50  0000 C CNN
F 2 "" H 1500 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F1813A2
P 7400 2400
F 0 "#PWR0103" H 7400 2250 50  0001 C CNN
F 1 "+5V" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F18E5F3
P 3400 3400
F 0 "R1" V 3596 3400 50  0000 C CNN
F 1 "10k" V 3505 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3400 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F18EE43
P 2650 2350
F 0 "C1" H 2742 2396 50  0000 L CNN
F 1 "10nF" H 2742 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F18F237
P 3500 2350
F 0 "C3" H 3592 2396 50  0000 L CNN
F 1 "10nF" H 3592 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F18FAA4
P 4700 2350
F 0 "C4" H 4792 2396 50  0000 L CNN
F 1 "10nF" H 4792 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F18FF8D
P 2200 1750
F 0 "D1" H 2200 1533 50  0000 C CNN
F 1 "1N4148" H 2200 1624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1750 50  0001 C CNN
	1    2200 1750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F19152E
P 3050 1750
F 0 "D2" H 3050 1533 50  0000 C CNN
F 1 "1N4148" H 3050 1624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F192EF9
P 3900 1750
F 0 "D3" H 3900 1533 50  0000 C CNN
F 1 "1N4148" H 3900 1624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 1750 50  0001 C CNN
	1    3900 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D4
U 1 1 5F194400
P 5200 3300
F 0 "D4" V 5154 3370 50  0000 L CNN
F 1 "13V" V 5245 3370 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5200 3300 50  0001 C CNN
F 3 "~" V 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16F84-XXP U2
U 1 1 5F1962D8
P 7400 3650
F 0 "U2" H 7400 4731 50  0000 C CNN
F 1 "PIC16F84-XXP" H 7400 4640 50  0000 C CNN
F 2 "Socket:DIP_Socket-18_W4.3_W5.08_W7.62_W10.16_W10.9_3M_218-3341-00-0602J" H 7400 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/30430c.pdf" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F1971D6
P 9000 2000
F 0 "D5" H 8993 2217 50  0000 C CNN
F 1 "LED" H 8993 2126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9000 2000 50  0001 C CNN
F 3 "~" H 9000 2000 50  0001 C CNN
	1    9000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2950 2650 2950
Wire Wire Line
	3350 2950 3500 2950
Wire Wire Line
	2750 3450 2750 3400
Wire Wire Line
	2750 3400 3300 3400
Wire Wire Line
	2750 3400 1850 3400
Wire Wire Line
	1850 3400 1850 2950
Wire Wire Line
	1850 2950 2000 2950
Connection ~ 2750 3400
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3400
Wire Wire Line
	4350 3400 3500 3400
$Comp
L power:+5V #PWR0104
U 1 1 5F1A1342
P 5450 5300
F 0 "#PWR0104" H 5450 5150 50  0001 C CNN
F 1 "+5V" H 5465 5473 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F1A1B67
P 1700 1450
F 0 "#PWR0105" H 1700 1300 50  0001 C CNN
F 1 "+5V" H 1715 1623 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 2050 1750
Wire Wire Line
	1700 1450 1700 1750
Wire Wire Line
	2350 1750 2650 1750
Wire Wire Line
	3200 1750 3500 1750
Wire Wire Line
	2650 2250 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2900 1750
Wire Wire Line
	2650 2450 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 2750 2950
Wire Wire Line
	3500 2450 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	3500 2250 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3750 1750
$Comp
L Device:R_Small R2
U 1 1 5F1A5AE4
P 5200 2850
F 0 "R2" H 5259 2896 50  0000 L CNN
F 1 "4k7" H 5259 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 4700 1750
Wire Wire Line
	5200 1750 5200 2750
Wire Wire Line
	4700 2250 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4050 1750
$Comp
L power:GND #PWR0106
U 1 1 5F1AA9DC
P 5200 3700
F 0 "#PWR0106" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 3700
Wire Wire Line
	5200 3400 5200 3600
$Comp
L power:GND #PWR0107
U 1 1 5F1B18CC
P 7400 4750
F 0 "#PWR0107" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7405 4577 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F1B20EC
P 8250 4650
F 0 "#PWR0108" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8250 3050
Wire Wire Line
	8250 3050 8250 3150
Wire Wire Line
	8250 3150 8100 3150
Wire Wire Line
	8250 3150 8250 3250
Wire Wire Line
	8250 3250 8100 3250
Connection ~ 8250 3150
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8250 3350 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8100 3450 8250 3450
Wire Wire Line
	8250 3450 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3450 8250 3650
Wire Wire Line
	8250 3650 8100 3650
Connection ~ 8250 3450
Wire Wire Line
	8250 3650 8250 3750
Wire Wire Line
	8250 3750 8100 3750
Connection ~ 8250 3650
Wire Wire Line
	8250 3750 8250 3850
Wire Wire Line
	8250 3850 8100 3850
Connection ~ 8250 3750
Wire Wire Line
	8100 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8100 4050 8250 4050
Wire Wire Line
	8250 4050 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8100 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4050
Connection ~ 8250 4050
Connection ~ 8250 4150
Wire Wire Line
	7400 4750 7400 4650
Wire Wire Line
	7400 2750 7400 2400
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5200 3050 6100 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5200 3200
$Comp
L mirotan-due-cassette-shield-cache:Connector_TestPoint TP2
U 1 1 5F1D87F2
P 6100 2800
F 0 "TP2" H 6158 2918 50  0000 L CNN
F 1 "Connector_TestPoint" H 6158 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L mirotan-due-cassette-shield-cache:Connector_TestPoint TP1
U 1 1 5F1D9111
P 5700 3600
F 0 "TP1" V 5654 3788 50  0000 L CNN
F 1 "Connector_TestPoint" V 5745 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	6100 2800 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6700 3050
Wire Wire Line
	8250 4150 8250 4650
$Comp
L power:GND #PWR0109
U 1 1 5F1E38EE
P 9050 6050
F 0 "#PWR0109" H 9050 5800 50  0001 C CNN
F 1 "GND" H 9055 5877 50  0000 C CNN
F 2 "" H 9050 6050 50  0001 C CNN
F 3 "" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6050 9050 5950
$Comp
L Device:R_Small R6
U 1 1 5F1E70BE
P 9600 5750
F 0 "R6" V 9796 5750 50  0000 C CNN
F 1 "10k" V 9705 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9600 5750 50  0001 C CNN
F 3 "~" H 9600 5750 50  0001 C CNN
	1    9600 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F20E395
P 9400 6050
F 0 "#PWR0110" H 9400 5800 50  0001 C CNN
F 1 "GND" H 9405 5877 50  0000 C CNN
F 2 "" H 9400 6050 50  0001 C CNN
F 3 "" H 9400 6050 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5750 9400 5750
Wire Wire Line
	9400 5800 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	9400 5750 9500 5750
Text GLabel 9950 5750 2    50   Input ~ 0
CLOCK
Wire Wire Line
	9700 5750 9950 5750
$Comp
L g850-pic-prog-rescue:BC547-Microtan_65_CPU-cache Q3
U 1 1 5F21B5D1
P 9800 2800
F 0 "Q3" H 9990 2867 40  0000 L CNN
F 1 "BC547" H 9990 2791 40  0000 L CNN
F 2 "TANBUS65:TO92_vert" H 9990 2724 29  0000 L CNN
F 3 "" H 9800 2800 60  0000 C CNN
	1    9800 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F21B5D8
P 9700 3100
F 0 "#PWR0111" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9705 2927 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9700 3000
$Comp
L Device:R_Small R10
U 1 1 5F21B5DF
P 10050 2950
F 0 "R10" H 10109 2996 50  0000 L CNN
F 1 "10k" H 10109 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10050 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F21B5E5
P 10250 2800
F 0 "R13" V 10446 2800 50  0000 C CNN
F 1 "10k" V 10355 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10250 2800 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10250 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F21B5EB
P 10050 3100
F 0 "#PWR0112" H 10050 2850 50  0001 C CNN
F 1 "GND" H 10055 2927 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10050 2800
Wire Wire Line
	10050 2850 10050 2800
Connection ~ 10050 2800
Wire Wire Line
	10050 2800 10150 2800
Wire Wire Line
	10050 3050 10050 3100
Text GLabel 10600 2800 2    50   Input ~ 0
CP
Wire Wire Line
	10350 2800 10600 2800
Wire Wire Line
	9400 6000 9400 6050
$Comp
L Device:R_Small R5
U 1 1 5F1E6009
P 9400 5900
F 0 "R5" H 9459 5946 50  0000 L CNN
F 1 "10k" H 9459 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9400 5900 50  0001 C CNN
F 3 "~" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L g850-pic-prog-rescue:BC547-Microtan_65_CPU-cache Q1
U 1 1 5F197F3A
P 9150 5750
F 0 "Q1" H 9340 5817 40  0000 L CNN
F 1 "BC547" H 9340 5741 40  0000 L CNN
F 2 "TANBUS65:TO92_vert" H 9340 5674 29  0000 L CNN
F 3 "" H 9150 5750 60  0000 C CNN
	1    9150 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F21EBB0
P 9050 5100
F 0 "R4" H 9109 5146 50  0000 L CNN
F 1 "10k" H 9109 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9050 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F22051A
P 9050 4800
F 0 "#PWR0113" H 9050 4650 50  0001 C CNN
F 1 "+5V" H 9065 4973 50  0000 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9050 4800
Wire Wire Line
	9050 5200 9050 5350
Wire Wire Line
	9050 5350 8650 5350
Wire Wire Line
	8650 5350 8650 4250
Wire Wire Line
	8650 4250 8100 4250
Connection ~ 9050 5350
Wire Wire Line
	9050 5350 9050 5550
$Comp
L Device:R_Small R3
U 1 1 5F23F3B4
P 9000 1550
F 0 "R3" H 9059 1596 50  0000 L CNN
F 1 "270R" H 9059 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9000 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F2410E8
P 9700 2050
F 0 "R7" H 9759 2096 50  0000 L CNN
F 1 "10k" H 9759 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9700 2050 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F242BD9
P 10100 1350
F 0 "R11" H 10159 1396 50  0000 L CNN
F 1 "10k" H 10159 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2150 9700 2400
Wire Wire Line
	10100 1250 10100 1050
Wire Wire Line
	10100 1050 9900 1050
Wire Wire Line
	9000 2150 9000 2400
Wire Wire Line
	9000 2400 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 9700 2600
$Comp
L power:+5V #PWR0114
U 1 1 5F25327D
P 9150 850
F 0 "#PWR0114" H 9150 700 50  0001 C CNN
F 1 "+5V" H 9165 1023 50  0000 C CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F2552EC
P 9000 1350
F 0 "#PWR0115" H 9000 1200 50  0001 C CNN
F 1 "+5V" H 9015 1523 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F270EA4
P 5450 6300
F 0 "#PWR0116" H 5450 6050 50  0001 C CNN
F 1 "GND" H 5455 6127 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 4450 4600
Text GLabel 10400 1050 2    50   Input ~ 0
V+
Wire Wire Line
	10400 1050 10100 1050
Connection ~ 10100 1050
Wire Wire Line
	9150 1050 9150 850 
Wire Wire Line
	9150 1050 9500 1050
Wire Wire Line
	9000 1350 9000 1450
Wire Wire Line
	9000 1650 9000 1850
Wire Wire Line
	9700 1350 9700 1600
Wire Wire Line
	10100 1450 10100 1600
Wire Wire Line
	10100 1600 9700 1600
Connection ~ 9700 1600
Wire Wire Line
	9700 1600 9700 1950
$Comp
L power:GND #PWR0117
U 1 1 5F2A116D
P 2750 3650
F 0 "#PWR0117" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F2A3EF6
P 10000 4150
F 0 "R8" V 10196 4150 50  0000 C CNN
F 1 "10k" V 10105 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F2A5E32
P 10000 4350
F 0 "R9" V 10196 4350 50  0000 C CNN
F 1 "10k" V 10105 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10000 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4350 9750 4350
Wire Wire Line
	9750 4350 9750 4150
Wire Wire Line
	9750 4150 9900 4150
Connection ~ 9750 4350
Wire Wire Line
	9750 4350 9900 4350
Text GLabel 10350 4150 2    50   Input ~ 0
DATA_IN
Text GLabel 10350 4350 2    50   Input ~ 0
DATA_OUT
Wire Wire Line
	10350 4350 10100 4350
Wire Wire Line
	10100 4150 10350 4150
Text GLabel 10450 4800 2    50   Input ~ 0
LOW_BATT
$Comp
L Device:R_Small R12
U 1 1 5F2B3A4D
P 10150 4800
F 0 "R12" V 10346 4800 50  0000 C CNN
F 1 "10k" V 10255 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10150 4800 50  0001 C CNN
F 3 "~" H 10150 4800 50  0001 C CNN
	1    10150 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F2B610F
P 9750 4700
F 0 "#PWR0118" H 9750 4550 50  0001 C CNN
F 1 "+5V" H 9765 4873 50  0000 C CNN
F 2 "" H 9750 4700 50  0001 C CNN
F 3 "" H 9750 4700 50  0001 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4700 9750 4800
Wire Wire Line
	9750 4800 10050 4800
Wire Wire Line
	10250 4800 10450 4800
Wire Wire Line
	2400 6600 2550 6600
Wire Wire Line
	3150 6600 3300 6600
Wire Wire Line
	1500 6600 1800 6600
Wire Wire Line
	1500 6600 1500 6800
$Comp
L g850-pic-prog-rescue:2N3906-Microtan_exp Q2
U 1 1 5F336922
P 9700 1150
F 0 "Q2" V 10064 1150 40  0000 C CNN
F 1 "2N3906" V 9988 1150 40  0000 C CNN
F 2 "TANBUS65:TO92_vert" V 9921 1150 29  0000 C CNN
F 3 "" H 9700 1150 60  0000 C CNN
	1    9700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F35D117
P 4400 4800
F 0 "#PWR0119" H 4400 4550 50  0001 C CNN
F 1 "GND" H 4405 4627 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 4400 4800
Wire Wire Line
	3600 4700 4400 4700
Text GLabel 4450 4600 2    50   Input ~ 0
V+
Text Notes 1350 4550 0    50   ~ 0
Values different to original circuit.\nThese values work.
$EndSCHEMATC
