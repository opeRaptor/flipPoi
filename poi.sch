EESchema Schematic File Version 2
LIBS:poi-rescue
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
LIBS:bambouLab
LIBS:poi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "flip;poi"
Date "2017-08-28"
Rev ""
Comp "bamboo;labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L motor U?
U 1 1 59A1E9EC
P 1550 1300
F 0 "U?" H 1550 1550 60  0000 C CNN
F 1 "motor" H 1550 1750 60  0000 C CNN
F 2 "" H 1550 1250 60  0001 C CNN
F 3 "" H 1550 1250 60  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A1EABE
P 1550 2600
F 0 "U?" H 1550 2350 60  0000 C CNN
F 1 "L9110" H 1550 2850 60  0000 C CNN
F 2 "" H 1500 2600 60  0001 C CNN
F 3 "" H 1500 2600 60  0001 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1EBCF
P 1400 3000
F 0 "#PWR?" H 1400 2750 50  0001 C CNN
F 1 "GND" H 1400 2850 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1EBF7
P 1700 3000
F 0 "#PWR?" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1700 2850 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1ECAB
P 1500 2200
F 0 "#PWR?" H 1500 2050 50  0001 C CNN
F 1 "+5V" H 1500 2340 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1ECC3
P 1600 2200
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "+5V" H 1600 2340 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1ED94
P 1950 2600
F 0 "R?" H 1980 2620 50  0000 L CNN
F 1 "R_Small" H 1980 2560 50  0000 L CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1EDC8
P 1150 2600
F 0 "R?" H 1180 2620 50  0000 L CNN
F 1 "R_Small" H 1180 2560 50  0000 L CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1850 1450 1950
Wire Wire Line
	1450 1950 1400 1950
Wire Wire Line
	1400 1950 1400 2200
Wire Wire Line
	1650 1850 1650 1950
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1700 1950 1700 2200
Wire Wire Line
	1600 3000 1600 3250
Wire Wire Line
	1600 3250 1950 3250
Wire Wire Line
	1950 3250 1950 2700
Wire Wire Line
	1150 2700 1150 3250
Wire Wire Line
	1150 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3000
$Comp
L +5V #PWR?
U 1 1 59A1EF48
P 1950 2400
F 0 "#PWR?" H 1950 2250 50  0001 C CNN
F 1 "+5V" H 1950 2540 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1EF5F
P 1150 2400
F 0 "#PWR?" H 1150 2250 50  0001 C CNN
F 1 "+5V" H 1150 2540 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 1950 2500
Wire Wire Line
	1150 2400 1150 2500
$Comp
L motor U?
U 1 1 59A1F37F
P 3100 1350
F 0 "U?" H 3100 1600 60  0000 C CNN
F 1 "motor" H 3100 1800 60  0000 C CNN
F 2 "" H 3100 1300 60  0001 C CNN
F 3 "" H 3100 1300 60  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A1F385
P 3100 2650
F 0 "U?" H 3100 2400 60  0000 C CNN
F 1 "L9110" H 3100 2900 60  0000 C CNN
F 2 "" H 3050 2650 60  0001 C CNN
F 3 "" H 3050 2650 60  0001 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1F38B
P 2950 3050
F 0 "#PWR?" H 2950 2800 50  0001 C CNN
F 1 "GND" H 2950 2900 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1F391
P 3250 3050
F 0 "#PWR?" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3250 2900 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1F397
P 3050 2250
F 0 "#PWR?" H 3050 2100 50  0001 C CNN
F 1 "+5V" H 3050 2390 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1F39D
P 3150 2250
F 0 "#PWR?" H 3150 2100 50  0001 C CNN
F 1 "+5V" H 3150 2390 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1F3A3
P 3500 2650
F 0 "R?" H 3530 2670 50  0000 L CNN
F 1 "R_Small" H 3530 2610 50  0000 L CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1F3A9
P 2700 2650
F 0 "R?" H 2730 2670 50  0000 L CNN
F 1 "R_Small" H 2730 2610 50  0000 L CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 2000 2950 2000
Wire Wire Line
	2950 2000 2950 2250
