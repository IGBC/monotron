EESchema Schematic File Version 4
LIBS:monotron-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10200 850  2    50   BiDi ~ 0
IO_SCL
Text HLabel 10200 1050 2    50   BiDi ~ 0
IO_SDA
$Comp
L Connector:Mini-DIN-6 J11
U 1 1 5C86652F
P 7500 2600
F 0 "J11" H 7500 2967 50  0000 C CNN
F 1 "Mini-DIN-6" H 7500 2876 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J12
U 1 1 5C866618
P 7500 3750
F 0 "J12" H 7500 4117 50  0000 C CNN
F 1 "Mini-DIN-6" H 7500 4026 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female J10
U 1 1 5C866771
P 5750 5450
F 0 "J10" H 5929 5496 50  0000 L CNN
F 1 "DB25_Female" H 5929 5405 50  0000 L CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 " ~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Text Notes 7350 2150 0    50   ~ 0
Keyboard
Text Notes 7400 3300 0    50   ~ 0
Mouse
Wire Wire Line
	5450 4250 4900 4250
Wire Wire Line
	5450 6550 5300 6550
Wire Wire Line
	5300 6550 5300 6350
Wire Wire Line
	5300 6350 5450 6350
Wire Wire Line
	5300 6350 5300 6150
Wire Wire Line
	5300 6150 5450 6150
Connection ~ 5300 6350
Wire Wire Line
	5300 6150 5300 5950
Wire Wire Line
	5300 5950 5450 5950
Connection ~ 5300 6150
Wire Wire Line
	5300 5950 5300 5750
Wire Wire Line
	5300 5750 5450 5750
Connection ~ 5300 5950
Wire Wire Line
	5450 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5750
Connection ~ 5300 5750
Wire Wire Line
	5450 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5550
Connection ~ 5300 5550
Wire Wire Line
	5450 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5350
Connection ~ 5300 5350
$Comp
L power:GND #PWR034
U 1 1 5C870121
P 5300 6850
F 0 "#PWR034" H 5300 6600 50  0001 C CNN
F 1 "GND" H 5305 6677 50  0000 C CNN
F 2 "" H 5300 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0001 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6550 5300 6850
Connection ~ 5300 6550
Wire Wire Line
	5450 4350 4900 4350
Wire Wire Line
	5450 4450 4900 4450
Wire Wire Line
	5450 4550 4900 4550
Wire Wire Line
	5450 4650 4900 4650
Wire Wire Line
	5450 4750 4900 4750
Wire Wire Line
	5450 4850 4900 4850
Wire Wire Line
	5450 4950 4900 4950
Wire Wire Line
	5450 5050 4900 5050
Wire Wire Line
	5450 5250 4900 5250
Wire Wire Line
	5450 5450 4900 5450
Wire Wire Line
	5450 5650 4900 5650
Wire Wire Line
	5450 5850 4900 5850
Wire Wire Line
	5450 6050 4900 6050
Wire Wire Line
	5450 6250 4900 6250
Wire Wire Line
	5450 6450 4900 6450
Wire Wire Line
	5450 6650 4900 6650
Text Label 4950 4250 0    50   ~ 0
STROBE
Text Label 4950 4450 0    50   ~ 0
D0
Text Label 4950 4650 0    50   ~ 0
D1
Text Label 4950 4850 0    50   ~ 0
D2
Text Label 4950 5050 0    50   ~ 0
D3
Text Label 4950 5250 0    50   ~ 0
D4
Text Label 4950 5450 0    50   ~ 0
D5
Text Label 4950 5650 0    50   ~ 0
D6
Text Label 4950 5850 0    50   ~ 0
D7
Text Label 4950 6250 0    50   ~ 0
BUSY
Text Label 4950 6450 0    50   ~ 0
PE
Text Label 4950 6650 0    50   ~ 0
SEL
Text Label 4950 4350 0    50   ~ 0
AUTOF
Text Label 4950 4550 0    50   ~ 0
ERROR
Text Label 4950 4750 0    50   ~ 0
INIT
Text Label 4950 4950 0    50   ~ 0
SELIN
NoConn ~ 7200 2500
NoConn ~ 7200 3650
NoConn ~ 7200 2700
NoConn ~ 7200 3850
Wire Wire Line
	7800 2500 8150 2500
Wire Wire Line
	7800 2700 8150 2700
Wire Wire Line
	7800 3650 8150 3650
Wire Wire Line
	7800 3850 8150 3850
