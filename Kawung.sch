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
L rick-kicad-lib:switch switch1
U 1 1 60E817FC
P 1000 900
F 0 "switch1" H 1000 1155 50  0000 C CNN
F 1 "switch" H 1000 1064 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1000 900 60  0001 C CNN
F 3 "" H 1000 900 60  0000 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode1
U 1 1 60EA2DCE
P 700 1225
F 0 "diode1" H 572 1175 60  0000 R CNN
F 1 "diode" V 850 1175 60  0001 C CNN
F 2 "footprints:diode" H 700 1225 60  0001 C CNN
F 3 "" H 700 1225 60  0000 C CNN
	1    700  1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  900  700  1075
Wire Wire Line
	1300 900  1300 1575
Wire Wire Line
	700  1275 1475 1275
$Comp
L rick-kicad-lib:switch switch7
U 1 1 60EA3A12
P 1000 1575
F 0 "switch7" H 1000 1830 50  0000 C CNN
F 1 "switch" H 1000 1739 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1000 1575 60  0001 C CNN
F 3 "" H 1000 1575 60  0000 C CNN
	1    1000 1575
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode7
U 1 1 60EA3A4E
P 700 1900
F 0 "diode7" H 572 1850 60  0000 R CNN
F 1 "diode" V 850 1850 60  0001 C CNN
F 2 "footprints:diode" H 700 1900 60  0001 C CNN
F 3 "" H 700 1900 60  0000 C CNN
	1    700  1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1575 700  1750
Wire Wire Line
	1300 1575 1300 2250
Wire Wire Line
	700  1950 1475 1950
Connection ~ 1300 1575
$Comp
L rick-kicad-lib:switch switch13
U 1 1 60EA4F7E
P 1000 2250
F 0 "switch13" H 1000 2505 50  0000 C CNN
F 1 "switch" H 1000 2414 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1000 2250 60  0001 C CNN
F 3 "" H 1000 2250 60  0000 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode13
U 1 1 60EA4FDE
P 700 2575
F 0 "diode13" H 572 2525 60  0000 R CNN
F 1 "diode" V 850 2525 60  0001 C CNN
F 2 "footprints:diode" H 700 2575 60  0001 C CNN
F 3 "" H 700 2575 60  0000 C CNN
	1    700  2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  2250 700  2425
Wire Wire Line
	1300 2250 1300 2925
Wire Wire Line
	700  2625 1475 2625
$Comp
L rick-kicad-lib:switch switch19
U 1 1 60EA4FEB
P 1000 2925
F 0 "switch19" H 1000 3180 50  0000 C CNN
F 1 "switch" H 1000 3089 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1000 2925 60  0001 C CNN
F 3 "" H 1000 2925 60  0000 C CNN
	1    1000 2925
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode19
U 1 1 60EA4FF5
P 700 3250
F 0 "diode19" H 572 3200 60  0000 R CNN
F 1 "diode" V 850 3200 60  0001 C CNN
F 2 "footprints:diode" H 700 3250 60  0001 C CNN
F 3 "" H 700 3250 60  0000 C CNN
	1    700  3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  2925 700  3025
Wire Wire Line
	1300 2925 1300 3025
Wire Wire Line
	700  3300 1475 3300
Connection ~ 1300 2925
Connection ~ 1300 2250
$Comp
L rick-kicad-lib:switch switch2
U 1 1 60EA850C
P 1775 900
F 0 "switch2" H 1775 1155 50  0000 C CNN
F 1 "switch" H 1775 1064 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1775 900 60  0001 C CNN
F 3 "" H 1775 900 60  0000 C CNN
	1    1775 900 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode2
U 1 1 60EA85B4
P 1475 1225
F 0 "diode2" H 1347 1175 60  0000 R CNN
F 1 "diode" V 1625 1175 60  0001 C CNN
F 2 "footprints:diode" H 1475 1225 60  0001 C CNN
F 3 "" H 1475 1225 60  0000 C CNN
	1    1475 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 900  1475 1075
Wire Wire Line
	2075 900  2075 1575
Wire Wire Line
	1475 1275 2250 1275
