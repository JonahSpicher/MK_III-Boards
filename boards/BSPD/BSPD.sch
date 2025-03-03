EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:BSPD-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "BSPD"
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_10k R2
U 1 1 59E042A3
P 1600 1400
F 0 "R2" V 1680 1400 50  0000 C CNN
F 1 "R_10k" V 1500 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1530 1400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1680 1400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 1600 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1600 1400 60  0001 C CNN "MFN"
F 6 "Value" H 1600 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2080 1800 60  0001 C CNN "PurchasingLink"
	1    1600 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R5
U 1 1 59E042EA
P 2650 1550
F 0 "R5" V 2730 1550 50  0000 C CNN
F 1 "R_10k" V 2550 1550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2580 1550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2730 1550 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2650 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 1550 60  0001 C CNN "MFN"
F 6 "Value" H 2650 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3130 1950 60  0001 C CNN "PurchasingLink"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L R_1k R1
U 1 1 59E0432B
P 1100 1550
F 0 "R1" V 1180 1550 50  0000 C CNN
F 1 "R_1k" V 1000 1550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1030 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1180 1550 50  0001 C CNN
F 4 "Digi-Key" H 1100 1550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1100 1550 60  0001 C CNN "MPN"
F 6 "Value" H 1100 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1580 1950 60  0001 C CNN "PurchasingLink"
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R7
U 1 1 59E0438C
P 2850 1400
F 0 "R7" V 2750 1400 50  0000 C CNN
F 1 "R_55.1k" V 2950 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2780 1400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2930 1400 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 2850 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2850 1400 60  0001 C CNN "MFN"
F 6 "Value" H 2850 1400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 3330 1800 60  0001 C CNN "PurchasingLink"
	1    2850 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R11
U 1 1 59E04401
P 4650 1350
F 0 "R11" V 4550 1350 50  0000 C CNN
F 1 "R_200" V 4750 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4580 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4730 1350 50  0001 C CNN
F 4 "Digi-Key" H 4650 1350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4650 1350 60  0001 C CNN "MPN"
F 6 "Value" H 4650 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5130 1750 60  0001 C CNN "PurchasingLink"
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R9
U 1 1 59E0444E
P 4300 1200
F 0 "R9" V 4380 1200 50  0000 C CNN
F 1 "R_0_Jumper" V 4200 1200 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 4230 1200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 4380 1200 50  0001 C CNN
F 4 "A121322CT-ND" H 4300 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4300 1200 60  0001 C CNN "MFN"
F 6 "Value" H 4300 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 4780 1600 60  0001 C CNN "PurchasingLink"
	1    4300 1200
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E047E3
P 1100 1850
F 0 "D2" H 1100 1750 50  0000 C CNN
F 1 "LED_0805" H 1100 1950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1000 1850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1100 1950 50  0001 C CNN
F 4 "475-1410-1-ND" H 1100 1850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1100 1850 60  0001 C CNN "MFN"
F 6 "Value" H 1100 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1500 2350 60  0001 C CNN "PurchasingLink"
	1    1100 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D4
