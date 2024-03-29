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
L std_board-rescue:R_Micro-thmalmeida R2
U 1 1 570B1454
P 10450 750
F 0 "R2" H 10380 800 25  0000 C CNN
F 1 "470" H 10475 675 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10280 700 60  0001 C CNN
F 3 "" H 10380 800 60  0000 C CNN
F 4 "0.1" H 10450 900 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10450 1000 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10450 1100 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10780 1200 60  0001 C CNN "Module"
F 8 "yes" H 10880 1300 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10450 750 
	0    1    -1   0   
$EndComp
$Comp
L std_board-rescue:Optocoupler-thmalmeida Opto1
U 1 1 570B1468
P 9650 1000
F 0 "Opto1" H 9670 1155 35  0000 C CNN
F 1 "Optocoupler" H 9775 815 30  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9700 1300 60  0001 C CNN
F 3 "" H 9750 1150 60  0000 C CNN
F 4 "xxxx" H 9650 1400 60  0001 C CNN "Part Number"
F 5 "yes" H 9650 1600 60  0001 C CNN "Placed Onboard?"
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR02
U 1 1 570B148F
P 9350 1300
F 0 "#PWR02" H 9350 1050 50  0001 C CNN
F 1 "GND0" H 9425 1250 28  0000 C CNN
F 2 "" H 9350 1300 60  0000 C CNN
F 3 "" H 9350 1300 60  0000 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR01
U 1 1 570B1495
P 9250 1300
F 0 "#PWR01" H 9250 1050 50  0001 C CNN
F 1 "GND0" H 9325 1250 28  0000 C CNN
F 2 "" H 9250 1300 60  0000 C CNN
F 3 "" H 9250 1300 60  0000 C CNN
	1    9250 1300
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R3
U 1 1 570B14A9
P 9100 850
F 0 "R3" H 9150 900 25  0000 C CNN
F 1 "680" H 9150 800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8930 800 60  0001 C CNN
F 3 "" H 9030 900 60  0000 C CNN
F 4 "0.1" H 9100 1000 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9100 1100 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9100 1200 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9430 1300 60  0001 C CNN "Module"
F 8 "yes" H 9530 1400 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 200 50  0001 C CNN "Tolerance [%]"
	1    9100 850 
	0    -1   -1   0   
$EndComp
Text Label 10850 1400 0    47   ~ 0
Load01
$Comp
L std_board-rescue:R_Micro-thmalmeida R4
U 1 1 570D4FDC
P 10850 900
F 0 "R4" H 10780 950 25  0000 C CNN
F 1 "39" H 10920 950 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10680 850 60  0001 C CNN
F 3 "" H 10780 950 60  0000 C CNN
F 4 "0.1" H 10850 1050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10850 1150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10850 1250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 11180 1350 60  0001 C CNN "Module"
F 8 "yes" H 11280 1450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10850 900 
	1    0    0    -1  
$EndComp
Text Label 10600 750  0    47   ~ 0
Power_AC_2
Text Notes 1850 6750 0    67   ~ 13
Power Supply 9 VAC to 5 VDC or 3.3 VDC
Text Label 3350 4950 2    45   ~ 9
PRess_1
Text Notes 600  3050 0    55   ~ 11
Water Level Sensors
Text Label 3600 4000 2    45   ~ 9
K3_in
Text Label 3200 4000 2    45   ~ 9
K2_in
Text Label 2800 4000 2    45   ~ 9
K1_in
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C16
U 1 1 5710D529
P 3350 5100
F 0 "C16" V 3300 5140 30  0000 C CNN
F 1 "10 nF" V 3400 5170 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3200 5040 60  0001 C CNN
F 3 "" V 3300 5140 60  0000 C CNN
F 4 "xx" V 3200 5350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 3300 5350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 3400 5350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3700 5540 60  0001 C CNN "Module"
F 8 "yes" V 3800 5640 60  0001 C CNN "Placed Onboard?"
	1    3350 5100
	0    -1   1    0   
$EndComp
Text Notes 3350 3550 0    55   ~ 11
Digital Input
$Comp
L std_board-rescue:VR_Micro-thmalmeida VR3
U 1 1 5710D560
P 1300 7350
F 0 "VR3" H 1230 7310 25  0000 C CNN
F 1 "VR_Micro" H 1370 7400 20  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" H 1130 7300 60  0001 C CNN
F 3 "" H 1230 7400 60  0001 C CNN
F 4 "0.1" H 1300 7500 60  0001 C CNN "Rated Power [W]"
F 5 "120" H 1830 7910 60  0001 C CNN "Rated Voltage [V]"
F 6 "xxxx" H 1300 7600 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 1300 7700 60  0001 C CNN "Manufacturer"
F 8 "xx" H 1630 7800 60  0001 C CNN "Module"
F 9 "no" H 1730 7900 60  0001 C CNN "Placed Onboard?"
	1    1300 7350
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:Connector_2-thmalmeida 24Vac_In1
U 1 1 5710D585
P 750 7400
F 0 "24Vac_In1" V 925 7425 26  0000 C CNN
F 1 "PowerSupply" V 875 7425 26  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 750 7400 60  0001 C CNN
F 3 "" H 750 7400 60  0000 C CNN
	1    750  7400
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:TRIAC_Micro-thmalmeida T1
U 1 1 570B1449
P 10600 950
F 0 "T1" H 10650 1100 35  0000 C CNN
F 1 "TRIAC_Micro" H 10600 950 30  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10550 1000 60  0001 C CNN
F 3 "" H 10650 1100 60  0000 C CNN
F 4 "xxxx" H 10750 1200 60  0001 C CNN "Part Number"
F 5 "BT136" H 10850 1300 60  0001 C CNN "Manufacturer"
F 6 "yes" H 10950 1400 60  0001 C CNN "Placed Onboard?"
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR010
U 1 1 571A680F
P 3250 4350
F 0 "#PWR010" H 3250 4100 50  0001 C CNN
F 1 "GND0" H 3325 4300 28  0000 C CNN
F 2 "" H 3250 4350 60  0000 C CNN
F 3 "" H 3250 4350 60  0000 C CNN
	1    3250 4350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR011
U 1 1 571A69C8
P 3650 4350
F 0 "#PWR011" H 3650 4100 50  0001 C CNN
F 1 "GND0" H 3725 4300 28  0000 C CNN
F 2 "" H 3650 4350 60  0000 C CNN
F 3 "" H 3650 4350 60  0000 C CNN
	1    3650 4350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR012
U 1 1 571A6C58
P 4050 4350
F 0 "#PWR012" H 4050 4100 50  0001 C CNN
F 1 "GND0" H 4125 4300 28  0000 C CNN
F 2 "" H 4050 4350 60  0000 C CNN
F 3 "" H 4050 4350 60  0000 C CNN
	1    4050 4350
	-1   0    0    -1  
$EndComp
Text Notes 6300 5550 0    60   ~ 12
Voltage Sensor
Text Notes 9750 5600 0    60   ~ 12
Current Sensor
$Comp
L std_board-rescue:Fuse-thmalmeida F3
U 1 1 571828FB
P 1100 7150
F 0 "F3" H 1030 7200 25  0000 C CNN
F 1 "Fuse" H 1170 7200 20  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1100 7050 60  0001 C CNN
F 3 "" H 1030 7200 60  0000 C CNN
F 4 "6" H 1100 7700 60  0001 C CNN "Rated Voltage [V]"
F 5 "0.5" H 1100 7800 60  0001 C CNN "Rated Current [A]"
F 6 "MSMD0805-050" H 1100 7300 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 1100 7400 60  0001 C CNN "Manufacturer"
F 8 "xx" H 1100 7500 60  0001 C CNN "Module"
F 9 "yes" H 1100 7600 60  0001 C CNN "Placed Onboard?"
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J31
U 1 1 57185A9C
P 1100 6900
F 0 "J31" H 1100 7000 25  0000 C CNN
F 1 "Jumper" H 1100 6950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1125 6900 60  0001 C CNN
F 3 "" H 1125 6900 60  0000 C CNN
	1    1100 6900
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R52
U 1 1 57206AAB
P 10350 6250
F 0 "R52" H 10280 6300 25  0000 C CNN
F 1 "3.3 k" H 10300 6200 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10180 6200 60  0001 C CNN
F 3 "" H 10280 6300 60  0000 C CNN
F 4 "0.1" H 10350 6400 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10350 6500 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10350 6600 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10350 6700 60  0001 C CNN "Module"
F 8 "yes" H 10350 6800 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -100 50  0001 C CNN "Tolerance [%]"
	1    10350 6250
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:ACS712-thmalmeida IC2
U 1 1 5720B807
P 9450 6150
F 0 "IC2" H 9300 6425 30  0000 C CNN
F 1 "ACS712" H 9550 6425 30  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 9525 5825 60  0001 C CNN
F 3 "" H 9380 6300 60  0000 C CNN
F 4 "20" H 9450 6700 60  0001 C CNN "Rated Current [A]"
F 5 "ACS712" H 9450 6525 60  0001 C CNN "Part Number"
F 6 "Allegro" H 9450 6625 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9450 6800 60  0001 C CNN "Module"
F 8 "yes" H 9425 6875 60  0001 C CNN "Placed Onboard?"
	1    9450 6150
	1    0    0    -1  
$EndComp
Text Label 9100 5950 2    39   ~ 0
IP+
Text Label 9100 6250 2    39   ~ 0
IP-
Text Label 4450 4000 2    45   ~ 9
K1_in
Text Label 4450 4100 2    45   ~ 9
K2_in
$Comp
L std_board-rescue:R_Micro-thmalmeida R46
U 1 1 5743567B
P 7750 5900
F 0 "R46" H 7800 5975 25  0000 C CNN
F 1 "120" H 7800 5850 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7580 5850 60  0001 C CNN
F 3 "" H 7680 5950 60  0000 C CNN
F 4 "0.1" H 7750 6050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 7750 6150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7750 6250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 7750 6350 60  0001 C CNN "Module"
F 8 "yes" H 7750 6450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -200 50  0001 C CNN "Tolerance [%]"
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R60
U 1 1 574358F7
P 8000 6200
F 0 "R60" H 8050 6150 25  0000 C CNN
F 1 "120 k" H 8050 6250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7830 6150 60  0001 C CNN
F 3 "" H 7930 6250 60  0000 C CNN
F 4 "0.1" H 8000 6350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8000 6450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8000 6550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8000 6650 60  0001 C CNN "Module"
F 8 "yes" H 8000 6750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -200 50  0001 C CNN "Tolerance [%]"
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R47
U 1 1 57435B5E
P 8000 5900
F 0 "R47" H 8050 5950 25  0000 C CNN
F 1 "180 k" H 8050 5850 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7830 5850 60  0001 C CNN
F 3 "" H 7930 5950 60  0000 C CNN
F 4 "0.1" H 8000 6050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8000 6150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8000 6250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8000 6350 60  0001 C CNN "Module"
F 8 "yes" H 8000 6450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -200 50  0001 C CNN "Tolerance [%]"
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR027
U 1 1 57441B43
P 8000 6350
F 0 "#PWR027" H 8000 6100 50  0001 C CNN
F 1 "GND0" H 8075 6300 28  0000 C CNN
F 2 "" H 8000 6350 60  0000 C CNN
F 3 "" H 8000 6350 60  0000 C CNN
	1    8000 6350
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR022
U 1 1 57441D8B
P 10600 6400
F 0 "#PWR022" H 10600 6150 50  0001 C CNN
F 1 "GND0" H 10675 6350 28  0000 C CNN
F 2 "" H 10600 6400 60  0000 C CNN
F 3 "" H 10600 6400 60  0000 C CNN
	1    10600 6400
	1    0    0    -1  
$EndComp
Text Label 10600 5750 2    45   ~ 9
+5V
$Comp
L std_board-rescue:R_Micro-thmalmeida R38
U 1 1 574CEE6D
P 2950 5100
F 0 "R38" H 3000 5175 25  0000 C CNN
F 1 "6.8 k" H 3000 5050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2780 5050 60  0001 C CNN
F 3 "" H 2880 5150 60  0000 C CNN
F 4 "0.1" H 2950 5250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2950 5350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2950 5450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3280 5550 60  0001 C CNN "Module"
F 8 "yes" H 3380 5650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H -400 -150 50  0001 C CNN "Tolerance [%]"
	1    2950 5100
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR021
U 1 1 574D7000
P 3350 5250
F 0 "#PWR021" H 3350 5000 50  0001 C CNN
F 1 "GND0" H 3425 5200 28  0000 C CNN
F 2 "" H 3350 5250 60  0000 C CNN
F 3 "" H 3350 5250 60  0000 C CNN
	1    3350 5250
	-1   0    0    -1  
$EndComp
Text Notes 7850 5550 0    60   ~ 12
Current Sensor
Text Notes 550  5650 0    67   ~ 13
High-Side, Buck-Direct Feedback
Text Label 4000 4000 2    45   ~ 9
T1_in
$Comp
L std_board-rescue:GND0-thmalmeida #PWR09
U 1 1 57EF6A6F
P 2850 4350
F 0 "#PWR09" H 2850 4100 50  0001 C CNN
F 1 "GND0" H 2925 4300 28  0000 C CNN
F 2 "" H 2850 4350 60  0000 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
	1    2850 4350
	-1   0    0    -1  
$EndComp
Text Label 4700 6100 2    39   ~ 0
+5V
Wire Wire Line
	9100 6050 9150 6050
Wire Wire Line
	9100 5950 9100 6050
Wire Wire Line
	9150 5950 9100 5950
Wire Wire Line
	1750 7550 1750 7450
Wire Notes Line
	3500 4650 3500 5250
Wire Wire Line
	900  7150 900  7300
Connection ~ 1300 7550
Wire Wire Line
	1300 7450 1300 7550
Wire Wire Line
	1300 7250 1300 7150
Wire Wire Line
	3150 4000 3250 4000
Wire Wire Line
	3150 4050 3150 4000
Wire Wire Line
	3250 4000 3250 3950
Wire Wire Line
	3150 4250 3150 4300
Wire Wire Line
	3250 4300 3250 4350
Wire Wire Line
	3250 3750 3250 3700
Wire Wire Line
	3150 4300 3250 4300
Wire Wire Line
	3550 4000 3650 4000
Wire Wire Line
	3550 4050 3550 4000
Wire Wire Line
	3650 4000 3650 3950
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	3650 4300 3650 4350
Wire Wire Line
	3650 3750 3650 3700
Wire Wire Line
	3550 4300 3650 4300
Wire Wire Line
	3950 4000 4050 4000
Wire Wire Line
	3950 4050 3950 4000
Wire Wire Line
	4050 4000 4050 3950
Wire Wire Line
	3950 4250 3950 4300
Wire Wire Line
	4050 4300 4050 4350
Wire Wire Line
	4050 3750 4050 3700
Wire Wire Line
	3950 4300 4050 4300
Wire Notes Line
	500  5450 2400 5450
Wire Wire Line
	10850 750  10850 800 
Wire Wire Line
	10600 800  10600 750 
Wire Wire Line
	10850 1400 10850 1300
Wire Wire Line
	10600 1400 10850 1400
Wire Wire Line
	10600 1100 10600 1400
Wire Wire Line
	9150 6250 9100 6250
Wire Wire Line
	9100 6250 9100 6350
Wire Wire Line
	9100 6350 9150 6350
Wire Wire Line
	9750 6000 9750 5750
Wire Wire Line
	9750 6400 9750 6300
Wire Wire Line
	10050 6350 10050 6400
Connection ~ 10050 6400
Wire Wire Line
	9750 6200 9800 6200
Wire Wire Line
	9800 6200 9800 6150
Wire Wire Line
	10350 6050 10350 6100
Wire Wire Line
	9750 6400 10050 6400
Wire Wire Line
	10350 6400 10350 6350
Wire Wire Line
	9750 6100 9800 6100
Wire Wire Line
	9750 5750 10600 5750
Wire Wire Line
	10600 6400 10600 6250
Connection ~ 10350 6400
Wire Notes Line
	0    4550 0    5700
Wire Notes Line
	5600 5500 5600 6950
Wire Wire Line
	8000 6000 8000 6050
Wire Wire Line
	7550 6000 7550 6050
Wire Wire Line
	7550 6050 7750 6050
Connection ~ 8000 6050
Wire Wire Line
	7750 6000 7750 6050
Connection ~ 7750 6050
Wire Wire Line
	7550 5800 7550 5750
Wire Wire Line
	7750 5750 7750 5800
Wire Wire Line
	7850 6300 7850 6350
Wire Wire Line
	7850 6350 8000 6350
Wire Wire Line
	8000 6350 8000 6300
Wire Wire Line
	7850 6100 7850 6050
Connection ~ 7850 6050
Wire Wire Line
	8000 5800 8000 5750
Wire Wire Line
	3350 5250 3350 5200
Wire Wire Line
	2950 5200 2950 5250
Wire Wire Line
	2950 5250 3150 5250
Wire Notes Line
	11150 5450 2500 5450
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2750 4050 2750 4000
Wire Wire Line
	2850 4000 2850 3950
Wire Wire Line
	2750 4250 2750 4300
Wire Wire Line
	2850 4300 2850 4350
Wire Wire Line
	2850 3750 2850 3700
Wire Wire Line
	2750 4300 2850 4300
Wire Notes Line
	2450 3000 2450 5400
Wire Wire Line
	1300 7550 1750 7550
Wire Wire Line
	10050 6400 10350 6400
Wire Wire Line
	10350 6400 10600 6400
Wire Wire Line
	8000 6050 8000 6100
Wire Wire Line
	7750 6050 7850 6050
