EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L HH_STMicroelectronics:STM32G070KBT6 STM1
U 1 1 5EC912E1
P 8800 3650
F 0 "STM1" H 8700 3650 50  0000 L CNN
F 1 "STM32G070KBT6" H 8500 3550 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 8650 3650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g070cb.pdf" H 8650 3650 50  0001 C CNN
F 4 "497-STM32G070KBT6-ND" H 8850 3450 50  0001 C CNN "DigiKey_PartNumber"
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EC91D87
P 3600 6100
F 0 "Y1" H 3600 6368 50  0000 C CNN
F 1 "32.768 kHz" H 3600 6277 50  0000 C CNN
F 2 "MicroCrystal:CM7V-T1A" H 3600 6100 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/CM7V-T1A.pdf" H 3600 6100 50  0001 C CNN
F 4 "2195-CM7V-T1A-32.768KHZ-6PF-20PPM-TA-QCCT-ND" H 3600 6100 50  0001 C CNN "DigiKey_PartNumber"
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EC92975
P 3850 6350
F 0 "C13" H 3965 6396 50  0000 L CNN
F 1 "6 pF" H 3965 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 3850 6350 50  0001 C CNN
F 4 "311-1055-1-ND" H 3850 6350 50  0001 C CNN "DigiKey_PartNumber"
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EC92E70
P 3300 6350
F 0 "C11" H 3415 6396 50  0000 L CNN
F 1 "6 pF" H 3415 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 6200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 3300 6350 50  0001 C CNN
F 4 "311-1055-1-ND" H 3300 6350 50  0001 C CNN "DigiKey_PartNumber"
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC937BE
P 3850 6650
F 0 "#PWR0103" H 3850 6400 50  0001 C CNN
F 1 "GND" H 3855 6477 50  0000 C CNN
F 2 "" H 3850 6650 50  0001 C CNN
F 3 "" H 3850 6650 50  0001 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC93A70
P 3300 6650
F 0 "#PWR0104" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3305 6477 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6500 3300 6650
Wire Wire Line
	3850 6500 3850 6650
Wire Wire Line
	3850 6200 3850 6100
Wire Wire Line
	3850 6100 3750 6100
Wire Wire Line
	3450 6100 3300 6100
Wire Wire Line
	3300 6100 3300 6200
Text Label 3300 5700 1    50   ~ 0
OSC.IN
Text Label 3850 5700 1    50   ~ 0
OSC.OUT
Wire Wire Line
	3850 5700 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	3300 6100 3300 5700
Connection ~ 3300 6100
Text Label 7750 3500 2    50   ~ 0
OSC.OUT
Text Label 7750 3400 2    50   ~ 0
OSC.IN
$Comp
L HH_Harwin:M50-3130545 M1
U 1 1 5EC9B69F
P 3600 4100
F 0 "M1" H 3728 4146 50  0000 L CNN
F 1 "M50-3130545" H 3728 4055 50  0000 L CNN
F 2 "data-logger:M50-3130545" H 3600 3200 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M50-313.pdf" H 3600 3300 50  0001 C CNN
F 4 "952-3585-ND" H 3600 3600 50  0001 C CNN "DigiKey_PartNumber"
F 5 "Harwin Inc." H 3600 3500 50  0001 C CNN "Manufacturer"
F 6 "M50-3130545" H 3600 3400 50  0001 C CNN "Manufacturer_PartNumber"
	1    3600 4100
	1    0    0    -1  
$EndComp
Text HLabel 2900 3900 0    50   Input ~ 0
VCC
Text Label 3300 4300 2    50   ~ 0
SWD.IO
Text Label 3300 4200 2    50   ~ 0
SWD.CLK
Text Label 3300 4000 2    50   ~ 0
~RST
Wire Wire Line
	2900 3900 3300 3900
Wire Wire Line
	2900 4100 3300 4100
