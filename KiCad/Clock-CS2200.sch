EESchema Schematic File Version 4
LIBS:CoreOne-xCORE200-2.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "CoreOne - xCORE200 Platform"
Date "2019-04-02"
Rev "2.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
$Comp
L power:GNDD #PWR088
U 1 1 54E24752
P 3450 3050
F 0 "#PWR088" H 3450 2800 60  0001 C CNN
F 1 "GNDD" H 3450 2900 60  0000 C CNN
F 2 "" H 3450 3050 60  0000 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Text Notes 850  950  0    118  ~ 0
System and Audio Clocks
Wire Wire Line
	3450 1900 3450 1950
Wire Wire Line
	3450 2450 3450 2500
Connection ~ 3450 1900
Wire Wire Line
	4050 1900 4050 2300
Connection ~ 4050 1900
Wire Wire Line
	3450 2900 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	4050 3000 4050 2700
Connection ~ 4050 3000
Wire Wire Line
	4350 1900 4350 2300
Wire Wire Line
	4350 3000 4350 2700
Connection ~ 4350 1900
Wire Wire Line
	2700 1750 2700 1900
Wire Wire Line
	2700 1900 2800 1900
Connection ~ 4350 3000
$Comp
L power:GNDD #PWR089
U 1 1 564D731C
P 1400 5000
F 0 "#PWR089" H 1400 4750 60  0001 C CNN
F 1 "GNDD" H 1400 4850 60  0000 C CNN
F 2 "" H 1400 5000 60  0000 C CNN
F 3 "" H 1400 5000 60  0000 C CNN
	1    1400 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1400 4950
Wire Wire Line
	1400 4450 1400 4300
Wire Wire Line
	1150 4300 1400 4300
$Comp
L MyKiCadLibs-Lib:COAX CN501
U 1 1 564D7AB7
P 1150 4300
AR Path="/564D7AB7" Ref="CN501"  Part="1" 
AR Path="/57CE263F/564D7AB7" Ref="CN501"  Part="1" 
F 0 "CN501" H 1200 4500 60  0000 C CNN
F 1 "COAX" H 1200 4400 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2_1MM" H 1100 4300 60  0001 C CNN
F 3 "" H 1100 4300 60  0000 C CNN
F 4 "1x2 2.54mm pitch pin header - use with 75Ohm coax" H 1150 4300 60  0001 C CNN "Description"
	1    1150 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR090
U 1 1 564D7ABD
P 1000 4525
F 0 "#PWR090" H 1000 4275 60  0001 C CNN
F 1 "GNDD" H 1000 4375 60  0000 C CNN
F 2 "" H 1000 4525 60  0000 C CNN
F 3 "" H 1000 4525 60  0000 C CNN
	1    1000 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4525 1000 4450
Connection ~ 1400 4300
Wire Wire Line
	3750 1900 3750 2300
Connection ~ 3750 1900
Wire Wire Line
	3750 2700 3750 3000
