EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 9
Title "Tessel 2"
Date "Thu 12 Mar 2015"
Rev "TM-T2-04"
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA or Solderpad, at your option."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TM_C C603
U 1 1 5491D8CB
P 7100 4100
F 0 "C603" H 7100 4200 40  0000 L CNN
F 1 "2.2pF" H 7106 4015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7138 3950 30  0001 C CNN
F 3 "" H 7100 4100 60  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L TM_L L602
U 1 1 5491D96C
P 7700 3700
F 0 "L602" V 7600 3700 40  0000 C CNN
F 1 "3nH" V 7750 3700 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 7700 3700 60  0001 C CNN
F 3 "" H 7700 3700 60  0000 C CNN
	1    7700 3700
	0    1    1    0   
$EndComp
$Comp
L TM_C C607
U 1 1 5491D9DB
P 9200 3700
F 0 "C607" H 9200 3800 40  0000 L CNN
F 1 "100pF" H 9206 3615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9238 3550 30  0001 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L TM_C C610
U 1 1 5491DBA9
P 9600 3100
F 0 "C610" H 9600 3200 40  0000 L CNN
F 1 "0.8pF" H 9606 3015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9638 2950 30  0001 C CNN
F 3 "" H 9600 3100 60  0000 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C602
U 1 1 5491E068
P 7100 2900
F 0 "C602" H 7100 3000 40  0000 L CNN
F 1 "2.2pF" H 7106 2815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7138 2750 30  0001 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C612
U 1 1 5491E0C6
P 12200 3800
F 0 "C612" H 12200 3900 40  0000 L CNN
F 1 "1.8pF" H 12206 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 12238 3650 30  0001 C CNN
F 3 "" H 12200 3800 60  0000 C CNN
	1    12200 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_L L605
U 1 1 5491E48A
P 13300 3400
F 0 "L605" V 13200 3400 40  0000 C CNN
F 1 "2.4nH" V 13350 3400 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 13300 3400 60  0001 C CNN
F 3 "" H 13300 3400 60  0000 C CNN
	1    13300 3400
	0    1    1    0   
$EndComp
$Comp
L TM_C C616
U 1 1 5491E4E1
P 13800 3800
F 0 "C616" H 13800 3900 40  0000 L CNN
F 1 "1.8pF" H 13806 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13838 3650 30  0001 C CNN
F 3 "" H 13800 3800 60  0000 C CNN
	1    13800 3800
	1    0    0    -1  
$EndComp
$Comp
L UFL AE603
U 1 1 5491FF82
P 15200 2400
F 0 "AE603" H 15200 2800 60  0000 C CNN
F 1 "UFL DNP" H 15450 2450 60  0000 C CNN
F 2 "tm-kicad-lib:1909763-1" H 15050 2400 60  0001 C CNN
F 3 "" H 15050 2400 60  0000 C CNN
	1    15200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR614
U 1 1 5492119C
P 12200 4200
F 0 "#PWR614" H 12200 4200 30  0001 C CNN
F 1 "GND" H 12200 4130 30  0001 C CNN
F 2 "" H 12200 4200 60  0000 C CNN
F 3 "" H 12200 4200 60  0000 C CNN
	1    12200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR616
U 1 1 549211F2
P 13800 4200
F 0 "#PWR616" H 13800 4200 30  0001 C CNN
F 1 "GND" H 13800 4130 30  0001 C CNN
F 2 "" H 13800 4200 60  0000 C CNN
F 3 "" H 13800 4200 60  0000 C CNN
	1    13800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR618
U 1 1 54921339
P 15400 2800
F 0 "#PWR618" H 15400 2800 30  0001 C CNN
F 1 "GND" H 15400 2730 30  0001 C CNN
F 2 "" H 15400 2800 60  0000 C CNN
F 3 "" H 15400 2800 60  0000 C CNN
	1    15400 2800
	1    0    0    -1  
$EndComp
$Comp
L TM_L L601
U 1 1 5492294C
P 7700 2500
F 0 "L601" V 7600 2500 40  0000 C CNN
F 1 "3nH" V 7750 2500 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 7700 2500 60  0001 C CNN
F 3 "" H 7700 2500 60  0000 C CNN
	1    7700 2500
	0    1    1    0   
