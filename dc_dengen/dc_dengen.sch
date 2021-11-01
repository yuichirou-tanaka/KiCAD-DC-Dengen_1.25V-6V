EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC dengen 1.25V-6V"
Date "2021-11-01"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mylib:DE-2645-02 U2
U 1 1 61800EE9
P 4450 1850
F 0 "U2" H 4223 1854 50  0000 R CNN
F 1 "DE-2645-02" H 4223 1763 50  0000 R CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gM-09738/" H 4600 2100 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L mylib:LM2596-DC U1
U 1 1 61801813
P 3650 2350
F 0 "U1" H 3650 2625 50  0000 C CNN
F 1 "LM2596-DC" H 3650 2534 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "https://www.amazon.co.jp/Pinbotronix-10%E5%80%8B-LM2596-DC-DC%E9%99%8D%E5%9C%A7%E3%82%B3%E3%83%B3%E3%83%90%E3%83%BC%E3%82%BF%E9%AB%98%E5%8A%B9%E7%8E%87%E9%9B%BB%E5%9C%A7%E3%83%AC%E3%82%AE%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%BF3-0-40V%E3%80%9C1-5-35V%E5%8F%AF%E5%A4%89%E9%9B%BB%E6%BA%90%E9%99%8D%E5%9C%A7%E3%83%A2%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB/dp/B07H3Q795H" H 3650 2600 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 618023D7
P 2600 2400
F 0 "J1" H 2657 2725 50  0000 C CNN
F 1 "Jack-DC" H 2657 2634 50  0000 C CNN
F 2 "" H 2650 2360 50  0001 C CNN
F 3 "~" H 2650 2360 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 3150 2300
Wire Wire Line
	3300 2400 3050 2400
Wire Wire Line
	3050 2500 2900 2500
Wire Wire Line
	4000 2300 5250 2300
Wire Wire Line
	5250 2300 5250 1950
Wire Wire Line
	5250 1950 5000 1950
Wire Wire Line
	5000 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2400
Wire Wire Line
	5150 2400 4000 2400
Wire Wire Line
	4350 1650 4350 1600
Wire Wire Line
	4350 1600 3150 1600
Wire Wire Line
	3150 1600 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3300 2300
Wire Wire Line
	3050 2400 3050 1500
Wire Wire Line
	3050 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1650
Connection ~ 3050 2400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 618071B5
P 6450 1850
F 0 "J2" H 6530 1842 50  0000 L CNN
F 1 "Conn_01x02" H 6530 1751 50  0000 L CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	3050 2500 3050 2400
Text Notes 3300 2750 0    50   ~ 0
IN DC 3.2-46V\nOUT DC 1.25-35V\nMax 3A
Text Notes 3600 1700 0    50   ~ 0
S2 DC 4.5V-24V\n
Text Notes 4700 1700 0    50   ~ 0
L2 DC 0-100V
Text Notes 6300 2200 0    50   ~ 0
Output\nDC 1.25-6V
Text Notes 2250 2200 0    50   ~ 0
6V 1A
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 618188C5
P 5650 1850
F 0 "SW1" H 5650 2085 50  0000 C CNN
F 1 "SW_DPST_x2" H 5650 1994 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5450 1850
Wire Wire Line
	5850 1850 6250 1850
$EndSCHEMATC
