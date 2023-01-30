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
L Device:D_Bridge_+-AA BR1
U 1 1 62FB885E
P 4200 1400
F 0 "BR1" H 4544 1446 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4544 1355 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4250 1100
Wire Wire Line
	3550 1600 3550 1700
Wire Wire Line
	3550 1700 4200 1700
Text GLabel 3900 1400 0    50   Input ~ 0
-ve_Rail
Text GLabel 4500 1550 3    50   Input ~ 0
+ve_Rail
Wire Wire Line
	4500 1550 4500 1400
Wire Wire Line
	2700 1600 3550 1600
Wire Wire Line
	2700 1400 2700 1600
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 4200 1100
$Comp
L Device:Varistor MOV1
U 1 1 62FBAE08
P 2700 1250
F 0 "MOV1" H 2803 1280 50  0000 L CNN
F 1 "MOV-07D511K 320V 100pF 10%" H 2803 1204 30  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W4.8mm_P5mm" V 2630 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 700  5300 2150
Wire Notes Line
	5300 2150 700  2150
Wire Notes Line
	700  2150 700  700 
Wire Notes Line
	700  700  5300 700 
Text Notes 4850 850  0    50   ~ 0
HV AC SIDE
$Comp
L Device:R R3
U 1 1 62FBA232
P 2400 1750
F 0 "R3" H 2470 1796 50  0000 L CNN
F 1 "SMD 473" H 2470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Connection ~ 1900 1600
Connection ~ 1900 1100
Wire Wire Line
	1900 1600 2100 1600
Wire Wire Line
	1900 1600 1600 1600
Wire Wire Line
	1900 1100 2700 1100
$Comp
L pspice:C C2
U 1 1 62FB7A20
P 1900 1350
F 0 "C2" H 1722 1304 50  0000 R CNN
F 1 "Ceramic 103" H 1722 1395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P10.00mm" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 62FB994A
P 2100 1750
F 0 "L1" H 2057 1704 50  0000 R CNN
F 1 "L 7mH NTL-" H 2057 1795 50  0000 R CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1900 1100
Text GLabel 1050 1600 0    50   Input ~ 0
N
Wire Wire Line
	1050 1600 1300 1600
$Comp
L Device:R F1
U 1 1 62FB89A9
P 1450 1600
F 0 "F1" V 1243 1600 50  0000 C CNN
F 1 "R 56.00 ± 5%" V 1334 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1380 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R F2
U 1 1 62FB7FF4
P 1500 1100
F 0 "F2" V 1293 1100 50  0000 C CNN
F 1 "R 56.00 ± 5%" V 1384 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1430 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1100 1050 1100
Text GLabel 1050 1100 0    50   Input ~ 0
Live
Wire Wire Line
	2100 1600 2400 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1900 2400 1900
Wire Wire Line
	2400 1900 2700 1900
Wire Wire Line
	2700 1900 2700 1600
Connection ~ 2400 1900
Connection ~ 2700 1600
$Comp
L LED~Driver:Sic9752 U?
U 1 1 63D8D86D
P 3150 5000
F 0 "U?" H 3150 5565 50  0000 C CNN
F 1 "Sic9752" H 3150 5474 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 63D9BBCF
P 6600 5700
F 0 "#PWR?" H 6600 5450 50  0001 C CNN
F 1 "GNDS" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6600 5700
Text GLabel 2150 4250 0    50   Input ~ 0
+ve_Rail
Wire Wire Line
	2000 5150 2200 5150
$Comp
L Device:R R2
U 1 1 63DA63F2
P 2350 5150
F 0 "R2" V 2557 5150 50  0000 C CNN
F 1 "R SMD 334" V 2466 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 63DA63FB
P 1850 5150
F 0 "R1" V 2057 5150 50  0000 C CNN
F 1 "R SMD 334" V 1966 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5150 1450 5150
Text GLabel 1450 5150 0    50   Input ~ 0
+ve_Rail
Wire Wire Line
	2500 5150 2600 5150
