EESchema Schematic File Version 2
LIBS:R1007-rescue
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
LIBS:microcontroller
LIBS:logic
LIBS:systems
LIBS:devices
LIBS:cap_smd
LIBS:cap_smd_extra
LIBS:res_smd
LIBS:res_smd_extra
LIBS:R1007-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "R1007: Quad 20A DC Low Side NFET Control Switches"
Date "2017-04-01"
Rev "v1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4275 1525 2    39   ~ 0
I2C Socket ID
Text Notes 900  1525 0    39   ~ 0
MCU Realtime Controls
Text Notes 1300 1225 0    39   ~ 0
I2C Port
Text Notes 1175 1075 0    39   ~ 0
MCU Reset
Text GLabel 1800 1050 0    39   Input ~ 0
~MRESET
Text GLabel 1800 1150 0    39   BiDi ~ 0
SDA
Text GLabel 1800 1250 0    39   Input ~ 0
SCL
Text GLabel 1800 1350 0    39   BiDi ~ 0
PX4
Text GLabel 1800 1450 0    39   BiDi ~ 0
PX3
Text GLabel 1800 1550 0    39   BiDi ~ 0
PX2
Text GLabel 1800 1650 0    39   BiDi ~ 0
PX1
$Comp
L +5V #PWR3
U 1 1 57980FF6
P 1800 1750
F 0 "#PWR3" H 1800 1600 50  0001 C CNN
F 1 "+5V" V 1800 1950 50  0000 C CNN
F 2 "" H 1800 1750 50  0000 C CNN
F 3 "" H 1800 1750 50  0000 C CNN
	1    1800 1750
	0    -1   -1   0   
$EndComp
$Comp
L HT #PWR4
U 1 1 579811DB
P 1800 1850
F 0 "#PWR4" H 1800 1970 50  0001 C CNN
F 1 "HT" V 1800 1975 50  0000 C CNN
F 2 "" H 1800 1850 50  0000 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
	1    1800 1850
	0    -1   -1   0   
$EndComp
Text GLabel 3650 1050 2    39   BiDi ~ 0
C2D
Text GLabel 3650 1150 2    39   BiDi ~ 0
SCLK
Text GLabel 3650 1250 2    39   BiDi ~ 0
RESERVED0
Text GLabel 3650 1350 2    39   BiDi ~ 0
ID3
Text GLabel 3650 1450 2    39   BiDi ~ 0
ID2
Text GLabel 3650 1550 2    39   BiDi ~ 0
ID1
Text GLabel 3650 1650 2    39   BiDi ~ 0
ID0
$Comp
L +3.3V #PWR10
U 1 1 579822C2
P 3650 1750
F 0 "#PWR10" H 3650 1600 50  0001 C CNN
F 1 "+3.3V" V 3650 1975 50  0000 C CNN
F 2 "" H 3650 1750 50  0000 C CNN
F 3 "" H 3650 1750 50  0000 C CNN
	1    3650 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 57982486
P 3650 1850
F 0 "#PWR11" H 3650 1600 50  0001 C CNN
F 1 "GND" V 3650 1650 50  0000 C CNN
F 2 "" H 3650 1850 50  0000 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 1850
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR34
U 1 1 5798E37E
P 11400 6800
F 0 "#PWR34" H 11400 6600 50  0001 C CNN
F 1 "GNDPWR" H 11400 6670 50  0000 C CNN
F 2 "" H 11400 6750 50  0000 C CNN
F 3 "" H 11400 6750 50  0000 C CNN
	1    11400 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR33
U 1 1 5798F155
P 10600 5600
F 0 "#PWR33" H 10600 5400 50  0001 C CNN
F 1 "GNDPWR" H 10600 5470 50  0000 C CNN
F 2 "" H 10600 5550 50  0000 C CNN
F 3 "" H 10600 5550 50  0000 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR32
U 1 1 5798F25A
P 9900 4350
F 0 "#PWR32" H 9900 4150 50  0001 C CNN
F 1 "GNDPWR" H 9900 4220 50  0000 C CNN
F 2 "" H 9900 4300 50  0000 C CNN
F 3 "" H 9900 4300 50  0000 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR31
U 1 1 5798F26F
P 9200 3100
F 0 "#PWR31" H 9200 2900 50  0001 C CNN
F 1 "GNDPWR" H 9200 2970 50  0000 C CNN
F 2 "" H 9200 3050 50  0000 C CNN
F 3 "" H 9200 3050 50  0000 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R2-30YLC Q1
U 1 1 5798E5AA
P 11400 6350
F 0 "Q1" H 11500 6450 39  0000 L CNN
F 1 "PSMN1R2-30YLC" H 11500 6400 39  0000 L CNN
F 2 "Main:SOT127P500X110-5" H 11500 6300 28  0000 L CNN
F 3 "" H 11300 6350 50  0000 C CNN
F 4 "NXP Semiconductors" H 11500 6500 39  0001 L CNN "Manufacturer"
F 5 "PSMN1R2-30YLC,115" H 11500 6550 39  0001 L CNN "MPN"
F 6 "STUFF" H 11500 6350 28  0000 L CNN "SKU"
	1    11400 6350
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R2-30YLC Q2
U 1 1 5798E8F6
P 10600 5150
F 0 "Q2" H 10700 5250 39  0000 L CNN
F 1 "PSMN1R2-30YLC" H 10700 5200 39  0000 L CNN
F 2 "Main:SOT127P500X110-5" H 10700 5100 28  0000 L CNN
F 3 "" H 10500 5150 50  0000 C CNN
F 4 "NXP Semiconductors" H 10700 5300 39  0001 L CNN "Manufacturer"
F 5 "PSMN1R2-30YLC,115" H 10700 5350 39  0001 L CNN "MPN"
F 6 "STUFF" H 10700 5150 28  0000 L CNN "SKU"
	1    10600 5150
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R2-30YLC Q3
U 1 1 5798E947
P 9900 3900
F 0 "Q3" H 10000 4000 39  0000 L CNN
F 1 "PSMN1R2-30YLC" H 10000 3950 39  0000 L CNN
F 2 "Main:SOT127P500X110-5" H 10000 3850 28  0000 L CNN
F 3 "" H 9800 3900 50  0000 C CNN
F 4 "NXP Semiconductors" H 10000 4050 39  0001 L CNN "Manufacturer"
F 5 "PSMN1R2-30YLC,115" H 10000 4100 39  0001 L CNN "MPN"
F 6 "STUFF" H 10000 3900 28  0000 L CNN "SKU"
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R2-30YLC Q4
U 1 1 5798E999
P 9200 2650
F 0 "Q4" H 9300 2750 39  0000 L CNN
F 1 "PSMN1R2-30YLC" H 9300 2700 39  0000 L CNN
F 2 "Main:SOT127P500X110-5" H 9300 2600 28  0000 L CNN
F 3 "" H 9100 2650 50  0000 C CNN
F 4 "NXP Semiconductors" H 9300 2800 39  0001 L CNN "Manufacturer"
F 5 "PSMN1R2-30YLC,115" H 9300 2850 39  0001 L CNN "MPN"
F 6 "STUFF" H 9300 2650 28  0000 L CNN "SKU"
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN500P-01X08 J1
U 1 1 57994D86
P 14300 2400
F 0 "J1" H 14300 3350 39  0000 L TNN
F 1 "CONN500P-01X08" H 14300 3300 39  0000 L TNN
F 2 "Main:CONN500P-01X08" H 14300 1500 28  0000 L CNN
F 3 "" H 14300 2200 39  0000 C CNN
F 4 "Phoenix Contact" H 14300 3400 60  0001 L CNN "Manufacturer"
F 5 "1935226" H 14300 3500 60  0001 L CNN "MPN"
F 6 "STUFF" H 14300 1450 39  0000 L CNN "SKU"
	1    14300 2400
	1    0    0    -1  
