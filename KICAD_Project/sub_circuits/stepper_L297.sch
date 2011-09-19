EESchema Schematic File Version 2  date 9/18/2011 6:58:56 PM
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:project_specific_libs
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 8 13
Title "freeEMS PLUS from Cinch template "
Date "18 sep 2011"
Rev "A-DRAF12"
Comp "diyefi.org/openecu.info"
Comment1 "Stepper motor control"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D808
U 1 1 4E63B087
P 9550 5450
F 0 "D808" H 9550 5550 40  0000 C CNN
F 1 "DIODE" H 9550 5350 40  0000 C CNN
F 2 "D4-SMB" H 9550 5450 60  0001 C CNN
F 4 "stmicro,STPS340U" H 9550 5450 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 9550 5450 60  0001 C CNN "vend1,vend#"
	1    9550 5450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D806
U 1 1 4E63B084
P 9250 5450
F 0 "D806" H 9250 5550 40  0000 C CNN
F 1 "DIODE" H 9250 5350 40  0000 C CNN
F 2 "D4-SMB" H 9250 5450 60  0001 C CNN
F 4 "stmicro,STPS340U" H 9250 5450 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 9250 5450 60  0001 C CNN "vend1,vend#"
	1    9250 5450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D805
U 1 1 4E63B07F
P 9250 4850
F 0 "D805" H 9250 4950 40  0000 C CNN
F 1 "DIODE" H 9250 4750 40  0000 C CNN
F 2 "D4-SMB" H 9250 4850 60  0001 C CNN
F 4 "stmicro,STPS340U" H 9250 4850 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 9250 4850 60  0001 C CNN "vend1,vend#"
	1    9250 4850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D807
U 1 1 4E63B07C
P 9550 4850
F 0 "D807" H 9550 4950 40  0000 C CNN
F 1 "DIODE" H 9550 4750 40  0000 C CNN
F 2 "D4-SMB" H 9550 4850 60  0001 C CNN
F 4 "stmicro,STPS340U" H 9550 4850 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 9550 4850 60  0001 C CNN "vend1,vend#"
	1    9550 4850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D804
U 1 1 4E63B07B
P 6500 5450
F 0 "D804" H 6500 5550 40  0000 C CNN
F 1 "DIODE" H 6500 5350 40  0000 C CNN
F 2 "D4-SMB" H 6500 5450 60  0001 C CNN
F 4 "stmicro,STPS340U" H 6500 5450 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 6500 5450 60  0001 C CNN "vend1,vend#"
	1    6500 5450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D802
U 1 1 4E63B079
P 6200 5450
F 0 "D802" H 6200 5550 40  0000 C CNN
F 1 "DIODE" H 6200 5350 40  0000 C CNN
F 2 "D4-SMB" H 6200 5450 60  0001 C CNN
F 4 "stmicro,STPS340U" H 6200 5450 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 6200 5450 60  0001 C CNN "vend1,vend#"
	1    6200 5450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D803
U 1 1 4E63B077
P 6500 4850
F 0 "D803" H 6500 4950 40  0000 C CNN
F 1 "DIODE" H 6500 4750 40  0000 C CNN
F 2 "D4-SMB" H 6500 4850 60  0001 C CNN
F 4 "stmicro,STPS340U" H 6500 4850 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 6500 4850 60  0001 C CNN "vend1,vend#"
	1    6500 4850
	0    -1   -1   0   
$EndComp
Connection ~ 6200 5100
Connection ~ 9550 5100
Connection ~ 9850 6350
Wire Wire Line
	5400 6700 5400 6600
Connection ~ 5650 7100
Connection ~ 6550 7100
Wire Wire Line
	5400 7100 10300 7100
Connection ~ 5400 6600
Wire Wire Line
	5300 6600 5650 6600
Wire Wire Line
	8250 6150 8325 6150
Wire Wire Line
	8325 6150 8325 5950
Wire Wire Line
	8325 5950 7750 5950
Wire Wire Line
	7750 5950 7750 5750
Wire Wire Line
	9100 6300 8450 6300
Wire Wire Line
	8450 6300 8450 6050
Wire Wire Line
	8450 6050 8250 6050
Connection ~ 8850 6000
Connection ~ 8900 5800
Wire Wire Line
	8350 7050 8350 6950
Wire Wire Line
	8350 6950 8250 6950
Wire Wire Line
	8250 6250 8250 6200
Wire Wire Line
	8250 6200 8550 6200
Wire Wire Line
	8250 6350 8350 6350
Wire Wire Line
	8350 6350 8350 6250
Wire Wire Line
	8250 4750 8250 4600
Wire Wire Line
	8250 4600 7050 4600
