EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "rpi-dead-man-alarm (RDMA)"
Date "2020-04-22"
Rev "1.0"
Comp "SKaccess"
Comment1 "By Simon Kong Win Chang"
Comment2 "simon@skaccess.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CBC5513
P 1600 2600
F 0 "J1" H 1600 4081 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1600 3990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1600 2600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1600 2600 50  0001 C CNN
F 4 "C50982" H 1600 2600 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-2-20PFemale-header_C50982.html" H 1600 2600 50  0001 C CNN "LCSCweb"
F 6 "C35165" H 1600 2600 50  0001 C CNN "Alt"
	1    1600 2600
	1    0    0    -1  
$EndComp
Text GLabel 800  2400 0    50   Input ~ 0
GPIO19
Text GLabel 1200 3900 3    50   Input ~ 0
GND
Text GLabel 1400 1100 1    50   Input ~ 0
5V
Text GLabel 800  2000 0    50   Input ~ 0
GPIO16
Text GLabel 800  3200 0    50   Input ~ 0
GPIO26
Text GLabel 800  2500 0    50   Input ~ 0
GPIO20
Text GLabel 800  2600 0    50   Input ~ 0
GPIO21
Text GLabel 10100 5350 0    50   Input ~ 0
GND
Text GLabel 1700 1100 1    50   Input ~ 0
3V3
Wire Wire Line
	1700 1300 1700 1100
$Comp
L Transistor_FET:DMN2056U Q3
U 1 1 5CC43BC9
P 7000 4100
F 0 "Q3" H 7191 4146 50  0000 L CNN
F 1 "DMN2056U" H 7191 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 4025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 7000 4100 50  0001 L CNN
F 4 "DMN2056U-7" H 7000 4100 50  0001 C CNN "MPN"
F 5 "C332302" H 7000 4100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMN2056U-7_Diodes-Incorporated-DMN2056U-7_C332302.html" H 7000 4100 50  0001 C CNN "LCSCweb"
	1    7000 4100
	1    0    0    -1  
$EndComp
Text GLabel 6800 3800 0    50   Input ~ 0
GPIO11
$Comp
L Device:R R5
U 1 1 5CC43BD0
P 6800 3950
F 0 "R5" H 6850 4050 50  0000 L CNN
F 1 "100Ω" H 6850 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100RL_C105588.pdf" H 6800 3950 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 6800 3950 50  0001 C CNN "MPN"
F 5 "C105588" H 6800 3950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100R-1000-1_C105588.html" H 6800 3950 50  0001 C CNN "LCSCweb"
	1    6800 3950
	1    0    0    -1  
$EndComp
Text GLabel 6700 4400 0    50   Input ~ 0
GND
Text GLabel 800  3100 0    50   Input ~ 0
GPIO25
Text GLabel 2400 3100 2    50   Input ~ 0
GPIO11
Text GLabel 2400 2800 2    50   Input ~ 0
GPIO08
Text GLabel 2400 2700 2    50   Input ~ 0
GPIO07
Text GLabel 2400 1700 2    50   Input ~ 0
GPIO00
Text GLabel 800  2100 0    50   Input ~ 0
GPIO17
Text GLabel 800  3300 0    50   Input ~ 0
GPIO27
Text GLabel 800  2800 0    50   Input ~ 0
GPIO22
Text GLabel 800  2900 0    50   Input ~ 0
GPIO23
Text GLabel 800  3000 0    50   Input ~ 0
GPIO24
Text GLabel 2400 2900 2    50   Input ~ 0
GPIO09
Text GLabel 2400 3000 2    50   Input ~ 0
GPIO10
Text GLabel 800  2200 0    50   Input ~ 0
GPIO18
Text GLabel 800  1700 0    50   Input ~ 0
GPIO14
Text GLabel 800  1800 0    50   Input ~ 0
GPIO15
Text GLabel 2400 1800 2    50   Input ~ 0
GPIO01
Text GLabel 2400 2400 2    50   Input ~ 0
GPIO05
Text GLabel 2400 2500 2    50   Input ~ 0
GPIO06
Text GLabel 2400 3300 2    50   Input ~ 0
GPIO12
Text GLabel 1100 5800 0    50   Input ~ 0
12V-unfused
Text GLabel 1100 5900 0    50   Input ~ 0
GND
Text GLabel 8750 2100 0    50   Input ~ 0
GPIO04
$Comp
L Device:R R21
U 1 1 5CCA8D9E
P 8950 1950
F 0 "R21" H 9020 1996 50  0000 L CNN
F 1 "4.7KΩ" H 9020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-074K7L_C99782.pdf" H 8950 1950 50  0001 C CNN
F 4 "RC0603FR-074K7L" H 8950 1950 50  0001 C CNN "MPN"
F 5 "C99782" H 8950 1950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_4-7KR-472-1_C99782.html" H 8950 1950 50  0001 C CNN "LCSCweb"
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2100 8750 2100
Text GLabel 8700 1800 0    50   Input ~ 0
3V3
Wire Wire Line
	8700 1800 8950 1800
Text GLabel 1500 1100 1    50   Input ~ 0
5V
Text GLabel 1800 1100 1    50   Input ~ 0
3V3
Wire Wire Line
	1800 1300 1800 1100
Text GLabel 1300 3900 3    50   Input ~ 0
GND
Text GLabel 1400 3900 3    50   Input ~ 0
GND
Text GLabel 1500 3900 3    50   Input ~ 0
GND
Text GLabel 1600 3900 3    50   Input ~ 0
GND
Text GLabel 1700 3900 3    50   Input ~ 0
GND
Text GLabel 1800 3900 3    50   Input ~ 0
GND
Text GLabel 1900 3900 3    50   Input ~ 0
GND
Text GLabel 6950 2800 0    50   Input ~ 0
12V-5V
$Comp
L Device:D D1
U 1 1 5CD9BD60
P 7000 3400
F 0 "D1" V 6900 3600 50  0000 R CNN
F 1 "SOD1F7" V 7000 3800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7000 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 7000 3400 50  0001 C CNN
F 4 "SOD1F7" V 7000 3400 50  0001 C CNN "MPN"
F 5 "C33221" V 7000 3400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" V 7000 3400 50  0001 C CNN "LCSCweb"
	1    7000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3600 7100 3600
Text GLabel 10250 5000 0    50   Input ~ 0
GPIO13
Text GLabel 2400 2000 2    50   Input ~ 0
GPIO02
Text GLabel 2400 2100 2    50   Input ~ 0
GPIO03
Text GLabel 2400 2300 2    50   Input ~ 0
GPIO04
Text GLabel 2400 3400 2    50   Input ~ 0
GPIO13
Wire Wire Line
	7000 3550 7000 3600
Wire Wire Line
	6800 4100 6900 4100
Connection ~ 8950 2100
Text Notes 700  5600 0    50   ~ 0
Screw Terminals
$Comp
L Device:Polyfuse F1
U 1 1 5CC143E4
P 1300 4600
F 0 "F1" V 1100 4650 45  0000 C CNN
F 1 "PTC-2A-16V" V 1200 4650 45  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1300 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SOCAY-Elec-SCF200-16-1812R_C305617.pdf" H 1300 4600 50  0001 C CNN
F 4 "SCF200-16-1812R" H 1330 4750 20  0001 C CNN "MPN"
F 5 "C305617" H 1330 4750 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_SOCAY-Elec-SCF200-16-1812R_C305617.html" H 1300 4600 50  0001 C CNN "LCSCweb"
	1    1300 4600
	0    1    1    0   
$EndComp
Text GLabel 1150 4600 0    50   Input ~ 0
12V-unfused
Text GLabel 2050 4600 2    50   Input ~ 0
12V
Text GLabel 2400 900  0    50   Input ~ 0
12V-5V
Text GLabel 2150 750  0    50   Input ~ 0
12V
Text GLabel 2650 750  2    50   Input ~ 0
5V
Text Notes 8050 6700 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator\n
Text GLabel 9250 1000 2    50   Input ~ 0
GND
Wire Wire Line
	1500 1300 1500 1100
Wire Wire Line
	1400 1300 1400 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC64EF4
P 1800 1300
F 0 "#FLG0102" H 1800 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1428 50  0000 L CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
Connection ~ 1800 1300
Wire Wire Line
	7100 3600 7100 3900
Wire Wire Line
	6950 2800 7000 2800
Wire Wire Line
	1550 4600 1450 4600
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5CC8D556
P 1300 5800
F 0 "J16" H 1400 5800 50  0000 L CNN
F 1 "12Vpsu" H 1400 5700 50  0000 L CNN
F 2 "pi-template:TerminalBlock_bornier-2_P5.08mm" H 1300 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.pdf" H 1300 5800 50  0001 C CNN
F 4 "WJ126V-5.0-2P" H 1300 5800 50  0001 C CNN "MPN"
F 5 "C8404" H 1300 5800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.html" H 1300 5800 50  0001 C CNN "LCSCweb"
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCEDBEB
P 10300 4800
F 0 "R4" H 10150 4750 45  0000 C CNN
F 1 "10KΩ" H 10150 4850 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10300 4800 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 10300 4800 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 10300 4800 50  0001 C CNN "MPN"
F 5 "C98220" V 10300 4800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 10300 4800 50  0001 C CNN "LCSCweb"
	1    10300 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CCF2911
