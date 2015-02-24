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
$Comp
L HOLE H105
U 1 1 54EB1E4F
P 2400 9800
F 0 "H105" H 2400 9950 60  0000 C CNN
F 1 "HOLE" H 2400 9650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2400 9800 60  0001 C CNN
F 3 "" H 2400 9800 60  0000 C CNN
	1    2400 9800
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
$EndSCHEMATC
