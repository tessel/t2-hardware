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
Sheet 4 8
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
L S25FL256SAGNFI001 U?
U 1 1 548FCC1A
P 7800 4350
F 0 "U?" H 7350 4700 60  0000 C CNN
F 1 "S25FL256SAGNFI001" H 7800 4600 60  0000 C CNN
F 2 "" H 7400 5350 60  0000 C CNN
F 3 "" H 7400 5350 60  0000 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 6750 4250
Wire Wire Line
	7100 4350 6750 4350
Wire Wire Line
	7100 4450 6750 4450
Wire Wire Line
	7100 4550 6750 4550
Wire Wire Line
	8500 4250 8950 4250
Wire Wire Line
	8500 4350 8950 4350
Wire Wire Line
	8500 4450 8950 4450
Wire Wire Line
	8500 4550 8950 4550
Text Label 6750 4350 0    60   ~ 0
Flash_CS
Text Label 6750 4450 0    60   ~ 0
Flash_SCK
Text Label 8500 4250 0    60   ~ 0
Flash_SI
Text Label 8500 4350 0    60   ~ 0
Flash_SO
Text Label 8500 4450 0    60   ~ 0
Flash_WP
Text Label 8500 4550 0    60   ~ 0
Flash_HOLD
Text HLabel 8950 4250 2    60   Input ~ 0
Flash_SI
Text HLabel 8950 4350 2    60   Input ~ 0
Flash_SO
Text HLabel 8950 4450 2    60   Input ~ 0
Flash_WP
Text HLabel 8950 4550 2    60   Input ~ 0
Flash_HOLD
Text HLabel 6750 4350 0    60   Input ~ 0
Flash_CS
Text HLabel 6750 4450 0    60   Input ~ 0
Flash_SCK
$Comp
L GND #PWR?
U 1 1 548FCCD4
P 6750 5650
F 0 "#PWR?" H 6750 5400 60  0001 C CNN
F 1 "GND" H 6750 5500 60  0000 C CNN
F 2 "" H 6750 5650 60  0000 C CNN
F 3 "" H 6750 5650 60  0000 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6750 5650
$Comp
L +3.3V #PWR?
U 1 1 548FCD0C
P 6750 4050
F 0 "#PWR?" H 6750 3900 60  0001 C CNN
F 1 "+3.3V" H 6750 4190 60  0000 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 6750 4050
$Comp
L C C?
U 1 1 548FCD34
P 7200 5250
F 0 "C?" H 7200 5350 40  0000 L CNN
F 1 "0.1uF" H 7206 5165 40  0000 L CNN
F 2 "" H 7238 5100 30  0000 C CNN
F 3 "" H 7200 5250 60  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 6750 5450
Connection ~ 6750 5450
$Comp
L +3.3V #PWR?
U 1 1 548FCD90
P 7200 4950
F 0 "#PWR?" H 7200 4800 60  0001 C CNN
F 1 "+3.3V" H 7200 5090 60  0000 C CNN
F 2 "" H 7200 4950 60  0000 C CNN
F 3 "" H 7200 4950 60  0000 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7200 4950
$EndSCHEMATC
