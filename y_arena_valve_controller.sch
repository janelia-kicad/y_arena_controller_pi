EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "y_arena_valve_controller"
Date ""
Rev "1.2"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6750 1750 6550 1750
Wire Wire Line
	6750 2250 6550 2250
Text Label 6550 1750 2    50   ~ 0
VALVE_0
Text Label 6550 2250 2    50   ~ 0
VALVE_1
NoConn ~ 9200 1950
$Comp
L power:VAA #PWR020
U 1 1 5EFCED6A
P 1750 5450
F 0 "#PWR020" H 1750 5300 50  0001 C CNN
F 1 "VAA" H 1765 5623 50  0000 C CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH1
U 1 1 5EFE0DCF
P 9200 1950
F 0 "MH1" H 9258 2068 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 1977 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2200
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH2
U 1 1 5EFE42B4
P 9200 2200
F 0 "MH2" H 9258 2318 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 2227 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2450
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH3
U 1 1 5EFE5820
P 9200 2450
F 0 "MH3" H 9258 2568 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 2477 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID1
U 1 1 5EFF6F31
P 10350 1850
F 0 "FID1" H 10428 1896 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 1805 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID2
U 1 1 5EFF7D26
P 10350 2050
F 0 "FID2" H 10428 2096 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2005 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID3
U 1 1 5EFF92FD
P 10350 2250
F 0 "FID3" H 10428 2296 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2205 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID4
U 1 1 5EFF9307
P 10350 2450
F 0 "FID4" H 10428 2496 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2405 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:10uF C1
U 1 1 5F0E6C69
P 3050 6100
F 0 "C1" H 3100 6200 40  0000 L CNN
F 1 "10uF" H 3050 6100 30  0000 C CNN
F 2 "y_arena_valve_controller:SM0805" H 3088 5950 30  0001 C CNN
F 3 "" H 3050 6100 60  0000 C CNN
F 4 "Digi-Key" H 3150 6300 60  0001 C CNN "Vendor"
F 5 " 445-14417-1-ND " H 3250 6400 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 10UF 35V X5R" H 3350 6500 60  0001 C CNN "Description"
F 7 "0805 (2012 Metric)" H 3050 6100 60  0001 C CNN "Package"
F 8 "TDK Corporation" H 3050 6100 60  0001 C CNN "Manufacturer"
F 9 " C2012X5R1V106K085AC" H 3050 6100 60  0001 C CNN "Manufacturer Part Number"
	1    3050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F0E6C73
P 3050 6350
F 0 "#PWR026" H 3050 6100 50  0001 C CNN
F 1 "GND" H 3055 6177 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5850 3050 5900
Wire Wire Line
	3050 6300 3050 6350
Wire Wire Line
	1750 5450 1750 5500
Wire Wire Line
	1750 5500 1800 5500
$Comp
L power:GND #PWR023
U 1 1 5F11F24A
P 1750 5650
F 0 "#PWR023" H 1750 5400 50  0001 C CNN
F 1 "GND" H 1755 5477 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1750 5600
Wire Wire Line
	1750 5600 1800 5600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F1213B6
P 1600 5350
F 0 "#FLG02" H 1600 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5523 50  0000 C CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "~" H 1600 5350 50  0001 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5350 1600 5500
Wire Wire Line
	1600 5500 1750 5500
Connection ~ 1750 5500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F12202D
P 1350 5550
F 0 "#FLG03" H 1350 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5723 50  0000 C CNN
F 2 "" H 1350 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5550 1350 5600
Wire Wire Line
	1350 5600 1750 5600
Connection ~ 1750 5600
$Comp
L y_arena_valve_controller:DIODE_SCHOTTKY_45V_10A D1
U 1 1 5F124F7B
P 3150 5400
F 0 "D1" H 3150 5287 50  0000 C CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 2870 5320 50  0001 L CNN
F 2 "y_arena_valve_controller:CFP15" H 3000 5380 60  0001 C CNN
F 3 "" H 3100 5480 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 3400 5780 60  0001 C CNN "Description"
F 5 "CFP15" H 3150 5400 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 3150 5400 60  0001 C CNN "Manufacturer"
F 7 "PMEG045V100EPDZ" H 3150 5400 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3150 5400 60  0001 C CNN "Vendor"
F 9 "1727-1904-1-ND" H 3150 5400 60  0001 C CNN "Vendor Part Number"
	1    3150 5400
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR018
U 1 1 5F125A1B
P 3000 5350
F 0 "#PWR018" H 3000 5200 50  0001 C CNN
F 1 "VAA" H 3015 5523 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F125F32
P 3300 5350
F 0 "#PWR019" H 3300 5200 50  0001 C CNN
F 1 "VCC" H 3315 5523 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3000 5400
Wire Wire Line
	3000 5400 3050 5400
