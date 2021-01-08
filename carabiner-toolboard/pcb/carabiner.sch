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
L climber-rescue:Conn_01x02_Female-Connector PCF1
U 1 1 5EDFCAA7
P 7550 2325
F 0 "PCF1" H 7442 2000 50  0000 C CNN
F 1 "PcFan1" H 7442 2091 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7550 2325 50  0001 C CNN
F 3 "~" H 7550 2325 50  0001 C CNN
	1    7550 2325
	-1   0    0    1   
$EndComp
$Comp
L climber-rescue:Conn_01x02_Female-Connector PCF2
U 1 1 5EDFD852
P 7550 2775
F 0 "PCF2" H 7442 2450 50  0000 C CNN
F 1 "PcFan2" H 7442 2541 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7550 2775 50  0001 C CNN
F 3 "~" H 7550 2775 50  0001 C CNN
	1    7550 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2225 7900 2225
Wire Wire Line
	7900 2225 7900 2675
Wire Wire Line
	7900 2675 7750 2675
Wire Wire Line
	7750 2325 8000 2325
Wire Wire Line
	8000 2325 8000 2775
Wire Wire Line
	8000 2775 7750 2775
Connection ~ 8000 2325
Wire Wire Line
	8000 2325 8350 2325
Wire Wire Line
	7900 2225 8350 2225
Connection ~ 7900 2225
Text GLabel 8350 2225 2    50   Input ~ 0
PcFanGnd
Text GLabel 8350 2325 2    50   Input ~ 0
PcFanSwitch
$Comp
L climber-rescue:Conn_01x02_Female-Connector HEF1
U 1 1 5EE0506B
P 5550 2425
F 0 "HEF1" H 5442 2100 50  0000 C CNN
F 1 "HotendFan" H 5442 2191 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5550 2425 50  0001 C CNN
F 3 "~" H 5550 2425 50  0001 C CNN
	1    5550 2425
	-1   0    0    1   
$EndComp
Text GLabel 5750 2325 2    50   Input ~ 0
HotendFanGnd
Text GLabel 5750 2425 2    50   Input ~ 0
HotendFanSwitch
$Comp
L climber-rescue:Conn_01x02_Female-Connector ThHE1
U 1 1 5EE0D6FD
P 3750 1475
F 0 "ThHE1" H 3642 1150 50  0000 C CNN
F 1 "Thermistor" H 3642 1241 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3750 1475 50  0001 C CNN
F 3 "~" H 3750 1475 50  0001 C CNN
	1    3750 1475
	-1   0    0    1   
$EndComp
Text GLabel 3950 1375 2    50   Input ~ 0
ThHotend
Text GLabel 3950 1475 2    50   Input ~ 0
ThCommonGnd
$Comp
L climber-rescue:Conn_01x04_Female-Connector Probe1
U 1 1 5EE118E3
P 9725 2350
F 0 "Probe1" H 9617 1925 50  0000 C CNN
F 1 "Probe" H 9617 2016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9725 2350 50  0001 C CNN
F 3 "~" H 9725 2350 50  0001 C CNN
	1    9725 2350
	-1   0    0    1   
$EndComp
Text GLabel 9925 2150 2    50   Input ~ 0
Gnd
Text GLabel 9925 2250 2    50   Input ~ 0
Z-Stop
$Comp
L climber-rescue:Conn_01x04_Female-Connector Stepper1
U 1 1 5EE148C5
P 3900 3500
F 0 "Stepper1" H 3792 3075 50  0000 C CNN
F 1 "E-Stepper" H 3792 3166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	-1   0    0    1   
$EndComp
Text GLabel 4100 3300 2    50   Input ~ 0
Stepper1A
Text GLabel 4100 3400 2    50   Input ~ 0
Stepper1B
Text GLabel 4100 3500 2    50   Input ~ 0
Stepper2A
Text GLabel 4100 3600 2    50   Input ~ 0
Stepper2B
Text GLabel 2525 4775 2    50   Input ~ 0
HotendVoltage
Text GLabel 2025 4775 0    50   Input ~ 0
ThChamber
Text GLabel 2025 5275 0    50   Input ~ 0
Stepper1B
Text GLabel 2525 5175 2    50   Input ~ 0
Stepper2B
Text GLabel 2525 5375 2    50   Input ~ 0
Z-Stop
Text GLabel 2025 5375 0    50   Input ~ 0
Gnd
$Comp
L climber-rescue:Conn_02x08_Top_Bottom-Connector_Generic J7
U 1 1 5EE1F99B
P 2225 5075
F 0 "J7" H 2275 5592 50  0000 C CNN
F 1 "MF-Horizontal 43045-1600" H 2275 5501 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1600_2x08_P3.00mm_Horizontal" H 2225 5075 50  0001 C CNN
F 3 "~" H 2225 5075 50  0001 C CNN
	1    2225 5075
	1    0    0    -1  
