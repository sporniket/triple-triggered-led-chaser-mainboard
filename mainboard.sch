EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Triple triggered led chaser - Main board"
Date "2022-03-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6228446C
P 1000 1500
F 0 "J1" H 1000 1600 50  0000 C CNN
F 1 "To battery holder" H 1000 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62284E7E
P 1500 1500
F 0 "#PWR01" H 1500 1350 50  0001 C CNN
F 1 "VCC" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6228507E
P 1500 1600
F 0 "#PWR02" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1200 1500
Wire Wire Line
	1200 1600 1500 1600
$Comp
L Device:R_Small_US R1
U 1 1 62285687
P 2500 1500
F 0 "R1" V 2650 1450 50  0000 L CNN
F 1 "1K" V 2400 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 62285ECF
P 3000 1500
F 0 "D1" H 2950 1650 50  0000 L CNN
F 1 "Green" H 2900 1400 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3000 1500 50  0001 C CNN
F 3 "~" V 3000 1500 50  0001 C CNN
	1    3000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 622867D5
P 2500 2000
F 0 "R5" V 2650 1950 50  0000 L CNN
F 1 "10K" V 2400 1950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 62286CBA
P 3000 2000
F 0 "R6" V 3150 1950 50  0000 L CNN
F 1 "1K" V 2900 1950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 62287DCD
P 2400 2500
F 0 "Q1" H 2600 2550 50  0000 L CNN
F 1 "PNP S8550" H 2600 2450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2600 2600 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 62288D02
P 2500 3000
F 0 "R7" V 2650 2950 50  0000 L CNN
F 1 "1K" V 2400 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 6228999F
P 3100 3000
F 0 "Q2" H 3300 3050 50  0000 L CNN
F 1 "NPN 2N5551" H 3300 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3300 3100 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6228B12F
P 2900 3500
F 0 "SW2" H 2950 3600 50  0000 L CNN
F 1 "STOP" H 2900 3440 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6228B4A8
P 3650 3500
F 0 "SW3" H 3700 3600 50  0000 L CNN
F 1 "START" H 3650 3440 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2300 1500
Connection ~ 1500 1500
Wire Wire Line
	2600 1500 2900 1500
Wire Wire Line
	2400 2000 2300 2000
Wire Wire Line
	2300 2000 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 1700 1500
Wire Wire Line
	2300 2000 2300 2300
Connection ~ 2300 2000
Wire Wire Line
	2300 2700 2300 3000
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	2700 2000 2700 2500
Wire Wire Line
	2700 2500 2600 2500
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2900 2000
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	3200 1500 3200 2000
Wire Wire Line
	3200 2000 3100 2000
Wire Wire Line
	3200 2000 3200 2700
Connection ~ 3200 2000
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3950 3500 3950 2700
Wire Wire Line
	3950 2700 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3200 2800
Wire Wire Line
	2600 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3500
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2900 3000
Wire Wire Line
	2650 3500 2700 3500
Wire Wire Line
	3200 3200 3200 3500
Wire Wire Line
	3100 3500 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3350 3500
$Comp
L power:GND #PWR03
U 1 1 622909AC
P 3350 3550
F 0 "#PWR03" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3350 3400 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3450 3500
Text Notes 1350 900  0    79   ~ 0
ON-OFF circuit - double push-button
Wire Wire Line
	3500 1500 3200 1500
Connection ~ 3200 1500
$Comp
L Device:R_POT_US RV1
U 1 1 62294163
P 8150 1650
F 0 "RV1" V 8250 1800 50  0000 C CNN
F 1 "1M" V 8050 1650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	0    1    1    0   
$EndComp
Text GLabel 3500 1500 2    50   Output ~ 0
GND_MAIN
Text GLabel 5250 1300 0    50   Output ~ 0
GND_MAIN
NoConn ~ 8000 1650
$Comp
L lm555:LM555_TIMER_PHY U1
U 1 1 6229576B
P 6500 1450
F 0 "U1" H 6100 1800 50  0000 L CNN
F 1 "LM555xN" H 6600 1800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7150 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7350 1050 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 622975A1
P 8550 1650
F 0 "R2" V 8450 1500 50  0000 L CNN
F 1 "100K" V 8650 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8550 1650 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6229A604
P 7250 1950
F 0 "C1" V 7100 1850 50  0000 L CNN
F 1 "10nF" V 7350 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
Text GLabel 1800 1250 2    50   Output ~ 0
VCC_MAIN
Wire Wire Line
	1800 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1500 1500