$Comp
L rick-kicad-lib:switch switch8
U 1 1 60EA85C1
P 1775 1575
F 0 "switch8" H 1775 1830 50  0000 C CNN
F 1 "switch" H 1775 1739 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1775 1575 60  0001 C CNN
F 3 "" H 1775 1575 60  0000 C CNN
	1    1775 1575
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode8
U 1 1 60EA85CB
P 1475 1900
F 0 "diode8" H 1347 1850 60  0000 R CNN
F 1 "diode" V 1625 1850 60  0001 C CNN
F 2 "footprints:diode" H 1475 1900 60  0001 C CNN
F 3 "" H 1475 1900 60  0000 C CNN
	1    1475 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 1575 1475 1750
Wire Wire Line
	2075 1575 2075 2250
Wire Wire Line
	1475 1950 2250 1950
Connection ~ 2075 1575
$Comp
L rick-kicad-lib:switch switch14
U 1 1 60EA85D9
P 1775 2250
F 0 "switch14" H 1775 2505 50  0000 C CNN
F 1 "switch" H 1775 2414 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1775 2250 60  0001 C CNN
F 3 "" H 1775 2250 60  0000 C CNN
	1    1775 2250
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode14
U 1 1 60EA85E3
P 1475 2575
F 0 "diode14" H 1347 2525 60  0000 R CNN
F 1 "diode" V 1625 2525 60  0001 C CNN
F 2 "footprints:diode" H 1475 2575 60  0001 C CNN
F 3 "" H 1475 2575 60  0000 C CNN
	1    1475 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 2250 1475 2425
Wire Wire Line
	2075 2250 2075 2925
Wire Wire Line
	1475 2625 2250 2625
$Comp
L rick-kicad-lib:switch switch20
U 1 1 60EA85F0
P 1775 2925
F 0 "switch20" H 1775 3180 50  0000 C CNN
F 1 "switch" H 1775 3089 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 1775 2925 60  0001 C CNN
F 3 "" H 1775 2925 60  0000 C CNN
	1    1775 2925
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode20
U 1 1 60EA85FA
P 1475 3250
F 0 "diode20" H 1347 3200 60  0000 R CNN
F 1 "diode" V 1625 3200 60  0001 C CNN
F 2 "footprints:diode" H 1475 3250 60  0001 C CNN
F 3 "" H 1475 3250 60  0000 C CNN
	1    1475 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 2925 1475 3100
Wire Wire Line
	2075 2925 2075 3600
Wire Wire Line
	1475 3300 2250 3300
Connection ~ 2075 2925
Connection ~ 2075 2250
Connection ~ 1475 1275
Connection ~ 1475 1950
Connection ~ 1475 2625
Connection ~ 1475 3300
$Comp
L rick-kicad-lib:switch switch3
U 1 1 60EAD074
P 2550 900
F 0 "switch3" H 2550 1155 50  0000 C CNN
F 1 "switch" H 2550 1064 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 2550 900 60  0001 C CNN
F 3 "" H 2550 900 60  0000 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode3
U 1 1 60EAD1AC
P 2250 1225
F 0 "diode3" H 2122 1175 60  0000 R CNN
F 1 "diode" V 2400 1175 60  0001 C CNN
F 2 "footprints:diode" H 2250 1225 60  0001 C CNN
F 3 "" H 2250 1225 60  0000 C CNN
	1    2250 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 900  2250 1075
Wire Wire Line
	2850 900  2850 1575
Wire Wire Line
	2250 1275 3025 1275
$Comp
L rick-kicad-lib:switch switch9
U 1 1 60EAD1B9
P 2550 1575
F 0 "switch9" H 2550 1830 50  0000 C CNN
F 1 "switch" H 2550 1739 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 2550 1575 60  0001 C CNN
F 3 "" H 2550 1575 60  0000 C CNN
	1    2550 1575
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode9
U 1 1 60EAD1C3
P 2250 1900
F 0 "diode9" H 2122 1850 60  0000 R CNN
F 1 "diode" V 2400 1850 60  0001 C CNN
F 2 "footprints:diode" H 2250 1900 60  0001 C CNN
F 3 "" H 2250 1900 60  0000 C CNN
	1    2250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1575 2250 1750