U 1 1 59E0483A
P 4650 1650
F 0 "D4" H 4650 1550 50  0000 C CNN
F 1 "LED_0805" H 4650 1750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4550 1650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4650 1750 50  0001 C CNN
F 4 "475-1410-1-ND" H 4650 1650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4650 1650 60  0001 C CNN "MFN"
F 6 "Value" H 4650 1650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5050 2150 60  0001 C CNN "PurchasingLink"
	1    4650 1650
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 3200 1200
F 0 "L1" V 3250 1150 50  0000 L CNN
F 1 "L_4.7uH" V 3150 1050 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 3130 1140 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 3230 1240 50  0001 C CNN
F 4 "445-6583-1-ND" H 3200 1200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3200 1200 60  0001 C CNN "MFN"
F 6 "Value" H 3200 1200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 3630 1640 60  0001 C CNN "PurchasingLink"
	1    3200 1200
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C2
U 1 1 59E048C8
P 2800 1050
F 0 "C2" H 2850 950 50  0000 L CNN
F 1 "C_0.1uF" H 2850 1150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2838 900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2825 1150 50  0001 C CNN
F 4 "478-3352-1-ND" H 2800 1050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2800 1050 60  0001 C CNN "MFN"
F 6 "Value" H 2800 1050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3225 1550 60  0001 C CNN "PurchasingLink"
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C1
U 1 1 59E04907
P 1350 1550
F 0 "C1" H 1375 1650 50  0000 L CNN
F 1 "C_22uF" H 1375 1450 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 1388 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1375 1650 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1350 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1350 1550 60  0001 C CNN "MFN"
F 6 "Value" H 1350 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 1775 2050 60  0001 C CNN "PurchasingLink"
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C4
U 1 1 59E0494E
P 3400 1550
F 0 "C4" H 3425 1650 50  0000 L CNN
F 1 "C_47uF" H 3425 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3438 1400 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3425 1650 50  0001 C CNN
F 4 "587-4280-1-ND" H 3400 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3400 1550 60  0001 C CNN "MFN"
F 6 "Value" H 3400 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 3825 2050 60  0001 C CNN "PurchasingLink"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 1100 1045
F 0 "#PWR01" H 1100 895 50  0001 C CNN
F 1 "+12V" H 1100 1185 50  0000 C CNN
F 2 "" H 1100 1045 50  0001 C CNN
F 3 "" H 1100 1045 50  0001 C CNN
	1    1100 1045
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 1100 2000
F 0 "#PWR02" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1100 1850 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 1350 1700
F 0 "#PWR03" H 1350 1450 50  0001 C CNN
F 1 "GND" H 1350 1550 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 2200 1750
F 0 "#PWR04" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2200 1600 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 2650 1700
F 0 "#PWR05" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2650 1550 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 3400 1700
F 0 "#PWR06" H 3400 1450 50  0001 C CNN
F 1 "GND" H 3400 1550 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 4650 1800
F 0 "#PWR07" H 4650 1550 50  0001 C CNN
F 1 "GND" H 4650 1650 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 1100 1250
F 0 "F1" V 1180 1250 50  0000 C CNN
F 1 "F_500mA_16V" V 950 1450 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1030 1250 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1180 1250 50  0001 C CNN
F 4 "Digi-Key" H 1100 1250 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1100 1250 60  0001 C CNN "MPN"
F 6 "Value" H 1100 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1580 1650 60  0001 C CNN "PurchasingLink"
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 2150 2300
F 0 "#FLG08" H 2150 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2450 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 2550 2300
F 0 "#FLG09" H 2550 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 2950 2300
F 0 "#FLG010" H 2950 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2450 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 2150 2300
F 0 "#PWR011" H 2150 2150 50  0001 C CNN
F 1 "+12V" H 2150 2440 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 2950 2300
F 0 "#PWR012" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2950 2150 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 59E09A8F
P 2550 2300
F 0 "#PWR013" H 2550 2150 50  0001 C CNN
F 1 "VCC" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 59E09CE5
P 4650 1100
F 0 "#PWR014" H 4650 950 50  0001 C CNN
F 1 "VCC" H 4650 1250 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 3100 1200
Wire Wire Line
	2650 1100 2650 900 
Wire Wire Line
	2650 900  2800 900 
Connection ~ 2800 1200
Wire Wire Line
	3300 1200 4150 1200
Wire Wire Line
	3400 1200 3400 1400
Wire Wire Line
	2650 1400 2700 1400
Wire Wire Line
	3000 1400 4200 1400
Wire Wire Line
	4450 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1100
Wire Wire Line
	1100 1400 1450 1400
Connection ~ 1350 1400
Text Notes 1800 850  0    60   ~ 0
BUCK CONVERTER
Text Label 1100 1400 2    30   ~ 0
12V_Fused
Text Notes 900  2150 1    60   ~ 0
12V Indicator
Text Notes 4900 1900 1    60   ~ 0
5V Indicator
Text Notes 4750 1000 0    60   ~ 0
(5V)
$Comp
L G5Q-1A4-DC5-5V K1
U 1 1 5A0A56BC
P 7280 1930
F 0 "K1" H 7630 2080 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 6880 1780 50  0000 L CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 7730 1880 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 7730 1580 50  0001 L CNN
F 4 "Z3632-ND" H 8030 2380 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8130 2480 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 8230 2580 60  0001 C CNN "PurchasingLink"
	1    7280 1930
	0    -1   -1   0   
$EndComp
$Comp
L SN74LVC1G08 U2
U 1 1 5A0B1974
P 3250 3300
F 0 "U2" H 3700 3450 60  0000 C CNN
F 1 "SN74LVC1G08" H 3700 3550 60  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 3350 3300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g08.pdf" H 4930 4380 60  0001 C CNN
F 4 "SN74LVC1G08DBVR " H 3250 3300 60  0001 C CNN "MPN"
F 5 "Texas Instruments" H 3250 3300 60  0001 C CNN "MFN"
F 6 "SC-74A, SOT-753" H 3250 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G08DBVR/296-11601-1-ND/385740" H 3250 3300 60  0001 C CNN "PurchasingLink"
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1400 2700
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2750
$Comp
L GND #PWR015
U 1 1 5A0B29CD
P 1500 2750
F 0 "#PWR015" H 1500 2500 50  0001 C CNN
F 1 "GND" H 1500 2600 50  0000 C CNN
F 2 "" H 1500 2750 50  0000 C CNN
F 3 "" H 1500 2750 50  0000 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1700 3150
Wire Wire Line
	1400 3250 1850 3250