Text GLabel 7850 1300 2    50   Input ~ 0
VCC_MAIN
Text GLabel 9650 1650 2    50   Input ~ 0
VCC_MAIN
Text Label 5300 1400 0    50   ~ 0
trigger
Text Label 7750 1900 0    50   ~ 0
trigger
Text GLabel 5100 1500 0    50   Output ~ 0
CLOCK
$Comp
L Device:R_Small_US R3
U 1 1 622A4663
P 9400 1650
F 0 "R3" V 9300 1550 50  0000 L CNN
F 1 "1K" V 9500 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
Text Notes 5750 900  0    79   ~ 0
Clock generation circuit
$Comp
L Switch:SW_Push SW1
U 1 1 6229AA73
P 10000 3000
F 0 "SW1" H 10050 3100 50  0000 L CNN
F 1 "GREEN" H 10000 2940 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10000 3200 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6229BFAE
P 10000 4000
F 0 "SW4" H 10050 4100 50  0000 L CNN
F 1 "RED" H 10000 3940 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10000 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 6229C3FD
P 10000 5000
F 0 "SW5" H 10050 5100 50  0000 L CNN
F 1 "BLUE" H 10000 4940 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10000 5200 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Text GLabel 9200 3000 0    50   Input ~ 0
VCC_MAIN
Text GLabel 10500 3000 2    50   Output ~ 0
GREEN
Text GLabel 10500 4000 2    50   Output ~ 0
RED
Text GLabel 10500 5000 2    50   Output ~ 0
BLUE
Wire Wire Line
	9200 3000 9400 3000
Text GLabel 9200 4000 0    50   Input ~ 0
VCC_MAIN
Wire Wire Line
	9200 4000 9400 4000
Text GLabel 9200 5000 0    50   Input ~ 0
VCC_MAIN
Wire Wire Line
	9200 5000 9400 5000
Wire Wire Line
	10200 3000 10300 3000
Wire Wire Line
	10200 4000 10300 4000
Wire Wire Line
	10200 5000 10300 5000
$Comp
L Device:R_Small_US R9
U 1 1 622AD250
P 10000 3500
F 0 "R9" V 10150 3450 50  0000 L CNN
F 1 "10K" V 9900 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 622AFAAA
P 9500 3000
F 0 "R8" V 9650 2950 50  0000 L CNN
F 1 "1K" V 9400 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3000 9800 3000
$Comp
L Device:R_Small_US R10
U 1 1 622B3D92
P 9500 4000
F 0 "R10" V 9650 3950 50  0000 L CNN
F 1 "1K" V 9400 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4000 9800 4000
$Comp
L Device:R_Small_US R12
U 1 1 622B52E5
P 9500 5000
F 0 "R12" V 9650 4950 50  0000 L CNN
F 1 "1K" V 9400 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9500 5000 50  0001 C CNN
F 3 "~" H 9500 5000 50  0001 C CNN
	1    9500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5000 9800 5000
Text GLabel 9700 3500 0    50   Input ~ 0
GND_MAIN
Wire Wire Line
	9700 3500 9900 3500
Wire Wire Line
	10100 3500 10300 3500
Wire Wire Line
	10300 3500 10300 3000
Connection ~ 10300 3000
Wire Wire Line
	10300 3000 10500 3000
$Comp
L Device:R_Small_US R11
U 1 1 622B8F08
P 10000 4500
F 0 "R11" V 10150 4450 50  0000 L CNN
F 1 "10K" V 9900 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10000 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	0    1    1    0   
$EndComp
Text GLabel 9700 4500 0    50   Input ~ 0
GND_MAIN
Wire Wire Line
	9700 4500 9900 4500
Wire Wire Line
	10100 4500 10300 4500
Wire Wire Line
	10300 4500 10300 4000