Wire Wire Line
	3200 1900 3200 2000
Wire Wire Line
	3200 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2250
Wire Wire Line
	3150 3050 3150 3300
Wire Wire Line
	3150 3300 3500 3300
Wire Wire Line
	3500 3300 3500 2750
Wire Wire Line
	2700 2750 2700 3300
Wire Wire Line
	2700 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3050
$Comp
L +5V #PWR?
U 1 1 59A1F3BB
P 3500 2450
F 0 "#PWR?" H 3500 2300 50  0001 C CNN
F 1 "+5V" H 3500 2590 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1F3C1
P 2700 2450
F 0 "#PWR?" H 2700 2300 50  0001 C CNN
F 1 "+5V" H 2700 2590 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2550
Wire Wire Line
	2700 2450 2700 2550
$Comp
L motor U?
U 1 1 59A1F70D
P 4650 1350
F 0 "U?" H 4650 1600 60  0000 C CNN
F 1 "motor" H 4650 1800 60  0000 C CNN
F 2 "" H 4650 1300 60  0001 C CNN
F 3 "" H 4650 1300 60  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A1F713
P 4650 2650
F 0 "U?" H 4650 2400 60  0000 C CNN
F 1 "L9110" H 4650 2900 60  0000 C CNN
F 2 "" H 4600 2650 60  0001 C CNN
F 3 "" H 4600 2650 60  0001 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1F719
P 4500 3050
F 0 "#PWR?" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4500 2900 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1F71F
P 4800 3050
F 0 "#PWR?" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4800 2900 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1F725
P 4600 2250
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "+5V" H 4600 2390 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1F72B
P 4700 2250
F 0 "#PWR?" H 4700 2100 50  0001 C CNN
F 1 "+5V" H 4700 2390 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1F731
P 5050 2650
F 0 "R?" H 5080 2670 50  0000 L CNN
F 1 "R_Small" H 5080 2610 50  0000 L CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1F737
P 4250 2650
F 0 "R?" H 4280 2670 50  0000 L CNN
F 1 "R_Small" H 4280 2610 50  0000 L CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1900 4550 2000
Wire Wire Line
	4550 2000 4500 2000
Wire Wire Line
	4500 2000 4500 2250
Wire Wire Line
	4750 1900 4750 2000
Wire Wire Line
	4750 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2250
Wire Wire Line
	4700 3050 4700 3300
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	5050 3300 5050 2750
Wire Wire Line
	4250 2750 4250 3300
Wire Wire Line
	4250 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3050
$Comp
L +5V #PWR?
U 1 1 59A1F749
P 5050 2450
F 0 "#PWR?" H 5050 2300 50  0001 C CNN
F 1 "+5V" H 5050 2590 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1F74F
P 4250 2450
F 0 "#PWR?" H 4250 2300 50  0001 C CNN
F 1 "+5V" H 4250 2590 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5050 2550
Wire Wire Line
	4250 2450 4250 2550
$Comp
L motor U?
U 1 1 59A1FA63
P 1600 4400
F 0 "U?" H 1600 4650 60  0000 C CNN
F 1 "motor" H 1600 4850 60  0000 C CNN
F 2 "" H 1600 4350 60  0001 C CNN
F 3 "" H 1600 4350 60  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A1FA69
P 1600 5700
F 0 "U?" H 1600 5450 60  0000 C CNN
F 1 "L9110" H 1600 5950 60  0000 C CNN
F 2 "" H 1550 5700 60  0001 C CNN
F 3 "" H 1550 5700 60  0001 C CNN
	1    1600 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1FA6F
P 1450 6100
F 0 "#PWR?" H 1450 5850 50  0001 C CNN
F 1 "GND" H 1450 5950 50  0000 C CNN
F 2 "" H 1450 6100 50  0001 C CNN
F 3 "" H 1450 6100 50  0001 C CNN
	1    1450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1FA75
