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
Sheet 3 9
Title "Tessel 2"
Date "2015-06-20"
Rev "TM-T2-04"
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA or Solderpad, at your option."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TM_C C309
U 1 1 54900384
P 8100 6300
F 0 "C309" H 8100 6400 40  0000 L CNN
F 1 "10uF" H 8106 6215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 8138 6150 30  0001 C CNN
F 3 "" H 8100 6300 60  0000 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
Text Notes 8000 5700 0    60   ~ 0
5V
Text Notes 11400 2900 0    60   ~ 0
3.3V_SOC
Text Notes 3200 5350 0    60   ~ 0
3.3V_PORT_A
$Comp
L GND #PWR063
U 1 1 5490382F
P 8100 6700
F 0 "#PWR063" H 8100 6700 30  0001 C CNN
F 1 "GND" H 8100 6630 30  0001 C CNN
F 2 "" H 8100 6700 60  0000 C CNN
F 3 "" H 8100 6700 60  0000 C CNN
	1    8100 6700
	1    0    0    -1  
$EndComp
$Comp
L TM_L L301
U 1 1 549071D8
P 5300 2800
F 0 "L301" V 5200 2800 40  0000 C CNN
F 1 "2.2uH" V 5350 2800 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 5300 2800 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 5300 2800 60  0001 C CNN
	1    5300 2800
	0    1    1    0   
$EndComp
$Comp
L TM_R R307
U 1 1 549071DE
P 5700 3200
F 0 "R307" V 5780 3200 40  0000 C CNN
F 1 "450kR 1%" V 5707 3201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5630 3200 30  0001 C CNN
F 3 "" H 5700 3200 30  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C306
U 1 1 549071EA
P 6400 3200
F 0 "C306" H 6400 3300 40  0000 L CNN
F 1 "10uF" H 6406 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 6438 3050 30  0001 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C307
U 1 1 549071F0
P 7600 3200
F 0 "C307" H 7600 3300 40  0000 L CNN
F 1 "100nF" H 7606 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7638 3050 30  0001 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R308
U 1 1 549071F6
P 5700 4000
F 0 "R308" V 5780 4000 40  0000 C CNN
F 1 "100kR 1%" V 5707 4001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5630 4000 30  0001 C CNN
F 3 "" H 5700 4000 30  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5490720A
P 6400 3600
F 0 "#PWR064" H 6400 3600 30  0001 C CNN
F 1 "GND" H 6400 3530 30  0001 C CNN
F 2 "" H 6400 3600 60  0000 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 54907210
P 7600 3600
F 0 "#PWR065" H 7600 3600 30  0001 C CNN
F 1 "GND" H 7600 3530 30  0001 C CNN
F 2 "" H 7600 3600 60  0000 C CNN
F 3 "" H 7600 3600 60  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 54907216
P 8000 3600
F 0 "#PWR066" H 8000 3600 30  0001 C CNN
F 1 "GND" H 8000 3530 30  0001 C CNN
F 2 "" H 8000 3600 60  0000 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5490721D
P 5700 4400
F 0 "#PWR067" H 5700 4400 30  0001 C CNN
F 1 "GND" H 5700 4330 30  0001 C CNN
F 2 "" H 5700 4400 60  0000 C CNN
F 3 "" H 5700 4400 60  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C302
U 1 1 5490722A
P 2900 3300
F 0 "C302" H 2900 3400 40  0000 L CNN
F 1 "10nF" H 2906 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 3150 30  0001 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Text Label 4800 3600 0    60   ~ 0
33C_FB
$Comp
L GND #PWR068
U 1 1 54907237
P 2100 3700
F 0 "#PWR068" H 2100 3700 30  0001 C CNN
F 1 "GND" H 2100 3630 30  0001 C CNN
F 2 "" H 2100 3700 60  0000 C CNN
F 3 "" H 2100 3700 60  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5490723D
P 2900 3700
F 0 "#PWR069" H 2900 3700 30  0001 C CNN
F 1 "GND" H 2900 3630 30  0001 C CNN
F 2 "" H 2900 3700 60  0000 C CNN
F 3 "" H 2900 3700 60  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Text Label 4600 2800 0    60   ~ 0
33C_SW
$Comp
L TM_C C303
U 1 1 5490724C
P 2500 3300
F 0 "C303" H 2500 3400 40  0000 L CNN
F 1 "4.7uF" H 2506 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 2538 3150 30  0001 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 54907257
P 2500 3700
F 0 "#PWR070" H 2500 3700 30  0001 C CNN
F 1 "GND" H 2500 3630 30  0001 C CNN
F 2 "" H 2500 3700 60  0000 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 548FDEFE
P 4100 6000
F 0 "#PWR071" H 4100 6000 30  0001 C CNN
F 1 "GND" H 4100 5930 30  0001 C CNN
F 2 "" H 4100 6000 60  0000 C CNN
F 3 "" H 4100 6000 60  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L TM_R R303
U 1 1 548FE5A4
P 2700 6200
F 0 "R303" V 2780 6200 40  0000 C CNN
F 1 "27kR" V 2707 6201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 6200 30  0001 C CNN
F 3 "" H 2700 6200 30  0000 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 548FE5AB
P 2700 6600
F 0 "#PWR072" H 2700 6600 30  0001 C CNN
F 1 "GND" H 2700 6530 30  0001 C CNN
F 2 "" H 2700 6600 60  0000 C CNN
F 3 "" H 2700 6600 60  0000 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Text Notes 2900 6300 0    60   ~ 0
I_SET = 6.8kV/R_SET\n6.8kV/27kR = 252mA
$Comp
L TM_C C315
U 1 1 5490E77B
P 9700 8200
F 0 "C315" H 9700 8300 40  0000 L CNN
F 1 "10uF" H 9706 8115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9738 8050 30  0001 C CNN
F 3 "" H 9700 8200 60  0000 C CNN
	1    9700 8200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C318