$EndComp
$Comp
L climber-rescue:Conn_01x02_Female-Connector HotendMF1
U 1 1 5EE2F02C
P 9750 3425
F 0 "HotendMF1" H 9642 3610 50  0000 C CNN
F 1 "Hotend MF 43650-0215" H 9642 3519 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 9750 3425 50  0001 C CNN
F 3 "~" H 9750 3425 50  0001 C CNN
	1    9750 3425
	-1   0    0    -1  
$EndComp
Text GLabel 2525 5275 2    50   Input ~ 0
Stepper2A
Text GLabel 2025 5175 0    50   Input ~ 0
Stepper1A
Text GLabel 2525 4875 2    50   Input ~ 0
HotendNeg
Text GLabel 9950 3525 2    50   Input ~ 0
HotendNeg
Text GLabel 9950 3425 2    50   Input ~ 0
HotendVoltage
Text GLabel 2025 4875 0    50   Input ~ 0
PcFanGnd
Text GLabel 2025 4975 0    50   Input ~ 0
HotendFanGnd
$Comp
L Mechanical:MountingHole H1
U 1 1 5EE7940F
P 5875 4275
F 0 "H1" H 5975 4321 50  0000 L CNN
F 1 "MountingHole" H 5975 4230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5875 4275 50  0001 C CNN
F 3 "~" H 5875 4275 50  0001 C CNN
	1    5875 4275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EE7988B
P 5875 4550
F 0 "H2" H 5975 4596 50  0000 L CNN
F 1 "MountingHole" H 5975 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5875 4550 50  0001 C CNN
F 3 "~" H 5875 4550 50  0001 C CNN
	1    5875 4550
	1    0    0    -1  
$EndComp
Text GLabel 2525 5475 2    50   Input ~ 0
Aux1
Text GLabel 2025 5475 0    50   Input ~ 0
Aux2
Text GLabel 9925 2350 2    50   Input ~ 0
Aux1
Text GLabel 9450 1375 0    50   Input ~ 0
Aux2
$Comp
L climber-rescue:Conn_01x02_Female-Connector Chamber1
U 1 1 5EF95E13
P 1875 1475
F 0 "Chamber1" H 1767 1150 50  0000 C CNN
F 1 "Thermistor" H 1767 1241 50  0000 C CNN
F 2 "carabiner-footprints:1206_3216_HandSolder_Hole" H 1875 1475 50  0001 C CNN
F 3 "~" H 1875 1475 50  0001 C CNN
	1    1875 1475
	-1   0    0    1   
$EndComp
Text GLabel 2075 1375 2    50   Input ~ 0
ThCommonGnd
$Comp
L Diode:B350 D1
U 1 1 5EFFB778
P 9925 1375
F 0 "D1" H 9925 1159 50  0000 C CNN
F 1 "B350" H 9925 1250 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9925 1200 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 9925 1375 50  0001 C CNN
	1    9925 1375
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JPAux4
U 1 1 5EFFC797
P 9925 1725
F 0 "JPAux4" H 9925 1930 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9925 1839 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9925 1725 50  0001 C CNN
F 3 "~" H 9925 1725 50  0001 C CNN
	1    9925 1725
	1    0    0    -1  
$EndComp
Text GLabel 10550 1375 2    50   Input ~ 0
DioAux2
Text GLabel 9925 2450 2    50   Input ~ 0
DioAux2
Wire Wire Line
	9450 1375 9775 1375
