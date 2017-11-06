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
LIBS:eeg_amplifier_ina828-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INA128 U1
U 1 1 59FF6208
P 5350 2650
F 0 "U1" H 5500 2775 50  0000 L CNN
F 1 "INA828" H 5500 2525 50  0000 L CNN
F 2 "Housings_SOIC:HTSOP-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59FF62A1
P 4650 2650
F 0 "R2" V 4730 2650 50  0000 C CNN
F 1 "R" V 4650 2650 50  0000 C CNN
F 2 "" V 4580 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59FF631F
P 4050 2650
F 0 "J1" H 4050 2800 50  0000 C CNN
F 1 "CONN_01X02" V 4150 2650 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    1   
$EndComp
Text Label 4450 2850 0    60   ~ 0
IN-
$Comp
L GND #PWR01
U 1 1 59FF642A
P 5350 3500
F 0 "#PWR01" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5350 3350 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FF64BE
P 5500 2250
F 0 "C1" H 5525 2350 50  0000 L CNN
F 1 "C" H 5525 2150 50  0000 L CNN
F 2 "" H 5538 2100 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59FF6552
P 5800 2300
F 0 "#PWR02" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5800 2150 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Text Label 6100 2650 0    60   ~ 0
VOUT
Text GLabel 5350 2050 2    60   Input ~ 0
AVDD
Text GLabel 4450 1900 2    60   Input ~ 0
AVSS
$Comp
L CONN_01X02 J2
U 1 1 59FF8D22
P 4100 1850
F 0 "J2" H 4100 2000 50  0000 C CNN
F 1 "CONN_01X02" V 4200 1850 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	-1   0    0    1   
$EndComp
Text GLabel 4450 1800 1    60   Input ~ 0
AVDD
Text Label 6100 2950 0    60   ~ 0
REF
Text GLabel 5700 3150 2    60   Input ~ 0
AVSS
Text Notes 6150 3600 0    60   ~ 0
BIASREF_INT = 1 by def:\n4.5V/2 fed to +/BiasRef\nThis value (measured at VCAP 3 or 4) should be shared with REF???\nTry various connections including connecting directly to GND, to BIASOUT (on the ADS1299 BIAS output), etc, and see what performs most optimally. \nMost likely needs to be fed to (AVDD-AVSS/2), which is what the bias amp uses\nas reference
$Comp
L CONN_01X02 J3
U 1 1 59FF91D7
P 7400 2500
F 0 "J3" H 7400 2650 50  0000 C CNN
F 1 "CONN_01X02" V 7500 2500 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FF94B2
P 4800 2650
F 0 "R4" V 4880 2650 50  0000 C CNN
F 1 "R" V 4800 2650 50  0000 C CNN
F 2 "" V 4730 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Text Notes 2850 2950 0    60   ~ 0
Route + to + electrode, and - to -Reference
$Comp
L R R3
U 1 1 59FF98F9
P 4800 2250
F 0 "R3" V 4880 2250 50  0000 C CNN
F 1 "R" V 4800 2250 50  0000 C CNN
F 2 "" V 4730 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59FF9987
P 4300 2350
F 0 "R1" V 4380 2350 50  0000 C CNN
F 1 "R" V 4300 2350 50  0000 C CNN
F 2 "" V 4230 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Text Notes 4050 1500 0    60   ~ 0
Power Suppy is same 5V for ADS1299
Text Label 4450 2450 0    60   ~ 0
IN+
Wire Wire Line
	4650 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2550
Wire Wire Line
	4900 2550 5050 2550
Wire Wire Line
	5050 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 2800 4650 2800
Wire Wire Line
	4450 2450 4450 2600
Wire Wire Line
	4450 2600 4250 2600
Wire Wire Line
	4250 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2850
Wire Wire Line
	5350 2950 5350 3500
Wire Wire Line
	5350 2050 5350 2350
Connection ~ 5350 2250
Wire Wire Line
	5650 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2300
Wire Wire Line
	5450 2950 6950 2950
Wire Wire Line
	4450 1800 4300 1800
Wire Wire Line
	4450 1900 4300 1900
Wire Wire Line
	5750 2650 6600 2650
Wire Wire Line
	7200 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2650
Wire Wire Line
	6950 2950 6950 2550
Wire Wire Line
	6950 2550 7200 2550
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4300 2000 4800 2000
Wire Wire Line
	4400 2000 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4300 2700 4300 2500
Connection ~ 4300 2700
Wire Wire Line
	4300 2200 4300 2000
Connection ~ 4400 2000
Wire Wire Line
	4450 2850 5050 2850
Wire Wire Line
	4450 2450 5050 2450
Connection ~ 4800 2800
Connection ~ 4800 2500
Connection ~ 4800 2450
Connection ~ 5350 3150
Wire Wire Line
	5700 3150 5650 3150
Wire Wire Line
	5700 3150 5700 3400
Wire Wire Line
	5700 3400 5350 3400
Connection ~ 5350 3400
$EndSCHEMATC