Wire Wire Line
	7050 4600 7050 4750
Connection ~ 10300 5650
Connection ~ 10300 6850
Wire Wire Line
	10300 7100 10300 5050
Wire Wire Line
	6550 7100 6550 6150
Wire Wire Line
	6550 6150 7050 6150
Wire Wire Line
	9850 5800 9850 6850
Wire Wire Line
	9850 5800 9400 5800
Wire Wire Line
	8250 5050 9250 5050
Wire Wire Line
	6500 5250 6500 5050
Connection ~ 9550 5150
Wire Wire Line
	9550 5050 9550 5250
Wire Wire Line
	6500 5050 7050 5050
Wire Wire Line
	8250 4850 8850 4850
Wire Wire Line
	8850 4850 8850 6750
Wire Wire Line
	8850 6750 8250 6750
Wire Wire Line
	8250 5350 8450 5350
Wire Wire Line
	8450 5350 8450 5850
Wire Wire Line
	8450 5850 6800 5850
Wire Wire Line
	6800 5850 6800 6750
Wire Wire Line
	6800 6750 7050 6750
Wire Wire Line
	7050 5550 6900 5550
Wire Wire Line
	6900 5550 6900 6550
Wire Wire Line
	6900 6550 7050 6550
Wire Wire Line
	7050 5350 7000 5350
Wire Wire Line
	7000 5350 7000 6350
Wire Wire Line
	7000 6350 7050 6350
Wire Wire Line
	9850 6850 10300 6850
Wire Wire Line
	9450 6850 8250 6850
Wire Wire Line
	7050 6450 6950 6450
Wire Wire Line
	6950 6450 6950 5450
Wire Wire Line
	6950 5450 7050 5450
Wire Wire Line
	7050 6650 6850 6650
Wire Wire Line
	6850 6650 6850 5800
Wire Wire Line
	6850 5800 8400 5800
Wire Wire Line
	8400 5800 8400 5450
Wire Wire Line
	8400 5450 8250 5450
Wire Wire Line
	7050 6850 6750 6850
Wire Wire Line
	6750 6850 6750 5900
Wire Wire Line
	6750 5900 8500 5900
Wire Wire Line
	8500 5900 8500 5250
Wire Wire Line
	8500 5250 8250 5250
Wire Wire Line
	8250 6650 8900 6650
Wire Wire Line
	8900 6650 8900 4550
Wire Wire Line
	8900 4550 6900 4550
Wire Wire Line
	6900 4550 6900 4850
Wire Wire Line
	6900 4850 7050 4850
Wire Wire Line
	6200 5650 7050 5650
Connection ~ 6500 5650
Connection ~ 9250 5650
Wire Wire Line
	7050 5150 6200 5150
Wire Wire Line
	9250 5050 9250 5250
Wire Wire Line
	6200 5050 6200 5250
Connection ~ 6200 5150
Wire Wire Line
	8250 5150 9550 5150
Wire Wire Line
	8250 5550 8800 5550
Wire Wire Line
	8800 5550 8800 6850
Connection ~ 8800 6850
Wire Wire Line
	9350 6000 9850 6000
Connection ~ 9850 6000
Wire Wire Line
	6850 4650 6200 4650
Wire Wire Line
	7050 5250 6850 5250
Connection ~ 6500 4650
Connection ~ 8950 5050
Connection ~ 6800 5050
Wire Wire Line
	10300 4650 9250 4650
Connection ~ 9550 4650
Connection ~ 9300 6850
Wire Wire Line
	8250 6450 8400 6450
Wire Wire Line
	8400 6450 8400 6350
Wire Wire Line
	8400 6350 9450 6350
Connection ~ 9300 6350
Wire Wire Line
	10050 4650 10050 5250
Connection ~ 10050 4650
Wire Wire Line
	8250 5650 10300 5650
Connection ~ 9550 5650
Connection ~ 10050 5650
Wire Wire Line
	8350 6250 8700 6250
Wire Wire Line
	6850 5250 6850 4500
Wire Wire Line
	6850 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4650
Connection ~ 6850 4650
Wire Wire Line
	9300 6850 9300 6950
Wire Wire Line
	9300 6950 8850 6950
Wire Wire Line
	9100 6850 9100 6800
Connection ~ 9100 6850
Wire Wire Line
	8375 5650 8375 5750
Wire Wire Line
	8375 5750 8250 5750