$Comp
L Device:R_Small_US R13
U 1 1 622BA888
P 10000 5500
F 0 "R13" V 10150 5450 50  0000 L CNN
F 1 "10K" V 9900 5450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	0    1    1    0   
$EndComp
Text GLabel 9700 5500 0    50   Input ~ 0
GND_MAIN
Wire Wire Line
	9700 5500 9900 5500
Wire Wire Line
	10100 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5000
Text Notes 9200 2750 0    79   ~ 0
Commands circuit
Connection ~ 10300 4000
Wire Wire Line
	10300 4000 10500 4000
Connection ~ 10300 5000
Wire Wire Line
	10300 5000 10500 5000
$Comp
L Device:R_Small_US R4
U 1 1 622C0704
P 5750 1950
F 0 "R4" V 5900 1900 50  0000 L CNN
F 1 "1K" V 5650 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 622C070A
P 6250 1950
F 0 "D2" H 6200 2100 50  0000 L CNN
F 1 "Red" H 6150 1850 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 6250 1950 50  0001 C CNN
F 3 "~" V 6250 1950 50  0001 C CNN
	1    6250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1950 5550 1950
Wire Wire Line
	5850 1950 6150 1950
Text GLabel 5550 1950 0    50   Input ~ 0
CLOCK
$Comp
L cd4015:CD4015_DUAL_4-BIT_STATIC_SHIFT_REGISTER_PHY U2
U 1 1 622DD5F6
P 6350 3550
F 0 "U2" H 6000 4200 50  0000 L TNN
F 1 "CD4015 for RED" H 6000 4100 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6000 4300 50  0001 L TNN
F 3 "https://pdf1.alldatasheet.fr/datasheet-pdf/view/80385/NSC/CD4015/+50_87UKPC/1D.t9Az+/datasheet.pdf" H 6000 4400 50  0001 L TNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 622DFB17
P 1500 5250
F 0 "J2" H 1500 5750 50  0000 C CNN
F 1 "To RED display" H 1500 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 1500 5250 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Text GLabel 950  6000 0    50   Input ~ 0
GND_MAIN
Text GLabel 5600 3900 0    50   Input ~ 0
GND_MAIN
Text GLabel 7100 3200 2    50   Input ~ 0
VCC_MAIN
Text GLabel 5600 3800 0    50   Input ~ 0
RED
Text Label 5450 3600 0    50   ~ 0
red1
Text Label 5450 3500 0    50   ~ 0
red2
Text Label 5450 3400 0    50   ~ 0
red3
Text Label 7250 3800 2    50   ~ 0
red4
Text Label 7250 3500 2    50   ~ 0
red5
Text Label 7250 3600 2    50   ~ 0
red6
Text Label 7250 3700 2    50   ~ 0
red7
Text Label 5450 3300 0    50   ~ 0
red8
Text Label 1200 4850 2    50   ~ 0
red1
Text Label 1200 4950 2    50   ~ 0
red2
Text Label 1200 5050 2    50   ~ 0
red3
Text Label 1200 5150 2    50   ~ 0
red4
Text Label 1200 5250 2    50   ~ 0
red5
Text Label 1200 5350 2    50   ~ 0
red6
Text Label 1200 5450 2    50   ~ 0
red7
Text Label 1200 5550 2    50   ~ 0
red8
Text GLabel 5600 3700 0    50   Input ~ 0
GND_MAIN
Text GLabel 7250 3400 2    50   Input ~ 0
GND_MAIN
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	5450 3200 5700 3200
Wire Wire Line
	5450 3300 5700 3300
Wire Wire Line
	5450 3400 5700 3400
Wire Wire Line
	5450 3500 5700 3500
Wire Wire Line
	5450 3600 5700 3600
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	7000 3500 7250 3500
Wire Wire Line
	7000 3600 7250 3600
Wire Wire Line
	7000 3700 7250 3700
Text GLabel 7100 3900 2    50   Input ~ 0
CLOCK
Text GLabel 5450 3200 0    50   Input ~ 0
CLOCK
Wire Wire Line
	1200 4850 1300 4850
Wire Wire Line
	1200 4950 1300 4950
Wire Wire Line
	1200 5050 1300 5050
Wire Wire Line
	1200 5150 1300 5150