Wire Wire Line
	3250 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F12796E
P 3450 5250
F 0 "#FLG01" H 3450 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 5423 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5250
Connection ~ 3300 5400
$Comp
L power:VCC #PWR025
U 1 1 5F128BA6
P 3050 5850
F 0 "#PWR025" H 3050 5700 50  0001 C CNN
F 1 "VCC" H 3065 6023 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F1295EA
P 6650 1600
F 0 "#PWR01" H 6650 1450 50  0001 C CNN
F 1 "VCC" H 6665 1773 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F13B87F
P 1500 2550
F 0 "#PWR05" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Text Label 4550 2900 0    50   ~ 0
VALVE_0
Text Label 4550 3000 0    50   ~ 0
VALVE_1
Text Label 4550 3100 0    50   ~ 0
VALVE_2
Text Label 4550 3200 0    50   ~ 0
VALVE_3
Text Label 4550 3300 0    50   ~ 0
VALVE_4
Text Label 4550 3400 0    50   ~ 0
VALVE_5
Text Label 4550 3500 0    50   ~ 0
VALVE_6
Text Label 4550 3600 0    50   ~ 0
VALVE_7
$Sheet
S 6750 1550 1000 300 
U 5F238750
F0 "valve_0" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 1650 50 
F3 "GND" U R 7750 1750 50 
F4 "VALVE" I L 6750 1750 50 
F5 "Vled" U R 7750 1650 50 
$EndSheet
$Comp
L power:VCC #PWR021
U 1 1 5F292107
P 4000 5550
F 0 "#PWR021" H 4000 5400 50  0001 C CNN
F 1 "VCC" H 4015 5723 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4000 5550
Wire Wire Line
	3900 6000 3900 6100
Text Label 3900 6100 0    50   ~ 0
Vled
Wire Wire Line
	4950 5300 4950 5200
Wire Wire Line
	4950 5500 4950 5550
Wire Wire Line
	4950 6050 4950 6100
$Comp
L power:GND #PWR027
U 1 1 5F2A27CA
P 4950 6550
F 0 "#PWR027" H 4950 6300 50  0001 C CNN
F 1 "GND" H 4955 6377 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6550 4950 6500
Text Label 4950 5200 0    50   ~ 0
Vled
$Comp
L y_arena_valve_controller:TEENSY_4.0 TEENSY1
U 1 1 5F2A54D7
P 3250 3150
F 0 "TEENSY1" H 3250 4047 60  0000 C CNN
F 1 "TEENSY_4.0" H 3250 3941 60  0000 C CNN
F 2 "y_arena_valve_controller:TEENSY_4.0" H 3250 4200 60  0001 C CNN
F 3 "" H 3300 5900 60  0000 C CNN
F 4 "Digi-Key" H 3250 4300 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 3250 4400 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 3250 4500 60  0001 C CNN "Description"
F 7 "28" H 3250 3150 50  0001 C CNN "Quantity"
	1    3250 3150
	1    0    0    -1  
$EndComp
Text Label 4550 3700 0    50   ~ 0
VALVE_8
Wire Wire Line
	1500 2550 1500 2500
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	4550 2900 4500 2900
Wire Wire Line
	4550 3000 4500 3000
Wire Wire Line
	4550 3100 4500 3100
Wire Wire Line
	4550 3200 4500 3200
Wire Wire Line
	4550 3300 4500 3300
Wire Wire Line
	4550 3400 4500 3400
Wire Wire Line
	4550 3500 4500 3500
Wire Wire Line
	4550 3600 4500 3600
Wire Wire Line
	4550 3700 4500 3700
NoConn ~ 2000 3700
NoConn ~ 2000 3800
NoConn ~ 4500 2500
NoConn ~ 4500 2700
NoConn ~ 4500 2800
NoConn ~ 4500 3800
$Sheet
S 6750 2050 1000 300 
U 5F2C7F20
F0 "valve_1" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 2150 50 
F3 "GND" U R 7750 2250 50 
F4 "VALVE" I L 6750 2250 50 
F5 "Vled" U R 7750 2150 50 
$EndSheet
Wire Wire Line
	7750 1650 7850 1650
Text Label 7850 1650 0    50   ~ 0
Vled
$Comp
L power:GND #PWR02
U 1 1 5F2CAB94
P 7850 1800
F 0 "#PWR02" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7855 1627 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7850 1750
Wire Wire Line
	7850 1750 7850 1800