P 1750 6100
F 0 "#PWR?" H 1750 5850 50  0001 C CNN
F 1 "GND" H 1750 5950 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FA7B
P 1550 5300
F 0 "#PWR?" H 1550 5150 50  0001 C CNN
F 1 "+5V" H 1550 5440 50  0000 C CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FA81
P 1650 5300
F 0 "#PWR?" H 1650 5150 50  0001 C CNN
F 1 "+5V" H 1650 5440 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1FA87
P 2000 5700
F 0 "R?" H 2030 5720 50  0000 L CNN
F 1 "R_Small" H 2030 5660 50  0000 L CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1FA8D
P 1200 5700
F 0 "R?" H 1230 5720 50  0000 L CNN
F 1 "R_Small" H 1230 5660 50  0000 L CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4950 1500 5050
Wire Wire Line
	1500 5050 1450 5050
Wire Wire Line
	1450 5050 1450 5300
Wire Wire Line
	1700 4950 1700 5050
Wire Wire Line
	1700 5050 1750 5050
Wire Wire Line
	1750 5050 1750 5300
Wire Wire Line
	1650 6100 1650 6350
Wire Wire Line
	1650 6350 2000 6350
Wire Wire Line
	2000 6350 2000 5800
Wire Wire Line
	1200 5800 1200 6350
Wire Wire Line
	1200 6350 1550 6350
Wire Wire Line
	1550 6350 1550 6100
$Comp
L +5V #PWR?
U 1 1 59A1FA9F
P 2000 5500
F 0 "#PWR?" H 2000 5350 50  0001 C CNN
F 1 "+5V" H 2000 5640 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FAA5
P 1200 5500
F 0 "#PWR?" H 1200 5350 50  0001 C CNN
F 1 "+5V" H 1200 5640 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2000 5600
Wire Wire Line
	1200 5500 1200 5600
$Comp
L motor U?
U 1 1 59A1FAAD
P 3150 4450
F 0 "U?" H 3150 4700 60  0000 C CNN
F 1 "motor" H 3150 4900 60  0000 C CNN
F 2 "" H 3150 4400 60  0001 C CNN
F 3 "" H 3150 4400 60  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A1FAB3
P 3150 5750
F 0 "U?" H 3150 5500 60  0000 C CNN
F 1 "L9110" H 3150 6000 60  0000 C CNN
F 2 "" H 3100 5750 60  0001 C CNN
F 3 "" H 3100 5750 60  0001 C CNN
	1    3150 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1FAB9
P 3000 6150
F 0 "#PWR?" H 3000 5900 50  0001 C CNN
F 1 "GND" H 3000 6000 50  0000 C CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1FABF
P 3300 6150
F 0 "#PWR?" H 3300 5900 50  0001 C CNN
F 1 "GND" H 3300 6000 50  0000 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FAC5
P 3100 5350
F 0 "#PWR?" H 3100 5200 50  0001 C CNN
F 1 "+5V" H 3100 5490 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FACB
P 3200 5350
F 0 "#PWR?" H 3200 5200 50  0001 C CNN
F 1 "+5V" H 3200 5490 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1FAD1
P 3550 5750
F 0 "R?" H 3580 5770 50  0000 L CNN
F 1 "R_Small" H 3580 5710 50  0000 L CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1FAD7
P 2750 5750
F 0 "R?" H 2780 5770 50  0000 L CNN
F 1 "R_Small" H 2780 5710 50  0000 L CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5000 3050 5100
Wire Wire Line
	3050 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5350
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	3250 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5350
Wire Wire Line
	3200 6150 3200 6400
Wire Wire Line
	3200 6400 3550 6400
Wire Wire Line
	3550 6400 3550 5850
Wire Wire Line
	2750 5850 2750 6400
Wire Wire Line
	2750 6400 3100 6400
Wire Wire Line
	3100 6400 3100 6150
$Comp
L +5V #PWR?
U 1 1 59A1FAE9
P 3550 5550
F 0 "#PWR?" H 3550 5400 50  0001 C CNN
F 1 "+5V" H 3550 5690 50  0000 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FAEF
P 2750 5550
F 0 "#PWR?" H 2750 5400 50  0001 C CNN
F 1 "+5V" H 2750 5690 50  0000 C CNN
F 2 "" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3550 5650
Wire Wire Line
	2750 5550 2750 5650