Wire Wire Line
	1850 2650 2500 2650
Wire Wire Line
	2150 2650 2150 2700
$Comp
L R_100k R3
U 1 1 5A0B2BBD
P 2150 2850
F 0 "R3" V 2230 2850 50  0000 C CNN
F 1 "R_100k" V 2050 2850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2080 2850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2230 2850 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 2150 2850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2150 2850 60  0001 C CNN "MFN"
F 6 "Value" H 2150 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 2630 3250 60  0001 C CNN "PurchasingLink"
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 1850 2650
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2500 2650 2500 3250
Wire Wire Line
	2500 3250 2950 3250
Connection ~ 2150 2650
Wire Wire Line
	1400 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3550
Wire Wire Line
	1600 3550 1750 3550
$Comp
L VCC #PWR016
U 1 1 5A0B3095
P 1750 3550
F 0 "#PWR016" H 1750 3400 50  0001 C CNN
F 1 "VCC" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3550 50  0000 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 2950 3350
Wire Wire Line
	2150 3350 2150 3700
Wire Wire Line
	1500 3700 2350 3700
Wire Wire Line
	1500 3700 1500 3550
Wire Wire Line
	1500 3550 1400 3550
Connection ~ 2150 3350
Connection ~ 2150 3700
$Comp
L R_100k R4
U 1 1 5A0B3179
P 2500 3700
F 0 "R4" V 2580 3700 50  0000 C CNN
F 1 "R_100k" V 2400 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2430 3700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2580 3700 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 2500 3700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2500 3700 60  0001 C CNN "MFN"
F 6 "Value" H 2500 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 2980 4100 60  0001 C CNN "PurchasingLink"
	1    2500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3850
$Comp
L GND #PWR017
U 1 1 5A0B32B7
P 2800 3850
F 0 "#PWR017" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2800 3700 50  0000 C CNN
F 2 "" H 2800 3850 50  0000 C CNN
F 3 "" H 2800 3850 50  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5A0B33E3
P 3250 2950
F 0 "#PWR018" H 3250 2800 50  0001 C CNN
F 1 "VCC" H 3250 3100 50  0000 C CNN
F 2 "" H 3250 2950 50  0000 C CNN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A0B3433
P 3250 3650
F 0 "#PWR019" H 3250 3400 50  0001 C CNN
F 1 "GND" H 3250 3500 50  0000 C CNN
F 2 "" H 3250 3650 50  0000 C CNN
F 3 "" H 3250 3650 50  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4900 3300
Wire Wire Line
	4450 3300 4450 3550
$Comp
L GND #PWR020
U 1 1 5A0B378D
P 4450 3850
F 0 "#PWR020" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Connection ~ 4450 3300
$Comp
L MCP6001 U3
U 1 1 5A0B3892
P 5200 3400
F 0 "U3" H 5250 3600 50  0000 C CNN
F 1 "MCP6001" H 5400 3200 50  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 5150 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5250 3600 50  0001 C CNN
F 4 " MCP6001T-I/OT" H 5200 3400 60  0001 C CNN "MPN"
F 5 "Microchip Technology" H 5200 3400 60  0001 C CNN "MNF"
F 6 "SC-74A, SOT-753 " H 5200 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 5200 3400 60  0001 C CNN "PurchasingLink"
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A0B3990
P 5100 2900
F 0 "#PWR021" H 5100 2750 50  0001 C CNN
F 1 "VCC" H 5100 3050 50  0000 C CNN
F 2 "" H 5100 2900 50  0000 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A0B39D2
P 5100 3700
F 0 "#PWR022" H 5100 3450 50  0001 C CNN
F 1 "GND" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3700 50  0000 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4850 3500
Wire Wire Line
	4850 3500 4850 4200
Wire Wire Line
	4650 4200 5150 4200
$Comp
L R_10k R13
U 1 1 5A0B3A5B
P 4500 4200
F 0 "R13" V 4580 4200 50  0000 C CNN
F 1 "R_10k" V 4400 4200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4430 4200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4580 4200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4500 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4500 4200 60  0001 C CNN "MFN"
F 6 "Value" H 4500 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4980 4600 60  0001 C CNN "PurchasingLink"
	1    4500 4200
	0    1    1    0   
$EndComp
Connection ~ 4850 4200
$Comp
L R_10k R14
U 1 1 5A0B3B06
P 5300 4200
F 0 "R14" V 5380 4200 50  0000 C CNN
F 1 "R_10k" V 5200 4200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5230 4200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5380 4200 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5300 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5300 4200 60  0001 C CNN "MFN"
F 6 "Value" H 5300 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5780 4600 60  0001 C CNN "PurchasingLink"
	1    5300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4250
