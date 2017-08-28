EESchema Schematic File Version 2
LIBS:handheld-rescue
LIBS:bart
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
LIBS:handheld-cache
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
L ATTINY88-AU U1
U 1 1 59A43B8A
P 3050 3100
F 0 "U1" H 2300 4650 50  0000 C CNN
F 1 "ATTINY88-AU" H 3650 1500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3050 3100 50  0001 C CIN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L 4027 U2
U 1 1 59A43C32
P 8500 4600
F 0 "U2" H 8600 4700 50  0000 C CNN
F 1 "4027" H 8600 4600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 8500 4600 60  0001 C CNN
F 3 "" H 8500 4600 60  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L 5x7_DISPLAY S1
U 1 1 59A444FC
P 7000 2550
F 0 "S1" H 7100 3300 50  0000 C CNN
F 1 "5x7_DISPLAY" H 7000 1750 50  0000 C CNN
F 2 "Displays_7-Segment:MAN3640A" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J1
U 1 1 59A445D5
P 3000 5500
F 0 "J1" H 3000 5700 50  0000 C CNN
F 1 "CONN_02X03" H 3000 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59A446A0
P 10350 2750
F 0 "BT1" H 10450 2850 50  0000 L CNN
F 1 "Battery_Cell" H 10450 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_2816" V 10350 2810 50  0001 C CNN
F 3 "" V 10350 2810 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW2
U 1 1 59A44970
P 5900 5400
F 0 "SW2" H 5900 5660 50  0000 C CNN
F 1 "RIGHT" H 5900 5140 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5800 5560 50  0001 C CNN
F 3 "" H 5900 5660 50  0001 C CNN
	1    5900 5400
	-1   0    0    1   
$EndComp
$Comp
L Rotary_Encoder_Switch SW3
U 1 1 59A449AF
P 9650 5500
F 0 "SW3" H 9650 5760 50  0000 C CNN
F 1 "POWER" H 9650 5240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 9550 5660 50  0001 C CNN
F 3 "" H 9650 5760 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59A44CC9
P 6750 4800
F 0 "R10" V 6830 4800 50  0000 C CNN
F 1 "100k" V 6750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59A44F07
P 7650 4250
F 0 "R11" V 7730 4250 50  0000 C CNN
F 1 "100k" V 7650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59A44F69
P 7200 4750
F 0 "C1" H 7225 4850 50  0000 L CNN
F 1 "33n" H 7225 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 4600 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 59A45534
P 10250 3550
F 0 "Q1" H 10450 3625 50  0000 L CNN
F 1 "BSS138" H 10450 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10450 3475 50  0001 L CIN
F 3 "" H 10250 3550 50  0001 L CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L 4027 U2
U 2 1 59A4591A
P 8500 5950
F 0 "U2" H 8600 6050 50  0000 C CNN
F 1 "4027" H 8600 5950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 8500 5950 60  0001 C CNN
F 3 "" H 8500 5950 60  0001 C CNN
	2    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A46021
P 7200 5100
F 0 "#PWR01" H 7200 4850 50  0001 C CNN
F 1 "GND" H 7200 4950 50  0000 C CNN
F 2 "" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A46175
P 8300 5350
F 0 "#PWR02" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8300 5200 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59A46646
P 6750 5100
F 0 "#PWR03" H 6750 4850 50  0001 C CNN
F 1 "GND" H 6750 4950 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59A44F5D
P 10350 2200
F 0 "#PWR04" H 10350 2050 50  0001 C CNN
F 1 "VCC" H 10350 2350 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59A45017
P 10350 4100
F 0 "#PWR05" H 10350 3850 50  0001 C CNN
F 1 "GND" H 10350 3950 50  0000 C CNN
F 2 "" H 10350 4100 50  0001 C CNN
F 3 "" H 10350 4100 50  0001 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59A4550D
P 10400 5600
F 0 "#PWR06" H 10400 5450 50  0001 C CNN
F 1 "VCC" H 10400 5750 50  0000 C CNN
F 2 "" H 10400 5600 50  0001 C CNN
F 3 "" H 10400 5600 50  0001 C CNN
	1    10400 5600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 59A456E4