Connection ~ 8375 5650
Text Label 5650 6600 0    60   ~ 0
L297_VREF
$Comp
L R R802
U 1 1 4E5CB275
P 5650 6850
F 0 "R802" V 5730 6850 50  0000 C CNN
F 1 "100K" V 5650 6850 50  0000 C CNN
F 2 "SM0805" V -495 4050 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V -495 4050 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V -495 4050 60  0001 C CNN "vend1,vend1#"
F 6 "" V -495 4050 60  0001 C CNN "Field6"
F 7 "" V -495 4050 60  0001 C CNN "Field7"
F 8 "mW" V -495 4050 60  0001 C CNN "w"
F 9 "%" V -495 4050 60  0001 C CNN "tolerance"
F 10 "" V -495 4050 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -495 4050 60  0001 C CNN "misc"
	1    5650 6850
	-1   0    0    1   
$EndComp
$Comp
L C C801
U 1 1 4E5CB270
P 5400 6900
F 0 "C801" H 5425 7000 50  0000 L CNN
F 1 "470uF" H 5150 7000 50  0000 L CNN
F 2 "SM0805-C1" V 2480 8000 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 2480 8000 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 2480 8000 60  0001 C CNN "vend,#"
F 6 "-,-" V 2480 8000 60  0001 C CNN "Field3"
F 7 "-,-" V 2480 8000 60  0001 C CNN "Field4"
F 8 "200,V" V 2480 8000 60  0001 C CNN "Field5"
F 9 "20,%" V 2480 8000 60  0001 C CNN "Field6"
F 10 "alum electro" V 2480 8000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2480 8000 60  0001 C CNN "Field8"
	1    5400 6900
	1    0    0    1   
$EndComp
$Comp
L R R801
U 1 1 4E5CB26D
P 5050 6600
F 0 "R801" V 5130 6600 50  0000 C CNN
F 1 "100K" V 5050 6600 50  0000 C CNN
F 2 "SM0805" V -1095 3800 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V -1095 3800 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V -1095 3800 60  0001 C CNN "vend1,vend1#"
F 6 "" V -1095 3800 60  0001 C CNN "Field6"
F 7 "" V -1095 3800 60  0001 C CNN "Field7"
F 8 "mW" V -1095 3800 60  0001 C CNN "w"
F 9 "%" V -1095 3800 60  0001 C CNN "tolerance"
F 10 "" V -1095 3800 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -1095 3800 60  0001 C CNN "misc"
	1    5050 6600
	0    1    1    0   
$EndComp
Text Label 4800 6600 2    60   ~ 0
5V
Text Label 8250 6550 0    60   ~ 0
L297_VREF
$Comp
L R R803
U 1 1 4E5904EF
P 8000 5750
F 0 "R803" V 8050 5500 50  0000 C CNN
F 1 "100K" V 8000 5750 50  0000 C CNN
F 2 "SM0805" V 1855 2950 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1855 2950 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1855 2950 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1855 2950 60  0001 C CNN "Field6"
F 7 "" V 1855 2950 60  0001 C CNN "Field7"
F 8 "mW" V 1855 2950 60  0001 C CNN "w"
F 9 "%" V 1855 2950 60  0001 C CNN "tolerance"
F 10 "" V 1855 2950 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1855 2950 60  0001 C CNN "misc"
	1    8000 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R806
U 1 1 4E59048B
P 9100 6550
F 0 "R806" V 9180 6550 50  0000 C CNN
F 1 "100K" V 9100 6550 50  0000 C CNN
F 2 "SM0805" V 2930 3350 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 2930 3350 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 2930 3350 60  0001 C CNN "vend1,vend1#"
F 6 "mW" V 2930 3350 60  0001 C CNN "w"
F 7 "%" V 2930 3350 60  0001 C CNN "tolerance"
F 8 "other,more,stuff" V 2930 3350 60  0001 C CNN "misc"
	1    9100 6550
	-1   0    0    1   
$EndComp
NoConn ~ 7050 6250
$Comp
L CONN_1 P803
U 1 1 4E5902B2
P 8200 7050
F 0 "P803" H 8280 7050 40  0000 L CNN
F 1 "CONN_1" H 8200 7105 30  0001 C CNN
F 2 "PINTST" H 8200 7050 60  0001 C CNN
	1    8200 7050
	-1   0    0    1   
$EndComp
$Comp
L R R804
U 1 1 4E590298
P 8600 6950
F 0 "R804" V 8680 6950 50  0000 C CNN
F 1 "100K" V 8600 6950 50  0000 C CNN
F 2 "SM0805" V 2455 4150 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 2455 4150 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 2455 4150 60  0001 C CNN "vend1,vend1#"
F 6 "" V 2455 4150 60  0001 C CNN "Field6"
F 7 "" V 2455 4150 60  0001 C CNN "Field7"
F 8 "mW" V 2455 4150 60  0001 C CNN "w"
F 9 "%" V 2455 4150 60  0001 C CNN "tolerance"
F 10 "" V 2455 4150 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 2455 4150 60  0001 C CNN "misc"
	1    8600 6950
	0    1    1    0   