P 10300 5200
F 0 "C5" H 10450 5150 45  0000 C CNN
F 1 "100nF-50V" H 10300 5100 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 10300 5200 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 10330 5350 20  0001 C CNN "MPN"
F 5 "C149620" V 10300 5200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 10300 5200 50  0001 C CNN "LCSCweb"
	1    10300 5200
	1    0    0    -1  
$EndComp
Text GLabel 10250 4650 0    50   Input ~ 0
3V3
Wire Wire Line
	10300 4950 10300 5000
Wire Wire Line
	10250 5000 10300 5000
Connection ~ 10300 5000
Wire Wire Line
	10300 5000 10300 5050
Wire Wire Line
	10100 5350 10300 5350
Connection ~ 10300 5350
Text Notes 9050 5250 0    50   ~ 0
10k pull up resistor and\n100nF debounce capacitor
Wire Wire Line
	10300 4650 10250 4650
Wire Wire Line
	10300 5000 10400 5000
Connection ~ 6800 4100
$Comp
L Regulator_Switching:TPS563200 U1
U 1 1 5CBE10E9
P 3550 6500
F 0 "U1" H 3550 6904 45  0000 C CNN
F 1 "TPS563200" H 3550 6820 45  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3550 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3550 6500 50  0001 C CNN
F 4 "TPS563200DDCR" H 3580 6650 20  0001 C CNN "MPN"
F 5 "C97253" H 3580 6650 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/DC-DC-Converters_TI_TPS563200DDCR_TPS563200DDCR_C97253.html" H 3550 6500 50  0001 C CNN "LCSCweb"
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CBE59F8
P 5400 6550
F 0 "C4" H 5450 6650 45  0000 C CNN
F 1 "22UF-25V" H 5400 6400 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 5400 6550 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 5430 6700 20  0001 C CNN "MPN"
F 5 "C45783" V 5400 6550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" V 5400 6550 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 5400 6550 50  0001 C CNN "ALT"
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBE660F
P 1850 6450
F 0 "C1" H 1750 6350 45  0000 C CNN
F 1 "22UF-25V" H 1950 6550 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 1850 6450 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 1880 6600 20  0001 C CNN "MPN"
F 5 "C45783" V 1850 6450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" V 1850 6450 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 1850 6450 50  0001 C CNN "ALT"
	1    1850 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5CBEA5CA
P 4800 6350
F 0 "R26" H 4650 6300 45  0000 C CNN
F 1 "57.6KΩ" H 4600 6400 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 6350 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0757K6L_C245983.pdf" H 4800 6350 40  0001 C CNN
F 4 "RC0603FR-0757K6L" V 4800 6350 50  0001 C CNN "MPN"
F 5 "C245983" V 4800 6350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_YAGEO-RC0603FR-0757K6L_C245983.html" V 4800 6350 50  0001 C CNN "LCSCweb"
	1    4800 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5CBEB3BA
P 4800 6800
F 0 "R25" H 4650 6750 45  0000 C CNN
F 1 "10KΩ" H 4650 6850 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 6800 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 4800 6800 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 4800 6800 50  0001 C CNN "MPN"
F 5 "C98220" V 4800 6800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 4800 6800 50  0001 C CNN "LCSCweb"
	1    4800 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5CBEEA2C
P 4550 6100
F 0 "L1" V 4600 6100 45  0000 C CNN
F 1 "3.3UH-8.5A" V 4650 6100 45  0000 C CNN
F 2 "pi-template:L_6.3x6.3_H3_HandSolder" H 4550 6100 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812181433_MAZO-MPCA-0630-3R3-M_C268402.pdf" H 4550 6100 60  0001 C CNN
F 4 "MPCA-0630-3R3-M" H 4580 6250 20  0001 C CNN "MPN"
F 5 "C268402" H 4580 6250 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_MAZO-MPCA-0630-3R3-M_C268402.html" H 4550 6100 50  0001 C CNN "LCSCweb"
F 7 "C207839" V 4550 6100 50  0001 C CNN "ALT"
	1    4550 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CBEFD42
P 2450 6350
F 0 "R23" H 2300 6450 45  0000 C CNN
F 1 "4.7KΩ" H 2300 6300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 6400 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-074K7L_C99782.pdf" H 2450 6350 40  0001 C CNN
F 4 "RC0603FR-074K7L" H 2450 6350 50  0001 C CNN "MPN"
F 5 "C99782" H 2450 6350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_4-7KR-472-1_C99782.html" H 2450 6350 50  0001 C CNN "LCSCweb"
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CBF0CB7
P 2450 7300
F 0 "R24" H 2300 7350 45  0000 C CNN
F 1 "4.7KΩ" H 2300 7250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 7350 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-074K7L_C99782.pdf" H 2450 7300 40  0001 C CNN
F 4 "RC0603FR-074K7L" H 2450 7300 50  0001 C CNN "MPN"
F 5 "C99782" H 2450 7300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_4-7KR-472-1_C99782.html" H 2450 7300 50  0001 C CNN "LCSCweb"
	1    2450 7300
	1    0    0    -1  
$EndComp
Connection ~ 4800 6100
Text GLabel 7100 4900 2    50   Input ~ 0
5V
Text GLabel 6100 6750 2    50   Input ~ 0
GND
Wire Wire Line
	1450 7050 1450 6650
Wire Wire Line
	1450 6650 1200 6650
Wire Wire Line
	1450 6100 1450 6450
Wire Wire Line
	1450 6450 1200 6450
Text GLabel 1200 6450 0    50   Input ~ 0
12V
Text GLabel 1200 6650 0    50   Input ~ 0
GND
Wire Wire Line
	1850 6600 1850 7050
Wire Wire Line
	1850 7050 1450 7050
Wire Wire Line
	1850 6300 1850 6100
Wire Wire Line
	1850 6100 1450 6100
Wire Wire Line
	1850 6100 2450 6100
Connection ~ 1850 6100
Wire Wire Line
	2450 6200 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2850 6100
Text Notes 5900 6250 2    50   ~ 0
5.122V
$Comp
L Device:R R27
U 1 1 5CCF5A31
P 5750 6500
F 0 "R27" H 5900 6450 45  0000 C CNN
F 1 "330Ω" H 5900 6550 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 6550 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 5750 6500 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 5750 6500 50  0001 C CNN "MPN"
F 5 "C105881" H 5750 6500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 5750 6500 50  0001 C CNN "LCSCweb"
	1    5750 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CCF68FB
P 5900 6650
F 0 "D4" H 5900 6750 45  0000 C CNN
F 1 "LED-Green" H 5950 6850 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5900 6650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Orient-ORH-G36G_C205443.pdf" H 5900 6650 50  0001 C CNN
F 4 "ORH-G36G" H 5930 6800 20  0001 C CNN "MPN"
F 5 "C205443" H 5930 6800 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-green_C205443.html" H 5900 6650 50  0001 C CNN "LCSCweb"
	1    5900 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6650 6050 6750
Wire Wire Line
	6050 6750 6100 6750
Wire Wire Line
	3050 6600 3150 6600
Wire Wire Line
	2450 7450 1850 7450
Wire Wire Line
	1850 7450 1850 7050
Connection ~ 1850 7050
Wire Wire Line
	2450 7450 3150 7450
Wire Wire Line
	3150 7450 3150 7150
Connection ~ 2450 7450
Connection ~ 3150 7150
Wire Wire Line
	3150 7150 3150 7050
Text Notes 3250 6050 0    50   ~ 0
5.1V Regulator
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CD15CFC
P 2750 6950
F 0 "SW1" H 2850 7100 45  0000 R CNN
F 1 "5V Reg Sw on-off" H 3050 6800 45  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2750 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-K3-1292S-P2_C145853.pdf" H 2750 6950 50  0001 C CNN
F 4 "K3-1292S-P2" H 2780 7100 20  0001 C CNN "MPN"
F 5 "C145853" H 2780 7100 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-K3-1292S-P2_C145853.html" H 2750 6950 50  0001 C CNN "LCSCweb"
	1    2750 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC5FC20
P 6950 4900
F 0 "#FLG0101" H 6950 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 5073 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC6E407
P 4150 6250
F 0 "C3" H 4300 6200 45  0000 C CNN
F 1 "100nF-50V" H 4150 6150 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 6250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 4150 6250 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 4180 6400 20  0001 C CNN "MPN"
F 5 "C149620" V 4150 6250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 4150 6250 50  0001 C CNN "LCSCweb"
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6100 4700 6100
Wire Wire Line
	3950 6400 3950 6100
Wire Wire Line
	3950 6100 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4400 6100
