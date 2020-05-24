EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L HH_DiodesIncorporated:PI4ULS3V501TAEX P1
U 1 1 5ECA0768
P 4000 2950
F 0 "P1" H 4000 3315 50  0000 C CNN
F 1 "PI4ULS3V501TAEX" H 4000 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI4ULS3V501.pdf" H 4300 2900 50  0001 C CNN
F 4 "PI4ULS3V501TAEXDICT-ND" H 4000 2650 50  0001 C CNN "DigiKey_PartNumber"
	1    4000 2950
	1    0    0    -1  
$EndComp
Text HLabel 3500 2850 1    50   Input ~ 0
~SPI.CS
Text HLabel 5050 2850 1    50   Input ~ 0
SPI.MOSI
Text HLabel 6600 2850 1    50   Input ~ 0
SPI.CLK
Text HLabel 8050 2850 1    50   Output ~ 0
SPI.MISO
$Comp
L HH_DiodesIncorporated:PI4ULS3V501TAEX P2
U 1 1 5ECA1815
P 5550 2950
F 0 "P2" H 5550 3315 50  0000 C CNN
F 1 "PI4ULS3V501TAEX" H 5550 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5850 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI4ULS3V501.pdf" H 5850 2900 50  0001 C CNN
F 4 "PI4ULS3V501TAEXDICT-ND" H 5550 2650 50  0001 C CNN "DigiKey_PartNumber"
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L HH_DiodesIncorporated:PI4ULS3V501TAEX P3
U 1 1 5ECA1E6E
P 7100 2950
F 0 "P3" H 7100 3315 50  0000 C CNN
F 1 "PI4ULS3V501TAEX" H 7100 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7400 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI4ULS3V501.pdf" H 7400 2900 50  0001 C CNN
F 4 "PI4ULS3V501TAEXDICT-ND" H 7100 2650 50  0001 C CNN "DigiKey_PartNumber"
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L HH_DiodesIncorporated:PI4ULS3V501TAEX P4
U 1 1 5ECA21E1
P 8550 2950
F 0 "P4" H 8550 3315 50  0000 C CNN
F 1 "PI4ULS3V501TAEX" H 8550 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8850 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI4ULS3V501.pdf" H 8850 2900 50  0001 C CNN
F 4 "PI4ULS3V501TAEXDICT-ND" H 8550 2650 50  0001 C CNN "DigiKey_PartNumber"
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ECA2A3B
P 3350 3900
F 0 "#PWR0102" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3355 3727 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3350 2950
Wire Wire Line
	3350 3900 3500 3900
Wire Wire Line
	4950 2950 5050 2950
Connection ~ 3350 3900
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	6500 2950 6600 2950
Connection ~ 4950 3900
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	7950 2950 8050 2950
Connection ~ 6500 3900
Text HLabel 2900 3300 0    50   Input ~ 0
2V4
Text HLabel 2900 3200 0    50   Input ~ 0
3V3
Wire Wire Line
	2900 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3050
Wire Wire Line
	6050 3200 6050 3050
Connection ~ 4500 3200
Wire Wire Line
	6050 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3050
Connection ~ 6050 3200
Wire Wire Line
	7600 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3050
Connection ~ 7600 3200
Wire Wire Line
	2900 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3050
Wire Wire Line
	3500 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3050
Connection ~ 3500 3300
Wire Wire Line
	5050 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3050
Connection ~ 5050 3300
Wire Wire Line
	6600 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3050
Connection ~ 6600 3300
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4950 3900
Wire Wire Line
	4500 2950 4700 2950
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	6200 4050 4800 4050
Wire Wire Line
	7600 2950 7700 2950
Wire Wire Line
	7700 4150 5100 4150
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 6050 3900
Wire Wire Line
	9050 2950 9150 2950
Wire Wire Line
	9150 4250 5300 4250
Text HLabel 2900 2300 0    50   Input ~ 0
EN
Wire Wire Line
	2900 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2850
Wire Wire Line
	4500 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2850