$EndComp
Text GLabel 4900 2550 0    39   BiDi ~ 0
PX4
$Comp
L VDD #PWR35
U 1 1 5799CCDD
P 13800 1300
F 0 "#PWR35" H 13800 1150 50  0001 C CNN
F 1 "VDD" H 13800 1450 50  0000 C CNN
F 2 "" H 13800 1300 50  0000 C CNN
F 3 "" H 13800 1300 50  0000 C CNN
	1    13800 1300
	1    0    0    -1  
$EndComp
$Comp
L TLP293-4 U3
U 4 1 579A03FF
P 5600 2625
F 0 "U3" H 5400 2875 39  0000 L CNN
F 1 "TLP293-4" H 5400 2825 39  0000 L CNN
F 2 "Main:SOIC127P1030X455X210-16" H 5400 2425 24  0000 L CNN
F 3 "" H 5400 2875 60  0000 C CNN
F 4 "Toshiba Semiconductor and Storage" H 5400 2925 39  0001 L CNN "Manufacturer"
F 5 "TLP293-4(GB-TP,E" H 5400 2975 39  0001 L CNN "MPN"
F 6 "STUFF" H 5400 2375 24  0000 L CNN "SKU"
	4    5600 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 579A15B2
P 5050 3200
F 0 "#PWR12" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3200 50  0000 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR18
U 1 1 579A27D5
P 6200 3200
F 0 "#PWR18" H 6200 3000 50  0001 C CNN
F 1 "GNDPWR" H 6200 3070 50  0000 C CNN
F 2 "" H 6200 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR17
U 1 1 579A5871
P 6200 2400
F 0 "#PWR17" H 6200 2250 50  0001 C CNN
F 1 "+5P" H 6200 2540 50  0000 C CNN
F 2 "" H 6200 2400 50  0000 C CNN
F 3 "" H 6200 2400 50  0000 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L AS78L05ZTR-E1 U2
U 1 1 579A667B
P 2150 8100
F 0 "U2" H 1800 8500 60  0000 L CNN
F 1 "AS78L05ZTR-E1" H 2200 7700 59  0000 L CNN
F 2 "Main:TO92_AMMO" H 1700 7700 28  0000 L CNN
F 3 "" H 1950 8550 60  0000 C CNN
F 4 "Diodes Incorporated" H 1800 8700 60  0001 L CNN "Manufacturer"
F 5 "AS78L05ZTR-E1" H 1800 8600 60  0001 L CNN "MPN"
F 6 "STUFF" H 1700 7650 39  0000 L CNN "SKU"
	1    2150 8100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR2
U 1 1 579A6E43
P 1400 7750
F 0 "#PWR2" H 1400 7600 50  0001 C CNN
F 1 "VDD" H 1400 7900 50  0000 C CNN
F 2 "" H 1400 7750 50  0000 C CNN
F 3 "" H 1400 7750 50  0000 C CNN
	1    1400 7750
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR8
U 1 1 579A7222
P 2900 7750
F 0 "#PWR8" H 2900 7600 50  0001 C CNN
F 1 "+5P" H 2900 7890 50  0000 C CNN
F 2 "" H 2900 7750 50  0000 C CNN
F 3 "" H 2900 7750 50  0000 C CNN
	1    2900 7750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR5
U 1 1 579A75EA
P 2150 8950
F 0 "#PWR5" H 2150 8750 50  0001 C CNN
F 1 "GNDPWR" H 2150 8820 50  0000 C CNN
F 2 "" H 2150 8900 50  0000 C CNN
F 3 "" H 2150 8900 50  0000 C CNN
	1    2150 8950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR7
