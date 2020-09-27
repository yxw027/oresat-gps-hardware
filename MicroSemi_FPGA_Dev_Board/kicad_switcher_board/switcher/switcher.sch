EESchema Schematic File Version 4
LIBS:switcher-cache
EELAYER 26 0
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
L power:+5V #PWR04
U 1 1 5DC9E8F1
P 3925 2675
F 0 "#PWR04" H 3925 2525 50  0001 C CNN
F 1 "+5V" H 3940 2848 50  0000 C CNN
F 2 "" H 3925 2675 50  0001 C CNN
F 3 "" H 3925 2675 50  0001 C CNN
	1    3925 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DC9E91D
P 3575 3225
F 0 "#PWR03" H 3575 2975 50  0001 C CNN
F 1 "GND" H 3580 3052 50  0000 C CNN
F 2 "" H 3575 3225 50  0001 C CNN
F 3 "" H 3575 3225 50  0001 C CNN
	1    3575 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DCA3837
P 5925 3125
F 0 "C6" H 6017 3171 50  0000 L CNN
F 1 "22uF" H 6017 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5925 3125 50  0001 C CNN
F 3 "~" H 5925 3125 50  0001 C CNN
F 4 "Taiyo Yuden" H 5925 3125 50  0001 C CNN "MFR"
F 5 "JMK325BJ226MM-T" H 5925 3125 50  0001 C CNN "MPN"
F 6 "Digikey" H 5925 3125 50  0001 C CNN "SPR"
F 7 "587-1384-1-ND" H 5925 3125 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    5925 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DCA3A1E
P 5925 3275
F 0 "#PWR012" H 5925 3025 50  0001 C CNN
F 1 "GND" H 5930 3102 50  0000 C CNN
F 2 "" H 5925 3275 50  0001 C CNN
F 3 "" H 5925 3275 50  0001 C CNN
	1    5925 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DCA3B25
P 7225 4575
F 0 "C10" H 7317 4621 50  0000 L CNN
F 1 "10uF" H 7317 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7225 4575 50  0001 C CNN
F 3 "~" H 7225 4575 50  0001 C CNN
F 4 "Taiyo Yuden" H 7225 4575 50  0001 C CNN "MFR"
F 5 "JMK107BJ106MA-T" H 7225 4575 50  0001 C CNN "MPN"
F 6 "Digikey" H 7225 4575 50  0001 C CNN "SPR"
F 7 "587-1256-1-ND" H 7225 4575 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    7225 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DCA3C29
P 6325 4325
F 0 "L1" V 6515 4325 50  0000 C CNN
F 1 "2.2uH" V 6424 4325 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-2512" H 6325 4325 50  0001 C CNN
F 3 "~" H 6325 4325 50  0001 C CNN
F 4 "Wurth" V 6325 4325 50  0001 C CNN "MFR"
F 5 "Digikey" V 6325 4325 50  0001 C CNN "SPR"
F 6 "732-10776-1-ND" V 6325 4325 50  0001 C CNN "SPN"
F 7 "74405024022" V 6325 4325 50  0001 C CNN "MPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    6325 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DCA3D26
P 6725 4625
F 0 "R5" V 6518 4625 50  0000 C CNN
F 1 "249K" V 6609 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6655 4625 50  0001 C CNN
F 3 "~" H 6725 4625 50  0001 C CNN
F 4 "Yageo" V 6725 4625 50  0001 C CNN "MFR"
F 5 "RT0603BRD07249KL" V 6725 4625 50  0001 C CNN "MPN"
F 6 "Digikey" V 6725 4625 50  0001 C CNN "SPR"
F 7 "YAG4510CT-ND" V 6725 4625 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    6725 4625
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DCA3E29
P 6725 4825
F 0 "C9" V 6875 4825 50  0000 C CNN
F 1 "22pF" V 6975 4825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6725 4825 50  0001 C CNN
F 3 "~" H 6725 4825 50  0001 C CNN
F 4 "Yageo" H 6725 4825 50  0001 C CNN "MFR"
F 5 "CC0603JRNPO9BN220" H 6725 4825 50  0001 C CNN "MPN"
F 6 "Digikey" H 6725 4825 50  0001 C CNN "SPR"
F 7 "311-1062-1-ND" H 6725 4825 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    6725 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DCA56F5
P 7225 4675
F 0 "#PWR016" H 7225 4425 50  0001 C CNN
F 1 "GND" H 7230 4502 50  0000 C CNN
F 2 "" H 7225 4675 50  0001 C CNN
F 3 "" H 7225 4675 50  0001 C CNN
	1    7225 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DCA596A
