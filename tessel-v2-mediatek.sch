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
$Descr A2 23386 16535
encoding utf-8
Sheet 2 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 17300 10300 1800 2200
U 548CC02E
F0 "RAM" 60
F1 "tessel-v2-mediatek-ram.sch" 60
$EndSheet
$Sheet
S 17300 7100 1800 2200
U 548CC15A
F0 "FLASH" 60
F1 "tessel-v2-mediatek-flash.sch" 60
$EndSheet
$Sheet
S 17300 3900 1800 2200
U 548CC15D
F0 "RF" 60
F1 "tessel-v2-mediatek-rf.sch" 60
$EndSheet
$Comp
L MT7620N U?
U 1 1 548F43B1
P 6250 8500
F 0 "U?" H 5450 9600 60  0000 C CNN
F 1 "MT7620N" H 5550 9500 60  0000 C CNN
F 2 "" H 4650 9000 60  0000 C CNN
F 3 "" H 4650 9000 60  0000 C CNN
	1    6250 8500
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 5 1 548F46A5
P 14000 5700
F 0 "U?" H 13200 6800 60  0000 C CNN
F 1 "MT7620N" H 13300 6700 60  0000 C CNN
F 2 "" H 12400 6200 60  0000 C CNN
F 3 "" H 12400 6200 60  0000 C CNN
	5    14000 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
