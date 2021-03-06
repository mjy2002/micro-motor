EESchema Schematic File Version 4
LIBS:macro-motor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "µmotor - Micro Motor Controller"
Date "2017-09-14"
Rev "rev1"
Comp "Roboterclub Aachen e.V."
Comment1 "Raphael Lehmann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+24V #PWR0302
U 1 1 59BA7201
P 1800 2050
F 0 "#PWR0302" H 1800 1900 50  0001 C CNN
F 1 "+24V" H 1800 2190 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Text HLabel 2200 3900 0    60   Input ~ 0
IN_U_P
Text HLabel 4000 5300 0    60   Output ~ 0
CurrentV
Text HLabel 4000 5400 0    60   Output ~ 0
CurrentU
Text HLabel 2200 4000 0    60   Input ~ 0
IN_U_N
Text HLabel 2200 4100 0    60   Input ~ 0
IN_V_P
Text HLabel 2200 4200 0    60   Input ~ 0
IN_V_N
Text HLabel 2200 4300 0    60   Input ~ 0
IN_W_P
Text HLabel 2200 4400 0    60   Input ~ 0
IN_W_N
Text HLabel 2200 3800 0    60   Input ~ 0
ENABLE
$Comp
L Device:C C?
U 1 1 5A4FE181
P 4500 3000
AR Path="/5A4FE181" Ref="C?"  Part="1" 
AR Path="/59B9FE17/5A4FE181" Ref="C305"  Part="1" 
F 0 "C305" V 4550 3050 50  0000 L CNN
F 1 "1µ 16V X7R" V 4300 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2850 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Text Label 4800 3000 0    60   ~ 0
VCP
$Comp
L Device:C C?
U 1 1 5A4FE29C
P 4500 3200
AR Path="/5A4FE29C" Ref="C?"  Part="1" 
AR Path="/59B9FE17/5A4FE29C" Ref="C306"  Part="1" 
F 0 "C306" V 4550 3250 50  0000 L CNN
F 1 "47n 50V X7R" V 4650 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 3050 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    1    1    0   
$EndComp
Text Label 4800 3100 0    60   ~ 0
CPH
Text Label 4800 3200 0    60   ~ 0
CPL
$Comp
L Device:C C?
U 1 1 5A4FE3E8
P 2650 2400
AR Path="/5A4FE3E8" Ref="C?"  Part="1" 
AR Path="/59B9FE17/5A4FE3E8" Ref="C302"  Part="1" 
F 0 "C302" H 2675 2500 50  0000 L CNN
F 1 "100n 50V" H 2675 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 2250 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5A4FE4D1
P 2000 2850
F 0 "#PWR0303" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2000 2700 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5A4FE4F8
P 2650 2650
F 0 "#PWR0304" H 2650 2400 50  0001 C CNN
F 1 "GND" H 2650 2500 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A4FE71A
P 3900 3550
AR Path="/5A4FE71A" Ref="C?"  Part="1" 
AR Path="/59B9FE17/5A4FE71A" Ref="C304"  Part="1" 
F 0 "C304" V 3950 3300 50  0000 L CNN
F 1 "1µ 6V3 X7R" V 3950 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3400 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5A4FE87C
P 4600 3550
F 0 "#PWR0307" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4600 3400 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Text HLabel 2200 4600 0    60   Input ~ 0
MOSI
Text HLabel 1400 4700 0    60   Output ~ 0
MISO
Text HLabel 2200 4800 0    60   Input ~ 0
SCK
Text HLabel 2200 4900 0    60   Input ~ 0
~CS
$Comp
L power:GND #PWR0308
U 1 1 5A4FF46D
P 5850 5900
F 0 "#PWR0308" H 5850 5650 50  0001 C CNN
F 1 "GND" H 5850 5750 50  0000 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L FDMD82xx:FDMD82xx Q303
U 1 1 5A50285C
P 10050 2250
F 0 "Q303" H 9700 2150 50  0000 L CNN
F 1 "FDMD82xx" H 9550 2250 50  0000 L CNN
F 2 "DFN-12-2EP_3.3x5mm_Pitch0.65mm:DFN-12-2EP_3.3x5mm_Pitch0.65mm" H 10150 2300 60  0001 C CNN
F 3 "" H 10000 2400 50  0001 L CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0312
U 1 1 5A502CAF
P 10100 1650
F 0 "#PWR0312" H 10100 1500 50  0001 C CNN
F 1 "+24V" H 10100 1790 50  0000 C CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0309
U 1 1 5A5036BC
P 6750 2800
F 0 "#PWR0309" H 6750 2650 50  0001 C CNN
F 1 "+24V" H 6750 2940 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Text HLabel 10800 2250 2    60   Output ~ 0
OUT_U
$Comp
L FDMD82xx:FDMD82xx Q301
U 1 1 5A505C4C
P 7800 4250
F 0 "Q301" H 7450 4150 50  0000 L CNN
F 1 "FDMD82xx" H 7300 4250 50  0000 L CNN
F 2 "DFN-12-2EP_3.3x5mm_Pitch0.65mm:DFN-12-2EP_3.3x5mm_Pitch0.65mm" H 7900 4300 60  0001 C CNN
F 3 "" H 7750 4400 50  0001 L CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0310
U 1 1 5A505C52
P 7850 3650
F 0 "#PWR0310" H 7850 3500 50  0001 C CNN
F 1 "+24V" H 7850 3790 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Text HLabel 8550 4250 2    60   Output ~ 0
OUT_W
$Comp
L FDMD82xx:FDMD82xx Q302
U 1 1 5A506004
P 8950 3300
F 0 "Q302" H 8600 3200 50  0000 L CNN
F 1 "FDMD82xx" H 8450 3300 50  0000 L CNN
F 2 "DFN-12-2EP_3.3x5mm_Pitch0.65mm:DFN-12-2EP_3.3x5mm_Pitch0.65mm" H 9050 3350 60  0001 C CNN
F 3 "" H 8900 3450 50  0001 L CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0311
U 1 1 5A50600A
P 9000 2700
F 0 "#PWR0311" H 9000 2550 50  0001 C CNN
F 1 "+24V" H 9000 2840 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Text HLabel 9700 3300 2    60   Output ~ 0
OUT_V
Text HLabel 6750 4700 2    60   Output ~ 0
~FAULT
Wire Wire Line
	1800 2150 2000 2150
