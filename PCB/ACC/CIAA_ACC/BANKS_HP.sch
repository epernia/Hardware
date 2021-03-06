EESchema Schematic File Version 2
LIBS:CIAA_ACC
LIBS:XC7Z030_FBG676
LIBS:DDR3_x16
LIBS:FMC_HPC
LIBS:ciaa_acc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "CIAA-ACC FMC HB / FMC HA"
Date "2016-10-17"
Rev "V1.1"
Comp "COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. CIAA-ACC (HPC)"
Comment1 "Authors: See 'doc/CHANGES.txt' file.      License: See 'doc/LICENCIA_CIAA_ACC.txt' file."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC7Z030_FBG676 U?
U 4 1 56E7015D
P 2450 2300
AR Path="/56D9CF9B/56E7015D" Ref="U?"  Part="4" 
AR Path="/56D9CF9B/56DDAE7C/56E7015D" Ref="U?"  Part="4" 
AR Path="/56E6FE69/56E7015D" Ref="U?"  Part="4" 
AR Path="/56D9CF9B/56E6FE69/56E7015D" Ref="U1"  Part="4" 
F 0 "U1" H 1650 3750 60  0000 C CNN
F 1 "XC7Z030-2FBG676I" H 2900 3750 60  0000 C CNN
F 2 "bga:FBG676" H 2450 3781 60  0001 C CNN
F 3 "" H 2450 2300 60  0000 C CNN
F 4 "IC SOC CORTEX-A9 KINTEX7 676FBGA" H 2450 2300 60  0001 C CNN "Descripcion"
F 5 "Xilinx" H 2450 2300 60  0001 C CNN "Fabricante"
F 6 "XC7Z030-2FBG676I" H 2450 2300 60  0001 C CNN "Nro. parte"
F 7 "XC7Z030-2FBG676I-ND" H 2450 2300 60  0001 C CNN "Digikey/Mouser"
	4    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L XC7Z030_FBG676 U?
U 6 1 56E70175
P 2450 5850
AR Path="/56D9CF9B/56DDAE7C/56E70175" Ref="U?"  Part="6" 
AR Path="/56D9CF9B/56E70175" Ref="U?"  Part="6" 
AR Path="/56E6FE69/56E70175" Ref="U?"  Part="6" 
AR Path="/56D9CF9B/56E6FE69/56E70175" Ref="U1"  Part="6" 
F 0 "U1" H 1650 7300 60  0000 C CNN
F 1 "XC7Z030-2FBG676I" H 2900 7300 60  0000 C CNN
F 2 "bga:FBG676" H 2450 7331 60  0001 C CNN
F 3 "" H 2450 5850 60  0000 C CNN
F 4 "IC SOC CORTEX-A9 KINTEX7 676FBGA" H 2450 5850 60  0001 C CNN "Descripcion"
F 5 "Xilinx" H 2450 5850 60  0001 C CNN "Fabricante"
F 6 "XC7Z030-2FBG676I" H 2450 5850 60  0001 C CNN "Nro. parte"
F 7 "XC7Z030-2FBG676I-ND" H 2450 5850 60  0001 C CNN "Digikey/Mouser"
	6    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L FMC_HPC J?
U 1 1 56E7080F
P 9400 2250
AR Path="/56D9CF9B/56E7080F" Ref="J?"  Part="1" 
AR Path="/56E6FE69/56E7080F" Ref="J?"  Part="1" 
AR Path="/56D9CF9B/56E6FE69/56E7080F" Ref="J5"  Part="1" 
F 0 "J5" H 8600 3650 60  0000 C CNN
F 1 "FMC_HPC" H 10100 3650 60  0000 C CNN
F 2 "samtec:ASP-134486-01" H 9400 3681 60  0001 C CNN
F 3 "" H 9400 2250 60  0000 C CNN
F 4 "FMC HPC" H 9400 2250 60  0001 C CNN "Descripcion"
F 5 "Samtec" H 9400 2250 60  0001 C CNN "Fabricante"
F 6 "ASP-134486-01" H 9400 2250 60  0001 C CNN "Nro. parte"
F 7 "ASP-134485-01" H 9400 2250 60  0001 C CNN "Reemplazo"
	1    9400 2250
	1    0    0    -1  
