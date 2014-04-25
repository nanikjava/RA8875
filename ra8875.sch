EESchema Schematic File Version 2
LIBS:components
LIBS:atmega8u2
LIBS:8_10-card
LIBS:74hc04-3
LIBS:74x1g00_5
LIBS:74x1g07_4
LIBS:74x1g07_5
LIBS:74x1g07_6
LIBS:74x1g08_5
LIBS:74x1g08_6
LIBS:74x1g125
LIBS:74x2g126
LIBS:74x595
LIBS:aat1217
LIBS:adxl32x
LIBS:analog_devices
LIBS:antenna
LIBS:at86rf230
LIBS:at86rf231
LIBS:atmega48-mmu
LIBS:attiny87-dual
LIBS:balun
LIBS:balun-smt6
LIBS:c
LIBS:c8051f320
LIBS:c8051f326
LIBS:cc2543
LIBS:con
LIBS:crystal
LIBS:dc_jack
LIBS:device_sot
LIBS:din_5_2s
LIBS:diode
LIBS:diodes_inc
LIBS:dualbjt
LIBS:dual_diode
LIBS:dualpmosfet
LIBS:dual_trans
LIBS:er-oled-fpc30
LIBS:evqq7
LIBS:fairchild
LIBS:filter
LIBS:ft232rl
LIBS:gencon
LIBS:hole
LIBS:inductor
LIBS:ir
LIBS:js28f256j3f105
LIBS:kl25-32
LIBS:kl25-48
LIBS:led
LIBS:lis3dh
LIBS:lpc1100-qfn33
LIBS:memcard8
LIBS:micrel
LIBS:micron
LIBS:microphone
LIBS:micro_usb_b
LIBS:mini_usb_b
LIBS:molex
LIBS:nmosfet-gsd
LIBS:nxp
LIBS:opto-trans-4
LIBS:opto-trans-8
LIBS:oscillator-cmos-out-4
LIBS:phonejack
LIBS:pic18f46j50-ml
LIBS:pmosfet-gsd
LIBS:powered
LIBS:pptc
LIBS:pwr
LIBS:r
LIBS:rca
LIBS:spdt-c
LIBS:sw4
LIBS:switch
LIBS:testpoint
LIBS:ti
LIBS:tps6216x
LIBS:tswa
LIBS:usb-a-pcb
LIBS:usb_a_plug
LIBS:usb-a-s4
LIBS:varistor
LIBS:vga
LIBS:wolfson
LIBS:xc6slx9-csg324
LIBS:xc6slx9-tqg144
LIBS:xc6slx45-2fgg484c
LIBS:xlr-3
LIBS:xtal-4
LIBS:zener
LIBS:ra8875-cache
EELAYER 24 0
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
L TPS61040 TPS1
U 1 1 535A8C7B
P 2070 1390
F 0 "TPS1" H 2670 1340 60  0000 C CNN
F 1 "TPS61040" H 3120 540 60  0000 C CNN
F 2 "" H 2320 1390 60  0000 C CNN
F 3 "" H 2320 1390 60  0000 C CNN
	1    2070 1390
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 535A8F0C
P 3970 2080
F 0 "C1" H 4020 2180 60  0000 L CNN
F 1 "C" H 4020 1980 60  0000 L CNN
F 2 "" H 3970 2080 60  0000 C CNN
F 3 "" H 3970 2080 60  0000 C CNN
	1    3970 2080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 535A8F6D
P 3970 2440
F 0 "#PWR01" H 3970 2440 30  0001 C CNN
F 1 "GND" H 3970 2370 30  0001 C CNN
F 2 "" H 3970 2440 60  0000 C CNN
F 3 "" H 3970 2440 60  0000 C CNN
	1    3970 2440
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 535A8FC9
P 3280 1190
F 0 "L1" H 3280 1340 60  0000 C CNN
F 1 "6.8uH" H 3280 1090 60  0000 C CNN
F 2 "" H 3280 1190 60  0000 C CNN
F 3 "" H 3280 1190 60  0000 C CNN
	1    3280 1190
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 535A90B5
P 1760 1190
F 0 "D1" H 1760 1290 60  0000 C CNN
F 1 "DIODE" H 1760 1090 60  0000 C CNN
F 2 "" H 1760 1190 60  0000 C CNN
F 3 "" H 1760 1190 60  0000 C CNN
	1    1760 1190
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 535A9108
P 1380 1540
F 0 "C2" H 1430 1640 60  0000 L CNN
F 1 "C" H 1430 1440 60  0000 L CNN
F 2 "" H 1380 1540 60  0000 C CNN
F 3 "" H 1380 1540 60  0000 C CNN
	1    1380 1540
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 535A911C
P 1050 1550
F 0 "R1" H 1160 1600 60  0000 C CNN
F 1 "R" H 1140 1470 60  0000 C CNN
F 2 "" H 1050 1550 60  0000 C CNN
F 3 "" H 1050 1550 60  0000 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 2090 3620 2090
Wire Wire Line
	3820 1190 3820 2090
Wire Wire Line
	3620 1540 3820 1540
Connection ~ 3820 1540
Wire Wire Line
	3810 1540 4020 1540
Wire Wire Line
	3970 1540 3970 1880
Connection ~ 3970 1540
Wire Wire Line
	3970 2280 3970 2440
Wire Wire Line
	3630 1190 3820 1190
Wire Wire Line
	1960 1190 2930 1190
Wire Wire Line
	2270 1540 2210 1540
Wire Wire Line
	2210 1540 2210 1190
Connection ~ 2210 1190
Wire Wire Line
	850  1190 1560 1190
Wire Wire Line
	1050 2090 2270 2090
Wire Wire Line
	1380 1340 1380 1190
Connection ~ 1380 1190
Wire Wire Line
	1380 1740 1380 2090
Connection ~ 1380 2090
Wire Wire Line
	1050 2090 1050 1800
Wire Wire Line
	1050 1300 1050 1190
Connection ~ 1050 1190
Wire Wire Line
	850  1840 2270 1840
Wire Wire Line
	850  1190 850  2270
Connection ~ 850  1840
$Comp
L GND #PWR02
U 1 1 535A93D6
P 850 2270
F 0 "#PWR02" H 850 2270 30  0001 C CNN
F 1 "GND" H 850 2200 30  0001 C CNN
F 2 "" H 850 2270 60  0000 C CNN
F 3 "" H 850 2270 60  0000 C CNN
	1    850  2270
	1    0    0    -1  
$EndComp
$EndSCHEMATC