Wire Wire Line
	3950 6500 4150 6500
Wire Wire Line
	4150 6500 4150 6400
Wire Wire Line
	3150 7050 3550 7050
Wire Wire Line
	4800 6100 4800 6200
Wire Wire Line
	3550 6800 3550 7050
Connection ~ 3550 7050
Wire Wire Line
	2850 6100 2850 6400
Wire Wire Line
	2850 6400 3150 6400
Text Notes 1000 6600 2    50   ~ 0
8.2V - 17V
Text Notes 2950 7700 2    50   ~ 0
sw - 0.3A max
Wire Wire Line
	5750 6350 5550 6350
Wire Wire Line
	5550 6350 5550 6100
Wire Wire Line
	6050 6750 6050 7050
Connection ~ 6050 6750
Wire Wire Line
	3550 7050 4800 7050
Wire Wire Line
	4800 6950 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 6500 4800 6600
Wire Wire Line
	3950 6600 4800 6600
Connection ~ 4800 6600
Wire Wire Line
	4800 6600 4800 6650
$Comp
L pi-template:DMG2305UX Q12
U 1 1 5CCBE931
P 6550 4900
F 0 "Q12" V 6845 4900 50  0000 C CNN
F 1 "DMG2305UX" V 6754 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 6845 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 6754 4900 50  0001 C CNN
F 4 "C144153" H 6550 4900 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 6550 4900 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 6550 4900 50  0001 C CNN "MPN"
	1    6550 4900
	0    -1   -1   0   
$EndComp
$Comp
L pi-template:DMMT5401 Q11
U 1 1 5CCD0277
P 6250 5300
F 0 "Q11" H 6441 5254 50  0000 L CNN
F 1 "DMMT5401" H 6441 5345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6440 5255 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 6440 5164 50  0001 L CNN
F 4 "C154733" H 6250 5300 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Transistors-NPN-PNP_DIODES_DMMT5401-7-F_DMMT5401-7-F_C154733.html" H 6250 5300 50  0001 C CNN "LCSCweb"
F 6 "DMMT5401-7-F" H 6250 5300 50  0001 C CNN "MPN"
	1    6250 5300
	-1   0    0    1   
$EndComp
$Comp
L pi-template:DMMT5401 Q11
U 2 1 5CCD1390
P 6850 5300
F 0 "Q11" H 7041 5254 50  0000 L CNN
F 1 "DMMT5401" H 7041 5345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7040 5255 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 7040 5164 50  0001 L CNN
F 4 "C154733" H 6850 5300 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Transistors-NPN-PNP_DIODES_DMMT5401-7-F_DMMT5401-7-F_C154733.html" H 6850 5300 50  0001 C CNN "LCSCweb"
F 6 "DMMT5401-7-F" H 6850 5300 50  0001 C CNN "MPN"
	2    6850 5300
	1    0    0    1   
$EndComp
$Comp
L pi-template:CAT24C32 U2
U 1 1 5CCE9E8F
P 3950 5200
F 0 "U2" H 3750 5700 50  0000 C CNN
F 1 "CAT24C32" H 3700 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 6053 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-CAT24C32WI-GT3_C81193.pdf" H 3950 5962 50  0001 C CNN
F 4 "CAT24C32WI-GT3" H 3950 5871 50  0001 C CNN "MPN"
F 5 "C81193" H 3950 5780 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/EEPROM_ON-Semicon_CAT24C32WI-GT3_ON-Semicon-ON-CAT24C32WI-GT3_C81193.html" H 3950 5689 50  0001 C CNN "LCSCweb"
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6350 5900 6350
Wire Wire Line
	5900 6350 5900 4900
Wire Wire Line
	5900 4900 6150 4900
Connection ~ 5750 6350
Wire Wire Line
	6150 4900 6150 5100
Connection ~ 6150 4900
Wire Wire Line
	6150 4900 6300 4900
Wire Wire Line
	6800 4900 6950 4900
Wire Wire Line
	6950 4900 6950 5100
Wire Wire Line
	6950 4900 7100 4900
Connection ~ 6950 4900
$Comp
L Device:R R11
U 1 1 5CD2AC96
P 6150 5850
F 0 "R11" H 6000 5800 45  0000 C CNN
F 1 "10KΩ" H 6000 5900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 5850 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 6150 5850 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 6150 5850 50  0001 C CNN "MPN"
F 5 "C98220" V 6150 5850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 6150 5850 50  0001 C CNN "LCSCweb"
	1    6150 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CD30975
P 6950 5850
F 0 "R15" H 6800 5800 45  0000 C CNN
F 1 "47KΩ" H 6800 5900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 5850 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603FR-0747KL_C111134.pdf" H 6950 5850 40  0001 C CNN
F 4 "AC0603FR-0747KL" V 6950 5850 50  0001 C CNN "MPN"
F 5 "C111134" V 6950 5850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_47KR-4702-1_C111134.html" V 6950 5850 50  0001 C CNN "LCSCweb"
F 7 "RC0603FR-0747KL" H 6950 5850 50  0001 C CNN "ALT"
	1    6950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5500 6150 5650
Wire Wire Line
	6950 5500 6950 5600
Wire Wire Line
	6150 6000 6150 6150
Wire Wire Line
	6150 6150 6550 6150
Wire Wire Line
	6950 6150 6950 6000
Wire Wire Line
	6550 5150 6550 5600
Wire Wire Line
	6550 5600 6950 5600
Connection ~ 6950 5600
Wire Wire Line
	6950 5600 6950 5700
Wire Wire Line
	6650 5300 6650 5650
Wire Wire Line
	6650 5650 6450 5650
Connection ~ 6150 5650
Wire Wire Line
	6150 5650 6150 5700
Wire Wire Line
	6450 5300 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6150 5650
Wire Wire Line
	6550 6150 6550 6400
Wire Wire Line
	6550 6400 6050 6400
Wire Wire Line
	6050 6400 6050 6650
Connection ~ 6550 6150
Wire Wire Line
	6550 6150 6950 6150
Connection ~ 6050 6650
Text GLabel 5300 5400 2    50   Input ~ 0
GPIO00
Text GLabel 5300 5300 2    50   Input ~ 0
GPIO01
Text GLabel 4550 4550 1    50   Input ~ 0
3V3
Wire Wire Line
	3450 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5100
Wire Wire Line
	3250 5100 3450 5100
Wire Wire Line
	3450 5000 3250 5000
Wire Wire Line
	3250 5000 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5000 3000 5000
Connection ~ 3250 5000
Text GLabel 2900 5000 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5CDE5504
P 5250 5700
F 0 "J22" H 5250 5750 50  0000 R CNN
F 1 "ProgrammingJumper" H 5550 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 5700 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
F 4 "C124375" H 5250 5700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-1-2P-2-54mm-Straight-line_C124375.html" H 5250 5700 50  0001 C CNN "LCSCweb"
	1    5250 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CDF44D7
P 4200 4650
F 0 "C6" V 4400 4650 45  0000 C CNN
F 1 "100nF-50V" V 4300 4650 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 4200 4650 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 4230 4800 20  0001 C CNN "MPN"
F 5 "C149620" V 4200 4650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 4200 4650 50  0001 C CNN "LCSCweb"
	1    4200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5CE03915
P 4900 4900
F 0 "R22" H 4750 4850 45  0000 C CNN
F 1 "3.9KΩ" H 4750 4950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 4900 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-073K9L_C114616.pdf" H 4900 4900 40  0001 C CNN
F 4 "RC0603FR-073K9L" V 4900 4900 50  0001 C CNN "MPN"
F 5 "C114616" V 4900 4900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_3-9KR-3901-1_C114616.html" V 4900 4900 50  0001 C CNN "LCSCweb"
	1    4900 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5CE131BE
P 4650 4900
F 0 "R19" H 4500 4850 45  0000 C CNN
F 1 "1KΩ" H 4500 4950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4900 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071KL_C22548.pdf" H 4650 4900 40  0001 C CNN
F 4 "RC0603FR-071KL" V 4650 4900 50  0001 C CNN "MPN"
F 5 "C22548" V 4650 4900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C22548.html" V 4650 4900 50  0001 C CNN "LCSCweb"
	1    4650 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5CE1B3B4
P 5200 4900
F 0 "R28" H 5050 4850 45  0000 C CNN
F 1 "3.9KΩ" H 5050 4950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 4900 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-073K9L_C114616.pdf" H 5200 4900 40  0001 C CNN
F 4 "RC0603FR-073K9L" V 5200 4900 50  0001 C CNN "MPN"
F 5 "C114616" V 5200 4900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_3-9KR-3901-1_C114616.html" V 5200 4900 50  0001 C CNN "LCSCweb"
	1    5200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5400 5200 5400
Wire Wire Line
	4450 5300 4900 5300
Wire Wire Line
	5200 5050 5200 5400
Connection ~ 5200 5400
Wire Wire Line
	5200 5400 5300 5400
Wire Wire Line
	4900 5050 4900 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 5300 5300