$Comp
L power:GND #PWR040
U 1 1 5C89AC5C
P 7900 3950
F 0 "#PWR040" H 7900 3700 50  0001 C CNN
F 1 "GND" H 7905 3777 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C89AC8A
P 7900 2850
F 0 "#PWR039" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7900 2600
Wire Wire Line
	7900 2600 7900 2850
Wire Wire Line
	7800 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3950
$Comp
L power:+5V #PWR037
U 1 1 5C89CCFE
P 6950 2450
F 0 "#PWR037" H 6950 2300 50  0001 C CNN
F 1 "+5V" H 6965 2623 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5C89CD2C
P 6950 3600
F 0 "#PWR038" H 6950 3450 50  0001 C CNN
F 1 "+5V" H 6965 3773 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3600
Wire Wire Line
	7200 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2450
Text Label 7950 2500 0    50   ~ 0
KB_CLK
Text Label 7950 2700 0    50   ~ 0
KB_DATA
Text Label 8000 3650 0    50   ~ 0
MS_CLK
Text Label 8000 3850 0    50   ~ 0
MS_DATA
Text Label 4950 6050 0    50   ~ 0
ACK
$Comp
L MCU_Microchip_ATtiny:ATtiny24A-PU U4
U 1 1 5C5DAFF6
P 2250 2150
F 0 "U4" H 1850 3000 50  0000 R CNN
F 1 "ATtiny24A-PU" H 2850 3000 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U5
U 1 1 5C5DCA4D
P 2250 5050
F 0 "U5" H 2650 4050 50  0000 C CNN
F 1 "MCP23017_SP" H 1900 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2450 4050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2450 3950 50  0001 L CNN
	1    2250 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1550 3450 1550
Wire Wire Line
	2850 1650 3450 1650
Text Label 2950 1550 0    50   ~ 0
KB_CLK
Text Label 2950 1650 0    50   ~ 0
MS_CLK
Wire Wire Line
	3250 5850 2950 5850
Wire Wire Line
	2850 1750 3450 1750
Wire Wire Line
	2850 1850 3450 1850
Text Label 2950 1750 0    50   ~ 0
KB_DATA
Text Label 2950 1850 0    50   ~ 0
MS_DATA
Text HLabel 10200 950  2    50   Output ~ 0
IO_INT_PS2
Text HLabel 10200 1150 2    50   Output ~ 0
IO_INT_LPT
Wire Wire Line
	2950 5150 3500 5150
Wire Wire Line
	1550 5150 1000 5150
Wire Wire Line
	1550 5250 1000 5250
Wire Wire Line
	1550 5350 1000 5350
Wire Wire Line
	1550 5450 1000 5450
Wire Wire Line
	1550 5550 1000 5550
Wire Wire Line
	1550 5650 1000 5650
Wire Wire Line
	1550 5750 1000 5750
Wire Wire Line
	1550 5850 1000 5850
Text Label 1100 5150 0    50   ~ 0
D7
Text Label 1100 5250 0    50   ~ 0
D6
Text Label 1100 5350 0    50   ~ 0
D5
Text Label 1100 5450 0    50   ~ 0
D4
Text Label 1100 5550 0    50   ~ 0
D3
Text Label 1100 5650 0    50   ~ 0
D2
Text Label 1100 5750 0    50   ~ 0
D1
Text Label 1100 5850 0    50   ~ 0
D0
$Comp
L power:GND #PWR033
U 1 1 5C5FA6DD
P 3600 4550
F 0 "#PWR033" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4550
Wire Wire Line
	3600 4350 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	2950 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	2950 4350 3600 4350
NoConn ~ 2950 5250
NoConn ~ 2950 4950
Wire Wire Line
	1550 4950 1000 4950
Wire Wire Line
	1550 4850 1000 4850
Wire Wire Line
	1550 4750 1000 4750
Wire Wire Line
	1550 4650 1000 4650
Wire Wire Line
	1550 4550 1000 4550
Wire Wire Line
	1550 4450 1000 4450
Wire Wire Line
	1550 4350 1000 4350
Wire Wire Line
	1550 4250 1000 4250