Wire Wire Line
	2850 1575 2850 2250
Wire Wire Line
	2250 1950 3025 1950
Connection ~ 2850 1575
$Comp
L rick-kicad-lib:switch switch15
U 1 1 60EAD1D1
P 2550 2250
F 0 "switch15" H 2550 2505 50  0000 C CNN
F 1 "switch" H 2550 2414 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 2550 2250 60  0001 C CNN
F 3 "" H 2550 2250 60  0000 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode15
U 1 1 60EAD1DB
P 2250 2575
F 0 "diode15" H 2122 2525 60  0000 R CNN
F 1 "diode" V 2400 2525 60  0001 C CNN
F 2 "footprints:diode" H 2250 2575 60  0001 C CNN
F 3 "" H 2250 2575 60  0000 C CNN
	1    2250 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2250 2250 2425
Wire Wire Line
	2850 2250 2850 2925
Wire Wire Line
	2250 2625 3025 2625
$Comp
L rick-kicad-lib:switch switch21
U 1 1 60EAD1E8
P 2550 2925
F 0 "switch21" H 2550 3180 50  0000 C CNN
F 1 "switch" H 2550 3089 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 2550 2925 60  0001 C CNN
F 3 "" H 2550 2925 60  0000 C CNN
	1    2550 2925
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode21
U 1 1 60EAD1F2
P 2250 3250
F 0 "diode21" H 2122 3200 60  0000 R CNN
F 1 "diode" V 2400 3200 60  0001 C CNN
F 2 "footprints:diode" H 2250 3250 60  0001 C CNN
F 3 "" H 2250 3250 60  0000 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2925 2250 3100
Wire Wire Line
	2850 2925 2850 3600
Wire Wire Line
	2250 3300 3025 3300
Connection ~ 2850 2925
Connection ~ 2850 2250
$Comp
L rick-kicad-lib:switch switch4
U 1 1 60EAD201
P 3325 900
F 0 "switch4" H 3325 1155 50  0000 C CNN
F 1 "switch" H 3325 1064 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 3325 900 60  0001 C CNN
F 3 "" H 3325 900 60  0000 C CNN
	1    3325 900 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode4
U 1 1 60EAD20B
P 3025 1225
F 0 "diode4" H 2897 1175 60  0000 R CNN
F 1 "diode" V 3175 1175 60  0001 C CNN
F 2 "footprints:diode" H 3025 1225 60  0001 C CNN
F 3 "" H 3025 1225 60  0000 C CNN
	1    3025 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 900  3025 1075
Wire Wire Line
	3625 900  3625 1575
Wire Wire Line
	3025 1275 3800 1275
$Comp
L rick-kicad-lib:switch switch10
U 1 1 60EAD218
P 3325 1575
F 0 "switch10" H 3325 1830 50  0000 C CNN
F 1 "switch" H 3325 1739 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 3325 1575 60  0001 C CNN
F 3 "" H 3325 1575 60  0000 C CNN
	1    3325 1575
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode10
U 1 1 60EAD222
P 3025 1900
F 0 "diode10" H 2897 1850 60  0000 R CNN
F 1 "diode" V 3175 1850 60  0001 C CNN
F 2 "footprints:diode" H 3025 1900 60  0001 C CNN
F 3 "" H 3025 1900 60  0000 C CNN
	1    3025 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 1575 3025 1750
Wire Wire Line
	3625 1575 3625 2250
Wire Wire Line
	3025 1950 3800 1950
Connection ~ 3625 1575
$Comp
L rick-kicad-lib:switch switch16
U 1 1 60EAD230
P 3325 2250
F 0 "switch16" H 3325 2505 50  0000 C CNN
F 1 "switch" H 3325 2414 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 3325 2250 60  0001 C CNN
F 3 "" H 3325 2250 60  0000 C CNN
	1    3325 2250
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode16
U 1 1 60EAD23A
P 3025 2575
F 0 "diode16" H 2897 2525 60  0000 R CNN
F 1 "diode" V 3175 2525 60  0001 C CNN
F 2 "footprints:diode" H 3025 2575 60  0001 C CNN
F 3 "" H 3025 2575 60  0000 C CNN
	1    3025 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 2250 3025 2425