$Comp
L Device:R R10
U 1 1 63DE0715
P 5000 5100
F 0 "R10" H 5070 5146 50  0000 L CNN
F 1 "R SMD 3R30" H 5070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63DE071B
P 4300 5100
F 0 "R9" H 4370 5146 50  0000 L CNN
F 1 "R SMD 3R30" H 4370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3600 5150 3600 4950
Wire Wire Line
	3600 4950 4300 4950
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 5000 4950
Wire Wire Line
	3500 4950 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	2600 5150 2600 5850
Wire Wire Line
	2600 5850 4650 5850
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2800 5150
$Comp
L Device:C C5
U 1 1 63DFAE5C
P 3200 5650
F 0 "C5" V 3315 5696 50  0000 L CNN
F 1 "C" V 3315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 5500 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5350 2800 5650
Wire Wire Line
	2800 5650 3050 5650
Wire Wire Line
	3350 5650 3500 5650
Wire Wire Line
	3500 5650 3500 5350
$Comp
L Device:R R8
U 1 1 63E119C4
P 1850 5600
F 0 "R8" V 1643 5600 50  0000 C CNN
F 1 "R" V 1734 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 63E15874
P 2300 5600
F 0 "C6" V 2415 5646 50  0000 L CNN
F 1 "C" V 2415 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 2338 5450 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5600 2150 5600
Wire Wire Line
	1700 5600 1450 5600
Text GLabel 1450 5600 0    50   Input ~ 0
+ve_Rail
Wire Wire Line
	2800 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5600
Connection ~ 2800 5350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63E3BE91
P 5850 5450
F 0 "H2" V 5804 5600 50  0000 L CNN
F 1 "-ve Output" V 5895 5600 50  0000 L CNN
F 2 "9W LED driver:Pad" H 5850 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63E5FD7D
P 6600 5400
F 0 "R5" V 6513 5327 50  0000 L CNN
F 1 "R SMD 154" V 6710 5237 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 5400 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 63E77AAB
P 5850 5700
F 0 "#PWR?" H 5850 5450 50  0001 C CNN
F 1 "GNDS" H 5855 5527 50  0000 C CNN
F 2 "" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5550
$Comp
L power:GNDS #PWR?
U 1 1 63E7B8A5
P 6200 5700
F 0 "#PWR?" H 6200 5450 50  0001 C CNN
F 1 "GNDS" H 6205 5527 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5550 6200 5700
Text GLabel 6200 5150 1    50   Input ~ 0
+ve_output
Text GLabel 6600 5150 1    50   Input ~ 0
+ve_output
Wire Wire Line
	6600 5150 6600 5250
Wire Wire Line
	6200 5150 6200 5250
$Comp
L Device:C C5
U 1 1 63E5FD83
P 6200 5400
F 0 "C5" V 6394 5328 50  0000 L CNN
F 1 "C 82uF 80V" V 6315 5237 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 6238 5250 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63ED5A15
P 1850 4750
F 0 "R4" V 2057 4750 50  0000 C CNN
F 1 "R SMD 243" V 1966 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 63ED5A1C
P 2350 4750
F 0 "D1" H 2344 4552 50  0000 L CNN
F 1 "D ES1J" H 2238 4633 50  0000 L CNN
F 2 "9W LED driver:DIOM5227X250N" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	-1   0    0    1   
$EndComp
Text GLabel 1550 4750 0    50   Input ~ 0
+ve_output
Wire Wire Line
	1550 4750 1700 4750
Wire Wire Line
	2000 4750 2200 4750
Wire Wire Line
	2500 4750 2600 4750
Wire Wire Line
	2600 4750 2600 5150
Wire Wire Line
	2800 4250 2800 4750
