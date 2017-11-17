EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:formula
LIBS:TSAL v1-cache
EELAYER 25 0
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
L MX150L J17
U 1 1 59E7CD73
P 1500 2000
F 0 "J17" H 1700 2450 60  0000 C CNN
F 1 "MX150L" H 1700 1950 60  0000 C CNN
F 2 "" H 1700 2500 60  0001 C CNN
F 3 "" H 1700 2500 60  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Fuse F12
U 1 1 59E80747
P 2400 2650
F 0 "F12" V 2480 2650 50  0000 C CNN
F 1 "50 mA" V 2325 2650 50  0000 C CNN
F 2 "" V 2330 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E80961
P 6550 3350
F 0 "R2" V 6630 3350 50  0000 C CNN
F 1 "649" V 6550 3350 50  0000 C CNN
F 2 "" V 6480 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E819E7
P 3050 4100
F 0 "R5" V 3130 4100 50  0000 C CNN
F 1 "1.91K" V 3050 4100 50  0000 C CNN
F 2 "" V 2980 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 59E82D67
P 2750 4100
F 0 "D3" H 2750 4200 50  0000 C CNN
F 1 "5.1 Vz" H 2750 4000 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D4
U 1 1 59E82F54
P 4450 4100
F 0 "D4" H 4450 4200 50  0000 C CNN
F 1 "5.1 Vz" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
$Comp
L ADuM210N Q2
U 1 1 59E8308B
P 5400 3900
F 0 "Q2" H 5450 4200 60  0000 C CNN
F 1 "ADuM210N" H 5450 3600 60  0000 C CNN
F 2 "" H 5400 3900 60  0001 C CNN
F 3 "" H 5400 3900 60  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59E84D20
P 5350 1300
F 0 "#PWR01" H 5350 1050 50  0001 C CNN
F 1 "GND" H 5350 1150 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E84D76
P 6100 4250
F 0 "#PWR02" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6100 4100 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E84DB4
P 6350 5250
F 0 "#PWR03" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6350 5100 50  0000 C CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E84DF2
P 5500 2550
F 0 "#PWR04" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5500 2400 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E84E6E
P 6950 4200
F 0 "#PWR05" H 6950 3950 50  0001 C CNN
F 1 "GND" H 6950 4050 50  0000 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L Fuse F3
U 1 1 59E8512D
P 8350 4000
F 0 "F3" V 8430 4000 50  0000 C CNN
F 1 "1.25 A" V 8275 4000 50  0000 C CNN
F 2 "" V 8280 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 59E854F2
P 7050 4750
F 0 "Q3" H 7250 4825 50  0000 L CNN
F 1 "BSS138" H 7250 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7250 4675 50  0001 L CIN
F 3 "" H 7050 4750 50  0001 L CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1800
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	2400 1850 2400 2500
Wire Wire Line
	2400 3950 2400 2800
Wire Wire Line
	2400 4250 2400 4500
Wire Wire Line
	2400 3050 2850 3050
Connection ~ 2400 3050
Wire Wire Line
	3150 3050 3250 3050
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3950 3050 4050 3050
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3150
Wire Wire Line
	4450 3450 4450 3950
Wire Wire Line
	4450 4250 4450 4500
Wire Wire Line
	2100 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4050
Wire Wire Line
	4450 3750 5000 3750
Connection ~ 4450 3750
Wire Wire Line
	3050 3850 3050 3950
Connection ~ 2750 3850
Wire Wire Line
	4750 3750 4750 3950
Wire Wire Line
	4750 3950 5000 3950
Connection ~ 4750 3750
Connection ~ 4450 4500
Wire Wire Line
	3050 4250 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	2750 4250 2750 4500
Connection ~ 2750 4500
Connection ~ 2750 3050
Wire Wire Line
	2750 3850 5000 3850
Wire Wire Line
	2100 1950 2100 4500
Connection ~ 2400 4500
Connection ~ 3050 3850
Wire Wire Line
	5100 1100 5100 1500
Wire Wire Line
	8350 1700 8350 3850
Wire Wire Line
	8350 4150 8350 4550
Wire Wire Line
	8350 4550 7150 4550
Wire Wire Line
	6350 4550 6350 4750
Wire Wire Line
	6350 5050 6350 5250
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6100 3850 6100 4250
Wire Wire Line
	6100 3850 5900 3850
Connection ~ 6100 4050
Wire Wire Line
	5900 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4250
Wire Wire Line
	6350 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4750
Connection ~ 6350 4150
Wire Wire Line
	6950 3900 6950 4200
Wire Wire Line
	6550 3500 6550 3600
Wire Wire Line
	6550 3600 6950 3600
Wire Wire Line
	5500 2400 6950 2400