$EndComp
NoConn ~ 7050 6050
NoConn ~ 7050 4950
NoConn ~ 8250 4950
Text Label 6200 5650 2    60   ~ 0
GND_L297
$Comp
L C C805
U 1 1 4E58D398
P 10300 4850
F 0 "C805" H 10325 4950 50  0000 L CNN
F 1 "100nF" H 10050 4950 50  0000 L CNN
F 2 "SM0805-C1" V 7380 5950 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 7380 5950 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 7380 5950 60  0001 C CNN "vend,#"
F 6 "-,-" V 7380 5950 60  0001 C CNN "Field3"
F 7 "-,-" V 7380 5950 60  0001 C CNN "Field4"
F 8 "200,V" V 7380 5950 60  0001 C CNN "Field5"
F 9 "20,%" V 7380 5950 60  0001 C CNN "Field6"
F 10 "alum electro" V 7380 5950 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 7380 5950 60  0001 C CNN "Field8"
	1    10300 4850
	1    0    0    1   
$EndComp
Text HLabel 9050 5050 1    60   Input ~ 0
OUT4
$Comp
L DIODE D801
U 1 1 4E58CF4A
P 6200 4850
F 0 "D801" H 6200 4950 40  0000 C CNN
F 1 "DIODE" H 6200 4750 40  0000 C CNN
F 2 "D4-SMB" H 6200 4850 60  0001 C CNN
F 4 "stmicro,STPS340U" H 6200 4850 60  0001 C CNN "mfg,mfg#"
F 5 "quest,STPS340U" H 6200 4850 60  0001 C CNN "vend1,vend#"
	1    6200 4850
	0    -1   -1   0   
$EndComp
$Comp
L L298N U801
U 1 1 4E58C8EB
P 7650 5200
F 0 "U801" H 7450 5750 70  0000 C CNN
F 1 "L298N" H 7500 4650 70  0000 C CNN
F 2 "SO20_POWER" H 7650 5200 60  0001 C CNN
F 4 "st,L298P013TR" H 7650 5200 60  0001 C CNN "MFG,MEG#"
F 5 "digi,497-3624-1-ND" H 7650 5200 60  0001 C CNN "VEND,VEND#"
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L L297 U802
U 1 1 4E58C57C
P 7650 6500
F 0 "U802" H 7450 7050 70  0000 C CNN
F 1 "L297" H 7500 5950 70  0000 C CNN
F 2 "SO20L" H 7650 6500 60  0001 C CNN
F 4 "st,L297D" H 7650 6500 60  0001 C CNN "MFG,MFG#"
F 5 "newark,89K0738" H 7650 6500 60  0001 C CNN "VEND,VEND#"
	1    7650 6500
	1    0    0    -1  
$EndComp
Text Label 9850 6850 0    60   ~ 0
GND_L297
Text Label 8250 4750 0    60   ~ 0
GND_L297
Text HLabel 10300 7050 0    60   Input ~ 0
GND_L297
Text HLabel 9550 5200 2    60   Input ~ 0
OUT3
Text HLabel 6200 5200 0    60   Input ~ 0
OUT2
Text HLabel 6700 5050 1    60   Input ~ 0
OUT1
$Comp
L R R807
U 1 1 4C1B4A76
P 9150 5800
F 0 "R807" V 9230 5800 50  0000 C CNN
F 1 "0R5" V 9150 5800 50  0000 C CNN
F 2 "SM0805" V 3005 3000 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 3005 3000 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 3005 3000 60  0001 C CNN "vend1,vend1#"
F 6 "" V 3005 3000 60  0001 C CNN "Field6"
F 7 "" V 3005 3000 60  0001 C CNN "Field7"
F 8 "mW" V 3005 3000 60  0001 C CNN "w"
F 9 "%" V 3005 3000 60  0001 C CNN "tolerance"
F 10 "" V 3005 3000 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 3005 3000 60  0001 C CNN "misc"
	1    9150 5800
	0    1    1    0   
$EndComp
$Comp
L R R808
U 1 1 4C1B4A0A
P 9300 6600
F 0 "R808" V 9380 6600 50  0000 C CNN
F 1 "22K" V 9300 6600 50  0000 C CNN
F 2 "SM0805" V 3130 3400 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 3130 3400 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 3130 3400 60  0001 C CNN "vend1,vend1#"
F 6 "mW" V 3130 3400 60  0001 C CNN "w"
F 7 "%" V 3130 3400 60  0001 C CNN "tolerance"
F 8 "other,more,stuff" V 3130 3400 60  0001 C CNN "misc"
	1    9300 6600
	-1   0    0    1   