$Comp
L motor U?
U 1 1 59A1FAF7
P 4700 4450
F 0 "U?" H 4700 4700 60  0000 C CNN
F 1 "motor" H 4700 4900 60  0000 C CNN
F 2 "" H 4700 4400 60  0001 C CNN
F 3 "" H 4700 4400 60  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A1FAFD
P 4700 5750
F 0 "U?" H 4700 5500 60  0000 C CNN
F 1 "L9110" H 4700 6000 60  0000 C CNN
F 2 "" H 4650 5750 60  0001 C CNN
F 3 "" H 4650 5750 60  0001 C CNN
	1    4700 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1FB03
P 4550 6150
F 0 "#PWR?" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4550 6000 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1FB09
P 4850 6150
F 0 "#PWR?" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4850 6000 50  0000 C CNN
F 2 "" H 4850 6150 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FB0F
P 4650 5350
F 0 "#PWR?" H 4650 5200 50  0001 C CNN
F 1 "+5V" H 4650 5490 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FB15
P 4750 5350
F 0 "#PWR?" H 4750 5200 50  0001 C CNN
F 1 "+5V" H 4750 5490 50  0000 C CNN
F 2 "" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1FB1B
P 5100 5750
F 0 "R?" H 5130 5770 50  0000 L CNN
F 1 "R_Small" H 5130 5710 50  0000 L CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A1FB21
P 4300 5750
F 0 "R?" H 4330 5770 50  0000 L CNN
F 1 "R_Small" H 4330 5710 50  0000 L CNN
F 2 "" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	4600 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5350
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4800 5100 4850 5100
Wire Wire Line
	4850 5100 4850 5350
Wire Wire Line
	4750 6150 4750 6400
Wire Wire Line
	4750 6400 5100 6400
Wire Wire Line
	5100 6400 5100 5850
Wire Wire Line
	4300 5850 4300 6400
Wire Wire Line
	4300 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6150
$Comp
L +5V #PWR?
U 1 1 59A1FB33
P 5100 5550
F 0 "#PWR?" H 5100 5400 50  0001 C CNN
F 1 "+5V" H 5100 5690 50  0000 C CNN
F 2 "" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1FB39
P 4300 5550
F 0 "#PWR?" H 4300 5400 50  0001 C CNN
F 1 "+5V" H 4300 5690 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 5100 5650
Wire Wire Line
	4300 5550 4300 5650
$Comp
L motor U?
U 1 1 59A219B9
P 6600 1300
F 0 "U?" H 6600 1550 60  0000 C CNN
F 1 "motor" H 6600 1750 60  0000 C CNN
F 2 "" H 6600 1250 60  0001 C CNN
F 3 "" H 6600 1250 60  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A219BF
P 6600 2600
F 0 "U?" H 6600 2350 60  0000 C CNN
F 1 "L9110" H 6600 2850 60  0000 C CNN
F 2 "" H 6550 2600 60  0001 C CNN
F 3 "" H 6550 2600 60  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A219C5
P 6450 3000
F 0 "#PWR?" H 6450 2750 50  0001 C CNN
F 1 "GND" H 6450 2850 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A219CB
P 6750 3000
F 0 "#PWR?" H 6750 2750 50  0001 C CNN
F 1 "GND" H 6750 2850 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A219D1
P 6550 2200
F 0 "#PWR?" H 6550 2050 50  0001 C CNN
F 1 "+5V" H 6550 2340 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A219D7
P 6650 2200
F 0 "#PWR?" H 6650 2050 50  0001 C CNN
F 1 "+5V" H 6650 2340 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A219DD
P 7000 2600
F 0 "R?" H 7030 2620 50  0000 L CNN
F 1 "R_Small" H 7030 2560 50  0000 L CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A219E3
P 6200 2600
F 0 "R?" H 6230 2620 50  0000 L CNN
F 1 "R_Small" H 6230 2560 50  0000 L CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6500 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2200
Wire Wire Line
	6700 1850 6700 1950
Wire Wire Line
	6700 1950 6750 1950
Wire Wire Line
	6750 1950 6750 2200
