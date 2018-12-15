EESchema Schematic File Version 4
LIBS:Kicad_Oscillator_Drone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Oscilator Drone - Reverse Breakdown"
Date "2018-12-13"
Rev "A"
Comp "Promesoft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MMBT2222A:MMBT2222A Q2
U 1 1 5C12CE21
P 8850 2025
F 0 "Q2" H 8991 1979 50  0000 L CNN
F 1 "S9018" H 8991 2070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8850 2025 50  0001 L BNN
F 3 "Unavailable" H 8850 2025 50  0001 L BNN
F 4 "None" H 8850 2025 50  0001 L BNN "Field4"
F 5 "ON" H 8850 2025 50  0001 L BNN "Field5"
F 6 "MMBT2222A" H 8850 2025 50  0001 L BNN "Field7"
F 7 "TO-236-3 Taitron" H 8850 2025 50  0001 L BNN "Field8"
	1    8850 2025
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C12CFA6
P 8950 1025
F 0 "R2" H 9020 1071 50  0000 L CNN
F 1 "1k" H 9020 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 1025 50  0001 C CNN
F 3 "~" H 8950 1025 50  0001 C CNN
	1    8950 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C12D195
P 8950 1500
F 0 "RV2" H 8880 1546 50  0000 R CNN
F 1 "10k" H 8880 1455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 8950 1500 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1175 8950 1250
Wire Wire Line
	8950 1650 8950 1775
Wire Wire Line
	9525 1875 9525 1775
Wire Wire Line
	9525 1775 9300 1775
Connection ~ 8950 1775
Wire Wire Line
	8950 1775 8950 1825
Wire Wire Line
	8950 2225 8950 2325
Wire Wire Line
	8950 2325 9525 2325
Wire Wire Line
	9525 2325 9525 2175
$Comp
L Device:C C5
U 1 1 5C12D4E8
P 8125 2025
F 0 "C5" V 7873 2025 50  0000 C CNN
F 1 "220n" V 7964 2025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 1875 50  0001 C CNN
F 3 "~" H 8125 2025 50  0001 C CNN
	1    8125 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5C12D73D
P 10100 2025
F 0 "RV4" H 10030 2071 50  0000 R CNN
F 1 "100k" H 10030 1980 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 10100 2025 50  0001 C CNN
F 3 "~" H 10100 2025 50  0001 C CNN
	1    10100 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1875 10100 1775
Wire Wire Line
	10100 2175 10100 2325
Wire Wire Line
	10100 2325 9525 2325
Connection ~ 9525 2325
$Comp
L Device:R R5
U 1 1 5C12DA4B
P 8475 2025
F 0 "R5" V 8682 2025 50  0000 C CNN
F 1 "47k" V 8591 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8405 2025 50  0001 C CNN
F 3 "~" H 8475 2025 50  0001 C CNN
	1    8475 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 2025 8325 2025
Wire Wire Line
	9150 1500 9150 1250
Wire Wire Line
	9150 1250 8950 1250
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 8950 1350
Wire Wire Line
	10100 1775 9525 1775
Connection ~ 9525 1775
Text GLabel 10600 2025 2    50   Input ~ 0
OSC1-OUT
Wire Wire Line
	8625 2025 8750 2025
$Comp
L power:+10V #PWR0101
U 1 1 5C12E2A6
P 8950 800
F 0 "#PWR0101" H 8950 650 50  0001 C CNN
F 1 "+10V" H 8965 973 50  0000 C CNN
F 2 "" H 8950 800 50  0001 C CNN
F 3 "" H 8950 800 50  0001 C CNN
	1    8950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C12E30A
P 9525 2450
F 0 "#PWR0102" H 9525 2200 50  0001 C CNN
F 1 "GND" H 9530 2277 50  0000 C CNN
F 2 "" H 9525 2450 50  0001 C CNN
F 3 "" H 9525 2450 50  0001 C CNN
	1    9525 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 2325 9525 2450
Wire Wire Line
	8950 800  8950 875 
$Comp
L power:+10V #PWR0103
U 1 1 5C12E6A4
P 2075 1050
F 0 "#PWR0103" H 2075 900 50  0001 C CNN
F 1 "+10V" H 2090 1223 50  0000 C CNN
F 2 "" H 2075 1050 50  0001 C CNN
F 3 "" H 2075 1050 50  0001 C CNN
	1    2075 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C12E6BD