Wire Wire Line
	7850 6050 8000 6050
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C8
U 1 1 5D0D4EDA
P 2750 4150
F 0 "C8" V 2700 4190 30  0000 C CNN
F 1 "47 nF" V 2800 4220 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2600 4090 60  0001 C CNN
F 3 "" V 2700 4190 60  0000 C CNN
F 4 "xx" V 2600 4400 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 2700 4400 60  0001 C CNN "Part Number"
F 6 "yyyy" V 2800 4400 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3100 4590 60  0001 C CNN "Module"
F 8 "yes" V 3200 4690 60  0001 C CNN "Placed Onboard?"
	1    2750 4150
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C9
U 1 1 5D0D538B
P 3150 4150
F 0 "C9" V 3100 4190 30  0000 C CNN
F 1 "47 nF" V 3200 4220 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3000 4090 60  0001 C CNN
F 3 "" V 3100 4190 60  0000 C CNN
F 4 "xx" V 3000 4400 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 3100 4400 60  0001 C CNN "Part Number"
F 6 "yyyy" V 3200 4400 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3500 4590 60  0001 C CNN "Module"
F 8 "yes" V 3600 4690 60  0001 C CNN "Placed Onboard?"
	1    3150 4150
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C10
U 1 1 5D0D5628
P 3550 4150
F 0 "C10" V 3500 4190 30  0000 C CNN
F 1 "47 nF" V 3600 4220 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3400 4090 60  0001 C CNN
F 3 "" V 3500 4190 60  0000 C CNN
F 4 "xx" V 3400 4400 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 3500 4400 60  0001 C CNN "Part Number"
F 6 "yyyy" V 3600 4400 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3900 4590 60  0001 C CNN "Module"
F 8 "yes" V 4000 4690 60  0001 C CNN "Placed Onboard?"
	1    3550 4150
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C11
U 1 1 5D0D5B53
P 3950 4150
F 0 "C11" V 3900 4190 30  0000 C CNN
F 1 "47 nF" V 4000 4220 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3800 4090 60  0001 C CNN
F 3 "" V 3900 4190 60  0000 C CNN
F 4 "xx" V 3800 4400 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 3900 4400 60  0001 C CNN "Part Number"
F 6 "yyyy" V 4000 4400 60  0001 C CNN "Manufacture"
F 7 "xxx" V 4300 4590 60  0001 C CNN "Module"
F 8 "yes" V 4400 4690 60  0001 C CNN "Placed Onboard?"
	1    3950 4150
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R20
U 1 1 5D0D5F32
P 2850 3850
F 0 "R20" H 2900 3900 25  0000 C CNN
F 1 "56 k" H 2900 3800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2680 3800 60  0001 C CNN
F 3 "" H 2780 3900 60  0000 C CNN
F 4 "0.1" H 2850 4000 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2850 4100 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2850 4200 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3180 4300 60  0001 C CNN "Module"
F 8 "yes" H 3280 4400 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 50  50  50  0001 C CNN "Tolerance [%]"
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R21
U 1 1 5D0D6343
P 3250 3850
F 0 "R21" H 3300 3900 25  0000 C CNN
F 1 "56 k" H 3300 3800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3080 3800 60  0001 C CNN
F 3 "" H 3180 3900 60  0000 C CNN
F 4 "0.1" H 3250 4000 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3250 4100 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3250 4200 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3580 4300 60  0001 C CNN "Module"
F 8 "yes" H 3680 4400 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 150 50  50  0001 C CNN "Tolerance [%]"
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R22
U 1 1 5D0D6600
P 3650 3850
F 0 "R22" H 3700 3925 25  0000 C CNN
F 1 "56 k" H 3700 3800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3480 3800 60  0001 C CNN
F 3 "" H 3580 3900 60  0000 C CNN
F 4 "0.1" H 3650 4000 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3650 4100 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3650 4200 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3980 4300 60  0001 C CNN "Module"
F 8 "yes" H 4080 4400 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 250 50  50  0001 C CNN "Tolerance [%]"
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R23
U 1 1 5D0D6AC5
P 4050 3850
F 0 "R23" H 4100 3925 25  0000 C CNN
F 1 "56 k" H 4100 3800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3880 3800 60  0001 C CNN
F 3 "" H 3980 3900 60  0000 C CNN
F 4 "0.1" H 4050 4000 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4050 4100 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4050 4200 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4380 4300 60  0001 C CNN "Module"
F 8 "yes" H 4480 4400 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 350 50  50  0001 C CNN "Tolerance [%]"
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R25
U 1 1 5D0D7CDD
P 1050 4050
F 0 "R25" H 1100 4000 25  0000 C CNN
F 1 "33 k" H 1100 4100 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 880 4000 60  0001 C CNN
F 3 "" H 980 4100 60  0000 C CNN
F 4 "0.1" H 1050 4200 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1050 4300 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1050 4400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1380 4500 60  0001 C CNN "Module"
F 8 "yes" H 1480 4600 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    1050 4050
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R17
U 1 1 5D0D739B
P 1400 3700
F 0 "R17" H 1350 3775 25  0000 C CNN
F 1 "560 k" H 1325 3625 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1230 3650 60  0001 C CNN
F 3 "" H 1330 3750 60  0000 C CNN
F 4 "0.1" H 1400 3850 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1400 3950 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1400 4050 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1730 4150 60  0001 C CNN "Module"
F 8 "yes" H 1830 4250 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    1400 3700
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R18
U 1 1 5D0D6D14
P 2350 3700
F 0 "R18" H 2425 3675 25  0000 C CNN
F 1 "560 k" H 2420 3750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2180 3650 60  0001 C CNN
F 3 "" H 2280 3750 60  0000 C CNN
F 4 "0.1" H 2350 3850 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2350 3950 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2350 4050 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2680 4150 60  0001 C CNN "Module"
F 8 "yes" H 2780 4250 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    2350 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3900
Wire Wire Line
	850  4050 950  4050
Wire Wire Line
	850  4050 850  4100
Wire Wire Line
	2350 3850 2350 3900
Wire Wire Line
	1800 4050 1900 4050
Wire Wire Line
	1800 4050 1800 4100
Wire Wire Line
	650  4350 850  4350
Wire Wire Line
	650  4300 650  4350
Wire Wire Line
	650  4100 650  4050
Wire Wire Line
	650  4050 850  4050
Wire Wire Line
	1200 4050 1150 4050
Wire Wire Line
	950  3850 850  3850
Connection ~ 1400 3850
Wire Wire Line
	1150 3850 1400 3850
Connection ~ 850  4050
Wire Wire Line
	850  3850 850  4050
Wire Wire Line
	850  4300 850  4350
Wire Wire Line
	1400 4350 1400 4200
Wire Wire Line
	1400 3800 1400 3850
Wire Wire Line
	1400 3500 1400 3550
Wire Wire Line
	1600 4350 1800 4350
Wire Wire Line
	1600 4300 1600 4350
Wire Wire Line
	1600 4100 1600 4050
Wire Wire Line
	1600 4050 1800 4050
Wire Wire Line
	2150 4050 2100 4050
Wire Wire Line
	1900 3850 1800 3850
Connection ~ 2350 3850
Wire Wire Line
	2100 3850 2350 3850
Connection ~ 1800 4050
Wire Wire Line
	1800 3850 1800 4050
Wire Wire Line
	1800 4300 1800 4350
Wire Wire Line
	2350 4350 2350 4200
Wire Wire Line
	2350 3800 2350 3850
$Comp
L std_board-rescue:R_Micro-thmalmeida R27
U 1 1 57EBE6EA
P 850 4200
F 0 "R27" H 780 4250 25  0000 C CNN
F 1 "220 k" H 800 4125 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 680 4150 60  0001 C CNN
F 3 "" H 780 4250 60  0000 C CNN
F 4 "0.1" H 850 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 850 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 850 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1180 4650 60  0001 C CNN "Module"
F 8 "yes" H 1280 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    850  4200
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR013
U 1 1 57EBE6B7
P 850 4350
F 0 "#PWR013" H 850 4100 50  0001 C CNN
F 1 "GND0" H 925 4300 28  0000 C CNN
F 2 "" H 850 4350 60  0000 C CNN
F 3 "" H 850 4350 60  0000 C CNN
	1    850  4350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR014
U 1 1 57EBE6B0
P 1400 4350
F 0 "#PWR014" H 1400 4100 50  0001 C CNN
F 1 "GND0" H 1475 4300 28  0000 C CNN
F 2 "" H 1400 4350 60  0000 C CNN
F 3 "" H 1400 4350 60  0000 C CNN
	1    1400 4350
	-1   0    0    -1  
$EndComp
Text Label 1800 5050 2    45   ~ 9
L4_probe
$Comp
L std_board-rescue:Jumper-thmalmeida J4
U 1 1 57EBE699
P 1050 3850
F 0 "J4" H 1000 3900 25  0000 C CNN
F 1 "Jumper" H 1125 3900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1050 3975 60  0001 C CNN
F 3 "" H 1075 3850 60  0000 C CNN
	1    1050 3850
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R28
U 1 1 57EAF888
P 1800 4200
F 0 "R28" H 1850 4250 25  0000 C CNN
F 1 "220 k" H 1850 4150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1630 4150 60  0001 C CNN
F 3 "" H 1730 4250 60  0000 C CNN
F 4 "0.1" H 1800 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1800 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1800 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2130 4650 60  0001 C CNN "Module"
F 8 "yes" H 2230 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R26
U 1 1 57EA1A7F
P 2000 4050
F 0 "R26" H 2050 3975 25  0000 C CNN
F 1 "33 k" H 2050 4100 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1830 4000 60  0001 C CNN
F 3 "" H 1930 4100 60  0000 C CNN
F 4 "0.1" H 2000 4200 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2000 4300 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2000 4400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2330 4500 60  0001 C CNN "Module"
F 8 "yes" H 2430 4600 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    2000 4050
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR015
U 1 1 57E970BA
P 1800 4350
F 0 "#PWR015" H 1800 4100 50  0001 C CNN
F 1 "GND0" H 1875 4300 28  0000 C CNN
F 2 "" H 1800 4350 60  0000 C CNN
F 3 "" H 1800 4350 60  0000 C CNN
	1    1800 4350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR016
U 1 1 57E95585
P 2350 4350
F 0 "#PWR016" H 2350 4100 50  0001 C CNN
F 1 "GND0" H 2425 4300 28  0000 C CNN
F 2 "" H 2350 4350 60  0000 C CNN
F 3 "" H 2350 4350 60  0000 C CNN
	1    2350 4350
	-1   0    0    -1  
$EndComp
Text Label 850  5050 2    45   ~ 9
L3_probe
Text Label 1350 4850 2    45   ~ 9
L3_in
$Comp
L std_board-rescue:Jumper-thmalmeida J5
U 1 1 57E8B6D5
P 2000 3850
F 0 "J5" H 1950 3900 25  0000 C CNN
F 1 "Jumper" H 2075 3900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2000 3975 60  0001 C CNN
F 3 "" H 2025 3850 60  0000 C CNN
	1    2000 3850
	-1   0    0    1   
$EndComp
Text Label 1300 3850 2    45   ~ 9
L1_in
Text Label 2300 3850 2    45   ~ 9
L2_in
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C12
U 1 1 57EBE6DD
P 650 4200
F 0 "C12" V 600 4150 30  0000 C CNN
F 1 "10 nF" V 700 4150 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 500 4140 60  0001 C CNN
F 3 "" V 600 4240 60  0000 C CNN
F 4 "xx" V 500 4450 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 600 4450 60  0001 C CNN "Part Number"
F 6 "yyyy" V 700 4450 60  0001 C CNN "Manufacture"
F 7 "xxx" V 1000 4640 60  0001 C CNN "Module"
F 8 "yes" V 1100 4740 60  0001 C CNN "Placed Onboard?"
	1    650  4200
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R34
U 1 1 5D1B25AA
P 1050 5050
F 0 "R34" H 1075 5000 25  0000 C CNN
F 1 "33 k" H 1100 5100 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 880 5000 60  0001 C CNN
F 3 "" H 980 5100 60  0000 C CNN
F 4 "0.1" H 1050 5200 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1050 5300 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1050 5400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1380 5500 60  0001 C CNN "Module"
F 8 "yes" H 1480 5600 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    1050 5050
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R31
U 1 1 5D1B25B9
P 1400 4700
F 0 "R31" H 1330 4750 25  0000 C CNN
F 1 "560 k" H 1470 4750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1230 4650 60  0001 C CNN
F 3 "" H 1330 4750 60  0000 C CNN
F 4 "0.1" H 1400 4850 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1400 4950 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1400 5050 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1730 5150 60  0001 C CNN "Module"
F 8 "yes" H 1830 5250 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    1400 4700
	1    0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R32
U 1 1 5D1B25C8
P 2350 4700
F 0 "R32" H 2280 4750 25  0000 C CNN
F 1 "560 k" H 2420 4750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2180 4650 60  0001 C CNN
F 3 "" H 2280 4750 60  0000 C CNN
F 4 "0.1" H 2350 4850 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2350 4950 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2350 5050 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2680 5150 60  0001 C CNN "Module"
F 8 "yes" H 2780 5250 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    2350 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 4850 1400 4900
Wire Wire Line
	850  5050 950  5050
Wire Wire Line
	850  5050 850  5100
Wire Wire Line
	2350 4850 2350 4900
Wire Wire Line
	1800 5050 1900 5050
Wire Wire Line
	1800 5050 1800 5100
Wire Wire Line
	650  5350 850  5350
Wire Wire Line
	650  5300 650  5350
Wire Wire Line
	650  5100 650  5050
Wire Wire Line
	650  5050 850  5050
Wire Wire Line
	1200 5050 1150 5050
Wire Wire Line
	950  4850 850  4850
Connection ~ 1400 4850
Wire Wire Line
	1150 4850 1400 4850
Connection ~ 850  5050
Wire Wire Line
	850  4850 850  5050
Wire Wire Line
	850  5300 850  5350
Wire Wire Line
	1400 5350 1400 5200
Wire Wire Line
	1400 4800 1400 4850
Wire Wire Line
	1400 4550 1400 4600
Wire Wire Line
	1600 5350 1800 5350
Wire Wire Line
	1600 5300 1600 5350
Wire Wire Line
	1600 5100 1600 5050
Wire Wire Line
	1600 5050 1800 5050
Wire Wire Line
	1900 4850 1800 4850
Connection ~ 2350 4850
Wire Wire Line
	2100 4850 2350 4850
Connection ~ 1800 5050
Wire Wire Line
	1800 4850 1800 5050
Wire Wire Line
	1800 5300 1800 5350
Wire Wire Line
	2350 5350 2350 5200
Wire Wire Line
	2350 4800 2350 4850
Wire Wire Line
	2350 4550 2350 4600
$Comp
L std_board-rescue:R_Micro-thmalmeida R36
U 1 1 5D1B260C
P 850 5200
F 0 "R36" H 900 5150 25  0000 C CNN
F 1 "220 k" H 900 5250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 680 5150 60  0001 C CNN
F 3 "" H 780 5250 60  0000 C CNN
F 4 "0.1" H 850 5350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 850 5450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 850 5550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1180 5650 60  0001 C CNN "Module"
F 8 "yes" H 1280 5750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    850  5200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR017
U 1 1 5D1B2620
P 850 5350
F 0 "#PWR017" H 850 5100 50  0001 C CNN
F 1 "GND0" H 925 5300 28  0000 C CNN
F 2 "" H 850 5350 60  0000 C CNN
F 3 "" H 850 5350 60  0000 C CNN
	1    850  5350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR018
U 1 1 5D1B262A
P 1400 5350
F 0 "#PWR018" H 1400 5100 50  0001 C CNN
F 1 "GND0" H 1475 5300 28  0000 C CNN
F 2 "" H 1400 5350 60  0000 C CNN
F 3 "" H 1400 5350 60  0000 C CNN
	1    1400 5350
	-1   0    0    -1  
$EndComp
Text Label 1800 4050 2    45   ~ 9
L2_probe
$Comp
L std_board-rescue:Jumper-thmalmeida J11
U 1 1 5D1B2637
P 1050 4850
F 0 "J11" H 1000 4900 25  0000 C CNN
F 1 "Jumper" H 1125 4900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1050 4975 60  0001 C CNN
F 3 "" H 1075 4850 60  0000 C CNN
	1    1050 4850
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R37
U 1 1 5D1B2654
P 1800 5200
F 0 "R37" H 1850 5150 25  0000 C CNN
F 1 "220 k" H 1850 5250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1630 5150 60  0001 C CNN
F 3 "" H 1730 5250 60  0000 C CNN
F 4 "0.1" H 1800 5350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1800 5450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1800 5550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2130 5650 60  0001 C CNN "Module"
F 8 "yes" H 2230 5750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R35
U 1 1 5D1B266D
P 2000 5050
F 0 "R35" H 2050 4975 25  0000 C CNN
F 1 "33 k" H 2070 5100 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1830 5000 60  0001 C CNN
F 3 "" H 1930 5100 60  0000 C CNN
F 4 "0.1" H 2000 5200 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2000 5300 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2000 5400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2330 5500 60  0001 C CNN "Module"
F 8 "yes" H 2430 5600 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    2000 5050
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR019
U 1 1 5D1B2677
P 1800 5350
F 0 "#PWR019" H 1800 5100 50  0001 C CNN
F 1 "GND0" H 1875 5300 28  0000 C CNN
F 2 "" H 1800 5350 60  0000 C CNN
F 3 "" H 1800 5350 60  0000 C CNN
	1    1800 5350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR020
U 1 1 5D1B2681
P 2350 5350
F 0 "#PWR020" H 2350 5100 50  0001 C CNN
F 1 "GND0" H 2425 5300 28  0000 C CNN
F 2 "" H 2350 5350 60  0000 C CNN
F 3 "" H 2350 5350 60  0000 C CNN
	1    2350 5350
	-1   0    0    -1  
$EndComp
Text Label 850  4050 2    45   ~ 9
L1_probe
$Comp
L std_board-rescue:Jumper-thmalmeida J12
U 1 1 5D1B268E
P 2000 4850
F 0 "J12" H 1950 4900 25  0000 C CNN
F 1 "Jumper" H 2075 4900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2000 4975 60  0001 C CNN
F 3 "" H 2025 4850 60  0000 C CNN
	1    2000 4850
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:NPN-thmalmeida T7
U 1 1 5D1B269C
P 2250 5050
F 0 "T7" H 2210 4930 39  0000 C CNN
F 1 "NPN_MMBT222A" H 2220 5180 39  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2110 4830 60  0001 C CNN
F 3 "" H 2210 4930 60  0000 C CNN
F 4 "pppp" H 2310 5030 60  0001 C CNN "Part Number"
F 5 "mmmm" H 2410 5130 60  0001 C CNN "Manufacturer"
F 6 "yes" H 2510 5230 60  0001 C CNN "Placed Onboard?"
F 7 "MM" H 2610 5330 60  0001 C CNN "Module"
	1    2250 5050
	1    0    0    -1  
$EndComp
Connection ~ 850  5350
Connection ~ 1800 5350
$Comp
L std_board-rescue:R_Micro-thmalmeida R6
U 1 1 5D53DD3D
P 10150 1650
F 0 "R6" H 10080 1700 25  0000 C CNN
F 1 "360" H 10220 1700 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9980 1600 60  0001 C CNN
F 3 "" H 10080 1700 60  0000 C CNN
F 4 "0.1" H 10150 1800 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10150 1900 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10150 2000 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10480 2100 60  0001 C CNN "Module"
F 8 "yes" H 10580 2200 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10150 1650
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:Optocoupler-thmalmeida Opto2
U 1 1 5D53DD59
P 9650 1900
F 0 "Opto2" H 9670 2055 35  0000 C CNN
F 1 "Optocoupler" H 9775 1715 30  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9700 2200 60  0001 C CNN
F 3 "" H 9750 2050 60  0000 C CNN
F 4 "xxxx" H 9650 2300 60  0001 C CNN "Part Number"
F 5 "yes" H 9650 2500 60  0001 C CNN "Placed Onboard?"
F 6 "MOC3021M" H 9650 1900 50  0001 C CNN "manf#"
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR04
U 1 1 5D53DD63
P 9350 2200
F 0 "#PWR04" H 9350 1950 50  0001 C CNN
F 1 "GND0" H 9425 2150 28  0000 C CNN
F 2 "" H 9350 2200 60  0000 C CNN
F 3 "" H 9350 2200 60  0000 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR03
U 1 1 5D53DD6D
P 9250 2200
F 0 "#PWR03" H 9250 1950 50  0001 C CNN
F 1 "GND0" H 9325 2150 28  0000 C CNN
F 2 "" H 9250 2200 60  0000 C CNN
F 3 "" H 9250 2200 60  0000 C CNN
	1    9250 2200
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R8
U 1 1 5D53DD86
P 9100 1750
F 0 "R8" H 9150 1700 25  0000 C CNN
F 1 "680" H 9150 1800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8930 1700 60  0001 C CNN
F 3 "" H 9030 1800 60  0000 C CNN
F 4 "0.1" H 9100 1900 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9100 2000 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9100 2100 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9430 2200 60  0001 C CNN "Module"
F 8 "yes" H 9530 2300 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 200 50  0001 C CNN "Tolerance [%]"
	1    9100 1750
	0    1    -1   0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R9