U 1 1 5490EF43
P 10500 9000
F 0 "C318" H 10500 9100 40  0000 L CNN
F 1 "100nF" H 10506 8915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10538 8850 30  0001 C CNN
F 3 "" H 10500 9000 60  0000 C CNN
	1    10500 9000
	1    0    0    1   
$EndComp
$Comp
L TM_C C312
U 1 1 5491553C
P 9300 8200
F 0 "C312" H 9300 8300 40  0000 L CNN
F 1 "100nF" H 9306 8115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9338 8050 30  0001 C CNN
F 3 "" H 9300 8200 60  0000 C CNN
	1    9300 8200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C319
U 1 1 54915FCA
P 10900 9000
F 0 "C319" H 10900 9100 40  0000 L CNN
F 1 "4.7uF" H 10906 8915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 10938 8850 30  0001 C CNN
F 3 "" H 10900 9000 60  0000 C CNN
	1    10900 9000
	1    0    0    1   
$EndComp
Text Notes 5450 3250 0    60   ~ 0
1%
Text Notes 5450 4050 0    60   ~ 0
1%
Text Label 11900 6500 0    60   ~ 0
18S_FB
Text Label 11650 5700 0    60   ~ 0
18S_SW
$Comp
L +1.8V #PWR073
U 1 1 5490D697
P 15300 5600
F 0 "#PWR073" H 15300 5740 20  0001 C CNN
F 1 "+1.8V" H 15300 5710 30  0000 C CNN
F 2 "" H 15300 5600 60  0000 C CNN
F 3 "" H 15300 5600 60  0000 C CNN
	1    15300 5600
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR074
U 1 1 5490EB55
P 11500 9200
F 0 "#PWR074" H 11500 9340 20  0001 C CNN
F 1 "+1.2V" H 11500 9310 30  0000 C CNN
F 2 "" H 11500 9200 60  0000 C CNN
F 3 "" H 11500 9200 60  0000 C CNN
	1    11500 9200
	-1   0    0    -1  
$EndComp
$Comp
L +1.8V #PWR075
U 1 1 5490F24D
P 9300 7700
F 0 "#PWR075" H 9300 7840 20  0001 C CNN
F 1 "+1.8V" H 9300 7810 30  0000 C CNN
F 2 "" H 9300 7700 60  0000 C CNN
F 3 "" H 9300 7700 60  0000 C CNN
	1    9300 7700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 549108C6
P 8400 5800
F 0 "#PWR076" H 8400 5890 20  0001 C CNN
F 1 "+5V" H 8400 5890 30  0000 C CNN
F 2 "" H 8400 5800 60  0000 C CNN
F 3 "" H 8400 5800 60  0000 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 54910A31
P 1900 2750
F 0 "#PWR077" H 1900 2840 20  0001 C CNN
F 1 "+5V" H 1900 2840 30  0000 C CNN
F 2 "" H 1900 2750 60  0000 C CNN
F 3 "" H 1900 2750 60  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Text GLabel 9900 3200 0    60   Input ~ 0
3.3V_CP
Text GLabel 2600 5600 0    60   Input ~ 0
3.3V_CP
$Comp
L +3.3V #PWR078
U 1 1 54915AB1
P 13800 3100
F 0 "#PWR078" H 13800 3060 30  0001 C CNN
F 1 "+3.3V" H 13800 3210 30  0000 C CNN
F 2 "" H 13800 3100 60  0000 C CNN
F 3 "" H 13800 3100 60  0000 C CNN
	1    13800 3100
	1    0    0    -1  
$EndComp
Text GLabel 5400 5600 2    60   Output ~ 0
3.3V_PORTA
Text GLabel 5400 8200 2    60   Output ~ 0
3.3V_PORTB
$Comp
L BC807-40 Q301
U 1 1 54935DE1
P 10000 9100
F 0 "Q301" H 10000 8951 40  0000 R CNN
F 1 "MMSS8550" H 10000 9250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23" H 9650 9200 29  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8550%28SOT-23%29.pdf" H 10000 9100 60  0001 C CNN
	1    10000 9100
	1    0    0    1   
$EndComp
$Comp
L TM_C C304
U 1 1 549879F3
P 4400 6000
F 0 "C304" H 4400 6100 40  0000 L CNN
F 1 "10uF" H 4406 5915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 4438 5850 30  0001 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 549879FD
P 4400 6400
F 0 "#PWR079" H 4400 6400 30  0001 C CNN
F 1 "GND" H 4400 6330 30  0001 C CNN
F 2 "" H 4400 6400 60  0000 C CNN
F 3 "" H 4400 6400 60  0000 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Text Notes 3150 7950 0    60   ~ 0
3.3V_PORT_B
$Comp
L GND #PWR080
U 1 1 54BD9A90
P 4100 8600
F 0 "#PWR080" H 4100 8600 30  0001 C CNN
F 1 "GND" H 4100 8530 30  0001 C CNN
F 2 "" H 4100 8600 60  0000 C CNN
F 3 "" H 4100 8600 60  0000 C CNN
	1    4100 8600
	1    0    0    -1  
$EndComp
$Comp
L TM_R R304
U 1 1 54BD9A96
P 2700 8800
F 0 "R304" V 2780 8800 40  0000 C CNN
F 1 "27kR" V 2707 8801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2630 8800 30  0001 C CNN
F 3 "" H 2700 8800 30  0000 C CNN
	1    2700 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 54BD9A9C