Wire Wire Line
	9775 1375 9775 1725
Connection ~ 9775 1375
Wire Wire Line
	10075 1375 10075 1725
Wire Wire Line
	10075 1375 10550 1375
Connection ~ 10075 1375
Text GLabel 2075 1475 2    50   Input ~ 0
ThChamber
Text GLabel 2525 5075 2    50   Input ~ 0
ThHotend
Text GLabel 2025 5075 0    50   Input ~ 0
ThCommonGnd
Text GLabel 2525 4975 2    50   Input ~ 0
AltVolt
$Comp
L climber-rescue:Conn_01x02_Female-Connector HotendXH1
U 1 1 5F03F6DE
P 9750 3925
F 0 "HotendXH1" H 9642 4110 50  0000 C CNN
F 1 "HotendXHTool" H 9642 4019 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9750 3925 50  0001 C CNN
F 3 "~" H 9750 3925 50  0001 C CNN
	1    9750 3925
	-1   0    0    -1  
$EndComp
Text GLabel 9950 4025 2    50   Input ~ 0
HotendNeg
Text GLabel 9950 3925 2    50   Input ~ 0
HotendVoltage
Text GLabel 2525 3650 2    50   Input ~ 0
HotendVoltage
Text GLabel 2025 3650 0    50   Input ~ 0
ThChamber
Text GLabel 2025 4150 0    50   Input ~ 0
Stepper1B
Text GLabel 2525 4050 2    50   Input ~ 0
Stepper2B
Text GLabel 2525 4250 2    50   Input ~ 0
Z-Stop
Text GLabel 2025 4250 0    50   Input ~ 0
Gnd
$Comp
L climber-rescue:Conn_02x08_Top_Bottom-Connector_Generic J1
U 1 1 5F24B9BC
P 2225 3950
F 0 "J1" H 2275 4467 50  0000 C CNN
F 1 "MF-Vertical  43045-1612" H 2275 4376 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1612_2x08_P3.00mm_Vertical" H 2225 3950 50  0001 C CNN
F 3 "~" H 2225 3950 50  0001 C CNN
	1    2225 3950
	1    0    0    -1  
$EndComp
Text GLabel 2525 4150 2    50   Input ~ 0
Stepper2A
Text GLabel 2025 4050 0    50   Input ~ 0
Stepper1A
Text GLabel 2525 3750 2    50   Input ~ 0
HotendNeg
Text GLabel 2025 3750 0    50   Input ~ 0
PcFanGnd
Text GLabel 2025 3850 0    50   Input ~ 0
HotendFanGnd
Text GLabel 2525 4350 2    50   Input ~ 0
Aux1
Text GLabel 2025 4350 0    50   Input ~ 0
Aux2
Text GLabel 2525 3950 2    50   Input ~ 0
ThHotend
Text GLabel 2025 3950 0    50   Input ~ 0
ThCommonGnd
Text GLabel 2525 3850 2    50   Input ~ 0
AltVolt
$Comp
L Jumper:SolderJumper_2_Open JP_HEF_Main1
U 1 1 5FF38347
P 6000 1400
F 0 "JP_HEF_Main1" H 6000 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 1514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP_HEF_Alt1
U 1 1 5FF3998E
P 6000 1750
F 0 "JP_HEF_Alt1" H 6000 1955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 1864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP_PCF_Main1
U 1 1 5FF3AAD1
P 8050 1400
F 0 "JP_PCF_Main1" H 8050 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8050 1514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP_PCF_Alt1
U 1 1 5FF3AAD7
P 8050 1750
F 0 "JP_PCF_Alt1" H 8050 1955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8050 1864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Text GLabel 6150 1750 2    50   Input ~ 0
HotendFanSwitch
Text GLabel 6150 1400 2    50   Input ~ 0
HotendFanSwitch
Text GLabel 5850 1400 0    50   Input ~ 0
HotendVoltage
Text GLabel 5850 1750 0    50   Input ~ 0
AltVolt
Text GLabel 8200 1750 2    50   Input ~ 0
PcFanSwitch
Text GLabel 8200 1400 2    50   Input ~ 0
PcFanSwitch
Text GLabel 7900 1400 0    50   Input ~ 0
HotendVoltage
Text GLabel 7900 1750 0    50   Input ~ 0
AltVolt
$Comp
L climber-rescue:Conn_01x02_Female-Connector ThHe_MF1
U 1 1 5FF48F7D
P 3800 1975
F 0 "ThHe_MF1" H 3692 1650 50  0000 C CNN
F 1 "Thermistor MF 43650-0215" H 3692 1741 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 3800 1975 50  0001 C CNN
F 3 "~" H 3800 1975 50  0001 C CNN
	1    3800 1975
	-1   0    0    1   
