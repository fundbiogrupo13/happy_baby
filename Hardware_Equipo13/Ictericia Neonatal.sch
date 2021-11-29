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
L MCU_Module:Arduino_Nano_v3.x .
U 1 1 619AE081
P 6900 3250
F 0 "." H 6900 4400 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 6900 3200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6900 3250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
$Comp
L TCS230D:TCS230D .
U 1 1 619B1A05
P 8050 3150
F 0 "." H 8550 3350 50  0000 C CNN
F 1 "TCS230D" H 8550 3324 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8900 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TCS230D.pdf" H 8900 3150 50  0001 L CNN
F 4 "Light To Frequency & Light To Voltage TriColor Sensor LTF" H 8900 3050 50  0001 L CNN "Description"
F 5 "1.75" H 8900 2950 50  0001 L CNN "Height"
F 6 "ams" H 8900 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "TCS230D" H 8900 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "856-TCS230D" H 8900 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams/TCS230D?qs=QSsYuNME6mOiBD6cVKre3w%3D%3D" H 8900 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8900 2450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8900 2350 50  0001 L CNN "Arrow Price/Stock"
	1    8050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R .
U 1 1 61A1A1BA
P 2900 2500
F 0 "." H 3000 2500 50  0000 L CNN
F 1 "10k" H 2950 2500 39  0000 L CNN
F 2 "" V 2830 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R .
U 1 1 61A1A2E1
P 3100 2500
F 0 "." H 3200 2500 50  0000 L CNN
F 1 "10k" H 3150 2500 39  0000 L CNN
F 2 "" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R .
U 1 1 61A1A568
P 4600 2600
F 0 "." H 4700 2600 50  0000 L CNN
F 1 "10k" H 4650 2600 39  0000 L CNN
F 2 "" V 4530 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R .
U 1 1 61A1A7C1
P 4800 2600
F 0 "." H 4900 2600 50  0000 L CNN
F 1 "10k" H 4850 2600 39  0000 L CNN
F 2 "" V 4730 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R .
U 1 1 61A1AB39
P 4050 5100
F 0 "." H 4150 5100 50  0000 L CNN
F 1 "330" V 3950 5050 39  0000 L CNN
F 2 "" V 3980 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R .
U 1 1 61A1ADC6
P 2700 2500
F 0 "." H 2800 2500 50  0000 L CNN
F 1 "10k" H 2750 2500 39  0000 L CNN
F 2 "" V 2630 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3250 2650
Wire Wire Line
	4350 2750 4600 2750
Wire Wire Line
	2900 2750 2900 2650
Wire Wire Line
	2700 2850 2700 2650
Wire Wire Line
	4350 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2750
$Comp
L power:Earth #PWR?
U 1 1 61A30E64
P 3250 3450
F 0 "#PWR?" H 3250 3200 50  0001 C CNN
F 1 "Earth" H 3250 3300 50  0001 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A333D1
P 5200 2150
F 0 "#PWR?" H 5200 2000 50  0001 C CNN
F 1 "+5V" H 5215 2323 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2700 2250
Wire Wire Line
	4350 3050 4800 3050
Wire Wire Line
	4750 3150 4350 3150
Wire Wire Line
	4350 3250 4700 3250
Wire Wire Line
	4650 3350 4350 3350
Wire Wire Line
	2850 2950 3250 2950
Wire Wire Line
	3250 2850 2700 2850
Wire Wire Line
	3250 2750 2900 2750
Wire Wire Line
	3250 3350 3250 3450
$Comp
L PCF8574DW:PCF8574DW .
U 1 1 619B3993
P 3250 2650
F 0 "." H 3800 2800 50  0000 C CNN
F 1 "PCF8574DW" H 3800 2824 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 4200 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcf8574.pdf" H 4200 2650 50  0001 L CNN
F 4 "PCF8574DW, I/O Expander, 16-Pin SOIC" H 4200 2550 50  0001 L CNN "Description"
F 5 "2.65" H 4200 2450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4200 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "PCF8574DW" H 4200 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCF8574DW" H 4200 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCF8574DW?qs=wgAEGBTxy7mRAJubebRPoQ%3D%3D" H 4200 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "PCF8574DW" H 4200 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pcf8574dw/texas-instruments" H 4200 1850 50  0001 L CNN "Arrow Price/Stock"
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 2900 3050
Wire Wire Line
	3250 3150 2950 3150