U 1 1 5D53DD96
P 10850 1800
F 0 "R9" H 10780 1850 25  0000 C CNN
F 1 "47" H 10920 1850 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10680 1750 60  0001 C CNN
F 3 "" H 10780 1850 60  0000 C CNN
F 4 "0.1" H 10850 1950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10850 2050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10850 2150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 11180 2250 60  0001 C CNN "Module"
F 8 "yes" H 11280 2350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10850 1800
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:TRIAC_Micro-thmalmeida T2
U 1 1 5D53DDAE
P 10600 1850
F 0 "T2" H 10650 2000 35  0000 C CNN
F 1 "TRIAC_Micro" H 10600 1850 30  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10550 1900 60  0001 C CNN
F 3 "" H 10650 2000 60  0000 C CNN
F 4 "xxxx" H 10750 2100 60  0001 C CNN "Part Number"
F 5 "MMMM" H 10850 2200 60  0001 C CNN "Manufacturer"
F 6 "yes" H 10950 2300 60  0001 C CNN "Placed Onboard?"
	1    10600 1850
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J2
U 1 1 5D53DDB8
P 9250 1850
F 0 "J2" H 9200 1800 25  0000 C CNN
F 1 "Jumper" H 9300 1800 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9275 1850 60  0001 C CNN
F 3 "" H 9275 1850 60  0000 C CNN
	1    9250 1850
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R10
U 1 1 5D53DDC7
P 9100 1950
F 0 "R10" H 9150 2000 25  0000 C CNN
F 1 "1 k" H 9150 1900 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8930 1900 60  0001 C CNN
F 3 "" H 9030 2000 60  0000 C CNN
F 4 "0.1" H 9100 2100 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9100 2200 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9100 2300 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9430 2400 60  0001 C CNN "Module"
F 8 "yes" H 9530 2500 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 200 50  0001 C CNN "Tolerance [%]"
	1    9100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1950 9250 2000
Wire Wire Line
	8950 1950 9000 1950
Wire Wire Line
	8950 1750 8950 1950
Wire Wire Line
	9000 1750 8950 1750
Wire Wire Line
	9350 2000 9350 2200
Wire Wire Line
	10600 1700 10600 1650
Wire Wire Line
	10000 1750 9950 1750
Wire Wire Line
	10850 2250 10850 2150
Wire Wire Line
	10600 2250 10850 2250
Wire Wire Line
	10600 2000 10600 2250
Connection ~ 9250 1750
Wire Wire Line
	9250 1750 9350 1750
Connection ~ 9250 1950
$Comp
L std_board-rescue:Optocoupler-thmalmeida Opto3
U 1 1 5D5FE158
P 9650 2800
F 0 "Opto3" H 9670 2955 35  0000 C CNN
F 1 "Optocoupler" H 9775 2615 30  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9700 3100 60  0001 C CNN
F 3 "" H 9750 2950 60  0000 C CNN
F 4 "xxxx" H 9650 3200 60  0001 C CNN "Part Number"
F 5 "yes" H 9650 3400 60  0001 C CNN "Placed Onboard?"
F 6 "MOC3021M" H 9650 2800 50  0001 C CNN "manf#"
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR06
U 1 1 5D5FE162
P 9350 3100
F 0 "#PWR06" H 9350 2850 50  0001 C CNN
F 1 "GND0" H 9425 3050 28  0000 C CNN
F 2 "" H 9350 3100 60  0000 C CNN
F 3 "" H 9350 3100 60  0000 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR05
U 1 1 5D5FE16C
P 9250 3100
F 0 "#PWR05" H 9250 2850 50  0001 C CNN
F 1 "GND0" H 9325 3050 28  0000 C CNN
F 2 "" H 9250 3100 60  0000 C CNN
F 3 "" H 9250 3100 60  0000 C CNN
	1    9250 3100
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R13
U 1 1 5D5FE185
P 9100 2650
F 0 "R13" H 9150 2700 25  0000 C CNN
F 1 "680" H 9150 2600 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8930 2600 60  0001 C CNN
F 3 "" H 9030 2700 60  0000 C CNN
F 4 "0.1" H 9100 2800 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9100 2900 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9100 3000 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9430 3100 60  0001 C CNN "Module"
F 8 "yes" H 9530 3200 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 200 50  0001 C CNN "Tolerance [%]"
	1    9100 2650
	0    -1   -1   0   
$EndComp
Text Label 10850 3250 0    47   ~ 0
Load03
$Comp
L std_board-rescue:R_Micro-thmalmeida R14
U 1 1 5D5FE195
P 10850 2750
F 0 "R14" H 10780 2800 25  0000 C CNN
F 1 "47" H 10920 2800 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10680 2700 60  0001 C CNN
F 3 "" H 10780 2800 60  0000 C CNN
F 4 "0.1" H 10850 2900 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10850 3000 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10850 3100 60  0001 C CNN "Manufacturer"
F 7 "xx" H 11180 3200 60  0001 C CNN "Module"
F 8 "yes" H 11280 3300 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10850 2750
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J3
U 1 1 5D5FE1B7
P 9250 2750
F 0 "J3" H 9200 2800 25  0000 C CNN
F 1 "Jumper" H 9325 2800 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9275 2750 60  0001 C CNN
F 3 "" H 9275 2750 60  0000 C CNN
	1    9250 2750
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R15
U 1 1 5D5FE1C6
P 9100 2850
F 0 "R15" H 9150 2900 25  0000 C CNN
F 1 "1 k" H 9150 2800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8930 2800 60  0001 C CNN
F 3 "" H 9030 2900 60  0000 C CNN
F 4 "0.1" H 9100 3000 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9100 3100 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9100 3200 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9430 3300 60  0001 C CNN "Module"
F 8 "yes" H 9530 3400 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 200 50  0001 C CNN "Tolerance [%]"
	1    9100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2650 9250 2650
Wire Wire Line
	9250 2850 9250 2900
Wire Wire Line
	9200 2850 9250 2850
Wire Wire Line
	8950 2850 9000 2850
Wire Wire Line
	8950 2650 8950 2850
Wire Wire Line
	9000 2650 8950 2650
Wire Wire Line
	9350 2900 9350 3100
Wire Wire Line
	10850 2550 10850 2650
Wire Wire Line
	10600 2550 10850 2550
Wire Wire Line
	10000 2650 9950 2650
Wire Wire Line
	10850 3250 10850 3100
Wire Wire Line
	10600 3250 10850 3250
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9350 2650
Connection ~ 9250 2850
$Comp
L std_board-rescue:NPN-thmalmeida T4
U 1 1 5D8F9297
P 1300 4050
F 0 "T4" H 1260 3930 39  0000 C CNN
F 1 "NPN_MMBT222A" H 1270 4180 39  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1160 3830 60  0001 C CNN
F 3 "" H 1260 3930 60  0000 C CNN
F 4 "pppp" H 1360 4030 60  0001 C CNN "Part Number"
F 5 "mmmm" H 1460 4130 60  0001 C CNN "Manufacturer"
F 6 "yes" H 1560 4230 60  0001 C CNN "Placed Onboard?"
F 7 "MM" H 1660 4330 60  0001 C CNN "Module"
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:NPN-thmalmeida T5
U 1 1 5D8F99F5
P 2250 4050
F 0 "T5" H 2210 3930 39  0000 C CNN
F 1 "NPN_MMBT222A" H 2220 4180 39  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2110 3830 60  0001 C CNN
F 3 "" H 2210 3930 60  0000 C CNN
F 4 "pppp" H 2310 4030 60  0001 C CNN "Part Number"
F 5 "mmmm" H 2410 4130 60  0001 C CNN "Manufacturer"
F 6 "yes" H 2510 4230 60  0001 C CNN "Placed Onboard?"
F 7 "MM" H 2610 4330 60  0001 C CNN "Module"
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:NPN-thmalmeida T6
U 1 1 5D8FA0D2
P 1300 5050
F 0 "T6" H 1260 4930 39  0000 C CNN
F 1 "NPN_MMBT222A" H 1270 5180 39  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1160 4830 60  0001 C CNN
F 3 "" H 1260 4930 60  0000 C CNN
F 4 "pppp" H 1360 5030 60  0001 C CNN "Part Number"
F 5 "mmmm" H 1460 5130 60  0001 C CNN "Manufacturer"
F 6 "yes" H 1560 5230 60  0001 C CNN "Placed Onboard?"
F 7 "MM" H 1660 5330 60  0001 C CNN "Module"
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C15
U 1 1 5D9400FE
P 1600 5200
F 0 "C15" V 1550 5240 30  0000 C CNN
F 1 "10 nF" V 1650 5270 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1450 5140 60  0001 C CNN
F 3 "" V 1550 5240 60  0000 C CNN
F 4 "xx" V 1450 5450 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 1550 5450 60  0001 C CNN "Part Number"
F 6 "yyyy" V 1650 5450 60  0001 C CNN "Manufacture"
F 7 "xxx" V 1950 5640 60  0001 C CNN "Module"
F 8 "yes" V 2050 5740 60  0001 C CNN "Placed Onboard?"
	1    1600 5200
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C14
U 1 1 5D94055F
P 650 5200
F 0 "C14" V 600 5240 30  0000 C CNN
F 1 "10 nF" V 700 5270 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 500 5140 60  0001 C CNN
F 3 "" V 600 5240 60  0000 C CNN
F 4 "xx" V 500 5450 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 600 5450 60  0001 C CNN "Part Number"
F 6 "yyyy" V 700 5450 60  0001 C CNN "Manufacture"
F 7 "xxx" V 1000 5640 60  0001 C CNN "Module"
F 8 "yes" V 1100 5740 60  0001 C CNN "Placed Onboard?"
	1    650  5200
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C3
U 1 1 5D9F7E0F
P 10850 2050
F 0 "C3" V 10800 2090 30  0000 C CNN
F 1 "10 nF" V 10900 2120 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W4.3mm_P10.00mm_MKT" V 10700 1990 60  0001 C CNN
F 3 "" V 10800 2090 60  0000 C CNN
F 4 "xx" V 10700 2300 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10800 2300 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10900 2300 60  0001 C CNN "Manufacture"
F 7 "xxx" V 11200 2490 60  0001 C CNN "Module"
F 8 "yes" V 11300 2590 60  0001 C CNN "Placed Onboard?"
	1    10850 2050
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C1
U 1 1 5D9F8396
P 10850 1200
F 0 "C1" V 10800 1240 30  0000 C CNN
F 1 "10 nF" V 10900 1270 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W4.3mm_P10.00mm_MKT" V 10700 1140 60  0001 C CNN
F 3 "" V 10800 1240 60  0000 C CNN
F 4 "xx" V 10700 1450 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10800 1450 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10900 1450 60  0001 C CNN "Manufacture"
F 7 "xxx" V 11200 1640 60  0001 C CNN "Module"
F 8 "yes" V 11300 1740 60  0001 C CNN "Placed Onboard?"
	1    10850 1200
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C5
U 1 1 5D9F884D
P 10850 3000
F 0 "C5" V 10800 3040 30  0000 C CNN
F 1 "10 nF" V 10900 3070 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W4.3mm_P10.00mm_MKT" V 10700 2940 60  0001 C CNN
F 3 "" V 10800 3040 60  0000 C CNN
F 4 "xx" V 10700 3250 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10800 3250 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10900 3250 60  0001 C CNN "Manufacture"
F 7 "xxx" V 11200 3440 60  0001 C CNN "Module"
F 8 "yes" V 11300 3540 60  0001 C CNN "Placed Onboard?"
	1    10850 3000
	0    1    1    0   
$EndComp
Text Label 4700 6300 2    39   ~ 0
GND
Wire Wire Line
	5050 6300 4700 6300
$Comp
L std_board-rescue:Jumper-thmalmeida J16
U 1 1 5DD3C702
P 4850 6000
F 0 "J16" H 4800 6050 25  0000 C CNN
F 1 "J_PRess" H 4925 6050 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 4875 6000 60  0001 C CNN
F 3 "" H 4875 6000 60  0000 C CNN
	1    4850 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 6150 5000 6150
$Comp
L std_board-rescue:Diode-thmalmeida D4
U 1 1 5D9717D7
P 4850 6150
F 0 "D4" H 4925 6200 39  0000 C CNN
F 1 "Diode" H 4775 6200 31  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4825 6100 60  0001 C CNN
F 3 "" H 4925 6200 60  0001 C CNN
F 4 "350" H 5025 6300 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 5125 6400 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 5225 6500 60  0001 C CNN "Part Number"
F 7 "MM" H 5325 6600 60  0001 C CNN "Manufacturer"
F 8 "yes" H 5425 6700 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 5525 6800 60  0001 C CNN "Module"
	1    4850 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6000 5000 6000
Wire Wire Line
	5000 6000 5000 6150
Connection ~ 5000 6150
Wire Wire Line
	5000 6150 4950 6150
Wire Wire Line
	4700 6150 4750 6150
Wire Wire Line
	4750 6000 4700 6000
Wire Wire Line
	4700 6000 4700 6150
$Comp
L std_board-rescue:Conn_2_thm-thmalmeida +5V_In2
U 1 1 5DF67572
P 5200 6250
F 0 "+5V_In2" H 5328 6313 39  0000 L CNN
F 1 "+5V" H 5328 6238 39  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5200 6250 60  0001 C CNN
F 3 "" H 5200 6250 60  0000 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R61
U 1 1 5DBC7E39
P 8750 6200
F 0 "R61" H 8680 6250 25  0000 C CNN
F 1 "120 k" H 8820 6250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8580 6150 60  0001 C CNN
F 3 "" H 8680 6250 60  0000 C CNN
F 4 "0.1" H 8750 6350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8750 6450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8750 6550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8750 6650 60  0001 C CNN "Module"
F 8 "yes" H 8750 6750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -200 50  0001 C CNN "Tolerance [%]"
	1    8750 6200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R49
U 1 1 5DBC7E48
P 8750 5900
F 0 "R49" H 8800 5950 25  0000 C CNN
F 1 "180 k" H 8800 5850 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8580 5850 60  0001 C CNN
F 3 "" H 8680 5950 60  0000 C CNN
F 4 "0.1" H 8750 6050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8750 6150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8750 6250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8750 6350 60  0001 C CNN "Module"
F 8 "yes" H 8750 6450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -200 50  0001 C CNN "Tolerance [%]"
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C20
U 1 1 5DBC7E52
P 8600 6200
F 0 "C20" V 8550 6240 30  0000 C CNN
F 1 "1 uF" V 8650 6270 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 6200 60  0001 C CNN
F 3 "" H 8600 6200 60  0000 C CNN
F 4 "yyyy" H 4750 -200 50  0001 C CNN "Manufacture"
F 5 "xxx" H 4750 -200 50  0001 C CNN "Module"
F 6 "xxxx" H 4750 -200 50  0001 C CNN "Part Number"
F 7 "yes" H 4750 -200 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H 4750 -200 50  0001 C CNN "Rated Voltage [V]"
	1    8600 6200
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR028
U 1 1 5DBC7E5E
P 8750 6350
F 0 "#PWR028" H 8750 6100 50  0001 C CNN
F 1 "GND0" H 8825 6300 28  0000 C CNN
F 2 "" H 8750 6350 60  0000 C CNN
F 3 "" H 8750 6350 60  0000 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6000 8750 6050
Wire Wire Line
	8300 6000 8300 6050
Wire Wire Line
	8300 6050 8500 6050
Connection ~ 8750 6050
Wire Wire Line
	8500 6000 8500 6050
Connection ~ 8500 6050
Wire Wire Line
	8300 5800 8300 5750
Wire Wire Line
	8500 5750 8500 5800
Wire Wire Line
	8600 6300 8600 6350
Wire Wire Line
	8600 6350 8750 6350
Wire Wire Line
	8750 6350 8750 6300
Wire Wire Line
	8600 6100 8600 6050
Connection ~ 8600 6050
Wire Wire Line
	8750 5800 8750 5750
Wire Wire Line
	8750 6050 8750 6100
Wire Wire Line
	8500 6050 8600 6050
Wire Wire Line
	8600 6050 8750 6050
Connection ~ 8750 6350
Connection ~ 8000 6350
Connection ~ 10600 6400
Wire Notes Line
	7450 5500 7450 6500
Connection ~ 3350 5250
Connection ~ 850  4350
Connection ~ 1800 4350
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C18
U 1 1 5720D846
P 10050 6250
F 0 "C18" V 10000 6290 30  0000 C CNN
F 1 "1 nF" V 10100 6320 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 6250 60  0001 C CNN
F 3 "" H 10050 6250 60  0000 C CNN
F 4 "yyyy" H 4750 -100 50  0001 C CNN "Manufacture"
F 5 "xxx" H 4750 -100 50  0001 C CNN "Module"
F 6 "xxxx" H 4750 -100 50  0001 C CNN "Part Number"
F 7 "yes" H 4750 -100 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H 4750 -100 50  0001 C CNN "Rated Voltage [V]"
	1    10050 6250
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C17
U 1 1 5720E720
P 10600 6150
F 0 "C17" V 10550 6190 30  0000 C CNN
F 1 "0.1 uF" V 10650 6220 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 6150 60  0001 C CNN
F 3 "" H 10600 6150 60  0000 C CNN
F 4 "yyyy" H 4750 -100 50  0001 C CNN "Manufacture"
F 5 "xxx" H 4750 -100 50  0001 C CNN "Module"
F 6 "xxxx" H 4750 -100 50  0001 C CNN "Part Number"
F 7 "yes" H 4750 -100 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H 4750 -100 50  0001 C CNN "Rated Voltage [V]"
	1    10600 6150
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C19
U 1 1 574366EA
P 7850 6200
F 0 "C19" V 7800 6250 30  0000 C CNN
F 1 "1 uF" V 7900 6275 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 6200 60  0001 C CNN
F 3 "" H 7850 6200 60  0000 C CNN
F 4 "yyyy" H 4750 -200 50  0001 C CNN "Manufacture"
F 5 "xxx" H 4750 -200 50  0001 C CNN "Module"
F 6 "xxxx" H 4750 -200 50  0001 C CNN "Part Number"
F 7 "yes" H 4750 -200 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H 4750 -200 50  0001 C CNN "Rated Voltage [V]"
	1    7850 6200
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R39
U 1 1 5720627C
P 10350 5950
F 0 "R39" H 10280 6000 25  0000 C CNN
F 1 "2.2 k" H 10275 5875 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10180 5900 60  0001 C CNN
F 3 "" H 10280 6000 60  0000 C CNN
F 4 "0.1" H 10350 6100 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10350 6200 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10350 6300 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10350 6400 60  0001 C CNN "Module"
F 8 "yes" H 10350 6500 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -100 50  0001 C CNN "Tolerance [%]"
	1    10350 5950
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:Led_Micro-thmalmeida D3
U 1 1 63A66F3B
P 9250 3000
F 0 "D3" V 9200 2950 25  0000 L CNN
F 1 "Led_Micro" V 9276 3053 20  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9240 2900 60  0001 C CNN
F 3 "" H 9250 3000 60  0000 C CNN
F 4 "MM" H 9250 3150 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 9250 3250 60  0001 C CNN "Part Number"
F 6 "mmmm" H 9250 3350 60  0001 C CNN "Module"
F 7 "yes" H 9250 3450 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 9250 3550 60  0001 C CNN "Rated Power  [W]"
	1    9250 3000
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:Led_Micro-thmalmeida D2
U 1 1 63A6766C
P 9250 2100
F 0 "D2" V 9229 2153 25  0000 L CNN
F 1 "Led_Micro" V 9276 2153 20  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9240 2000 60  0001 C CNN
F 3 "" H 9250 2100 60  0000 C CNN
F 4 "MM" H 9250 2250 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 9250 2350 60  0001 C CNN "Part Number"
F 6 "mmmm" H 9250 2450 60  0001 C CNN "Module"
F 7 "yes" H 9250 2550 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 9250 2650 60  0001 C CNN "Rated Power  [W]"
	1    9250 2100
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:CONN_4X1-thmalmeida BMP280_1
U 1 1 5DC159CA
P 8300 5100
F 0 "BMP280_1" H 8378 5138 39  0000 L CNN
F 1 "BMP280" H 8378 5063 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8330 4830 60  0001 C CNN
F 3 "" H 8300 5350 60  0000 C CNN
F 4 "xxxx" H 8300 5400 60  0001 C CNN "Part Number"
F 5 "MM" H 8300 5500 60  0001 C CNN "Manufacturer"
F 6 "mm" H 8300 5600 60  0001 C CNN "Module"
F 7 "no" H 8300 5700 60  0001 C CNN "Placed Onboard?"
	1    8300 5100
	1    0    0    -1  
