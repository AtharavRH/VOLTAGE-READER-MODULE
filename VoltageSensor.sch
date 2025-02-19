EESchema Schematic File Version 4
LIBS:Diagnostis_System-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2300 1800
Wire Wire Line
	2300 1900 2300 1800
Connection ~ 2300 2200
Wire Wire Line
	2300 2250 2300 2200
Wire Wire Line
	2450 2050 2450 2200
Wire Wire Line
	2450 2200 2300 2200
Wire Wire Line
	3250 2500 3250 1900
Wire Wire Line
	2650 2500 3250 2500
Wire Wire Line
	2650 2000 2650 2500
Wire Wire Line
	2650 1800 2550 1800
$Comp
L Device:R_POT R2
U 1 1 5E00D375
P 2300 2050
F 0 "R2" H 2231 2096 50  0000 R CNN
F 1 "10k" H 2231 2005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2300 2050 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E00CC84
P 2300 1650
F 0 "R1" H 2370 1696 50  0000 L CNN
F 1 "10k" H 2370 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E00C84A
P 2300 2250
F 0 "#PWR0103" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2305 2077 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Connection ~ 2250 3350
Wire Wire Line
	2250 3450 2250 3350
Connection ~ 2250 3750
Wire Wire Line
	2250 3800 2250 3750
Wire Wire Line
	2400 3600 2400 3750
Wire Wire Line
	2400 3750 2250 3750
Wire Wire Line
	3200 4050 3200 3450
Wire Wire Line
	2600 4050 3200 4050
Wire Wire Line
	2600 3550 2600 4050
Wire Wire Line
	2600 3350 2450 3350
$Comp
L Device:R_POT R4
U 1 1 5E02CB1D
P 2250 3600
F 0 "R4" H 2181 3646 50  0000 R CNN
F 1 "10k" H 2181 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E02CB23
P 2250 3200
F 0 "R3" H 2320 3246 50  0000 L CNN
F 1 "10k" H 2320 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E02CB29
P 2250 3800
F 0 "#PWR0105" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2255 3627 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Connection ~ 2250 5000
Wire Wire Line
	2250 5100 2250 5000
Connection ~ 2250 5400
Wire Wire Line
	2250 5450 2250 5400
Wire Wire Line
	2400 5250 2400 5400
Wire Wire Line
	2400 5400 2250 5400
Wire Wire Line
	3200 5700 3200 5100
Wire Wire Line
	2600 5700 3200 5700
Wire Wire Line
	2600 5200 2600 5700
Wire Wire Line
	2600 5000 2500 5000
$Comp
L Device:R_POT R6
U 1 1 5E02FADB
P 2250 5250
F 0 "R6" H 2181 5296 50  0000 R CNN
F 1 "10k" H 2181 5205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E02FAE1
P 2250 4850
F 0 "R5" H 2320 4896 50  0000 L CNN
F 1 "10k" H 2320 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E02FAE7
P 2250 5450
F 0 "#PWR0107" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2255 5277 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 1 1 5E03EE77
P 2950 1900
F 0 "U4" H 2950 2267 50  0000 C CNN
F 1 "MCP6004" H 2950 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2900 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3000 2100 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 2 1 5E040612
P 2900 3450
F 0 "U4" H 2900 3817 50  0000 C CNN
F 1 "MCP6004" H 2900 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2850 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2950 3650 50  0001 C CNN
	2    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 3 1 5E041952
P 2900 5100
F 0 "U4" H 2900 5467 50  0000 C CNN
F 1 "MCP6004" H 2900 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2850 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2950 5300 50  0001 C CNN
	3    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1500
$Comp
L power:GND #PWR0111
U 1 1 5E06D2CD
P 2150 4600
F 0 "#PWR0111" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2155 4427 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E06D98A
P 2100 3000
F 0 "#PWR0112" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2105 2827 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E06E2D4
P 2100 1400
F 0 "#PWR0113" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2105 1227 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4700
Wire Wire Line
	2100 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3050
Text GLabel 5525 3200 0    50   Input ~ 0
V1
Text GLabel 6025 3200 2    50   Input ~ 0
V4
Text GLabel 6025 3300 2    50   Input ~ 0
V3
$Comp
L power:GND #PWR0116
U 1 1 5E08B249
P 5350 2025
F 0 "#PWR0116" H 5350 1775 50  0001 C CNN
F 1 "GND" H 5355 1852 50  0000 C CNN
F 2 "" H 5350 2025 50  0001 C CNN
F 3 "" H 5350 2025 50  0001 C CNN
	1    5350 2025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 5 1 5E088235
P 5450 1725
F 0 "U4" H 5408 1771 50  0000 L CNN
F 1 "MCP6004" H 5408 1680 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5400 1825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5500 1925 50  0001 C CNN
	5    5450 1725
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 5E15D1F8
P 2550 1950
F 0 "D1" V 2504 2029 50  0000 L CNN
F 1 "1N47xxA" V 2595 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2550 1775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2300 1800
$Comp
L Diode:1N47xxA D2
U 1 1 5E15DC63
P 2450 3500
F 0 "D2" H 2450 3716 50  0000 C CNN
F 1 "1N47xxA" H 2450 3625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2450 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2450 3500 50  0001 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D3
U 1 1 5E15E1DA
P 2500 5150
F 0 "D3" V 2454 5229 50  0000 L CNN
F 1 "1N47xxA" V 2545 5229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2500 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2500 5150 50  0001 C CNN
	1    2500 5150
	0    1    1    0   