P 2700 9200
F 0 "#PWR081" H 2700 9200 30  0001 C CNN
F 1 "GND" H 2700 9130 30  0001 C CNN
F 2 "" H 2700 9200 60  0000 C CNN
F 3 "" H 2700 9200 60  0000 C CNN
	1    2700 9200
	1    0    0    -1  
$EndComp
Text GLabel 2600 8200 0    60   Input ~ 0
3.3V_CP
$Comp
L TM_C C305
U 1 1 54BD9ABC
P 4400 8600
F 0 "C305" H 4400 8700 40  0000 L CNN
F 1 "10uF" H 4406 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 4438 8450 30  0001 C CNN
F 3 "" H 4400 8600 60  0000 C CNN
	1    4400 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 54BD9AC6
P 4400 9000
F 0 "#PWR082" H 4400 9000 30  0001 C CNN
F 1 "GND" H 4400 8930 30  0001 C CNN
F 2 "" H 4400 9000 60  0000 C CNN
F 3 "" H 4400 9000 60  0000 C CNN
	1    4400 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 54927708
P 3300 3400
F 0 "#PWR083" H 3300 3400 30  0001 C CNN
F 1 "GND" H 3300 3330 30  0001 C CNN
F 2 "" H 3300 3400 60  0000 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C324
U 1 1 54BE0E18
P 13600 3600
F 0 "C324" H 13600 3700 40  0000 L CNN
F 1 "10uF DNP" H 13606 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13638 3450 30  0001 C CNN
F 3 "" H 13600 3600 60  0000 C CNN
	1    13600 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C320
U 1 1 54BE0E1E
P 12800 3600
F 0 "C320" H 12800 3700 40  0000 L CNN
F 1 "10uF" H 12806 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 12838 3450 30  0001 C CNN
F 3 "" H 12800 3600 60  0000 C CNN
	1    12800 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C322
U 1 1 54BE0E24
P 13200 3600
F 0 "C322" H 13200 3700 40  0000 L CNN
F 1 "100nF" H 13206 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13238 3450 30  0001 C CNN
F 3 "" H 13200 3600 60  0000 C CNN
	1    13200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 54BE0E30
P 10900 4200
F 0 "#PWR084" H 10900 4200 30  0001 C CNN
F 1 "GND" H 10900 4130 30  0001 C CNN
F 2 "" H 10900 4200 60  0000 C CNN
F 3 "" H 10900 4200 60  0000 C CNN
	1    10900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 54BE0E36
P 13200 4000
F 0 "#PWR085" H 13200 4000 30  0001 C CNN
F 1 "GND" H 13200 3930 30  0001 C CNN
F 2 "" H 13200 4000 60  0000 C CNN
F 3 "" H 13200 4000 60  0000 C CNN
	1    13200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 54BE0E3C
P 13600 4000
F 0 "#PWR086" H 13600 4000 30  0001 C CNN
F 1 "GND" H 13600 3930 30  0001 C CNN
F 2 "" H 13600 4000 60  0000 C CNN
F 3 "" H 13600 4000 60  0000 C CNN
	1    13600 4000
	1    0    0    -1  
$EndComp
$Comp
L TM_C C310
U 1 1 54BE0E48
P 10100 3800
F 0 "C310" H 10100 3900 40  0000 L CNN
F 1 "10uF" H 10106 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 10138 3650 30  0001 C CNN
F 3 "" H 10100 3800 60  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C313
U 1 1 54BE0E4E
P 10500 3800
F 0 "C313" H 10500 3900 40  0000 L CNN
F 1 "10nF" H 10506 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10538 3650 30  0001 C CNN
F 3 "" H 10500 3800 60  0000 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 54BE0E55
P 10100 4200
F 0 "#PWR087" H 10100 4200 30  0001 C CNN
F 1 "GND" H 10100 4130 30  0001 C CNN
F 2 "" H 10100 4200 60  0000 C CNN
F 3 "" H 10100 4200 60  0000 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 54BE0E5B
P 10500 4200
F 0 "#PWR088" H 10500 4200 30  0001 C CNN
F 1 "GND" H 10500 4130 30  0001 C CNN
F 2 "" H 10500 4200 60  0000 C CNN
F 3 "" H 10500 4200 60  0000 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R309
U 1 1 54BE0E77
P 10900 2600
F 0 "R309" V 10980 2600 40  0000 C CNN
F 1 "10kR" V 10907 2601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10830 2600 30  0001 C CNN
F 3 "" H 10900 2600 30  0000 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
Text Notes 3800 2450 0    60   ~ 0
3.3V_CP
Text Notes 10900 5300 0    60   ~ 0
1.8V_SOC
$Comp
L TM_L L303
U 1 1 54BE3760
P 12400 5700
F 0 "L303" V 12300 5700 40  0000 C CNN
F 1 "2.2uH" V 12450 5700 40  0000 C CNN
F 2 "tm-kicad-lib:SWPA5020S" H 12400 5700 60  0001 C CNN
F 3 "http://www.flight-elec.com/upload/suppliers/fe/20101239421550581.pdf" H 12400 5700 60  0001 C CNN
	1    12400 5700
	0    1    1    0   
$EndComp
$Comp
L TM_R R312
U 1 1 54BE3766
P 12800 6100
F 0 "R312" V 12880 6100 40  0000 C CNN
F 1 "200kR 1%" V 12807 6101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12730 6100 30  0001 C CNN
F 3 "" H 12800 6100 30  0000 C CNN
	1    12800 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C327
U 1 1 54BE376C
P 15100 6100
F 0 "C327" H 15100 6200 40  0000 L CNN
F 1 "10uF DNP" H 15106 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 15138 5950 30  0001 C CNN
F 3 "" H 15100 6100 60  0000 C CNN
	1    15100 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C321