$Comp
L power:VCC #PWR03
U 1 1 5F2DDC54
P 6650 2100
F 0 "#PWR03" H 6650 1950 50  0001 C CNN
F 1 "VCC" H 6665 2273 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1650
Wire Wire Line
	6650 1650 6750 1650
Wire Wire Line
	6650 2100 6650 2150
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	7750 2150 7850 2150
Text Label 7850 2150 0    50   ~ 0
Vled
$Comp
L power:GND #PWR04
U 1 1 5F2E385F
P 7850 2300
F 0 "#PWR04" H 7850 2050 50  0001 C CNN
F 1 "GND" H 7855 2127 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2300
NoConn ~ 2000 3500
NoConn ~ 2000 3600
Wire Wire Line
	6750 2750 6550 2750
Wire Wire Line
	6750 3250 6550 3250
Text Label 6550 2750 2    50   ~ 0
VALVE_2
Text Label 6550 3250 2    50   ~ 0
VALVE_3
$Comp
L power:VCC #PWR06
U 1 1 5F2EACEA
P 6650 2600
F 0 "#PWR06" H 6650 2450 50  0001 C CNN
F 1 "VCC" H 6665 2773 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Sheet
S 6750 2550 1000 300 
U 5F2EACF4
F0 "valve_2" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 2650 50 
F3 "GND" U R 7750 2750 50 
F4 "VALVE" I L 6750 2750 50 
F5 "Vled" U R 7750 2650 50 
$EndSheet
$Sheet
S 6750 3050 1000 300 
U 5F2EACFA
F0 "valve_3" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 3150 50 
F3 "GND" U R 7750 3250 50 
F4 "VALVE" I L 6750 3250 50 
F5 "Vled" U R 7750 3150 50 
$EndSheet
Wire Wire Line
	7750 2650 7850 2650
Text Label 7850 2650 0    50   ~ 0
Vled
$Comp
L power:GND #PWR07
U 1 1 5F2EAD02
P 7850 2800
F 0 "#PWR07" H 7850 2550 50  0001 C CNN
F 1 "GND" H 7855 2627 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7850 2750
Wire Wire Line
	7850 2750 7850 2800
$Comp
L power:VCC #PWR08
U 1 1 5F2EAD0E
P 6650 3100
F 0 "#PWR08" H 6650 2950 50  0001 C CNN
F 1 "VCC" H 6665 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2650
Wire Wire Line
	6650 2650 6750 2650
Wire Wire Line
	6650 3100 6650 3150
Wire Wire Line
	6650 3150 6750 3150
Wire Wire Line
	7750 3150 7850 3150
Text Label 7850 3150 0    50   ~ 0
Vled
$Comp
L power:GND #PWR09
U 1 1 5F2EAD1E
P 7850 3300
F 0 "#PWR09" H 7850 3050 50  0001 C CNN
F 1 "GND" H 7855 3127 50  0000 C CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3250 7850 3250
Wire Wire Line
	7850 3250 7850 3300
Wire Wire Line
	6750 3750 6550 3750
Wire Wire Line
	6750 4250 6550 4250
Text Label 6550 3750 2    50   ~ 0
VALVE_4
Text Label 6550 4250 2    50   ~ 0
VALVE_5
$Comp
L power:VCC #PWR010
U 1 1 5F2ED130
P 6650 3600
F 0 "#PWR010" H 6650 3450 50  0001 C CNN
F 1 "VCC" H 6665 3773 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Sheet
S 6750 3550 1000 300 
U 5F2ED13A
F0 "valve_4" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 3650 50 
F3 "GND" U R 7750 3750 50 
F4 "VALVE" I L 6750 3750 50 
F5 "Vled" U R 7750 3650 50 
$EndSheet
$Sheet
S 6750 4050 1000 300 
U 5F2ED140
F0 "valve_5" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 4150 50 
F3 "GND" U R 7750 4250 50 
F4 "VALVE" I L 6750 4250 50 
F5 "Vled" U R 7750 4150 50 
$EndSheet
Wire Wire Line
	7750 3650 7850 3650
Text Label 7850 3650 0    50   ~ 0
Vled
$Comp
L power:GND #PWR011
U 1 1 5F2ED148
P 7850 3800
F 0 "#PWR011" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7855 3627 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3800
$Comp
L power:VCC #PWR012
U 1 1 5F2ED154
P 6650 4100
F 0 "#PWR012" H 6650 3950 50  0001 C CNN
F 1 "VCC" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6650 3650
Wire Wire Line
	6650 3650 6750 3650
