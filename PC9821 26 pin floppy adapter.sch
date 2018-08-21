EESchema Schematic File Version 4
EELAYER 26 0
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
F 2 "" H 3425 3950 50  0001 C CNN
F 3 "~" H 3425 3950 50  0001 C CNN
	1    3425 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even GOTEK1
U 1 1 5B7C3FC0
P 6925 3950
F 0 "GOTEK1" H 6975 4967 50  0000 C CNN
F 1 "34-pin female IDC to Gotek" H 6975 4876 50  0000 C CNN
F 2 "" H 6925 3950 50  0001 C CNN
F 3 "~" H 6925 3950 50  0001 C CNN
	1    6925 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male POWER1
U 1 1 5B7C4158
P 3775 5350
F 0 "POWER1" H 3881 5628 50  0000 C CNN
F 1 "4 pin male molex power" H 3881 5537 50  0000 C CNN
F 2 "" H 3775 5350 50  0001 C CNN
F 3 "~" H 3775 5350 50  0001 C CNN
	1    3775 5350
	1    0    0    -1  
$EndComp
Text Label 3975 5250 0    50   ~ 0
+12V
Text Label 3975 5350 0    50   ~ 0
GND
Text Label 3975 5450 0    50   ~ 0
GND
Text Label 3975 5550 0    50   ~ 0
+5V
Text Label 3225 3350 2    50   ~ 0
+5V
Wire Wire Line
	3225 3350 1225 3350
Wire Wire Line
	1225 3350 1225 3450
Wire Wire Line
	1225 7225 3975 7225
Wire Wire Line
	3975 7225 3975 5550
Text Label 3225 3450 2    50   ~ 0
+5V
Wire Wire Line
	3225 3450 1225 3450
Connection ~ 1225 3450
Wire Wire Line
	1225 3450 1225 3550
Text Label 3225 3550 2    50   ~ 0
+5V
Wire Wire Line
	3225 3550 1225 3550
Connection ~ 1225 3550
Wire Wire Line
	1225 3550 1225 7225
Text Label 3225 3950 2    50   ~ 0
GND
Wire Wire Line
	3225 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4050
Wire Wire Line
	1950 4725 4750 4725
Wire Wire Line
	4750 4725 4750 5450
Wire Wire Line
	4750 5450 3975 5450
Text Label 3225 4050 2    50   ~ 0
GND
Wire Wire Line
	3225 4050 1950 4050
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
$EndSCHEMATC