Wire Wire Line
	5500 2550 5500 2400
Connection ~ 5800 2400
Wire Wire Line
	5100 2750 5100 2900
Wire Wire Line
	5100 2900 6800 2900
Wire Wire Line
	5800 2900 5800 2700
Wire Wire Line
	6800 2900 6800 2700
Connection ~ 5800 2900
Wire Wire Line
	6800 2700 6950 2700
Wire Wire Line
	6550 2900 6550 3200
Connection ~ 6550 2900
Wire Wire Line
	7850 2550 7850 2200
Wire Wire Line
	7850 2200 6200 2200
Wire Wire Line
	6200 2200 6200 3750
Wire Wire Line
	6200 3750 5900 3750
Wire Wire Line
	6950 2550 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	5100 2450 5100 2150
Wire Wire Line
	5100 2150 5800 2150
Wire Wire Line
	5800 2150 5800 1600
Wire Wire Line
	5800 1600 5100 1600
Wire Wire Line
	7850 2550 9050 2550
Wire Wire Line
	2750 3300 2750 3050
Wire Wire Line
	2750 3600 2750 3950
Connection ~ 7850 2550
Connection ~ 5350 1300
Wire Wire Line
	5100 1100 5350 1100
Wire Wire Line
	5350 1100 5350 1300
Wire Wire Line
	9050 2550 9050 3150
Wire Wire Line
	9050 3700 9050 3450
$Comp
L GND #PWR06
U 1 1 59EEC476
P 7150 5300
F 0 "#PWR06" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7150 5150 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4950 7150 5300
$Comp
L GND #PWR07
U 1 1 59EECFC5
P 9050 4250
F 0 "#PWR07" H 9050 4000 50  0001 C CNN
F 1 "GND" H 9050 4100 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9050 4250
$Comp
L R_1k R4
U 1 1 5A0D11F9
P 3000 3050
F 0 "R4" V 3080 3050 50  0000 C CNN
F 1 "R_1k" V 2900 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2930 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3080 3050 50  0001 C CNN
F 4 "Digi-Key" H 3000 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3000 3050 60  0001 C CNN "MPN"
F 6 "Value" H 3000 3050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3480 3450 60  0001 C CNN "PurchasingLink"
	1    3000 3050
	0    1    1    0   
$EndComp
$Comp
L R_1k R7
U 1 1 5A0D12D0
P 3400 3050
F 0 "R7" V 3480 3050 50  0000 C CNN
F 1 "R_1k" V 3300 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3330 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3480 3050 50  0001 C CNN
F 4 "Digi-Key" H 3400 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3400 3050 60  0001 C CNN "MPN"
F 6 "Value" H 3400 3050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3880 3450 60  0001 C CNN "PurchasingLink"
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L R_1k R8
U 1 1 5A0D136A
P 3800 3050
F 0 "R8" V 3880 3050 50  0000 C CNN
F 1 "R_1k" V 3700 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3880 3050 50  0001 C CNN
F 4 "Digi-Key" H 3800 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3800 3050 60  0001 C CNN "MPN"
F 6 "Value" H 3800 3050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4280 3450 60  0001 C CNN "PurchasingLink"
	1    3800 3050
	0    1    1    0   
$EndComp
$Comp
L R_1k R9
U 1 1 5A0D1460
P 4200 3050
F 0 "R9" V 4280 3050 50  0000 C CNN
F 1 "R_1k" V 4100 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4130 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4280 3050 50  0001 C CNN
F 4 "Digi-Key" H 4200 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4200 3050 60  0001 C CNN "MPN"
F 6 "Value" H 4200 3050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4680 3450 60  0001 C CNN "PurchasingLink"
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L R_1k R10
U 1 1 5A0D18B6
P 4450 3300
F 0 "R10" V 4530 3300 50  0000 C CNN
F 1 "R_1k" V 4350 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4380 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4530 3300 50  0001 C CNN
F 4 "Digi-Key" H 4450 3300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4450 3300 60  0001 C CNN "MPN"
F 6 "Value" H 4450 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4930 3700 60  0001 C CNN "PurchasingLink"
	1    4450 3300
	-1   0    0    1   
$EndComp
$Comp
L R_30.1k R3
U 1 1 5A0D20A4
P 2750 3450
F 0 "R3" V 2830 3450 50  0000 C CNN
F 1 "R_30.1k" V 2650 3450 50  0000 C CNN
F 2 "" V 2680 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J1
U 1 1 5A0D28FA
P 3000 1700
F 0 "J1" H 3000 1850 60  0000 C CNN
F 1 "Ultrafit_2" H 3100 1500 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2900 1750 60  0001 C CNN
F 3 "" H 3000 1850 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3100 1950 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3200 2050 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3300 2150 60  0001 C CNN "MPN"
F 7 "Value" H 3400 2250 60  0001 C CNN "Package"
	1    3000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1650 2750 1650