Wire Wire Line
	6650 3000 6650 3250
Wire Wire Line
	6650 3250 7000 3250
Wire Wire Line
	7000 3250 7000 2700
Wire Wire Line
	6200 2700 6200 3250
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3000
$Comp
L +5V #PWR?
U 1 1 59A219F5
P 7000 2400
F 0 "#PWR?" H 7000 2250 50  0001 C CNN
F 1 "+5V" H 7000 2540 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A219FB
P 6200 2400
F 0 "#PWR?" H 6200 2250 50  0001 C CNN
F 1 "+5V" H 6200 2540 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2500
Wire Wire Line
	6200 2400 6200 2500
$Comp
L motor U?
U 1 1 59A21A03
P 8150 1350
F 0 "U?" H 8150 1600 60  0000 C CNN
F 1 "motor" H 8150 1800 60  0000 C CNN
F 2 "" H 8150 1300 60  0001 C CNN
F 3 "" H 8150 1300 60  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A21A09
P 8150 2650
F 0 "U?" H 8150 2400 60  0000 C CNN
F 1 "L9110" H 8150 2900 60  0000 C CNN
F 2 "" H 8100 2650 60  0001 C CNN
F 3 "" H 8100 2650 60  0001 C CNN
	1    8150 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A21A0F
P 8000 3050
F 0 "#PWR?" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8000 2900 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A21A15
P 8300 3050
F 0 "#PWR?" H 8300 2800 50  0001 C CNN
F 1 "GND" H 8300 2900 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A21A1B
P 8100 2250
F 0 "#PWR?" H 8100 2100 50  0001 C CNN
F 1 "+5V" H 8100 2390 50  0000 C CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A21A21
P 8200 2250
F 0 "#PWR?" H 8200 2100 50  0001 C CNN
F 1 "+5V" H 8200 2390 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A21A27
P 8550 2650
F 0 "R?" H 8580 2670 50  0000 L CNN
F 1 "R_Small" H 8580 2610 50  0000 L CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A21A2D
P 7750 2650
F 0 "R?" H 7780 2670 50  0000 L CNN
F 1 "R_Small" H 7780 2610 50  0000 L CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1900 8050 2000
Wire Wire Line
	8050 2000 8000 2000
Wire Wire Line
	8000 2000 8000 2250
Wire Wire Line
	8250 1900 8250 2000
Wire Wire Line
	8250 2000 8300 2000
Wire Wire Line
	8300 2000 8300 2250
Wire Wire Line
	8200 3050 8200 3300
Wire Wire Line
	8200 3300 8550 3300
Wire Wire Line
	8550 3300 8550 2750
Wire Wire Line
	7750 2750 7750 3300
Wire Wire Line
	7750 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3050
$Comp
L +5V #PWR?
U 1 1 59A21A3F
P 8550 2450
F 0 "#PWR?" H 8550 2300 50  0001 C CNN
F 1 "+5V" H 8550 2590 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A21A45
P 7750 2450
F 0 "#PWR?" H 7750 2300 50  0001 C CNN
F 1 "+5V" H 7750 2590 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2550
Wire Wire Line
	7750 2450 7750 2550
$Comp
L motor U?
U 1 1 59A21A4D
P 9700 1350
F 0 "U?" H 9700 1600 60  0000 C CNN
F 1 "motor" H 9700 1800 60  0000 C CNN
F 2 "" H 9700 1300 60  0001 C CNN
F 3 "" H 9700 1300 60  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L L9110 U?
U 1 1 59A21A53
P 9700 2650
F 0 "U?" H 9700 2400 60  0000 C CNN
F 1 "L9110" H 9700 2900 60  0000 C CNN
F 2 "" H 9650 2650 60  0001 C CNN
F 3 "" H 9650 2650 60  0001 C CNN
	1    9700 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A21A59