$EndComp
$Comp
L FMC_HPC J?
U 2 1 56E7081A
P 9400 5100
AR Path="/56D9CF9B/56E7081A" Ref="J?"  Part="2" 
AR Path="/56E6FE69/56E7081A" Ref="J?"  Part="2" 
AR Path="/56D9CF9B/56E6FE69/56E7081A" Ref="J5"  Part="2" 
F 0 "J5" H 8600 6400 60  0000 C CNN
F 1 "FMC_HPC" H 10100 6400 60  0000 C CNN
F 2 "samtec:ASP-134486-01" H 9400 5100 60  0001 C CNN
F 3 "" H 9400 5100 60  0000 C CNN
F 4 "FMC HPC" H 9400 5100 60  0001 C CNN "Descripcion"
F 5 "Samtec" H 9400 5100 60  0001 C CNN "Fabricante"
F 6 "ASP-134486-01" H 9400 5100 60  0001 C CNN "Nro. parte"
F 7 "ASP-134485-01" H 9400 5100 60  0001 C CNN "Reemplazo"
	2    9400 5100
	1    0    0    -1  
$EndComp
Text Label 10550 1000 0    40   ~ 0
FMC_HA_0_N
Text Label 10550 1200 0    40   ~ 0
FMC_HA_1_N
Text Label 10550 1400 0    40   ~ 0
FMC_HA_2_N
Text Label 10550 1600 0    40   ~ 0
FMC_HA_3_N
Text Label 10550 1800 0    40   ~ 0
FMC_HA_4_N
Text Label 10550 2000 0    40   ~ 0
FMC_HA_5_N
Text Label 10550 2200 0    40   ~ 0
FMC_HA_6_N
Text Label 10550 2400 0    40   ~ 0
FMC_HA_7_N
Text Label 10550 2600 0    40   ~ 0
FMC_HA_8_N
Text Label 10550 2800 0    40   ~ 0
FMC_HA_9_N
Text Label 10550 3000 0    40   ~ 0
FMC_HA_10_N
Text Label 10550 3200 0    40   ~ 0
FMC_HA_11_N
Text Label 8250 1000 2    40   ~ 0
FMC_HA_12_N
Text Label 8250 1200 2    40   ~ 0
FMC_HA_13_N
Text Label 8250 1400 2    40   ~ 0
FMC_HA_14_N
Text Label 8250 1600 2    40   ~ 0
FMC_HA_15_N
Text Label 8250 1800 2    40   ~ 0
FMC_HA_16_N
Text Label 8250 2000 2    40   ~ 0
FMC_HA_17_N
Text Label 8250 2200 2    40   ~ 0
FMC_HA_18_N
Text Label 8250 2400 2    40   ~ 0
FMC_HA_19_N
Text Label 8250 2600 2    40   ~ 0
FMC_HA_20_N
Text Label 8250 2800 2    40   ~ 0
FMC_HA_21_N
Text Label 8250 3000 2    40   ~ 0
FMC_HA_22_N
Text Label 8250 3200 2    40   ~ 0
FMC_HA_23_N
Text Label 10550 1100 0    40   ~ 0
FMC_HA_0_P
Text Label 10550 1300 0    40   ~ 0
FMC_HA_1_P
Text Label 10550 1500 0    40   ~ 0
FMC_HA_2_P
Text Label 10550 1700 0    40   ~ 0
FMC_HA_3_P
Text Label 10550 1900 0    40   ~ 0
FMC_HA_4_P
Text Label 10550 2100 0    40   ~ 0
FMC_HA_5_P
Text Label 10550 2300 0    40   ~ 0
FMC_HA_6_P
Text Label 10550 2500 0    40   ~ 0
FMC_HA_7_P
Text Label 10550 2700 0    40   ~ 0
FMC_HA_8_P
Text Label 10550 2900 0    40   ~ 0
FMC_HA_9_P
Text Label 10550 3100 0    40   ~ 0
FMC_HA_10_P
Text Label 10550 3300 0    40   ~ 0
FMC_HA_11_P
Text Label 8250 1100 2    40   ~ 0
FMC_HA_12_P
Text Label 8250 1300 2    40   ~ 0
FMC_HA_13_P
Text Label 8250 1500 2    40   ~ 0
FMC_HA_14_P
Text Label 8250 1700 2    40   ~ 0
FMC_HA_15_P
Text Label 8250 1900 2    40   ~ 0
FMC_HA_16_P
Text Label 8250 2100 2    40   ~ 0
FMC_HA_17_P
Text Label 8250 2300 2    40   ~ 0
FMC_HA_18_P
Text Label 8250 2500 2    40   ~ 0
FMC_HA_19_P
Text Label 8250 2700 2    40   ~ 0
FMC_HA_20_P
Text Label 8250 2900 2    40   ~ 0
FMC_HA_21_P
Text Label 8250 3100 2    40   ~ 0
FMC_HA_22_P
Text Label 8250 3300 2    40   ~ 0
FMC_HA_23_P
Text Label 10550 3950 0    40   ~ 0
FMC_HB_0_N
Text Label 10550 4150 0    40   ~ 0
FMC_HB_1_N
Text Label 10550 4350 0    40   ~ 0
FMC_HB_2_N
Text Label 10550 4550 0    40   ~ 0
FMC_HB_3_N
Text Label 10550 4750 0    40   ~ 0
FMC_HB_4_N
Text Label 10550 4950 0    40   ~ 0
FMC_HB_5_N
Text Label 10550 5150 0    40   ~ 0
FMC_HB_6_N
Text Label 10550 5350 0    40   ~ 0
FMC_HB_7_N
Text Label 10550 5550 0    40   ~ 0
FMC_HB_8_N
Text Label 10550 5750 0    40   ~ 0
FMC_HB_9_N
Text Label 10550 5950 0    40   ~ 0
FMC_HB_10_N
Text Label 8250 3950 2    40   ~ 0
FMC_HB_11_N
Text Label 8250 4150 2    40   ~ 0
FMC_HB_12_N
Text Label 8250 4350 2    40   ~ 0
FMC_HB_13_N
Text Label 8250 4550 2    40   ~ 0
FMC_HB_14_N
Text Label 8250 4750 2    40   ~ 0
FMC_HB_15_N
Text Label 8250 4950 2    40   ~ 0
FMC_HB_16_N
Text Label 8250 5150 2    40   ~ 0
FMC_HB_17_N
Text Label 8250 5350 2    40   ~ 0
FMC_HB_18_N
Text Label 8250 5550 2    40   ~ 0
FMC_HB_19_N
Text Label 8250 5750 2    40   ~ 0
FMC_HB_20_N
Text Label 8250 5950 2    40   ~ 0
FMC_HB_21_N
Text Label 10550 4050 0    40   ~ 0
FMC_HB_0_P
Text Label 10550 4250 0    40   ~ 0
FMC_HB_1_P
Text Label 10550 4450 0    40   ~ 0
FMC_HB_2_P
Text Label 10550 4650 0    40   ~ 0
FMC_HB_3_P
Text Label 10550 4850 0    40   ~ 0
FMC_HB_4_P
Text Label 10550 5050 0    40   ~ 0
FMC_HB_5_P
Text Label 10550 5250 0    40   ~ 0
FMC_HB_6_P
Text Label 10550 5450 0    40   ~ 0
FMC_HB_7_P
Text Label 10550 5650 0    40   ~ 0
FMC_HB_8_P
Text Label 10550 5850 0    40   ~ 0
FMC_HB_9_P
Text Label 10550 6050 0    40   ~ 0
FMC_HB_10_P
Text Label 8250 6050 2    40   ~ 0
FMC_HB_21_P
Text Label 8250 5850 2    40   ~ 0
FMC_HB_20_P
Text Label 8250 5650 2    40   ~ 0
FMC_HB_19_P
Text Label 8250 5450 2    40   ~ 0
FMC_HB_18_P
Text Label 8250 5250 2    40   ~ 0
FMC_HB_17_P
Text Label 8250 5050 2    40   ~ 0
FMC_HB_16_P
Text Label 8250 4850 2    40   ~ 0
FMC_HB_15_P
Text Label 8250 4650 2    40   ~ 0
FMC_HB_14_P
Text Label 8250 4450 2    40   ~ 0
FMC_HB_13_P
Text Label 8250 4250 2    40   ~ 0
FMC_HB_12_P
Text Label 8250 4050 2    40   ~ 0
FMC_HB_11_P
Text Label 7100 3100 0    40   ~ 0
FMC_HB_0_N
Text Label 7100 2300 0    40   ~ 0
FMC_HB_1_N
Text Label 3600 1800 0    40   ~ 0
FMC_HB_2_N
Text Label 4800 3300 2    40   ~ 0
FMC_HB_3_N
Text Label 7100 1400 0    40   ~ 0
FMC_HB_4_N
Text Label 3600 2200 0    40   ~ 0
FMC_HB_5_N
Text Label 1300 1000 2    40   ~ 0
FMC_HB_6_N
Text Label 7100 1700 0    40   ~ 0
FMC_HB_7_N
Text Label 3600 3000 0    40   ~ 0
FMC_HB_8_N
Text Label 3600 2600 0    40   ~ 0
FMC_HB_9_N
Text Label 1300 2400 2    40   ~ 0
FMC_HB_10_N
Text Label 7100 3200 0    40   ~ 0
FMC_HB_0_P
Text Label 7100 2400 0    40   ~ 0
FMC_HB_1_P
Text Label 3600 1900 0    40   ~ 0
FMC_HB_2_P
Text Label 4800 3400 2    40   ~ 0
FMC_HB_3_P
Text Label 7100 1500 0    40   ~ 0
FMC_HB_4_P
Text Label 3600 2300 0    40   ~ 0
FMC_HB_5_P
Text Label 1300 1100 2    40   ~ 0
FMC_HB_6_P
Text Label 7100 1800 0    40   ~ 0
FMC_HB_7_P
Text Label 3600 3100 0    40   ~ 0
FMC_HB_8_P
Text Label 3600 2700 0    40   ~ 0
FMC_HB_9_P
Text Label 1300 2500 2    40   ~ 0
FMC_HB_10_P
Text Notes 3750 7450 0    60   ~ 0
PUCD: PUDC_B must be tied either directly (or through a 1KΩ or\nless resistor) to VCCO_34 or GND.\n\nDo not allow this pin to float before and\nduring configuration.
Text Label 1300 3000 2    40   ~ 0
FMC_HB_11_N
Text Label 3600 2800 0    40   ~ 0
FMC_HB_12_N
Text Label 3600 2400 0    40   ~ 0
FMC_HB_13_N
Text Label 1300 1600 2    40   ~ 0
FMC_HB_14_N
Text Label 1300 1800 2    40   ~ 0
FMC_HB_15_N
Text Label 1300 2600 2    40   ~ 0
FMC_HB_16_N
Text Label 1300 1200 2    40   ~ 0
FMC_HB_17_N
Text Label 1300 2000 2    40   ~ 0
FMC_HB_18_N
Text Label 3600 3200 0    40   ~ 0
FMC_HB_19_N
Text Label 1300 3200 2    40   ~ 0
FMC_HB_20_N
Text Label 1300 2200 2    40   ~ 0
FMC_HB_21_N
Text Label 1300 2300 2    40   ~ 0
FMC_HB_21_P
Text Label 1300 3300 2    40   ~ 0
FMC_HB_20_P
Text Label 3600 3300 0    40   ~ 0
FMC_HB_19_P
Text Label 1300 2100 2    40   ~ 0
FMC_HB_18_P
Text Label 1300 1300 2    40   ~ 0
FMC_HB_17_P
Text Label 1300 2700 2    40   ~ 0
FMC_HB_16_P
Text Label 1300 1900 2    40   ~ 0
FMC_HB_15_P
Text Label 1300 1700 2    40   ~ 0
FMC_HB_14_P
Text Label 3600 2500 0    40   ~ 0
FMC_HB_13_P
Text Label 3600 2900 0    40   ~ 0
FMC_HB_12_P
Text Label 1300 3100 2    40   ~ 0
FMC_HB_11_P
Text Label 4800 1500 2    40   ~ 0
FMC_HA_0_N
Text Label 4800 1300 2    40   ~ 0
FMC_HA_1_N
Text Label 3600 1600 0    40   ~ 0
FMC_HA_2_N
Text Label 3600 1200 0    40   ~ 0
FMC_HA_3_N
Text Label 3600 2000 0    40   ~ 0
FMC_HA_4_N
Text Label 7100 1200 0    40   ~ 0
FMC_HA_5_N
Text Label 7100 2500 0    40   ~ 0
FMC_HA_6_N
Text Label 7100 2100 0    40   ~ 0
FMC_HA_7_N
Text Label 4800 1700 2    40   ~ 0
FMC_HA_8_N
Text Label 4800 1900 2    40   ~ 0
FMC_HA_9_N
Text Label 4800 2300 2    40   ~ 0
FMC_HA_10_N
Text Label 7100 2700 0    40   ~ 0
FMC_HA_11_N
Text Label 4800 1600 2    40   ~ 0
FMC_HA_0_P
Text Label 4800 1400 2    40   ~ 0
FMC_HA_1_P
Text Label 3600 1700 0    40   ~ 0
FMC_HA_2_P
Text Label 3600 1300 0    40   ~ 0
FMC_HA_3_P
Text Label 3600 2100 0    40   ~ 0
FMC_HA_4_P
Text Label 7100 1300 0    40   ~ 0
FMC_HA_5_P
Text Label 7100 2600 0    40   ~ 0
FMC_HA_6_P
Text Label 7100 2200 0    40   ~ 0
FMC_HA_7_P
Text Label 4800 1800 2    40   ~ 0
FMC_HA_8_P
Text Label 4800 2000 2    40   ~ 0
FMC_HA_9_P
Text Label 4800 2400 2    40   ~ 0
FMC_HA_10_P
Text Label 7100 2800 0    40   ~ 0
FMC_HA_11_P
Text Label 4800 2100 2    40   ~ 0
FMC_HA_12_N
Text Label 7100 1900 0    40   ~ 0
FMC_HA_13_N
Text Label 4800 2900 2    40   ~ 0
FMC_HA_14_N
Text Label 1300 2800 2    40   ~ 0
FMC_HA_15_N
Text Label 1300 3400 2    40   ~ 0
FMC_HA_16_N
Text Label 1300 1400 2    40   ~ 0
FMC_HA_17_N
Text Label 4800 2700 2    40   ~ 0
FMC_HA_18_N
Text Label 4800 3100 2    40   ~ 0
FMC_HA_19_N
Text Label 4800 3500 2    40   ~ 0
FMC_HA_20_N
Text Label 4800 2500 2    40   ~ 0
FMC_HA_21_N
Text Label 3600 1400 0    40   ~ 0
FMC_HA_22_N
Text Label 7100 2900 0    40   ~ 0
FMC_HA_23_N
Text Label 4800 2200 2    40   ~ 0
FMC_HA_12_P
Text Label 7100 2000 0    40   ~ 0
FMC_HA_13_P
Text Label 4800 3000 2    40   ~ 0
FMC_HA_14_P
Text Label 1300 2900 2    40   ~ 0
FMC_HA_15_P
Text Label 1300 3500 2    40   ~ 0
FMC_HA_16_P
Text Label 1300 1500 2    40   ~ 0
FMC_HA_17_P
Text Label 4800 2800 2    40   ~ 0
FMC_HA_18_P
Text Label 4800 3200 2    40   ~ 0
FMC_HA_19_P
Text Label 4800 3600 2    40   ~ 0
FMC_HA_20_P
Text Label 4800 2600 2    40   ~ 0
FMC_HA_21_P
Text Label 3600 1500 0    40   ~ 0
FMC_HA_22_P
Text Label 7100 3000 0    40   ~ 0
FMC_HA_23_P
$Comp
L GND #PWR0549
U 1 1 5713C035
P 4350 900
F 0 "#PWR0549" H 4350 650 50  0001 C CNN
F 1 "GND" H 4358 726 50  0001 C CNN
F 2 "" H 4350 900 50  0000 C CNN
F 3 "" H 4350 900 50  0000 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 1000
Wire Wire Line
	4750 1000 4800 1000