P 1500 1725
F 0 "#PWR0104" H 1500 1475 50  0001 C CNN
F 1 "GND" H 1505 1552 50  0000 C CNN
F 2 "" H 1500 1725 50  0001 C CNN
F 3 "" H 1500 1725 50  0001 C CNN
	1    1500 1725
	1    0    0    -1  
$EndComp
Text Notes 3175 1975 0    50   ~ 0
PSU
Text Notes 10850 2650 0    50   ~ 0
OSC 1
$Comp
L Device:C C7
U 1 1 5C12EEFD
P 10400 2025
F 0 "C7" V 10148 2025 50  0000 C CNN
F 1 "1u" V 10239 2025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 1875 50  0001 C CNN
F 3 "~" H 10400 2025 50  0001 C CNN
	1    10400 2025
	0    1    1    0   
$EndComp
Text GLabel 7875 2025 0    50   Input ~ 0
OSC1-AM
$Comp
L Device:CP C1
U 1 1 5C12F588
P 1500 1275
F 0 "C1" H 1618 1321 50  0000 L CNN
F 1 "100u" H 1618 1230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1538 1125 50  0001 C CNN
F 3 "~" H 1500 1275 50  0001 C CNN
	1    1500 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2025 10600 2025
Wire Notes Line
	550  2000 550  600 
$Comp
L Connector:Jack-DC J3
U 1 1 5C130E39
P 850 1275
F 0 "J3" H 905 1600 50  0000 C CNN
F 1 "Jack-DC" H 905 1509 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 900 1235 50  0001 C CNN
F 3 "~" H 900 1235 50  0001 C CNN
	1    850  1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1500 1050
Wire Wire Line
	1150 1050 1150 1175
Connection ~ 1500 1050
Wire Wire Line
	1500 1050 1500 1125
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C1318B3
P 1925 1050
F 0 "#FLG0101" H 1925 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 1224 50  0000 C CNN
F 2 "" H 1925 1050 50  0001 C CNN
F 3 "~" H 1925 1050 50  0001 C CNN
	1    1925 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C1318D9
P 1150 1700
F 0 "#FLG0102" H 1150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1873 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	-1   0    0    1   
$EndComp
Wire Notes Line
	7375 2700 7375 525 
Wire Notes Line
	7375 525  11125 525 
Wire Notes Line
	11125 525  11125 2700
Wire Notes Line
	7375 2700 11125 2700
$Comp
L MMBT2222A:MMBT2222A Q4
U 1 1 5C133D44
P 8850 4275
F 0 "Q4" H 8991 4229 50  0000 L CNN
F 1 "S9018" H 8991 4320 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8850 4275 50  0001 L BNN
F 3 "Unavailable" H 8850 4275 50  0001 L BNN
F 4 "None" H 8850 4275 50  0001 L BNN "Field4"
F 5 "ON" H 8850 4275 50  0001 L BNN "Field5"
F 6 "MMBT2222A" H 8850 4275 50  0001 L BNN "Field7"
F 7 "TO-236-3 Taitron" H 8850 4275 50  0001 L BNN "Field8"
	1    8850 4275
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C133D4A
P 8950 3275
F 0 "R7" H 9020 3321 50  0000 L CNN
F 1 "1k" H 9020 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 3275 50  0001 C CNN
F 3 "~" H 8950 3275 50  0001 C CNN
	1    8950 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5C133D50
P 8950 3750
F 0 "RV6" H 8880 3796 50  0000 R CNN
F 1 "10k" H 8880 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3425 8950 3500
Wire Wire Line
	8950 3900 8950 4025
Wire Wire Line
	9525 4125 9525 4025
Wire Wire Line
	9525 4025 8950 4025
Connection ~ 8950 4025
Wire Wire Line
	8950 4025 8950 4075
Wire Wire Line
	8950 4475 8950 4575
Wire Wire Line
	8950 4575 9525 4575
Wire Wire Line
	9525 4575 9525 4425
$Comp
L Device:C C11
U 1 1 5C133D65
P 8125 4275
F 0 "C11" V 7873 4275 50  0000 C CNN
F 1 "220n" V 7964 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 4125 50  0001 C CNN
F 3 "~" H 8125 4275 50  0001 C CNN
	1    8125 4275
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5C133D6B
P 10100 4275
F 0 "RV8" H 10030 4321 50  0000 R CNN
F 1 "100k" H 10030 4230 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 10100 4275 50  0001 C CNN
F 3 "~" H 10100 4275 50  0001 C CNN
	1    10100 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4125 10100 4025