U 1 1 54BE3772
P 13500 6100
F 0 "C321" H 13500 6200 40  0000 L CNN
F 1 "10uF" H 13506 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13538 5950 30  0001 C CNN
F 3 "" H 13500 6100 60  0000 C CNN
	1    13500 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C326
U 1 1 54BE3778
P 14700 6100
F 0 "C326" H 14700 6200 40  0000 L CNN
F 1 "100nF" H 14706 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14738 5950 30  0001 C CNN
F 3 "" H 14700 6100 60  0000 C CNN
	1    14700 6100
	1    0    0    -1  
$EndComp
$Comp
L TM_R R313
U 1 1 54BE377E
P 12800 6900
F 0 "R313" V 12880 6900 40  0000 C CNN
F 1 "100kR 1%" V 12807 6901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 12730 6900 30  0001 C CNN
F 3 "" H 12800 6900 30  0000 C CNN
	1    12800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 54BE3784
P 13500 6500
F 0 "#PWR089" H 13500 6500 30  0001 C CNN
F 1 "GND" H 13500 6430 30  0001 C CNN
F 2 "" H 13500 6500 60  0000 C CNN
F 3 "" H 13500 6500 60  0000 C CNN
	1    13500 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 54BE378A
P 14700 6500
F 0 "#PWR090" H 14700 6500 30  0001 C CNN
F 1 "GND" H 14700 6430 30  0001 C CNN
F 2 "" H 14700 6500 60  0000 C CNN
F 3 "" H 14700 6500 60  0000 C CNN
	1    14700 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 54BE3790
P 15100 6500
F 0 "#PWR091" H 15100 6500 30  0001 C CNN
F 1 "GND" H 15100 6430 30  0001 C CNN
F 2 "" H 15100 6500 60  0000 C CNN
F 3 "" H 15100 6500 60  0000 C CNN
	1    15100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 54BE3796
P 12800 7300
F 0 "#PWR092" H 12800 7300 30  0001 C CNN
F 1 "GND" H 12800 7230 30  0001 C CNN
F 2 "" H 12800 7300 60  0000 C CNN
F 3 "" H 12800 7300 60  0000 C CNN
	1    12800 7300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C311
U 1 1 54BE379C
P 9200 6200
F 0 "C311" H 9200 6300 40  0000 L CNN
F 1 "10uF" H 9206 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9238 6050 30  0001 C CNN
F 3 "" H 9200 6200 60  0000 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C317
U 1 1 54BE37A2
P 10000 6200
F 0 "C317" H 10000 6300 40  0000 L CNN
F 1 "10nF" H 10006 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10038 6050 30  0001 C CNN
F 3 "" H 10000 6200 60  0000 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 54BE37A8
P 9200 6600
F 0 "#PWR093" H 9200 6600 30  0001 C CNN
F 1 "GND" H 9200 6530 30  0001 C CNN
F 2 "" H 9200 6600 60  0000 C CNN
F 3 "" H 9200 6600 60  0000 C CNN
	1    9200 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 54BE37AE
P 9600 6600
F 0 "#PWR094" H 9600 6600 30  0001 C CNN
F 1 "GND" H 9600 6530 30  0001 C CNN
F 2 "" H 9600 6600 60  0000 C CNN
F 3 "" H 9600 6600 60  0000 C CNN
	1    9600 6600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C314
U 1 1 54BE37B4
P 9600 6200
F 0 "C314" H 9600 6300 40  0000 L CNN
F 1 "4.7uF" H 9606 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 9638 6050 30  0001 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 54BE37BA
P 10000 6600
F 0 "#PWR095" H 10000 6600 30  0001 C CNN
F 1 "GND" H 10000 6530 30  0001 C CNN
F 2 "" H 10000 6600 60  0000 C CNN
F 3 "" H 10000 6600 60  0000 C CNN
	1    10000 6600
	1    0    0    -1  
$EndComp
Text Notes 12550 6150 0    60   ~ 0
1%
Text Notes 12550 6950 0    60   ~ 0
1%
$Comp
L +5V #PWR096
U 1 1 54BE37C2
P 9000 5650
F 0 "#PWR096" H 9000 5740 20  0001 C CNN
F 1 "+5V" H 9000 5740 30  0000 C CNN
F 2 "" H 9000 5650 60  0000 C CNN
F 3 "" H 9000 5650 60  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 54BE381D
P 10400 6300
F 0 "#PWR097" H 10400 6300 30  0001 C CNN
F 1 "GND" H 10400 6230 30  0001 C CNN
F 2 "" H 10400 6300 60  0000 C CNN
F 3 "" H 10400 6300 60  0000 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L AP3418 U305
U 1 1 54BE38A8
P 11050 5900
F 0 "U305" H 10800 6250 60  0000 C CNN
F 1 "AP3418" H 11050 5900 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 11050 5900 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3418.pdf" H 11050 5900 60  0001 C CNN
	1    11050 5900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C323
U 1 1 54BE41A4
P 13900 6100
F 0 "C323" H 13900 6200 40  0000 L CNN
F 1 "10uF" H 13906 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13938 5950 30  0001 C CNN
F 3 "" H 13900 6100 60  0000 C CNN
	1    13900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 54BE41AA
P 13900 6500
F 0 "#PWR098" H 13900 6500 30  0001 C CNN
F 1 "GND" H 13900 6430 30  0001 C CNN
F 2 "" H 13900 6500 60  0000 C CNN
F 3 "" H 13900 6500 60  0000 C CNN
	1    13900 6500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C325
U 1 1 54BE4460
P 14300 6100
F 0 "C325" H 14300 6200 40  0000 L CNN
F 1 "1uF" H 14306 6015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14338 5950 30  0001 C CNN
F 3 "" H 14300 6100 60  0000 C CNN
	1    14300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 54BE4466
