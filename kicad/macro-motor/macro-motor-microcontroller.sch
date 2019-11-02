EESchema Schematic File Version 4
LIBS:macro-motor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR0607
U 1 1 59BA1365
P 2700 1550
F 0 "#PWR0607" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2700 1400 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1750 1700 2700 1700
Wire Notes Line
	2700 1700 2700 1400
Text HLabel 3850 3650 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 3850 3750 0    60   Output ~ 0
I2C_SCL
Text HLabel 3850 3950 0    60   Input ~ 0
CAN_RX
Text HLabel 3850 3850 0    60   Output ~ 0
CAN_TX
Text HLabel 3850 3450 0    60   Output ~ 0
PWM_CH1N
Text HLabel 3850 2150 0    60   Output ~ 0
PWM_CH1P
Text HLabel 3850 4450 0    60   Input ~ 0
Enc_TIM2_CH1
Text HLabel 3850 1450 0    60   Input ~ 0
Enc_TIM2_CH2
$Comp
L Device:C C?
U 1 1 59BAE177
P 4850 7000
AR Path="/59BAE177" Ref="C?"  Part="1" 
AR Path="/59B9FC4A/59BAE177" Ref="C602"  Part="1" 
F 0 "C602" H 4875 7100 50  0000 L CNN
F 1 "100n" H 4875 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 6850 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0610
U 1 1 59BAE1E9
P 4850 6750
F 0 "#PWR0610" H 4850 6600 50  0001 C CNN
F 1 "+3V3" H 4850 6890 50  0000 C CNN
F 2 "" H 4850 6750 50  0001 C CNN
F 3 "" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6750 4850 6850
$Comp
L power:GND #PWR0611
U 1 1 59BAE239
P 4850 7250
F 0 "#PWR0611" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4850 7100 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7250 4850 7150
$Comp
L Device:R R?
U 1 1 59BB0C75
P 1000 3150
AR Path="/59BB0C75" Ref="R?"  Part="1" 
AR Path="/59B9FC4A/59BB0C75" Ref="R601"  Part="1" 
F 0 "R601" V 1080 3150 50  0000 C CNN
F 1 "1k" V 1000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 59BB0CC4
P 1350 3400
AR Path="/59BB0CC4" Ref="D?"  Part="1" 
AR Path="/59B9FC4A/59BB0CC4" Ref="D601"  Part="1" 
F 0 "D601" H 1350 3500 50  0000 C CNN
F 1 "Blue" H 1350 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0601
U 1 1 59BB0D1C
P 1000 2900
F 0 "#PWR0601" H 1000 2750 50  0001 C CNN
F 1 "+3V3" H 1000 3040 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 1200 3400
Text Label 1450 6850 2    60   ~ 0
~RST
$Comp
L power:GND #PWR0614
U 1 1 5A5173EC
P 5700 7100
F 0 "#PWR0614" H 5700 6850 50  0001 C CNN
F 1 "GND" H 5700 6950 50  0000 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6600 5700 6700
Wire Wire Line
	5700 6800 5800 6800
Wire Wire Line
	5800 6900 5700 6900
Connection ~ 5700 6900
Wire Wire Line
	5800 7000 5700 7000
Connection ~ 5700 7000
$Comp
L power:+3V3 #PWR0608
U 1 1 5A517858
P 3300 6750
F 0 "#PWR0608" H 3300 6600 50  0001 C CNN
F 1 "+3V3" H 3300 6890 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6750 3300 6850
Wire Wire Line
	3300 7050 3400 7050
Wire Wire Line
	3400 6950 3300 6950
Connection ~ 3300 6950
Wire Wire Line
	3300 6850 3400 6850
Connection ~ 3300 6850
Wire Wire Line
	2650 1650 4150 1650
Wire Wire Line
	3850 3850 4150 3850
Wire Wire Line
	4150 3950 3850 3950