Wire Wire Line
	4350 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4100
$Comp
L VCC #PWR023
U 1 1 5A0B3C57
P 4100 4100
F 0 "#PWR023" H 4100 3950 50  0001 C CNN
F 1 "VCC" H 4100 4250 50  0000 C CNN
F 2 "" H 4100 4100 50  0000 C CNN
F 3 "" H 4100 4100 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A0B3C9D
P 5600 4250
F 0 "#PWR024" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5600 4100 50  0000 C CNN
F 2 "" H 5600 4250 50  0000 C CNN
F 3 "" H 5600 4250 50  0000 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G02 U5
U 1 1 5A0B3CE3
P 6625 3460
F 0 "U5" H 7025 3810 60  0000 C CNN
F 1 "SN74LVC1G02" H 6205 3665 60  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 6625 3460 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g02.pdf" H 6625 3460 60  0001 C CNN
F 4 "SN74LVC1G02DBVR" H 6625 3460 60  0001 C CNN "MPN"
F 5 "Texas Instruments" H 6625 3460 60  0001 C CNN "MFN"
F 6 "SC-74A, SOT-753" H 6625 3460 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G02DBVR/296-11597-1-ND/385736" H 6625 3460 60  0001 C CNN "PurchasingLink"
	1    6625 3460
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5A0B3F3B
P 6200 4370
F 0 "#PWR025" H 6200 4220 50  0001 C CNN
F 1 "VCC" H 6200 4520 50  0000 C CNN
F 2 "" H 6200 4370 50  0000 C CNN
F 3 "" H 6200 4370 50  0000 C CNN
	1    6200 4370
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A0B3F85
P 6200 5070
F 0 "#PWR026" H 6200 4820 50  0001 C CNN
F 1 "GND" H 6200 4920 50  0000 C CNN
F 2 "" H 6200 5070 50  0000 C CNN
F 3 "" H 6200 5070 50  0000 C CNN
	1    6200 5070
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G02 U4
U 1 1 5A0B4070
P 6320 4720
F 0 "U4" H 6720 5070 60  0000 C CNN
F 1 "SN74LVC1G02" H 6580 4910 60  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 6320 4720 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g02.pdf" H 6320 4720 60  0001 C CNN
F 4 "SN74LVC1G02DBVR" H 6320 4720 60  0001 C CNN "MPN"
F 5 "Texas Instruments" H 6320 4720 60  0001 C CNN "MFN"
F 6 " SC-74A, SOT-753 " H 6320 4720 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G02DBVR/296-11597-1-ND/385736" H 6320 4720 60  0001 C CNN "PurchasingLink"
	1    6320 4720
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5A0B42C9
P 6505 3110
F 0 "#PWR027" H 6505 2960 50  0001 C CNN
F 1 "VCC" H 6505 3260 50  0000 C CNN
F 2 "" H 6505 3110 50  0000 C CNN
F 3 "" H 6505 3110 50  0000 C CNN
	1    6505 3110
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A0B4313
P 6505 3810
F 0 "#PWR028" H 6505 3560 50  0001 C CNN
F 1 "GND" H 6505 3660 50  0000 C CNN
F 2 "" H 6505 3810 50  0000 C CNN
F 3 "" H 6505 3810 50  0000 C CNN
	1    6505 3810
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 5A0B4907
P 2770 4410
F 0 "#PWR029" H 2770 4260 50  0001 C CNN
F 1 "VCC" H 2770 4560 50  0000 C CNN
F 2 "" H 2770 4410 50  0000 C CNN
F 3 "" H 2770 4410 50  0000 C CNN
	1    2770 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 4410 2770 4950
Wire Wire Line
	2770 4780 3130 4780
Connection ~ 2770 4780
$Comp
L R_100k R8
U 1 1 5A0B4A36
P 3280 4780
F 0 "R8" V 3360 4780 50  0000 C CNN
F 1 "R_100k" V 3180 4780 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3210 4780 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3360 4780 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 3280 4780 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3280 4780 60  0001 C CNN "MFN"
F 6 "Value" H 3280 4780 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 3760 5180 60  0001 C CNN "PurchasingLink"
	1    3280 4780
	0    1    1    0   
$EndComp
$Comp
L R_10k R6
U 1 1 5A0B4B83
P 2770 5100
F 0 "R6" V 2850 5100 50  0000 C CNN
F 1 "R_10k" V 2670 5100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2700 5100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2850 5100 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2770 5100 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2770 5100 60  0001 C CNN "MFN"
F 6 "Value" H 2770 5100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3250 5500 60  0001 C CNN "PurchasingLink"
	1    2770 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 5390 3120 5660