Wire Wire Line
	10100 4425 10100 4575
Wire Wire Line
	10100 4575 9525 4575
Connection ~ 9525 4575
$Comp
L Device:R R9
U 1 1 5C133D75
P 8475 4275
F 0 "R9" V 8682 4275 50  0000 C CNN
F 1 "47k" V 8591 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8405 4275 50  0001 C CNN
F 3 "~" H 8475 4275 50  0001 C CNN
	1    8475 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 4275 8325 4275
Wire Wire Line
	9150 3750 9150 3500
Wire Wire Line
	9150 3500 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8950 3600
Wire Wire Line
	10100 4025 9525 4025
Connection ~ 9525 4025
Text GLabel 10600 4275 2    50   Input ~ 0
OSC2-OUT
Wire Wire Line
	8625 4275 8750 4275
$Comp
L power:+10V #PWR0105
U 1 1 5C133D86
P 8950 3050
F 0 "#PWR0105" H 8950 2900 50  0001 C CNN
F 1 "+10V" H 8965 3223 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C133D8C
P 9525 4700
F 0 "#PWR0106" H 9525 4450 50  0001 C CNN
F 1 "GND" H 9530 4527 50  0000 C CNN
F 2 "" H 9525 4700 50  0001 C CNN
F 3 "" H 9525 4700 50  0001 C CNN
	1    9525 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 4575 9525 4700
Wire Wire Line
	8950 3050 8950 3125
Text Notes 10850 4900 0    50   ~ 0
OSC 2
$Comp
L Device:C C13
U 1 1 5C133D95
P 10400 4275
F 0 "C13" V 10148 4275 50  0000 C CNN
F 1 "1u" V 10239 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 4125 50  0001 C CNN
F 3 "~" H 10400 4275 50  0001 C CNN
	1    10400 4275
	0    1    1    0   
$EndComp
Text GLabel 7875 4275 0    50   Input ~ 0
OSC2-AM
Wire Wire Line
	10550 4275 10600 4275
Wire Notes Line
	7375 4950 7375 2775
Wire Notes Line
	7375 2775 11125 2775
Wire Notes Line
	11125 2775 11125 4950
Wire Notes Line
	7375 4950 11125 4950
$Comp
L MMBT2222A:MMBT2222A Q1
U 1 1 5C135CF4
P 4950 2025
F 0 "Q1" H 5091 1979 50  0000 L CNN
F 1 "S9018" H 5091 2070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4950 2025 50  0001 L BNN
F 3 "Unavailable" H 4950 2025 50  0001 L BNN
F 4 "None" H 4950 2025 50  0001 L BNN "Field4"
F 5 "ON" H 4950 2025 50  0001 L BNN "Field5"
F 6 "MMBT2222A" H 4950 2025 50  0001 L BNN "Field7"
F 7 "TO-236-3 Taitron" H 4950 2025 50  0001 L BNN "Field8"
	1    4950 2025
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C135CFA
P 5050 1025
F 0 "R1" H 5120 1071 50  0000 L CNN
F 1 "1k" H 5120 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 1025 50  0001 C CNN
F 3 "~" H 5050 1025 50  0001 C CNN
	1    5050 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C135D00
P 5050 1500
F 0 "RV1" H 4980 1546 50  0000 R CNN
F 1 "10k" H 4980 1455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
F 4 "LFO1" H 5050 1500 50  0001 C CNN "Position"
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C135D06
P 5625 2025
F 0 "C3" H 5743 2071 50  0000 L CNN
F 1 "220u" H 5743 1980 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5663 1875 50  0001 C CNN
F 3 "~" H 5625 2025 50  0001 C CNN
	1    5625 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1175 5050 1250
Wire Wire Line
	5050 1650 5050 1775
Wire Wire Line
	5625 1875 5625 1775
Wire Wire Line
	5625 1775 5050 1775
Connection ~ 5050 1775
Wire Wire Line
	5050 1775 5050 1825
Wire Wire Line
	5050 2225 5050 2325
Wire Wire Line
	5050 2325 5625 2325
Wire Wire Line
	5625 2325 5625 2175
