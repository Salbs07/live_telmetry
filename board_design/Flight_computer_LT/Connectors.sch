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
LIBS:live_telem
LIBS:Flight_computer_LT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Conn_01x02 J1
U 1 1 5A00015F
P 3400 1450
F 0 "J1" H 3400 1550 50  0000 C CNN
F 1 "Dura Click" H 3400 1250 50  0000 C CNN
F 2 "MASA:DuraClick-2Pin-SMD" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
Text GLabel 3750 1450 2    57   UnSpc ~ 0
VIN
Text GLabel 3750 1350 2    57   UnSpc ~ 0
GND
$Comp
L Conn_01x02 J2
U 1 1 5A0001E8
P 3400 2400
F 0 "J2" H 3400 2500 50  0000 C CNN
F 1 "Dura Click" H 3400 2200 50  0000 C CNN
F 2 "MASA:DuraClick-2Pin-SMD" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2300 3800 2300
Text GLabel 3800 2300 2    57   UnSpc ~ 0
VIN
Wire Wire Line
	3600 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2750
$Comp
L Q_NJFET_GSD Q1
U 1 1 5A00022E
P 3600 2950
F 0 "Q1" H 3800 3000 50  0000 L CNN
F 1 "DMN3023L-7" H 3800 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 3050 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3350
Text GLabel 4600 3350 2    57   UnSpc ~ 0
GND
Wire Wire Line
	3400 2950 3250 2950
Text GLabel 3250 2950 0    57   Input ~ 0
PYRO_A_FIRE
$Comp
L R R2
U 1 1 5A0002A6
P 3350 3150
F 0 "R2" V 3430 3150 50  0000 C CNN
F 1 "1K" V 3350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 3300 3350 3350
Wire Wire Line
	3350 3350 4600 3350
Connection ~ 3700 3350
$Comp
L R R4
U 1 1 5A0003CA
P 3900 2600
F 0 "R4" V 3980 2600 50  0000 C CNN
F 1 "20K" V 3900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A00043B
P 4300 2600
F 0 "R6" V 4380 2600 50  0000 C CNN
F 1 "10K" V 4300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2600 4500 2600
Wire Wire Line
	4500 2600 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	3750 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	4100 2600 4100 2450
Wire Wire Line
	4100 2450 4250 2450
Connection ~ 4100 2600
Text GLabel 4250 2450 2    57   Output ~ 0
PYRO_A_SENSE
$Comp
L Conn_01x02 J3
U 1 1 5A0005F6
P 3400 4150
F 0 "J3" H 3400 4250 50  0000 C CNN
F 1 "Dura Click" H 3400 3950 50  0000 C CNN
F 2 "MASA:DuraClick-2Pin-SMD" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4050 3800 4050
Text GLabel 3800 4050 2    57   UnSpc ~ 0
VIN
Wire Wire Line
	3600 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4500
$Comp
L Q_NJFET_GSD Q2
U 1 1 5A000600
P 3600 4700
F 0 "Q2" H 3800 4750 50  0000 L CNN
F 1 "DMN3023L-7" H 3800 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 4800 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3700 5100
Text GLabel 4600 5100 2    57   UnSpc ~ 0
GND
Wire Wire Line
	3400 4700 3250 4700
Text GLabel 3250 4700 0    57   Input ~ 0
PYRO_B_FIRE
$Comp
L R R3
U 1 1 5A00060A
P 3350 4900
F 0 "R3" V 3430 4900 50  0000 C CNN
F 1 "1K" V 3350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4750 3350 4700
Connection ~ 3350 4700
Wire Wire Line
	3350 5050 3350 5100
Wire Wire Line
	3350 5100 4600 5100
Connection ~ 3700 5100
$Comp
L R R5
U 1 1 5A000615
P 3900 4350
F 0 "R5" V 3980 4350 50  0000 C CNN
F 1 "20K" V 3900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A00061B
P 4300 4350
F 0 "R7" V 4380 4350 50  0000 C CNN
F 1 "10K" V 4300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4350 4500 4350
Wire Wire Line
	4500 4350 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	3750 4350 3700 4350
Connection ~ 3700 4350
Wire Wire Line
	4100 4350 4100 4200
Wire Wire Line
	4100 4200 4250 4200