Connection ~ 3750 3000
Text Notes 1850 4000 2    60   ~ 0
External Clock Input
$Comp
L MyKiCadLibs-Lib:CP1 C503
U 1 1 57CEAAA3
P 3750 2500
F 0 "C503" H 3800 2600 50  0000 L CNN
F 1 "220u" H 3800 2400 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
F 4 "10V" H 3805 2315 50  0000 L CNN "Voltage"
F 5 "2.5mm pitch, 6.3mm diameter" H 3750 2800 40  0001 L CNN "Type"
F 6 "Low impedance aluminium electrolytic capacitor - Panasonic FC, FR or similar" H 3750 2900 40  0001 L CNN "Description"
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:INDUCTOR L501
U 1 1 57CEAAA8
P 3100 1900
F 0 "L501" V 3050 1900 40  0000 C CNN
F 1 "600R@100MHz" V 3200 1900 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3100 1900 60  0001 C CNN
F 3 "" H 3100 1900 60  0000 C CNN
F 4 "=>1A" V 3250 1900 40  0000 C CNN "Current"
F 5 "Ferrite bead, current rating 1A or higher, 600R@100MHz" V 3300 1950 40  0001 C CNN "Description"
F 6 "0805" V 3100 1900 60  0001 C CNN "Size"
	1    3100 1900
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C508
U 1 1 57CEAAA2
P 3450 2700
F 0 "C508" H 3450 2800 40  0000 L CNN
F 1 "100p" H 3460 2615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3488 2550 30  0001 C CNN
F 3 "" H 3450 2800 60  0000 C CNN
F 4 "50V" H 3515 2550 40  0000 C CNN "Voltage"
F 5 "C0G" H 3520 2475 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3450 3000 40  0001 L CNN "Description"
F 7 "5%" H 3850 3200 40  0001 C CNN "Tolerance"
F 8 "0805" H 3450 2700 60  0001 C CNN "Size"
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C504
U 1 1 57CEAAA4
P 4050 2500
F 0 "C504" H 4050 2600 40  0000 L CNN
F 1 "22u" H 4060 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4088 2350 30  0001 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
F 4 "10V" H 4115 2350 40  0000 C CNN "Voltage"
F 5 "X5R" H 4120 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 4050 2800 40  0001 L CNN "Description"
F 7 "20%" H 4450 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 4050 2500 60  0001 C CNN "Size"
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C505
U 1 1 57CEAAA5
P 4350 2500
F 0 "C505" H 4350 2600 40  0000 L CNN
F 1 "100n" H 4360 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4388 2350 30  0001 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
F 4 "50V" H 4415 2350 40  0000 C CNN "Voltage"
F 5 "X7R" H 4420 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 4350 2800 40  0001 L CNN "Description"
F 7 "10%" H 4750 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 4350 2500 60  0001 C CNN "Size"
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R507
U 1 1 570EC454
P 1400 4700
F 0 "R507" V 1300 4700 40  0000 C CNN
F 1 "N/F" V 1407 4701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 1330 4700 30  0001 C CNN
F 3 "" V 1320 4700 30  0000 C CNN
F 4 "100mW" V 1500 4700 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 1645 4700 40  0001 C CNN "Description"
F 6 "0805" V 1575 4700 40  0001 C CNN "Size"
F 7 "1%" V 1725 4700 40  0001 C CNN "Tolerance"
	1    1400 4700
	1    0    0    1   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R502
U 1 1 570EC532
P 1750 4300
F 0 "R502" V 1650 4300 40  0000 C CNN
F 1 "N/F" V 1757 4301 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 1680 4300 30  0001 C CNN
F 3 "" V 1670 4300 30  0000 C CNN
F 4 "100mW" V 1850 4300 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 1995 4300 40  0001 C CNN "Description"
F 6 "0805" V 1925 4300 40  0001 C CNN "Size"
F 7 "1%" V 2075 4300 40  0001 C CNN "Tolerance"
	1    1750 4300
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R501
U 1 1 57CEAAAA
P 3450 2200
F 0 "R501" V 3370 2200 40  0000 C CNN
F 1 "47" V 3457 2201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 3380 2200 30  0001 C CNN
F 3 "" V 3370 2200 30  0000 C CNN
F 4 "100mW" V 3550 2200 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3695 2200 40  0001 C CNN "Description"
F 6 "0805" V 3625 2200 40  0001 C CNN "Size"
F 7 "1%" V 3775 2200 40  0001 C CNN "Tolerance"
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:IC-PLL-CS2200-CP U502
U 1 1 57CE2E8E
P 8700 4300
F 0 "U502" H 9350 4550 60  0000 C CNN
F 1 "CS2200-CP" H 9350 4450 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-MSOP-10" H 9400 3650 60  0001 C CNN
F 3 "" H 8700 4300 60  0001 C CNN
F 4 "Cirrus Logic CS2200-CP Fractional-N Frequency Synthesizer" H 9400 3750 60  0001 C CNN "Description"
	1    8700 4300
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C506
U 1 1 57CE33B5
P 4700 2500
F 0 "C506" H 4700 2600 40  0000 L CNN
F 1 "10u" H 4710 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4738 2350 30  0001 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
F 4 "10V" H 4765 2350 40  0000 C CNN "Voltage"
F 5 "X5R" H 4770 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 4700 2800 40  0001 L CNN "Description"
F 7 "20%" H 5100 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 4700 2500 60  0001 C CNN "Size"
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C507
U 1 1 57CE33C0
P 5050 2500
F 0 "C507" H 5050 2600 40  0000 L CNN
F 1 "100n" H 5060 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5088 2350 30  0001 C CNN
F 3 "" H 5050 2600 60  0000 C CNN
F 4 "50V" H 5115 2350 40  0000 C CNN "Voltage"
F 5 "X7R" H 5120 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5050 2800 40  0001 L CNN "Description"
F 7 "10%" H 5450 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 5050 2500 60  0001 C CNN "Size"
	1    5050 2500
	1    0    0    -1  