Connection ~ 4500 2300
Wire Wire Line
	6050 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2850
Connection ~ 6050 2300
Connection ~ 7600 2300
Wire Wire Line
	5300 4250 5300 4350
Wire Wire Line
	5200 4350 5200 3900
Wire Wire Line
	5100 4150 5100 4350
Wire Wire Line
	4900 4350 4900 3900
Wire Wire Line
	4800 4050 4800 4350
$Comp
L HH_WuerthElektronik:693063020911 SD1
U 1 1 5ECA0953
P 5100 4950
F 0 "SD1" H 5628 5229 50  0000 L CNN
F 1 "693063020911" H 5628 5138 50  0000 L CNN
F 2 "data-logger:693063020911" H 5100 4950 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/693063020911.pdf" H 5100 4950 50  0001 C CNN
F 4 "732-3818-1-ND" H 5100 4950 50  0001 C CNN "DigiKey_PartNumber"
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	4700 2950 4700 4350
Wire Wire Line
	3350 2950 3350 3900
Wire Wire Line
	4950 2950 4950 3900
Wire Wire Line
	5000 3200 5000 4350
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 6050 3200
Wire Wire Line
	6200 2950 6200 4050
Wire Wire Line
	6500 2950 6500 3900
Wire Wire Line
	7700 2950 7700 4150
Wire Wire Line
	7950 2950 7950 3900
Wire Wire Line
	9150 2950 9150 4250
Wire Wire Line
	9150 2300 9150 2850
Wire Wire Line
	9150 2850 9050 2850
Wire Wire Line
	7600 2300 9150 2300
$Comp
L Device:C C3
U 1 1 5ECCDB42
P 3500 3600
F 0 "C3" H 3615 3646 50  0000 L CNN
F 1 "0.1 µF" H 3615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3450 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ECCDDBA
P 4500 3600
F 0 "C4" H 4615 3646 50  0000 L CNN
F 1 "0.1 µF" H 4615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3450 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ECCE3F6
P 5050 3600
F 0 "C5" H 5165 3646 50  0000 L CNN
F 1 "0.1 µF" H 5165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3450 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ECCE608
P 6050 3600
F 0 "C6" H 6165 3646 50  0000 L CNN
F 1 "0.1 µF" H 6165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3450 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ECCE924
P 6600 3600
F 0 "C7" H 6715 3646 50  0000 L CNN
F 1 "0.1 µF" H 6715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3450 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ECCEB52
P 7600 3600
F 0 "C8" H 7715 3646 50  0000 L CNN
F 1 "0.1 µF" H 7715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 3450 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ECCEE78
P 8050 3600
F 0 "C9" H 8165 3646 50  0000 L CNN
F 1 "0.1 µF" H 8165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 3450 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ECCF0C2
P 9050 3600
F 0 "C10" H 9165 3646 50  0000 L CNN
F 1 "0.1 µF" H 9165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3450 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 3300
Wire Wire Line
	3500 3750 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 4500 3900
Wire Wire Line
	4500 3750 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4900 3900
Wire Wire Line
	4500 3450 4500 3200
Wire Wire Line
	5050 3450 5050 3300
Wire Wire Line
	5050 3750 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5200 3900
Wire Wire Line
	6050 3750 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6500 3900
Wire Wire Line
	6050 3450 6050 3200
Wire Wire Line
	6600 3450 6600 3300
Wire Wire Line
	6600 3750 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 7600 3900
Wire Wire Line
	7600 3750 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7950 3900
Wire Wire Line
	7600 3450 7600 3200
Wire Wire Line
	8050 3450 8050 3300
Connection ~ 8050 3300
Wire Wire Line
	7950 3900 8050 3900
Wire Wire Line
	9050 3900 9050 3750
Connection ~ 7950 3900
Wire Wire Line
	8050 3750 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 9050 3900
Wire Wire Line
	9050 3450 9050 3200
Connection ~ 9050 3200
$EndSCHEMATC