U 1 1 579A94C3
P 2550 4200
F 0 "#PWR7" H 2550 4050 50  0001 C CNN
F 1 "VDD" H 2550 4350 50  0000 C CNN
F 2 "" H 2550 4200 50  0000 C CNN
F 3 "" H 2550 4200 50  0000 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR6
U 1 1 579A96E9
P 2200 6250
F 0 "#PWR6" H 2200 6050 50  0001 C CNN
F 1 "GNDPWR" H 2200 6120 50  0000 C CNN
F 2 "" H 2200 6200 50  0000 C CNN
F 3 "" H 2200 6200 50  0000 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Text Label 5050 2700 0    39   ~ 0
INR4
$Comp
L CONN_R1000A_EXTENSION J3
U 1 1 579AAB46
P 2750 1500
F 0 "J3" H 2250 2100 60  0000 L CNN
F 1 "CONN_R1000A_EXTENSION" H 2250 2400 60  0001 L CNN
F 2 "Main:CONN127P-02X10" H 2250 900 39  0000 L CNN
F 3 "" H 2550 1500 60  0000 C CNN
F 4 "CNC Tech" H 2250 2200 60  0001 L CNN "Manufacturer"
F 5 "3221-20-0200-00" H 2250 2300 60  0001 L CNN "MPN"
F 6 "STUFF" H 2250 800 39  0000 L CNN "SKU"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR9
U 1 1 579AB70B
P 3200 8650
F 0 "#PWR9" H 3200 8450 50  0001 C CNN
F 1 "GNDPWR" H 3200 8520 50  0000 C CNN
F 2 "" H 3200 8600 50  0000 C CNN
F 3 "" H 3200 8600 50  0000 C CNN
	1    3200 8650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR1
U 1 1 579ABD45
P 1200 8650
F 0 "#PWR1" H 1200 8450 50  0001 C CNN
F 1 "GNDPWR" H 1200 8520 50  0000 C CNN
F 2 "" H 1200 8600 50  0000 C CNN
F 3 "" H 1200 8600 50  0000 C CNN
	1    1200 8650
	1    0    0    -1  
$EndComp
Text GLabel 4900 3800 0    39   BiDi ~ 0
PX3
$Comp
L TLP293-4 U3
U 3 1 579B070D
P 5600 3875
F 0 "U3" H 5400 4125 39  0000 L CNN
F 1 "TLP293-4" H 5400 4075 39  0000 L CNN
F 2 "Main:SOIC127P1030X455X210-16" H 5400 3675 24  0000 L CNN
F 3 "" H 5400 4125 60  0000 C CNN
F 4 "Toshiba Semiconductor and Storage" H 5400 4175 39  0001 L CNN "Manufacturer"
F 5 "TLP293-4(GB-TP,E" H 5400 4225 39  0001 L CNN "MPN"
F 6 "STUFF" H 5400 3625 24  0000 L CNN "SKU"
	3    5600 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 579B0724
P 5050 4450
F 0 "#PWR13" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5050 4300 50  0000 C CNN
F 2 "" H 5050 4450 50  0000 C CNN
F 3 "" H 5050 4450 50  0000 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR20
U 1 1 579B072D
P 6200 4450
F 0 "#PWR20" H 6200 4250 50  0001 C CNN
F 1 "GNDPWR" H 6200 4320 50  0000 C CNN
F 2 "" H 6200 4400 50  0000 C CNN
F 3 "" H 6200 4400 50  0000 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR19
U 1 1 579B0735
P 6200 3650
F 0 "#PWR19" H 6200 3500 50  0001 C CNN
F 1 "+5P" H 6200 3790 50  0000 C CNN
F 2 "" H 6200 3650 50  0000 C CNN
F 3 "" H 6200 3650 50  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Text Label 5050 3950 0    39   ~ 0
INR3
Text GLabel 4900 5050 0    39   BiDi ~ 0
PX2
$Comp
L TLP293-4 U3
U 2 1 579B0A9E
P 5600 5125
F 0 "U3" H 5400 5375 39  0000 L CNN
F 1 "TLP293-4" H 5400 5325 39  0000 L CNN
F 2 "Main:SOIC127P1030X455X210-16" H 5400 4925 24  0000 L CNN
F 3 "" H 5400 5375 60  0000 C CNN
F 4 "Toshiba Semiconductor and Storage" H 5400 5425 39  0001 L CNN "Manufacturer"
F 5 "TLP293-4(GB-TP,E" H 5400 5475 39  0001 L CNN "MPN"
F 6 "STUFF" H 5400 4875 24  0000 L CNN "SKU"
	2    5600 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 579B0AB5
P 5050 5700
F 0 "#PWR14" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5050 5550 50  0000 C CNN
F 2 "" H 5050 5700 50  0000 C CNN
F 3 "" H 5050 5700 50  0000 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR22
U 1 1 579B0ABE
P 6200 5700
F 0 "#PWR22" H 6200 5500 50  0001 C CNN
F 1 "GNDPWR" H 6200 5570 50  0000 C CNN
F 2 "" H 6200 5650 50  0000 C CNN
F 3 "" H 6200 5650 50  0000 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR21
U 1 1 579B0AC6
P 6200 4900
F 0 "#PWR21" H 6200 4750 50  0001 C CNN
F 1 "+5P" H 6200 5040 50  0000 C CNN
F 2 "" H 6200 4900 50  0000 C CNN
F 3 "" H 6200 4900 50  0000 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Text Label 5050 5200 0    39   ~ 0
INR2
Text GLabel 4900 6250 0    39   BiDi ~ 0
PX1
$Comp
L TLP293-4 U3
U 1 1 579B11EF
P 5600 6325
F 0 "U3" H 5400 6575 39  0000 L CNN
F 1 "TLP293-4" H 5400 6525 39  0000 L CNN
F 2 "Main:SOIC127P1030X455X210-16" H 5400 6125 24  0000 L CNN
F 3 "" H 5400 6575 60  0000 C CNN
F 4 "Toshiba Semiconductor and Storage" H 5400 6625 39  0001 L CNN "Manufacturer"
F 5 "TLP293-4(GB-TP,E" H 5400 6675 39  0001 L CNN "MPN"
F 6 "STUFF" H 5400 6075 24  0000 L CNN "SKU"
	1    5600 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 579B1206