P 14300 6500
F 0 "#PWR099" H 14300 6500 30  0001 C CNN
F 1 "GND" H 14300 6430 30  0001 C CNN
F 2 "" H 14300 6500 60  0000 C CNN
F 3 "" H 14300 6500 60  0000 C CNN
	1    14300 6500
	1    0    0    -1  
$EndComp
Text Notes 5900 3450 1    60   ~ 0
SWAP: 453R
$Comp
L TM_R R301
U 1 1 54BF3A89
P 1900 5300
F 0 "R301" V 1980 5300 40  0000 C CNN
F 1 "100kR DNP" V 1907 5301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 5300 30  0001 C CNN
F 3 "" H 1900 5300 30  0000 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Text GLabel 1800 4900 0    60   Input ~ 0
3.3V_CP
$Comp
L TM_R R302
U 1 1 54BF416D
P 1900 7900
F 0 "R302" V 1980 7900 40  0000 C CNN
F 1 "100kR DNP" V 1907 7901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 7900 30  0001 C CNN
F 3 "" H 1900 7900 30  0000 C CNN
	1    1900 7900
	1    0    0    -1  
$EndComp
Text GLabel 1800 7500 0    60   Input ~ 0
3.3V_CP
$Comp
L +1.8V #PWR0100
U 1 1 54C61828
P 15300 5600
F 0 "#PWR0100" H 15300 5740 20  0001 C CNN
F 1 "+1.8V" H 15300 5710 30  0000 C CNN
F 2 "" H 15300 5600 60  0000 C CNN
F 3 "" H 15300 5600 60  0000 C CNN
	1    15300 5600
	1    0    0    -1  
$EndComp
Text GLabel 8300 2800 2    60   Output ~ 0
3.3V_CP
$Comp
L +3.3V #PWR0101
U 1 1 54CB1309
P 10400 4900
F 0 "#PWR0101" H 10400 4860 30  0001 C CNN
F 1 "+3.3V" H 10400 5010 30  0000 C CNN
F 2 "" H 10400 4900 60  0000 C CNN
F 3 "" H 10400 4900 60  0000 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Text GLabel 1700 5700 0    60   Input ~ 0
PORT_A_PWR_EN
Text GLabel 1700 8300 0    60   Input ~ 0
PORT_B_PWR_EN
Text GLabel 10050 3000 0    60   Input ~ 0
MT_PWR_EN
Text GLabel 9350 9100 0    60   Input ~ 0
12S_CTRL
$Comp
L GND #PWR0102
U 1 1 54ECD3AA
P 9300 8600
F 0 "#PWR0102" H 9300 8600 30  0001 C CNN
F 1 "GND" H 9300 8530 30  0001 C CNN
F 2 "" H 9300 8600 60  0000 C CNN
F 3 "" H 9300 8600 60  0000 C CNN
	1    9300 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 54ECD3B0
P 9700 8600
F 0 "#PWR0103" H 9700 8600 30  0001 C CNN
F 1 "GND" H 9700 8530 30  0001 C CNN
F 2 "" H 9700 8600 60  0000 C CNN
F 3 "" H 9700 8600 60  0000 C CNN
	1    9700 8600
	1    0    0    -1  
$EndComp
Text Notes 10300 7600 0    60   ~ 0
1.2V
$Comp
L TM_R R305
U 1 1 54EC6ACD
P 5000 6500
F 0 "R305" V 5080 6500 40  0000 C CNN
F 1 "120R" V 5007 6501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4930 6500 30  0001 C CNN
F 3 "" H 5000 6500 30  0000 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L LED D301
U 1 1 54EC6AD4
P 5000 5900
F 0 "D301" H 5000 6000 50  0000 C CNN
F 1 "GREEN" H 5000 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5000 5900 60  0001 C CNN
F 3 "" H 5000 5900 60  0000 C CNN
	1    5000 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 54EC6ADB
P 5000 6900
F 0 "#PWR0104" H 5000 6650 60  0001 C CNN
F 1 "GND" H 5000 6750 60  0000 C CNN
F 2 "" H 5000 6900 60  0000 C CNN
F 3 "" H 5000 6900 60  0000 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L TM_R R306
U 1 1 54EC6BE3
P 5000 9100
F 0 "R306" V 5080 9100 40  0000 C CNN
F 1 "120R" V 5007 9101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4930 9100 30  0001 C CNN
F 3 "" H 5000 9100 30  0000 C CNN
	1    5000 9100
	1    0    0    -1  
$EndComp
$Comp
L LED D302
U 1 1 54EC6BE9
P 5000 8500
F 0 "D302" H 5000 8600 50  0000 C CNN
F 1 "GREEN" H 5000 8400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5000 8500 60  0001 C CNN
F 3 "" H 5000 8500 60  0000 C CNN
	1    5000 8500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 54EC6BEF
P 5000 9500
F 0 "#PWR0105" H 5000 9250 60  0001 C CNN
F 1 "GND" H 5000 9350 60  0000 C CNN
F 2 "" H 5000 9500 60  0000 C CNN
F 3 "" H 5000 9500 60  0000 C CNN
	1    5000 9500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R314
U 1 1 55071E19
P 2000 6200
F 0 "R314" V 2080 6200 40  0000 C CNN
F 1 "100kR" V 2007 6201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1930 6200 30  0001 C CNN
F 3 "" H 2000 6200 30  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 55072009
P 2000 6600
F 0 "#PWR0106" H 2000 6600 30  0001 C CNN
F 1 "GND" H 2000 6530 30  0001 C CNN
F 2 "" H 2000 6600 60  0000 C CNN
F 3 "" H 2000 6600 60  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L TM_R R315
U 1 1 55072090
P 2000 8800
F 0 "R315" V 2080 8800 40  0000 C CNN
F 1 "100kR" V 2007 8801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1930 8800 30  0001 C CNN
F 3 "" H 2000 8800 30  0000 C CNN
	1    2000 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 55072097