$Comp
L R R152
U 1 1 5713F24C
P 4550 900
F 0 "R152" V 4630 900 50  0000 C CNN
F 1 "1K" V 4550 900 50  0000 C CNN
F 2 "chip_rlc:r_0402" V 4480 900 50  0001 C CNN
F 3 "" H 4550 900 50  0000 C CNN
F 4 "RES SMD 1K OHM 5% 1/16W 0402" H 4550 900 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 4550 900 60  0001 C CNN "Fabricante"
F 6 "RC0402JR-071KL" H 4550 900 60  0001 C CNN "Nro. parte"
F 7 "311-1.0KJRCT-ND" H 4550 900 60  0001 C CNN "Digikey/Mouser"
	1    4550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 900  4350 900 
Wire Wire Line
	4700 900  4750 900 
Text HLabel 850  5850 0    40   Output ~ 0
FAN_PWM
NoConn ~ 7100 1600
Text Label 1300 6950 2    40   ~ 0
GPIO0
Text Label 1300 6550 2    40   ~ 0
GPIO1
Text Label 1300 7050 2    40   ~ 0
GPIO2
Text Label 1300 6350 2    40   ~ 0
GPIO3
Text Label 1300 6150 2    40   ~ 0
GPIO4
Text Label 1300 6450 2    40   ~ 0
GPIO5
Text Label 1300 5550 2    40   ~ 0
GPIO6
Text Label 1300 5750 2    40   ~ 0
GPIO7
Text Label 1000 6950 1    40   ~ 0
GPIO[0..7]
Entry Wire Line
	1100 5550 1000 5450
