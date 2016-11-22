EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm8
LIBS:Buttons
EELAYER 25 0
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
L STM8S003F3P IC1
U 1 1 58074F1F
P 5400 3950
F 0 "IC1" H 4950 4800 50  0000 C CNN
F 1 "STM8S003F3P" H 4950 4700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5800 4700 50  0000 C CIN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58074F5A
P 3950 4800
F 0 "C1" H 4065 4846 50  0000 L CNN
F 1 "C" H 4065 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 4650 50  0001 C CNN
F 3 "" H 3950 4800 50  0000 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58075032
P 4000 3250
F 0 "C2" H 4115 3296 50  0000 L CNN
F 1 "C" H 4115 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 3100 50  0001 C CNN
F 3 "" H 4000 3250 50  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 580750AD
P 8000 4150
F 0 "R1" V 8207 4150 50  0000 C CNN
F 1 "R" V 8116 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0000 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58075155
P 9500 4450
F 0 "R3" H 9430 4404 50  0000 R CNN
F 1 "R" H 9430 4495 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" V 9430 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0000 C CNN
	1    9500 4450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 58075450
P 9200 4600
F 0 "#PWR01" H 9200 4450 50  0001 C CNN
F 1 "+5V" H 9215 4773 50  0000 C CNN
F 2 "" H 9200 4600 50  0000 C CNN
F 3 "" H 9200 4600 50  0000 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58075565
P 7550 4000
F 0 "#PWR02" H 7550 3850 50  0001 C CNN
F 1 "+5V" H 7565 4173 50  0000 C CNN
F 2 "" H 7550 4000 50  0000 C CNN
F 3 "" H 7550 4000 50  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58075690
P 7300 4000
F 0 "#PWR03" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7305 3827 50  0000 C CNN
F 2 "" H 7300 4000 50  0000 C CNN
F 3 "" H 7300 4000 50  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58075806
P 9850 4100
F 0 "#PWR04" H 9850 3850 50  0001 C CNN
F 1 "GND" H 9855 3927 50  0000 C CNN
F 2 "" H 9850 4100 50  0000 C CNN
F 3 "" H 9850 4100 50  0000 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Text GLabel 9400 4100 3    60   Input ~ 0
D7
Text GLabel 9300 4100 3    60   Input ~ 0
D6
Text GLabel 9200 4100 3    60   Input ~ 0
D5
Text GLabel 9100 4100 3    60   Input ~ 0
D4
Text GLabel 8600 4100 3    60   Input ~ 0
EN
Text GLabel 8400 4100 3    60   Input ~ 0
RS
$Comp
L Q_NMOS_GSD Q1
U 1 1 58075D17
P 9300 2200
F 0 "Q1" H 9491 2246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9491 2155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9500 2300 50  0001 C CNN
F 3 "" H 9300 2200 50  0000 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58075ED1
P 9400 1750
F 0 "R2" H 9470 1796 50  0000 L CNN
F 1 "R" H 9470 1705 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM30mm" V 9330 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0000 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 58075F51
P 10100 2050
F 0 "BT1" H 10218 2096 50  0000 L CNN
F 1 "Battery" H 10218 2005 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 10100 2090 50  0001 C CNN
F 3 "" V 10100 2090 50  0000 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 580760C0
P 10100 2650
F 0 "#PWR05" H 10100 2400 50  0001 C CNN
F 1 "GND" H 10105 2477 50  0000 C CNN
F 2 "" H 10100 2650 50  0000 C CNN
F 3 "" H 10100 2650 50  0000 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 580761AF
P 9400 2650
F 0 "#PWR06" H 9400 2400 50  0001 C CNN
F 1 "GND" H 9405 2477 50  0000 C CNN
F 2 "" H 9400 2650 50  0000 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Text GLabel 8950 2200 0    60   Input ~ 0
NMOS
Text GLabel 8950 1500 0    60   Input ~ 0
ADC1
Text GLabel 8950 1950 0    60   Input ~ 0
ADC2
$Comp
L GND #PWR07
U 1 1 58076B3E
P 3750 3100
F 0 "#PWR07" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0000 C CNN
F 3 "" H 3750 3100 50  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58076C0B
P 3950 5050
F 0 "#PWR08" H 3950 4800 50  0001 C CNN
F 1 "GND" H 3955 4877 50  0000 C CNN
F 2 "" H 3950 5050 50  0000 C CNN
F 3 "" H 3950 5050 50  0000 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58076E35
P 5400 4900
F 0 "#PWR09" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5405 4727 50  0000 C CNN
F 2 "" H 5400 4900 50  0000 C CNN
F 3 "" H 5400 4900 50  0000 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58077076
P 5400 3100
F 0 "#PWR010" H 5400 2950 50  0001 C CNN
F 1 "+5V" H 5415 3273 50  0000 C CNN
F 2 "" H 5400 3100 50  0000 C CNN
F 3 "" H 5400 3100 50  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Text GLabel 6750 4550 2    60   Input ~ 0
D7
Text GLabel 6750 4450 2    60   Input ~ 0
D6
Text GLabel 6750 4350 2    60   Input ~ 0
D5
Text GLabel 6750 4250 2    60   Input ~ 0
D4
Text GLabel 6750 4150 2    60   Input ~ 0
EN
Text GLabel 6800 3850 2    60   Input ~ 0
RS
Text GLabel 4050 4150 0    60   Input ~ 0
ADC1
Text GLabel 4000 4250 0    60   Input ~ 0
ADC2
$Comp
L LM7805CT U2
U 1 1 58078D01
P 5100 1700
F 0 "U2" H 5100 2108 50  0000 C CNN
F 1 "LM7805CT" H 5100 2017 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5100 1926 50  0000 C CIN
F 3 "" H 5100 1700 50  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58078DFF
P 4550 1950
F 0 "C3" H 4665 1996 50  0000 L CNN
F 1 "C" H 4665 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 1800 50  0001 C CNN
F 3 "" H 4550 1950 50  0000 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58078E7A
P 5600 1900
F 0 "C4" H 5715 1946 50  0000 L CNN
F 1 "C" H 5715 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 1750 50  0001 C CNN
F 3 "" H 5600 1900 50  0000 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58078FEB
P 5100 2200
F 0 "#PWR011" H 5100 1950 50  0001 C CNN
F 1 "GND" H 5105 2027 50  0000 C CNN
F 2 "" H 5100 2200 50  0000 C CNN
F 3 "" H 5100 2200 50  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 580791A6
P 4550 2200
F 0 "#PWR012" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4555 2027 50  0000 C CNN
F 2 "" H 4550 2200 50  0000 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 580791D5
P 5600 2200
F 0 "#PWR013" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5605 2027 50  0000 C CNN
F 2 "" H 5600 2200 50  0000 C CNN
F 3 "" H 5600 2200 50  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58079354
P 5600 1550
F 0 "#PWR014" H 5600 1400 50  0001 C CNN
F 1 "+5V" H 5615 1723 50  0000 C CNN
F 2 "" H 5600 1550 50  0000 C CNN
F 3 "" H 5600 1550 50  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58079408
P 4550 1550
F 0 "#PWR015" H 4550 1400 50  0001 C CNN
F 1 "VCC" H 4567 1723 50  0000 C CNN
F 2 "" H 4550 1550 50  0000 C CNN
F 3 "" H 4550 1550 50  0000 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L Push_Button_4pin U3
U 1 1 580756E9
P 7350 2900
F 0 "U3" H 7350 3137 60  0000 C CNN
F 1 "Push_Button_4pin" H 7350 3031 60  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 7350 2900 60  0001 C CNN
F 3 "" H 7350 2900 60  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58076CCF
P 7750 3000
F 0 "#PWR016" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7755 2827 50  0000 C CNN
F 2 "" H 7750 3000 50  0000 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 58076C8C
P 7500 1150
F 0 "P7" H 7578 1191 50  0000 L CNN
F 1 "CONN_01X03" H 7578 1100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7500 1150 50  0001 C CNN
F 3 "" H 7500 1150 50  0000 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
Text GLabel 7200 1050 0    60   Input ~ 0
NRST
Text GLabel 7200 1150 0    60   Input ~ 0
SWIM
$Comp
L GND #PWR017
U 1 1 58076FC9
P 7250 1300
F 0 "#PWR017" H 7250 1050 50  0001 C CNN
F 1 "GND" H 7255 1127 50  0000 C CNN
F 2 "" H 7250 1300 50  0000 C CNN
F 3 "" H 7250 1300 50  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
Text GLabel 4050 3750 0    60   Input ~ 0
SWIM
Text GLabel 3500 3000 0    60   Input ~ 0
NRST
$Comp
L BARREL_JACK CON1
U 1 1 58077DDA
P 3900 1750
F 0 "CON1" H 3881 2075 50  0000 C CNN
F 1 "BARREL_JACK" H 3881 1984 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4000 9400 4100
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	9200 4000 9200 4100
Wire Wire Line
	9300 4000 9300 4100