Wire Wire Line
	2150 4250 2800 4250
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 2800 4950
Wire Wire Line
	4000 5200 4000 5150
$Comp
L Device:D D2
U 1 1 63F374A9
P 4000 5300
F 0 "D2" V 4046 5220 50  0000 R CNN
F 1 "D ES1J" V 3955 5220 50  0000 R CNN
F 2 "9W LED driver:DIOM5227X250N" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5450 4000 5500
Wire Wire Line
	3600 5150 4000 5150
Connection ~ 3600 5150
Connection ~ 4000 5150
Wire Wire Line
	4650 5250 4300 5250
Connection ~ 4650 5250
Wire Wire Line
	5000 5250 4650 5250
$Comp
L Device:C C3
U 1 1 63DED026
P 4650 5400
F 0 "C3" H 4765 5446 50  0000 L CNN
F 1 "C 4.7uF 50v" H 4765 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4688 5250 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4650 5850
$Comp
L Device:R R6
U 1 1 63F68F5A
P 3900 4750
F 0 "R6" V 4109 4757 50  0000 C BNN
F 1 "R SMD 154" V 3970 4705 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 63F68F60
P 4550 4750
F 0 "L2" H 4504 4872 50  0000 L CNN
F 1 "transformer" H 4595 4985 50  0000 C TNN
F 2 "9W LED driver:Inductor_Transformer" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63F68F67
P 3900 4400
F 0 "R7" V 4107 4400 50  0000 C CNN
F 1 "R SMD 211" V 4016 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4750 3600 4750
Wire Wire Line
	3600 4750 3600 4400
Wire Wire Line
	3600 4400 3750 4400
Connection ~ 3600 4750
Wire Wire Line
	3600 4750 3750 4750
Wire Wire Line
	4050 4750 4150 4750
Text GLabel 5000 4750 2    50   Input ~ 0
+ve_output
Wire Wire Line
	5000 4750 4800 4750
Text GLabel 5000 4400 2    50   Input ~ 0
+ve_output
Wire Wire Line
	4050 4400 5000 4400
Wire Wire Line
	4150 4750 4150 5650
Wire Wire Line
	4150 5650 3500 5650
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4300 4750
Connection ~ 3500 5650
$Comp
L power:GNDS #PWR?
U 1 1 63F322DE
P 4000 5500
F 0 "#PWR?" H 4000 5250 50  0001 C CNN
F 1 "GNDS" H 3735 5406 50  0000 L BNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62FD0753
P 2850 2750
F 0 "R4" V 3057 2750 50  0000 C CNN
F 1 "R SMD 243" V 2966 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2750 2500 3000
$Comp
L Device:D D1
U 1 1 62FD78B6
P 2500 3150
F 0 "D1" V 2454 3230 50  0000 L CNN
F 1 "D ES1J" V 2545 3230 50  0000 L CNN
F 2 "9W LED driver:DIOM5227X250N" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	0    -1   -1   0   
$EndComp
Connection ~ 2500 3300
Wire Wire Line
	2500 2750 2700 2750
$Comp
L Device:R R8
U 1 1 62FEF711
P 7800 2750
F 0 "R8" V 7593 2750 50  0000 C CNN
F 1 "R" V 7684 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2750 8550 2750
$Comp
L Device:R R9
U 1 1 62FECBB2
P 8100 3550
F 0 "R9" H 8170 3596 50  0000 L CNN
F 1 "R SMD 3R30" H 8170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8800 3400
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8800 3700
Wire Wire Line
	7400 3700 8100 3700
$Comp
L Device:R R1
U 1 1 62FD0CA7
P 1750 3500
F 0 "R1" V 1957 3500 50  0000 C CNN
F 1 "R SMD 334" V 1866 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2750 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5450 2550 5450 2750
Wire Wire Line
	4500 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	9800 3050 9800 3250