$EndComp
$Comp
L TM_C C606
U 1 1 54922984
P 9200 2500
F 0 "C606" H 9200 2600 40  0000 L CNN
F 1 "100pF" H 9206 2415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9238 2350 30  0001 C CNN
F 3 "" H 9200 2500 60  0000 C CNN
	1    9200 2500
	0    1    1    0   
$EndComp
Text Label 6400 3700 0    60   ~ 0
RF0_OUTP
Text Label 6400 2500 0    60   ~ 0
RF0_OUTN
Text Label 11800 3400 0    60   ~ 0
RF0_BALUN_OUT
Text Label 13900 3400 0    60   ~ 0
RF0_FEED
Text Label 8050 3700 0    60   ~ 0
RF0_OUTP_TCIN
Text Label 8050 2500 0    60   ~ 0
RF0_OUTN_TCIN
$Comp
L TM_C C604
U 1 1 5492F341
P 7100 6700
F 0 "C604" H 7100 6800 40  0000 L CNN
F 1 "2.2pF" H 7106 6615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7138 6550 30  0001 C CNN
F 3 "" H 7100 6700 60  0000 C CNN
	1    7100 6700
	1    0    0    -1  
$EndComp
$Comp
L TM_L L603
U 1 1 5492F347
P 7700 6300
F 0 "L603" V 7600 6300 40  0000 C CNN
F 1 "3nH" V 7750 6300 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 7700 6300 60  0001 C CNN
F 3 "" H 7700 6300 60  0000 C CNN
	1    7700 6300
	0    1    1    0   
$EndComp
$Comp
L TM_C C608
U 1 1 5492F34D
P 9200 6300
F 0 "C608" H 9200 6400 40  0000 L CNN
F 1 "100pF" H 9206 6215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9238 6150 30  0001 C CNN
F 3 "" H 9200 6300 60  0000 C CNN
	1    9200 6300
	0    1    1    0   
$EndComp
$Comp
L TM_C C611
U 1 1 5492F353
P 9600 6900
F 0 "C611" H 9600 7000 40  0000 L CNN
F 1 "0.8pF" H 9606 6815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9638 6750 30  0001 C CNN
F 3 "" H 9600 6900 60  0000 C CNN
	1    9600 6900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C605
U 1 1 5492F371
P 7100 7900
F 0 "C605" H 7100 8000 40  0000 L CNN
F 1 "2.2pF" H 7106 7815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7138 7750 30  0001 C CNN
F 3 "" H 7100 7900 60  0000 C CNN
	1    7100 7900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C613
U 1 1 5492F377
P 12200 7600
F 0 "C613" H 12200 7700 40  0000 L CNN
F 1 "1.8pF" H 12206 7515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 12238 7450 30  0001 C CNN
F 3 "" H 12200 7600 60  0000 C CNN
	1    12200 7600
	1    0    0    -1  
$EndComp
$Comp
L TM_L L606
U 1 1 5492F37D
P 13300 7200
F 0 "L606" V 13200 7200 40  0000 C CNN
F 1 "2.4nH" V 13350 7200 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 13300 7200 60  0001 C CNN
F 3 "" H 13300 7200 60  0000 C CNN
	1    13300 7200
	0    1    1    0   
$EndComp
$Comp
L TM_C C617
U 1 1 5492F383
P 13800 7600
F 0 "C617" H 13800 7700 40  0000 L CNN
F 1 "1.8pF" H 13806 7515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13838 7450 30  0001 C CNN
F 3 "" H 13800 7600 60  0000 C CNN
	1    13800 7600
	1    0    0    -1  
$EndComp
$Comp
L UFL AE604
U 1 1 5492F38F
P 15200 6200
F 0 "AE604" H 15200 6600 60  0000 C CNN
F 1 "UFL DNP" H 15450 6250 60  0000 C CNN
F 2 "tm-kicad-lib:1909763-1" H 15050 6200 60  0001 C CNN
F 3 "" H 15050 6200 60  0000 C CNN
	1    15200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR615
U 1 1 5492F3B9
P 12200 8000
F 0 "#PWR615" H 12200 8000 30  0001 C CNN
F 1 "GND" H 12200 7930 30  0001 C CNN
F 2 "" H 12200 8000 60  0000 C CNN
F 3 "" H 12200 8000 60  0000 C CNN
	1    12200 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR617