Wire Wire Line
	9000 4050 9000 4000
Wire Wire Line
	8500 4050 9000 4050
Wire Wire Line
	8700 4050 8700 4000
Wire Wire Line
	8800 4000 8800 4350
Connection ~ 8800 4050
Wire Wire Line
	8900 4000 8900 4050
Connection ~ 8900 4050
Wire Wire Line
	8500 4000 8500 4050
Connection ~ 8700 4050
Wire Wire Line
	8150 4150 8300 4150
Wire Wire Line
	8300 4150 8300 4000
Wire Wire Line
	8100 4000 7800 4000
Wire Wire Line
	7800 3700 7800 4150
Wire Wire Line
	7800 4150 7850 4150
Wire Wire Line
	9500 4000 9500 4300
Wire Wire Line
	9200 4600 9200 4650
Wire Wire Line
	9200 4650 9500 4650
Wire Wire Line
	9500 4650 9500 4600
Wire Wire Line
	7550 4000 7550 4250
Wire Wire Line
	7550 4250 8200 4250
Wire Wire Line
	8200 4250 8200 4000
Wire Wire Line
	7300 4000 7300 3700
Wire Wire Line
	7300 3700 7800 3700
Connection ~ 7800 4000
Wire Wire Line
	9850 4100 9850 4050
