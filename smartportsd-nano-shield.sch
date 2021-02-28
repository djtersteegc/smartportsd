EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CARD-SD-ADAPTER-CATALEX:CARD-SD-ADAPTER-CATALEX MOD1
U 1 1 602AFBFB
P 6950 4350
F 0 "MOD1" H 7774 4446 50  0000 L CNN
F 1 "CARD-SD-ADAPTER-CATALEX" H 7774 4355 50  0000 L CNN
F 2 "CARD-SD-ADAPTER-CATALEX:Catalex-MicroSD-Card-Down" H 6950 4350 50  0001 L BNN
F 3 "" H 6950 4350 50  0001 L BNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J1
U 1 1 602B43B1
P 1650 2050
F 0 "J1" H 1830 2052 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 1830 1961 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1650 2050 50  0001 C CNN
F 3 " ~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 602BE7D8
P 4400 5100
F 0 "D5" H 4393 4845 50  0000 C CNN
F 1 "STATUS" H 4393 4936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 602BFC89
P 7450 1300
F 0 "SW1" H 7450 1685 50  0000 C CNN
F 1 "EJECT" H 7450 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7450 1600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7450 1600 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 602C0CFF
P 4700 5100
F 0 "R6" V 4493 5100 50  0000 C CNN
F 1 "470R" V 4584 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 602C1728
P 7100 1350
F 0 "R1" H 7170 1396 50  0000 L CNN
F 1 "10K" H 7170 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 602C2B41
P 7050 2600
F 0 "JP1" H 7050 2864 50  0000 C CNN
F 1 "Jumper" H 7050 2773 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 602DAC41
P 4550 1950
F 0 "A1" H 4550 861 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4550 770 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4550 1950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 602E98AB
P 1650 4500
F 0 "J2" H 1730 4542 50  0000 L CNN
F 1 "Conn_01x09" H 1730 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602F3596
P 1350 1050
F 0 "#PWR02" H 1350 800 50  0001 C CNN
F 1 "GND" V 1355 922 50  0000 R CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 602F4849
P 1350 1450
F 0 "#PWR03" H 1350 1200 50  0001 C CNN
F 1 "GND" V 1355 1322 50  0000 R CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602F4F75
P 4550 2950
F 0 "#PWR011" H 4550 2700 50  0001 C CNN
F 1 "GND" V 4555 2822 50  0000 R CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 602F75E5
P 4650 2950
F 0 "#PWR012" H 4650 2700 50  0001 C CNN
F 1 "GND" V 4655 2822 50  0000 R CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 602F812C
P 6150 4050
F 0 "#PWR07" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 602F921C
P 4750 950
F 0 "#PWR013" H 4750 800 50  0001 C CNN
F 1 "+5V" H 4765 1123 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Text GLabel 1350 3050 0    50   Input ~ 0
PA5
Text GLabel 1350 1150 0    50   Input ~ 0
PD2
Text GLabel 1350 1350 0    50   Input ~ 0
PD3
Text GLabel 1350 1550 0    50   Input ~ 0
PD4
Text GLabel 1350 1750 0    50   Input ~ 0
PD5
Text GLabel 1350 1250 0    50   Input ~ 0
PD6
Text GLabel 1350 1850 0    50   Input ~ 0
PD7
Text GLabel 4050 1550 0    50   Input ~ 0
PD2
Text GLabel 4050 1950 0    50   Input ~ 0
PD6
Text GLabel 4050 1650 0    50   Input ~ 0
PD3
Text GLabel 4050 1750 0    50   Input ~ 0
PD4
Text GLabel 4050 1850 0    50   Input ~ 0
PD5
Text GLabel 4050 2050 0    50   Input ~ 0
PD7
Text GLabel 5050 2450 2    50   Input ~ 0
PA5
Text GLabel 5050 2350 2    50   Input ~ 0
PA4_STATUS_LED
Text GLabel 5050 2250 2    50   Input ~ 0
PA3_EJECT_BUTTON
Text GLabel 1350 2050 0    50   Input ~ 0
5V_APPLE
Text GLabel 6750 2600 0    50   Input ~ 0
5V_APPLE
$Comp
L power:+5V #PWR09
U 1 1 603030FB
P 7350 2600
F 0 "#PWR09" H 7350 2450 50  0001 C CNN
F 1 "+5V" V 7365 2728 50  0000 L CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    1    1    0   
$EndComp
Text GLabel 4250 5100 0    50   Input ~ 0
PA4_STATUS_LED
$Comp
L power:GND #PWR020
U 1 1 60305E85
P 4850 5100
F 0 "#PWR020" H 4850 4850 50  0001 C CNN
F 1 "GND" V 4855 4972 50  0000 R CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60309EB6
P 7650 1200
F 0 "#PWR015" H 7650 1050 50  0001 C CNN
F 1 "+5V" V 7665 1328 50  0000 L CNN
F 2 "" H 7650 1200 50  0001 C CNN
F 3 "" H 7650 1200 50  0001 C CNN
	1    7650 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6030DADE