$Comp
L power:Earth #PWR?
U 1 1 61A4EB58
P 2750 4400
F 0 "#PWR?" H 2750 4150 50  0001 C CNN
F 1 "Earth" H 2750 4250 50  0001 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 2950 3850
Wire Wire Line
	2900 3050 2900 3900
Wire Wire Line
	3600 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3350
Wire Wire Line
	3500 3650 4700 3650
Wire Wire Line
	4700 3250 4700 3650
Wire Wire Line
	3400 3700 4750 3700
Wire Wire Line
	4750 3150 4750 3700
Wire Wire Line
	3300 3750 4800 3750
Wire Wire Line
	4800 3050 4800 3750
Wire Wire Line
	4500 3850 2950 3850
Wire Wire Line
	4300 3900 2900 3900
Wire Wire Line
	4200 3950 2850 3950
Wire Wire Line
	2850 3950 2850 2950
Wire Wire Line
	4500 3850 4500 4200
Wire Wire Line
	4300 3900 4300 4200
Wire Wire Line
	4200 3950 4200 4200
Wire Wire Line
	3100 4600 2900 4600
Wire Wire Line
	4700 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 5100
Wire Wire Line
	3300 3750 3300 4200
Wire Wire Line
	3400 3700 3400 4200
Wire Wire Line
	3500 3650 3500 4200
Wire Wire Line
	3600 3600 3600 4200
Wire Wire Line
	3800 5000 3800 5100
Wire Wire Line
	2750 4100 3700 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	3900 4200 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3800 4200 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3700 4200 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3800 4100
Wire Wire Line
	2750 4100 2750 4350
Wire Wire Line
	2750 4350 2600 4350
Wire Wire Line
	2600 4350 2600 5100
Wire Wire Line
	2600 5100 3800 5100
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2750 4400
Wire Wire Line
	2900 4600 2900 4350
Wire Wire Line
	2900 4350 2750 4350
Connection ~ 2900 4600
$Comp
L Device:R .
U 1 1 61A4DEF4
P 2900 4750
F 0 "." H 3000 4750 50  0000 L CNN
F 1 "10k" H 2950 4750 39  0000 L CNN
F 2 "" V 2830 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4750 3100 4750
Wire Wire Line
	5500 2750 4800 2750
Connection ~ 4600 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4600 2750
Wire Wire Line
	5500 2850 4800 2850
Connection ~ 4800 2850
NoConn ~ 4350 2950
NoConn ~ 3250 3250
Text Label 5500 2750 0    50   ~ 0
SDA
Text Label 5500 2850 0    50   ~ 0
SCL
Text Label 6000 2750 0    50   ~ 0
SCL
Text Label 6000 2850 0    50   ~ 0
SDA
Wire Wire Line
	6400 2850 6000 2850
Wire Wire Line
	6400 2750 6000 2750
$Comp
L Device:Buzzer BZ?
U 1 1 61AEDC0C
P 8350 3650
F 0 "BZ?" H 8502 3679 50  0000 L CNN
F 1 "Buzzer" H 8500 3600 50  0000 L CNN
F 2 "" V 8325 3750 50  0001 C CNN
F 3 "~" V 8325 3750 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 61AEE76A
P 8100 4450
F 0 "SW?" H 8100 4735 50  0000 C CNN
F 1 "SW_Push_Dual" H 8100 4644 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 61AEFB95
P 7100 4900
F 0 "SW?" H 7100 5185 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7100 5094 50  0000 C CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 61B090E6
P 6450 4900
F 0 "BT?" V 6205 4900 50  0000 C CNN
F 1 "Battery" V 6296 4900 50  0000 C CNN
F 2 "" V 6450 4960 50  0001 C CNN
F 3 "~" V 6450 4960 50  0001 C CNN
	1    6450 4900
	0    1    1    0   
