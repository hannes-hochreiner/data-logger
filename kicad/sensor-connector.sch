EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L data-logger:Sensor-Connector SC1
U 1 1 5ECB4A13
P 5900 3550
F 0 "SC1" H 5900 4115 50  0000 C CNN
F 1 "Sensor-Connector" H 5900 4024 50  0000 C CNN
F 2 "data-logger:M50-3150542R" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Text HLabel 5250 3450 0    50   Input ~ 0
VDD
Text HLabel 5250 3550 0    50   BiDi ~ 0
I2C1.SDA
Text HLabel 5250 3650 0    50   Input ~ 0
I2C1.SCL
Text HLabel 5250 3750 0    50   BiDi ~ 0
GPIO1.1
Text HLabel 6550 3750 2    50   BiDi ~ 0
GPIO1.2
Text HLabel 6550 3650 2    50   Input ~ 0
~SPI1.CS
Text HLabel 6550 3550 2    50   Input ~ 0
SPI1.CLK
Text HLabel 6550 3450 2    50   Input ~ 0
SPI1.MOSI
Text HLabel 6550 3350 2    50   Output ~ 0
SPI1.MISO
$Comp
L power:GND #PWR0108
U 1 1 5ECB5E81
P 4550 3200
F 0 "#PWR0108" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4555 3027 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	-1   0    0    1   
$EndComp
$Comp
L data-logger:Sensor-Connector SC2
U 1 1 5ECBDF87
P 5900 4700
F 0 "SC2" H 5900 5265 50  0000 C CNN
F 1 "Sensor-Connector" H 5900 5174 50  0000 C CNN
F 2 "data-logger:M50-3150542R" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 5250 3350
Wire Wire Line
	4550 3200 4550 3350
Wire Wire Line
	4550 3350 4550 4500
Wire Wire Line
	4550 4500 5250 4500
Connection ~ 4550 3350
Text HLabel 6550 4500 2    50   Output ~ 0
SPI2.MISO
Text HLabel 6550 4600 2    50   Input ~ 0
SPI2.MOSI
Text HLabel 6550 4700 2    50   Input ~ 0
SPI2.CLK
Text HLabel 6550 4800 2    50   Input ~ 0
~SPI2.CS
Text HLabel 6550 4900 2    50   BiDi ~ 0
GPIO2.2
Text HLabel 5250 4900 0    50   BiDi ~ 0
GPIO2.1
Text HLabel 5250 4800 0    50   Input ~ 0
I2C2.SCL
Text HLabel 5250 4700 0    50   BiDi ~ 0
I2C2.SDA
Text HLabel 5250 4600 0    50   Input ~ 0
VDD
$EndSCHEMATC
