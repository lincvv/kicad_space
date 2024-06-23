EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "main"
Date "2021-11-15"
Rev "v2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 1650 750  700 
U 6197F71E
F0 "usb_to uart" 31
F1 "usb_tu_uart.sch" 31
F2 "USB_D+" B L 6300 1850 31 
F3 "USB_D-" B L 6300 1750 31 
$EndSheet
$Sheet
S 7400 4500 800  750 
U 6193946A
F0 "esp32" 31
F1 "ESP32.sch" 31
$EndSheet
$Sheet
S 5450 4250 600  500 
U 6193971D
F0 "power" 31
F1 "power.sch" 31
F2 "B3V" I L 5450 4350 31 
F3 "+5V" I L 5450 4450 31 
F4 "+3V3" O R 6050 4500 31 
$EndSheet
Wire Wire Line
	3100 2050 3150 2050
Wire Wire Line
	3150 2050 3150 2250
Wire Wire Line
	3150 2250 2650 2250
Text Label 3100 1750 0    47   ~ 0
USB_DN
Text Label 3100 1850 0    47   ~ 0
USB_DP
$Comp
L esp32_moisture-eagle-import:GND #GND03
U 1 1 619D53B3
P 2650 2400
AR Path="/619D53B3" Ref="#GND03"  Part="1" 
AR Path="/6193971D/619D53B3" Ref="#GND?"  Part="1" 
F 0 "#GND03" H 2650 2400 31  0001 C CNN
F 1 "GND" H 2550 2300 59  0000 L BNN
F 2 "" H 2650 2400 31  0001 C CNN
F 3 "" H 2650 2400 31  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L esp32_moisture-eagle-import:FRAME_B_L #FRAME1
U 1 1 619D53D7
P 1750 2750
AR Path="/619D53D7" Ref="#FRAME1"  Part="1" 
AR Path="/6193971D/619D53D7" Ref="#FRAME?"  Part="1" 
F 0 "#FRAME1" H 1750 2750 31  0001 C CNN
F 1 "FRAME_B_L" H 1750 2750 31  0001 C CNN
F 2 "" H 1750 2750 31  0001 C CNN
F 3 "" H 1750 2750 31  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6050 2800 6100
Wire Wire Line
	2700 5100 2800 5100
Text Label 2800 5100 3    56   ~ 0
BAT+
$Comp
L esp32_moisture-eagle-import:LSSM12-P-V-T_R S1
U 1 1 619D9D08
P 2700 5200
AR Path="/619D9D08" Ref="S1"  Part="1" 
AR Path="/6193971D/619D9D08" Ref="S?"  Part="1" 
F 0 "S1" H 3510 5140 59  0000 R CNN
F 1 "LSSM12-P-V-T_R" H 3650 4850 59  0000 R CNN
F 2 "esp32_moisture:LSSM12PVTR" H 2700 5200 31  0001 C CNN
F 3 "" H 2700 5200 31  0001 C CNN
	1    2700 5200
	-1   0    0    1   
$EndComp
$Comp
L esp32_moisture-eagle-import:GND #GND02
U 1 1 619D9D0E
P 2800 6200
AR Path="/619D9D0E" Ref="#GND02"  Part="1" 
AR Path="/6193971D/619D9D0E" Ref="#GND?"  Part="1" 
F 0 "#GND02" H 2800 6200 31  0001 C CNN
F 1 "GND" H 2731 6113 59  0000 L BNN
F 2 "" H 2800 6200 31  0001 C CNN
F 3 "" H 2800 6200 31  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L esp32_moisture-eagle-import:1050 J2
U 1 1 619D9D1A
P 2800 5250
AR Path="/619D9D1A" Ref="J2"  Part="1" 
AR Path="/6193971D/619D9D1A" Ref="J?"  Part="1" 
F 0 "J2" H 3150 5450 59  0000 L CNN
F 1 "1050" H 3150 5050 59  0000 L CNN
F 2 "esp32_moisture:1050" H 2800 5250 31  0001 C CNN
F 3 "" H 2800 5250 31  0001 C CNN
	1    2800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4350 5450 4350
Wire Wire Line
	5150 4450 5450 4450
Wire Wire Line
	2800 5100 2800 5250
Wire Wire Line
	2200 2250 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1750 2200 1650
Wire Wire Line
	2200 1850 2200 1750
Connection ~ 2200 1750
$Comp
L esp32_moisture-eagle-import:UJ2-MIBH2-4-SMT-TR J1
U 1 1 619D53AD
P 3100 1650
AR Path="/619D53AD" Ref="J1"  Part="1" 
AR Path="/6193971D/619D53AD" Ref="J?"  Part="1" 
F 0 "J1" H 3550 1936 59  0000 C CNN
F 1 "UJ2-MIBH2-4-SMT-TR" H 3550 1831 59  0000 C CNN
F 2 "esp32_moisture:UJ2MIBH24SMTTR" H 3100 1650 31  0001 C CNN
F 3 "" H 3100 1650 31  0001 C CNN
	1    3100 1650
	-1   0    0    -1  
$EndComp
Text GLabel 4400 1450 2    39   Output ~ 0
+5V
Text GLabel 2950 5000 2    47   Output ~ 0
B3V
Wire Wire Line
	2700 5000 2950 5000