U 1 1 5492F3BF
P 13800 8000
F 0 "#PWR617" H 13800 8000 30  0001 C CNN
F 1 "GND" H 13800 7930 30  0001 C CNN
F 2 "" H 13800 8000 60  0000 C CNN
F 3 "" H 13800 8000 60  0000 C CNN
	1    13800 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR620
U 1 1 5492F3C5
P 15400 6600
F 0 "#PWR620" H 15400 6600 30  0001 C CNN
F 1 "GND" H 15400 6530 30  0001 C CNN
F 2 "" H 15400 6600 60  0000 C CNN
F 3 "" H 15400 6600 60  0000 C CNN
	1    15400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR609
U 1 1 5492F3D6
P 7100 8300
F 0 "#PWR609" H 7100 8300 30  0001 C CNN
F 1 "GND" H 7100 8230 30  0001 C CNN
F 2 "" H 7100 8300 60  0000 C CNN
F 3 "" H 7100 8300 60  0000 C CNN
	1    7100 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR608
U 1 1 5492F3DC
P 7100 7100
F 0 "#PWR608" H 7100 7100 30  0001 C CNN
F 1 "GND" H 7100 7030 30  0001 C CNN
F 2 "" H 7100 7100 60  0000 C CNN
F 3 "" H 7100 7100 60  0000 C CNN
	1    7100 7100
	1    0    0    -1  
$EndComp
$Comp
L TM_L L604
U 1 1 5492F3EE
P 7700 7500
F 0 "L604" V 7600 7500 40  0000 C CNN
F 1 "3nH" V 7750 7500 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 7700 7500 60  0001 C CNN
F 3 "" H 7700 7500 60  0000 C CNN
	1    7700 7500
	0    1    1    0   
$EndComp
$Comp
L TM_C C609
U 1 1 5492F3F4
P 9200 7500
F 0 "C609" H 9200 7600 40  0000 L CNN
F 1 "100pF" H 9206 7415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9238 7350 30  0001 C CNN
F 3 "" H 9200 7500 60  0000 C CNN
	1    9200 7500
	0    1    1    0   
$EndComp
Text Label 6400 6300 0    60   ~ 0
RF1_OUTP
Text Label 6400 7500 0    60   ~ 0
RF1_OUTN
Text Label 11800 7200 0    60   ~ 0
RF1_BALUN_OUT
Text Label 13900 7200 0    60   ~ 0
RF1_FEED
Text Label 8100 6300 0    60   ~ 0
RF1_OUTP_TCIN
Text Label 8100 7500 0    60   ~ 0
RF1_OUTN_TCIN
$Comp
L TM_R R605
U 1 1 54917341
P 4400 5700
F 0 "R605" V 4480 5700 40  0000 C CNN
F 1 "24kR 1%" V 4407 5701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4330 5700 30  0001 C CNN
F 3 "" H 4400 5700 30  0000 C CNN
	1    4400 5700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR605
U 1 1 54917BEF
P 4800 6200
F 0 "#PWR605" H 4800 6200 30  0001 C CNN
F 1 "GND" H 4800 6130 30  0001 C CNN
F 2 "" H 4800 6200 60  0000 C CNN
F 3 "" H 4800 6200 60  0000 C CNN
	1    4800 6200
	-1   0    0    -1  
$EndComp
$Comp
L TM_C C601
U 1 1 54918014
P 4800 5700
F 0 "C601" H 4800 5800 40  0000 L CNN
F 1 "100pF" H 4806 5615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4838 5550 30  0001 C CNN
F 3 "" H 4800 5700 60  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J601
U 1 1 54918BC9
P 1600 4000
F 0 "J601" H 1600 4100 50  0000 C CNN
F 1 "CONN_01X01" V 1700 4000 50  0000 C CNN
F 2 "tm-kicad-lib:Testpoint" H 1600 4000 60  0001 C CNN
F 3 "" H 1600 4000 60  0000 C CNN
	1    1600 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J602
U 1 1 54918C42
P 1600 4600
F 0 "J602" H 1600 4700 50  0000 C CNN
F 1 "CONN_01X01" V 1700 4600 50  0000 C CNN
F 2 "tm-kicad-lib:Testpoint" H 1600 4600 60  0001 C CNN
F 3 "" H 1600 4600 60  0000 C CNN
	1    1600 4600
	-1   0    0    -1  
