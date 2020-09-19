EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Maxim Optimizer"
Date "2020-09-19"
Rev "v20.0.0"
Comp "Team14 GesbR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 4450 1450 1100
U 5F65C4D9
F0 "Channel 1" 50
F1 "optimizer.sch" 50
F2 "PV-" U L 5100 5300 50 
F3 "PV+" U L 5100 4650 50 
F4 "OUT+" U R 6550 4650 50 
F5 "OUT-" U R 6550 5300 50 
$EndSheet
$Sheet
S 5100 3050 1450 1100
U 5F69D945
F0 "Channel 2" 50
F1 "optimizer.sch" 50
F2 "PV-" U L 5100 3900 50 
F3 "PV+" U L 5100 3250 50 
F4 "OUT+" U R 6550 3250 50 
F5 "OUT-" U R 6550 3900 50 
$EndSheet
$Sheet
S 5100 1650 1450 1100
U 5F69D9BA
F0 "Channel 3" 50
F1 "optimizer.sch" 50
F2 "PV-" U L 5100 2500 50 
F3 "PV+" U L 5100 1850 50 
F4 "OUT+" U R 6550 1850 50 
F5 "OUT-" U R 6550 2500 50 
$EndSheet
$Comp
L t14_connectors:SOLDERPAD_THT SP101
U 1 1 5F69DAA4
P 4400 1850
F 0 "SP101" H 4355 1658 40  0000 C CNN
F 1 "PV3+" H 4355 1734 40  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4400 1850 60  0001 C CNN
F 3 "" H 4400 1850 60  0000 C CNN
	1    4400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2900
Wire Wire Line
	6750 3250 6550 3250
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4300
Wire Wire Line
	6750 4650 6550 4650
Wire Wire Line
	8000 1850 7750 1850
Wire Wire Line
	8000 5300 7750 5300
Wire Wire Line
	4550 1850 5100 1850
Wire Wire Line
	5100 2500 4550 2500
Wire Wire Line
	5100 3250 4550 3250
Wire Wire Line
	5100 3900 4550 3900
Wire Wire Line
	5100 4650 4550 4650
Wire Wire Line
	5100 5300 4550 5300
$Comp
L v4_device:D_Schottky_AKA D101
U 1 1 5F6A2E69
P 7750 3650
F 0 "D101" V 7704 3729 50  0000 L CNN
F 1 "10A/200V MBRB20200CT" V 7795 3729 50  0000 L CNN
F 2 "t14_standardSMD:DPAK-2" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3500 7750 3100
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 6550 1850
Wire Wire Line
	7750 3850 7750 3900
Connection ~ 7750 5300
Wire Wire Line
	7750 5300 6550 5300
$Comp
L t14_passive:C C101
U 1 1 5F6A3BD1
P 7450 3600
F 0 "C101" V 7400 3700 40  0000 L CNN
F 1 "100n/100V" V 7500 3700 40  0000 L CNN
F 2 "t14_standardSMD:C1608m" V 7600 3600 30  0001 C CNN
F 3 "" H 7450 3700 60  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7450 3100
Wire Wire Line
	7450 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7750 1850
Wire Wire Line
	7450 3750 7450 3850
Wire Wire Line
	7450 4300 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 7750 5300
$Comp
L t14_passive:R R101
U 1 1 5F6A4BC6
P 7450 4000
F 0 "R101" V 7350 3950 40  0000 L CNN
F 1 "10R" V 7450 3950 40  0000 L CNN
F 2 "t14_standardSMD:R1608m" V 7550 3950 30  0001 C CNN
F 3 "" V 7370 3950 30  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 7450 4300
Wire Wire Line
	6800 2900 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	6750 2900 6750 3250
Wire Wire Line
	6800 4300 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6750 4650
