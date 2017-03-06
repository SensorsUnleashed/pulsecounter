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
LIBS:Viper06
LIBS:storage
LIBS:Relays
LIBS:AMS1117
LIBS:fdn304p
LIBS:powersupply
LIBS:at24c256c-sshl-t
LIBS:pulseboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pulse counter board"
Date "2017-02-19"
Rev "1.0"
Comp "Sensors Unleashed - sensorsunleashed.com"
Comment1 ""
Comment2 "Compatible with the OpenEnergyMonior - Optical Pulse Sensor"
Comment3 "Count pulses via an RJ45 input. "
Comment4 ""
$EndDescr
$Comp
L +5C #PWR01
U 1 1 583B070A
P 4000 1000
F 0 "#PWR01" H 4000 850 50  0001 C CNN
F 1 "+5C" H 4000 1140 50  0000 C CNN
F 2 "" H 4000 1000 50  0000 C CNN
F 3 "" H 4000 1000 50  0000 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 583B110B
P 5500 1000
F 0 "#PWR02" H 5500 850 50  0001 C CNN
F 1 "+3.3V" H 5500 1140 50  0000 C CNN
F 2 "" H 5500 1000 50  0000 C CNN
F 3 "" H 5500 1000 50  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 583B593D
P 5500 1550
F 0 "C2" H 5525 1650 50  0000 L CNN
F 1 "22uF" H 5525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/F98.pdf" H 5500 1550 50  0001 C CNN
F 4 "Tantalum, ESR 4Ohm, 10V, 20%" H 5500 1550 60  0001 C CNN "Characteristics"
F 5 "0805" H 5500 1550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 5500 1550 60  0001 C CNN "Supplier"
F 7 "AVX Corporation" H 5500 1550 60  0001 C CNN "Manufacturer Name"
F 8 "F981A226MSA" H 5500 1550 60  0001 C CNN "Manufacturer Part Number"
F 9 "478-8649-1-ND" H 5500 1550 60  0001 C CNN "Supplier Order number"
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L DIL20 P3
U 1 1 583BF138
P 9000 1450
F 0 "P3" H 9000 2000 50  0000 C CNN
F 1 "Sensors Unleashed Radio" V 9000 1450 50  0000 C CNN
F 2 "SensorsUnleashed:zb3219PA_radio" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Text GLabel 8450 1000 0    60   Input ~ 0
VCC
Text GLabel 5650 1300 2    60   Output ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 583C134D
P 8500 1950
F 0 "#PWR03" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0000 C CNN
F 3 "" H 8500 1950 50  0000 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Text GLabel 10000 1100 2    60   Input ~ 0
Pulse
$Comp
L AMS1117 U1
U 1 1 583D378A
P 4800 1350
F 0 "U1" H 4550 1200 50  0000 C CNN
F 1 "AMS1117" H 4700 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4800 1350 60  0001 C CNN
F 3 "" H 4800 1350 60  0000 C CNN
F 4 "Fixed 3.3V, 1A" H 4800 1350 60  0001 C CNN "Characteristics"
F 5 "SOT-223" H 4800 1350 60  0001 C CNN "Package ID"
F 6 "Advanced Monolithic Systems" H 4800 1350 60  0001 C CNN "Manufacturer Name"
F 7 "AMS1117-3.3" H 4800 1350 60  0001 C CNN "Manufacturer Part Number"
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 583C62AC
P 1500 2900
F 0 "J1" H 1700 3400 50  0000 C CNN
F 1 "RJ45" H 1350 3400 50  0000 C CNN
F 2 "Connect:RJ45_8" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0000 C CNN
F 4 "https://openenergymonitor.org/emon/opticalpulsesensor" H 1500 2900 60  0001 C CNN "Notes"
F 5 "Optical Utility Meter LED Pulse Sensor" H 1500 2900 60  0001 C CNN "Manufacturer Name"
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR04
U 1 1 583C7DFD
P 1250 3850
F 0 "#PWR04" H 1250 3700 50  0001 C CNN
F 1 "+5C" H 1250 3990 50  0000 C CNN
F 2 "" H 1250 3850 50  0000 C CNN
F 3 "" H 1250 3850 50  0000 C CNN
	1    1250 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 583C8435