Entry Wire Line
	1100 5750 1000 5650
Entry Wire Line
	1100 6450 1000 6350
Entry Wire Line
	1100 6350 1000 6250
Entry Wire Line
	1100 6150 1000 6050
Entry Wire Line
	1100 6550 1000 6450
Entry Wire Line
	1100 7050 1000 6950
Entry Wire Line
	1100 6950 1000 6850
Wire Wire Line
	1100 5550 1300 5550
Wire Wire Line
	1100 6150 1300 6150
Wire Wire Line
	1100 6350 1300 6350
Wire Wire Line
	1100 6450 1300 6450
Wire Wire Line
	1100 6550 1300 6550
Wire Wire Line
	1100 6950 1300 6950
Wire Wire Line
	1100 7050 1300 7050
Wire Wire Line
	1100 5750 1300 5750
Text HLabel 850  5400 0    40   BiDi ~ 0
GPIO[0..7]
Text HLabel 1300 4750 0    40   Output ~ 0
FMC_CLK1_C2M_N
Text HLabel 1300 4850 0    40   Output ~ 0
FMC_CLK1_C2M_P
Text HLabel 1300 4550 0    40   Input ~ 0
FMC_CLK1_M2C_N
Text HLabel 1300 4650 0    40   Input ~ 0
FMC_CLK1_M2C_P
NoConn ~ 7100 1000
NoConn ~ 7100 1100
NoConn ~ 3600 1000
NoConn ~ 3600 1100
Text Notes 4325 1600 1    40   ~ 0
FMC CC Type
Wire Notes Line
	4350 1600 4400 1600