Wire Wire Line
	9850 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4000
Wire Wire Line
	8400 4100 8400 4000
Wire Wire Line
	8600 4100 8600 4000
Wire Wire Line
	10100 1500 10100 1900
Wire Wire Line
	8950 1500 10100 1500
Wire Wire Line
	9400 1500 9400 1600
Wire Wire Line
	9400 1900 9400 2000
Wire Wire Line
	10100 2650 10100 2200
Wire Wire Line
	9400 2650 9400 2400
Wire Wire Line
	8950 2200 9100 2200
Connection ~ 9400 1500
Wire Wire Line
	8950 1950 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	4000 3400 4000 3450
Wire Wire Line
	3600 3450 4100 3450
Wire Wire Line
	3950 4650 3950 4550
Wire Wire Line
	3950 4550 4100 4550
Wire Wire Line
	3750 3100 3750 3050
Wire Wire Line
	3750 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3100
Wire Wire Line
	3950 5050 3950 4950
Wire Wire Line
	5400 4900 5400 4850
Wire Wire Line
	5400 3100 5400 3150
Wire Wire Line
	6750 4150 6700 4150
Wire Wire Line
	6750 4250 6700 4250
Wire Wire Line
	6750 4350 6700 4350
Wire Wire Line
	6750 4450 6700 4450
Wire Wire Line
	6750 4550 6700 4550
Wire Wire Line
	6700 3950 6750 3950
Wire Wire Line
	4050 3950 4100 3950
Wire Wire Line
	4050 3850 4100 3850
Wire Wire Line
	4550 1550 4550 1800
Wire Wire Line
	4200 1650 4700 1650
Wire Wire Line
	5600 1550 5600 1750
Wire Wire Line
	5600 1650 5500 1650
Wire Wire Line
	5600 2200 5600 2050
Wire Wire Line
	5100 2200 5100 1950
Wire Wire Line
	4550 2200 4550 2100
Connection ~ 5600 1650
Connection ~ 4550 1650
Connection ~ 4000 3450
Wire Wire Line
	7600 2900 7650 2900
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7650 3000 7600 3000
Wire Wire Line
	7100 2900 7050 2900
Wire Wire Line
	7050 2900 7050 3000
Wire Wire Line
	7050 3000 7100 3000
Wire Wire Line
	6850 2950 7050 2950
Wire Wire Line
	6850 3650 6700 3650
Connection ~ 7050 2950
Wire Wire Line
	7750 3000 7750 2950
Wire Wire Line
	7750 2950 7650 2950
Connection ~ 7650 2950
Wire Wire Line
	6800 3850 6700 3850
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	7200 1150 7300 1150
Wire Wire Line
	7300 1050 7200 1050
Wire Wire Line
	7250 1300 7250 1250
Wire Wire Line
	7250 1250 7300 1250
Wire Wire Line
	4050 3750 4100 3750
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3450
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4300 1750 4300 2150
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4300 2150 4550 2150
Connection ~ 4550 2150
Connection ~ 4300 1850
Text GLabel 4050 4050 0    60   Input ~ 0
NMOS
$Comp
L GND #PWR018
U 1 1 580794AD
P 8800 4350
F 0 "#PWR018" H 8800 4100 50  0001 C CNN
F 1 "GND" H 8805 4177 50  0000 C CNN
F 2 "" H 8800 4350 50  0000 C CNN
F 3 "" H 8800 4350 50  0000 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4100 4250
Wire Wire Line
	4050 4150 4100 4150
Wire Wire Line
	4100 4050 4050 4050
Wire Wire Line
	6850 2950 6850 3450
Wire Wire Line
	6850 3450 6700 3450
$Comp
L CONN_01X16 P1
U 1 1 58206FFF
P 8850 3800
F 0 "P1" V 9065 3795 50  0000 C CNN
F 1 "CONN_01X16" V 8974 3795 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0000 C CNN
	1    8850 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
