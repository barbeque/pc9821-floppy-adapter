EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x13_Odd_Even PC98-F1
U 1 1 5B7C3D26
P 3425 3950
F 0 "PC98-F1" H 3475 4767 50  0000 C CNN
F 1 "Male 26-pin from floppy cable" H 3475 4676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Horizontal" H 3425 3950 50  0001 C CNN
F 3 "~" H 3425 3950 50  0001 C CNN
	1    3425 3950
	1    0    0    -1  
$EndComp
Text Label 3225 3350 2    50   ~ 0
+5V_1
Text Label 3225 3450 2    50   ~ 0
+5V_2
Text Label 3225 3550 2    50   ~ 0
+5V_3
Text Label 3225 3950 2    50   ~ 0
GND
Wire Wire Line
	3225 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4050
Wire Wire Line
	1950 4725 2675 4725
Wire Wire Line
	4750 4725 4750 5450
Text Label 3225 4050 2    50   ~ 0
GND
Wire Wire Line
	3225 4050 2375 4050
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 1950 4150
Text Label 3225 4150 2    50   ~ 0
GND
Wire Wire Line
	3225 4150 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 1950 4250
Text Label 3225 4250 2    50   ~ 0
GND
Wire Wire Line
	3225 4250 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4250 1950 4350
Text Label 3225 4350 2    50   ~ 0
GND
Wire Wire Line
	3225 4350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 1950 4450
Text Label 3225 4450 2    50   ~ 0
GND
Text Label 3225 4550 2    50   ~ 0
GND
Wire Wire Line
	3225 4450 1950 4450
Connection ~ 1950 4450
Wire Wire Line
	1950 4450 1950 4550
Wire Wire Line
	3225 4550 1950 4550
Connection ~ 1950 4550
Wire Wire Line
	1950 4550 1950 4725
Text Label 3225 3650 2    50   ~ 0
DRV_SELECT_1
Text Label 3225 3750 2    50   ~ 0
HEAD_LOAD
Text Label 3225 3850 2    50   ~ 0
DENSITY
Text Label 3725 3850 0    50   ~ 0
DIRECTION
Text Label 3725 3750 0    50   ~ 0
MOTOR_ON
Text Label 3725 4450 0    50   ~ 0
READ_DATA
Text Label 3725 4550 0    50   ~ 0
SIDE
Text Label 3725 4350 0    50   ~ 0
WRITE_PROTECT
Text Label 3725 4250 0    50   ~ 0
TRACK_00
Text Label 3725 4150 0    50   ~ 0
WRITE_ENABLE
Text Label 3725 4050 0    50   ~ 0
WRITE_DATA
Text Label 3725 3950 0    50   ~ 0
STEP_PULSE
Text Label 3725 3650 0    50   ~ 0
READY_OUT
Text Label 3725 3550 0    50   ~ 0
DISK_CHANGE
Text Label 3725 3450 0    50   ~ 0
DRV_SELECT_0
Text Label 3725 3350 0    50   ~ 0
INDEX_OUT
Text Label 6725 3150 2    50   ~ 0
360_300_DRV_0
Text Label 6725 3250 2    50   ~ 0
NC
Text Label 6725 3350 2    50   ~ 0
GND
Wire Wire Line
	6725 3350 6025 3350
Wire Wire Line
	6025 2525 8225 2525
Wire Wire Line
	8225 2525 8225 5450
Wire Wire Line
	4750 5450 8225 5450
Text Label 6725 3450 2    50   ~ 0
GND
Wire Wire Line
	6725 3450 6025 3450
Wire Wire Line
	6025 2525 6025 3350
Connection ~ 6025 3350
Wire Wire Line
	6025 3350 6025 3450
Text Label 6725 3550 2    50   ~ 0
GND
Wire Wire Line
	6725 3550 6025 3550
Wire Wire Line
	6025 3550 6025 3450
Connection ~ 6025 3450
Text Label 6725 3650 2    50   ~ 0
GND
Text Label 6725 3750 2    50   ~ 0
GND
Text Label 6725 3850 2    50   ~ 0
GND
Text Label 6725 3950 2    50   ~ 0
GND
Text Label 6725 4050 2    50   ~ 0
GND
Text Label 6725 4150 2    50   ~ 0
GND
Text Label 6725 4250 2    50   ~ 0
GND
Text Label 6725 4350 2    50   ~ 0
GND
Text Label 6725 4450 2    50   ~ 0
GND
Text Label 6725 4550 2    50   ~ 0
GND
Text Label 6725 4650 2    50   ~ 0
GND
Text Label 6725 4750 2    50   ~ 0
DISK_CHANGE
Wire Wire Line
	6725 3650 6025 3650
Wire Wire Line
	6025 3650 6025 3550
Connection ~ 6025 3550
Wire Wire Line
	6725 3750 6025 3750
