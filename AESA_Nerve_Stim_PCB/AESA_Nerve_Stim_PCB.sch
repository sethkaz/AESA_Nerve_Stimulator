EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 4000 1000 700 
U 5F890E8D
F0 "Power_In" 50
F1 "Power_In.sch" 50
F2 "Vout" O R 2450 4150 50 
$EndSheet
$Sheet
S 3250 4000 900  1050
U 5F890F13
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "Vin" I L 3250 4150 50 
F3 "Vout" O R 4150 4150 50 
F4 "Battery" B R 4150 4850 50 
F5 "Thermistor" O R 4150 4950 50 
$EndSheet
$Sheet
S 5500 4050 1100 650 
U 5F890F74
F0 "Drive_Circuit" 50
F1 "Drive_Circuit.sch" 50
F2 "Vin" I L 5500 4150 50 
F3 "Control" I L 5500 4500 50 
F4 "Pos" O R 6600 4200 50 
F5 "Neg" O R 6600 4350 50 
$EndSheet
$Sheet
S 7800 4050 950  650 
U 5F890FD1
F0 "Stim_Contacts" 50
F1 "Stim_Contacts.sch" 50
F2 "Pos" I L 7800 4200 50 
F3 "Neg" I L 7800 4350 50 
$EndSheet
$Sheet
S 3250 6100 900  600 
U 5F89116C
F0 "Battery" 50
F1 "Battery.sch" 50
F2 "Battery" B R 4150 6200 50 
F3 "Thermistor" I R 4150 6300 50 
$EndSheet
$Sheet
S 3200 1150 1200 2000
U 5F8911A4
F0 "Controller" 50
F1 "Controller.sch" 50
F2 "GPIO0" B R 4400 1450 50 
F3 "GPIO1" B R 4400 1650 50 
F4 "PWM0" O R 4400 2700 50 
$EndSheet
$Sheet
S 5250 1150 1100 1050
U 5F891207
F0 "HMI" 50
F1 "HMI.sch" 50
F2 "Button" O L 5250 1450 50 
F3 "LED" I L 5250 1650 50 
$EndSheet
Wire Wire Line
	4150 6300 4450 6300
Wire Wire Line
	4450 6300 4450 4950
Wire Wire Line
	4450 4950 4150 4950
Wire Wire Line
	4150 4850 4400 4850
Wire Wire Line
	4400 4850 4400 6200
Wire Wire Line
	4400 6200 4150 6200
$Sheet
S 5500 5300 950  600 
U 5F892005
F0 "Power_Supply_Dig" 50
F1 "Power_Supply_Dig.sch" 50
F2 "Vin" I L 5500 5450 50 
$EndSheet
Wire Wire Line
	2450 4150 3250 4150
Wire Wire Line
	5500 5450 5150 5450
Wire Wire Line
	5150 5450 5150 4150
Wire Wire Line
	4150 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5500 4150
Wire Wire Line
	5500 4500 5300 4500
Wire Wire Line
	5300 4500 5300 2700
Wire Wire Line
	5300 2700 4400 2700
Wire Wire Line
	4400 1650 5250 1650
Wire Wire Line
	4400 1450 5250 1450
Wire Wire Line
	7800 4200 6600 4200
Wire Wire Line
	6600 4350 7800 4350
$EndSCHEMATC
