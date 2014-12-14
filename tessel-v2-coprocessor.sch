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
Sheet 8 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6900 3600 6000 3600
Wire Wire Line
	6900 3800 6000 3800
Wire Wire Line
	6900 3900 6000 3900
Wire Wire Line
	6900 4200 6000 4200
Wire Wire Line
	6900 4300 6000 4300
Wire Wire Line
	6900 4600 6000 4600
Wire Wire Line
	6900 4700 6000 4700
Wire Wire Line
	6900 4800 6000 4800
Wire Wire Line
	6900 4900 6000 4900
Wire Wire Line
	6900 5000 6000 5000
Wire Wire Line
	6900 5100 6000 5100
Wire Wire Line
	6900 5200 6000 5200
Wire Wire Line
	6900 5300 6000 5300
Wire Wire Line
	6900 5600 6000 5600
Wire Wire Line
	6900 6400 6000 6400
Text Label 6800 3600 2    60   ~ 0
SAM_~RESET
Text Label 6800 3900 2    60   ~ 0
SWDIO
Text Label 6800 3800 2    60   ~ 0
SWCLK
Text Label 6800 4300 2    60   ~ 0
SAM_USB_DP
Text Label 6800 4200 2    60   ~ 0
SAM_USB_DM
Text Label 6800 5600 2    60   ~ 0
SAM_XTAL1
Text Label 6800 6400 2    60   ~ 0
SAM_XTAL2
Wire Wire Line
	9700 3600 10900 3600
Wire Wire Line
	9700 3700 10900 3700
Wire Wire Line
	9700 3800 10900 3800
Wire Wire Line
	9700 3900 10900 3900
Wire Wire Line
	9700 4100 10900 4100
Wire Wire Line
	9700 4200 10900 4200
Wire Wire Line
	9700 4300 10900 4300
Wire Wire Line
	9700 4400 10900 4400
Wire Wire Line
	9700 4600 10900 4600
Wire Wire Line
	9700 4700 10900 4700
Wire Wire Line
	9700 4800 10900 4800
Wire Wire Line
	9700 4900 10900 4900
Wire Wire Line
	9700 5100 10900 5100
Wire Wire Line
	9700 5200 10900 5200
Wire Wire Line
	9700 5300 10900 5300
Wire Wire Line
	9700 5400 10900 5400
Wire Wire Line
	9700 5600 10900 5600
Wire Wire Line
	9700 5700 10900 5700
Wire Wire Line
	9700 5800 10900 5800
Wire Wire Line
	9700 5900 10900 5900
Wire Wire Line
	9700 6200 10900 6200
Wire Wire Line
	9700 6300 10900 6300
Wire Wire Line
	9700 6400 10900 6400
Wire Wire Line
	9700 6100 10900 6100
