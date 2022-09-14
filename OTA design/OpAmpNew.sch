EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:OpAmpNew-cache
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
L eSim_MOS_P M3
U 1 1 62B821A3
P 5050 2100
F 0 "M3" H 5000 2150 50  0000 R CNN
F 1 "eSim_MOS_P" H 5100 2250 50  0000 R CNN
F 2 "" H 5300 2200 29  0000 C CNN
F 3 "" H 5100 2100 60  0000 C CNN
	1    5050 2100
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M5
U 1 1 62B821FC
P 6200 2100
F 0 "M5" H 6150 2150 50  0000 R CNN
F 1 "eSim_MOS_P" H 6250 2250 50  0000 R CNN
F 2 "" H 6450 2200 29  0000 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6200 2100
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 62B8228B
P 4700 2700
F 0 "M2" H 4700 2550 50  0000 R CNN
F 1 "eSim_MOS_N" H 4800 2650 50  0000 R CNN
F 2 "" H 5000 2400 29  0000 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M6
U 1 1 62B822E6
P 6550 2700
F 0 "M6" H 6550 2550 50  0000 R CNN
F 1 "eSim_MOS_N" H 6650 2650 50  0000 R CNN
F 2 "" H 6850 2400 29  0000 C CNN
F 3 "" H 6650 2500 60  0000 C CNN
	1    6550 2700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 62B82363
P 5500 3700
F 0 "M4" H 5500 3550 50  0000 R CNN
F 1 "eSim_MOS_N" H 5600 3650 50  0000 R CNN
F 2 "" H 5800 3400 29  0000 C CNN
F 3 "" H 5600 3500 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M8
U 1 1 62B824BA
P 7750 2400
F 0 "M8" H 7700 2450 50  0000 R CNN
F 1 "eSim_MOS_P" H 7800 2550 50  0000 R CNN
F 2 "" H 8000 2500 29  0000 C CNN
F 3 "" H 7800 2400 60  0000 C CNN
	1    7750 2400
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_N M7
U 1 1 62B82570
P 7700 3000
F 0 "M7" H 7700 2850 50  0000 R CNN
F 1 "eSim_MOS_N" H 7800 2950 50  0000 R CNN
F 2 "" H 8000 2700 29  0000 C CNN
F 3 "" H 7800 2800 60  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 62B82731
P 6850 3750
F 0 "v2" H 6650 3850 60  0000 C CNN
F 1 "DC" H 6650 3700 60  0000 C CNN
F 2 "R1" H 6550 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 62B82924
P 4000 3600
F 0 "v1" H 3800 3700 60  0000 C CNN
F 1 "sine" H 3800 3550 60  0000 C CNN
F 2 "R1" H 3700 3600 60  0000 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 62B82A29
P 3050 3700
F 0 "M1" H 3050 3550 50  0000 R CNN
F 1 "eSim_MOS_N" H 3150 3650 50  0000 R CNN
F 2 "" H 3350 3400 29  0000 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4800 1650
Wire Wire Line
	2850 1650 9500 1650
Wire Wire Line
	6450 1650 6450 1950
Wire Wire Line
	6350 1900 6350 1650
Connection ~ 6350 1650
Wire Wire Line
	4900 1900 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	5200 2100 6050 2100
Wire Wire Line
	4900 2300 4900 2700
Wire Wire Line
	4900 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2100
Connection ~ 5550 2100
Connection ~ 4900 2450
Wire Wire Line
	6350 2700 6350 2300
Wire Wire Line
	4900 3100 4900 3500
Wire Wire Line
	4900 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3100
Wire Wire Line
	5700 3700 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5000 3050 5000 4400
Wire Wire Line
	2750 4400 9500 4400
Wire Wire Line
	5800 4400 5800 4050
Wire Wire Line
	6250 4400 6250 3050
Connection ~ 5800 4400
Wire Wire Line
	7900 1650 7900 2200
Connection ~ 6450 1650
Wire Wire Line
	8000 1650 8000 2250
Connection ~ 7900 1650
Wire Wire Line
	7900 2600 7900 3000
Connection ~ 6250 4400
Wire Wire Line
	8000 4400 8000 3350
Wire Wire Line
	7600 2400 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6850 4200 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 3300 6850 2900
