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
Sheet 1 9
Title "Tessel 2"
Date "2015-06-20"
Rev "TM-T2-04"
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA or Solderpad, at your option."
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
P 2700 9800
F 0 "SILK101" H 2700 9850 60  0000 C CNN
F 1 "Tessel 2 logo" H 2700 9750 60  0000 C CNN
F 2 "tm-kicad-lib:TESSEL-TEXT-LOGO-31.8mm8.1mm" H 2700 9800 60  0001 C CNN
F 3 "" H 2700 9800 60  0000 C CNN
	1    2700 9800
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
L fiducial F104
U 1 1 54F4F9B2
P 4500 9800
F 0 "F104" H 4500 9950 60  0000 C CNN
F 1 "fiducial" H 4500 9750 60  0001 C CNN
F 2 "tm-kicad-lib:fiducial" H 4550 10000 60  0001 C CNN
F 3 "" H 4550 10000 60  0000 C CNN
	1    4500 9800
	1    0    0    -1  
$EndComp
$Comp
L fiducial F105
U 1 1 54F4F9D5
P 4800 9800
F 0 "F105" H 4800 9950 60  0000 C CNN
F 1 "fiducial" H 4800 9750 60  0001 C CNN
F 2 "tm-kicad-lib:fiducial" H 4850 10000 60  0001 C CNN
F 3 "" H 4850 10000 60  0000 C CNN
	1    4800 9800
	1    0    0    -1  
$EndComp
$Comp
L fiducial F106
U 1 1 54F4F9EE
P 5100 9800
F 0 "F106" H 5100 9950 60  0000 C CNN
F 1 "fiducial" H 5100 9750 60  0001 C CNN
F 2 "tm-kicad-lib:fiducial" H 5150 10000 60  0001 C CNN
F 3 "" H 5150 10000 60  0000 C CNN
	1    5100 9800
	1    0    0    -1  
$EndComp
$Comp
L fiducial F101
U 1 1 54F50161
P 3300 9800
F 0 "F101" H 3300 9950 60  0000 C CNN
F 1 "fiducial" H 3300 9750 60  0001 C CNN
F 2 "tm-kicad-lib:fiducial" H 3350 10000 60  0001 C CNN
F 3 "" H 3350 10000 60  0000 C CNN
	1    3300 9800
	1    0    0    -1  
$EndComp
$Comp
L fiducial F102
U 1 1 54F5017A
P 3600 9800
F 0 "F102" H 3600 9950 60  0000 C CNN
F 1 "fiducial" H 3600 9750 60  0001 C CNN
F 2 "tm-kicad-lib:fiducial" H 3650 10000 60  0001 C CNN
F 3 "" H 3650 10000 60  0000 C CNN
	1    3600 9800
	1    0    0    -1  
$EndComp
$Comp
L fiducial F103
U 1 1 54F50193
P 3900 9800
F 0 "F103" H 3900 9950 60  0000 C CNN
F 1 "fiducial" H 3900 9750 60  0001 C CNN
F 2 "tm-kicad-lib:fiducial" H 3950 10000 60  0001 C CNN
F 3 "" H 3950 10000 60  0000 C CNN
	1    3900 9800
	1    0    0    -1  
$EndComp
Text Notes 3200 9500 0    60   ~ 0
FRONT
Text Notes 4400 9500 0    60   ~ 0
BACK
Text Notes 1200 9200 0    60   ~ 0
HOLES, LOGOS, AND FIDUCIALS
$Comp
L logo SILK102
U 1 1 558A8FAB
P 5700 9800
F 0 "SILK102" H 5700 9850 60  0000 C CNN
F 1 "OSHW logo" H 5700 9750 60  0000 C CNN
F 2 "tm-kicad-lib:OSHW-Silk" H 5700 9800 60  0001 C CNN
F 3 "" H 5700 9800 60  0000 C CNN
	1    5700 9800
	1    0    0    -1  
$EndComp
$Comp
L logo SILK103
U 1 1 558AA67D
P 6400 9800
F 0 "SILK103" H 6400 9850 60  0000 C CNN
F 1 "Tessel logo" H 6400 9750 60  0000 C CNN
F 2 "tm-kicad-lib:Tessel-logo-10_2mm" H 6400 9800 60  0001 C CNN
F 3 "" H 6400 9800 60  0000 C CNN
	1    6400 9800
	1    0    0    -1  
$EndComp
$Comp
L logo SILK104
U 1 1 5677BCD2
P 7050 9800
F 0 "SILK104" H 7050 9850 60  0000 C CNN
F 1 "Tessel logo" H 7050 9750 60  0000 C CNN
F 2 "tm-kicad-lib:LOGO-CE-5mm" H 7050 9800 60  0001 C CNN
F 3 "" H 7050 9800 60  0000 C CNN
	1    7050 9800
	1    0    0    -1  
$EndComp
$Comp
L logo SILK105
U 1 1 5677BD6F
P 7650 9800
F 0 "SILK105" H 7650 9850 60  0000 C CNN
F 1 "Tessel logo" H 7650 9750 60  0000 C CNN
F 2 "tm-kicad-lib:LOGO-FCC-5mm" H 7650 9800 60  0001 C CNN
F 3 "" H 7650 9800 60  0000 C CNN
	1    7650 9800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