$Comp
L Device:C C2
U 1 1 5C135D15
P 4225 2025
F 0 "C2" V 3973 2025 50  0000 C CNN
F 1 "680n" V 4064 2025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4263 1875 50  0001 C CNN
F 3 "~" H 4225 2025 50  0001 C CNN
	1    4225 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C135D1B
P 6200 2025
F 0 "RV3" H 6130 2071 50  0000 R CNN
F 1 "100k" H 6130 1980 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 6200 2025 50  0001 C CNN
F 3 "~" H 6200 2025 50  0001 C CNN
F 4 "LFO1" H 6200 2025 50  0001 C CNN "Pos"
	1    6200 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1875 6200 1775
Wire Wire Line
	6200 2175 6200 2325
Wire Wire Line
	6200 2325 5625 2325
Connection ~ 5625 2325
$Comp
L Device:R R4
U 1 1 5C135D25
P 4575 2025
F 0 "R4" V 4782 2025 50  0000 C CNN
F 1 "47k" V 4691 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4505 2025 50  0001 C CNN
F 3 "~" H 4575 2025 50  0001 C CNN
	1    4575 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 2025 4425 2025
Wire Wire Line
	5250 1500 5250 1250
Wire Wire Line
	5250 1250 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 5050 1350
Wire Wire Line
	6200 1775 5625 1775
Connection ~ 5625 1775
Text GLabel 6700 2025 2    50   Input ~ 0
LFO1-OUT
Wire Wire Line
	4725 2025 4850 2025
$Comp
L power:+10V #PWR0107
U 1 1 5C135D36
P 5050 800
F 0 "#PWR0107" H 5050 650 50  0001 C CNN
F 1 "+10V" H 5065 973 50  0000 C CNN
F 2 "" H 5050 800 50  0001 C CNN
F 3 "" H 5050 800 50  0001 C CNN
	1    5050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C135D3C
P 5625 2450
F 0 "#PWR0108" H 5625 2200 50  0001 C CNN
F 1 "GND" H 5630 2277 50  0000 C CNN
F 2 "" H 5625 2450 50  0001 C CNN
F 3 "" H 5625 2450 50  0001 C CNN
	1    5625 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2325 5625 2450
Wire Wire Line
	5050 800  5050 875 
Text Notes 6950 2650 0    50   ~ 0
LFO 1
$Comp
L Device:C C4
U 1 1 5C135D45
P 6500 2025
F 0 "C4" V 6248 2025 50  0000 C CNN
F 1 "470n" V 6339 2025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 1875 50  0001 C CNN
F 3 "~" H 6500 2025 50  0001 C CNN
	1    6500 2025
	0    1    1    0   
$EndComp
Text GLabel 3975 2025 0    50   Input ~ 0
LFO1-AM
Wire Wire Line
	6650 2025 6700 2025
Wire Notes Line
	3475 2700 3475 525 
Wire Notes Line
	3475 525  7225 525 
Wire Notes Line
	7225 525  7225 2700
Wire Notes Line
	3475 2700 7225 2700
$Comp
L MMBT2222A:MMBT2222A Q3
U 1 1 5C135D56
P 4950 4275
F 0 "Q3" H 5091 4229 50  0000 L CNN
F 1 "S9018" H 5091 4320 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4950 4275 50  0001 L BNN
F 3 "Unavailable" H 4950 4275 50  0001 L BNN
F 4 "None" H 4950 4275 50  0001 L BNN "Field4"
F 5 "ON" H 4950 4275 50  0001 L BNN "Field5"
F 6 "MMBT2222A" H 4950 4275 50  0001 L BNN "Field7"
F 7 "TO-236-3 Taitron" H 4950 4275 50  0001 L BNN "Field8"
	1    4950 4275
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C135D5C
P 5050 3275
F 0 "R6" H 5120 3321 50  0000 L CNN
F 1 "1k" H 5120 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3275 50  0001 C CNN
F 3 "~" H 5050 3275 50  0001 C CNN
	1    5050 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5C135D62
P 5050 3750
F 0 "RV5" H 4980 3796 50  0000 R CNN
F 1 "10k" H 4980 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5C135D68
P 5625 4275
F 0 "C9" H 5743 4321 50  0000 L CNN
F 1 "100u" H 5743 4230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5663 4125 50  0001 C CNN
F 3 "~" H 5625 4275 50  0001 C CNN
	1    5625 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3425 5050 3500
Wire Wire Line
	5050 3900 5050 4025
Wire Wire Line
	5625 4125 5625 4025