$EndComp
Text Label 2500 4700 2    60   ~ 0
NC_70
Text Label 2500 4800 2    60   ~ 0
NC_78
$Comp
L GND #PWR602
U 1 1 54918F7B
P 1200 5900
F 0 "#PWR602" H 1200 5900 30  0001 C CNN
F 1 "GND" H 1200 5830 30  0001 C CNN
F 2 "" H 1200 5900 60  0000 C CNN
F 3 "" H 1200 5900 60  0000 C CNN
	1    1200 5900
	-1   0    0    -1  
$EndComp
$Comp
L TM_R R601
U 1 1 5491920E
P 1200 4500
F 0 "R601" V 1280 4500 40  0000 C CNN
F 1 "4.7kR" V 1207 4501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1130 4500 30  0001 C CNN
F 3 "" H 1200 4500 30  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR601
U 1 1 54919282
P 1200 4100
F 0 "#PWR601" H 1200 4060 30  0001 C CNN
F 1 "+3.3V" H 1200 4210 30  0000 C CNN
F 2 "" H 1200 4100 60  0000 C CNN
F 3 "" H 1200 4100 60  0000 C CNN
	1    1200 4100
	-1   0    0    -1  
$EndComp
$Comp
L TM_R R602
U 1 1 5491938E
P 1200 5500
F 0 "R602" V 1280 5500 40  0000 C CNN
F 1 "4.7kR DNP" V 1207 5501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1130 5500 30  0001 C CNN
F 3 "" H 1200 5500 30  0000 C CNN
	1    1200 5500
	1    0    0    1   
$EndComp
$Comp
L TM_R R603
U 1 1 54919448
P 1600 5500
F 0 "R603" V 1680 5500 40  0000 C CNN
F 1 "4.7kR" V 1607 5501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1530 5500 30  0001 C CNN
F 3 "" H 1600 5500 30  0000 C CNN
	1    1600 5500
	1    0    0    1   
$EndComp
Text Label 2500 5000 2    60   ~ 0
ANT_TRN
Text Label 2500 5100 2    60   ~ 0
ANT_TRNB
$Comp
L TM_R R604
U 1 1 549228BB
P 2600 4200
F 0 "R604" V 2680 4200 40  0000 C CNN
F 1 "100kR" V 2607 4201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2530 4200 30  0001 C CNN
F 3 "" H 2600 4200 30  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Text Notes 2050 5900 0    60   ~ 0
WLED: BOOT CONFIG FOR\nAUTO-DETECT DRAM CONFIG.\n0 = DRAM FROM EEPROM\n1 = DRAM FROM AUTODETECT
Text Notes 2050 6250 0    60   ~ 0
ANT_TRN: DBG_JTAG_MODE\n0 = EPHY_LED\n1 = JTAG
Text Notes 2050 6550 0    60   ~ 0
ANT_TRNB: XTAL_FREQ_SEL\n0 = 20MHz\n1 = 40MHz
$Comp
L 2450BL15B100 T601
U 1 1 54BF6A48
P 11200 3600
F 0 "T601" H 10850 3950 60  0000 C CNN
F 1 "2450BL15B100" H 11200 3650 60  0000 C CNN
F 2 "tm-kicad-lib:EIA-0805" H 11200 3600 60  0001 C CNN
F 3 "" H 11200 3600 60  0000 C CNN
	1    11200 3600
	1    0    0    -1  
$EndComp
$Comp
L 2450BL15B100 T602
U 1 1 54BF8042
P 11200 7400
F 0 "T602" H 10850 7750 60  0000 C CNN
F 1 "2450BL15B100" H 11200 7450 60  0000 C CNN
F 2 "tm-kicad-lib:EIA-0805" H 11200 7400 60  0001 C CNN
F 3 "" H 11200 7400 60  0000 C CNN
	1    11200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR613
U 1 1 54BF867B
P 11900 7800
F 0 "#PWR613" H 11900 7800 30  0001 C CNN
F 1 "GND" H 11900 7730 30  0001 C CNN
F 2 "" H 11900 7800 60  0000 C CNN
F 3 "" H 11900 7800 60  0000 C CNN
	1    11900 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR611