Wire Wire Line
	6650 4100 6650 4150
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	7750 4150 7850 4150
Text Label 7850 4150 0    50   ~ 0
Vled
$Comp
L power:GND #PWR013
U 1 1 5F2ED164
P 7850 4300
F 0 "#PWR013" H 7850 4050 50  0001 C CNN
F 1 "GND" H 7855 4127 50  0000 C CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4300
Wire Wire Line
	6750 4750 6550 4750
Wire Wire Line
	6750 5250 6550 5250
Text Label 6550 4750 2    50   ~ 0
VALVE_6
Text Label 6550 5250 2    50   ~ 0
VALVE_7
$Comp
L power:VCC #PWR014
U 1 1 5F2ED174
P 6650 4600
F 0 "#PWR014" H 6650 4450 50  0001 C CNN
F 1 "VCC" H 6665 4773 50  0000 C CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Sheet
S 6750 4550 1000 300 
U 5F2ED17E
F0 "valve_6" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 4650 50 
F3 "GND" U R 7750 4750 50 
F4 "VALVE" I L 6750 4750 50 
F5 "Vled" U R 7750 4650 50 
$EndSheet
$Sheet
S 6750 5050 1000 300 
U 5F2ED184
F0 "valve_7" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 5150 50 
F3 "GND" U R 7750 5250 50 
F4 "VALVE" I L 6750 5250 50 
F5 "Vled" U R 7750 5150 50 
$EndSheet
Wire Wire Line
	7750 4650 7850 4650
Text Label 7850 4650 0    50   ~ 0
Vled
$Comp
L power:GND #PWR015
U 1 1 5F2ED18C
P 7850 4800
F 0 "#PWR015" H 7850 4550 50  0001 C CNN
F 1 "GND" H 7855 4627 50  0000 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7850 4750
Wire Wire Line
	7850 4750 7850 4800
$Comp
L power:VCC #PWR016
U 1 1 5F2ED198
P 6650 5100
F 0 "#PWR016" H 6650 4950 50  0001 C CNN
F 1 "VCC" H 6665 5273 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6650 4650
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	6650 5100 6650 5150
Wire Wire Line
	6650 5150 6750 5150
Wire Wire Line
	7750 5150 7850 5150
Text Label 7850 5150 0    50   ~ 0
Vled
$Comp
L power:GND #PWR017
U 1 1 5F2ED1A8
P 7850 5300
F 0 "#PWR017" H 7850 5050 50  0001 C CNN
F 1 "GND" H 7855 5127 50  0000 C CNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7850 5250
Wire Wire Line
	7850 5250 7850 5300
Wire Wire Line
	6750 5750 6550 5750
Text Label 6550 5750 2    50   ~ 0
VALVE_8
$Sheet
S 6750 5550 1000 300 
U 5F2F1BA8
F0 "valve_8" 50
F1 "valve_spike_hold.sch" 50
F2 "Vs" U L 6750 5650 50 
F3 "GND" U R 7750 5750 50 
F4 "VALVE" I L 6750 5750 50 
F5 "Vled" U R 7750 5650 50 
$EndSheet
$Comp
L power:VCC #PWR022
U 1 1 5F2F1BAE
P 6650 5600
F 0 "#PWR022" H 6650 5450 50  0001 C CNN
F 1 "VCC" H 6665 5773 50  0000 C CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5600 6650 5650
Wire Wire Line
	6650 5650 6750 5650
Wire Wire Line
	7750 5650 7850 5650
Text Label 7850 5650 0    50   ~ 0
Vled
$Comp
L power:GND #PWR024
U 1 1 5F2F1BBC
P 7850 5800
F 0 "#PWR024" H 7850 5550 50  0001 C CNN
F 1 "GND" H 7855 5627 50  0000 C CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5800
$Comp
L y_arena_valve_controller:DIODE_LOW_REV_CURRENT_0402 D2
U 1 1 5F2613AE
P 4950 5400
F 0 "D2" V 4950 5332 50  0000 R CNN
F 1 "DIODE_LOW_REV_CURRENT_0402" H 4670 5320 50  0001 L CNN
F 2 "y_arena_valve_controller:SM0402_POL" H 4800 5380 60  0001 C CNN
F 3 "" H 4900 5480 60  0001 C CNN
F 4 "Digi-Key" H 5000 5580 60  0001 C CNN "Vendor"
F 5 "BAS116LPH4-7BDICT-ND" H 5100 5680 60  0001 C CNN "Vendor Part Number"
F 6 "DIODE GEN PURP 85V 215MA 2DFN" H 5200 5780 60  0001 C CNN "Description"
F 7 "0402" H 4950 5400 50  0001 C CNN "Package"
F 8 "Diodes Incorporated" H 4950 5400 50  0001 C CNN "Manufacturer"
F 9 "BAS116LPH4-7B" H 4950 5400 50  0001 C CNN "Manufacturer Part Number"
	1    4950 5400
	0    -1   -1   0   