Text Label 1100 4950 0    50   ~ 0
SEL
Text Label 1100 4850 0    50   ~ 0
PE
Text Label 1100 4750 0    50   ~ 0
BUSY
Text Label 1100 4650 0    50   ~ 0
ACK
Text Label 1100 4550 0    50   ~ 0
SELIN
Text Label 1100 4450 0    50   ~ 0
ERROR
Text Label 1100 4350 0    50   ~ 0
AUTOF
Text Label 1100 4250 0    50   ~ 0
STROBE
$Comp
L power:GND #PWR032
U 1 1 5C61C7EA
P 2250 6150
F 0 "#PWR032" H 2250 5900 50  0001 C CNN
F 1 "GND" H 2255 5977 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C61C92C
P 2250 3950
F 0 "#PWR031" H 2250 3800 50  0001 C CNN
F 1 "+5V" H 2265 4123 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5C61C941
P 2250 1250
F 0 "#PWR029" H 2250 1100 50  0001 C CNN
F 1 "+5V" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C61CB48
P 2250 3050
F 0 "#PWR030" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2450
NoConn ~ 2850 2550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 5C634D77
P 4900 2100
F 0 "J9" H 4950 2417 50  0000 C CNN
F 1 "AT_ISP" H 4950 2326 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 3450 2150
Text Label 2950 1950 0    50   ~ 0
SCK_SCL
Text Label 2950 2050 0    50   ~ 0
MISO
Text Label 2950 2150 0    50   ~ 0
MOSI_SDA
Text Label 2950 2750 0    50   ~ 0
~RESET
Text Label 4300 2200 0    50   ~ 0
~RESET
Text Label 4300 2100 0    50   ~ 0
SCK_SCL
Text Label 4300 2000 0    50   ~ 0
MISO
$Comp
L power:+5V #PWR035
U 1 1 5C656D6A
P 5500 1850
F 0 "#PWR035" H 5500 1700 50  0001 C CNN
F 1 "+5V" H 5515 2023 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5500 2000
Wire Wire Line
	5500 2000 5500 1850
$Comp
L power:GND #PWR036
U 1 1 5C65A05C
P 5500 2300
F 0 "#PWR036" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5505 2127 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2300
Text Label 5200 2100 0    50   ~ 0
MOSI_SDA
Wire Wire Line
	5200 2100 5500 2100
Wire Wire Line
	10200 850  9750 850 
Wire Wire Line
	10200 950  9750 950 
Wire Wire Line
	10200 1050 9750 1050
Wire Wire Line
	10200 1150 9750 1150
Text Label 9800 1150 0    50   ~ 0
INT_LPT
Text Label 9800 950  0    50   ~ 0
INT_PS2
Text Label 3050 5150 0    50   ~ 0
INT_LPT
Wire Wire Line
	2950 5750 3250 5750
Text Label 9800 850  0    50   ~ 0
SCK_SCL
Text Label 9800 1050 0    50   ~ 0
MOSI_SDA
Text Label 2950 5750 0    50   ~ 0
SCK_SCL
Text Label 2950 5850 0    50   ~ 0
MOSI_SDA
$Comp
L power:+5V #PWR041
U 1 1 5C7704F7
P 7900 4950
F 0 "#PWR041" H 7900 4800 50  0001 C CNN
F 1 "+5V" H 7915 5123 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5C770515
P 7900 5450
F 0 "#PWR042" H 7900 5200 50  0001 C CNN
F 1 "GND" H 7905 5277 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C77054A
P 7700 5200
F 0 "C13" H 7750 5300 50  0000 L CNN
F 1 "100n" H 7750 5100 50  0000 L CNN
F 2 "" H 7738 5050 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C77061D
P 8100 5200
F 0 "C14" H 8150 5300 50  0000 L CNN
F 1 "100n" H 8150 5100 50  0000 L CNN
F 2 "" H 8138 5050 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7700 5400
Wire Wire Line
	7700 5400 7900 5400
Wire Wire Line
	7900 5400 7900 5450
Connection ~ 7900 5400
Wire Wire Line
	7700 5050 7700 5000
Wire Wire Line
	7700 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4950
Connection ~ 7900 5000
Wire Wire Line
	8100 5400 8100 5350
Wire Wire Line
	7900 5400 8100 5400
Wire Wire Line
	8100 5050 8100 5000
Wire Wire Line
	7900 5000 8100 5000
Wire Wire Line
	2850 2650 3450 2650
Text Label 2950 2650 0    50   ~ 0
INIT
Wire Wire Line
	4700 2000 4250 2000
Wire Wire Line
	2850 2050 3450 2050
Wire Wire Line
	2850 1950 3450 1950
Wire Wire Line
	4700 2100 4250 2100
Wire Wire Line
	4700 2200 4250 2200
Wire Wire Line
	2850 2750 3450 2750
Wire Wire Line
	2850 2250 3450 2250
Text Label 2950 2250 0    50   ~ 0
INT_PS2
$EndSCHEMATC