Text Notes 3000 3550 0    98   ~ 20
SWD (custom)
Text Label 9850 3300 0    50   ~ 0
SWD.IO
Text Label 9150 2600 1    50   ~ 0
SWD.CLK
$Comp
L Switch:SW_Push SW1
U 1 1 5EC9E928
P 3500 2050
F 0 "SW1" H 3500 2335 50  0000 C CNN
F 1 "SW_Push" H 3500 2244 50  0000 C CNN
F 2 "CnK:PTS526-SM15-SMTR2-LFS" H 3500 2250 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS526/documents/datasheet.pdf" H 3500 2250 50  0001 C CNN
F 4 "CKN12220-1-ND" H 3500 2050 50  0001 C CNN "DigiKey_PartNumber"
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EC9EE97
P 3500 2400
F 0 "C12" V 3248 2400 50  0000 C CNN
F 1 "0.1 µF" V 3339 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2250 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
Text Label 3000 2250 2    50   ~ 0
~RST
$Comp
L power:GND #PWR0105
U 1 1 5EC9F671
P 3950 2250
F 0 "#PWR0105" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3150 2250
Wire Wire Line
	3150 2250 3150 2050
Wire Wire Line
	3150 2050 3300 2050
Wire Wire Line
	3150 2250 3150 2400
Wire Wire Line
	3150 2400 3350 2400
Connection ~ 3150 2250
Wire Wire Line
	3650 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2250
Wire Wire Line
	3800 2250 3950 2250
Wire Wire Line
	3700 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2250
Connection ~ 3800 2250
Text Notes 3000 1600 0    98   ~ 20
Reset Button
Text Label 7750 3800 2    50   ~ 0
~RST
$Comp
L power:GND #PWR0106
U 1 1 5ECA3979
P 2900 4100
F 0 "#PWR0106" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5ECA3E05
P 7000 3750
F 0 "C15" H 7115 3796 50  0000 L CNN
F 1 "0.1 µF" H 7115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3600 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5ECA416C
P 6500 3750
F 0 "C14" H 6615 3796 50  0000 L CNN
F 1 "4.7 µF" H 6615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Text Notes 2950 5200 0    98   ~ 20
Low Speed OSC
Wire Wire Line
	7750 3600 7000 3600
Text HLabel 6250 3600 0    50   Input ~ 0
VCC
Wire Wire Line
	6250 3600 6500 3600
$Comp
L power:GND #PWR0107
U 1 1 5ECA9C88
P 6200 3900
F 0 "#PWR0107" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3900
Wire Wire Line
	7400 3900 7000 3900
Wire Wire Line
	6500 3900 6200 3900
Wire Wire Line
	6500 3600 7000 3600
Connection ~ 6500 3600
Connection ~ 7000 3600
Wire Wire Line
	6500 3900 7000 3900
Connection ~ 6500 3900
Connection ~ 7000 3900
Text Notes 7100 2250 0    98   ~ 20
MCU
Text HLabel 8750 4700 3    50   Output ~ 0
SPI1.CLK
Text HLabel 8950 4700 3    50   Output ~ 0
SPI1.MOSI
Text HLabel 8650 4700 3    50   Output ~ 0
~SPI1.CS1
Text HLabel 8850 4700 3    50   Input ~ 0
SPI1.MISO
Text HLabel 8650 2600 1    50   Input ~ 0
SPI2.MISO
Text HLabel 8550 2600 1    50   Output ~ 0
SPI2.MOSI
Text HLabel 8450 2600 1    50   Output ~ 0
SPI2.CLK
Text HLabel 7750 3300 0    50   Output ~ 0
~SPI2.CS
Text HLabel 9850 3800 2    50   Output ~ 0
I2C1.SCK
Text HLabel 9850 3600 2    50   BiDi ~ 0
I2C1.SDA
Text HLabel 7750 3900 0    50   Output ~ 0
EN_SD
Text HLabel 9850 3500 2    50   Output ~ 0
I2C2_SCL
Text HLabel 9850 3400 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 9050 4700 3    50   Output ~ 0
~SPI1.CS2
Text HLabel 9150 4700 3    50   BiDi ~ 0
GPIO1.2
Text HLabel 9850 4000 2    50   BiDi ~ 0
GPIO1.1
Text HLabel 8750 2600 1    50   BiDi ~ 0
GPIO2.1
Text HLabel 8850 2600 1    50   BiDi ~ 0
GPIO2.2
$EndSCHEMATC