$EndComp
Text HLabel 6550 4300 0    60   BiDi ~ 0
CS2200_SDA
Text HLabel 6550 4400 0    60   BiDi ~ 0
CS2200_SCL
Wire Wire Line
	6550 4300 7350 4300
Wire Wire Line
	6550 4400 7350 4400
$Comp
L MyKiCadLibs-Lib:R R510
U 1 1 57CEC412
P 7250 5050
F 0 "R510" V 7150 5050 40  0000 C CNN
F 1 "1k" V 7257 5051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 7180 5050 30  0001 C CNN
F 3 "" V 7170 5050 30  0000 C CNN
F 4 "100mW" V 7350 5050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7495 5050 40  0001 C CNN "Description"
F 6 "0805" V 7425 5050 40  0001 C CNN "Size"
F 7 "1%" V 7575 5050 40  0001 C CNN "Tolerance"
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR091
U 1 1 57CEC5A0
P 7250 5400
F 0 "#PWR091" H 7250 5150 60  0001 C CNN
F 1 "GNDD" H 7250 5250 60  0000 C CNN
F 2 "" H 7250 5400 60  0000 C CNN
F 3 "" H 7250 5400 60  0000 C CNN
	1    7250 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 7250 5300
Wire Wire Line
	7250 4800 7250 4500
Wire Wire Line
	7250 4500 7350 4500
Text Label 7350 4300 2    60   ~ 0
CS_SDA
Text Label 7350 4400 2    60   ~ 0
CS_SCL
$Comp
L power:GNDD #PWR092
U 1 1 57CEE8C9
P 8800 5300
F 0 "#PWR092" H 8800 5050 60  0001 C CNN
F 1 "GNDD" H 8800 5150 60  0000 C CNN
F 2 "" H 8800 5300 60  0000 C CNN
F 3 "" H 8800 5300 60  0000 C CNN
	1    8800 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4700 8700 4700
$Comp
L MyKiCadLibs-Lib:CRYSTAL X501
U 1 1 57CEA978
P 2800 5150
F 0 "X501" H 2800 5300 60  0000 C CNN
F 1 "24M000" H 2800 5000 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:XTAL_HC49_TH" H 2800 5150 60  0001 C CNN
F 3 "" H 2800 5300 60  0000 C CNN
F 4 "HC49 24.000MHz Crystal – 30ppm or better – 18pF" H 2800 4950 40  0001 C CNN "Description"
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C509
U 1 1 57CEA984
P 2400 5600
F 0 "C509" H 2400 5700 40  0000 L CNN
F 1 "33p" H 2410 5515 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2438 5450 30  0001 C CNN
F 3 "" H 2400 5700 60  0000 C CNN
F 4 "50V" H 2465 5450 40  0000 C CNN "Voltage"
F 5 "NP0" H 2470 5375 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 2400 5900 40  0001 L CNN "Description"
F 7 "5%" H 2800 6100 40  0001 C CNN "Tolerance"
F 8 "0805" H 2400 5600 60  0001 C CNN "Size"
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C510
U 1 1 57CEA990
P 3200 5600
F 0 "C510" H 3200 5700 40  0000 L CNN
F 1 "33p" H 3210 5515 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3238 5450 30  0001 C CNN
F 3 "" H 3200 5700 60  0000 C CNN
F 4 "50V" H 3265 5450 40  0000 C CNN "Voltage"
F 5 "NP0" H 3270 5375 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3200 5900 40  0001 L CNN "Description"
F 7 "5%" H 3600 6100 40  0001 C CNN "Tolerance"
F 8 "0805" H 3200 5600 60  0001 C CNN "Size"
	1    3200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2400 4700