$EndComp
$Comp
L Display_Character:HY1602E .
U 1 1 619B2DB0
P 3900 4600
F 0 "." H 3850 5450 50  0000 C CNN
F 1 "HY1602E" H 3700 5450 50  0000 C CNN
F 2 "Display:HY1602E" H 3900 3700 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 4100 4700 50  0001 C CNN
	1    3900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4900 6900 4900
Wire Wire Line
	6800 2250 6800 2150
Wire Wire Line
	6800 2150 5900 2150
Wire Wire Line
	6700 4250 6700 4450
Wire Wire Line
	6700 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4800
Wire Wire Line
	7450 4800 7300 4800
Wire Wire Line
	5900 4900 6250 4900
Wire Wire Line
	5900 2150 5900 4900
$Comp
L power:Earth #PWR?
U 1 1 61B63490
P 8600 3200
F 0 "#PWR?" H 8600 2950 50  0001 C CNN
F 1 "Earth" H 8600 3050 50  0001 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3200 8600 3150
Wire Wire Line
	8350 3150 8600 3150
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	7500 3050 7500 1900
Wire Wire Line
	7500 1900 8250 1900
Wire Wire Line
	8250 1900 8250 2150
Wire Wire Line
	8150 2150 8150 1950
Wire Wire Line
	8150 1950 7550 1950
Wire Wire Line
	7550 1950 7550 3150
Wire Wire Line
	7550 3150 7400 3150
Wire Wire Line
	7400 3250 7600 3250
Wire Wire Line
	7600 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2150
Wire Wire Line
	7600 2000 7600 3250
Wire Wire Line
	8150 3150 8150 3350
Wire Wire Line
	8150 3350 7400 3350
Wire Wire Line
	7400 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3150
Wire Wire Line
	7400 3550 8250 3550
$Comp
L power:Earth #PWR?
U 1 1 61BCC8A8
P 8100 3750
F 0 "#PWR?" H 8100 3500 50  0001 C CNN
F 1 "Earth" H 8100 3600 50  0001 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3750 8100 3750
$Comp
L power:+5V #PWR?
U 1 1 61BD387E
P 8400 4800
F 0 "#PWR?" H 8400 4650 50  0001 C CNN
F 1 "+5V" V 8415 4928 50  0000 L CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BDAD2E
P 7900 4900
F 0 "R?" H 7970 4946 50  0000 L CNN
F 1 "R" H 7970 4855 50  0000 L CNN
F 2 "" V 7830 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7750 3650
Wire Wire Line
	7750 3650 7750 4450
Wire Wire Line
	7750 4450 7900 4450
Wire Wire Line
	7900 4750 7900 4650
$Comp
L power:Earth #PWR?
U 1 1 61BE23C1
P 7900 5150
F 0 "#PWR?" H 7900 4900 50  0001 C CNN
F 1 "Earth" H 7900 5000 50  0001 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 7900 5050
Wire Wire Line
	8400 4800 8400 4650
Wire Wire Line
	8400 4650 8300 4650
Wire Wire Line
	8300 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4650
Connection ~ 8400 4650
$Comp
L power:+5V #PWR?
U 1 1 61BF4730
P 8550 2150
F 0 "#PWR?" H 8550 2000 50  0001 C CNN
F 1 "+5V" V 8565 2278 50  0000 L CNN
F 2 "" H 8550 2150 50  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2150 8550 2150
Wire Wire Line
	2700 2250 2900 2250
Wire Wire Line
	5200 2250 5200 4600
Wire Wire Line
	2900 2350 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	3100 2350 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 4350 2250
Wire Wire Line
	4600 2450 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4800 2250
Wire Wire Line
	4800 2450 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5200 2250
Wire Wire Line
	4350 2650 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 4600 2250
Wire Wire Line
	5200 2150 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	3900 5100 3900 5000
Wire Wire Line
	4200 5100 5200 5100
Wire Wire Line
	3100 5450 4500 5450
Wire Wire Line
	2900 5300 5200 5300
Connection ~ 5200 5100
Wire Wire Line
	4500 5000 4500 5450
Wire Wire Line
	3100 4750 3100 5450
Wire Wire Line
	5200 5100 5200 5300
Wire Wire Line
	2900 4900 2900 5300
$EndSCHEMATC
