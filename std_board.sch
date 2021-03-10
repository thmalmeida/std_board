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
P 10550 600
F 0 "R2" H 10480 650 25  0000 C CNN
F 1 "470" H 10575 525 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10380 550 60  0001 C CNN
F 3 "" H 10480 650 60  0000 C CNN
F 4 "0.1" H 10550 750 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10550 850 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10550 950 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10880 1050 60  0001 C CNN "Module"
F 8 "yes" H 10980 1150 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10550 600 
	0    1    -1   0   
$EndComp
$Comp
L std_board-rescue:Optocoupler-thmalmeida Opto1
U 1 1 570B1468
P 9750 850
F 0 "Opto1" H 9770 1005 35  0000 C CNN
F 1 "Optocoupler" H 9875 665 30  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9800 1150 60  0001 C CNN
F 3 "" H 9850 1000 60  0000 C CNN
F 4 "xxxx" H 9750 1250 60  0001 C CNN "Part Number"
F 5 "MMMM" H 9750 1350 60  0001 C CNN "Manufacturer"
F 6 "yes" H 9750 1450 60  0001 C CNN "Placed Onboard?"
	1    9750 850 
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR02
U 1 1 570B148F
P 9450 1150
F 0 "#PWR02" H 9450 900 50  0001 C CNN
F 1 "GND0" H 9525 1100 28  0000 C CNN
F 2 "" H 9450 1150 60  0000 C CNN
F 3 "" H 9450 1150 60  0000 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR01
U 1 1 570B1495
P 9350 1150
F 0 "#PWR01" H 9350 900 50  0001 C CNN
F 1 "GND0" H 9425 1100 28  0000 C CNN
F 2 "" H 9350 1150 60  0000 C CNN
F 3 "" H 9350 1150 60  0000 C CNN
	1    9350 1150
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R3
U 1 1 570B14A9
P 9200 700
F 0 "R3" H 9250 750 25  0000 C CNN
F 1 "470" H 9250 650 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9030 650 60  0001 C CNN
F 3 "" H 9130 750 60  0000 C CNN
F 4 "0.1" H 9200 850 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9200 950 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9200 1050 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9530 1150 60  0001 C CNN "Module"
F 8 "yes" H 9630 1250 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 200 50  50  0001 C CNN "Tolerance [%]"
	1    9200 700 
	0    -1   -1   0   
$EndComp
Text Label 10950 1250 0    47   ~ 0
Load01
$Comp
L std_board-rescue:R_Micro-thmalmeida R4
U 1 1 570D4FDC
P 10950 750
F 0 "R4" H 10880 800 25  0000 C CNN
F 1 "39" H 11020 800 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10780 700 60  0001 C CNN
F 3 "" H 10880 800 60  0000 C CNN
F 4 "0.1" H 10950 900 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10950 1000 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10950 1100 60  0001 C CNN "Manufacturer"
F 7 "xx" H 11280 1200 60  0001 C CNN "Module"
F 8 "yes" H 11380 1300 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10950 750 
	1    0    0    -1  
$EndComp
Text Label 10700 600  0    47   ~ 0
Power_AC_2
Text Notes 1850 6700 0    67   ~ 13
Power Supply 9 VAC to 5 VDC or 3.3 VDC
Text Label 3350 5050 2    45   ~ 9
PRess_1
Text Notes 1250 3400 0    55   ~ 11
Water Level Sensors
Text Label 3600 3950 2    45   ~ 9
K3_in
Text Label 3300 3950 2    45   ~ 9
K2_in
Text Label 3000 3950 2    45   ~ 9
K1_in
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C16
U 1 1 5710D529
P 3150 5200
F 0 "C16" V 3100 5240 30  0000 C CNN
F 1 "10 nF" V 3200 5270 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3000 5140 60  0001 C CNN
F 3 "" V 3100 5240 60  0000 C CNN
F 4 "xx" V 3000 5450 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 3100 5450 60  0001 C CNN "Part Number"
F 6 "yyyy" V 3200 5450 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3500 5640 60  0001 C CNN "Module"
F 8 "yes" V 3600 5740 60  0001 C CNN "Placed Onboard?"
	1    3150 5200
	0    1    1    0   
$EndComp
Text Notes 2850 3500 0    55   ~ 11
Digital Input
$Comp
L std_board-rescue:Jumper-thmalmeida J13
U 1 1 5710D558
P 3150 4900
F 0 "J13" H 3100 4950 25  0000 C CNN
F 1 "J_PRess" H 3225 4950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3175 4900 60  0001 C CNN
F 3 "" H 3175 4900 60  0000 C CNN
	1    3150 4900
	0    1    -1   0   
$EndComp
$Comp
L std_board-rescue:VR_Micro-thmalmeida VR3
U 1 1 5710D560
P 1300 7300
F 0 "VR3" H 1230 7260 25  0000 C CNN
F 1 "VR_Micro" H 1370 7350 20  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" H 1130 7250 60  0001 C CNN
F 3 "" H 1230 7350 60  0001 C CNN
F 4 "0.1" H 1300 7450 60  0001 C CNN "Rated Power [W]"
F 5 "120" H 1830 7860 60  0001 C CNN "Rated Voltage [V]"
F 6 "xxxx" H 1300 7550 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 1300 7650 60  0001 C CNN "Manufacturer"
F 8 "xx" H 1630 7750 60  0001 C CNN "Module"
F 9 "no" H 1730 7850 60  0001 C CNN "Placed Onboard?"
	1    1300 7300
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:Connector_2-thmalmeida 24Vac_In1
U 1 1 5710D585
P 750 7350
F 0 "24Vac_In1" V 925 7375 26  0000 C CNN
F 1 "PowerSupply" V 875 7375 26  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 750 7350 60  0001 C CNN
F 3 "" H 750 7350 60  0000 C CNN
	1    750  7350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:TRIAC_Micro-thmalmeida T1
U 1 1 570B1449
P 10700 800
F 0 "T1" H 10750 950 35  0000 C CNN
F 1 "TRIAC_Micro" H 10700 800 30  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10650 850 60  0001 C CNN
F 3 "" H 10750 950 60  0000 C CNN
F 4 "xxxx" H 10850 1050 60  0001 C CNN "Part Number"
F 5 "MMMM" H 10950 1150 60  0001 C CNN "Manufacturer"
F 6 "yes" H 11050 1250 60  0001 C CNN "Placed Onboard?"
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR010
U 1 1 571A680F
P 3100 4300
F 0 "#PWR010" H 3100 4050 50  0001 C CNN
F 1 "GND0" H 3175 4250 28  0000 C CNN
F 2 "" H 3100 4300 60  0000 C CNN
F 3 "" H 3100 4300 60  0000 C CNN
	1    3100 4300
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR011
U 1 1 571A69C8
P 3400 4300
F 0 "#PWR011" H 3400 4050 50  0001 C CNN
F 1 "GND0" H 3475 4250 28  0000 C CNN
F 2 "" H 3400 4300 60  0000 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4300
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR012
U 1 1 571A6C58
P 3700 4300
F 0 "#PWR012" H 3700 4050 50  0001 C CNN
F 1 "GND0" H 3775 4250 28  0000 C CNN
F 2 "" H 3700 4300 60  0000 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
	1    3700 4300
	-1   0    0    -1  
$EndComp
Text Notes 6600 5550 0    60   ~ 12
Voltage Sensor
Text Notes 9750 5600 0    60   ~ 12
Current Sensor
$Comp
L std_board-rescue:Fuse-thmalmeida F3
U 1 1 571828FB
P 1100 7100
F 0 "F3" H 1030 7150 25  0000 C CNN
F 1 "Fuse" H 1170 7150 20  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1100 7000 60  0001 C CNN
F 3 "" H 1030 7150 60  0000 C CNN
F 4 "6" H 1100 7650 60  0001 C CNN "Rated Voltage [V]"
F 5 "0.5" H 1100 7750 60  0001 C CNN "Rated Current [A]"
F 6 "MSMD0805-050" H 1100 7250 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 1100 7350 60  0001 C CNN "Manufacturer"
F 8 "xx" H 1100 7450 60  0001 C CNN "Module"
F 9 "yes" H 1100 7550 60  0001 C CNN "Placed Onboard?"
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J31
U 1 1 57185A9C
P 1100 6950
F 0 "J31" H 1100 7050 25  0000 C CNN
F 1 "Jumper" H 1100 7000 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1125 6950 60  0001 C CNN
F 3 "" H 1125 6950 60  0000 C CNN
	1    1100 6950
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:Bridge_Rectifier-thmalmeida Rectifier1
U 1 1 571908B1
P 2000 7300
F 0 "Rectifier1" H 1875 7475 35  0000 L CNN
F 1 "Bridge_Rectifier" H 2000 7125 30  0000 C CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 1975 7550 60  0001 C CNN
F 3 "" H 2100 7450 60  0000 C CNN
F 4 "xxxx" H 2000 7625 60  0001 C CNN "Part Number"
F 5 "MMMM" H 2000 7675 60  0001 C CNN "Manufacturer"
F 6 "yes" H 2000 7775 60  0001 C CNN "Placed Onboard?"
	1    2000 7300
	1    0    0    -1  
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
Text Label 4150 4100 2    45   ~ 9
K1_in
Text Label 4150 3900 2    45   ~ 9
K3_in
Text Label 4150 4000 2    45   ~ 9
K2_in
$Comp
L std_board-rescue:R_Micro-thmalmeida R46
U 1 1 5743567B
P 7750 5900
F 0 "R46" H 7800 5975 25  0000 C CNN
F 1 "3.3 k" H 7800 5850 20  0000 C CNN
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
F 1 "3.3 k" H 8050 6250 20  0000 C CNN
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
F 1 "3.3 k" H 8050 5850 20  0000 C CNN
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
P 3350 5200
F 0 "R38" H 3400 5275 25  0000 C CNN
F 1 "220 k" H 3400 5150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3180 5150 60  0001 C CNN
F 3 "" H 3280 5250 60  0000 C CNN
F 4 "0.1" H 3350 5350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3350 5450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3350 5550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3680 5650 60  0001 C CNN "Module"
F 8 "yes" H 3780 5750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -50 50  0001 C CNN "Tolerance [%]"
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R33
U 1 1 574CF0F4
P 3350 4900
F 0 "R33" H 3280 4950 25  0000 C CNN
F 1 "120 k" H 3275 4825 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3180 4850 60  0001 C CNN
F 3 "" H 3280 4950 60  0000 C CNN
F 4 "0.1" H 3350 5050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3350 5150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3350 5250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3680 5350 60  0001 C CNN "Module"
F 8 "yes" H 3780 5450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -50 50  0001 C CNN "Tolerance [%]"
	1    3350 4900
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR021
U 1 1 574D7000
P 3350 5350
F 0 "#PWR021" H 3350 5100 50  0001 C CNN
F 1 "GND0" H 3425 5300 28  0000 C CNN
F 2 "" H 3350 5350 60  0000 C CNN
F 3 "" H 3350 5350 60  0000 C CNN
	1    3350 5350
	-1   0    0    -1  
$EndComp
Text Notes 7850 5550 0    60   ~ 12
Current Sensor
Text Notes 2800 5750 0    67   ~ 13
Buck
Text Label 2700 3950 2    45   ~ 9
T1_in
$Comp
L std_board-rescue:GND0-thmalmeida #PWR09
U 1 1 57EF6A6F
P 2800 4300
F 0 "#PWR09" H 2800 4050 50  0001 C CNN
F 1 "GND0" H 2875 4250 28  0000 C CNN
F 2 "" H 2800 4300 60  0000 C CNN
F 3 "" H 2800 4300 60  0000 C CNN
	1    2800 4300
	-1   0    0    -1  
$EndComp
Text Label 6050 7300 2    39   ~ 0
+5V
Wire Wire Line
	9100 6050 9150 6050
Wire Wire Line
	9100 5950 9100 6050
Wire Wire Line
	9150 5950 9100 5950
Wire Wire Line
	1750 7500 1750 7400
Wire Notes Line
	3500 4550 3500 5400
Wire Wire Line
	900  7100 900  7250
Wire Wire Line
	1000 7100 900  7100
Connection ~ 1300 7500
Wire Wire Line
	1300 7400 1300 7500
Wire Wire Line
	1300 7200 1300 7100
Wire Wire Line
	3000 3950 3100 3950
Wire Wire Line
	3000 4000 3000 3950
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	3000 4200 3000 4250
Wire Wire Line
	3100 4250 3100 4300
Wire Wire Line
	3100 3700 3100 3650
Wire Wire Line
	3000 4250 3100 4250
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3300 4000 3300 3950
Wire Wire Line
	3400 3950 3400 3900
Wire Wire Line
	3300 4200 3300 4250
Wire Wire Line
	3400 4250 3400 4300
Wire Wire Line
	3400 3700 3400 3650
Wire Wire Line
	3300 4250 3400 4250
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3600 4000 3600 3950
Wire Wire Line
	3700 3950 3700 3900
Wire Wire Line
	3600 4200 3600 4250
Wire Wire Line
	3700 4250 3700 4300
Wire Wire Line
	3700 3700 3700 3650
Wire Wire Line
	3600 4250 3700 4250
Wire Wire Line
	1200 7100 1300 7100
Wire Notes Line
	500  5450 2400 5450
Wire Wire Line
	10950 600  10950 650 
Wire Wire Line
	10700 650  10700 600 
Wire Wire Line
	10950 1250 10950 1150
Wire Wire Line
	10700 1250 10950 1250
Wire Wire Line
	10700 950  10700 1250
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
	6000 5500 6000 6550
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
	3350 5350 3350 5300
Wire Wire Line
	3150 4800 3150 4750
Wire Wire Line
	3150 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4800
Wire Wire Line
	3150 5300 3150 5350