$EndComp
Text Label 8150 5050 2    45   ~ 9
GND
$Comp
L std_board-rescue:CONN_4X1-thmalmeida DHT11_1
U 1 1 5DC50763
P 9350 5100
F 0 "DHT11_1" H 9428 5138 39  0000 L CNN
F 1 "DHT11" H 9428 5063 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9380 4830 60  0001 C CNN
F 3 "" H 9350 5350 60  0000 C CNN
F 4 "xxxx" H 9350 5400 60  0001 C CNN "Part Number"
F 5 "MM" H 9350 5500 60  0001 C CNN "Manufacturer"
F 6 "mm" H 9350 5600 60  0001 C CNN "Module"
F 7 "no" H 9350 5700 60  0001 C CNN "Placed Onboard?"
	1    9350 5100
	1    0    0    -1  
$EndComp
Text Label 9200 5050 2    47   ~ 0
DHT11_data
Text Label 9150 5250 2    45   ~ 9
GND
$Comp
L std_board-rescue:Jumper-thmalmeida J10
U 1 1 5DC8AD71
P 9050 5150
F 0 "J10" H 9000 5200 25  0000 C CNN
F 1 "J_DHT11" H 9125 5200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9075 5150 60  0001 C CNN
F 3 "" H 9075 5150 60  0000 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5150 9150 5150
Wire Wire Line
	8950 5150 8900 5150
Wire Wire Line
	8900 5150 8900 5250
Wire Wire Line
	8900 5250 9200 5250
Wire Wire Line
	8150 5150 7950 5150
Wire Wire Line
	7950 5150 7950 5100
Wire Wire Line
	7750 5250 7750 5100
Wire Wire Line
	8150 5250 7750 5250
$Comp
L std_board-rescue:R_Micro-thmalmeida R29
U 1 1 5DE26DD8
P 7750 5000
F 0 "R29" H 7803 5021 25  0000 L CNN
F 1 "R_Micro" H 7803 4974 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7825 4875 60  0001 C CNN
F 3 "" V 7800 5070 60  0000 C CNN
F 4 "0.1" H 7750 5575 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 7750 5650 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 7750 5250 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 7750 5350 60  0001 C CNN "Manufacturer"
F 8 "xx" H 7750 5450 60  0001 C CNN "Module"
F 9 "yes" H 7750 5525 60  0001 C CNN "Placed Onboard?"
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R30
U 1 1 5DE26FF4
P 7950 5000
F 0 "R30" H 8003 5021 25  0000 L CNN
F 1 "R_Micro" H 8003 4974 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8025 4875 60  0001 C CNN
F 3 "" V 8000 5070 60  0000 C CNN
F 4 "0.1" H 7950 5575 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 7950 5650 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 7950 5250 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 7950 5350 60  0001 C CNN "Manufacturer"
F 8 "xx" H 7950 5450 60  0001 C CNN "Module"
F 9 "yes" H 7950 5525 60  0001 C CNN "Placed Onboard?"
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4950 8050 4950
Wire Wire Line
	8050 4950 8050 4850
Wire Wire Line
	8050 4850 7950 4850
Wire Wire Line
	7750 4900 7750 4850
Wire Wire Line
	7950 4900 7950 4850
Connection ~ 7950 4850
Wire Wire Line
	7950 4850 7750 4850
Wire Wire Line
	10850 1000 10850 1100
Wire Wire Line
	10550 750  10600 750 
Wire Wire Line
	9350 1100 9350 1300
$Comp
L std_board-rescue:Led_Micro-thmalmeida D1
U 1 1 637DD3E3
P 9250 1200
F 0 "D1" V 9229 1253 25  0000 L CNN
F 1 "Led_Micro" V 9276 1253 20  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9240 1100 60  0001 C CNN
F 3 "" H 9250 1200 60  0000 C CNN
F 4 "MM" H 9250 1350 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 9250 1450 60  0001 C CNN "Part Number"
F 6 "mmmm" H 9250 1550 60  0001 C CNN "Module"
F 7 "yes" H 9250 1650 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 9250 1750 60  0001 C CNN "Rated Power  [W]"
	1    9250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1050 9250 1100
Wire Wire Line
	9250 850  9350 850 
Wire Wire Line
	9200 850  9250 850 
Connection ~ 9250 850 
$Comp
L std_board-rescue:Jumper-thmalmeida J1
U 1 1 570F3C14
P 9250 950
F 0 "J1" H 9200 1000 25  0000 C CNN
F 1 "Jumper" H 9325 1000 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9275 950 60  0001 C CNN
F 3 "" H 9275 950 60  0000 C CNN
	1    9250 950 
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R1
U 1 1 570F405A
P 10150 750
F 0 "R1" H 10080 800 25  0000 C CNN
F 1 "330" H 10220 800 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9980 700 60  0001 C CNN
F 3 "" H 10080 800 60  0000 C CNN
F 4 "0.1" H 10150 900 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10150 1000 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10150 1100 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10480 1200 60  0001 C CNN "Module"
F 8 "yes" H 10580 1300 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10150 750 
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C2
U 1 1 5E6BD288
P 10300 1250
F 0 "C2" V 10250 1290 30  0000 C CNN
F 1 "47 nF" V 10350 1320 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" V 10150 1190 60  0001 C CNN
F 3 "" V 10250 1290 60  0000 C CNN
F 4 "xx" V 10150 1500 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10250 1500 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10350 1500 60  0001 C CNN "Manufacture"
F 7 "xxx" V 10650 1690 60  0001 C CNN "Module"
F 8 "yes" V 10750 1790 60  0001 C CNN "Placed Onboard?"
	1    10300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 750  10350 750 
Wire Wire Line
	10300 1350 10300 1400
Wire Wire Line
	10300 1400 10600 1400
Connection ~ 10600 1400
Connection ~ 10300 750 
Wire Wire Line
	10250 750  10300 750 
Wire Wire Line
	9950 1100 10000 1100
Wire Wire Line
	10600 750  10850 750 
Connection ~ 10600 750 
$Comp
L std_board-rescue:R_Micro-thmalmeida R5
U 1 1 5EF94A3F
P 9100 1050
F 0 "R5" H 9150 1100 25  0000 C CNN
F 1 "1 k" H 9150 1000 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8930 1000 60  0001 C CNN
F 3 "" H 9030 1100 60  0000 C CNN
F 4 "0.1" H 9100 1200 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9100 1300 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9100 1400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9430 1500 60  0001 C CNN "Module"
F 8 "yes" H 9530 1600 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 200 50  0001 C CNN "Tolerance [%]"
	1    9100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1050 9250 1050
Connection ~ 9250 1050
$Comp
L std_board-rescue:R_Micro-thmalmeida R7
U 1 1 5EBAE004
P 10450 1650
F 0 "R7" H 10380 1700 25  0000 C CNN
F 1 "470" H 10475 1575 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10280 1600 60  0001 C CNN
F 3 "" H 10380 1700 60  0000 C CNN
F 4 "0.1" H 10450 1800 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10450 1900 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10450 2000 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10780 2100 60  0001 C CNN "Module"
F 8 "yes" H 10880 2200 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10450 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	10350 1650 10300 1650
Wire Wire Line
	10300 750  10300 1150
Wire Wire Line
	10000 850  9950 850 
Wire Wire Line
	10550 1650 10600 1650
Connection ~ 10600 1650
Text Label 10600 1650 0    47   ~ 0
Power_AC_2
Wire Wire Line
	10850 1900 10850 1950
Wire Wire Line
	10850 1650 10850 1700
Wire Wire Line
	10600 1650 10850 1650
Connection ~ 10300 1650
Wire Wire Line
	10300 1650 10250 1650
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C4
U 1 1 5F052EE4
P 10300 2100
F 0 "C4" V 10250 2140 30  0000 C CNN
F 1 "47 nF" V 10350 2170 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" V 10150 2040 60  0001 C CNN
F 3 "" V 10250 2140 60  0000 C CNN
F 4 "xx" V 10150 2350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10250 2350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10350 2350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 10650 2540 60  0001 C CNN "Module"
F 8 "yes" V 10750 2640 60  0001 C CNN "Placed Onboard?"
	1    10300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2200 10300 2250
Wire Wire Line
	10300 2250 10600 2250
Connection ~ 10600 2250
Wire Wire Line
	10300 1650 10300 2000
Wire Wire Line
	9950 2000 10000 2000
Wire Wire Line
	10000 2000 10000 1950
Wire Wire Line
	10000 1950 10400 1950
Wire Wire Line
	10000 1650 10050 1650
Wire Wire Line
	10000 1650 10000 1750
Wire Wire Line
	10000 1100 10000 1050
Wire Wire Line
	10000 1050 10400 1050
Wire Wire Line
	10000 750  10050 750 
Wire Wire Line
	10000 750  10000 850 
$Comp
L std_board-rescue:R_Micro-thmalmeida R11
U 1 1 5D5FE13C
P 10150 2550
F 0 "R11" H 10080 2600 25  0000 C CNN
F 1 "360" H 10220 2600 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9980 2500 60  0001 C CNN
F 3 "" H 10080 2600 60  0000 C CNN
F 4 "0.1" H 10150 2700 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10150 2800 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10150 2900 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10480 3000 60  0001 C CNN "Module"
F 8 "yes" H 10580 3100 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2550 10000 2650
Wire Wire Line
	10000 2550 10050 2550
$Comp
L std_board-rescue:R_Micro-thmalmeida R12
U 1 1 5F868404
P 10450 2550
F 0 "R12" H 10380 2600 25  0000 C CNN
F 1 "470" H 10475 2475 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10280 2500 60  0001 C CNN
F 3 "" H 10380 2600 60  0000 C CNN
F 4 "0.1" H 10450 2700 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10450 2800 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10450 2900 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10780 3000 60  0001 C CNN "Module"
F 8 "yes" H 10880 3100 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   200 50  0001 C CNN "Tolerance [%]"
	1    10450 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 2600 10600 2550
Wire Wire Line
	10600 2900 10600 3250
$Comp
L std_board-rescue:TRIAC_Micro-thmalmeida T3
U 1 1 5D5FE1AD
P 10600 2750
F 0 "T3" H 10650 2900 35  0000 C CNN
F 1 "TRIAC_Micro" H 10600 2750 30  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10550 2800 60  0001 C CNN
F 3 "" H 10650 2900 60  0000 C CNN
F 4 "xxxx" H 10750 3000 60  0001 C CNN "Part Number"
F 5 "MMMM" H 10850 3100 60  0001 C CNN "Manufacturer"
F 6 "yes" H 10950 3200 60  0001 C CNN "Placed Onboard?"
	1    10600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2550 10550 2550
Connection ~ 10600 2550
Wire Wire Line
	10350 2550 10300 2550
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C6
U 1 1 5F9A227C
P 10300 3050
F 0 "C6" V 10250 3090 30  0000 C CNN
F 1 "47 nF" V 10350 3120 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" V 10150 2990 60  0001 C CNN
F 3 "" V 10250 3090 60  0000 C CNN
F 4 "xx" V 10150 3300 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10250 3300 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10350 3300 60  0001 C CNN "Manufacture"
F 7 "xxx" V 10650 3490 60  0001 C CNN "Module"
F 8 "yes" V 10750 3590 60  0001 C CNN "Placed Onboard?"
	1    10300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2850 10850 2900
Text Label 10650 2550 0    47   ~ 0
Power_AC_2
Wire Wire Line
	9950 2900 10000 2900
Wire Wire Line
	10000 2900 10000 2850
Wire Wire Line
	10000 2850 10400 2850
Wire Wire Line
	10300 2550 10300 2950
Connection ~ 10300 2550
Wire Wire Line
	10300 2550 10250 2550
Wire Wire Line
	10300 3150 10300 3250
Wire Wire Line
	10300 3250 10600 3250
Connection ~ 10600 3250
Wire Wire Line
	2100 5050 2150 5050
Wire Wire Line
	2350 3550 2350 3600
$Comp
L std_board-rescue:Diode-thmalmeida D7
U 1 1 604A4A54
P 950 3550
F 0 "D7" H 1025 3600 39  0000 C CNN
F 1 "Diode" H 875 3600 31  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 925 3500 60  0001 C CNN
F 3 "" H 1025 3600 60  0001 C CNN
F 4 "350" H 1125 3700 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 1225 3800 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 1325 3900 60  0001 C CNN "Part Number"
F 7 "MM" H 1425 4000 60  0001 C CNN "Manufacturer"
F 8 "yes" H 1525 4100 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 1625 4200 60  0001 C CNN "Module"
	1    950  3550
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R73
U 1 1 604A6903
P 1250 3550
F 0 "R73" H 1200 3625 25  0000 C CNN
F 1 "70 k" H 1175 3475 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1080 3500 60  0001 C CNN
F 3 "" H 1180 3600 60  0000 C CNN
F 4 "0.1" H 1250 3700 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1250 3800 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1250 3900 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1580 4000 60  0001 C CNN "Module"
F 8 "yes" H 1680 4100 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -100 50  0001 C CNN "Tolerance [%]"
	1    1250 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1100 3550 1150 3550
Wire Wire Line
	1350 3550 1400 3550
Connection ~ 1400 3550
Wire Wire Line
	1400 3550 1400 3600
$Comp
L std_board-rescue:CONN_5X1-thmalmeida LevelSens_1
U 1 1 6060D2B3
P 600 3350
F 0 "LevelSens_1" V 100 3450 39  0000 C CNN
F 1 "levelSensors" V 700 3350 35  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 600 3650 60  0001 C CNN
F 3 "" H 650 3600 60  0000 C CNN
	1    600  3350
	-1   0    0    1   
$EndComp
Text Label 750  3150 0    45   ~ 9
L4_probe
Text Label 750  3250 0    45   ~ 9
L3_probe
Text Label 750  3350 0    45   ~ 9
L2_probe
Text Label 750  3450 0    45   ~ 9
L1_probe
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C13
U 1 1 5D93FBD5
P 1600 4200
F 0 "C13" V 1550 4150 30  0000 C CNN
F 1 "10 nF" V 1650 4125 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 1450 4140 60  0001 C CNN
F 3 "" V 1550 4240 60  0000 C CNN
F 4 "xx" V 1450 4450 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 1550 4450 60  0001 C CNN "Part Number"
F 6 "yyyy" V 1650 4450 60  0001 C CNN "Manufacture"
F 7 "xxx" V 1950 4640 60  0001 C CNN "Module"
F 8 "yes" V 2050 4740 60  0001 C CNN "Placed Onboard?"
	1    1600 4200
	0    -1   1    0   
$EndComp
Wire Notes Line
	8950 5500 8950 6500
Wire Notes Line
	4550 5500 4550 6500
Text Notes 4600 5900 0    67   ~ 13
+5V Power Supply\n     Connector
Wire Wire Line
	2800 4850 2800 4700
Wire Wire Line
	2800 5050 2800 5250
Wire Wire Line
	2800 5250 2950 5250
Connection ~ 2950 5250
Wire Wire Line
	2800 4950 2850 4950
Wire Wire Line
	2850 4950 2850 4650
$Comp
L std_board-rescue:R_Micro-thmalmeida R59
U 1 1 5EB23E80
P 6700 6400
F 0 "R59" H 6750 6350 25  0000 C CNN
F 1 "120 k" H 6750 6450 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6530 6350 60  0001 C CNN
F 3 "" H 6630 6450 60  0000 C CNN
F 4 "0.1" H 6700 6550 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6700 6650 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6700 6750 60  0001 C CNN "Manufacturer"
F 7 "xx" H 7030 6850 60  0001 C CNN "Module"
F 8 "yes" H 7130 6950 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5850 -50 50  0001 C CNN "Tolerance [%]"
	1    6700 6400
	1    0    0    -1  
$EndComp
Text Label 8950 850  3    47   Italic 9
K1_out
Text Label 8950 1750 3    47   Italic 9
K2_out
Text Label 8950 2650 3    47   Italic 9
K3_out
Text Notes 8800 4650 0    60   ~ 12
Sensor Umidade
$Comp
L std_board-rescue:CONN_3X1-thmalmeida Temp1
U 1 1 5F4429FA
P 6950 4900
F 0 "Temp1" V 7075 4900 35  0000 C CNN
F 1 "DS18B20" V 7025 4900 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 4900 60  0001 C CNN
F 3 "" H 6950 4900 60  0000 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR0101
U 1 1 5F259D62
P 6600 5050
F 0 "#PWR0101" H 6600 4800 50  0001 C CNN
F 1 "GND0" H 6675 5000 28  0000 C CNN
F 2 "" H 6600 5050 60  0000 C CNN
F 3 "" H 6600 5050 60  0000 C CNN
	1    6600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6600 5000
Wire Wire Line
	6600 5000 6800 5000
Text Label 6800 4800 2    45   ~ 9
+3.3V
Text Label 6350 4900 0    45   ~ 9
1wire_Data
$Comp
L std_board-rescue:R_Micro-thmalmeida R76
U 1 1 5F2D802F
P 6550 4800
F 0 "R76" H 6480 4850 25  0000 C CNN
F 1 "4.7 k" H 6475 4725 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6380 4750 60  0001 C CNN
F 3 "" H 6480 4850 60  0000 C CNN
F 4 "0.1" H 6550 4950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6550 5050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6550 5150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6550 5250 60  0001 C CNN "Module"
F 8 "yes" H 6550 5350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 200 0   50  0001 C CNN "Tolerance [%]"
	1    6550 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 4900 6800 4900
Wire Wire Line
	6450 4800 6350 4800
Wire Wire Line
	6350 4800 6350 4900
Wire Wire Line
	6650 4800 6800 4800
Text Notes 2500 4600 0    39   ~ 8
Pressure Sensor 1
$Comp
L std_board-rescue:Led_Micro-thmalmeida D5
U 1 1 63A68A37
P 4900 5150
F 0 "D5" V 4879 5203 25  0000 L CNN
F 1 "Led_Micro" V 4926 5203 20  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4890 5050 60  0001 C CNN
F 3 "" H 4900 5150 60  0000 C CNN
F 4 "MM" H 4900 5300 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 4900 5400 60  0001 C CNN "Part Number"
F 6 "mmmm" H 4900 5500 60  0001 C CNN "Module"
F 7 "yes" H 4900 5600 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 4900 5700 60  0001 C CNN "Rated Power  [W]"
	1    4900 5150
	0    1    1    0   