Wire Wire Line
	6025 3750 6025 3650
Connection ~ 6025 3650
Wire Wire Line
	6725 3850 6025 3850
Wire Wire Line
	6025 3850 6025 3750
Connection ~ 6025 3750
Wire Wire Line
	6725 3950 6025 3950
Wire Wire Line
	6025 3950 6025 3850
Connection ~ 6025 3850
Wire Wire Line
	6725 4050 6025 4050
Wire Wire Line
	6025 4050 6025 3950
Connection ~ 6025 3950
Wire Wire Line
	6725 4150 6025 4150
Wire Wire Line
	6025 4150 6025 4050
Connection ~ 6025 4050
Wire Wire Line
	6725 4250 6025 4250
Wire Wire Line
	6025 4250 6025 4150
Connection ~ 6025 4150
Wire Wire Line
	6725 4350 6025 4350
Wire Wire Line
	6025 4350 6025 4250
Connection ~ 6025 4250
Wire Wire Line
	6725 4450 6025 4450
Wire Wire Line
	6025 4450 6025 4350
Connection ~ 6025 4350
Wire Wire Line
	6725 4550 6025 4550
Wire Wire Line
	6025 4550 6025 4450
Connection ~ 6025 4450
Wire Wire Line
	6725 4650 6025 4650
Wire Wire Line
	6025 4650 6025 4550
Connection ~ 6025 4550
Wire Wire Line
	5925 4750 5925 3550
Wire Wire Line
	5925 3550 3725 3550
Text Label 7225 4750 0    50   ~ 0
READY_OUT
Text Label 7225 4650 0    50   ~ 0
SIDE
Text Label 7225 4550 0    50   ~ 0
READ_DATA
Text Label 7225 4450 0    50   ~ 0
WRITE_PROTECT
Text Label 7225 4350 0    50   ~ 0
TRACK_00
Text Label 7225 4250 0    50   ~ 0
WRITE_ENABLE
Text Label 7225 4150 0    50   ~ 0
WRITE_DATA
Text Label 7225 4050 0    50   ~ 0
STEP_PULSE
Text Label 7225 3950 0    50   ~ 0
DIRECTION
Text Label 7225 3850 0    50   ~ 0
MOTOR_ON
Text Label 7225 3750 0    50   ~ 0
DRV_SELECT_2
Text Label 7225 3650 0    50   ~ 0
DRV_SELECT_1
Text Label 7225 3550 0    50   ~ 0
DRV_SELECT_0
Text Label 7225 3450 0    50   ~ 0
INDEX_OUT
Text Label 7225 3350 0    50   ~ 0
DRV_SELECT_3
Text Label 7225 3250 0    50   ~ 0
HEAD_LOAD
Text Label 7225 3150 0    50   ~ 0
DENSITY
Wire Wire Line
	7225 3150 8175 3150
Wire Wire Line
	8175 3150 8175 5400
Wire Wire Line
	8175 5400 4800 5400
Wire Wire Line
	4800 5400 4800 4675
Wire Wire Line
	4800 4675 2025 4675
Wire Wire Line
	2025 4675 2025 3850
Wire Wire Line
	2025 3850 3225 3850
Wire Wire Line
	7225 3250 8125 3250
Wire Wire Line
	8125 3250 8125 5350
Wire Wire Line
	8125 5350 4850 5350
Wire Wire Line
	4850 5350 4850 4625
Wire Wire Line
	4850 4625 2075 4625
Wire Wire Line
	2075 4625 2075 3750
Wire Wire Line
	2075 3750 3225 3750
Wire Wire Line
	7225 3450 8075 3450
Wire Wire Line
	8075 3450 8075 2800
Wire Wire Line
	8075 2800 4275 2800
Wire Wire Line
	4275 2800 4275 3350
Wire Wire Line
	4275 3350 3725 3350
Wire Wire Line
	3725 3450 5925 3450
Wire Wire Line
	5925 3450 5925 2850
Wire Wire Line
	5925 2850 8025 2850
Wire Wire Line
	8025 2850 8025 3550
Wire Wire Line
	8025 3550 7225 3550
Wire Wire Line
	3725 3750 4900 3750
Wire Wire Line
	4900 3750 4900 5250
Wire Wire Line
	4900 5250 8000 5250
Wire Wire Line
	8000 5250 8000 3850
Wire Wire Line
	8000 3850 7225 3850
Wire Wire Line
	7225 3950 7950 3950
Wire Wire Line
	7950 3950 7950 5200
Wire Wire Line
	7950 5200 4950 5200
Wire Wire Line
	4950 5200 4950 3850
Wire Wire Line
	4950 3850 3725 3850
Wire Wire Line
	3725 3950 5000 3950
Wire Wire Line
	5000 3950 5000 5150