Wire Notes Line
	850  1500 850  950 
Text Notes 800  1400 1    40   ~ 0
FMC CC Type
Wire Notes Line
	850  1500 900  1500
Wire Notes Line
	850  950  900  950 
$Comp
L DSC1123 U49
U 1 1 5725DDBF
P 5850 5150
F 0 "U49" H 5700 5400 40  0000 C CNN
F 1 "DSC1123DL5-200.0000" H 5850 4800 40  0000 C CNN
F 2 "xtal-res-osc:DSC1123D" H 5800 5850 40  0001 C CNN
F 3 "" H 5800 5850 40  0000 C CNN
F 4 "OSC MEMS 200.000MHZ LVDS SMD" H 5850 5150 60  0001 C CNN "Descripcion"
F 5 "Microchip" H 5850 5150 60  0001 C CNN "Fabricante"
F 6 "DSC1123DL5-200.0000" H 5850 5150 60  0001 C CNN "Nro. parte"
F 7 "DSC1123DL5-200.0000-ND" H 5850 5150 60  0001 C CNN "Digikey/Mouser"
	1    5850 5150
	1    0    0    -1  
$EndComp
Text Label 6250 5050 0    40   ~ 0
SYSCLK_P
Text Label 6250 5200 0    40   ~ 0
SYSCLK_N
$Comp
L +3.3V #PWR0550
U 1 1 57261336
P 5250 4900
F 0 "#PWR0550" H 5250 4990 20  0001 C CNN
F 1 "+3.3V" H 5250 5000 30  0000 C CNN
F 2 "" H 5250 4900 60  0000 C CNN
F 3 "" H 5250 4900 60  0000 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Text Label 4800 1200 2    40   ~ 0
SYSCLK_P
Text Label 4800 1100 2    40   ~ 0
SYSCLK_N
Wire Notes Line
	4400 1225 4350 1225