P 2000 9200
F 0 "#PWR0107" H 2000 9200 30  0001 C CNN
F 1 "GND" H 2000 9130 30  0001 C CNN
F 2 "" H 2000 9200 60  0000 C CNN
F 3 "" H 2000 9200 60  0000 C CNN
	1    2000 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 55076010
P 7000 6700
F 0 "#PWR0108" H 7000 6700 30  0001 C CNN
F 1 "GND" H 7000 6630 30  0001 C CNN
F 2 "" H 7000 6700 60  0000 C CNN
F 3 "" H 7000 6700 60  0000 C CNN
	1    7000 6700
	1    0    0    -1  
$EndComp
$Comp
L TP TP302
U 1 1 550782AD
P 15500 5700
F 0 "TP302" H 15500 5750 60  0000 C CNN
F 1 "TP" H 15500 5650 60  0001 C CNN
F 2 "tm-kicad-lib:Testpoint" H 15500 5700 60  0001 C CNN
F 3 "" H 15500 5700 60  0000 C CNN
	1    15500 5700
	1    0    0    -1  
$EndComp
$Comp
L TP TP301
U 1 1 55078BE1
P 11700 9400
F 0 "TP301" H 11700 9450 60  0000 C CNN
F 1 "TP" H 11700 9350 60  0001 C CNN
F 2 "tm-kicad-lib:Testpoint" H 11700 9400 60  0001 C CNN
F 3 "" H 11700 9400 60  0000 C CNN
	1    11700 9400
	1    0    0    -1  
$EndComp
$Comp
L MT9700 U301
U 1 1 5514ACA5
P 3400 5700
F 0 "U301" H 3100 5950 60  0000 C CNN
F 1 "MT9700" H 3400 5700 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3400 5700 60  0001 C CNN
F 3 "" H 3400 5700 60  0000 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L MT9700 U302
U 1 1 5514AD5E
P 3400 8300
F 0 "U302" H 3100 8550 60  0000 C CNN
F 1 "MT9700" H 3400 8300 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3400 8300 60  0001 C CNN
F 3 "" H 3400 8300 60  0000 C CNN
	1    3400 8300
	1    0    0    -1  
$EndComp
Text Notes 2900 8900 0    60   ~ 0
I_SET = 6.8kV/R_SET\n6.8kV/27kR = 252mA
Text Notes 1900 7200 0    60   ~ 0
LOAD SWITCH SWAP: SKYWORKS AAT4610B, R_SET TO 33kR
$Comp
L MT9700 U304
U 1 1 5514C58E
P 11600 3300
F 0 "U304" H 11300 3550 60  0000 C CNN
F 1 "MT9700" H 11600 3300 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 11600 3300 60  0001 C CNN
F 3 "" H 11600 3300 60  0000 C CNN
	1    11600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5514CE53
P 12300 3700
F 0 "#PWR0109" H 12300 3700 30  0001 C CNN
F 1 "GND" H 12300 3630 30  0001 C CNN
F 2 "" H 12300 3700 60  0000 C CNN
F 3 "" H 12300 3700 60  0000 C CNN
	1    12300 3700
	1    0    0    -1  
$EndComp
$Comp
L TM_R R310
U 1 1 5514D836
P 10900 3800
F 0 "R310" V 10980 3800 40  0000 C CNN
F 1 "10kR" V 10907 3801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10830 3800 30  0001 C CNN
F 3 "" H 10900 3800 30  0000 C CNN
	1    10900 3800
	1    0    0    -1  
$EndComp
Text GLabel 10800 2200 0    60   Input ~ 0
3.3V_CP
$Comp
L GND #PWR0110
U 1 1 5514EA82
P 12800 4000
F 0 "#PWR0110" H 12800 4000 30  0001 C CNN
F 1 "GND" H 12800 3930 30  0001 C CNN
F 2 "" H 12800 4000 60  0000 C CNN
F 3 "" H 12800 4000 60  0000 C CNN
	1    12800 4000
	1    0    0    -1  
$EndComp
$Comp
L AP3418 U303
U 1 1 5514F328
P 3950 3000
F 0 "U303" H 3700 3350 60  0000 C CNN
F 1 "AP3418" H 3950 3000 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3950 3000 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP3418.pdf" H 3950 3000 60  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L TM_C C316
U 1 1 5514F504
P 6800 3200
F 0 "C316" H 6800 3300 40  0000 L CNN
F 1 "10uF" H 6806 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 6838 3050 30  0001 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5514F50A
P 6800 3600
F 0 "#PWR0111" H 6800 3600 30  0001 C CNN
F 1 "GND" H 6800 3530 30  0001 C CNN
F 2 "" H 6800 3600 60  0000 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Text Notes 11100 3900 0    60   ~ 0
I_SET = 6.8kV/R_SET\n6.8kV/10kR = 680mA
$Comp
L TM_C C329
U 1 1 5515A882
P 7200 3200
F 0 "C329" H 7200 3300 40  0000 L CNN
F 1 "1uF" H 7206 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7238 3050 30  0001 C CNN
F 3 "" H 7200 3200 60  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 5515A888
P 7200 3600
F 0 "#PWR0112" H 7200 3600 30  0001 C CNN
F 1 "GND" H 7200 3530 30  0001 C CNN
F 2 "" H 7200 3600 60  0000 C CNN
F 3 "" H 7200 3600 60  0000 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C308
U 1 1 549071E4
P 8000 3200
F 0 "C308" H 8000 3300 40  0000 L CNN
F 1 "10uF DNP" H 8006 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 8038 3050 30  0001 C CNN
F 3 "" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C301
U 1 1 54907224
P 2100 3300
F 0 "C301" H 2100 3400 40  0000 L CNN
F 1 "10uF" H 2106 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 2138 3150 30  0001 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L pMOS Q302
U 1 1 5515C1C4
P 7500 6400
F 0 "Q302" H 7500 6252 40  0000 R CNN
F 1 "DMG2305UX" H 7500 6549 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7300 6450 29  0001 C CNN
F 3 "http://www.diodes.com/datasheets/DMG2305UX.pdf" H 7500 6400 60  0001 C CNN
	1    7500 6400
	0    -1   -1   0   
