EESchema Schematic File Version 4
LIBS:PowerSupply-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard PWR Supply"
Date "2019-05-08"
Rev "1"
Comp "3 Hit Combo LLC"
Comment1 "Designed by Anthony Hollis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5CD35ECB
P 6050 3350
F 0 "U1" H 6050 3592 50  0000 C CNN
F 1 "LM7805_TO220" H 6050 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 3575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6050 3300 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5CD37B26
P 4425 3950
F 0 "D1" V 4379 4029 50  0000 L CNN
F 1 "1N4007" V 4470 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4425 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4425 3950 50  0001 C CNN
	1    4425 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5CD3F3AA
P 4925 3950
F 0 "D3" V 4879 4029 50  0000 L CNN
F 1 "1N4007" V 4970 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4925 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4925 3950 50  0001 C CNN
	1    4925 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5CD3FE81
P 4425 4825
F 0 "D2" V 4379 4904 50  0000 L CNN
F 1 "1N4007" V 4470 4904 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4425 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4425 4825 50  0001 C CNN
	1    4425 4825
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5CD40742
P 4925 4825
F 0 "D4" V 4879 4904 50  0000 L CNN
F 1 "1N4007" V 4970 4904 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4925 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4925 4825 50  0001 C CNN
	1    4925 4825
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CD41669
P 5425 3925
F 0 "C1" H 5543 3971 50  0000 L CNN
F 1 "CP" H 5543 3880 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5463 3775 50  0001 C CNN
F 3 "~" H 5425 3925 50  0001 C CNN
	1    5425 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CD42457
P 6625 3900
F 0 "C2" H 6743 3946 50  0000 L CNN
F 1 "CP" H 6743 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6663 3750 50  0001 C CNN
F 3 "~" H 6625 3900 50  0001 C CNN
	1    6625 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CD42B2D
P 8250 4375
F 0 "D6" V 8289 4258 50  0000 R CNN
F 1 "LED" V 8198 4258 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8250 4375 50  0001 C CNN
F 3 "~" H 8250 4375 50  0001 C CNN
	1    8250 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CD441AD
P 7150 4375
F 0 "D5" V 7189 4258 50  0000 R CNN
F 1 "LED" V 7098 4258 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7150 4375 50  0001 C CNN
F 3 "~" H 7150 4375 50  0001 C CNN
	1    7150 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD44A91
P 7150 3875
F 0 "R1" H 7080 3829 50  0000 R CNN
F 1 "R" H 7080 3920 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3875 50  0001 C CNN
F 3 "~" H 7150 3875 50  0001 C CNN
	1    7150 3875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD45C68
P 8250 3875
F 0 "R2" H 8180 3829 50  0000 R CNN
F 1 "R" H 8180 3920 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3875 50  0001 C CNN
F 3 "~" H 8250 3875 50  0001 C CNN
	1    8250 3875
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5CD47BF0
P 9450 3250
F 0 "J2" H 9500 3467 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9500 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5CD48B93
P 9450 4400
F 0 "J3" H 9500 4617 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9500 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CD495E1
P 3475 4450
F 0 "J1" H 3532 4767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3532 4676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3525 4410 50  0001 C CNN
F 3 "~" H 3525 4410 50  0001 C CNN
	1    3475 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3800 4425 3550
Wire Wire Line
	4425 3550 4675 3550
Wire Wire Line
	4925 3550 4925 3800
Wire Wire Line
	4925 4975 4925 5225
Wire Wire Line
	4925 5225 4650 5225
Wire Wire Line
	4425 5225 4425 4975
Wire Wire Line
	4425 4100 4425 4425
Wire Wire Line
	4925 4100 4925 4475
Wire Wire Line
	3775 4350 4275 4350
Wire Wire Line
	4275 4350 4275 4425
Wire Wire Line
	4275 4425 4425 4425
Connection ~ 4425 4425
Wire Wire Line
	4425 4425 4425 4675
Wire Wire Line
	3775 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4475
Wire Wire Line
	4050 4475 4925 4475
Connection ~ 4925 4475
Wire Wire Line
	4925 4475 4925 4675
NoConn ~ 3775 4450
Wire Wire Line
	5750 3350 5425 3350
Wire Wire Line
	4675 3350 4675 3550
Connection ~ 4675 3550
Wire Wire Line
	4675 3550 4925 3550
Wire Wire Line
	5425 3775 5425 3350
Connection ~ 5425 3350
Wire Wire Line
	4650 5225 4650 5450
Wire Wire Line
	4650 5450 5425 5450
Connection ~ 4650 5225
Wire Wire Line
	4650 5225 4425 5225
Wire Wire Line
	5425 4075 5425 5450
Connection ~ 5425 5450
Wire Wire Line
	5425 5450 5775 5450
Wire Wire Line
	6050 3650 6050 5450
Connection ~ 6050 5450
Wire Wire Line
	6050 5450 6625 5450
Wire Wire Line
	6350 3350 6625 3350
Wire Wire Line
	6625 3350 6625 3750
Wire Wire Line
	6625 4050 6625 5450
Connection ~ 6625 5450
Wire Wire Line
	6625 5450 7150 5450
Wire Wire Line
	7150 4225 7150 4025
Wire Wire Line
	7150 3350 6625 3350