P 1900 1700
F 0 "#PWR07" H 1900 1550 50  0001 C CNN
F 1 "VCC" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A45D79
P 2100 4800
F 0 "#PWR08" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2100 4650 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59A45FE9
P 7500 5150
F 0 "#PWR09" H 7500 4900 50  0001 C CNN
F 1 "GND" H 7500 5000 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 59A46030
P 7650 3500
F 0 "#PWR010" H 7650 3350 50  0001 C CNN
F 1 "VCC" H 7650 3650 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59A473AB
P 8300 4200
F 0 "#PWR011" H 8300 4050 50  0001 C CNN
F 1 "VCC" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L R RIGHT_R1
U 1 1 59A49255
P 5400 5300
F 0 "RIGHT_R1" V 5480 5300 50  0000 C CNN
F 1 "2k" V 5400 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59A49BE6
P 5250 5050
F 0 "#PWR012" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5250 4900 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	-1   0    0    1   
$EndComp
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 59A4A616
P 5900 4450
F 0 "SW1" H 5900 4710 50  0000 C CNN
F 1 "LEFT" H 5900 4190 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5800 4610 50  0001 C CNN
F 3 "" H 5900 4710 50  0001 C CNN
	1    5900 4450
	-1   0    0    1   
$EndComp
$Comp
L R LEFT_R1
U 1 1 59A4A61C
P 5400 4350
F 0 "LEFT_R1" V 5480 4350 50  0000 C CNN
F 1 "2k" V 5400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59A4A623
P 5250 4100
F 0 "#PWR013" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5250 3950 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59A4CD07
P 2550 5400
F 0 "#PWR014" H 2550 5150 50  0001 C CNN
F 1 "GND" H 2550 5250 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59A4CFC3
P 3500 5600
F 0 "#PWR015" H 3500 5450 50  0001 C CNN
F 1 "VCC" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	0    1    1    0   
$EndComp
NoConn ~ 4000 3500
NoConn ~ 4000 3700
NoConn ~ 4000 3850
NoConn ~ 4000 3950
NoConn ~ 4000 4050
NoConn ~ 4000 4150
NoConn ~ 4000 4250
NoConn ~ 4000 4350
NoConn ~ 4000 2350
NoConn ~ 4000 2250
NoConn ~ 6350 2400
NoConn ~ 6350 2500
NoConn ~ 9350 5600
NoConn ~ 9350 5500
NoConn ~ 9350 5400
NoConn ~ 6200 5500
NoConn ~ 6200 5400
NoConn ~ 6200 5300
NoConn ~ 6200 4350
NoConn ~ 6200 4450
NoConn ~ 6200 4550
NoConn ~ 9100 5750
NoConn ~ 9100 6150
NoConn ~ 9100 4800
Wire Wire Line
	8500 5400 9200 5400
Wire Wire Line
	7900 6500 9200 6500
Wire Wire Line
	7900 5750 7900 6500
Connection ~ 8500 6500
Connection ~ 7900 6150
Connection ~ 7900 5950
Wire Wire Line
	7900 4800 7650 4800
Wire Wire Line
	7650 4800 7650 4400
Wire Wire Line
	7650 4400 7900 4400
Wire Wire Line
	8500 5150 7500 5150
Wire Wire Line
	7500 5150 7500 4050
Wire Wire Line
	7500 4050 8500 4050
Wire Wire Line
	7900 4600 7900 5250
Wire Wire Line
	7900 5250 10100 5250
Wire Wire Line
	10100 5250 10100 5400
Wire Wire Line
	10100 5400 9950 5400
Wire Wire Line
	9950 5600 10400 5600
Wire Wire Line
	6750 4600 7900 4600
Wire Wire Line
	7200 4900 7200 5100
Wire Wire Line
	8300 5350 8300 4850
Wire Wire Line
	6750 4600 6750 4650
Connection ~ 7200 4600
Wire Wire Line
	6750 4950 6750 5100
Wire Wire Line
	10350 2850 10350 3350
Wire Wire Line
	10350 4100 10350 3750
Wire Wire Line
	10350 2550 10350 2200
Wire Wire Line
	7650 4100 7650 3500
Wire Wire Line
	8300 4200 8300 4350
Wire Wire Line
	10050 4400 10050 3600
Wire Wire Line
	5550 5300 5600 5300
Wire Wire Line
	10050 4400 9100 4400
Wire Wire Line
	5250 5300 5250 5050
Wire Wire Line
	5550 4350 5600 4350
Wire Wire Line
	5250 4350 5250 4100
Wire Wire Line
	5600 4550 4000 4450
Wire Wire Line
	5600 5500 4950 5500
Wire Wire Line
	4950 5500 4950 4600
Wire Wire Line
	4950 4600 4000 4550
Wire Wire Line
	6150 2450 6150 2600
Wire Wire Line
	5500 2450 6150 2450
Wire Wire Line
	5500 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2700
Wire Wire Line
	6350 2800 6100 2800
Wire Wire Line
	5500 2850 6100 2850