P 9550 3050
F 0 "#PWR?" H 9550 2800 50  0001 C CNN
F 1 "GND" H 9550 2900 50  0000 C CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A21A5F
P 9850 3050
F 0 "#PWR?" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9850 2900 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A21A65
P 9650 2250
F 0 "#PWR?" H 9650 2100 50  0001 C CNN
F 1 "+5V" H 9650 2390 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A21A6B
P 9750 2250
F 0 "#PWR?" H 9750 2100 50  0001 C CNN
F 1 "+5V" H 9750 2390 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A21A71
P 10100 2650
F 0 "R?" H 10130 2670 50  0000 L CNN
F 1 "R_Small" H 10130 2610 50  0000 L CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "" H 10100 2650 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59A21A77
P 9300 2650
F 0 "R?" H 9330 2670 50  0000 L CNN
F 1 "R_Small" H 9330 2610 50  0000 L CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1900 9600 2000
Wire Wire Line
	9600 2000 9550 2000
Wire Wire Line
	9550 2000 9550 2250
Wire Wire Line
	9800 1900 9800 2000
Wire Wire Line
	9800 2000 9850 2000
Wire Wire Line
	9850 2000 9850 2250
Wire Wire Line
	9750 3050 9750 3300
Wire Wire Line
	9750 3300 10100 3300
Wire Wire Line
	10100 3300 10100 2750
Wire Wire Line
	9300 2750 9300 3300
Wire Wire Line
	9300 3300 9650 3300
Wire Wire Line
	9650 3300 9650 3050
$Comp
L +5V #PWR?
U 1 1 59A21A89
P 10100 2450
F 0 "#PWR?" H 10100 2300 50  0001 C CNN
F 1 "+5V" H 10100 2590 50  0000 C CNN
F 2 "" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A21A8F
P 9300 2450
F 0 "#PWR?" H 9300 2300 50  0001 C CNN
F 1 "+5V" H 9300 2590 50  0000 C CNN
F 2 "" H 9300 2450 50  0001 C CNN
F 3 "" H 9300 2450 50  0001 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2450 10100 2550
Wire Wire Line
	9300 2450 9300 2550
$Comp
L +5V #PWR?
U 1 1 59A26360
P 9900 4150
F 0 "#PWR?" H 9900 4000 50  0001 C CNN
F 1 "+5V" H 9900 4290 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59A26739
P 9900 4250
F 0 "C?" H 9910 4320 50  0000 L CNN
F 1 "C_Small" H 9910 4170 50  0000 L CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A26E5C
P 9900 4350
F 0 "#PWR?" H 9900 4100 50  0001 C CNN
F 1 "GND" H 9900 4200 50  0000 C CNN
F 2 "" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A27A99
P 9550 4150
F 0 "#PWR?" H 9550 4000 50  0001 C CNN
F 1 "+5V" H 9550 4290 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59A27A9F
P 9550 4250
F 0 "C?" H 9560 4320 50  0000 L CNN
F 1 "C_Small" H 9560 4170 50  0000 L CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A27AA5
P 9550 4350
F 0 "#PWR?" H 9550 4100 50  0001 C CNN
F 1 "GND" H 9550 4200 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L MSP430G2553 U?
U 1 1 59A3247D
P 8600 6050
F 0 "U?" H 8600 5850 60  0000 C CNN
F 1 "MSP430G2553" H 8600 7150 60  0000 C CNN
F 2 "" H 6750 5650 60  0001 C CNN
F 3 "" H 6750 5650 60  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J?
U 1 1 59A35BF6
P 8050 4050
F 0 "J?" H 8050 4250 50  0000 C CNN
F 1 "CONN_02X03" H 8050 3850 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7200 3950
Wire Wire Line
	7800 4050 7200 4050
Wire Wire Line
	7800 4150 7200 4150
Wire Wire Line
	8300 3950 8350 3950
Wire Wire Line
	8300 4050 8350 4050
Wire Wire Line
	8300 4150 8350 4150
Text Label 7200 3950 0    60   ~ 0
TXD
Text Label 8350 3950 0    60   ~ 0
VCC
Text Label 7200 4050 0    60   ~ 0
TEST/SBWTCK
Text Label 7200 4150 0    60   ~ 0
GND
Text Label 8350 4050 0    60   ~ 0
RST/SBWTIO
Text Label 8350 4150 0    60   ~ 0
RXD
$EndSCHEMATC