Wire Wire Line
	6850 2900 6650 2900
Wire Wire Line
	4000 4050 4000 4150
Wire Wire Line
	4000 4150 6550 4150
Wire Wire Line
	6550 4150 6550 3200
Wire Wire Line
	6550 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	4000 3150 4000 2900
Wire Wire Line
	4000 2900 4600 2900
Wire Wire Line
	2850 4100 2850 4400
Connection ~ 5000 4400
Wire Wire Line
	2750 4050 2750 4400
Connection ~ 2850 4400
Wire Wire Line
	3150 3900 5400 3900
Wire Wire Line
	2850 2900 2850 3700
Wire Wire Line
	2850 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	7600 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3900
Connection ~ 5150 3900
$Comp
L capacitor C1
U 1 1 62B82C77
P 8900 3150
F 0 "C1" H 8925 3250 50  0000 L CNN
F 1 "10p" H 8925 3050 50  0000 L CNN
F 2 "" H 8938 3000 30  0000 C CNN
F 3 "" H 8900 3150 60  0000 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 8900 3000
Wire Wire Line
	7500 2750 8900 2750
Connection ~ 7900 2750
Wire Wire Line
	8900 4400 8900 3300
Connection ~ 8000 4400
$Comp
L eSim_VCC #PWR01
U 1 1 62B82D78
P 6400 1400
F 0 "#PWR01" H 6400 1250 50  0001 C CNN
F 1 "eSim_VCC" H 6400 1550 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 62B82DA2
P 6050 4650
F 0 "#PWR02" H 6050 4400 50  0001 C CNN
F 1 "eSim_GND" H 6050 4500 50  0000 C CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6050 4650 6050 4400
Connection ~ 6050 4400
$Comp
L DC v3
U 1 1 62B82E6E
P 9500 2300
F 0 "v3" H 9300 2400 60  0000 C CNN
F 1 "DC" H 9300 2250 60  0000 C CNN
F 2 "R1" H 9200 2300 60  0000 C CNN
F 3 "" H 9500 2300 60  0000 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1850
Connection ~ 8000 1650
Wire Wire Line
	9500 4400 9500 2750
Connection ~ 8900 4400
$Comp
L dc I1
U 1 1 62B82FAA
P 2850 2450
F 0 "I1" H 2650 2550 60  0000 C CNN
F 1 "dc" H 2650 2400 60  0000 C CNN
F 2 "R1" H 2550 2450 60  0000 C CNN
F 3 "" H 2850 2450 60  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 1650
Connection ~ 4800 1650
Connection ~ 2850 3300
$Comp
L DC v4
U 1 1 62B82BD0
P 5250 5200
F 0 "v4" H 5050 5300 60  0000 C CNN
F 1 "DC" H 5050 5150 60  0000 C CNN
F 2 "R1" H 4950 5200 60  0000 C CNN
F 3 "" H 5250 5200 60  0000 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5250 5800
Wire Wire Line
	5250 5800 5600 5800
Wire Wire Line
	5600 5800 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5250 4750 5250 4250
Wire Wire Line
	5250 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4100
$Comp
L DC v5
U 1 1 62B82DAC
P 7900 3900
F 0 "v5" H 7700 4000 60  0000 C CNN
F 1 "DC" H 7700 3850 60  0000 C CNN
F 2 "R1" H 7600 3900 60  0000 C CNN
F 3 "" H 7900 3900 60  0000 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7900 3450
Wire Wire Line
	7900 4350 7900 4400
Connection ~ 7900 4400
Text Label 8300 2750 0    60   ~ 0
out2
Text Label 6350 2600 0    60   ~ 0
out1
Text Label 4200 2900 0    60   ~ 0
inp
Text Label 6750 2900 0    60   ~ 0
inn
$Comp
L capacitor C2
U 1 1 62DE46A9
P 7350 2750
F 0 "C2" H 7375 2850 50  0000 L CNN
F 1 "2.2p" H 7375 2650 50  0000 L CNN
F 2 "" H 7388 2600 30  0000 C CNN
F 3 "" H 7350 2750 60  0000 C CNN
	1    7350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2400
Connection ~ 6950 2400
$EndSCHEMATC