Wire Wire Line
	1800 2150 1800 2050
Wire Wire Line
	4650 3000 5050 3000
Wire Wire Line
	4350 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2900
Wire Wire Line
	5050 3200 4650 3200
Wire Wire Line
	4350 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3100
Wire Wire Line
	4250 3100 5050 3100
Wire Wire Line
	2650 2250 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2000 2250 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2650 2650 2650 2550
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	5050 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4350 5100 5050 5100
Wire Wire Line
	1400 4700 1600 4700
Wire Wire Line
	5850 5900 5850 5800
Wire Wire Line
	10400 2050 10500 2050
Wire Wire Line
	10500 2450 10400 2450
Wire Wire Line
	10400 2350 10500 2350
Connection ~ 10500 2350
Connection ~ 10500 2250
Wire Wire Line
	10400 2150 10500 2150
Connection ~ 10500 2150
Wire Wire Line
	6950 2150 9800 2150
Wire Wire Line
	7150 2450 9800 2450
Connection ~ 10500 2450
Wire Wire Line
	6750 2800 6750 2900
Wire Wire Line
	6750 2900 6650 2900
Wire Wire Line
	10100 1650 10100 1750
Wire Wire Line
	10000 1750 10100 1750
Wire Wire Line
	10000 1750 10000 1850
Wire Wire Line
	10200 1750 10200 1850
Connection ~ 10100 1750
Wire Wire Line
	10100 2750 10200 2750
Wire Wire Line
	10200 2750 10200 2650
Wire Wire Line
	10400 2250 10500 2250
Wire Wire Line
	10100 2650 10100 2750
Wire Wire Line
	9550 2300 9550 2850
Wire Wire Line
	9550 2850 10500 2850