Wire Wire Line
	5000 5150 7900 5150
Wire Wire Line
	7900 5150 7900 4050
Wire Wire Line
	7900 4050 7225 4050
Wire Wire Line
	3725 4050 5050 4050
Wire Wire Line
	5050 4050 5050 5100
Wire Wire Line
	5050 5100 7850 5100
Wire Wire Line
	7850 5100 7850 4150
Wire Wire Line
	7850 4150 7225 4150
Wire Wire Line
	3725 4150 5100 4150
Wire Wire Line
	5100 4150 5100 5050
Wire Wire Line
	5100 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4250
Wire Wire Line
	7800 4250 7225 4250
Wire Wire Line
	3725 4250 5150 4250
Wire Wire Line
	5150 4250 5150 5000
Wire Wire Line
	5150 5000 7750 5000
Wire Wire Line
	7750 5000 7750 4350
Wire Wire Line
	7750 4350 7225 4350
Wire Wire Line
	3725 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4950
Wire Wire Line
	5200 4950 7700 4950
Wire Wire Line
	7700 4950 7700 4450
Wire Wire Line
	7700 4450 7225 4450
Wire Wire Line
	3725 4450 5250 4450
Wire Wire Line
	5250 4450 5250 4900
Wire Wire Line
	5250 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4550
Wire Wire Line
	7650 4550 7225 4550
Wire Wire Line
	3725 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4850
Wire Wire Line
	5300 4850 7600 4850
Wire Wire Line
	7600 4850 7600 4650
Wire Wire Line
	7600 4650 7225 4650
Wire Wire Line
	3725 3650 5850 3650
Wire Wire Line
	5850 3650 5850 4825
Wire Wire Line
	5850 4825 7575 4825
Wire Wire Line
	7575 4825 7575 4750
Wire Wire Line
	7575 4750 7225 4750
$Comp
L Connector_Generic:Conn_02x17_Odd_Even GOTEK1
U 1 1 5B7C3FC0
P 6925 3950
F 0 "GOTEK1" H 6975 4967 50  0000 C CNN
F 1 "34-pin female IDC to standard PC floppy cable" H 6975 4876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 6925 3950 50  0001 C CNN
F 3 "~" H 6925 3950 50  0001 C CNN
	1    6925 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4750 6725 4750
NoConn ~ 6725 3250
NoConn ~ 7225 3750
NoConn ~ 7225 3350
Wire Wire Line
	6725 3150 6725 2125
Wire Wire Line
	2375 2125 2375 4050
Connection ~ 2375 4050
Wire Wire Line
	2375 4050 1950 4050
Wire Wire Line
	3225 3650 2550 3650
Wire Wire Line
	2550 3650 2550 5850
Wire Wire Line
	2550 5850 7925 5850
Wire Wire Line
	7925 5850 7925 3650
Wire Wire Line
	7925 3650 7225 3650
$Comp
L Connector_Generic:Conn_01x04 PWR1
U 1 1 5B89CFB2
P 3925 5325
F 0 "PWR1" H 4004 5317 50  0000 L CNN
F 1 "Molex 8981 Power Out" H 4004 5226 50  0000 L CNN
F 2 "7709971:770997-1" H 3925 5325 50  0001 C CNN
F 3 "~" H 3925 5325 50  0001 C CNN
	1    3925 5325
	1    0    0    -1  
$EndComp
Text Label 3725 5325 2    50   ~ 0
GND
Text Label 3725 5425 2    50   ~ 0
GND
Text Label 3725 5525 2    50   ~ 0
+5V_OUT
NoConn ~ 3725 5225
Wire Wire Line
	3725 5325 2675 5325
Connection ~ 2675 4725
Wire Wire Line
	2675 4725 4750 4725
Wire Wire Line
	3725 5425 2675 5425
Wire Wire Line
	2675 4725 2675 5325
Connection ~ 2675 5325
Wire Wire Line
	2675 5325 2675 5425
Wire Wire Line
	3725 5525 1675 5525
Wire Wire Line
	1675 5525 1675 3550
Wire Wire Line
	1675 3350 3225 3350
Text Label 6025 2525 0    50   ~ 0
GND
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 61F57564
P 6475 2125
F 0 "JP1" H 6475 2337 50  0000 C CNN
F 1 "300/360 control" H 6475 2246 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6475 2125 50  0001 C CNN
F 3 "~" H 6475 2125 50  0001 C CNN
	1    6475 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2125 6575 2125
Wire Wire Line
	6375 2125 2375 2125
Wire Wire Line
	3225 3450 1675 3450
Connection ~ 1675 3450
Wire Wire Line
	1675 3450 1675 3350
Wire Wire Line
	3225 3550 1675 3550
Connection ~ 1675 3550
Wire Wire Line
	1675 3550 1675 3450
$EndSCHEMATC