$EndComp
Text Notes 4600 4650 0    55   ~ 11
onboard LED
$Comp
L std_board-rescue:GND0-thmalmeida #PWR023
U 1 1 57EF12A3
P 4900 5300
F 0 "#PWR023" H 4900 5050 50  0001 C CNN
F 1 "GND0" H 4975 5250 28  0000 C CNN
F 2 "" H 4900 5300 60  0000 C CNN
F 3 "" H 4900 5300 60  0000 C CNN
	1    4900 5300
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R53
U 1 1 57EF12B9
P 4900 4900
F 0 "R53" H 4950 4975 25  0000 C CNN
F 1 "510" H 4950 4850 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4730 4850 60  0001 C CNN
F 3 "" H 4830 4950 60  0000 C CNN
F 4 "0.1" H 4900 5050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4900 5150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4900 5250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 5230 5350 60  0001 C CNN "Module"
F 8 "yes" H 5330 5450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   0   50  0001 C CNN "Tolerance [%]"
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4750
Wire Wire Line
	4900 5300 4900 5250
Wire Wire Line
	4900 5000 4900 5050
Wire Notes Line
	5200 4550 5200 5400
$Comp
L std_board-rescue:CONN_3X1-thmalmeida PRess1
U 1 1 60CA96D4
P 2650 4950
F 0 "PRess1" V 2775 4950 35  0000 C CNN
F 1 "pressureSensor" V 2725 4950 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 4950 60  0001 C CNN
F 3 "" H 2650 4950 60  0000 C CNN
	1    2650 4950
	-1   0    0    -1  
$EndComp
Text Label 4400 4950 2    45   ~ 9
PRess_2
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C30
U 1 1 5F7C864E
P 4400 5100
F 0 "C30" V 4350 5140 30  0000 C CNN
F 1 "10 nF" V 4450 5170 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 4250 5040 60  0001 C CNN
F 3 "" V 4350 5140 60  0000 C CNN
F 4 "xx" V 4250 5350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 4350 5350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 4450 5350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 4750 5540 60  0001 C CNN "Module"
F 8 "yes" V 4850 5640 60  0001 C CNN "Placed Onboard?"
	1    4400 5100
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R74
U 1 1 5F7C866A
P 4000 4800
F 0 "R74" H 3930 4850 25  0000 C CNN
F 1 "12 k" H 3925 4725 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3830 4750 60  0001 C CNN
F 3 "" H 3930 4850 60  0000 C CNN
F 4 "0.1" H 4000 4950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4000 5050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4000 5150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4330 5250 60  0001 C CNN "Module"
F 8 "yes" H 4430 5350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H -400 -150 50  0001 C CNN "Tolerance [%]"
	1    4000 4800
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR0102
U 1 1 5F7C8671
P 4400 5250
F 0 "#PWR0102" H 4400 5000 50  0001 C CNN
F 1 "GND0" H 4475 5200 28  0000 C CNN
F 2 "" H 4400 5250 60  0000 C CNN
F 3 "" H 4400 5250 60  0000 C CNN
	1    4400 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 4000 5250
Wire Wire Line
	4000 5250 4200 5250
Connection ~ 4400 5250
Wire Wire Line
	3850 4850 3850 4700
Wire Wire Line
	3850 5050 3850 5250
Wire Wire Line
	3850 5250 4000 5250
Connection ~ 4000 5250
Text Label 3850 4700 2    45   ~ 9
+5V
Wire Wire Line
	3850 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4650
Text Notes 3550 4600 0    39   ~ 8
Pressure Sensor 2
$Comp
L std_board-rescue:CONN_3X1-thmalmeida PRess2
U 1 1 5F7C868F
P 3700 4950
F 0 "PRess2" V 3825 4950 35  0000 C CNN
F 1 "pressureSensor" V 3775 4950 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 4950 60  0001 C CNN
F 3 "" H 3700 4950 60  0000 C CNN
	1    3700 4950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4550 4550 4550 5400
Text Notes 5350 4650 0    60   ~ 12
RTC DS3231
$Comp
L std_board-rescue:I_sens-thmalmeida LS1
U 1 1 5F858CBB
P 7550 5900
F 0 "LS1" H 7603 5925 24  0000 L CNN
F 1 "I_sens" H 7603 5875 24  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7575 5675 60  0001 C CNN
F 3 "" V 7550 5900 60  0000 C CNN
F 4 "I" H 7550 6300 60  0001 C CNN "Rated Current [A]"
F 5 "pppp" H 7550 5775 60  0001 C CNN "Part Number"
F 6 "MMMM" H 7550 5925 60  0001 C CNN "Manufacturer"
F 7 "MMMM" H 7550 6100 60  0001 C CNN "Module"
F 8 "yes" H 7550 6225 60  0001 C CNN "Placed Onboard?"
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:I_sens-thmalmeida LS2
U 1 1 5F85948C
P 8300 5900
F 0 "LS2" H 8353 5925 24  0000 L CNN
F 1 "I_sens" H 8353 5875 24  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8325 5675 60  0001 C CNN
F 3 "" V 8300 5900 60  0000 C CNN
F 4 "I" H 8300 6300 60  0001 C CNN "Rated Current [A]"
F 5 "pppp" H 8300 5775 60  0001 C CNN "Part Number"
F 6 "MMMM" H 8300 5925 60  0001 C CNN "Manufacturer"
F 7 "MMMM" H 8300 6100 60  0001 C CNN "Module"
F 8 "yes" H 8300 6225 60  0001 C CNN "Placed Onboard?"
	1    8300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5750 7750 5750
Wire Wire Line
	8300 5750 8500 5750
Wire Notes Line
	5150 4500 2500 4500
Wire Wire Line
	2350 7550 2650 7550
$Comp
L std_board-rescue:Jumper-thmalmeida J35
U 1 1 604BD3F5
P 3950 7200
F 0 "J35" H 3950 7300 25  0000 C CNN
F 1 "Jumper" H 3950 7250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3975 7200 60  0001 C CNN
F 3 "" H 3975 7200 60  0000 C CNN
	1    3950 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 7450 2650 7550
Wire Wire Line
	5000 7200 5050 7200
Text Label 5200 7200 0    39   ~ 0
+3.3V
Wire Wire Line
	4750 7550 5050 7550
Connection ~ 4750 7550
Wire Wire Line
	4750 7450 4750 7550
Text Label 5200 7550 0    39   ~ 8
GND
Text Label 4300 7200 2    39   ~ 0
+5V
Wire Wire Line
	3550 7450 3550 7550
$Comp
L std_board-rescue:AMS1117-V-thmalmeida IC4
U 1 1 6084374A
P 4750 7250
F 0 "IC4" H 4750 7492 40  0000 C CNN
F 1 "AMS1117-V" H 4750 7416 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4750 7500 60  0001 C CNN
F 3 "" H 4600 7125 60  0000 C CNN
F 4 "AMS" H 4750 7600 60  0001 C CNN "Manufacturer"
F 5 "power_source" H 4750 8000 60  0001 C CNN "Module"
F 6 "yes" H 4750 7700 60  0001 C CNN "Placed Onboard?"
F 7 "12" H 4750 7900 60  0001 C CNN "Rated Voltage [V]"
F 8 "AMS1117-V" H 4750 7800 60  0001 C CNN "Part Number"
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:L78L05-thmalmeida IC3
U 1 1 60845C13
P 3550 7250
F 0 "IC3" H 3550 7492 40  0000 C CNN
F 1 "L78L05" H 3550 7416 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3550 7500 60  0001 C CNN
F 3 "" H 3400 7125 60  0000 C CNN
F 4 "ST" H 3550 7600 60  0001 C CNN "Manufacturer"
F 5 "power_source" H 3550 8000 60  0001 C CNN "Module"
F 6 "yes" H 3550 7700 60  0001 C CNN "Placed Onboard?"
F 7 "30" H 3550 7900 60  0001 C CNN "Rated Voltage [V]"
F 8 "L78L05ACU" H 3550 7800 60  0001 C CNN "Part Number"
F 9 "100 mA" H 3550 8080 60  0001 C CNN "Rated Current [A]"
F 10 "1.7" H 3550 8200 60  0001 C CNN "Dropout Voltage [V]"
	1    3550 7250
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E4
U 1 1 5710D584
P 1150 2450
F 0 "E4" H 1150 2350 60  0000 C CNN
F 1 "ScrewHole" H 1150 2550 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 1050 2250 60  0001 C CNN
F 3 "" H 1150 2350 60  0000 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E3
U 1 1 5710D583
P 1000 2450
F 0 "E3" H 1000 2350 60  0000 C CNN
F 1 "ScrewHole" H 1000 2550 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 900 2250 60  0001 C CNN
F 3 "" H 1000 2350 60  0000 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E2
U 1 1 5710D582
P 850 2450
F 0 "E2" H 850 2350 60  0000 C CNN
F 1 "ScrewHole" H 850 2550 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 750 2250 60  0001 C CNN
F 3 "" H 850 2350 60  0000 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E1
U 1 1 5710D581
P 700 2450
F 0 "E1" H 700 2350 60  0000 C CNN
F 1 "ScrewHole" H 700 2550 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 600 2250 60  0001 C CNN
F 3 "" H 700 2350 60  0000 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5050 8900 5050
Wire Wire Line
	8900 5050 8900 5000
$Comp
L std_board-rescue:R_Micro-thmalmeida R16
U 1 1 60926F32
P 8900 4900
F 0 "R16" H 8953 4921 25  0000 L CNN
F 1 "4.7 k" H 8953 4874 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8975 4775 60  0001 C CNN
F 3 "" V 8950 4970 60  0000 C CNN
F 4 "0.1" H 8900 5475 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 8900 5550 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 8900 5150 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 8900 5250 60  0001 C CNN "Manufacturer"
F 8 "xx" H 8900 5350 60  0001 C CNN "Module"
F 9 "yes" H 8900 5425 60  0001 C CNN "Placed Onboard?"
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 8900 4750
Wire Wire Line
	8900 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4950
Wire Wire Line
	9150 4950 9200 4950
Text Label 8950 4750 0    45   ~ 9
+3.3V
$Comp
L std_board-rescue:CONN_6X1-thmalmeida-std_board-rescue DS3231_1
U 1 1 5F2D9A19
P 5950 5050
F 0 "DS3231_1" V 6040 5250 35  0000 C CNN
F 1 "DS3231_1" V 6040 4880 35  0000 C CNN
F 2 "thmalmeida:DS3231_module_vertical" H 6040 4690 60  0001 C CNN
F 3 "" H 6000 5100 60  0000 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Text Label 5800 4800 2    45   ~ 9
GND
Text Label 5800 4900 2    45   ~ 9
+3.3V
Text Label 5800 5200 2    45   ~ 9
SQW
Text Label 5800 5300 2    45   ~ 9
32K
Text Label 5800 5100 2    45   ~ 9
SCL
Text Label 5800 5000 2    45   ~ 9
SDA
Text Label 8150 5150 2    45   ~ 9
SCL
Text Label 8150 5250 2    45   ~ 9
SDA
Wire Wire Line
	900  7550 1300 7550
Wire Wire Line
	900  7450 900  7550
$Comp
L std_board-rescue:L_Micro-thmalmeida L1
U 1 1 5F8613BC
P 1450 7150
F 0 "L1" V 1324 7150 30  0000 C CNN
F 1 "L_Micro" V 1380 7150 25  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 1700 6800 60  0001 C CNN
F 3 "" H 1490 7200 60  0000 C CNN
F 4 "xx" H 1700 7300 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 1700 7400 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 1700 7200 60  0001 C CNN "Part Number"
F 7 "yyyy" H 1700 7100 60  0001 C CNN "Manufacture"
F 8 "xxx" H 1700 7000 60  0001 C CNN "Module"
F 9 "yes" H 1700 6900 60  0001 C CNN "Placed Onboard?"
	1    1450 7150
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J32
U 1 1 5F861C44
P 1450 6900
F 0 "J32" H 1450 7000 25  0000 C CNN
F 1 "Jumper" H 1450 6950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1475 6900 60  0001 C CNN
F 3 "" H 1475 6900 60  0000 C CNN
	1    1450 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 7150 1350 7150
Connection ~ 1300 7150
Wire Wire Line
	1550 7150 1600 7150
Text Label 3250 1700 2    45   ~ 9
L1_in
$Comp
L std_board-rescue:Jumper-thmalmeida J9
U 1 1 5F85A4F6
P 950 3700
F 0 "J9" H 900 3750 25  0000 C CNN
F 1 "Jumper" H 1025 3750 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 950 3825 60  0001 C CNN
F 3 "" H 975 3700 60  0000 C CNN
	1    950  3700
	1    0    0    1   
$EndComp
Text Label 8300 5750 0    39   ~ 8
iSensor2
Text Label 7550 5750 0    39   ~ 8
iSensor1
Text Label 10250 6000 2    39   ~ 8
iSensor2
$Comp
L std_board-rescue:CONN_3X1-thmalmeida ACS712_1
U 1 1 5F768506
P 11000 5700
F 0 "ACS712_1" V 11125 5700 35  0000 C CNN
F 1 "ACS712_Module" V 11075 5700 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 5700 60  0001 C CNN
F 3 "" H 11000 5700 60  0000 C CNN
	1    11000 5700
	1    0    0    -1  
$EndComp
Text Label 10800 5600 2    45   ~ 9
+5V
$Comp
L std_board-rescue:GND0-thmalmeida #PWR07
U 1 1 5F78D070
P 10800 5850
F 0 "#PWR07" H 10800 5600 50  0001 C CNN
F 1 "GND0" H 10875 5800 28  0000 C CNN
F 2 "" H 10800 5850 60  0000 C CNN
F 3 "" H 10800 5850 60  0000 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5850 10800 5800
Wire Wire Line
	10800 5800 10850 5800
Wire Wire Line
	10850 5700 10750 5700
Wire Wire Line
	10850 5600 10800 5600
Text Label 10750 5700 3    39   ~ 8
iSensor2
Wire Wire Line
	9800 6100 9800 5800
$Comp
L std_board-rescue:Jumper-thmalmeida J18
U 1 1 5FAAC269
P 9900 6150
F 0 "J18" H 9850 6200 25  0000 C CNN
F 1 "Jumper" H 9975 6200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9900 6275 60  0001 C CNN
F 3 "" H 9925 6150 60  0000 C CNN
	1    9900 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 6150 10050 6150
Wire Wire Line
	10600 5750 10600 6050
Wire Wire Line
	9800 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5850
$Comp
L std_board-rescue:Jumper-thmalmeida J17
U 1 1 5FED663D
P 10200 6100
F 0 "J17" H 10150 6150 25  0000 C CNN
F 1 "Jumper" H 10275 6150 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 10200 6225 60  0001 C CNN
F 3 "" H 10225 6100 60  0000 C CNN
	1    10200 6100
	1    0    0    1   
$EndComp
Connection ~ 10050 6150
$Comp
L std_board-rescue:Jumper-thmalmeida J14
U 1 1 5FF048F2
P 10500 6000
F 0 "J14" H 10450 6050 25  0000 C CNN
F 1 "Jumper" H 10575 6050 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 10500 6125 60  0001 C CNN
F 3 "" H 10525 6000 60  0000 C CNN
	1    10500 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	10050 6150 10050 6100
Wire Wire Line
	10050 6100 10100 6100
Wire Wire Line
	10300 6100 10350 6100
Connection ~ 10350 6100
Wire Wire Line
	10350 6100 10350 6150
Wire Wire Line
	10300 6100 10300 6000
Wire Wire Line
	10300 6000 10250 6000
Connection ~ 10300 6100
Wire Wire Line
	10350 6100 10500 6100
Wire Wire Line
	10350 5800 10500 5800
Wire Wire Line
	10500 5800 10500 5900
Connection ~ 10350 5800
$Comp
L std_board-rescue:Connector_2-thmalmeida iSensConn_0
U 1 1 5F7B39DB
P 9250 5700
F 0 "iSensConn_0" V 9425 5725 26  0000 C CNN
F 1 "sensConn" V 9375 5725 26  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9250 5700 60  0001 C CNN
F 3 "" H 9250 5700 60  0000 C CNN
	1    9250 5700
	-1   0    0    -1  
$EndComp
Text Label 9400 5600 0    39   ~ 0
IP+
Text Label 9400 5750 0    39   ~ 0
IP-
Text Label 3250 1300 2    45   ~ 9
PRess_2
$Comp
L std_board-rescue:Jumper-thmalmeida J26
U 1 1 605D8BF6
P 1950 1450
F 0 "J26" H 1900 1500 25  0000 C CNN
F 1 "Jumper" H 2025 1500 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1950 1575 60  0001 C CNN
F 3 "" H 1975 1450 60  0000 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1250 2100 1450
Wire Wire Line
	2100 1450 2050 1450
Text GLabel 2100 1350 2    39   Input ~ 8
P13
$Comp
L std_board-rescue:Jumper-thmalmeida J25
U 1 1 605D8BFF
P 1950 1000
F 0 "J25" H 1900 1050 25  0000 C CNN
F 1 "Jumper" H 2025 1050 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1950 1125 60  0001 C CNN
F 3 "" H 1975 1000 60  0000 C CNN
	1    1950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 800  2100 1000
Wire Wire Line
	2100 1000 2050 1000
Text GLabel 2100 900  2    39   Input ~ 8
P12
Text Label 1850 800  2    39   ~ 0
TMS
Text Label 1800 1250 2    39   ~ 0
TDI
Wire Wire Line
	1800 1250 2100 1250
Text Label 1850 1000 2    45   ~ 9
L3_in
Text Label 3250 1800 2    45   ~ 9
L2_in
$Comp
L std_board-rescue:Jumper-thmalmeida J22
U 1 1 60640B30
P 1050 800
F 0 "J22" H 1000 850 25  0000 C CNN
F 1 "Jumper" H 1125 850 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1050 925 60  0001 C CNN
F 3 "" H 1075 800 60  0000 C CNN
	1    1050 800 
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J24
U 1 1 60640B36
P 1050 1000
F 0 "J24" H 1000 1050 25  0000 C CNN
F 1 "Jumper" H 1125 1050 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1050 1125 60  0001 C CNN
F 3 "" H 1075 1000 60  0000 C CNN
	1    1050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  800  950  800 
Wire Wire Line
	1150 800  1200 800 
Wire Wire Line
	1200 800  1200 1000
Wire Wire Line
	1200 1000 1150 1000
Text Label 3250 1600 2    45   ~ 9
DAC_1
Text GLabel 3250 1900 0    39   Input ~ 8
P12
Text GLabel 3250 2000 0    39   Input ~ 8
P13
Text Label 3250 2100 2    39   ~ 0
GND
Text Label 7100 800  0    39   ~ 0
GND
Text Label 3250 2600 2    39   ~ 0
+5V
Text Label 7100 1300 0    45   ~ 9
K3_in
Text Label 3250 1500 2    45   ~ 9
T1_in
Text Label 3250 900  2    39   ~ 0
~RST
Text Label 7100 1500 0    47   Italic 9
K1_out
Text Label 7100 1600 0    47   Italic 9
K2_out
Text Label 7100 1000 0    45   ~ 9
K2_in
Wire Wire Line
	7100 1000 6850 1000
Wire Wire Line
	7100 1400 6850 1400
Wire Wire Line
	6850 1500 7100 1500
Wire Wire Line
	6850 1600 7100 1600
Wire Wire Line
	7100 1700 6850 1700
