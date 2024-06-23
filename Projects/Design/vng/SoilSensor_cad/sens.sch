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
Wire Wire Line
	4650 4000 5050 4000
Text Label 4650 4000 0    56   ~ 0
SENSOR
Wire Wire Line
	5650 2800 5650 2700
Wire Wire Line
	5650 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2900
Text GLabel 5650 2800 0    10   BiDi ~ 0
GND
Wire Wire Line
	5550 2800 5550 2400
Text GLabel 5550 2800 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	6450 4100 6850 4100
Text Label 6650 4100 0    56   ~ 0
SDA
Wire Wire Line
	6450 4000 6850 4000
Text Label 6650 4000 0    56   ~ 0
SCL
Wire Wire Line
	6050 2800 6050 2500
Text Label 6050 2800 1    56   ~ 0
SWCLK
Wire Wire Line
	5950 2800 5950 2400
Text Label 5950 2800 1    56   ~ 0
SWDIO
Wire Wire Line
	6450 3800 6950 3800
Text Label 6450 3800 0    56   ~ 0
~NRST
$Comp
L esp32_moisture-eagle-import:TPTP15R TP?
U 1 1 61A5B6CE
P 4550 4000
AR Path="/61A5B6CE" Ref="TP?"  Part="1" 
AR Path="/6193946A/61A5B6CE" Ref="TP?"  Part="1" 
AR Path="/61A58BF4/61A5B6CE" Ref="TP?"  Part="1" 
F 0 "TP?" V 4700 3950 59  0000 L BNN
F 1 "TPTP15R" H 4550 4000 31  0001 C CNN
F 2 "esp32_moisture:TP15R" H 4550 4000 31  0001 C CNN
F 3 "" H 4550 4000 31  0001 C CNN
	1    4550 4000
	0    -1   -1   0   
$EndComp
$Comp
L esp32_moisture-eagle-import:CPF0402B1K0E1 R?
U 1 1 61A5B6DA
P 6050 2500
AR Path="/61A5B6DA" Ref="R?"  Part="1" 
AR Path="/6193946A/61A5B6DA" Ref="R?"  Part="1" 
AR Path="/61A58BF4/61A5B6DA" Ref="R?"  Part="1" 
F 0 "R?" V 6428 2599 59  0000 L CNN
F 1 "CPF0402B1K0E1" H 6085 2382 59  0000 L CNN
F 2 "esp32_moisture:RESC1005X35N" H 6050 2500 31  0001 C CNN
F 3 "" H 6050 2500 31  0001 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
$Comp
L esp32_moisture-eagle-import:+3V3 #+3V?
U 1 1 61A5B6E0
P 6050 1700
AR Path="/61A5B6E0" Ref="#+3V?"  Part="1" 
AR Path="/6193946A/61A5B6E0" Ref="#+3V?"  Part="1" 
AR Path="/61A58BF4/61A5B6E0" Ref="#+3V?"  Part="1" 
F 0 "#+3V?" H 6050 1700 31  0001 C CNN
F 1 "+3V3" V 5950 1700 59  0000 R TNN
F 2 "" H 6050 1700 31  0001 C CNN
F 3 "" H 6050 1700 31  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L esp32_moisture-eagle-import:ATSAMD10D14A-MUT IC?
U 1 1 61A5B6E6
P 5050 3800
AR Path="/61A5B6E6" Ref="IC?"  Part="1" 
AR Path="/6193946A/61A5B6E6" Ref="IC?"  Part="1" 
AR Path="/61A58BF4/61A5B6E6" Ref="IC?"  Part="1" 
F 0 "IC?" H 6131 4658 59  0000 L CNN
F 1 "ATSAMD10D14A-MUT" H 6013 2823 59  0000 L CNN
F 2 "esp32_moisture:QFN50P400X400X90-25N" H 5050 3800 31  0001 C CNN
F 3 "" H 5050 3800 31  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L esp32_moisture-eagle-import:+3V3 #+3V?
U 1 1 61A5B6EC
P 5550 2300
AR Path="/61A5B6EC" Ref="#+3V?"  Part="1" 
AR Path="/6193946A/61A5B6EC" Ref="#+3V?"  Part="1" 
AR Path="/61A58BF4/61A5B6EC" Ref="#+3V?"  Part="1" 
F 0 "#+3V?" H 5550 2300 31  0001 C CNN
F 1 "+3V3" V 5496 2307 59  0000 R TNN
F 2 "" H 5550 2300 31  0001 C CNN
F 3 "" H 5550 2300 31  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L esp32_moisture-eagle-import:GND #GND?
U 1 1 61A5B6F2
P 5050 3000
AR Path="/61A5B6F2" Ref="#GND?"  Part="1" 
AR Path="/6193946A/61A5B6F2" Ref="#GND?"  Part="1" 
AR Path="/61A58BF4/61A5B6F2" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 5050 3000 31  0001 C CNN
F 1 "GND" H 4983 2921 59  0000 L BNN
F 2 "" H 5050 3000 31  0001 C CNN
F 3 "" H 5050 3000 31  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