Wire Wire Line
	10500 2850 10500 2450
Wire Wire Line
	7050 2300 9550 2300
Wire Wire Line
	6950 2150 6950 3200
Wire Wire Line
	6950 3200 6700 3200
Wire Wire Line
	6650 3300 7050 3300
Wire Wire Line
	7050 3300 7050 2300
Wire Wire Line
	7150 3400 7150 2450
Wire Wire Line
	8150 4050 8250 4050
Wire Wire Line
	8250 4450 8150 4450
Wire Wire Line
	8150 4350 8250 4350
Connection ~ 8250 4350
Connection ~ 8250 4250
Wire Wire Line
	8150 4150 8250 4150
Connection ~ 8250 4150
Connection ~ 8250 4450
Wire Wire Line
	7850 3650 7850 3750
Wire Wire Line
	7750 3750 7850 3750
Wire Wire Line
	7750 3750 7750 3850
Wire Wire Line
	7950 3750 7950 3850
Connection ~ 7850 3750
Wire Wire Line
	7850 4750 7950 4750
Wire Wire Line
	7950 4750 7950 4650
Wire Wire Line
	8150 4250 8250 4250
Wire Wire Line
	7300 4300 7300 4850
Wire Wire Line
	7300 4850 8250 4850
Wire Wire Line
	8250 4850 8250 4450
Wire Wire Line
	6650 4300 7300 4300
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	7200 4200 7200 4150
Wire Wire Line
	7200 4150 7550 4150
Wire Wire Line
	7550 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	7200 4400 6750 4400
Wire Wire Line
	9300 3100 9400 3100
Wire Wire Line
	9400 3500 9300 3500
Wire Wire Line
	9300 3400 9400 3400
Connection ~ 9400 3400
Connection ~ 9400 3300
Wire Wire Line
	9300 3200 9400 3200
Connection ~ 9400 3200
Connection ~ 9400 3500
Wire Wire Line
	9000 2700 9000 2800
Wire Wire Line
	8900 2800 9000 2800
Wire Wire Line
	8900 2800 8900 2900
Wire Wire Line
	9100 2800 9100 2900
Connection ~ 9000 2800
Wire Wire Line
	9000 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3700
Wire Wire Line
	9300 3300 9400 3300
Wire Wire Line
	9000 3700 9000 3800
Wire Wire Line
	8450 3350 8450 3900
Wire Wire Line
	9400 3900 9400 3500
Wire Wire Line
	7500 3350 8450 3350
Wire Wire Line
	7400 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3200
Wire Wire Line
	8350 3200 8700 3200
Wire Wire Line
	8700 3500 8350 3500
Wire Wire Line
	8350 3500 8350 3450
Wire Wire Line
	8350 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3900
Wire Wire Line
	7600 3900 7100 3900
Wire Wire Line
	6650 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3350
Wire Wire Line
	7400 3250 7400 3700
Wire Wire Line
	7400 3700 7100 3700
Wire Wire Line
	6750 4700 6650 4700
$Comp
L power:GND #PWR0313
U 1 1 5A507920
P 10100 6300
F 0 "#PWR0313" H 10100 6050 50  0001 C CNN
F 1 "GND" H 10100 6150 50  0000 C CNN
F 2 "" H 10100 6300 50  0001 C CNN
F 3 "" H 10100 6300 50  0001 C CNN
	1    10100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0306
U 1 1 5A521C1B
P 4350 5100
F 0 "#PWR0306" H 4350 4950 50  0001 C CNN
F 1 "+3V3" H 4350 5240 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4650 7850 4750
Text HLabel 4000 5200 0    60   Output ~ 0
CurrentW
Text Label 3850 3400 0    60   ~ 0
3V3_DRV
$Comp
L Device:C C?
U 1 1 5A78F36A
P 3200 2400
AR Path="/5A78F36A" Ref="C?"  Part="1" 
AR Path="/59B9FE17/5A78F36A" Ref="C303"  Part="1" 
F 0 "C303" H 3225 2500 50  0000 L CNN
F 1 "100n 50V" H 3225 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 2250 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5A78F370
P 3200 2650
F 0 "#PWR0305" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3200 2500 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3200 2550
Wire Wire Line
	3200 2250 3200 2150
