EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L HH_TexasInstruments:TLV61225DCKR T1
U 1 1 5EC961DD
P 4900 2850
F 0 "T1" H 4900 3215 50  0000 C CNN
F 1 "TLV61225DCKR" H 4900 3124 50  0000 C CNN
F 2 "TexasInstruments:TLV61225DCKR" H 5050 2600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv61225" H 5050 2600 50  0001 C CNN
F 4 "296-36756-1-ND" H 4900 2500 50  0001 C CNN "DigiKey_PartNumber"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC967D9
P 3750 3050
F 0 "C1" H 3865 3096 50  0000 L CNN
F 1 "10 µF" H 3865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 2900 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC9719A
P 5650 3100
F 0 "C2" H 5765 3146 50  0000 L CNN
F 1 "10 µF" H 5765 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2950 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5400 2950
Wire Wire Line
	3750 2750 4300 2750
$Comp
L power:GND #PWR0101
U 1 1 5EC97A1D
P 3750 3400
F 0 "#PWR0101" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5650 3300
Wire Wire Line
	5650 3300 4450 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3750 3400
Wire Wire Line
	4450 2950 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 3750 3300
Wire Wire Line
	4450 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3150
Wire Wire Line
	4300 3150 5400 3150
Wire Wire Line
	5400 3150 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5650 2950
$Comp
L Device:L L1
U 1 1 5EC9830B
P 4900 2250
F 0 "L1" V 4719 2250 50  0000 C CNN
F 1 "4.7 µH" V 4810 2250 50  0000 C CNN
F 2 "Murata:LQH3NPN4R7MMEL" H 4900 2250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0153.pdf" H 4900 2250 50  0001 C CNN
F 4 "490-15954-1-ND" V 4900 2250 50  0001 C CNN "DigiKey_PartNumber"
	1    4900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2850
Wire Wire Line
	5650 2850 5350 2850
Wire Wire Line
	4300 2750 4300 2250
Wire Wire Line
	4300 2250 4750 2250
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4450 2750
Text HLabel 5350 2750 2    50   Input ~ 0
EN3V3
Text HLabel 6100 2950 2    50   Output ~ 0
3V3
Wire Wire Line
	6100 2950 5650 2950
Connection ~ 5650 2950
Text HLabel 3150 2450 1    50   Output ~ 0
2V4
Connection ~ 3750 2750
$Comp
L Device:Battery BT1
U 1 1 5EC99AE6
P 1750 3050
F 0 "BT1" H 1858 3096 50  0000 L CNN
F 1 "Battery" H 1858 3005 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" V 1750 3110 50  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC2AAAL-datasheet.pdf" V 1750 3110 50  0001 C CNN
F 4 "BC2AAAL-ND" H 1750 3050 50  0001 C CNN "DigiKey_PartNumber"
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3750 3300
Wire Wire Line
	3750 2900 3750 2750
Wire Wire Line
	3750 3200 3750 3300
$Comp
L Mechanical:Housing N1
U 1 1 5ECAEC3A
P 5000 3700
F 0 "N1" H 5153 3734 50  0000 L CNN
F 1 "BatteryHolder" H 5153 3643 50  0000 L CNN
F 2 "data-logger:MPD_BC2AAAL" H 5050 3750 50  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC2AAAL-datasheet.pdf" H 5050 3750 50  0001 C CNN
F 4 "BC2AAAL-ND" H 5000 3700 50  0001 C CNN "DigiKey_PartNumber"
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L data-logger:DMP2008UFG-7 U1
U 1 1 5ECAF515
P 2650 3050
F 0 "U1" H 2650 2685 50  0000 C CNN
F 1 "DMP2008UFG-7" H 2650 2776 50  0000 C CNN
F 2 "data-logger:DMP2008UFG-7" H 2650 2500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2008UFG.pdf" H 2650 3050 50  0001 C CNN
F 4 "DMP2008UFG-7DICT-ND" H 2650 2600 50  0001 C CNN "DigiKey_PartNumber"
	1    2650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2850 2250 2850
Wire Wire Line
	2250 2850 2250 2900
Wire Wire Line
	2250 2900 2250 3000
Connection ~ 2250 2900
Wire Wire Line
	2250 3000 2250 3100
Connection ~ 2250 3000
Wire Wire Line
	2250 3100 2250 3200
Connection ~ 2250 3100
Wire Wire Line
	3250 3300 3250 2900
Wire Wire Line
	3250 2900 3050 2900
Wire Wire Line
	3250 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3250
Connection ~ 3250 3300
Wire Wire Line
	3150 2750 3150 2450
Wire Wire Line
	3150 2750 3750 2750
Wire Wire Line
	3150 2750 3150 3000
Wire Wire Line
	3150 3200 3050 3200
Connection ~ 3150 2750
Wire Wire Line
	3050 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 3200
Wire Wire Line
	3050 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3150 3100
$EndSCHEMATC