$Comp
L C_0.1uF C3
U 1 1 5A0B51A8
P 3120 5810
F 0 "C3" H 3145 5910 50  0000 L CNN
F 1 "C_0.1uF" H 3145 5710 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3158 5660 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3145 5910 50  0001 C CNN
F 4 "478-3352-1-ND" H 3120 5810 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3120 5810 60  0001 C CNN "MFN"
F 6 "Value" H 3120 5810 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3545 6310 60  0001 C CNN "PurchasingLink"
	1    3120 5810
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 5960 3120 6070
Wire Wire Line
	3120 6070 4010 6070
Wire Wire Line
	4010 5590 4010 6150
Connection ~ 4010 6070
$Comp
L GND #PWR030
U 1 1 5A0B5894
P 4010 6150
F 0 "#PWR030" H 4010 5900 50  0001 C CNN
F 1 "GND" H 4010 6000 50  0000 C CNN
F 2 "" H 4010 6150 50  0000 C CNN
F 3 "" H 4010 6150 50  0000 C CNN
	1    4010 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 5190 4010 4780
Wire Wire Line
	3430 4780 5890 4780
Connection ~ 4010 4780
Wire Wire Line
	3600 3300 3900 3300
Wire Wire Line
	6650 4720 6650 4070
Wire Wire Line
	5890 4660 5890 4135
Wire Wire Line
	5890 4135 7030 4135
Wire Wire Line
	7030 4135 7030 3455
Wire Wire Line
	3630 3300 3630 3475
Connection ~ 3630 3300
Wire Wire Line
	7215 3460 7215 3635
Connection ~ 7030 3460
Connection ~ 7215 3460
$Comp
L R_10k R17
U 1 1 5A0B863B
P 7555 3800
F 0 "R17" V 7635 3800 50  0000 C CNN
F 1 "R_10k" V 7455 3800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7485 3800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7635 3800 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7555 3800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7555 3800 60  0001 C CNN "MFN"
F 6 "Value" H 7555 3800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8035 4200 60  0001 C CNN "PurchasingLink"
	1    7555 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7885 3660 7885 3800
$Comp
L GND #PWR031
U 1 1 5A0B8864
P 7885 3800
F 0 "#PWR031" H 7885 3550 50  0001 C CNN
F 1 "GND" H 7885 3650 50  0000 C CNN
F 2 "" H 7885 3800 50  0000 C CNN
F 3 "" H 7885 3800 50  0000 C CNN
	1    7885 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 2130 7885 2130
$Comp
L R_200 R10
U 1 1 5A0B9520
P 3630 3625
F 0 "R10" V 3710 3625 50  0000 C CNN
F 1 "R_200" V 3530 3625 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3560 3625 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3710 3625 50  0001 C CNN
F 4 "Digi-Key" H 3630 3625 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3630 3625 60  0001 C CNN "MPN"
F 6 "Value" H 3630 3625 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4110 4025 60  0001 C CNN "PurchasingLink"
	1    3630 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 3775 3630 3865
$Comp
L LED_0805 D3
U 1 1 5A0B98F1
P 3630 4015
F 0 "D3" H 3630 3915 50  0000 C CNN
F 1 "LED_0805" H 3630 4115 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3530 4015 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3630 4115 50  0001 C CNN
F 4 "475-1410-1-ND" H 3630 4015 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3630 4015 60  0001 C CNN "MFN"
F 6 "Value" H 3630 4015 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4030 4515 60  0001 C CNN "PurchasingLink"
	1    3630 4015
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3630 4165 3630 4305
$Comp
L GND #PWR032
U 1 1 5A0B9D14
P 3630 4305
F 0 "#PWR032" H 3630 4055 50  0001 C CNN
F 1 "GND" H 3630 4155 50  0000 C CNN
F 2 "" H 3630 4305 50  0000 C CNN
F 3 "" H 3630 4305 50  0000 C CNN
	1    3630 4305
	1    0    0    -1  
$EndComp
$Comp
L R_200 R16
U 1 1 5A0BA87E
P 7215 3785
F 0 "R16" V 7295 3785 50  0000 C CNN
F 1 "R_200" V 7115 3785 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7145 3785 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7295 3785 50  0001 C CNN
F 4 "Digi-Key" H 7215 3785 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7215 3785 60  0001 C CNN "MPN"
F 6 "Value" H 7215 3785 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7695 4185 60  0001 C CNN "PurchasingLink"
	1    7215 3785
	1    0    0    -1  
$EndComp
Wire Wire Line
	7215 3935 7215 4050
$Comp
L LED_0805 D5
U 1 1 5A0BAC93
P 7215 4200
F 0 "D5" H 7215 4100 50  0000 C CNN
F 1 "LED_0805" H 7215 4300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7115 4200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7215 4300 50  0001 C CNN
F 4 "475-1410-1-ND" H 7215 4200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7215 4200 60  0001 C CNN "MFN"
F 6 "Value" H 7215 4200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7615 4700 60  0001 C CNN "PurchasingLink"
	1    7215 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7215 4350 7215 4435