P 5425 4675
F 0 "#PWR010" H 5425 4425 50  0001 C CNN
F 1 "GND" H 5430 4502 50  0000 C CNN
F 2 "" H 5425 4675 50  0001 C CNN
F 3 "" H 5425 4675 50  0001 C CNN
	1    5425 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DCA4757
P 6225 5025
F 0 "#PWR013" H 6225 4775 50  0001 C CNN
F 1 "GND" H 6230 4852 50  0000 C CNN
F 2 "" H 6225 5025 50  0001 C CNN
F 3 "" H 6225 5025 50  0001 C CNN
	1    6225 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCA4525
P 6225 4875
F 0 "R4" H 6155 4829 50  0000 R CNN
F 1 "287K" H 6155 4920 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6155 4875 50  0001 C CNN
F 3 "~" H 6225 4875 50  0001 C CNN
F 4 "Yageo" H 6225 4875 50  0001 C CNN "MFR"
F 5 "RT0603BRD07287KL" H 6225 4875 50  0001 C CNN "MPN"
F 6 "Digikey" H 6225 4875 50  0001 C CNN "SPR"
F 7 "YAG1609CT-ND" H 6225 4875 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    6225 4875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DCA6B02
P 4825 4725
F 0 "#PWR09" H 4825 4475 50  0001 C CNN
F 1 "GND" H 4830 4552 50  0000 C CNN
F 2 "" H 4825 4725 50  0001 C CNN
F 3 "" H 4825 4725 50  0001 C CNN
	1    4825 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCA6B08
P 4825 4525
F 0 "R3" H 5075 4475 50  0000 R CNN
F 1 "549K" H 5125 4575 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4755 4525 50  0001 C CNN
F 3 "~" H 4825 4525 50  0001 C CNN
F 4 "Yageo" H 4825 4525 50  0001 C CNN "MFR"
F 5 "RC0603FR-07549KL" H 4825 4525 50  0001 C CNN "MPN"
F 6 "Digikey" H 4825 4525 50  0001 C CNN "SPR"
F 7 "311-549KHRCT-ND" H 4825 4525 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    4825 4525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DCA7506
P 4325 4325
F 0 "R2" H 4575 4275 50  0000 R CNN
F 1 "16.9K" H 4625 4375 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4255 4325 50  0001 C CNN
F 3 "~" H 4325 4325 50  0001 C CNN
F 4 "Yageo" H 4325 4325 50  0001 C CNN "MFR"
F 5 "RT0603DRE0716K9L" H 4325 4325 50  0001 C CNN "MPN"
F 6 "Digikey" H 4325 4325 50  0001 C CNN "SPR"
F 7 "311-2441-1-ND" H 4325 4325 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    4325 4325
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DCA757A
P 4325 4675
F 0 "C4" H 4075 4725 50  0000 L CNN
F 1 "680pF" H 4025 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4325 4675 50  0001 C CNN
F 3 "~" H 4325 4675 50  0001 C CNN
F 4 "Yageo" H 4325 4675 50  0001 C CNN "MFR"
F 5 "CC0603KRX7R9BB681" H 4325 4675 50  0001 C CNN "MPN"
F 6 "Digikey" H 4325 4675 50  0001 C CNN "SPR"
F 7 "311-1188-1-ND" H 4325 4675 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    4325 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DCA882D
P 4325 4825
F 0 "#PWR07" H 4325 4575 50  0001 C CNN
F 1 "GND" H 4330 4652 50  0000 C CNN
F 2 "" H 4325 4825 50  0001 C CNN
F 3 "" H 4325 4825 50  0001 C CNN
	1    4325 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5DCAAFDF