Wire Wire Line
	3450 2600 3250 2600
Wire Wire Line
	6850 800  7100 800 
Wire Wire Line
	3450 800  3250 800 
Wire Wire Line
	3450 2100 3250 2100
Wire Wire Line
	3450 900  3050 900 
Wire Wire Line
	3250 2500 3450 2500
Wire Wire Line
	3450 2400 3250 2400
Wire Wire Line
	3450 2300 3250 2300
Wire Wire Line
	3450 1900 3250 1900
Wire Wire Line
	3450 1800 3250 1800
Wire Wire Line
	3450 1600 3250 1600
Wire Wire Line
	3450 1500 3250 1500
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3450 1300 3250 1300
Wire Wire Line
	3450 1200 3250 1200
Wire Wire Line
	3250 1100 3450 1100
Wire Wire Line
	3450 1000 3250 1000
Wire Wire Line
	6850 2500 7100 2500
Wire Wire Line
	7100 2400 6850 2400
Wire Wire Line
	6850 2300 7100 2300
Wire Wire Line
	6850 2100 7100 2100
Wire Wire Line
	6850 1900 7550 1900
Wire Wire Line
	7550 1800 6850 1800
Wire Wire Line
	6850 2600 7100 2600
Text Label 7100 1400 0    39   ~ 0
GND
Wire Wire Line
	3250 1700 3450 1700
Text Label 7100 1700 0    47   Italic 9
K3_out
Text Label 7100 2300 0    39   ~ 0
TDO
Text Label 3050 900  2    39   ~ 0
NRST
Text Label 3250 1000 2    39   ~ 8
iSensor1
Text Label 900  800  2    39   ~ 8
iSensor2
Wire Wire Line
	6850 1300 7100 1300
Text Label 7100 2100 0    45   ~ 9
SDA
Wire Wire Line
	7100 2000 6850 2000
Text Label 7100 1800 0    47   Italic 9
Debug_TX
Text Label 7100 1900 0    47   Italic 9
Debug_RX
Text Label 7100 2000 0    45   ~ 9
SCL
Text Label 7100 2400 0    45   ~ 9
FLASH_D1
Text Label 7100 2500 0    45   ~ 9
FLASH_D0
Text Label 7100 2600 0    45   ~ 9
FLASH_SCK
Wire Wire Line
	7100 2200 6850 2200
Text Label 3250 2300 2    45   ~ 9
FLASH_D2
Text Label 3250 2400 2    45   ~ 9
FLASH_D3
Text Label 3250 2500 2    45   ~ 9
FLASH_CMD
Text Label 7100 2200 0    45   ~ 9
Onboard_LED
Text Label 3250 1200 2    39   ~ 8
vSensorR
Text Label 9950 3850 3    47   ~ 0
Power_AC_2
Text Label 9400 3850 3    47   ~ 0
Power_AC
Text Label 9750 4350 2    47   ~ 0
Common
Wire Wire Line
	9400 3850 9450 3850
Wire Wire Line
	9650 3850 9750 3850
Wire Wire Line
	9750 3850 9750 3950
Wire Wire Line
	9750 4150 9750 4350
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 9950 3850
$Comp
L std_board-rescue:VR_Micro-thmalmeida VR1
U 1 1 5D8FCFCA
P 9750 4050
F 0 "VR1" H 9680 4010 25  0000 C CNN
F 1 "VR_Micro" H 9820 4100 20  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" H 9580 4000 60  0001 C CNN
F 3 "" H 9680 4100 60  0001 C CNN
F 4 "0.1" H 9750 4200 60  0001 C CNN "Rated Power [W]"
F 5 "120" H 10280 4610 60  0001 C CNN "Rated Voltage [V]"
F 6 "xxxx" H 9750 4300 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 9750 4400 60  0001 C CNN "Manufacturer"
F 8 "xx" H 10080 4500 60  0001 C CNN "Module"
F 9 "no" H 10180 4600 60  0001 C CNN "Placed Onboard?"
	1    9750 4050
	0    -1   -1   0   
$EndComp
Text Notes 9150 3650 0    60   ~ 12
Power circuit protection
Wire Wire Line
	9450 3850 9450 3750
Wire Wire Line
	9650 3850 9650 3750
$Comp
L std_board-rescue:Fuse-thmalmeida F1
U 1 1 5D8FB00F
P 9550 3750
F 0 "F1" H 9480 3800 25  0000 C CNN
F 1 "Fuse" H 9620 3800 20  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 9550 3650 60  0001 C CNN
F 3 "" H 9480 3800 60  0000 C CNN
F 4 "6" H 9550 4300 60  0001 C CNN "Rated Voltage [V]"
F 5 "0.5" H 9550 4400 60  0001 C CNN "Rated Current [A]"
F 6 "MSMD0805-050" H 9550 3900 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 9550 4000 60  0001 C CNN "Manufacturer"
F 8 "xx" H 9550 4100 60  0001 C CNN "Module"
F 9 "yes" H 9550 4200 60  0001 C CNN "Placed Onboard?"
	1    9550 3750
	1    0    0    -1  
$EndComp
Text Label 10850 4000 2    47   ~ 0
Load03
Text Label 10850 3900 2    47   ~ 0
Load02
Text Label 10850 3800 2    47   ~ 0
Load01
Text Label 10850 4100 2    47   ~ 0
Power_AC
$Comp
L std_board-rescue:CONN_6X1-thmalmeida AC_Output1
U 1 1 5D8FE754
P 11000 4050
F 0 "AC_Output1" V 11090 4250 35  0000 C CNN
F 1 "Driver_AC_1" V 11090 3880 35  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 11090 3690 60  0001 C CNN
F 3 "" H 11050 4100 60  0000 C CNN
	1    11000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3250 2200
Text Notes 10250 4650 0    60   ~ 12
JTAG Debugger
Text Label 10300 5250 2    39   ~ 0
TMS
Text Label 10300 5150 2    39   ~ 0
TDI
Text Label 11000 5150 0    39   ~ 0
TDO
Text Label 10300 5050 2    39   ~ 0
NRST
Text Label 11000 5250 0    39   ~ 0
TCK
Text Label 11000 4950 0    39   ~ 0
GND
Text Label 10300 4950 2    39   ~ 0
+3.3V
Text Label 1800 1450 2    45   ~ 9
L4_in
Wire Wire Line
	1850 800  2100 800 
$Comp
L std_board-rescue:R_Micro-thmalmeida R45
U 1 1 5EB23190
P 6700 6100
F 0 "R45" H 6750 6050 25  0000 C CNN
F 1 "180 k" H 6750 6150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6530 6050 60  0001 C CNN
F 3 "" H 6630 6150 60  0000 C CNN
F 4 "0.1" H 6700 6250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6700 6350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6700 6450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 7030 6550 60  0001 C CNN "Module"
F 8 "yes" H 7130 6650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5850 -50 50  0001 C CNN "Tolerance [%]"
	1    6700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1800 1450
Wire Wire Line
	3250 2000 3450 2000
$Comp
L std_board-rescue:NPN-thmalmeida T9
U 1 1 5FE99580
P 5450 3700
F 0 "T9" H 5410 3580 39  0000 C CNN
F 1 "NPN_MMBT222A" H 5420 3830 39  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5310 3480 60  0001 C CNN
F 3 "" H 5410 3580 60  0000 C CNN
F 4 "pppp" H 5510 3680 60  0001 C CNN "Part Number"
F 5 "mmmm" H 5610 3780 60  0001 C CNN "Manufacturer"
F 6 "yes" H 5710 3880 60  0001 C CNN "Placed Onboard?"
F 7 "MM" H 5810 3980 60  0001 C CNN "Module"
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R24
U 1 1 5FEA569F
P 5700 3500
F 0 "R24" H 5750 3550 25  0000 C CNN
F 1 "2.2 k" H 5750 3450 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5530 3450 60  0001 C CNN
F 3 "" H 5630 3550 60  0000 C CNN
F 4 "0.1" H 5700 3650 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5700 3750 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5700 3850 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6030 3950 60  0001 C CNN "Module"
F 8 "yes" H 6130 4050 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 2600 -300 50  0001 C CNN "Tolerance [%]"
	1    5700 3500
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R19
U 1 1 5FEC5E73
P 5550 3350
F 0 "R19" H 5600 3400 25  0000 C CNN
F 1 "47 k" H 5600 3300 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5380 3300 60  0001 C CNN
F 3 "" H 5480 3400 60  0000 C CNN
F 4 "0.1" H 5550 3500 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5550 3600 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5550 3700 60  0001 C CNN "Manufacturer"
F 7 "xx" H 5880 3800 60  0001 C CNN "Module"
F 8 "yes" H 5980 3900 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 2450 -450 50  0001 C CNN "Tolerance [%]"
	1    5550 3350
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R44
U 1 1 5FEC8488
P 6050 4100
F 0 "R44" H 6100 4150 25  0000 C CNN
F 1 "30" H 6100 4050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5880 4050 60  0001 C CNN
F 3 "" H 5980 4150 60  0000 C CNN
F 4 "0.1" H 6050 4250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6050 4350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6050 4450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6380 4550 60  0001 C CNN "Module"
F 8 "yes" H 6480 4650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 2950 300 50  0001 C CNN "Tolerance [%]"
	1    6050 4100
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R50
U 1 1 5FEC8AD0
P 6200 4100
F 0 "R50" H 6250 4150 25  0000 C CNN
F 1 "30" H 6250 4050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6030 4050 60  0001 C CNN
F 3 "" H 6130 4150 60  0000 C CNN
F 4 "0.1" H 6200 4250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6200 4350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6200 4450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6530 4550 60  0001 C CNN "Module"
F 8 "yes" H 6630 4650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 3100 300 50  0001 C CNN "Tolerance [%]"
	1    6200 4100
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R51
U 1 1 5FEC9023
P 6350 4100
F 0 "R51" H 6400 4150 25  0000 C CNN
F 1 "30" H 6400 4050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6180 4050 60  0001 C CNN
F 3 "" H 6280 4150 60  0000 C CNN
F 4 "0.1" H 6350 4250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6350 4350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6350 4450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6680 4550 60  0001 C CNN "Module"
F 8 "yes" H 6780 4650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 3250 300 50  0001 C CNN "Tolerance [%]"
	1    6350 4100
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R54
U 1 1 5FEC94F4
P 6500 4100
F 0 "R54" H 6550 4150 25  0000 C CNN
F 1 "30" H 6550 4050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6330 4050 60  0001 C CNN
F 3 "" H 6430 4150 60  0000 C CNN
F 4 "0.1" H 6500 4250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6500 4350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6500 4450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6830 4550 60  0001 C CNN "Module"
F 8 "yes" H 6930 4650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 3400 300 50  0001 C CNN "Tolerance [%]"
	1    6500 4100
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R55
U 1 1 5FEC998C
P 6650 4100
F 0 "R55" H 6700 4150 25  0000 C CNN
F 1 "30" H 6700 4050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6480 4050 60  0001 C CNN
F 3 "" H 6580 4150 60  0000 C CNN
F 4 "0.1" H 6650 4250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6650 4350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6650 4450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6980 4550 60  0001 C CNN "Module"
F 8 "yes" H 7080 4650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 3550 300 50  0001 C CNN "Tolerance [%]"
	1    6650 4100
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R43
U 1 1 5FEC9DF6
P 5900 4100
F 0 "R43" H 5950 4150 25  0000 C CNN
F 1 "30" H 5950 4050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5730 4050 60  0001 C CNN
F 3 "" H 5830 4150 60  0000 C CNN
F 4 "0.1" H 5900 4250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5900 4350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5900 4450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6230 4550 60  0001 C CNN "Module"
F 8 "yes" H 6330 4650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 2800 300 50  0001 C CNN "Tolerance [%]"
	1    5900 4100
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R40
U 1 1 5FECCC39
P 5200 3700
F 0 "R40" H 5250 3750 25  0000 C CNN
F 1 "100 k" H 5250 3650 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5030 3650 60  0001 C CNN
F 3 "" H 5130 3750 60  0000 C CNN
F 4 "0.1" H 5200 3850 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5200 3950 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5200 4050 60  0001 C CNN "Manufacturer"
F 7 "xx" H 5530 4150 60  0001 C CNN "Module"
F 8 "yes" H 5630 4250 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 2100 -100 50  0001 C CNN "Tolerance [%]"
	1    5200 3700
	0    -1   -1   0   
$EndComp
Text Label 5050 3700 2    45   ~ 9
DAC_1
Wire Wire Line
	5100 3700 5050 3700
Wire Wire Line
	5300 3700 5350 3700
Wire Wire Line
	5550 3450 5550 3500
Wire Wire Line
	5600 3500 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5550 3550
Wire Wire Line
	5850 3500 5800 3500
Wire Wire Line
	5550 3250 5550 3200
Wire Wire Line
	6050 3700 6050 3650
Wire Wire Line
	6050 3950 5900 3950
Wire Wire Line
	5900 3950 5900 4000
Wire Wire Line
	6050 4000 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	6200 4000 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 6050 3950
Wire Wire Line
	6350 4000 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 6200 3950
Wire Wire Line
	6500 4000 6500 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6350 3950
Wire Wire Line
	6650 4000 6650 3950
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	5900 4250 6050 4250
Wire Wire Line
	6650 4250 6650 4200
Wire Wire Line
	6500 4200 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6650 4250
Wire Wire Line
	6350 4200 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6500 4250
Wire Wire Line
	6200 4200 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 6350 4250
Wire Wire Line
	6050 4200 6050 4250
Connection ~ 6050 4250
Wire Wire Line
	6050 4250 6200 4250
Wire Wire Line
	5550 3850 5550 4250
Wire Wire Line
	5550 4250 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5550 4250 5550 4300
Connection ~ 5550 4250
$Comp
L std_board-rescue:GND0-thmalmeida #PWR08
U 1 1 60520F12
P 5550 4300
F 0 "#PWR08" H 5550 4050 50  0001 C CNN
F 1 "GND0" H 5625 4250 28  0000 C CNN
F 2 "" H 5550 4300 60  0000 C CNN
F 3 "" H 5550 4300 60  0000 C CNN
	1    5550 4300
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J33
U 1 1 60530C98
P 2000 6900
F 0 "J33" H 2000 7000 25  0000 C CNN
F 1 "Jumper" H 2000 6950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2025 6900 60  0001 C CNN
F 3 "" H 2025 6900 60  0000 C CNN
	1    2000 6900
	-1   0    0    -1  
$EndComp
Text Label 6450 3200 0    45   ~ 9
+5V
Text Label 6500 3950 0    45   ~ 9
ADC_1
$Comp
L std_board-rescue:Connector_2-thmalmeida currentSource_1
U 1 1 60720437
P 6200 3800
F 0 "currentSource_1" H 6302 3852 26  0000 L CNN
F 1 "Connector_2" H 6302 3799 26  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6302 3772 60  0001 L CNN
F 3 "" H 6200 3825 60  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6050 3950
$Comp
L std_board-rescue:CP_Micro-thmalmeida C24
U 1 1 5FD53AEC
P 6400 6400
F 0 "C24" H 6478 6426 30  0000 L CNN
F 1 "22 uF" H 6478 6370 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 6775 6200 60  0001 C CNN
F 3 "" H 6440 6450 60  0000 C CNN
F 4 "vv" H 6750 6300 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 6750 6700 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 6750 6100 60  0001 C CNN "Part Number"
F 7 "mmmm" H 6750 6400 60  0001 C CNN "Manufacturer"
F 8 "MM" H 6750 6475 60  0001 C CNN "Module"
F 9 "yes" H 6750 6600 60  0001 C CNN "Placed Onboard?"
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:CP_Micro-thmalmeida C7
U 1 1 5FD5FFD2
P 2650 7350
F 0 "C7" H 2728 7376 30  0000 L CNN
F 1 "47 uF" H 2728 7320 25  0000 L CNN
F 2 "thmalmeida:C4_elec_7x6.7_pth" H 3025 7150 60  0001 C CNN
F 3 "" H 2690 7400 60  0000 C CNN
F 4 "vv" H 3000 7250 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 3000 7650 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 3000 7050 60  0001 C CNN "Part Number"
F 7 "mmmm" H 3000 7350 60  0001 C CNN "Manufacturer"
F 8 "MM" H 3000 7425 60  0001 C CNN "Module"
F 9 "yes" H 3000 7550 60  0001 C CNN "Placed Onboard?"
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C21
U 1 1 5FDA69B8
P 4100 7350
F 0 "C21" V 4050 7400 30  0000 C CNN
F 1 "1 uF" V 4150 7425 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 7350 60  0001 C CNN
F 3 "" H 4100 7350 60  0000 C CNN
F 4 "yyyy" H 1000 950 50  0001 C CNN "Manufacture"
F 5 "xxx" H 1000 950 50  0001 C CNN "Module"
F 6 "xxxx" H 1000 950 50  0001 C CNN "Part Number"
F 7 "yes" H 1000 950 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H 1000 950 50  0001 C CNN "Rated Voltage [V]"
	1    4100 7350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 7450 4100 7550
Connection ~ 4100 7550
Wire Wire Line
	4100 7550 4450 7550
Text Label 3250 1400 2    45   ~ 9
PRess_1
Wire Notes Line
	6100 4550 6100 5400
Wire Notes Line
	8750 4550 8750 5400
$Comp
L std_board-rescue:Jumper-thmalmeida J36
U 1 1 600FBC2F
P 9550 3850
F 0 "J36" H 9500 3900 25  0000 C CNN
F 1 "Jumper" H 9625 3900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9575 3850 60  0001 C CNN
F 3 "" H 9575 3850 60  0000 C CNN
	1    9550 3850
	-1   0    0    1   
$EndComp
Connection ~ 9450 3850
Connection ~ 9650 3850
$Comp
L std_board-rescue:CP_Micro-thmalmeida C23
U 1 1 600412B1
P 5050 7350
F 0 "C23" H 5128 7376 30  0000 L CNN
F 1 "22 uF" H 5128 7320 25  0000 L CNN
F 2 "thmalmeida:C4_elec_7x6.7_pth" H 5425 7150 60  0001 C CNN
F 3 "" H 5090 7400 60  0000 C CNN
F 4 "vv" H 5400 7250 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 5400 7650 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 5400 7050 60  0001 C CNN "Part Number"
F 7 "mmmm" H 5400 7350 60  0001 C CNN "Manufacturer"
F 8 "MM" H 5400 7425 60  0001 C CNN "Module"
F 9 "yes" H 5400 7550 60  0001 C CNN "Placed Onboard?"
	1    5050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7250 5050 7200
Wire Wire Line
	5050 7450 5050 7550
Connection ~ 5050 7550
Wire Wire Line
	5050 7550 5200 7550
$Comp
L std_board-rescue:CP_Micro-thmalmeida C22
U 1 1 60153018
P 4450 7350
F 0 "C22" H 4528 7376 30  0000 L CNN
F 1 "2.2 uF" H 4528 7320 25  0000 L CNN
F 2 "thmalmeida:C4_elec_7x6.7_pth" H 4825 7150 60  0001 C CNN
F 3 "" H 4490 7400 60  0000 C CNN
F 4 "vv" H 4800 7250 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 4800 7650 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 4800 7050 60  0001 C CNN "Part Number"
F 7 "mmmm" H 4800 7350 60  0001 C CNN "Manufacturer"
F 8 "MM" H 4800 7425 60  0001 C CNN "Module"
F 9 "yes" H 4800 7550 60  0001 C CNN "Placed Onboard?"
	1    4450 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 7250 4450 7200