$Comp
L GND #PWR033
U 1 1 5A0BAF73
P 7215 4435
F 0 "#PWR033" H 7215 4185 50  0001 C CNN
F 1 "GND" H 7215 4285 50  0000 C CNN
F 2 "" H 7215 4435 50  0000 C CNN
F 3 "" H 7215 4435 50  0000 C CNN
	1    7215 4435
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR034
U 1 1 5A0CE143
P 1700 3150
F 0 "#PWR034" H 1700 3000 50  0001 C CNN
F 1 "+12V" H 1700 3290 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A0CE80A
P 2150 3100
F 0 "#PWR035" H 2150 2850 50  0001 C CNN
F 1 "GND" H 2150 2950 50  0000 C CNN
F 2 "" H 2150 3100 50  0000 C CNN
F 3 "" H 2150 3100 50  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6590 2130 6980 2130
Wire Wire Line
	6590 2130 6590 2025
$Comp
L VCC #PWR036
U 1 1 5A0CEB90
P 6590 2025
F 0 "#PWR036" H 6590 1875 50  0001 C CNN
F 1 "VCC" H 6590 2175 50  0000 C CNN
F 2 "" H 6590 2025 50  0000 C CNN
F 3 "" H 6590 2025 50  0000 C CNN
	1    6590 2025
	1    0    0    -1  
$EndComp
$Comp
L R_10k R15
U 1 1 5A0D0CB5
P 5705 3400
F 0 "R15" V 5785 3400 50  0000 C CNN
F 1 "R_10k" V 5605 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5635 3400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5785 3400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5705 3400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5705 3400 60  0001 C CNN "MFN"
F 6 "Value" H 5705 3400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6185 3800 60  0001 C CNN "PurchasingLink"
	1    5705 3400
	0    1    1    0   
$EndComp
$Comp
L C_1uF C6
U 1 1 5A0D0DA6
P 5910 3705
F 0 "C6" H 5935 3805 50  0000 L CNN
F 1 "C_1uF" H 5935 3605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5948 3555 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5935 3805 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 6435 4305 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 5910 3705 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 5910 3705 60  0001 C CNN "MFN"
F 7 "Value" H 5910 3705 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 6335 4205 60  0001 C CNN "PurchasingLink"
	1    5910 3705
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5555 3400
Wire Wire Line
	5855 3400 6195 3400
Wire Wire Line
	6195 3520 6195 4070
Wire Wire Line
	6195 4070 6650 4070
Wire Wire Line
	5910 3400 5910 3555
Connection ~ 5910 3400
Wire Wire Line
	5910 3855 5910 3895
$Comp
L GND #PWR037
U 1 1 5A0D21E5
P 5910 3895
F 0 "#PWR037" H 5910 3645 50  0001 C CNN
F 1 "GND" H 5910 3745 50  0000 C CNN
F 2 "" H 5910 3895 50  0000 C CNN
F 3 "" H 5910 3895 50  0000 C CNN
	1    5910 3895
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_SOD123 D6
U 1 1 5A0E48E6
P 7290 2625
F 0 "D6" H 7290 2725 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 7290 2525 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 7190 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 7290 2725 50  0001 C CNN
F 4 "1727-2394-1-ND" H 7390 2825 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7490 2925 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 7590 3025 60  0001 C CNN "PurchasingLink"
	1    7290 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 2625 7655 2625
Wire Wire Line
	7655 2625 7655 2130
Connection ~ 7655 2130
Wire Wire Line
	7140 2625 6870 2625
Wire Wire Line
	6870 2625 6870 2130
Connection ~ 6870 2130
$Comp
L R_71.5k R12
U 1 1 5A1B8CFF
P 4050 3300
F 0 "R12" V 4130 3300 50  0000 C CNN
F 1 "R_71.5k" V 3950 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 3980 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4050 3300 50  0001 C CNN
F 4 "RC0805FR-0771K5L " V 4050 3300 60  0001 C CNN "MPN"
F 5 "Yageo" V 4050 3300 60  0001 C CNN "MFN"
F 6 "Value" V 4050 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-0771K5L/311-71.5KCRCT-ND/731072" V 4050 3300 60  0001 C CNN "PurchasingLink"
	1    4050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3650 1475 3650
Wire Wire Line
	1475 3650 1475 4150
Wire Wire Line
	1475 3750 1400 3750
Wire Wire Line
	1475 3850 1400 3850
Connection ~ 1475 3750
Wire Wire Line
	1475 3950 1400 3950