$EndComp
$Comp
L R R805
U 1 1 4C1B47D6
P 9100 6000
F 0 "R805" V 9180 6000 50  0000 C CNN
F 1 "0R5" V 9100 6000 50  0000 C CNN
F 2 "SM0805" V 3355 2900 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 3355 2900 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 3355 2900 60  0001 C CNN "vend1,vend1#"
F 6 "" V 3355 2900 60  0001 C CNN "Field6"
F 7 "" V 3355 2900 60  0001 C CNN "Field7"
F 8 "mW" V 3355 2900 60  0001 C CNN "w"
F 9 "%" V 3355 2900 60  0001 C CNN "tolerance"
F 10 "" V 3355 2900 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 3355 2900 60  0001 C CNN "misc"
	1    9100 6000
	0    1    1    0   
$EndComp
Text HLabel 8700 6250 1    60   Input ~ 0
L297_CCW
$Comp
L C C804
U 1 1 4C0F6A72
P 10050 5450
F 0 "C804" H 10075 5550 50  0000 L CNN
F 1 "470uF" H 9800 5550 50  0000 L CNN
F 2 "SM0805-C1" V 7130 6550 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 7130 6550 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 7130 6550 60  0001 C CNN "vend,#"
F 6 "-,-" V 7130 6550 60  0001 C CNN "Field3"
F 7 "-,-" V 7130 6550 60  0001 C CNN "Field4"
F 8 "200,V" V 7130 6550 60  0001 C CNN "Field5"
F 9 "20,%" V 7130 6550 60  0001 C CNN "Field6"
F 10 "alum electro" V 7130 6550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 7130 6550 60  0001 C CNN "Field8"
	1    10050 5450
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P802
U 1 1 4C0F68D7
P 6800 4900
F 0 "P802" H 6880 4900 40  0000 L CNN
F 1 "CONN_1" H 6800 4955 30  0001 C CNN
F 2 "PINTST" H 6800 4900 60  0001 C CNN
	1    6800 4900
	0    1    -1   0   
$EndComp
$Comp
L CONN_1 P801
U 1 1 4C0F68D6
P 6050 5100
F 0 "P801" H 6130 5100 40  0000 L CNN
F 1 "CONN_1" H 6050 5155 30  0001 C CNN
F 2 "PINTST" H 6050 5100 60  0001 C CNN
	1    6050 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C803
U 1 1 4C0F6880
P 9650 6850
F 0 "C803" V 9570 6710 50  0000 L CNN
F 1 "100nF" V 9575 7050 50  0000 L CNN
F 2 "SM0805-C1" V 4580 4150 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 4580 4150 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 4580 4150 60  0001 C CNN "vend1,vend1#"
F 6 "" V 4580 4150 60  0001 C CNN "Field6"
F 7 "" V 4580 4150 60  0001 C CNN "Field7"
F 8 "100V" V 4580 4150 60  0001 C CNN "V"
F 9 "10%" V 4580 4150 60  0001 C CNN "tolerance"
F 10 "ceramic" V 4580 4150 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 4580 4150 60  0001 C CNN "misc"
	1    9650 6850
	0    1    -1   0   
$EndComp
Text HLabel 9425 6850 1    60   Input ~ 0
5V
Text Label 8900 6850 0    60   ~ 0
5V
Text HLabel 8550 6200 1    60   Input ~ 0
L297_CLK
$Comp
L CONN_1 P805
U 1 1 4C0A3402
P 9700 5100
F 0 "P805" H 9780 5100 40  0000 L CNN
F 1 "CONN_1" H 9700 5155 30  0001 C CNN
F 2 "PINTST" H 9700 5100 60  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P804
U 1 1 4C0A2746
P 8950 4900
F 0 "P804" H 9030 4900 40  0000 L CNN
F 1 "CONN_1" H 8950 4955 30  0001 C CNN
F 2 "PINTST" H 8950 4900 60  0001 C CNN
	1    8950 4900
	0    -1   -1   0   
$EndComp
Text HLabel 7050 6950 0    60   Input ~ 0
L297_EN
Text HLabel 6200 4650 1    60   Input ~ 0
VBAT
$Comp
L C C802
U 1 1 4BF507DC
P 9650 6350
F 0 "C802" V 9700 6150 50  0000 L CNN
F 1 "10uF" V 9575 6150 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9650 6350
	0    1    -1   0   
$EndComp
$EndSCHEMATC