$EndComp
Text Notes 6900 7300 0    60   ~ 0
REVERSE PROTECTION\nSOT-23 GSD pMOS RATED TO:\n- 12V V_DS\n- 6V V_GS\n- 2.5A
Text Label 7000 6300 0    60   ~ 0
5V_IN
$Comp
L GND #PWR0113
U 1 1 55199E71
P 7500 6700
F 0 "#PWR0113" H 7500 6700 30  0001 C CNN
F 1 "GND" H 7500 6630 30  0001 C CNN
F 2 "" H 7500 6700 60  0000 C CNN
F 3 "" H 7500 6700 60  0000 C CNN
	1    7500 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0114
U 1 1 5519C336
P 7000 5800
F 0 "#PWR0114" H 7000 5890 20  0001 C CNN
F 1 "+5V" H 7000 5890 30  0000 C CNN
F 2 "" H 7000 5800 60  0000 C CNN
F 3 "" H 7000 5800 60  0000 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
Text Notes 7100 5800 0    60   ~ 0
5V_USB
Text Notes 10300 4500 0    60   ~ 0
LOAD SWITCH SWAP: SKYWORKS AAT4610B, R_SET STAYS AT 10kR
$Comp
L CONN_01X03 J301
U 1 1 551AE629
P 6700 6300
F 0 "J301" H 6700 6500 50  0000 C CNN
F 1 "CONN_01X03 DNP" V 6800 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6700 6300 60  0001 C CNN
F 3 "" H 6700 6300 60  0000 C CNN
	1    6700 6300
	-1   0    0    1   
$EndComp
$Comp
L TM_R R311
U 1 1 55318649
P 10400 5300
F 0 "R311" V 10480 5300 40  0000 C CNN
F 1 "10kR" V 10407 5301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10330 5300 30  0001 C CNN
F 3 "" H 10400 5300 30  0000 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
Text GLabel 10200 5700 0    60   Input ~ 0
18V_EN
Connection ~ 9700 7800
Wire Wire Line
	9700 7900 9700 7800
Connection ~ 9300 7800
Wire Wire Line
	9300 7700 9300 7900
Wire Wire Line
	9900 3200 11000 3200
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 2800
Connection ~ 1900 8300
Wire Wire Line
	1900 7500 1900 7600
Wire Wire Line
	1800 7500 1900 7500
Wire Wire Line
	1900 8200 1900 8300
Wire Wire Line
	1900 4900 1900 5000
Wire Wire Line
	1800 4900 1900 4900
Connection ~ 1900 5700
Wire Wire Line
	1900 5600 1900 5700
Connection ~ 14300 5700
Wire Wire Line
	14300 6400 14300 6500
Wire Wire Line
	14300 5700 14300 5800
Wire Wire Line
	13900 6400 13900 6500
Connection ~ 13900 5700
Wire Wire Line
	13900 5700 13900 5800
Wire Wire Line
	15300 5700 15300 5600
Wire Wire Line
	10400 6100 10400 6300
Wire Wire Line
	10500 6100 10400 6100
Wire Wire Line
	9000 5650 9000 5800
Wire Wire Line
	11700 6500 12800 6500
Wire Wire Line
	11700 6100 11700 6500
Wire Wire Line
	11600 6100 11700 6100
Connection ~ 10000 5800
Wire Wire Line
	10000 5800 10000 5900
Wire Wire Line
	10200 5700 10500 5700
Connection ~ 9200 5800
Connection ~ 9600 5800
Wire Wire Line
	10000 6500 10000 6600
Wire Wire Line
	11600 5700 12100 5700
Wire Wire Line
	9600 6500 9600 6600
Wire Wire Line
	9200 6500 9200 6600
Wire Wire Line
	9600 5800 9600 5900
Wire Wire Line
	9000 5800 10500 5800
Wire Wire Line
	9200 5900 9200 5800
Connection ~ 15100 5700
Wire Wire Line
	12800 7200 12800 7300
Wire Wire Line
	15100 6400 15100 6500
Wire Wire Line
	14700 6400 14700 6500
Wire Wire Line
	13500 6400 13500 6500
Connection ~ 14700 5700
Wire Wire Line
	15100 5700 15100 5800
Connection ~ 13500 5700
Wire Wire Line
	14700 5700 14700 5800
Connection ~ 12800 5700
Wire Wire Line
	13500 5700 13500 5800
Wire Wire Line
	12800 5700 12800 5800
Wire Wire Line
	12700 5700 15500 5700
Connection ~ 12800 6500
Wire Wire Line
	12800 6400 12800 6600
Wire Wire Line
	13800 3200 13800 3100
Wire Wire Line
	10050 3000 10900 3000
Wire Wire Line
	10500 4100 10500 4200
Wire Wire Line
	10100 4100 10100 4200
Connection ~ 13600 3200
Wire Wire Line
	13600 3900 13600 4000
Wire Wire Line
	13200 3900 13200 4000
Wire Wire Line
	10900 4100 10900 4200
Connection ~ 13200 3200
Wire Wire Line
	13600 3200 13600 3300