Connection ~ 3200 2150
$Comp
L Device:R R?
U 1 1 5B46812A
P 1150 4500
AR Path="/5B46812A" Ref="R?"  Part="1" 
AR Path="/59B9FE17/5B46812A" Ref="R301"  Part="1" 
F 0 "R301" V 1230 4500 50  0000 C CNN
F 1 "10k" V 1150 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4700
Connection ~ 1600 4700
$Comp
L power:+3V3 #PWR0301
U 1 1 5B4682B7
P 900 4500
F 0 "#PWR0301" H 900 4350 50  0001 C CNN
F 1 "+3V3" H 900 4640 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4500 1000 4500
Wire Wire Line
	4250 2900 5050 2900
Wire Wire Line
	2650 2150 3200 2150
Wire Wire Line
	2000 2150 2650 2150
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	10500 2350 10500 2250
Wire Wire Line
	10500 2250 10500 2150
Wire Wire Line
	10500 2150 10500 2050
Wire Wire Line
	10500 2450 10500 2350
Wire Wire Line
	10100 1750 10100 1850
Wire Wire Line
	10100 1750 10200 1750
Wire Wire Line
	8250 4350 8250 4250
Wire Wire Line
	8250 4250 8250 4150
Wire Wire Line
	8250 4150 8250 4050
Wire Wire Line
	8250 4450 8250 4350
Wire Wire Line
	7850 3750 7850 3850
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	9400 3400 9400 3300
Wire Wire Line
	9400 3300 9400 3200
Wire Wire Line
	9400 3200 9400 3100
Wire Wire Line
	9400 3500 9400 3400
Wire Wire Line
	9000 2800 9000 2900
Wire Wire Line
	9000 2800 9100 2800
Wire Wire Line
	3200 2150 4250 2150
Text Notes 4550 5850 0    50   ~ 0
Calibration can be done via SPI
Wire Wire Line
	8450 3900 9400 3900
Text Notes 6950 6000 0    50   ~ 0
Optional:\nSHx pins will be used for SPx\n(DRV8323S CSA_FET bit)
$Comp
L Connector:TestPoint TP301
U 1 1 5B5E34F8
P 1900 2250
F 0 "TP301" V 1900 2850 50  0000 C CNN
F 1 "+24V" V 1900 2550 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP302
U 1 1 5B5F65BD
P 1900 2750
F 0 "TP302" V 1900 3350 50  0000 C CNN
F 1 "GND" V 1900 3050 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2750 2000 2750
Wire Wire Line
	1900 2250 2000 2250
Text Notes 700  2550 0    50   ~ 0
external capacitor >10µ 35V\nconnected to pads
Text Label 6750 4200 0    50   ~ 0
GH_W
Text Label 6750 4400 0    50   ~ 0
GL_W
Text Label 6750 3900 0    50   ~ 0
GL_V
Text Label 6750 3700 0    50   ~ 0
GH_V
Text Label 6750 3400 0    50   ~ 0
GL_U
Text Label 6750 3200 0    50   ~ 0
GH_U
$Comp
L Device:CP C301
U 1 1 5BAAE93B
P 2000 2500
F 0 "C301" H 2118 2546 50  0000 L CNN
F 1 ">10µ 35V" H 2118 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2038 2350 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2350 2000 2250
Connection ~ 2000 2250
$Comp
L Jumper:SolderJumper_2_Open JP301
U 1 1 5BAD9D22
P 6950 5000
F 0 "JP301" H 7100 5050 50  0000 C CNN
F 1 "SPC" H 6800 5050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6950 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L drv8323s:DRV8323S U301
U 1 1 5A4FE001
P 5850 4100
F 0 "U301" H 5850 5450 60  0000 C CNN
F 1 "DRV8323S" H 5850 4100 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_6x6mm_P0.5mm_EP4.6x4.6mm" H 5850 4100 60  0001 C CNN
F 3 "" H 5850 4100 60  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP302
U 1 1 5BAD9FA8
P 6950 5200
F 0 "JP302" H 7100 5250 50  0000 C CNN
F 1 "SPB" H 6800 5250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6950 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP303
U 1 1 5BAD9FDA
P 6950 5400
F 0 "JP303" H 7100 5450 50  0000 C CNN
F 1 "SPA" H 6800 5450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6650 5000
Wire Wire Line
	6650 5200 6800 5200