Wire Wire Line
	3450 5400 3350 5400
Wire Wire Line
	3350 5400 3350 5700
Wire Wire Line
	3350 5700 4650 5700
Wire Wire Line
	4650 5700 4650 5050
Wire Wire Line
	4650 5700 5050 5700
Connection ~ 4650 5700
Wire Wire Line
	5050 5800 3000 5800
Wire Wire Line
	3000 5800 3000 5600
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 2900 5000
Wire Wire Line
	4350 4650 4550 4650
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	4900 4750 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 5200 4650
Wire Wire Line
	4650 4750 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4900 4650
Wire Wire Line
	4550 4550 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4650 4650
Wire Wire Line
	4550 4650 4550 4800
Wire Wire Line
	4550 4800 3950 4800
Wire Wire Line
	3950 5600 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3000 5000
Wire Wire Line
	4050 4650 3000 4650
Wire Wire Line
	3000 4650 3000 5000
$Comp
L Device:LED D11
U 1 1 5D3584D7
P 6900 3400
F 0 "D11" H 6900 3500 45  0000 C CNN
F 1 "LED-Yellow" H 6800 3550 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6900 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 6900 3400 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 6930 3550 20  0001 C CNN "MPN"
F 5 "C84268" H 6930 3550 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 6900 3400 50  0001 C CNN "LCSCweb"
	1    6900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2800 7000 2950
Wire Wire Line
	7100 2950 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 7000 3250
Wire Wire Line
	7100 3050 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	6900 3550 6900 3600
Wire Wire Line
	6900 3600 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	3050 6600 3050 6950
Wire Wire Line
	3050 6950 2950 6950
Wire Wire Line
	2450 6500 2450 6850
Wire Wire Line
	2550 6850 2450 6850
Connection ~ 2450 6850
Wire Wire Line
	2450 6850 2450 7150
Wire Wire Line
	2550 7150 2550 7050
Wire Wire Line
	2550 7150 3150 7150
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5CFDA454
P 10950 850
F 0 "J2" H 11030 842 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Top" H 9950 1100 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 850 50  0001 C CNN
F 3 "~" H 10950 850 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 850 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 850 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 850 50  0001 C CNN "web"
	1    10950 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5CFDBB77
P 10950 1400
F 0 "J3" H 11030 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Bottom" H 9800 1600 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 1400 50  0001 C CNN
F 3 "~" H 10950 1400 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 1400 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 1400 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 1400 50  0001 C CNN "web"
	1    10950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J4
U 1 1 5CFDC8E9
P 10950 2150
F 0 "J4" H 11030 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x08_Bottom_Left" H 9800 2550 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10950 2150 50  0001 C CNN
F 3 "~" H 10950 2150 50  0001 C CNN
F 4 "KF128-2.54-8P" H 10950 2150 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 2150 50  0001 C CNN "MPNweb"
	1    10950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J5
U 1 1 5CFDE16E
P 10950 3000
F 0 "J5" H 11030 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x06_Top_Right" H 9900 3300 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 10950 3000 50  0001 C CNN
F 3 "~" H 10950 3000 50  0001 C CNN
F 4 "KF128-2.54-6P" H 10950 3000 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 3000 50  0001 C CNN "MPNweb"
	1    10950 3000
	1    0    0    -1  
$EndComp
Text GLabel 10750 750  0    50   Input ~ 0
ST_LT_1
Text GLabel 10750 850  0    50   Input ~ 0
ST_LT_2
Text GLabel 10750 950  0    50   Input ~ 0
ST_LT_3
Text GLabel 10750 1050 0    50   Input ~ 0
ST_LT_4
Text GLabel 10750 1300 0    50   Input ~ 0
ST_LB_1
Text GLabel 10750 1400 0    50   Input ~ 0
ST_LB_2
Text GLabel 10750 1500 0    50   Input ~ 0
ST_LB_3
Text GLabel 10750 1600 0    50   Input ~ 0
ST_LB_4
Text GLabel 10750 1850 0    50   Input ~ 0
ST_BL_1
Text GLabel 10750 1950 0    50   Input ~ 0
ST_BL_2
Text GLabel 10750 2050 0    50   Input ~ 0
ST_BL_3
Text GLabel 10750 2150 0    50   Input ~ 0
ST_BL_4
Text GLabel 10750 2250 0    50   Input ~ 0
ST_BL_5
Text GLabel 10750 2350 0    50   Input ~ 0
ST_BL_6
Text GLabel 10750 2450 0    50   Input ~ 0
ST_BL_7
Text GLabel 10750 2550 0    50   Input ~ 0
ST_BL_8
Text GLabel 10750 2800 0    50   Input ~ 0
ST_TR_1
Text GLabel 10750 2900 0    50   Input ~ 0
ST_TR_2
Text GLabel 10750 3000 0    50   Input ~ 0
ST_TR_3
Text GLabel 10750 3100 0    50   Input ~ 0
ST_TR_4
Text GLabel 10750 3200 0    50   Input ~ 0
ST_TR_5
Text GLabel 10750 3300 0    50   Input ~ 0
ST_TR_6
$Comp
L Device:C C7
U 1 1 5CEFF3A4
P 5200 6550
F 0 "C7" H 5150 6450 45  0000 C CNN
F 1 "22UF-25V" H 5250 6650 45  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 5200 6550 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 5230 6700 20  0001 C CNN "MPN"
F 5 "C45783" V 5200 6550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" V 5200 6550 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 5200 6550 50  0001 C CNN "ALT"
	1    5200 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 7050 5200 7050
Wire Wire Line
	4800 6100 5200 6100
Wire Wire Line
	5200 6400 5200 6100
Connection ~ 5200 6100
Wire Wire Line
	5200 6100 5400 6100
Wire Wire Line
	5400 6400 5400 6100
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 5550 6100
Wire Wire Line
	5200 6700 5200 7050
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5400 7050
Wire Wire Line
	5400 6700 5400 7050
Connection ~ 5400 7050
Wire Wire Line
	5400 7050 6050 7050
$Comp
L Device:R R1
U 1 1 5D4BAFC9
P 6900 3100
F 0 "R1" H 7000 3050 45  0000 C CNN
F 1 "2.2KΩ" H 7050 3150 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3100 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-072K2L_C114662.pdf" H 6900 3100 40  0001 C CNN
F 4 "RC0603FR-072K2L" V 6900 3100 50  0001 C CNN "MPN"
F 5 "C114662" V 6900 3100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2-2KR-2201-1_C114662.html" V 6900 3100 50  0001 C CNN "LCSCweb"
	1    6900 3100
	-1   0    0    1   
$EndComp
$Comp
L pi-template:DMG2305UX Q1
U 1 1 5CF3116E
P 1800 4600
F 0 "Q1" V 2095 4600 50  0000 C CNN
F 1 "DMG2305UX" V 2004 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 2095 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 2004 4600 50  0001 C CNN
F 4 "C144153" H 1800 4600 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 1800 4600 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 1800 4600 50  0001 C CNN "MPN"
	1    1800 4600
	0    -1   -1   0   
$EndComp
Text GLabel 1800 4850 0    50   Input ~ 0
GND
Text Notes 650  4250 0    50   ~ 0
Fuse and Reverse polarity protection
$Comp
L Device:R R2
U 1 1 5D01AD50
P 6800 4250
F 0 "R2" H 6650 4200 45  0000 C CNN
F 1 "10KΩ" H 6650 4300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 6800 4250 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 6800 4250 50  0001 C CNN "MPN"
F 5 "C98220" V 6800 4250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 6800 4250 50  0001 C CNN "LCSCweb"
	1    6800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7100 4400 6800 4400
Wire Wire Line
	6800 4400 6700 4400
Connection ~ 6800 4400
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5D03961F
P 8350 5900
F 0 "Q2" H 8556 5946 50  0000 L CNN
F 1 "BSS138" H 8556 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 5825 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138-7-F_C40912.pdf" H 8350 5900 50  0001 L CNN
F 4 "BSS138-7-F" H 8350 5900 50  0001 C CNN "MPN"
F 5 "C40912" H 8350 5900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS138-7-F_Diodes-Incorporated-BSS138-7-F_C40912.html" H 8350 5900 50  0001 C CNN "LCSCweb"
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D03DC54
P 8050 5450
F 0 "R6" H 8200 5400 45  0000 C CNN
F 1 "330Ω" H 8200 5500 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 5500 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 8050 5450 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 8050 5450 50  0001 C CNN "MPN"
F 5 "C105881" H 8050 5450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 8050 5450 50  0001 C CNN "LCSCweb"
	1    8050 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D03DC5D
P 8200 5600
F 0 "D2" H 8200 5700 45  0000 C CNN
F 1 "LED-Green" H 8250 5800 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Orient-ORH-G36G_C205443.pdf" H 8200 5600 50  0001 C CNN
F 4 "ORH-G36G" H 8230 5750 20  0001 C CNN "MPN"
F 5 "C205443" H 8230 5750 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-green_C205443.html" H 8200 5600 50  0001 C CNN "LCSCweb"
	1    8200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5700 8350 5700