Wire Wire Line
	5625 4025 5050 4025
Connection ~ 5050 4025
Wire Wire Line
	5050 4025 5050 4075
Wire Wire Line
	5050 4475 5050 4575
Wire Wire Line
	5050 4575 5625 4575
Wire Wire Line
	5625 4575 5625 4425
$Comp
L Device:C C8
U 1 1 5C135D77
P 4225 4275
F 0 "C8" V 3973 4275 50  0000 C CNN
F 1 "680n" V 4064 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4263 4125 50  0001 C CNN
F 3 "~" H 4225 4275 50  0001 C CNN
	1    4225 4275
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5C135D7D
P 6200 4275
F 0 "RV7" H 6130 4321 50  0000 R CNN
F 1 "100k" H 6130 4230 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 6200 4275 50  0001 C CNN
F 3 "~" H 6200 4275 50  0001 C CNN
	1    6200 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4125 6200 4025
Wire Wire Line
	6200 4425 6200 4575
Wire Wire Line
	6200 4575 5625 4575
Connection ~ 5625 4575
$Comp
L Device:R R8
U 1 1 5C135D87
P 4575 4275
F 0 "R8" V 4782 4275 50  0000 C CNN
F 1 "47k" V 4691 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4505 4275 50  0001 C CNN
F 3 "~" H 4575 4275 50  0001 C CNN
	1    4575 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 4275 4425 4275
Wire Wire Line
	5250 3750 5250 3500
Wire Wire Line
	5250 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	6200 4025 5625 4025
Connection ~ 5625 4025
Text GLabel 6700 4275 2    50   Input ~ 0
LFO2-OUT
Wire Wire Line
	4725 4275 4850 4275
$Comp
L power:+10V #PWR0109
U 1 1 5C135D98
P 5050 3050
F 0 "#PWR0109" H 5050 2900 50  0001 C CNN
F 1 "+10V" H 5065 3223 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C135D9E
P 5625 4700
F 0 "#PWR0110" H 5625 4450 50  0001 C CNN
F 1 "GND" H 5630 4527 50  0000 C CNN
F 2 "" H 5625 4700 50  0001 C CNN
F 3 "" H 5625 4700 50  0001 C CNN
	1    5625 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4575 5625 4700
Wire Wire Line
	5050 3050 5050 3125
Text Notes 6950 4900 0    50   ~ 0
LFO 2
$Comp
L Device:C C10
U 1 1 5C135DA7
P 6500 4275
F 0 "C10" V 6248 4275 50  0000 C CNN
F 1 "470n" V 6339 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 4125 50  0001 C CNN
F 3 "~" H 6500 4275 50  0001 C CNN
	1    6500 4275
	0    1    1    0   
$EndComp
Text GLabel 3975 4275 0    50   Input ~ 0
LFO2-AM
Wire Wire Line
	6650 4275 6700 4275
Wire Notes Line
	3475 4950 3475 2775
Wire Notes Line
	3475 2775 7225 2775
Wire Notes Line
	7225 2775 7225 4950
Wire Notes Line
	3475 4950 7225 4950
$Comp
L Device:C C6
U 1 1 5C139066
P 9525 2025
F 0 "C6" H 9640 2071 50  0000 L CNN
F 1 "4u7" H 9640 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9563 1875 50  0001 C CNN
F 3 "~" H 9525 2025 50  0001 C CNN
	1    9525 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C139189
P 9525 4275
F 0 "C12" H 9640 4321 50  0000 L CNN
F 1 "2u2" H 9640 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9563 4125 50  0001 C CNN
F 3 "~" H 9525 4275 50  0001 C CNN
	1    9525 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C13C533
P 1750 1050
F 0 "R3" V 1543 1050 50  0000 C CNN
F 1 "680R" V 1634 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 5C13C718
P 2075 1275
F 0 "D1" V 2029 1354 50  0000 L CNN
F 1 "9v" V 2120 1354 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2075 1275 50  0001 C CNN
F 3 "~" H 2075 1275 50  0001 C CNN
	1    2075 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 1125 2075 1050
Wire Wire Line
	2075 1050 1925 1050
Wire Wire Line
	1500 1050 1600 1050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C14C443
P 2525 1100
F 0 "J2" H 2604 1092 50  0000 L CNN
F 1 "Power Out" H 2604 1001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 2525 1100 50  0001 C CNN
F 3 "~" H 2525 1100 50  0001 C CNN
	1    2525 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C14C4CD