P 5050 6900
F 0 "#PWR15" H 5050 6650 50  0001 C CNN
F 1 "GND" H 5050 6750 50  0000 C CNN
F 2 "" H 5050 6900 50  0000 C CNN
F 3 "" H 5050 6900 50  0000 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR24
U 1 1 579B120F
P 6200 6900
F 0 "#PWR24" H 6200 6700 50  0001 C CNN
F 1 "GNDPWR" H 6200 6770 50  0000 C CNN
F 2 "" H 6200 6850 50  0000 C CNN
F 3 "" H 6200 6850 50  0000 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR23
U 1 1 579B1217
P 6200 6100
F 0 "#PWR23" H 6200 5950 50  0001 C CNN
F 1 "+5P" H 6200 6240 50  0000 C CNN
F 2 "" H 6200 6100 50  0000 C CNN
F 3 "" H 6200 6100 50  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
Text Label 5050 6400 0    39   ~ 0
INR1
$Comp
L +5P #PWR29
U 1 1 579B405A
P 8350 3300
F 0 "#PWR29" H 8350 3150 50  0001 C CNN
F 1 "+5P" H 8350 3440 50  0000 C CNN
F 2 "" H 8350 3300 50  0000 C CNN
F 3 "" H 8350 3300 50  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR30
U 1 1 579BC803
P 8350 5150
F 0 "#PWR30" H 8350 4950 50  0001 C CNN
F 1 "GNDPWR" H 8350 5020 50  0000 C CNN
F 2 "" H 8350 5100 50  0000 C CNN
F 3 "" H 8350 5100 50  0000 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 2050 1050
Wire Wire Line
	1800 1150 2050 1150
Wire Wire Line
	1800 1250 2050 1250
Wire Wire Line
	2050 1350 1800 1350
Wire Wire Line
	1800 1450 2050 1450
Wire Wire Line
	1800 1550 2050 1550
Wire Wire Line
	1800 1650 2050 1650
Wire Wire Line
	1800 1750 2050 1750
Wire Wire Line
	1800 1850 2050 1850
Wire Wire Line
	2050 1950 1950 1950
Wire Wire Line
	1950 1950 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	3650 1050 3450 1050
Wire Wire Line
	3650 1150 3450 1150
Wire Wire Line
	3650 1250 3450 1250
Wire Wire Line
	3650 1350 3450 1350
Wire Wire Line
	3650 1450 3450 1450
Wire Wire Line
	3650 1550 3450 1550
Wire Wire Line
	3450 1650 3650 1650
Wire Wire Line
	3650 1750 3450 1750
Wire Wire Line
	3450 1850 3650 1850
Wire Wire Line
	3550 1950 3450 1950
Wire Wire Line
	3550 1850 3550 1950
Connection ~ 3550 1850
Wire Wire Line
	11400 6550 11400 6800
Wire Wire Line
	11600 6700 11600 6550
Wire Wire Line
	11400 6700 11600 6700
Connection ~ 11400 6700
Wire Wire Line
	11500 6550 11500 6700
Connection ~ 11500 6700
Wire Wire Line
	10600 5350 10600 5600
Wire Wire Line
	10800 5500 10800 5350
Wire Wire Line
	10600 5500 10800 5500
Connection ~ 10600 5500
Wire Wire Line
	10700 5350 10700 5500
Connection ~ 10700 5500
Wire Wire Line
	9900 4100 9900 4350
Wire Wire Line
	10100 4250 10100 4100
Wire Wire Line
	9900 4250 10100 4250
Connection ~ 9900 4250
Wire Wire Line
	10000 4100 10000 4250
Connection ~ 10000 4250
Wire Wire Line
	9200 2850 9200 3100
Wire Wire Line
	9400 3000 9400 2850
Wire Wire Line
	9200 3000 9400 3000
Connection ~ 9200 3000
Wire Wire Line
	9300 2850 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	13800 1300 13800 2900
Wire Wire Line
	13800 2900 14100 2900
Wire Wire Line
	14100 2500 13800 2500
Connection ~ 13800 2500
Wire Wire Line
	14100 2100 13800 2100
Connection ~ 13800 2100
Wire Wire Line
	14100 1700 13800 1700
Connection ~ 13800 1700
Wire Wire Line
	6200 2850 6200 2700
Wire Wire Line
	5050 2850 5050 2700
Wire Wire Line
	5050 2700 5200 2700
Wire Wire Line
	4900 2550 5200 2550
Wire Wire Line
	5050 3200 5050 3050
Wire Wire Line
	6200 2400 6200 2550
Wire Wire Line
	6200 2550 6000 2550
Wire Wire Line
	6200 3050 6200 3200
Wire Wire Line
	1400 7750 1400 8000
Wire Wire Line
	1200 8000 1600 8000
Wire Wire Line
	2900 7750 2900 8000
Wire Wire Line
	2700 8000 3200 8000
Wire Wire Line
	2150 8650 2150 8950
Wire Wire Line
	3200 8500 3200 8650
Wire Wire Line
	3200 8000 3200 8300
Connection ~ 2900 8000
Wire Wire Line
	1200 8500 1200 8650
Wire Wire Line
	1200 8000 1200 8300
Connection ~ 1400 8000
Wire Wire Line
	6200 4100 6200 3950
Wire Wire Line
	5050 4100 5050 3950
Wire Wire Line
	5050 3950 5200 3950
Wire Wire Line
	4900 3800 5200 3800
Wire Wire Line
	5050 4450 5050 4300
Wire Wire Line
	6200 3650 6200 3800
Wire Wire Line
	6200 3800 6000 3800
Wire Wire Line
	6200 4300 6200 4450
Wire Wire Line
	6200 5350 6200 5200
Wire Wire Line
	5050 5350 5050 5200
Wire Wire Line
	5050 5200 5200 5200
Wire Wire Line
	4900 5050 5200 5050
Wire Wire Line
	5050 5700 5050 5550
Wire Wire Line
	6200 4900 6200 5050
Wire Wire Line
	6200 5050 6000 5050
Wire Wire Line
	6200 5550 6200 5700
Wire Wire Line
	6200 6550 6200 6400
Wire Wire Line
	5050 6550 5050 6400
Wire Wire Line
	5050 6400 5200 6400
Wire Wire Line
	4900 6250 5200 6250
Wire Wire Line
	5050 6900 5050 6750
Wire Wire Line
	6200 6100 6200 6250
Wire Wire Line
	6200 6250 6000 6250
Wire Wire Line
	6200 6750 6200 6900
Wire Wire Line
	6000 6400 6600 6400
Wire Wire Line
	6000 5200 6500 5200
Wire Wire Line
	6000 3950 6500 3950