Text HLabel 3850 4250 0    60   Output ~ 0
SCK
Text HLabel 3850 4050 0    60   Input ~ 0
MISO
Text HLabel 3850 4150 0    60   Output ~ 0
MOSI
Text HLabel 3850 1750 0    60   Output ~ 0
CS
Wire Wire Line
	3850 3650 4150 3650
Wire Wire Line
	4150 3750 3850 3750
Wire Wire Line
	3850 4150 4150 4150
Wire Wire Line
	4150 4050 3850 4050
Wire Wire Line
	3850 4250 4150 4250
Text HLabel 3850 2050 0    60   Output ~ 0
PWM_CH2P
Text HLabel 3850 3350 0    60   Output ~ 0
PWM_CH2N
Text HLabel 3850 1950 0    60   Output ~ 0
PWM_CH3P
Text HLabel 3850 3250 0    60   Output ~ 0
PWM_CH3N
Wire Wire Line
	3850 3250 4150 3250
Wire Wire Line
	4150 3350 3850 3350
Wire Wire Line
	3850 3450 4150 3450
Wire Wire Line
	4150 2150 3850 2150
Wire Wire Line
	3850 2050 4150 2050
Wire Wire Line
	4150 1950 3850 1950
Text Label 2800 1450 0    60   ~ 0
SWCLK
Text Label 2900 1650 0    60   ~ 0
SWDIO
Text Label 3850 2750 0    60   ~ 0
TX
Text Notes 650  3800 1    60   ~ 0
Debug LEDs
Wire Wire Line
	4150 1750 3850 1750
$Comp
L Device:R R?
U 1 1 5A5277EC
P 1000 3950
AR Path="/5A5277EC" Ref="R?"  Part="1" 
AR Path="/59B9FC4A/5A5277EC" Ref="R602"  Part="1" 
F 0 "R602" V 1080 3950 50  0000 C CNN
F 1 "1k" V 1000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5A5277F2
P 1350 3700
AR Path="/5A5277F2" Ref="D?"  Part="1" 
AR Path="/59B9FC4A/5A5277F2" Ref="D602"  Part="1" 
F 0 "D602" H 1350 3800 50  0000 C CNN
F 1 "Red" H 1350 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1200 3700
Text Label 1000 3700 1    60   ~ 0
LedCom
Text Label 1700 3550 0    60   ~ 0
Led
$Comp
L power:+3V3 #PWR0603
U 1 1 5A537A1D
P 1450 6600
F 0 "#PWR0603" H 1450 6450 50  0001 C CNN
F 1 "+3V3" H 1450 6740 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6600 1450 6700
Wire Wire Line
	1450 6700 1550 6700
Wire Wire Line
	5700 6600 5800 6600
Connection ~ 5700 6800
Wire Wire Line
	5800 6700 5700 6700
Connection ~ 5700 6700
Wire Wire Line
	3300 7150 3400 7150
Connection ~ 3300 7050
$Comp
L Device:C C?
U 1 1 5A538741
P 5200 7000
AR Path="/5A538741" Ref="C?"  Part="1" 
AR Path="/59B9FC4A/5A538741" Ref="C603"  Part="1" 
F 0 "C603" H 5225 7100 50  0000 L CNN
F 1 "100n" H 5225 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 6850 50  0001 C CNN
F 3 "" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0612
U 1 1 5A538747
P 5200 6750
F 0 "#PWR0612" H 5200 6600 50  0001 C CNN
F 1 "+3V3" H 5200 6890 50  0000 C CNN
F 2 "" H 5200 6750 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6750 5200 6850
$Comp
L power:GND #PWR0613
U 1 1 5A53874E
P 5200 7250
F 0 "#PWR0613" H 5200 7000 50  0001 C CNN
F 1 "GND" H 5200 7100 50  0000 C CNN
F 2 "" H 5200 7250 50  0001 C CNN
F 3 "" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7250 5200 7150
Wire Wire Line
	3850 4450 4150 4450
Wire Wire Line
	4150 1450 3850 1450
Text HLabel 3850 1850 0    60   Output ~ 0
Enable
Wire Wire Line
	3850 1850 4150 1850