P 2525 825
F 0 "J1" H 2604 817 50  0000 L CNN
F 1 "Power Out" H 2604 726 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 2525 825 50  0001 C CNN
F 3 "~" H 2525 825 50  0001 C CNN
	1    2525 825 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C14C877
P 2800 2325
F 0 "J7" H 2880 2317 50  0000 L CNN
F 1 "LFO1 Power" H 2880 2226 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 2800 2325 50  0001 C CNN
F 3 "~" H 2800 2325 50  0001 C CNN
	1    2800 2325
	1    0    0    -1  
$EndComp
Wire Notes Line
	3375 2050 550  2050
Wire Wire Line
	2275 1100 2325 1100
Wire Wire Line
	2275 1100 2275 1050
Wire Wire Line
	2275 825  2325 825 
Wire Wire Line
	2075 1050 2275 1050
Connection ~ 2075 1050
Connection ~ 2275 1050
Wire Wire Line
	2275 1050 2275 825 
Wire Wire Line
	2325 925  2225 925 
Wire Wire Line
	2225 925  2225 1200
Wire Wire Line
	2225 1200 2325 1200
Connection ~ 2225 1200
Wire Notes Line
	3375 2000 3375 600 
Wire Notes Line
	550  600  3375 600 
Wire Notes Line
	550  2000 3375 2000
Text Notes 2900 2150 0    50   ~ 0
Connectors \n
Text GLabel 1850 2200 2    50   Input ~ 0
LFO1-AM
Text GLabel 1800 2650 2    50   Input ~ 0
LFO1-OUT
Text GLabel 1825 3075 2    50   Input ~ 0
LFO2-AM
Text GLabel 1800 3500 2    50   Input ~ 0
LFO2-OUT
Text GLabel 1800 3925 2    50   Input ~ 0
OSC1-AM
Text GLabel 1800 4775 2    50   Input ~ 0
OSC2-AM
Text GLabel 1825 4350 2    50   Input ~ 0
OSC1-OUT
Text GLabel 1800 5200 2    50   Input ~ 0
OSC2-OUT
$Comp
L power:GND #PWR0111
U 1 1 5C18A8CE
P 2550 2475
F 0 "#PWR0111" H 2550 2225 50  0001 C CNN
F 1 "GND" H 2555 2302 50  0000 C CNN
F 2 "" H 2550 2475 50  0001 C CNN
F 3 "" H 2550 2475 50  0001 C CNN
	1    2550 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2475 2550 2425
Wire Wire Line
	2550 2425 2600 2425
$Comp
L power:+10V #PWR0115
U 1 1 5C19E891
P 2550 2250
F 0 "#PWR0115" H 2550 2100 50  0001 C CNN
F 1 "+10V" H 2565 2423 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2325 2550 2325
Wire Wire Line
	2550 2325 2550 2250
Wire Wire Line
	2550 2425 1550 2425
Connection ~ 2550 2425
$Comp
L Connector:AudioJack3_Ground J8
U 1 1 5C1F628A
P 1350 2750
F 0 "J8" H 1118 2679 50  0000 R CNN
F 1 "AudioJack" H 1118 2770 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J10
U 1 1 5C1F633A
P 1350 3175
F 0 "J10" H 1118 3104 50  0000 R CNN
F 1 "AudioJack" H 1118 3195 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 1350 3175 50  0001 C CNN
F 3 "~" H 1350 3175 50  0001 C CNN
	1    1350 3175
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J11
U 1 1 5C1F64C8
P 1350 3600
F 0 "J11" H 1118 3529 50  0000 R CNN
F 1 "AudioJack" H 1118 3620 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 1350 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J12
U 1 1 5C1F64CE
P 1350 4025
F 0 "J12" H 1118 3954 50  0000 R CNN
F 1 "AudioJack" H 1118 4045 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 1350 4025 50  0001 C CNN
F 3 "~" H 1350 4025 50  0001 C CNN
	1    1350 4025
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J14
U 1 1 5C1F64D4
P 1350 4450
F 0 "J14" H 1118 4379 50  0000 R CNN
F 1 "AudioJack" H 1118 4470 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 1350 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J15
U 1 1 5C20F4D1
P 1350 4875
F 0 "J15" H 1118 4804 50  0000 R CNN
F 1 "AudioJack" H 1118 4895 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 1350 4875 50  0001 C CNN
F 3 "~" H 1350 4875 50  0001 C CNN
	1    1350 4875
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J17
U 1 1 5C20F4D7
P 1350 5300
F 0 "J17" H 1118 5229 50  0000 R CNN
F 1 "AudioJack" H 1118 5320 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 1350 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    1   
$EndComp
Wire Notes Line
	3375 5625 550  5625