Wire Notes Line
	4350 1225 4350 1600
Text Notes 7600 2950 3    40   ~ 0
FMC CC Type
Wire Notes Line
	7500 3200 7500 3050
$Comp
L R R153
U 1 1 57264482
P 6700 5050
F 0 "R153" V 6600 5050 50  0000 C CNN
F 1 "100" V 6700 5050 50  0000 C CNN
F 2 "chip_rlc:r_0402" V 6630 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0000 C CNN
F 4 "RES SMD 100 OHM 1% 1/16W 0402" H 6700 5050 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 6700 5050 60  0001 C CNN "Fabricante"
F 6 "RC0402FR-07100RL" H 6700 5050 60  0001 C CNN "Nro. parte"
F 7 "311-100LRCT-ND" H 6700 5050 60  0001 C CNN "Digikey/Mouser"
	1    6700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5050 6550 5050
Wire Wire Line
	6850 5050 6850 5200
Wire Wire Line
	6850 5200 6250 5200
Wire Wire Line
	5450 5200 5400 5200
Wire Wire Line
	5400 5200 5400 4950
Wire Wire Line
	5400 4950 5250 4950
Wire Wire Line
	5450 5050 5400 5050
Connection ~ 5400 5050
$Comp
L GND #PWR0551
U 1 1 5726519A
P 5250 5400
F 0 "#PWR0551" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5258 5226 50  0001 C CNN
F 2 "" H 5250 5400 50  0000 C CNN
F 3 "" H 5250 5400 50  0000 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	5250 5350 5450 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 4900 5250 5000
Connection ~ 5250 4950
Text Notes 5550 5650 0    40   ~ 0
SYSCLK: 200 MHz LVDS
$Comp
L XC7Z030_FBG676 U?
U 5 1 56E70169
P 5950 2300
AR Path="/56D9CF9B/56E70169" Ref="U?"  Part="5" 
AR Path="/56D9CF9B/56DDAE7C/56E70169" Ref="U?"  Part="5" 
AR Path="/56E6FE69/56E70169" Ref="U?"  Part="5" 
AR Path="/56D9CF9B/56E6FE69/56E70169" Ref="U1"  Part="5" 
F 0 "U1" H 5150 3750 60  0000 C CNN
F 1 "XC7Z030-2FBG676I" H 6400 3750 60  0000 C CNN
F 2 "bga:FBG676" H 5950 2300 60  0001 C CNN
F 3 "" H 5950 2300 60  0000 C CNN
F 4 "IC SOC CORTEX-A9 KINTEX7 676FBGA" H 5950 2300 60  0001 C CNN "Descripcion"
F 5 "Xilinx" H 5950 2300 60  0001 C CNN "Fabricante"
F 6 "XC7Z030-2FBG676I" H 5950 2300 60  0001 C CNN "Nro. parte"
F 7 "XC7Z030-2FBG676I-ND" H 5950 2300 60  0001 C CNN "Digikey/Mouser"
	5    5950 2300
	1    0    0    -1  