Wire Wire Line
	6800 5400 6650 5400
$Comp
L Device:R R304
U 1 1 5BAEEE57
P 10100 5950
F 0 "R304" H 10170 5996 50  0000 L CNN
F 1 "5m" H 10170 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 5950 50  0001 C CNN
F 3 "~" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6300 10100 6200
Wire Wire Line
	10100 6200 6750 6200
Wire Wire Line
	6750 6200 6750 5500
Wire Wire Line
	6750 5500 6650 5500
Connection ~ 10100 6200
Wire Wire Line
	10100 6200 10100 6150
Wire Wire Line
	7100 5400 7150 5400
Wire Wire Line
	7150 5400 7150 5700
Wire Wire Line
	7150 5700 10100 5700
Wire Wire Line
	10100 5700 10100 5750
$Comp
L Device:R R302
U 1 1 5BB0359A
P 7850 5200
F 0 "R302" H 7920 5246 50  0000 L CNN
F 1 "5m" H 7920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5000 7850 5000
Wire Wire Line
	7850 5000 7850 4750
Connection ~ 7850 4750
Wire Wire Line
	7700 5100 6650 5100
Wire Wire Line
	7850 5050 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	7700 5100 7700 5400
Wire Wire Line
	7700 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5350
$Comp
L Device:R R303
U 1 1 5BB28C5C
P 9000 5400
F 0 "R303" H 9070 5446 50  0000 L CNN
F 1 "5m" H 9070 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 5400 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5300 7250 5300
Wire Wire Line
	7250 5300 7250 5600
Wire Wire Line
	7250 5600 7850 5600
Wire Wire Line
	9000 5600 9000 5550
Wire Wire Line
	7100 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5500
Wire Wire Line
	7350 5500 8850 5500
Wire Wire Line
	8850 5500 8850 5200
Wire Wire Line
	8850 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5250
Wire Wire Line
	9000 5200 9000 3800
Connection ~ 9000 5200
Connection ~ 9000 3800
Wire Wire Line
	9000 5600 9200 5600
Wire Wire Line
	10100 5600 10100 5700
Connection ~ 9000 5600
Connection ~ 10100 5700
Wire Wire Line
	7850 5400 7850 5600
Connection ~ 7850 5400
Connection ~ 7850 5600
Wire Wire Line
	7850 5600 9000 5600
$Comp
L Connector:Conn_01x02_Female J302
U 1 1 5BB5426F
P 9500 5350
F 0 "J302" H 9528 5326 50  0000 L CNN
F 1 "B" H 9528 5235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5450 9200 5450
Wire Wire Line
	9200 5450 9200 5600
Connection ~ 9200 5600
Wire Wire Line
	9200 5600 10100 5600
Wire Wire Line
	9300 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5200
Wire Wire Line
	9200 5200 9000 5200
$Comp
L Connector:Conn_01x02_Female J303
U 1 1 5BB66EA2
P 10600 5900
F 0 "J303" H 10628 5876 50  0000 L CNN
F 1 "C" H 10628 5785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 5900 50  0001 C CNN
F 3 "~" H 10600 5900 50  0001 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J301
U 1 1 5BB66F08
P 8350 5150
F 0 "J301" H 8378 5126 50  0000 L CNN
F 1 "A" H 8378 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 5150 50  0001 C CNN
F 3 "~" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5250 8050 5250
Wire Wire Line
	8050 5250 8050 5400
Wire Wire Line
	8050 5400 7850 5400
Wire Wire Line
	8050 5150 8050 5000
Wire Wire Line
	8050 5000 7850 5000