P 1550 3850
F 0 "#PWR05" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1550 3700 50  0000 C CNN
F 2 "" H 1550 3850 50  0000 C CNN
F 3 "" H 1550 3850 50  0000 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 583CC7BE
P 2600 2950
F 0 "R5" V 2680 2950 50  0000 C CNN
F 1 "10k" V 2600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Text GLabel 2600 2700 1    60   Input ~ 0
VCC
$Comp
L R R8
U 1 1 583CD3E0
P 2050 3500
F 0 "R8" V 2130 3500 50  0000 C CNN
F 1 "10k" V 2050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1980 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0000 C CNN
	1    2050 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 583CD54A
P 2600 3800
F 0 "#PWR06" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2600 3650 50  0000 C CNN
F 2 "" H 2600 3800 50  0000 C CNN
F 3 "" H 2600 3800 50  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Text GLabel 3000 3200 2    60   Output ~ 0
Pulse
NoConn ~ 9350 1300
NoConn ~ 9350 1400
NoConn ~ 9350 1500
NoConn ~ 9350 1600
NoConn ~ 9350 1700
NoConn ~ 8650 1800
NoConn ~ 8650 1700
NoConn ~ 8650 1400
NoConn ~ 8650 1300
NoConn ~ 8650 1200
NoConn ~ 8650 1100
NoConn ~ 1350 3350
NoConn ~ 1450 3350
NoConn ~ 1150 3350
NoConn ~ 1750 3350
NoConn ~ 1850 3350
$Comp
L GND #PWR07
U 1 1 583EE2A4
P 4750 1900
F 0 "#PWR07" H 4750 1650 50  0001 C CNN
F 1 "GND" H 4750 1750 50  0000 C CNN
F 2 "" H 4750 1900 50  0000 C CNN
F 3 "" H 4750 1900 50  0000 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 583F432E
P 1650 1650
F 0 "#FLG08" H 1650 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1873 50  0001 C CNN
F 2 "" H 1650 1650 50  0000 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 583F5618
P 4000 1550
F 0 "C1" H 4025 1650 50  0000 L CNN
F 1 "100nF" H 4025 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 1400 50  0001 C CNN
F 3 "" H 4000 1550 50  0000 C CNN
F 4 "25 V, X7R" H 4000 1550 60  0001 C CNN "Characteristics"
F 5 "0805" H 4000 1550 60  0001 C CNN "Package ID"
F 6 "digi key" H 4000 1550 60  0001 C CNN "Supplier"
F 7 "AVX Corporation" H 4000 1550 60  0001 C CNN "Manufacturer Name"
F 8 "08053C104KAT2A" H 4000 1550 60  0001 C CNN "Manufacturer Part Number"
F 9 "478-3755-1-ND" H 4000 1550 60  0001 C CNN "Supplier Order number"
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 583F7363
P 800 1400
F 0 "P1" H 878 1441 50  0000 L CNN
F 1 "Supply" H 878 1350 50  0000 L CNN
F 2 "Connect:AK300-2" H 878 1304 50  0001 L CNN
F 3 "" H 800 1400 50  0000 C CNN
	1    800  1400
	-1   0    0    1   
$EndComp
NoConn ~ 2050 2550
Text GLabel 9950 1900 2    60   Input ~ 0
I2C_SCL
Text GLabel 9500 1800 2    60   Input ~ 0
I2C_SDA
$Comp
L AT24C256C-SSHL-T IC1
U 1 1 58431AC1
P 5100 3300
F 0 "IC1" H 4900 3550 50  0000 C CNN
F 1 "AT24C256C-SSHL-T" H 5400 3000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5100 3300 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8568-seeprom-at24c256c-datasheet.pdf" H 5200 2600 50  0001 C CNN
F 4 "256K (32K x 8) eeprom, i2c" H 5000 3650 60  0001 C CNN "Characteristics"
F 5 "8-SOIC" H 5100 3300 60  0001 C CNN "Package ID"
F 6 "Aliexpress" H 5100 3300 60  0001 C CNN "Supplier"
F 7 "https://www.aliexpress.com/item/Free-shipping-10pcs-lot-AT24C256C-SSHL-T-EEPROM-serial-AT24C256C-screen-2ECL-original-authentic/32699367011.html?spm=2114.13010608.0.0.Tp3XTh" H 5100 3300 60  0001 C CNN "Supplier Order number"
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58432152
P 4700 3750
F 0 "#PWR09" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4700 3600 50  0000 C CNN
F 2 "" H 4700 3750 50  0000 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Text GLabel 5600 3350 2    60   Input ~ 0
I2C_SCL
Text GLabel 5600 3200 2    60   Input ~ 0
I2C_SDA
Text GLabel 5100 2850 1    60   Input ~ 0
VCC
NoConn ~ 8650 1500
NoConn ~ 8650 1600
$Comp
L PWR_FLAG #FLG010
U 1 1 58447933
P 1650 1150
F 0 "#FLG010" H 1650 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1373 50  0001 C CNN
F 2 "" H 1650 1150 50  0000 C CNN
F 3 "" H 1650 1150 50  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 5500 1800
Wire Wire Line
	2950 1300 4200 1300