Text HLabel 3850 4350 0    60   Input ~ 0
Fault
Wire Wire Line
	3850 4350 4150 4350
Text HLabel 3850 5750 0    60   Input ~ 0
HallU
Text HLabel 3850 5650 0    60   Input ~ 0
HallV
Text HLabel 3850 5550 0    60   Input ~ 0
HallW
Wire Wire Line
	3850 5750 4150 5750
Wire Wire Line
	4150 5650 3850 5650
Wire Wire Line
	3850 5550 4150 5550
$Comp
L Device:C C?
U 1 1 5A7A4571
P 1450 7050
AR Path="/5A7A4571" Ref="C?"  Part="1" 
AR Path="/59B9FC4A/5A7A4571" Ref="C601"  Part="1" 
F 0 "C601" H 1475 7150 50  0000 L CNN
F 1 "100n" H 1475 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 6900 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5A7A45EE
P 1450 7300
F 0 "#PWR0604" H 1450 7050 50  0001 C CNN
F 1 "GND" H 1450 7150 50  0000 C CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7300 1450 7200
Wire Wire Line
	1550 6800 1450 6800
Wire Wire Line
	1450 6800 1450 6900
$Comp
L power:GND #PWR0609
U 1 1 5A7BB389
P 3900 5050
F 0 "#PWR0609" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3900 4900 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5050 4150 5050
$Comp
L power:GND #PWR0602
U 1 1 5B46CF46
P 1000 4200
F 0 "#PWR0602" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1000 4050 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1600 3400
Wire Wire Line
	1600 3400 1600 3550
Wire Wire Line
	1600 3700 1500 3700
Connection ~ 1600 3550
Wire Wire Line
	1000 2900 1000 3000
Wire Wire Line
	1000 3300 1000 3400
Connection ~ 1000 3700
Connection ~ 1000 3400
Wire Wire Line
	1000 4200 1000 4100
Wire Wire Line
	5700 6900 5700 7000
Wire Wire Line
	5700 7000 5700 7100
Wire Wire Line
	3300 6950 3300 7050
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	5700 6800 5700 6900
Wire Wire Line
	5700 6700 5700 6800
Wire Wire Line
	3300 7050 3300 7150
Wire Wire Line
	1600 3550 1600 3700
Wire Wire Line
	1000 3700 1000 3800
Wire Wire Line
	1000 3400 1000 3700
Text Notes 2150 4950 0    50   ~ 0
STM32\nOPAMP
Text Notes 2050 5250 0    50   ~ 0
-IN\n         OUT\n+IN
Wire Notes Line
	2000 4950 2600 4950
Wire Notes Line
	2600 4950 2600 5300
Wire Notes Line
	2600 5300 2000 5300
Wire Notes Line
	2000 5300 2000 4950
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1700 5000
Wire Wire Line
	1700 5000 1700 5050
Wire Wire Line
	1700 5050 2000 5050
Connection ~ 1700 5000
Wire Wire Line
	2950 5150 2950 4700
Wire Wire Line
	2600 5150 2950 5150
Text Notes 600  5400 0    50   ~ 0
+IN: Virtual ground (Vcc/2) by DAC
Text Label 3850 2650 0    50   ~ 0
OP_OUT
Text Label 3850 2850 0    50   ~ 0
OP_INM
Wire Wire Line
	3850 2650 4150 2650
Text Label 2600 5150 0    50   ~ 0
OP_OUT
Wire Wire Line
	3850 2850 4150 2850
Text Label 2000 5050 2    50   ~ 0
OP_INM
Wire Wire Line
	1100 4800 1000 4800
Wire Wire Line
	1000 5000 1100 5000
Wire Wire Line
	1100 5200 1000 5200
Text HLabel 3850 2550 0    60   Input ~ 0
CurrentU
Text HLabel 3850 2450 0    60   Input ~ 0
CurrentV
Wire Wire Line
	4150 2450 3850 2450