P 7675 4325
F 0 "L2" V 7865 4325 50  0000 C CNN
F 1 "6.8uH" V 7774 4325 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 7675 4325 50  0001 C CNN
F 3 "~" H 7675 4325 50  0001 C CNN
F 4 "Taiyo Yuden" V 7675 4325 50  0001 C CNN "MFR"
F 5 "CB2518T6R8M" V 7675 4325 50  0001 C CNN "MPN"
F 6 "Digikey" V 7675 4325 50  0001 C CNN "SPR"
F 7 "587-2188-1-ND" V 7675 4325 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    7675 4325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DCAC07F
P 7975 4775
F 0 "#PWR017" H 7975 4525 50  0001 C CNN
F 1 "GND" H 7980 4602 50  0000 C CNN
F 2 "" H 7975 4775 50  0001 C CNN
F 3 "" H 7975 4775 50  0001 C CNN
	1    7975 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DD60577
P 7975 4575
F 0 "C11" H 8067 4621 50  0000 L CNN
F 1 "10uF" H 8067 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7975 4575 50  0001 C CNN
F 3 "~" H 7975 4575 50  0001 C CNN
F 4 "Taiyo Yuden" H 7975 4575 50  0001 C CNN "MFR"
F 5 "JMK107BJ106MA-T" H 7975 4575 50  0001 C CNN "MPN"
F 6 "Digikey" H 7975 4575 50  0001 C CNN "SPR"
F 7 "587-1256-1-ND" H 7975 4575 50  0001 C CNN "SPN"
F 8 "-" H 2225 1525 50  0001 C CNN "SPURL"
	1    7975 4575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DCE6D49
P 3375 2775
F 0 "#FLG0105" H 3375 2850 50  0001 C CNN
F 1 "PWR_FLAG" H 3375 2949 50  0001 C CNN
F 2 "" H 3375 2775 50  0001 C CNN
F 3 "~" H 3375 2775 50  0001 C CNN
	1    3375 2775
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DCE9C10
P 7975 4325
F 0 "#FLG0104" H 7975 4400 50  0001 C CNN
F 1 "PWR_FLAG" H 7975 4499 50  0001 C CNN
F 2 "" H 7975 4325 50  0001 C CNN
F 3 "~" H 7975 4325 50  0001 C CNN
	1    7975 4325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5DD01F1E
P 7825 3825
F 0 "#FLG0106" H 7825 3900 50  0001 C CNN
F 1 "PWR_FLAG" H 7825 3999 50  0001 C CNN
F 2 "" H 7825 3825 50  0001 C CNN
F 3 "~" H 7825 3825 50  0001 C CNN
	1    7825 3825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5DCE436F
P 3375 3075
F 0 "#FLG0107" H 3375 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 3375 3249 50  0001 C CNN
F 2 "" H 3375 3075 50  0001 C CNN
F 3 "~" H 3375 3075 50  0001 C CNN
	1    3375 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2775 3375 2775
Wire Wire Line
	5925 2775 5925 3025
Wire Wire Line
	5925 3225 5925 3275
Wire Wire Line
	5925 2775 6325 2775
Wire Wire Line
	6325 2775 6325 3825
Wire Wire Line
	6325 3825 6025 3825
Wire Wire Line
	6325 3825 6325 3975
Wire Wire Line
	6325 3975 6025 3975
Wire Wire Line
	3925 2675 3925 2775
Wire Wire Line
	3925 2775 3575 2775
Wire Wire Line
	6025 4325 6175 4325
Wire Wire Line
	6475 4325 6975 4325
Wire Wire Line
	7225 4325 7225 4475
Wire Wire Line
	6975 4325 6975 4625
Wire Wire Line
	6975 4625 6875 4625
Wire Wire Line
	6975 4325 7225 4325
Wire Wire Line
	6975 4625 6975 4825
Wire Wire Line
	6975 4825 6825 4825
Wire Wire Line
	6475 4625 6475 4825
Wire Wire Line
	6475 4825 6625 4825
Wire Wire Line
	6475 4625 6575 4625
Wire Wire Line
	6225 4625 6475 4625