$EndComp
Text HLabel 3600 6350 2    40   Output ~ 0
VADJ_EN
NoConn ~ 3600 5550
NoConn ~ 3600 5650
NoConn ~ 3600 5750
NoConn ~ 3600 5850
NoConn ~ 3600 5950
NoConn ~ 3600 6050
NoConn ~ 1300 4950
NoConn ~ 1300 5050
NoConn ~ 1300 5150
NoConn ~ 1300 5250
NoConn ~ 1300 5350
NoConn ~ 1300 5450
NoConn ~ 1300 5650
NoConn ~ 1300 5950
NoConn ~ 1300 6050
NoConn ~ 1300 6250
NoConn ~ 1300 6650
NoConn ~ 1300 6750
NoConn ~ 1300 6850
$Comp
L C C266
U 1 1 57BF4863
P 5250 5150
F 0 "C266" V 5350 5100 50  0000 L CNN
F 1 "100nF" V 5150 5050 50  0000 L CNN
F 2 "chip_rlc:c_0201" H 5288 5000 50  0001 C CNN
F 3 "" H 5250 5150 50  0000 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0201" H 5250 5150 60  0001 C CNN "Descripcion"
F 5 "Murata" H 5250 5150 60  0001 C CNN "Fabricante"
F 6 "GRM033R61A104ME15D" H 5250 5150 60  0001 C CNN "Nro. parte"
F 7 "490-5405-1-ND" H 5250 5150 60  0001 C CNN "Digikey/Mouser"
	1    5250 5150
	-1   0    0    1   