Wire Wire Line
	3625 2250 3625 2925
Wire Wire Line
	3025 2625 3800 2625
$Comp
L rick-kicad-lib:switch switch22
U 1 1 60EAD247
P 3325 2925
F 0 "switch22" H 3325 3180 50  0000 C CNN
F 1 "switch" H 3325 3089 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 3325 2925 60  0001 C CNN
F 3 "" H 3325 2925 60  0000 C CNN
	1    3325 2925
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode22
U 1 1 60EAD251
P 3025 3250
F 0 "diode22" H 2897 3200 60  0000 R CNN
F 1 "diode" V 3175 3200 60  0001 C CNN
F 2 "footprints:diode" H 3025 3250 60  0001 C CNN
F 3 "" H 3025 3250 60  0000 C CNN
	1    3025 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 2925 3025 3100
Wire Wire Line
	3625 2925 3625 3600
Wire Wire Line
	3025 3300 3800 3300
Connection ~ 3625 2925
Connection ~ 3625 2250
Connection ~ 3025 1275
Connection ~ 3025 1950
Connection ~ 3025 2625
Connection ~ 3025 3300
Connection ~ 2250 1275
Connection ~ 2250 1950
Connection ~ 2250 2625
Connection ~ 2250 3300
$Comp
L rick-kicad-lib:switch switch5
U 1 1 60EB7B7E
P 4100 900
F 0 "switch5" H 4100 1155 50  0000 C CNN
F 1 "switch" H 4100 1064 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4100 900 60  0001 C CNN
F 3 "" H 4100 900 60  0000 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode5
U 1 1 60EB7B88
P 3800 1225
F 0 "diode5" H 3672 1175 60  0000 R CNN
F 1 "diode" V 3950 1175 60  0001 C CNN
F 2 "footprints:diode" H 3800 1225 60  0001 C CNN
F 3 "" H 3800 1225 60  0000 C CNN
	1    3800 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 900  3800 1075
Wire Wire Line
	4400 900  4400 1575
Wire Wire Line
	3800 1275 4575 1275
$Comp
L rick-kicad-lib:switch switch11
U 1 1 60EB7B95
P 4100 1575
F 0 "switch11" H 4100 1830 50  0000 C CNN
F 1 "switch" H 4100 1739 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4100 1575 60  0001 C CNN
F 3 "" H 4100 1575 60  0000 C CNN
	1    4100 1575
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode11
U 1 1 60EB7B9F
P 3800 1900
F 0 "diode11" H 3672 1850 60  0000 R CNN
F 1 "diode" V 3950 1850 60  0001 C CNN
F 2 "footprints:diode" H 3800 1900 60  0001 C CNN
F 3 "" H 3800 1900 60  0000 C CNN
	1    3800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1575 3800 1750
Wire Wire Line
	4400 1575 4400 2250
Wire Wire Line
	3800 1950 4575 1950
Connection ~ 4400 1575
$Comp
L rick-kicad-lib:switch switch17
U 1 1 60EB7BAD
P 4100 2250
F 0 "switch17" H 4100 2505 50  0000 C CNN
F 1 "switch" H 4100 2414 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4100 2250 60  0001 C CNN
F 3 "" H 4100 2250 60  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode17
U 1 1 60EB7BB7
P 3800 2575
F 0 "diode17" H 3672 2525 60  0000 R CNN
F 1 "diode" V 3950 2525 60  0001 C CNN
F 2 "footprints:diode" H 3800 2575 60  0001 C CNN
F 3 "" H 3800 2575 60  0000 C CNN
	1    3800 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2250 3800 2425
Wire Wire Line
	4400 2250 4400 2925
Wire Wire Line
	3800 2625 4575 2625