Wire Wire Line
	6000 2700 6600 2700
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	8650 4050 8250 4050
Wire Wire Line
	8250 4350 8650 4350
Wire Wire Line
	8650 4350 8650 5150
Wire Wire Line
	8650 5150 10300 5150
Wire Wire Line
	8250 4650 8500 4650
Wire Wire Line
	8500 4650 8500 6350
Wire Wire Line
	8500 6350 11100 6350
Wire Wire Line
	8350 5150 8350 4900
Wire Wire Line
	8350 4900 8250 4900
Wire Wire Line
	8350 3300 8350 3600
Wire Wire Line
	8350 3600 8250 3600
Wire Wire Line
	7050 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3950
Connection ~ 6200 3950
Wire Wire Line
	7050 3750 6600 3750
Wire Wire Line
	6600 3750 6600 2700
Connection ~ 6200 2700
Wire Wire Line
	7050 4350 6500 4350
Wire Wire Line
	6500 4350 6500 5200
Connection ~ 6200 5200
Wire Wire Line
	7050 4650 6600 4650
Wire Wire Line
	6600 4650 6600 6400
Connection ~ 6200 6400
$Comp
L GNDPWR #PWR27
U 1 1 579BEBF5
P 6950 5150
F 0 "#PWR27" H 6950 4950 50  0001 C CNN
F 1 "GNDPWR" H 6950 5020 50  0000 C CNN
F 2 "" H 6950 5100 50  0000 C CNN
F 3 "" H 6950 5100 50  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6950 5150
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	7050 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	7050 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	7050 4750 6950 4750
Connection ~ 6950 4750
$Comp
L 74HC125 U1
U 1 1 579C1D48
P 7650 4250
F 0 "U1" H 7200 5050 50  0000 L CNN
F 1 "74HC125" H 7650 3825 50  0000 C CNN
F 2 "Main:SOIC127P870X390X175-14" H 7200 3450 39  0000 L CNN
F 3 "" H 7200 5050 50  0000 C CNN
F 4 "NXP Semiconductors" H 7200 5150 60  0001 L CNN "Manufacturer"
F 5 "74HC125D,653" H 7200 5250 60  0001 L CNN "MPN"
F 6 "STUFF" H 7200 3375 39  0000 L CNN "SKU"
	1    7650 4250
	1    0    0    -1  
$EndComp
Text Label 8750 2650 0    39   ~ 0
GN4
Text Label 8750 3900 0    39   ~ 0
GN3
Text Label 8750 5150 0    39   ~ 0
GN2
Text Label 8750 6350 0    39   ~ 0
GN1
Wire Wire Line
	8500 2650 8900 2650
Text Label 6700 3750 0    39   ~ 0
IGN4
Text Label 6700 4050 0    39   ~ 0
IGN3
Text Label 6700 4350 0    39   ~ 0
IGN2
Text Label 6700 4650 0    39   ~ 0
IGN1
Text Label 12900 1900 0    39   ~ 0
N4
Text Label 12900 2300 0    39   ~ 0
N3
Text Label 12900 2700 0    39   ~ 0
N2
Text Label 12900 3100 0    39   ~ 0
N1
$Comp
L GNDPWR #PWR16
U 1 1 579C8402
P 5750 9450
F 0 "#PWR16" H 5750 9250 50  0001 C CNN
F 1 "GNDPWR" H 5750 9320 50  0000 C CNN
F 2 "" H 5750 9400 50  0000 C CNN
F 3 "" H 5750 9400 50  0000 C CNN
	1    5750 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9450 5750 9250
Text Label 5750 8200 0    39   ~ 0
GN1
$Comp
L GNDPWR #PWR25
U 1 1 579C8C5C
P 6300 9450
F 0 "#PWR25" H 6300 9250 50  0001 C CNN
F 1 "GNDPWR" H 6300 9320 50  0000 C CNN
F 2 "" H 6300 9400 50  0000 C CNN
F 3 "" H 6300 9400 50  0000 C CNN
	1    6300 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9450 6300 9250
Text Label 6300 8200 0    39   ~ 0
GN2
Wire Wire Line
	6850 9450 6850 9250
Text Label 6850 8200 0    39   ~ 0
GN3
$Comp
L GNDPWR #PWR28
U 1 1 579C8D5A
P 7400 9450
F 0 "#PWR28" H 7400 9250 50  0001 C CNN
F 1 "GNDPWR" H 7400 9320 50  0000 C CNN
F 2 "" H 7400 9400 50  0000 C CNN
F 3 "" H 7400 9400 50  0000 C CNN
	1    7400 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9450 7400 9250
Text Label 7400 8200 0    39   ~ 0
GN4
Wire Wire Line
	8500 3750 8500 2650
Wire Wire Line
	8650 4050 8650 3900
Wire Wire Line
	8650 3900 9600 3900
Wire Wire Line
	9200 1900 9200 2450
$Comp
L MECH_NPTH_M3 MP1
U 1 1 579CD62F
P 8350 8650
F 0 "MP1" H 8350 8800 28  0000 C CNN
F 1 "MECH_NPTH_M3" H 8400 8850 60  0001 C CNN
F 2 "Main:MECH_NPTH_M3" H 8250 8550 60  0001 C CNN
F 3 "" H 8350 8800 60  0000 C CNN
	1    8350 8650
	1    0    0    -1  
$EndComp
$Comp
L MECH_NPTH_M3 MP2
U 1 1 579CDA1A
P 8350 8950
F 0 "MP2" H 8350 9100 28  0000 C CNN
F 1 "MECH_NPTH_M3" H 8400 9150 60  0001 C CNN
F 2 "Main:MECH_NPTH_M3" H 8250 8850 60  0001 C CNN
F 3 "" H 8350 9100 60  0000 C CNN
	1    8350 8950
	1    0    0    -1  
$EndComp
$Comp
L MECH_NPTH_M3 MP4
U 1 1 579CDAA7
P 8650 8950
F 0 "MP4" H 8650 9100 28  0000 C CNN
F 1 "MECH_NPTH_M3" H 8700 9150 60  0001 C CNN
F 2 "Main:MECH_NPTH_M3" H 8550 8850 60  0001 C CNN
F 3 "" H 8650 9100 60  0000 C CNN
	1    8650 8950
	1    0    0    -1  