Connection ~ 1475 3850
Wire Wire Line
	1400 4050 1605 4050
Connection ~ 1475 3950
Wire Wire Line
	1475 4150 1400 4150
Connection ~ 1475 4050
Wire Wire Line
	1400 4250 1475 4250
Wire Wire Line
	1475 4250 1475 4750
Wire Wire Line
	1400 4350 1615 4350
Wire Wire Line
	1475 4450 1400 4450
Connection ~ 1475 4350
Wire Wire Line
	1475 4550 1400 4550
Connection ~ 1475 4450
Wire Wire Line
	1475 4650 1400 4650
Connection ~ 1475 4550
Wire Wire Line
	1475 4750 1400 4750
Connection ~ 1475 4650
Text Label 1605 4050 0    60   ~ 0
ShutdownIn
Text Label 1615 4350 0    60   ~ 0
ShutdownOut
Wire Wire Line
	6980 1830 6595 1830
Wire Wire Line
	6595 1830 6595 1480
Text Label 6595 1480 0    60   ~ 0
ShutdownIn
Wire Wire Line
	7580 1830 8090 1830
Wire Wire Line
	8090 1830 8090 1490
Text Label 8090 1490 0    60   ~ 0
ShutdownOut
$Comp
L micromatch_female_RA_20 J1
U 1 1 5A24B252
P 1250 4150
F 0 "J1" H 1150 5350 60  0000 C CNN
F 1 "micromatch_female_RA_20" H 1250 3200 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 1050 5250 60  0001 C CNN
F 3 "" H 1150 5350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-338070-0/A99490CT-ND/1955792" H 1250 5450 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1350 5550 60  0001 C CNN "MFN"
F 6 "A99490CT-ND" H 1450 5650 60  0001 C CNN "MPN"
F 7 "Value" H 1550 5750 60  0001 C CNN "Package"
	1    1250 4150
	1    0    0    -1  
$EndComp
NoConn ~ 1400 4950
Wire Wire Line
	1400 4850 1735 4850
Text Label 1735 4850 0    60   ~ 0
BSPDRelaySense
Text Label 7375 5505 0    60   ~ 0
BSPDRelaySense
$Comp
L SSM3K333R Q1
U 1 1 5A25FC0D
P 3910 5390
F 0 "Q1" H 4110 5465 50  0000 L CNN
F 1 "SSM3K333R" H 4110 5390 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4110 5315 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4110 5465 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4210 5565 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 4310 5665 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 4410 5765 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 4510 5865 60  0001 C CNN "Package"
	1    3910 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 5390 3710 5390
Wire Wire Line
	2770 5390 2770 5250
Connection ~ 3120 5390
$Comp
L SSM3K333R Q2
U 1 1 5A261434
P 7785 3460
F 0 "Q2" H 7985 3535 50  0000 L CNN
F 1 "SSM3K333R" H 7985 3460 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7985 3385 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7985 3535 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8085 3635 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 8185 3735 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 8285 3835 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 8385 3935 60  0001 C CNN "Package"
	1    7785 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6955 3460 7585 3460
Wire Wire Line
	7885 2130 7885 3260
$Comp
L TPS561201 U1
U 1 1 59E04993
P 2200 1300
F 0 "U1" H 2000 1000 60  0000 C CNN
F 1 "TPS561201" H 2200 1650 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 1900 1550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 2000 1650 60  0001 C CNN
F 4 "Digi-Key" H 2200 1300 60  0001 C CNN "MFN"
F 5 "TPS561201" H 2200 1300 60  0001 C CNN "MPN"
F 6 "Value" H 2200 1300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2400 2050 60  0001 C CNN "PurchasingLink"
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1350 1100
Wire Wire Line
	1350 1100 1350 1400
Wire Wire Line
	1100 1045 1100 1100
Wire Wire Line
	1100 1075 660  1075
Wire Wire Line
	660  1075 660  1255
Connection ~ 1100 1075
$Comp
L D_Zener_18V D1
U 1 1 5A2645AE
P 660 1405
F 0 "D1" H 660 1505 50  0000 C CNN
F 1 "D_Zener_18V" H 660 1305 50  0000 C CNN
F 2 "footprints:DO-214AA" H 560 1405 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 660 1505 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 760 1605 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 860 1705 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 960 1805 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1060 1905 60  0001 C CNN "PurchasingLink"
	1    660  1405
	0    1    1    0   
$EndComp
Wire Wire Line
	660  1555 660  1610
$Comp
L GND #PWR038
U 1 1 5A264871
P 660 1610
F 0 "#PWR038" H 660 1360 50  0001 C CNN
F 1 "GND" H 660 1460 50  0000 C CNN
F 2 "" H 660 1610 50  0000 C CNN
F 3 "" H 660 1610 50  0000 C CNN
	1    660  1610
	1    0    0    -1  