U 1 1 54BF87B3
P 11100 8100
F 0 "#PWR611" H 11100 8100 30  0001 C CNN
F 1 "GND" H 11100 8030 30  0001 C CNN
F 2 "" H 11100 8100 60  0000 C CNN
F 3 "" H 11100 8100 60  0000 C CNN
	1    11100 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR610
U 1 1 54BF88AF
P 11100 4300
F 0 "#PWR610" H 11100 4300 30  0001 C CNN
F 1 "GND" H 11100 4230 30  0001 C CNN
F 2 "" H 11100 4300 60  0000 C CNN
F 3 "" H 11100 4300 60  0000 C CNN
	1    11100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR612
U 1 1 54BF89CF
P 11900 4000
F 0 "#PWR612" H 11900 4000 30  0001 C CNN
F 1 "GND" H 11900 3930 30  0001 C CNN
F 2 "" H 11900 4000 60  0000 C CNN
F 3 "" H 11900 4000 60  0000 C CNN
	1    11900 4000
	1    0    0    -1  
$EndComp
NoConn ~ 11300 4200
NoConn ~ 11300 8000
$Comp
L ANTENNA AE601
U 1 1 54BF1E54
P 15000 3400
F 0 "AE601" H 15000 3550 60  0000 C CNN
F 1 "ANTENNA" H 15000 3300 60  0000 C CNN
F 2 "tm-kicad-lib:2.4GHz-INVERTED-F-ANTENNA" H 15100 3400 60  0001 C CNN
F 3 "" H 15100 3400 60  0000 C CNN
	1    15000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR619
U 1 1 54BF1FF8
P 15400 3500
F 0 "#PWR619" H 15400 3500 30  0001 C CNN
F 1 "GND" H 15400 3430 30  0001 C CNN
F 2 "" H 15400 3500 60  0000 C CNN
F 3 "" H 15400 3500 60  0000 C CNN
	1    15400 3500
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA AE602
U 1 1 54BF2584
P 15000 7200
F 0 "AE602" H 15000 7350 60  0000 C CNN
F 1 "ANTENNA" H 15000 7100 60  0000 C CNN
F 2 "tm-kicad-lib:2.4GHz-INVERTED-F-ANTENNA" H 15100 7200 60  0001 C CNN
F 3 "" H 15100 7200 60  0000 C CNN
	1    15000 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR621
U 1 1 54BF258A
P 15400 7300
F 0 "#PWR621" H 15400 7300 30  0001 C CNN
F 1 "GND" H 15400 7230 30  0001 C CNN
F 2 "" H 15400 7300 60  0000 C CNN
F 3 "" H 15400 7300 60  0000 C CNN
	1    15400 7300
	1    0    0    -1  
$EndComp
Text Label 9700 6300 0    60   ~ 0
RF1_BALUN_IN_P
Text Label 9700 7500 0    60   ~ 0
RF1_BALUN_IN_N
Text Label 9650 2500 0    60   ~ 0
RF0_BALUN_IN_N
Text Label 9650 3700 0    60   ~ 0
RF0_BALUN_IN_P
Text Notes 7800 3100 0    60   ~ 0
50 OHM DIFFERENTIAL
Text Notes 7800 6900 0    60   ~ 0
50 OHM DIFFERENTIAL
$Comp
L GND #PWR606
U 1 1 54CA5F35
P 7100 3300
F 0 "#PWR606" H 7100 3300 30  0001 C CNN
F 1 "GND" H 7100 3230 30  0001 C CNN
F 2 "" H 7100 3300 60  0000 C CNN
F 3 "" H 7100 3300 60  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR607
U 1 1 54CA6384
P 7100 4500
F 0 "#PWR607" H 7100 4500 30  0001 C CNN
F 1 "GND" H 7100 4430 30  0001 C CNN
F 2 "" H 7100 4500 60  0000 C CNN
F 3 "" H 7100 4500 60  0000 C CNN
	1    7100 4500
	-1   0    0    -1  