$EndComp
Text GLabel 4000 1875 2    50   Input ~ 0
ThHotend
Text GLabel 4000 1975 2    50   Input ~ 0
ThCommonGnd
Text GLabel 2525 2550 2    50   Input ~ 0
HotendVoltage
Text GLabel 2025 2550 0    50   Input ~ 0
ThChamber
Text GLabel 2025 3050 0    50   Input ~ 0
Stepper1B
Text GLabel 2525 2950 2    50   Input ~ 0
Stepper2B
Text GLabel 2525 3150 2    50   Input ~ 0
Z-Stop
Text GLabel 2025 3150 0    50   Input ~ 0
Gnd
$Comp
L climber-rescue:Conn_02x08_Top_Bottom-Connector_Generic J2
U 1 1 5FF4A1EA
P 2225 2850
F 0 "J2" H 2275 3367 50  0000 C CNN
F 1 "MF-Horizontal 43045-1621" H 2275 3276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1621_2x08-1MP_P3.00mm_Horizontal" H 2225 2850 50  0001 C CNN
F 3 "~" H 2225 2850 50  0001 C CNN
	1    2225 2850
	1    0    0    -1  
$EndComp
Text GLabel 2525 3050 2    50   Input ~ 0
Stepper2A
Text GLabel 2025 2950 0    50   Input ~ 0
Stepper1A
Text GLabel 2525 2650 2    50   Input ~ 0
HotendNeg
Text GLabel 2025 2650 0    50   Input ~ 0
PcFanGnd
Text GLabel 2025 2750 0    50   Input ~ 0
HotendFanGnd
Text GLabel 2525 3250 2    50   Input ~ 0
Aux1
Text GLabel 2025 3250 0    50   Input ~ 0
Aux2
Text GLabel 2525 2850 2    50   Input ~ 0
ThHotend
Text GLabel 2025 2850 0    50   Input ~ 0
ThCommonGnd
Text GLabel 2525 2750 2    50   Input ~ 0
AltVolt
$Comp
L climber-rescue:Conn_01x02_Female-Connector HotendMF2
U 1 1 5FF51DAD
P 9750 4375
F 0 "HotendMF2" H 9642 4560 50  0000 C CNN
F 1 " Hotend MF 43045-0212" H 9642 4469 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 9750 4375 50  0001 C CNN
F 3 "~" H 9750 4375 50  0001 C CNN
	1    9750 4375
	-1   0    0    -1  
$EndComp
Text GLabel 9950 4475 2    50   Input ~ 0
HotendNeg
Text GLabel 9950 4375 2    50   Input ~ 0
HotendVoltage
Text Notes 9350 3100 0    98   ~ 0
Hotend
Text Notes 9350 850  0    101  ~ 0
Aux
Text Notes 7550 850  0    101  ~ 0
PartCoolingFan
Text Notes 5550 900  0    101  ~ 0
HotEndFan
Text Notes 3450 900  0    101  ~ 0
HotEndThermistor
Text Notes 1500 950  0    101  ~ 0
ChamberThermistor
Text Notes 1600 2050 0    101  ~ 0
16-pin MicroFit
Text Notes 3600 2800 0    101  ~ 0
StepperMotor
Text Notes 5800 3500 0    101  ~ 0
Misc Things
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FFA36C0
P 5950 3900
F 0 "LOGO1" H 5950 4175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5950 3675 50  0001 C CNN
F 2 "Annex:AnnexLogo" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5FFA3BE3
P 6500 3900
F 0 "LOGO2" H 6500 4175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6500 3675 50  0001 C CNN
F 2 "Annex:AnnexLogoBack" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