$Comp
L SAMD21G14A-MU U?
U 1 1 548D29CD
P 8300 5000
F 0 "U?" H 7150 6650 40  0000 C CNN
F 1 "SAMD21G14A-MU" H 8300 5000 40  0000 C CNN
F 2 "QFN48" H 8300 4900 32  0000 C CIN
F 3 "" H 7100 4650 60  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Text Label 9800 5400 0    60   ~ 0
CP_BRIDGE_MISO
Text Label 9800 5100 0    60   ~ 0
CP_BRIDGE_MOSI
Text Label 9800 5300 0    60   ~ 0
CP_BRIDGE_~CS
Text Label 9800 5200 0    60   ~ 0
CP_BRIDGE_SCK
Text Label 9800 5600 0    60   ~ 0
CP_BRIDGE_SDA
Text Label 9800 5700 0    60   ~ 0
CP_BRIDGE_SCL
Text Label 9800 5800 0    60   ~ 0
CP_BRIDGE_SAM_TX
Text Label 9800 5900 0    60   ~ 0
CP_BRIDGE_SAM_RX
Text Label 9800 6400 0    60   ~ 0
PORT_A_MISO
Text Label 9800 6100 0    60   ~ 0
PORT_A_MOSI
Text Label 9800 6300 0    60   ~ 0
PORT_A_~CS
Text Label 9800 6200 0    60   ~ 0
PORT_A_SCK
Text Label 9800 4600 0    60   ~ 0
PORT_A_SDA
Text Label 9800 4700 0    60   ~ 0
PORT_A_SCL
Text Label 9800 4800 0    60   ~ 0
PORT_A_TX
Text Label 9800 4900 0    60   ~ 0
PORT_A_RX
Text Label 9800 3900 0    60   ~ 0
PORT_B_MISO
Text Label 9800 3600 0    60   ~ 0
PORT_B_MOSI
Text Label 9800 3800 0    60   ~ 0
PORT_B_~CS
Text Label 9800 3700 0    60   ~ 0
PORT_B_SCK
Text Label 9800 4100 0    60   ~ 0
PORT_B_SDA
Text Label 9800 4200 0    60   ~ 0
PORT_B_SCL
Text Label 9800 4300 0    60   ~ 0
PORT_B_TX
Text Label 9800 4400 0    60   ~ 0
PORT_B_RX
Text HLabel 10900 3600 2    60   BiDi ~ 0
PORT_B_MOSI
Text HLabel 10900 3700 2    60   BiDi ~ 0
PORT_B_SCK
Text HLabel 10900 3800 2    60   BiDi ~ 0
PORT_B_~CS
Text HLabel 10900 3900 2    60   BiDi ~ 0
PORT_B_MISO
Text HLabel 10900 4100 2    60   BiDi ~ 0
PORT_B_SDA
Text HLabel 10900 4200 2    60   BiDi ~ 0
PORT_B_SCL
Text HLabel 10900 4300 2    60   BiDi ~ 0
PORT_B_TX
Text HLabel 10900 4400 2    60   BiDi ~ 0
PORT_B_RX
Text HLabel 10900 4600 2    60   BiDi ~ 0
PORT_A_SDA
Text HLabel 10900 4700 2    60   BiDi ~ 0
PORT_A_SCL
Text HLabel 10900 4800 2    60   BiDi ~ 0
PORT_A_TX
Text HLabel 10900 4900 2    60   BiDi ~ 0
PORT_A_RX
Text HLabel 10900 5100 2    60   BiDi ~ 0
CP_BRIDGE_MOSI
Text HLabel 10900 5200 2    60   BiDi ~ 0
CP_BRIDGE_SCK
Text HLabel 10900 5300 2    60   BiDi ~ 0
CP_BRIDGE_~CS
Text HLabel 10900 5400 2    60   BiDi ~ 0
CP_BRIDGE_MISO
Text HLabel 10900 5600 2    60   BiDi ~ 0
CP_BRIDGE_SDA
Text HLabel 10900 5700 2    60   BiDi ~ 0
CP_BRIDGE_SCL
Text HLabel 10900 5800 2    60   BiDi ~ 0
CP_BRIDGE_SAM_TX
Text HLabel 10900 5900 2    60   BiDi ~ 0
CP_BRIDGE_SAM_RX
Text HLabel 10900 6100 2    60   BiDi ~ 0
PORT_A_MOSI
Text HLabel 10900 6200 2    60   BiDi ~ 0
PORT_A_SCK
Text HLabel 10900 6300 2    60   BiDi ~ 0
PORT_A_~CS
Text HLabel 10900 6400 2    60   BiDi ~ 0
PORT_A_MISO
Text HLabel 6000 4300 0    60   BiDi ~ 0
SAM_USB_DP
Text HLabel 6000 4200 0    60   BiDi ~ 0
SAM_USB_DM
Text HLabel 6000 3800 0    60   Input ~ 0
SWCLK
Text HLabel 6000 3900 0    60   BiDi ~ 0
SWDIO
Text HLabel 6000 3600 0    60   Input ~ 0
SAM_~RESET
$EndSCHEMATC