$Comp
L rick-kicad-lib:switch switch23
U 1 1 60EB7BC4
P 4100 2925
F 0 "switch23" H 4100 3180 50  0000 C CNN
F 1 "switch" H 4100 3089 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4100 2925 60  0001 C CNN
F 3 "" H 4100 2925 60  0000 C CNN
	1    4100 2925
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode23
U 1 1 60EB7BCE
P 3800 3250
F 0 "diode23" H 3672 3200 60  0000 R CNN
F 1 "diode" V 3950 3200 60  0001 C CNN
F 2 "footprints:diode" H 3800 3250 60  0001 C CNN
F 3 "" H 3800 3250 60  0000 C CNN
	1    3800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2925 3800 3100
Wire Wire Line
	4400 2925 4400 3600
Wire Wire Line
	3800 3300 4575 3300
Connection ~ 4400 2925
Connection ~ 4400 2250
$Comp
L rick-kicad-lib:switch switch6
U 1 1 60EB7BDD
P 4875 900
F 0 "switch6" H 4875 1155 50  0000 C CNN
F 1 "switch" H 4875 1064 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4875 900 60  0001 C CNN
F 3 "" H 4875 900 60  0000 C CNN
	1    4875 900 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode6
U 1 1 60EB7BE7
P 4575 1225
F 0 "diode6" H 4447 1175 60  0000 R CNN
F 1 "diode" V 4725 1175 60  0001 C CNN
F 2 "footprints:diode" H 4575 1225 60  0001 C CNN
F 3 "" H 4575 1225 60  0000 C CNN
	1    4575 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 900  4575 1075
Wire Wire Line
	5175 900  5175 1575
Wire Wire Line
	4575 1275 5350 1275
$Comp
L rick-kicad-lib:switch switch12
U 1 1 60EB7BF4
P 4875 1575
F 0 "switch12" H 4875 1830 50  0000 C CNN
F 1 "switch" H 4875 1739 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4875 1575 60  0001 C CNN
F 3 "" H 4875 1575 60  0000 C CNN
	1    4875 1575
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode12
U 1 1 60EB7BFE
P 4575 1900
F 0 "diode12" H 4447 1850 60  0000 R CNN
F 1 "diode" V 4725 1850 60  0001 C CNN
F 2 "footprints:diode" H 4575 1900 60  0001 C CNN
F 3 "" H 4575 1900 60  0000 C CNN
	1    4575 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 1575 4575 1750
Wire Wire Line
	5175 1575 5175 2250
Wire Wire Line
	4575 1950 5350 1950
Connection ~ 5175 1575
$Comp
L rick-kicad-lib:switch switch18
U 1 1 60EB7C0C
P 4875 2250
F 0 "switch18" H 4875 2505 50  0000 C CNN
F 1 "switch" H 4875 2414 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4875 2250 60  0001 C CNN
F 3 "" H 4875 2250 60  0000 C CNN
	1    4875 2250
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode18
U 1 1 60EB7C16
P 4575 2575
F 0 "diode18" H 4447 2525 60  0000 R CNN
F 1 "diode" V 4725 2525 60  0001 C CNN
F 2 "footprints:diode" H 4575 2575 60  0001 C CNN
F 3 "" H 4575 2575 60  0000 C CNN
	1    4575 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 2250 4575 2425
Wire Wire Line
	5175 2250 5175 2925
Wire Wire Line
	4575 2625 5350 2625
$Comp
L rick-kicad-lib:switch switch24
U 1 1 60EB7C23
P 4875 2925
F 0 "switch24" H 4875 3180 50  0000 C CNN
F 1 "switch" H 4875 3089 50  0000 C CNN
F 2 "footprints:100-dual-no-3d" H 4875 2925 60  0001 C CNN
F 3 "" H 4875 2925 60  0000 C CNN
	1    4875 2925
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode24
U 1 1 60EB7C2D
P 4575 3250
F 0 "diode24" H 4447 3200 60  0000 R CNN
F 1 "diode" V 4725 3200 60  0001 C CNN
F 2 "footprints:diode" H 4575 3250 60  0001 C CNN
F 3 "" H 4575 3250 60  0000 C CNN
	1    4575 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 2925 4575 3025
Wire Wire Line
	5175 2925 5175 3025