Wire Wire Line
	2400 5150 2500 5150
Wire Wire Line
	3200 5150 3100 5150
Wire Wire Line
	3200 4300 3200 4700
$Comp
L power:GNDD #PWR093
U 1 1 57CEA99B
P 3200 5900
F 0 "#PWR093" H 3200 5650 60  0001 C CNN
F 1 "GNDD" H 3200 5750 60  0000 C CNN
F 2 "" H 3200 5900 60  0000 C CNN
F 3 "" H 3200 5900 60  0000 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR094
U 1 1 57CEA9A1
P 2400 5900
F 0 "#PWR094" H 2400 5650 60  0001 C CNN
F 1 "GNDD" H 2400 5750 60  0000 C CNN
F 2 "" H 2400 5900 60  0000 C CNN
F 3 "" H 2400 5900 60  0000 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3200 5800
Wire Wire Line
	2400 5900 2400 5800
Connection ~ 3200 5150
Connection ~ 2400 5150
Wire Wire Line
	4700 1900 4700 2300
Wire Wire Line
	5050 1900 5050 2300
Connection ~ 4700 1900
Wire Wire Line
	5050 3000 5050 2700
Wire Wire Line
	4700 2700 4700 3000
Connection ~ 4700 3000
Text Label 5050 1900 2    60   ~ 0
CS_3V3
Text Label 9100 4300 2    60   ~ 0
CS_3V3
Wire Wire Line
	9100 4300 8700 4300
Wire Wire Line
	8800 4700 8800 5250
$Comp
L MyKiCadLibs-Lib:R R509
U 1 1 57D0B149
P 9050 4950
F 0 "R509" V 8950 4950 40  0000 C CNN
F 1 "0R" V 9057 4951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8980 4950 30  0001 C CNN
F 3 "" V 8970 4950 30  0000 C CNN
F 4 "100mW" V 9150 4950 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9295 4950 40  0001 C CNN "Description"
F 6 "0805" V 9225 4950 40  0001 C CNN "Size"
F 7 "1%" V 9375 4950 40  0001 C CNN "Tolerance"
	1    9050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9050 5250
Wire Wire Line
	9050 5250 8800 5250
Connection ~ 8800 5250
Wire Wire Line
	9050 4700 9050 4600
Wire Wire Line
	8700 4600 9050 4600
Text HLabel 9750 4600 2    60   Input ~ 0
REF_CLK1
$Comp
L MyKiCadLibs-Lib:R R506
U 1 1 57D0C273
P 9400 4600
F 0 "R506" V 9350 4300 40  0000 C CNN
F 1 "N/F" V 9407 4601 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9330 4600 30  0001 C CNN
F 3 "" V 9320 4600 30  0000 C CNN
F 4 "100mW" V 9500 4600 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9645 4600 40  0001 C CNN "Description"
F 6 "0805" V 9575 4600 40  0001 C CNN "Size"
F 7 "1%" V 9725 4600 40  0001 C CNN "Tolerance"
	1    9400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4600 9650 4600