Wire Wire Line
	2750 1750 2100 1750
$Comp
L NCP1117ST50T3GOSCT-ND Q11
U 1 1 5A0D3C04
P 7150 2600
F 0 "Q11" H 7400 2950 60  0000 C CNN
F 1 "NCP1117ST50T3GOSCT-ND" H 7450 2300 60  0000 C CNN
F 2 "" H 7150 2600 60  0001 C CNN
F 3 "" H 7150 2600 60  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L R_200 R6
U 1 1 5A0D3FBA
P 9050 3300
F 0 "R6" V 9130 3300 50  0000 C CNN
F 1 "R_200" V 8950 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8980 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9130 3300 50  0001 C CNN
F 4 "Digi-Key" H 9050 3300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9050 3300 60  0001 C CNN "MPN"
F 6 "Value" H 9050 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9530 3700 60  0001 C CNN "PurchasingLink"
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_4 J2
U 1 1 5A0D4332
P 4750 1700
F 0 "J2" H 4750 2000 60  0000 C CNN
F 1 "Ultrafit_4" H 4750 1500 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 4650 1950 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 4750 2050 60  0001 C CNN
F 4 "Digi-Key" H 4750 1700 60  0001 C CNN "MFN"
F 5 "Value" H 4750 1700 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 4750 1700 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 5150 2450 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 5250 2550 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 5350 2650 60  0001 C CNN "PurchasingLink2"
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1700 8350 1700
$Comp
L Fuse F1
U 1 1 59E84EDB
P 5100 2600
F 0 "F1" V 5180 2600 50  0000 C CNN
F 1 "0.25 A" V 5025 2600 50  0000 C CNN
F 2 "" V 5030 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L R_200 R1
U 1 1 5A0D4B48
P 6350 4400
F 0 "R1" V 6430 4400 50  0000 C CNN
F 1 "R_200" V 6250 4400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6280 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6430 4400 50  0001 C CNN
F 4 "Digi-Key" H 6350 4400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6350 4400 60  0001 C CNN "MPN"
F 6 "Value" H 6350 4400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6830 4800 60  0001 C CNN "PurchasingLink"
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D2
U 1 1 5A0D4E29
P 9050 3850
F 0 "D2" H 9050 3750 50  0000 C CNN
F 1 "LED_0805" H 9050 3950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8950 3850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9050 3950 50  0001 C CNN
F 4 "475-1410-1-ND" H 9050 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9050 3850 60  0001 C CNN "MFN"
F 6 "Value" H 9050 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9450 4350 60  0001 C CNN "PurchasingLink"
	1    9050 3850
	0    -1   -1   0   
$EndComp
$Comp
L C_1uF C2
U 1 1 5A0D5062
P 5800 2550
F 0 "C2" H 5825 2650 50  0000 L CNN
F 1 "C_1uF" H 5825 2450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5838 2400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5825 2650 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 6325 3150 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 5800 2550 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 5800 2550 60  0001 C CNN "MFN"
F 7 "Value" H 5800 2550 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 6225 3050 60  0001 C CNN "PurchasingLink"
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D1
U 1 1 5A0D521F
P 6950 3750
F 0 "D1" H 6950 3650 50  0000 C CNN
F 1 "LED_0805" H 6950 3850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6850 3750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6950 3850 50  0001 C CNN
F 4 "475-1410-1-ND" H 6950 3750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6950 3750 60  0001 C CNN "MFN"
F 6 "Value" H 6950 3750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7350 4250 60  0001 C CNN "PurchasingLink"
	1    6950 3750
	0    -1   -1   0   
$EndComp
$Comp
L C_1uF C1
U 1 1 5A0D548D
P 2400 4100
F 0 "C1" H 2425 4200 50  0000 L CNN
F 1 "C_1uF" H 2425 4000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2438 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2425 4200 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 2925 4700 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 2400 4100 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 2400 4100 60  0001 C CNN "MFN"
F 7 "Value" H 2400 4100 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 2825 4600 60  0001 C CNN "PurchasingLink"
	1    2400 4100
	-1   0    0    1   
$EndComp
$Comp
L LED_0805 D5
U 1 1 5A0D5B7F
P 6350 4900
F 0 "D5" H 6350 4800 50  0000 C CNN
F 1 "LED_0805" H 6350 5000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6250 4900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6350 5000 50  0001 C CNN
F 4 "475-1410-1-ND" H 6350 4900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 4900 60  0001 C CNN "MFN"
F 6 "Value" H 6350 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6750 5400 60  0001 C CNN "PurchasingLink"
	1    6350 4900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