Wire Wire Line
	8350 5700 8350 5600
Text GLabel 7850 5200 0    50   Input ~ 0
5V
Text GLabel 7850 6200 0    50   Input ~ 0
GND
Wire Wire Line
	8450 6100 8450 6200
Wire Wire Line
	8450 6200 8100 6200
$Comp
L Device:R R3
U 1 1 5D07BCA9
P 7900 5900
F 0 "R3" H 7950 6000 50  0000 L CNN
F 1 "100Ω" H 7950 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100RL_C105588.pdf" H 7900 5900 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 7900 5900 50  0001 C CNN "MPN"
F 5 "C105588" H 7900 5900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100R-1000-1_C105588.html" H 7900 5900 50  0001 C CNN "LCSCweb"
	1    7900 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D083F1B
P 8100 6050
F 0 "R8" H 7950 6000 45  0000 C CNN
F 1 "10KΩ" H 7950 6100 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 6050 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 8100 6050 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 8100 6050 50  0001 C CNN "MPN"
F 5 "C98220" V 8100 6050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 8100 6050 50  0001 C CNN "LCSCweb"
	1    8100 6050
	-1   0    0    1   
$EndComp
Connection ~ 8100 6200
Wire Wire Line
	8100 6200 7850 6200
Wire Wire Line
	8150 5900 8100 5900
Wire Wire Line
	8100 5900 8050 5900
Connection ~ 8100 5900
Text Notes 7850 5100 0    50   ~ 0
Status
Text Notes 7000 2750 0    50   ~ 0
Relay 1 / Strobe
$Comp
L Transistor_FET:DMN2056U Q4
U 1 1 5D0FAADC
P 8000 4100
F 0 "Q4" H 8191 4146 50  0000 L CNN
F 1 "DMN2056U" H 8191 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 4025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 8000 4100 50  0001 L CNN
F 4 "DMN2056U-7" H 8000 4100 50  0001 C CNN "MPN"
F 5 "C332302" H 8000 4100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMN2056U-7_Diodes-Incorporated-DMN2056U-7_C332302.html" H 8000 4100 50  0001 C CNN "LCSCweb"
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D0FAAE6
P 7800 3950
F 0 "R10" H 7850 4050 50  0000 L CNN
F 1 "100Ω" H 7850 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100RL_C105588.pdf" H 7800 3950 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 7800 3950 50  0001 C CNN "MPN"
F 5 "C105588" H 7800 3950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100R-1000-1_C105588.html" H 7800 3950 50  0001 C CNN "LCSCweb"
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5D0FAAF8
P 8000 3400
F 0 "D5" V 7900 3600 50  0000 R CNN
F 1 "SOD1F7" V 8000 3800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8000 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 8000 3400 50  0001 C CNN
F 4 "SOD1F7" V 8000 3400 50  0001 C CNN "MPN"
F 5 "C33221" V 8000 3400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" V 8000 3400 50  0001 C CNN "LCSCweb"
	1    8000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3600 8100 3600
Wire Wire Line
	8000 3550 8000 3600
Wire Wire Line
	7800 4100 7900 4100
Wire Wire Line
	8100 3600 8100 3900
Connection ~ 7800 4100
$Comp
L Device:LED D3
U 1 1 5D0FAB07
P 7900 3400
F 0 "D3" H 7900 3500 45  0000 C CNN
F 1 "LED-Yellow" H 7800 3550 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 7900 3400 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 7930 3550 20  0001 C CNN "MPN"
F 5 "C84268" H 7930 3550 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 7900 3400 50  0001 C CNN "LCSCweb"
	1    7900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2800 8000 2950
Wire Wire Line
	8100 2950 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 8000 3250
Wire Wire Line
	8100 3050 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	7900 3550 7900 3600
Wire Wire Line
	7900 3600 8000 3600
Connection ~ 8000 3600
$Comp
L Device:R R13
U 1 1 5D0FAB1A
P 7900 3100
F 0 "R13" H 8000 3050 45  0000 C CNN
F 1 "2.2KΩ" H 8050 3150 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 3100 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-072K2L_C114662.pdf" H 7900 3100 40  0001 C CNN
F 4 "RC0603FR-072K2L" V 7900 3100 50  0001 C CNN "MPN"
F 5 "C114662" V 7900 3100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2-2KR-2201-1_C114662.html" V 7900 3100 50  0001 C CNN "LCSCweb"
	1    7900 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D0FAB23
P 7800 4250
F 0 "R12" H 7650 4200 45  0000 C CNN
F 1 "10KΩ" H 7650 4300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 7800 4250 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 7800 4250 50  0001 C CNN "MPN"
F 5 "C98220" V 7800 4250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 7800 4250 50  0001 C CNN "LCSCweb"
	1    7800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4300 8100 4400
Wire Wire Line
	8100 4400 7800 4400
Connection ~ 7800 4400
Text Notes 8000 2750 0    50   ~ 0
Relay 2 / Buzzer
$Comp
L Transistor_FET:DMN2056U Q5
U 1 1 5D10423D
P 9000 4100
F 0 "Q5" H 9191 4146 50  0000 L CNN
F 1 "DMN2056U" H 9191 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 4025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 9000 4100 50  0001 L CNN
F 4 "DMN2056U-7" H 9000 4100 50  0001 C CNN "MPN"
F 5 "C332302" H 9000 4100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMN2056U-7_Diodes-Incorporated-DMN2056U-7_C332302.html" H 9000 4100 50  0001 C CNN "LCSCweb"
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D104247
P 8800 3950
F 0 "R14" H 8850 4050 50  0000 L CNN
F 1 "100Ω" H 8850 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100RL_C105588.pdf" H 8800 3950 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 8800 3950 50  0001 C CNN "MPN"
F 5 "C105588" H 8800 3950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100R-1000-1_C105588.html" H 8800 3950 50  0001 C CNN "LCSCweb"
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5D104257
P 9000 3400
F 0 "D7" V 8900 3600 50  0000 R CNN
F 1 "SOD1F7" V 9000 3800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 9000 3400 50  0001 C CNN
F 4 "SOD1F7" V 9000 3400 50  0001 C CNN "MPN"
F 5 "C33221" V 9000 3400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" V 9000 3400 50  0001 C CNN "LCSCweb"
	1    9000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3600 9100 3600
Wire Wire Line
	9000 3550 9000 3600
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	9100 3600 9100 3900
Connection ~ 8800 4100
$Comp
L Device:LED D6
U 1 1 5D104266
P 8900 3400
F 0 "D6" H 8900 3500 45  0000 C CNN
F 1 "LED-Yellow" H 8800 3550 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8900 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 8900 3400 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 8930 3550 20  0001 C CNN "MPN"
F 5 "C84268" H 8930 3550 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 8900 3400 50  0001 C CNN "LCSCweb"
	1    8900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2800 9000 2950
Wire Wire Line
	9100 2950 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9000 3250
Wire Wire Line
	9100 3050 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	8900 2950 9000 2950
Wire Wire Line
	8900 3550 8900 3600
Wire Wire Line
	8900 3600 9000 3600
Connection ~ 9000 3600
$Comp
L Device:R R17
U 1 1 5D104279
P 8900 3100
F 0 "R17" H 9000 3050 45  0000 C CNN
F 1 "2.2KΩ" H 9050 3150 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 3100 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-072K2L_C114662.pdf" H 8900 3100 40  0001 C CNN
F 4 "RC0603FR-072K2L" V 8900 3100 50  0001 C CNN "MPN"
F 5 "C114662" V 8900 3100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2-2KR-2201-1_C114662.html" V 8900 3100 50  0001 C CNN "LCSCweb"
	1    8900 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5D104282
P 8800 4250
F 0 "R16" H 8650 4200 45  0000 C CNN
F 1 "10KΩ" H 8650 4300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 4250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 8800 4250 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 8800 4250 50  0001 C CNN "MPN"
F 5 "C98220" V 8800 4250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 8800 4250 50  0001 C CNN "LCSCweb"
	1    8800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4300 9100 4400
Wire Wire Line
	9100 4400 8800 4400
Connection ~ 8800 4400
Text Notes 9000 2750 0    50   ~ 0
Relay 3 / Spare
Wire Wire Line
	8000 2800 9000 2800
Connection ~ 8000 2800
Wire Wire Line
	7000 2800 8000 2800
Connection ~ 7000 2800
Wire Wire Line
	7100 4400 7800 4400
Connection ~ 7100 4400
Wire Wire Line
	8100 4400 8800 4400
Connection ~ 8100 4400
Text GLabel 7750 5900 0    50   Input ~ 0
GPIO19
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5D4F4083
P 8950 850
F 0 "JP3" H 8950 1054 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8950 963 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.pdf" H 8950 850 50  0001 C CNN
F 4 "C49257" H 8950 850 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.html" H 8950 850 50  0001 C CNN "LCSCweb"
	1    8950 850 
	1    0    0    -1  