Wire Wire Line
	8050 5150 8150 5150
Wire Wire Line
	10400 5900 10300 5900
Wire Wire Line
	10300 5900 10300 5750
Wire Wire Line
	10300 5750 10100 5750
Connection ~ 10100 5750
Wire Wire Line
	10100 5750 10100 5800
Wire Wire Line
	10400 6000 10300 6000
Wire Wire Line
	10300 6000 10300 6150
Wire Wire Line
	10300 6150 10100 6150
Connection ~ 10100 6150
Wire Wire Line
	10100 6150 10100 6100
$Comp
L Connector:TestPoint TP319
U 1 1 5BB9A5AF
P 6750 4450
F 0 "TP319" H 6692 4477 50  0000 R CNN
F 1 "GL_W" H 6692 4568 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6750 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4450 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 6650 4400
$Comp
L Connector:TestPoint TP318
U 1 1 5BBA5590
P 6750 4150
F 0 "TP318" H 6808 4270 50  0000 L CNN
F 1 "GH_W" H 6808 4179 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6950 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 7200 4200
$Comp
L Connector:TestPoint TP321
U 1 1 5BBB08B4
P 7100 3950
F 0 "TP321" H 7042 3977 50  0000 R CNN
F 1 "GL_V" H 7042 4068 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3950 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 6650 3900
$Comp
L Connector:TestPoint TP320
U 1 1 5BBBBFF0
P 7100 3650
F 0 "TP320" H 7158 3770 50  0000 L CNN
F 1 "GH_V" H 7158 3679 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 6650 3700
$Comp
L Connector:TestPoint TP317
U 1 1 5BBC7BDF
P 6700 3450
F 0 "TP317" H 6642 3477 50  0000 R CNN
F 1 "GL_U" H 6642 3568 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6900 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP316
U 1 1 5BBD3B84
P 6700 3150
F 0 "TP316" H 6758 3270 50  0000 L CNN
F 1 "GH_U" H 6758 3179 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6700 3400
Wire Wire Line
	6700 3450 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 7150 3400
Wire Wire Line
	6700 3200 6700 3150
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6650 3200
Wire Wire Line
	10500 2250 10700 2250
Wire Wire Line
	9400 3300 9600 3300
Wire Wire Line
	8250 4250 8450 4250
$Comp
L Connector:TestPoint TP322
U 1 1 5BC11B03
P 8450 4350
F 0 "TP322" H 8392 4377 50  0000 R CNN
F 1 "W" H 8392 4468 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8650 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
	1    8450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4350 8450 4250
Connection ~ 8450 4250
Wire Wire Line
	8450 4250 8550 4250
$Comp
L Connector:TestPoint TP323
U 1 1 5BC1E2B5
P 9600 3400
F 0 "TP323" H 9542 3427 50  0000 R CNN
F 1 "V" H 9542 3518 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3400 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9700 3300
$Comp
L Connector:TestPoint TP324
U 1 1 5BC2AD7C
P 10700 2350
F 0 "TP324" H 10642 2377 50  0000 R CNN
F 1 "U" H 10642 2468 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10900 2350 50  0001 C CNN
F 3 "~" H 10900 2350 50  0001 C CNN
	1    10700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 2350 10700 2250
Connection ~ 10700 2250
Wire Wire Line
	10700 2250 10800 2250
Wire Wire Line
	2200 4600 2950 4600
Wire Wire Line
	1600 4700 3050 4700
Wire Wire Line
	2200 4800 3150 4800
Wire Wire Line
	2200 4900 3250 4900
$Comp
L Connector:TestPoint TP313
U 1 1 5BCBC4DF
P 4100 5550
F 0 "TP313" V 4100 5950 50  0000 R CNN
F 1 "W" V 4100 6100 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4100 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP314
U 1 1 5BCBC8AE
P 4200 5550
F 0 "TP314" V 4200 5950 50  0000 R CNN
F 1 "V" V 4200 6100 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4200 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP315
U 1 1 5BCBC900
P 4300 5550
F 0 "TP315" V 4300 5950 50  0000 R CNN
F 1 "U" V 4300 6100 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4300 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	5050 5300 4200 5300
Wire Wire Line
	4000 5400 4300 5400