$Comp
L t14_connectors:SOLDERPAD_THT SP102
U 1 1 5F6618D2
P 4400 2500
F 0 "SP102" H 4355 2308 40  0000 C CNN
F 1 "PV3-" H 4355 2384 40  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4400 2500 60  0001 C CNN
F 3 "" H 4400 2500 60  0000 C CNN
	1    4400 2500
	-1   0    0    1   
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP103
U 1 1 5F661D4C
P 4400 3250
F 0 "SP103" H 4355 3058 40  0000 C CNN
F 1 "PV2+" H 4355 3134 40  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4400 3250 60  0001 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
	-1   0    0    1   
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP104
U 1 1 5F66213A
P 4400 3900
F 0 "SP104" H 4355 3708 40  0000 C CNN
F 1 "PV2-" H 4355 3784 40  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4400 3900 60  0001 C CNN
F 3 "" H 4400 3900 60  0000 C CNN
	1    4400 3900
	-1   0    0    1   
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP105
U 1 1 5F6624F2
P 4400 4650
F 0 "SP105" H 4355 4458 40  0000 C CNN
F 1 "PV1+" H 4355 4534 40  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4400 4650 60  0001 C CNN
F 3 "" H 4400 4650 60  0000 C CNN
	1    4400 4650
	-1   0    0    1   
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP106
U 1 1 5F6628B9
P 4400 5300
F 0 "SP106" H 4355 5108 40  0000 C CNN
F 1 "PV1-" H 4355 5184 40  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4400 5300 60  0001 C CNN
F 3 "" H 4400 5300 60  0000 C CNN
	1    4400 5300
	-1   0    0    1   
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP107
U 1 1 5F662CDB
P 6950 2900
F 0 "SP107" H 7052 2938 40  0000 L CNN
F 1 "OUT23" H 7052 2862 40  0000 L CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 6950 2900 60  0001 C CNN
F 3 "" H 6950 2900 60  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP108
U 1 1 5F66358C
P 6950 4300
F 0 "SP108" H 7052 4338 40  0000 L CNN
F 1 "OUT12" H 7052 4262 40  0000 L CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 6950 4300 60  0001 C CNN
F 3 "" H 6950 4300 60  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP109
U 1 1 5F663889
P 8150 1850
F 0 "SP109" H 8252 1888 40  0000 L CNN
F 1 "OUT+" H 8252 1812 40  0000 L CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8150 1850 60  0001 C CNN
F 3 "" H 8150 1850 60  0000 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L t14_connectors:SOLDERPAD_THT SP110
U 1 1 5F663E84
P 8150 5300
F 0 "SP110" H 8252 5338 40  0000 L CNN
F 1 "OUT-" H 8252 5262 40  0000 L CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8150 5300 60  0001 C CNN
F 3 "" H 8150 5300 60  0000 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3850
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7750 4300
Text Label 7200 1850 0    50   ~ 0
Out+
Text Label 7150 5300 0    50   ~ 0
Out-
Text Label 6750 4200 1    50   ~ 0
Out12
Text Label 6750 2800 1    50   ~ 0
Out23
Text Label 4800 1850 0    50   ~ 0
PV3+
Text Label 4800 4650 0    50   ~ 0
PV1+
Text Label 4800 3250 0    50   ~ 0
PV2+
Text Label 4800 2500 0    50   ~ 0
PV3-
Text Label 4800 3900 0    50   ~ 0
PV2-
Text Label 4800 5300 0    50   ~ 0
PV1-
$Comp
L t14_mkz:Item Item101
U 1 1 5F662D76
P 10150 5750
F 0 "Item101" H 10222 5794 50  0000 L CNN
F 1 "Item" H 10222 5703 50  0000 L CNN
F 2 "t14_team14-logo:team14-logo-icon-0.47" H 10050 5750 60  0001 C CNN
F 3 "" H 10150 5850 60  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L t14_mkz:Item Item102
U 1 1 5F66302B
P 10150 5950
F 0 "Item102" H 10222 5994 50  0000 L CNN
F 1 "Item" H 10222 5903 50  0000 L CNN
F 2 "t14_team14-logo:team14-logo-schrift-0.47" H 10050 5950 60  0001 C CNN
F 3 "" H 10150 6050 60  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