Connection ~ 9800 3050
Wire Wire Line
	9800 2450 9800 3050
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62FE9F9E
P 8850 3050
F 0 "H1" V 8804 3200 50  0000 L CNN
F 1 "+ve Output" V 8895 3200 50  0000 L CNN
F 2 "9W LED driver:Pad" H 8850 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62FE92E7
P 9900 3050
F 0 "H2" V 9854 3200 50  0000 L CNN
F 1 "-ve Output" V 9945 3200 50  0000 L CNN
F 2 "9W LED driver:Pad" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
Connection ~ 7000 3650
Wire Wire Line
	7000 3750 9500 3750
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	8550 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3450
Wire Wire Line
	8550 2750 8550 3300
Connection ~ 6800 3650
Wire Wire Line
	7000 3650 7000 3600
Wire Wire Line
	6800 3650 7000 3650
$Comp
L Device:D D2
U 1 1 62FF0E6F
P 9800 3400
F 0 "D2" V 9846 3320 50  0000 R CNN
F 1 "D ES1J" V 9755 3320 50  0000 R CNN
F 2 "9W LED driver:DIOM5227X250N" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3650 6800 3650
Text Notes 10250 2400 0    50   ~ 0
DC SIDE
Wire Wire Line
	4200 3250 4200 3050
Connection ~ 4200 3250
Wire Notes Line
	700  3850 700  2250
Wire Notes Line
	10700 3850 700  3850
Wire Notes Line
	10700 2250 10700 3850
Wire Notes Line
	700  2250 10700 2250
Wire Wire Line
	8750 2550 5450 2550
Wire Wire Line
	8750 3050 8750 2550
Wire Wire Line
	6800 3650 6800 3600
Connection ~ 2900 3200
Wire Wire Line
	6450 3200 6900 3200
Wire Wire Line
	6450 3450 6450 3200
Wire Wire Line
	4000 3450 6450 3450
Wire Wire Line
	4000 3200 4000 3450
Wire Wire Line
	2900 3200 4000 3200
Wire Wire Line
	6600 3500 6600 3400
Wire Wire Line
	2900 3500 6600 3500
Wire Wire Line
	6000 2900 6800 2900
Wire Wire Line
	6000 3400 6000 2900
Wire Wire Line
	4200 3400 6000 3400
Connection ~ 5700 3250
Wire Wire Line
	5950 2800 7200 2800
Wire Wire Line
	5950 3250 5700 3250
Wire Wire Line
	5950 2800 5950 3250
Wire Wire Line
	5700 2750 7400 2750
Wire Wire Line
	5700 2750 5700 2950
$Comp
L LED~Driver:Si_9752 IC1
U 1 1 62FC9570
P 7150 3250
F 0 "IC1" H 7150 3815 50  0000 C CNN
F 1 "Si 9752 680PY89" H 7150 3724 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005588A.pdf" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	6900 3200 6900 2900
Wire Wire Line
	2700 3200 2900 3200
Wire Wire Line
	2700 3300 2700 3200
Wire Wire Line
	2500 3300 2700 3300
$Comp
L Device:C C3
U 1 1 62FD0FEB
P 2900 3350
F 0 "C3" H 3015 3396 50  0000 L CNN
F 1 "C 4.7uF 50v" H 3015 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2938 3200 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 3500
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7650 2750
Wire Wire Line
	7400 2900 7400 2750
Wire Wire Line
	5700 3250 5450 3250
Wire Wire Line
	7200 2900 7200 2800
$Comp
L Device:R R7
U 1 1 62FF8E18
P 4350 3250
F 0 "R7" V 4557 3250 50  0000 C CNN
F 1 "R SMD 211" V 4466 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3400 4200 3250
Connection ~ 4200 2750
Wire Wire Line
	4100 2750 4200 2750
Connection ~ 4100 2750
Wire Wire Line
	3300 2750 4100 2750