Connection ~ 9050 4600
Text HLabel 9750 4500 2    60   Output ~ 0
AUX_CLK1
Text HLabel 9750 4400 2    60   Output ~ 0
AUD_CLK1
$Comp
L MyKiCadLibs-Lib:R R505
U 1 1 57D0E36A
P 9400 4500
F 0 "R505" V 9350 4200 40  0000 C CNN
F 1 "33R" V 9407 4501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9330 4500 30  0001 C CNN
F 3 "" V 9320 4500 30  0000 C CNN
F 4 "100mW" V 9500 4500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9645 4500 40  0001 C CNN "Description"
F 6 "0805" V 9575 4500 40  0001 C CNN "Size"
F 7 "1%" V 9725 4500 40  0001 C CNN "Tolerance"
	1    9400 4500
	0    1    1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R504
U 1 1 57D0E374
P 9400 4400
F 0 "R504" V 9350 4100 40  0000 C CNN
F 1 "33R" V 9407 4401 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9330 4400 30  0001 C CNN
F 3 "" V 9320 4400 30  0000 C CNN
F 4 "100mW" V 9500 4400 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9645 4400 40  0001 C CNN "Description"
F 6 "0805" V 9575 4400 40  0001 C CNN "Size"
F 7 "1%" V 9725 4400 40  0001 C CNN "Tolerance"
	1    9400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4400 9650 4400
Wire Wire Line
	9650 4500 9750 4500
Wire Wire Line
	9150 4400 8700 4400
Wire Wire Line
	8700 4500 9150 4500
$Comp
L MyKiCadLibs-Lib:IC-LOGIC-BUF-NC7WZ04P6X U501
U 1 1 57EEE99D
P 7200 2450
F 0 "U501" H 7400 2650 60  0000 L CNN
F 1 "NC7WZ04P6X" H 7400 2550 60  0000 L CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 8200 2350 60  0001 C CNN
F 3 "" H 7300 2450 60  0000 C CNN
F 4 "NC7WZ04 TinyLogic UHS Dual Inverter" H 8250 2450 60  0001 C CNN "Description"
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2550 4300
Wire Wire Line
	3100 4300 3200 4300
Connection ~ 3200 4300
$Comp
L MyKiCadLibs-Lib:R R508
U 1 1 57EEF0BF
P 2800 4700
F 0 "R508" V 2700 4700 40  0000 C CNN
F 1 "1Meg" V 2807 4701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2730 4700 30  0001 C CNN
F 3 "" V 2720 4700 30  0000 C CNN
F 4 "100mW" V 2900 4700 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3045 4700 40  0001 C CNN "Description"
F 6 "0805" V 2975 4700 40  0001 C CNN "Size"
F 7 "1%" V 3125 4700 40  0001 C CNN "Tolerance"
	1    2800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4700 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	2550 4700 2400 4700
Connection ~ 2400 4700
$Comp
L MyKiCadLibs-Lib:C C502
U 1 1 57EEF959
P 6650 2450
F 0 "C502" H 6650 2550 40  0000 L CNN
F 1 "100n" H 6660 2365 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6688 2300 30  0001 C CNN
F 3 "" H 6650 2550 60  0000 C CNN
F 4 "50V" H 6715 2300 40  0000 C CNN "Voltage"
F 5 "X7R" H 6720 2225 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 6650 2750 40  0001 L CNN "Description"
F 7 "10%" H 7050 2950 40  0001 C CNN "Tolerance"
F 8 "0805" H 6650 2450 60  0001 C CNN "Size"
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6650 2250
Wire Wire Line
	6650 2650 6650 2950
Text Label 5900 1850 0    60   ~ 0
CS_3V3
Wire Wire Line
	5900 1850 6650 1850
Wire Wire Line
	7200 1850 7200 2000
Connection ~ 6650 1850
$Comp
L power:GNDD #PWR095
U 1 1 57EEFB20
P 6650 3050
F 0 "#PWR095" H 6650 2800 60  0001 C CNN
F 1 "GNDD" H 6650 2900 60  0000 C CNN
F 2 "" H 6650 3050 60  0000 C CNN
F 3 "" H 6650 3050 60  0000 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 2900
Connection ~ 6650 2950
NoConn ~ 7350 4700
Text Label 5250 4300 2    60   ~ 0
24M_CLK_1
Wire Wire Line
	6500 4600 7350 4600
