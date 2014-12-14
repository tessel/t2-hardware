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
Sheet 3 8
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
L MT7620N U?
U 2 1 548CE37F
P 4650 5650
AR Path="/548C90C9/548CE37F" Ref="U?"  Part="2" 
AR Path="/548C90C9/548CC02E/548CE37F" Ref="U?"  Part="2" 
F 0 "U?" H 3850 6750 60  0000 C CNN
F 1 "MT7620N" H 3950 6650 60  0000 C CNN
F 2 "" H 3100 6150 60  0000 C CNN
F 3 "" H 3100 6150 60  0000 C CNN
	2    4650 5650
	1    0    0    -1  
$EndComp
Text Label 4400 4550 1    60   ~ 0
DDR_CKE
Text Label 4500 4550 1    60   ~ 0
DDR_CS
Text Label 4600 4550 1    60   ~ 0
DDR_CAS
Text Label 4700 4550 1    60   ~ 0
DDR_RAS
Text Label 4800 4550 1    60   ~ 0
DDR_WE
Wire Wire Line
	4400 3900 4400 4550
Wire Wire Line
	4500 3900 4500 4550
Wire Wire Line
	4600 3900 4600 4550
Wire Wire Line
	4700 3900 4700 4550
Wire Wire Line
	4800 3900 4800 4550
Entry Wire Line
	4300 3800 4400 3900
Entry Wire Line
	4400 3800 4500 3900
Entry Wire Line
	4500 3800 4600 3900
Entry Wire Line
	4600 3800 4700 3900
Entry Wire Line
	4700 3800 4800 3900
Wire Bus Line
	4700 3800 4200 3800
Wire Wire Line
	4400 3950 5050 3950
Connection ~ 4400 3950
Text GLabel 5050 3950 2    60   Input ~ 0
DDR_CKE
Wire Wire Line
	4500 4100 5050 4100
Connection ~ 4500 4100
Wire Wire Line
	4600 4250 5050 4250
Connection ~ 4600 4250
Wire Wire Line
	4700 4400 5050 4400
Connection ~ 4700 4400
Wire Wire Line
	4800 4550 5050 4550
Text GLabel 5050 4100 2    60   Input ~ 0
DDR_CS
Text GLabel 5050 4250 2    60   Input ~ 0
DDR_CAS
Text GLabel 5050 4400 2    60   Input ~ 0
DDR_RAS
Text GLabel 5050 4550 2    60   Input ~ 0
DDR_WE
Text HLabel 4200 3800 0    60   Input ~ 0
DDR
$Comp
L W9751G6KB-25 U?
U 1 1 548CFEFF
P 10150 5750
F 0 "U?" H 9000 7500 60  0000 C CNN
F 1 "W9751G6KB-25" H 10150 5750 60  0000 C CNN
F 2 "" H 8550 6150 60  0000 C CNN
F 3 "" H 8550 6150 60  0000 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