Wire Wire Line
	3150 5350 3350 5350
Wire Notes Line
	11200 4500 5250 4500
Wire Notes Line
	11150 5450 2500 5450
Wire Wire Line
	2700 3950 2800 3950
Wire Wire Line
	2700 4000 2700 3950
Wire Wire Line
	2800 3950 2800 3900
Wire Wire Line
	2700 4200 2700 4250
Wire Wire Line
	2800 4250 2800 4300
Wire Wire Line
	2800 3700 2800 3650
Wire Wire Line
	2700 4250 2800 4250
Wire Notes Line
	2450 3350 2450 5500
Wire Wire Line
	1300 7500 1750 7500
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
P 2700 4100
F 0 "C8" V 2650 4140 30  0000 C CNN
F 1 "100 nF" V 2750 4170 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2550 4040 60  0001 C CNN
F 3 "" V 2650 4140 60  0000 C CNN
F 4 "xx" V 2550 4350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 2650 4350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 2750 4350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3050 4540 60  0001 C CNN "Module"
F 8 "yes" V 3150 4640 60  0001 C CNN "Placed Onboard?"
	1    2700 4100
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C9
U 1 1 5D0D538B
P 3000 4100
F 0 "C9" V 2950 4140 30  0000 C CNN
F 1 "100 nF" V 3050 4170 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2850 4040 60  0001 C CNN
F 3 "" V 2950 4140 60  0000 C CNN
F 4 "xx" V 2850 4350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 2950 4350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 3050 4350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3350 4540 60  0001 C CNN "Module"
F 8 "yes" V 3450 4640 60  0001 C CNN "Placed Onboard?"
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C10
U 1 1 5D0D5628
P 3300 4100
F 0 "C10" V 3250 4140 30  0000 C CNN
F 1 "100 nF" V 3350 4170 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3150 4040 60  0001 C CNN
F 3 "" V 3250 4140 60  0000 C CNN
F 4 "xx" V 3150 4350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 3250 4350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 3350 4350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3650 4540 60  0001 C CNN "Module"
F 8 "yes" V 3750 4640 60  0001 C CNN "Placed Onboard?"
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C11
U 1 1 5D0D5B53
P 3600 4100
F 0 "C11" V 3550 4140 30  0000 C CNN
F 1 "100 nF" V 3650 4170 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3450 4040 60  0001 C CNN
F 3 "" V 3550 4140 60  0000 C CNN
F 4 "xx" V 3450 4350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 3550 4350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 3650 4350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 3950 4540 60  0001 C CNN "Module"
F 8 "yes" V 4050 4640 60  0001 C CNN "Placed Onboard?"
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R20
U 1 1 5D0D5F32
P 2800 3800
F 0 "R20" H 2850 3850 25  0000 C CNN
F 1 "100 k" H 2850 3750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2630 3750 60  0001 C CNN
F 3 "" H 2730 3850 60  0000 C CNN
F 4 "0.1" H 2800 3950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 2800 4050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 2800 4150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3130 4250 60  0001 C CNN "Module"
F 8 "yes" H 3230 4350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   0   50  0001 C CNN "Tolerance [%]"
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R21
U 1 1 5D0D6343
P 3100 3800
F 0 "R21" H 3150 3850 25  0000 C CNN
F 1 "100 k" H 3150 3750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2930 3750 60  0001 C CNN
F 3 "" H 3030 3850 60  0000 C CNN
F 4 "0.1" H 3100 3950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3100 4050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3100 4150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3430 4250 60  0001 C CNN "Module"
F 8 "yes" H 3530 4350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   0   50  0001 C CNN "Tolerance [%]"
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R22
U 1 1 5D0D6600
P 3400 3800
F 0 "R22" H 3450 3875 25  0000 C CNN
F 1 "100 k" H 3450 3750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3230 3750 60  0001 C CNN
F 3 "" H 3330 3850 60  0000 C CNN
F 4 "0.1" H 3400 3950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3400 4050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3400 4150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 3730 4250 60  0001 C CNN "Module"
F 8 "yes" H 3830 4350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   0   50  0001 C CNN "Tolerance [%]"
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R23
U 1 1 5D0D6AC5
P 3700 3800
F 0 "R23" H 3750 3875 25  0000 C CNN
F 1 "100 k" H 3750 3750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3530 3750 60  0001 C CNN
F 3 "" H 3630 3850 60  0000 C CNN
F 4 "0.1" H 3700 3950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 3700 4050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 3700 4150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4030 4250 60  0001 C CNN "Module"
F 8 "yes" H 4130 4350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   0   50  0001 C CNN "Tolerance [%]"
	1    3700 3800
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
F 1 "680 k" H 1325 3625 20  0000 C CNN
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
F 1 "680 k" H 2420 3750 20  0000 C CNN
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
Text Label 850  4050 2    45   ~ 9
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
Text Label 1800 4050 2    45   ~ 9
L3_probe
Text Label 2100 3850 0    45   ~ 9
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
Text Label 2100 4850 0    45   ~ 9
L1_in
Text Label 1150 4850 0    45   ~ 9
L2_in
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C12
U 1 1 57EBE6DD
P 650 4200
F 0 "C12" V 600 4150 30  0000 C CNN
F 1 "47 nF" V 700 4150 25  0000 C CNN
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
F 1 "680 k" H 1470 4750 20  0000 C CNN
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
F 1 "680 k" H 2420 4750 20  0000 C CNN
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
Text Label 850  5050 2    45   ~ 9
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
Text Label 1800 5050 2    45   ~ 9
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
F 1 "NPN" H 2220 5180 39  0001 C CNN
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
P 10250 1500
F 0 "R6" H 10180 1550 25  0000 C CNN
F 1 "360" H 10320 1550 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10080 1450 60  0001 C CNN
F 3 "" H 10180 1550 60  0000 C CNN
F 4 "0.1" H 10250 1650 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10250 1750 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10250 1850 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10580 1950 60  0001 C CNN "Module"
F 8 "yes" H 10680 2050 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10250 1500
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:Optocoupler-thmalmeida Opto2
U 1 1 5D53DD59
P 9750 1750
F 0 "Opto2" H 9770 1905 35  0000 C CNN
F 1 "Optocoupler" H 9875 1565 30  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9800 2050 60  0001 C CNN
F 3 "" H 9850 1900 60  0000 C CNN
F 4 "xxxx" H 9750 2150 60  0001 C CNN "Part Number"
F 5 "MMMM" H 9750 2250 60  0001 C CNN "Manufacturer"
F 6 "yes" H 9750 2350 60  0001 C CNN "Placed Onboard?"
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR04
U 1 1 5D53DD63
P 9450 2050
F 0 "#PWR04" H 9450 1800 50  0001 C CNN
F 1 "GND0" H 9525 2000 28  0000 C CNN
F 2 "" H 9450 2050 60  0000 C CNN
F 3 "" H 9450 2050 60  0000 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR03
U 1 1 5D53DD6D
P 9350 2050
F 0 "#PWR03" H 9350 1800 50  0001 C CNN
F 1 "GND0" H 9425 2000 28  0000 C CNN
F 2 "" H 9350 2050 60  0000 C CNN
F 3 "" H 9350 2050 60  0000 C CNN
	1    9350 2050
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R8
U 1 1 5D53DD86
P 9200 1600
F 0 "R8" H 9130 1650 25  0000 C CNN
F 1 "R_Micro" H 9270 1650 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9030 1550 60  0001 C CNN
F 3 "" H 9130 1650 60  0000 C CNN
F 4 "0.1" H 9200 1750 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9200 1850 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9200 1950 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9530 2050 60  0001 C CNN "Module"
F 8 "yes" H 9630 2150 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 200 50  50  0001 C CNN "Tolerance [%]"
	1    9200 1600
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R9
U 1 1 5D53DD96
P 10950 1650
F 0 "R9" H 10880 1700 25  0000 C CNN
F 1 "47" H 11020 1700 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10780 1600 60  0001 C CNN
F 3 "" H 10880 1700 60  0000 C CNN
F 4 "0.1" H 10950 1800 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10950 1900 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10950 2000 60  0001 C CNN "Manufacturer"
F 7 "xx" H 11280 2100 60  0001 C CNN "Module"
F 8 "yes" H 11380 2200 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10950 1650
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:TRIAC_Micro-thmalmeida T2
U 1 1 5D53DDAE
P 10700 1700
F 0 "T2" H 10750 1850 35  0000 C CNN
F 1 "TRIAC_Micro" H 10700 1700 30  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10650 1750 60  0001 C CNN
F 3 "" H 10750 1850 60  0000 C CNN
F 4 "xxxx" H 10850 1950 60  0001 C CNN "Part Number"
F 5 "MMMM" H 10950 2050 60  0001 C CNN "Manufacturer"
F 6 "yes" H 11050 2150 60  0001 C CNN "Placed Onboard?"
	1    10700 1700
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J2
U 1 1 5D53DDB8
P 9350 1700
F 0 "J2" H 9300 1750 25  0000 C CNN
F 1 "Jumper" H 9425 1750 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9375 1700 60  0001 C CNN
F 3 "" H 9375 1700 60  0000 C CNN
	1    9350 1700
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R10
U 1 1 5D53DDC7
P 9200 1800
F 0 "R10" H 9130 1850 25  0000 C CNN
F 1 "R_Micro" H 9270 1850 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9030 1750 60  0001 C CNN
F 3 "" H 9130 1850 60  0000 C CNN
F 4 "0.1" H 9200 1950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9200 2050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9200 2150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9530 2250 60  0001 C CNN "Module"
F 8 "yes" H 9630 2350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 200 50  50  0001 C CNN "Tolerance [%]"
	1    9200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1800 9350 1850
Wire Wire Line
	9050 1800 9100 1800
Wire Wire Line
	9050 1600 9050 1800
Wire Wire Line
	9100 1600 9050 1600
Wire Wire Line
	9450 1850 9450 2050
Wire Wire Line
	10700 1550 10700 1500
Wire Wire Line
	10100 1600 10050 1600
Wire Wire Line
	10950 2100 10950 2000
Wire Wire Line
	10700 2100 10950 2100
Wire Wire Line
	10700 1850 10700 2100
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9450 1600
Connection ~ 9350 1800
$Comp
L std_board-rescue:Optocoupler-thmalmeida Opto3
U 1 1 5D5FE158
P 9750 2650
F 0 "Opto3" H 9770 2805 35  0000 C CNN
F 1 "Optocoupler" H 9875 2465 30  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9800 2950 60  0001 C CNN
F 3 "" H 9850 2800 60  0000 C CNN
F 4 "xxxx" H 9750 3050 60  0001 C CNN "Part Number"
F 5 "MMMM" H 9750 3150 60  0001 C CNN "Manufacturer"
F 6 "yes" H 9750 3250 60  0001 C CNN "Placed Onboard?"
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR06
U 1 1 5D5FE162
P 9450 2950
F 0 "#PWR06" H 9450 2700 50  0001 C CNN
F 1 "GND0" H 9525 2900 28  0000 C CNN
F 2 "" H 9450 2950 60  0000 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR05
U 1 1 5D5FE16C
P 9350 2950
F 0 "#PWR05" H 9350 2700 50  0001 C CNN
F 1 "GND0" H 9425 2900 28  0000 C CNN
F 2 "" H 9350 2950 60  0000 C CNN
F 3 "" H 9350 2950 60  0000 C CNN
	1    9350 2950
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R13
U 1 1 5D5FE185
P 9200 2500
F 0 "R13" H 9130 2550 25  0000 C CNN
F 1 "R_Micro" H 9270 2550 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9030 2450 60  0001 C CNN
F 3 "" H 9130 2550 60  0000 C CNN
F 4 "0.1" H 9200 2650 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9200 2750 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9200 2850 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9530 2950 60  0001 C CNN "Module"
F 8 "yes" H 9630 3050 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 200 50  50  0001 C CNN "Tolerance [%]"
	1    9200 2500
	0    -1   -1   0   
$EndComp
Text Label 10950 3100 0    47   ~ 0
Load03
$Comp
L std_board-rescue:R_Micro-thmalmeida R14
U 1 1 5D5FE195
P 10950 2600
F 0 "R14" H 10880 2650 25  0000 C CNN
F 1 "47" H 11020 2650 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10780 2550 60  0001 C CNN
F 3 "" H 10880 2650 60  0000 C CNN
F 4 "0.1" H 10950 2750 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10950 2850 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10950 2950 60  0001 C CNN "Manufacturer"
F 7 "xx" H 11280 3050 60  0001 C CNN "Module"
F 8 "yes" H 11380 3150 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10950 2600
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J3
U 1 1 5D5FE1B7
P 9350 2600
F 0 "J3" H 9300 2650 25  0000 C CNN
F 1 "Jumper" H 9425 2650 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9375 2600 60  0001 C CNN
F 3 "" H 9375 2600 60  0000 C CNN
	1    9350 2600
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R15
U 1 1 5D5FE1C6
P 9200 2700
F 0 "R15" H 9130 2750 25  0000 C CNN
F 1 "R_Micro" H 9270 2750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9030 2650 60  0001 C CNN
F 3 "" H 9130 2750 60  0000 C CNN
F 4 "0.1" H 9200 2850 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9200 2950 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9200 3050 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9530 3150 60  0001 C CNN "Module"
F 8 "yes" H 9630 3250 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 200 50  50  0001 C CNN "Tolerance [%]"
	1    9200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2500 9350 2500
Wire Wire Line
	9350 2700 9350 2750
Wire Wire Line
	9300 2700 9350 2700
Wire Wire Line
	9050 2700 9100 2700
Wire Wire Line
	9050 2500 9050 2700
Wire Wire Line
	9100 2500 9050 2500
Wire Wire Line
	9450 2750 9450 2950
Wire Wire Line
	10950 2400 10950 2500