Wire Notes Line
	3375 2050 3375 5625
Wire Notes Line
	550  2050 550  5625
Wire Wire Line
	1550 2650 1700 2650
Wire Wire Line
	1550 2750 1550 2850
Wire Wire Line
	1550 3500 1700 3500
Wire Wire Line
	1550 3925 1700 3925
Wire Wire Line
	1550 5200 1700 5200
Wire Wire Line
	1550 5400 1550 5300
Connection ~ 1550 5300
Wire Wire Line
	1550 4975 1550 4875
Connection ~ 1550 4975
Connection ~ 1550 4875
Wire Wire Line
	1550 4550 1550 4450
Connection ~ 1550 4550
Connection ~ 1550 4450
Wire Wire Line
	1550 4125 1550 4025
Connection ~ 1550 4125
Connection ~ 1550 4025
Wire Wire Line
	1550 3700 1550 3600
Connection ~ 1550 3700
Connection ~ 1550 3600
Wire Wire Line
	1825 3075 1700 3075
Wire Wire Line
	1550 3275 1550 3175
Connection ~ 1550 3275
Connection ~ 1550 3175
Connection ~ 1550 2850
Connection ~ 1550 2750
$Comp
L Connector:TestPoint TP5
U 1 1 5C2D2174
P 1750 2200
F 0 "TP5" H 1808 2320 50  0000 L CNN
F 1 "LFO1AM" H 1808 2229 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2200 1850 2200
$Comp
L Connector:TestPoint TP6
U 1 1 5C2D229A
P 1700 2650
F 0 "TP6" H 1758 2770 50  0000 L CNN
F 1 "LFO1" H 1758 2679 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 1800 2650
$Comp
L Connector:TestPoint TP7
U 1 1 5C2D24D4
P 1700 3075
F 0 "TP7" H 1758 3195 50  0000 L CNN
F 1 "LFO2AM" H 1758 3104 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1900 3075 50  0001 C CNN
F 3 "~" H 1900 3075 50  0001 C CNN
	1    1700 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5C2D2F43
P 1700 3500
F 0 "TP8" H 1758 3620 50  0000 L CNN
F 1 "LFO2" H 1758 3529 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Connection ~ 1700 3075
Wire Wire Line
	1700 3075 1550 3075
$Comp
L Connector:TestPoint TP15
U 1 1 5C2D3175
P 1700 4775
F 0 "TP15" H 1758 4895 50  0000 L CNN
F 1 "OSC2AM" H 1758 4804 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1900 4775 50  0001 C CNN
F 3 "~" H 1900 4775 50  0001 C CNN
	1    1700 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5C2D32A5
P 1700 3925
F 0 "TP9" H 1758 4045 50  0000 L CNN
F 1 "OSC1AM" H 1758 3954 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1900 3925 50  0001 C CNN
F 3 "~" H 1900 3925 50  0001 C CNN
	1    1700 3925
	1    0    0    -1  
$EndComp
Connection ~ 1700 3925
Wire Wire Line
	1700 3925 1800 3925
$Comp
L Connector:TestPoint TP16
U 1 1 5C2D42E7
P 1700 5200
F 0 "TP16" H 1758 5320 50  0000 L CNN
F 1 "OSC2" H 1758 5229 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1900 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Connection ~ 1700 5200
Wire Wire Line
	1700 5200 1800 5200
$Comp
L Connector:TestPoint TP14
U 1 1 5C2D444F
P 1700 4350
F 0 "TP14" H 1758 4470 50  0000 L CNN
F 1 "OSC1" H 1758 4379 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Connection ~ 1700 3500
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 1825 4350
Connection ~ 1700 4775
Wire Wire Line
	1700 4775 1800 4775
Wire Wire Line
	1550 4775 1700 4775
Wire Wire Line
	1550 4350 1700 4350
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	9100 3750 9150 3750
Wire Wire Line
	9100 1500 9150 1500
Wire Wire Line
	5200 1500 5250 1500