Connection ~ 4100 4350
Text GLabel 4250 4200 2    57   Output ~ 0
PYRO_B_SENSE
Text Notes 2800 5550 0    60   ~ 0
NOTE: Make sure nFET footprints get mapped correctly
Text Notes 2800 5650 0    60   ~ 0
NOTE: Connectors are MOLEX Dura Click (PN: 5600200220)
$Comp
L Conn_01x02 J8
U 1 1 5A040FE0
P 6800 2400
F 0 "J8" H 6800 2500 50  0000 C CNN
F 1 "Dura Click" H 6800 2200 50  0000 C CNN
F 2 "MASA:DuraClick-2Pin-SMD" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	-1   0    0    1   
$EndComp
Text GLabel 7500 2100 2    57   UnSpc ~ 0
VIN
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2750
$Comp
L Q_NJFET_GSD Q4
U 1 1 5A040FEA
P 7000 2950
F 0 "Q4" H 7200 3000 50  0000 L CNN
F 1 "DMN3023L-7" H 7200 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 3050 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 7100 3350
Text GLabel 8000 3350 2    57   UnSpc ~ 0
GND
Wire Wire Line
	6800 2950 6650 2950
Text GLabel 6650 2950 0    57   Input ~ 0
PYRO_C_FIRE
$Comp
L R R9
U 1 1 5A040FF4
P 6750 3150
F 0 "R9" V 6830 3150 50  0000 C CNN
F 1 "1K" V 6750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	6750 3350 8000 3350
Connection ~ 7100 3350
$Comp
L R R15
U 1 1 5A040FFF
P 7300 2600
F 0 "R15" V 7380 2600 50  0000 C CNN
F 1 "20K" V 7300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A041005
P 7700 2600
F 0 "R17" V 7780 2600 50  0000 C CNN
F 1 "10K" V 7700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2600 7900 2600
Wire Wire Line
	7900 2600 7900 3350
Connection ~ 7900 3350
Wire Wire Line
	7450 2600 7550 2600
Wire Wire Line
	7150 2600 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7500 2600 7500 2450
Wire Wire Line
	7500 2450 7650 2450
Connection ~ 7500 2600
Text GLabel 7650 2450 2    57   Output ~ 0
PYRO_C_SENSE
$Comp
L R R13
U 1 1 5A0410A9
P 7300 2100
F 0 "R13" V 7380 2100 50  0000 C CNN
F 1 "0" V 7300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A041124
P 7300 2300
F 0 "R14" V 7380 2300 50  0000 C CNN
F 1 "0" V 7300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
Text GLabel 7500 2300 2    57   UnSpc ~ 0
GND
Wire Wire Line
	7450 2100 7500 2100
Wire Wire Line
	7450 2300 7500 2300
Wire Wire Line
	7150 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2300
Wire Wire Line
	7000 2300 7150 2300
Connection ~ 7100 2300
$Comp
L Conn_01x02 J7
U 1 1 5A0414DF
P 6750 4150
F 0 "J7" H 6750 4250 50  0000 C CNN
F 1 "Dura Click" H 6750 3950 50  0000 C CNN
F 2 "MASA:DuraClick-2Pin-SMD" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	-1   0    0    1   
$EndComp
Text GLabel 7450 3850 2    57   UnSpc ~ 0
VIN
Wire Wire Line
	6950 4150 7050 4150
Wire Wire Line
	7050 4150 7050 4500
$Comp
L Q_NJFET_GSD Q3
U 1 1 5A0414E8
P 6950 4700
F 0 "Q3" H 7150 4750 50  0000 L CNN
F 1 "DMN3023L-7" H 7150 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7150 4800 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4900 7050 5100
Text GLabel 7950 5100 2    57   UnSpc ~ 0
GND
Wire Wire Line
	6750 4700 6600 4700
Text GLabel 6600 4700 0    57   Input ~ 0
PYRO_D_FIRE
$Comp
L R R8
U 1 1 5A0414F2
P 6700 4900
F 0 "R8" V 6780 4900 50  0000 C CNN
F 1 "1K" V 6700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 5050 6700 5100
Wire Wire Line
	6700 5100 7950 5100
Connection ~ 7050 5100
$Comp
L R R12
U 1 1 5A0414FD
P 7250 4350
F 0 "R12" V 7330 4350 50  0000 C CNN
F 1 "20K" V 7250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A041503
P 7650 4350
F 0 "R16" V 7730 4350 50  0000 C CNN
F 1 "10K" V 7650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4350 7850 4350
Wire Wire Line
	7850 4350 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	7400 4350 7500 4350
Wire Wire Line
	7100 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7450 4350 7450 4200
Wire Wire Line
	7450 4200 7600 4200