Text Label 5150 4350 0    47   ~ 0
B3V
Text Label 5150 4450 0    47   ~ 0
+5V
$Comp
L esp32_moisture-eagle-import:GND #GND04
U 1 1 619D53C5
P 1100 4050
AR Path="/619D53C5" Ref="#GND04"  Part="1" 
AR Path="/6193971D/619D53C5" Ref="#GND?"  Part="1" 
F 0 "#GND04" H 1100 4050 31  0001 C CNN
F 1 "GND" H 1000 3950 59  0000 L BNN
F 2 "" H 1100 4050 31  0001 C CNN
F 3 "" H 1100 4050 31  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Text GLabel 1100 4000 0    10   BiDi ~ 0
GND
Wire Wire Line
	1100 3950 1100 3900
$Comp
L global_Library:BAS3010S02LRHE6327XTSA1 D?
U 1 1 61A0BFA3
P 4350 1450
F 0 "D?" H 4750 1183 50  0000 C CNN
F 1 "BAS3010S02LRHE6327XTSA1" H 4750 1274 50  0000 C CNN
F 2 "BAS3010S02LRHE6327XTSA1" H 4850 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/BAS3010S02LRHE6327XTSA1.pdf" H 4850 1500 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers Lw VF Schottky Diode" H 4850 1400 50  0001 L CNN "Description"
F 5 "0.4" H 4850 1300 50  0001 L CNN "Height"
F 6 "Infineon" H 4850 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "BAS3010S02LRHE6327XTSA1" H 4850 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-3010S02LRHXTSA1" H 4850 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAS3010S02LRHE6327XTSA1?qs=K00xGehIljugyKIwqYK2hw%3D%3D" H 4850 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "BAS3010S02LRHE6327XTSA1" H 4850 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bas3010s02lrhe6327xtsa1/infineon-technologies-ag?region=nac" H 4850 700 50  0001 L CNN "Arrow Price/Stock"
	1    4350 1450
	-1   0    0    1   
$EndComp
Text GLabel 3350 1500 1    39   Output ~ 0
VBUS
Wire Wire Line
	3350 1500 3350 1650
Wire Wire Line
	3350 1650 3100 1650
$Comp
L esp32_moisture-eagle-import:MCF08062G900-T FL1
U 1 1 619D53D1
P 4950 1750
AR Path="/619D53D1" Ref="FL1"  Part="1" 
AR Path="/6193971D/619D53D1" Ref="FL?"  Part="1" 
F 0 "FL1" H 5290 1900 59  0000 L CNN
F 1 "MCF08062G900-T" H 5010 1480 59  0000 L CNN
F 2 "esp32_moisture:MCF08062G900T" H 4950 1750 31  0001 C CNN
F 3 "" H 4950 1750 31  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Text Label 5750 1850 0    56   ~ 0
USB_D+
Text Label 5750 1750 0    56   ~ 0
USB_D-
Text Label 4650 1850 0    56   ~ 0
USB_DP
Wire Wire Line
	4950 1850 4650 1850
Text Label 4650 1750 0    56   ~ 0
USB_DN
Wire Wire Line
	5750 1850 6300 1850
Wire Wire Line
	5750 1750 6300 1750
Wire Wire Line
	2650 2300 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2200 2250
Wire Wire Line
	4550 2950 4550 3000
$Comp
L esp32_moisture-eagle-import:GND #GND01
U 1 1 619D53CB
P 4550 3100
AR Path="/619D53CB" Ref="#GND01"  Part="1" 
AR Path="/6193971D/619D53CB" Ref="#GND?"  Part="1" 
F 0 "#GND01" H 4550 3100 31  0001 C CNN
F 1 "GND" H 4450 3000 59  0000 L BNN
F 2 "" H 4550 3100 31  0001 C CNN
F 3 "" H 4550 3100 31  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L esp32_moisture-eagle-import:ESD122DMXR D1
U 1 1 619D53BF
P 4550 2950
AR Path="/619D53BF" Ref="D1"  Part="1" 
AR Path="/6193971D/619D53BF" Ref="D?"  Part="1" 
F 0 "D1" H 5007 3090 59  0000 L CNN
F 1 "ESD122DMXR" H 4810 2700 59  0000 L CNN
F 2 "esp32_moisture:DMX0003A" H 4550 2950 31  0001 C CNN
F 3 "" H 4550 2950 31  0001 C CNN
	1    4550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1950 4650 1850
Wire Wire Line
	4550 1950 4550 1750
Wire Wire Line
	4550 1750 4950 1750
Wire Wire Line
	4400 1450 4250 1450
Wire Wire Line
	3350 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1450
Wire Wire Line
	3600 1450 3650 1450
Connection ~ 3350 1650
Wire Wire Line
	3100 1750 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4650 1850 3100 1850
Connection ~ 4650 1850
Text GLabel 6200 4500 2    39   Output ~ 8
+3V3
Wire Wire Line
	6200 4500 6050 4500
$Sheet
S 8200 2850 750  600 
U 61A58BF4
F0 "sens" 47
F1 "sens.sch" 47
$EndSheet
$EndSCHEMATC