Wire Wire Line
	5200 3750 5250 3750
Wire Wire Line
	1550 2425 1550 2750
Wire Wire Line
	1550 2850 1550 3175
Wire Wire Line
	1550 3275 1550 3600
Wire Wire Line
	1550 3700 1550 4025
Wire Wire Line
	1550 4125 1550 4450
Wire Wire Line
	1550 4550 1550 4875
Wire Wire Line
	1550 4975 1550 5300
Wire Wire Line
	3975 2025 4075 2025
Wire Wire Line
	3975 4275 4075 4275
Wire Wire Line
	7875 4275 7975 4275
Wire Wire Line
	7875 2025 7975 2025
$Comp
L Device:R R10
U 1 1 5C15BE71
P 1925 1200
F 0 "R10" V 1718 1200 50  0000 C CNN
F 1 "1k2" V 1809 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1855 1200 50  0001 C CNN
F 3 "~" H 1925 1200 50  0001 C CNN
	1    1925 1200
	-1   0    0    1   
$EndComp
Connection ~ 1925 1050
Wire Wire Line
	1925 1050 1900 1050
$Comp
L Device:LED D2
U 1 1 5C15BF63
P 1925 1500
F 0 "D2" V 1879 1579 50  0000 L CNN
F 1 "red" V 1970 1579 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 1925 1500 50  0001 C CNN
F 3 "~" H 1925 1500 50  0001 C CNN
	1    1925 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 1650 2075 1650
Connection ~ 1925 1650
Wire Wire Line
	2225 1200 2225 1650
Wire Wire Line
	2075 1425 2075 1650
Connection ~ 2075 1650
Wire Wire Line
	2075 1650 2225 1650
Wire Wire Line
	1150 1650 1150 1700
Wire Wire Line
	1150 1650 1500 1650
Wire Wire Line
	1500 1425 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1925 1650
Wire Wire Line
	1500 1650 1500 1725
Wire Wire Line
	1150 1375 1150 1650
Connection ~ 1150 1650
$Comp
L Sensor_Optical:LDR03 R11
U 1 1 5C1A1B97
P 9300 1500
F 0 "R11" H 9370 1546 50  0000 L CNN
F 1 "OSC1CV" H 9370 1455 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 9475 1500 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 9300 1450 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 9300 1775
Connection ~ 9300 1775
Wire Wire Line
	9300 1775 8950 1775
Wire Wire Line
	9300 1350 9300 1250
Wire Wire Line
	9300 1250 9150 1250
Connection ~ 9150 1250
$Comp
L Connector:AudioJack3_Ground J4
U 1 1 5C1B1418
P 3050 3600
F 0 "J4" H 2818 3529 50  0000 R CNN
F 1 "OSC1CV" H 2818 3620 50  0000 R CNN
F 2 "Connector_Audio:AudioJack3StereoNarrow-PJ-321" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5C1B1A3B
P 2675 3400
F 0 "R12" V 2468 3400 50  0000 C CNN
F 1 "1k2" V 2559 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2605 3400 50  0001 C CNN
F 3 "~" H 2675 3400 50  0001 C CNN
	1    2675 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C1B1A41
P 2675 3700
F 0 "D3" V 2629 3779 50  0000 L CNN
F 1 "OSC1CV" V 2720 3779 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2675 3700 50  0001 C CNN
F 3 "~" H 2675 3700 50  0001 C CNN
	1    2675 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3700
Wire Wire Line
	2850 3600 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3500 2850 3250
Wire Wire Line
	2850 3250 2675 3250
Text Label 2850 3250 0    50   ~ 0
OSC1_CV
Text Label 1175 1050 0    50   ~ 0
DC_in
Text Label 5175 1775 0    50   ~ 0
LFO1
Text Label 9375 1775 0    50   ~ 0
OSC1
Text Label 9125 4025 0    50   ~ 0
OSC2
Text Label 5275 4025 0    50   ~ 0
LFO2
$Comp
L Connector:TestPoint TP1
U 1 1 5C1EB53F
P 2675 3250
F 0 "TP1" H 2733 3370 50  0000 L CNN
F 1 "OSC1CV" H 2733 3279 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 2875 3250 50  0001 C CNN
F 3 "~" H 2875 3250 50  0001 C CNN
	1    2675 3250
	1    0    0    -1  
$EndComp
Connection ~ 2675 3250
$EndSCHEMATC