$EndComp
Text GLabel 2500 5300 0    60   Output ~ 0
~WLAN~_LED
$Comp
L +3.3V #PWR604
U 1 1 54EC0A90
P 2600 3800
F 0 "#PWR604" H 2600 3760 30  0001 C CNN
F 1 "+3.3V" H 2600 3910 30  0000 C CNN
F 2 "" H 2600 3800 60  0000 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	-1   0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 4 1 549159AD
P 3100 5550
AR Path="/548C90C9/548CC15D/549159AD" Ref="U?"  Part="4" 
AR Path="/548CC15D/549159AD" Ref="U201"  Part="4" 
F 0 "U201" H 2300 6650 60  0000 C CNN
F 1 "MT7620N" H 2400 6550 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 1500 6050 60  0001 C CNN
F 3 "" H 1500 6050 60  0000 C CNN
	4    3100 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR603
U 1 1 54EDD9BB
P 1600 5900
F 0 "#PWR603" H 1600 5900 30  0001 C CNN
F 1 "GND" H 1600 5830 30  0001 C CNN
F 2 "" H 1600 5900 60  0000 C CNN
F 3 "" H 1600 5900 60  0000 C CNN
	1    1600 5900
	-1   0    0    -1  
$EndComp
Text Notes 14000 7000 0    60   ~ 0
50 OHM\nCOPLANAR\nWAVEGUIDE\nW/ GND PLANE
Text Label 4500 5000 0    60   ~ 0
RF1_OUTP
Text Label 4500 5100 0    60   ~ 0
RF1_OUTN
Text Label 4500 4700 0    60   ~ 0
RF0_OUTP
Text Label 4500 4800 0    60   ~ 0
RF0_OUTN
Text Notes 14000 3200 0    60   ~ 0
50 OHM\nCOPLANAR\nWAVEGUIDE\nW/ GND PLANE
$Comp
L TM_C C615
U 1 1 54EE33E7
P 12700 6700
F 0 "C615" H 12700 6800 40  0000 L CNN
F 1 "100pF DNP" H 12706 6615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 12738 6550 30  0001 C CNN
F 3 "" H 12700 6700 60  0000 C CNN
	1    12700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3400 13800 3500
Wire Wire Line
	12200 3500 12200 3400
Connection ~ 12200 3400
Wire Wire Line
	13800 4100 13800 4200
Wire Wire Line
	8900 2500 8000 2500
Wire Wire Line
	6300 2500 7100 2500
Wire Wire Line
	7100 2500 7400 2500
Connection ~ 7100 2500
Wire Wire Line
	6300 3700 7100 3700
Wire Wire Line
	7100 3700 7400 3700
Wire Wire Line
	8000 3700 8900 3700
Connection ~ 9600 2500
Wire Wire Line
	12200 4100 12200 4200
Wire Wire Line
	15400 2600 15400 2700
Wire Wire Line
	15400 2700 15400 2800
Wire Wire Line
	15400 2700 15300 2700
Connection ~ 15400 2700
Wire Wire Line
	15300 2700 15300 2600
Connection ~ 7100 3700
Wire Wire Line
	12700 2400 14900 2400
Wire Wire Line
	13600 3400 13800 3400
Wire Wire Line
	13800 3400 14900 3400
Wire Wire Line
	13800 3400 13900 3400
Wire Wire Line
	13800 7200 13800 7300
Wire Wire Line
	12200 7300 12200 7200
Connection ~ 12200 7200
Wire Wire Line
	13800 7900 13800 8000
Wire Wire Line
	8900 7500 8000 7500
Wire Wire Line
	6300 7500 7100 7500
Wire Wire Line
	7100 7500 7400 7500
Wire Wire Line
	7100 7600 7100 7500
Connection ~ 7100 7500
Wire Wire Line
	6300 6300 7100 6300
Wire Wire Line
	7100 6300 7400 6300
Wire Wire Line
	8000 6300 8900 6300
Wire Wire Line
	9600 6300 9600 6600
Connection ~ 9600 6300
Wire Wire Line
	9600 7200 9600 7500
Connection ~ 9600 7500
Wire Wire Line
	12200 7900 12200 8000
Wire Wire Line
	15400 6400 15400 6500
Wire Wire Line
	15400 6500 15400 6600
Wire Wire Line
	15400 6500 15300 6500
Connection ~ 15400 6500
Wire Wire Line
	15300 6500 15300 6400