Wire Wire Line
	3850 2550 4150 2550
$Comp
L Device:R R603
U 1 1 5B60CE4F
P 2400 2150
F 0 "R603" H 2330 2104 50  0000 R CNN
F 1 "10k" H 2330 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R604
U 1 1 5B60CF02
P 2400 2550
F 0 "R604" H 2330 2504 50  0000 R CNN
F 1 "1k" H 2330 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2300
Wire Wire Line
	2400 2350 2400 2400
Connection ~ 2400 2350
$Comp
L power:+24V #PWR0605
U 1 1 5B612BDC
P 2400 1950
F 0 "#PWR0605" H 2400 1800 50  0001 C CNN
F 1 "+24V" H 2415 2123 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5B615C6E
P 2400 2800
F 0 "#PWR0606" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Text Notes 2300 2400 2    60   ~ 0
Supply voltage measure\n1:11 voltage divider
Text Notes 2900 5500 2    50   ~ 0
OP_OUT is internal\nconnected to COMP2_INP
Wire Wire Line
	1600 3550 4150 3550
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	2400 1950 2400 2000
Text HLabel 1000 4800 0    60   Input ~ 0
CurrentU
Text HLabel 1000 5000 0    60   Input ~ 0
CurrentV
Text HLabel 1000 5200 0    60   Input ~ 0
CurrentW
Text HLabel 3850 2250 0    60   Input ~ 0
BemfU
Wire Wire Line
	3850 2250 4150 2250
Text HLabel 3850 4750 0    60   Input ~ 0
BemfV
Text HLabel 3850 4650 0    60   Input ~ 0
BemfW
Wire Wire Line
	3850 4750 4150 4750
Wire Wire Line
	4150 4650 3850 4650
Text HLabel 3850 4550 0    60   BiDi ~ 0
Gpio
Wire Wire Line
	3850 4550 4150 4550
$Comp
L stm32:STM32L433C(B-C)Ux_u U601
U 1 1 5BEC9BDF
P 7250 2150
F 0 "U601" H 7106 1093 50  0000 C CNN
F 1 "STM32L433C(B-C)Ux_u" H 7106 1184 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7106 1275 50  0001 C CIN
F 3 "" H 7250 2150 50  0000 C CNN
	1    7250 2150
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32L433C(B-C)Ux_u U601
U 2 1 5BEC9CBA
P 7550 3950
F 0 "U601" H 7431 2893 50  0000 C CNN
F 1 "STM32L433C(B-C)Ux_u" H 7431 2984 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7431 3075 50  0001 C CIN
F 3 "" H 7550 3950 50  0000 C CNN
	2    7550 3950
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32L433C(B-C)Ux_u U601
U 3 1 5BEC9D3A
P 5850 5650
F 0 "U601" H 5906 5193 50  0000 C CNN
F 1 "STM32L433C(B-C)Ux_u" H 5906 5284 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5906 5375 50  0001 C CIN
F 3 "" H 5850 5650 50  0000 C CNN
	3    5850 5650
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32L433C(B-C)Ux_u U601
U 4 1 5BEC9DE1
P 5150 5150
F 0 "U601" H 5281 4693 50  0000 C CNN
F 1 "STM32L433C(B-C)Ux_u" H 5281 4784 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5281 4875 50  0001 C CIN
F 3 "" H 5150 5150 50  0000 C CNN
	4    5150 5150
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32L433C(B-C)Ux_u U601
U 5 1 5BEC9EAD
P 2050 6700
F 0 "U601" H 1821 6659 50  0000 R CNN
F 1 "STM32L433C(B-C)Ux_u" H 1821 6750 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1821 6841 50  0001 R CIN
F 3 "" H 2050 6700 50  0000 C CNN
	5    2050 6700
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32L433C(B-C)Ux_u U601
U 6 1 5BECA014
P 6400 6800
F 0 "U601" H 6400 6450 50  0000 R CNN
F 1 "STM32L433C(B-C)Ux_u" H 6800 7200 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6600 7300 50  0001 R CIN
F 3 "" H 6400 6800 50  0000 C CNN
	6    6400 6800
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32L433C(B-C)Ux_u U601
U 7 1 5BECA0DE
P 4000 6950
F 0 "U601" H 4000 6700 50  0000 R CNN
F 1 "STM32L433C(B-C)Ux_u" H 4400 7350 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4250 7450 50  0001 R CIN
F 3 "" H 4000 6950 50  0000 C CNN
	7    4000 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R608