Wire Wire Line
	1200 5250 1300 5250
Wire Wire Line
	1200 5350 1300 5350
Wire Wire Line
	1200 5450 1300 5450
Wire Wire Line
	1200 5550 1300 5550
NoConn ~ 1300 5650
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	7800 3300 7800 3800
Wire Wire Line
	7000 3800 7800 3800
Wire Wire Line
	7000 3300 7800 3300
$Comp
L cd4015:CD4015_DUAL_4-BIT_STATIC_SHIFT_REGISTER_PHY U3
U 1 1 62353B97
P 6350 4750
F 0 "U3" H 6000 5400 50  0000 L TNN
F 1 "CD4015 for GREEN" H 6000 5300 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6000 5500 50  0001 L TNN
F 3 "https://pdf1.alldatasheet.fr/datasheet-pdf/view/80385/NSC/CD4015/+50_87UKPC/1D.t9Az+/datasheet.pdf" H 6000 5600 50  0001 L TNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Text GLabel 5600 5100 0    50   Input ~ 0
GND_MAIN
Text GLabel 7100 4400 2    50   Input ~ 0
VCC_MAIN
Text GLabel 5600 5000 0    50   Input ~ 0
GREEN
Text GLabel 5600 4900 0    50   Input ~ 0
GND_MAIN
Text GLabel 7250 4600 2    50   Input ~ 0
GND_MAIN
Wire Wire Line
	7000 4400 7100 4400
Wire Wire Line
	7000 5100 7100 5100
Wire Wire Line
	5450 4400 5700 4400
Wire Wire Line
	5450 4500 5700 4500
Wire Wire Line
	5450 4600 5700 4600
Wire Wire Line
	5450 4700 5700 4700
Wire Wire Line
	5450 4800 5700 4800
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5600 5000 5700 5000
Wire Wire Line
	5600 5100 5700 5100
Wire Wire Line
	7000 4700 7250 4700
Wire Wire Line
	7000 4800 7250 4800
Wire Wire Line
	7000 4900 7250 4900
Text GLabel 7100 5100 2    50   Input ~ 0
CLOCK
Text GLabel 5450 4400 0    50   Input ~ 0
CLOCK
Wire Wire Line
	7000 4600 7250 4600
Wire Wire Line
	7800 4500 7800 5000
Wire Wire Line
	7000 5000 7800 5000
Wire Wire Line
	7000 4500 7800 4500
Text Label 5450 4800 0    50   ~ 0
grn1
Text Label 5450 4700 0    50   ~ 0
grn2
Text Label 5450 4600 0    50   ~ 0
grn3
Text Label 7250 5000 2    50   ~ 0
grn4
Text Label 7250 4700 2    50   ~ 0
grn5
Text Label 7250 4800 2    50   ~ 0
grn6
Text Label 7250 4900 2    50   ~ 0
grn7
Text Label 5450 4500 0    50   ~ 0
grn8
Text Label 2200 4850 2    50   ~ 0
grn1
Text Label 2200 4950 2    50   ~ 0
grn2
Text Label 2200 5050 2    50   ~ 0
grn3
Text Label 2200 5150 2    50   ~ 0
grn4
Text Label 2200 5250 2    50   ~ 0
grn5
Text Label 2200 5350 2    50   ~ 0
grn6
Text Label 2200 5450 2    50   ~ 0
grn7
Text Label 2200 5550 2    50   ~ 0
grn8
$Comp
L cd4015:CD4015_DUAL_4-BIT_STATIC_SHIFT_REGISTER_PHY U4
U 1 1 62395819
P 6350 5950
F 0 "U4" H 6000 6600 50  0000 L TNN
F 1 "CD4015 for BLUE" H 6000 6500 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6000 6700 50  0001 L TNN
F 3 "https://pdf1.alldatasheet.fr/datasheet-pdf/view/80385/NSC/CD4015/+50_87UKPC/1D.t9Az+/datasheet.pdf" H 6000 6800 50  0001 L TNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Text GLabel 5600 6300 0    50   Input ~ 0
GND_MAIN
Text GLabel 7100 5600 2    50   Input ~ 0
VCC_MAIN
Text GLabel 5600 6200 0    50   Input ~ 0
BLUE
Text GLabel 5600 6100 0    50   Input ~ 0
GND_MAIN
Text GLabel 7250 5800 2    50   Input ~ 0
GND_MAIN
Wire Wire Line
	7000 5600 7100 5600