Wire Wire Line
	7100 8200 7100 8300
Connection ~ 7100 6300
Wire Wire Line
	13600 7200 13800 7200
Wire Wire Line
	13800 7200 14900 7200
Wire Wire Line
	13800 7200 13900 7200
Wire Wire Line
	12700 6200 14900 6200
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4400 5300 4800 5300
Wire Wire Line
	2700 4700 2000 4700
Wire Wire Line
	2700 4800 1950 4800
Wire Wire Line
	2700 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5200
Wire Wire Line
	1600 5900 1600 5800
Wire Wire Line
	1200 5800 1200 5900
Wire Wire Line
	1200 4800 1200 5000
Wire Wire Line
	1200 5000 1200 5200
Wire Wire Line
	11800 3400 12200 3400
Wire Wire Line
	12200 3400 12700 3400
Wire Wire Line
	12700 3400 13000 3400
Wire Wire Line
	9500 3700 9600 3700
Wire Wire Line
	9600 3700 10600 3700
Wire Wire Line
	9500 2500 9600 2500
Wire Wire Line
	9600 2500 10500 2500
Wire Wire Line
	10500 2500 10500 3400
Wire Wire Line
	9500 6300 9600 6300
Wire Wire Line
	9600 6300 10500 6300
Wire Wire Line
	10500 6300 10500 7200
Wire Wire Line
	9500 7500 9600 7500
Wire Wire Line
	9600 7500 10600 7500
Wire Wire Line
	10500 7200 10600 7200
Wire Wire Line
	11800 7200 12200 7200
Wire Wire Line
	12200 7200 12700 7200
Wire Wire Line
	12700 7200 13000 7200
Wire Wire Line
	11800 7500 11900 7500
Wire Wire Line
	11900 7500 11900 7800
Wire Wire Line
	11100 8100 11100 8000
Wire Wire Line
	11100 4300 11100 4200
Wire Wire Line
	11800 3700 11900 3700
Wire Wire Line
	11900 3700 11900 4000
Wire Wire Line
	15300 3400 15400 3400
Wire Wire Line
	15400 3400 15400 3500
Wire Wire Line
	15300 7200 15400 7200
Wire Wire Line
	15400 7200 15400 7300
Wire Wire Line
	2700 5000 1200 5000
Connection ~ 1200 5000
Wire Wire Line
	1200 4200 1200 4100
Connection ~ 13800 7200
Connection ~ 13800 3400
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	7100 3200 7100 3300
Wire Wire Line
	7100 2500 7100 2600
Wire Wire Line
	7100 3800 7100 3700
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	9600 2500 9600 2800
Wire Wire Line
	9600 3400 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	7100 7100 7100 7000
Wire Wire Line
	7100 6400 7100 6300
Wire Wire Line
	2500 5300 2600 5300
Wire Wire Line
	2600 5300 2700 5300
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	2000 4000 2000 4700
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	1950 4600 1950 4800
Wire Wire Line
	2600 4500 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	4800 5300 4800 5400
Wire Wire Line
	4400 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Connection ~ 4400 5300
Wire Wire Line
	4800 6000 4800 6100
Wire Wire Line
	4800 6100 4800 6200
Wire Wire Line
	4800 6100 4400 6100
Wire Wire Line
	4400 6100 4400 6000
Connection ~ 4800 6100
Wire Wire Line
	4300 4700 5100 4700
Wire Wire Line
	4300 4800 5100 4800
Wire Wire Line
	4300 5000 5100 5000
Wire Wire Line
	4300 5100 5100 5100
Wire Wire Line
	12700 7000 12700 7200
Connection ~ 12700 7200
Wire Wire Line
	12700 6200 12700 6400
$Comp
L TM_C C614
U 1 1 54EE38F2
P 12700 2900
F 0 "C614" H 12700 3000 40  0000 L CNN
F 1 "100pF DNP" H 12706 2815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 12738 2750 30  0001 C CNN
F 3 "" H 12700 2900 60  0000 C CNN
	1    12700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3200 12700 3400
Wire Wire Line
	12700 2400 12700 2600
Text Label 13100 2400 0    60   ~ 0
UFL_0
Text Label 13100 6200 0    60   ~ 0
UFL_1
Connection ~ 12700 3400
$EndSCHEMATC