$EndComp
$Comp
L y_arena_valve_controller:LED_GRN L1
U 1 1 5F25AEEF
P 4950 6300
F 0 "L1" V 4912 6378 50  0000 L CNN
F 1 "LED_GRN" V 4996 6378 40  0000 L CNN
F 2 "y_arena_valve_controller:LED0805" H 4850 6300 60  0001 C CNN
F 3 "" H 4950 6300 60  0000 C CNN
F 4 "LED GREEN CLEAR SMD" H 5250 6700 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 4950 6300 60  0001 C CNN "Package"
F 6 "Lite-On Inc." H 4950 6300 60  0001 C CNN "Manufacturer"
F 7 "LTST-C170GKT" H 4950 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4950 6300 60  0001 C CNN "Vendor"
F 9 "160-1179-1-ND" H 4950 6300 60  0001 C CNN "Vendor Part Number"
	1    4950 6300
	0    1    1    0   
$EndComp
$Comp
L y_arena_valve_controller:390 R1
U 1 1 5F265AF0
P 4950 5800
F 0 "R1" H 5021 5830 40  0000 L CNN
F 1 "390" V 4950 5800 30  0000 C CNN
F 2 "y_arena_valve_controller:SM0402" V 4880 5800 30  0001 C CNN
F 3 "" V 5030 5800 30  0000 C CNN
F 4 "Digi-Key" V 5130 5900 60  0001 C CNN "Vendor"
F 5 "P124568CT-ND" V 5230 6000 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 390 OHM 5% 1/5W" V 5330 6100 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 4950 5800 50  0001 C CNN "Manufacturer"
F 8 "ERJ-PA2J391X" H 4950 5800 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 4950 5800 50  0001 C CNN "Package"
	1    4950 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3400
NoConn ~ 2000 3300
NoConn ~ 2000 3200
NoConn ~ 2000 3100
NoConn ~ 2000 3000
NoConn ~ 2000 2900
NoConn ~ 2000 2800
NoConn ~ 2000 2700
NoConn ~ 2000 2600
$Comp
L y_arena_valve_controller:SPDT_SLIDE_500A_SM SW1
U 1 1 5F275B4A
P 4000 5800
F 0 "SW1" H 4100 5800 40  0000 L CNN
F 1 "SPDT_SLIDE_500A_SM" V 4150 5800 40  0001 C CNN
F 2 "y_arena_valve_controller:SPDT_SLIDE_500A_SM" H 3950 6300 60  0001 C CNN
F 3 "" H 4000 5800 60  0000 C CNN
F 4 "Digi-Key" H 3950 6300 60  0001 C CNN "Vendor"
F 5 "EG5810CT-ND" H 3950 6300 60  0001 C CNN "Vendor Part Number"
F 6 "SWITCH SLIDE SPDT 3A 120V" H 3950 6300 60  0001 C CNN "Description"
F 7 "E-Switch" H 3950 6300 50  0001 C CNN "Manufacturer"
F 8 "500ASSP1SM6QE" H 3950 6300 50  0001 C CNN "Manufacturer Part Number"
	1    4000 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4100 6000
$Comp
L y_arena_valve_controller:PWR_JACK_2.1x5.5_SMD_RA P1
U 1 1 5F27FF09
P 2000 5550
F 0 "P1" H 2000 5700 50  0000 C CNN
F 1 "PWR_JACK_2.1x5.5_SMD_RA" V 2100 5550 50  0000 C CNN
F 2 "y_arena_valve_controller:DCJACK_3PAD_SMD_RA" H 1900 5600 60  0001 C CNN
F 3 "" H 2000 5700 60  0000 C CNN
F 4 "Digi-Key" H 2100 5800 60  0001 C CNN "Vendor"
F 5 "CP-036AHPJCT-ND" H 2200 5900 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PWR JACK 2X5.5MM SOLDER" H 2300 6000 60  0001 C CNN "Description"
F 7 "CUI Devices" H 2000 5550 50  0001 C CNN "Manufacturer"
F 8 "PJ-036AH-SMT-TR" H 2000 5550 50  0001 C CNN "Manufacturer Part Number"
	1    2000 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