Connection ~ 4450 7200
Wire Wire Line
	4450 7200 4500 7200
Wire Wire Line
	4450 7450 4450 7550
Connection ~ 4450 7550
Wire Wire Line
	4450 7550 4750 7550
Wire Wire Line
	3850 7200 3800 7200
Wire Wire Line
	4050 7200 4100 7200
Wire Wire Line
	4100 7250 4100 7200
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4450 7200
Wire Wire Line
	3550 7550 4100 7550
$Comp
L std_board-rescue:CP_Micro-thmalmeida C26
U 1 1 600ADC51
P 2200 6000
F 0 "C26" H 2278 6026 30  0000 L CNN
F 1 "10 uF" H 2278 5970 25  0000 L CNN
F 2 "thmalmeida:C4_elec_7x6.7_pth" H 2575 5800 60  0001 C CNN
F 3 "" H 2240 6050 60  0000 C CNN
F 4 "35 V" H 2550 5900 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 2550 6300 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 2550 5700 60  0001 C CNN "Part Number"
F 7 "mmmm" H 2550 6000 60  0001 C CNN "Manufacturer"
F 8 "MM" H 2550 6075 60  0001 C CNN "Module"
F 9 "yes" H 2550 6200 60  0001 C CNN "Placed Onboard?"
	1    2200 6000
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:CP_Micro-thmalmeida C29
U 1 1 600AE3F8
P 2500 6300
F 0 "C29" H 2578 6326 30  0000 L CNN
F 1 "100 uF" H 2578 6270 25  0000 L CNN
F 2 "thmalmeida:C4_elec_7x6.7_pth" H 2875 6100 60  0001 C CNN
F 3 "" H 2540 6350 60  0000 C CNN
F 4 "16 V" H 2850 6200 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 2850 6600 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 2850 6000 60  0001 C CNN "Part Number"
F 7 "mmmm" H 2850 6300 60  0001 C CNN "Manufacturer"
F 8 "MM" H 2850 6375 60  0001 C CNN "Module"
F 9 "yes" H 2850 6500 60  0001 C CNN "Placed Onboard?"
	1    2500 6300
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R48
U 1 1 5DBC7E2A
P 8500 5900
F 0 "R48" H 8550 5950 25  0000 C CNN
F 1 "120" H 8550 5850 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8330 5850 60  0001 C CNN
F 3 "" H 8430 5950 60  0000 C CNN
F 4 "0.1" H 8500 6050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8500 6150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8500 6250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8500 6350 60  0001 C CNN "Module"
F 8 "yes" H 8500 6450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4750 -200 50  0001 C CNN "Tolerance [%]"
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R41
U 1 1 600F42C9
P 2050 5800
F 0 "R41" H 2100 5850 25  0000 C CNN
F 1 "13 k" H 2100 5750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1880 5750 60  0001 C CNN
F 3 "" H 1980 5850 60  0000 C CNN
F 4 "0.1" H 2050 5950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2050 6050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2050 6150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2050 6250 60  0001 C CNN "Module"
F 8 "yes" H 2050 6350 60  0001 C CNN "Placed Onboard?"
F 9 "1" H -1700 -300 50  0001 C CNN "Tolerance [%]"
	1    2050 5800
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R56
U 1 1 600F6B44
P 1850 6000
F 0 "R56" H 1900 6050 25  0000 C CNN
F 1 "2.05 k" H 1900 5950 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1680 5950 60  0001 C CNN
F 3 "" H 1780 6050 60  0000 C CNN
F 4 "0.1" H 1850 6150 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 1850 6250 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 1850 6350 60  0001 C CNN "Manufacturer"
F 7 "xx" H 1850 6450 60  0001 C CNN "Module"
F 8 "yes" H 1850 6550 60  0001 C CNN "Placed Onboard?"
F 9 "1" H -1900 -100 50  0001 C CNN "Tolerance [%]"
	1    1850 6000
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R57
U 1 1 600F75B6
P 2800 6300
F 0 "R57" H 2850 6350 25  0000 C CNN
F 1 "3.3 k" H 2850 6250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2630 6250 60  0001 C CNN
F 3 "" H 2730 6350 60  0000 C CNN
F 4 "0.1" H 2800 6450 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2800 6550 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2800 6650 60  0001 C CNN "Manufacturer"
F 7 "xx" H 2800 6750 60  0001 C CNN "Module"
F 8 "yes" H 2800 6850 60  0001 C CNN "Placed Onboard?"
F 9 "5" H -950 200 50  0001 C CNN "Tolerance [%]"
	1    2800 6300
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:Diode-thmalmeida D9
U 1 1 600FAC18
P 2050 6300
F 0 "D9" H 2125 6350 39  0000 C CNN
F 1 "UF4005" H 1975 6350 31  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2025 6250 60  0001 C CNN
F 3 "" H 2125 6350 60  0001 C CNN
F 4 "350" H 2225 6450 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 2325 6550 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 2425 6650 60  0001 C CNN "Part Number"
F 7 "MM" H 2525 6750 60  0001 C CNN "Manufacturer"
F 8 "yes" H 2625 6850 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 2725 6950 60  0001 C CNN "Module"
	1    2050 6300
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:Diode-thmalmeida D6
U 1 1 600FB9AA
P 2350 5800
F 0 "D6" H 2425 5850 39  0000 C CNN
F 1 "1N4005GP" H 2275 5850 31  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2325 5750 60  0001 C CNN
F 3 "" H 2425 5850 60  0001 C CNN
F 4 "350" H 2525 5950 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 2625 6050 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 2725 6150 60  0001 C CNN "Part Number"
F 7 "MM" H 2825 6250 60  0001 C CNN "Manufacturer"
F 8 "yes" H 2925 6350 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 3025 6450 60  0001 C CNN "Module"
	1    2350 5800
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C25
U 1 1 600FC4EB
P 1650 6000
F 0 "C25" V 1600 6050 30  0000 C CNN
F 1 "100 nF" V 1700 6075 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 6000 60  0001 C CNN
F 3 "" H 1650 6000 60  0000 C CNN
F 4 "yyyy" H -1450 -400 50  0001 C CNN "Manufacture"
F 5 "xxx" H -1450 -400 50  0001 C CNN "Module"
F 6 "xxxx" H -1450 -400 50  0001 C CNN "Part Number"
F 7 "yes" H -1450 -400 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H -1450 -400 50  0001 C CNN "Rated Voltage [V]"
	1    1650 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 6150 1550 6150
Wire Wire Line
	1650 6150 1650 6100
Wire Wire Line
	1850 6100 1850 6150
Wire Wire Line
	1850 6150 2050 6150
Wire Wire Line
	2200 6150 2200 6100
Wire Wire Line
	2050 6150 2050 6200
Connection ~ 2050 6150
Wire Wire Line
	2050 6150 2200 6150
Wire Wire Line
	1850 5900 1850 5800
Wire Wire Line
	1850 5800 1950 5800
Wire Wire Line
	2150 5800 2200 5800
Wire Wire Line
	2200 5900 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2200 5800 2250 5800
Wire Wire Line
	2450 6150 2500 6150
Wire Wire Line
	2500 6150 2500 6200
Wire Wire Line
	2500 6150 2800 6150
Wire Wire Line
	2800 6150 2800 6200
Connection ~ 2500 6150
Wire Wire Line
	2500 6400 2500 6450
Wire Wire Line
	2500 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6400
Wire Wire Line
	2250 6150 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	2050 6400 2050 6450
Wire Wire Line
	2050 6450 2500 6450
Connection ~ 2500 6450
Wire Wire Line
	1850 6150 1650 6150
Connection ~ 1850 6150
Connection ~ 1650 6150
Wire Wire Line
	1650 5900 1650 5850
Wire Wire Line
	1650 5850 1300 5850
Wire Wire Line
	1300 5850 1300 5950
Wire Wire Line
	1100 5950 1100 5800
Wire Wire Line
	1100 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	2500 5800 2450 5800
Wire Wire Line
	2500 5800 2500 6150
Text Notes 600  6050 0    39   ~ 8
85-265\n  VAC
Text Notes 2650 6100 0    39   ~ 8
12 V, 120 mA
Wire Wire Line
	2800 6150 2850 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6450 3100 6450
Connection ~ 2800 6450
$Comp
L std_board-rescue:L_Micro-thmalmeida L4
U 1 1 6003EB59
P 2350 6150
F 0 "L4" V 2224 6150 30  0000 C CNN
F 1 "1 mH" V 2280 6150 25  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 2600 5800 60  0001 C CNN
F 3 "" H 2390 6200 60  0000 C CNN
F 4 "xx" H 2600 6300 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 2600 6400 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 2600 6200 60  0001 C CNN "Part Number"
F 7 "yyyy" H 2600 6100 60  0001 C CNN "Manufacture"
F 8 "xxx" H 2600 6000 60  0001 C CNN "Module"
F 9 "yes" H 2600 5900 60  0001 C CNN "Placed Onboard?"
	1    2350 6150
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J43
U 1 1 6004C283
P 2000 7700
F 0 "J43" H 2000 7800 25  0000 C CNN
F 1 "Jumper" H 2000 7750 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2025 7700 60  0001 C CNN
F 3 "" H 2025 7700 60  0000 C CNN
	1    2000 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 7550 1750 7700
Wire Wire Line
	1750 7700 1900 7700
Connection ~ 1750 7550
Wire Wire Line
	2100 7700 2350 7700
Wire Wire Line
	2350 7700 2350 7550
$Comp
L std_board-rescue:Jumper-thmalmeida J38
U 1 1 60316B2E
P 750 6150
F 0 "J38" H 750 6250 25  0000 C CNN
F 1 "Jumper" H 750 6200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 775 6150 60  0001 C CNN
F 3 "" H 775 6150 60  0000 C CNN
F 4 "X" H 750 6150 50  0001 C CNN "Spice_Primitive"
F 5 "Jumper" H 750 6150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 750 6150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    750  6150
	-1   0    0    1   
$EndComp
Text Label 2650 6900 0    45   ~ 9
A
Text Label 600  6150 2    45   ~ 9
A
Wire Wire Line
	600  6150 650  6150
$Comp
L std_board-rescue:Jumper-thmalmeida J42
U 1 1 604564FB
P 3550 6900
F 0 "J42" H 3550 7000 25  0000 C CNN
F 1 "Jumper" H 3550 6950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3575 6900 60  0001 C CNN
F 3 "" H 3575 6900 60  0000 C CNN
	1    3550 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 7200 3250 6900
Wire Wire Line
	3250 6900 3450 6900
Wire Wire Line
	3250 7200 3300 7200
Wire Wire Line
	3650 6900 3800 6900
Wire Wire Line
	3800 6900 3800 7200
Connection ~ 3800 7200
Text Label 3100 6450 0    39   ~ 8
GND
$Comp
L std_board-rescue:Jumper-thmalmeida J39
U 1 1 6051D19B
P 2950 6150
F 0 "J39" H 2950 6250 25  0000 C CNN
F 1 "Jumper" H 2950 6200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2975 6150 60  0001 C CNN
F 3 "" H 2975 6150 60  0000 C CNN
	1    2950 6150
	-1   0    0    1   
$EndComp
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1650 6150
$Comp
L std_board-rescue:CP_Micro-thmalmeida C27
U 1 1 60A79792
P 2350 7350
F 0 "C27" H 2428 7376 30  0000 L CNN
F 1 "4.7 uF" H 2428 7320 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 2725 7150 60  0001 C CNN
F 3 "" H 2390 7400 60  0000 C CNN
F 4 "400 V" H 2700 7250 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 2700 7650 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 2700 7050 60  0001 C CNN "Part Number"
F 7 "mmmm" H 2700 7350 60  0001 C CNN "Manufacturer"
F 8 "MM" H 2700 7425 60  0001 C CNN "Module"
F 9 "yes" H 2700 7550 60  0001 C CNN "Placed Onboard?"
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:L_Micro-thmalmeida L2
U 1 1 5F6DA497
P 2500 7200
F 0 "L2" V 2374 7200 30  0000 C CNN
F 1 "L_Micro" V 2430 7200 25  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 2750 6850 60  0001 C CNN
F 3 "" H 2540 7250 60  0000 C CNN
F 4 "xx" H 2750 7350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 2750 7450 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 2750 7250 60  0001 C CNN "Part Number"
F 7 "yyyy" H 2750 7150 60  0001 C CNN "Manufacture"
F 8 "xxx" H 2750 7050 60  0001 C CNN "Module"
F 9 "yes" H 2750 6950 60  0001 C CNN "Placed Onboard?"
	1    2500 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6900 1600 6900
Wire Wire Line
	2250 7250 2250 7200
Wire Wire Line
	2250 7200 2350 7200
Wire Wire Line
	2350 7250 2350 7200
Connection ~ 2350 7200
Wire Wire Line
	2350 7200 2400 7200
Wire Wire Line
	2250 7450 2250 7550
Wire Wire Line
	2250 7550 2350 7550
Connection ~ 2350 7550
Wire Wire Line
	2350 7450 2350 7550
Wire Wire Line
	2600 7200 2650 7200
Wire Wire Line
	2650 7250 2650 7200
Connection ~ 2650 7200
Wire Wire Line
	2100 6900 2350 6900
Wire Wire Line
	2350 6900 2350 7200
$Comp
L std_board-rescue:Jumper-thmalmeida J40
U 1 1 61214B79
P 2500 6900
F 0 "J40" H 2500 7000 25  0000 C CNN
F 1 "Jumper" H 2500 6950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2525 6900 60  0001 C CNN
F 3 "" H 2525 6900 60  0000 C CNN
	1    2500 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 2400 6900
Connection ~ 2350 6900
Wire Wire Line
	2600 6900 2650 6900
Wire Wire Line
	2650 6900 2650 7200
$Comp
L std_board-rescue:Jumper-thmalmeida J37
U 1 1 614277DE
P 6300 3200
F 0 "J37" H 6300 3300 25  0000 C CNN
F 1 "Jumper" H 6300 3250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 6325 3200 60  0001 C CNN
F 3 "" H 6325 3200 60  0000 C CNN
	1    6300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3200 6400 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	6050 3200 6050 3350
$Comp
L std_board-rescue:Jumper-thmalmeida J41
U 1 1 6166A574
P 2800 7200
F 0 "J41" H 2800 7300 25  0000 C CNN
F 1 "Jumper" H 2800 7250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2825 7200 60  0001 C CNN
F 3 "" H 2825 7200 60  0000 C CNN
	1    2800 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 7200 2650 7200
Wire Wire Line
	850  6150 900  6150
Wire Wire Line
	1100 6350 1100 6400
Wire Wire Line
	1100 6400 1200 6400
Wire Wire Line
	1550 6150 1550 6400
Wire Wire Line
	1300 6350 1300 6400
Connection ~ 1300 6400
Wire Wire Line
	1300 6400 1550 6400
Wire Wire Line
	1200 6350 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1300 6400
$Comp
L std_board-rescue:LNK306-thmalmeida U1
U 1 1 619C1952
P 1200 6150
F 0 "U1" H 1450 6050 28  0000 L CNN
F 1 "LNK306" H 1350 6000 28  0000 L CNN
F 2 "Package_DIP:PowerIntegrations_SMD-8B" H 1400 6450 60  0001 C CNN
F 3 "" H 1200 6150 60  0000 C CNN
F 4 "600" H 1200 6700 60  0001 C CNN "Rated Voltage [V]"
F 5 "pppp" H 1200 6550 60  0001 C CNN "Partnumber"
F 6 "M" H 1200 6600 60  0001 C CNN "Manufacturer"
F 7 "yes" H 1200 6850 60  0001 C CNN "Placed Onboard?"
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J44
U 1 1 61ABE573
P 3100 7200
F 0 "J44" H 3100 7300 25  0000 C CNN
F 1 "Jumper" H 3100 7250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3125 7200 60  0001 C CNN
F 3 "" H 3125 7200 60  0000 C CNN
	1    3100 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 7200 3250 7200
Wire Wire Line
	2900 7200 2950 7200
Wire Wire Line
	2950 7200 2950 7000
Connection ~ 2950 7200
Wire Wire Line
	2950 7200 3000 7200
Text Label 2950 7000 0    45   ~ 9
B
Connection ~ 3250 7200
Wire Wire Line
	3050 6150 3100 6150
Text Label 3100 6150 0    39   ~ 8
C
Wire Wire Line
	2650 7550 3550 7550
Connection ~ 2650 7550
Connection ~ 3550 7550
Text Label 3250 7000 2    45   ~ 9
C
Text Label 6450 3050 0    39   ~ 8
C
Text Label 900  7150 2    45   ~ 9
V_input
Wire Wire Line
	5050 7200 5200 7200
Connection ~ 5050 7200
Text Label 3250 800  2    39   ~ 0
+3.3V
Text Notes 6150 5300 0    39   ~ 0
-> VDD: +3.0 to +5.5V\n-> Resolution: 12 bits
Text Label 2850 3700 2    45   ~ 9
+3.3V
Text Label 3250 3700 2    45   ~ 9
+3.3V
Text Label 3650 3700 2    45   ~ 9
+3.3V
Text Label 4050 3700 2    45   ~ 9
+3.3V
Text Label 2350 3550 2    45   ~ 9
+3.3V
Text Label 1400 3500 2    45   ~ 9
+3.3V
Wire Notes Line
	8200 5600 8200 6500
Text Label 8000 5750 0    45   ~ 9
+3.3V
Text Label 8750 5750 0    45   ~ 9
+3.3V
Text Label 2350 4550 2    45   ~ 9
+3.3V
Text Label 1400 4550 2    45   ~ 9
+3.3V
$Comp
L std_board-rescue:JTAG_CONN-06_adapted-thmalmeida JTAG1
U 1 1 606DF9E6
P 10650 5100
F 0 "JTAG1" H 10650 5482 35  0000 C CNN
F 1 "JTAG_CONN-06_adapted" H 10650 5413 35  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10800 5700 60  0001 C CNN
F 3 "" H 10650 5059 60  0000 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Text Label 11000 5050 0    39   ~ 0
+5V
Text Label 4800 4750 3    47   Italic 9
LED_2
Wire Wire Line
	4800 4750 4900 4750
Text Label 7550 1900 0    47   Italic 9
LED_2
$Comp
L std_board-rescue:CONN_5X1-thmalmeida Inputs1
U 1 1 60507AF3
P 4600 4100
F 0 "Inputs1" V 4700 4200 35  0000 L CNN
F 1 "CONN_5X1" V 4700 3850 35  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 4690 3740 60  0001 C CNN
F 3 "" H 4650 4150 60  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6200 6700 6250
$Comp
L std_board-rescue:R_Micro-thmalmeida R58
U 1 1 5EB22108
P 6250 6250
F 0 "R58" H 6300 6200 25  0000 C CNN
F 1 "3.3 k" H 6300 6300 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6080 6200 60  0001 C CNN
F 3 "" H 6180 6300 60  0000 C CNN
F 4 "0.1" H 6250 6400 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6250 6500 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6250 6600 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6580 6700 60  0001 C CNN "Module"
F 8 "yes" H 6680 6800 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5650 -200 50  0001 C CNN "Tolerance [%]"
	1    6250 6250
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R42
U 1 1 5EB214E0
P 5950 6250
F 0 "R42" H 6000 6200 25  0000 C CNN
F 1 "1 M" H 6020 6300 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5780 6200 60  0001 C CNN
F 3 "" H 5880 6300 60  0000 C CNN
F 4 "0.1" H 5950 6400 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5950 6500 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5950 6600 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6280 6700 60  0001 C CNN "Module"
F 8 "yes" H 6380 6800 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5350 150 50  0001 C CNN "Tolerance [%]"
	1    5950 6250
	0    -1   1    0   