$EndComp
$Comp
L MECH_NPTH_M3 MP3
U 1 1 579CDB3D
P 8650 8650
F 0 "MP3" H 8650 8800 28  0000 C CNN
F 1 "MECH_NPTH_M3" H 8700 8850 60  0001 C CNN
F 2 "Main:MECH_NPTH_M3" H 8550 8550 60  0001 C CNN
F 3 "" H 8650 8800 60  0000 C CNN
	1    8650 8650
	1    0    0    -1  
$EndComp
$Comp
L LTW-170TK D1
U 1 1 58E0B827
P 5750 8650
F 0 "D1" H 5820 8710 50  0000 L CNN
F 1 "LTW-170TK" H 5830 8640 39  0000 L CNN
F 2 "Main:DIOC200X120X110" H 5820 8960 50  0001 L CNN
F 3 "" V 5710 8645 50  0001 C CNN
F 4 "Lite-On Inc." H 5820 8880 60  0001 L CNN "Manufacturer"
F 5 "LTW-170TK" H 5820 8800 60  0001 L CNN "MPN"
F 6 "COMMON" H 5830 8590 28  0000 L CNN "SKU"
F 7 "WHITE" V 5650 8625 28  0000 L CNN "Color"
	1    5750 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8800 5750 9050
Wire Wire Line
	5750 8200 5750 8500
$Comp
L LTW-170TK D2
U 1 1 58E0BFAF
P 6300 8650
F 0 "D2" H 6370 8710 50  0000 L CNN
F 1 "LTW-170TK" H 6380 8640 39  0000 L CNN
F 2 "Main:DIOC200X120X110" H 6370 8960 50  0001 L CNN
F 3 "" V 6260 8645 50  0001 C CNN
F 4 "Lite-On Inc." H 6370 8880 60  0001 L CNN "Manufacturer"
F 5 "LTW-170TK" H 6370 8800 60  0001 L CNN "MPN"
F 6 "COMMON" H 6380 8590 28  0000 L CNN "SKU"
F 7 "WHITE" V 6200 8625 28  0000 L CNN "Color"
	1    6300 8650
	1    0    0    -1  
$EndComp
$Comp
L LTW-170TK D3
U 1 1 58E0C261
P 6850 8650
F 0 "D3" H 6920 8710 50  0000 L CNN
F 1 "LTW-170TK" H 6930 8640 39  0000 L CNN
F 2 "Main:DIOC200X120X110" H 6920 8960 50  0001 L CNN
F 3 "" V 6810 8645 50  0001 C CNN
F 4 "Lite-On Inc." H 6920 8880 60  0001 L CNN "Manufacturer"
F 5 "LTW-170TK" H 6920 8800 60  0001 L CNN "MPN"
F 6 "COMMON" H 6930 8590 28  0000 L CNN "SKU"
F 7 "WHITE" V 6750 8625 28  0000 L CNN "Color"
	1    6850 8650
	1    0    0    -1  
$EndComp
$Comp
L LTW-170TK D4
U 1 1 58E0C3BB
P 7400 8650
F 0 "D4" H 7470 8710 50  0000 L CNN
F 1 "LTW-170TK" H 7480 8640 39  0000 L CNN
F 2 "Main:DIOC200X120X110" H 7470 8960 50  0001 L CNN
F 3 "" V 7360 8645 50  0001 C CNN
F 4 "Lite-On Inc." H 7470 8880 60  0001 L CNN "Manufacturer"
F 5 "LTW-170TK" H 7470 8800 60  0001 L CNN "MPN"
F 6 "COMMON" H 7480 8590 28  0000 L CNN "SKU"
F 7 "WHITE" V 7300 8625 28  0000 L CNN "Color"
	1    7400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8800 6300 9050
Wire Wire Line
	6850 8800 6850 9050
Wire Wire Line
	7400 8800 7400 9050
Wire Wire Line
	7400 8500 7400 8200
Wire Wire Line
	6850 8200 6850 8500
Wire Wire Line
	6300 8200 6300 8500
$Comp
L RC0603FR-071KL R15
U 1 1 58E155D9
P 5750 9150
F 0 "R15" H 5780 9170 50  0000 L CNN
F 1 "RC0603FR-071KL" H 5790 9110 15  0000 L CNN
F 2 "Main:RESC0603" H 5850 9075 10  0001 C CNN
F 3 "" H 5780 9170 50  0000 C CNN
F 4 "Yageo" H 5700 9230 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 5700 9190 12  0000 R CNN "MPN"
F 6 "STUFF" H 5700 9060 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 5700 9160 20  0000 R CNN "Res"
F 8 "±1%" H 5700 9130 20  0000 R CNN "Tol"
F 9 "100 mW" H 5700 9100 20  0000 R CNN "Pwr"
	1    5750 9150
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-071KL R16
U 1 1 58E1619A
P 6300 9150
F 0 "R16" H 6330 9170 50  0000 L CNN
F 1 "RC0603FR-071KL" H 6340 9110 15  0000 L CNN
F 2 "Main:RESC0603" H 6400 9075 10  0001 C CNN
F 3 "" H 6330 9170 50  0000 C CNN
F 4 "Yageo" H 6250 9230 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 6250 9190 12  0000 R CNN "MPN"
F 6 "STUFF" H 6250 9060 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 6250 9160 20  0000 R CNN "Res"
F 8 "±1%" H 6250 9130 20  0000 R CNN "Tol"
F 9 "100 mW" H 6250 9100 20  0000 R CNN "Pwr"
	1    6300 9150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR26