Wire Wire Line
	5500 3050 6150 3050
Wire Wire Line
	6150 3050 6150 2900
Wire Wire Line
	6150 2900 6350 2900
Wire Wire Line
	6350 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3250
Wire Wire Line
	6200 3250 5500 3250
Wire Wire Line
	6350 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3450
Wire Wire Line
	6250 3450 5500 3450
Wire Wire Line
	5500 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3200
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6100 2850 6100 2800
Wire Wire Line
	6100 2700 6350 2700
Wire Wire Line
	2550 5400 2750 5400
Wire Wire Line
	3250 5600 3500 5600
Wire Wire Line
	3250 5400 4200 4800
Wire Wire Line
	4200 4800 4200 3600
Wire Wire Line
	4200 3600 4000 3600
Wire Wire Line
	4000 2650 4350 2650
Wire Wire Line
	4350 2650 4350 4900
Wire Wire Line
	4350 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5500
Wire Wire Line
	2700 5500 2750 5500
Wire Wire Line
	4450 2550 4450 5500
Wire Wire Line
	4450 5500 3250 5500
Wire Wire Line
	2750 5600 2700 5600
Wire Wire Line
	2700 5600 2700 5800
Wire Wire Line
	2700 5800 4550 5800
Wire Wire Line
	4550 5800 4550 2450
Wire Wire Line
	4550 2450 4000 2450
Wire Wire Line
	4000 1700 4350 1700
Wire Wire Line
	4000 1800 4300 1800
Wire Wire Line
	4200 2000 4200 2200
Wire Wire Line
	4250 1900 4250 2100
Wire Wire Line
	4300 1800 4300 2000
Wire Wire Line
	4350 1700 4350 1900
Wire Wire Line
	4250 1900 4000 1900
Wire Wire Line
	4000 2000 4200 2000
Wire Wire Line
	4150 2300 4150 2150
Wire Wire Line
	4150 2150 4000 2150
Wire Wire Line
	4450 2550 4000 2550
Wire Wire Line
	5500 2450 4000 2750
Wire Wire Line
	5500 2650 4000 2850
Wire Wire Line
	5500 2850 4000 3000
Wire Wire Line
	5500 3050 4000 3100
Wire Wire Line
	5500 3250 4000 3200
Wire Wire Line
	5500 3450 4000 3300
Wire Wire Line
	5500 3650 4000 3400
Wire Wire Line
	6150 2600 6350 2600
Wire Wire Line
	1900 1700 2100 1700
Wire Wire Line
	2100 1700 2100 2000
Wire Wire Line
	2100 4450 2050 4450
Wire Wire Line
	2050 4450 2050 4800
Wire Wire Line
	2050 4550 2100 4550
Wire Wire Line
	2050 4800 2100 4800
Connection ~ 2050 4550
Wire Wire Line
	9200 6500 9200 5400
Wire Wire Line
	8300 5700 8300 5600
Wire Wire Line
	8300 5600 7850 5600
Wire Wire Line
	7850 5600 7850 4300
Wire Wire Line
	7850 4300 8300 4300
Connection ~ 8300 4300
$Comp
L PWR_FLAG #FLG016
U 1 1 59A53AEC
P 10300 5600
F 0 "#FLG016" H 10300 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 5750 50  0000 C CNN
F 2 "" H 10300 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
Connection ~ 10300 5600
$Comp
L R R1
U 1 1 59A54DDD
P 5650 1550
F 0 "R1" V 5730 1550 50  0000 C CNN
F 1 "2k" V 5650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59A552E7
P 5650 1700
F 0 "R2" V 5730 1700 50  0000 C CNN
F 1 "2k" V 5650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59A55370
P 5650 1850
F 0 "R3" V 5730 1850 50  0000 C CNN
F 1 "2k" V 5650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59A553B8
P 5650 2000
F 0 "R4" V 5730 2000 50  0000 C CNN
F 1 "2k" V 5650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59A55403
P 5650 2150
F 0 "R5" V 5730 2150 50  0000 C CNN
F 1 "2k" V 5650 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1900 5800 1550
Wire Wire Line
	5800 1700 6350 2000
Wire Wire Line
	6350 2100 5800 1850
Wire Wire Line
	5800 2000 6350 2200
Wire Wire Line
	6350 2300 5800 2150
Wire Wire Line
	4350 1900 5500 1550
Wire Wire Line
	4300 2000 5500 1700
Wire Wire Line
	4250 2100 5500 1850
Wire Wire Line
	4200 2200 5500 2000
Wire Wire Line
	5500 2150 4150 2300
$EndSCHEMATC