Wire Wire Line
	10700 2400 10950 2400
Wire Wire Line
	10100 2500 10050 2500
Wire Wire Line
	10950 3100 10950 2950
Wire Wire Line
	10700 3100 10950 3100
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9450 2500
Connection ~ 9350 2700
$Comp
L std_board-rescue:NPN-thmalmeida T4
U 1 1 5D8F9297
P 1300 4050
F 0 "T4" H 1260 3930 39  0000 C CNN
F 1 "NPN" H 1270 4180 39  0001 C CNN
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
F 1 "NPN" H 2220 4180 39  0001 C CNN
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
F 1 "NPN" H 1270 5180 39  0001 C CNN
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
F 1 "47 nF" V 1650 5270 25  0000 C CNN
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
F 1 "47 nF" V 700 5270 25  0000 C CNN
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
P 10950 1900
F 0 "C3" V 10900 1940 30  0000 C CNN
F 1 "10 nF" V 11000 1970 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W4.3mm_P10.00mm_MKT" V 10800 1840 60  0001 C CNN
F 3 "" V 10900 1940 60  0000 C CNN
F 4 "xx" V 10800 2150 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10900 2150 60  0001 C CNN "Part Number"
F 6 "yyyy" V 11000 2150 60  0001 C CNN "Manufacture"
F 7 "xxx" V 11300 2340 60  0001 C CNN "Module"
F 8 "yes" V 11400 2440 60  0001 C CNN "Placed Onboard?"
	1    10950 1900
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C1
U 1 1 5D9F8396
P 10950 1050
F 0 "C1" V 10900 1090 30  0000 C CNN
F 1 "10 nF" V 11000 1120 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W4.3mm_P10.00mm_MKT" V 10800 990 60  0001 C CNN
F 3 "" V 10900 1090 60  0000 C CNN
F 4 "xx" V 10800 1300 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10900 1300 60  0001 C CNN "Part Number"
F 6 "yyyy" V 11000 1300 60  0001 C CNN "Manufacture"
F 7 "xxx" V 11300 1490 60  0001 C CNN "Module"
F 8 "yes" V 11400 1590 60  0001 C CNN "Placed Onboard?"
	1    10950 1050
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C5
U 1 1 5D9F884D
P 10950 2850
F 0 "C5" V 10900 2890 30  0000 C CNN
F 1 "10 nF" V 11000 2920 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W4.3mm_P10.00mm_MKT" V 10800 2790 60  0001 C CNN
F 3 "" V 10900 2890 60  0000 C CNN
F 4 "xx" V 10800 3100 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10900 3100 60  0001 C CNN "Part Number"
F 6 "yyyy" V 11000 3100 60  0001 C CNN "Manufacture"
F 7 "xxx" V 11300 3290 60  0001 C CNN "Module"
F 8 "yes" V 11400 3390 60  0001 C CNN "Placed Onboard?"
	1    10950 2850
	0    1    1    0   
$EndComp
Text Label 6050 7500 2    39   ~ 0
GND
Wire Wire Line
	6400 7500 6050 7500
$Comp
L std_board-rescue:Jumper-thmalmeida J16
U 1 1 5DD3C702
P 6200 7200
F 0 "J16" H 6150 7250 25  0000 C CNN
F 1 "J_PRess" H 6275 7250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 6225 7200 60  0001 C CNN
F 3 "" H 6225 7200 60  0000 C CNN
	1    6200 7200
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 7350 6350 7350
$Comp
L std_board-rescue:Diode-thmalmeida D4
U 1 1 5D9717D7
P 6200 7350
F 0 "D4" H 6275 7400 39  0000 C CNN
F 1 "Diode" H 6125 7400 31  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6175 7300 60  0001 C CNN
F 3 "" H 6275 7400 60  0001 C CNN
F 4 "350" H 6375 7500 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 6475 7600 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 6575 7700 60  0001 C CNN "Part Number"
F 7 "MM" H 6675 7800 60  0001 C CNN "Manufacturer"
F 8 "yes" H 6775 7900 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 6875 8000 60  0001 C CNN "Module"
	1    6200 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 7200 6350 7200
Wire Wire Line
	6350 7200 6350 7350
Connection ~ 6350 7350
Wire Wire Line
	6350 7350 6300 7350
Wire Wire Line
	6050 7350 6100 7350
Wire Wire Line
	6100 7200 6050 7200
Wire Wire Line
	6050 7200 6050 7350
$Comp
L std_board-rescue:Conn_2_thm-thmalmeida +5V_In2
U 1 1 5DF67572
P 6550 7450
F 0 "+5V_In2" H 6678 7513 39  0000 L CNN
F 1 "+5V" H 6678 7438 39  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 7450 60  0001 C CNN
F 3 "" H 6550 7450 60  0000 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R61
U 1 1 5DBC7E39
P 8750 6200
F 0 "R61" H 8680 6250 25  0000 C CNN
F 1 "3.3 k" H 8820 6250 20  0000 C CNN
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
F 1 "3.3 k" H 8800 5850 20  0000 C CNN
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
$Comp
L std_board-rescue:GND0-thmalmeida #PWR026
U 1 1 5DEF36F9
P 6400 6350
F 0 "#PWR026" H 6400 6100 50  0001 C CNN
F 1 "GND0" H 6475 6300 28  0000 C CNN
F 2 "" H 6400 6350 60  0000 C CNN
F 3 "" H 6400 6350 60  0000 C CNN
	1    6400 6350
	-1   0    0    -1  
$EndComp
Text Label 7000 5650 2    45   ~ 9
Phase_R
Wire Notes Line
	7450 5500 7450 6550
Connection ~ 3350 5350
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
P 9350 2850
F 0 "D3" V 9329 2903 25  0000 L CNN
F 1 "Led_Micro" V 9376 2903 20  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9340 2750 60  0001 C CNN
F 3 "" H 9350 2850 60  0000 C CNN
F 4 "MM" H 9350 3000 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 9350 3100 60  0001 C CNN "Part Number"
F 6 "mmmm" H 9350 3200 60  0001 C CNN "Module"
F 7 "yes" H 9350 3300 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 9350 3400 60  0001 C CNN "Rated Power  [W]"
	1    9350 2850
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:Led_Micro-thmalmeida D2
U 1 1 63A6766C
P 9350 1950
F 0 "D2" V 9329 2003 25  0000 L CNN
F 1 "Led_Micro" V 9376 2003 20  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9340 1850 60  0001 C CNN
F 3 "" H 9350 1950 60  0000 C CNN
F 4 "MM" H 9350 2100 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 9350 2200 60  0001 C CNN "Part Number"
F 6 "mmmm" H 9350 2300 60  0001 C CNN "Module"
F 7 "yes" H 9350 2400 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 9350 2500 60  0001 C CNN "Rated Power  [W]"
	1    9350 1950
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
Text Label 8000 4750 0    45   ~ 9
+3.3V
Wire Wire Line
	7950 4850 7950 4750
Wire Wire Line
	7950 4750 8000 4750
Wire Wire Line
	10950 850  10950 950 
Wire Wire Line
	10650 600  10700 600 
Wire Wire Line
	9450 950  9450 1150
$Comp
L std_board-rescue:Led_Micro-thmalmeida D1
U 1 1 637DD3E3
P 9350 1050
F 0 "D1" V 9329 1103 25  0000 L CNN
F 1 "Led_Micro" V 9376 1103 20  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9340 950 60  0001 C CNN
F 3 "" H 9350 1050 60  0000 C CNN
F 4 "MM" H 9350 1200 60  0001 C CNN "Manufacturer"
F 5 "pppp" H 9350 1300 60  0001 C CNN "Part Number"
F 6 "mmmm" H 9350 1400 60  0001 C CNN "Module"
F 7 "yes" H 9350 1500 60  0001 C CNN "Placed Onboard?"
F 8 "1 m" H 9350 1600 60  0001 C CNN "Rated Power  [W]"
	1    9350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 900  9350 950 
Wire Wire Line
	9350 700  9450 700 
Wire Wire Line
	9300 700  9350 700 
Connection ~ 9350 700 
$Comp
L std_board-rescue:Jumper-thmalmeida J1
U 1 1 570F3C14
P 9350 800
F 0 "J1" H 9300 850 25  0000 C CNN
F 1 "Jumper" H 9425 850 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9375 800 60  0001 C CNN
F 3 "" H 9375 800 60  0000 C CNN
	1    9350 800 
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R1
U 1 1 570F405A
P 10250 600
F 0 "R1" H 10180 650 25  0000 C CNN
F 1 "330" H 10320 650 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10080 550 60  0001 C CNN
F 3 "" H 10180 650 60  0000 C CNN
F 4 "0.1" H 10250 750 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10250 850 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10250 950 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10580 1050 60  0001 C CNN "Module"
F 8 "yes" H 10680 1150 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10250 600 
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C2
U 1 1 5E6BD288
P 10400 1100
F 0 "C2" V 10350 1140 30  0000 C CNN
F 1 "47 nF" V 10450 1170 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" V 10250 1040 60  0001 C CNN
F 3 "" V 10350 1140 60  0000 C CNN
F 4 "xx" V 10250 1350 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10350 1350 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10450 1350 60  0001 C CNN "Manufacture"
F 7 "xxx" V 10750 1540 60  0001 C CNN "Module"
F 8 "yes" V 10850 1640 60  0001 C CNN "Placed Onboard?"
	1    10400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 600  10450 600 
Wire Wire Line
	10400 1200 10400 1250
Wire Wire Line
	10400 1250 10700 1250
Connection ~ 10700 1250
Connection ~ 10400 600 
Wire Wire Line
	10350 600  10400 600 
Wire Wire Line
	10050 950  10100 950 
Wire Wire Line
	10700 600  10950 600 
Connection ~ 10700 600 
$Comp
L std_board-rescue:R_Micro-thmalmeida R5
U 1 1 5EF94A3F
P 9200 900
F 0 "R5" H 9250 950 25  0000 C CNN
F 1 "470" H 9250 850 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9030 850 60  0001 C CNN
F 3 "" H 9130 950 60  0000 C CNN
F 4 "0.1" H 9200 1050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 9200 1150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 9200 1250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 9530 1350 60  0001 C CNN "Module"
F 8 "yes" H 9630 1450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 200 50  50  0001 C CNN "Tolerance [%]"
	1    9200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 900  9350 900 
Connection ~ 9350 900 
$Comp
L std_board-rescue:R_Micro-thmalmeida R7
U 1 1 5EBAE004
P 10550 1500
F 0 "R7" H 10480 1550 25  0000 C CNN
F 1 "470" H 10575 1425 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10380 1450 60  0001 C CNN
F 3 "" H 10480 1550 60  0000 C CNN
F 4 "0.1" H 10550 1650 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10550 1750 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10550 1850 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10880 1950 60  0001 C CNN "Module"
F 8 "yes" H 10980 2050 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10550 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	10450 1500 10400 1500
Wire Wire Line
	10400 600  10400 1000
Wire Wire Line
	10100 700  10050 700 
Wire Wire Line
	10650 1500 10700 1500
Connection ~ 10700 1500
Text Label 10700 1500 0    47   ~ 0
Power_AC_2
Wire Wire Line
	10950 1750 10950 1800
Wire Wire Line
	10950 1500 10950 1550
Wire Wire Line
	10700 1500 10950 1500
Connection ~ 10400 1500
Wire Wire Line
	10400 1500 10350 1500
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C4
U 1 1 5F052EE4
P 10400 1950
F 0 "C4" V 10350 1990 30  0000 C CNN
F 1 "47 nF" V 10450 2020 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" V 10250 1890 60  0001 C CNN
F 3 "" V 10350 1990 60  0000 C CNN
F 4 "xx" V 10250 2200 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10350 2200 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10450 2200 60  0001 C CNN "Manufacture"
F 7 "xxx" V 10750 2390 60  0001 C CNN "Module"
F 8 "yes" V 10850 2490 60  0001 C CNN "Placed Onboard?"
	1    10400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2050 10400 2100
Wire Wire Line
	10400 2100 10700 2100
Connection ~ 10700 2100
Wire Wire Line
	10400 1500 10400 1850
Wire Wire Line
	10050 1850 10100 1850
Wire Wire Line
	10100 1850 10100 1800
Wire Wire Line
	10100 1800 10500 1800
Wire Wire Line
	10100 1500 10150 1500
Wire Wire Line
	10100 1500 10100 1600
Wire Wire Line
	10100 950  10100 900 
Wire Wire Line
	10100 900  10500 900 
Wire Wire Line
	10100 600  10150 600 
Wire Wire Line
	10100 600  10100 700 
$Comp
L std_board-rescue:R_Micro-thmalmeida R11
U 1 1 5D5FE13C
P 10250 2400
F 0 "R11" H 10180 2450 25  0000 C CNN
F 1 "360" H 10320 2450 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10080 2350 60  0001 C CNN
F 3 "" H 10180 2450 60  0000 C CNN
F 4 "0.1" H 10250 2550 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10250 2650 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10250 2750 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10580 2850 60  0001 C CNN "Module"
F 8 "yes" H 10680 2950 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2400 10100 2500
Wire Wire Line
	10100 2400 10150 2400
$Comp
L std_board-rescue:R_Micro-thmalmeida R12
U 1 1 5F868404
P 10550 2400
F 0 "R12" H 10480 2450 25  0000 C CNN
F 1 "470" H 10575 2325 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10380 2350 60  0001 C CNN
F 3 "" H 10480 2450 60  0000 C CNN
F 4 "0.1" H 10550 2550 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 10550 2650 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 10550 2750 60  0001 C CNN "Manufacturer"
F 7 "xx" H 10880 2850 60  0001 C CNN "Module"
F 8 "yes" H 10980 2950 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 100 50  50  0001 C CNN "Tolerance [%]"
	1    10550 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	10700 2450 10700 2400