$EndComp
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 2250 5000
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2250 3350
$Comp
L power:GND #PWR0120
U 1 1 5E162C6E
P 2550 2100
F 0 "#PWR0120" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E1639A5
P 2450 3650
F 0 "#PWR0121" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E164138
P 2500 5300
F 0 "#PWR0122" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2505 5127 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Text GLabel 3350 1900 2    50   Input ~ 0
V1
Text GLabel 3350 3450 2    50   Input ~ 0
V2
Text GLabel 3350 5100 2    50   Input ~ 0
V3
Wire Wire Line
	3250 1900 3350 1900
Connection ~ 3250 1900
Wire Wire Line
	3200 3450 3350 3450
Connection ~ 3200 3450
Wire Wire Line
	3200 5100 3350 5100
Connection ~ 3200 5100
Text GLabel 5525 3300 0    50   Input ~ 0
V2
$Comp
L power:+5V #PWR0109
U 1 1 5E772A02
P 5350 1425
F 0 "#PWR0109" H 5350 1275 50  0001 C CNN
F 1 "+5V" H 5365 1598 50  0000 C CNN
F 2 "" H 5350 1425 50  0001 C CNN
F 3 "" H 5350 1425 50  0001 C CNN
	1    5350 1425
	1    0    0    -1  
$EndComp
Connection ~ 2225 6675
Wire Wire Line
	2225 6775 2225 6675
Connection ~ 2225 7075
Wire Wire Line
	2225 7125 2225 7075
Wire Wire Line
	2375 6925 2375 7075
Wire Wire Line
	2375 7075 2225 7075
Wire Wire Line
	3175 7375 3175 6775
Wire Wire Line
	2575 7375 3175 7375
Wire Wire Line
	2575 6875 2575 7375
Wire Wire Line
	2575 6675 2475 6675
$Comp
L Device:R_POT R8
U 1 1 5E7A32FF
P 2225 6925
F 0 "R8" H 2156 6971 50  0000 R CNN
F 1 "10k" H 2156 6880 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2225 6925 50  0001 C CNN
F 3 "~" H 2225 6925 50  0001 C CNN
	1    2225 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7A3305
P 2225 6525
F 0 "R7" H 2295 6571 50  0000 L CNN
F 1 "10k" H 2295 6480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2155 6525 50  0001 C CNN
F 3 "~" H 2225 6525 50  0001 C CNN
	1    2225 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E7A330B
P 2225 7125
F 0 "#PWR0106" H 2225 6875 50  0001 C CNN
F 1 "GND" H 2230 6952 50  0000 C CNN
F 2 "" H 2225 7125 50  0001 C CNN
F 3 "" H 2225 7125 50  0001 C CNN
	1    2225 7125
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 4 1 5E7A3311
P 2875 6775
F 0 "U4" H 2875 7142 50  0000 C CNN
F 1 "MCP6004" H 2875 7051 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2825 6875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2925 6975 50  0001 C CNB
	4    2875 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E7A331D
P 2125 6275
F 0 "#PWR0110" H 2125 6025 50  0001 C CNN
F 1 "GND" H 2130 6102 50  0000 C CNN
F 2 "" H 2125 6275 50  0001 C CNN
F 3 "" H 2125 6275 50  0001 C CNN
	1    2125 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 6175 2225 6175
Wire Wire Line
	2225 6175 2225 6375
$Comp
L Diode:1N47xxA D4
U 1 1 5E7A3325
P 2475 6825
F 0 "D4" V 2429 6904 50  0000 L CNN
F 1 "1N47xxA" V 2520 6904 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2475 6650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2475 6825 50  0001 C CNN
	1    2475 6825
	0    1    1    0   
$EndComp
Connection ~ 2475 6675
Wire Wire Line
	2475 6675 2225 6675
$Comp
L power:GND #PWR0115
U 1 1 5E7A332D
P 2475 6975
F 0 "#PWR0115" H 2475 6725 50  0001 C CNN
F 1 "GND" H 2480 6802 50  0000 C CNN
F 2 "" H 2475 6975 50  0001 C CNN
F 3 "" H 2475 6975 50  0001 C CNN
	1    2475 6975
	1    0    0    -1  
$EndComp
Text GLabel 3325 6775 2    50   Input ~ 0
V4
Wire Wire Line
	3175 6775 3325 6775
Connection ~ 3175 6775
$Comp
L power:+5V #PWR0108
U 1 1 5E772273
P 6050 1425
F 0 "#PWR0108" H 6050 1275 50  0001 C CNN
F 1 "+5V" H 6065 1598 50  0000 C CNN
F 2 "" H 6050 1425 50  0001 C CNN
F 3 "" H 6050 1425 50  0001 C CNN
	1    6050 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5E097B74