Connection ~ 7450 4350
Text GLabel 7600 4200 2    57   Output ~ 0
PYRO_D_SENSE
$Comp
L R R10
U 1 1 5A041513
P 7250 3850
F 0 "R10" V 7330 3850 50  0000 C CNN
F 1 "0" V 7250 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A041519
P 7250 4050
F 0 "R11" V 7330 4050 50  0000 C CNN
F 1 "0" V 7250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    1    1    0   
$EndComp
Text GLabel 7450 4050 2    57   UnSpc ~ 0
GND
Wire Wire Line
	7400 3850 7450 3850
Wire Wire Line
	7400 4050 7450 4050
Wire Wire Line
	7100 3850 7050 3850
Wire Wire Line
	7050 3850 7050 4050
Wire Wire Line
	6950 4050 7100 4050
Connection ~ 7050 4050
Text Notes 6200 1800 0    60   ~ 0
NOTE: Jumper GND for camera trigger, VIN for pyro channel
$Comp
L Conn_01x02 J4
U 1 1 5A054B34
P 3450 6250
F 0 "J4" H 3450 6350 50  0000 C CNN
F 1 "Dura Click" H 3450 6050 50  0000 C CNN
F 2 "MASA:DuraClick-2Pin-SMD" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5A054B9B
P 4850 6250
F 0 "J6" H 4850 6350 50  0000 C CNN
F 1 "Dura Click" H 4850 6050 50  0000 C CNN
F 2 "MASA:DuraClick-2Pin-SMD" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0001 C CNN
	1    4850 6250
	-1   0    0    1   
$EndComp
Text GLabel 3750 6250 2    57   UnSpc ~ 0
GND
Text GLabel 3750 6150 2    57   UnSpc ~ 0
5V
Wire Wire Line
	3650 6150 3750 6150
Wire Wire Line
	3650 6250 3750 6250
Text GLabel 5200 6250 2    57   Input ~ 0
USART_RX3
Text GLabel 5200 6150 2    57   Output ~ 0
USART_TX3
Wire Wire Line
	5050 6150 5200 6150
Wire Wire Line
	5050 6250 5200 6250
Text GLabel 2900 7000 0    57   UnSpc ~ 0
3V3
Text GLabel 2900 7100 0    57   UnSpc ~ 0
GND
Text GLabel 3600 7100 2    57   Input ~ 0
TMS
Text GLabel 3600 7000 2    57   Output ~ 0
TCK
Text GLabel 2900 7200 0    57   Output ~ 0
nRST
Text GLabel 3600 7200 2    57   Output ~ 0
SWO
$Comp
L M2.5 M1
U 1 1 5A0820D7
P 5350 6750
F 0 "M1" H 5450 6700 60  0000 C CNN
F 1 "M2.5" H 5500 6700 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 5700 7050 60  0001 C CNN
F 3 "" H 5700 7050 60  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L M2.5 M2
U 1 1 5A082134
P 5350 6900
F 0 "M2" H 5450 6850 60  0000 C CNN
F 1 "M2.5" H 5500 6850 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 5700 7200 60  0001 C CNN
F 3 "" H 5700 7200 60  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L M2.5 M3
U 1 1 5A082215
P 5350 7050
F 0 "M3" H 5450 7000 60  0000 C CNN
F 1 "M2.5" H 5500 7000 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 5700 7350 60  0001 C CNN
F 3 "" H 5700 7350 60  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L M2.5 M4
U 1 1 5A08221B
P 5350 7200
F 0 "M4" H 5450 7150 60  0000 C CNN
F 1 "M2.5" H 5500 7150 60  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 5700 7500 60  0001 C CNN
F 3 "" H 5700 7500 60  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
Text GLabel 4950 7250 0    57   UnSpc ~ 0
GND
Wire Wire Line
	4950 7250 5050 7250
Wire Wire Line
	5000 7250 5000 6800
Wire Wire Line
	5000 6800 5050 6800
Wire Wire Line
	5050 6950 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5050 7100 5000 7100
Connection ~ 5000 7100
Connection ~ 5000 7250
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3750 1350 3600 1350
$Comp
L Conn_02x03_Top_Bottom J5
U 1 1 5A10A2FA
P 3200 7100
F 0 "J5" H 3250 7300 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 3250 6900 50  0000 C CNN
F 2 "MASA:2X6_SMA_HEADER_2.54mm" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3500 7000
Wire Wire Line
	3600 7100 3500 7100
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3000 7200 2900 7200
Wire Wire Line
	2900 7100 3000 7100
Wire Wire Line
	2900 7000 3000 7000
$EndSCHEMATC