$Comp
L MyKiCadLibs-Lib:R R503
U 1 1 57EF1A8D
P 4450 4300
F 0 "R503" V 4400 4000 40  0000 C CNN
F 1 "33R" V 4457 4301 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4380 4300 30  0001 C CNN
F 3 "" V 4370 4300 30  0000 C CNN
F 4 "100mW" V 4550 4300 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4695 4300 40  0001 C CNN "Description"
F 6 "0805" V 4625 4300 40  0001 C CNN "Size"
F 7 "1%" V 4775 4300 40  0001 C CNN "Tolerance"
	1    4450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4300 5250 4300
Wire Wire Line
	3950 4300 4200 4300
Text Label 6500 4600 0    60   ~ 0
24M_CLK_1
$Comp
L power:+3V3 #PWR096
U 1 1 58938D52
P 2700 1750
F 0 "#PWR096" H 2700 1600 50  0001 C CNN
F 1 "+3V3" H 2700 1890 50  0000 C CNN
F 2 "" H 2700 1750 50  0000 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	-1   0    0    -1  
$EndComp
Text Notes 850  1350 0    60   ~ 0
Note: Two controlled clocks are provided to allow two audio clock domains.\nBoth clocks are fed from the same crystal. If U502 and/or U503 are fitted as\nCS2100-CP parts then the clocks can be run from the REF_CLK signals to\nsynchronise the clocks to the AUD_PLLSYNC signal from U801.
Wire Wire Line
	3400 1900 3450 1900
Wire Wire Line
	3450 3000 3750 3000
Wire Wire Line
	6650 2950 7200 2950
Wire Wire Line
	3450 1900 3750 1900
Wire Wire Line
	4050 1900 4350 1900
Wire Wire Line
	3450 3000 3450 3050
Wire Wire Line
	4050 3000 4350 3000
Wire Wire Line
	4350 1900 4700 1900
Wire Wire Line
	4350 3000 4700 3000
Wire Wire Line
	1400 4300 1500 4300
Wire Wire Line
	3750 1900 4050 1900
Wire Wire Line
	3750 3000 4050 3000
Wire Wire Line
	3200 5150 3200 5400
Wire Wire Line
	2400 5150 2400 5400
Wire Wire Line
	4700 1900 5050 1900
Wire Wire Line
	4700 3000 5050 3000
Wire Wire Line
	8800 5250 8800 5300
Wire Wire Line
	9050 4600 9150 4600
Wire Wire Line
	3200 4700 3200 5150
Wire Wire Line
	2400 4700 2400 5150
Wire Wire Line
	6650 1850 7200 1850
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	3200 4300 3400 4300
Wire Wire Line
	2000 4300 2400 4300
Connection ~ 2400 4300
$Comp
L MyKiCadLibs-Lib:IC-LOGIC-BUF-NC7WZ04P6X U501
U 3 1 57EEE927
P 3650 4300
F 0 "U501" H 3650 4450 60  0000 C CNN
F 1 "NC7WZ04P6X" H 3650 4150 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 4650 4200 60  0001 C CNN
F 3 "" H 3750 4300 60  0000 C CNN
F 4 "NC7WZ04 TinyLogic UHS Dual Inverter" H 4700 4300 60  0001 C CNN "Description"
	3    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:IC-LOGIC-BUF-NC7WZ04P6X U501
U 2 1 57EEE8BF
P 2800 4300
F 0 "U501" H 2800 4450 60  0000 C CNN
F 1 "NC7WZ04P6X" H 2800 4150 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 3800 4200 60  0001 C CNN
F 3 "" H 2900 4300 60  0000 C CNN
F 4 "NC7WZ04 TinyLogic UHS Dual Inverter" H 3850 4300 60  0001 C CNN "Description"
	2    2800 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