Wire Wire Line
	6225 4625 6225 4725
Wire Wire Line
	4825 4725 4825 4675
Wire Wire Line
	4975 4075 4325 4075
Wire Wire Line
	4325 4075 4325 4175
Wire Wire Line
	4325 4575 4325 4475
Wire Wire Line
	4975 4275 4825 4275
Wire Wire Line
	4825 4275 4825 4375
Wire Wire Line
	4325 4825 4325 4775
Wire Wire Line
	3175 3075 3375 3075
Wire Wire Line
	3575 3075 3575 3225
Wire Wire Line
	7225 4325 7525 4325
Wire Wire Line
	7825 4325 7975 4325
Wire Wire Line
	7975 4325 7975 4475
Wire Wire Line
	7975 4675 7975 4775
Wire Wire Line
	6025 4475 6225 4475
Wire Wire Line
	6225 4475 6225 4625
Wire Wire Line
	7225 3825 7825 3825
Wire Wire Line
	7225 3825 7225 4325
Wire Wire Line
	7975 4325 8525 4325
Wire Wire Line
	5225 4675 5425 4675
Wire Wire Line
	5425 4675 5625 4675
Connection ~ 5925 2775
Connection ~ 6325 3825
Connection ~ 3925 2775
Connection ~ 6975 4325
Connection ~ 6975 4625
Connection ~ 6475 4625
Connection ~ 7225 4325
Connection ~ 6225 4625
Connection ~ 7975 4325
Connection ~ 5425 4675
Connection ~ 3575 3075
$Comp
L Connector:TestPoint TP3
U 1 1 5DD255AD
P 3575 2775
F 0 "TP3" H 3633 2895 50  0000 L CNN
F 1 "+5V" H 3625 2975 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3775 2775 50  0001 C CNN
F 3 "~" H 3775 2775 50  0001 C CNN
	1    3575 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DD257FC
P 3575 3075
F 0 "TP4" H 3633 3195 50  0000 L CNN
F 1 "GND" H 3625 3125 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3775 3075 50  0001 C CNN
F 3 "~" H 3775 3075 50  0001 C CNN
	1    3575 3075
	1    0    0    -1  
$EndComp
Connection ~ 3575 2775
Wire Wire Line
	3925 2775 5925 2775
Connection ~ 3375 2775
Wire Wire Line
	3375 2775 3575 2775
Connection ~ 3375 3075
Wire Wire Line
	3375 3075 3575 3075
$Comp
L Connector:TestPoint TP5
U 1 1 5DD3E74F
P 7225 3825
F 0 "TP5" H 7283 3945 50  0000 L CNN
F 1 "1.5V Core" H 7275 4025 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7425 3825 50  0001 C CNN
F 3 "~" H 7425 3825 50  0001 C CNN
	1    7225 3825
	1    0    0    -1  
$EndComp
Connection ~ 7225 3825
$Comp
L Connector:TestPoint TP6
U 1 1 5DD451A3
P 8525 4325
F 0 "TP6" H 8583 4445 50  0000 L CNN
F 1 "1.5V PLL" H 8575 4525 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8725 4325 50  0001 C CNN
F 3 "~" H 8725 4325 50  0001 C CNN
	1    8525 4325
	1    0    0    -1  
$EndComp
$Comp
L ltc3561a:LTC3561A U2
U 1 1 5DEADE9F
P 5375 4175
F 0 "U2" H 5500 4842 50  0000 C CNN
F 1 "LTC3561A" H 5500 4751 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 5425 3725 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/34301fa.pdf" H 5375 4075 50  0001 C CNN
F 4 "LTC3561AEDD#TRPBFCT-ND" H 5375 4175 50  0001 C CNN "SPN"
F 5 "Digikey" H 5375 4175 50  0001 C CNN "SPR"
F 6 "Analog Devices" H 5375 4175 50  0001 C CNN "MFR"
F 7 "LTC3561AEDD#TRPBFCT-ND" H 5375 4175 50  0001 C CNN "MPN"
	1    5375 4175
	1    0    0    -1  
$EndComp
$EndSCHEMATC