Wire Wire Line
	10700 2750 10700 3100
$Comp
L std_board-rescue:TRIAC_Micro-thmalmeida T3
U 1 1 5D5FE1AD
P 10700 2600
F 0 "T3" H 10750 2750 35  0000 C CNN
F 1 "TRIAC_Micro" H 10700 2600 30  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10650 2650 60  0001 C CNN
F 3 "" H 10750 2750 60  0000 C CNN
F 4 "xxxx" H 10850 2850 60  0001 C CNN "Part Number"
F 5 "MMMM" H 10950 2950 60  0001 C CNN "Manufacturer"
F 6 "yes" H 11050 3050 60  0001 C CNN "Placed Onboard?"
	1    10700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2400 10650 2400
Connection ~ 10700 2400
Wire Wire Line
	10450 2400 10400 2400
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C6
U 1 1 5F9A227C
P 10400 2900
F 0 "C6" V 10350 2940 30  0000 C CNN
F 1 "47 nF" V 10450 2970 25  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" V 10250 2840 60  0001 C CNN
F 3 "" V 10350 2940 60  0000 C CNN
F 4 "xx" V 10250 3150 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 10350 3150 60  0001 C CNN "Part Number"
F 6 "yyyy" V 10450 3150 60  0001 C CNN "Manufacture"
F 7 "xxx" V 10750 3340 60  0001 C CNN "Module"
F 8 "yes" V 10850 3440 60  0001 C CNN "Placed Onboard?"
	1    10400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 2700 10950 2750
Text Label 10750 2400 0    47   ~ 0
Power_AC_2
Wire Wire Line
	10050 2750 10100 2750
Wire Wire Line
	10100 2750 10100 2700
Wire Wire Line
	10100 2700 10500 2700
Wire Wire Line
	10400 2400 10400 2800
Connection ~ 10400 2400
Wire Wire Line
	10400 2400 10350 2400
Wire Wire Line
	10400 3000 10400 3100
Wire Wire Line
	10400 3100 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	2100 5050 2150 5050
Wire Wire Line
	2350 3550 2350 3600
$Comp
L std_board-rescue:Diode-thmalmeida D7
U 1 1 604A4A54
P 1000 3550
F 0 "D7" H 1075 3600 39  0000 C CNN
F 1 "Diode" H 925 3600 31  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 975 3500 60  0001 C CNN
F 3 "" H 1075 3600 60  0001 C CNN
F 4 "350" H 1175 3700 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 1275 3800 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 1375 3900 60  0001 C CNN "Part Number"
F 7 "MM" H 1475 4000 60  0001 C CNN "Manufacturer"
F 8 "yes" H 1575 4100 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 1675 4200 60  0001 C CNN "Module"
	1    1000 3550
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
Wire Wire Line
	900  3550 850  3550
$Comp
L thmalmeida:CONN_5X1 LevelSens_1
U 1 1 6060D2B3
P 700 3350
F 0 "LevelSens_1" H 642 3721 39  0000 C CNN
F 1 "levelSensors" H 642 3649 35  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 700 3650 60  0001 C CNN
F 3 "" H 750 3600 60  0000 C CNN
	1    700  3350
	-1   0    0    -1  
$EndComp
Text Label 850  3450 0    45   ~ 9
L4_probe
Text Label 850  3350 0    45   ~ 9
L3_probe
Text Label 850  3250 0    45   ~ 9
L2_probe
Text Label 850  3150 0    45   ~ 9
L1_probe
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C13
U 1 1 5D93FBD5
P 1600 4200
F 0 "C13" V 1550 4150 30  0000 C CNN
F 1 "47 nF" V 1650 4125 25  0000 C CNN
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
	8950 5500 8950 6550
Wire Notes Line
	5900 6750 5900 7750
Text Notes 5950 7100 0    67   ~ 13
+5V Power Supply\n     Connector
Wire Wire Line
	2800 4950 2800 4750
Wire Wire Line
	2800 5150 2800 5350
Wire Wire Line
	2800 5350 3150 5350
Connection ~ 3150 5350
Text Label 2800 4750 2    45   ~ 9
+5V
Wire Wire Line
	3150 5000 3150 5050
Wire Wire Line
	3350 5000 3350 5050
Wire Wire Line
	3150 5050 3350 5050
Connection ~ 3150 5050
Wire Wire Line
	3150 5050 3150 5100
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3350 5100
Wire Wire Line
	2800 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4750
Wire Wire Line
	2950 4750 3150 4750
Connection ~ 3150 4750
Text Label 4150 4200 2    45   ~ 9
T1_in
Text Label 4150 3800 2    45   ~ 9
GND
$Comp
L std_board-rescue:R_Micro-thmalmeida R59
U 1 1 5EB23E80
P 6650 6200
F 0 "R59" H 6700 6150 25  0000 C CNN
F 1 "220 k" H 6700 6250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6480 6150 60  0001 C CNN
F 3 "" H 6580 6250 60  0000 C CNN
F 4 "0.1" H 6650 6350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6650 6450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6650 6550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6980 6650 60  0001 C CNN "Module"
F 8 "yes" H 7080 6750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5800 -250 50  0001 C CNN "Tolerance [%]"
	1    6650 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 3350 4700 4450
Text Label 9050 700  3    47   Italic 9
K1_out
Text Label 9050 1600 3    47   Italic 9
K2_out
Text Label 9050 2500 3    47   Italic 9
K3_out
Text Notes 8800 4650 0    60   ~ 12
Sensor Umidade
Text Notes 6150 4650 0    60   ~ 12
Sensor temperatura (DS18B20)
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
Text Notes 2650 4650 0    55   ~ 11
Pressure Sensor
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
	5200 4500 5200 5400
$Comp
L std_board-rescue:CONN_3X1-thmalmeida PRess1
U 1 1 60CA96D4
P 2650 5050
F 0 "PRess1" V 2775 5050 35  0000 C CNN
F 1 "pressureSensor" V 2725 5050 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 5050 60  0001 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	-1   0    0    -1  
$EndComp
Text Label 4400 5050 2    45   ~ 9
PRess_2
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C30
U 1 1 5F7C864E
P 4200 5200
F 0 "C30" V 4150 5240 30  0000 C CNN
F 1 "10 nF" V 4250 5270 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 4050 5140 60  0001 C CNN
F 3 "" V 4150 5240 60  0000 C CNN
F 4 "xx" V 4050 5450 60  0001 C CNN "Rated Voltage [V]"
F 5 "xxxx" V 4150 5450 60  0001 C CNN "Part Number"
F 6 "yyyy" V 4250 5450 60  0001 C CNN "Manufacture"
F 7 "xxx" V 4550 5640 60  0001 C CNN "Module"
F 8 "yes" V 4650 5740 60  0001 C CNN "Placed Onboard?"
	1    4200 5200
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J6
U 1 1 5F7C8654
P 4200 4900
F 0 "J6" H 4150 4950 25  0000 C CNN
F 1 "J_PRess" H 4275 4950 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 4225 4900 60  0001 C CNN
F 3 "" H 4225 4900 60  0000 C CNN
	1    4200 4900
	0    1    -1   0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R75
U 1 1 5F7C865F
P 4400 5200
F 0 "R75" H 4450 5275 25  0000 C CNN
F 1 "220 k" H 4450 5150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4230 5150 60  0001 C CNN
F 3 "" H 4330 5250 60  0000 C CNN
F 4 "0.1" H 4400 5350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4400 5450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4400 5550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4730 5650 60  0001 C CNN "Module"
F 8 "yes" H 4830 5750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -50 50  0001 C CNN "Tolerance [%]"
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R74
U 1 1 5F7C866A
P 4400 4900
F 0 "R74" H 4330 4950 25  0000 C CNN
F 1 "120 k" H 4325 4825 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4230 4850 60  0001 C CNN
F 3 "" H 4330 4950 60  0000 C CNN
F 4 "0.1" H 4400 5050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4400 5150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4400 5250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4730 5350 60  0001 C CNN "Module"
F 8 "yes" H 4830 5450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 0   -50 50  0001 C CNN "Tolerance [%]"
	1    4400 4900
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR0102
U 1 1 5F7C8671
P 4400 5350
F 0 "#PWR0102" H 4400 5100 50  0001 C CNN
F 1 "GND0" H 4475 5300 28  0000 C CNN
F 2 "" H 4400 5350 60  0000 C CNN
F 3 "" H 4400 5350 60  0000 C CNN
	1    4400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5350 4400 5300
Wire Wire Line
	4200 4800 4200 4750
Wire Wire Line
	4200 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4800
Wire Wire Line
	4200 5300 4200 5350
Wire Wire Line
	4200 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	3850 4950 3850 4750
Wire Wire Line
	3850 5150 3850 5350
Wire Wire Line
	3850 5350 4200 5350
Connection ~ 4200 5350
Text Label 3850 4750 2    45   ~ 9
+5V
Wire Wire Line
	4200 5000 4200 5050
Wire Wire Line
	4400 5000 4400 5050
Wire Wire Line
	4200 5050 4400 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4200 5100
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4400 5100
Wire Wire Line
	3850 5050 4000 5050
Wire Wire Line
	4000 5050 4000 4750
Wire Wire Line
	4000 4750 4200 4750
Connection ~ 4200 4750
Text Notes 3700 4650 0    55   ~ 11
Pressure Sensor
$Comp
L std_board-rescue:CONN_3X1-thmalmeida PRess2
U 1 1 5F7C868F
P 3700 5050
F 0 "PRess2" V 3825 5050 35  0000 C CNN
F 1 "pressureSensor" V 3775 5050 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 5050 60  0001 C CNN
F 3 "" H 3700 5050 60  0000 C CNN
	1    3700 5050
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4550 4550 4550 5400
Text Notes 7900 4650 0    60   ~ 12
BMP280
Text Notes 5650 4650 0    60   ~ 12
DS3231
$Comp
L thmalmeida:Connector_2 Voltimeter_DSO1
U 1 1 5F7376F8
P 7150 5750
F 0 "Voltimeter_DSO1" H 7200 5550 35  0000 C CNN
F 1 "Voltimeter" H 7150 5600 31  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7150 5750 60  0001 C CNN
F 3 "" H 7150 5750 60  0000 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L thmalmeida:I_sens LS1
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
L thmalmeida:I_sens LS2
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
Text Label 6950 5800 3    45   ~ 9
Neutro
Wire Notes Line
	5150 4500 2500 4500
Wire Wire Line
	2350 7500 2650 7500
$Comp
L std_board-rescue:Jumper-thmalmeida J35
U 1 1 604BD3F5
P 3950 7150
F 0 "J35" H 3950 7250 25  0000 C CNN
F 1 "Jumper" H 3950 7200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3975 7150 60  0001 C CNN
F 3 "" H 3975 7150 60  0000 C CNN
	1    3950 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 7400 2650 7500
Wire Wire Line
	5000 7150 5050 7150
Text Label 5200 7150 0    39   ~ 0
+3.3V
Wire Wire Line
	4750 7500 5050 7500
Connection ~ 4750 7500
Wire Wire Line
	4750 7400 4750 7500
Text Label 5200 7500 0    39   ~ 8
GND
Text Label 4300 7150 2    39   ~ 0
+5V
Wire Wire Line
	3550 7400 3550 7500
$Comp
L thmalmeida:AMS1117-V IC4
U 1 1 6084374A
P 4750 7200
F 0 "IC4" H 4750 7442 40  0000 C CNN
F 1 "AMS1117-V" H 4750 7366 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4750 7450 60  0001 C CNN
F 3 "" H 4600 7075 60  0000 C CNN
F 4 "AMS" H 4750 7550 60  0001 C CNN "Manufacturer"
F 5 "power_source" H 4750 7950 60  0001 C CNN "Module"
F 6 "yes" H 4750 7650 60  0001 C CNN "Placed Onboard?"
F 7 "12" H 4750 7850 60  0001 C CNN "Rated Voltage [V]"
F 8 "AMS1117-V" H 4750 7750 60  0001 C CNN "Part Number"
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L thmalmeida:L78L05 IC3
U 1 1 60845C13
P 3550 7200
F 0 "IC3" H 3550 7442 40  0000 C CNN
F 1 "L78L05" H 3550 7366 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3550 7450 60  0001 C CNN
F 3 "" H 3400 7075 60  0000 C CNN
F 4 "ST" H 3550 7550 60  0001 C CNN "Manufacturer"
F 5 "power_source" H 3550 7950 60  0001 C CNN "Module"
F 6 "yes" H 3550 7650 60  0001 C CNN "Placed Onboard?"
F 7 "30" H 3550 7850 60  0001 C CNN "Rated Voltage [V]"
F 8 "L78L05ACU" H 3550 7750 60  0001 C CNN "Part Number"
F 9 "100 mA" H 3550 8030 60  0001 C CNN "Rated Current [A]"
F 10 "1.7" H 3550 8150 60  0001 C CNN "Dropout Voltage [V]"
	1    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E4
U 1 1 5710D584
P 1050 2700
F 0 "E4" H 1050 2600 60  0000 C CNN
F 1 "ScrewHole" H 1050 2800 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 950 2500 60  0001 C CNN
F 3 "" H 1050 2600 60  0000 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E3
U 1 1 5710D583
P 900 2700
F 0 "E3" H 900 2600 60  0000 C CNN
F 1 "ScrewHole" H 900 2800 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 800 2500 60  0001 C CNN
F 3 "" H 900 2600 60  0000 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E2
U 1 1 5710D582
P 750 2700
F 0 "E2" H 750 2600 60  0000 C CNN
F 1 "ScrewHole" H 750 2800 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 650 2500 60  0001 C CNN
F 3 "" H 750 2600 60  0000 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:ScrewHole-thmalmeida E1
U 1 1 5710D581
P 600 2700
F 0 "E1" H 600 2600 60  0000 C CNN
F 1 "ScrewHole" H 600 2800 60  0001 C CNN
F 2 "thmalmeida:ScrewHole_4.2mm" H 500 2500 60  0001 C CNN
F 3 "" H 600 2600 60  0000 C CNN
	1    600  2700
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
L std_board-rescue:CONN_6X1-thmalmeida DS3231_1
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
	900  7500 1300 7500
