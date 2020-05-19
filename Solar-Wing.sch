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
L Device:Solar_Cell SC1
U 1 1 5EBED8BF
P 3650 4000
F 0 "SC1" V 3895 4050 50  0000 C CNN
F 1 "Solar_Cell" V 3804 4050 50  0000 C CNN
F 2 "Solar-Wing:XTJ Prime" V 3650 4060 50  0001 C CNN
F 3 "https://www.spectrolab.com/photovoltaics/XTJ-Prime_Data_Sheet.pdf" V 3650 4060 50  0001 C CNN
	1    3650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5EBEE3D1
P 4300 4000
F 0 "SC2" V 4545 4050 50  0000 C CNN
F 1 "Solar_Cell" V 4454 4050 50  0000 C CNN
F 2 "Solar-Wing:XTJ Prime" V 4300 4060 50  0001 C CNN
F 3 "https://www.spectrolab.com/photovoltaics/XTJ-Prime_Data_Sheet.pdf" V 4300 4060 50  0001 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 5EBEEA01
P 4950 4000
F 0 "SC3" V 5195 4050 50  0000 C CNN
F 1 "Solar_Cell" V 5104 4050 50  0000 C CNN
F 2 "Solar-Wing:XTJ Prime" V 4950 4060 50  0001 C CNN
F 3 "https://www.spectrolab.com/photovoltaics/XTJ-Prime_Data_Sheet.pdf" V 4950 4060 50  0001 C CNN
	1    4950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4000 3450 4400
Wire Wire Line
	4100 4400 4100 4000
Wire Wire Line
	3150 4400 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4400 4100 4400
Wire Wire Line
	4750 4000 4750 4400
Wire Wire Line
	4750 4400 4100 4400
Connection ~ 4100 4400
Text GLabel 3150 4400 0    50   Input ~ 0
+
Wire Wire Line
	5050 4000 5050 3250
Wire Wire Line
	4400 3250 4400 4000
Wire Wire Line
	4400 3250 5050 3250
Wire Wire Line
	4400 3250 3750 3250
Wire Wire Line
	3750 3250 3750 4000
Connection ~ 4400 3250
Text GLabel 5400 3250 2    50   Input ~ 0
-
Wire Wire Line
	5050 3250 5400 3250
Connection ~ 5050 3250
$EndSCHEMATC