$EndComp
Text GLabel 9200 850  2    50   Input ~ 0
5V
Text GLabel 8700 850  0    50   Input ~ 0
3V3
Text GLabel 8950 1000 0    50   Input ~ 0
1-W-Ps
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D5508A0
P 8800 1600
F 0 "JP2" H 8800 1805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8800 1714 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805JR-070RL_C96345.pdf" H 8800 1600 50  0001 C CNN
F 4 "RC0805JR-070RL" H 8800 1600 50  0001 C CNN "MPN"
F 5 "C96345" H 8800 1600 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_0R-0R-5_C96345.html" H 8800 1600 50  0001 C CNN "LCSCweb"
	1    8800 1600
	1    0    0    -1  
$EndComp
Text GLabel 8650 1300 0    50   Input ~ 0
3V3
Text GLabel 8650 1600 0    50   Input ~ 0
5V
Text GLabel 8950 1300 2    50   Input ~ 0
1-W-Ps
Text GLabel 8950 1600 2    50   Input ~ 0
1-W-Ps
Text GLabel 9150 2100 2    50   Input ~ 0
1-W-SIG-PI
Wire Wire Line
	9150 2100 8950 2100
Text Notes 10350 4700 0    50   ~ 0
ResetButton
Text GLabel 7100 2950 2    50   Input ~ 0
ST_BL_1
Text GLabel 7100 3050 2    50   Input ~ 0
ST_BL_2
Text GLabel 8100 2950 2    50   Input ~ 0
ST_BL_3
Text GLabel 8100 3050 2    50   Input ~ 0
ST_BL_4
Text GLabel 9100 2950 2    50   Input ~ 0
ST_BL_5
Text GLabel 9100 3050 2    50   Input ~ 0
ST_BL_6
Text GLabel 10050 2450 2    50   Input ~ 0
ST_BL_7
Text GLabel 10050 2550 2    50   Input ~ 0
ST_BL_8
Text GLabel 10000 2450 0    50   Input ~ 0
5V
Text GLabel 10000 2550 0    50   Input ~ 0
GND
Text Notes 10100 2150 0    50   ~ 0
Relays
Text Notes 9750 3250 0    50   ~ 0
Reset Button\n\nShutdown Button\n\nPIR Sensor
Text Notes 8550 600  0    50   ~ 0
1-Wire Sensor Power
Wire Wire Line
	8150 5300 8100 5300
Wire Wire Line
	8450 5400 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	8100 5200 7850 5200
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8050 5300
Wire Wire Line
	10000 2450 10050 2450
Wire Wire Line
	10000 2550 10050 2550
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5CC25837
P 2400 750
F 0 "JP7" H 2500 950 45  0000 R CNN
F 1 "Jumper_3_Bridged12" H 2700 850 45  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.pdf" H 2400 750 50  0001 C CNN
F 4 "C49257" H 2430 900 20  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-Header-2-54mm-1-3P_C49257.html" H 2400 750 50  0001 C CNN "LCSCweb"
	1    2400 750 
	-1   0    0    -1  
$EndComp
Text GLabel 10050 1300 2    50   Input ~ 0
ST_LB_1
Text GLabel 10050 1400 2    50   Input ~ 0
ST_LB_2
Text GLabel 10050 1500 2    50   Input ~ 0
ST_LB_3
Wire Wire Line
	10000 1300 10050 1300
Wire Wire Line
	10000 1400 10050 1400
Wire Wire Line
	10000 1500 10050 1500
Text GLabel 7800 3800 0    50   Input ~ 0
GPIO08
Text GLabel 8800 3800 0    50   Input ~ 0
GPIO07
Text GLabel 10000 1300 0    50   Input ~ 0
1-W-Ps
Text GLabel 10000 6400 0    50   Input ~ 0
GND
$Comp
L Device:R R33
U 1 1 5D04DC6D
P 10200 5850
F 0 "R33" H 10050 5800 45  0000 C CNN
F 1 "10KΩ" H 10050 5900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 5850 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 10200 5850 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 10200 5850 50  0001 C CNN "MPN"
F 5 "C98220" V 10200 5850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 10200 5850 50  0001 C CNN "LCSCweb"
	1    10200 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D04DC76
P 10200 6250
F 0 "C9" H 10350 6200 45  0000 C CNN
F 1 "100nF-50V" H 10200 6150 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 6250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 10200 6250 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 10230 6400 20  0001 C CNN "MPN"
F 5 "C149620" V 10200 6250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 10200 6250 50  0001 C CNN "LCSCweb"
	1    10200 6250
	1    0    0    -1  
$EndComp
Text GLabel 10150 5700 0    50   Input ~ 0
3V3
Wire Wire Line
	10200 6000 10200 6050
Wire Wire Line
	10150 6050 10200 6050
Connection ~ 10200 6050
Wire Wire Line
	10200 6050 10200 6100
Wire Wire Line
	10000 6400 10200 6400
Connection ~ 10200 6400
Text Notes 8950 6300 0    50   ~ 0
10k pull up resistor and\n100nF debounce capacitor
Wire Wire Line
	10200 5700 10150 5700
$Comp
L Device:R R34
U 1 1 5D04DC8B
P 10450 6050
F 0 "R34" V 10250 6100 50  0000 L CNN
F 1 "1.2KΩ" V 10350 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 10450 6050 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 10450 6050 50  0001 C CNN "MPN"
F 5 "C114605" H 10450 6050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 10450 6050 50  0001 C CNN "LCSCweb"
	1    10450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 6050 10300 6050
Text Notes 10250 5750 0    50   ~ 0
ShutdownButton
Text GLabel 10150 6050 0    50   Input ~ 0
GPIO17
Text Notes 8200 0    0    50   ~ 0
DNP
$Comp
L Device:C C2
U 1 1 5CC16D99
P 9100 1000
F 0 "C2" V 9150 850 45  0000 L CNN
F 1 "100nF-50V" V 9200 1050 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 9100 1000 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 9130 1150 20  0001 C CNN "MPN"
F 5 "C149620" H 9130 1150 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 9100 1000 50  0001 C CNN "LCSCweb"
	1    9100 1000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D541F98
P 8800 1300
F 0 "JP1" H 8800 1505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8800 1414 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805JR-070RL_C96345.pdf" H 8800 1300 50  0001 C CNN
F 4 "RC0805JR-070RL" H 8800 1300 50  0001 C CNN "MPN"
F 5 "C96345" H 8800 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_0R-0R-5_C96345.html" H 8800 1300 50  0001 C CNN "LCSCweb"
	1    8800 1300
	1    0    0    -1  
$EndComp
Text GLabel 10250 4350 0    50   Input ~ 0
GND
$Comp
L Device:R R31
U 1 1 5EAD327E
P 10450 3800
F 0 "R31" H 10300 3750 45  0000 C CNN
F 1 "10KΩ" H 10300 3850 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 3800 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 10450 3800 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 10450 3800 50  0001 C CNN "MPN"
F 5 "C98220" V 10450 3800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 10450 3800 50  0001 C CNN "LCSCweb"
	1    10450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5EAD3287
P 10450 4200
F 0 "C12" H 10600 4150 45  0000 C CNN
F 1 "100nF-50V" H 10450 4100 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10450 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 10450 4200 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 10480 4350 20  0001 C CNN "MPN"
F 5 "C149620" V 10450 4200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 10450 4200 50  0001 C CNN "LCSCweb"
	1    10450 4200
	1    0    0    -1  
$EndComp
Text GLabel 10400 3650 0    50   Input ~ 0
3V3
Wire Wire Line
	10450 3950 10450 4000
Wire Wire Line
	10400 4000 10450 4000
Connection ~ 10450 4000
Wire Wire Line
	10450 4000 10450 4050
Wire Wire Line
	10250 4350 10450 4350
Wire Wire Line
	10450 4350 10700 4350
Wire Wire Line
	10700 4350 10700 4100
Wire Wire Line
	10700 4100 10850 4100
Connection ~ 10450 4350
Text Notes 10150 4250 0    50   ~ 0
DNP
Wire Wire Line
	10450 3650 10400 3650
$Comp
L Device:R R32
U 1 1 5EAD329C
P 10700 4000
F 0 "R32" V 10500 4150 50  0000 L CNN
F 1 "1.2KΩ" V 10600 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 10700 4000 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 10700 4000 50  0001 C CNN "MPN"
F 5 "C114605" H 10700 4000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 10700 4000 50  0001 C CNN "LCSCweb"
	1    10700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4000 10550 4000
Text Notes 10500 3700 0    50   ~ 0
PIR Sensor
Text GLabel 10400 4000 0    50   Input ~ 0
GPIO05
Text Notes 10200 3850 0    50   ~ 0
DNP
Text GLabel 6050 1000 0    50   Input ~ 0
GPIO02
Text GLabel 6050 900  0    50   Input ~ 0
GPIO03
$Comp
L Device:C C10
U 1 1 5EB558E9
P 5500 800
F 0 "C10" H 5300 850 45  0000 L CNN
F 1 "100nF-50V" H 5300 900 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 5500 800 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 5530 950 20  0001 C CNN "MPN"
F 5 "C149620" H 5530 950 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 5500 800 50  0001 C CNN "LCSCweb"
	1    5500 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5EB6F868