Connection ~ 6625 3350
Wire Wire Line
	7150 4525 7150 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 3725 7150 3350
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CD465F3
P 7900 3350
F 0 "SW1" H 7900 3635 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7900 3544 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7700 3350
Connection ~ 7150 3350
Wire Wire Line
	8100 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3725
Wire Wire Line
	8250 4025 8250 4225
Wire Wire Line
	8250 4525 8250 5450
Wire Wire Line
	7150 5450 8250 5450
Wire Wire Line
	9250 3250 8750 3250
Connection ~ 8250 3250
Wire Wire Line
	9250 4400 8750 4400
Wire Wire Line
	8750 4400 8750 4100
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 8250 3250
Wire Wire Line
	9250 3350 9025 3350
Wire Wire Line
	9025 3350 9025 3625
Wire Wire Line
	9025 5450 8250 5450
Connection ~ 8250 5450
Wire Wire Line
	9250 4500 9025 4500
Connection ~ 9025 4500
Wire Wire Line
	9025 4500 9025 4775
Wire Wire Line
	9750 3250 9950 3250
Wire Wire Line
	9950 3250 9950 2950
Wire Wire Line
	9950 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3250
Wire Wire Line
	9750 3350 9950 3350
Wire Wire Line
	9950 3350 9950 3625
Wire Wire Line
	9950 3625 9025 3625
Connection ~ 9025 3625
Wire Wire Line
	9025 3625 9025 4500
Wire Wire Line
	9750 4400 9950 4400
Wire Wire Line
	9950 4400 9950 4100
Wire Wire Line
	9950 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 3250
Wire Wire Line
	9750 4500 9950 4500
Wire Wire Line
	9950 4500 9950 4775
Wire Wire Line
	9950 4775 9025 4775
Connection ~ 9025 4775
Wire Wire Line
	9025 4775 9025 5450
NoConn ~ 8100 3450
Wire Wire Line
	5425 3350 5075 3350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD84174
P 5075 3175
F 0 "#FLG0101" H 5075 3250 50  0001 C CNN
F 1 "PWR_FLAG" H 5075 3348 50  0000 C CNN
F 2 "" H 5075 3175 50  0001 C CNN
F 3 "~" H 5075 3175 50  0001 C CNN
	1    5075 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3175 5075 3350
Connection ~ 5075 3350
Wire Wire Line
	5075 3350 4675 3350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD8610F
P 5775 5725
F 0 "#FLG0102" H 5775 5800 50  0001 C CNN
F 1 "PWR_FLAG" H 5775 5898 50  0000 C CNN
F 2 "" H 5775 5725 50  0001 C CNN
F 3 "~" H 5775 5725 50  0001 C CNN
	1    5775 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 5725 5775 5450
Connection ~ 5775 5450
Wire Wire Line
	5775 5450 6050 5450
Text Label 4725 3350 0    50   ~ 0
Vin
Text Label 4800 5425 0    50   ~ 0
V-
Text Label 6750 3350 0    50   ~ 0
Vout1
Text Label 8450 3250 0    50   ~ 0
Vout2
Wire Notes Line
	4025 2750 4025 5750
Wire Notes Line
	4025 5750 3075 5750
Wire Notes Line
	3075 5750 3075 2750
Wire Notes Line
	3075 2750 4025 2750
Wire Notes Line
	4225 2750 4225 5750
Wire Notes Line
	4225 5750 5250 5750
Wire Notes Line
	5250 5750 5250 2750
Wire Notes Line
	5250 2750 4225 2750
Wire Notes Line
	5325 2750 5325 5750
Wire Notes Line
	5325 5750 7000 5750
Wire Notes Line
	7000 5750 7000 2750
Wire Notes Line
	7000 2750 5325 2750
Wire Notes Line
	7075 2750 7075 5725
Wire Notes Line
	7075 5725 7500 5725
Wire Notes Line
	7500 5725 7500 2750
Wire Notes Line
	7500 2750 7075 2750
Wire Notes Line
	7575 2750 7575 5750
Wire Notes Line
	7575 5750 8150 5750
Wire Notes Line
	8150 5750 8150 2750
Wire Notes Line
	8150 2750 7575 2750
Wire Notes Line
	8175 5750 8675 5750
Wire Notes Line
	8675 5750 8675 2750
Wire Notes Line
	8675 2750 8175 2750
Wire Notes Line
	8175 2750 8175 5750
Wire Notes Line
	8725 2675 8725 5750
Wire Notes Line
	8725 5750 10075 5750
Wire Notes Line
	10075 5750 10075 2675
Wire Notes Line
	10075 2675 8725 2675
Text Notes 3075 2725 0    50   ~ 0
N1 - Power Input
Text Notes 4225 2725 0    50   ~ 0
N2 - Bridge Rectifier
Text Notes 5325 2725 0    50   ~ 0
N3 - Voltage Regulator
Text Notes 7075 2725 0    50   ~ 0
N4 -\nPower\nIndicator
Text Notes 7575 2725 0    50   ~ 0
N5 - \nOn/Off Switch
Text Notes 8150 2725 0    50   ~ 0
N6 - \nOutput\nPWR Indicator
Text Notes 8725 2625 0    50   ~ 0
N7 - Power Output
$EndSCHEMATC