$EndComp
Wire Bus Line
	1000 6950 1000 5400
Wire Bus Line
	1000 5400 850  5400
NoConn ~ 3600 6150
NoConn ~ 3600 6250
NoConn ~ 3600 6450
NoConn ~ 3600 6550
NoConn ~ 3600 6650
NoConn ~ 3600 6750
NoConn ~ 3600 6850
Wire Wire Line
	1300 5850 850  5850
NoConn ~ 3600 4550
NoConn ~ 3600 4650
NoConn ~ 3600 4750
NoConn ~ 3600 4850
NoConn ~ 3600 4950
NoConn ~ 3600 5050
NoConn ~ 3600 5150
NoConn ~ 3600 5250
NoConn ~ 3600 5350
NoConn ~ 3600 5450
Text Notes 4650 700  0    118  ~ 24
FMC HB / FMC HA
Wire Notes Line
	4600 500  6350 500 
Wire Notes Line
	6350 500  6350 750 
Wire Notes Line
	6350 750  4600 750 
Wire Notes Line
	4600 750  4600 500 
Wire Notes Line
	3700 6950 6800 6950
Wire Notes Line
	6800 6950 6800 7550
Wire Notes Line
	6800 7550 3700 7550
Wire Notes Line
	3700 7550 3700 6950
$EndSCHEMATC