Wire Wire Line
	4000 1000 4000 1400
Connection ~ 4000 1300
Connection ~ 4000 1800
Wire Wire Line
	5300 1300 5650 1300
Wire Wire Line
	5500 1000 5500 1400
Connection ~ 5500 1300
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	8450 1000 8650 1000
Wire Wire Line
	8500 1950 8500 1900
Wire Wire Line
	8500 1900 8650 1900
Wire Wire Line
	10000 1100 9350 1100
Wire Wire Line
	4750 1750 4750 1900
Connection ~ 4750 1800
Wire Wire Line
	1250 3350 1250 3850
Wire Wire Line
	1550 3350 1550 3850
Wire Wire Line
	2600 2700 2600 2800
Wire Wire Line
	2600 3100 2600 3300
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2600 3700 2600 3800
Wire Wire Line
	3000 3200 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	1650 3500 1650 3350
Wire Wire Line
	1900 3500 1650 3500
Wire Wire Line
	2950 1500 3750 1500
Wire Wire Line
	1000 1550 1700 1550
Wire Wire Line
	3750 1500 3750 1800
Wire Wire Line
	4000 1700 4000 1800
Connection ~ 1650 1550
Wire Wire Line
	9500 1800 9350 1800
Wire Wire Line
	9950 1900 9350 1900
Wire Wire Line
	4700 3150 4700 3750
Connection ~ 4700 3350
Connection ~ 4700 3250
Connection ~ 4700 3500
Wire Wire Line
	5100 3700 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5500 3350 5600 3350
Wire Wire Line
	5100 2850 5100 2950
$Comp
L BC849 Q3
U 1 1 586015B7
P 2500 3500
F 0 "Q3" H 2700 3575 50  0000 L CNN
F 1 "BC849" H 2700 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 3425 50  0001 L CIN
F 3 "http://www.mccsemi.com/up_pdf/BC846A-BC849C(SOT-23).pdf" H 2500 3500 50  0001 L CNN
F 4 "TRANS NPN 30V 0.1A" H 2500 3500 60  0001 C CNN "Description"
F 5 "SOT23" H 2500 3500 60  0001 C CNN "Package ID"
F 6 "Digikey" H 2500 3500 60  0001 C CNN "Supplier"
F 7 "Micro Commercial Co" H 2500 3500 60  0001 C CNN "Manufacturer Name"
F 8 "BC849C-TP" H 2500 3500 60  0001 C CNN "Manufacturer Part Number"
F 9 "BC849C-TPMSCT-ND" H 2500 3500 60  0001 C CNN "Supplier Order number"
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1650
Wire Wire Line
	1000 1250 1700 1250
Connection ~ 1650 1250
Wire Wire Line
	1000 1350 1000 1250
Wire Wire Line
	1650 1150 1650 1250
Text Label 1050 1250 0    60   ~ 0
Nul
$Comp
L HLK-PM01 P2
U 1 1 58A72CAF
P 2350 1400
F 0 "P2" H 2325 1837 60  0000 C CNN
F 1 "HLK-PM01" H 2325 1731 60  0000 C CNN
F 2 "SensorsUnleashed:HLK-PM01" H 2325 1837 60  0001 C CNN
F 3 "https://www.aliexpress.com/item/5pcs-TSP-05-replace-HLK-PM01-AC-DC-220V-to-5V-mini-power-supply-module-intelligent/32409558042.html?spm=2114.13010608.0.0.WTNxW9" H 2325 1731 60  0001 C CNN
F 4 "100-240VAC in, 5VDC/3W out" H 2350 1400 60  0001 C CNN "Characteristics"
F 5 "Aliexpress" H 2350 1400 60  0001 C CNN "Supplier"
F 6 "Meets CE and UL; written, but not proven!" H 2350 1400 60  0001 C CNN "Notes"
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1550 1000 1450
Text Label 1050 1550 0    60   ~ 0
Phase
$EndSCHEMATC