$Comp
L pspice:INDUCTOR L2
U 1 1 62FF5377
P 5450 3000
F 0 "L2" V 5404 3078 50  0000 L CNN
F 1 "transformer" V 5495 3078 50  0000 L CNN
F 2 "9W LED driver:Inductor_Transformer" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3700 9800 3700
$Comp
L Device:R R6
U 1 1 62FF45F9
P 4200 2900
F 0 "R6" H 4270 2946 50  0000 L CNN
F 1 "R SMD 154" H 4270 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3550 9800 3700
Wire Wire Line
	4100 2450 9800 2450
Connection ~ 8800 3700
$Comp
L Device:R R10
U 1 1 62FED1E6
P 8800 3550
F 0 "R10" H 8870 3596 50  0000 L CNN
F 1 "R SMD 3R30" H 8870 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Connection ~ 7400 3700
Wire Wire Line
	7200 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3600
Wire Wire Line
	7200 3600 7200 3700
Connection ~ 3300 2750
Connection ~ 4100 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 4100 2450
Connection ~ 1600 2750
Wire Wire Line
	1600 2450 3300 2450
Wire Wire Line
	1600 2750 1600 2450
Wire Wire Line
	3000 2750 3300 2750
$Comp
L Device:C C4
U 1 1 62FE0B12
P 3300 2600
F 0 "C4" H 3415 2646 50  0000 L CNN
F 1 "C 82uF 80V" H 3415 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 3338 2450 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62FD1CEE
P 2250 3500
F 0 "R2" V 2457 3500 50  0000 C CNN
F 1 "R SMD 334" V 2366 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3500 1600 3650
Wire Wire Line
	1900 3500 2100 3500
Wire Wire Line
	2400 3500 2500 3500
Connection ~ 1600 3500
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1600 3500
Text GLabel 1300 2950 0    50   Input ~ 0
+ve_Rail
Text GLabel 1300 2800 0    50   Input ~ 0
-ve_Rail
Wire Wire Line
	1500 3050 1600 3050
Wire Wire Line
	1500 2950 1500 3050
Wire Wire Line
	1300 2950 1500 2950
Wire Wire Line
	1500 2800 1500 2750
Wire Wire Line
	1300 2800 1500 2800
$Comp
L Device:C C1
U 1 1 62FC437A
P 1600 2900
F 0 "C1" H 1715 2946 50  0000 L CNN
F 1 "CY400 473KE" H 1715 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W7.3mm_P10.00mm_MKT" H 1638 2750 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1600 2750
$Comp
L Device:R R5
U 1 1 62FD20F8
P 4100 2600
F 0 "R5" H 4170 2646 50  0000 L CNN
F 1 "R SMD 154" H 4170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62FD18F3
P 5700 3100
F 0 "C5" H 5815 3146 50  0000 L CNN
F 1 "C" H 5815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2950 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62FD14C9
P 9500 3600
F 0 "C6" H 9615 3646 50  0000 L CNN
F 1 "C" H 9615 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 9538 3450 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5600 7200 5700
Wire Wire Line
	7200 5200 7200 5300
Text GLabel 7200 5200 1    50   Input ~ 0
+ve_Rail
$Comp
L power:GNDS #PWR?
U 1 1 63D92EEF
P 7200 5700
F 0 "#PWR?" H 7200 5450 50  0001 C CNN
F 1 "GNDS" H 7205 5527 50  0000 C CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63D908A6
P 7200 5450
F 0 "C1" H 7315 5496 50  0000 L CNN
F 1 "CY400 473KE" H 7315 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W7.3mm_P10.00mm_MKT" H 7238 5300 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5250 6950 5400
Text GLabel 6950 5400 3    50   Input ~ 0
+ve_output
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 63E3BE97
P 6950 5150
F 0 "H1" V 6904 5300 50  0000 L CNN
F 1 "+ve Output" V 6995 5300 50  0000 L CNN
F 2 "9W LED driver:Pad" H 6950 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