$EndComp
Connection ~ 7555 3460
Wire Wire Line
	7555 3460 7555 3650
Wire Wire Line
	7555 3950 7555 4065
$Comp
L GND #PWR039
U 1 1 5A2F55FF
P 7555 4065
F 0 "#PWR039" H 7555 3815 50  0001 C CNN
F 1 "GND" H 7555 3915 50  0000 C CNN
F 2 "" H 7555 4065 50  0000 C CNN
F 3 "" H 7555 4065 50  0000 C CNN
	1    7555 4065
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3460 7375 5505
Connection ~ 7375 3460
Text Notes 1755 2720 0    60   ~ 0
Brake Sensor Input\n\n
Text Notes 1410 3350 0    60   ~ 0
Current Sensor Input
$Comp
L C_10uF C5
U 1 1 5A4E9EC4
P 4450 3700
F 0 "C5" H 4475 3800 50  0000 L CNN
F 1 "C_10uF" H 4475 3600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4488 3550 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4475 3800 50  0001 C CNN
F 4 "478-5167-1-ND" H 4450 3700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4450 3700 60  0001 C CNN "MFN"
F 6 "Value" H 4450 3700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 4875 4200 60  0001 C CNN "PurchasingLink"
	1    4450 3700
	1    0    0    -1  
$EndComp
Text Notes 4430 2665 0    60   ~ 0
OP-AMP Timer 
Wire Notes Line
	3835 2710 5510 2710
Wire Notes Line
	5510 2710 5510 4495
Wire Notes Line
	5510 4495 3830 4495
Wire Notes Line
	3830 4495 3830 2710
Text Notes 5980 2850 0    60   ~ 0
RS-NOR Latch
Wire Notes Line
	6940 2930 6940 5290
Wire Notes Line
	6940 5290 6065 5290
Wire Notes Line
	6065 5290 6065 2930
Wire Notes Line
	6065 2930 6940 2930
Wire Notes Line
	6940 2935 6935 2935
Wire Wire Line
	5100 2900 5100 3100
Connection ~ 5100 3000
$Comp
L C_0.1uF C9
U 1 1 5A791393
P 5390 3000
F 0 "C9" H 5415 3100 50  0000 L CNN
F 1 "C_0.1uF" H 5415 2900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5428 2850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5415 3100 50  0001 C CNN
F 4 "478-3352-1-ND" H 5390 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5390 3000 60  0001 C CNN "MFN"
F 6 "Value" H 5390 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5815 3500 60  0001 C CNN "PurchasingLink"
	1    5390 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A791767
P 5390 3150
F 0 "#PWR040" H 5390 2900 50  0001 C CNN
F 1 "GND" H 5390 3000 50  0000 C CNN
F 2 "" H 5390 3150 50  0000 C CNN
F 3 "" H 5390 3150 50  0000 C CNN
	1    5390 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5240 3000
Wire Wire Line
	5240 3000 5240 2850
Wire Wire Line
	5240 2850 5390 2850
Connection ~ 3400 1400
$Comp
L C_1uF C7
U 1 1 5A791DD0
P 3830 1550
F 0 "C7" H 3855 1650 50  0000 L CNN
F 1 "C_1uF" H 3855 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3868 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3855 1650 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 4355 2150 60  0001 C CNN "Description"
F 5 "478-10487-1-ND" H 3830 1550 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 3830 1550 60  0001 C CNN "MFN"
F 7 "Value" H 3830 1550 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/08053C105JAT2A/478-10487-1-ND/6797628" H 4255 2050 60  0001 C CNN "PurchasingLink"
	1    3830 1550
	1    0    0    -1  
$EndComp
Connection ~ 3830 1400
$Comp
L C_0.1uF C8
U 1 1 5A791FB0
P 4200 1550
F 0 "C8" H 4225 1650 50  0000 L CNN
F 1 "C_0.1uF" H 4225 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4238 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4225 1650 50  0001 C CNN
F 4 "478-3352-1-ND" H 4200 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4200 1550 60  0001 C CNN "MFN"
F 6 "Value" H 4200 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4625 2050 60  0001 C CNN "PurchasingLink"
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A7921D1
P 3830 1700
F 0 "#PWR041" H 3830 1450 50  0001 C CNN
F 1 "GND" H 3830 1550 50  0000 C CNN
F 2 "" H 3830 1700 50  0000 C CNN
F 3 "" H 3830 1700 50  0000 C CNN
	1    3830 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A792393
P 4200 1700
F 0 "#PWR042" H 4200 1450 50  0001 C CNN
F 1 "GND" H 4200 1550 50  0000 C CNN
F 2 "" H 4200 1700 50  0000 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Connection ~ 3400 1200
$EndSCHEMATC