U 1 1 5BECF783
P 2300 4700
F 0 "R608" V 2093 4700 50  0000 C CNN
F 1 "10k" V 2184 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4700 2450 4700
Wire Wire Line
	2150 4700 1700 4700
Wire Wire Line
	1700 4700 1700 5000
$Comp
L Device:R R605
U 1 1 5BEDAC57
P 1250 4800
F 0 "R605" V 1150 4900 50  0000 C CNN
F 1 "10k" V 1150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R606
U 1 1 5BEDADD6
P 1250 5000
F 0 "R606" V 1150 5100 50  0000 C CNN
F 1 "10k" V 1150 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R607
U 1 1 5BEDAE18
P 1250 5200
F 0 "R607" V 1150 5300 50  0000 C CNN
F 1 "10k" V 1150 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4800 1600 4800
Wire Wire Line
	1600 4800 1600 5000
Wire Wire Line
	1600 5200 1400 5200
Wire Wire Line
	1600 5000 1600 5200
Wire Wire Line
	1400 5000 1600 5000
$Comp
L Connector:TestPoint J605
U 1 1 5BEE38F4
P 1700 5100
F 0 "J605" H 1642 5127 50  0000 R CNN
F 1 "OP_INM" H 1642 5218 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5100 1700 5050
Connection ~ 1700 5050
$Comp
L Connector:TestPoint J606
U 1 1 5BEE691F
P 2950 5200
F 0 "J606" H 2892 5227 50  0000 R CNN
F 1 "OP_OUT" H 2892 5318 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    2950 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5200 2950 5150
Connection ~ 2950 5150
$Comp
L Connector:TestPoint J607
U 1 1 5BEFF84F
P 3750 2950
F 0 "J607" V 3700 2950 50  0000 C CNN
F 1 "PA0" V 3750 3200 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2950 4150 2950
$Comp
L Connector:TestPoint J608
U 1 1 5BF02EB0
P 4050 5150
F 0 "J608" V 4050 5700 50  0000 C CNN
F 1 "PH1" V 4050 5400 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint J609
U 1 1 5BF02FD2
P 4050 5250
F 0 "J609" V 4050 5800 50  0000 C CNN
F 1 "PH0" V 4050 5500 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4250 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5250 4150 5250
Wire Wire Line
	4150 5150 4050 5150
$Comp
L Connector:Conn_01x03_Male J601
U 1 1 5BA8646C
P 2450 1550
F 0 "J601" H 2100 1600 50  0000 C CNN
F 1 "SWD" H 2100 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 3100 1450
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	3100 1550 4150 1550
Wire Wire Line
	2650 1550 2700 1550
Wire Notes Line
	1750 1400 1750 1700
Wire Notes Line
	2700 1400 1750 1400
$Comp
L Connector:Conn_01x03_Male J604
U 1 1 5BA9AE73
P 2900 2850
F 0 "J604" H 2872 2780 50  0000 R CNN
F 1 "UART" H 2872 2871 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    1   
$EndComp
Text Label 3850 2950 0    50   ~ 0
PA0
Text Label 4050 5150 0    50   ~ 0
PH1
Text Label 4050 5250 0    50   ~ 0
PH0
$Comp
L power:GND #PWR0125
U 1 1 5BA9EB4E
P 3150 3000
F 0 "#PWR0125" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 2950
Wire Wire Line
	3150 2950 3100 2950
Wire Wire Line
	3100 2750 4150 2750
NoConn ~ 3100 2850
$EndSCHEMATC