Wire Wire Line
	900  7400 900  7500
$Comp
L thmalmeida:L_Micro L1
U 1 1 5F8613BC
P 1600 7100
F 0 "L1" V 1474 7100 30  0000 C CNN
F 1 "L_Micro" V 1530 7100 25  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 1850 6750 60  0001 C CNN
F 3 "" H 1640 7150 60  0000 C CNN
F 4 "xx" H 1850 7250 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 1850 7350 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 1850 7150 60  0001 C CNN "Part Number"
F 7 "yyyy" H 1850 7050 60  0001 C CNN "Manufacture"
F 8 "xxx" H 1850 6950 60  0001 C CNN "Module"
F 9 "yes" H 1850 6850 60  0001 C CNN "Placed Onboard?"
	1    1600 7100
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J32
U 1 1 5F861C44
P 1600 6950
F 0 "J32" H 1600 7050 25  0000 C CNN
F 1 "Jumper" H 1600 7000 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1625 6950 60  0001 C CNN
F 3 "" H 1625 6950 60  0000 C CNN
	1    1600 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1500 7100
Connection ~ 1300 7100
Wire Wire Line
	1700 7100 1750 7100
Wire Wire Line
	1750 7100 1750 7200
Wire Wire Line
	1700 6950 1700 7100
Connection ~ 1700 7100
Wire Wire Line
	1500 6950 1500 7100
Connection ~ 1500 7100
Text Label 850  1000 2    45   ~ 9
L4_in
$Comp
L std_board-rescue:Jumper-thmalmeida J7
U 1 1 5F740ED2
P 1000 1000
F 0 "J7" H 950 1050 25  0000 C CNN
F 1 "Jumper" H 1075 1050 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1000 1125 60  0001 C CNN
F 3 "" H 1025 1000 60  0000 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J8
U 1 1 5F741B56
P 1000 1200
F 0 "J8" H 950 1250 25  0000 C CNN
F 1 "Jumper" H 1075 1250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1000 1325 60  0001 C CNN
F 3 "" H 1025 1200 60  0000 C CNN
	1    1000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1000 900  1000
Wire Wire Line
	1100 1000 1150 1000
Wire Wire Line
	1150 1000 1150 1200
Wire Wire Line
	1150 1200 1100 1200
Text GLabel 1150 1100 2    39   Input ~ 8
L09
$Comp
L std_board-rescue:Jumper-thmalmeida J9
U 1 1 5F85A4F6
P 1000 3700
F 0 "J9" H 950 3750 25  0000 C CNN
F 1 "Jumper" H 1075 3750 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1000 3825 60  0001 C CNN
F 3 "" H 1025 3700 60  0000 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3700 900  3550
Connection ~ 900  3550
Wire Wire Line
	1100 3700 1100 3550
Connection ~ 1100 3550
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
Text Label 3500 1150 2    45   ~ 9
PRess_2
$Comp
L std_board-rescue:Jumper-thmalmeida J26
U 1 1 605D8BF6
P 1900 750
F 0 "J26" H 1850 800 25  0000 C CNN
F 1 "Jumper" H 1975 800 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1900 875 60  0001 C CNN
F 3 "" H 1925 750 60  0000 C CNN
	1    1900 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 550  2050 750 
Wire Wire Line
	2050 750  2000 750 
Text GLabel 2050 650  2    39   Input ~ 8
L11
$Comp
L std_board-rescue:Jumper-thmalmeida J25
U 1 1 605D8BFF
P 1000 1650
F 0 "J25" H 950 1700 25  0000 C CNN
F 1 "Jumper" H 1075 1700 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1000 1775 60  0001 C CNN
F 3 "" H 1025 1650 60  0000 C CNN
	1    1000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1450 1150 1650
Wire Wire Line
	1150 1650 1100 1650
Text GLabel 1150 1550 2    39   Input ~ 8
L10
Text Label 900  1450 2    39   ~ 0
TMS
Text Label 1750 550  2    39   ~ 0
TDI
Wire Wire Line
	1750 550  2050 550 
Text Label 900  1650 2    45   ~ 9
L2_in
Text Label 1750 750  2    45   ~ 9
L3_in
$Comp
L std_board-rescue:Jumper-thmalmeida J22
U 1 1 60640B30
P 1000 550
F 0 "J22" H 950 600 25  0000 C CNN
F 1 "Jumper" H 1075 600 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1000 675 60  0001 C CNN
F 3 "" H 1025 550 60  0000 C CNN
	1    1000 550 
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J24
U 1 1 60640B36
P 1000 750
F 0 "J24" H 950 800 25  0000 C CNN
F 1 "Jumper" H 1075 800 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1000 875 60  0001 C CNN
F 3 "" H 1025 750 60  0000 C CNN
	1    1000 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  550  900  550 
Wire Wire Line
	1100 550  1150 550 
Wire Wire Line
	1150 550  1150 750 
Wire Wire Line
	1150 750  1100 750 
Text GLabel 1150 650  2    39   Input ~ 8
L08
Text Label 3500 1450 2    45   ~ 9
DAC_1
Text GLabel 7650 2150 2    39   Input ~ 8
R04
Text GLabel 7650 2050 2    39   Input ~ 8
R05
Text GLabel 7650 2250 2    39   Input ~ 8
R03
Text GLabel 7650 1850 2    39   Input ~ 8
R07
Text GLabel 7650 1750 2    39   Input ~ 8
R08
Text GLabel 7650 1950 2    39   Input ~ 8
R06
Text GLabel 7650 2350 2    39   Input ~ 8
R02
Text GLabel 7650 2450 2    39   Input ~ 8
R01
Text GLabel 2850 850  0    39   Input ~ 8
L01
Text GLabel 2850 950  0    39   Input ~ 8
L02
Text GLabel 2850 1050 0    39   Input ~ 8
L03
Text GLabel 2850 1150 0    39   Input ~ 8
L04
Text GLabel 2850 1250 0    39   Input ~ 8
L05
Text GLabel 2850 1350 0    39   Input ~ 8
L06
Text GLabel 2850 1450 0    39   Input ~ 8
L07
Text GLabel 2850 1550 0    39   Input ~ 8
L08
Text GLabel 2850 1650 0    39   Input ~ 8
L09
Text GLabel 2850 1750 0    39   Input ~ 8
L10
Text GLabel 2850 1850 0    39   Input ~ 8
L11
Text GLabel 2850 2050 0    39   Input ~ 8
L12
Text GLabel 2850 2150 0    39   Input ~ 8
L13
Text GLabel 2850 2250 0    39   Input ~ 8
L14
Text GLabel 2850 2350 0    39   Input ~ 8
L15
Text GLabel 2850 750  0    39   Input ~ 8
NRST
Text Label 3500 1950 2    39   ~ 0
GND
Text GLabel 7650 750  2    39   Input ~ 8
R17
Text Label 7000 650  0    39   ~ 0
GND
Text Label 3500 2450 2    39   ~ 0
+5V
Text GLabel 7650 850  2    39   Input ~ 8
R16
Text GLabel 7650 950  2    39   Input ~ 8
R15
Text GLabel 7650 1050 2    39   Input ~ 8
R14
Text GLabel 7650 1150 2    39   Input ~ 8
R13
Text GLabel 7650 1350 2    39   Input ~ 8
R12
Text GLabel 7650 1450 2    39   Input ~ 8
R11
Text GLabel 7650 1550 2    39   Input ~ 8
R10
Text GLabel 7800 1650 2    39   Input ~ 8
R09
Text Label 7000 750  0    45   ~ 9
K1_in
Text Label 1800 1450 2    45   ~ 9
K3_in
Text Label 3500 1350 2    45   ~ 9
T1_in
Text Label 3500 750  2    39   ~ 0
~RST
Text Label 7000 1350 0    47   Italic 9
K1_out
Text Label 7000 1450 0    47   Italic 9
K2_out
Text Label 7000 850  0    45   ~ 9
K2_in
Text GLabel 2850 650  0    39   Input ~ 8
+3.3V
Text GLabel 7650 650  2    39   Input ~ 8
GND
Text GLabel 2850 2450 0    39   Input ~ 8
+5V
Wire Wire Line
	7650 1050 6950 1050
Wire Wire Line
	6950 950  7650 950 
Wire Wire Line
	7650 850  6950 850 
Wire Wire Line
	7100 1250 6950 1250
Wire Wire Line
	6950 1350 7650 1350
Wire Wire Line
	6950 1450 7650 1450
Wire Wire Line
	7650 1550 6950 1550
Wire Wire Line
	3550 2450 2850 2450
Wire Wire Line
	6950 750  7650 750 
Wire Wire Line
	6950 650  7650 650 
Wire Wire Line
	3550 650  2850 650 
Wire Wire Line
	3550 1950 3500 1950
Wire Wire Line
	3550 750  2850 750 
Wire Wire Line
	2850 2350 3550 2350
Wire Wire Line
	3550 2250 2850 2250
Wire Wire Line
	3550 2150 2850 2150
Wire Wire Line
	3550 1750 2850 1750
Wire Wire Line
	3550 1650 2850 1650
Wire Wire Line
	3550 1450 2850 1450
Wire Wire Line
	3550 1350 2850 1350
Wire Wire Line
	2850 1250 3550 1250
Wire Wire Line
	3550 1150 2850 1150
Wire Wire Line
	3550 1050 2850 1050
Wire Wire Line
	2850 950  3550 950 
Wire Wire Line
	3550 850  2850 850 
Wire Wire Line
	6950 2350 7650 2350
Wire Wire Line
	7650 2250 6950 2250
Wire Wire Line
	6950 2150 7650 2150
Wire Wire Line
	6950 1950 7650 1950
Wire Wire Line
	6950 1750 7650 1750
Wire Wire Line
	7800 1650 6950 1650
$Comp
L std_board-rescue:ESP32-thmalmeida IC1
U 1 1 5D039963
P 5250 1600
F 0 "IC1" H 3800 550 50  0000 C CNN
F 1 "ESP32" H 4100 550 50  0000 C CNN
F 2 "thmalmeida:ESP32_DEVKIT" H 5300 2800 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 5000 850 60  0001 C CNN
F 4 "Espressif" H 5350 3050 60  0001 C CNN "Manufacturer"
F 5 "ESP-WROOM-32" H 5350 2950 60  0001 C CNN "Partnumber"
F 6 "https://www.espressif.com/sites/default/files/documentation/esp32_technical_reference_manual_en.pdf" H 5250 1600 50  0001 C CNN "Technical Manual"
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 7650 2450
Text Label 7100 1250 0    39   ~ 0
GND
Wire Wire Line
	2850 1550 3550 1550
Text Label 7000 1550 0    47   Italic 9
K3_out
Text Label 7000 2150 0    39   ~ 0
TDO
Text Label 3250 750  2    39   ~ 0
NRST
Text Label 3500 850  2    39   ~ 8
iSensor1
Text Label 3500 950  2    39   ~ 8
iSensor2
Wire Wire Line
	6950 1150 7650 1150
Text Label 1800 1650 2    45   ~ 9
T2_in
Text Label 7000 1950 0    45   ~ 9
SDA
Wire Wire Line
	7650 1850 6950 1850
Text Label 7000 1650 0    47   Italic 9
Debug_TX
Text Label 7350 1750 2    47   Italic 9
Debug_RX
Text Label 7000 1850 0    45   ~ 9
SCL
Text Label 7000 2250 0    45   ~ 9
FLASH_D1
Text Label 7000 2350 0    45   ~ 9
FLASH_D0
Text Label 7000 2450 0    45   ~ 9
FLASH_SCK
Wire Wire Line
	7650 2050 6950 2050
Text Label 3500 2150 2    45   ~ 9
FLASH_D2
Text Label 3500 2250 2    45   ~ 9
FLASH_D3
Text Label 3500 2350 2    45   ~ 9
FLASH_CMD
Text Label 7000 2050 0    45   ~ 9
Onboard_LED
Text Label 3500 1050 2    39   ~ 8
vSensorR
Text Label 9900 3550 3    47   ~ 0
Power_AC_2
Text Label 9350 3550 3    47   ~ 0
Power_AC
Text Label 9700 4050 2    47   ~ 0
Common
Wire Wire Line
	9350 3550 9400 3550
Wire Wire Line
	9600 3550 9700 3550
Wire Wire Line
	9700 3550 9700 3650
Wire Wire Line
	9700 3850 9700 4050
Connection ~ 9700 3550
Wire Wire Line
	9700 3550 9900 3550
$Comp
L std_board-rescue:VR_Micro-thmalmeida VR1
U 1 1 5D8FCFCA
P 9700 3750
F 0 "VR1" H 9630 3710 25  0000 C CNN
F 1 "VR_Micro" H 9770 3800 20  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" H 9530 3700 60  0001 C CNN
F 3 "" H 9630 3800 60  0001 C CNN
F 4 "0.1" H 9700 3900 60  0001 C CNN "Rated Power [W]"
F 5 "120" H 10230 4310 60  0001 C CNN "Rated Voltage [V]"
F 6 "xxxx" H 9700 4000 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 9700 4100 60  0001 C CNN "Manufacturer"
F 8 "xx" H 10030 4200 60  0001 C CNN "Module"
F 9 "no" H 10130 4300 60  0001 C CNN "Placed Onboard?"
	1    9700 3750
	0    -1   -1   0   
