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
Sheet 1 9
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8700 3100 1300 4800
U 548C90C9
F0 "MEDIATEK" 60
F1 "tessel-v2-mediatek.sch" 60
$EndSheet
$Sheet
S 6900 3100 1200 1200
U 548CB640
F0 "POWER" 60
F1 "tessel-v2-power.sch" 60
$EndSheet
$Sheet
S 5000 3100 1300 4800
U 548CB895
F0 "COPROCESSOR" 60
F1 "tessel-v2-coprocessor.sch" 60
$EndSheet
$Comp
L HOLE H101
U 1 1 54C07487
P 1200 9800
F 0 "H101" H 1200 9950 60  0000 C CNN
F 1 "HOLE" H 1200 9650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 1200 9800 60  0001 C CNN
F 3 "" H 1200 9800 60  0000 C CNN
	1    1200 9800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H102
U 1 1 54C07804
P 1500 9800
F 0 "H102" H 1500 9950 60  0000 C CNN
F 1 "HOLE" H 1500 9650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 1500 9800 60  0001 C CNN
F 3 "" H 1500 9800 60  0000 C CNN
	1    1500 9800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H103
U 1 1 54C07827
P 1800 9800
F 0 "H103" H 1800 9950 60  0000 C CNN
F 1 "HOLE" H 1800 9650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 1800 9800 60  0001 C CNN
F 3 "" H 1800 9800 60  0000 C CNN
	1    1800 9800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H104
U 1 1 54C07848
P 2100 9800
F 0 "H104" H 2100 9950 60  0000 C CNN
F 1 "HOLE" H 2100 9650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2100 9800 60  0001 C CNN
F 3 "" H 2100 9800 60  0000 C CNN
	1    2100 9800
	1    0    0    -1  
$EndComp
$Comp
L logo SILK101
U 1 1 54DD9FA3
P 2800 9800
F 0 "SILK101" H 2800 9800 60  0000 C CNN
F 1 "logo" H 2800 9750 60  0000 C CNN
F 2 "tm-kicad-lib:TESSEL-TEXT-LOGO-31.8mm8.1mm" H 2800 9800 60  0001 C CNN
F 3 "" H 2800 9800 60  0000 C CNN
	1    2800 9800
	1    0    0    -1  
$EndComp
$Sheet
S 10600 3100 1200 1200
U 548CC02E
F0 "RAM" 60
F1 "tessel-v2-mediatek-ram.sch" 60
$EndSheet
$Sheet
S 10600 4900 1200 1200
U 548CC15D
F0 "RF" 60
F1 "tessel-v2-mediatek-rf.sch" 60
$EndSheet
$Sheet
S 6900 4900 1200 1200
U 548CB7C3
F0 "MEDIATEK_I/O" 60
F1 "tessel-v2-io.sch" 60
$EndSheet
$Sheet
S 6900 6700 1200 1200
U 548CC15A
F0 "FLASH" 60
F1 "tessel-v2-mediatek-flash.sch" 60
$EndSheet
$Sheet
S 10600 6700 1200 1200
U 54ED78C8
F0 "USB" 60
F1 "tessel-v2-mediatek-usb.sch" 60
$EndSheet
$Comp
L fiducial F?
U 1 1 54F4F9B2
P 3350 9850
F 0 "F?" H 3300 10150 60  0001 C CNN
F 1 "fiducial" H 3400 10050 60  0000 C CNN
F 2 "" H 3400 10050 60  0000 C CNN
F 3 "" H 3400 10050 60  0000 C CNN
	1    3350 9850
	1    0    0    -1  
$EndComp
$Comp
L fiducial F?
U 1 1 54F4F9D5
P 3800 9850
F 0 "F?" H 3750 10150 60  0001 C CNN
F 1 "fiducial" H 3850 10050 60  0000 C CNN
F 2 "" H 3850 10050 60  0000 C CNN
F 3 "" H 3850 10050 60  0000 C CNN
	1    3800 9850
	1    0    0    -1  
$EndComp
$Comp
L fiducial F?
U 1 1 54F4F9EE
P 4200 9850
F 0 "F?" H 4150 10150 60  0001 C CNN
F 1 "fiducial" H 4250 10050 60  0000 C CNN
F 2 "" H 4250 10050 60  0000 C CNN
F 3 "" H 4250 10050 60  0000 C CNN
	1    4200 9850
	1    0    0    -1  
$EndComp
$Comp
L fiducial F?
U 1 1 54F50161
P 3350 9200
F 0 "F?" H 3300 9500 60  0001 C CNN
F 1 "fiducial" H 3400 9400 60  0000 C CNN
F 2 "" H 3400 9400 60  0000 C CNN
F 3 "" H 3400 9400 60  0000 C CNN
	1    3350 9200
	1    0    0    -1  
$EndComp
$Comp
L fiducial F?
U 1 1 54F5017A
P 3750 9200
F 0 "F?" H 3700 9500 60  0001 C CNN
F 1 "fiducial" H 3800 9400 60  0000 C CNN
F 2 "" H 3800 9400 60  0000 C CNN
F 3 "" H 3800 9400 60  0000 C CNN
	1    3750 9200
	1    0    0    -1  
$EndComp
$Comp
L fiducial F?
U 1 1 54F50193
P 4150 9200
F 0 "F?" H 4100 9500 60  0001 C CNN
F 1 "fiducial" H 4200 9400 60  0000 C CNN
F 2 "" H 4200 9400 60  0000 C CNN
F 3 "" H 4200 9400 60  0000 C CNN
	1    4150 9200
	1    0    0    -1  
$EndComp
Text Notes 3250 8900 0    60   ~ 0
Front
Text Notes 3250 9600 0    60   ~ 0
Back
$EndSCHEMATC