Wire Wire Line
	7000 6300 7100 6300
Wire Wire Line
	5450 5600 5700 5600
Wire Wire Line
	5450 5700 5700 5700
Wire Wire Line
	5450 5800 5700 5800
Wire Wire Line
	5450 5900 5700 5900
Wire Wire Line
	5450 6000 5700 6000
Wire Wire Line
	5600 6100 5700 6100
Wire Wire Line
	5600 6200 5700 6200
Wire Wire Line
	5600 6300 5700 6300
Wire Wire Line
	7000 5900 7250 5900
Wire Wire Line
	7000 6000 7250 6000
Wire Wire Line
	7000 6100 7250 6100
Text GLabel 7100 6300 2    50   Input ~ 0
CLOCK
Text GLabel 5450 5600 0    50   Input ~ 0
CLOCK
Wire Wire Line
	7000 5800 7250 5800
Wire Wire Line
	7800 5700 7800 6200
Wire Wire Line
	7000 6200 7800 6200
Wire Wire Line
	7000 5700 7800 5700
Text Label 5450 6000 0    50   ~ 0
blu1
Text Label 5450 5900 0    50   ~ 0
blu2
Text Label 5450 5800 0    50   ~ 0
blu3
Text Label 7250 6200 2    50   ~ 0
blu4
Text Label 7250 5900 2    50   ~ 0
blu5
Text Label 7250 6000 2    50   ~ 0
blu6
Text Label 7250 6100 2    50   ~ 0
blu7
Text Label 5450 5700 0    50   ~ 0
blu8
Text Label 3200 4850 2    50   ~ 0
blu1
Text Label 3200 4950 2    50   ~ 0
blu2
Text Label 3200 5050 2    50   ~ 0
blu3
Text Label 3200 5150 2    50   ~ 0
blu4
Text Label 3200 5250 2    50   ~ 0
blu5
Text Label 3200 5350 2    50   ~ 0
blu6
Text Label 3200 5450 2    50   ~ 0
blu7
Text Label 3200 5550 2    50   ~ 0
blu8
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 623ECFC2
P 2500 5250
F 0 "J3" H 2500 5750 50  0000 C CNN
F 1 "To GREEN display" H 2500 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 2500 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 623EDDC4
P 3500 5250
F 0 "J4" H 3500 5750 50  0000 C CNN
F 1 "To BLUE display" H 3500 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 3500 5250 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2300 4850
Wire Wire Line
	2200 4950 2300 4950
Wire Wire Line
	2200 5050 2300 5050
Wire Wire Line
	2200 5150 2300 5150
Wire Wire Line
	2200 5250 2300 5250
Wire Wire Line
	2200 5350 2300 5350
Wire Wire Line
	2200 5450 2300 5450
Wire Wire Line
	2200 5550 2300 5550
Wire Wire Line
	3200 4850 3300 4850
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	3200 5050 3300 5050
Wire Wire Line
	3200 5150 3300 5150
Wire Wire Line
	3200 5250 3300 5250
Wire Wire Line
	3200 5350 3300 5350
Wire Wire Line
	3200 5450 3300 5450
Wire Wire Line
	3200 5550 3300 5550
NoConn ~ 3300 5650
NoConn ~ 2300 5650
Text Notes 5850 2750 0    79   ~ 0
Animation circuit ×3
Wire Wire Line
	1100 5750 1100 6000
Wire Wire Line
	1100 6000 950  6000
Wire Wire Line
	1100 5750 1300 5750
Wire Wire Line
	1100 6000 2100 6000
Wire Wire Line
	3100 6000 3100 5750
Wire Wire Line
	3100 5750 3300 5750
Connection ~ 1100 6000
Wire Wire Line
	2100 6000 2100 5750
Wire Wire Line
	2100 5750 2300 5750
Connection ~ 2100 6000
Wire Wire Line
	2100 6000 3100 6000
