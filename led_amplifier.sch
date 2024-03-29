EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PWM amplifier"
Date "2018-10-21"
Rev "1"
Comp "Non Commmercial"
Comment1 ""
Comment2 "Andrey Ivanov"
Comment3 "Andrey Ivanov"
Comment4 "Andrey Ivanov"
$EndDescr
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5BC9A555
P 6700 1300
F 0 "Q1" H 6906 1346 50  0000 L CNN
F 1 "IRF3205" H 6906 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 1225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6700 1300 50  0001 L CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5BC9A6FA
P 6700 1900
F 0 "Q2" H 6906 1946 50  0000 L CNN
F 1 "IRF3205" H 6906 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 1825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6700 1900 50  0001 L CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5BC9A7AE
P 6700 2500
F 0 "Q3" H 6906 2546 50  0000 L CNN
F 1 "IRF3205" H 6906 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 2425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6700 2500 50  0001 L CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 5BC9A833
P 6700 3100
F 0 "Q4" H 6906 3146 50  0000 L CNN
F 1 "IRF3205" H 6906 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 3025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6700 3100 50  0001 L CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1500 6800 1550
Wire Wire Line
	6800 1550 7450 1550
Wire Wire Line
	6800 2100 6800 2150
Wire Wire Line
	6800 2150 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7450 1550
Wire Wire Line
	6800 2700 6800 2750
Wire Wire Line
	6800 2750 7450 2750
Connection ~ 7450 2750
Wire Wire Line
	7450 2750 7450 2150
Wire Wire Line
	6800 3300 6800 3350
Wire Wire Line
	6800 3350 7450 3350
Wire Wire Line
	7450 3350 7450 2750
Wire Wire Line
	6800 1100 6800 1050
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	6800 2250 6800 2300
Wire Wire Line
	6800 2850 6800 2900
Wire Wire Line
	6000 2100 6000 1300
Wire Wire Line
	6400 2200 6400 1900
Wire Wire Line
	6400 2500 6400 2300
Wire Wire Line
	6000 2400 6000 3100
Wire Wire Line
	6800 2850 7950 2850
Wire Wire Line
	7950 2850 7950 2150
Wire Wire Line
	7950 2150 8350 2150
Wire Wire Line
	6800 2250 7800 2250
Wire Wire Line
	7800 2250 7800 2050
Wire Wire Line
	7800 2050 8350 2050
Wire Wire Line
	6800 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1950
Wire Wire Line
	7800 1950 8350 1950
Wire Wire Line
	8350 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1050
Wire Wire Line
	7950 1050 6800 1050
Wire Wire Line
	8100 1750 8350 1750
Wire Wire Line
	8350 1650 8100 1650
Wire Wire Line
	8100 1650 8100 1750
Wire Wire Line
	8350 2250 8100 2250
Wire Wire Line
	8100 3350 7450 3350
Connection ~ 7450 3350
Connection ~ 6800 3350
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	6000 1300 6500 1300
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	6000 3100 6500 3100
Wire Wire Line
	6400 2500 6500 2500
$Comp
L Device:R R2
U 1 1 5BD65DAB
P 5300 2950
F 0 "R2" H 5370 2996 50  0000 L CNN
F 1 "R" H 5370 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BD65E28
P 5400 2950
F 0 "R4" H 5470 2996 50  0000 L CNN
F 1 "R" H 5470 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BD65E7A
P 5500 2950
F 0 "R6" H 5570 2996 50  0000 L CNN
F 1 "R" H 5570 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BD65EDB
P 5600 2950
F 0 "R8" H 5670 2996 50  0000 L CNN
F 1 "R" H 5670 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 6000 2400
Wire Wire Line
	5300 3100 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5500 3350
Wire Wire Line
	5400 3100 5400 3350
Wire Wire Line
	5400 2800 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 6400 2300
Wire Wire Line
	5500 2800 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 6400 2200
Wire Wire Line
	5500 3100 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5600 3350
Wire Wire Line
	5600 3100 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 6800 3350
Wire Wire Line
	5600 2800 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 6000 2100
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 6106E1C9
P 8550 1950
F 0 "J2" H 8578 1976 50  0000 L CNN
F 1 "Conn_01x07_Female" H 8578 1885 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-137_1x07_P3.50mm_Vertical" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2250 8100 3350
Wire Wire Line
	5200 2500 5200 3350
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 6108DA6D
P 4400 2300
F 0 "J1" H 4292 1875 50  0000 C CNN
F 1 "Conn_01x05" H 4292 1966 50  0000 C CNN
F 2 "Connector_Wago:Wago_734-135_1x05_P3.50mm_Vertical" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 610E772C
P 4850 2100
F 0 "R1" V 4643 2100 50  0000 C CNN
F 1 "R" V 4734 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	5000 2100 5600 2100
$Comp
L Device:R R3
U 1 1 6110369C
P 4850 2200
F 0 "R3" V 4643 2200 50  0000 C CNN
F 1 "R" V 4734 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61103CF7
P 4850 2300
F 0 "R5" V 4643 2300 50  0000 C CNN
F 1 "R" V 4734 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6110450F
P 4850 2400
F 0 "R7" V 4643 2400 50  0000 C CNN
F 1 "R" V 4734 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2200 5500 2200
Wire Wire Line
	4700 2200 4600 2200
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	5000 2300 5400 2300
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	5000 2400 5300 2400
Wire Wire Line
	4600 2500 5200 2500
$EndSCHEMATC