$EndComp
Text Notes 9150 3350 0    60   ~ 12
Circuito de Proteção
Wire Wire Line
	9400 3550 9400 3450
Wire Wire Line
	9600 3550 9600 3450
$Comp
L std_board-rescue:Fuse-thmalmeida F1
U 1 1 5D8FB00F
P 9500 3450
F 0 "F1" H 9430 3500 25  0000 C CNN
F 1 "Fuse" H 9570 3500 20  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 9500 3350 60  0001 C CNN
F 3 "" H 9430 3500 60  0000 C CNN
F 4 "6" H 9500 4000 60  0001 C CNN "Rated Voltage [V]"
F 5 "0.5" H 9500 4100 60  0001 C CNN "Rated Current [A]"
F 6 "MSMD0805-050" H 9500 3600 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 9500 3700 60  0001 C CNN "Manufacturer"
F 8 "xx" H 9500 3800 60  0001 C CNN "Module"
F 9 "yes" H 9500 3900 60  0001 C CNN "Placed Onboard?"
	1    9500 3450
	1    0    0    -1  
$EndComp
Text Label 10800 3700 2    47   ~ 0
Load03
Text Label 10800 3800 2    47   ~ 0
Load02
Text Label 10800 3900 2    47   ~ 0
Load01
Text Label 10800 3600 2    47   ~ 0
Power_AC
$Comp
L thmalmeida:CONN_5X1 AC_Output1
U 1 1 5D8FE754
P 10950 3700
F 0 "AC_Output1" V 11040 3900 35  0000 C CNN
F 1 "Driver_AC_1" V 11040 3530 35  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 11040 3340 60  0001 C CNN
F 3 "" H 11000 3750 60  0000 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 2850 2050
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
3V3
Text Label 850  550  2    45   ~ 9
L1_in
$Comp
L std_board-rescue:Jumper-thmalmeida J29
U 1 1 60908250
P 1900 1650
F 0 "J29" H 1850 1700 25  0000 C CNN
F 1 "Jumper" H 1975 1700 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1900 1775 60  0001 C CNN
F 3 "" H 1925 1650 60  0000 C CNN
	1    1900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1650
Wire Wire Line
	2050 1650 2000 1650
Text GLabel 2050 1550 2    39   Input ~ 8
R13
$Comp
L std_board-rescue:Jumper-thmalmeida J27
U 1 1 609BD969
P 1900 1450
F 0 "J27" H 1850 1500 25  0000 C CNN
F 1 "Jumper" H 1975 1500 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1900 1575 60  0001 C CNN
F 3 "" H 1925 1450 60  0000 C CNN
	1    1900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1450 1150 1450
$Comp
L std_board-rescue:R_Micro-thmalmeida R45
U 1 1 5EB23190
P 6650 5900
F 0 "R45" H 6700 5850 25  0000 C CNN
F 1 "220 k" H 6700 5950 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6480 5850 60  0001 C CNN
F 3 "" H 6580 5950 60  0000 C CNN
F 4 "0.1" H 6650 6050 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6650 6150 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6650 6250 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6980 6350 60  0001 C CNN "Module"
F 8 "yes" H 7080 6450 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5800 -250 50  0001 C CNN "Tolerance [%]"
	1    6650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 750  1750 750 
Wire Wire Line
	2850 1850 3550 1850
$Comp
L std_board-rescue:NPN-thmalmeida T9
U 1 1 5FE99580
P 7450 3800
F 0 "T9" H 7410 3680 39  0000 C CNN
F 1 "NPN" H 7420 3930 39  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7310 3580 60  0001 C CNN
F 3 "" H 7410 3680 60  0000 C CNN
F 4 "pppp" H 7510 3780 60  0001 C CNN "Part Number"
F 5 "mmmm" H 7610 3880 60  0001 C CNN "Manufacturer"
F 6 "yes" H 7710 3980 60  0001 C CNN "Placed Onboard?"
F 7 "MM" H 7810 4080 60  0001 C CNN "Module"
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R24
U 1 1 5FEA569F
P 7700 3600
F 0 "R24" H 7750 3650 25  0000 C CNN
F 1 "1 k" H 7750 3550 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7530 3550 60  0001 C CNN
F 3 "" H 7630 3650 60  0000 C CNN
F 4 "0.1" H 7700 3750 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 7700 3850 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7700 3950 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8030 4050 60  0001 C CNN "Module"
F 8 "yes" H 8130 4150 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4600 -200 50  0001 C CNN "Tolerance [%]"
	1    7700 3600
	0    1    1    0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R19
U 1 1 5FEC5E73
P 7550 3450
F 0 "R19" H 7600 3500 25  0000 C CNN
F 1 "33 k" H 7600 3400 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7380 3400 60  0001 C CNN
F 3 "" H 7480 3500 60  0000 C CNN
F 4 "0.1" H 7550 3600 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 7550 3700 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7550 3800 60  0001 C CNN "Manufacturer"
F 7 "xx" H 7880 3900 60  0001 C CNN "Module"
F 8 "yes" H 7980 4000 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4450 -350 50  0001 C CNN "Tolerance [%]"
	1    7550 3450
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R44
U 1 1 5FEC8488
P 8050 4200
F 0 "R44" H 8100 4250 25  0000 C CNN
F 1 "30" H 8100 4150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7880 4150 60  0001 C CNN
F 3 "" H 7980 4250 60  0000 C CNN
F 4 "0.1" H 8050 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8050 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8050 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8380 4650 60  0001 C CNN "Module"
F 8 "yes" H 8480 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4950 400 50  0001 C CNN "Tolerance [%]"
	1    8050 4200
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R50
U 1 1 5FEC8AD0
P 8200 4200
F 0 "R50" H 8250 4250 25  0000 C CNN
F 1 "30" H 8250 4150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8030 4150 60  0001 C CNN
F 3 "" H 8130 4250 60  0000 C CNN
F 4 "0.1" H 8200 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8200 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8200 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8530 4650 60  0001 C CNN "Module"
F 8 "yes" H 8630 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5100 400 50  0001 C CNN "Tolerance [%]"
	1    8200 4200
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R51
U 1 1 5FEC9023
P 8350 4200
F 0 "R51" H 8400 4250 25  0000 C CNN
F 1 "30" H 8400 4150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8180 4150 60  0001 C CNN
F 3 "" H 8280 4250 60  0000 C CNN
F 4 "0.1" H 8350 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8350 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8350 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8680 4650 60  0001 C CNN "Module"
F 8 "yes" H 8780 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5250 400 50  0001 C CNN "Tolerance [%]"
	1    8350 4200
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R54
U 1 1 5FEC94F4
P 8500 4200
F 0 "R54" H 8550 4250 25  0000 C CNN
F 1 "30" H 8550 4150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8330 4150 60  0001 C CNN
F 3 "" H 8430 4250 60  0000 C CNN
F 4 "0.1" H 8500 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8500 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8500 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8830 4650 60  0001 C CNN "Module"
F 8 "yes" H 8930 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5400 400 50  0001 C CNN "Tolerance [%]"
	1    8500 4200
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R55
U 1 1 5FEC998C
P 8650 4200
F 0 "R55" H 8700 4250 25  0000 C CNN
F 1 "30" H 8700 4150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8480 4150 60  0001 C CNN
F 3 "" H 8580 4250 60  0000 C CNN
F 4 "0.1" H 8650 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 8650 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 8650 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8980 4650 60  0001 C CNN "Module"
F 8 "yes" H 9080 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5550 400 50  0001 C CNN "Tolerance [%]"
	1    8650 4200
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R43
U 1 1 5FEC9DF6
P 7900 4200
F 0 "R43" H 7950 4250 25  0000 C CNN
F 1 "30" H 7950 4150 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7730 4150 60  0001 C CNN
F 3 "" H 7830 4250 60  0000 C CNN
F 4 "0.1" H 7900 4350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 7900 4450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7900 4550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 8230 4650 60  0001 C CNN "Module"
F 8 "yes" H 8330 4750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4800 400 50  0001 C CNN "Tolerance [%]"
	1    7900 4200
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R40
U 1 1 5FECCC39
P 7200 3800
F 0 "R40" H 7250 3850 25  0000 C CNN
F 1 "100 k" H 7250 3750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7030 3750 60  0001 C CNN
F 3 "" H 7130 3850 60  0000 C CNN
F 4 "0.1" H 7200 3950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 7200 4050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 7200 4150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 7530 4250 60  0001 C CNN "Module"
F 8 "yes" H 7630 4350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 4100 0   50  0001 C CNN "Tolerance [%]"
	1    7200 3800
	0    -1   -1   0   
$EndComp
Text Label 7050 3800 2    45   ~ 9
DAC_1
Wire Wire Line
	7100 3800 7050 3800
Wire Wire Line
	7300 3800 7350 3800
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	7600 3600 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7550 3650
Wire Wire Line
	7850 3600 7800 3600
Wire Wire Line
	7550 3350 7550 3300
Wire Wire Line
	8050 3800 8050 3750
Wire Wire Line
	8050 4050 7900 4050
Wire Wire Line
	7900 4050 7900 4100
Wire Wire Line
	8050 4100 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8650 4050 8500 4050
Wire Wire Line
	8200 4100 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 8050 4050
Wire Wire Line
	8350 4100 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8200 4050
Wire Wire Line
	8500 4100 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8350 4050
Wire Wire Line
	8650 4100 8650 4050
Wire Wire Line
	7900 4300 7900 4350
Wire Wire Line
	7900 4350 8050 4350
Wire Wire Line
	8650 4350 8650 4300
Wire Wire Line
	8500 4300 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8650 4350
Wire Wire Line
	8350 4300 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8500 4350
Wire Wire Line
	8200 4300 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8350 4350
Wire Wire Line
	8050 4300 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8200 4350
Wire Wire Line
	7550 3950 7550 4350
Wire Wire Line
	7550 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7550 4350 7550 4400
Connection ~ 7550 4350
$Comp
L std_board-rescue:GND0-thmalmeida #PWR08
U 1 1 60520F12
P 7550 4400
F 0 "#PWR08" H 7550 4150 50  0001 C CNN
F 1 "GND0" H 7625 4350 28  0000 C CNN
F 2 "" H 7550 4400 60  0000 C CNN
F 3 "" H 7550 4400 60  0000 C CNN
	1    7550 4400
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J33
U 1 1 60530C98
P 2000 6950
F 0 "J33" H 2000 7050 25  0000 C CNN
F 1 "Jumper" H 2000 7000 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2025 6950 60  0001 C CNN
F 3 "" H 2025 6950 60  0000 C CNN
	1    2000 6950
	-1   0    0    -1  
$EndComp
Connection ~ 1700 6950
Text Label 8450 3300 0    45   ~ 9
+5V
$Comp
L thmalmeida:PNP T8
U 1 1 6066A37F
P 7950 3600
F 0 "T8" H 8097 3600 39  0000 L CNN
F 1 "PNP" H 7890 3510 39  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7810 3380 60  0001 C CNN
F 3 "" H 7910 3480 60  0000 C CNN
F 4 "xxxx" H 8010 3580 60  0001 C CNN "Part Number"
F 5 "yyyy" H 8110 3680 60  0001 C CNN "Manufacturer"
	1    7950 3600
	1    0    0    -1  
$EndComp
Text Label 8500 4050 0    45   ~ 9
ADC_1
$Comp
L thmalmeida:Connector_2 currentSource_1
U 1 1 60720437
P 8200 3900
F 0 "currentSource_1" H 8302 3952 26  0000 L CNN
F 1 "Connector_2" H 8302 3899 26  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8302 3872 60  0001 L CNN
F 3 "" H 8200 3925 60  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8050 4050
$Comp
L thmalmeida:CP_Micro C24
U 1 1 5FD53AEC
P 6950 6200
F 0 "C24" H 7028 6226 30  0000 L CNN
F 1 "22 uF" H 7028 6170 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 7325 6000 60  0001 C CNN
F 3 "" H 6990 6250 60  0000 C CNN
F 4 "vv" H 7300 6100 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 7300 6500 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 7300 5900 60  0001 C CNN "Part Number"
F 7 "mmmm" H 7300 6200 60  0001 C CNN "Manufacturer"
F 8 "MM" H 7300 6275 60  0001 C CNN "Module"
F 9 "yes" H 7300 6400 60  0001 C CNN "Placed Onboard?"
	1    6950 6200
	1    0    0    -1  
$EndComp
$Comp
L thmalmeida:CP_Micro C7
U 1 1 5FD5FFD2
P 2650 7300
F 0 "C7" H 2728 7326 30  0000 L CNN
F 1 "47 uF" H 2728 7270 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 3025 7100 60  0001 C CNN
F 3 "" H 2690 7350 60  0000 C CNN
F 4 "vv" H 3000 7200 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 3000 7600 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 3000 7000 60  0001 C CNN "Part Number"
F 7 "mmmm" H 3000 7300 60  0001 C CNN "Manufacturer"
F 8 "MM" H 3000 7375 60  0001 C CNN "Module"
F 9 "yes" H 3000 7500 60  0001 C CNN "Placed Onboard?"
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C21
U 1 1 5FDA69B8
P 4100 7300
F 0 "C21" V 4050 7350 30  0000 C CNN
F 1 "1 uF" V 4150 7375 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 7300 60  0001 C CNN
F 3 "" H 4100 7300 60  0000 C CNN
F 4 "yyyy" H 1000 900 50  0001 C CNN "Manufacture"
F 5 "xxx" H 1000 900 50  0001 C CNN "Module"
F 6 "xxxx" H 1000 900 50  0001 C CNN "Part Number"
F 7 "yes" H 1000 900 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H 1000 900 50  0001 C CNN "Rated Voltage [V]"
	1    4100 7300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 7400 4100 7500
Connection ~ 4100 7500
Wire Wire Line
	4100 7500 4450 7500
