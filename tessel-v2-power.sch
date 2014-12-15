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
Sheet 6 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L?
U 1 1 549002DD
P 7450 2350
F 0 "L?" V 7400 2350 40  0000 C CNN
F 1 "INDUCTOR" V 7550 2350 40  0000 C CNN
F 2 "" H 7450 2350 60  0000 C CNN
F 3 "" H 7450 2350 60  0000 C CNN
	1    7450 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54900355
P 7900 3000
F 0 "R?" V 7980 3000 40  0000 C CNN
F 1 "R" V 7907 3001 40  0000 C CNN
F 2 "" V 7830 3000 30  0000 C CNN
F 3 "" H 7900 3000 30  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54900384
P 7200 3000
F 0 "C?" H 7200 3100 40  0000 L CNN
F 1 "C" H 7206 2915 40  0000 L CNN
F 2 "" H 7238 2850 30  0000 C CNN
F 3 "" H 7200 3000 60  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Text Notes 9000 2200 0    60   ~ 0
5V_USB
Text Notes 9000 3900 0    60   ~ 0
3.3V_SAM
Text Notes 10350 3850 0    60   ~ 0
3.3V_SOC
Text Notes 11050 4450 0    60   ~ 0
1.8V
Text Notes 11500 4950 0    60   ~ 0
1.2V
Text Notes 7400 5100 0    60   ~ 0
3.3V_PORT_A
Text Notes 8400 5100 0    60   ~ 0
3.3V_PORT_B
$EndSCHEMATC