Wire Wire Line
	4575 3300 5350 3300
Connection ~ 5175 2925
Connection ~ 5175 2250
Connection ~ 4575 1275
Connection ~ 4575 1950
Connection ~ 4575 2625
Connection ~ 4575 3300
Connection ~ 3800 1275
Connection ~ 3800 1950
Connection ~ 3800 2625
Connection ~ 3800 3300
$Comp
L rick-kicad-lib:switch switch25
U 1 1 60EC71F9
P 1000 3025
F 0 "switch25" H 1000 2829 50  0000 C CNN
F 1 "switch" H 1000 2920 50  0000 C CNN
F 2 "footprints:200-dual-no-3d" H 1000 3025 60  0001 C CNN
F 3 "" H 1000 3025 60  0000 C CNN
	1    1000 3025
	-1   0    0    1   
$EndComp
Connection ~ 1300 3025
Wire Wire Line
	1300 3025 1300 3600
Connection ~ 700  3025
Wire Wire Line
	700  3025 700  3100
$Comp
L rick-kicad-lib:switch switch26
U 1 1 60EC893E
P 4875 3025
F 0 "switch26" H 4875 2829 50  0000 C CNN
F 1 "switch" H 4875 2920 50  0000 C CNN
F 2 "footprints:200-dual-no-3d" H 4875 3025 60  0001 C CNN
F 3 "" H 4875 3025 60  0000 C CNN
	1    4875 3025
	-1   0    0    1   
$EndComp
Connection ~ 5175 3025
Wire Wire Line
	5175 3025 5175 3600
Connection ~ 4575 3025
Wire Wire Line
	4575 3025 4575 3100
$Comp
L rick-kicad-lib:trrs U2
U 1 1 60ECDCE1
P 8625 1700
F 0 "U2" H 8853 2003 60  0000 L CNN
F 1 "trrs" H 8853 1897 60  0000 L CNN
F 2 "footprints:trrs" H 8775 1700 60  0001 C CNN
F 3 "" H 8775 1700 60  0001 C CNN
	1    8625 1700
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:promicro U1
U 1 1 60ECBF89
P 7175 1925
F 0 "U1" H 7175 2962 60  0000 C CNN
F 1 "promicro" H 7175 2856 60  0000 C CNN
F 2 "footprints:promicro" H 7275 875 60  0001 C CNN
F 3 "" H 7275 875 60  0000 C CNN
	1    7175 1925
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H1
U 1 1 60F38AF3
P 7050 3250
F 0 "H1" H 7150 3296 50  0000 L CNN
F 1 "MountingHole" H 7150 3205 50  0000 L CNN
F 2 "footprints:hole-m2-pcb" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H2
U 1 1 60F5DFE5
P 7775 3250
F 0 "H2" H 7875 3296 50  0000 L CNN
F 1 "MountingHole" H 7875 3205 50  0000 L CNN
F 2 "footprints:hole-m2-pcb" H 7775 3250 50  0001 C CNN
F 3 "~" H 7775 3250 50  0001 C CNN
	1    7775 3250
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H3
U 1 1 60F62DFB
P 8525 3250
F 0 "H3" H 8625 3296 50  0000 L CNN
F 1 "MountingHole" H 8625 3205 50  0000 L CNN
F 2 "footprints:hole-m2-pcb" H 8525 3250 50  0001 C CNN
F 3 "~" H 8525 3250 50  0001 C CNN
	1    8525 3250
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H4
U 1 1 60F661C4
P 7050 3500
F 0 "H4" H 7150 3546 50  0000 L CNN
F 1 "MountingHole" H 7150 3455 50  0000 L CNN
F 2 "footprints:hole-m2-pcb" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H5
U 1 1 60F66348
P 7775 3500
F 0 "H5" H 7875 3546 50  0000 L CNN
F 1 "MountingHole" H 7875 3455 50  0000 L CNN
F 2 "footprints:hole-m2-pcb" H 7775 3500 50  0001 C CNN
F 3 "~" H 7775 3500 50  0001 C CNN
	1    7775 3500
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H6
U 1 1 60F66352
P 8525 3500
F 0 "H6" H 8625 3546 50  0000 L CNN
F 1 "MountingHole" H 8625 3455 50  0000 L CNN
F 2 "footprints:hole-m2-pcb" H 8525 3500 50  0001 C CNN
F 3 "~" H 8525 3500 50  0001 C CNN
	1    8525 3500
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H7
U 1 1 60F6CB07
P 7375 4250
F 0 "H7" H 7475 4296 50  0000 L CNN
F 1 "MountingHole" H 7475 4205 50  0000 L CNN
F 2 "footprints:kawung_gedhe" H 7375 4250 50  0001 C CNN
F 3 "~" H 7375 4250 50  0001 C CNN
	1    7375 4250
	1    0    0    -1  