Text Label 3500 1250 2    45   ~ 9
PRess_1
Wire Notes Line
	6100 4550 6100 5400
Wire Notes Line
	7650 4550 7650 5400
Wire Notes Line
	8750 4550 8750 5400
Connection ~ 1200 7100
Connection ~ 1000 7100
Wire Wire Line
	1200 6950 1200 7100
Wire Wire Line
	1000 6950 1000 7100
$Comp
L std_board-rescue:Jumper-thmalmeida J36
U 1 1 600FBC2F
P 9500 3550
F 0 "J36" H 9450 3600 25  0000 C CNN
F 1 "Jumper" H 9575 3600 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 9525 3550 60  0001 C CNN
F 3 "" H 9525 3550 60  0000 C CNN
	1    9500 3550
	-1   0    0    1   
$EndComp
Connection ~ 9400 3550
Connection ~ 9600 3550
$Comp
L thmalmeida:CP_Micro C23
U 1 1 600412B1
P 5050 7300
F 0 "C23" H 5128 7326 30  0000 L CNN
F 1 "22 uF" H 5128 7270 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 5425 7100 60  0001 C CNN
F 3 "" H 5090 7350 60  0000 C CNN
F 4 "vv" H 5400 7200 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 5400 7600 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 5400 7000 60  0001 C CNN "Part Number"
F 7 "mmmm" H 5400 7300 60  0001 C CNN "Manufacturer"
F 8 "MM" H 5400 7375 60  0001 C CNN "Module"
F 9 "yes" H 5400 7500 60  0001 C CNN "Placed Onboard?"
	1    5050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7200 5050 7150
Wire Wire Line
	5050 7400 5050 7500
Connection ~ 5050 7500
Wire Wire Line
	5050 7500 5200 7500
$Comp
L thmalmeida:CP_Micro C22
U 1 1 60153018
P 4450 7300
F 0 "C22" H 4528 7326 30  0000 L CNN
F 1 "2.2 uF" H 4528 7270 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 4825 7100 60  0001 C CNN
F 3 "" H 4490 7350 60  0000 C CNN
F 4 "vv" H 4800 7200 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 4800 7600 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 4800 7000 60  0001 C CNN "Part Number"
F 7 "mmmm" H 4800 7300 60  0001 C CNN "Manufacturer"
F 8 "MM" H 4800 7375 60  0001 C CNN "Module"
F 9 "yes" H 4800 7500 60  0001 C CNN "Placed Onboard?"
	1    4450 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 7200 4450 7150
Connection ~ 4450 7150
Wire Wire Line
	4450 7150 4500 7150
Wire Wire Line
	4450 7400 4450 7500
Connection ~ 4450 7500
Wire Wire Line
	4450 7500 4750 7500
Wire Wire Line
	3850 7150 3800 7150
Wire Wire Line
	4050 7150 4100 7150
Wire Wire Line
	4100 7200 4100 7150
Connection ~ 4100 7150
Wire Wire Line
	4100 7150 4450 7150
Wire Wire Line
	3550 7500 4100 7500
$Comp
L thmalmeida:CP_Micro C26
U 1 1 600ADC51
P 4500 6000
F 0 "C26" H 4578 6026 30  0000 L CNN
F 1 "10 uF" H 4578 5970 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 4875 5800 60  0001 C CNN
F 3 "" H 4540 6050 60  0000 C CNN
F 4 "35 V" H 4850 5900 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 4850 6300 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 4850 5700 60  0001 C CNN "Part Number"
F 7 "mmmm" H 4850 6000 60  0001 C CNN "Manufacturer"
F 8 "MM" H 4850 6075 60  0001 C CNN "Module"
F 9 "yes" H 4850 6200 60  0001 C CNN "Placed Onboard?"
	1    4500 6000
	-1   0    0    -1  
$EndComp
$Comp
L thmalmeida:CP_Micro C29
U 1 1 600AE3F8
P 4800 6300
F 0 "C29" H 4878 6326 30  0000 L CNN
F 1 "100 uF" H 4878 6270 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 5175 6100 60  0001 C CNN
F 3 "" H 4840 6350 60  0000 C CNN
F 4 "16 V" H 5150 6200 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 5150 6600 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 5150 6000 60  0001 C CNN "Part Number"
F 7 "mmmm" H 5150 6300 60  0001 C CNN "Manufacturer"
F 8 "MM" H 5150 6375 60  0001 C CNN "Module"
F 9 "yes" H 5150 6500 60  0001 C CNN "Placed Onboard?"
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R48
U 1 1 5DBC7E2A
P 8500 5900
F 0 "R48" H 8550 5950 25  0000 C CNN
F 1 "3.3 k" H 8550 5850 20  0000 C CNN
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
P 4350 5800
F 0 "R41" H 4400 5850 25  0000 C CNN
F 1 "13 k" H 4400 5750 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4180 5750 60  0001 C CNN
F 3 "" H 4280 5850 60  0000 C CNN
F 4 "0.1" H 4350 5950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4350 6050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4350 6150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4350 6250 60  0001 C CNN "Module"
F 8 "yes" H 4350 6350 60  0001 C CNN "Placed Onboard?"
F 9 "1" H 600 -300 50  0001 C CNN "Tolerance [%]"
	1    4350 5800
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R56
U 1 1 600F6B44
P 4150 6000
F 0 "R56" H 4200 6050 25  0000 C CNN
F 1 "2.05 k" H 4200 5950 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3980 5950 60  0001 C CNN
F 3 "" H 4080 6050 60  0000 C CNN
F 4 "0.1" H 4150 6150 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 4150 6250 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 4150 6350 60  0001 C CNN "Manufacturer"
F 7 "xx" H 4150 6450 60  0001 C CNN "Module"
F 8 "yes" H 4150 6550 60  0001 C CNN "Placed Onboard?"
F 9 "1" H 400 -100 50  0001 C CNN "Tolerance [%]"
	1    4150 6000
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R57
U 1 1 600F75B6
P 5100 6300
F 0 "R57" H 5150 6350 25  0000 C CNN
F 1 "3.3 k" H 5150 6250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4930 6250 60  0001 C CNN
F 3 "" H 5030 6350 60  0000 C CNN
F 4 "0.1" H 5100 6450 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 5100 6550 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 5100 6650 60  0001 C CNN "Manufacturer"
F 7 "xx" H 5100 6750 60  0001 C CNN "Module"
F 8 "yes" H 5100 6850 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 1350 200 50  0001 C CNN "Tolerance [%]"
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Diode-thmalmeida D9
U 1 1 600FAC18
P 4350 6300
F 0 "D9" H 4425 6350 39  0000 C CNN
F 1 "UF4005" H 4275 6350 31  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4325 6250 60  0001 C CNN
F 3 "" H 4425 6350 60  0001 C CNN
F 4 "350" H 4525 6450 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 4625 6550 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 4725 6650 60  0001 C CNN "Part Number"
F 7 "MM" H 4825 6750 60  0001 C CNN "Manufacturer"
F 8 "yes" H 4925 6850 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 5025 6950 60  0001 C CNN "Module"
	1    4350 6300
	0    -1   -1   0   
$EndComp
$Comp
L std_board-rescue:Diode-thmalmeida D6
U 1 1 600FB9AA
P 4650 5800
F 0 "D6" H 4725 5850 39  0000 C CNN
F 1 "1N4005GP" H 4575 5850 31  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4625 5750 60  0001 C CNN
F 3 "" H 4725 5850 60  0001 C CNN
F 4 "350" H 4825 5950 60  0001 C CNN "Reverse voltage [V]"
F 5 "10" H 4925 6050 60  0001 C CNN "Rated Current [A]"
F 6 "xxxx" H 5025 6150 60  0001 C CNN "Part Number"
F 7 "MM" H 5125 6250 60  0001 C CNN "Manufacturer"
F 8 "yes" H 5225 6350 60  0001 C CNN "Placed Onboard?"
F 9 "mmmm" H 5325 6450 60  0001 C CNN "Module"
	1    4650 5800
	-1   0    0    1   
$EndComp
$Comp
L std_board-rescue:C_Micro-RESCUE-[GenericBoard]_standard_pcb-[GenericBoard]-standard-pcb-rescue C25
U 1 1 600FC4EB
P 3950 6000
F 0 "C25" V 3900 6050 30  0000 C CNN
F 1 "100 nF" V 4000 6075 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 6000 60  0001 C CNN
F 3 "" H 3950 6000 60  0000 C CNN
F 4 "yyyy" H 850 -400 50  0001 C CNN "Manufacture"
F 5 "xxx" H 850 -400 50  0001 C CNN "Module"
F 6 "xxxx" H 850 -400 50  0001 C CNN "Part Number"
F 7 "yes" H 850 -400 50  0001 C CNN "Placed Onboard?"
F 8 "xx" H 850 -400 50  0001 C CNN "Rated Voltage [V]"
	1    3950 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 6150 3850 6150
Wire Wire Line
	3950 6150 3950 6100
Wire Wire Line
	4150 6100 4150 6150
Wire Wire Line
	4150 6150 4350 6150
Wire Wire Line
	4500 6150 4500 6100
Wire Wire Line
	4350 6150 4350 6200
Connection ~ 4350 6150
Wire Wire Line
	4350 6150 4500 6150
Wire Wire Line
	4150 5900 4150 5800
Wire Wire Line
	4150 5800 4250 5800
Wire Wire Line
	4450 5800 4500 5800
Wire Wire Line
	4500 5900 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4550 5800
Wire Wire Line
	4750 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6200
Wire Wire Line
	4800 6150 5100 6150
Wire Wire Line
	5100 6150 5100 6200
Connection ~ 4800 6150
Wire Wire Line
	4800 6400 4800 6450
Wire Wire Line
	4800 6450 5100 6450
Wire Wire Line
	5100 6450 5100 6400
Wire Wire Line
	4550 6150 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	4350 6400 4350 6450
Wire Wire Line
	4350 6450 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4150 6150 3950 6150
Connection ~ 4150 6150
Connection ~ 3950 6150
Wire Wire Line
	3950 5900 3950 5850
Wire Wire Line
	3950 5850 3600 5850
Wire Wire Line
	3600 5850 3600 5950
Wire Wire Line
	3400 5950 3400 5800
Wire Wire Line
	3400 5800 4150 5800
Connection ~ 4150 5800
Wire Wire Line
	4800 5800 4750 5800
Wire Wire Line
	4800 5800 4800 6150
Text Notes 2750 6350 0    39   ~ 8
85-265\n  VAC
Text Notes 4900 6000 0    39   ~ 8
12 V, 120 mA
Wire Wire Line
	5100 6150 5150 6150
Connection ~ 5100 6150
Wire Wire Line
	5100 6450 5400 6450
Connection ~ 5100 6450
$Comp
L thmalmeida:L_Micro L4
U 1 1 6003EB59
P 4650 6150
F 0 "L4" V 4524 6150 30  0000 C CNN
F 1 "1 mH" V 4580 6150 25  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 4900 5800 60  0001 C CNN
F 3 "" H 4690 6200 60  0000 C CNN
F 4 "xx" H 4900 6300 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 4900 6400 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 4900 6200 60  0001 C CNN "Part Number"
F 7 "yyyy" H 4900 6100 60  0001 C CNN "Manufacture"
F 8 "xxx" H 4900 6000 60  0001 C CNN "Module"
F 9 "yes" H 4900 5900 60  0001 C CNN "Placed Onboard?"
	1    4650 6150
	0    -1   1    0   
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J43
U 1 1 6004C283
P 2000 7650
F 0 "J43" H 2000 7750 25  0000 C CNN
F 1 "Jumper" H 2000 7700 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2025 7650 60  0001 C CNN
F 3 "" H 2025 7650 60  0000 C CNN
	1    2000 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 7500 1750 7650
Wire Wire Line
	1750 7650 1900 7650
Connection ~ 1750 7500
Wire Wire Line
	2100 7650 2350 7650
Wire Wire Line
	2350 7650 2350 7500
$Comp
L std_board-rescue:Jumper-thmalmeida J38
U 1 1 60316B2E
P 3050 6150
F 0 "J38" H 3050 6250 25  0000 C CNN
F 1 "Jumper" H 3050 6200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3075 6150 60  0001 C CNN
F 3 "" H 3075 6150 60  0000 C CNN
	1    3050 6150
	-1   0    0    -1  
$EndComp
Text Label 2650 6950 0    45   ~ 9
A
Text Label 2900 6150 2    45   ~ 9
A
Wire Wire Line
	2900 6150 2950 6150
$Comp
L std_board-rescue:Jumper-thmalmeida J42
U 1 1 604564FB
P 3550 6850
F 0 "J42" H 3550 6950 25  0000 C CNN
F 1 "Jumper" H 3550 6900 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3575 6850 60  0001 C CNN
F 3 "" H 3575 6850 60  0000 C CNN
	1    3550 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 7150 3250 6850
Wire Wire Line
	3250 6850 3450 6850
Wire Wire Line
	3250 7150 3300 7150
Wire Wire Line
	3650 6850 3800 6850
Wire Wire Line
	3800 6850 3800 7150
Connection ~ 3800 7150
Text Label 5400 6450 0    39   ~ 8
GND
$Comp
L std_board-rescue:Jumper-thmalmeida J39
U 1 1 6051D19B
P 5250 6150
F 0 "J39" H 5250 6250 25  0000 C CNN
F 1 "Jumper" H 5250 6200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 5275 6150 60  0001 C CNN
F 3 "" H 5275 6150 60  0000 C CNN
	1    5250 6150
	-1   0    0    -1  
$EndComp
Connection ~ 3850 6150
Wire Wire Line
	3850 6150 3950 6150