U 1 1 579C8D44
P 6850 9450
F 0 "#PWR26" H 6850 9250 50  0001 C CNN
F 1 "GNDPWR" H 6850 9320 50  0000 C CNN
F 2 "" H 6850 9400 50  0000 C CNN
F 3 "" H 6850 9400 50  0000 C CNN
	1    6850 9450
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-071KL R17
U 1 1 58E16DC7
P 6850 9150
F 0 "R17" H 6880 9170 50  0000 L CNN
F 1 "RC0603FR-071KL" H 6890 9110 15  0000 L CNN
F 2 "Main:RESC0603" H 6950 9075 10  0001 C CNN
F 3 "" H 6880 9170 50  0000 C CNN
F 4 "Yageo" H 6800 9230 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 6800 9190 12  0000 R CNN "MPN"
F 6 "STUFF" H 6800 9060 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 6800 9160 20  0000 R CNN "Res"
F 8 "±1%" H 6800 9130 20  0000 R CNN "Tol"
F 9 "100 mW" H 6800 9100 20  0000 R CNN "Pwr"
	1    6850 9150
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-071KL R18
U 1 1 58E16F0F
P 7400 9150
F 0 "R18" H 7430 9170 50  0000 L CNN
F 1 "RC0603FR-071KL" H 7440 9110 15  0000 L CNN
F 2 "Main:RESC0603" H 7500 9075 10  0001 C CNN
F 3 "" H 7430 9170 50  0000 C CNN
F 4 "Yageo" H 7350 9230 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 7350 9190 12  0000 R CNN "MPN"
F 6 "STUFF" H 7350 9060 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 7350 9160 20  0000 R CNN "Res"
F 8 "±1%" H 7350 9130 20  0000 R CNN "Tol"
F 9 "100 mW" H 7350 9100 20  0000 R CNN "Pwr"
	1    7400 9150
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB104 C2
U 1 1 58E17DC2
P 3200 8400
F 0 "C2" H 3280 8410 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 3220 8350 15  0000 L CNN
F 2 "Main:CAPC0603" H 3340 8480 20  0000 C CNN
F 3 "" H 3230 8420 50  0000 C CNN
F 4 "Yageo" H 3160 8490 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 3420 8320 12  0001 R CNN "MPN"
F 6 "STUFF" H 3180 8310 20  0000 R CNN "SKU"
F 7 "100 nF" H 3160 8450 20  0000 R CNN "C"
F 8 "±10%" H 3120 8410 20  0000 R CNN "Tol"
F 9 "50.0V" H 3110 8380 20  0000 R CNN "Vmax"
F 10 "X7R" H 3180 8350 20  0000 R CNN "Type"
	1    3200 8400
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB104 C1
U 1 1 58E18410
P 1200 8400
F 0 "C1" H 1280 8410 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 1220 8350 15  0000 L CNN
F 2 "Main:CAPC0603" H 1340 8480 20  0000 C CNN
F 3 "" H 1230 8420 50  0000 C CNN
F 4 "Yageo" H 1160 8490 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 1420 8320 12  0001 R CNN "MPN"
F 6 "STUFF" H 1180 8310 20  0000 R CNN "SKU"
F 7 "100 nF" H 1160 8450 20  0000 R CNN "C"
F 8 "±10%" H 1120 8410 20  0000 R CNN "Tol"
F 9 "50.0V" H 1110 8380 20  0000 R CNN "Vmax"
F 10 "X7R" H 1180 8350 20  0000 R CNN "Type"
	1    1200 8400
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-071KL R10
U 1 1 58E1986C
P 5050 6650
F 0 "R10" H 5080 6670 50  0000 L CNN
F 1 "RC0603FR-071KL" H 5090 6610 15  0000 L CNN
F 2 "Main:RESC0603" H 5150 6575 10  0001 C CNN
F 3 "" H 5080 6670 50  0000 C CNN
F 4 "Yageo" H 5000 6730 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 5000 6690 12  0000 R CNN "MPN"
F 6 "STUFF" H 5000 6560 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 5000 6660 20  0000 R CNN "Res"
F 8 "±1%" H 5000 6630 20  0000 R CNN "Tol"
F 9 "100 mW" H 5000 6600 20  0000 R CNN "Pwr"
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-071KL R9
U 1 1 58E1A9FE
P 5050 5450
F 0 "R9" H 5080 5470 50  0000 L CNN
F 1 "RC0603FR-071KL" H 5090 5410 15  0000 L CNN
F 2 "Main:RESC0603" H 5150 5375 10  0001 C CNN
F 3 "" H 5080 5470 50  0000 C CNN
F 4 "Yageo" H 5000 5530 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 5000 5490 12  0000 R CNN "MPN"
F 6 "STUFF" H 5000 5360 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 5000 5460 20  0000 R CNN "Res"
F 8 "±1%" H 5000 5430 20  0000 R CNN "Tol"
F 9 "100 mW" H 5000 5400 20  0000 R CNN "Pwr"
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-071KL R8
U 1 1 58E1B2E2
P 5050 4200
F 0 "R8" H 5080 4220 50  0000 L CNN
F 1 "RC0603FR-071KL" H 5090 4160 15  0000 L CNN
F 2 "Main:RESC0603" H 5150 4125 10  0001 C CNN
F 3 "" H 5080 4220 50  0000 C CNN
F 4 "Yageo" H 5000 4280 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 5000 4240 12  0000 R CNN "MPN"
F 6 "STUFF" H 5000 4110 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 5000 4210 20  0000 R CNN "Res"
F 8 "±1%" H 5000 4180 20  0000 R CNN "Tol"
F 9 "100 mW" H 5000 4150 20  0000 R CNN "Pwr"
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-071KL R7
U 1 1 58E1BC82
P 5050 2950
F 0 "R7" H 5080 2970 50  0000 L CNN
F 1 "RC0603FR-071KL" H 5090 2910 15  0000 L CNN
F 2 "Main:RESC0603" H 5150 2875 10  0001 C CNN
F 3 "" H 5080 2970 50  0000 C CNN
F 4 "Yageo" H 5000 3030 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 5000 2990 12  0000 R CNN "MPN"
F 6 "STUFF" H 5000 2860 20  0000 R CNN "SKU"
F 7 "1.00 kΩ" H 5000 2960 20  0000 R CNN "Res"
F 8 "±1%" H 5000 2930 20  0000 R CNN "Tol"
F 9 "100 mW" H 5000 2900 20  0000 R CNN "Pwr"
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-074K75L R11
U 1 1 58E1D301
P 6200 2950
F 0 "R11" H 6230 2970 50  0000 L CNN
F 1 "RC0603FR-074K7L" H 6240 2910 15  0000 L CNN
F 2 "Main:RESC0603" H 6300 2875 10  0001 C CNN
F 3 "" H 6230 2970 50  0000 C CNN
F 4 "Yageo" H 6150 3030 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 6150 2990 12  0000 R CNN "MPN"
F 6 "STUFF" H 6150 2860 20  0000 R CNN "SKU"
F 7 "4.7 kΩ" H 6150 2960 20  0000 R CNN "Res"
F 8 "±1%" H 6150 2930 20  0000 R CNN "Tol"
F 9 "100 mW" H 6150 2900 20  0000 R CNN "Pwr"
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-074K75L R12
U 1 1 58E1E0CF
P 6200 4200
F 0 "R12" H 6230 4220 50  0000 L CNN
F 1 "RC0603FR-074K7L" H 6240 4160 15  0000 L CNN
F 2 "Main:RESC0603" H 6300 4125 10  0001 C CNN
F 3 "" H 6230 4220 50  0000 C CNN
F 4 "Yageo" H 6150 4280 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 6150 4240 12  0000 R CNN "MPN"
F 6 "STUFF" H 6150 4110 20  0000 R CNN "SKU"
F 7 "4.7 kΩ" H 6150 4210 20  0000 R CNN "Res"
F 8 "±1%" H 6150 4180 20  0000 R CNN "Tol"
F 9 "100 mW" H 6150 4150 20  0000 R CNN "Pwr"
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-074K75L R13
U 1 1 58E1F05A
P 6200 5450
F 0 "R13" H 6230 5470 50  0000 L CNN
F 1 "RC0603FR-074K7L" H 6240 5410 15  0000 L CNN
F 2 "Main:RESC0603" H 6300 5375 10  0001 C CNN
F 3 "" H 6230 5470 50  0000 C CNN
F 4 "Yageo" H 6150 5530 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 6150 5490 12  0000 R CNN "MPN"
F 6 "STUFF" H 6150 5360 20  0000 R CNN "SKU"
F 7 "4.7 kΩ" H 6150 5460 20  0000 R CNN "Res"
F 8 "±1%" H 6150 5430 20  0000 R CNN "Tol"
F 9 "100 mW" H 6150 5400 20  0000 R CNN "Pwr"
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-074K75L R14
U 1 1 58E1FFC1
P 6200 6650
F 0 "R14" H 6230 6670 50  0000 L CNN
F 1 "RC0603FR-074K7L" H 6240 6610 15  0000 L CNN
F 2 "Main:RESC0603" H 6300 6575 10  0001 C CNN
F 3 "" H 6230 6670 50  0000 C CNN
F 4 "Yageo" H 6150 6730 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 6150 6690 12  0000 R CNN "MPN"
F 6 "STUFF" H 6150 6560 20  0000 R CNN "SKU"
F 7 "4.7 kΩ" H 6150 6660 20  0000 R CNN "Res"
F 8 "±1%" H 6150 6630 20  0000 R CNN "Tol"
F 9 "100 mW" H 6150 6600 20  0000 R CNN "Pwr"
	1    6200 6650
	1    0    0    -1  