P 7250 800
F 0 "C11" H 7050 850 45  0000 L CNN
F 1 "100nF-50V" H 7050 900 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 7250 800 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 7280 950 20  0001 C CNN "MPN"
F 5 "C149620" H 7280 950 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 7250 800 50  0001 C CNN "LCSCweb"
	1    7250 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EB70E1D
P 5150 850
F 0 "BT1" H 4950 1000 50  0000 L CNN
F 1 "Coin_1220" H 4900 850 50  0000 L CNN
F 2 "RDMA:BatteryHolder_Keystone_1056_1x1220" V 5150 910 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Q-J-CR1220-2_C70381.pdf" V 5150 910 50  0001 C CNN
F 4 "CR1220-2" H 5150 850 50  0001 C CNN "MPN"
F 5 "C70381" H 5150 850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Battery-Holders-Clips-Contacts_CR1220-2-Battery-horizontal-base_C70381.html?currency=AUD" H 5150 850 50  0001 C CNN "LCSCweb"
F 7 "C238067" H 5150 850 50  0001 C CNN "ALT"
	1    5150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 700  6450 650 
Wire Wire Line
	6450 650  5500 650 
Wire Wire Line
	5150 650  5500 650 
Connection ~ 5500 650 
Wire Wire Line
	5150 950  5500 950 
Wire Wire Line
	5500 950  5500 1500
Connection ~ 5500 950 
Wire Wire Line
	6550 1500 7250 1500
Wire Wire Line
	7250 1500 7250 950 
Wire Wire Line
	7250 650  6550 650 
Wire Wire Line
	6550 650  6550 700 
Text GLabel 7300 650  2    50   Input ~ 0
3V3
Text GLabel 5450 1500 0    50   Input ~ 0
GND
Wire Wire Line
	5500 1500 5450 1500
Connection ~ 5500 1500
Wire Wire Line
	7250 650  7300 650 
Connection ~ 7250 650 
Text Notes 6050 600  0    50   ~ 0
RTC
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5EC2AA70
P 3950 900
F 0 "Q6" V 4156 946 50  0000 L CNN
F 1 "BSS138" V 4250 800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 825 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138-7-F_C40912.pdf" H 3950 900 50  0001 L CNN
F 4 "BSS138-7-F" H 3950 900 50  0001 C CNN "MPN"
F 5 "C40912" H 3950 900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS138-7-F_Diodes-Incorporated-BSS138-7-F_C40912.html" H 3950 900 50  0001 C CNN "LCSCweb"
	1    3950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EC313A2
P 3600 850
F 0 "R18" H 3450 800 45  0000 C CNN
F 1 "10KΩ" H 3450 900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 850 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3600 850 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 3600 850 50  0001 C CNN "MPN"
F 5 "C98220" V 3600 850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 3600 850 50  0001 C CNN "LCSCweb"
	1    3600 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5EC31C83
P 4200 850
F 0 "R29" H 4050 800 45  0000 C CNN
F 1 "10KΩ" H 4050 900 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 850 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 4200 850 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 4200 850 50  0001 C CNN "MPN"
F 5 "C98220" V 4200 850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 4200 850 50  0001 C CNN "LCSCweb"
	1    4200 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1000 3600 1000
Wire Wire Line
	4150 1000 4200 1000
Wire Wire Line
	3600 1000 3550 1000
Connection ~ 3600 1000
Wire Wire Line
	4200 1000 4250 1000
Connection ~ 4200 1000
Wire Wire Line
	3950 700  3600 700 
Text GLabel 3150 750  0    50   Input ~ 0
3V3
Text GLabel 3550 1000 0    50   Input ~ 0
GPIO03
Text GLabel 4650 750  2    50   Input ~ 0
5V
Wire Wire Line
	4200 700  4600 700 
Wire Wire Line
	3600 700  3200 700 
Connection ~ 3600 700 
Text Notes 3500 650  0    50   ~ 0
Logic Level Conversion\nRASPI (3.3V) --> Target
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 5ECCE35B
P 3950 1350
F 0 "Q7" V 4156 1396 50  0000 L CNN
F 1 "BSS138" V 4250 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 1275 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138-7-F_C40912.pdf" H 3950 1350 50  0001 L CNN
F 4 "BSS138-7-F" H 3950 1350 50  0001 C CNN "MPN"
F 5 "C40912" H 3950 1350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS138-7-F_Diodes-Incorporated-BSS138-7-F_C40912.html" H 3950 1350 50  0001 C CNN "LCSCweb"
	1    3950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5ECCE364
P 3600 1300
F 0 "R20" H 3450 1250 45  0000 C CNN
F 1 "10KΩ" H 3450 1350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 1300 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3600 1300 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 3600 1300 50  0001 C CNN "MPN"
F 5 "C98220" V 3600 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 3600 1300 50  0001 C CNN "LCSCweb"
	1    3600 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5ECCE36D
P 4200 1300
F 0 "R30" H 4050 1250 45  0000 C CNN
F 1 "10KΩ" H 4050 1350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 1300 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 4200 1300 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 4200 1300 50  0001 C CNN "MPN"
F 5 "C98220" V 4200 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 4200 1300 50  0001 C CNN "LCSCweb"
	1    4200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1450 3600 1450
Wire Wire Line
	4150 1450 4200 1450
Wire Wire Line
	3600 1450 3550 1450
Connection ~ 3600 1450
Wire Wire Line
	4200 1450 4250 1450
Connection ~ 4200 1450
Wire Wire Line
	3950 1150 3600 1150
Wire Wire Line
	4200 1150 4600 1150
Wire Wire Line
	3600 1150 3200 1150
Connection ~ 3600 1150
Wire Wire Line
	3200 700  3200 750 
Wire Wire Line
	4600 700  4600 750 
Wire Wire Line
	3150 750  3200 750 
Connection ~ 3200 750 
Wire Wire Line
	3200 750  3200 1150
Wire Wire Line
	4650 750  4600 750 
Connection ~ 4600 750 
Wire Wire Line
	4600 750  4600 1150
Text GLabel 3550 1450 0    50   Input ~ 0
GPIO02
$Comp
L Display_Character:CC56-12EWA U4
U 1 1 5ED4767A
P 5200 2250
F 0 "U4" H 5200 2917 50  0000 C CNN
F 1 "CC56-12EWA" H 5200 2826 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 5200 1650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 4770 2280 50  0001 C CNN
F 4 "C10709" H 5200 2250 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Led-Segment-Display_Made-in-China-4Bit0-56Inch-red-digital-LED_C10709.html" H 5200 2250 50  0001 C CNN "LCSCweb"
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L RDMA:HT16K33-28 U3
U 1 1 5ED59A5C
P 3600 2850
F 0 "U3" H 3675 4017 50  0000 C CNN
F 1 "HT16K33-28" H 3675 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3600 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091023_Holtek-Semicon-HT16K33_C87502.pdf" H 3600 2850 50  0001 C CNN
F 4 "C87502" H 3600 2850 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/LED-Drivers_HT16K33_C87502.html" H 3600 2850 50  0001 C CNN "LCSCweb"
	1    3600 2850
	1    0    0    -1  
$EndComp
Text GLabel 3250 2650 0    50   Input ~ 0
SCL_HT
Text GLabel 3250 2750 0    50   Input ~ 0
SDA_HT
Text GLabel 4250 1000 2    50   Input ~ 0
SCL_HT
Text GLabel 4250 1450 2    50   Input ~ 0
SDA_HT
Wire Wire Line
	6300 2650 6350 2650
Wire Wire Line
	6300 2550 6400 2550
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	6300 2350 6500 2350
Text GLabel 3100 1950 0    50   Input ~ 0
5V
$Comp
L Device:C C8
U 1 1 5EEF53AB
P 3150 2100
F 0 "C8" H 2950 2150 45  0000 L CNN
F 1 "100nF-50V" H 2950 2200 45  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 3150 2100 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 3180 2250 20  0001 C CNN "MPN"
F 5 "C149620" H 3180 2250 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 3150 2100 50  0001 C CNN "LCSCweb"
	1    3150 2100
	-1   0    0    1   
$EndComp
Text GLabel 3150 2350 0    50   Input ~ 0
GND
Text GLabel 3150 4350 0    50   Input ~ 0
GND
Wire Wire Line
	3250 4350 3150 4350
Wire Wire Line
	3150 2250 3150 2350
Wire Wire Line
	3150 1950 3100 1950
Wire Wire Line
	3150 1950 3250 1950
Connection ~ 3150 1950
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4200 2800
Wire Wire Line
	4200 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2350
Wire Wire Line
	6450 2450 6450 2850
Wire Wire Line
	6450 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3850