$EndComp
Text Label 8275 1600 2    50   ~ 0
VCC
Text Label 8275 1400 2    50   ~ 0
GND
Text Label 8275 1300 2    50   ~ 0
DATA
NoConn ~ 8275 1500
Text Label 6475 1675 2    50   ~ 0
DATA
Text Label 7875 1275 0    50   ~ 0
GND
Text Label 7875 1475 0    50   ~ 0
VCC
NoConn ~ 6475 1175
NoConn ~ 6475 1275
NoConn ~ 6475 1375
NoConn ~ 6475 1475
NoConn ~ 6475 1575
NoConn ~ 7875 1175
NoConn ~ 7875 1375
Text Label 6475 2275 2    50   ~ 0
R4
Text Label 6475 2175 2    50   ~ 0
R3
Text Label 6475 2075 2    50   ~ 0
R2
Text Label 6475 1975 2    50   ~ 0
R1
Text Label 5350 3300 2    50   ~ 0
R4
Text Label 5350 2625 2    50   ~ 0
R3
Text Label 5350 1950 2    50   ~ 0
R2
Text Label 5350 1275 2    50   ~ 0
R1
Text Label 7875 2275 0    50   ~ 0
C6
Text Label 7875 2175 0    50   ~ 0
C5
Text Label 7875 2075 0    50   ~ 0
C4
Text Label 7875 1975 0    50   ~ 0
C3
Text Label 7875 1875 0    50   ~ 0
C2
Text Label 7875 1775 0    50   ~ 0
C1
Text Label 1300 3600 0    50   ~ 0
C1
Text Label 2075 3600 0    50   ~ 0
C2
Text Label 2850 3600 0    50   ~ 0
C3
Text Label 3625 3600 0    50   ~ 0
C4
Text Label 4400 3600 0    50   ~ 0
C5
Text Label 5175 3600 0    50   ~ 0
C6
$Comp
L mechanical:MountingHole H10
U 1 1 60FCD428
P 7375 4875
F 0 "H10" H 7475 4921 50  0000 L CNN
F 1 "MountingHole" H 7475 4830 50  0000 L CNN
F 2 "footprints:kawung" H 7375 4875 50  0001 C CNN
F 3 "~" H 7375 4875 50  0001 C CNN
	1    7375 4875
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H11
U 1 1 60FCD5D8
P 7375 5050
F 0 "H11" H 7475 5096 50  0000 L CNN
F 1 "MountingHole" H 7475 5005 50  0000 L CNN
F 2 "footprints:kawung" H 7375 5050 50  0001 C CNN
F 3 "~" H 7375 5050 50  0001 C CNN
	1    7375 5050
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H12
U 1 1 60FD0F56
P 7375 5225
F 0 "H12" H 7475 5271 50  0000 L CNN
F 1 "MountingHole" H 7475 5180 50  0000 L CNN
F 2 "footprints:kawung" H 7375 5225 50  0001 C CNN
F 3 "~" H 7375 5225 50  0001 C CNN
	1    7375 5225
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H13
U 1 1 60FD111E
P 7375 5400
F 0 "H13" H 7475 5446 50  0000 L CNN
F 1 "MountingHole" H 7475 5355 50  0000 L CNN
F 2 "footprints:kawung" H 7375 5400 50  0001 C CNN
F 3 "~" H 7375 5400 50  0001 C CNN
	1    7375 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