P 6050 1875
F 0 "D10" V 6089 1758 50  0000 R CNN
F 1 "LED" V 5998 1758 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 1875 50  0001 C CNN
F 3 "~" H 6050 1875 50  0001 C CNN
	1    6050 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E096FF5
P 6050 1575
F 0 "R9" H 6120 1621 50  0000 L CNN
F 1 "1.5k" H 6120 1530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 1575 50  0001 C CNN
F 3 "~" H 6050 1575 50  0001 C CNN
	1    6050 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E0854CE
P 6050 2025
F 0 "#PWR0114" H 6050 1775 50  0001 C CNN
F 1 "GND" H 6055 1852 50  0000 C CNN
F 2 "" H 6050 2025 50  0001 C CNN
F 3 "" H 6050 2025 50  0001 C CNN
	1    6050 2025
	1    0    0    -1  
$EndComp
$Comp
L Diagnostis_System-rescue:B2B-XH-A(LF)(SN)-B2B-XH-A_LF__SN_ V4
U 1 1 5F750F1E
P 1725 6175
AR Path="/5F750F1E" Ref="V4"  Part="1" 
AR Path="/5E66ADB2/5F750F1E" Ref="V4"  Part="1" 
F 0 "V4" H 1618 6442 50  0000 C CNN
F 1 "B2B-XH-A(LF)(SN)" H 1618 6351 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 1725 6175 50  0001 L BNN
F 3 "" H 1725 6175 50  0001 L BNN
F 4 "N/A" H 1725 6175 50  0001 L BNN "Field4"
F 5 "JST" H 1725 6175 50  0001 L BNN "Field5"
	1    1725 6175
	-1   0    0    -1  
$EndComp
$Comp
L Diagnostis_System-rescue:B2B-XH-A(LF)(SN)-B2B-XH-A_LF__SN_ V1
U 1 1 5F7567B0
P 1700 1300
AR Path="/5F7567B0" Ref="V1"  Part="1" 
AR Path="/5E66ADB2/5F7567B0" Ref="V1"  Part="1" 
F 0 "V1" H 1593 1567 50  0000 C CNN
F 1 "B2B-XH-A(LF)(SN)" H 1593 1476 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 1700 1300 50  0001 L BNN
F 3 "" H 1700 1300 50  0001 L BNN
F 4 "N/A" H 1700 1300 50  0001 L BNN "Field4"
F 5 "JST" H 1700 1300 50  0001 L BNN "Field5"
	1    1700 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5F7CBF78
P 5725 3300
F 0 "J1" H 5775 3617 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5775 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5725 3300 50  0001 C CNN
F 3 "~" H 5725 3300 50  0001 C CNN
	1    5725 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F7D0F4B
P 5525 3400
F 0 "#PWR0119" H 5525 3150 50  0001 C CNN
F 1 "GND" H 5530 3227 50  0000 C CNN
F 2 "" H 5525 3400 50  0001 C CNN
F 3 "" H 5525 3400 50  0001 C CNN
	1    5525 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F7D1812
P 6025 3400
F 0 "#PWR0123" H 6025 3150 50  0001 C CNN
F 1 "GND" H 6030 3227 50  0000 C CNN
F 2 "" H 6025 3400 50  0001 C CNN
F 3 "" H 6025 3400 50  0001 C CNN
	1    6025 3400
	1    0    0    -1  
$EndComp
$Comp
L S3B-XH-A_LF__SN_:S3B-XH-A(LF)(SN) J5
U 1 1 5F7F4589
P 1700 2900
F 0 "J5" H 1593 2533 50  0000 C CNN
F 1 "S3B-XH-A(LF)(SN)" H 1593 2624 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1700 2900 50  0001 L BNN
F 3 "N/A" H 1700 2900 50  0001 L BNN
F 4 "JST" H 1700 2900 50  0001 L BNN "Field4"
F 5 "6.1 mm" H 1700 2900 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 1700 2900 50  0001 L BNN "Field6"
	1    1700 2900
	-1   0    0    1   
$EndComp
$Comp
L S3B-XH-A_LF__SN_:S3B-XH-A(LF)(SN) J6
U 1 1 5F7F5461
P 1750 4500
F 0 "J6" H 1643 4133 50  0000 C CNN
F 1 "S3B-XH-A(LF)(SN)" H 1643 4224 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1750 4500 50  0001 L BNN
F 3 "N/A" H 1750 4500 50  0001 L BNN
F 4 "JST" H 1750 4500 50  0001 L BNN "Field4"
F 5 "6.1 mm" H 1750 4500 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 1750 4500 50  0001 L BNN "Field6"
	1    1750 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5F7F70A1
P 2100 2800
F 0 "#PWR0128" H 2100 2650 50  0001 C CNN
F 1 "+5V" V 2115 2928 50  0000 L CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5F7F789F
P 2150 4400
F 0 "#PWR0129" H 2150 4250 50  0001 C CNN
F 1 "+5V" V 2165 4528 50  0000 L CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