Wire Wire Line
	4250 3850 4100 3850
Wire Wire Line
	6400 2550 6400 2900
Wire Wire Line
	6400 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3950
Wire Wire Line
	4300 3950 4100 3950
Wire Wire Line
	6350 2650 6350 2950
Wire Wire Line
	6350 2950 4350 2950
Wire Wire Line
	4350 2950 4350 4050
Wire Wire Line
	4350 4050 4100 4050
NoConn ~ 4100 2750
NoConn ~ 4100 2850
NoConn ~ 4100 2950
NoConn ~ 4100 3050
NoConn ~ 4100 3150
NoConn ~ 4100 3250
NoConn ~ 4100 3350
NoConn ~ 4100 3450
NoConn ~ 4100 4150
NoConn ~ 4100 4250
NoConn ~ 4100 4350
NoConn ~ 4100 4450
Text Notes 5750 1150 0    50   ~ 0
i2c=68
Text Notes 3000 2900 0    50   ~ 0
i2c=70
$Comp
L Switch:SW_Push SW3
U 1 1 5F172C4D
P 10850 5150
F 0 "SW3" V 10804 5298 50  0000 L CNN
F 1 "SW_Push" V 10895 5298 50  0000 L CNN
F 2 "RDMA:SW_SPST_TL3305A" H 10850 5350 50  0001 C CNN
F 3 "~" H 10850 5350 50  0001 C CNN
F 4 "C174049" H 10850 5150 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Tactile-Switches_Switch-4-5-4-5-3-8mm_C174049.html" H 10850 5150 50  0001 C CNN "LCSCweb"
	1    10850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CDB3206
P 10550 5000
F 0 "R7" V 10350 5050 50  0000 L CNN
F 1 "1.2KΩ" V 10450 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 10550 5000 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 10550 5000 50  0001 C CNN "MPN"
F 5 "C114605" H 10550 5000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 10550 5000 50  0001 C CNN "LCSCweb"
	1    10550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 5000 10700 4950
Wire Wire Line
	10700 4950 10850 4950
Wire Wire Line
	10300 5350 10850 5350
Wire Wire Line
	10850 4950 10900 4950
Connection ~ 10850 4950
Wire Wire Line
	10850 5350 10900 5350
Connection ~ 10850 5350
Text Notes 8600 3100 0    50   ~ 0
DNP
Text Notes 8900 3300 0    50   ~ 0
DNP
Text Notes 8850 4100 0    50   ~ 0
DNP
$Comp
L Device:Buzzer BZ1
U 1 1 5F20B391
P 7850 2250
F 0 "BZ1" H 8003 2279 50  0000 L CNN
F 1 "Buzzer_Active" H 8003 2188 50  0000 L CNN
F 2 "RDMA:Buzzer_9x5.5RM5.0" V 7825 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141138_Jiangsu-Huaneng-Elec-HNB09A05_C96493.pdf" V 7825 2350 50  0001 C CNN
F 4 "C96493" H 7850 2250 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Buzzers_Jiangsu-Huaneng-Elec-HNB09A05_C96493.html" H 7850 2250 50  0001 C CNN "LCSCweb"
F 6 "HNB09A05" H 7850 2250 50  0001 C CNN "MPN"
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F239265
P 10800 6200
F 0 "SW2" V 10754 6348 50  0000 L CNN
F 1 "SW_Push" V 10845 6348 50  0000 L CNN
F 2 "RDMA:SW_SPST_TL3305A" H 10800 6400 50  0001 C CNN
F 3 "~" H 10800 6400 50  0001 C CNN
F 4 "C174049" H 10800 6200 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Tactile-Switches_Switch-4-5-4-5-3-8mm_C174049.html" H 10800 6200 50  0001 C CNN "LCSCweb"
	1    10800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 6050 10600 6000
Wire Wire Line
	10600 6000 10800 6000
Wire Wire Line
	10200 6400 10800 6400
Text GLabel 7650 1850 0    50   Input ~ 0
Buzzer+ve
$Comp
L Device:R R35
U 1 1 5F2A4C9B
P 7750 2000
F 0 "R35" H 7900 1950 45  0000 C CNN
F 1 "330Ω" H 7900 2050 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2050 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 7750 2000 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 7750 2000 50  0001 C CNN "MPN"
F 5 "C105881" H 7750 2000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 7750 2000 50  0001 C CNN "LCSCweb"
	1    7750 2000
	-1   0    0    1   
$EndComp
Text GLabel 7750 2350 0    50   Input ~ 0
Buzzer-ve
Text GLabel 8100 2850 2    50   Input ~ 0
Buzzer+ve
Text GLabel 8100 3150 2    50   Input ~ 0
Buzzer-ve
Wire Wire Line
	8100 2950 8100 2850
Wire Wire Line
	7750 2150 7700 2150
Wire Wire Line
	7700 2150 7700 1850
Wire Wire Line
	7700 1850 7750 1850
Connection ~ 7750 2150
Wire Wire Line
	7700 1850 7650 1850
Connection ~ 7700 1850
Text Notes 7800 2050 0    50   ~ 0
DNP
Text Notes 8950 850  0    50   ~ 0
DNP
Text GLabel 10000 1400 0    50   Input ~ 0
1-W-SIG-PI
Text GLabel 10000 1500 0    50   Input ~ 0
GND
Text GLabel 10900 4950 2    50   Input ~ 0
ST_TR_1
Text GLabel 10900 5350 2    50   Input ~ 0
ST_TR_2
Text GLabel 10850 6000 2    50   Input ~ 0
ST_TR_3
Text GLabel 10850 6400 2    50   Input ~ 0
ST_TR_4
Text GLabel 10850 4000 2    50   Input ~ 0
ST_TR_5
Text GLabel 10850 4100 2    50   Input ~ 0
ST_TR_6
Wire Wire Line
	10850 6000 10800 6000
Connection ~ 10800 6000
Wire Wire Line
	10850 6400 10800 6400
Connection ~ 10800 6400
Wire Wire Line
	8650 1300 8650 1250
Wire Wire Line
	8650 1250 8950 1250
Wire Wire Line
	8950 1250 8950 1300
Connection ~ 6550 1500
Wire Wire Line
	5500 1500 6550 1500
$Comp
L Timer_RTC:DS3231MZ U5
U 1 1 5EB1B0CC
P 6550 1100
F 0 "U5" H 6550 611 50  0000 C CNN
F 1 "DS3231MZ" H 6550 520 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-DS3231MZ_C107410.pdf" H 6550 500 50  0001 C CNN
F 4 "DS3231MZ+TRL" H 6550 1100 50  0001 C CNN "MPN"
F 5 "C107410" H 6550 1100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Real-time-Clocks_MAXIM_DS3231MZ_DS3231MZ_C107410.html" H 6550 1100 50  0001 C CNN "LCSCweb"
	1    6550 1100
	1    0    0    -1  
$EndComp
NoConn ~ 7050 900 
NoConn ~ 7050 1200
NoConn ~ 6050 1300
Text Notes 11400 3900 0    50   ~ 0
Resistor power\n2512    1w         1\n2010    3/4w      0.75\n1206    1/2w      0.5\n1206    1/4w      0.25\n0805    1/8w      0.125\n0603    1/10w    0.1\n0402    1/16w    0.0625\n0201    1/20w    0.05\n
Text Notes 1650 6050 0    50   ~ 0
MMBT4401\nFMMT491TA\nPMMT491A (up to 1A at aver 200 hfe)\n2N222\nBC337\nS9013\nanything that can do > ic 200ma and >100 hfe\n\nS1A\nS1M+ <<<<<< DO-214AC\nS1M-13-F (DO-214AC)\n1N4007\n\n
Text Notes 3750 7450 0    50   ~ 0
C351097 YJYCOIN YSPI0530-3R3M Power Inductors 3.3uH ±20% 5.5A SMD,5.2x4.7x3mm \nC207839 Sunltech Tech SLO0630H3R3MTT 3.3uH ±20% 6.5A SMD,7.1x6.6x3mm\nC325974 Sunltech Tech SLO0624H3R3MTT 3.3uH ±20% 5A SMD,7.1x6.6x2.4mm \nC148167 Sunlord MWSA0603-3R3MT 3.3uH ±20% 8.5A SMD,6.6x7.1x3.0mm \nC268402 MAZO MPCA-0630-3R3-M 3.3uH ±20% 8.5A SMD,7.1x6.6mm
Text Notes 700  8100 0    50   ~ 0
2 X 22uf 0805 instead of 47uf\nhttps://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html
Text Notes 3250 7750 0    50   ~ 0
Jumper\nLCSC C5305\nLCSCweb https://lcsc.com/product-detail/Shunts-Jumpers_2-54mm-Short-hood_C5305.html\nMPT 0,5/ 2-2,54\nKF128-2.54 (screw terminal 2.54) TE_282834 footprint
Text Notes 3150 4850 0    50   ~ 0
EEPROM
$EndSCHEMATC