Text Notes 1550 4500 0    79   ~ 0
Output port ×3
Text GLabel 5250 1600 0    50   Input ~ 0
VCC_MAIN
Wire Wire Line
	7650 1900 8150 1900
Wire Wire Line
	8150 1900 8150 1800
Wire Wire Line
	8300 1650 8450 1650
Wire Wire Line
	8650 1650 9000 1650
Wire Wire Line
	9500 1650 9650 1650
Text GLabel 6500 2300 0    50   Output ~ 0
GND_MAIN
Wire Wire Line
	7350 1950 7450 1950
Wire Wire Line
	7450 1950 7450 1600
Wire Wire Line
	7450 1600 7350 1600
Wire Wire Line
	7350 1500 7650 1500
Wire Wire Line
	7350 1300 7850 1300
Wire Wire Line
	5250 1300 5650 1300
Wire Wire Line
	5300 1400 5650 1400
Wire Wire Line
	5100 1500 5650 1500
Wire Wire Line
	5250 1600 5650 1600
Wire Wire Line
	7650 1900 7650 1500
Wire Wire Line
	9000 1400 9000 1650
Wire Wire Line
	7350 1400 9000 1400
Connection ~ 9000 1650
Wire Wire Line
	9000 1650 9300 1650
Wire Wire Line
	6750 2300 6500 2300
Wire Wire Line
	6350 1950 6750 1950
Wire Wire Line
	6750 2300 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 1950 7150 1950
Wire Notes Line
	4500 2500 11000 2500
Wire Notes Line
	4500 750  4500 7600
Wire Notes Line
	650  4000 4500 4000
Wire Notes Line
	8500 2500 8500 6250
$Comp
L Device:C_Small C2
U 1 1 6249338B
P 10500 1500
F 0 "C2" H 10510 1570 50  0000 L CNN
F 1 "0.1uF" H 10510 1420 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Text GLabel 10500 1250 1    50   Input ~ 0
VCC_MAIN
Text GLabel 10500 1750 3    50   Output ~ 0
GND_MAIN
Wire Wire Line
	10500 1250 10500 1400
Wire Wire Line
	10500 1600 10500 1750
$Comp
L Device:C_Small C3
U 1 1 624A9B0B
P 5350 7000
F 0 "C3" H 5360 7070 50  0000 L CNN
F 1 "0.1uF" H 5360 6920 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5350 7000 50  0001 C CNN
F 3 "~" H 5350 7000 50  0001 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
Text GLabel 6500 6750 2    50   Input ~ 0
VCC_MAIN
Text GLabel 5000 7250 0    50   Output ~ 0
GND_MAIN
Wire Wire Line
	5350 6750 5350 6900
Wire Wire Line
	5350 7100 5350 7250
$Comp
L Device:C_Small C4
U 1 1 624BF473
P 5750 7000
F 0 "C4" H 5760 7070 50  0000 L CNN
F 1 "0.1uF" H 5760 6920 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5750 7000 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6750 5750 6900
Wire Wire Line
	5750 7100 5750 7250
$Comp
L Device:C_Small C5
U 1 1 624CB4FE
P 6150 7000
F 0 "C5" H 6160 7070 50  0000 L CNN
F 1 "0.1uF" H 6160 6920 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6150 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6750 6150 6900
Wire Wire Line
	6150 7100 6150 7250
Wire Wire Line
	6500 6750 6150 6750
Connection ~ 5750 6750
Wire Wire Line
	5750 6750 5350 6750
Connection ~ 6150 6750
Wire Wire Line
	6150 6750 5750 6750
Wire Wire Line
	5000 7250 5350 7250
Connection ~ 5350 7250
Wire Wire Line
	5350 7250 5750 7250
Connection ~ 5750 7250
Wire Wire Line
	5750 7250 6150 7250
$Comp
L Device:CP1_Small C6
U 1 1 6251FAFE
P 8150 2100
F 0 "C6" H 8200 2200 50  0000 L CNN
F 1 "1uF" H 8200 2000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2000 8150 1900
Connection ~ 8150 1900
Wire Wire Line
	8150 2200 8150 2300
Wire Wire Line
	8150 2300 6750 2300
Connection ~ 6750 2300
$EndSCHEMATC