$EndComp
Text Label 6050 6500 2    39   ~ 8
vSensorR
Text Label 6700 5950 0    45   ~ 9
+3.3V
$Comp
L std_board-rescue:GND0-thmalmeida #PWR024
U 1 1 610E9DE1
P 6700 6550
F 0 "#PWR024" H 6700 6300 50  0001 C CNN
F 1 "GND0" H 6775 6500 28  0000 C CNN
F 2 "" H 6700 6550 60  0000 C CNN
F 3 "" H 6700 6550 60  0000 C CNN
	1    6700 6550
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR025
U 1 1 610EA23A
P 6400 6550
F 0 "#PWR025" H 6400 6300 50  0001 C CNN
F 1 "GND0" H 6475 6500 28  0000 C CNN
F 2 "" H 6400 6550 60  0000 C CNN
F 3 "" H 6400 6550 60  0000 C CNN
	1    6400 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 6500 6700 6550
Wire Wire Line
	6400 6500 6400 6550
Wire Wire Line
	6700 5950 6700 6000
Connection ~ 6700 6250
Wire Wire Line
	6700 6250 6700 6300
$Comp
L std_board-rescue:R_Micro-thmalmeida R63
U 1 1 61C44322
P 5550 5050
F 0 "R63" H 5600 5125 25  0000 C CNN
F 1 "10 k" H 5600 5000 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5380 5000 60  0001 C CNN
F 3 "" H 5480 5100 60  0000 C CNN
F 4 "0.1" H 5550 5200 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5550 5300 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5550 5400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 5880 5500 60  0001 C CNN "Module"
F 8 "yes" H 5980 5600 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 1150 -200 50  0001 C CNN "Tolerance [%]"
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R62
U 1 1 61C4F128
P 5400 5050
F 0 "R62" H 5450 5125 25  0000 C CNN
F 1 "10 k" H 5450 5000 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5230 5000 60  0001 C CNN
F 3 "" H 5330 5100 60  0000 C CNN
F 4 "0.1" H 5400 5200 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5400 5300 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5400 5400 60  0001 C CNN "Manufacturer"
F 7 "xx" H 5730 5500 60  0001 C CNN "Module"
F 8 "yes" H 5830 5600 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 1000 -200 50  0001 C CNN "Tolerance [%]"
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5550 5200 5800 5200
Wire Wire Line
	5400 5150 5400 5300
Wire Wire Line
	5400 5300 5800 5300
Wire Wire Line
	5550 4950 5550 4900
Wire Wire Line
	5400 4950 5400 4900
Wire Wire Line
	5400 4900 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 5800 4900
Text Label 2300 4850 2    45   ~ 9
L4_in
Text Label 7550 1800 0    45   ~ 9
1wire_Data
Text Label 900  1000 2    45   ~ 9
ADC_1
Wire Wire Line
	950  1000 900  1000
Text GLabel 1200 1350 2    39   Input ~ 8
P15
$Comp
L std_board-rescue:Jumper-thmalmeida J19
U 1 1 603F856A
P 1050 1450
F 0 "J19" H 1000 1500 25  0000 C CNN
F 1 "Jumper" H 1125 1500 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1050 1575 60  0001 C CNN
F 3 "" H 1075 1450 60  0000 C CNN
	1    1050 1450
	-1   0    0    1   
$EndComp
Text Label 900  1250 2    39   ~ 0
TCK
Wire Wire Line
	900  1250 1200 1250
Wire Wire Line
	1200 1250 1200 1450
Wire Wire Line
	1200 1450 1150 1450
Wire Wire Line
	950  1450 900  1450
Text Label 900  1450 2    47   ~ 0
DHT11_data
Text Notes 4850 3150 0    60   ~ 12
DAC - Current controller
Wire Wire Line
	9000 850  8950 850 
Wire Wire Line
	8950 850  8950 1050
Wire Wire Line
	8950 1050 9000 1050
Wire Wire Line
	9200 1950 9250 1950
Wire Wire Line
	9200 1750 9250 1750
Text Label 10850 2250 0    47   ~ 0
Load02
Text Label 10850 4200 2    47   ~ 0
Common
Wire Wire Line
	800  3550 800  3700
Wire Wire Line
	800  3700 850  3700
Wire Wire Line
	1050 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3550
Wire Wire Line
	1050 3550 1100 3550
Connection ~ 1100 3550
Wire Wire Line
	750  3550 800  3550
Connection ~ 800  3550
Wire Wire Line
	800  3550 850  3550
Text Notes 8950 700  0    60   ~ 12
AC load drive
Wire Wire Line
	1750 7150 1750 7250
Wire Wire Line
	900  7150 950  7150
Wire Wire Line
	950  7150 950  6900
Wire Wire Line
	950  6900 1000 6900
Wire Wire Line
	950  7150 1000 7150
Connection ~ 950  7150
Wire Wire Line
	1200 7150 1300 7150
Wire Wire Line
	1300 6900 1300 7150
Wire Wire Line
	1200 6900 1300 6900
Wire Wire Line
	1350 6900 1300 6900
Connection ~ 1300 6900
Wire Wire Line
	1600 6900 1600 7150
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 1900 6900
Connection ~ 1600 7150
Wire Wire Line
	1600 7150 1750 7150
Text Notes 4350 6900 0    39   ~ 0
-> V_input = 5 VDC\n-> V_input = [9 - 40] VDC\n-> V_input = [12 - 24] VAC\n-> V_input = [85 -265] VAC
Text Notes 2600 5950 0    31   ~ 0
Key features described by manufacturer\n\n1. Output referenced to input;\n2. Positive output (Vo in C point) with respect to -V_input;\n3. Step down -Vo < V_input;\n4. Low cost direct feedback (+-10% typ.);\n5. Requires an output load to maintain regulation.
Text Notes 4450 600  0    60   ~ 12
ESP32, MH-ET live mini board
Text Notes 700  600  0    60   ~ 12
ESP32, MH-ET live mini board
Wire Notes Line
	4800 3000 4800 4450
Wire Notes Line
	2400 600  2400 1950
Text Notes 650  2350 0    55   ~ 11
Corner holes for screws
Wire Notes Line
	550  2100 2050 2100
Wire Notes Line
	550  2850 2050 2850
Wire Wire Line
	6400 3050 6450 3050
$Comp
L std_board-rescue:Jumper-thmalmeida J34
U 1 1 6149165D
P 6300 3050
F 0 "J34" H 6300 3150 25  0000 C CNN
F 1 "Jumper" H 6300 3100 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 6325 3050 60  0001 C CNN
F 3 "" H 6325 3050 60  0000 C CNN
	1    6300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3050
Wire Wire Line
	6050 3050 6200 3050
Wire Notes Line
	11200 4500 5250 4500
Wire Notes Line
	7650 4550 7650 5400
Text Notes 7900 4650 0    60   ~ 12
BMP280
Text Notes 6150 4750 0    60   ~ 12
Digital temperature sensor\n                    (DS18B20)
Wire Wire Line
	7950 4750 8000 4750
Wire Wire Line
	7950 4850 7950 4750
Text Label 8000 4750 0    45   ~ 9
+3.3V
Text Label 7100 900  0    45   ~ 9
K1_in
Wire Wire Line
	6850 900  7100 900 
Wire Notes Line
	9900 4550 9900 5400
Wire Wire Line
	7100 1200 6850 1200
Wire Wire Line
	6850 1100 7100 1100
Text Label 7100 1100 0    45   ~ 9
USB_TX
Text Label 7100 1200 0    45   ~ 9
USB_RX
Text GLabel 3250 2200 0    39   Input ~ 8
P15
$Comp
L std_board-rescue:Bridge_Rectifier-thmalmeida Rectifier1
U 1 1 60AD3EDD
P 2000 7350
F 0 "Rectifier1" H 2000 7622 35  0000 C CNN
F 1 "DF10S" H 2000 7557 30  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 1975 7600 60  0001 C CNN
F 3 "" H 2100 7500 60  0000 C CNN
F 4 "DF10S" H 2000 7675 60  0001 C CNN "Part Number"
F 5 "MMMM" H 2000 7725 60  0001 C CNN "Manufacturer"
F 6 "yes" H 2000 7825 60  0001 C CNN "Placed Onboard?"
	1    2000 7350
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 7000 5650 7000
Text Notes 6650 6700 2    28   ~ 0
Vrms = 127 V: R42 = 460 k and R58 = 3.9 k
Wire Wire Line
	6350 6250 6400 6250
Wire Wire Line
	6400 6300 6400 6250
Connection ~ 6400 6250
Text Label 7400 6250 1    47   ~ 0
Common
$Comp
L std_board-rescue:R_Micro-thmalmeida R64
U 1 1 61F147A4
P 7000 6250
F 0 "R64" H 7050 6200 25  0000 C CNN
F 1 "220 k" H 7050 6300 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6830 6200 60  0001 C CNN
F 3 "" H 6930 6300 60  0000 C CNN
F 4 "0.1" H 7000 6400 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 7000 6500 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7000 6600 60  0001 C CNN "Manufacturer"
F 7 "xx" H 7330 6700 60  0001 C CNN "Module"
F 8 "yes" H 7430 6800 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 6150 100 50  0001 C CNN "Tolerance [%]"
	1    7000 6250
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J23
U 1 1 61F16956
P 7000 6400
F 0 "J23" H 6950 6450 25  0000 C CNN
F 1 "Jumper" H 7075 6450 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 7000 6525 60  0001 C CNN
F 3 "" H 7025 6400 60  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6250 7150 6250
Wire Wire Line
	7100 6400 7150 6400
Wire Wire Line
	7150 6400 7150 6250
Connection ~ 7150 6250
Wire Wire Line
	7150 6250 7400 6250
Wire Wire Line
	6900 6400 6850 6400
Wire Wire Line
	6850 6400 6850 6250
Wire Wire Line
	6850 6250 6900 6250
Wire Wire Line
	6050 6250 6100 6250
Wire Wire Line
	6100 6250 6100 6500
Connection ~ 6100 6250
Wire Wire Line
	6100 6250 6150 6250
Wire Wire Line
	6050 6500 6100 6500
Wire Wire Line
	6400 6250 6700 6250
Wire Wire Line
	6700 6250 6850 6250
Connection ~ 6850 6250
Text Notes 6950 6200 0    28   ~ 0
Common can be\nneutro or one\nreference phase
Text Label 5950 6000 0    45   ~ 0
V_external
Wire Wire Line
	5900 6000 5950 6000
Wire Wire Line
	5650 6000 5650 6250
Connection ~ 5650 6000
Wire Wire Line
	5700 6000 5650 6000
$Comp
L std_board-rescue:Jumper-thmalmeida J21
U 1 1 62F4E866
P 5800 6000
F 0 "J21" H 5750 6050 25  0000 C CNN
F 1 "Jumper" H 5875 6050 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 5800 6125 60  0001 C CNN
F 3 "" H 5825 6000 60  0000 C CNN
	1    5800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5850 5650 6000
Wire Wire Line
	5650 5850 5650 5700
Connection ~ 5650 5850
Wire Wire Line
	5650 5550 5650 5700
Wire Wire Line
	5950 5550 5900 5550
Text Label 5950 5550 0    47   ~ 0
Load01
$Comp
L std_board-rescue:Jumper-thmalmeida J20
U 1 1 61DB663E
P 5800 5550
F 0 "J20" H 5750 5600 25  0000 C CNN
F 1 "Jumper" H 5875 5600 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 5800 5675 60  0001 C CNN
F 3 "" H 5825 5550 60  0000 C CNN
	1    5800 5550
	-1   0    0    -1  
$EndComp
Connection ~ 5650 5700
Wire Wire Line
	5650 5550 5700 5550
Text Label 5950 5700 0    47   ~ 0
Power_AC_2
Wire Wire Line
	5900 5700 5950 5700
Wire Wire Line
	5650 5700 5700 5700
$Comp
L std_board-rescue:Jumper-thmalmeida J15
U 1 1 6161FE71
P 5800 5700
F 0 "J15" H 5750 5750 25  0000 C CNN
F 1 "Jumper" H 5875 5750 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 5800 5825 60  0001 C CNN
F 3 "" H 5825 5700 60  0000 C CNN
	1    5800 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5850 5900 5850
Wire Wire Line
	5700 5850 5650 5850
$Comp
L std_board-rescue:Jumper-thmalmeida J45
U 1 1 61F219DE
P 5800 5850
F 0 "J45" H 5750 5900 25  0000 C CNN
F 1 "Jumper" H 5875 5900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 5800 5975 60  0001 C CNN
F 3 "" H 5825 5850 60  0000 C CNN
	1    5800 5850
	-1   0    0    1   
$EndComp
Text Label 5950 5850 0    45   ~ 0
V_input
Wire Wire Line
	5850 6250 5650 6250
Text Label 10850 4300 2    47   ~ 0
V_external
$Comp
L thmalmeida:PNP_TO-92 T8
U 1 1 612DC525
P 5950 3500
F 0 "T8" H 6097 3500 39  0000 L CNN
F 1 "PNP_2N3906" H 5890 3410 39  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5810 3280 60  0001 C CNN
F 3 "" H 5910 3380 60  0000 C CNN
F 4 "xxxx" H 6010 3480 60  0001 C CNN "Part Number"
F 5 "yyyy" H 6110 3580 60  0001 C CNN "Manufacturer"
	1    5950 3500
	1    0    0    -1  
$EndComp
Text Notes 6650 6800 2    28   ~ 0
Vrms = 220 V: R42 = 680 k and R58 = 3.3 k
Text Notes 6950 6850 2    28   ~ 0
Vmax read = 241 Vrms
Text Notes 6950 6750 2    28   ~ 0
Vmax read = 138 Vrms
Text Notes 6550 6950 2    28   ~ 0
Fórmula: R1/(R2+R1)*Vrms*sqrt(2)+3.3/2
Text Label 4450 4200 2    45   ~ 9
K3_in
Text Label 4450 3900 2    45   ~ 9
GND
Text Label 4450 4300 2    45   ~ 9
T1_in
$Comp
L thmalmeida:ESP32 IC1
U 1 1 6140C67D
P 5150 1800
F 0 "IC1" H 5150 3065 50  0000 C CNN
F 1 "ESP32" H 5150 2974 50  0000 C CNN
F 2 "thmalmeida:ESP32_DEVKIT" H 5200 3000 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 4900 1050 60  0001 C CNN
F 4 "Espressif" H 5250 3250 60  0001 C CNN "Manufacturer"
F 5 "ESP-WROOM-32" H 5250 3150 60  0001 C CNN "Partnumber"
F 6 "https://www.espressif.com/sites/default/files/documentation/esp32_technical_reference_manual_en.pdf" H 5150 1800 50  0001 C CNN "Technical Manual"
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R65
U 1 1 61AB847F
P 3150 5100
F 0 "R65" H 3200 5175 25  0000 C CNN
F 1 "6.8 k" H 3200 5050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2980 5050 60  0001 C CNN
F 3 "" H 3080 5150 60  0000 C CNN
F 4 "0.1" H 3150 5250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3150 5350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3150 5450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3480 5550 60  0001 C CNN "Module"
F 8 "yes" H 3580 5650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H -200 -150 50  0001 C CNN "Tolerance [%]"
	1    3150 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3150 5250
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3350 5250
Wire Wire Line
	4400 5250 4400 5200
$Comp
L std_board-rescue:R_Micro-thmalmeida R75
U 1 1 5F7C865F
P 4200 5100
F 0 "R75" H 4250 5175 25  0000 C CNN
F 1 "6.8 k" H 4250 5050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4030 5050 60  0001 C CNN
F 3 "" H 4130 5150 60  0000 C CNN
F 4 "0.1" H 4200 5250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4200 5350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4200 5450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4530 5550 60  0001 C CNN "Module"
F 8 "yes" H 4630 5650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H -200 -150 50  0001 C CNN "Tolerance [%]"
	1    4200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4200 5200
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4400 5250
Wire Wire Line
	4200 5000 4200 4950
$Comp
L std_board-rescue:R_Micro-thmalmeida R66
U 1 1 620BF2BE
P 4000 5100
F 0 "R66" H 4050 5175 25  0000 C CNN
F 1 "6.8 k" H 4050 5050 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3830 5050 60  0001 C CNN
F 3 "" H 3930 5150 60  0000 C CNN
F 4 "0.1" H 4000 5250 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4000 5350 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4000 5450 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4330 5550 60  0001 C CNN "Module"
F 8 "yes" H 4430 5650 60  0001 C CNN "Placed Onboard?"
F 9 "5" H -400 -150 50  0001 C CNN "Tolerance [%]"
	1    4000 5100
	-1   0    0    -1  
$EndComp
Text Label 2800 4700 2    45   ~ 9
+5V
Text Notes 3400 5400 2    28   ~ 0
Voltage divider that converts 5 V to 1.1 V
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4700
$Comp
L std_board-rescue:R_Micro-thmalmeida R33
U 1 1 574CF0F4
P 2950 4800
F 0 "R33" H 2880 4850 25  0000 C CNN
F 1 "12 k" H 2875 4725 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2780 4750 60  0001 C CNN
F 3 "" H 2880 4850 60  0000 C CNN
F 4 "0.1" H 2950 4950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2950 5050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2950 5150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3280 5250 60  0001 C CNN "Module"
F 8 "yes" H 3380 5350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H -400 -150 50  0001 C CNN "Tolerance [%]"
	1    2950 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 2950 4950
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 2950 5000
Wire Wire Line
	3350 4950 3350 5000
Wire Wire Line
	2950 4950 3150 4950
Wire Wire Line
	3150 5000 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	3150 4950 3350 4950
Wire Wire Line
	3900 4650 4000 4650
Wire Wire Line
	4000 4650 4000 4700
Wire Wire Line
	4000 4900 4000 4950
Wire Wire Line
	4000 4950 4200 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 4000 5000
Connection ~ 4200 4950
Wire Wire Line
	4400 4950 4400 5000
Wire Wire Line
	4200 4950 4400 4950
Text GLabel 1200 900  2    39   Input ~ 8
P03
Text GLabel 3250 1100 0    39   Input ~ 8
P03
Text Label 7800 3250 2    39   ~ 0
+5V
Wire Wire Line
	7800 3300 7800 3250
Wire Wire Line
	7800 4100 7800 4150
$Comp
L std_board-rescue:GND0-thmalmeida #PWR026
U 1 1 61A8D185
P 7800 4150
F 0 "#PWR026" H 7800 3900 50  0001 C CNN
F 1 "GND0" H 7875 4100 28  0000 C CNN
F 2 "" H 7800 4150 60  0000 C CNN
F 3 "" H 7800 4150 60  0000 C CNN
	1    7800 4150
	-1   0    0    -1  
$EndComp
Text Label 8200 3600 0    45   ~ 9
SDA
Text Label 8200 3500 0    45   ~ 9
SCL
Wire Wire Line
	7500 3600 7450 3600
$Comp
L thmalmeida:ADS1x15_module M1
U 1 1 616C1D9A
P 7800 3700
F 0 "M1" H 7600 4050 40  0000 C CNN
F 1 "ADS1x15_module" H 8100 4050 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8300 4350 40  0001 C CNN
F 3 "" H 8300 4350 40  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