Connection ~ 12800 3200
Wire Wire Line
	13200 3200 13200 3300
Wire Wire Line
	12800 3200 12800 3300
Wire Wire Line
	3300 3200 3300 3400
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	1900 2750 1900 2900
Wire Wire Line
	4600 3600 5700 3600
Wire Wire Line
	4600 3200 4600 3600
Wire Wire Line
	4500 3200 4600 3200
Connection ~ 2900 2900
Wire Wire Line
	2500 2900 2500 3000
Connection ~ 4400 8200
Wire Wire Line
	4400 8900 4400 9000
Wire Wire Line
	4400 8300 4400 8200
Wire Wire Line
	2700 9100 2700 9200
Wire Wire Line
	2700 8400 2700 8500
Wire Wire Line
	2800 8400 2700 8400
Wire Wire Line
	4000 8400 4100 8400
Wire Wire Line
	4100 8400 4100 8600
Wire Wire Line
	2600 8200 2800 8200
Wire Wire Line
	4000 8200 5400 8200
Wire Wire Line
	1700 8300 2800 8300
Connection ~ 4400 5600
Wire Wire Line
	4400 6300 4400 6400
Wire Wire Line
	4400 5700 4400 5600
Wire Wire Line
	3300 2800 3400 2800
Connection ~ 10500 8600
Wire Wire Line
	10900 8600 10900 8700
Connection ~ 10500 9400
Wire Wire Line
	10900 9400 10900 9300
Connection ~ 10100 8600
Wire Wire Line
	10500 8600 10500 8700
Wire Wire Line
	10100 8600 10900 8600
Wire Wire Line
	10100 9400 11700 9400
Wire Wire Line
	10500 9300 10500 9400
Wire Wire Line
	2700 6500 2700 6600
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	2800 5800 2700 5800
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	4100 5800 4100 6000
Wire Wire Line
	9300 7800 10100 7800
Wire Wire Line
	10100 7800 10100 8900
Wire Wire Line
	9800 9100 9350 9100
Wire Wire Line
	10100 9300 10100 9400
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	4000 5600 5400 5600
Wire Wire Line
	1700 5700 2800 5700
Connection ~ 2100 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 3600 2500 3700
Wire Wire Line
	4500 2800 5000 2800
Wire Wire Line
	2900 3600 2900 3700
Wire Wire Line
	2100 3600 2100 3700
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	1900 2900 3400 2900
Wire Wire Line
	2100 3000 2100 2900
Connection ~ 8000 2800
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	8000 3500 8000 3600
Wire Wire Line
	7600 3500 7600 3600
Wire Wire Line
	6400 3500 6400 3600
Connection ~ 7600 2800
Connection ~ 6400 2800
Wire Wire Line
	7600 2800 7600 2900
Connection ~ 5700 2800
Wire Wire Line
	6400 2800 6400 2900
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	5600 2800 8300 2800
Connection ~ 5700 3600
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	8100 6600 8100 6700
Connection ~ 8100 5900
Wire Wire Line
	8100 5900 8100 6000
Wire Wire Line
	7000 5900 8400 5900
Wire Wire Line
	9300 8500 9300 8600
Wire Wire Line
	9700 8500 9700 8600
Wire Wire Line
	11500 9400 11500 9200
Connection ~ 10900 9400
Wire Wire Line
	5000 6100 5000 6200
Wire Wire Line
	5000 6800 5000 6900
Wire Wire Line
	5000 5600 5000 5700
Connection ~ 5000 5600
Wire Wire Line
	5000 8700 5000 8800
Wire Wire Line
	5000 9400 5000 9500
Wire Wire Line
	5000 8200 5000 8300
Connection ~ 5000 8200
Wire Wire Line
	2000 5900 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 6500 2000 6600
Wire Wire Line
	2000 8500 2000 8300
Wire Wire Line
	2000 9100 2000 9200
Connection ~ 2000 8300
Connection ~ 7800 5900
Wire Wire Line
	6900 6400 7000 6400
Wire Wire Line
	7000 6400 7000 6700
Connection ~ 15300 5700
Connection ~ 11500 9400
Wire Wire Line
	12200 3200 13800 3200
Wire Wire Line
	12200 3400 12300 3400
Wire Wire Line
	12300 3400 12300 3700
Wire Wire Line
	10100 3200 10100 3200
Wire Wire Line
	10100 3200 10100 3500
Connection ~ 10100 3200
Wire Wire Line
	10500 3500 10500 3200
Connection ~ 10500 3200
Wire Wire Line
	10900 3500 10900 3400
Wire Wire Line
	10900 3400 11000 3400
Wire Wire Line
	10900 3300 11000 3300
Wire Wire Line
	10900 2900 10900 3300
Connection ~ 10900 3000
Wire Wire Line
	10800 2200 10900 2200
Wire Wire Line
	10900 2200 10900 2300
Wire Wire Line
	12800 3900 12800 4000
Wire Wire Line
	6800 3500 6800 3600
Wire Wire Line
	6800 2800 6800 2900
Connection ~ 6800 2800
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	8000 2800 8000 2900
Connection ~ 7200 2800
Wire Wire Line
	8400 5900 8400 5800
Wire Wire Line
	7800 6300 7700 6300
Wire Wire Line
	7300 6300 6900 6300
Wire Wire Line
	7800 5900 7800 6300
Wire Wire Line
	7500 6600 7500 6700
Wire Wire Line
	7000 5800 7000 6200
Wire Wire Line
	7000 6200 6900 6200
Connection ~ 7000 5900
Wire Wire Line
	10400 5000 10400 4900
Wire Wire Line
	10400 5700 10400 5600
Connection ~ 10400 5700
$EndSCHEMATC