$EndComp
$Comp
L ART A1
U 1 1 58E21DDB
P 1400 3100
F 0 "A1" H 1400 3050 39  0000 C CNN
F 1 "ART" H 1400 3150 39  0000 C CNN
F 2 "pluggee:pluggeeLabsIcon-13X7" H 1400 3100 39  0001 C CNN
F 3 "" H 1400 3100 39  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN500P-01X08 J2
U 1 1 58E23E5A
P 3000 5300
F 0 "J2" H 3000 6250 39  0000 L TNN
F 1 "CONN500P-01X08" H 3000 6200 39  0000 L TNN
F 2 "Main:CONN500P-01X08" H 3000 4400 28  0000 L CNN
F 3 "" H 3000 5100 39  0000 C CNN
F 4 "Phoenix Contact" H 3000 6300 60  0001 L CNN "Manufacturer"
F 5 "1935226" H 3000 6400 60  0001 L CNN "MPN"
F 6 "STUFF" H 3000 4350 39  0000 L CNN "SKU"
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1900 9200 1900
Wire Wire Line
	14100 2300 9900 2300
Wire Wire Line
	9900 2300 9900 3700
Wire Wire Line
	14100 2700 10600 2700
Wire Wire Line
	10600 2700 10600 4950
Wire Wire Line
	14100 3100 11400 3100
Wire Wire Line
	11400 3100 11400 6150
Wire Wire Line
	2550 4200 2550 6000
Wire Wire Line
	2550 5600 2800 5600
Wire Wire Line
	2800 5200 2550 5200
Connection ~ 2550 5200
Wire Wire Line
	2800 4800 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2200 4600 2200 6250
Wire Wire Line
	2200 4600 2800 4600
Wire Wire Line
	2800 5000 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2800 5400 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2800 5800 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2550 6000 2800 6000
Connection ~ 2550 5600
$Comp
L FIDTOP001 FID1
U 1 1 58E19DFC
P 2000 3100
F 0 "FID1" H 1900 2900 39  0000 L CNN
F 1 "FIDTOP001" H 1900 2950 39  0000 L CNN
F 2 "Main:FIDTOP001" H 1800 2800 60  0001 C CNN
F 3 "" H 2000 3100 60  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L FIDTOP001 FID2
U 1 1 58E19EE2
P 2400 3100
F 0 "FID2" H 2300 2900 39  0000 L CNN
F 1 "FIDTOP001" H 2300 2950 39  0000 L CNN
F 2 "Main:FIDTOP001" H 2200 2800 60  0001 C CNN
F 3 "" H 2400 3100 60  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L FIDTOP001 FID3
U 1 1 58E19F6E
P 2800 3100
F 0 "FID3" H 2700 2900 39  0000 L CNN
F 1 "FIDTOP001" H 2700 2950 39  0000 L CNN
F 2 "Main:FIDTOP001" H 2600 2800 60  0001 C CNN
F 3 "" H 2800 3100 60  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