Wire Wire Line
	4100 5550 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 5050 5200
Wire Wire Line
	4200 5550 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4200 5300 4000 5300
Wire Wire Line
	4300 5550 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 5050 5400
$Comp
L Connector:TestPoint TP312
U 1 1 5BD283B1
P 3250 5000
F 0 "TP312" V 3250 5400 50  0000 R CNN
F 1 "~CS" V 3250 5650 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3250 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP311
U 1 1 5BD28492
P 3150 5000
F 0 "TP311" V 3150 5400 50  0000 R CNN
F 1 "SCK" V 3150 5650 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3150 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP310
U 1 1 5BD284EA
P 3050 5000
F 0 "TP310" V 3050 5400 50  0000 R CNN
F 1 "MISO" V 3050 5650 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3050 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP309
U 1 1 5BD28544
P 2950 5000
F 0 "TP309" V 2950 5400 50  0000 R CNN
F 1 "MOSI" V 2950 5650 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3150 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    2950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5000 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	3250 4900 5050 4900
Wire Wire Line
	3150 5000 3150 4800
Connection ~ 3150 4800
Wire Wire Line
	3150 4800 5050 4800
Wire Wire Line
	3050 5000 3050 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 5050 4700
Wire Wire Line
	2950 5000 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 5050 4600
Wire Wire Line
	3700 3400 3700 3550
Wire Wire Line
	3700 3550 3750 3550
Wire Wire Line
	3700 3400 5050 3400
Wire Wire Line
	4950 3500 4600 3500
Wire Wire Line
	4100 3500 4100 3550
Wire Wire Line
	4100 3550 4050 3550
Connection ~ 4950 3500
Wire Wire Line
	4600 3550 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4100 3500
Wire Wire Line
	4250 2150 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	2200 4400 2850 4400
Wire Wire Line
	2200 4300 2750 4300
Wire Wire Line
	2200 4200 2650 4200
Wire Wire Line
	2200 4100 2550 4100
Wire Wire Line
	2200 4000 2450 4000
Wire Wire Line
	2200 3900 2350 3900
Wire Wire Line
	2200 3800 5050 3800
$Comp
L Connector:TestPoint TP303
U 1 1 5BE58106
P 2350 3700
F 0 "TP303" V 2350 4100 50  0000 R CNN
F 1 "UP" V 2350 4350 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP304
U 1 1 5BE582FE
P 2450 3700
F 0 "TP304" V 2450 4100 50  0000 R CNN
F 1 "UP" V 2450 4350 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2650 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP305
U 1 1 5BE5835E
P 2550 3700
F 0 "TP305" V 2550 4100 50  0000 R CNN
F 1 "VP" V 2550 4350 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP306
U 1 1 5BE583C0
P 2650 3700
F 0 "TP306" V 2650 4100 50  0000 R CNN
F 1 "VN" V 2650 4350 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2850 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP307
U 1 1 5BE58424
P 2750 3700
F 0 "TP307" V 2750 4100 50  0000 R CNN
F 1 "WP" V 2750 4350 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP308
U 1 1 5BE5848A
P 2850 3700
F 0 "TP308" V 2850 4100 50  0000 R CNN
F 1 "WN" V 2850 4350 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3050 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 5050 3900
Wire Wire Line
	2450 3700 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4000 5050 4000
Wire Wire Line
	2550 3700 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2550 4100 5050 4100
Wire Wire Line
	2650 3700 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 5050 4200
Wire Wire Line
	2750 3700 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 5050 4300
Wire Wire Line
	2850 3700 2850 4400
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 5050 4400
Wire Wire Line
	10100 2750 10100 5600
Connection ~ 10100 2750
Connection ~ 10100 5600
$Comp
L power:GND #PWR0136
U 1 1 5BADAC6F
P 4950 5600
F 0 "#PWR0136" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4950 5450 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5500
Wire Wire Line
	4950 5500 5050 5500
$EndSCHEMATC