P 7100 1500
F 0 "#PWR014" H 7100 1250 50  0001 C CNN
F 1 "GND" H 7105 1327 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Text GLabel 7000 1200 0    50   Input ~ 0
PA3_EJECT_BUTTON
Wire Wire Line
	7100 1200 7250 1200
Wire Wire Line
	7000 1200 7100 1200
Connection ~ 7100 1200
Text GLabel 6150 4550 0    50   Input ~ 0
CS
Text GLabel 6150 4450 0    50   Input ~ 0
SCK
Text GLabel 6150 4350 0    50   Input ~ 0
MOSI
Text GLabel 6150 4250 0    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR08
U 1 1 6030FF4C
P 6150 4150
F 0 "#PWR08" H 6150 4000 50  0001 C CNN
F 1 "+5V" V 6165 4278 50  0000 L CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    -1   -1   0   
$EndComp
Text GLabel 4050 2350 0    50   Input ~ 0
CS
Text GLabel 4050 2450 0    50   Input ~ 0
MOSI
Text GLabel 4050 2550 0    50   Input ~ 0
MISO
Text GLabel 4050 2650 0    50   Input ~ 0
SCK
$Comp
L Device:LED D1
U 1 1 6031386F
P 4400 3650
F 0 "D1" H 4393 3395 50  0000 C CNN
F 1 "PART1" H 4393 3486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60313875
P 4700 3650
F 0 "R2" V 4493 3650 50  0000 C CNN
F 1 "470R" V 4584 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6031387B
P 4850 3650
F 0 "#PWR016" H 4850 3400 50  0001 C CNN
F 1 "GND" V 4855 3522 50  0000 R CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 603145AA
P 4400 4000
F 0 "D2" H 4393 3745 50  0000 C CNN
F 1 "PART2" H 4393 3836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 603145B0
P 4700 4000
F 0 "R3" V 4493 4000 50  0000 C CNN
F 1 "470R" V 4584 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603145B6
P 4850 4000
F 0 "#PWR017" H 4850 3750 50  0001 C CNN
F 1 "GND" V 4855 3872 50  0000 R CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60315180
P 4400 4350
F 0 "D3" H 4393 4095 50  0000 C CNN
F 1 "PART3" H 4393 4186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60315186
P 4700 4350
F 0 "R4" V 4493 4350 50  0000 C CNN
F 1 "470R" V 4584 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6031518C
P 4850 4350
F 0 "#PWR018" H 4850 4100 50  0001 C CNN
F 1 "GND" V 4855 4222 50  0000 R CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 603164DF
P 4400 4700
F 0 "D4" H 4393 4445 50  0000 C CNN
F 1 "PART4" H 4393 4536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 603164E5
P 4700 4700
F 0 "R5" V 4493 4700 50  0000 C CNN
F 1 "470R" V 4584 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 603164EB
P 4850 4700
F 0 "#PWR019" H 4850 4450 50  0001 C CNN
F 1 "GND" V 4855 4572 50  0000 R CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    -1   -1   0   
$EndComp
Text GLabel 5050 1950 2    50   Input ~ 0
A0_PART1_LED
Text GLabel 5050 2050 2    50   Input ~ 0
A1_PART2_LED
Text GLabel 5050 2150 2    50   Input ~ 0
A3_PART3_LED
Text GLabel 4050 2150 0    50   Input ~ 0
D8_PART4_LED
Text GLabel 4250 3650 0    50   Input ~ 0
A0_PART1_LED
Text GLabel 4250 4000 0    50   Input ~ 0
A1_PART2_LED
Text GLabel 4250 4350 0    50   Input ~ 0
A3_PART3_LED
Text GLabel 4250 4700 0    50   Input ~ 0
D8_PART4_LED
$Comp
L Device:CP1 C1
U 1 1 6031B225
P 7350 2750
F 0 "C1" H 7465 2796 50  0000 L CNN
F 1 "22uf 6.3v" H 7465 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Connection ~ 7350 2600
$Comp
L power:GND #PWR010
U 1 1 6031C3B7
P 7350 2900
F 0 "#PWR010" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Text GLabel 1450 4100 0    50   Input ~ 0
PD6
Text GLabel 1450 4200 0    50   Input ~ 0
PD2
Text GLabel 1450 4300 0    50   Input ~ 0
PD3
Text GLabel 1450 4400 0    50   Input ~ 0
PD4
Text GLabel 1450 4500 0    50   Input ~ 0
PD5
Text GLabel 1450 4600 0    50   Input ~ 0
PD7
Text GLabel 1450 4700 0    50   Input ~ 0
5V_APPLE
$Comp
L power:GND #PWR0101
U 1 1 6034335A
P 1450 4800
F 0 "#PWR0101" H 1450 4550 50  0001 C CNN
F 1 "GND" V 1455 4672 50  0000 R CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    1    1    0   
$EndComp
Text GLabel 1450 4900 0    50   Input ~ 0
PA5
NoConn ~ 1650 3450
$EndSCHEMATC