$Comp
L thmalmeida:CP_Micro C27
U 1 1 60A79792
P 2350 7300
F 0 "C27" H 2428 7326 30  0000 L CNN
F 1 "4.7 uF" H 2428 7270 25  0000 L CNN
F 2 "thmalmeida:C3_elec_5x4.5_pth" H 2725 7100 60  0001 C CNN
F 3 "" H 2390 7350 60  0000 C CNN
F 4 "400 V" H 2700 7200 60  0001 C CNN "Rated Voltage [V]"
F 5 "10" H 2700 7600 60  0001 C CNN "Tolerance [%]"
F 6 "pppp" H 2700 7000 60  0001 C CNN "Part Number"
F 7 "mmmm" H 2700 7300 60  0001 C CNN "Manufacturer"
F 8 "MM" H 2700 7375 60  0001 C CNN "Module"
F 9 "yes" H 2700 7500 60  0001 C CNN "Placed Onboard?"
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L thmalmeida:L_Micro L2
U 1 1 5F6DA497
P 2500 7150
F 0 "L2" V 2374 7150 30  0000 C CNN
F 1 "L_Micro" V 2430 7150 25  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.5mm_P5.00mm_Fastron_07P" H 2750 6800 60  0001 C CNN
F 3 "" H 2540 7200 60  0000 C CNN
F 4 "xx" H 2750 7300 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 2750 7400 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 2750 7200 60  0001 C CNN "Part Number"
F 7 "yyyy" H 2750 7100 60  0001 C CNN "Manufacture"
F 8 "xxx" H 2750 7000 60  0001 C CNN "Module"
F 9 "yes" H 2750 6900 60  0001 C CNN "Placed Onboard?"
	1    2500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6950 1900 6950
Wire Wire Line
	2250 7200 2250 7150
Wire Wire Line
	2250 7150 2350 7150
Wire Wire Line
	2350 7200 2350 7150
Connection ~ 2350 7150
Wire Wire Line
	2350 7150 2400 7150
Wire Wire Line
	2250 7400 2250 7500
Wire Wire Line
	2250 7500 2350 7500
Connection ~ 2350 7500
Wire Wire Line
	2350 7400 2350 7500
Wire Wire Line
	2600 7150 2650 7150
Wire Wire Line
	2650 7200 2650 7150
Connection ~ 2650 7150
Wire Wire Line
	2100 6950 2350 6950
Wire Wire Line
	2350 6950 2350 7150
$Comp
L std_board-rescue:Jumper-thmalmeida J40
U 1 1 61214B79
P 2500 6950
F 0 "J40" H 2500 7050 25  0000 C CNN
F 1 "Jumper" H 2500 7000 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2525 6950 60  0001 C CNN
F 3 "" H 2525 6950 60  0000 C CNN
	1    2500 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6950 2400 6950
Connection ~ 2350 6950
Wire Wire Line
	2600 6950 2650 6950
Wire Wire Line
	2650 6950 2650 7150
$Comp
L std_board-rescue:Jumper-thmalmeida J37
U 1 1 614277DE
P 8300 3300
F 0 "J37" H 8300 3400 25  0000 C CNN
F 1 "Jumper" H 8300 3350 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 8325 3300 60  0001 C CNN
F 3 "" H 8325 3300 60  0000 C CNN
	1    8300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3300 8400 3300
$Comp
L std_board-rescue:Jumper-thmalmeida J34
U 1 1 6149165D
P 8300 3150
F 0 "J34" H 8300 3250 25  0000 C CNN
F 1 "Jumper" H 8300 3200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 8325 3150 60  0001 C CNN
F 3 "" H 8325 3150 60  0000 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3150 8450 3150
Wire Wire Line
	8200 3150 8050 3150
Wire Wire Line
	7550 3300 8050 3300
Wire Wire Line
	8050 3150 8050 3300
Connection ~ 8050 3300
Wire Wire Line
	8050 3300 8200 3300
Wire Wire Line
	8050 3300 8050 3450
$Comp
L std_board-rescue:Jumper-thmalmeida J41
U 1 1 6166A574
P 2800 7150
F 0 "J41" H 2800 7250 25  0000 C CNN
F 1 "Jumper" H 2800 7200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 2825 7150 60  0001 C CNN
F 3 "" H 2825 7150 60  0000 C CNN
	1    2800 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 7150 2650 7150
Wire Wire Line
	3150 6150 3200 6150
Wire Wire Line
	3400 6350 3400 6400
Wire Wire Line
	3400 6400 3500 6400
Wire Wire Line
	3850 6150 3850 6400
Wire Wire Line
	3600 6350 3600 6400
Connection ~ 3600 6400
Wire Wire Line
	3600 6400 3850 6400
Wire Wire Line
	3500 6350 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3600 6400
$Comp
L thmalmeida:LNK306 U1
U 1 1 619C1952
P 3500 6150
F 0 "U1" H 3750 6050 28  0000 L CNN
F 1 "LNK306" H 3650 6000 28  0000 L CNN
F 2 "Package_DIP:PowerIntegrations_SMD-8B" H 3700 6450 60  0001 C CNN
F 3 "" H 3500 6150 60  0000 C CNN
F 4 "600" H 3500 6700 60  0001 C CNN "Rated Voltage [V]"
F 5 "pppp" H 3500 6550 60  0001 C CNN "Partnumber"
F 6 "M" H 3500 6600 60  0001 C CNN "Manufacturer"
F 7 "yes" H 3500 6850 60  0001 C CNN "Placed Onboard?"
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:Jumper-thmalmeida J44
U 1 1 61ABE573
P 3100 7150
F 0 "J44" H 3100 7250 25  0000 C CNN
F 1 "Jumper" H 3100 7200 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 3125 7150 60  0001 C CNN
F 3 "" H 3125 7150 60  0000 C CNN
	1    3100 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 7150 3250 7150
Wire Wire Line
	2900 7150 2950 7150
Wire Wire Line
	2950 7150 2950 6950
Connection ~ 2950 7150
Wire Wire Line
	2950 7150 3000 7150
Text Label 2950 6950 0    45   ~ 9
B
Connection ~ 3250 7150
Wire Wire Line
	5350 6150 5400 6150
Text Label 5400 6150 0    39   ~ 8
C
Wire Wire Line
	2650 7500 3550 7500
Connection ~ 2650 7500
Connection ~ 3550 7500
Text Label 3250 6950 2    45   ~ 9
C
Text Label 8450 3150 0    39   ~ 8
C
Text Label 1000 7100 2    45   ~ 9
Vac_input
Wire Wire Line
	5050 7150 5200 7150
Connection ~ 5050 7150
Text Label 3100 650  0    39   ~ 0
+3.3V
Text Notes 6150 5300 0    39   ~ 0
-> VDD: +3.0 to +5.5V\n-> Resolution: 12 bits
Text Label 2800 3650 2    45   ~ 9
+3.3V
Text Label 3100 3650 2    45   ~ 9
+3.3V
Text Label 3400 3650 2    45   ~ 9
+3.3V
Text Label 3700 3650 2    45   ~ 9
+3.3V
Text Label 2350 3550 2    45   ~ 9
+3.3V
Text Label 1400 3500 2    45   ~ 9
+3.3V
Wire Notes Line
	8200 5600 8200 6550
Text Label 8000 5750 0    45   ~ 9
+3.3V
Text Label 8750 5750 0    45   ~ 9
+3.3V
Text Label 2350 4550 2    45   ~ 9
+3.3V
Text Label 1400 4550 2    45   ~ 9
+3.3V
$Comp
L thmalmeida:JTAG_CONN-06_adapted JTAG1
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
Text Label 900  1200 2    47   ~ 0
DHT11_data
Text Label 7650 1750 2    47   Italic 9
LED_2
$Comp
L thmalmeida:CONN_6X1 Inputs1
U 1 1 60507AF3
P 4300 4050
F 0 "Inputs1" H 4378 4085 35  0000 L CNN
F 1 "CONN_6X1" H 4378 4016 35  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 4390 3690 60  0001 C CNN
F 3 "" H 4350 4100 60  0000 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Text Label 4150 4300 2    45   ~ 9
T2_in
Wire Wire Line
	6650 6000 6650 6050
Wire Wire Line
	6400 5900 6400 5950
$Comp
L std_board-rescue:R_Micro-thmalmeida R58
U 1 1 5EB22108
P 6400 6200
F 0 "R58" H 6450 6150 25  0000 C CNN
F 1 "3.3 k" H 6450 6250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6230 6150 60  0001 C CNN
F 3 "" H 6330 6250 60  0000 C CNN
F 4 "0.1" H 6400 6350 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6400 6450 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6400 6550 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6730 6650 60  0001 C CNN "Module"
F 8 "yes" H 6830 6750 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5800 -250 50  0001 C CNN "Tolerance [%]"
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L std_board-rescue:R_Micro-thmalmeida R42
U 1 1 5EB214E0
P 6400 5800
F 0 "R42" H 6450 5750 25  0000 C CNN
F 1 "500 k" H 6470 5850 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6230 5750 60  0001 C CNN
F 3 "" H 6330 5850 60  0000 C CNN
F 4 "0.1" H 6400 5950 60  0001 C CNN "Rated Power [W]"
F 5 "MCT08050F1001C" H 6400 6050 60  0001 C CNN "Part Number"
F 6 "VISHAY" H 6400 6150 60  0001 C CNN "Manufacturer"
F 7 "xx" H 6730 6250 60  0001 C CNN "Module"
F 8 "yes" H 6830 6350 60  0001 C CNN "Placed Onboard?"
F 9 "5" H 5800 -300 50  0001 C CNN "Tolerance [%]"
	1    6400 5800
	1    0    0    -1  
$EndComp
Text Label 6350 5950 3    39   ~ 8
vSensorR
Wire Wire Line
	6400 5700 6400 5650
Wire Wire Line
	6950 6100 6950 6050
Wire Wire Line
	6400 6300 6400 6350
Text Label 6200 5950 3    45   ~ 9
Vac_input
Text Label 6650 5750 0    45   ~ 9
+3.3V
$Comp
L std_board-rescue:Jumper-thmalmeida J45
U 1 1 61F219DE
P 6200 5800
F 0 "J45" H 6150 5850 25  0000 C CNN
F 1 "Jumper" H 6275 5850 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 6200 5925 60  0001 C CNN
F 3 "" H 6225 5800 60  0000 C CNN
	1    6200 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 5950 6400 5950
Connection ~ 6400 5950
Wire Wire Line
	6400 5950 6400 6100
Wire Wire Line
	6950 5800 7000 5800
$Comp
L std_board-rescue:GND0-thmalmeida #PWR024
U 1 1 610E9DE1
P 6650 6350
F 0 "#PWR024" H 6650 6100 50  0001 C CNN
F 1 "GND0" H 6725 6300 28  0000 C CNN
F 2 "" H 6650 6350 60  0000 C CNN
F 3 "" H 6650 6350 60  0000 C CNN
	1    6650 6350
	-1   0    0    -1  
$EndComp
$Comp
L std_board-rescue:GND0-thmalmeida #PWR025
U 1 1 610EA23A
P 6950 6350
F 0 "#PWR025" H 6950 6100 50  0001 C CNN
F 1 "GND0" H 7025 6300 28  0000 C CNN
F 2 "" H 6950 6350 60  0000 C CNN
F 3 "" H 6950 6350 60  0000 C CNN
	1    6950 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 6300 6650 6350
Wire Wire Line
	6950 6300 6950 6350
Wire Wire Line
	6650 5750 6650 5800
Wire Wire Line
	6650 6050 6950 6050
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 6650 6100
Connection ~ 6950 6050
Wire Wire Line
	6950 6050 6950 5800
Wire Wire Line
	6200 5700 6200 5650
Wire Wire Line
	6200 5650 6400 5650
Wire Wire Line
	6200 5950 6200 5900
$Comp
L std_board-rescue:Jumper-thmalmeida J15
U 1 1 6161FE71
P 6550 5650
F 0 "J15" H 6500 5700 25  0000 C CNN
F 1 "Jumper" H 6625 5700 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 6550 5775 60  0001 C CNN
F 3 "" H 6575 5650 60  0000 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 7000 5650
Wire Wire Line
	6450 5650 6400 5650
Connection ~ 6400 5650
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
Text Label 1350 3850 2    45   ~ 9
L4_in
Text Label 5450 4850 2    45   ~ 9
32K
Text Label 5450 4600 2    45   ~ 9
SQW
Text Label 7400 1650 0    45   ~ 9
1wire_Data
Text Label 850  750  2    45   ~ 9
ADC_1
Wire Wire Line
	900  750  850  750 
Text GLabel 2050 1100 2    39   Input ~ 8
L12
$Comp
L std_board-rescue:Jumper-thmalmeida J19
U 1 1 603F856A
P 1900 1200
F 0 "J19" H 1850 1250 25  0000 C CNN
F 1 "Jumper" H 1975 1250 20  0000 C CNN
F 2 "thmalmeida:J_0603" H 1900 1325 60  0001 C CNN
F 3 "" H 1925 1200 60  0000 C CNN
	1    1900 1200
	-1   0    0    1   
$EndComp
Text Label 1750 1000 2    39   ~ 0
TCK
Wire Wire Line
	1750 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1200
Wire Wire Line
	2050 1200 2000 1200
Wire Wire Line
	1800 1200 1750 1200
Text Label 1750 1200 2    47   ~ 0
DHT11_data
Text Notes 6800 3250 0    60   ~ 12
DAC - Current controller
Wire Wire Line
	9100 700  9050 700 
Wire Wire Line
	9050 700  9050 900 
Wire Wire Line
	9050 900  9100 900 
Wire Wire Line
	9300 1800 9350 1800
Wire Wire Line
	9300 1600 9350 1600
Text Label 10950 2100 0    47   ~ 0
Load02
Text Label 10800 3500 2    47   ~ 0
Common
$EndSCHEMATC
