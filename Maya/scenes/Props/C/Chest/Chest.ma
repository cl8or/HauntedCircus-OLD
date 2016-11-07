//Maya ASCII 2017 scene
//Name: Chest.ma
//Last modified: Mon, Nov 07, 2016 03:07:12 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandard"
		 "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5F412586-4EDC-97FC-E309-2DB5A4DBCCAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3392869898061965 3.5355757116335877 1.3704059465042888 ;
	setAttr ".r" -type "double3" -26.738353414089651 79.79999999965689 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4A4F399-4482-A1CC-50A7-8CA066E5BFC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.6994981236232611;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -112.79676070343969 12.529843710620172 -144.41126890475408 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2747566A-4DE6-474C-7161-AB976EFB1F42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F112CA0-4B8E-3498-8EDE-68933B55676E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B2154790-4CBC-183E-4678-16AAA557C46E";
	setAttr ".t" -type "double3" -0.67752868493748564 0.26494691628524203 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F42BB1D2-47F8-A0CE-7737-F9832308DC3C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.5764701724682386;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB8EDCCA-43EA-4406-280C-EDA876BC4D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F052887-4FF9-36EC-9881-EABA9C369B68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chest";
	rename -uid "CBBA4F68-48FD-7FC3-0FED-61BF45ACC83A";
createNode transform -n "pCube9" -p "Chest";
	rename -uid "44C15C7D-4CB6-BBAE-3E58-6996CBC272FE";
	setAttr ".t" -type "double3" -1.0107856514506353 0.35769475385222138 0 ;
	setAttr ".r" -type "double3" 0 -180.9621882201084 0 ;
	setAttr ".s" -type "double3" 0.012897448258147148 0.076112473236373712 0.36127437864951722 ;
createNode mesh -n "pCubeShape8Orig9" -p "pCube9";
	rename -uid "F8A7348B-443F-6A50-0300-F0893E908EDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15798225 0.25 0.375 0.46701777 0.625 0.46701777 0.84201777
		 0.25 0.625 0.78298223 0.84201777 0 0.15798226 0 0.375 0.78298223 0.17997092 0.25
		 0.375 0.44502908 0.625 0.44502908 0.82002908 0.25 0.625 0.80497092 0.82002908 0 0.17997093
		 0 0.375 0.80497092 0.13742946 0 0.375 0.76242948 0.625 0.76242948 0.86257052 0 0.625
		 0.48757055 0.86257052 0.25 0.13742946 0.25 0.375 0.48757055 0.347803 0.25 0.375 0.277197
		 0.625 0.277197 0.652197 0.25 0.625 0.972803 0.652197 0 0.347803 0 0.375 0.972803
		 0.360084 0.25 0.375 0.264916 0.625 0.264916 0.639916 0.25 0.625 0.98508394 0.639916
		 0 0.360084 0 0.375 0.98508394 0.625 0.94587249 0.67912751 0 0.625 0.30412751 0.67912751
		 0.25 0.32087249 0.25 0.375 0.30412751 0.32087252 0 0.375 0.94587249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.36807099 0.5 0.5 -0.36807099
		 0.5 -0.5 -0.36807099 -0.5 -0.5 -0.36807099 -0.5 0.5 -0.28011629 0.5 0.5 -0.28011629
		 0.5 -0.5 -0.28011626 -0.5 -0.5 -0.28011626 -0.5 -0.5 -0.45028213 0.5 -0.5 -0.45028213
		 0.5 0.5 -0.45028213 -0.5 0.5 -0.45028213 -0.5 0.5 0.39121202 0.5 0.5 0.39121202 0.5 -0.5 0.39121202
		 -0.5 -0.5 0.39121202 -0.5 0.5 0.44033599 0.5 0.5 0.44033599 0.5 -0.5 0.44033599 -0.5 -0.5 0.44033599
		 0.5 -0.5 0.28349 0.49999997 0.49999997 0.28349 -0.49999997 0.49999997 0.28349 -0.5 -0.5 0.28349;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 16 0 7 17 0 8 19 0 9 18 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 28 0 15 31 0 12 13 1 13 14 1 14 15 1 15 12 1 16 11 0 17 10 0
		 18 5 0 19 4 0 16 17 1 17 18 1 18 19 1 19 16 1 20 30 0 21 29 0 22 26 0 23 27 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 21 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 22 0 29 13 0 30 12 0 31 23 0 28 29 1 29 30 1 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 34 -13
		mu 0 4 15 16 34 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 29 18 -29
		mu 0 4 31 32 18 21
		f 4 17 -30 33 -14
		mu 0 4 17 19 33 35
		f 4 35 28 19 12
		mu 0 4 36 30 20 14
		f 4 24 21 -17 -21
		mu 0 4 23 24 16 15
		f 4 25 -15 -18 -22
		mu 0 4 25 27 19 17
		f 4 -19 14 26 -16
		mu 0 4 21 18 26 29
		f 4 -20 15 27 20
		mu 0 4 14 20 28 22
		f 4 40 37 57 -37
		mu 0 4 39 40 56 59
		f 4 41 -53 56 -38
		mu 0 4 41 43 55 57
		f 4 59 52 42 -56
		mu 0 4 61 54 42 45
		f 4 58 55 43 36
		mu 0 4 58 60 44 38
		f 4 3 11 -33 -11
		mu 0 4 6 7 32 31
		f 4 -34 -12 -10 -31
		mu 0 4 35 33 10 11
		f 4 -35 30 -3 -32
		mu 0 4 37 34 5 4
		f 4 10 -36 31 8
		mu 0 4 12 30 36 13
		f 4 48 45 -41 -45
		mu 0 4 47 48 40 39
		f 4 49 -39 -42 -46
		mu 0 4 49 51 43 41
		f 4 -43 38 50 -40
		mu 0 4 45 42 50 53
		f 4 -44 39 51 44
		mu 0 4 38 44 52 46
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 -57 -23 -26 -54
		mu 0 4 57 55 27 25
		f 4 -58 53 -25 -55
		mu 0 4 59 56 24 23
		f 4 -28 23 -59 54
		mu 0 4 22 28 60 58
		f 4 -27 22 -60 -24
		mu 0 4 29 26 54 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1BaseWire" -p "Chest";
	rename -uid "7BFDA259-4E4B-F73E-5698-20ADFDDDCADD";
	setAttr ".v" no;
createNode nurbsCurve -n "curve1BaseWireShape" -p "curve1BaseWire";
	rename -uid "BCB4DF70-4F63-1565-E87C-1F8C19A0D9FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.74999999999999989 1 1 1
		7
		-1.0317911529541015 0.73471076965332049 0.41134567260742189
		-0.94445120135157101 0.73470065434769027 0.41135002136232501
		-0.76977129962432944 0.73468042373660458 0.41135871887205688
		-0.50775144577026798 0.7346500778198205 0.41137176513671919
		-0.24573159191618973 0.7346197319030493 0.41138481140138056
		-0.071051690188960931 0.73459950129195772 0.41139350891111265
		0.016288261413574218 0.73458938598632817 0.41139785766601561
		;
createNode transform -n "curve3BaseWire" -p "Chest";
	rename -uid "6B5841B8-455F-DA19-80A7-7DA59DBCD207";
	setAttr ".v" no;
createNode nurbsCurve -n "curve3BaseWireShape" -p "curve3BaseWire";
	rename -uid "B6C820E1-4648-5238-5B68-24B2F48BC73F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.0329379272460937 0.55620658874511719 0.41037258148193362
		0.021062088012695313 0.55620658874511719 0.41037258148193362
		;
createNode transform -n "curve4BaseWire" -p "Chest";
	rename -uid "372F0F5A-4698-18A5-3114-9AAA00DC6B5B";
	setAttr ".v" no;
createNode nurbsCurve -n "curve4BaseWireShape" -p "curve4BaseWire";
	rename -uid "1856C960-47EF-293D-E5A1-D086AA259F94";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.0329379272460937 0.48829929351806639 0.41037258148193362
		0.021062088012695313 0.48829929351806639 0.41037258148193362
		;
createNode curveVarGroup -n "polyProjectionCurve1" -p "Chest";
	rename -uid "A1C573F5-4B7F-0DFB-C62D-F29CFC484818";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve1_1" -p "polyProjectionCurve1";
	rename -uid "19D41C01-4AD3-19DE-E89E-AFA7AA3FF6C0";
createNode nurbsCurve -n "polyProjectionCurve1_Shape1" -p "polyProjectionCurve1_1";
	rename -uid "E24BAACD-46DA-F323-E56F-C5934A8C54E1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve2" -p "Chest";
	rename -uid "0A3E547A-4EAC-8C9A-0601-22A6E11AD632";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve2_1" -p "polyProjectionCurve2";
	rename -uid "0C992096-454C-DEB8-C256-FC83D3F5EF04";
createNode nurbsCurve -n "polyProjectionCurve2_Shape1" -p "polyProjectionCurve2_1";
	rename -uid "8F4B826F-4D3C-ED5A-92A7-EFAE7F318DC3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve3" -p "Chest";
	rename -uid "4A94727D-4C3D-CC56-A146-CCA427F2A1FD";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve4" -p "Chest";
	rename -uid "E624CAFA-4CF3-E3CD-FC1E-3E97E93FBB02";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve4_1" -p "polyProjectionCurve4";
	rename -uid "0F9FD4AA-45CE-A9F0-A750-8F9A62768FDD";
createNode nurbsCurve -n "polyProjectionCurve4_Shape1" -p "polyProjectionCurve4_1";
	rename -uid "51FF8F41-4743-DAE9-3561-B9BD5F830FC1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve5" -p "Chest";
	rename -uid "04650761-40A1-E3F2-935C-81A0C6FB1F98";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve5_1" -p "polyProjectionCurve5";
	rename -uid "ADA1759B-4F36-5787-ADEB-869079494215";
createNode nurbsCurve -n "polyProjectionCurve5_Shape1" -p "polyProjectionCurve5_1";
	rename -uid "44CCDEAC-4C59-83D1-3EAA-65BDAC17A830";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve6" -p "Chest";
	rename -uid "7DF53651-42AD-D326-066F-56B13C2D34CD";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve6_1" -p "polyProjectionCurve6";
	rename -uid "6FF54DD6-4694-63D5-3259-2D9F510A979A";
createNode nurbsCurve -n "polyProjectionCurve6_Shape1" -p "polyProjectionCurve6_1";
	rename -uid "AF95E87D-47F4-54BF-6AF0-8BBD2D4E2469";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve7" -p "Chest";
	rename -uid "19D403D6-43D6-585D-0A55-3CB79EC5AC58";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve7_1" -p "polyProjectionCurve7";
	rename -uid "3C3AF077-4E79-7ACE-587E-ED94E5E2FBB2";
createNode nurbsCurve -n "polyProjectionCurve7_Shape1" -p "polyProjectionCurve7_1";
	rename -uid "939A310D-4310-0944-9665-80A65B293B66";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve8" -p "Chest";
	rename -uid "715B92F8-4747-0C0B-49B6-378A03B43877";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve9" -p "Chest";
	rename -uid "0AD00BEF-4C7D-4F4C-DCB0-A18186AF0214";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve9_1" -p "polyProjectionCurve9";
	rename -uid "C03AD25B-422E-5A4E-8ECE-968E6666A224";
createNode nurbsCurve -n "polyProjectionCurve9_Shape1" -p "polyProjectionCurve9_1";
	rename -uid "A3FC8036-4329-0470-81E1-DBA8AABD9885";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve10" -p "Chest";
	rename -uid "A9FED314-4295-D76A-C208-3D8DDD9965CA";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve11" -p "Chest";
	rename -uid "D8CD7F2B-4531-97FD-DA1A-0A8F2D832F9D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve11_1" -p "polyProjectionCurve11";
	rename -uid "5EEF3BCC-4F89-ED17-3BA1-069DACEB5BF2";
createNode nurbsCurve -n "polyProjectionCurve11_Shape1" -p "polyProjectionCurve11_1";
	rename -uid "C0A6FEE8-44BE-1726-30EB-C29C784B0D68";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve12" -p "Chest";
	rename -uid "640A422C-473F-A2B4-3E03-F08A1C85B1D3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve13" -p "Chest";
	rename -uid "792E34EE-4E5D-95CF-6761-0B9AB82497ED";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve13_1" -p "polyProjectionCurve13";
	rename -uid "27DBAC62-416F-97C1-2D40-14A7BD1BD681";
createNode nurbsCurve -n "polyProjectionCurve13_Shape1" -p "polyProjectionCurve13_1";
	rename -uid "AF730C54-4027-0E15-A230-8A8455B9D407";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve14" -p "Chest";
	rename -uid "29549FA1-4D58-7903-00C2-E3A366AAD4F4";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve15" -p "Chest";
	rename -uid "BB2268B4-4C05-54AC-B31C-C1BABCC54817";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve16" -p "Chest";
	rename -uid "0C115B79-4906-3B68-1E0E-B2A9AE54261C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve16_1" -p "polyProjectionCurve16";
	rename -uid "E2B07169-4BC4-58B9-D273-DB93B5D6B5B4";
createNode nurbsCurve -n "polyProjectionCurve16_Shape1" -p "polyProjectionCurve16_1";
	rename -uid "C6BBBBAC-4B59-1086-0472-CAB9E5A0384B";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve17" -p "Chest";
	rename -uid "CB00B77A-44C1-5B55-2E4D-23AFA4C3055E";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve17_1" -p "polyProjectionCurve17";
	rename -uid "2AAD1F07-42D4-4464-6B5A-2E8ABC952AEC";
createNode nurbsCurve -n "polyProjectionCurve17_Shape1" -p "polyProjectionCurve17_1";
	rename -uid "C2E490BC-4940-DCCB-DDC2-60839B5C3B15";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve18" -p "Chest";
	rename -uid "809ABF30-414C-4953-42C3-DABC011CAE9B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve19" -p "Chest";
	rename -uid "D42CF335-44A5-D54C-3E9A-81A7C6AAB1A8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve20" -p "Chest";
	rename -uid "3E4F99E9-443D-45E9-7AFB-63B5FAE66493";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve20_1" -p "polyProjectionCurve20";
	rename -uid "CC6D1C6C-45C2-DF37-1EDC-94887B20F6EC";
createNode nurbsCurve -n "polyProjectionCurve20_Shape1" -p "polyProjectionCurve20_1";
	rename -uid "51FDE662-4749-C147-D6BD-0D8D130F37CB";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve21" -p "Chest";
	rename -uid "D9900F71-4A40-5278-9CF4-0187A74F0FC8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve21_1" -p "polyProjectionCurve21";
	rename -uid "8F273DC9-4DD7-1AF6-A981-6994E8F12B81";
createNode nurbsCurve -n "polyProjectionCurve21_Shape1" -p "polyProjectionCurve21_1";
	rename -uid "E627861B-4A73-7C7A-EC48-43B2FFBBFD80";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve22" -p "Chest";
	rename -uid "E9498D4E-4E35-4F58-72BA-6E805797A286";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve22_1" -p "polyProjectionCurve22";
	rename -uid "D98E741C-42EA-4976-A711-8BB02796668B";
createNode nurbsCurve -n "polyProjectionCurve22_Shape1" -p "polyProjectionCurve22_1";
	rename -uid "409C0AA6-4AC1-E13A-D84F-708D9C1457D5";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve23" -p "Chest";
	rename -uid "9B4BA86A-4F59-AD0E-4C9D-79801EEDBB96";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve23_1" -p "polyProjectionCurve23";
	rename -uid "402D0131-4447-BAE2-ED68-A4AA7321CE58";
createNode nurbsCurve -n "polyProjectionCurve23_Shape1" -p "polyProjectionCurve23_1";
	rename -uid "3ACC0985-472A-3F8D-47DC-09B7876E8789";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve24" -p "Chest";
	rename -uid "8363BFC6-437C-7516-DA13-42A46B88E82B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve24_1" -p "polyProjectionCurve24";
	rename -uid "51C822E6-4632-C0A0-4AE1-DCA41E797718";
createNode nurbsCurve -n "polyProjectionCurve24_Shape1" -p "polyProjectionCurve24_1";
	rename -uid "13A278A7-4BEB-91AA-5C4E-BFB1420B1EC7";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve25" -p "Chest";
	rename -uid "A94F33EF-4CF5-1E5F-8CEB-42B619ED24CC";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve25_1" -p "polyProjectionCurve25";
	rename -uid "E43BA9BB-4948-6D34-651D-D3AAF77A92BD";
createNode nurbsCurve -n "polyProjectionCurve25_Shape1" -p "polyProjectionCurve25_1";
	rename -uid "213573D5-47B6-C6CC-D015-6DB918072290";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve26" -p "Chest";
	rename -uid "D779864C-4C8D-4025-0A32-4981F3F1B5C2";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve26_1" -p "polyProjectionCurve26";
	rename -uid "705964AE-4572-E128-6F54-00B8CD737D98";
createNode nurbsCurve -n "polyProjectionCurve26_Shape1" -p "polyProjectionCurve26_1";
	rename -uid "630A4167-4330-D328-BD78-539F2BB434FD";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve27" -p "Chest";
	rename -uid "34F0BDA6-4214-F3EA-886F-918094742A9B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve27_1" -p "polyProjectionCurve27";
	rename -uid "DB37051D-43BD-E4A5-F2B8-4F93E07DA2DD";
createNode nurbsCurve -n "polyProjectionCurve27_Shape1" -p "polyProjectionCurve27_1";
	rename -uid "08F0F450-4332-8093-67A8-F49743990D43";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve28" -p "Chest";
	rename -uid "B6BEBA89-40C3-C3C7-38DE-7EBEBEDE34C7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve28_1" -p "polyProjectionCurve28";
	rename -uid "AD446FFD-4174-ECF7-611B-3585A5FF4023";
createNode nurbsCurve -n "polyProjectionCurve28_Shape1" -p "polyProjectionCurve28_1";
	rename -uid "15406AE0-47D3-2ABB-5DEA-95BF8E48937E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve29" -p "Chest";
	rename -uid "2AF69A94-4FD2-9C06-A158-EDA3EA2970B4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve29_1" -p "polyProjectionCurve29";
	rename -uid "7C76E1E8-430D-222D-F721-87B3D704359E";
createNode nurbsCurve -n "polyProjectionCurve29_Shape1" -p "polyProjectionCurve29_1";
	rename -uid "9B8FF9E3-4860-BB40-AD4D-E083CA21ED8C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve30" -p "Chest";
	rename -uid "7E6A9423-41D7-F243-8CB6-5DA237957380";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve30_1" -p "polyProjectionCurve30";
	rename -uid "91336A53-4C44-8EA1-CD2B-F7A1971957E8";
createNode nurbsCurve -n "polyProjectionCurve30_Shape1" -p "polyProjectionCurve30_1";
	rename -uid "2D3DDB92-4C9A-19A2-241C-A39AF754D296";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve31" -p "Chest";
	rename -uid "6799F03B-4E39-B603-4B0C-A6A345276394";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve31_1" -p "polyProjectionCurve31";
	rename -uid "6B8C5714-4000-E291-18E4-098BDDC88B35";
createNode nurbsCurve -n "polyProjectionCurve31_Shape1" -p "polyProjectionCurve31_1";
	rename -uid "10461C0B-4BF9-93D0-8329-15B22FFFC6CE";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve32" -p "Chest";
	rename -uid "AE5F668E-4B62-A2DD-896D-F7A13A97E4F1";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve32_1" -p "polyProjectionCurve32";
	rename -uid "7761FDD1-46BF-2337-B775-64BE792BF4B0";
createNode nurbsCurve -n "polyProjectionCurve32_Shape1" -p "polyProjectionCurve32_1";
	rename -uid "FDF099B0-4632-0FCD-830A-E6BA1A1F7A26";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve33" -p "Chest";
	rename -uid "0B1B0ED2-40A5-46FA-F117-D192AA0844F8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve33_1" -p "polyProjectionCurve33";
	rename -uid "A83E1D24-4930-BC79-5324-E1A0599116F4";
createNode nurbsCurve -n "polyProjectionCurve33_Shape1" -p "polyProjectionCurve33_1";
	rename -uid "E1008181-488F-682A-627B-57A828D15601";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve34" -p "Chest";
	rename -uid "3508D134-47C7-8B6D-8FFE-6BB664B95F45";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve34_1" -p "polyProjectionCurve34";
	rename -uid "0EF5C173-43BE-2E32-1868-C8B682F0B883";
createNode nurbsCurve -n "polyProjectionCurve34_Shape1" -p "polyProjectionCurve34_1";
	rename -uid "C3AA91F0-4953-FDC4-18A2-C6A73AC12907";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve35" -p "Chest";
	rename -uid "235DDC07-438E-49B1-A99C-86999A635B6A";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve35_1" -p "polyProjectionCurve35";
	rename -uid "EA302CD1-4235-AA02-6F96-19823E0DE675";
createNode nurbsCurve -n "polyProjectionCurve35_Shape1" -p "polyProjectionCurve35_1";
	rename -uid "89F9B6D5-4481-11B4-FF04-219F47B2A42E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve36" -p "Chest";
	rename -uid "14BC58E9-4247-35F3-9391-7A8D5DDFE651";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve36_1" -p "polyProjectionCurve36";
	rename -uid "27D9A3F4-4C33-91F5-98EE-27A6B80C9749";
createNode nurbsCurve -n "polyProjectionCurve36_Shape1" -p "polyProjectionCurve36_1";
	rename -uid "C9231110-48D4-F830-3350-9CBE38C44FB4";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve37" -p "Chest";
	rename -uid "564C54F7-4EA6-4102-419A-F9B84F876CB8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve37_1" -p "polyProjectionCurve37";
	rename -uid "5D4F8F03-4E0D-B368-3A7D-71B377802F02";
createNode nurbsCurve -n "polyProjectionCurve37_Shape1" -p "polyProjectionCurve37_1";
	rename -uid "8C3D0BDD-4C7B-68EB-D9C0-879801F3B739";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve38" -p "Chest";
	rename -uid "CD5F9E59-423E-718F-B7ED-3BAB5A2163D7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve38_1" -p "polyProjectionCurve38";
	rename -uid "FD8C02DB-4CEC-0D11-E138-9B90BB4559F9";
createNode nurbsCurve -n "polyProjectionCurve38_Shape1" -p "polyProjectionCurve38_1";
	rename -uid "9021C8EF-44A6-0658-5887-30B5CCE71A02";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve39" -p "Chest";
	rename -uid "4E486D36-44D0-E3C3-6D19-DE94C15DAA8D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve39_1" -p "polyProjectionCurve39";
	rename -uid "DE994F7E-457E-1434-DEC9-538BAD20D6D8";
createNode nurbsCurve -n "polyProjectionCurve39_Shape1" -p "polyProjectionCurve39_1";
	rename -uid "D72A6C3F-4D99-90C0-783A-62A42543EA0D";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve40" -p "Chest";
	rename -uid "6AB836F6-4077-C9C0-B325-4F9503B74910";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve40_1" -p "polyProjectionCurve40";
	rename -uid "BF23B2C0-4FCE-2DB4-E1F7-26B3E30A800F";
createNode nurbsCurve -n "polyProjectionCurve40_Shape1" -p "polyProjectionCurve40_1";
	rename -uid "5EFB0624-470D-DECF-23F9-A2960107FAE3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve41" -p "Chest";
	rename -uid "FDFE3EE4-46F0-02A5-06CE-F4BAA056EC4F";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve41_1" -p "polyProjectionCurve41";
	rename -uid "316B0950-412C-D5D1-1D67-F6A10D68FB7B";
createNode nurbsCurve -n "polyProjectionCurve41_Shape1" -p "polyProjectionCurve41_1";
	rename -uid "FD0CEE4B-4285-980C-6707-A995BC5D96F1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve42" -p "Chest";
	rename -uid "99BA8335-4F5A-15DF-1097-ED975BD1B9A4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve42_1" -p "polyProjectionCurve42";
	rename -uid "406AC4CC-4308-9144-2D05-70BE69065B7B";
createNode nurbsCurve -n "polyProjectionCurve42_Shape1" -p "polyProjectionCurve42_1";
	rename -uid "C8B3B49A-4C06-3912-3040-9DA83B86C8FC";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve43" -p "Chest";
	rename -uid "7F56466E-42EC-59CF-E911-EE83663B52C7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve43_1" -p "polyProjectionCurve43";
	rename -uid "473904D7-44C3-09C5-D52A-45B0A3A3D13C";
createNode nurbsCurve -n "polyProjectionCurve43_Shape1" -p "polyProjectionCurve43_1";
	rename -uid "7E0059C1-4DAF-F825-9C3B-E0A10037F057";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve44" -p "Chest";
	rename -uid "1AD38D30-4ABC-CA24-2773-6BAA5CA50501";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve44_1" -p "polyProjectionCurve44";
	rename -uid "831A638B-4C0A-26EB-A7C0-24AE36BF4526";
createNode nurbsCurve -n "polyProjectionCurve44_Shape1" -p "polyProjectionCurve44_1";
	rename -uid "83A7BE9D-419B-4911-11AC-DEA385C0F91C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve45" -p "Chest";
	rename -uid "1EFF2223-4A09-A637-3F33-3FB7F50276D6";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve45_1" -p "polyProjectionCurve45";
	rename -uid "8D09BD0A-4974-4FA9-D52F-11BF5525D9A3";
createNode nurbsCurve -n "polyProjectionCurve45_Shape1" -p "polyProjectionCurve45_1";
	rename -uid "7A947A73-458A-249D-60B2-1096B049F399";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve46" -p "Chest";
	rename -uid "48557067-416D-DA26-DEAA-2F9B60A419A4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve46_1" -p "polyProjectionCurve46";
	rename -uid "A2EAA73E-4BF5-618D-385D-25B3B5D76C9B";
createNode nurbsCurve -n "polyProjectionCurve46_Shape1" -p "polyProjectionCurve46_1";
	rename -uid "380724E5-43B1-2251-2E8C-A287429CEEA8";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve47" -p "Chest";
	rename -uid "5D78E5E9-45DD-2F27-2EAC-48AA4DFE035D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve47_1" -p "polyProjectionCurve47";
	rename -uid "C6DE63A5-46D7-C909-D9EE-41808A746585";
createNode nurbsCurve -n "polyProjectionCurve47_Shape1" -p "polyProjectionCurve47_1";
	rename -uid "123D58B0-43D1-7FD5-6711-4DA492C4FB43";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve48" -p "Chest";
	rename -uid "9BCC151D-4941-0722-C8B0-7EA651A49BA0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve48_1" -p "polyProjectionCurve48";
	rename -uid "FA818A11-4786-ECAA-EEBE-BF97104BCE98";
createNode nurbsCurve -n "polyProjectionCurve48_Shape1" -p "polyProjectionCurve48_1";
	rename -uid "3D87799D-4118-B3DF-C316-C89A8258E895";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve49" -p "Chest";
	rename -uid "AE93E217-4068-1910-C07C-639590671A5F";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve49_1" -p "polyProjectionCurve49";
	rename -uid "C6A9DC3C-4D72-3D80-C076-80859A78A424";
createNode nurbsCurve -n "polyProjectionCurve49_Shape1" -p "polyProjectionCurve49_1";
	rename -uid "B8A1A7D0-4342-A223-574E-C188DB93A87C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve50" -p "Chest";
	rename -uid "5F022919-462F-8417-131C-A59F67D6B638";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve50_1" -p "polyProjectionCurve50";
	rename -uid "B7BB0ABB-4A60-9B55-1FB0-3E9A1CB24DB7";
createNode nurbsCurve -n "polyProjectionCurve50_Shape1" -p "polyProjectionCurve50_1";
	rename -uid "A50FEABB-452E-7DB3-571B-20A9327EC6E6";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve51" -p "Chest";
	rename -uid "C059F0E7-46B2-A1DC-EC4F-8DBFC757491E";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve51_1" -p "polyProjectionCurve51";
	rename -uid "5D7702AF-4E53-EBC3-D2BD-19ACA509F849";
createNode nurbsCurve -n "polyProjectionCurve51_Shape1" -p "polyProjectionCurve51_1";
	rename -uid "40D61C4D-4EE6-B674-28FA-B6A5F3E091EF";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve52" -p "Chest";
	rename -uid "BAE1E72B-4F8D-9AF6-49B0-81AB3549FA98";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve52_1" -p "polyProjectionCurve52";
	rename -uid "CA41E320-4AA4-989A-1431-A694A30DCEB5";
createNode nurbsCurve -n "polyProjectionCurve52_Shape1" -p "polyProjectionCurve52_1";
	rename -uid "D9A1DD2F-4BD9-6D81-740B-BD8ACBE6DE22";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve53" -p "Chest";
	rename -uid "B3E61C1C-418A-4E9E-ADA3-4BB6FF42B6FC";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve53_1" -p "polyProjectionCurve53";
	rename -uid "6E83A9C7-4A04-1C32-9177-B5B01A9A02EB";
createNode nurbsCurve -n "polyProjectionCurve53_Shape1" -p "polyProjectionCurve53_1";
	rename -uid "FFABB0B5-4AE8-C520-A8C5-F3BA702E99E0";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve54" -p "Chest";
	rename -uid "B3E27AAD-4BF6-E66A-A2A0-15AF5C9BDF14";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve54_1" -p "polyProjectionCurve54";
	rename -uid "91541A94-40DC-9E1E-838C-97A665AC98AF";
createNode nurbsCurve -n "polyProjectionCurve54_Shape1" -p "polyProjectionCurve54_1";
	rename -uid "3F25CDF5-4EF5-E2EB-B073-929C2D2114BA";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve55" -p "Chest";
	rename -uid "3CC0CCBC-474A-0C7F-D167-2D8C262E89B7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve55_1" -p "polyProjectionCurve55";
	rename -uid "1F6D0BF2-4F3A-9B21-CDAE-4A9D92D304E0";
createNode nurbsCurve -n "polyProjectionCurve55_Shape1" -p "polyProjectionCurve55_1";
	rename -uid "2C969C87-48C6-6F37-2085-B2A52636227B";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve56" -p "Chest";
	rename -uid "26BF73BE-4BE8-B966-F9CD-65B596D2CD5A";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve56_1" -p "polyProjectionCurve56";
	rename -uid "73A98397-4615-75D5-4CF1-E1BA479B3F84";
createNode nurbsCurve -n "polyProjectionCurve56_Shape1" -p "polyProjectionCurve56_1";
	rename -uid "0B7E7B5A-48FD-C265-1C3F-80BDD34F39A4";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve57" -p "Chest";
	rename -uid "ABE4ACF2-4BCD-A751-3948-E9AF775F2565";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve57_1" -p "polyProjectionCurve57";
	rename -uid "51C02FF6-4839-61AD-82C7-51AA1CD86F0D";
createNode nurbsCurve -n "polyProjectionCurve57_Shape1" -p "polyProjectionCurve57_1";
	rename -uid "C06D9180-49DF-64B8-BD9A-8A9584C3C602";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve58" -p "Chest";
	rename -uid "A46A9678-4954-E648-13B1-9182A1CB65B6";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve58_1" -p "polyProjectionCurve58";
	rename -uid "B5CE1C8E-453F-3411-7C29-82A666BA40B8";
createNode nurbsCurve -n "polyProjectionCurve58_Shape1" -p "polyProjectionCurve58_1";
	rename -uid "86FBACB5-4FE4-C5E7-AAD5-C1B5A4DB47DC";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve59" -p "Chest";
	rename -uid "3E0138BC-4A3C-4A72-B44F-18BC872CA7F0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve59_1" -p "polyProjectionCurve59";
	rename -uid "87DB7E21-4F6B-9AB9-FCC9-28AB44630D5E";
createNode nurbsCurve -n "polyProjectionCurve59_Shape1" -p "polyProjectionCurve59_1";
	rename -uid "0E22E848-4FEF-CD86-0552-1AB07CAC2DC1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve60" -p "Chest";
	rename -uid "1148DEDF-46C2-F746-7D89-3B94C4A6BB0C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve60_1" -p "polyProjectionCurve60";
	rename -uid "1365552C-44E5-D178-9ABF-8D8025BE5A4F";
createNode nurbsCurve -n "polyProjectionCurve60_Shape1" -p "polyProjectionCurve60_1";
	rename -uid "DD7835DB-41C7-3F45-03C3-E687208C48DE";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve61" -p "Chest";
	rename -uid "99E46681-4189-B01D-DFDD-F197C4C2F708";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve61_1" -p "polyProjectionCurve61";
	rename -uid "A768FA0A-488E-39A8-B2F3-BBAB6C99F77C";
createNode nurbsCurve -n "polyProjectionCurve61_Shape1" -p "polyProjectionCurve61_1";
	rename -uid "962B479C-4346-FF69-3FCF-97918841B919";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve62" -p "Chest";
	rename -uid "5DCD84C3-4848-85FB-9356-9698860B797E";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve62_1" -p "polyProjectionCurve62";
	rename -uid "812A1234-4D2C-C0D7-C10A-DF8B3EE60B63";
createNode nurbsCurve -n "polyProjectionCurve62_Shape1" -p "polyProjectionCurve62_1";
	rename -uid "88B39FD9-4E48-CC74-B121-3687CF781422";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve63" -p "Chest";
	rename -uid "9965B6EB-4983-3484-ABFC-CCBF4D4A1E49";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve63_1" -p "polyProjectionCurve63";
	rename -uid "40E76E9B-468C-8D94-96D8-0DA773D4506D";
createNode nurbsCurve -n "polyProjectionCurve63_Shape1" -p "polyProjectionCurve63_1";
	rename -uid "4223FF9A-4B2F-5326-C6CF-EDBE91CFAFD7";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve64" -p "Chest";
	rename -uid "15AE77A9-42B8-E539-C7A4-80B1740E6CF9";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve64_1" -p "polyProjectionCurve64";
	rename -uid "3EC57D74-4678-8BC5-019D-0583327F3325";
createNode nurbsCurve -n "polyProjectionCurve64_Shape1" -p "polyProjectionCurve64_1";
	rename -uid "C3A0F267-44BA-9BFC-D8FC-8FAA3140C25F";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve65" -p "Chest";
	rename -uid "7CB50FE2-4334-6FFE-6BA3-28A0921BC631";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve65_1" -p "polyProjectionCurve65";
	rename -uid "8139F5CC-4473-046E-0B60-5E9ACE26FEFC";
createNode nurbsCurve -n "polyProjectionCurve65_Shape1" -p "polyProjectionCurve65_1";
	rename -uid "21DE4A74-492E-F850-C7BB-B18308762EA9";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve66" -p "Chest";
	rename -uid "0978FCEE-43EF-6588-BCF7-A9B5A52E8DC0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve66_1" -p "polyProjectionCurve66";
	rename -uid "1220013C-406D-F06F-903F-D697F0EC128A";
createNode nurbsCurve -n "polyProjectionCurve66_Shape1" -p "polyProjectionCurve66_1";
	rename -uid "D2A25E88-48C2-AB1B-7262-F7B15B22483F";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve67" -p "Chest";
	rename -uid "125C9980-4C03-378A-5909-DABAD7DBE7C4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve67_1" -p "polyProjectionCurve67";
	rename -uid "4751235C-4BAD-F475-8E17-2AA7660164C4";
createNode nurbsCurve -n "polyProjectionCurve67_Shape1" -p "polyProjectionCurve67_1";
	rename -uid "7B1E0679-4818-B0D4-9248-11B22246E177";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve68" -p "Chest";
	rename -uid "8E8D49E7-47C1-1400-F122-2FAFBC7A5F72";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve68_1" -p "polyProjectionCurve68";
	rename -uid "7D309A3A-46F5-F5C8-5B31-829AF3E692D6";
createNode nurbsCurve -n "polyProjectionCurve68_Shape1" -p "polyProjectionCurve68_1";
	rename -uid "835444CC-4604-5318-F520-23B7AF4E3510";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve69" -p "Chest";
	rename -uid "D5E542BF-4DCD-D6B5-C5A2-70AF41F16CB3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve69_1" -p "polyProjectionCurve69";
	rename -uid "4B885A06-467A-B23F-B53A-39AF67254D84";
createNode nurbsCurve -n "polyProjectionCurve69_Shape1" -p "polyProjectionCurve69_1";
	rename -uid "0091DF87-4E95-7C35-9436-E685CCC8F81E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve70" -p "Chest";
	rename -uid "72CDC3EE-4B24-4B6C-41A4-63A4F22C624C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve70_1" -p "polyProjectionCurve70";
	rename -uid "DAF95C10-4960-71AD-1D9D-0D96A4343E1B";
createNode nurbsCurve -n "polyProjectionCurve70_Shape1" -p "polyProjectionCurve70_1";
	rename -uid "7820B7CF-442F-C491-C28D-48940A8D72F1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve71" -p "Chest";
	rename -uid "C7DAF5E9-4C25-0FA9-E9A0-EA897F028BF3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve71_1" -p "polyProjectionCurve71";
	rename -uid "A4E72A9E-4EFA-1226-D7FA-1D884673C715";
createNode nurbsCurve -n "polyProjectionCurve71_Shape1" -p "polyProjectionCurve71_1";
	rename -uid "17984FCD-48DF-1D88-215D-DE91F6E60940";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve72" -p "Chest";
	rename -uid "B49D6D11-4992-6B30-C4EC-F4AC6C64F35B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve72_1" -p "polyProjectionCurve72";
	rename -uid "DEBCF384-410D-A6D2-8E50-B589DAEFC810";
createNode nurbsCurve -n "polyProjectionCurve72_Shape1" -p "polyProjectionCurve72_1";
	rename -uid "CE09AF93-47AC-5739-2EF2-9FA2B8BF008D";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve73" -p "Chest";
	rename -uid "DB3765BB-43CA-48F3-0102-9CA526E53607";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve73_1" -p "polyProjectionCurve73";
	rename -uid "58BFF132-42A2-8893-9FCE-DAA6D112AC4B";
createNode nurbsCurve -n "polyProjectionCurve73_Shape1" -p "polyProjectionCurve73_1";
	rename -uid "EAA15B0D-4FFD-9AD0-2EB5-E7B7AF22EAB3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve74" -p "Chest";
	rename -uid "D9847665-4A6B-E55F-026A-82852C65D57B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve74_1" -p "polyProjectionCurve74";
	rename -uid "BD301692-48B5-A1A3-668B-5CA24E721971";
createNode nurbsCurve -n "polyProjectionCurve74_Shape1" -p "polyProjectionCurve74_1";
	rename -uid "C2459FD4-4B47-93C1-058B-A38AF7958C9E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve75" -p "Chest";
	rename -uid "D601CCCC-4DE0-567C-59AE-468479747114";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve75_1" -p "polyProjectionCurve75";
	rename -uid "6A403D2D-4376-DB96-7324-2883F32AC74A";
createNode nurbsCurve -n "polyProjectionCurve75_Shape1" -p "polyProjectionCurve75_1";
	rename -uid "67EA0349-4C5C-E2C2-23D6-2AA4864A108F";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve76" -p "Chest";
	rename -uid "7D6BE80A-4A91-F459-9803-5E8509FF46C5";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve76_1" -p "polyProjectionCurve76";
	rename -uid "47753D6D-41EA-3740-2C22-80B4F0E93B71";
createNode nurbsCurve -n "polyProjectionCurve76_Shape1" -p "polyProjectionCurve76_1";
	rename -uid "54923F10-4008-CA6E-5894-1BBC8A50A7E7";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve77" -p "Chest";
	rename -uid "7F6B7B4C-43B7-DC2C-5F00-38B9F3CF91CE";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve77_1" -p "polyProjectionCurve77";
	rename -uid "732E1BFC-49CF-6269-5C2E-14BBEA925EDD";
createNode nurbsCurve -n "polyProjectionCurve77_Shape1" -p "polyProjectionCurve77_1";
	rename -uid "3EC1992A-416D-5016-54A0-5BB6075E7252";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve78" -p "Chest";
	rename -uid "5756F649-464B-546B-9DC9-D2992CC45B92";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve78_1" -p "polyProjectionCurve78";
	rename -uid "763E0FBF-4BBD-3686-B261-8AB68696E3C8";
createNode nurbsCurve -n "polyProjectionCurve78_Shape1" -p "polyProjectionCurve78_1";
	rename -uid "AE1A752A-4480-9807-E137-878E5BDDF39D";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve79" -p "Chest";
	rename -uid "43D4769C-40AB-D102-9962-089180BB4FED";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve80" -p "Chest";
	rename -uid "06398E39-4F0D-EB88-E1C4-3BA010087162";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve81" -p "Chest";
	rename -uid "4BB9CA44-428C-E45D-FD9F-068443312608";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve82" -p "Chest";
	rename -uid "50B4FFB9-490B-CF34-A486-E8A15E3D8104";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve82_1" -p "polyProjectionCurve82";
	rename -uid "7762CFAE-4C31-3222-1A0F-9FB13960C111";
createNode nurbsCurve -n "polyProjectionCurve82_Shape1" -p "polyProjectionCurve82_1";
	rename -uid "BF7026A0-402A-2F71-04D7-2391950AFBB9";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve83" -p "Chest";
	rename -uid "1A6BA332-45FA-0A84-12A6-6FBE26B79745";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve83_1" -p "polyProjectionCurve83";
	rename -uid "1F362710-4FFF-AD36-F32F-9DAF3B7216BB";
createNode nurbsCurve -n "polyProjectionCurve83_Shape1" -p "polyProjectionCurve83_1";
	rename -uid "ABC3B0C5-4CE1-FE46-8FD1-38AE4150FC9E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve84" -p "Chest";
	rename -uid "CF8B558A-42BF-C224-51F0-099B2DCAC60D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve84_1" -p "polyProjectionCurve84";
	rename -uid "EE936033-40B6-EC92-1AE3-80898548C922";
createNode nurbsCurve -n "polyProjectionCurve84_Shape1" -p "polyProjectionCurve84_1";
	rename -uid "82CA7327-4FFB-1157-F9C0-178AF30B304C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve85" -p "Chest";
	rename -uid "261FC6A0-4985-0DE1-754C-15B9B2D2B5A6";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve85_1" -p "polyProjectionCurve85";
	rename -uid "07CE8811-44E8-1887-8A70-76BFD0FF2728";
createNode nurbsCurve -n "polyProjectionCurve85_Shape1" -p "polyProjectionCurve85_1";
	rename -uid "4EA230AF-45B7-D629-587C-06A45397E28A";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve86" -p "Chest";
	rename -uid "468B9582-4B68-A8D3-3531-E78C6A3EB849";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve86_1" -p "polyProjectionCurve86";
	rename -uid "654203CD-4F3C-7D57-A1A6-2B8C74AAF8F4";
createNode nurbsCurve -n "polyProjectionCurve86_Shape1" -p "polyProjectionCurve86_1";
	rename -uid "B9425BF8-4A8C-807E-811C-76A1038FCC5E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve87" -p "Chest";
	rename -uid "A115C310-4E86-8A86-3DCB-DDA6DD3BDAD0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve87_1" -p "polyProjectionCurve87";
	rename -uid "B0E62F9D-4CA1-EA7B-9935-86B6001DDA18";
createNode nurbsCurve -n "polyProjectionCurve87_Shape1" -p "polyProjectionCurve87_1";
	rename -uid "0B3F4556-4D4D-D9EF-47A6-2DB200F4EACF";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve88" -p "Chest";
	rename -uid "3B8C80BD-4A2F-4A3C-429E-8DA2737D45A3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve88_1" -p "polyProjectionCurve88";
	rename -uid "CC19659D-476A-34B3-5218-729036707395";
createNode nurbsCurve -n "polyProjectionCurve88_Shape1" -p "polyProjectionCurve88_1";
	rename -uid "668FFEC0-4FA7-11EF-ED0B-0ABB91D028A1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve89" -p "Chest";
	rename -uid "CB336FDA-4233-84EB-AF41-8B8A01A02707";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve90" -p "Chest";
	rename -uid "73505BBB-49E2-C192-782C-2A80B67B6F54";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve91" -p "Chest";
	rename -uid "9FB62211-4A8C-512D-7453-6CB70B60ACE3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve92" -p "Chest";
	rename -uid "3346DF54-4D48-74B3-59B3-B9B413309D0E";
	setAttr ".mc" 4;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve93" -p "Chest";
	rename -uid "514F75C5-42EF-F8EF-4B0A-4485E0DE273D";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve94" -p "Chest";
	rename -uid "90621648-4F14-870B-0721-97A2446C6035";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve94_1" -p "polyProjectionCurve94";
	rename -uid "F11335F9-4C3C-F207-A08F-46B405800855";
createNode nurbsCurve -n "polyProjectionCurve94_Shape1" -p "polyProjectionCurve94_1";
	rename -uid "731F76C8-4E5A-EAC0-FA7C-7A953E6A0A2C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve95" -p "Chest";
	rename -uid "3A89D5C0-4E45-9472-ACBE-12BAB09E50F4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve96" -p "Chest";
	rename -uid "C1A08C11-4068-8E6B-3E95-05840B081A9A";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve97" -p "Chest";
	rename -uid "A5952EA4-480A-E350-9AC3-90963ECED213";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve98" -p "Chest";
	rename -uid "EC6F4A96-4423-6D56-0125-EE86F25D7BED";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve98_1" -p "polyProjectionCurve98";
	rename -uid "5703B819-43AC-44D1-357D-88B3C4911EBD";
createNode nurbsCurve -n "polyProjectionCurve98_Shape1" -p "polyProjectionCurve98_1";
	rename -uid "ABB96600-4369-99B1-1A11-17B35F066324";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve99" -p "Chest";
	rename -uid "66FBBFE4-4E6D-7131-745D-449A0EDCF748";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve99_1" -p "polyProjectionCurve99";
	rename -uid "B161C8E4-45D1-2FF2-73D2-E3B322121DFB";
createNode nurbsCurve -n "polyProjectionCurve99_Shape1" -p "polyProjectionCurve99_1";
	rename -uid "1072453A-4803-4227-23EA-3C8F918297A2";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve100" -p "Chest";
	rename -uid "D4762965-423A-7038-B881-4A9B50EF9BEC";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve100_1" -p "polyProjectionCurve100";
	rename -uid "7109D1F8-4424-81C6-54BE-3487D2ACF27C";
createNode nurbsCurve -n "polyProjectionCurve100_Shape1" -p "polyProjectionCurve100_1";
	rename -uid "7C67DCFD-43FB-0881-25E7-508676707959";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve101" -p "Chest";
	rename -uid "E65E1FA7-40C7-FA14-2353-1DB1C13F568C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve101_1" -p "polyProjectionCurve101";
	rename -uid "E8278BC8-4AE8-27B2-60DE-5494C4B50241";
createNode nurbsCurve -n "polyProjectionCurve101_Shape1" -p "polyProjectionCurve101_1";
	rename -uid "FE6AE60B-4099-A6DB-F3F7-AC8C3A959FBA";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve102" -p "Chest";
	rename -uid "61B25E8C-4E91-18F3-4873-EAA6616A5BDD";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve102_1" -p "polyProjectionCurve102";
	rename -uid "E029400C-40AF-D9A5-0ECD-ACA69C64D388";
createNode nurbsCurve -n "polyProjectionCurve102_Shape1" -p "polyProjectionCurve102_1";
	rename -uid "5E73EFD6-4E86-CB6B-9838-95BAB820EF02";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve103" -p "Chest";
	rename -uid "8B2FAE70-49DC-48CA-E43B-C19B14542549";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve103_1" -p "polyProjectionCurve103";
	rename -uid "EDEC6566-46A0-E341-4D3C-1FBF7E092B3C";
createNode nurbsCurve -n "polyProjectionCurve103_Shape1" -p "polyProjectionCurve103_1";
	rename -uid "B4F8B6D3-4D78-F8AC-C451-D5B63426FA6B";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve104" -p "Chest";
	rename -uid "3363DCE3-4614-1AF9-64CD-F5B4FF43009B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve104_1" -p "polyProjectionCurve104";
	rename -uid "C0978741-47C5-8B22-C683-6082C15E5039";
createNode nurbsCurve -n "polyProjectionCurve104_Shape1" -p "polyProjectionCurve104_1";
	rename -uid "D0862B81-42C4-30B5-DE0A-42B4DD2C6A70";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve105" -p "Chest";
	rename -uid "428013FE-4C2E-FD66-FFE9-7C90864194E0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve105_1" -p "polyProjectionCurve105";
	rename -uid "E786F4A4-494A-355C-B6DC-DC81D182B35E";
createNode nurbsCurve -n "polyProjectionCurve105_Shape1" -p "polyProjectionCurve105_1";
	rename -uid "989AFE02-458B-03A7-F142-3BB1CB037013";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve106" -p "Chest";
	rename -uid "FA891B21-4235-922C-0271-BF89F33B71BA";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve106_1" -p "polyProjectionCurve106";
	rename -uid "FE5A34A7-468B-12B5-BFF4-B1B1162DD6A2";
createNode nurbsCurve -n "polyProjectionCurve106_Shape1" -p "polyProjectionCurve106_1";
	rename -uid "C79F6380-4643-F6A5-3222-62B1A24387E3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve107" -p "Chest";
	rename -uid "38ECB88C-4820-F476-E6CE-ABA97E481433";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve107_1" -p "polyProjectionCurve107";
	rename -uid "E1695E9F-4A32-C69F-0638-BAB6D19A2D06";
createNode nurbsCurve -n "polyProjectionCurve107_Shape1" -p "polyProjectionCurve107_1";
	rename -uid "5B622B8A-4C69-4655-01E0-0CBD67FA9FC3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve108" -p "Chest";
	rename -uid "F3D128E1-4FAE-A51D-F443-BFBF2394EB49";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve109" -p "Chest";
	rename -uid "DD1D0FAD-4B91-D21A-F8E3-8C87E5F428C7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve110" -p "Chest";
	rename -uid "B9E102FE-461F-AC34-29DA-12B445457458";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve111" -p "Chest";
	rename -uid "CE040054-4C22-17DA-E4B6-399B3692E972";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve112" -p "Chest";
	rename -uid "29A0D669-4253-9AF5-8B55-6DB5D2000114";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve113" -p "Chest";
	rename -uid "2DE68F42-45A1-7097-5190-9B8D468C945C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve114" -p "Chest";
	rename -uid "0B0B2841-447C-7E7D-E47C-3385E772273B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve115" -p "Chest";
	rename -uid "E0888B96-4365-C8C2-2E91-FAB3B1E247F8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve116" -p "Chest";
	rename -uid "7932B718-4A15-D895-7285-D5B3CBEA0198";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve117" -p "Chest";
	rename -uid "5FFA0E4C-4524-D55C-4899-E99279E18397";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "group1" -p "Chest";
	rename -uid "BA6435E2-4B3B-B94D-7E66-7888913D9491";
createNode transform -n "polySurface42" -p "group1";
	rename -uid "004B157D-4284-61D5-6B9A-E6938E813E95";
	setAttr ".rp" -type "double3" -0.036305900539235693 0.26043936064662471 0.0045201896708735494 ;
	setAttr ".sp" -type "double3" -0.036305900539235693 0.26043936064662471 0.0045201896708735494 ;
createNode mesh -n "polySurface42Shape" -p "polySurface42";
	rename -uid "4AD7C293-41A8-15A5-FDED-A0911C556C9E";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:907]" "f[1540:2067]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[908:1357]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[1358:1419]" "f[2068:2129]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[1420:1539]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[2130:2417]" "f[2881:3168]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 14 "f[2418:2442]" "f[2451:2467]" "f[2472:2475]" "f[2479:2540]" "f[2542]" "f[2567]" "f[2570:2574]" "f[2584]" "f[2588:2592]" "f[2601]" "f[2613]" "f[2616]" "f[2620:2621]" "f[2630:2709]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 14 "f[2443:2450]" "f[2468:2471]" "f[2476:2478]" "f[2541]" "f[2543:2566]" "f[2568:2569]" "f[2575:2583]" "f[2585:2587]" "f[2593:2600]" "f[2602:2612]" "f[2614:2615]" "f[2617:2619]" "f[2622:2629]" "f[2710:2880]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[3169:3239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4644 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12469456 0.64215338 0.12427182
		 0.63999659 0.15188313 0.63793778 0.15816194 0.63752949 0.43125793 0.05508358 0.43629608
		 0.057898596 0.42435241 0.061733834 0.42697164 0.056914896 0.43322408 0.12898356 0.43689549
		 0.13273545 0.45309526 0.14867032 0.45032176 0.1494312 0.46180773 0.36213186 0.50159359
		 0.35446402 0.49232769 0.37333721 0.47742575 0.37621057 0.12448884 0.61532193 0.12382997
		 0.60565901 0.14500752 0.60104662 0.14853622 0.61088222 0.17009988 0.66272765 0.1779241
		 0.67319882 0.13860179 0.68132991 0.13529275 0.67140394 0.43266654 0.050581355 0.42256105
		 0.055237215 0.12474148 0.62583196 0.14950828 0.62101901 0.46819073 0.3916342 0.50663763
		 0.38421553 0.49236953 0.40655619 0.48974806 0.40706217 0.17268202 0.64980799 0.13197161
		 0.66117078 0.44568413 0.18188046 0.44831029 0.18124944 0.46826902 0.1917944 0.43167517
		 0.19945233 0.13791685 0.51785117 0.12290327 0.51801723 0.12245256 0.51284301 0.13492122
		 0.50924712 0.42331776 0.12174989 0.44537744 0.12293702 0.16674268 0.78638768 0.16556142
		 0.77998471 0.19460231 0.7749663 0.18676363 0.78455108 0.14430939 0.59015155 0.12361952
		 0.59327 0.12309312 0.57773638 0.14156495 0.57610053 0.45310023 0.31600842 0.49255225
		 0.3084197 0.48570415 0.33919606 0.47088465 0.34205002 0.43462425 0.064127252 0.44079998
		 0.072149158 0.4259139 0.074640401 0.42919409 0.065408178 0.17500906 0.68776155 0.18325466
		 0.7038722 0.14803623 0.71184456 0.14267763 0.69448203 0.14172155 0.5658201 0.12299375
		 0.56687927 0.12271605 0.55665123 0.13984352 0.5557816 0.44586563 0.27673903 0.48475602
		 0.26926678 0.47658467 0.29224664 0.46194041 0.29505834 0.43775278 0.079404593 0.4435927
		 0.086718775 0.42606536 0.087681726 0.43118411 0.080116592 0.18076317 0.71739876 0.18754712
		 0.72865391 0.15475504 0.73565596 0.15151298 0.72405291 0.14025967 0.54615778 0.12284745
		 0.54641342 0.12286105 0.53303915 0.1388925 0.53368419 0.4369441 0.22995056 0.47539508
		 0.22231053 0.46900898 0.25322476 0.45455784 0.25604013 0.43916619 0.094774827 0.44504046
		 0.10747975 0.42449093 0.10670136 0.43145344 0.094797626 0.18504137 0.74128348 0.191994
		 0.75574553 0.16154942 0.76263374 0.15773113 0.74723846 0.44552848 0.21020545 0.45986348
		 0.20728011 0.1228682 0.52364063 0.13911803 0.52459061 0.4390043 0.11618555 0.43010011
		 0.11550461 0.18964568 0.76745987 0.16404995 0.77342749 0.094666056 0.65082121 0.095056735
		 0.64888811 0.095529579 0.63048565 0.095801264 0.61896676 0.098135054 0.60641742 0.098981671
		 0.5940358 0.10125379 0.57720196 0.10129961 0.56581026 0.10277194 0.55400884 0.10302577
		 0.54361415 0.10451383 0.52929318 0.10463714 0.51992959 0.10613116 0.51259053 0.11001164
		 0.50397998 0.15162908 0.79698288 0.14097619 0.79174787 0.1416674 0.78252703 0.13486275
		 0.77321422 0.13392654 0.75619811 0.12618077 0.74641412 0.12576458 0.73277456 0.1168834
		 0.72270483 0.11379918 0.70371246 0.10320187 0.69363028 0.10212684 0.67958874 0.091974057
		 0.67053396 0.42540854 0.048982427 0.42664334 0.047264043 0.37201491 0.68721259 0.37127957
		 0.68565381 0.41389364 0.6712873 0.41906455 0.67089576 0.93178463 0.012930643 0.93616807
		 0.017514581 0.92377996 0.019321723 0.92729402 0.013610854 0.94727033 0.10021375 0.95026428
		 0.10400262 0.96734834 0.13948719 0.96525246 0.13961332 0.95916581 0.32574362 0.98440927
		 0.32368866 0.97755885 0.33682173 0.96808922 0.33761504 0.36526778 0.66351694 0.36237895
		 0.65436095 0.40548989 0.63751346 0.41023147 0.64707893 0.43375373 0.68995029 0.44054452
		 0.69886613 0.38683113 0.71883607 0.38283014 0.71012026 0.92810279 0.0037280638 0.92955792
		 0.0018472763 0.93372679 0.0081769926 0.92333347 0.010198682 0.36782557 0.67302835
		 0.4124575 0.65670419 0.96139771 0.34831738 0.98596621 0.34621862 0.97532094 0.36244375
		 0.97364968 0.36258781 0.43262982 0.67952889 0.37895066 0.70119101 0.96059519 0.1862109
		 0.96235907 0.18618064 0.97504991 0.1993279 0.95092732 0.20056622 0.37134558 0.53836876
		 0.33167019 0.55249405 0.32919073 0.5455035 0.36074603 0.53006375 0.93509406 0.092785098
		 0.95382112 0.090605699 0.43228102 0.82441568 0.429773 0.81723452 0.4789395 0.79937983
		 0.47083762 0.81223541 0.40244532 0.62565845 0.35887113 0.64172363 0.3535988 0.62464088
		 0.39594555 0.61026078 0.9566828 0.2908074 0.98162752 0.28900877 0.97539842 0.3110202
		 0.96602559 0.31173763 0.93383133 0.024461947 0.93980217 0.034191489 0.92567044 0.036728125
		 0.92874372 0.025265208 0.44223997 0.71168792 0.45136085 0.72655439 0.39946541 0.74738908
		 0.39205086 0.7308799 0.3931295 0.59810555 0.35003671 0.61224544 0.34622854 0.60033274
		 0.38801751 0.58637565 0.95460874 0.26113829 0.97941536 0.25932971 0.97280991 0.27556732
		 0.96350276 0.2762405 0.93741381 0.042604852 0.94370365 0.050577208 0.92755085 0.053575419
		 0.93157232 0.04367039 0.45336053 0.73953325 0.46090731 0.75060362 0.40978783 0.77093506
		 0.40462315 0.75937653 0.38510138 0.57419705 0.34268883 0.58799356 0.33750492 0.57142395
		 0.37870836 0.55859703 0.95184457 0.2247913 0.97704595 0.22308043 0.97065759 0.24587503
		 0.96131533 0.24653703 0.9410634 0.060186658 0.94982457 0.072588071 0.9319343 0.077179804
		 0.93451941 0.061638158 0.46277937 0.76359719 0.47167781 0.77871442 0.42188758 0.7988807
		 0.41485092 0.78283566 0.95881933 0.21056333 0.96825784 0.21000157 0.33397606 0.559614
		 0.37548092 0.54667932 0.94739455 0.083797261 0.94017285 0.085259482 0.47340238 0.79144996
		 0.42670882 0.81031364 0.32641777 0.70540941 0.32605663 0.70408767 0.31694394 0.69100863
		 0.31483123 0.68088812 0.31169385 0.66906434 0.30914748 0.65650386 0.30428258 0.63818371
		 0.30113056 0.62531668 0.29709587 0.61144233 0.29404905 0.5986256 0.28889084 0.58027154
		 0.28609723 0.56793994;
	setAttr ".uvst[0].uvsp[250:499]" 0.28367499 0.55809015 0.29014069 0.54490435
		 0.40110061 0.84878927 0.38769498 0.84455514 0.38399142 0.83496499 0.37718335 0.82413769
		 0.37014323 0.8062259 0.36316627 0.79490948 0.35815242 0.78125823 0.3511447 0.76990527
		 0.34396857 0.75220275 0.33682194 0.74140579 0.33250159 0.72982502 0.32661137 0.72110051
		 0.54094982 0.20233512 0.54158336 0.20783409 0.50660259 0.21492408 0.5059697 0.20942162
		 0.54215789 0.21332768 0.50717634 0.22042049 0.54282081 0.21882962 0.50783867 0.22592473
		 0.54369253 0.22433308 0.50870967 0.23142985 0.53300351 0.17001951 0.53456128 0.17533116
		 0.49958393 0.18242083 0.49802583 0.17710783 0.53617179 0.18061396 0.50119478 0.18770555
		 0.53770465 0.18593793 0.50272775 0.19303195 0.53904647 0.19134378 0.50406957 0.19844113
		 0.69877994 0.021911981 0.70150089 0.012016406 0.71860158 0.022131594 0.70102811 0.031643108
		 0.7078706 0.039074045 0.71760929 0.042248096 0.72811145 0.040239342 0.73625541 0.03296908
		 0.73925793 0.022702258 0.73666948 0.012416371 0.72925007 0.0048787501 0.71906817
		 0.0020937612 0.70891196 0.004738389 0.80483347 0.0066638477 0.81274009 0.014446582
		 0.79377013 0.024616636 0.81561065 0.025319714 0.81248778 0.036341649 0.80405915 0.044444084
		 0.79225123 0.046904214 0.7811417 0.042888016 0.77389306 0.034312788 0.77188659 0.023394505
		 0.77554351 0.012971327 0.78383297 0.0057208152 0.79452962 0.0034586422 0.54629397
		 0.25879753 0.54704338 0.26430562 0.51205623 0.271402 0.51130712 0.26589537 0.54764187
		 0.26980489 0.51265395 0.27689996 0.54822922 0.27530333 0.51324099 0.28239653 0.54894912
		 0.28081122 0.51396 0.28790253 0.51476318 0.11238648 0.51621908 0.11775156 0.48123291
		 0.12485135 0.47977564 0.11948874 0.51781052 0.12304952 0.48282537 0.13014674 0.51941085
		 0.12834199 0.48442659 0.13543698 0.52089185 0.13369471 0.48590881 0.14078739 0.71890455
		 0.11321049 0.72759271 0.10453332 0.73975098 0.12481838 0.71573645 0.12505236 0.71896911
		 0.13691713 0.7277891 0.14563449 0.74002892 0.14885573 0.75227922 0.14539213 0.76095998
		 0.13636374 0.76389444 0.12428447 0.76033032 0.11241276 0.75125355 0.103938 0.73929399
		 0.10120156 0.81385541 0.11596978 0.8252939 0.12295615 0.80633175 0.14066346 0.83165574
		 0.13467769 0.83123845 0.14800483 0.82415277 0.15935853 0.81233865 0.16575445 0.79882175
		 0.16547748 0.78729498 0.15844809 0.78090948 0.14663573 0.78138244 0.13322678 0.78858697
		 0.12183905 0.80046344 0.11559503 0.54312164 0.23194987 0.54382408 0.23745514 0.50883955
		 0.24455437 0.50813782 0.23904838 0.54440683 0.24295162 0.50942189 0.25005099 0.54501534
		 0.24845091 0.51002961 0.25555003 0.54578674 0.25395876 0.51080066 0.26105711 0.52270508
		 0.13964431 0.52420282 0.14498824 0.48922169 0.15207727 0.4877232 0.14673486 0.52580655
		 0.15027674 0.49082634 0.15736467 0.52738762 0.15557739 0.49240816 0.16266465 0.52882147
		 0.16094868 0.49384257 0.16803585 0.71492445 0.065750144 0.72153389 0.056522731 0.73583806
		 0.073172674 0.71382397 0.077062592 0.71859169 0.087461136 0.72801447 0.094154216
		 0.73983079 0.095348887 0.75070179 0.09027876 0.75732028 0.080498032 0.75806159 0.068805613
		 0.75276661 0.058396339 0.74293631 0.052086033 0.73158127 0.051655088 0.80557847 0.061681226
		 0.81587386 0.069610238 0.79569793 0.084517613 0.82073635 0.081634156 0.81882668 0.094509169
		 0.81061834 0.10475092 0.79823416 0.10950734 0.78519589 0.10735327 0.77518851 0.099069253
		 0.77075434 0.086979195 0.77303028 0.07435482 0.78133148 0.064584821 0.79301405 0.060130768
		 0.55279261 0.3141183 0.55357647 0.31962773 0.51858389 0.32670337 0.51780021 0.3211962
		 0.55418807 0.32512969 0.5191952 0.33220318 0.55476242 0.33062771 0.51976919 0.33769917
		 0.55544579 0.33613482 0.52045238 0.34320435 0.49890691 0.057965666 0.50033295 0.063346706
		 0.4653374 0.070473634 0.46391079 0.065094836 0.50191426 0.068654008 0.46691915 0.075778499
		 0.50352764 0.073943175 0.46853325 0.081065409 0.50504321 0.079283588 0.47004941 0.086402953
		 0.71312165 0.22435707 0.72378987 0.21565147 0.73490816 0.23959102 0.70828164 0.23719358
		 0.71058935 0.25072086 0.71944749 0.26130578 0.73256254 0.26605594 0.74629277 0.26359224
		 0.75686467 0.25469911 0.76152229 0.24179919 0.75904369 0.2283545 0.75011134 0.21796079
		 0.73726332 0.21338713 0.84469801 0.22697671 0.85661745 0.23229225 0.84055418 0.25175804
		 0.86423236 0.24279515 0.86551595 0.25567535 0.86013126 0.26748994 0.84956598 0.27511272
		 0.83656484 0.27654707 0.82456797 0.27132574 0.81684244 0.26083148 0.81547475 0.24787539
		 0.82084548 0.23593575 0.83158934 0.22825772 0.54958272 0.28685954 0.55036873 0.29236868
		 0.51537842 0.29945564 0.51459306 0.29394871 0.55098248 0.29787043 0.51599139 0.30495504
		 0.55155873 0.30336854 0.51656729 0.31045082 0.55224407 0.30887565 0.51725221 0.31595558
		 0.50658065 0.08432699 0.50800461 0.08970806 0.47301254 0.096822083 0.47158766 0.091443866
		 0.50958359 0.095015019 0.4745923 0.10212645 0.51119411 0.10030409 0.47620407 0.10741258
		 0.51270705 0.10564388 0.47771809 0.11274963 0.71940517 0.16761519 0.72959334 0.15938704
		 0.74012053 0.18221232 0.71472132 0.17981489 0.71683204 0.19273362 0.72521001 0.20290889
		 0.73779905 0.2075671 0.75102311 0.20519981 0.76112479 0.19666794 0.76555508 0.1843234
		 0.76316828 0.17148198 0.75463402 0.16156638 0.74238026 0.15724479 0.825477 0.17384884
		 0.83749878 0.17948067 0.82080072 0.19899423 0.84504533 0.19030178 0.8461132 0.20341845
		 0.84043163 0.21533139 0.82958508 0.22291265 0.8163327 0.22419165 0.80417573 0.21866772
		 0.79647249 0.20782429 0.79530901 0.19457419 0.80101877 0.18248409 0.81212074 0.17488515
		 0.55933625 0.36932978 0.56018525 0.37483686 0.52519184 0.38189673 0.52434248 0.37639055
		 0.56083173 0.38034081 0.52583838 0.38740018;
	setAttr ".uvst[0].uvsp[500:749]" 0.56139904 0.38583741 0.52640563 0.39289618
		 0.56203502 0.39134037 0.52704161 0.39839911 0.48298943 0.0029968629 0.48435381 0.0084021911
		 0.44935572 0.015541892 0.44799092 0.010136566 0.48590437 0.013725973 0.45090586 0.020865288
		 0.48752469 0.019012107 0.45252618 0.026151225 0.48908374 0.024331307 0.4540861 0.031469744
		 0.69134712 0.34168124 0.70325553 0.33445483 0.71089178 0.36004248 0.68468416 0.35381937
		 0.68504655 0.36761543 0.69232589 0.37937146 0.7045666 0.38594872 0.71849614 0.38559315
		 0.73039073 0.37840208 0.73707139 0.3662971 0.73675084 0.3525106 0.72957039 0.34075189
		 0.71725976 0.3340995 0.89337218 0.32773066 0.90584505 0.33095759 0.89340472 0.35243079
		 0.91498542 0.33993992 0.91834283 0.35226643 0.91501933 0.36463249 0.90590882 0.37373406
		 0.8934443 0.37713102 0.88097006 0.37390745 0.87182826 0.36493 0.86846256 0.35260144
		 0.87177771 0.34022358 0.88089925 0.33111572 0.55611932 0.34222618 0.55693948 0.34773487
		 0.52194583 0.35480061 0.52112573 0.34929377 0.5575698 0.35323825 0.5225758 0.36030245
		 0.55813807 0.35873532 0.5231443 0.36579823 0.55879235 0.36424041 0.523799 0.37130192
		 0.49076924 0.029898943 0.49216178 0.03529413 0.45716369 0.042430613 0.45577124 0.037036404
		 0.49372715 0.040610496 0.45872939 0.047745619 0.49534592 0.045897417 0.46034858 0.053030971
		 0.49688822 0.051225588 0.46189132 0.058357291 0.70261353 0.28388754 0.71417552 0.27583042
		 0.72354925 0.30115643 0.6966787 0.29658133 0.69795942 0.31049925 0.70610684 0.32190272
		 0.71888852 0.32773373 0.73293996 0.32647279 0.74448758 0.31841755 0.7504161 0.3057287
		 0.74913329 0.29181534 0.74098134 0.28040853 0.72820616 0.27459165 0.86842066 0.27905193
		 0.88066489 0.28313679 0.86674082 0.30378824 0.88917911 0.29274035 0.89168793 0.30529496
		 0.88752127 0.31744331 0.87780464 0.32593685 0.86512178 0.32851768 0.85285062 0.32447404
		 0.84429336 0.31487849 0.84175003 0.30230021 0.84590042 0.29011163 0.8556869 0.28157628
		 0.5289675 0.40938345 0.52787268 0.40390617 0.56286609 0.39684767 0.56396049 0.402325
		 0.50514877 0.20391373 0.5057252 0.20366012 0.54012901 0.19681965 0.50515187 0.20392089
		 0.599347 0.53455979 0.59933048 0.5314092 0.65528822 0.53308064 0.6556831 0.53507668
		 0.35279608 0.20183998 0.35967317 0.20540699 0.34102395 0.20867059 0.34627998 0.20299819
		 0.36172017 0.2822234 0.3638514 0.2819016 0.37073433 0.32589096 0.3676171 0.32633185
		 0.37574148 0.5168131 0.41166562 0.51234478 0.40184534 0.52536786 0.38844517 0.52702683
		 0.60166538 0.50776517 0.60265154 0.49837109 0.65581602 0.49539974 0.65591997 0.5063017
		 0.66547143 0.56559503 0.6683594 0.57918203 0.60561568 0.58560383 0.60427517 0.57532662
		 0.34722134 0.19251151 0.34830105 0.19231957 0.35725522 0.19693123 0.34040308 0.19992518
		 0.60086173 0.51761937 0.66046917 0.51676542 0.37903082 0.53755552 0.41353598 0.53329879
		 0.39914429 0.54903859 0.39681014 0.54932624 0.66709417 0.55212188 0.60316652 0.56486505
		 0.37558994 0.38190457 0.37823027 0.38154984 0.39639825 0.39294487 0.36087561 0.39748135
		 0.65078479 0.40966585 0.61551744 0.41450781 0.61640131 0.40995181 0.64142776 0.40161613
		 0.34830958 0.27461004 0.37421846 0.27045405 0.62316471 0.69688797 0.6222105 0.69060749
		 0.6710698 0.69698465 0.65815353 0.7083025 0.65155011 0.48441547 0.60384405 0.48630559
		 0.60574001 0.4706552 0.65196687 0.47064221 0.37146473 0.48401588 0.40770435 0.47944963
		 0.39888555 0.50124019 0.38540781 0.50292701 0.35512063 0.2123767 0.36383259 0.22109228
		 0.34232065 0.22474711 0.34765849 0.21366373 0.66589373 0.59416854 0.66886514 0.61247575
		 0.61006546 0.61799109 0.60728961 0.59944016 0.64952689 0.46020097 0.60721064 0.45994291
		 0.60874909 0.4499068 0.6510489 0.44986641 0.36768377 0.45550314 0.40426925 0.45087573
		 0.39469978 0.4674935 0.38109094 0.46921223 0.35851312 0.2293452 0.36747208 0.23604296
		 0.34375894 0.239994 0.35005739 0.23076741 0.6671325 0.62695968 0.67012769 0.64108998
		 0.6139859 0.64381742 0.61199754 0.63119221 0.64934194 0.43978673 0.61039853 0.440267
		 0.61276054 0.42779508 0.65131027 0.42728281 0.36311528 0.42058089 0.40000266 0.41591251
		 0.39112315 0.43874177 0.3773948 0.44047809 0.3615427 0.24520704 0.37179306 0.25613427
		 0.34610036 0.2603291 0.35233167 0.24672753 0.6684708 0.65515369 0.67155039 0.67246205
		 0.6189487 0.67267495 0.6160475 0.65627652 0.37299207 0.40603879 0.3868151 0.40428182
		 0.61437154 0.41945478 0.64990669 0.41749436 0.36526221 0.26585945 0.35537693 0.26745749
		 0.66978735 0.68608969 0.62085098 0.68388444 0.52980524 0.53620988 0.53011715 0.53380972
		 0.52726406 0.51313972 0.53381395 0.50078589 0.53762728 0.48661843 0.54511523 0.47386429
		 0.5503372 0.45595941 0.55675191 0.44417229 0.56018358 0.43108225 0.56625247 0.42024833
		 0.5709365 0.40478009 0.57669222 0.39488611 0.5802263 0.38606292 0.59354055 0.38226566
		 0.59050518 0.73172468 0.5731498 0.72560447 0.5691756 0.71359891 0.56235641 0.70000869
		 0.55749011 0.67916459 0.55060428 0.6644699 0.54747647 0.64716893 0.54076421 0.63148761
		 0.53611016 0.60855973 0.52922833 0.59202057 0.52719271 0.57457775 0.52232432 0.55920136
		 0.095767081 0.19724336 0.094865739 0.19265965 0.16569161 0.17981869 0.16701418 0.18267706
		 0.38629419 0.085060894 0.40008324 0.09136945 0.36352819 0.10058293 0.37267867 0.088586286
		 0.40633631 0.21057028 0.40832222 0.21021275 0.41196153 0.23541564 0.40992719 0.23565957
		 0.40211445 0.39081615 0.43733603 0.38934875 0.42677486 0.40123016 0.41362342 0.40177679
		 0.091362059 0.15821561 0.090111315 0.14482293 0.15220451 0.12662303 0.15581453 0.14149731
		 0.19022578 0.22670278 0.19879282 0.24635965 0.11850381 0.26900479 0.1137892 0.25398546;
	setAttr ".uvst[0].uvsp[750:999]" 0.3730998 0.066770568 0.37533444 0.066191807
		 0.39474693 0.074093238 0.35996449 0.083101511 0.093085706 0.17238876 0.16647398 0.15448356
		 0.40364224 0.41128483 0.43750864 0.40987873 0.42229694 0.42428985 0.41999513 0.42438531
		 0.18915695 0.2056306 0.1094088 0.23862267 0.4129324 0.26564217 0.41487652 0.26549268
		 0.43014073 0.27639329 0.39897472 0.27810055 0.12235045 0.021175891 0.08560431 0.032383353
		 0.085734785 0.026549935 0.10998774 0.013080239 0.38811171 0.20250498 0.42192477 0.19556361
		 0.17015725 0.43052763 0.16741103 0.42156741 0.2304002 0.41947141 0.21545553 0.43878806
		 0.14227021 0.11355984 0.088359714 0.12804723 0.086720884 0.10667491 0.13882411 0.095564038
		 0.40086633 0.35883504 0.43589658 0.35733932 0.42578486 0.37755185 0.41264707 0.37810409
		 0.39152193 0.1057501 0.40719396 0.12028703 0.37031537 0.12898722 0.37780404 0.10910574
		 0.1983757 0.26975986 0.20776463 0.2963821 0.13285714 0.31634748 0.12445736 0.28926653
		 0.13229454 0.083191603 0.085875332 0.092266887 0.085371077 0.078874171 0.13177484
		 0.069980741 0.39986125 0.33156979 0.43451628 0.33000228 0.42434311 0.34490091 0.41131735
		 0.34547168 0.39848202 0.13508366 0.41294497 0.14510523 0.37583762 0.15339544 0.38465121
		 0.13825898 0.20810044 0.31845602 0.21626252 0.33845025 0.14483768 0.35395509 0.13888621
		 0.33561373 0.12681395 0.0580993 0.085127294 0.066124946 0.085189998 0.049752295 0.12669474
		 0.042379111 0.39867696 0.29895806 0.43260139 0.2972737 0.42302814 0.31763595 0.41018134
		 0.31824139 0.4040173 0.16003706 0.41921842 0.17541412 0.38258383 0.18318979 0.39020914
		 0.16304971 0.2165516 0.35956621 0.22548062 0.38395754 0.15872562 0.39568481 0.15073133
		 0.37202772 0.40882009 0.28640819 0.42124969 0.28575808 0.085278869 0.038861901 0.12263817
		 0.030848384 0.4101302 0.18987873 0.39671534 0.19267353 0.22563863 0.40416402 0.16394597
		 0.41190434 0.0098643303 0.21442434 0.009781301 0.21091866 0.0019920468 0.18228906
		 0.0086196065 0.1639466 0.010507524 0.14414361 0.018064082 0.12579796 0.020778298
		 0.101677 0.02669251 0.085541666 0.028011143 0.068710357 0.03335458 0.054313332 0.035426676
		 0.034768313 0.04018414 0.021796167 0.042206705 0.010605931 0.05652374 0.002304554
		 0.13580108 0.47824979 0.11116081 0.47139269 0.10380518 0.45538524 0.091765463 0.43786132
		 0.081368208 0.40973133 0.068595707 0.39084646 0.060984969 0.36730504 0.047901154
		 0.34703532 0.037113309 0.31561127 0.023190737 0.29416654 0.016447783 0.26994976 0.005528748
		 0.24945119 0.42950547 0.041092776 0.42398769 0.042133339 0.41632208 0.0054437076
		 0.42305359 0.0044757114 0.41855204 0.043559585 0.41078585 0.0067948438 0.41315943
		 0.045281768 0.40404016 0.008899386 0.40773863 0.04710032 0.39539585 0.01158059 0.32199785
		 0.36183628 0.32475457 0.36736313 0.29044393 0.39240927 0.28742483 0.38558963 0.32825685
		 0.37242702 0.29402018 0.39751694 0.3324841 0.37693575 0.29959211 0.40284893 0.33716038
		 0.38104108 0.30710548 0.40920231 0.23663808 0.38856187 0.23950696 0.37987354 0.25432855
		 0.38959098 0.23825394 0.39726642 0.2440073 0.40410534 0.25248134 0.40731469 0.26191643
		 0.40606782 0.26956335 0.39997742 0.27268824 0.39097109 0.27082518 0.38172165 0.26454812
		 0.37472051 0.25560817 0.37181363 0.24644034 0.37372363 0.68828321 0.01586053 0.69251919
		 0.022929372 0.675264 0.017489124 0.69078398 0.029605659 0.68349749 0.034135994 0.67189533
		 0.035604622 0.66654265 0.030312343 0.64618617 0.023029154 0.64253736 0.013595631
		 0.64605772 0.0058550257 0.65583837 0.0018780376 0.66919351 0.0029301625 0.68126845
		 0.0088812318 0.37499446 0.060579106 0.37002099 0.063622378 0.35243317 0.029259693
		 0.35977116 0.025120053 0.36517444 0.066826805 0.34699699 0.032635193 0.36041766 0.070182607
		 0.34195998 0.036069024 0.35556772 0.07348378 0.33517525 0.04032493 0.29051942 0.30405766
		 0.29148528 0.31018478 0.25297242 0.33002788 0.25174925 0.32113683 0.293163 0.31611681
		 0.25447258 0.3366591 0.2958996 0.32163605 0.25760913 0.34231085 0.29962605 0.3265847
		 0.26316386 0.3487004 0.24714881 0.47109407 0.25632736 0.46378794 0.26579025 0.48425937
		 0.24287941 0.48200446 0.24471144 0.49362585 0.25220186 0.50284487 0.26353163 0.50722164
		 0.27565199 0.50522935 0.28493333 0.49744302 0.28897056 0.4861401 0.28669617 0.47441375
		 0.27877927 0.46545029 0.26768076 0.46180576 0.65532994 0.086128138 0.66793674 0.098093092
		 0.64472878 0.10516267 0.67107159 0.11096416 0.66381139 0.12127221 0.64801908 0.12633571
		 0.63927299 0.12806816 0.6084246 0.11454485 0.59677881 0.1019204 0.59456325 0.089097716
		 0.60244519 0.079446681 0.61833769 0.075600892 0.64976758 0.082909048 0.40030438 0.048477601
		 0.39502314 0.050715387 0.38336933 0.014447514 0.39066774 0.011685154 0.38983482 0.053131279
		 0.37788326 0.016835708 0.38466722 0.055643145 0.3721011 0.019471264 0.3793695 0.05799428
		 0.36426347 0.022544 0.30242842 0.33292487 0.30413011 0.33888093 0.26797575 0.36336976
		 0.26591998 0.35519037 0.30665231 0.344502 0.27037644 0.36935449 0.31021628 0.34953475
		 0.27470022 0.37464085 0.31465048 0.35387668 0.28151661 0.38054004 0.24832977 0.4274044
		 0.25502461 0.41964579 0.26674151 0.43570399 0.2464021 0.43752655 0.2498595 0.44734237
		 0.25786459 0.45422482 0.26869443 0.45637712 0.27922639 0.45248747 0.28598261 0.44389588
		 0.28741038 0.43319717 0.28320089 0.42334193 0.27459452 0.41699556 0.26435155 0.41595757
		 0.6683504 0.042356208 0.67804402 0.05277919 0.65698451 0.057754416 0.67905694 0.063686207
		 0.67105645 0.072122529 0.65601194 0.075881265 0.65021735 0.077326246 0.62142712 0.063328378
		 0.61295682 0.051959451 0.61316365 0.041089445 0.62206513 0.033590935 0.63729662 0.031575643
		 0.66313404 0.039043132 0.32912457 0.097425401 0.32479998 0.10156289 0.29683152 0.073442034
		 0.30354291 0.067471355;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.32081136 0.10599086 0.29200694 0.078331761
		 0.31720215 0.11073661 0.28831327 0.083155356 0.31381005 0.11568994 0.28383982 0.089531802
		 0.27824566 0.24292637 0.27803421 0.24911523 0.23702331 0.2576471 0.23739512 0.24834995
		 0.27823749 0.25526628 0.23696713 0.26475182 0.27925932 0.26132542 0.2381185 0.27092338
		 0.28116134 0.26720178 0.24101117 0.27842036 0.23009481 0.57461315 0.2407461 0.56803119
		 0.24789399 0.59096503 0.22421879 0.58556974 0.22468962 0.59796274 0.23136632 0.60846996
		 0.24242646 0.61428875 0.25496492 0.61391282 0.26566002 0.60737419 0.27159423 0.59641337
		 0.27116436 0.58397812 0.26448458 0.57340401 0.2533249 0.56757045 0.6390729 0.19900152
		 0.65503973 0.21365626 0.62039119 0.21880534 0.6600312 0.22946914 0.65271038 0.24215122
		 0.63501412 0.24834661 0.61489683 0.24591109 0.5887872 0.23544577 0.57364023 0.22046413
		 0.56927174 0.20482895 0.57688463 0.1926402 0.59445721 0.18716694 0.62552238 0.19210991
		 0.35048681 0.077432238 0.34588113 0.081146196 0.32284021 0.049578834 0.32993844 0.04424198
		 0.34145924 0.08504042 0.3175894 0.053890143 0.33722827 0.089146897 0.31323108 0.058031343
		 0.33302855 0.093343504 0.30762598 0.063328207 0.28203687 0.27299982 0.28235272 0.27919522
		 0.24216644 0.29374346 0.24179031 0.28442323 0.28323275 0.28529644 0.24281803 0.30083448
		 0.28510472 0.29115844 0.24487066 0.30678135 0.2879937 0.296626 0.24911642 0.31362233
		 0.2418749 0.52269858 0.25244313 0.51608044 0.2597689 0.53884095 0.23607621 0.53366959
		 0.23662397 0.54604995 0.24337786 0.55651313 0.2545332 0.56228197 0.26715153 0.56177115
		 0.27779374 0.55504471 0.28357062 0.54395634 0.28292686 0.53149313 0.27603093 0.52102482
		 0.26483881 0.51548046 0.64241868 0.1392585 0.65754724 0.1524868 0.63103914 0.16063403
		 0.66257614 0.16706942 0.6560784 0.17905505 0.63975042 0.18529184 0.62658256 0.18619947
		 0.59618056 0.17395553 0.58192247 0.16023558 0.5776633 0.14575857 0.58461452 0.13432063
		 0.60092831 0.12900424 0.63514811 0.13562258 0.29439589 0.14613408 0.29051864 0.15084468
		 0.2526314 0.13240592 0.25907302 0.12519249 0.28735304 0.15602498 0.24812424 0.13853891
		 0.28524032 0.16170223 0.24589017 0.14423661 0.28417301 0.16769432 0.24498653 0.15144825
		 0.28324756 0.1799646 0.28248283 0.18607235 0.24234748 0.18097077 0.24345203 0.17129897
		 0.28150022 0.19211188 0.24117154 0.18854377 0.28050548 0.19813073 0.2401247 0.19462202
		 0.27966782 0.20419745 0.23915671 0.20188743 0.19669704 0.67483425 0.20805337 0.67006296
		 0.21144208 0.69337982 0.18929431 0.68456656 0.18782435 0.69665605 0.1926831 0.70786595
		 0.20256177 0.71518999 0.21481271 0.71667916 0.22616702 0.71193147 0.23358235 0.70221114
		 0.23506987 0.69011897 0.23022768 0.67889351 0.22033672 0.67154521 0.64368916 0.3350687
		 0.66273361 0.35007933 0.60716218 0.34910539 0.67112464 0.36718982 0.66661924 0.38182825
		 0.65042555 0.39008665 0.62687123 0.38977242 0.60225415 0.38096896 0.58315808 0.3660194
		 0.57470846 0.3489289 0.57914919 0.33426082 0.59531564 0.32588714 0.6090048 0.31999147
		 0.30977303 0.12095989 0.30571243 0.12544678 0.27242404 0.10209819 0.27899086 0.095394596
		 0.30217966 0.13032529 0.26777172 0.10769753 0.29936346 0.13564184 0.2649036 0.1130456
		 0.29717153 0.14128242 0.26233673 0.12008046 0.27888435 0.21058166 0.278328 0.2167353
		 0.23750983 0.21835323 0.23831591 0.208811 0.27784261 0.22285742 0.23679349 0.22574331
		 0.27778956 0.22898361 0.23672757 0.2319317 0.27829951 0.23511659 0.23760778 0.23951472
		 0.21397521 0.62612015 0.22504069 0.62057596 0.23001742 0.64376491 0.20720799 0.63637811
		 0.20655337 0.64860684 0.21217722 0.65952772 0.22255617 0.66622096 0.23493257 0.66692758
		 0.24601389 0.66143399 0.25282159 0.65119904 0.25352195 0.63895935 0.24792607 0.62799442
		 0.23748487 0.62123996 0.6403392 0.26654488 0.65824926 0.28178233 0.61309063 0.28424364
		 0.66514587 0.29863673 0.65920538 0.31259143 0.64201957 0.3199288 0.60940456 0.31291208
		 0.59376973 0.30872649 0.57627058 0.29326823 0.56971234 0.27646422 0.57582462 0.26273465
		 0.59298348 0.25573054 0.61666495 0.25582784 0.24432561 0.16085418 0.283714 0.17381434
		 0.43350685 0.003242793 0.431867 0.0051830774 0.43550897 0.040199302 0.44306734 0.0024800231
		 0.44112605 0.039499152 0.83842474 0.5258016 0.8379001 0.52399874 0.89263165 0.5099538
		 0.8930313 0.51139033 0.012896158 0.3021757 0.017882153 0.30803105 0.0024299705 0.30853236
		 0.0070014629 0.30239344 0.0091207242 0.38484979 0.010459898 0.38491949 0.0073710536
		 0.42567542 0.0054960535 0.42555633 0.065233327 0.60190558 0.079202078 0.59471428
		 0.077947557 0.61013561 0.075231031 0.61156946 0.83299226 0.49922252 0.83074552 0.48883948
		 0.89074385 0.47130522 0.89271265 0.4830626 0.90770453 0.53484267 0.91203743 0.54631388
		 0.85157782 0.56186485 0.84815335 0.55193543 0.0089582177 0.28823465 0.0099365385
		 0.28819865 0.017350279 0.29643476 0.0021364575 0.29699633 0.83528054 0.50977391 0.89672267
		 0.49344882 0.076531693 0.62287575 0.089812189 0.61569411 0.087090649 0.63575059 0.085091487
		 0.63824314 0.90524089 0.52375817 0.84489316 0.54179525 0.0034129112 0.47446308 0.00587811
		 0.47434565 0.020973725 0.48180118 0.0096291685 0.48756698 0.86076456 0.35766444 0.80608636
		 0.37290713 0.80379999 0.3648628 0.84597582 0.35016939 0.0019920382 0.37524253 0.018154407
		 0.375754 0.88552618 0.68579727 0.88432252 0.67711729 0.9420864 0.66538072 0.93227673
		 0.67979425 0.8858425 0.4584415 0.82764 0.4746412 0.82343113 0.45506722 0.88232648
		 0.44009581 0.048878346 0.56894737 0.062844537 0.56211495 0.065482706 0.58594996 0.062763564
		 0.58730751 0.013237588 0.31563044 0.018154684 0.32647061 0.0030533383 0.32672411
		 0.0075397929 0.31577489 0.91484743 0.5602237;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.92101592 0.57859617 0.86176646 0.59474725
		 0.85572159 0.57569456 0.87773132 0.42688662 0.82040757 0.44095999 0.81750423 0.42728665
		 0.87541473 0.41275841 0.035336893 0.54087657 0.049032893 0.53419214 0.049054097 0.55239677
		 0.046357658 0.55371112 0.013549411 0.33416846 0.018364441 0.3421841 0.003054173 0.34213471
		 0.0078775501 0.33420727 0.92394048 0.59286219 0.92869687 0.6070478 0.86977649 0.62215281
		 0.86571145 0.60867673 0.87076926 0.39951715 0.81453723 0.41332674 0.81056416 0.39443743
		 0.86725092 0.38092536 0.01926763 0.5081225 0.032343715 0.50150216 0.035461608 0.52462393
		 0.032861788 0.52591908 0.013578684 0.3500317 0.01842282 0.36194929 0.0024471674 0.36161372
		 0.0077446513 0.34995931 0.93130428 0.62149847 0.93688107 0.64052701 0.87874424 0.65512061
		 0.87345213 0.63615602 0.016985307 0.49435028 0.019431416 0.49310562 0.80777812 0.38105559
		 0.86261481 0.36790389 0.013322793 0.36993653 0.0071719834 0.36977023 0.93913913 0.65485275
		 0.88210297 0.66879541 0.77689272 0.54570389 0.77630979 0.54290223 0.76545149 0.52836043
		 0.76452404 0.51662457 0.76122671 0.50315183 0.76014334 0.4886581 0.755602 0.46771878
		 0.75422496 0.45283788 0.75049013 0.43699455 0.74922138 0.42219892 0.74475294 0.40119076
		 0.7437185 0.38699722 0.74141222 0.37582296 0.75214493 0.36260578 0.83618581 0.70854801
		 0.82269144 0.70121396 0.81947297 0.6913116 0.8158347 0.67834973 0.80942744 0.65785247
		 0.80544907 0.64433587 0.80046564 0.62945402 0.79626703 0.61598051 0.78911257 0.59607947
		 0.7846725 0.58333105 0.7799626 0.57152128 0.77641308 0.56176704 0.73083049 0.50488251
		 0.72833002 0.5190627 0.71728826 0.52846569 0.70249385 0.52830613 0.69149733 0.5189392
		 0.68910074 0.50465602 0.69641018 0.49217921 0.71013248 0.48739895 0.72365385 0.4925175
		 0.62381124 0.56444031 0.63380355 0.55353463 0.70394367 0.62899166 0.64571261 0.54454017
		 0.65896106 0.53769219 0.67304796 0.53285491 0.68763936 0.5297718 0.73205495 0.53067249
		 0.74644816 0.5352878 0.28321213 0.53950244 0.28071186 0.55368268 0.26979834 0.56311864
		 0.25504106 0.56295097 0.24417652 0.55367273 0.24179393 0.53957427 0.24900202 0.52722603
		 0.26247627 0.52235752 0.27594578 0.52727383 0.17602316 0.59901559 0.18607375 0.5881027
		 0.25628468 0.66386259 0.19805203 0.57912302 0.21137063 0.57228297 0.22553368 0.56745625
		 0.24016258 0.56440014 0.28459221 0.56533676 0.29900211 0.56997418 0.13059545 0.52514035
		 0.12809469 0.53932083 0.11707614 0.54872805 0.10230973 0.54857093 0.091405764 0.53921223
		 0.089023769 0.5250501 0.096306376 0.51264024 0.10982508 0.50778723 0.12336701 0.51278836
		 0.023501482 0.58470058 0.033513721 0.57379043 0.10367797 0.64930743 0.04543769 0.56478953
		 0.058735847 0.55794746 0.072865315 0.55310619 0.087464146 0.55003071 0.13183749 0.55095142
		 0.14622501 0.55557793 0.88933599 0.53775501 0.88683563 0.55193526 0.87585926 0.56135166
		 0.86109984 0.56120294 0.85019481 0.55187124 0.84780824 0.53771561 0.85506582 0.52533078
		 0.86859655 0.52049184 0.88209403 0.52547109 0.78219903 0.59728295 0.7922315 0.58638042
		 0.86241871 0.66200745 0.80418414 0.57739145 0.81748319 0.57056105 0.83162558 0.56572461
		 0.84623462 0.56265622 0.89064181 0.56357086 0.9050386 0.56819189 0.21032777 0.43906137
		 0.21752757 0.45153135 0.21508603 0.46588141 0.2039566 0.47530589 0.18909246 0.47510296
		 0.17810149 0.46567243 0.17576365 0.4513821 0.18316545 0.43893859 0.19681934 0.43411946
		 0.12127179 0.5021112 0.13254854 0.49240178 0.19358632 0.57594109 0.1454951 0.48485288
		 0.15952204 0.4796032 0.17416206 0.47644791 0.2188369 0.47727469 0.23330104 0.48122013
		 0.24711943 0.48753011 0.50172043 0.6684435 0.49077806 0.6798138 0.47572124 0.68125683
		 0.46322364 0.67273355 0.45912367 0.65822262 0.46535268 0.64450198 0.47898155 0.63798475
		 0.49338037 0.64151591 0.50240135 0.65356493 0.52241302 0.64328182 0.50791287 0.64346999
		 0.5053606 0.54265451 0.46512032 0.63328671 0.45179766 0.62732899 0.43932015 0.61974496
		 0.42823339 0.61016917 0.41920102 0.59863305 0.41262725 0.58536559 0.95925808 0.43624958
		 0.96645665 0.4487198 0.96403986 0.46305555 0.95291483 0.47248763 0.93804318 0.47227797
		 0.92705357 0.46285975 0.92469954 0.44857201 0.9320935 0.43613815 0.94574082 0.43130866
		 0.87019235 0.49926677 0.88146782 0.48956588 0.94251001 0.57316339 0.89442986 0.48201612
		 0.90846372 0.47676989 0.92309755 0.47362229 0.9678151 0.47445852 0.98227513 0.4784095
		 0.99609566 0.48472679 0.05392313 0.87413102 0.069102705 0.87844384 0.07793504 0.89131069
		 0.076467752 0.9068132 0.065387189 0.9176954 0.049879432 0.91886675 0.037194312 0.9097783
		 0.033278525 0.89468652 0.039955676 0.88064468 0.040508807 0.98894894 0.040358543
		 0.97354072 0.14748883 0.98511428 0.042886078 0.95820564 0.048127353 0.94352132 0.05578959
		 0.92993474 0.088744044 0.89723682 0.10204923 0.88908613 0.11645734 0.88265777 0.68477464
		 0.91816401 0.67554998 0.90536082 0.67678547 0.89005303 0.68755269 0.87911159 0.7028206
		 0.87764651 0.71520984 0.88603377 0.71952367 0.90074182 0.71336365 0.91479599 0.6996069
		 0.92160398 0.77168334 0.89990872 0.75699627 0.90006173 0.76337111 0.79818505 0.74239314
		 0.89759171 0.72839534 0.89276987 0.69157922 0.86800998 0.68156701 0.8570953 0.67317885
		 0.84488857 0.66683 0.83129668 0.30437672 0.87162226 0.31951585 0.87607461 0.32823551
		 0.88901705 0.32663894 0.90450108 0.31547183 0.91527611 0.29995903 0.91630101 0.28736597
		 0.90710104 0.2835705 0.89197767 0.29036042 0.87800694 0.29045227 0.98641777 0.29029995
		 0.97101539 0.3974888 0.98311031 0.2928156 0.95568311 0.29807419 0.9410007 0.3057932
		 0.92744178 0.33898842 0.89502758 0.3523415 0.88694119 0.36676162 0.88052666 0.4070605
		 0.94476217;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.39783669 0.93195832 0.39912343 0.91709369
		 0.40963635 0.90651447 0.42447609 0.90514237 0.43660259 0.91336197 0.44083107 0.92768216
		 0.43487388 0.94136649 0.42151269 0.94803387 0.49197274 0.92710447 0.47755992 0.92723012
		 0.48399222 0.82729387 0.46323562 0.9247734 0.44951457 0.92001122 0.41342762 0.89568734
		 0.4036043 0.88497305 0.39538002 0.87298787 0.38916242 0.85963809 0.79242164 0.91334033
		 0.78319329 0.9005397 0.78440201 0.88519728 0.79518902 0.87421876 0.81050074 0.87272799
		 0.82293373 0.88112926 0.8272388 0.89586914 0.82107425 0.90995085 0.80728835 0.91676843
		 0.87964094 0.89502567 0.86489844 0.89518505 0.87125337 0.79298389 0.85023463 0.89272165
		 0.83616859 0.88788933 0.79921889 0.86307037 0.78916925 0.85211909 0.78075337 0.83987623
		 0.77437747 0.8262316 0.11645377 0.75292647 0.10511595 0.74195057 0.10335064 0.72651953
		 0.11187404 0.7136848 0.12669313 0.70943958 0.14086878 0.71578616 0.14777386 0.72975677
		 0.14418328 0.744793 0.13176304 0.75387645 0.20056343 0.7288295 0.18523294 0.72895509
		 0.18207794 0.61908704 0.170102 0.7261821 0.15535992 0.72149402 0.11312169 0.70214796
		 0.10063422 0.69311887 0.090038657 0.68176162 0.082163632 0.66809082 0.23592731 0.78303742
		 0.22494674 0.77170408 0.22379607 0.75614429 0.23289593 0.74345511 0.24800062 0.73957002
		 0.26204312 0.74631536 0.26844877 0.76053673 0.26421374 0.7755717 0.25132889 0.78438413
		 0.3228372 0.75706786 0.30738854 0.7573036 0.3062394 0.65047097 0.2919063 0.75529331
		 0.27674001 0.75153708 0.23495278 0.7310136 0.22345649 0.72042412 0.21413225 0.70789891
		 0.2073096 0.69366205 0.60638982 0.83368802 0.59716707 0.82088333 0.59828067 0.80533874
		 0.60910726 0.79413962 0.62461823 0.79252166 0.63752484 0.80124438 0.64178753 0.81623006
		 0.63544738 0.83046305 0.62142074 0.83727926 0.69694114 0.81589359 0.68148327 0.81605744
		 0.6881932 0.70888388 0.6661157 0.81344688 0.65138674 0.80835414 0.61276054 0.78241038
		 0.60219449 0.77094388 0.59334934 0.75811213 0.58665842 0.74382436 0.47593686 0.79227191
		 0.46532398 0.78059357 0.46472138 0.7650516 0.47430956 0.75272977 0.48960418 0.74939907
		 0.50344455 0.75661504 0.50935638 0.77100462 0.50457239 0.78582686 0.49133188 0.79415369
		 0.56437397 0.76675582 0.54886341 0.76689512 0.55082858 0.66058534 0.53331637 0.76519108
		 0.51811051 0.76179904 0.47707912 0.74001557 0.4664233 0.72860438 0.45798862 0.71553069
		 0.45173538 0.70103979 0.28530416 0.23270164 0.26422963 0.22503021 0.25259465 0.20615096
		 0.25556746 0.18366469 0.27177712 0.16809469 0.29378951 0.1661886 0.31150433 0.17998749
		 0.31625968 0.20254382 0.30582419 0.22330108 0.38004586 0.14154366 0.35924482 0.14919597
		 0.29182929 0.0037444048 0.33733362 0.15570065 0.31540933 0.16153651 0.24922094 0.16617326
		 0.22739515 0.15937197 0.20810167 0.14804444 0.19166641 0.13302207 0.86778259 0.22871086
		 0.84670717 0.22103958 0.83485013 0.20207953 0.83779228 0.17965378 0.85416627 0.16426054
		 0.87660396 0.16270824 0.89441937 0.1767184 0.89912504 0.19922511 0.88851154 0.21969867
		 0.96359962 0.13701154 0.94288313 0.14576918 0.87309003 0.0033207126 0.92099428 0.15274158
		 0.898803 0.1584695 0.8314184 0.16223882 0.80941075 0.15558989 0.78958893 0.14443809
		 0.77242208 0.1294433 0.57796282 0.61767697 0.55688739 0.61000615 0.54524064 0.59095645
		 0.54862094 0.56871265 0.56544781 0.55368543 0.58817232 0.55268657 0.60577154 0.56686658
		 0.61002719 0.58918041 0.5989449 0.60918635 0.67374384 0.522457 0.65363544 0.53307348
		 0.58107179 0.3944312 0.63233769 0.54172266 0.61049569 0.54839295 0.54264235 0.55089051
		 0.52083671 0.54382551 0.50095004 0.53279483 0.483022 0.51831597 0.79980934 0.57029396
		 0.77873445 0.56262285 0.76724058 0.54363507 0.77082741 0.52156723 0.78781807 0.50674152
		 0.81057012 0.50591224 0.82804799 0.5200696 0.83211344 0.54221547 0.82085913 0.56198949
		 0.89483255 0.47342134 0.87501675 0.48460248 0.80226362 0.34623429 0.8541702 0.49402928
		 0.83273667 0.5013535 0.76511008 0.50347608 0.74363136 0.49596924 0.72400689 0.48479432
		 0.70593822 0.47053957 0.67230773 0.2280844 0.6512323 0.22041535 0.63933605 0.20147014
		 0.64218056 0.17900787 0.65844345 0.16354509 0.68079609 0.16189472 0.6986481 0.17586033
		 0.70345289 0.19840184 0.69295788 0.21896556 0.76797003 0.13712448 0.74717379 0.14549437
		 0.67802417 0.0019739503 0.72520006 0.15211427 0.70295817 0.15766077 0.63573939 0.16165599
		 0.61370373 0.15508854 0.59390163 0.1439158 0.57688147 0.12886837 0.5760085 0.36375126
		 0.55493337 0.35608086 0.54352969 0.3372075 0.54719448 0.31524706 0.56422025 0.30046988
		 0.58693242 0.2995511 0.60437757 0.31361189 0.60839212 0.33567333 0.59708363 0.35541376
		 0.6706484 0.26655948 0.65077931 0.27760574 0.57866108 0.13838971 0.63006699 0.2871584
		 0.60889125 0.29474431 0.54154533 0.29712078 0.52027225 0.28942972 0.50093681 0.27808967
		 0.483022 0.2637929 0.47882745 0.49581486 0.45775136 0.48814648 0.44630203 0.46918175
		 0.44996077 0.44719586 0.46701801 0.43247676 0.48979414 0.43174949 0.50722933 0.44590414
		 0.5112229 0.46796933 0.49990356 0.48761782 0.57350463 0.39835137 0.55384344 0.40981582
		 0.48088065 0.27134722 0.5332073 0.41956756 0.51193106 0.4271239 0.44436285 0.42900568
		 0.42301598 0.42134756 0.40345508 0.41015589 0.38525161 0.396054 0.095837891 0.50733781
		 0.074763052 0.49966702 0.063318878 0.48063269 0.067029528 0.45868304 0.084160373
		 0.44408545 0.10699395 0.44361004 0.12437273 0.45784536 0.1282956 0.4798575 0.11692434
		 0.49933854 0.1902876 0.40934181 0.17091197 0.42131788 0.097136185 0.28309715 0.1504961
		 0.43143734 0.1292519 0.43911844 0.061561026 0.4403668 0.040261768 0.43265164 0.020549808
		 0.42160469;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.0019920899 0.40780476 0.092104621 0.23441881
		 0.071028888 0.22675054 0.06009635 0.20812094 0.063997194 0.18607785 0.080902129 0.17091525
		 0.10300382 0.16911659 0.12031949 0.1827299 0.12429177 0.20490552 0.11305505 0.22526968
		 0.18645789 0.13933681 0.16589409 0.14810726 0.097166844 0.0027096204 0.1446749 0.15635569
		 0.12388698 0.16371602 0.058273617 0.1683652 0.037048172 0.16102809 0.018561885 0.14971253
		 0.0019920899 0.13520205 0.37333262 0.61806256 0.3522566 0.61039227 0.3404392 0.5913704
		 0.34354118 0.56900167 0.36011693 0.55375552 0.3827377 0.55246282 0.40049058 0.56657875
		 0.40501887 0.58902544 0.39419556 0.60929787 0.46946934 0.52509475 0.44896984 0.5347175
		 0.37759778 0.39419392 0.42724735 0.54233605 0.40509444 0.54832041 0.33729106 0.55148876
		 0.31527808 0.54479331 0.29529259 0.53378236 0.27770427 0.51899356 0.47731018 0.22986698
		 0.45623502 0.22219577 0.44493046 0.20344418 0.44864497 0.18151374 0.46564248 0.16666198
		 0.48823169 0.16548096 0.50567806 0.17939764 0.50968927 0.20145279 0.49838293 0.22132741
		 0.57185006 0.13308771 0.55173838 0.14353575 0.48073092 0.0029064473 0.5309177 0.15280387
		 0.50990599 0.16041891 0.44297764 0.16348511 0.42177215 0.15578733 0.40275607 0.14432041
		 0.3852517 0.12984876 0.36746013 0.84297228 0.35888526 0.82972503 0.36084354 0.81426036
		 0.37234157 0.80363142 0.38800773 0.80279928 0.40050399 0.81216288 0.40398428 0.82733327
		 0.39682502 0.8412227 0.38237143 0.84732074 0.45916215 0.82915127 0.44362903 0.82933968
		 0.4523688 0.71896589 0.42825741 0.82620615 0.41383162 0.82021022 0.37615022 0.79253304
		 0.36513531 0.78140002 0.35554662 0.769117 0.3480989 0.75520712 0.91020131 0.72611338
		 0.89876765 0.71523732 0.89714837 0.69975281 0.90599078 0.6867187 0.9211489 0.68224418
		 0.93554026 0.68841636 0.94242251 0.70234656 0.93857795 0.71752548 0.92580998 0.72683841
		 0.99738777 0.6961782 0.98176581 0.69622332 0.98068774 0.58825374 0.96601272 0.69491202
		 0.95055491 0.69242644 0.90797776 0.67349917 0.896851 0.66234821 0.88824987 0.64936441
		 0.88192475 0.6349076 0.0019920086 0.86489081 0.0029833168 0.84914172 0.013586845
		 0.83833402 0.028831981 0.83688509 0.041469969 0.84526902 0.045974307 0.85983986 0.039983865
		 0.87374276 0.026299391 0.88048816 0.011322651 0.87690949 0.11413211 0.85854518 0.099243999
		 0.85859102 0.098207131 0.75563282 0.084227279 0.85734457 0.069494613 0.85497075 0.055178557
		 0.8511489 0.018225979 0.82625985 0.010028206 0.81387663 0.0040020868 0.80008399 0.78219897
		 0.79325891 0.78319228 0.77750993 0.79402614 0.76632291 0.80969471 0.76472837 0.82286036
		 0.77347171 0.82736963 0.7884658 0.82110476 0.80268466 0.80700523 0.80949163 0.79166377
		 0.80568576 0.89908803 0.78743958 0.88346958 0.78748226 0.88241202 0.67950583 0.8677187
		 0.78616738 0.85226047 0.78367162 0.83724445 0.77965039 0.79857433 0.7535817 0.78997737
		 0.74059486 0.78365701 0.72613168 0.3450461 0.7446748 0.33361644 0.73379445 0.33200553
		 0.71830618 0.34084666 0.70527589 0.35601336 0.70080453 0.37039921 0.70698309 0.37727335
		 0.72092062 0.3734256 0.73609465 0.3606486 0.74540275 0.43223351 0.71477383 0.41661662
		 0.71481478 0.41557038 0.60684514 0.40086889 0.71349943 0.38541383 0.71100378 0.34284815
		 0.69205898 0.33172652 0.68091053 0.32313049 0.66792125 0.3168124 0.65345746 0.70878392
		 0.74195635 0.69734913 0.73108149 0.69573408 0.71558887 0.70457137 0.70255178 0.7197293
		 0.69808406 0.73411131 0.70425665 0.74099344 0.7181831 0.73715311 0.73336649 0.72438532
		 0.74267578 0.79594862 0.71201861 0.78032988 0.71206546 0.7792173 0.60410631 0.76457918
		 0.71075559 0.74912286 0.7082693 0.70656615 0.68934214 0.69544566 0.67819548 0.68684506
		 0.6652177 0.68051785 0.65076995 0.57972431 0.73426002 0.56829047 0.72338402 0.56667447
		 0.70789593 0.57551467 0.69486332 0.59067798 0.69038427 0.60506129 0.69655746 0.6119377
		 0.710495 0.60809743 0.72566783 0.5953244 0.73498404 0.66689956 0.70432645 0.65128005
		 0.70437706 0.65018684 0.59640902 0.63552678 0.70306718 0.62007093 0.70057368 0.57750869
		 0.68164575 0.56637955 0.67050153 0.55777979 0.65751725 0.55146116 0.64306027 0.25207353
		 0.88499945 0.24349612 0.87175387 0.24545145 0.85628498 0.25695437 0.84565455 0.27261728
		 0.84482044 0.28510457 0.85418129 0.28857768 0.86935413 0.28142428 0.88323569 0.26697379
		 0.88933408 0.34373373 0.8711645 0.32820314 0.87135869 0.33689886 0.76098967 0.31283855
		 0.86822593 0.29842329 0.86222774 0.26077217 0.83456355 0.24976522 0.82344586 0.24017847
		 0.81117219 0.23272991 0.79726779 0.90322125 0.88701433 0.89465094 0.87376416 0.89661324
		 0.85830504 0.90811676 0.84767354 0.92378062 0.84685028 0.93627775 0.85621786 0.93975776
		 0.8713941 0.93259656 0.88527673 0.91813529 0.89136988 0.99493766 0.87322319 0.97940361
		 0.87340486 0.98818868 0.76303756 0.96403146 0.8702656 0.94960588 0.86426675 0.91192091
		 0.83657932 0.90090716 0.82543862 0.89132243 0.81314802 0.88388008 0.79923177 0.12694459
		 0.85668987 0.1183703 0.8434422 0.12032604 0.82797962 0.13182943 0.81734735 0.14749236
		 0.81652021 0.15998913 0.82588428 0.16347387 0.84105766 0.15631317 0.85494101 0.14185865
		 0.86104065 0.21864834 0.84287316 0.20311496 0.8430593 0.21186246 0.7326867 0.18774325
		 0.83992457 0.17331745 0.8339296 0.13563287 0.80625325 0.12461901 0.79511756 0.11503115
		 0.78283226 0.10758394 0.76892054 0.15423778 0.96120179 0.1456655 0.94795287 0.14777359
		 0.93319666 0.15890747 0.92319041 0.17388386 0.92259717 0.18558592 0.93140727 0.18905616
		 0.94591272 0.18232515 0.95924324 0.16855863 0.96519661 0.24006042 0.94733673 0.22561705
		 0.94747347 0.23401368 0.8448658 0.2113331 0.94452047 0.19794139 0.93891555 0.16288328
		 0.91302407;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.15267342 0.90264595 0.14379609 0.89119971
		 0.13691497 0.87824243 0.50296104 0.88736653 0.49439466 0.8741138 0.49642596 0.85881895
		 0.50788307 0.84836495 0.52339673 0.84764081 0.53553927 0.8567701 0.53902233 0.87174737
		 0.531991 0.88549113 0.51772821 0.89158016 0.59220099 0.87319601 0.5771963 0.87336957
		 0.58570707 0.76675564 0.5623486 0.87033701 0.54841423 0.86454129 0.51197857 0.83770418
		 0.50137401 0.82693577 0.49214309 0.81506211 0.48497733 0.80161989 0.77474725 0.14441024
		 0.79615009 0.15220016 0.80806065 0.1717428 0.80461818 0.19443217 0.78742957 0.20964091
		 0.76418078 0.21035403 0.7463243 0.19575402 0.74205828 0.17302789 0.75338399 0.15281387
		 0.67660713 0.24058275 0.69683695 0.22919853 0.77264678 0.36954141 0.71858448 0.22040458
		 0.74112576 0.21411258 0.81070668 0.21235733 0.83317149 0.21902096 0.85401237 0.22958291
		 0.87286711 0.24386247 0.67110783 0.2755042 0.69251066 0.28329369 0.70442182 0.30283496
		 0.70097846 0.32552353 0.68378925 0.34074092 0.66054434 0.34144682 0.64268488 0.32684931
		 0.63841826 0.3041248 0.64974457 0.2839089 0.57297069 0.37167475 0.59320647 0.36028817
		 0.66900468 0.50062591 0.61494803 0.35150298 0.63749021 0.34520304 0.70706844 0.34345597
		 0.72953296 0.35010928 0.75036311 0.36068538 0.76922321 0.37495357 0.27415776 0.28684303
		 0.29556105 0.29463309 0.30747128 0.31417421 0.30402726 0.33686334 0.28683943 0.35207942
		 0.26359305 0.35278398 0.24573542 0.33818799 0.24146861 0.31546322 0.25279477 0.29524842
		 0.17602314 0.38301483 0.19625837 0.37162241 0.27205458 0.5119592 0.21799977 0.36284146
		 0.24053989 0.35654292 0.31011835 0.35479373 0.33258137 0.36144531 0.35340691 0.37202469
		 0.37227228 0.38628978 0.89989173 0.24135767 0.92129397 0.24914767 0.93320543 0.26868916
		 0.92976117 0.29137889 0.9125762 0.30659431 0.88932681 0.30730435 0.87146884 0.2927027
		 0.86720186 0.26997823 0.87852758 0.24976264 0.8017531 0.33753011 0.82199097 0.32614127
		 0.89778775 0.46648043 0.84373164 0.31735775 0.86627209 0.31105649 0.93584967 0.30930862
		 0.95831716 0.31596324 0.97914523 0.32654366 0.99800807 0.34080648 0.37974814 0.16049796
		 0.40115097 0.16828781 0.41306201 0.18782997 0.40961975 0.21051636 0.3924281 0.22573544
		 0.36918169 0.22644323 0.35132805 0.21184105 0.34706059 0.18911596 0.35838661 0.16890199
		 0.28161517 0.25666785 0.30183429 0.24528705 0.37765202 0.38562387 0.32359326 0.236498
		 0.34612995 0.23018949 0.41571254 0.22844298 0.43817756 0.23509374 0.45900097 0.2456848
		 0.47787449 0.25993979 0.18812363 0.14639932 0.20952617 0.1541888 0.22143674 0.17373087
		 0.21799515 0.19641916 0.20080031 0.21162969 0.17755719 0.2123397 0.1597013 0.19774354
		 0.15543495 0.17501774 0.16676067 0.15480347 0.089985289 0.24257286 0.11021543 0.23118211
		 0.18602379 0.37152761 0.13195698 0.22239697 0.1545105 0.21610092 0.22408602 0.21435
		 0.24655202 0.22100624 0.26738191 0.23157112 0.28624499 0.24585059 0.34158108 0.51171321
		 0.34167191 0.49876845 0.43037841 0.49948484 0.43047288 0.51171321 0.55251724 0.4824352
		 0.55168033 0.48018491 0.55882144 0.47760805 0.55958092 0.47979057 0.56931633 0.47832388
		 0.56842625 0.47562233 0.58714932 0.46922696 0.5880813 0.47192332 0.59705001 0.46766457
		 0.59659159 0.46538794 0.60409945 0.46408948 0.60441577 0.46643755 0.43188283 0.10984404
		 0.3465738 0.10913297 0.34705397 0.053230301 0.43234742 0.053950612 0.42424873 0.95130146
		 0.34781179 0.95130104 0.34779772 0.89593917 0.42426315 0.89593238 0.54416823 0.48188558
		 0.54298848 0.47956768 0.55129898 0.48085517 0.55256629 0.48294938 0.40833023 0.14830844
		 0.36948949 0.14799079 0.35059613 0.11322418 0.42779166 0.11386725 0.60460782 0.46689963
		 0.60481346 0.46452472 0.61167586 0.46032658 0.61140358 0.462681 0.35721585 0.85730004
		 0.41483384 0.85729456 0.47646955 0.51014918 0.47677368 0.50550413 0.48777238 0.49797988
		 0.48829019 0.50137299 0.42244691 0.39482805 0.35130367 0.39423516 0.36788702 0.35702747
		 0.4064768 0.35734951 0.65868956 0.46634001 0.65879631 0.46402264 0.66544026 0.46871254
		 0.66539264 0.47104615 0.414832 0.64965439 0.35722592 0.649652 0.35048053 0.60832423
		 0.42158473 0.60832632 0.59144527 0.47055846 0.5905202 0.46815836 0.59610009 0.46605924
		 0.59701467 0.46815252 0.42832372 0.049860042 0.35114536 0.049206205 0.35284406 0.017282225
		 0.42717206 0.017917892 0.55986172 0.48019192 0.55954623 0.47795475 0.56518871 0.47672635
		 0.56576645 0.47918478 0.42282802 0.98293144 0.34922394 0.98292947 0.46496326 0.50865823
		 0.46608704 0.50344515 0.42565721 0.42425463 0.34760764 0.42360362 0.67017949 0.46907857
		 0.67008078 0.47084078 0.34699437 0.57942235 0.42507222 0.57942146 0.44577885 0.50710958
		 0.44477287 0.49965209 0.46486396 0.50148934 0.46461502 0.50748205 0.42873651 0.48033908
		 0.34361202 0.47964385 0.34353834 0.42758918 0.42965952 0.42830637 0.67025995 0.47053677
		 0.6707536 0.46892276 0.67535788 0.47057348 0.67453301 0.47188053 0.34744531 0.52999628
		 0.42461258 0.52999443 0.36839238 0.28854677 0.40711385 0.2888709 0.50752258 0.49155501
		 0.5084011 0.49460971 0.41483963 0.71782637 0.35721463 0.71782458 0.64354736 0.46407941
		 0.64371502 0.46161702 0.36896586 0.21514292 0.40777314 0.21546261 0.52689713 0.48493782
		 0.5279721 0.48764968 0.41484371 0.79071474 0.35720211 0.79071432 0.62661374 0.46279052
		 0.62683183 0.46031162 0.34532592 0.0019920322 0.43495178 0.0027584312 0.34165141
		 0.99800682 0.43039757 0.99800801 0.44290829 0.50088239 0.44536757 0.50869298 0.34762061
		 0.48369282 0.42466471 0.48432028 0.67450893 0.47219807 0.67548722 0.4711535 0.6769805
		 0.47205147 0.67626876 0.47324032 0.35761178 0.36552179 0.32526118 0.36794868 0.32304841
		 0.33505055;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.35100228 0.33902162 0.40823692 0.35918474
		 0.40391999 0.33089316 0.32451487 0.29310971 0.32990241 0.26199353 0.36068177 0.26648718
		 0.35134512 0.29092759 0.11559743 0.3514303 0.070544422 0.3369934 0.083478153 0.30109063
		 0.1322912 0.32539064 0.33058274 0.73317987 0.33843589 0.67098206 0.38623607 0.68165964
		 0.37405157 0.73961586 0.088746965 0.49749404 0.033274293 0.48630115 0.050214887 0.41696918
		 0.10102254 0.42818683 0.36986408 0.18797117 0.33928117 0.18444425 0.34610465 0.12285501
		 0.37643772 0.12614566 0.42428488 0.52248847 0.36924541 0.52729023 0.36429578 0.45289373
		 0.41698807 0.44840094 0.33168167 0.52921605 0.3286683 0.45471054 0.0019919872 0.62378186
		 0.016037583 0.5620501 0.07586956 0.57298779 0.066227317 0.63567084 0.39039159 0.010886073
		 0.38304919 0.06468451 0.35284445 0.061353624 0.35778761 0.017413795 0.37500083 0.60621214
		 0.43231618 0.59956431 0.442469 0.66860473 0.33484626 0.60884702 0.15575564 0.65527081
		 0.16093481 0.59143722 0.23831081 0.60225737 0.23670006 0.66407245 0.24589127 0.33225027
		 0.24351478 0.36731693 0.17931366 0.36142904 0.18310559 0.32669073 0.18710184 0.28115103
		 0.24934262 0.28691104 0.19041997 0.24681717 0.25251698 0.25302896 0.28619975 0.013817906
		 0.28090221 0.057927012 0.22395346 0.054865658 0.22941756 0.010696709 0.14799869 0.72375524
		 0.23195183 0.72875303 0.12420571 0.58353597 0.11691868 0.64868242 0.14090687 0.43679813
		 0.13221705 0.50674629 0.15441585 0.32365954 0.14980584 0.35707659 0.12602848 0.27452862
		 0.15759104 0.27847537 0.12453067 0.23974973 0.16097564 0.24378082 0.15049937 0.10692456
		 0.18591878 0.11143431 0.17463961 0.16969243 0.13883987 0.16531593 0.20276456 0.0091668963
		 0.19723645 0.053348362 0.16197321 0.048894763 0.16755337 0.0047320724 0.041382194
		 0.7141149 0.10449493 0.72124797 0.27002811 0.13372844 0.2147508 0.1024121 0.16300648
		 0.52745944 0.24157953 0.50150198 0.20154011 0.18355951 0.26481262 0.16150725 0.23929471
		 0.46783614 0.1751073 0.4303394 0.27428269 0.66690779 0.27441478 0.6057201 0.292871
		 0.60701239 0.29355848 0.66817272 0.26998472 0.72983354 0.28885317 0.73048943 0.32654488
		 0.015927851 0.32144693 0.059925735 0.30770841 0.059273422 0.31287062 0.015235305
		 0.31463724 0.11343908 0.30030394 0.11365056 0.28144348 0.25605974 0.29079843 0.18622971
		 0.30523193 0.1886279 0.29619879 0.25770444 0.27809995 0.28936177 0.29259932 0.29055902
		 0.2752164 0.33394033 0.2900756 0.3345232 0.28954077 0.36893332 0.27395874 0.36871225
		 0.29010206 0.44497991 0.27318734 0.44428408 0.27467155 0.53718925 0.29195893 0.53935468
		 0.31812561 0.66971147 0.31612587 0.6081453 0.31217372 0.73169351 0.33880413 0.060729146
		 0.34381706 0.016768336 0.32951865 0.14172351 0.32680324 0.16315734 0.31480724 0.25994074
		 0.31053448 0.29200771 0.30853868 0.33495551 0.309205 0.36859488 0.31200153 0.47775137
		 0.31316966 0.50389946 0.25578856 0.665591 0.25662911 0.60416818 0.25808978 0.52707732
		 0.25680012 0.44990027 0.25898784 0.36817375 0.26080817 0.33319122 0.26399171 0.28817081
		 0.26721549 0.25454697 0.27727908 0.18063021 0.28615937 0.11695766 0.29449746 0.058615088
		 0.2997278 0.014548242 0.25145841 0.7293061 0.9379313 0.57790709 0.91234314 0.54886216
		 0.97249031 0.49590558 0.99801409 0.52482885 0.50330603 0.0013893545 0.54547477 0.042552784
		 0.4881494 0.098629639 0.44734654 0.058794379 0.50577903 0.11678145 0.56304455 0.060591064
		 0.58157909 0.080246687 0.52340174 0.13535394 0.55174387 0.1651924 0.60985744 0.11004115
		 0.68717742 0.19149885 0.62906629 0.24665858 0.78746331 0.29716444 0.72934151 0.35234177
		 0.81041247 0.43770102 0.868532 0.38252217 0.89612162 0.41161186 0.83805609 0.46679699
		 0.85569006 0.48545408 0.91460645 0.43109977 0.9320212 0.45000184 0.87315303 0.50434798
		 0.17585918 0.12198131 0.17485659 0.11900564 0.19373716 0.11132247 0.19487999 0.11441893
		 0.1738195 0.11605325 0.19256656 0.10824905 0.17271301 0.11313342 0.19133329 0.10521026
		 0.17151865 0.11025521 0.19001816 0.10221545 0.18251282 0.13945694 0.18146098 0.1365082
		 0.2008772 0.13000211 0.20209844 0.1331386 0.18039383 0.1335873 0.19963548 0.12688474
		 0.17934138 0.13068102 0.19840299 0.12377114 0.17832416 0.12778324 0.19719976 0.12065452
		 0.59014142 0.92442894 0.57777262 0.9160282 0.59915709 0.89607805 0.60649586 0.92441481
		 0.62016791 0.915838 0.62710315 0.90147781 0.62473267 0.88723403 0.61699247 0.8767519
		 0.6053775 0.87002641 0.59171367 0.86984116 0.57949179 0.8764838 0.5719496 0.8884722
		 0.57122791 0.90287888 0.49689445 0.87453395 0.50000459 0.86641055 0.51357132 0.8770963
		 0.50687486 0.86074817 0.51585001 0.85917491 0.52463394 0.86230582 0.53093112 0.87007755
		 0.53199196 0.88011658 0.52781111 0.88871223 0.52001876 0.89398617 0.51078951 0.89464855
		 0.50259835 0.89068896 0.49755749 0.88329875 0.16490987 0.092171393 0.16367376 0.089342669
		 0.18147221 0.0805877 0.18278185 0.08349254 0.16244139 0.086520627 0.18016154 0.077691674
		 0.16116956 0.083710395 0.17882442 0.074817292 0.15983695 0.080928855 0.1774257 0.071975946
		 0.19311039 0.1733271 0.19226992 0.17008336 0.21320692 0.16521196 0.21413884 0.16856201
		 0.19140224 0.16686423 0.21224062 0.16188072 0.19054598 0.16365592 0.21127604 0.15855411
		 0.1897326 0.16045086 0.21034558 0.15522279 0.70417488 0.86554611 0.69246352 0.86518985
		 0.6991812 0.84431213 0.71433467 0.85984069 0.72006392 0.84977192 0.71979082 0.83825594
		 0.71346146 0.82912868 0.70416403 0.82468998 0.69402474 0.82475096 0.68519807 0.82970536
		 0.67987615 0.83829957 0.67937356 0.84839541 0.68325007 0.85818708 0.57494783 0.82229882
		 0.57510537 0.8092103 0.59939337 0.81630296 0.58184445 0.79791337 0.59339386 0.79149121
		 0.60665172 0.79171187;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.61814368 0.79871523 0.62440348 0.81063962
		 0.62377465 0.8238945 0.6166153 0.8350035 0.60490382 0.84099668 0.59182793 0.8403157
		 0.5811066 0.83343542 0.17073901 0.1060799 0.16960636 0.1032006 0.18783613 0.094889902
		 0.18907696 0.097879626 0.16845374 0.10033236 0.18658571 0.091918617 0.16725352 0.097485527
		 0.18528739 0.088971406 0.1659714 0.094668895 0.18392378 0.086067013 0.18871677 0.15690269
		 0.18779577 0.15377574 0.20813172 0.14825393 0.20918562 0.15152146 0.18685213 0.15067801
		 0.20704731 0.14500831 0.185921 0.14759494 0.20596844 0.14176899 0.18503033 0.14451873
		 0.20492038 0.13852805 0.65848851 0.89692986 0.64579082 0.89322114 0.65927571 0.87257928
		 0.67113298 0.89355457 0.68009949 0.88420266 0.6828714 0.87167335 0.67834675 0.86057109
		 0.67003262 0.85364431 0.65966076 0.85068345 0.64906651 0.85305905 0.64084393 0.86026633
		 0.63705009 0.87060863 0.63792664 0.88256079 0.53656477 0.8540771 0.53804082 0.84267068
		 0.55847543 0.85149938 0.54510105 0.83345664 0.55591941 0.82898903 0.5676204 0.83055609
		 0.57716972 0.83812302 0.58127296 0.84959781 0.57896566 0.86120492 0.57122135 0.86999816
		 0.56021827 0.87369919 0.54893041 0.87141877 0.54066283 0.86422729 0.15190424 0.064079277
		 0.15057008 0.06131551 0.1678165 0.052066516 0.16919146 0.05486634 0.14924905 0.058550734
		 0.16645502 0.04926607 0.14790609 0.055797596 0.16507287 0.046477105 0.14651032 0.053069618
		 0.16363937 0.043713674 0.201083 0.20728715 0.20033197 0.20392537 0.22184731 0.19986783
		 0.22261859 0.20327489 0.19955389 0.20057733 0.22104463 0.19646838 0.19878899 0.19722904
		 0.22024868 0.19306442 0.19807112 0.19387424 0.21949486 0.18964507 0.76155752 0.7850377
		 0.75173759 0.78826994 0.75080931 0.76850897 0.76838064 0.77731234 0.77035809 0.76723647
		 0.76699179 0.75757641 0.75927407 0.7511307 0.74958926 0.74935198 0.74026239 0.75245923
		 0.73369187 0.75978065 0.73160756 0.76939452 0.73455924 0.77878505 0.74170804 0.7857843
		 0.65853077 0.73765504 0.65768993 0.72340912 0.68465322 0.72901571 0.6640901 0.71065366
		 0.67602289 0.7028054 0.69029242 0.70198286 0.70308149 0.70843697 0.71088374 0.72047091
		 0.71161705 0.73472089 0.70513409 0.74742007 0.69318068 0.75517225 0.67895901 0.75591666
		 0.66632921 0.74950051 0.15842125 0.077847719 0.15712114 0.075056955 0.17459279 0.066000387
		 0.17594856 0.068838865 0.15583222 0.07226377 0.17325357 0.063163593 0.15452048 0.069482431
		 0.17189342 0.060341679 0.15315582 0.066725224 0.17048311 0.057547182 0.19731787 0.19070379
		 0.19653739 0.18738234 0.21786773 0.18301095 0.21869847 0.18640789 0.19572708 0.18407992
		 0.21699977 0.17962703 0.19492468 0.18078479 0.21613298 0.17624329 0.19416563 0.17748614
		 0.2152997 0.17285077 0.73683369 0.82509017 0.7260474 0.82688498 0.72834694 0.80628997
		 0.74515861 0.81808543 0.74874353 0.80786812 0.74663782 0.79728734 0.73945123 0.78963149
		 0.72981948 0.78663474 0.71998084 0.78844166 0.71229726 0.79484981 0.70875287 0.80421156
		 0.71026647 0.81410635 0.7161724 0.82240164 0.61875278 0.78287727 0.61783868 0.7689625
		 0.64421183 0.77430069 0.62401825 0.756437 0.63565618 0.74867576 0.64963752 0.74779624
		 0.66222495 0.75409722 0.66990644 0.76587814 0.67062211 0.77985179 0.66426307 0.79228431
		 0.65256256 0.79986483 0.63865983 0.80057734 0.62638915 0.79433382 0.13822694 0.036592785
		 0.13681582 0.033877026 0.15374045 0.024320858 0.15517174 0.027054982 0.13542849 0.031150941
		 0.1523369 0.021579523 0.13403171 0.028426159 0.15092826 0.018843679 0.13259399 0.0257161
		 0.14948429 0.016126813 0.20869064 0.24215028 0.20797472 0.23875862 0.22956502 0.23495637
		 0.23028155 0.23835108 0.2072268 0.23537868 0.22881588 0.23157097 0.20648445 0.23199783
		 0.22807214 0.22818026 0.20578672 0.22860608 0.22737068 0.22477524 0.80265421 0.70900697
		 0.79330724 0.71151048 0.79333645 0.69280875 0.80949634 0.70217264 0.81200743 0.69283926
		 0.80951744 0.68350106 0.8026917 0.67665821 0.79336363 0.67414492 0.78403407 0.67662805
		 0.77719623 0.6834386 0.77467579 0.69275492 0.77714777 0.70208526 0.78394669 0.70896584
		 0.73473185 0.63711548 0.73180819 0.62250984 0.76052052 0.62437838 0.73657602 0.60838377
		 0.74778312 0.59852767 0.76241702 0.59560835 0.77655983 0.60042024 0.78638136 0.61167383
		 0.78924656 0.62632316 0.78440475 0.64042187 0.77317303 0.65020466 0.75856358 0.65305871
		 0.74453908 0.64827454 0.14502533 0.050026976 0.14365143 0.047295112 0.16070758 0.037867319
		 0.1621156 0.040633164 0.14229539 0.044558041 0.15931959 0.035097864 0.140922 0.041828305
		 0.15791653 0.032338247 0.13950033 0.039118484 0.15646739 0.029601868 0.20499472 0.22505954
		 0.20426863 0.2216792 0.22584607 0.21780771 0.22657573 0.22120915 0.20351125 0.21830946
		 0.22508274 0.21441267 0.2027625 0.21493879 0.22432725 0.21101208 0.20205972 0.21155599
		 0.22361334 0.20759545 0.78324819 0.74565184 0.77384353 0.74866629 0.77301526 0.72964925
		 0.78986353 0.73834485 0.79191774 0.72872335 0.78887379 0.7193861 0.78159964 0.71288663
		 0.77211487 0.71087265 0.76287949 0.71381164 0.75633836 0.72096014 0.75422537 0.73041588
		 0.75710356 0.73967022 0.76418114 0.74641109 0.69747758 0.687572 0.69547498 0.67309129
		 0.72350091 0.67663056 0.70097923 0.65953606 0.71253955 0.65053976 0.72706121 0.64851797
		 0.74070895 0.65410233 0.74965739 0.66579217 0.75153524 0.68030792 0.74592286 0.69380552
		 0.73433566 0.70268339 0.7198779 0.70458621 0.70644766 0.69910479 0.23093341 0.24176098
		 0.209343 0.24555893 0.13109659 0.023032229 0.14798361 0.0134395 0.69755131 0.68785632
		 0.19603217 0.11753215 0.1957332 0.11773738 0.17734495 0.12490001 0.19604063 0.11752604
		 0.98082381 0.37678134 0.98097259 0.3811852 0.95331413 0.38094866 0.95316398 0.37660983;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.98111886 0.38558176 0.95346528 0.38529319
		 0.98120856 0.38997969 0.95356327 0.38964531 0.98120177 0.39437634 0.95356703 0.39400876
		 0.99670231 0.66442573 0.9969905 0.66869193 0.9701162 0.67173219 0.96982771 0.66747075
		 0.99726921 0.67295408 0.97039402 0.67599469 0.99759454 0.67721891 0.97072113 0.68025666
		 0.99800807 0.68147898 0.97113395 0.6845184 0.26944631 0.90959209 0.26749828 0.91745275
		 0.25380102 0.91005117 0.26704833 0.90180045 0.26107326 0.89630306 0.25319132 0.89451355
		 0.24555576 0.89694881 0.24013573 0.90279311 0.23838454 0.9105494 0.24067985 0.91813987
		 0.24645449 0.92359865 0.25420177 0.92548537 0.26192024 0.92330277 0.099563845 0.87196684
		 0.091612503 0.87247944 0.095496126 0.85729891 0.08431524 0.86877483 0.079766512 0.86168641
		 0.079298303 0.85303557 0.084152684 0.84533346 0.091991328 0.84167236 0.10010529 0.84211111
		 0.10686478 0.84645683 0.11057565 0.85350388 0.11035255 0.86140686 0.1063156 0.868128
		 0.98071706 0.42144686 0.98079455 0.42577416 0.95334131 0.4254615 0.95323032 0.42109972
		 0.9809224 0.43008414 0.95350379 0.42981935 0.98104686 0.43438771 0.95366251 0.43417782
		 0.9811191 0.43868363 0.95377463 0.43854415 0.99229729 0.61814672 0.99262488 0.62239569
		 0.96578872 0.62540728 0.96546865 0.62114161 0.99290729 0.62664723 0.966066 0.62967306
		 0.99320376 0.63090229 0.96635419 0.63393635 0.9935624 0.63515872 0.96670634 0.63820279
		 0.24342771 0.84788686 0.2388345 0.85393828 0.22966915 0.84222656 0.24443012 0.84037238
		 0.24159527 0.83335239 0.23567577 0.82864249 0.22805187 0.82718921 0.22044563 0.82995611
		 0.21556331 0.83629304 0.2145393 0.84419596 0.21763143 0.85152459 0.22399239 0.8562963
		 0.23182464 0.85708302 0.037503123 0.81135327 0.026742533 0.80909413 0.036156103 0.79099774
		 0.01874928 0.80160236 0.015814204 0.7910583 0.018777775 0.78050834 0.026901811 0.77384937
		 0.036220048 0.7722379 0.045340825 0.77455026 0.0522159 0.78102142 0.055096716 0.79006153
		 0.053213757 0.79942137 0.047307763 0.80723143 0.98028928 0.40021002 0.98037726 0.40457937
		 0.952784 0.40417603 0.95267516 0.39981288 0.98049587 0.40893641 0.95292568 0.4085339
		 0.98058939 0.41328615 0.95304632 0.41289654 0.98061097 0.41763592 0.95309633 0.41726291
		 0.99388117 0.63995254 0.99419683 0.64421517 0.96732795 0.64726794 0.96701854 0.64300257
		 0.99447811 0.64847594 0.96760827 0.65153253 0.99478322 0.65274185 0.96790886 0.65579575
		 0.99515808 0.65700626 0.96828455 0.66005754 0.25174156 0.87771237 0.24855505 0.88478279
		 0.2369605 0.8750903 0.25104815 0.87004179 0.24665573 0.86373854 0.23972629 0.86044723
		 0.23204008 0.86088949 0.22548227 0.86520946 0.22208728 0.87230682 0.22271031 0.88013512
		 0.22716404 0.88658577 0.23422712 0.88997924 0.24209937 0.8893106 0.068861112 0.84423643
		 0.058275718 0.84435761 0.063581608 0.82532811 0.049151599 0.83896637 0.044098653
		 0.82958931 0.044599306 0.81886542 0.051026098 0.81053895 0.060038354 0.80688155 0.069484256
		 0.80755383 0.077359416 0.81273329 0.081685647 0.82108045 0.081380665 0.8304711 0.077026278
		 0.83865917 0.98213977 0.46442494 0.98232967 0.46864122 0.95531267 0.46915936 0.95507175
		 0.46483567 0.9825902 0.47283867 0.95562387 0.4734661 0.98287058 0.47702578 0.95595008
		 0.47776055 0.98312014 0.48121205 0.95624059 0.48205552 0.98945481 0.57486951 0.98972857
		 0.57908398 0.96294373 0.58172357 0.96267074 0.57744956 0.98996001 0.58329916 0.96317291
		 0.5859974 0.99020106 0.58751804 0.96341103 0.59026957 0.99050581 0.59174335 0.96371132
		 0.5945431 0.24990714 0.78075606 0.24120642 0.78511947 0.23697419 0.76665068 0.25536191
		 0.77258587 0.25605956 0.76269102 0.25172725 0.75365132 0.24314477 0.74761885 0.23240459
		 0.74705535 0.2231961 0.75216901 0.21789345 0.7611714 0.21789923 0.77154249 0.22312966
		 0.78041399 0.23176298 0.78504235 0.0091891214 0.72389174 0.0030095393 0.71559435
		 0.021079075 0.70867705 0.0019920382 0.70531839 0.0064197239 0.69598734 0.01504408
		 0.69025445 0.025325721 0.69024956 0.033586886 0.69521517 0.038416218 0.70302075 0.038856268
		 0.71208739 0.034890112 0.72016579 0.027572373 0.72529942 0.018635079 0.72704196 0.98128563
		 0.44339204 0.98139811 0.44766396 0.95414358 0.44768816 0.95398676 0.4433327 0.98157489
		 0.45192069 0.95436352 0.45203114 0.98176712 0.45616332 0.95460117 0.4563702 0.98192024
		 0.46040428 0.95480275 0.46070993 0.99074537 0.59577495 0.9910627 0.60000777 0.96425629
		 0.60288793 0.96394575 0.59861559 0.99133337 0.60424554 0.96452051 0.60715926 0.99160868
		 0.60848427 0.96478897 0.61142832 0.99194181 0.61272877 0.9651168 0.61569905 0.24083111
		 0.81573766 0.23428233 0.82057047 0.22811054 0.80577195 0.24420951 0.80825675 0.24348453
		 0.80000097 0.23876221 0.79308856 0.23086646 0.78900194 0.22163142 0.78981549 0.21453436
		 0.79541028 0.21129785 0.80374599 0.21273287 0.81247944 0.21834591 0.81921643 0.22634283
		 0.82192928 0.016179899 0.76807171 0.0071910722 0.76260895 0.021338919 0.74935263
		 0.0023949649 0.75331068 0.0031541255 0.74290836 0.0092174485 0.73444039 0.018664854
		 0.73117805 0.027506869 0.7328642 0.034679689 0.73782516 0.038598761 0.74561691 0.038299292
		 0.75435305 0.033835322 0.76190859 0.026366597 0.76717997 0.98524344 0.50633055 0.98559839
		 0.51049739 0.9588781 0.51201522 0.95851433 0.50776458 0.98603636 0.51465386 0.95931751
		 0.51625484 0.98650175 0.51881361 0.95977664 0.52048844 0.98694348 0.52298522 0.96020555
		 0.52473068 0.98759466 0.53138071 0.98778665 0.53559029 0.9609977 0.53754145 0.96082395
		 0.53326362 0.98792231 0.53980255 0.96111768 0.54182184 0.98804718 0.54401755 0.96123254
		 0.54610711 0.9882226 0.54823458 0.96140349 0.55039746 0.29428339 0.69930452 0.28277761
		 0.70176142 0.28389207 0.67908579 0.30302444 0.69142824;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.3066498 0.68022227 0.30416757 0.66869181
		 0.29623675 0.65994388 0.28498921 0.65633219 0.27344707 0.65883112 0.26471353 0.66676903
		 0.26113003 0.67801225 0.26364827 0.68954808 0.27162072 0.69821113 0.028894739 0.63409215
		 0.023502313 0.62469351 0.043727394 0.61935931 0.023528246 0.61387819 0.028959798
		 0.60453242 0.038349546 0.5991565 0.049186718 0.59919459 0.058565393 0.60463804 0.063970171
		 0.61402881 0.063944794 0.62485373 0.058483694 0.6342026 0.049055263 0.63955241 0.038254827
		 0.63950282 0.98348099 0.48583049 0.98376393 0.49000746 0.95694727 0.49106804 0.95663738
		 0.48679051 0.98412079 0.49417031 0.95733261 0.49532759 0.98450154 0.49832714 0.95773745
		 0.49957898 0.98485798 0.50249064 0.95811296 0.50383437 0.98837465 0.55266738 0.98859984
		 0.55688369 0.96178919 0.55918527 0.96155632 0.55489993 0.98877716 0.56109607 0.96197504
		 0.56346661 0.98895746 0.5653072 0.96216339 0.56774426 0.98919368 0.56951785 0.96240747
		 0.57202101 0.2698203 0.74115109 0.258982 0.74437833 0.2581408 0.72256434 0.27762598
		 0.73290867 0.28027514 0.72182322 0.27702734 0.71084082 0.26861313 0.7028439 0.25722799
		 0.70019847 0.24610354 0.70372963 0.23829378 0.71236259 0.23591751 0.72373909 0.23960769
		 0.73474747 0.24817367 0.74204999 0.01567279 0.67807066 0.010560018 0.66857809 0.030619534
		 0.66392285 0.010934283 0.65783042 0.016678659 0.64874417 0.02623431 0.64379239 0.03699195
		 0.64440316 0.045857951 0.65032262 0.050524 0.65972471 0.049894288 0.67011809 0.044204451
		 0.6787672 0.034992736 0.68341243 0.024859462 0.68330491 0.96056217 0.528992 0.98731548
		 0.52717555 0.95306581 0.3722665 0.95354146 0.3721652 0.98054588 0.37251103 0.95306975
		 0.36792213 0.98054475 0.36816019 0.0013512586 0.51172125 0.001440904 0.49878082 0.090149246
		 0.49949551 0.090242736 0.51172125 0.21228646 0.48243833 0.21146558 0.48019674 0.21857317
		 0.47764397 0.21933135 0.47982469 0.22911061 0.47832733 0.22823317 0.47562787 0.24690433
		 0.46933571 0.24782933 0.47202891 0.25685027 0.46761432 0.25638336 0.46532938 0.26390117
		 0.46405536 0.2642048 0.4663929 0.091684602 0.10990446 0.0063286042 0.10918875 0.0068034744
		 0.053250223 0.092147969 0.053963803 0.084028907 0.9512732 0.0075638508 0.95127797
		 0.007563672 0.89590663 0.084029213 0.89590228 0.20399226 0.48182687 0.20281129 0.47950518
		 0.21108599 0.48085985 0.21233352 0.48295024 0.068100952 0.14838785 0.029263338 0.14806063
		 0.010353169 0.11328357 0.087589644 0.11393145 0.26439506 0.46685451 0.26460996 0.46450374
		 0.27140424 0.46040154 0.27112663 0.46274295 0.017007222 0.8572771 0.074588612 0.85727584
		 0.13624205 0.51012689 0.13654871 0.50546873 0.14759947 0.49796122 0.14810254 0.50134838
		 0.082239591 0.39477074 0.011050007 0.39418003 0.027649364 0.35693544 0.066249155
		 0.3572576 0.31850067 0.46627322 0.31860027 0.46395043 0.32522222 0.46869487 0.32514793
		 0.47102076 0.07460887 0.64976788 0.016981712 0.64977026 0.010222665 0.60841155 0.081373177
		 0.60840964 0.2512199 0.47063702 0.25025725 0.46822783 0.2558777 0.46600339 0.25681847
		 0.46810344 0.088122986 0.049870305 0.01089736 0.049225558 0.012591085 0.017287215
		 0.086960636 0.017902337 0.21961187 0.48022556 0.21929307 0.47798434 0.22497688 0.47672218
		 0.22556072 0.4791925 0.082629286 0.98291647 0.0089648133 0.98291749 0.1247068 0.50864184
		 0.12582792 0.50342387 0.085451327 0.42421731 0.0073547577 0.42358032 0.32991907 0.46913171
		 0.32980916 0.4708876 0.0067304885 0.57948208 0.084864162 0.57947969 0.10553645 0.50709236
		 0.10452845 0.49964029 0.12460496 0.50147331 0.1243582 0.50746536 0.088521264 0.48034763
		 0.0033759093 0.47965777 0.0032853698 0.42756891 0.089456044 0.42827263 0.32998922
		 0.47058451 0.3304809 0.46897441 0.33508652 0.47058266 0.33427891 0.47190541 0.0072029149
		 0.53001398 0.084391408 0.53001285 0.028174421 0.28847209 0.066868149 0.28879553 0.16726632
		 0.49166 0.16814065 0.4947111 0.07460358 0.7179547 0.016991666 0.71795768 0.30329633
		 0.46413293 0.3034521 0.46166551 0.028733989 0.2151573 0.067504846 0.21548258 0.18667437
		 0.4849748 0.18776226 0.4876923 0.074587636 0.79078561 0.017005926 0.79078668 0.2863445
		 0.46287215 0.28656113 0.46039197 0.0050639724 0.0019920364 0.094739102 0.0027308832
		 0.0013787363 0.99800622 0.090214767 0.99800801 0.10266443 0.50087267 0.10512676 0.50867498
		 0.0073873019 0.48370644 0.084444009 0.48433185 0.33425921 0.47222543 0.33522254 0.47115213
		 0.33677033 0.47199196 0.33609441 0.47322732 0.65474319 0.63698345 0.78346264 0.66364026
		 0.75466526 0.7436552 0.67495877 0.75653011 0.8154912 0.68715835 0.80229014 0.73940074
		 0.84019834 0.69991153 0.83460569 0.73718488 0.86026365 0.70644969 0.85870904 0.73512548
		 0.87657815 0.70974052 0.8777284 0.73282218 0.89141726 0.71050304 0.89366037 0.73009729
		 0.90394098 0.71054387 0.90726447 0.72705716 0.91386092 0.70909268 0.91896886 0.72335404
		 0.92270148 0.70606089 0.92949259 0.71862137 0.93055785 0.70160955 0.93907994 0.7125228
		 0.93702942 0.69637263 0.94761354 0.70469308 0.94075465 0.69035673 0.9542166 0.69420189
		 0.76311314 0.78719753 0.70134562 0.81561536 0.80658132 0.77080822 0.83801663 0.76061159
		 0.86189896 0.75346029 0.88102686 0.74776119 0.89704937 0.74279082 0.91089213 0.73809946
		 0.92320603 0.73324537 0.93453377 0.72770226 0.94539106 0.72090727 0.9559626 0.7121315
		 0.96606004 0.69969243 0.77768993 0.8155455 0.72797787 0.85283285 0.81529593 0.79235405
		 0.84393758 0.77739191 0.86655354 0.76696247 0.88495195 0.75901073 0.90059668 0.75250942
		 0.91438752 0.74674457 0.92684883 0.74119043 0.93871766 0.73524743 0.95042521 0.72828817
		 0.96276963 0.71951407 0.97626245 0.70681494 0.79401702 0.83570766 0.75492418 0.87837404
		 0.8255347 0.80853343 0.85099429 0.79050928 0.87173837 0.77788478;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.88916892 0.768323 0.90427887 0.7606985 0.91775048
		 0.75417793 0.93026185 0.74816179 0.9422912 0.74207115 0.9547109 0.7353034 0.96829617
		 0.72710252 0.98478496 0.71552652 0.81121087 0.85066783 0.78246003 0.89575708 0.83672947
		 0.82133704 0.85866189 0.80146235 0.87750858 0.78731334 0.89370662 0.77658367 0.90806174
		 0.76811814 0.92119676 0.76101524 0.93345147 0.75467241 0.94563514 0.74857765 0.95831144
		 0.74222511 0.97288293 0.73507547 0.99144256 0.72574604 0.82919645 0.8618077 0.81054091
		 0.90644848 0.84873676 0.83191091 0.86716014 0.81105083 0.88376951 0.79589343 0.89866132
		 0.7843461 0.91220856 0.77518779 0.92474633 0.76767832 0.93676704 0.76110917 0.94877017
		 0.75513905 0.96162808 0.74938595 0.97646576 0.74356419 0.9959498 0.73726791 0.84825402
		 0.86976027 0.83894026 0.91103894 0.86197311 0.84075433 0.87668693 0.81975234 0.89098072
		 0.80411375 0.90434045 0.79199582 0.91683519 0.78239101 0.92872965 0.77453017 0.94021708
		 0.76785475 0.95192516 0.76206523 0.9644599 0.75700074 0.97911435 0.75274843 0.99800801
		 0.74977326 0.86869919 0.87465823 0.8672545 0.90964907 0.87693387 0.84815133 0.88785529
		 0.82794732 0.89959216 0.81233454 0.91118056 0.799977 0.92244434 0.79006135 0.93338156
		 0.78202075 0.94418967 0.77534884 0.95521837 0.7698136 0.96707767 0.76553023 0.98062098
		 0.76285094 0.99733442 0.76297265 0.89129752 0.87615556 0.8950299 0.90213478 0.89475715
		 0.85403651 0.90186948 0.83589876 0.91081542 0.82111096 0.92025727 0.80888093 0.92980719
		 0.79892492 0.93944108 0.79092681 0.94911003 0.78437364 0.9590472 0.77912855 0.96940804
		 0.77553958 0.98080236 0.77426893 0.99357468 0.77648002 0.91755283 0.87339747 0.92133898
		 0.88832772 0.91810983 0.85816532 0.92160165 0.84403324 0.92787141 0.83169061 0.93441677
		 0.81988013 0.94134241 0.8104459 0.94882911 0.80295897 0.95658594 0.79692841 0.96449924
		 0.79155618 0.97188306 0.78831035 0.9792679 0.78760463 0.98670763 0.78969437 0.86285281
		 0.22076422 0.84374022 0.61518425 0.85221988 0.64783859 0.86213863 0.66584307 0.87566793
		 0.67869943 0.88525707 0.680861 0.89848804 0.68606776 0.9064132 0.6921708 0.91300273
		 0.69063169 0.91759133 0.68814081 0.92377579 0.68583947 0.92794847 0.68635845 0.94778353
		 0.87364948 0.94669378 0.86615688 0.94683528 0.8567301 0.94756228 0.85082352 0.95485377
		 0.83782381 0.9557758 0.8285507 0.95795077 0.82129347 0.9631694 0.8140645 0.97169864
		 0.8092165 0.97492182 0.80303162 0.97683114 0.80157852 0.97863036 0.80303043 0.34986505
		 0.4180972 0.4785845 0.44475394 0.44978711 0.52476895 0.37008065 0.53764385 0.51061308
		 0.46827209 0.49741203 0.52051449 0.53532022 0.48102522 0.52972752 0.51829857 0.55538547
		 0.4875634 0.55383086 0.51623929 0.57170004 0.49085417 0.57285023 0.51393586 0.58653921
		 0.49161679 0.58878219 0.51121104 0.59906286 0.49165761 0.60238636 0.50817084 0.6089828
		 0.49020645 0.61409068 0.50446773 0.61782336 0.48717457 0.62461442 0.49973509 0.62567967
		 0.48272327 0.63420182 0.49363652 0.63215131 0.47748637 0.64273542 0.48580685 0.63587654
		 0.47147042 0.64933842 0.4753156 0.45823503 0.56831121 0.39646751 0.5967291 0.5017032
		 0.5519219 0.53313851 0.54172534 0.55702084 0.53457403 0.57614875 0.52887487 0.59217119
		 0.52390456 0.60601401 0.5192132 0.61832792 0.51435906 0.62965566 0.50881594 0.64051288
		 0.50202101 0.65108448 0.49324521 0.66118193 0.48080617 0.47281173 0.59665918 0.42309976
		 0.6339466 0.51041776 0.57346779 0.53905946 0.55850559 0.56167543 0.54807621 0.58007383
		 0.54012448 0.5957185 0.53362322 0.60950941 0.52785826 0.62197065 0.52230418 0.63383949
		 0.51636118 0.64554703 0.50940186 0.65789145 0.50062788 0.67138433 0.48792872 0.48913881
		 0.61682135 0.45004603 0.65948766 0.52065653 0.58964711 0.54611611 0.57162297 0.5668602
		 0.55899847 0.58429074 0.54943669 0.59940076 0.54181224 0.61287236 0.53529167 0.62538368
		 0.52927554 0.63741308 0.52318484 0.64983279 0.51641709 0.66341805 0.50821632 0.67990685
		 0.49664024 0.5063327 0.63178146 0.47758192 0.6768707 0.53185129 0.60245073 0.55378371
		 0.58257604 0.57263052 0.56842709 0.5888285 0.55769736 0.60318363 0.54923183 0.61631864
		 0.54212898 0.62857336 0.53578609 0.64075702 0.5296914 0.65343326 0.52333891 0.66800481
		 0.51618916 0.68656445 0.50685978 0.52431834 0.64292139 0.5056628 0.68756223 0.54385865
		 0.61302459 0.56228203 0.59216458 0.5788914 0.57700717 0.59378314 0.56545985 0.60733044
		 0.55630153 0.61986822 0.54879206 0.63188887 0.54222286 0.64389205 0.53625274 0.6567499
		 0.5304997 0.67158759 0.52467787 0.69107169 0.51838166 0.54337591 0.65087402 0.53406209
		 0.69215262 0.55709499 0.62186807 0.57180882 0.60086602 0.58610255 0.58522743 0.59946227
		 0.57310957 0.61195701 0.56350476 0.62385148 0.55564392 0.63533896 0.54896849 0.64704704
		 0.54317892 0.65958172 0.53811443 0.67423618 0.53386211 0.69312984 0.53088695 0.56382108
		 0.65577191 0.56237632 0.69076282 0.57205576 0.62926501 0.58297712 0.60906106 0.59471399
		 0.59344822 0.60630238 0.58109075 0.61756623 0.57117504 0.62850338 0.56313449 0.63931149
		 0.55646259 0.6503402 0.55092734 0.6621995 0.54664397 0.67574286 0.54396468 0.69245631
		 0.5440864 0.5864194 0.65726918 0.59015185 0.68324846 0.58987904 0.63515013 0.59699142
		 0.6170125 0.60593724 0.60222471 0.61537915 0.58999467 0.62492901 0.58003861 0.63456291
		 0.57204062 0.64423186 0.56548738 0.65416908 0.56024224 0.66452986 0.55665326 0.67592424
		 0.55538267 0.6886965 0.55759376 0.61267465 0.65451121 0.61646086 0.6694414 0.61323166
		 0.63927901 0.61672348 0.62514693 0.62299329 0.61280429 0.62953866 0.60099381 0.6364643
		 0.59155959 0.643951 0.58407271 0.65170777 0.57804215 0.65962112 0.57266992;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.66700488 0.56942403 0.67438972 0.56871831
		 0.68182945 0.57080805 0.5579747 0.0018779373 0.53886205 0.39629799 0.54734176 0.4289524
		 0.55726045 0.44695675 0.57078975 0.45981318 0.58037895 0.46197471 0.59360987 0.46718144
		 0.60153508 0.47328448 0.60812455 0.47174543 0.61271322 0.46925455 0.61889762 0.46695319
		 0.6230703 0.46747217 0.64290535 0.6547631 0.64181566 0.6472705 0.6419571 0.63784385
		 0.6426841 0.63193721 0.6499756 0.61893749 0.65089768 0.6096645 0.6530726 0.60240722
		 0.65829128 0.59517825 0.66682047 0.59033024 0.67004371 0.58414531 0.67195302 0.58269227
		 0.67375219 0.58414412 0.054282054 0.047409359 0.053040221 0.05750392 0.048332162
		 0.056219406 0.049562953 0.047525056 0.048752598 0.06779471 0.044201061 0.065236993
		 0.037277248 0.072980464 0.042434849 0.077139676 0.035456762 0.087909415 0.028158382
		 0.078371778 0.020225961 0.091844507 0.02253269 0.080585569 0.0060734935 0.015304396
		 0.011668382 0.015118156 0.01137815 0.01984255 0.0057295486 0.020456228 0.020354012
		 0.016872263 0.019780189 0.019920159 0.030981665 0.017114384 0.041059755 0.021976441
		 0.038180776 0.025896575 0.029412124 0.02140299 0.048262049 0.029258236 0.044434626
		 0.032054063 0.05257738 0.037928775 0.048078217 0.039441623 0.097733267 0.74847972
		 0.1447643 0.74539095 0.1456078 0.77859569 0.10025032 0.78666586 0.013435619 0.028836688
		 0.016696427 0.041108143 0.021818826 0.058121923 0.025671294 0.070798978 0.033354986
		 0.065717682 0.040167768 0.058452662 0.044248685 0.049019154 0.04554702 0.040261202
		 0.070645571 0.79344618 0.061182126 0.4254652 0.090468653 0.4276602 0.092906974 0.47737905
		 0.092234582 0.52391869 0.096168019 0.69376361 0.2527777 0.72579193 0.2505084 0.68582875
		 0.28873578 0.62058002 0.29008436 0.67882872 0.19941255 0.72500956 0.20083623 0.76106262
		 0.3096866 0.5651238 0.30910277 0.62285525 0.10686963 0.94330865 0.11548867 0.93948239
		 0.1158665 0.94292516 0.10898039 0.94514287 0.65734065 0.2550731 0.66619146 0.2324497
		 0.73727399 0.2525982 0.73233575 0.27135462 0.67349839 0.21072358 0.74032426 0.22478917
		 0.74005795 0.22565186 0.68287307 0.18237974 0.75813723 0.19429953 0.75755483 0.19659436
		 0.7479195 0.20126124 0.74199754 0.22039886 0.68942165 0.15611668 0.69559366 0.1310585
		 0.76963502 0.14956461 0.76322162 0.17463659 0.70178479 0.10594435 0.77599519 0.12442849
		 0.70831478 0.079472415 0.78264457 0.09793663 0.78976274 0.069412969 0.71535158 0.050965261
		 0.8015328 0.021916503 0.79631722 0.042992085 0.72194022 0.024577461 0.7272011 0.0035313726
		 0.09182065 0.39228037 0.064100504 0.39585844 0.043537255 0.25998852 0.068201497 0.25610581
		 0.10580486 0.81728286 0.08015658 0.81966978 0.15334183 0.80554777 0.21493703 0.78878403
		 0.27551404 0.75020564 0.32070485 0.69558692 0.34651771 0.62782389 0.34694523 0.54769635
		 0.25778481 0.4781687 0.29094136 0.45366892 0.20005161 0.44527352 0.21492238 0.41104499
		 0.13859689 0.43168303 0.14391898 0.39685076 0.14148955 0.48036122 0.19988866 0.49140802
		 0.25897726 0.54875606 0.28153142 0.61961633 0.24506442 0.68120712 0.24713351 0.65656632
		 0.25073943 0.57599837 0.25223568 0.55312586 0.19930549 0.5397923 0.19813244 0.67768878
		 0.14374842 0.5312683 0.14537527 0.69117892 0.099395268 0.52403224 0.10297654 0.69363075
		 0.021586418 0.028813265 0.030890789 0.030379729 0.03957618 0.035057016 0.044711668
		 0.040544577 0.043244839 0.048723355 0.041818835 0.044980921 0.040077262 0.039664615
		 0.039010208 0.035902143 0.036169827 0.050110299 0.039209317 0.057891913 0.028945914
		 0.054406308 0.03251807 0.064885728 0.055515245 0.047383625 0.054254122 0.057833619
		 0.049929738 0.068411261 0.043798931 0.077927306 0.03900779 0.087548636 0.0057323072
		 0.10440771 0.0076193223 0.090774663 0.0018105898 0.015319983 0.0019586049 0.011996593
		 0.012543168 0.014485734 0.025159547 0.015873272 0.031451643 0.015942257 0.041779537
		 0.020948634 0.049263008 0.028526163 0.053751502 0.037537009 0.1014906 0.74489063
		 0.1434585 0.7394222 0.016425645 0.077825919 0.0018957425 0.025856316 0.022792974
		 0.057673115 0.026114162 0.069978759 0.031089233 0.066020869 0.039235104 0.769162
		 0.031538025 0.45158386 0.19599652 0.71898311 0.1099073 0.81996268 0.11789958 0.93168283
		 0.11481474 0.93197262 0.11404284 0.9294284 0.11339144 0.92590171 0.112328 0.91891772
		 0.11198866 0.91598541 0.11157696 0.91184586 0.11107159 0.90611738 0.11086866 0.90362841
		 0.11057831 0.89962775 0.11018408 0.89397544 0.10975298 0.88727975 0.10914187 0.87779832
		 0.10557649 0.94785184 0.1046894 0.94492519 0.040715832 0.3817547 0.022924956 0.2602196
		 0.074135803 0.25510135 0.096780814 0.38951308 0.064680338 0.8373304 0.060710493 0.82287383
		 0.16200802 0.81270903 0.21687329 0.79715008 0.28101614 0.75655645 0.32845125 0.70007038
		 0.35616735 0.62939155 0.35742372 0.54383779 0.29913905 0.44628498 0.21850561 0.40227103
		 0.14509937 0.38844141 0.042209383 0.39853624 0.14048481 0.48774472 0.096480772 0.48127878
		 0.19657019 0.49871197 0.021522218 0.029621795 0.014062513 0.02908247 0.030536331
		 0.031354811 0.60254085 0.47614896 0.59979331 0.49110189 0.56143248 0.4828769 0.56442952
		 0.46821305 0.54694384 0.70813501 0.54182714 0.72326005 0.50488007 0.71100986 0.50909472
		 0.69786692 0.69705355 0.0080302134 0.65983957 0.22180998 0.62247008 0.21377712 0.65966928
		 0.0023049824 0.47325781 0.97327638 0.47220209 0.98779029 0.43405157 0.98108584 0.4350189
		 0.97024077 0.6564225 0.23616585 0.61909246 0.2273218 0.52050537 0.77726775 0.48629531
		 0.76294822 0.58662248 0.36812839 0.62434226 0.37654948 0.53259569 0.46051919 0.53506172
		 0.44771004 0.47077045 0.71620816 0.47471932 0.7043311 0.4785766 0.67995179 0.52495909
		 0.48834985 0.59208322 0.1949691 0.62598717 0.0064093284 0.40658709 0.96016127 0.4079712
		 0.94878095 0.62272173 0.21378216 0.58400607 0.23298876;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.58723181 0.22092862 0.47613803 0.79107034
		 0.46902069 0.81134206 0.46481088 0.82385564 0.4616183 0.83372682 0.45936397 0.84094125
		 0.45249841 0.86461836 0.44864058 0.87955582 0.44579682 0.8913554 0.44193107 0.90742457
		 0.43840316 0.92032945 0.55504847 0.35864744 0.51201457 0.43414316 0.51694947 0.42030028
		 0.44348502 0.73589748 0.44547537 0.72161847 0.45208403 0.65844846 0.49208733 0.49711752
		 0.56589574 0.17493911 0.59003955 0.015546862 0.39154357 0.92501801 0.39640966 0.91216028
		 0.58740097 0.22096704 0.55584621 0.24979661 0.55734199 0.23558636 0.53285265 0.34965807
		 0.49136406 0.41013449 0.49523568 0.39876562 0.41539642 0.74699098 0.41722006 0.73482955
		 0.42843178 0.63773042 0.46123502 0.50656897 0.54172343 0.15510204 0.56056648 0.025435485
		 0.37418377 0.89830881 0.37850311 0.88714629 0.52692425 0.25978002 0.52831811 0.2481837
		 0.50829536 0.34123939 0.44482857 0.31430194 0.46046737 0.3405292 0.33049834 0.79940176
		 0.3630878 0.55177653 0.47037643 0.078459546 0.52112985 0.28510511 0.10931893 0.94726485
		 0.10674216 0.94958067 0.54861891 0.28078398 0.5748893 0.27196851 0.60881287 0.27094907
		 0.6463632 0.27955684 0.0076812301 0.14882958 0.025149871 0.13681538 0.04732769 0.13327263
		 0.052707214 0.13217881 0.86914796 0.06109615 0.86266565 0.087575391 0.85554951 0.11617889
		 0.84889477 0.14281602 0.84246993 0.16819379 0.83580899 0.1936349 0.83021152 0.21363325
		 0.82956165 0.21604595 0.8253637 0.21482109 0.81969953 0.2132967 0.81459188 0.2119229
		 0.80970156 0.21060814 0.80535424 0.20944043 0.80251789 0.20867854 0.7992065 0.20778935
		 0.79596198 0.20691317 0.79278725 0.20605791 0.79048413 0.20544134 0.78816646 0.20481846
		 0.78553331 0.20411293 0.78231347 0.2032527 0.77998042 0.20262951 0.77731371 0.20191576
		 0.77456474 0.20117462 0.77149123 0.20034735 0.76966017 0.19986708 0.76734096 0.19926769
		 0.76410413 0.19844404 0.76252991 0.1980563 0.76122189 0.19774802 0.76016933 0.19741635
		 0.75949103 0.19717817 0.75861704 0.19691569 0.74924701 0.20207821 0.82270545 0.22727123
		 0.81987715 0.22577815 0.80290508 0.24437478 0.80292559 0.24400929 0.80421251 0.24406783
		 0.80417866 0.24425001 0.74166179 0.2285746 0.74354166 0.23189758 0.74481279 0.23237862
		 0.74840856 0.23178986 0.75273126 0.22828723 0.75740266 0.22754154 0.75928807 0.22907083
		 0.75983846 0.23388837 0.76184642 0.23530763 0.7653904 0.23482566 0.76789832 0.23326331
		 0.77046424 0.23111407 0.77258384 0.23183732 0.77647722 0.23129994 0.77878666 0.23204564
		 0.77952713 0.23723324 0.78283018 0.23936146 0.78558213 0.23925473 0.78842819 0.23804428
		 0.79087603 0.23714969 0.7943179 0.2464691 0.79830122 0.24845009 0.80124617 0.24769971
		 0.80302989 0.24468242 0.80478281 0.24703392 0.82228625 0.2749809 0.13155025 0.9968468
		 0.12887931 0.99800795 0.12724784 0.99093282 0.12518452 0.98681349 0.12428112 0.98413438
		 0.12344535 0.98139012 0.12275975 0.97815943 0.122515 0.97448713 0.12055205 0.97037864
		 0.12001257 0.96862912 0.11928409 0.9653641 0.11864103 0.96223205 0.1179748 0.95841277
		 0.11775073 0.95702559 0.11779337 0.95571059 0.1176448 0.95439875 0.11691435 0.95118982
		 0.11653408 0.9484235 0.11634326 0.94693071 0.11614637 0.94532037 0.11533985 0.93800521
		 0.11512618 0.93570364 0.90196931 0.069241747 0.87431085 0.039984498 0.90710503 0.048127059
		 0.88848937 0.12429027 0.89553702 0.095712595 0.88200682 0.15092593 0.87592691 0.17641623
		 0.86987996 0.2023046 0.86349779 0.23062822 0.85910708 0.28024885 0.80460733 0.24418469
		 0.80544829 0.24479377 0.85898995 0.26311013 0.8435812 0.33134177 0.81204653 0.30050114
		 0.011160094 0.0038647123 0.01235655 0.0038596503 0.81424856 0.24193017 0.74129117
		 0.22568186 0.74087846 0.22575207 0.80305314 0.24373734 0.80423284 0.24380526 0.8042661
		 0.24395588 0.017738529 0.040818922 0.024463845 0.039922133 0.03266865 0.039182112
		 0.0065189488 0.0028303759 0.11761869 0.99715704 0.11134376 0.99543589 0.11211264
		 0.99118716 0.11691903 0.99261165 0.0039322004 0.0019920319 0.11085053 0.98794836
		 0.11626019 0.98898822 0.11088365 0.98545486 0.11574385 0.98630637 0.11123668 0.98279744
		 0.11525021 0.98403877 0.11043874 0.97985142 0.11491393 0.98099208 0.11100326 0.97752881
		 0.11439217 0.97811168 0.11081394 0.97850317 0.10864946 0.97511506 0.11346138 0.97475553
		 0.10875642 0.97288609 0.11234559 0.97218543 0.11169319 0.96955383 0.10664026 0.96922249
		 0.10681075 0.96627825 0.11057406 0.96536946 0.10612327 0.96313888 0.11032872 0.9631834
		 0.10562619 0.96149462 0.11006922 0.96116459 0.10927562 0.95662743 0.10618121 0.95816934
		 0.10767731 0.95531678 0.11053962 0.95339924 0.10664603 0.95271575 0.11043076 0.95240486
		 0.10677138 0.9508881 0.10968657 0.94973451 0.10373156 0.94325042 0.10622447 0.94099128
		 0.10559466 0.93827498 0.1033377 0.94157147 0.10107683 0.93991506 0.10427379 0.93516994
		 0.09868893 0.93631208 0.10175734 0.93292063 0.10105833 0.92923534 0.096876532 0.93249935
		 0.093931012 0.92878991 0.099416979 0.92486882 0.093824834 0.92497498 0.098201886
		 0.92168379 0.0972877 0.91750312 0.091410838 0.92219347 0.088869303 0.91728264 0.095668256
		 0.91277266 0.089431562 0.9116441 0.094449326 0.90815091 0.093941562 0.90391034 0.086833946
		 0.90810853 0.0852606 0.90311116 0.092715584 0.89854819 0.084345162 0.89902389 0.091963157
		 0.89203781 0.078778155 0.89337802 0.090493783 0.88345146 0.10568449 0.95988607 0.10966332
		 0.95885563 0.51940912 0.78443408 0.51750821 0.78777063 0.51534343 0.79215884 0.51473582
		 0.79624856 0.51308525 0.80150372 0.5097447 0.80588847 0.49931228 0.82665807 0.49866584
		 0.83077013 0.49700329 0.83391589 0.49490649 0.83696717 0.49260318 0.84617871 0.4915638
		 0.84857768 0.49011135 0.85166377 0.47528061 0.92968595;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.48256484 0.89094603 0.48175982 0.89794725
		 0.48001266 0.90191501 0.50956225 0.80939734 0.50733173 0.81273955 0.50578076 0.8176133
		 0.5015192 0.82093662 0.49297729 0.84229851 0.48945341 0.85705435 0.49032223 0.86292082
		 0.48900199 0.86572891 0.48821893 0.86839169 0.48788089 0.87125659 0.48689091 0.87635648
		 0.48503736 0.88077289 0.48433754 0.88762242 0.47950855 0.90738928 0.47802341 0.9118067
		 0.47708562 0.91602689 0.4770726 0.92209542 0.74134851 0.22551766 0.74304926 0.22667304
		 0.74368781 0.22626914 0.74341935 0.22582091 0.74281174 0.22322035 0.79824054 0.24102031
		 0.79492748 0.23787637 0.79898834 0.2370352 0.79806143 0.24241053 0.79474556 0.24065903
		 0.79460627 0.24103504 0.79739273 0.24429336 0.78422713 0.23333059 0.78542972 0.22936574
		 0.78708225 0.23012392 0.78503722 0.23371159 0.78478628 0.23447853 0.78392315 0.23421933
		 0.7835511 0.23592404 0.78468555 0.23614292 0.77179533 0.23152097 0.7762171 0.23160763
		 0.76325697 0.22866695 0.76300997 0.22501566 0.76505393 0.2250333 0.76439369 0.22894937
		 0.76418161 0.22978699 0.76309443 0.22946085 0.76237023 0.23072991 0.76366782 0.23127241
		 0.75789011 0.2276713 0.75985563 0.22667702 0.76052111 0.22803289 0.7603845 0.22840877
		 0.75771874 0.22769028 0.75998944 0.22881925 0.74630511 0.22630601 0.74678504 0.2221003
		 0.74822146 0.22236307 0.74700838 0.22644177 0.74673414 0.22717515 0.746068 0.22701213
		 0.74543542 0.22829497 0.74629688 0.22858199 0.74853671 0.22663783 0.75044113 0.22372879
		 0.75237679 0.22799833 0.74820244 0.22749349 0.74812967 0.22889771 0.75230932 0.22810763
		 0.7658565 0.2293876 0.76762009 0.22593156 0.76927346 0.22775006 0.7672708 0.22971521
		 0.76708096 0.23044346 0.76563406 0.23014662 0.7654525 0.23161249 0.76712924 0.23159896
		 0.77961284 0.23254329 0.78301346 0.22921351 0.78301901 0.23292506 0.7827028 0.23377937
		 0.78204697 0.23527791 0.80049819 0.24514687 0.79891217 0.24490112 0.79905492 0.24264455
		 0.8005814 0.24328202 0.80116045 0.24208587 0.79928064 0.24108529 0.80148292 0.23773405
		 0.80366713 0.24018289 0.78888768 0.23179537 0.78740239 0.23449999 0.78733361 0.2350895
		 0.78765476 0.23599353 0.76970392 0.23100621 0.81489217 0.22341287 0.80984789 0.22259371
		 0.80625421 0.22139922 0.80222607 0.22010432 0.79799151 0.21891999 0.7946465 0.21759498
		 0.79159814 0.21767667 0.78967148 0.21733488 0.78758919 0.21628386 0.785007 0.21393172
		 0.78239614 0.21293676 0.77903193 0.21124822 0.77649802 0.2102603 0.77366412 0.20989089
		 0.7709049 0.20966874 0.76789695 0.20882253 0.76590902 0.20796672 0.76324475 0.20620066
		 0.76041919 0.20517205 0.75764066 0.20425653 0.75112736 0.2035917 0.75227487 0.20394956
		 0.75454831 0.20411611 0.81196934 0.24069177 0.80859476 0.23745486 0.80464995 0.23563226
		 0.80167639 0.234864 0.79837227 0.2333622 0.79360944 0.23241852 0.79097867 0.23001727
		 0.78836906 0.22866791 0.78645104 0.22804426 0.78398526 0.22759539 0.78037566 0.22746739
		 0.77787542 0.22681247 0.77437842 0.22604455 0.77162176 0.22631645 0.76944458 0.22494501
		 0.76728505 0.22372678 0.76467866 0.22284506 0.76279199 0.22251564 0.75971925 0.22258514
		 0.75700414 0.22091606 0.75303042 0.22317909 0.75004816 0.22147401 0.74795383 0.22059348
		 0.74679708 0.22030716 0.74376839 0.22050102 0.0019920322 0.4180972 0.1307115 0.44475394
		 0.10191409 0.52476895 0.022207649 0.53764385 0.16274005 0.46827209 0.14953904 0.52051449
		 0.18744723 0.48102522 0.1818545 0.51829857 0.20751247 0.4875634 0.20595787 0.51623929
		 0.22382702 0.49085417 0.22497723 0.51393586 0.23866618 0.49161679 0.24090916 0.51121104
		 0.25118986 0.49165761 0.25451335 0.50817084 0.26110974 0.49020645 0.26621765 0.50446773
		 0.26995036 0.48717457 0.27674142 0.49973509 0.2778067 0.48272327 0.28632882 0.49363652
		 0.28427824 0.47748637 0.29486239 0.48580685 0.28800353 0.47147042 0.30146539 0.4753156
		 0.11036202 0.56831121 0.048594493 0.5967291 0.15383022 0.5519219 0.18526548 0.54172534
		 0.20914784 0.53457403 0.22827575 0.52887487 0.2442982 0.52390456 0.25814104 0.5192132
		 0.27045491 0.51435906 0.2817826 0.50881594 0.29263988 0.50202101 0.30321151 0.49324521
		 0.31330889 0.48080617 0.12493873 0.59665918 0.075226739 0.6339466 0.16254479 0.57346779
		 0.19118644 0.55850559 0.2138024 0.54807621 0.2322008 0.54012448 0.24784549 0.53362322
		 0.26163641 0.52785826 0.27409765 0.52230418 0.28596646 0.51636118 0.29767406 0.50940186
		 0.31001842 0.50062788 0.32351133 0.48792872 0.14126581 0.61682135 0.10217302 0.65948766
		 0.17278355 0.58964711 0.19824311 0.57162297 0.2189872 0.55899847 0.23641774 0.54943669
		 0.25152773 0.54181224 0.26499933 0.53529167 0.27751067 0.52927554 0.28954008 0.52318484
		 0.30195978 0.51641709 0.31554508 0.50821632 0.33203384 0.49664024 0.15845971 0.63178146
		 0.12970889 0.6768707 0.18397827 0.60245073 0.20591071 0.58257604 0.22475748 0.56842709
		 0.2409555 0.55769736 0.25531062 0.54923183 0.26844561 0.54212898 0.2807003 0.53578609
		 0.29288402 0.5296914 0.30556029 0.52333891 0.32013181 0.51618916 0.3386915 0.50685978
		 0.17644532 0.64292139 0.15778978 0.68756223 0.1959856 0.61302459 0.21440901 0.59216458
		 0.23101838 0.57700717 0.24591011 0.56545985 0.25945744 0.55630153 0.27199519 0.54879206
		 0.28401586 0.54222286 0.29601905 0.53625274 0.3088769 0.5304997 0.32371455 0.52467787
		 0.34319869 0.51838166 0.19550289 0.65087402 0.1861891 0.69215262 0.20922199 0.62186807
		 0.2239358 0.60086602 0.23822953 0.58522743 0.2515893 0.57310957 0.26408401 0.56350476
		 0.27597848 0.55564392 0.28746599 0.54896849 0.29917404 0.54317892 0.31170872 0.53811443
		 0.32636321 0.53386211 0.34525681 0.53088695 0.21594806 0.65577191 0.21450332 0.69076282;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.22418271 0.62926501 0.23510411 0.60906106
		 0.24684098 0.59344822 0.25842941 0.58109075 0.26969323 0.57117504 0.28063038 0.56313449
		 0.29143852 0.55646259 0.30246726 0.55092734 0.31432658 0.54664397 0.32786986 0.54396468
		 0.3445833 0.5440864 0.23854639 0.65726918 0.2422788 0.68324846 0.24200597 0.63515013
		 0.24911839 0.6170125 0.25806427 0.60222471 0.26750612 0.58999467 0.27705601 0.58003861
		 0.28668991 0.57204062 0.29635888 0.56548738 0.30629602 0.56024224 0.31665689 0.55665326
		 0.32805127 0.55538267 0.34082353 0.55759376 0.26480162 0.65451121 0.26858786 0.6694414
		 0.26535863 0.63927901 0.26885051 0.62514693 0.27512026 0.61280429 0.28166562 0.60099381
		 0.28859124 0.59155959 0.29607797 0.58407271 0.30383477 0.57804215 0.31174812 0.57266992
		 0.31913194 0.56942403 0.32651669 0.56871831 0.33395648 0.57080805 0.21010165 0.0018779373
		 0.19098906 0.39629799 0.19946875 0.4289524 0.20938744 0.44695675 0.22291677 0.45981318
		 0.23250593 0.46197471 0.24573685 0.46718144 0.25366208 0.47328448 0.26025152 0.47174543
		 0.26484019 0.46925455 0.27102464 0.46695319 0.27519727 0.46747217 0.29503238 0.6547631
		 0.29394263 0.6472705 0.2940841 0.63784385 0.29481107 0.63193721 0.30210263 0.61893749
		 0.30302465 0.6096645 0.30519962 0.60240722 0.31041822 0.59517825 0.31894752 0.59033024
		 0.3221707 0.58414531 0.32407999 0.58269227 0.32587916 0.58414412 0.067824744 0.85102612
		 0.1501907 0.80996048 0.16899088 0.86646688 0.13063703 0.90815735 0.17779151 0.80896729
		 0.1933922 0.84342098 0.19692355 0.804986 0.21023974 0.82809448 0.21097954 0.79995352
		 0.22263135 0.81649655 0.22149865 0.79436606 0.23214176 0.80692196 0.23022977 0.78906322
		 0.2396999 0.7986384 0.23644395 0.78372538 0.2456713 0.79109132 0.24121863 0.77802467
		 0.250489 0.78381473 0.24510194 0.77225161 0.25431794 0.77654546 0.247811 0.7670185
		 0.25705558 0.76898217 0.24833359 0.76149648 0.25813159 0.76070625 0.24695556 0.75594234
		 0.25681317 0.75137192 0.19255714 0.88671744 0.17081949 0.92916107 0.20945679 0.85880619
		 0.22231808 0.83955604 0.23238793 0.82525963 0.24046448 0.81382674 0.2470538 0.80415255
		 0.25253281 0.79556537 0.25723001 0.78748316 0.26113802 0.7793895 0.26428717 0.77083862
		 0.2663388 0.76104307 0.26654071 0.74907231 0.21293552 0.89597797 0.20157461 0.93819308
		 0.2236723 0.86688572 0.23293962 0.84622437 0.24080017 0.83072603 0.24752 0.81835908
		 0.25323957 0.8079797 0.25823796 0.79881316 0.26273212 0.79024851 0.26678535 0.78173852
		 0.27036139 0.77269632 0.2735039 0.76225817 0.27583432 0.74895775 0.23081207 0.90008163
		 0.22767556 0.9408465 0.23638783 0.87135881 0.24253194 0.850456 0.24846041 0.83446968
		 0.25393021 0.82165605 0.25882229 0.81086797 0.26336095 0.80137485 0.26765481 0.79258913
		 0.2717087 0.78386199 0.27572817 0.77471334 0.27990168 0.76420224 0.28451678 0.75063866
		 0.24696128 0.90089589 0.25079659 0.93863297 0.24822228 0.87359685 0.25160399 0.85312313
		 0.25573048 0.83716965 0.25998175 0.82422227 0.2641336 0.81330609 0.26817241 0.80368096
		 0.27226874 0.79470187 0.27639261 0.78598142 0.28072187 0.7768923 0.28579286 0.76672816
		 0.29246268 0.75390285 0.26185772 0.89927953 0.2712391 0.93222207 0.25948626 0.8742364
		 0.26046413 0.85475951 0.26297933 0.83913404 0.26612338 0.8262822 0.26950043 0.81538659
		 0.27304608 0.8057422 0.27685159 0.79685646 0.28089142 0.78817457 0.28552011 0.77941376
		 0.29127589 0.76991367 0.29951155 0.75857854 0.27586633 0.89533293 0.28898394 0.92219585
		 0.27065185 0.87334067 0.26955345 0.8553611 0.27053201 0.84047699 0.27257621 0.82798666
		 0.2751525 0.81730652 0.27817339 0.80781972 0.28164467 0.79904467 0.28568548 0.79063272
		 0.29038718 0.78231657 0.29653868 0.77378923 0.3055183 0.76458365 0.28926021 0.88904727
		 0.30392173 0.90884501 0.28209808 0.87087482 0.2792972 0.85497534 0.27891028 0.84120607
		 0.27985391 0.82934409 0.28158543 0.81903845 0.28396311 0.80988586 0.28704888 0.80146849
		 0.29086074 0.79347396 0.29551563 0.78584617 0.30159831 0.77856231 0.31031737 0.77181393
		 0.30218291 0.87988168 0.31566054 0.89231759 0.29443595 0.86629403 0.2905117 0.85319674
		 0.28896073 0.84112567 0.28876513 0.83023393 0.28952345 0.8206318 0.29112771 0.81209534
		 0.29368937 0.8042739 0.29705662 0.79698485 0.30131498 0.79022783 0.30664945 0.78438497
		 0.31386375 0.78004909 0.31524175 0.86685777 0.32348016 0.87333339 0.30882409 0.85845119
		 0.30514047 0.84912586 0.30295575 0.83948207 0.3015424 0.83008254 0.30092981 0.82172346
		 0.30136847 0.81453204 0.30314949 0.80793583 0.3057282 0.80168682 0.3087548 0.79599667
		 0.31213498 0.79155052 0.31620914 0.78912187 0.0019920345 0.53133851 0.16197085 0.75749648
		 0.17984127 0.77103227 0.19452548 0.77575308 0.20550594 0.77773011 0.21639684 0.77424192
		 0.22303976 0.77496779 0.22777033 0.77262491 0.23218508 0.76778436 0.23732772 0.76372433
		 0.2376409 0.76372093 0.23667356 0.76189375 0.33187696 0.85515755 0.32737666 0.84995121
		 0.32419136 0.84722722 0.32206452 0.84030449 0.32039514 0.83165205 0.31690046 0.82403129
		 0.31418616 0.81877214 0.31420493 0.81462473 0.31610018 0.80967158 0.3184815 0.80436134
		 0.31904542 0.79957646 0.31870395 0.79760051 0.52469397 0.63364047 0.50705248 0.62097287
		 0.51711553 0.60695869 0.67324567 0.38952187 0.68124408 0.37838325 0.69888592 0.39105076
		 0.71358764 0.7692672 0.70092183 0.78690463 0.68707514 0.77696538 0.52165961 0.65819657
		 0.51202768 0.65128076 0.90540969 0.5393675 0.89179325 0.55832624 0.74357867 0.76473314
		 0.73122698 0.78193218 0.88777149 0.52669454 0.71154118 0.3734059 0.72237635 0.38118145
		 0.88830471 0.50033921 0.90043861 0.50905335 0.6600951 0.35482365 0.64541012 0.35748491;
	setAttr ".uvst[0].uvsp[4500:4643]" 0.64165688 0.3369213 0.60674578 0.14561108
		 0.6030274 0.12521911 0.61799198 0.12251224 0.67386514 0.36744118 0.66281414 0.3694742
		 0.84056765 0.32132977 0.84186119 0.3282994 0.84333879 0.33626151 0.82977408 0.33875734
		 0.61536115 0.10759344 0.62840068 0.10529649 0.7848739 0.077684261 0.79561913 0.075788215
		 0.7982533 0.090704471 0.51338929 0.60393775 0.51252103 0.60313779 0.66833943 0.38613826
		 0.66948026 0.38685662 0.51293325 0.6583131 0.51873034 0.66249299 0.63220376 0.13527095
		 0.6689328 0.33786866 0.82623285 0.30864751 0.78931093 0.10764107 0.50614774 0.61394078
		 0.50705415 0.62097406 0.85889465 0.304811 0.85966945 0.31524789 0.85542816 0.31860051
		 0.85611641 0.30657682 0.90571004 0.54712999 0.89596522 0.56047577 0.89185929 0.49531266
		 0.90013754 0.50128901 0.69353521 0.78908139 0.68339008 0.78191555 0.67559981 0.37213334
		 0.66740352 0.37356341 0.64081323 0.35339108 0.63826549 0.3392964 0.74752843 0.76740927
		 0.7386142 0.77975672 0.71841288 0.37213761 0.72531724 0.37720537 0.6270721 0.10065684
		 0.61814088 0.10234814 0.67437297 0.37964517 0.58514738 0.0019920322 0.59033114 0.079434961
		 0.59394562 0.13343392 0.59675699 0.17543463 0.60155308 0.24708545 0.48200673 0.25942349
		 0.46530342 0.0046953838 0.87488133 0.92686659 0.74437338 0.99800807 0.70922291 0.93299139
		 0.83972347 0.86217105 0.62365353 0.43709943 0.50210011 0.44969815 0.7872324 0.75887644
		 0.74752367 0.84769452 0.65176696 0.83280694 0.4600372 0.95617384 0.24194142 0.95920545
		 0.23937224 0.57681 0.45720056 0.57464069 0.21899104 0.97595865 0.0020050406 0.97512889
		 0.0019760728 0.97277552 0.21878421 0.97336751 0.44430241 0.030354887 0.22991285 0.038169116
		 0.22977085 0.035962418 0.44214985 0.025938297 0.21845877 0.99167109 0.0018083155
		 0.98844695 0.22246586 0.58898306 0.22254066 0.59163225 0.0050815642 0.59339505 0.0050595701
		 0.59069675 0.22277692 0.5692879 0.0052245557 0.56754702 0.223102 0.53541803 0.0054214299
		 0.53916526 0.22298497 0.53310752 0.0053486228 0.53695202 0.2252764 0.060826987 0.22524108
		 0.063119531 0.0080256015 0.06123817 0.0076467991 0.058777034 0.22538927 0.027797908
		 0.0075018704 0.027972162 0.2253816 0.0060908198 0.0072942972 0.0089312792 0.22534539
		 0.0031692088 0.0072495639 0.0062009692 0.45737439 0.572725 0.23938623 0.57426894
		 0.23928061 0.55825329 0.45731041 0.55692494 0.45314509 0.53931999 0.23884904 0.54192799
		 0.45368373 0.5365988 0.23884267 0.53940094 0.22911619 0.012830466 0.44655877 0.0030260258
		 0.82724631 0.2487247 0.84531546 0.24717924 0.84750289 0.32005593 0.81543911 0.24988511
		 0.85214764 0.72601652 0.90597117 0.82892597 0.68253696 0.78308517 0.51800609 0.66352785
		 0.89710665 0.56117064 0.74850219 0.76808953 0.7261191 0.3761102 0.89270961 0.49412042
		 0.82186234 0.097063683 0.81825143 0.098347858 0.81311131 0.087978885 0.81833088 0.089168921
		 0.78488386 0.074342594 0.79141331 0.073276915 0.78480864 0.073540382 0.62679851 0.099464849
		 0.6026513 0.14420947 0.60026747 0.13050434 0.63736546 0.33967763 0.60168898 0.14413133
		 0.83366364 0.34147209 0.8402245 0.34040987 0.67583454 0.37322783 0.83432829 0.34234777
		 0.86087418 0.30537906 0.83858204 0.21015076 0.83033633 0.16480552 0.82298255 0.096762598
		 0.80097723 0.17115369 0.81289291 0.17049444 0.82080173 0.21360008 0.80911189 0.21543942;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2965 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0915016 1.1368684e-015 1.4486328 
		1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[166:331]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[332:497]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[498:663]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[664:829]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[830:995]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[996:1161]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[1162:1327]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[1328:1493]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[1494:1659]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[1660:1825]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[1826:1991]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[1992:2157]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[2158:2323]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[2324:2489]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[2490:2655]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[2656:2821]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr ".pt[2822:2964]" 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 
		1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 1.4486328 1.0915016 1.1368684e-015 
		1.4486328 1.0915016 1.1368684e-015 1.4486328;
	setAttr -s 2965 ".vt";
	setAttr ".vt[0:165]"  -1.3562901 0.18906656 -1.62324893 -1.36162448 0.18906656 -1.62090945
		 -1.34436142 0.35518593 -1.60184968 -1.34969568 0.33882064 -1.59951019 -1.16053319 0.34897727 -1.18341386
		 -1.16639888 0.33261204 -1.18084133 -1.15287662 0.19527519 -1.16015494 -1.15874231 0.19527519 -1.15758252
		 -1.29063594 0.36346656 -1.5848732 -1.37359941 0.3471013 -1.54848826 -1.38155293 0.18078586 -1.56730533
		 -1.30335796 0.18078586 -1.60159898 -1.12864161 0.18078586 -1.20264125 -1.20641315 0.18078586 -1.16853356
		 -1.21531129 0.34710133 -1.18817627 -1.13279712 0.36346656 -1.22436404 -1.27544856 0.18078586 -1.54194486
		 -1.3565743 0.18078586 -1.50636601 -1.35206819 0.34710133 -1.49516666 -1.26599514 0.36346656 -1.53291523
		 -1.23407793 0.18078586 -1.44761324 -1.31520367 0.18078586 -1.41203427 -1.31444752 0.34710133 -1.40938556
		 -1.2283746 0.36346656 -1.44713414 -1.19846249 0.18078586 -1.36640394 -1.27958822 0.18078586 -1.33082521
		 -1.28239942 0.34710133 -1.33631074 -1.19632661 0.36346656 -1.37405944 -1.15526617 0.18078586 -1.26790929
		 -1.23639178 0.18078586 -1.23233044 -1.24326622 0.34710133 -1.24708045 -1.1571933 0.36346656 -1.28482914
		 -1.30503285 0.36346656 -1.54865468 -1.3372035 0.3471013 -1.53454554 -1.34588897 0.18078586 -1.55106282
		 -1.31556737 0.18078586 -1.56436086 -1.31002605 0.34710133 -1.47257674 -1.31536603 0.18078586 -1.48146582
		 -1.28504443 0.18078586 -1.49476361 -1.2778554 0.36346656 -1.48668563 -1.27178204 0.34710133 -1.38537419
		 -1.27304149 0.18078586 -1.38495898 -1.24271989 0.18078586 -1.39825702 -1.23961139 0.36346656 -1.39948308
		 -1.2395196 0.34710133 -1.31181049 -1.23733687 0.18078586 -1.30354643 -1.20701528 0.18078586 -1.31684446
		 -1.20734894 0.36346656 -1.32591939 -1.16456127 0.18078586 -1.22004235 -1.19488287 0.18078586 -1.20674443
		 -1.20065641 0.34710133 -1.22319603 -1.16848576 0.36346656 -1.23730493 -1.37932658 0.26833981 -1.59338582
		 -1.38485706 0.26833981 -1.59096038 -1.37425613 0.26882595 -1.55397201 -1.35807574 0.26882595 -1.52952743
		 -1.35143423 0.26882595 -1.50117218 -1.3304652 0.26882595 -1.46657109 -1.31261396 0.26882595 -1.41265595
		 -1.29118466 0.26882595 -1.37700486 -1.27979815 0.26882595 -1.33783054 -1.2580477 0.26882595 -1.30144715
		 -1.2395277 0.26882595 -1.2460072 -1.21775258 0.26882595 -1.20956767 -1.21186769 0.26882595 -1.18381
		 -1.1972754 0.26797524 -1.16064322 -1.18983209 0.26797524 -1.16390765 -1.19699001 0.26882595 -1.19033492
		 -1.21195209 0.26882595 -1.21211171 -1.22400844 0.26882595 -1.25281346 -1.25224721 0.26882595 -1.30399108
		 -1.26427889 0.26882595 -1.34463668 -1.28538406 0.26882595 -1.37954867 -1.2970947 0.26882595 -1.41946208
		 -1.32466471 0.26882595 -1.46911502 -1.33591473 0.26882595 -1.50797832 -1.35227525 0.26882595 -1.53207123
		 -1.35929728 0.26882595 -1.56053233 -1.37410402 0.34693587 -1.60710216 -1.375386 0.35160565 -1.60653996
		 -1.085845947 0.41455287 -1.70684552 -1.10014546 0.40889427 -1.70062017 -0.91302508 0.41133496 -1.28358221
		 -0.92763078 0.4066743 -1.27722251 -1.15990853 0.34915581 -1.14873683 -1.16131818 0.35429081 -1.14811862
		 -1.045137286 0.38506877 -1.68416035 -1.079913497 0.44614464 -1.66895449 -1.38228893 0.3802267 -1.55864835
		 -1.3634963 0.3117727 -1.56689024 -1.18861914 0.31195801 -1.1680032 -1.20730996 0.38004136 -1.15980601
		 -0.92179596 0.445948 -1.30856764 -0.88713956 0.38526249 -1.32372105 -1.33670008 0.31048989 -1.50674784
		 -1.356197 0.38150948 -1.49819732 -1.057201028 0.44750571 -1.61615086 -1.021595955 0.38372815 -1.63172007
		 -1.29532957 0.31048989 -1.41241622 -1.31482649 0.38150948 -1.40386546 -1.019580483 0.44750571 -1.53036952
		 -0.98397529 0.38372815 -1.54593897 -1.25971401 0.31048989 -1.33120692 -1.27921093 0.38150948 -1.32265639
		 -0.9875325 0.44750571 -1.45729494 -0.95192736 0.38372815 -1.47286439 -1.21651769 0.31048989 -1.23271227
		 -1.2360146 0.38150948 -1.22416162 -0.94839919 0.44750571 -1.36806476 -0.91279405 0.38372815 -1.38363409
		 -1.041575789 0.40696841 -1.65581751 -1.062810421 0.42391196 -1.64655066 -1.3648088 0.35927188 -1.53443098
		 -1.35752165 0.33272752 -1.53762698 -1.035633087 0.42391196 -1.58458173 -1.33428609 0.35927188 -1.46483386
		 -1.32699871 0.33272752 -1.46802974 -1.014398336 0.40696841 -1.59384871 -0.99738908 0.42391196 -1.49737918
		 -1.29196155 0.35927188 -1.36832714 -1.28467441 0.33272752 -1.37152314 -0.97615433 0.40696841 -1.50664616
		 -0.96512657 0.42391196 -1.42381549 -1.25625682 0.35927188 -1.28691471 -1.24896967 0.33272752 -1.29011047
		 -0.94389188 0.40696841 -1.43308246 -1.20651567 0.33272752 -1.19330835 -1.21380281 0.35927188 -1.19011259
		 -0.92626345 0.42391196 -1.33520091 -0.9050287 0.40696841 -1.34446812 -1.23387539 0.40478012 -1.64884138
		 -1.23520446 0.40962148 -1.64825857 -1.22016227 0.41394052 -1.61321795 -1.20746052 0.40993184 -1.58724773
		 -1.19712734 0.41418588 -1.56051147 -1.1798501 0.40993184 -1.52429152 -1.15830731 0.41418588 -1.47199523
		 -1.14056945 0.40993184 -1.43472517 -1.1254915 0.41418588 -1.39716995 -1.10743248 0.40993184 -1.35916746
		 -1.085221052 0.41418588 -1.30534673 -1.067137361 0.40993184 -1.26728809 -1.057804704 0.41390502 -1.24304259
		 -1.047541142 0.41031486 -1.21797717 -1.045752287 0.40379879 -1.2187618 -1.05422914 0.40088066 -1.24461055
		 -1.065743327 0.40485391 -1.26789951 -1.081491232 0.40059987 -1.3069824 -1.10603845 0.40485391 -1.35977888
		 -1.12176168 0.40059987 -1.39880574 -1.13917542 0.40485391 -1.43533659 -1.15457749 0.40059987 -1.47363102
		 -1.17845607 0.40485391 -1.52490294 -1.19339764 0.40059987 -1.56214726 -1.20606649 0.40485391 -1.58785915
		 -1.21656728 0.40084523 -1.61479461 -0.94754761 0.36038682 -1.3937366 -0.9581778 0.35829356 -1.39453793
		 -0.96763945 0.35594714 -1.38979769 -0.97339737 0.35397622 -1.38078547 -0.97390878 0.35290891 -1.36991656
		 -0.96903658 0.35303116 -1.36010301 -0.96008611 0.3543103 -1.35397446 -0.94945604 0.3564035 -1.3531729
		 -0.93999428 0.35874993 -1.35791337 -0.93423635 0.36072087 -1.36692548;
	setAttr ".vt[166:331]" -0.933725 0.36178818 -1.3777945 -0.93859726 0.3616659 -1.38760805
		 -0.96742243 0.42697826 -1.38508534 -0.97805262 0.42488503 -1.38588667 -0.98751432 0.42253861 -1.38114643
		 -0.99327224 0.42056766 -1.37213421 -0.99378359 0.41950035 -1.3612653 -0.98891127 0.4196226 -1.35145175
		 -0.97996092 0.42090172 -1.3453232 -0.96933085 0.42299497 -1.34452176 -0.95986909 0.42534137 -1.34926212
		 -0.95411116 0.42731231 -1.35827422 -0.95359987 0.42837963 -1.36914325 -0.95847213 0.42825738 -1.37895679
		 -0.95381689 0.35734856 -1.37385547 -0.9736917 0.42394 -1.36520422 -1.026260972 0.34249401 -1.34157717
		 -1.036066175 0.34089583 -1.34606934 -1.046626568 0.33865058 -1.34499478 -1.055112481 0.33635989 -1.33864164
		 -1.059249997 0.33463752 -1.32871211 -1.057930708 0.33394498 -1.31786668 -1.051508069 0.33446789 -1.30901158
		 -1.041702747 0.33606607 -1.3045193 -1.031142473 0.33831123 -1.30559385 -1.02265656 0.34060195 -1.31194699
		 -1.018518925 0.34232435 -1.32187665 -1.019838214 0.34301686 -1.33272207 -1.046135783 0.40908542 -1.33292592
		 -1.055940986 0.40748721 -1.33741808 -1.06650126 0.40524206 -1.33634365 -1.074987292 0.40295127 -1.32999039
		 -1.079124808 0.40122893 -1.32006085 -1.077805519 0.40053642 -1.30921543 -1.071382761 0.4010593 -1.3003602
		 -1.061577559 0.40265742 -1.29586828 -1.051017165 0.4049027 -1.29694259 -1.042531252 0.40719336 -1.30329573
		 -1.038393736 0.40891579 -1.31322539 -1.039713025 0.4096083 -1.32407069 -1.038884401 0.33848092 -1.32529438
		 -1.058759332 0.40507236 -1.31664312 -0.98643231 0.35238624 -1.36170149 -0.99668425 0.35058197 -1.36489367
		 -1.0069909096 0.34826684 -1.36244798 -1.014590621 0.34606129 -1.35501957 -1.017446876 0.34455627 -1.34459913
		 -1.014794588 0.34415504 -1.33397853 -1.0073442459 0.34496516 -1.32600391 -0.99709231 0.34676948 -1.32281172
		 -0.98678565 0.34908462 -1.32525742 -0.97918594 0.35129014 -1.33268571 -0.97632962 0.35279518 -1.34310627
		 -0.97898191 0.35319641 -1.35372686 -1.0063071251 0.41897771 -1.35305023 -1.016559124 0.41717336 -1.35624242
		 -1.026865721 0.41485822 -1.35379672 -1.034465432 0.4126527 -1.34636843 -1.037321687 0.41114771 -1.33594787
		 -1.034669399 0.41074648 -1.3253274 -1.027219057 0.4115566 -1.31735265 -1.016967177 0.41336095 -1.31416047
		 -1.0066604614 0.415676 -1.31660616 -0.99906075 0.41788158 -1.32403445 -0.99620444 0.41938657 -1.33445501
		 -0.99885678 0.41978779 -1.34507549 -0.99688828 0.3486757 -1.34385264 -1.016763091 0.41526714 -1.33520138
		 -1.11313963 0.32204968 -1.31047332 -1.12252283 0.32061663 -1.31585968 -1.13315976 0.31844461 -1.31578708
		 -1.14220035 0.31611553 -1.31027508 -1.14722216 0.31425345 -1.30080068 -1.14687955 0.31335738 -1.28990245
		 -1.14126432 0.31366742 -1.28050053 -1.13188124 0.31510043 -1.2751143 -1.12124431 0.31727245 -1.2751869
		 -1.11220372 0.31960151 -1.2806989 -1.10718191 0.32146358 -1.29017329 -1.10752451 0.32235965 -1.30107152
		 -1.13301456 0.38864106 -1.30182219 -1.14239764 0.38720801 -1.30720842 -1.15303457 0.38503602 -1.30713582
		 -1.16207516 0.38270694 -1.30162382 -1.16709697 0.38084492 -1.29214931 -1.16675436 0.37994885 -1.28125119
		 -1.16113913 0.38025883 -1.27184939 -1.15175605 0.3816919 -1.26646304 -1.14111912 0.3838639 -1.26653564
		 -1.13207853 0.38619301 -1.27204764 -1.12705672 0.388055 -1.28152204 -1.12739933 0.38895106 -1.29242015
		 -1.12720203 0.31785852 -1.29548705 -1.14707685 0.38444996 -1.28683567 -1.06934464 0.33206749 -1.32290256
		 -1.078727841 0.33063447 -1.32828891 -1.089364767 0.32846242 -1.3282162 -1.098405361 0.32613334 -1.32270432
		 -1.10342717 0.32427135 -1.3132298 -1.10308456 0.32337528 -1.30233157 -1.097469449 0.32368526 -1.29292965
		 -1.088086247 0.3251183 -1.28754354 -1.077449322 0.3272903 -1.28761601 -1.068408728 0.32961941 -1.29312801
		 -1.063386917 0.33148143 -1.30260253 -1.063729525 0.33237746 -1.31350064 -1.08921957 0.3986589 -1.31425142
		 -1.098602653 0.39722592 -1.31963766 -1.10923958 0.39505386 -1.31956518 -1.11828017 0.39272481 -1.31405306
		 -1.12330198 0.39086273 -1.30457854 -1.12295938 0.38996667 -1.29368031 -1.11734426 0.39027667 -1.28427851
		 -1.10796106 0.39170972 -1.27889216 -1.097324014 0.39388171 -1.27896476 -1.088283539 0.39621079 -1.28447676
		 -1.083261728 0.3980729 -1.29395127 -1.083604336 0.39896888 -1.30484951 -1.083407044 0.32787639 -1.30791616
		 -1.10328186 0.39446777 -1.29926479 -1.20357335 0.30206284 -1.29269946 -1.21209133 0.30092719 -1.29945374
		 -1.22265816 0.29891527 -1.30102646 -1.2324425 0.29656604 -1.29699636 -1.2388227 0.29450908 -1.28844309
		 -1.24008906 0.29329556 -1.2776587 -1.23590243 0.29325053 -1.26753283 -1.22738445 0.29438618 -1.26077855
		 -1.21681774 0.29639813 -1.25920582 -1.20703328 0.2987473 -1.26323593 -1.2006532 0.30080426 -1.27178907
		 -1.19938672 0.30201787 -1.28257358 -1.22344816 0.36865425 -1.2840482 -1.23196614 0.36751866 -1.29080248
		 -1.24253309 0.36550668 -1.29237521 -1.25231731 0.36315751 -1.28834498 -1.25869751 0.36110058 -1.27979183
		 -1.25996387 0.359887 -1.26900744 -1.25577724 0.359842 -1.25888157 -1.24725926 0.36097762 -1.25212729
		 -1.23669255 0.36298954 -1.25055456 -1.22690809 0.36533877 -1.25458467 -1.22052801 0.3673957 -1.26313782
		 -1.21926153 0.36860925 -1.27392232 -1.21973789 0.29765671 -1.28011608 -1.2396127 0.36424813 -1.27146482
		 -1.15899503 0.31183857 -1.30059719 -1.1679101 0.31057152 -1.30678058 -1.17853701 0.30848482 -1.30764806
		 -1.18802822 0.30613768 -1.30296755 -1.19384038 0.30415902 -1.29399288 -1.1944164 0.30307895 -1.28312898
		 -1.1896019 0.30318692 -1.2732867 -1.18068671 0.30445403 -1.26710343 -1.17005992 0.30654073 -1.26623595
		 -1.16056871 0.30888784 -1.27091658 -1.15475643 0.3108665 -1.27989125 -1.15418041 0.31194657 -1.29075515
		 -1.17886984 0.37843001 -1.29194605 -1.18778491 0.37716293 -1.29812932 -1.19841182 0.37507626 -1.29899693
		 -1.20790303 0.37272906 -1.29431629 -1.2137152 0.37075043 -1.2853415 -1.21429121 0.36967042 -1.27447772
		 -1.20947671 0.36977839 -1.26463544 -1.20056152 0.3710455 -1.25845218;
	setAttr ".vt[332:497]" -1.18993473 0.37313214 -1.25758481 -1.18044353 0.37547931 -1.26226532
		 -1.17463124 0.37745801 -1.27123988 -1.17405522 0.37853798 -1.2821039 -1.17429852 0.30751276 -1.28694212
		 -1.19417334 0.37410414 -1.27829087 -0.95800722 0.4271169 -1.37885618 -0.90246826 0.14275086 -1.3054893
		 -0.90459096 0.14275086 -1.31036592 -0.92173368 0.38513637 -1.29717958 -0.92380065 0.38513637 -1.30192792
		 -1.21284747 0.37508732 -1.17018735 -1.21511507 0.37508732 -1.17539668 -1.23268771 0.1527999 -1.16147876
		 -1.23500824 0.1527999 -1.16680992 -0.92998499 0.3985391 -1.25233603 -0.96224403 0.3985391 -1.32644594
		 -0.94520658 0.12934813 -1.3326515 -0.91383344 0.12934813 -1.26057708 -1.20166326 0.12934813 -1.1355207
		 -1.23286641 0.12934813 -1.20720482 -1.21413708 0.39853913 -1.21656144 -1.18205273 0.39853913 -1.1428529
		 -0.95674425 0.12934813 -1.24029207 -0.98929304 0.12934813 -1.31506777 -0.99965167 0.39853913 -1.3118149
		 -0.96618348 0.39853913 -1.23492742 -1.024796009 0.12934813 -1.21066999 -1.057344913 0.12934813 -1.28544569
		 -1.059625387 0.39853913 -1.28570902 -1.02615726 0.39853913 -1.20882154 -1.083381176 0.12934813 -1.18516874
		 -1.11592996 0.12934813 -1.25994444 -1.11071551 0.39853913 -1.26347017 -1.077247262 0.39853913 -1.18658268
		 -1.15443623 0.12934813 -1.15423942 -1.18698502 0.12934813 -1.22901511 -1.17310071 0.39853913 -1.23631477
		 -1.13963246 0.39853913 -1.15942717 -0.95739508 0.3985391 -1.26738942 -0.96990418 0.3985391 -1.29612696
		 -0.95489347 0.12934813 -1.3021915 -0.94272798 0.12934813 -1.27424312 -1.013229609 0.39853913 -1.27726793
		 -1.0051015615 0.12934813 -1.28033662 -0.99293602 0.12934813 -1.25238836 -1.00072050095 0.39853913 -1.24853039
		 -1.074197292 0.39853913 -1.25072956 -1.074722409 0.12934813 -1.25003159 -1.062556863 0.12934813 -1.22208333
		 -1.061688066 0.39853913 -1.22199202 -1.12562907 0.39853913 -1.22834194 -1.1334542 0.12934813 -1.22446644
		 -1.12128866 0.12934813 -1.19651806 -1.11312008 0.39853913 -1.19960439 -1.19112265 0.12934813 -1.16612017
		 -1.2032882 0.12934813 -1.19406855 -1.1875838 0.39853913 -1.20137393 -1.17507458 0.39853913 -1.17263639
		 -0.93285996 0.27105907 -1.29227269 -0.9349736 0.27105907 -1.29712844 -0.95859534 0.27184594 -1.29176974
		 -0.97337496 0.27184594 -1.28055394 -0.99161893 0.27184594 -1.27768779 -1.012714505 0.27184594 -1.26343
		 -1.046930313 0.27184594 -1.25361156 -1.068682075 0.27184594 -1.23906803 -1.0936867 0.27184594 -1.23325908
		 -1.11589611 0.27184594 -1.21851635 -1.15106452 0.27184594 -1.20828319 -1.17330897 0.27184594 -1.1935252
		 -1.18989515 0.27184594 -1.19104564 -1.20396662 0.27046907 -1.18103826 -1.20112181 0.27046907 -1.17450273
		 -1.18420887 0.27184594 -1.17798233 -1.17109203 0.27184594 -1.18843222 -1.14513302 0.27184594 -1.19465649
		 -1.11367905 0.27184594 -1.21342325 -1.087755084 0.27184594 -1.21963239 -1.066465139 0.27184594 -1.23397481
		 -1.040998816 0.27184594 -1.23998487 -1.01049757 0.27184594 -1.25833678 -0.98568743 0.27184594 -1.26406109
		 -0.97115791 0.27184594 -1.27546084 -0.95287812 0.27184594 -1.27863538 -1.031280875 0.16403282 -1.71426845
		 -1.033605456 0.16403282 -1.71960926 -1.048780322 0.3985258 -1.70665121 -1.051105022 0.3985258 -1.71199191
		 -1.37664485 0.38880405 -1.56361949 -1.37920117 0.38880405 -1.56949234 -1.3941431 0.17375463 -1.55600286
		 -1.39669955 0.17375463 -1.56187558 -1.058510184 0.41149211 -1.65619314 -1.09466517 0.41149211 -1.7392534
		 -1.078967333 0.15106648 -1.74324894 -1.044889092 0.15106648 -1.66495967 -1.35753739 0.15106648 -1.52912021
		 -1.39143097 0.15106648 -1.60698533 -1.37697983 0.4114922 -1.61609805 -1.3410207 0.4114922 -1.53348756
		 -1.091499805 0.15106648 -1.64292574 -1.12685525 0.15106648 -1.72414899 -1.1365906 0.4114922 -1.72285533
		 -1.099080443 0.4114922 -1.63668203 -1.16541946 0.15106648 -1.61074948 -1.20077491 0.15106648 -1.69197261
		 -1.20380747 0.4114922 -1.6935966 -1.16629732 0.4114922 -1.60742331 -1.22905612 0.15106648 -1.5830493
		 -1.26441157 0.15106648 -1.66427243 -1.26106787 0.4114922 -1.66867208 -1.22355759 0.4114922 -1.58249867
		 -1.30623794 0.15106648 -1.54945302 -1.34159327 0.15106648 -1.63067627 -1.33098745 0.4114922 -1.638237
		 -1.29347718 0.4114922 -1.55206358 -1.089230657 0.41149211 -1.67306447 -1.1032505 0.41149211 -1.70527279
		 -1.089489579 0.15106648 -1.7101624 -1.076274991 0.15106648 -1.67980421 -1.15180838 0.4114922 -1.68413615
		 -1.14402688 0.15106648 -1.68642306 -1.13081241 0.15106648 -1.65606487 -1.13778853 0.4114922 -1.65192783
		 -1.22013915 0.4114922 -1.65439272 -1.21965086 0.15106648 -1.65350485 -1.2064364 0.15106648 -1.62314665
		 -1.2061193 0.4114922 -1.6221844 -1.27778256 0.4114922 -1.62930119 -1.28344679 0.15106648 -1.62573528
		 -1.27023244 0.15106648 -1.59537721 -1.26376271 0.4114922 -1.59709287 -1.34608781 0.15106648 -1.56235826
		 -1.3593024 0.15106648 -1.59271634 -1.34721959 0.4114922 -1.59907627 -1.33319974 0.4114922 -1.56686795
		 -1.059572339 0.2881631 -1.70183682 -1.061982512 0.2881631 -1.70737386 -1.088918805 0.28892437 -1.70126295
		 -1.1057713 0.28892437 -1.68847394 -1.12657416 0.28892437 -1.68520582 -1.15062869 0.28892437 -1.66894805
		 -1.1896435 0.28892437 -1.65775251 -1.21444631 0.28892437 -1.64116907 -1.24295795 0.28892437 -1.63454556
		 -1.26828241 0.28892437 -1.61773503 -1.30838358 0.28892437 -1.60606658 -1.33374822 0.28892437 -1.58923864
		 -1.35266066 0.28892437 -1.58641124 -1.36870897 0.28759229 -1.57499874 -1.36546504 0.28759229 -1.56754649
		 -1.34617674 0.28892437 -1.57151568 -1.33122015 0.28892437 -1.58343112 -1.30162001 0.28892437 -1.59052861
		 -1.26575446 0.28892437 -1.61192751 -1.23619449 0.28892437 -1.61900759 -1.21191835 0.28892437 -1.63536167
		 -1.18288004 0.28892437 -1.64221454 -1.14810085 0.28892437 -1.66314054 -1.1198107 0.28892437 -1.66966784
		 -1.10324335 0.28892437 -1.68266642 -1.082399607 0.28892437 -1.68628621 -1.33560765 0.28182411 -1.50879776
		 -1.32507169 0.28414521 -1.50771999 -1.31559515 0.28678 -1.51220143;
	setAttr ".vt[498:663]" -1.30971706 0.28902254 -1.52104127 -1.30901265 0.29027188 -1.53187084
		 -1.31367052 0.29019329 -1.54178846 -1.32244277 0.28880781 -1.54813671 -1.33297873 0.28648672 -1.5492146
		 -1.34245527 0.28385186 -1.54473329 -1.34833348 0.28160939 -1.53589344 -1.34903777 0.28036001 -1.52506375
		 -1.3443799 0.28043866 -1.51514614 -1.35212386 0.35062188 -1.49628353 -1.34001958 0.35297072 -1.49187899
		 -1.33052027 0.35563704 -1.49662232 -1.32617188 0.35790634 -1.50924289 -1.32813883 0.35917062 -1.5263586
		 -1.33596766 0.35615945 -1.5320828 -1.34736085 0.35768905 -1.55575597 -1.35946512 0.35534018 -1.56016052
		 -1.3689642 0.35267389 -1.55541718 -1.37331295 0.35040459 -1.54279673 -1.37134588 0.34914029 -1.5256809
		 -1.36359012 0.34921983 -1.50865602 -1.32902527 0.28531593 -1.52846742 -1.35132229 0.35128212 -1.51876163
		 -1.25816703 0.30740759 -1.55808461 -1.24851668 0.30915713 -1.55334628 -1.23801601 0.31165811 -1.55414164
		 -1.22947872 0.31424043 -1.56025755 -1.22519219 0.31621212 -1.57005525 -1.22630513 0.31704485 -1.58090925
		 -1.23251927 0.31651556 -1.58991146 -1.24216962 0.31476602 -1.59464967 -1.25267029 0.31226501 -1.59385419
		 -1.2612077 0.30968273 -1.58773839 -1.26549411 0.30771104 -1.57794082 -1.26438117 0.3068783 -1.5670867
		 -1.28349233 0.37492928 -1.55276287 -1.27145016 0.37669972 -1.5427382 -1.25986254 0.37923062 -1.54133439
		 -1.25183427 0.38184375 -1.54892731 -1.24951661 0.38383904 -1.56348264 -1.24860227 0.38301098 -1.57120359
		 -1.26280034 0.38414609 -1.59705949 -1.2748425 0.38237563 -1.60708416 -1.28643 0.37984478 -1.60848796
		 -1.29445827 0.3772316 -1.60089505 -1.29677618 0.37523636 -1.58633971 -1.28667831 0.37284443 -1.55738103
		 -1.24534321 0.31196156 -1.57399797 -1.26764035 0.37792769 -1.56429231 -1.29806173 0.29629868 -1.53905094
		 -1.28794432 0.29828489 -1.53559804 -1.27767062 0.30087152 -1.53776813 -1.26999331 0.30336547 -1.54497969
		 -1.2669698 0.30509853 -1.55530047 -1.26940966 0.30560628 -1.56596518 -1.27665973 0.30475271 -1.57411587
		 -1.28677702 0.3027665 -1.57756901 -1.2970506 0.30017987 -1.57539892 -1.30472791 0.29768592 -1.56818724
		 -1.30775166 0.29595289 -1.55786633 -1.30531156 0.29544511 -1.54720187 -1.323439 0.36368763 -1.53252614
		 -1.31119978 0.36569756 -1.5244348 -1.30021715 0.36831513 -1.52528417 -1.29343367 0.37083888 -1.53484607
		 -1.29266703 0.37259263 -1.55055857 -1.2917068 0.37157241 -1.55625951 -1.30833876 0.37224263 -1.58307493
		 -1.32057798 0.37023273 -1.59116602 -1.33156061 0.36761516 -1.59031689 -1.3383441 0.36509141 -1.580755
		 -1.33911073 0.36333767 -1.56504238 -1.32760882 0.36141127 -1.53749609 -1.28736067 0.3005257 -1.5565834
		 -1.30965793 0.36649182 -1.54687774 -1.17137623 0.33030513 -1.58683944 -1.16216099 0.33186597 -1.58122039
		 -1.15160251 0.33427975 -1.58101428 -1.14252985 0.33689979 -1.58627641 -1.13737416 0.33902401 -1.59559679
		 -1.13751662 0.34008324 -1.60647798 -1.14291942 0.33979362 -1.61600435 -1.15213466 0.33823285 -1.62162352
		 -1.16269314 0.33581901 -1.62182951 -1.1717658 0.33319896 -1.61656749 -1.17692149 0.33107474 -1.60724711
		 -1.17677891 0.33001554 -1.59636593 -1.19336605 0.39810047 -1.57658184 -1.18158805 0.39967996 -1.56526124
		 -1.16968036 0.40212262 -1.56224298 -1.16083372 0.40477395 -1.56833613 -1.15741837 0.40692356 -1.58190799
		 -1.15981388 0.40604934 -1.59677231 -1.16884196 0.40770236 -1.61591172 -1.18061996 0.40612289 -1.62723231
		 -1.19252765 0.40368024 -1.63025057 -1.20137429 0.4010289 -1.62415743 -1.20478964 0.39887929 -1.61058569
		 -1.19907618 0.39598167 -1.58666015 -1.15714788 0.33504936 -1.60142195 -1.17944491 0.40101552 -1.59171629
		 -1.2150681 0.31910163 -1.57558656 -1.20585287 0.32066241 -1.56996751 -1.19529426 0.32307625 -1.5697614
		 -1.1862216 0.32569629 -1.57502353 -1.18106592 0.32782051 -1.58434391 -1.18120849 0.32887974 -1.5952251
		 -1.18661118 0.32859012 -1.60475159 -1.19582641 0.32702932 -1.61037064 -1.20638502 0.32461548 -1.61057675
		 -1.21545756 0.3219955 -1.60531461 -1.22061336 0.31987125 -1.59599423 -1.22047079 0.31881201 -1.58511305
		 -1.23955774 0.38676307 -1.56973803 -1.22777975 0.3883425 -1.5584172 -1.21587217 0.39078522 -1.55539918
		 -1.20702541 0.39343655 -1.56149232 -1.20361006 0.39558613 -1.57506406 -1.20350564 0.39484581 -1.58551943
		 -1.21503377 0.39636493 -1.6090678 -1.22681165 0.39478549 -1.62038851 -1.23871934 0.39234284 -1.62340653
		 -1.2475661 0.3896915 -1.61731339 -1.25098133 0.38754189 -1.60374165 -1.24276793 0.38477817 -1.57540739
		 -1.20083964 0.32384589 -1.59016907 -1.22313678 0.38981202 -1.58046341 -1.08129859 0.35261649 -1.60220325
		 -1.072966814 0.35383892 -1.59524202 -1.062507749 0.35606524 -1.59339643 -1.052723646 0.35869899 -1.5971607
		 -1.046236396 0.36103442 -1.60552645 -1.044784188 0.36244571 -1.61625195 -1.048756003 0.36255482 -1.62646341
		 -1.05708766 0.36133239 -1.63342452 -1.067546844 0.35910606 -1.63527024 -1.077330828 0.35647231 -1.63150585
		 -1.083818078 0.35413688 -1.6231401 -1.085270405 0.3527256 -1.61241472 -1.096138835 0.42067853 -1.57817781
		 -1.085011125 0.4219155 -1.56493878 -1.072797537 0.4241685 -1.55932772 -1.062770605 0.42683369 -1.56284761
		 -1.057617188 0.42919704 -1.57455587 -1.058718085 0.43062523 -1.59131479 -1.065778255 0.43073559 -1.60863423
		 -1.076905966 0.42949858 -1.62187314 -1.089119554 0.42724565 -1.62748444 -1.099146366 0.42458043 -1.62396443
		 -1.1042999 0.42221707 -1.61225617 -1.10756755 0.41869172 -1.60270905 -1.065027356 0.35758564 -1.61433339
		 -1.0873245 0.4235518 -1.60462773 -1.12568569 0.34170845 -1.59549129 -1.11694944 0.34308025 -1.58908951
		 -1.10641801 0.34539372 -1.5879457 -1.096913218 0.34802896 -1.5923667 -1.09098196 0.35027984 -1.6011678
		 -1.090213418 0.35154331 -1.61199069 -1.094813704 0.35148072 -1.62193537 -1.10354996 0.35010895 -1.62833738
		 -1.11408138 0.34779546 -1.62948108 -1.12358618 0.34516022 -1.62506008 -1.12951744 0.34290931 -1.61625898
		 -1.13028598 0.3416459 -1.60543609 -1.1442678 0.40964004 -1.57876313;
	setAttr ".vt[664:829]" -1.13282824 0.41102827 -1.56631422 -1.12071216 0.41336942 -1.56180561
		 -1.11116612 0.41603616 -1.56644535 -1.10674787 0.41831395 -1.57899034 -1.11251068 0.41750944 -1.60228503
		 -1.11633897 0.41952914 -1.61313248 -1.12777853 0.41814095 -1.62558138 -1.1398946 0.41579983 -1.63009
		 -1.14944077 0.41313311 -1.62545025 -1.15385902 0.41085529 -1.61290526 -1.15258312 0.40761197 -1.59573042
		 -1.11024976 0.34659457 -1.60871339 -1.1325469 0.4125607 -1.59900773 -1.3664124 0.34526998 -1.50585878
		 -1.061991572 0.16470501 -1.75176466 -1.061825991 0.17354639 -1.75183725 -1.37024522 0.1769004 -1.5899446
		 -1.37018239 0.17208996 -1.58997226 -1.17349672 0.17728017 -1.17717516 -1.17342758 0.17199047 -1.17720556
		 -0.87203461 0.16469458 -1.2827692 -0.87186414 0.17316663 -1.28284395 -1.37338245 0.21171635 -1.54803014
		 -1.37240493 0.13690017 -1.54845881 -1.027304053 0.14088058 -1.72211313 -1.028131127 0.18267721 -1.7217505
		 -0.85320175 0.18257385 -1.32288635 -0.85237837 0.14107151 -1.32324743 -1.21434414 0.13710275 -1.18804717
		 -1.2153163 0.21151379 -1.18762076 -1.0016965866 0.1833926 -1.66144955 -1.00084269047 0.13955915 -1.66182399
		 -1.34930074 0.13549814 -1.49582708 -1.35031474 0.2131184 -1.49538243 -0.96032596 0.1833926 -1.56711793
		 -0.95947212 0.13955915 -1.56749237 -1.31167996 0.13549814 -1.41004598 -1.31269407 0.2131184 -1.40960109
		 -0.92471045 0.1833926 -1.48590887 -0.92385668 0.13955915 -1.4862833 -1.27963209 0.13549814 -1.33697116
		 -1.28064609 0.2131184 -1.33652651 -0.88151413 0.1833926 -1.3874141 -0.8806603 0.13955915 -1.38778841
		 -1.24049878 0.13549814 -1.24774098 -1.24151278 0.2131184 -1.24729609 -1.36208379 0.18881397 -1.52308071
		 -1.36170471 0.15980253 -1.52324688 -1.01585865 0.16246659 -1.6952492 -1.016251087 0.17099133 -1.69507706
		 -1.33452725 0.15980253 -1.46127808 -0.98533577 0.16246659 -1.62565196 -0.98572832 0.17099133 -1.62547994
		 -1.33490634 0.18881397 -1.46111178 -1.29628325 0.15980253 -1.37407529 -0.94301134 0.16246659 -1.52914536
		 -0.94340378 0.17099133 -1.52897322 -1.29666233 0.18881397 -1.37390912 -1.2640208 0.15980253 -1.30051184
		 -0.90730661 0.16246659 -1.44773281 -0.90769911 0.17099133 -1.44756055 -1.26439989 0.18881397 -1.30034542
		 -0.8652451 0.17099133 -1.35075855 -0.86485261 0.16246659 -1.35093081 -1.22515762 0.15980253 -1.21189725
		 -1.2255367 0.18881397 -1.21173108 -1.22266579 0.18260382 -1.66153836 -1.22260058 0.17761661 -1.66156709
		 -1.2082628 0.1733544 -1.62621748 -1.19671547 0.17748377 -1.5997411 -1.1851573 0.1731016 -1.573542
		 -1.16910505 0.17748377 -1.53678465 -1.14633715 0.1731016 -1.48502576 -1.1298244 0.17748377 -1.44721842
		 -1.11352134 0.1731016 -1.41020036 -1.096687436 0.17748377 -1.37166071 -1.07325089 0.1731016 -1.31837702
		 -1.056392312 0.17748377 -1.27978134 -1.045915365 0.17339091 -1.25603759 -1.033276916 0.17676224 -1.23201382
		 -1.033364654 0.18347462 -1.23197544 -1.046090722 0.18680757 -1.2559607 -1.056460738 0.18271467 -1.2797513
		 -1.073433638 0.18709686 -1.31829691 -1.096755862 0.18271467 -1.37163091 -1.1137042 0.18709686 -1.41012025
		 -1.12989271 0.18271467 -1.44718838 -1.14652002 0.18709686 -1.48494565 -1.16917336 0.18271467 -1.53675473
		 -1.18534017 0.18709686 -1.57346189 -1.19678378 0.18271467 -1.59971094 -1.20843899 0.18684408 -1.62614024
		 -1.28931701 0.20244265 -1.55923498 -1.29176295 0.20294069 -1.5510354 -1.28841782 0.20316681 -1.54306638
		 -1.28074002 0.20298702 -1.53909409 -1.27232242 0.20248549 -1.54097748 -1.26710343 0.20189686 -1.54783511
		 -1.2675252 0.20149659 -1.55645823 -1.27339041 0.20147195 -1.56281221 -1.28195453 0.20183448 -1.56392384
		 -1.27306056 0.25955525 -1.55390918 -1.24705052 0.197742 -1.58213091 -1.24949646 0.19824003 -1.57393157
		 -1.24615121 0.19846615 -1.56596231 -1.23847353 0.19828638 -1.56199026 -1.23005593 0.19778483 -1.56387341
		 -1.22483683 0.1971962 -1.57073104 -1.22525871 0.1967959 -1.57935441 -1.23112392 0.19677132 -1.58570826
		 -1.23968792 0.19713382 -1.58681977 -1.23079395 0.25485459 -1.57680511 -1.20199215 0.19321202 -1.59796286
		 -1.20443797 0.19371004 -1.58976328 -1.20109272 0.19393615 -1.58179414 -1.19341516 0.19375636 -1.57782197
		 -1.18499756 0.19325483 -1.57970536 -1.17977858 0.1926662 -1.58656275 -1.18020034 0.19226591 -1.59518635
		 -1.18606555 0.19224125 -1.60154009 -1.19462955 0.19260384 -1.60265148 -1.18573558 0.25032458 -1.59263682
		 -1.15509701 0.18851709 -1.6140877 -1.15754294 0.18901516 -1.60588825 -1.15419769 0.18924123 -1.59791899
		 -1.14652014 0.18906145 -1.59394681 -1.13810241 0.18855992 -1.59583008 -1.13288343 0.18797129 -1.60268784
		 -1.13330519 0.18757103 -1.61131108 -1.13917041 0.18754637 -1.61766493 -1.14773452 0.18790895 -1.61877644
		 -1.13884044 0.24562967 -1.60876191 -1.1085099 0.18418282 -1.62422776 -1.11095583 0.18468086 -1.61602843
		 -1.10761058 0.18490697 -1.60805929 -1.099933028 0.18472725 -1.60408688 -1.091515303 0.18422565 -1.60597026
		 -1.08629632 0.18363701 -1.6128279 -1.086718082 0.18323675 -1.62145114 -1.092583299 0.18321213 -1.62780499
		 -1.10114741 0.18357468 -1.6289165 -1.092253327 0.24129541 -1.61890185 -0.9744767 0.2328662 -1.63008535
		 -0.97413445 0.23223415 -1.634202 -0.97654325 0.23181351 -1.63764799 -0.98062438 0.23179704 -1.6387794
		 -0.98446822 0.23219246 -1.63706708 -0.98627627 0.23281473 -1.63331223 -0.98520231 0.23337273 -1.62927151
		 -0.98174912 0.23360527 -1.62683594 -0.97753233 0.23340364 -1.62714493 -0.97976321 0.26030028 -1.63935697
		 -1.052759647 0.17956775 -1.62617207 -1.055205584 0.18006578 -1.61797273 -1.051860332 0.18029191 -1.61000347
		 -1.044182777 0.18011209 -1.6060313 -1.035765052 0.17961058 -1.60791457 -1.030546069 0.17902195 -1.6147722
		 -1.030967832 0.17862165 -1.62339544 -1.036833048 0.17859703 -1.6297493 -1.045397162 0.17895958 -1.63086081
		 -1.036503196 0.23668031 -1.62084627 -0.96380049 0.2281909 -1.60588396 -0.96339643 0.22878042 -1.61000431
		 -0.9657557 0.2293334 -1.6134572 -0.96982294 0.2295775 -1.61460006;
	setAttr ".vt[830:995]" -0.97369504 0.22939865 -1.61289823 -0.97556031 0.22888042 -1.60914814
		 -0.97454584 0.22826536 -1.60510433 -0.97112632 0.2278412 -1.60265899 -0.96690184 0.22780648 -1.6029563
		 -0.96978796 0.25649163 -1.60319042 -0.95265579 0.22785406 -1.58018041 -0.95224786 0.22802265 -1.58435667
		 -0.95460349 0.22809613 -1.58787525 -0.95866835 0.22802734 -1.58906102 -0.96254051 0.22784844 -1.58735919
		 -0.9644081 0.22764315 -1.58356619 -0.9633972 0.22750758 -1.57945681 -0.95998091 0.22750507 -1.57695377
		 -0.95575774 0.22763687 -1.57722819 -0.96057081 0.2558817 -1.58191478 -0.94188672 0.22341295 -1.55555177
		 -0.94148135 0.22404903 -1.55966175 -0.94383895 0.224655 -1.56310272 -0.94790512 0.22493376 -1.56423783
		 -0.95177734 0.22475488 -1.562536 -0.95364362 0.22420204 -1.55879366 -0.95263076 0.22353396 -1.55476177
		 -0.94921267 0.2230632 -1.55232692 -0.94498879 0.22301005 -1.55262852 -0.94765633 0.2517094 -1.55236292
		 -0.93126482 0.22476412 -1.53103817 -0.93085688 0.22493267 -1.53521454 -0.93321252 0.22500616 -1.53873289
		 -0.93727738 0.22493735 -1.53991866 -0.94114959 0.22475843 -1.53821707 -0.94301713 0.22455318 -1.53442395
		 -0.94200629 0.22441757 -1.53031445 -0.93858993 0.22441509 -1.52781141 -0.93436676 0.22454689 -1.52808607
		 -0.93917984 0.2527917 -1.53277266 -0.92515504 0.22485222 -1.50873089 -0.92474699 0.22502077 -1.51290727
		 -0.92710268 0.22509426 -1.51642561 -0.9311676 0.22502545 -1.51761138 -0.93503976 0.22484657 -1.51590955
		 -0.93690735 0.22464128 -1.51211667 -0.93589646 0.22450569 -1.50800717 -0.93248016 0.22450322 -1.50550413
		 -0.92825699 0.22463499 -1.50577867 -0.93307006 0.25287983 -1.51046538 -0.91585845 0.22204535 -1.48419797
		 -0.91533935 0.22128622 -1.48826432 -0.91757011 0.22030224 -1.49166155 -0.92155349 0.21954325 -1.49276805
		 -0.92542565 0.21936436 -1.49106646 -0.92737472 0.2198493 -1.48735261 -0.92648882 0.22077112 -1.48336446
		 -0.92318231 0.22169855 -1.480968 -0.91900247 0.22219759 -1.48128462 -0.92775065 0.24751341 -1.49537647
		 -0.90687263 0.22498785 -1.46644878 -0.90643811 0.22451845 -1.47058868 -0.90876555 0.22428201 -1.47411525
		 -0.91281509 0.22438465 -1.47534895 -0.91669202 0.22477837 -1.47371233 -0.9185822 0.22527897 -1.46997118
		 -0.91760123 0.22565216 -1.46587598 -0.91420805 0.22572333 -1.46334302 -0.90999055 0.22545922 -1.4635576
		 -0.91123635 0.25285462 -1.47418141 -0.89837855 0.22615139 -1.45115662 -0.89797056 0.22631994 -1.45533299
		 -0.90032625 0.22639343 -1.45885134 -0.90439117 0.22632465 -1.46003723 -0.90826327 0.22614574 -1.4583354
		 -0.91013086 0.2259405 -1.4545424 -0.90912002 0.22580487 -1.45043302 -0.90570366 0.22580238 -1.44792998
		 -0.9014805 0.22593416 -1.44820452 -0.90629357 0.254179 -1.45289111 -0.88753861 0.22821446 -1.42729521
		 -0.88717389 0.22796197 -1.43146944 -0.8895151 0.22818571 -1.43498814 -0.89351624 0.22877978 -1.43617535
		 -0.89730531 0.22946617 -1.43447554 -0.89910913 0.22992378 -1.43068409 -0.89808381 0.22993843 -1.42657506
		 -0.89470899 0.22950327 -1.42407084 -0.89056402 0.22882195 -1.42434359 -0.88765389 0.25671315 -1.43245304
		 -0.97644258 0.35309237 -1.62816191 -0.9734863 0.35443029 -1.62565458 -0.97254533 0.35477096 -1.62154603
		 -0.97411293 0.35394153 -1.61774206 -0.97745562 0.35233009 -1.61602247 -0.98100924 0.35069069 -1.61719227
		 -0.98311102 0.34979039 -1.62070358 -0.98277766 0.35005048 -1.62491393 -0.98016495 0.35134923 -1.6278528
		 -0.96128798 0.32767716 -1.62178528 -0.96663713 0.35757637 -1.60510373 -0.96360064 0.35861728 -1.60248804
		 -0.9628008 0.35894009 -1.59834766 -0.9646672 0.35838699 -1.59460545 -0.96832675 0.35721672 -1.59301257
		 -0.97206682 0.35597691 -1.59431422 -0.97413754 0.35524768 -1.59790158 -0.97357011 0.35537022 -1.60209596
		 -0.97062981 0.35628724 -1.60493469 -0.95627427 0.33081868 -1.59734118 -0.95702505 0.36232346 -1.58250701
		 -0.95374799 0.36279583 -1.57994127 -0.95273238 0.36263084 -1.57583463 -0.95450872 0.36190307 -1.57209229
		 -0.95824599 0.36095303 -1.57046556 -0.96219534 0.36022523 -1.57171535 -0.96450895 0.36006024 -1.5752573
		 -0.96410418 0.36053526 -1.57943356 -0.96117043 0.36142802 -1.58229029 -0.95046204 0.33416873 -1.57902694
		 -0.94607252 0.36724827 -1.55985928 -0.94271922 0.3674846 -1.55734491 -0.94159269 0.36697826 -1.55330861
		 -0.94327527 0.36596274 -1.5496217 -0.94697952 0.36491314 -1.5480094 -0.95097232 0.36432058 -1.54922581
		 -0.95338517 0.36446235 -1.55270219 -0.9530893 0.3652721 -1.55681157 -0.95022303 0.36637092 -1.55963135
		 -0.93982333 0.33889884 -1.55993712 -0.93663698 0.37018189 -1.53860486 -0.9336679 0.37133962 -1.53598392
		 -0.93292761 0.37175405 -1.53184438 -0.93481779 0.37122342 -1.52810931 -0.93845415 0.36999598 -1.52652645
		 -0.94213504 0.36864612 -1.52783644 -0.94413817 0.36780545 -1.53142643 -0.94352633 0.36786729 -1.5356164
		 -0.94058579 0.36880267 -1.53844607 -0.92545539 0.34382153 -1.53002834 -0.9256919 0.37136668 -1.51593113
		 -0.92232347 0.37160543 -1.51343715 -0.92112976 0.3709726 -1.50944662 -0.92272413 0.36975846 -1.50580883
		 -0.92636049 0.36853105 -1.50422609 -0.93033719 0.36786473 -1.5054388 -0.93279374 0.36807126 -1.50887966
		 -0.93258047 0.36905399 -1.5129385 -0.92979735 0.3703531 -1.51571643 -0.91817635 0.34326798 -1.51775289
		 -0.91682249 0.37098438 -1.4905926 -0.91348541 0.37110099 -1.48804438 -0.91239756 0.3704465 -1.48402882
		 -0.91412306 0.36932364 -1.48040807 -0.91785461 0.36825776 -1.47887623 -0.92184615 0.3677476 -1.48014998
		 -0.92422986 0.36803192 -1.48363352 -0.92389059 0.36897764 -1.48769689 -0.92098695 0.37014225 -1.49043858
		 -0.91098428 0.34260041 -1.49204111 -0.90382075 0.37243789 -1.46823514 -0.90044969 0.37236604 -1.46572971
		 -0.89935327 0.37158585 -1.46174955 -0.90109944 0.37046066 -1.45813966 -0.90487134 0.36951703 -1.45658922
		 -0.90890396 0.36919644 -1.45782363 -0.91131043 0.36964893 -1.46126521 -0.91096467 0.37066278 -1.4653039
		 -0.90802854 0.37176353 -1.46804965 -0.89971435 0.34388909 -1.47059417;
	setAttr ".vt[996:1161]" -0.90091538 0.3754966 -1.44953573 -0.89815784 0.37643659 -1.44657755
		 -0.89740473 0.37602615 -1.44243968 -0.89906114 0.37443909 -1.43904841 -0.90235186 0.37241799 -1.43799067
		 -0.90573728 0.37090856 -1.43976152 -0.9076333 0.37061706 -1.44353211 -0.90715265 0.3716799 -1.44753814
		 -0.90452033 0.37359977 -1.4499054 -0.88428938 0.35016337 -1.44953489 -0.89039022 0.37150133 -1.43390214
		 -0.88719487 0.37229809 -1.43135107 -0.8862462 0.37247223 -1.42722881 -0.88804352 0.37193832 -1.4234488
		 -0.89174581 0.37094617 -1.42177975 -0.89562088 0.36996001 -1.42300236 -0.8978554 0.36944133 -1.42654479
		 -0.8974039 0.36963275 -1.43074954 -0.89447755 0.37044474 -1.43364882 -0.88214475 0.34402803 -1.42736256
		 -0.88342357 0.36793458 -1.41588938 -0.88017869 0.36834481 -1.41326761 -0.87907708 0.36773357 -1.40924597
		 -0.88068873 0.36637732 -1.40569031 -0.88425946 0.36491069 -1.40426457 -0.88811857 0.3640199 -1.40563583
		 -0.89046025 0.36412179 -1.40916264 -0.89018893 0.36516869 -1.41319442 -0.88743132 0.36667073 -1.41584492
		 -0.87333757 0.34039864 -1.41788316 -0.95719534 0.3630366 -1.36327887 -0.9640553 0.36225262 -1.36834002
		 -0.96629196 0.3624863 -1.37668824 -0.96275634 0.36366978 -1.38444829 -0.95510274 0.36524928 -1.38798916
		 -0.94691253 0.36648577 -1.38565433 -0.94201791 0.36680067 -1.37853611 -0.94270921 0.36604661 -1.36996508
		 -0.94866282 0.36457646 -1.36395192 -0.93934745 0.30875111 -1.38415384 -1.062770724 0.36378688 -1.62508941
		 -1.056150675 0.36495006 -1.61981964 -1.054052114 0.36454219 -1.61144567 -1.057569385 0.36274287 -1.60385251
		 -1.065057039 0.36039409 -1.60059345 -1.07301116 0.35859478 -1.60319304 -1.077710152 0.35818696 -1.61043513
		 -1.076955199 0.35936138 -1.61893117 -1.07109952 0.36156848 -1.62470555 -1.045556307 0.30687377 -1.61964417
		 -1.10751116 0.35280573 -1.61846149 -1.10089123 0.35396892 -1.61319184 -1.098792672 0.35356101 -1.60481787
		 -1.10231006 0.35176173 -1.59722471 -1.10979748 0.34941301 -1.59396541 -1.11775172 0.34761369 -1.59656513
		 -1.12245071 0.34720582 -1.60380721 -1.12169576 0.34838024 -1.61230326 -1.1158402 0.35058734 -1.61807775
		 -1.090296984 0.29589263 -1.61301637 -1.1536305 0.34160316 -1.61279452 -1.14701056 0.34276631 -1.60752475
		 -1.144912 0.34235844 -1.59915066 -1.14842939 0.34055915 -1.59155762 -1.15591693 0.33821037 -1.58829832
		 -1.16387105 0.33641106 -1.59089816 -1.16857004 0.33600321 -1.59814024 -1.16781497 0.33717763 -1.60663617
		 -1.16195941 0.33938476 -1.61241055 -1.1364162 0.28469002 -1.60734928 -1.19777536 0.33012012 -1.59979749
		 -1.19115543 0.33128333 -1.59452784 -1.18905687 0.33087543 -1.58615375 -1.19257414 0.32907617 -1.57856083
		 -1.20006168 0.32672742 -1.57530153 -1.20801592 0.3249281 -1.57790112 -1.21271479 0.32452023 -1.58514333
		 -1.21195984 0.32569465 -1.59363925 -1.20610428 0.32790172 -1.59941363 -1.18056107 0.27320704 -1.59435236
		 -1.24351346 0.31818792 -1.58598506 -1.23689342 0.31935111 -1.58071554 -1.23479497 0.3189432 -1.57234144
		 -1.23831224 0.31714395 -1.56474841 -1.24579978 0.31479517 -1.56148911 -1.25375402 0.31299588 -1.5640887
		 -1.25845289 0.31258798 -1.5713309 -1.25769794 0.31376243 -1.57982683 -1.25184238 0.3159695 -1.58560121
		 -1.22629917 0.26127481 -1.58054006 -1.28550959 0.30664909 -1.5674957 -1.27888966 0.30781227 -1.56222606
		 -1.2767911 0.30740437 -1.55385208 -1.28030837 0.30560511 -1.54625905 -1.28779602 0.30325633 -1.54299974
		 -1.29575014 0.30145702 -1.54559934 -1.30044901 0.30104917 -1.55284154 -1.29969406 0.30222359 -1.56133759
		 -1.2938385 0.30443069 -1.56711185 -1.26829529 0.24973601 -1.56205058 -1.0012437105 0.35126656 -1.33166003
		 -1.0081038475 0.35048258 -1.33672118 -1.010340214 0.35071623 -1.34506929 -1.0068047047 0.35189971 -1.35282934
		 -0.99915117 0.35347924 -1.35637045 -0.99096084 0.35471573 -1.3540355 -0.98606628 0.3550306 -1.34691715
		 -0.98675752 0.35427654 -1.33834624 -0.99271119 0.35280639 -1.33233309 -0.98339581 0.2969811 -1.35253513
		 -1.043198705 0.34098479 -1.31202531 -1.050058842 0.34020081 -1.31708646 -1.052295327 0.34043449 -1.32543457
		 -1.048759699 0.34161794 -1.33319461 -1.041106224 0.34319744 -1.33673573 -1.032915831 0.34443393 -1.33440077
		 -1.028021336 0.3447488 -1.32728255 -1.028712511 0.3439948 -1.3187114 -1.034666181 0.34252462 -1.31269836
		 -1.025350928 0.2866993 -1.3329004 -1.089007616 0.33032489 -1.29697764 -1.095867753 0.32954091 -1.30203891
		 -1.098104239 0.32977456 -1.31038702 -1.09456861 0.33095801 -1.31814694 -1.086915135 0.33253753 -1.32168794
		 -1.078724861 0.33377403 -1.31935298 -1.073830247 0.33408889 -1.31223476 -1.074521542 0.33333483 -1.30366373
		 -1.080475211 0.33186466 -1.29765058 -1.07115984 0.27603936 -1.31785274 -1.13322699 0.32006472 -1.28278911
		 -1.14008701 0.31928074 -1.28785038 -1.14232361 0.31951439 -1.29619837 -1.13878798 0.32069787 -1.30395842
		 -1.13113451 0.32227737 -1.30749953 -1.12294424 0.32351387 -1.30516446 -1.11804962 0.32382873 -1.29804623
		 -1.1187408 0.32307473 -1.2894752 -1.12469447 0.32160455 -1.28346217 -1.11537921 0.26577926 -1.30366421
		 -1.17956889 0.31001866 -1.27589226 -1.1864289 0.30923471 -1.28095341 -1.18866551 0.30946836 -1.2893014
		 -1.18512976 0.31065178 -1.29706156 -1.17747629 0.31223127 -1.30060256 -1.16928601 0.3134678 -1.29826784
		 -1.1643914 0.31378266 -1.2911495 -1.16508269 0.31302863 -1.28257847 -1.17103624 0.31155843 -1.27656519
		 -1.16172099 0.25573316 -1.29676723 -1.15280116 0.20320368 -1.27290142 -1.15108228 0.20249592 -1.28126132
		 -1.15505254 0.2025602 -1.28894281 -1.16296124 0.20336129 -1.29230225 -1.17110777 0.20452437 -1.28976762
		 -1.17568028 0.20550519 -1.28252506 -1.17453933 0.20584488 -1.27396345 -1.16821873 0.20538443 -1.2680887
		 -1.15967596 0.20433937 -1.26764989 -1.15519929 0.26099735 -1.28602254 -1.1073066 0.19830589 -1.28689456
		 -1.10558784 0.19759816 -1.29525447 -1.10955822 0.19766244 -1.30293596 -1.11746669 0.1984635 -1.30629528
		 -1.12561321 0.19962658 -1.30376065 -1.13018584 0.20060743 -1.29651821;
	setAttr ".vt[1162:1327]" -1.12904477 0.20094714 -1.2879566 -1.12272418 0.20048666 -1.28208196
		 -1.1141814 0.19944161 -1.28164303 -1.10970485 0.25609961 -1.30001557 -1.061998248 0.19314758 -1.30688512
		 -1.060279489 0.19243982 -1.31524503 -1.064249754 0.19250411 -1.32292628 -1.072158337 0.19330516 -1.32628572
		 -1.080304861 0.19446823 -1.32375121 -1.084877491 0.1954491 -1.31650865 -1.083736539 0.19578879 -1.30794692
		 -1.077415824 0.19532833 -1.30207229 -1.068873048 0.19428326 -1.30163348 -1.064396381 0.25094125 -1.32000613
		 -1.018492341 0.18817821 -1.32643032 -1.016773582 0.18747045 -1.33479035 -1.020743847 0.18753475 -1.34247172
		 -1.02865243 0.18833582 -1.34583104 -1.036798954 0.18949889 -1.34329653 -1.041371584 0.19047976 -1.33605397
		 -1.040230513 0.19081941 -1.32749236 -1.033909917 0.19035897 -1.32161772 -1.025367141 0.1893139 -1.32117879
		 -1.020890474 0.24597189 -1.33955145 -0.97834396 0.1832065 -1.35279238 -0.9766252 0.18249874 -1.36115229
		 -0.98059541 0.18256302 -1.36883366 -0.98850405 0.18336411 -1.37219298 -0.99665052 0.18452717 -1.36965847
		 -1.0012230873 0.18550804 -1.36241591 -1.000082135201 0.1858477 -1.35385442 -0.99376154 0.18538725 -1.34797955
		 -0.98521876 0.18434221 -1.34754074 -0.9807421 0.24100018 -1.36591339 -0.93863809 0.17835203 -1.3775171
		 -0.93691939 0.17764424 -1.38587713 -0.9408896 0.17770855 -1.39355862 -0.94879824 0.17850959 -1.39691782
		 -0.9569447 0.1796727 -1.39438319 -0.96151733 0.18065353 -1.38714075 -0.96037626 0.18099321 -1.37857914
		 -0.95405561 0.18053278 -1.37270451 -0.94551295 0.17948771 -1.37226558 -0.94103628 0.23614569 -1.39063823
		 -1.13625586 0.14102715 -1.14820576 -1.13357401 0.14102715 -1.14175045 -1.13625586 0.18059936 -1.14820576
		 -1.13357401 0.18059936 -1.14175045 -0.90349489 0.18059936 -1.24490738 -0.90081298 0.18059936 -1.2384522
		 -0.90349489 0.14102715 -1.24490738 -0.90081298 0.14102715 -1.2384522 -0.95436037 0.1778484 -1.22377503
		 -0.95167851 0.1778484 -1.21731985 -0.95167851 0.1437781 -1.21731985 -0.95436037 0.1437781 -1.22377503
		 -0.96449453 0.17364278 -1.20556676 -0.96345896 0.16938421 -1.20307398 -0.96345896 0.1522423 -1.20307398
		 -0.96449453 0.14798373 -1.20556676 -0.92677492 0.1437781 -1.23523557 -0.92409307 0.1437781 -1.22878039
		 -0.92409307 0.1778484 -1.22878039 -0.92677492 0.1778484 -1.23523557 -1.088136792 0.1766493 -1.16819704
		 -1.085454941 0.1766493 -1.16174173 -1.085454941 0.14497721 -1.16174173 -1.088136792 0.14497721 -1.16819704
		 -1.10253417 0.17820112 -1.16221559 -1.10009384 0.17820112 -1.15565991 -1.10009384 0.14342539 -1.15565991
		 -1.10253417 0.14342539 -1.16221559 -1.065369368 0.1522423 -1.16073489 -1.065369368 0.16938421 -1.16073489
		 -1.066405058 0.17364278 -1.16322756 -1.066405058 0.14798373 -1.16322756 -1.029252291 0.1522423 -1.16759837
		 -1.029252291 0.16938421 -1.16759837 -1.030287862 0.17364278 -1.17009115 -1.030287862 0.14798373 -1.17009115
		 -0.99297446 0.1522423 -1.18267024 -0.99297446 0.16938421 -1.18267024 -0.99401009 0.17364278 -1.18516278
		 -0.99401009 0.14798373 -1.18516278 -0.9110111 0.14440495 -1.24178469 -0.90832931 0.14440495 -1.23532951
		 -0.90832931 0.17722157 -1.23532951 -0.9110111 0.17722157 -1.24178469 -1.12715209 0.17799307 -1.15198791
		 -1.12603426 0.17799307 -1.14488292 -1.12603426 0.14363346 -1.14488292 -1.12715209 0.14363346 -1.15198791
		 -0.95436037 0.17963892 -1.22377503 -0.95084679 0.17963892 -1.21531785 -0.92326134 0.17963892 -1.22677839
		 -0.92677492 0.17963892 -1.23523557 -0.92677492 0.14198759 -1.23523557 -0.92326134 0.14198759 -1.22677839
		 -0.95084679 0.14198759 -1.21531785 -0.95436037 0.14198759 -1.22377503 -1.12717283 0.17978352 -1.15199184
		 -1.12521887 0.17979313 -1.14287412 -1.09927845 0.1800012 -1.15365124 -1.10255492 0.17999157 -1.16221952
		 -1.12521887 0.14183338 -1.14287412 -1.09927845 0.14162531 -1.15365124 -1.10255492 0.14163496 -1.16221952
		 -1.12717283 0.14184302 -1.15199184 -0.91859603 0.1312537 -1.51003969 -0.93664706 0.12492712 -1.5515089
		 -0.91900885 0.16295958 -1.51098812 -0.93874097 0.15571849 -1.55631948 -0.92655236 0.16267559 -1.50834894
		 -0.94604868 0.15571849 -1.55313861 -0.92568094 0.13001373 -1.50634706 -0.94435042 0.12314956 -1.54923701
		 -0.93472016 0.1230773 -1.54708207 -0.94202775 0.1230773 -1.54390121 -0.9444589 0.15696776 -1.54948652
		 -0.93715131 0.15696776 -1.55266738 -0.92148286 0.12905845 -1.51667178 -0.92879051 0.12905845 -1.5134908
		 -0.93035799 0.16129963 -1.51709187 -0.9230504 0.16129963 -1.52027273 -0.91962409 0.15784058 -1.51240146
		 -0.9227336 0.15688531 -1.51954508 -0.93683463 0.15255344 -1.55193985 -0.93920469 0.15182534 -1.55738485
		 -0.9465124 0.15182534 -1.55420375 -0.94414228 0.15255344 -1.54875898 -0.93004125 0.15688531 -1.51636434
		 -0.92693174 0.15784058 -1.5092206 -0.91874117 0.135142 -1.51037312 -0.92185074 0.13418673 -1.51751697
		 -0.93508804 0.12820558 -1.54792726 -0.9374581 0.12747748 -1.55337214 -0.94476569 0.12747747 -1.55019116
		 -0.94239563 0.12820555 -1.5447464 -0.92915839 0.13418673 -1.51433599 -0.92604882 0.135142 -1.50719225
		 -0.92555392 0.12721901 -1.52602422 -0.93286157 0.12721901 -1.52284336 -0.93322939 0.13234726 -1.52368855
		 -0.93437791 0.15555307 -1.52632701 -0.93469465 0.15996738 -1.52705455 -0.927387 0.15996738 -1.53023541
		 -0.92707032 0.15555307 -1.52950788 -0.9259218 0.13234726 -1.5268693 -0.93871093 0.15422195 -1.53628147
		 -0.93729705 0.13050933 -1.53303313 -0.93692917 0.12538108 -1.53218794 -0.92962152 0.12538108 -1.5353688
		 -0.9299894 0.13050935 -1.53621399 -0.93140334 0.15422195 -1.53946233 -0.93171996 0.15863626 -1.54018986
		 -0.93902761 0.15863626 -1.537009 -0.92232466 0.14637136 -1.51860571 -0.91921508 0.14732665 -1.51146197
		 -0.92652273 0.14732665 -1.50828111 -0.92963237 0.14637135 -1.51542485 -0.93494493 0.14446658 -1.52762973
		 -0.93695557 0.14357641 -1.53224874 -0.94333327 0.14127555 -1.54690027 -0.94570333 0.14054744 -1.55234528
		 -0.93839568 0.14054745 -1.55552614 -0.93602562 0.14127555 -1.55008113;
	setAttr ".vt[1328:1493]" -0.92964727 0.14357659 -1.53542817 -0.92763811 0.14446631 -1.53081238
		 -0.9188925 0.13903321 -1.51072085 -0.92200208 0.13807793 -1.5178647 -0.92533433 0.13656637 -1.52551973
		 -0.93101615 0.13433343 -1.53857279 -0.93538743 0.13237952 -1.5486151 -0.93775755 0.13165142 -1.5540601
		 -0.94506514 0.13165139 -1.550879 -0.94269508 0.1323795 -1.54543424 -0.93832374 0.13433343 -1.53539181
		 -0.93264192 0.13656637 -1.52233887 -0.92930979 0.13807793 -1.51468372 -0.92620015 0.13903321 -1.50753999
		 -0.92265373 0.15483034 -1.51936162 -0.91954422 0.15578562 -1.51221788 -0.92685181 0.15578562 -1.5090369
		 -0.92996138 0.15483034 -1.51618052 -0.93566728 0.15302417 -1.52928889 -0.93718237 0.15250544 -1.5327698
		 -0.94398415 0.15034916 -1.54839563 -0.94635421 0.14962104 -1.55384064 -0.93904662 0.14962104 -1.5570215
		 -0.9366765 0.15034916 -1.5515765 -0.92987245 0.15250614 -1.53594542 -0.92836243 0.15302332 -1.53247619
		 -0.91936719 0.15123791 -1.51181138 -0.92247683 0.15028262 -1.51895523 -0.9261564 0.14898095 -1.52740848
		 -0.93157274 0.14714591 -1.53985143 -0.93632662 0.14547098 -1.55077267 -0.93869668 0.14474289 -1.55621755
		 -0.94600433 0.14474289 -1.55303669 -0.94363421 0.14547098 -1.54759169 -0.93874556 0.14718729 -1.53636098
		 -0.93359971 0.14893928 -1.52453923 -0.92978448 0.15028261 -1.51577425 -0.9266749 0.15123791 -1.50863051
		 -0.92255491 0.15229081 -1.51913452 -0.91944534 0.15324607 -1.51199102 -0.92675298 0.15324607 -1.50880992
		 -0.9298625 0.15229081 -1.51595366 -0.93362337 0.15101628 -1.52459335 -0.93894064 0.14926368 -1.53680909
		 -0.94378877 0.14762507 -1.54794681 -0.94615883 0.14689696 -1.5533917 -0.93885118 0.14689696 -1.55657256
		 -0.93648112 0.14762507 -1.55112767 -0.9317193 0.1492372 -1.54018819 -0.926229 0.15104292 -1.52757525
		 -0.91929227 0.14930981 -1.51163912 -0.92240191 0.14835455 -1.51878297 -0.92649567 0.14687562 -1.52818775
		 -0.93101358 0.14526658 -1.53856695 -0.93617821 0.1434028 -1.55043185 -0.93854827 0.14267473 -1.55587673
		 -0.94585592 0.14267471 -1.55269575 -0.94348586 0.1434028 -1.54725099 -0.93832445 0.14526558 -1.53539336
		 -0.93379885 0.14687696 -1.52499664 -0.92970949 0.14835453 -1.51560199 -0.92659986 0.14930981 -1.50845826
		 -1.027312756 0.18564162 -1.60802221 -1.035526991 0.18670589 -1.60088551 -1.046227455 0.18768521 -1.59884548
		 -1.056547046 0.18831709 -1.60244954 -1.063720584 0.18843229 -1.61073124 -1.065825939 0.1879999 -1.62147176
		 -1.062299132 0.18713582 -1.63179326 -1.054084897 0.18607157 -1.63892984 -1.043384552 0.18509224 -1.64096975
		 -1.033064961 0.18446037 -1.63736582 -1.025891423 0.18434517 -1.62908411 -1.023786068 0.18477753 -1.61834371
		 -1.035425782 0.11716972 -1.602391 -1.043640018 0.11823402 -1.59525418 -1.054340482 0.11921328 -1.59321439
		 -1.064659953 0.11984518 -1.59681821 -1.071833491 0.11996041 -1.60509992 -1.073938966 0.11952802 -1.61584044
		 -1.07041204 0.1186639 -1.62616193 -1.062197924 0.11759965 -1.63329875 -1.051497459 0.11662032 -1.63533854
		 -1.041177869 0.11598845 -1.63173461 -1.034004331 0.11587321 -1.62345302 -1.031898975 0.11630561 -1.61271238
		 -1.044806004 0.18638875 -1.61990774 -1.05291903 0.11791681 -1.61427653 -1.12371552 0.19114217 -1.60110152
		 -1.12896001 0.19210184 -1.59155107 -1.13828266 0.19317013 -1.58594036 -1.14918566 0.19406074 -1.58577287
		 -1.15874743 0.19453511 -1.59109342 -1.16440594 0.19446605 -1.60047626 -1.16464508 0.19387217 -1.61140752
		 -1.15940058 0.19291246 -1.62095797 -1.15007794 0.19184424 -1.62656879 -1.13917494 0.19095354 -1.62673616
		 -1.12961316 0.19047922 -1.62141573 -1.12395453 0.19054824 -1.61203277 -1.13182843 0.12267032 -1.59547043
		 -1.13707292 0.12362995 -1.58591998 -1.14639568 0.12469824 -1.58030927 -1.15729856 0.12558885 -1.58014154
		 -1.16686046 0.12606323 -1.58546233 -1.17251897 0.12599419 -1.59484518 -1.17275798 0.12540026 -1.60577631
		 -1.16751361 0.1244406 -1.61532688 -1.15819097 0.12337235 -1.62093771 -1.14728785 0.12248171 -1.62110507
		 -1.13772619 0.12200738 -1.61578465 -1.13206756 0.12207637 -1.60640168 -1.1441803 0.19250715 -1.60625458
		 -1.15229321 0.12403526 -1.60062349 -1.07856679 0.18701887 -1.60955369 -1.084985256 0.18803108 -1.60075796
		 -1.094952226 0.18908189 -1.59638667 -1.10579693 0.18988971 -1.59761143 -1.11461377 0.19023809 -1.6041038
		 -1.11904001 0.1900337 -1.61412442 -1.11788988 0.18933126 -1.6249882 -1.11147141 0.18831909 -1.63378406
		 -1.10150433 0.18726827 -1.63815522 -1.090659618 0.18646042 -1.63693058 -1.081842899 0.18611208 -1.63043797
		 -1.077416658 0.18631648 -1.62041736 -1.086679816 0.11854702 -1.60392261 -1.093098283 0.11955919 -1.59512675
		 -1.10306525 0.12061004 -1.59075558 -1.11390996 0.12141785 -1.59198034 -1.1227268 0.12176623 -1.59847271
		 -1.12715304 0.12156181 -1.60849333 -1.12600279 0.12085941 -1.61935711 -1.11958432 0.11984719 -1.62815297
		 -1.10961735 0.11879639 -1.63252413 -1.098772526 0.11798856 -1.6312995 -1.089955807 0.11764018 -1.62480688
		 -1.085529685 0.11784457 -1.61478627 -1.098228335 0.18817507 -1.61727095 -1.10634136 0.1197032 -1.61163986
		 -1.2142483 0.20006134 -1.57254839 -1.21859121 0.20097332 -1.56254911 -1.22735405 0.20204338 -1.5560993
		 -1.23818898 0.20298485 -1.55492735 -1.24819243 0.20354544 -1.55934703 -1.25468433 0.20357494 -1.56817424
		 -1.25592506 0.20306544 -1.57904375 -1.25158215 0.20215349 -1.58904302 -1.24281919 0.20108339 -1.59549284
		 -1.23198438 0.20014192 -1.59666491 -1.22198081 0.19958134 -1.59224498 -1.21548903 0.19955185 -1.58341801
		 -1.22236133 0.13158944 -1.5669173 -1.22670412 0.13250142 -1.55691803 -1.23546708 0.13357154 -1.55046809
		 -1.24630189 0.13451299 -1.54929626 -1.25630534 0.13507359 -1.55371594 -1.26279736 0.13510305 -1.56254315
		 -1.26403797 0.13459358 -1.57341266 -1.25969517 0.13368164 -1.58341181 -1.25093222 0.13261154 -1.58986175
		 -1.2400974 0.13167004 -1.59103382 -1.23009384 0.13110945 -1.58661389 -1.22360194 0.13107993 -1.57778692
		 -1.23508668 0.2015634 -1.57579601 -1.24319959 0.13309151 -1.57016492;
	setAttr ".vt[1494:1659]" -1.17063105 0.19558431 -1.58951187 -1.17497396 0.19649629 -1.5795126
		 -1.1837368 0.19756639 -1.57306278 -1.19457161 0.19850785 -1.57189059 -1.20457518 0.19906846 -1.5763104
		 -1.21106708 0.19909792 -1.58513761 -1.21230769 0.19858845 -1.59600723 -1.2079649 0.19767651 -1.6060065
		 -1.19920194 0.19660638 -1.6124562 -1.18836713 0.1956649 -1.61362827 -1.17836368 0.19510432 -1.60920858
		 -1.17187166 0.19507484 -1.60038137 -1.17874408 0.12711245 -1.58388078 -1.18308687 0.12802444 -1.57388151
		 -1.19184983 0.12909454 -1.56743169 -1.20268452 0.13003597 -1.5662595 -1.21268809 0.13059655 -1.57067931
		 -1.21918011 0.13062605 -1.57950652 -1.22042072 0.13011655 -1.59037614 -1.2160778 0.12920462 -1.60037541
		 -1.20731497 0.1281345 -1.60682511 -1.19648015 0.12719305 -1.60799718 -1.18647659 0.12663245 -1.60357738
		 -1.17998469 0.12660295 -1.59475017 -1.19146943 0.19708639 -1.59275961 -1.19958234 0.12861449 -1.5871284
		 -1.29941082 0.20925973 -1.53128004 -1.30219471 0.21007667 -1.52072835 -1.30987751 0.21113008 -1.51302028
		 -1.32040095 0.21213762 -1.51022172 -1.33094549 0.21282944 -1.51308203 -1.33868527 0.21302006 -1.52083492
		 -1.34154665 0.21265846 -1.53140306 -1.338763 0.21184152 -1.54195476 -1.33107996 0.21078812 -1.54966259
		 -1.32055652 0.20978057 -1.55246139 -1.31001222 0.20908879 -1.54960108 -1.30227232 0.20889814 -1.5418483
		 -1.30752397 0.14078788 -1.52564895 -1.31030762 0.14160481 -1.51509714 -1.31799042 0.14265819 -1.50738919
		 -1.3285141 0.14366578 -1.50459063 -1.3390584 0.14435753 -1.50745082 -1.3467983 0.14454821 -1.51520371
		 -1.34965956 0.14418657 -1.52577198 -1.34687591 0.14336963 -1.53632367 -1.33919299 0.14231628 -1.5440315
		 -1.32866943 0.1413087 -1.5468303 -1.31812513 0.14061692 -1.54396999 -1.31038523 0.14042626 -1.53621721
		 -1.3204788 0.21095909 -1.53134167 -1.32859182 0.1424872 -1.52571046 -1.25796759 0.20473053 -1.5523057
		 -1.26143169 0.20559078 -1.54196262 -1.26960206 0.20665435 -1.5347755 -1.28028941 0.20763624 -1.53267062
		 -1.29063034 0.20827341 -1.53621149 -1.29785371 0.20839506 -1.54444957 -1.30002415 0.20796864 -1.55517757
		 -1.29656005 0.20710841 -1.56552064 -1.28838968 0.20604488 -1.57270765 -1.27770221 0.20506296 -1.57481277
		 -1.2673614 0.20442583 -1.57127178 -1.26013803 0.20430414 -1.56303358 -1.2660805 0.13625868 -1.54667461
		 -1.2695446 0.13711888 -1.53633153 -1.27771497 0.13818246 -1.52914441 -1.28840244 0.13916439 -1.52703953
		 -1.29874325 0.13980153 -1.5305804 -1.30596662 0.1399232 -1.53881848 -1.30813718 0.13949679 -1.54954648
		 -1.30467296 0.13863654 -1.55988955 -1.29650271 0.13757299 -1.56707656 -1.28581524 0.13659111 -1.56918168
		 -1.27547443 0.13595395 -1.56564069 -1.26825106 0.13583227 -1.55740249 -1.27899587 0.20634958 -1.55374146
		 -1.28710878 0.13787773 -1.54811037 -1.031813025 0.11747054 -1.61308181 -1.23314297 0.2173378 -1.28343892
		 -1.2255615 0.21626799 -1.29124331 -1.21508825 0.21515419 -1.29416871 -1.20452929 0.21429487 -1.29143095
		 -1.19671428 0.21392027 -1.283764 -1.19373679 0.21413079 -1.27322185 -1.19639492 0.21486998 -1.26262951
		 -1.20397627 0.2159398 -1.254825 -1.21444964 0.21705361 -1.2518996 -1.22500849 0.21791294 -1.25463724
		 -1.23282361 0.21828753 -1.26230419 -1.23580098 0.21807699 -1.27284634 -1.2425102 0.14892483 -1.27879059
		 -1.23492873 0.147855 -1.28659511 -1.22445536 0.14674121 -1.28952038 -1.21389663 0.14588189 -1.28678286
		 -1.20608151 0.14550729 -1.2791158 -1.20310402 0.1457178 -1.26857364 -1.20576215 0.14645697 -1.2579813
		 -1.21334362 0.1475268 -1.25017691 -1.22381687 0.14864062 -1.24725139 -1.23437572 0.14949994 -1.24998903
		 -1.24219084 0.14987454 -1.2576561 -1.24516821 0.149664 -1.26819825 -1.21476889 0.2161039 -1.2730341
		 -1.22413611 0.14769089 -1.26838589 -1.13849914 0.20514414 -1.29794085 -1.13406956 0.20426852 -1.30790675
		 -1.12526011 0.20315032 -1.31428075 -1.11443126 0.2020891 -1.31535459 -1.10448492 0.20136929 -1.31084108
		 -1.098085761 0.20118372 -1.30194914 -1.096948624 0.20158213 -1.29106152 -1.1013782 0.20245776 -1.28109562
		 -1.11018765 0.20357597 -1.2747215 -1.12101626 0.20463717 -1.27364743 -1.13096285 0.205357 -1.27816117
		 -1.137362 0.20554255 -1.28705323 -1.14786637 0.13673122 -1.29329252 -1.14343679 0.13585563 -1.30325854
		 -1.13462734 0.13473736 -1.30963254 -1.12379861 0.13367617 -1.3107065 -1.11385202 0.13295636 -1.30619287
		 -1.10745287 0.13277078 -1.29730082 -1.10631585 0.13316919 -1.28641331 -1.11074543 0.13404481 -1.2764473
		 -1.11955488 0.13516302 -1.27007341 -1.13038349 0.13622421 -1.26899934 -1.14033008 0.13694407 -1.27351296
		 -1.14672923 0.13712963 -1.2824049 -1.11772382 0.20336314 -1.29450107 -1.12709105 0.13495019 -1.28985286
		 -1.18270206 0.20983766 -1.2857517 -1.17704284 0.20887756 -1.2950623 -1.16749072 0.20774481 -1.30025303
		 -1.15660536 0.20674296 -1.29993284 -1.14730334 0.2061404 -1.29418778 -1.14207709 0.20609863 -1.28455698
		 -1.14232707 0.20662881 -1.27362132 -1.14798641 0.20758894 -1.26431072 -1.15753841 0.20872168 -1.25911999
		 -1.16842389 0.20972353 -1.25944006 -1.17772579 0.21032608 -1.26518512 -1.18295205 0.21036786 -1.2748158
		 -1.19206929 0.1414247 -1.28110349 -1.18641007 0.14046463 -1.29041409 -1.17685795 0.13933191 -1.29560483
		 -1.16597259 0.13833003 -1.29528463 -1.15667057 0.13772745 -1.28953969 -1.15144444 0.1376857 -1.2799089
		 -1.1516943 0.1382159 -1.26897311 -1.15735364 0.13917597 -1.25966251 -1.16690564 0.14030874 -1.25447178
		 -1.17779112 0.1413106 -1.25479186 -1.18709302 0.14191315 -1.26053691 -1.19231927 0.14195494 -1.27016771
		 -1.16251457 0.20823324 -1.27968645 -1.17188179 0.13982031 -1.27503824 -1.050817609 0.19528511 -1.33396208
		 -1.047321439 0.19447939 -1.34430099 -1.03913784 0.19338299 -1.35146558 -1.028459549 0.19228965 -1.35353637
		 -1.018147826 0.19149236 -1.3499583 -1.010965705 0.19120476 -1.34169018 -1.0088375807 0.19150388 -1.33094752
		 -1.012333632 0.19230959 -1.32060862 -1.020517349 0.19340603 -1.3134439;
	setAttr ".vt[1660:1825]" -1.031195641 0.19449934 -1.31137323 -1.041507363 0.19529663 -1.31495142
		 -1.048689485 0.19558425 -1.32321942 -1.060184836 0.1268722 -1.32931399 -1.056688666 0.12606646 -1.3396529
		 -1.048505068 0.12497003 -1.34681749 -1.037826777 0.1238767 -1.34888828 -1.027515054 0.12307943 -1.34531009
		 -1.020332932 0.1227918 -1.33704197 -1.018204808 0.12309095 -1.32629931 -1.021700978 0.12389667 -1.31596053
		 -1.029884577 0.12499312 -1.30879581 -1.040562868 0.12608643 -1.30672514 -1.050874591 0.12688372 -1.31030321
		 -1.058056593 0.12717132 -1.31857121 -1.029827595 0.19339448 -1.3324548 -1.039194822 0.12498157 -1.32780671
		 -1.092797279 0.20015872 -1.31340754 -1.089301109 0.19935299 -1.32374644 -1.081117511 0.19825657 -1.33091116
		 -1.070439339 0.19716324 -1.33298182 -1.060127616 0.19636595 -1.32940364 -1.052945375 0.19607832 -1.32113552
		 -1.050817251 0.19637747 -1.31039286 -1.054313421 0.19718319 -1.30005419 -1.062497139 0.19827959 -1.29288936
		 -1.073175311 0.19937292 -1.29081881 -1.083487034 0.20017023 -1.29439688 -1.090669155 0.20045784 -1.302665
		 -1.10216451 0.13174576 -1.30875945 -1.098668337 0.13094005 -1.31909823 -1.090484738 0.12984365 -1.32626295
		 -1.079806566 0.12875028 -1.32833362 -1.069494724 0.12795304 -1.32475555 -1.062312603 0.12766539 -1.31648743
		 -1.060184598 0.12796454 -1.30574477 -1.063680649 0.12877023 -1.29540586 -1.071864367 0.12986666 -1.28824127
		 -1.082542539 0.13096 -1.2861706 -1.092854261 0.13175729 -1.28974855 -1.10003638 0.13204493 -1.29801667
		 -1.071807265 0.19826807 -1.31190038 -1.081174493 0.12985516 -1.30725205 -0.96952254 0.18545526 -1.38222456
		 -0.96762252 0.18477908 -1.39298487 -0.96061629 0.18373862 -1.40131521 -0.95038146 0.18261267 -1.40498316
		 -0.93966025 0.18170294 -1.40300632 -0.93132544 0.18125317 -1.39591384 -0.92761046 0.18138389 -1.38560665
		 -0.92951047 0.18206005 -1.37484634 -0.9365167 0.18310052 -1.36651611 -0.94675153 0.1842265 -1.36284804
		 -0.95747274 0.18513623 -1.36482501 -0.96580756 0.18558599 -1.37191725 -0.97888982 0.11704233 -1.37757647
		 -0.97698975 0.11636616 -1.38833678 -0.96998358 0.1153257 -1.396667 -0.95974869 0.11419974 -1.40033507
		 -0.94902748 0.11329003 -1.39835799 -0.94069266 0.11284022 -1.39126575 -0.93697768 0.11297096 -1.38095856
		 -0.93887782 0.11364716 -1.37019801 -0.94588393 0.11468761 -1.36186779 -0.95611876 0.11581356 -1.35819972
		 -0.96683997 0.11672333 -1.3601768 -0.97517478 0.11717306 -1.36726916 -0.9485665 0.18341957 -1.38391554
		 -0.95793372 0.11500666 -1.37926745 -1.0090061426 0.19027521 -1.35779738 -1.0064123869 0.18954122 -1.36840618
		 -0.99887866 0.1884737 -1.37625718 -0.98842359 0.18735866 -1.37924671 -0.97784883 0.18649484 -1.37657344
		 -0.96998763 0.18611376 -1.36895418 -0.96694666 0.1863175 -1.35843003 -0.96954048 0.18705145 -1.347821
		 -0.97707427 0.18811898 -1.33997011 -0.98752922 0.18923405 -1.33698058 -0.99810404 0.19009782 -1.33965373
		 -1.0059651136 0.19047894 -1.34727323 -1.01837337 0.12186228 -1.35314906 -1.015779614 0.12112833 -1.36375809
		 -1.0082458258 0.12006079 -1.37160909 -0.99779081 0.11894573 -1.37459838 -0.98721606 0.11808192 -1.37192535
		 -0.97935486 0.11770082 -1.36430585 -0.97631383 0.11790455 -1.3537817 -0.9789077 0.11863851 -1.34317291
		 -0.98644143 0.11970604 -1.3353219 -0.99689645 0.1208211 -1.33233249 -1.0074712038 0.12168492 -1.33500552
		 -1.015332341 0.12206598 -1.34262514 -0.98797637 0.18829636 -1.35811377 -0.9973436 0.1198834 -1.35346556
		 -1.24493182 0.15084425 -1.2680105 -1.12041712 0.14102715 -1.74190593 -1.12320697 0.14102715 -1.7483151
		 -1.12041712 0.18059936 -1.74190593 -1.12320697 0.18059936 -1.7483151 -1.35152149 0.18059936 -1.64130926
		 -1.35431123 0.18059936 -1.64771855 -1.35152149 0.14102715 -1.64130926 -1.35431123 0.14102715 -1.64771855
		 -1.30101788 0.1778484 -1.66329265 -1.30380785 0.1778484 -1.66970205 -1.30380785 0.1437781 -1.66970205
		 -1.30101788 0.1437781 -1.66329265 -1.29119098 0.17364278 -1.68166852 -1.29226828 0.16938421 -1.68414354
		 -1.29226828 0.1522423 -1.68414354 -1.29119098 0.14798373 -1.68166852 -1.32840717 0.1437781 -1.65137053
		 -1.3311969 0.1437781 -1.65777981 -1.3311969 0.1778484 -1.65777981 -1.32840717 0.1778484 -1.65137053
		 -1.1681937 0.1766493 -1.72110927 -1.17098355 0.1766493 -1.72751856 -1.17098355 0.14497721 -1.72751856
		 -1.1681937 0.14497721 -1.72110927 -1.15389872 0.17820112 -1.72733164 -1.15644884 0.17820112 -1.73384535
		 -1.15644884 0.14342539 -1.73384535 -1.15389872 0.14342539 -1.72733164 -1.19108319 0.1522423 -1.72818816
		 -1.19108319 0.16938421 -1.72818816 -1.1900059 0.17364278 -1.72571325 -1.1900059 0.14798373 -1.72571325
		 -1.22707999 0.1522423 -1.72071898 -1.22707999 0.16938421 -1.72071898 -1.22600269 0.17364278 -1.71824408
		 -1.22600269 0.14798373 -1.71824408 -1.26309955 0.1522423 -1.70504034 -1.26309955 0.16938421 -1.70504034
		 -1.26202226 0.17364278 -1.70256531 -1.26202226 0.14798373 -1.70256531 -1.34405863 0.14440495 -1.6445576
		 -1.34684849 0.14440495 -1.650967 -1.34684849 0.17722157 -1.650967 -1.34405863 0.17722157 -1.6445576
		 -1.12945604 0.17799307 -1.73797131 -1.13069308 0.17799307 -1.74505651 -1.13069308 0.14363346 -1.74505651
		 -1.12945604 0.14363346 -1.73797131 -1.30101788 0.17963892 -1.66329265 -1.30467296 0.17963892 -1.67168975
		 -1.33206224 0.17963892 -1.65976763 -1.32840717 0.17963892 -1.65137053 -1.32840717 0.14198759 -1.65137053
		 -1.33206224 0.14198759 -1.65976763 -1.30467296 0.14198759 -1.67168975 -1.30101788 0.14198759 -1.66329265
		 -1.1294353 0.17978352 -1.73796773 -1.13154209 0.17979313 -1.74705136 -1.15729785 0.1800012 -1.73584032
		 -1.15387797 0.17999157 -1.72732818 -1.13154209 0.14183338 -1.74705136 -1.15729785 0.14162531 -1.73584032
		 -1.15387797 0.14163496 -1.72732818 -1.1294353 0.14184302 -1.73796773 -0.9644658 0.4560115 -1.41011906
		 -0.96515059 0.4560115 -1.40837848 -0.96487337 0.4560115 -1.40652859 -0.9637084 0.4560115 -1.4050653
		 -0.96196783 0.4560115 -1.40438044 -0.96011811 0.4560115 -1.4046576;
	setAttr ".vt[1826:1991]" -0.9586547 0.4560115 -1.40582275 -0.9579699 0.4560115 -1.40756321
		 -0.95824707 0.4560115 -1.40941298 -0.9594121 0.4560115 -1.41087627 -0.96115267 0.4560115 -1.41156113
		 -0.96300238 0.4560115 -1.41128385 -0.96717334 0.45716342 -1.41212082 -0.96849626 0.45716342 -1.40875828
		 -0.96796072 0.45716342 -1.40518475 -0.96571022 0.45716342 -1.40235782 -0.96234775 0.45716342 -1.40103483
		 -0.95877421 0.45716342 -1.40157032 -0.95594716 0.45716342 -1.40382075 -0.95462418 0.45716342 -1.40718341
		 -0.95515978 0.45716342 -1.41075683 -0.95741028 0.45716342 -1.41358387 -0.96077275 0.45716342 -1.41490674
		 -0.96434629 0.45716342 -1.41437137 -0.96949828 0.45899594 -1.4138397 -0.97136927 0.45899594 -1.40908444
		 -0.97061187 0.45899594 -1.4040308 -0.96742922 0.45899594 -1.40003276 -0.9626739 0.45899594 -1.39816177
		 -0.95762014 0.45899594 -1.39891911 -0.9536221 0.45899594 -1.40210187 -0.95175123 0.45899594 -1.40685713
		 -0.95250857 0.45899594 -1.41191089 -0.95569128 0.45899594 -1.41590881 -0.9604466 0.45899594 -1.4177798
		 -0.96550035 0.45899594 -1.41702259 -0.97128236 0.46138406 -1.41515875 -0.97357374 0.46138406 -1.40933466
		 -0.97264624 0.46138406 -1.40314519 -0.96874815 0.46138406 -1.39824879 -0.96292418 0.46138406 -1.39595735
		 -0.9567346 0.46138406 -1.3968848 -0.95183814 0.46138406 -1.40078282 -0.94954664 0.46138406 -1.40660691
		 -0.95047426 0.46138406 -1.41279638 -0.95437223 0.46138406 -1.4176929 -0.96019632 0.46138406 -1.41998446
		 -0.96638578 0.46138406 -1.41905689 -0.97240376 0.46416509 -1.41598797 -0.97495955 0.46416509 -1.40949202
		 -0.97392499 0.46416509 -1.40258849 -0.96957731 0.46416509 -1.39712727 -0.96308154 0.46416509 -1.39457154
		 -0.95617795 0.46416509 -1.39560604 -0.95071673 0.46416509 -1.39995372 -0.94816089 0.46416509 -1.40644956
		 -0.94919538 0.46416509 -1.41335309 -0.95354307 0.46416509 -1.41881442 -0.96003896 0.46416509 -1.42137027
		 -0.96694243 0.46416509 -1.42033565 -0.97278631 0.46714947 -1.41627073 -0.97543228 0.46714947 -1.40954578
		 -0.97436124 0.46714947 -1.40239871 -0.96986026 0.46714947 -1.39674473 -0.96313512 0.46714947 -1.39409876
		 -0.95598817 0.46714947 -1.39516985 -0.95033419 0.46714947 -1.39967084 -0.94768816 0.46714947 -1.40639591
		 -0.94875926 0.46714947 -1.41354299 -0.95326036 0.46714947 -1.41919696 -0.95998538 0.46714947 -1.42184293
		 -0.96713233 0.46714947 -1.42077184 -0.97240376 0.47013387 -1.41598797 -0.97495955 0.47013387 -1.40949202
		 -0.97392499 0.47013387 -1.40258849 -0.96957731 0.47013387 -1.39712727 -0.96308154 0.47013387 -1.39457154
		 -0.95617795 0.47013387 -1.39560604 -0.95071673 0.47013387 -1.39995372 -0.94816089 0.47013387 -1.40644956
		 -0.94919538 0.47013387 -1.41335309 -0.95354307 0.47013387 -1.41881442 -0.96003896 0.47013387 -1.42137027
		 -0.96694243 0.47013387 -1.42033565 -0.97128236 0.47291484 -1.41515875 -0.97357374 0.47291484 -1.40933466
		 -0.97264624 0.47291484 -1.40314519 -0.96874815 0.47291484 -1.39824879 -0.96292418 0.47291484 -1.39595735
		 -0.9567346 0.47291484 -1.3968848 -0.95183814 0.47291484 -1.40078282 -0.94954664 0.47291484 -1.40660691
		 -0.95047426 0.47291484 -1.41279638 -0.95437223 0.47291484 -1.4176929 -0.96019632 0.47291484 -1.41998446
		 -0.96638578 0.47291484 -1.41905689 -0.96949828 0.47530299 -1.4138397 -0.97136927 0.47530299 -1.40908444
		 -0.97061187 0.47530299 -1.4040308 -0.96742922 0.47530299 -1.40003276 -0.9626739 0.47530299 -1.39816177
		 -0.95762014 0.47530299 -1.39891911 -0.9536221 0.47530299 -1.40210187 -0.95175123 0.47530299 -1.40685713
		 -0.95250857 0.47530299 -1.41191089 -0.95569128 0.47530299 -1.41590881 -0.9604466 0.47530299 -1.4177798
		 -0.96550035 0.47530299 -1.41702259 -0.96717334 0.47713548 -1.41212082 -0.96849626 0.47713548 -1.40875828
		 -0.96796072 0.47713548 -1.40518475 -0.96571022 0.47713548 -1.40235782 -0.96234775 0.47713548 -1.40103483
		 -0.95877421 0.47713548 -1.40157032 -0.95594716 0.47713548 -1.40382075 -0.95462418 0.47713548 -1.40718341
		 -0.95515978 0.47713548 -1.41075683 -0.95741028 0.47713548 -1.41358387 -0.96077275 0.47713548 -1.41490674
		 -0.96434629 0.47713548 -1.41437137 -0.9644658 0.47828734 -1.41011906 -0.96515059 0.47828734 -1.40837848
		 -0.96487337 0.47828734 -1.40652859 -0.9637084 0.47828734 -1.4050653 -0.96196783 0.47828734 -1.40438044
		 -0.96011811 0.47828734 -1.4046576 -0.9586547 0.47828734 -1.40582275 -0.9579699 0.47828734 -1.40756321
		 -0.95824707 0.47828734 -1.40941298 -0.9594121 0.47828734 -1.41087627 -0.96115267 0.47828734 -1.41156113
		 -0.96300238 0.47828734 -1.41128385 -0.96156019 0.45561868 -1.40797091 -0.96156019 0.47868025 -1.40797091
		 -0.9856652 0.46540028 -1.4491998 -0.98635 0.46540028 -1.44745922 -0.98607284 0.46540028 -1.44560957
		 -0.98490787 0.46540028 -1.44414616 -0.98316729 0.46540028 -1.4434613 -0.98131752 0.46540028 -1.44373858
		 -0.97985411 0.46540028 -1.44490361 -0.97916931 0.46540028 -1.44664395 -0.97944659 0.46540028 -1.44849384
		 -0.9806115 0.46540028 -1.44995725 -0.98235208 0.46540028 -1.45064211 -0.98420179 0.46540028 -1.45036483
		 -0.98837274 0.46655229 -1.45120168 -0.98969573 0.46655229 -1.44783926 -0.98916018 0.46655229 -1.4442656
		 -0.98690963 0.46655229 -1.44143856 -0.98354715 0.46655229 -1.44011569 -0.97997361 0.46655229 -1.4406513
		 -0.97714663 0.46655229 -1.44290173 -0.97582364 0.46655229 -1.44626415 -0.97635919 0.46655229 -1.4498378
		 -0.97860968 0.46655229 -1.45266485 -0.98197222 0.46655229 -1.45398772 -0.98554575 0.46655229 -1.45345211
		 -0.99069768 0.46838471 -1.45292056 -0.99256867 0.46838471 -1.4481653 -0.99181139 0.46838471 -1.44311154
		 -0.98862863 0.46838471 -1.43911362 -0.98387331 0.46838471 -1.43724263 -0.97881961 0.46838471 -1.43800008
		 -0.97482163 0.46838471 -1.44118273 -0.97295058 0.46838471 -1.44593811 -0.97370803 0.46838471 -1.45099187
		 -0.97689074 0.46838471 -1.45498979 -0.98164606 0.46838471 -1.45686066 -0.98669976 0.46838471 -1.45610332
		 -0.99248171 0.47077283 -1.45423961 -0.99477327 0.47077283 -1.44841552;
	setAttr ".vt[1992:2157]" -0.9938457 0.47077283 -1.44222605 -0.98994768 0.47077283 -1.43732953
		 -0.98412359 0.47077283 -1.43503809 -0.97793412 0.47077283 -1.43596554 -0.97303754 0.47077283 -1.43986368
		 -0.97074616 0.47077283 -1.44568789 -0.97167373 0.47077283 -1.45187724 -0.97557175 0.47077283 -1.45677364
		 -0.98139572 0.47077283 -1.4590652 -0.98758531 0.47077283 -1.45813763 -0.99360323 0.47355384 -1.45506883
		 -0.99615908 0.47355384 -1.44857299 -0.99512452 0.47355384 -1.44166946 -0.99077684 0.47355384 -1.43620801
		 -0.98428094 0.47355384 -1.4336524 -0.97737747 0.47355384 -1.4346869 -0.97191614 0.47355384 -1.43903458
		 -0.96936029 0.47355384 -1.44553041 -0.97039491 0.47355384 -1.45243394 -0.97474259 0.47355384 -1.45789516
		 -0.98123842 0.47355384 -1.46045101 -0.98814195 0.47355384 -1.45941651 -0.99398577 0.4765383 -1.45535159
		 -0.9966318 0.4765383 -1.44862652 -0.99556071 0.4765383 -1.44147968 -0.99105966 0.4765383 -1.43582571
		 -0.98433459 0.4765383 -1.43317962 -0.97718757 0.4765383 -1.43425059 -0.9715336 0.4765383 -1.4387517
		 -0.96888763 0.4765383 -1.44547689 -0.96995866 0.4765383 -1.45262372 -0.97445971 0.4765383 -1.4582777
		 -0.98118478 0.4765383 -1.46092379 -0.98833174 0.4765383 -1.4598527 -0.99360323 0.47952268 -1.45506883
		 -0.99615908 0.47952268 -1.44857299 -0.99512452 0.47952268 -1.44166946 -0.99077684 0.47952268 -1.43620801
		 -0.98428094 0.47952268 -1.4336524 -0.97737747 0.47952268 -1.4346869 -0.97191614 0.47952268 -1.43903458
		 -0.96936029 0.47952268 -1.44553041 -0.97039491 0.47952268 -1.45243394 -0.97474259 0.47952268 -1.45789516
		 -0.98123842 0.47952268 -1.46045101 -0.98814195 0.47952268 -1.45941651 -0.99248171 0.48230371 -1.45423961
		 -0.99477327 0.48230371 -1.44841552 -0.9938457 0.48230371 -1.44222605 -0.98994768 0.48230371 -1.43732953
		 -0.98412359 0.48230371 -1.43503809 -0.97793412 0.48230371 -1.43596554 -0.97303754 0.48230371 -1.43986368
		 -0.97074616 0.48230371 -1.44568789 -0.97167373 0.48230371 -1.45187724 -0.97557175 0.48230371 -1.45677364
		 -0.98139572 0.48230371 -1.4590652 -0.98758531 0.48230371 -1.45813763 -0.99069768 0.4846918 -1.45292056
		 -0.99256867 0.4846918 -1.4481653 -0.99181139 0.4846918 -1.44311154 -0.98862863 0.4846918 -1.43911362
		 -0.98387331 0.4846918 -1.43724263 -0.97881961 0.4846918 -1.43800008 -0.97482163 0.4846918 -1.44118273
		 -0.97295058 0.4846918 -1.44593811 -0.97370803 0.4846918 -1.45099187 -0.97689074 0.4846918 -1.45498979
		 -0.98164606 0.4846918 -1.45686066 -0.98669976 0.4846918 -1.45610332 -0.98837274 0.48652422 -1.45120168
		 -0.98969573 0.48652422 -1.44783926 -0.98916018 0.48652422 -1.4442656 -0.98690963 0.48652422 -1.44143856
		 -0.98354715 0.48652422 -1.44011569 -0.97997361 0.48652422 -1.4406513 -0.97714663 0.48652422 -1.44290173
		 -0.97582364 0.48652422 -1.44626415 -0.97635919 0.48652422 -1.4498378 -0.97860968 0.48652422 -1.45266485
		 -0.98197222 0.48652422 -1.45398772 -0.98554575 0.48652422 -1.45345211 -0.9856652 0.4876762 -1.4491998
		 -0.98635 0.4876762 -1.44745922 -0.98607284 0.4876762 -1.44560957 -0.98490787 0.4876762 -1.44414616
		 -0.98316729 0.4876762 -1.4434613 -0.98131752 0.4876762 -1.44373858 -0.97985411 0.4876762 -1.44490361
		 -0.97916931 0.4876762 -1.44664395 -0.97944659 0.4876762 -1.44849384 -0.9806115 0.4876762 -1.44995725
		 -0.98235208 0.4876762 -1.45064211 -0.98420179 0.4876762 -1.45036483 -0.98275971 0.46500742 -1.44705164
		 -0.98275971 0.48806909 -1.44705164 -1.39942276 0.25666994 -1.59405291 -1.048986912 0.32394993 -1.74590206
		 -1.20240927 0.25666994 -1.14144695 -0.85223657 0.32633084 -1.29390073 -0.86207092 0.3321293 -1.31649387
		 -0.84347391 0.35852367 -1.29023135 -0.87594682 0.42444429 -1.27288723 -0.89877188 0.45043594 -1.27045619
		 -0.95516938 0.49102405 -1.25094569 -1.016852975 0.51233375 -1.2240957 -1.07962811 0.51184779 -1.19677043
		 -1.13734996 0.48961505 -1.17164493 -1.18436837 0.44781193 -1.15117848 -1.21608114 0.39052904 -1.13737428
		 -1.22398448 0.33169678 -1.13431334 -1.22343242 0.28445947 -1.13486636 -1.2130692 0.25666994 -1.16593659
		 -1.037812233 0.32624203 -1.7202301 -1.042981625 0.35673559 -1.74856877 -1.066382647 0.40537193 -1.73674238
		 -1.095468402 0.44856152 -1.72527695 -1.15038943 0.49102405 -1.69943142 -1.21207297 0.51233375 -1.67258132
		 -1.27484798 0.51184779 -1.64525616 -1.33257008 0.48961505 -1.62013066 -1.37958837 0.44781193 -1.59966421
		 -1.41130114 0.39052904 -1.58586001 -1.41899276 0.33169678 -1.58231246 -1.41826582 0.28445947 -1.58246386
		 -1.38838685 0.25666994 -1.5686996 -1.088480949 0.34905759 -1.76003313 -1.38751876 0.29256871 -1.62936163
		 -1.38729131 0.3399882 -1.6296556 -1.10529399 0.39328361 -1.75356579 -1.38433337 0.39793059 -1.63117933
		 -1.1428529 0.44345841 -1.7362926 -1.20203042 0.48360473 -1.7105335 -1.28406513 0.50107712 -1.67482471
		 -1.34329927 0.45697036 -1.64904082 -0.88346016 0.34642887 -1.24911916 -1.16862667 0.29255885 -1.12635028
		 -0.90786827 0.38897136 -1.23679388 -1.16659439 0.34028175 -1.12689281 -0.9471876 0.43898749 -1.22198343
		 -1.15488887 0.39982808 -1.1315738 -1.0080801249 0.47881073 -1.19547772 -1.1151998 0.45861477 -1.14884996
		 -1.064949036 0.50102693 -1.17072344 -1.14214444 0.4960452 -1.16955793 -1.19130218 0.45233914 -1.14816022
		 -1.17575479 0.45233914 -1.11244261 -1.12659693 0.4960452 -1.13384032 -1.22429669 0.39274096 -1.13379812
		 -1.20873928 0.39274129 -1.098057389 -1.21689892 0.33209899 -1.094932675 -1.2324388 0.33209893 -1.13063335
		 -1.23188031 0.28441471 -1.13118911 -1.21635127 0.28432098 -1.09551692 -1.23142135 0.25287777 -1.13069689
		 -1.21588898 0.25301537 -1.095011234 -0.82447374 0.33333874 -1.305637 -0.83535242 0.3614144 -1.29283619
		 -0.82386816 0.35854262 -1.26622689 -0.80980575 0.32957727 -1.27177417 -0.8532514 0.40407521 -1.27756441
		 -0.84428525 0.40234065 -1.2569685 -0.89248538 0.45536324 -1.27388799 -0.95083368 0.49767649 -1.25283301
		 -0.9352861 0.49767643 -1.21711552 -0.87851715 0.45500046 -1.24179888;
	setAttr ".vt[2158:2323]" -1.015323639 0.51995516 -1.22476149 -0.99977612 0.51995516 -1.18904376
		 -1.081393242 0.51944447 -1.19600224 -1.065845847 0.51944447 -1.1602844 -1.050198555 0.35848737 -1.78625536
		 -1.091975808 0.34895977 -1.7680769 -1.10855091 0.39321163 -1.76106298 -1.070859551 0.40234008 -1.77748477
		 -0.88028228 0.3463681 -1.24173129 -1.16493976 0.29251724 -1.11790669 -1.16290748 0.34024012 -1.11844921
		 -1.1512115 0.39982808 -1.12312591 -1.11152256 0.45861477 -1.14040208 -1.061271787 0.50102693 -1.16227555
		 -1.036491156 0.32952297 -1.79261744 -1.44259989 0.25295609 -1.61584353 -1.44265676 0.28433892 -1.61541545
		 -1.39121413 0.29264739 -1.63780141 -1.16201961 0.49767643 -1.73799825 -1.20570767 0.48360473 -1.71898127
		 -1.2877425 0.50107712 -1.68327272 -1.22650957 0.51995516 -1.70992661 -1.14653027 0.44345841 -1.74474049
		 -1.10526657 0.45500037 -1.7627176 -1.35333037 0.4960452 -1.65472305 -1.29257929 0.51944447 -1.68116724
		 -1.020495296 0.3309142 -1.75596416 -1.035343289 0.35973987 -1.75222194 -1.42671359 0.28441471 -1.57878661
		 -1.42664135 0.25287777 -1.57918262 -1.057005644 0.40326089 -1.74565792 -1.089817882 0.45514601 -1.72722697
		 -1.14605355 0.49767643 -1.70131886 -1.21054351 0.51995516 -1.6732471 -1.27661324 0.51944447 -1.64448786
		 -1.33736455 0.4960452 -1.61804354 -1.40248823 0.45233908 -1.63332534 -1.38652205 0.45233914 -1.59664595
		 -1.43548858 0.39274111 -1.61897624 -1.4195168 0.39274135 -1.58228374 -1.44340277 0.33209935 -1.6152879
		 -1.42744708 0.33209899 -1.57863247 -1.39096296 0.33996469 -1.63810587 -1.38800502 0.39790657 -1.63962948
		 -1.34697664 0.45697036 -1.65748882 -0.90514231 0.38883218 -1.23055708 -0.9435007 0.43894586 -1.21353984
		 -1.0044028759 0.47881073 -1.18702984 -1.40979218 0.31261238 -1.58754361 -1.39764237 0.31290185 -1.56461859
		 -1.064837933 0.37899223 -1.74204254 -1.057058215 0.38028321 -1.71925044 -0.86242455 0.38022938 -1.27702868
		 -1.21427965 0.3126103 -1.13838899 -0.87164187 0.38350827 -1.29328156 -1.2223779 0.31290188 -1.16197908
		 -1.38711488 0.35975397 -1.56813669 -1.37629664 0.36001179 -1.54772425 -1.081029177 0.41952074 -1.70814025
		 -1.073912263 0.42030594 -1.68740904 -0.8968308 0.42147005 -1.28497112 -1.21303105 0.35975194 -1.16821063
		 -0.90635544 0.42365211 -1.30247021 -1.22024167 0.36001194 -1.18921506 -1.35305667 0.39377931 -1.54219472
		 -1.34448421 0.39164653 -1.51764643 -1.093162894 0.44279912 -1.6570611 -1.080467105 0.44170117 -1.63518846
		 -0.94668144 0.44355804 -1.32058227 -1.20883083 0.39377457 -1.21082675 -0.95356154 0.44317159 -1.34365201
		 -1.2206614 0.39163944 -1.23318219 -1.31991422 0.42662075 -1.51992202 -1.31293833 0.42488557 -1.49994516
		 -1.10794568 0.46607736 -1.61231267 -1.097301364 0.46463639 -1.59379411 -0.99046606 0.46607608 -1.34245408
		 -1.20254612 0.42661667 -1.25026155 -0.99654496 0.46463028 -1.36232996 -1.2121737 0.42487934 -1.26845407
		 -1.15549862 0.44837528 -1.4311142 -0.93007845 0.37048513 -1.53503489 -0.93829775 0.36417946 -1.52367508
		 -1.16706872 0.32914042 -1.1267662 -1.27126682 0.42488271 -1.4042114 -1.29327679 0.39164323 -1.40000546
		 -1.31175959 0.36001188 -1.39946163 -1.32516134 0.31290185 -1.39810574 -1.31588364 0.25666994 -1.40213573
		 -1.34590757 0.25287777 -1.39371002 -1.34613979 0.28441471 -1.39368129 -1.3376919 0.28445947 -1.39735866
		 -1.3383466 0.33169678 -1.3970412 -1.33056736 0.39052904 -1.40038741 -1.29885447 0.44781193 -1.4141916
		 -1.25183618 0.48961505 -1.43465805 -1.19411421 0.51184779 -1.45978367 -1.13133919 0.51233375 -1.48710871
		 -1.082951427 0.50330204 -1.50817144 -1.077467084 0.50157773 -1.51055861 -1.027746081 0.46785486 -1.55924869
		 -1.02880764 0.46630898 -1.55878663 -0.98493141 0.41920707 -1.55880535 -0.9625991 0.38164032 -1.56390345
		 -0.9550302 0.38467786 -1.56774104 -1.20439839 0.44107944 -1.45249271 -1.23052752 0.42488039 -1.31061935
		 -1.2432152 0.39164069 -1.28499639 -1.24866652 0.36001194 -1.25451624 -1.25430179 0.31290185 -1.2353183
		 -1.24500263 0.25666994 -1.23929834 -1.26697993 0.25287777 -1.21238697 -1.26736844 0.28441471 -1.21271741
		 -1.25892067 0.28445947 -1.21639466 -1.25950468 0.33169678 -1.21591473 -1.25163972 0.39052904 -1.21906435
		 -1.21992695 0.44781193 -1.23286855 -1.17290866 0.48961505 -1.253335 -1.11518657 0.51184779 -1.2784605
		 -1.052411556 0.51233375 -1.30578566 -1.0040239096 0.50330204 -1.32684827 -0.99853951 0.50157773 -1.32923555
		 -0.9500643 0.46838212 -1.39070797 -0.94470817 0.46699855 -1.39304256 -0.89687175 0.42694187 -1.34898436
		 -0.87461954 0.37949985 -1.36178315 -0.86642158 0.38242263 -1.36420131 -0.95495665 0.46765926 -1.38857853
		 -0.9539488 0.46659413 -1.38902044 -1.03042388 0.4656409 -1.55808318 -1.031809926 0.46710432 -1.55747914
		 -1.079676628 0.30864859 -1.15502095 -1.083351016 0.30863643 -1.16346967 -1.089388251 0.35483786 -1.16049969
		 -1.092669606 0.41155869 -1.15865707 -1.083110929 0.4646647 -1.16281784 -0.96401823 0.33053067 -1.20536542
		 -0.96766496 0.33047858 -1.21379709 -0.98465896 0.37458301 -1.20608699 -1.0082701445 0.42747116 -1.19539499
		 -1.039582849 0.47287139 -1.18176496 -1.23056078 0.47822541 -1.69811451 -1.1916219 0.43426365 -1.71506405
		 -1.16204953 0.38250285 -1.72809064 -1.14877057 0.337634 -1.73340511 -1.15240514 0.337587 -1.74175692
		 -1.34031153 0.30222625 -1.65995848 -1.33662021 0.30216488 -1.65151703 -1.33925045 0.34904566 -1.65056705
		 -1.34325683 0.40567479 -1.6490593 -1.31926906 0.46150094 -1.65950084 -0.94076627 0.3883183 -1.53497624
		 -0.86555862 0.36273342 -1.3990494 -0.88111502 0.35663384 -1.39949417 -0.85960841 0.3596051 -1.38550985
		 -0.87883902 0.3540327 -1.38627851 -0.87403697 0.36452103 -1.40738416 -0.88873613 0.35797063 -1.40683079
		 -0.87743741 0.36565199 -1.41512585 -0.89115906 0.35892758 -1.41389811 -0.88274986 0.36638713 -1.41991818
		 -0.89210123 0.35982051 -1.42188883 -0.88218474 0.36734939 -1.43072951 -0.89807022 0.3604964 -1.4293263
		 -0.89106673 0.36792293 -1.43640172 -0.89773679 0.36111373 -1.4368062;
	setAttr ".vt[2324:2489]" -0.89030093 0.36859366 -1.44872248 -0.90522087 0.36155826 -1.44646454
		 -0.89682084 0.36900496 -1.46391141 -0.91192263 0.36186802 -1.4620651 -0.90654433 0.36886963 -1.47435331
		 -0.91264951 0.36196315 -1.47041094 -0.90700752 0.36891252 -1.48133433 -0.91721588 0.36186254 -1.47827351
		 -0.92040306 0.36783099 -1.49839115 -0.922786 0.36140603 -1.49209809 -0.91883767 0.37227497 -1.50942957
		 -0.92574888 0.36575943 -1.50057697 -0.91946721 0.37214711 -1.51376188 -0.93202227 0.3651934 -1.50790894
		 -0.92852813 0.37103403 -1.52704442 -0.93340111 0.36467206 -1.51866758 -0.94222808 0.36305901 -1.53311396
		 -0.93584472 0.36495903 -1.54028761 -0.94655031 0.35953292 -1.54445255 -0.9392246 0.3646836 -1.55419683
		 -0.95176476 0.358807 -1.54991651 -0.94359893 0.36332446 -1.56383228 -0.95604128 0.35359067 -1.56839097
		 -0.94815964 0.36018968 -1.57542968 -0.96142733 0.35219696 -1.57579875 -0.95221376 0.35863048 -1.58518279
		 -0.96636331 0.35047185 -1.58610249 -0.95670855 0.35675299 -1.59680843 -0.96972686 0.34704244 -1.59453297
		 -0.96366864 0.35524112 -1.60397398 -0.97702217 0.3466143 -1.60868549 -0.96634674 0.3531619 -1.61738467
		 -0.97976202 0.34521469 -1.61684513 -0.97183263 0.3515496 -1.62560725 -0.9811731 0.34405586 -1.62339175
		 -0.96959907 0.34983203 -1.63785934 -0.99132735 0.34195891 -1.63102567 -0.97634184 0.34696427 -1.65350568
		 -0.87760895 0.38568255 -1.38429403 -0.88133067 0.38915625 -1.39844882 -0.88511986 0.3902269 -1.40715289
		 -0.8889572 0.39109057 -1.4159677 -0.8935861 0.39186436 -1.42660069 -0.89898103 0.38839284 -1.43689239
		 -0.90382951 0.3926712 -1.45013034 -0.91087633 0.39260876 -1.46631742 -0.9151665 0.39235982 -1.47617197
		 -0.92030501 0.39187485 -1.48797548 -0.92630476 0.39049819 -1.49971175 -0.92988074 0.39049765 -1.50997162
		 -0.93353897 0.38983023 -1.5183748 -0.93762231 0.38900569 -1.52775431 -0.94527036 0.38725787 -1.54532254
		 -0.95018983 0.38600338 -1.55662262 -0.9596312 0.38334122 -1.57830966 -0.96475959 0.38177219 -1.59009004
		 -0.96984679 0.38014415 -1.60177541 -0.97393435 0.37879199 -1.61116469 -0.97855604 0.37722477 -1.62178099
		 -0.98258513 0.37583244 -1.63103604 -0.98736453 0.37415913 -1.64201415 -0.99413896 0.37176841 -1.65757525
		 -0.90418506 0.36184913 -1.45292902 -0.89799392 0.36876184 -1.45471966 -0.90638518 0.39270151 -1.45600092
		 -0.9205429 0.36168969 -1.48208129 -0.90837306 0.36872277 -1.48845851 -0.92216706 0.39165279 -1.49225283
		 -0.92231417 0.3615433 -1.48662841 -0.91464365 0.36838502 -1.49387074 -0.92464906 0.39093694 -1.49572814
		 -0.94535494 0.36035547 -1.53814197 -0.9420436 0.36503339 -1.54571795 -0.94719678 0.38677827 -1.54974747
		 -0.93261498 0.36490703 -1.51402128 -0.92922801 0.37148866 -1.51858664 -0.93550509 0.38944325 -1.52289081
		 -0.97103477 0.34772831 -1.60439801 -0.96894759 0.35404965 -1.61007047 -0.97570717 0.3781952 -1.615237
		 -0.96092361 0.35136846 -1.5829587 -0.95859331 0.35777745 -1.58825397 -0.96687478 0.38110334 -1.59494841
		 -0.95700651 0.35711247 -1.55965912 -0.95050585 0.36014172 -1.56696904 -0.95699126 0.38411686 -1.5722456
		 -1.018928647 0.39089993 -1.6316539 -0.98357093 0.40072671 -1.55042446 -0.96727699 0.40412289 -1.51299143
		 -0.90506089 0.40191743 -1.3700577 -0.93417954 0.40706101 -1.4369545 -0.99836761 0.39691657 -1.58441782
		 -0.97445518 0.40274465 -1.52948236 -0.96204042 0.40499738 -1.50096118 -0.944915 0.40687123 -1.46161807
		 -0.92573661 0.40653074 -1.41755784 -0.91427213 0.4046362 -1.3912195 -1.031622648 0.46623737 -1.55756092
		 -0.95483428 0.46704906 -1.38863301 -0.95361602 0.46788684 -1.38916898 -0.95443076 0.46327874 -1.42029941
		 -0.96364927 0.45745409 -1.41181123 -0.97516161 0.46173108 -1.40783322 -0.97683668 0.46945876 -1.40735996
		 -0.96165937 0.47873902 -1.41613662 -0.97191375 0.47431931 -1.42963171 -0.9798221 0.48943517 -1.44897699
		 -0.99709463 0.47907406 -1.43963253 -0.99525285 0.47057003 -1.44021952 -0.98309219 0.46440965 -1.44544816
		 -0.96987337 0.47038469 -1.45154476 -0.99246061 0.47123256 -1.47570384 -0.99907285 0.46767035 -1.47253275
		 -1.005618453 0.47985104 -1.50576472 -1.0211761 0.47160989 -1.49829376 -1.019746661 0.46500218 -1.49883485
		 -1.010455728 0.4603374 -1.50285566 -0.99664521 0.46520779 -1.50928235 -1.012691855 0.47018138 -1.51471472
		 -1.015664816 0.46992561 -1.51340258 -1.015070558 0.46945226 -1.5136584 -1.018588781 0.47979781 -1.54689801
		 -1.038833976 0.46882957 -1.53780401 -1.036962271 0.46016982 -1.53858769 -1.025289178 0.45529118 -1.54465652
		 -1.0096518993 0.46210918 -1.5517906 -1.014113426 0.47589761 -1.53546131 -1.029161215 0.46832511 -1.52859116
		 -1.027863145 0.4623203 -1.52911985 -1.019489169 0.45813462 -1.53275561 -1.008803606 0.46281675 -1.53759527
		 -1.02235508 0.47181758 -1.5563159 -1.033670902 0.46567607 -1.551332 -1.034804344 0.46351475 -1.55083406
		 -1.030849218 0.46269885 -1.55255723 -1.019375801 0.46541509 -1.55757189 -0.99947405 0.48137224 -1.4920398
		 -1.016450047 0.47192761 -1.48364627 -1.014802337 0.46431279 -1.48424625 -1.0040516853 0.45890331 -1.4888916
		 -0.99130458 0.46445325 -1.49462855 -0.98613411 0.47766688 -1.46174359 -0.99155879 0.4749665 -1.4591223
		 -0.94945198 0.4630827 -1.40131307 -0.95735258 0.45939437 -1.39768827 -0.96540147 0.46341634 -1.39428341
		 -0.96655852 0.4689557 -1.39386892 -0.95449185 0.47556436 -1.39991879 -0.9548645 0.46696857 -1.39333308
		 -0.95574778 0.46655068 -1.39294219 -0.95665681 0.46701694 -1.39254606 -0.95678449 0.46764389 -1.39249349
		 -0.95186996 0.46838865 -1.39466691 -0.94807619 0.46253642 -1.41032994 -0.96026701 0.45687008 -1.40465713
		 -0.97300959 0.46125522 -1.40064883 -0.97480893 0.46969375 -1.40008068 -0.95856583 0.47979781 -1.40900517
		 -0.9691391 0.4664768 -1.42246318 -0.97007453 0.46722117 -1.4220711 -0.96922469 0.47401914 -1.42260921
		 -0.97750944 0.4884629 -1.44366419 -0.99450284 0.47910899 -1.43405735 -0.99266267 0.47061402 -1.43463302
		 -0.98049492 0.46444461 -1.4398613 -0.96686739 0.47394642 -1.44463909;
	setAttr ".vt[2490:2655]" -0.98285776 0.48769474 -1.45579624 -0.99847168 0.47873455 -1.44752288
		 -0.99688369 0.47140157 -1.4480406 -0.98641914 0.46610615 -1.45254362 -0.97582245 0.47128934 -1.46001053
		 -0.98949736 0.47743651 -1.4679153 -0.99402565 0.4754616 -1.46576691 -0.99735397 0.47707424 -1.48644757
		 -1.0092669725 0.4712674 -1.48059642 -1.008251667 0.46657547 -1.48096073 -1.0016174316 0.46323454 -1.48382556
		 -0.99383086 0.46663925 -1.48733997 -1.00301373 0.48169604 -1.50020862 -1.020595551 0.47193053 -1.49164128
		 -1.018897772 0.4640826 -1.49227381 -1.0078446865 0.45852813 -1.49705434 -0.99203277 0.46428603 -1.50439239
		 -1.0085917711 0.47188422 -1.51066279 -1.014751077 0.470355 -1.50786495 -1.014486432 0.46913144 -1.50796664
		 -1.012768984 0.46826985 -1.50871038 -1.010656714 0.46917561 -1.50965166 -1.012561083 0.46726304 -1.52556133
		 -1.016036391 0.46687537 -1.52402532 -1.015143156 0.46616387 -1.52441061 -1.01671505 0.47979781 -1.54259324
		 -1.036827564 0.46885669 -1.53348815 -1.03495729 0.46020386 -1.53426301 -1.023270488 0.45535338 -1.54031301
		 -1.0077399015 0.46214038 -1.54739773 -0.9961012 0.47075862 -1.48092258 -1.0007160902 0.46875501 -1.47876048
		 -0.97374284 0.48403198 -1.43827486 -0.98137683 0.47748849 -1.4323045 -0.9809342 0.4754456 -1.43243968
		 -0.97800231 0.47395748 -1.43369853 -0.97069365 0.4737452 -1.43519914 -1.003071785 0.50157773 -1.33964753
		 -1.0092762709 0.50157773 -1.35390139 -1.014870167 0.50157773 -1.36675251 -1.020232201 0.50157773 -1.379071
		 -1.024995089 0.50157773 -1.39001286 -1.028104424 0.50157773 -1.39715588 -1.031734228 0.50157773 -1.40549505
		 -1.03529501 0.50157773 -1.41367519 -1.038782835 0.50157773 -1.42168796 -1.043858767 0.50157773 -1.43334913
		 -1.041312575 0.50157773 -1.42749965 -1.04675138 0.50157773 -1.43999422 -1.050287127 0.50157773 -1.44811702
		 -1.052848697 0.50157773 -1.4540019 -1.055777431 0.50157773 -1.46073008 -1.058799028 0.50157773 -1.46767187
		 -1.062183022 0.50157773 -1.47544599 -1.06419754 0.50157773 -1.48007417 -1.06674242 0.50157773 -1.48592043
		 -1.070283413 0.50157773 -1.49405527 -1.076285839 0.50157773 -1.50784504 -1.075310349 0.50157773 -1.50560379
		 -1.074550986 0.50157773 -1.50385904 -1.073403955 0.50157773 -1.50122404 -1.071994424 0.50157773 -1.4979862
		 -0.9727993 0.49603614 -1.34915864 -0.97709304 0.50632566 -1.35695982 -0.98269469 0.51474416 -1.36726201
		 -0.98659766 0.51587534 -1.38195968 -0.99182791 0.51485842 -1.3914237 -0.99754661 0.50431406 -1.4015106
		 -1.0026584864 0.50422066 -1.41201031 -1.0048578978 0.51097631 -1.41908956 -1.0045336485 0.51458138 -1.42862272
		 -1.0065696239 0.51548553 -1.43547213 -1.011850476 0.51385194 -1.44196308 -1.020893574 0.50849217 -1.44581652
		 -1.024812341 0.50800532 -1.45268893 -1.031495094 0.5056538 -1.46009731 -1.035345078 0.50488639 -1.46602964
		 -1.036106586 0.50694168 -1.47345769 -1.036639214 0.50929558 -1.48124957 -1.040623665 0.50951213 -1.49025333
		 -1.044556618 0.50847328 -1.49559128 -1.051493764 0.50484765 -1.49992466 -1.055413723 0.50441259 -1.50694585
		 -1.059146285 0.50409895 -1.51391697 -1.059112906 0.50704473 -1.5221945 -1.059879661 0.50882792 -1.52886236
		 -1.061497688 0.50883985 -1.53230345 -1.067214847 0.50568891 -1.53541327 -1.070309162 0.50436598 -1.53817976
		 -0.94502741 0.47734401 -1.37246752 -0.94805193 0.47882232 -1.3781209 -0.9529379 0.48457065 -1.38751459
		 -0.95671159 0.48763832 -1.39945436 -0.96110207 0.48688123 -1.40804493 -0.96836287 0.48643059 -1.41645336
		 -0.97678351 0.48256814 -1.42592251 -0.97721946 0.48887444 -1.43237245 -0.97860825 0.49281806 -1.44028974
		 -0.98079455 0.49375004 -1.44659388 -0.98520994 0.4920727 -1.45334578 -0.99186248 0.48581454 -1.45829844
		 -0.99540001 0.48515704 -1.46505702 -1.0010410547 0.48181412 -1.47260976 -0.99963647 0.48136047 -1.48057222
		 -1.00091326237 0.48441842 -1.48712146 -1.0021343231 0.48756927 -1.49409831 -1.0060003996 0.48782977 -1.5029068
		 -1.0094352961 0.48646051 -1.50844073 -1.014785051 0.48105529 -1.51309192 -1.022898674 0.47950208 -1.51717472
		 -1.016686678 0.47742486 -1.52826655 -1.018023729 0.48243418 -1.53713763 -1.019610643 0.48508522 -1.54415226
		 -1.021377087 0.48509231 -1.54804718 -1.026409745 0.47996169 -1.55400777 -1.029831886 0.47770202 -1.55723429
		 -1.0076019764 0.45857251 -1.49769759 -1.0082868338 0.45857251 -1.49595702 -1.0080096722 0.45857251 -1.49410737
		 -1.0068446398 0.45857251 -1.49264407 -1.0051040649 0.45857251 -1.4919591 -1.0032542944 0.45857251 -1.49223638
		 -1.0017908812 0.45857251 -1.49340129 -1.001106143 0.45857251 -1.49514186 -1.0013833046 0.45857251 -1.49699175
		 -1.0025482178 0.45857251 -1.49845505 -1.0042889118 0.45857251 -1.4991399 -1.0061385632 0.45857251 -1.49886262
		 -1.010309577 0.4597244 -1.49969935 -1.011632562 0.4597244 -1.49633694 -1.011096954 0.4597244 -1.4927634
		 -1.0088464022 0.4597244 -1.48993647 -1.0054839849 0.4597244 -1.48861349 -1.0019104481 0.4597244 -1.48914897
		 -0.9990834 0.4597244 -1.49139953 -0.99776047 0.4597244 -1.49476206 -0.99829596 0.4597244 -1.4983356
		 -1.00054645538 0.4597244 -1.50116253 -1.0039089918 0.4597244 -1.50248551 -1.0074825287 0.4597244 -1.50195003
		 -1.012634516 0.46155688 -1.50141847 -1.014505506 0.46155688 -1.49666321 -1.013748169 0.46155688 -1.49160945
		 -1.0105654 0.46155688 -1.48761141 -1.0058101416 0.46155688 -1.48574054 -1.00075638294 0.46155688 -1.48649776
		 -0.9967584 0.46155688 -1.48968053 -0.99488741 0.46155688 -1.49443591 -0.99564481 0.46155688 -1.49948955
		 -0.99882752 0.46155688 -1.50348759 -1.0035828352 0.46155688 -1.50535858 -1.0086365938 0.46155688 -1.50460112
		 -1.014418602 0.463945 -1.5027374 -1.016710043 0.463945 -1.49691343 -1.015782475 0.463945 -1.49072385
		 -1.011884451 0.463945 -1.48582733 -1.0060603619 0.463945 -1.48353589 -0.9998709 0.463945 -1.48446345
		 -0.99497437 0.463945 -1.48836148 -0.99268293 0.463945 -1.49418545 -0.99361044 0.463945 -1.50037503
		 -0.99750853 0.463945 -1.50527155 -1.0033324957 0.463945 -1.50756299 -1.0095220804 0.463945 -1.50663543
		 -1.015540004 0.46672606 -1.50356662 -1.018095851 0.46672606 -1.49707079;
	setAttr ".vt[2656:2821]" -1.017061353 0.46672606 -1.49016726 -1.012713671 0.46672606 -1.48470592
		 -1.0062177181 0.46672606 -1.48215008 -0.99931425 0.46672606 -1.4831847 -0.99385285 0.46672606 -1.48753238
		 -0.99129713 0.46672606 -1.49402833 -0.99233162 0.46672606 -1.50093174 -0.99667937 0.46672606 -1.50639307
		 -1.0031752586 0.46672606 -1.50894892 -1.010078788 0.46672606 -1.5079143 -1.015922546 0.46971047 -1.50384951
		 -1.018568516 0.46971047 -1.49712431 -1.01749754 0.46971047 -1.48997736 -1.012996316 0.46971047 -1.48432338
		 -1.0062713623 0.46971047 -1.48167741 -0.99912435 0.46971047 -1.48274851 -0.99347037 0.46971047 -1.48724961
		 -0.99082446 0.46971047 -1.49397457 -0.99189544 0.46971047 -1.50112164 -0.99639654 0.46971047 -1.5067755
		 -1.0031216145 0.46971047 -1.50942159 -1.010268569 0.46971047 -1.50835049 -1.015540004 0.47269484 -1.50356662
		 -1.018095851 0.47269484 -1.49707079 -1.017061353 0.47269484 -1.49016726 -1.012713671 0.47269484 -1.48470592
		 -1.0062177181 0.47269484 -1.48215008 -0.99931425 0.47269484 -1.4831847 -0.99385285 0.47269484 -1.48753238
		 -0.99129713 0.47269484 -1.49402833 -0.99233162 0.47269484 -1.50093174 -0.99667937 0.47269484 -1.50639307
		 -1.0031752586 0.47269484 -1.50894892 -1.010078788 0.47269484 -1.5079143 -1.014418602 0.47547585 -1.5027374
		 -1.016710043 0.47547585 -1.49691343 -1.015782475 0.47547585 -1.49072385 -1.011884451 0.47547585 -1.48582733
		 -1.0060603619 0.47547585 -1.48353589 -0.9998709 0.47547585 -1.48446345 -0.99497437 0.47547585 -1.48836148
		 -0.99268293 0.47547585 -1.49418545 -0.99361044 0.47547585 -1.50037503 -0.99750853 0.47547585 -1.50527155
		 -1.0033324957 0.47547585 -1.50756299 -1.0095220804 0.47547585 -1.50663543 -1.012634516 0.477864 -1.50141847
		 -1.014505506 0.477864 -1.49666321 -1.013748169 0.477864 -1.49160945 -1.0105654 0.477864 -1.48761141
		 -1.0058101416 0.477864 -1.48574054 -1.00075638294 0.477864 -1.48649776 -0.9967584 0.477864 -1.48968053
		 -0.99488741 0.477864 -1.49443591 -0.99564481 0.477864 -1.49948955 -0.99882752 0.477864 -1.50348759
		 -1.0035828352 0.477864 -1.50535858 -1.0086365938 0.477864 -1.50460112 -1.010309577 0.47969645 -1.49969935
		 -1.011632562 0.47969645 -1.49633694 -1.011096954 0.47969645 -1.4927634 -1.0088464022 0.47969645 -1.48993647
		 -1.0054839849 0.47969645 -1.48861349 -1.0019104481 0.47969645 -1.48914897 -0.9990834 0.47969645 -1.49139953
		 -0.99776047 0.47969645 -1.49476206 -0.99829596 0.47969645 -1.4983356 -1.00054645538 0.47969645 -1.50116253
		 -1.0039089918 0.47969645 -1.50248551 -1.0074825287 0.47969645 -1.50195003 -1.0076019764 0.48084834 -1.49769759
		 -1.0082868338 0.48084834 -1.49595702 -1.0080096722 0.48084834 -1.49410737 -1.0068446398 0.48084834 -1.49264407
		 -1.0051040649 0.48084834 -1.4919591 -1.0032542944 0.48084834 -1.49223638 -1.0017908812 0.48084834 -1.49340129
		 -1.001106143 0.48084834 -1.49514186 -1.0013833046 0.48084834 -1.49699175 -1.0025482178 0.48084834 -1.49845505
		 -1.0042889118 0.48084834 -1.4991399 -1.0061385632 0.48084834 -1.49886262 -1.0046964884 0.45817965 -1.49554944
		 -1.0046964884 0.48124126 -1.49554944 -1.023134947 0.4560115 -1.54490161 -1.023819685 0.4560115 -1.54316103
		 -1.023542523 0.4560115 -1.54131138 -1.022377491 0.4560115 -1.53984785 -1.020637035 0.4560115 -1.53916311
		 -1.018787265 0.4560115 -1.53944027 -1.017323852 0.4560115 -1.54060531 -1.016638994 0.4560115 -1.54234588
		 -1.016916156 0.4560115 -1.54419553 -1.018081188 0.4560115 -1.54565907 -1.019821763 0.4560115 -1.5463438
		 -1.021671534 0.4560115 -1.54606664 -1.025842428 0.45716342 -1.54690337 -1.027165413 0.45716342 -1.54354095
		 -1.026629925 0.45716342 -1.5399673 -1.024379253 0.45716342 -1.53714037 -1.021016836 0.45716342 -1.53581738
		 -1.017443299 0.45716342 -1.53635299 -1.01461637 0.45716342 -1.53860354 -1.013293266 0.45716342 -1.54196596
		 -1.013828874 0.45716342 -1.5455395 -1.016079426 0.45716342 -1.54836655 -1.019441962 0.45716342 -1.54968953
		 -1.023015499 0.45716342 -1.54915392 -1.028167367 0.45899594 -1.54862249 -1.030038357 0.45899594 -1.54386699
		 -1.02928102 0.45899594 -1.53881335 -1.026098371 0.45899594 -1.53481531 -1.021342874 0.45899594 -1.53294432
		 -1.016289234 0.45899594 -1.53370178 -1.012291312 0.45899594 -1.53688443 -1.010420322 0.45899594 -1.5416398
		 -1.011177659 0.45899594 -1.54669356 -1.014360309 0.45899594 -1.55069149 -1.019115806 0.45899594 -1.55256259
		 -1.024169445 0.45899594 -1.55180514 -1.029951453 0.46138406 -1.54994142 -1.032242894 0.46138406 -1.54411745
		 -1.031315327 0.46138406 -1.53792787 -1.027417302 0.46138406 -1.53303134 -1.021593213 0.46138406 -1.5307399
		 -1.015403748 0.46138406 -1.53166747 -1.010507226 0.46138406 -1.5355655 -1.008215785 0.46138406 -1.54138947
		 -1.0091433525 0.46138406 -1.54757905 -1.013041377 0.46138406 -1.55247557 -1.018865466 0.46138406 -1.55476701
		 -1.025054932 0.46138406 -1.55383945 -1.031072974 0.46416509 -1.55077052 -1.033628702 0.46416509 -1.54427481
		 -1.032594204 0.46416509 -1.53737116 -1.028246403 0.46416509 -1.53190982 -1.021750689 0.46416509 -1.5293541
		 -1.014847159 0.46416509 -1.53038859 -1.009385705 0.46416509 -1.53473628 -1.006829977 0.46416509 -1.54123211
		 -1.0078644753 0.46416509 -1.54813564 -1.012212276 0.46416509 -1.55359709 -1.018707991 0.46416509 -1.55615282
		 -1.02561152 0.46416509 -1.5551182 -1.031455517 0.46714947 -1.55105329 -1.034101367 0.46714947 -1.54432833
		 -1.033030391 0.46714947 -1.53718138 -1.028529406 0.46714947 -1.5315274 -1.021804333 0.46714947 -1.52888143
		 -1.014657259 0.46714947 -1.52995241 -1.0090032816 0.46714947 -1.53445363 -1.0063573122 0.46714947 -1.54117858
		 -1.0074284077 0.46714947 -1.54832554 -1.011929393 0.46714947 -1.55397952 -1.018654466 0.46714947 -1.55662549
		 -1.02580142 0.46714947 -1.55555451 -1.031072974 0.47013387 -1.55077052 -1.033628702 0.47013387 -1.54427481
		 -1.032594204 0.47013387 -1.53737116 -1.028246403 0.47013387 -1.53190982 -1.021750689 0.47013387 -1.5293541
		 -1.014847159 0.47013387 -1.53038859 -1.009385705 0.47013387 -1.53473628 -1.006829977 0.47013387 -1.54123211
		 -1.0078644753 0.47013387 -1.54813564 -1.012212276 0.47013387 -1.55359709;
	setAttr ".vt[2822:2964]" -1.018707991 0.47013387 -1.55615282 -1.02561152 0.47013387 -1.5551182
		 -1.029951453 0.47291484 -1.54994142 -1.032242894 0.47291484 -1.54411745 -1.031315327 0.47291484 -1.53792787
		 -1.027417302 0.47291484 -1.53303134 -1.021593213 0.47291484 -1.5307399 -1.015403748 0.47291484 -1.53166747
		 -1.010507226 0.47291484 -1.5355655 -1.008215785 0.47291484 -1.54138947 -1.0091433525 0.47291484 -1.54757905
		 -1.013041377 0.47291484 -1.55247557 -1.018865466 0.47291484 -1.55476701 -1.025054932 0.47291484 -1.55383945
		 -1.028167367 0.47530299 -1.54862249 -1.030038357 0.47530299 -1.54386699 -1.02928102 0.47530299 -1.53881335
		 -1.026098371 0.47530299 -1.53481531 -1.021342874 0.47530299 -1.53294432 -1.016289234 0.47530299 -1.53370178
		 -1.012291312 0.47530299 -1.53688443 -1.010420322 0.47530299 -1.5416398 -1.011177659 0.47530299 -1.54669356
		 -1.014360309 0.47530299 -1.55069149 -1.019115806 0.47530299 -1.55256259 -1.024169445 0.47530299 -1.55180514
		 -1.025842428 0.47713548 -1.54690337 -1.027165413 0.47713548 -1.54354095 -1.026629925 0.47713548 -1.5399673
		 -1.024379253 0.47713548 -1.53714037 -1.021016836 0.47713548 -1.53581738 -1.017443299 0.47713548 -1.53635299
		 -1.01461637 0.47713548 -1.53860354 -1.013293266 0.47713548 -1.54196596 -1.013828874 0.47713548 -1.5455395
		 -1.016079426 0.47713548 -1.54836655 -1.019441962 0.47713548 -1.54968953 -1.023015499 0.47713548 -1.54915392
		 -1.023134947 0.47828734 -1.54490161 -1.023819685 0.47828734 -1.54316103 -1.023542523 0.47828734 -1.54131138
		 -1.022377491 0.47828734 -1.53984785 -1.020637035 0.47828734 -1.53916311 -1.018787265 0.47828734 -1.53944027
		 -1.017323852 0.47828734 -1.54060531 -1.016638994 0.47828734 -1.54234588 -1.016916156 0.47828734 -1.54419553
		 -1.018081188 0.47828734 -1.54565907 -1.019821763 0.47828734 -1.5463438 -1.021671534 0.47828734 -1.54606664
		 -1.02022934 0.45561868 -1.54275346 -1.02022934 0.47868025 -1.54275346 -0.85184127 0.24346475 -1.29575694
		 -1.04874897 0.24463782 -1.74811995 -1.20640063 0.24967329 -1.13830066 -1.40523601 0.24967329 -1.5950923
		 -0.81004119 0.00092358619 -1.27099371 -1.038033247 0.00092358619 -1.79476786 -1.038033247 0.035234109 -1.79476786
		 -0.81004125 0.035234109 -1.27099371 -1.445894 0.00092357764 -1.61723149 -1.445894 0.035234109 -1.61723149
		 -1.21790195 0.035234109 -1.093457341 -1.21790195 0.00092357764 -1.093457341 -1.21790195 0.24967329 -1.093457341
		 -1.445894 0.24967329 -1.61723149 -1.445894 0.21984899 -1.61723149 -1.21790195 0.21927589 -1.093457341
		 -1.038033247 0.21927589 -1.79476786 -1.038033247 0.24967329 -1.79476786 -0.81004119 0.21927589 -1.27099371
		 -0.81004119 0.24967329 -1.27099371 -1.036844015 0.21517521 -1.76348531 -1.034986615 0.035050727 -1.7592181
		 -0.83055949 0.21528701 -1.28958035 -0.83104414 0.03508449 -1.29069376 -1.055972934 0.21867549 -1.77548456
		 -1.054145932 0.03518768 -1.77427399 -1.41311121 0.21927589 -1.6155417 -1.40997493 0.035232913 -1.61697388
		 -1.41713476 0.21927589 -1.57971251 -1.419168 0.035186492 -1.58438325 -1.22518337 0.21927589 -1.13873577
		 -1.22467577 0.03576589 -1.13756979 -1.19549775 0.21927589 -1.11916912 -1.19743097 0.035233069 -1.11826563
		 -0.83684653 0.2185964 -1.27012324 -0.83837157 0.035182606 -1.27180743 -1.032310367 0.2134342 -1.76317525
		 -1.033042789 0.035001494 -1.76036382 -1.04256022 0.035198163 -1.78198123 -1.043125629 0.21860777 -1.7833066
		 -1.055083156 0.035200391 -1.77650082 -1.058016658 0.21886832 -1.77717423 -1.21431851 0.21927589 -1.10742855
		 -1.22749388 0.2192812 -1.13838804 -1.22706068 0.035431843 -1.13674271 -1.21420991 0.035334207 -1.10785222
		 -1.19632196 0.035233751 -1.11569393 -1.19417429 0.21927589 -1.11650801 -1.41426528 0.21922676 -1.61799574
		 -1.41109884 0.035233699 -1.61950505 -1.4329555 0.035234109 -1.6101861 -1.43282497 0.21933612 -1.61011505
		 -1.41904449 0.21933331 -1.57831812 -1.42126298 0.035215452 -1.58350372 -0.83621919 0.21878843 -1.26828587
		 -0.83731377 0.035197824 -1.26943672 -0.82238144 0.035195015 -1.2761215 -0.82139444 0.2187995 -1.27451527
		 -0.82862228 0.03505788 -1.29157782 -0.82811034 0.21478939 -1.29085302 -0.84654695 0.044439677 -1.28359401
		 -1.053180337 0.044492308 -1.75830019 -1.20640063 0.044971503 -1.13830066 -1.40525532 0.044971503 -1.59513628
		 -1.024862409 0.035234109 -1.76451004 -1.058830738 0.035234109 -1.78571498 -1.4159956 0.035234109 -1.6302458
		 -1.42972708 0.035234109 -1.58009064 -1.23572612 0.035234109 -1.13440549 -1.19169986 0.035234213 -1.10486269
		 -0.83341628 0.035234213 -1.26081884 -0.82050973 0.035234213 -1.29504335 -0.82062173 0.21195668 -1.2953006
		 -0.83435607 0.21927589 -1.26040983 -1.18839848 0.21927589 -1.10629988 -1.23791349 0.21932621 -1.13943064
		 -1.42570829 0.21979828 -1.57085812 -1.42092717 0.21981394 -1.6280992 -1.068680167 0.21931899 -1.78142774
		 -1.038033247 0.23548478 -1.79476786 -1.026802063 0.21289511 -1.76896596 -1.13126862 0.044710778 -1.44235814
		 -0.95665413 0.22270249 -1.53654718 -0.93071526 0.22665465 -1.5482223 -0.93152452 0.18918379 -1.55008137
		 -0.9135949 0.23123205 -1.43762577 -0.88838881 0.23472846 -1.45098448 -0.88654435 0.19842005 -1.44674683
		 -0.99068838 0.23080885 -1.61473536 -0.96570563 0.23415974 -1.62860703 -0.96811193 0.19828914 -1.63413501;
	setAttr -s 6080 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 52 0 1 53 0 2 8 0 3 9 0 4 66 0
		 5 65 0 6 12 0 7 13 0 8 32 0 9 33 0 10 1 0 11 0 0 8 9 1 9 54 1 10 11 1 11 77 1 12 48 0
		 13 49 0 14 5 0 15 4 0 12 13 1 13 64 1 14 15 1 15 67 1 18 36 0 19 39 0 16 17 1 17 56 1
		 18 19 1 19 75 1 22 40 0 23 43 0 20 21 1 21 58 1 22 23 1 23 73 1 26 44 0 27 47 0 24 25 1
		 25 60 1 26 27 1 27 71 1 30 50 0 31 51 0 28 29 1 29 62 1 30 31 1 31 69 1 34 10 0 35 11 0
		 32 33 1 33 55 1 34 35 1 35 76 1 32 19 0 33 18 0 17 34 0 16 35 0 37 17 0 38 16 0 36 57 1
		 37 38 1 38 74 1 39 36 1 36 22 0 21 37 0 20 38 0 39 23 0 41 21 0 42 20 0 40 59 1 41 42 1
		 42 72 1 43 40 1 40 26 0 25 41 0 24 42 0 43 27 0 45 25 0 46 24 0 44 61 1 45 46 1 46 70 1
		 47 44 1 44 30 0 29 45 0 28 46 0 47 31 0 48 28 0 49 29 0 50 14 0 51 15 0 48 49 1 49 63 1
		 50 51 1 51 68 1 52 2 0 53 3 0 54 10 1 55 34 1 56 18 1 57 37 1 58 22 1 59 41 1 60 26 1
		 61 45 1 62 30 1 63 50 1 64 14 1 65 7 0 66 6 0 67 12 1 68 48 1 69 28 1 70 47 1 71 24 1
		 72 43 1 73 20 1 74 39 1 75 16 1 76 32 1 77 8 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 52 1 78 79 0
		 80 81 0 82 83 0 84 85 0 78 130 0 79 131 0 80 86 0 81 87 0 82 144 0 83 143 0 84 90 0
		 85 91 0 86 110 0 87 111 0;
	setAttr ".ed[166:331]" 88 79 0 89 78 0 86 87 1 87 132 1 88 89 1 89 155 1 90 126 0
		 91 127 0 92 83 0 93 82 0 90 91 1 91 142 1 92 93 1 93 145 1 96 114 0 97 117 0 94 95 1
		 95 134 1 96 97 1 97 153 1 100 118 0 101 121 0 98 99 1 99 136 1 100 101 1 101 151 1
		 104 122 0 105 125 0 102 103 1 103 138 1 104 105 1 105 149 1 108 128 0 109 129 0 106 107 1
		 107 140 1 108 109 1 109 147 1 112 88 0 113 89 0 110 111 1 111 133 1 112 113 1 113 154 1
		 110 97 0 111 96 0 95 112 0 94 113 0 115 95 0 116 94 0 114 135 1 115 116 1 116 152 1
		 117 114 1 114 100 0 99 115 0 98 116 0 117 101 0 119 99 0 120 98 0 118 137 1 119 120 1
		 120 150 1 121 118 1 118 104 0 103 119 0 102 120 0 121 105 0 123 103 0 124 102 0 122 139 1
		 123 124 1 124 148 1 125 122 1 122 108 0 107 123 0 106 124 0 125 109 0 126 106 0 127 107 0
		 128 92 0 129 93 0 126 127 1 127 141 1 128 129 1 129 146 1 130 80 0 131 81 0 132 88 1
		 133 112 1 134 96 1 135 115 1 136 100 1 137 119 1 138 104 1 139 123 1 140 108 1 141 128 1
		 142 92 1 143 85 0 144 84 0 145 90 1 146 126 1 147 106 1 148 125 1 149 102 1 150 121 1
		 151 98 1 152 117 1 153 94 1 154 110 1 155 86 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 130 1 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 156 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 168 0 156 168 0 157 169 0 158 170 0 159 171 0;
	setAttr ".ed[332:497]" 160 172 0 162 174 0 163 175 0 164 176 0 165 177 0 166 178 0
		 180 156 1 180 157 1 180 158 1 180 159 1 180 160 1 180 161 1 180 162 1 180 163 1 180 164 1
		 180 165 1 180 166 1 180 167 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1
		 174 181 1 175 181 1 176 181 1 177 181 1 178 181 1 179 181 1 182 183 0 183 184 0 184 185 0
		 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 182 0
		 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 194 0 182 194 0 183 195 0 184 196 0 185 197 0 186 198 0 188 200 0
		 189 201 0 190 202 0 191 203 0 192 204 0 206 182 1 206 183 1 206 184 1 206 185 1 206 186 1
		 206 187 1 206 188 1 206 189 1 206 190 1 206 191 1 206 192 1 206 193 1 194 207 1 195 207 1
		 196 207 1 197 207 1 198 207 1 199 207 1 200 207 1 201 207 1 202 207 1 203 207 1 204 207 1
		 205 207 1 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 208 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 220 0 208 220 0 209 221 0
		 210 222 0 211 223 0 212 224 0 214 226 0 215 227 0 216 228 0 217 229 0 218 230 0 232 208 1
		 232 209 1 232 210 1 232 211 1 232 212 1 232 213 1 232 214 1 232 215 1 232 216 1 232 217 1
		 232 218 1 232 219 1 220 233 1 221 233 1 222 233 1 223 233 1 224 233 1 225 233 1 226 233 1
		 227 233 1 228 233 1 229 233 1 230 233 1 231 233 1 192 214 0 204 226 0 194 224 0 182 212 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 244 0 244 245 0 245 234 0 246 247 0 247 248 0 248 249 0 249 250 0;
	setAttr ".ed[498:663]" 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0
		 256 257 0 257 246 0 234 246 0 235 247 0 236 248 0 237 249 0 238 250 0 240 252 0 241 253 0
		 242 254 0 243 255 0 244 256 0 258 234 1 258 235 1 258 236 1 258 237 1 258 238 1 258 239 1
		 258 240 1 258 241 1 258 242 1 258 243 1 258 244 1 258 245 1 246 259 1 247 259 1 248 259 1
		 249 259 1 250 259 1 251 259 1 252 259 1 253 259 1 254 259 1 255 259 1 256 259 1 257 259 1
		 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0
		 269 270 0 270 271 0 271 260 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0
		 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 272 0 260 272 0 261 273 0 262 274 0
		 263 275 0 264 276 0 266 278 0 267 279 0 268 280 0 269 281 0 270 282 0 284 260 1 284 261 1
		 284 262 1 284 263 1 284 264 1 284 265 1 284 266 1 284 267 1 284 268 1 284 269 1 284 270 1
		 284 271 1 272 285 1 273 285 1 274 285 1 275 285 1 276 285 1 277 285 1 278 285 1 279 285 1
		 280 285 1 281 285 1 282 285 1 283 285 1 244 266 0 256 278 0 246 276 0 234 264 0 286 287 0
		 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0
		 296 297 0 297 286 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0
		 305 306 0 306 307 0 307 308 0 308 309 0 309 298 0 286 298 0 287 299 0 288 300 0 289 301 0
		 290 302 0 292 304 0 293 305 0 294 306 0 295 307 0 296 308 0 310 286 1 310 287 1 310 288 1
		 310 289 1 310 290 1 310 291 1 310 292 1 310 293 1 310 294 1 310 295 1 310 296 1 310 297 1
		 298 311 1 299 311 1 300 311 1 301 311 1 302 311 1 303 311 1 304 311 1 305 311 1 306 311 1
		 307 311 1 308 311 1 309 311 1 312 313 0 313 314 0 314 315 0 315 316 0;
	setAttr ".ed[664:829]" 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0
		 322 323 0 323 312 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 324 0 312 324 0 313 325 0 314 326 0 315 327 0
		 316 328 0 318 330 0 319 331 0 320 332 0 321 333 0 322 334 0 336 312 1 336 313 1 336 314 1
		 336 315 1 336 316 1 336 317 1 336 318 1 336 319 1 336 320 1 336 321 1 336 322 1 336 323 1
		 324 337 1 325 337 1 326 337 1 327 337 1 328 337 1 329 337 1 330 337 1 331 337 1 332 337 1
		 333 337 1 334 337 1 335 337 1 296 318 0 308 330 0 298 328 0 286 316 0 252 334 0 240 322 0
		 200 282 0 188 270 0 238 312 0 250 324 0 186 260 0 198 272 0 303 291 1 174 230 0 162 218 0
		 160 208 0 172 220 0 161 219 1 173 231 1 225 205 1 199 283 1 277 257 1 251 335 1 329 309 1
		 297 317 1 323 239 1 245 265 1 271 187 1 193 213 1 179 338 1 338 167 1 339 340 0 341 342 0
		 343 344 0 345 346 0 339 391 0 340 392 0 341 347 0 342 348 0 343 405 0 344 404 0 345 351 0
		 346 352 0 347 371 0 348 372 0 349 340 0 350 339 0 347 348 1 348 393 1 349 350 1 350 416 1
		 351 387 0 352 388 0 353 344 0 354 343 0 351 352 1 352 403 1 353 354 1 354 406 1 357 375 0
		 358 378 0 355 356 1 356 395 1 357 358 1 358 414 1 361 379 0 362 382 0 359 360 1 360 397 1
		 361 362 1 362 412 1 365 383 0 366 386 0 363 364 1 364 399 1 365 366 1 366 410 1 369 389 0
		 370 390 0 367 368 1 368 401 1 369 370 1 370 408 1 373 349 0 374 350 0 371 372 1 372 394 1
		 373 374 1 374 415 1 371 358 0 372 357 0 356 373 0 355 374 0 376 356 0 377 355 0 375 396 1
		 376 377 1 377 413 1 378 375 1 375 361 0 360 376 0 359 377 0 378 362 0 380 360 0 381 359 0
		 379 398 1 380 381 1 381 411 1 382 379 1 379 365 0 364 380 0 363 381 0;
	setAttr ".ed[830:995]" 382 366 0 384 364 0 385 363 0 383 400 1 384 385 1 385 409 1
		 386 383 1 383 369 0 368 384 0 367 385 0 386 370 0 387 367 0 388 368 0 389 353 0 390 354 0
		 387 388 1 388 402 1 389 390 1 390 407 1 391 341 0 392 342 0 393 349 1 394 373 1 395 357 1
		 396 376 1 397 361 1 398 380 1 399 365 1 400 384 1 401 369 1 402 389 1 403 353 1 404 346 0
		 405 345 0 406 351 1 407 387 1 408 367 1 409 386 1 410 363 1 411 382 1 412 359 1 413 378 1
		 414 355 1 415 371 1 416 347 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 391 1 417 418 0 419 420 0 421 422 0 423 424 0 417 469 0 418 470 0 419 425 0
		 420 426 0 421 483 0 422 482 0 423 429 0 424 430 0 425 449 0 426 450 0 427 418 0 428 417 0
		 425 426 1 426 471 1 427 428 1 428 494 1 429 465 0 430 466 0 431 422 0 432 421 0 429 430 1
		 430 481 1 431 432 1 432 484 1 435 453 0 436 456 0 433 434 1 434 473 1 435 436 1 436 492 1
		 439 457 0 440 460 0 437 438 1 438 475 1 439 440 1 440 490 1 443 461 0 444 464 0 441 442 1
		 442 477 1 443 444 1 444 488 1 447 467 0 448 468 0 445 446 1 446 479 1 447 448 1 448 486 1
		 451 427 0 452 428 0 449 450 1 450 472 1 451 452 1 452 493 1 449 436 0 450 435 0 434 451 0
		 433 452 0 454 434 0 455 433 0 453 474 1 454 455 1 455 491 1 456 453 1 453 439 0 438 454 0
		 437 455 0 456 440 0 458 438 0 459 437 0 457 476 1 458 459 1 459 489 1 460 457 1 457 443 0
		 442 458 0 441 459 0 460 444 0 462 442 0 463 441 0 461 478 1 462 463 1 463 487 1 464 461 1
		 461 447 0 446 462 0 445 463 0 464 448 0 465 445 0 466 446 0 467 431 0;
	setAttr ".ed[996:1161]" 468 432 0 465 466 1 466 480 1 467 468 1 468 485 1 469 419 0
		 470 420 0 471 427 1 472 451 1 473 435 1 474 454 1 475 439 1 476 458 1 477 443 1 478 462 1
		 479 447 1 480 467 1 481 431 1 482 424 0 483 423 0 484 429 1 485 465 1 486 445 1 487 464 1
		 488 441 1 489 460 1 490 437 1 491 456 1 492 433 1 493 449 1 494 425 1 469 470 1 470 471 1
		 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1
		 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1
		 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 469 1 495 496 0 496 497 0 497 498 0
		 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0 506 495 0
		 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0 515 516 0
		 516 517 0 517 518 0 518 507 0 495 507 0 496 508 0 497 509 0 498 510 0 499 511 0 501 513 0
		 502 514 0 503 515 0 504 516 0 505 517 0 519 495 1 519 496 1 519 497 1 519 498 1 519 499 1
		 519 500 1 519 501 1 519 502 1 519 503 1 519 504 1 519 505 1 519 506 1 507 520 1 508 520 1
		 509 520 1 510 520 1 511 520 1 512 520 1 513 520 1 514 520 1 515 520 1 516 520 1 517 520 1
		 518 520 1 521 522 0 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0
		 529 530 0 530 531 0 531 532 0 532 521 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0
		 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 544 0 544 533 0 521 533 0 522 534 0
		 523 535 0 524 536 0 525 537 0 527 539 0 528 540 0 529 541 0 530 542 0 531 543 0 545 521 1
		 545 522 1 545 523 1 545 524 1 545 525 1 545 526 1 545 527 1 545 528 1 545 529 1 545 530 1
		 545 531 1 545 532 1 533 546 1 534 546 1 535 546 1 536 546 1 537 546 1;
	setAttr ".ed[1162:1327]" 538 546 1 539 546 1 540 546 1 541 546 1 542 546 1 543 546 1
		 544 546 1 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0
		 555 556 0 556 557 0 557 558 0 558 547 0 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0
		 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0 569 570 0 570 559 0 547 559 0 548 560 0
		 549 561 0 550 562 0 551 563 0 553 565 0 554 566 0 555 567 0 556 568 0 557 569 0 571 547 1
		 571 548 1 571 549 1 571 550 1 571 551 1 571 552 1 571 553 1 571 554 1 571 555 1 571 556 1
		 571 557 1 571 558 1 559 572 1 560 572 1 561 572 1 562 572 1 563 572 1 564 572 1 565 572 1
		 566 572 1 567 572 1 568 572 1 569 572 1 570 572 1 531 553 0 543 565 0 533 563 0 521 551 0
		 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0
		 582 583 0 583 584 0 584 573 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0
		 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 585 0 573 585 0 574 586 0 575 587 0
		 576 588 0 577 589 0 579 591 0 580 592 0 581 593 0 582 594 0 583 595 0 597 573 1 597 574 1
		 597 575 1 597 576 1 597 577 1 597 578 1 597 579 1 597 580 1 597 581 1 597 582 1 597 583 1
		 597 584 1 585 598 1 586 598 1 587 598 1 588 598 1 589 598 1 590 598 1 591 598 1 592 598 1
		 593 598 1 594 598 1 595 598 1 596 598 1 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0
		 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 599 0 611 612 0 612 613 0
		 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0
		 622 611 0 599 611 0 600 612 0 601 613 0 602 614 0 603 615 0 605 617 0 606 618 0 607 619 0
		 608 620 0 609 621 0 623 599 1 623 600 1 623 601 1 623 602 1 623 603 1;
	setAttr ".ed[1328:1493]" 623 604 1 623 605 1 623 606 1 623 607 1 623 608 1 623 609 1
		 623 610 1 611 624 1 612 624 1 613 624 1 614 624 1 615 624 1 616 624 1 617 624 1 618 624 1
		 619 624 1 620 624 1 621 624 1 622 624 1 583 605 0 595 617 0 585 615 0 573 603 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 625 0 637 638 0 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0
		 644 645 0 645 646 0 646 647 0 647 648 0 648 637 0 625 637 0 626 638 0 627 639 0 628 640 0
		 629 641 0 631 643 0 632 644 0 633 645 0 634 646 0 635 647 0 649 625 1 649 626 1 649 627 1
		 649 628 1 649 629 1 649 630 1 649 631 1 649 632 1 649 633 1 649 634 1 649 635 1 649 636 1
		 637 650 1 638 650 1 639 650 1 640 650 1 641 650 1 642 650 1 643 650 1 644 650 1 645 650 1
		 646 650 1 647 650 1 648 650 1 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0
		 657 658 0 658 659 0 659 660 0 660 661 0 661 662 0 662 651 0 663 664 0 664 665 0 665 666 0
		 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 663 0
		 651 663 0 652 664 0 653 665 0 654 666 0 655 667 0 657 669 0 658 670 0 659 671 0 660 672 0
		 661 673 0 675 651 1 675 652 1 675 653 1 675 654 1 675 655 1 675 656 1 675 657 1 675 658 1
		 675 659 1 675 660 1 675 661 1 675 662 1 663 676 1 664 676 1 665 676 1 666 676 1 667 676 1
		 668 676 1 669 676 1 670 676 1 671 676 1 672 676 1 673 676 1 674 676 1 635 657 0 647 669 0
		 637 667 0 625 655 0 591 673 0 579 661 0 539 621 0 527 609 0 577 651 0 589 663 0 525 599 0
		 537 611 0 642 630 1 513 569 0 501 557 0 499 547 0 511 559 0 500 558 1 512 570 1 564 544 1
		 538 622 1 616 596 1 590 674 1 668 648 1 636 656 1 662 578 1 584 604 1;
	setAttr ".ed[1494:1659]" 610 526 1 532 552 1 518 677 1 677 506 1 678 679 0 680 681 0
		 682 683 0 684 685 0 678 730 0 679 731 0 680 686 0 681 687 0 682 744 0 683 743 0 684 690 0
		 685 691 0 686 710 0 687 711 0 688 679 0 689 678 0 686 687 1 687 732 1 688 689 1 689 755 1
		 690 726 0 691 727 0 692 683 0 693 682 0 690 691 1 691 742 1 692 693 1 693 745 1 696 714 0
		 697 717 0 694 695 1 695 734 1 696 697 1 697 753 1 700 718 0 701 721 0 698 699 1 699 736 1
		 700 701 1 701 751 1 704 722 0 705 725 0 702 703 1 703 738 1 704 705 1 705 749 1 708 728 0
		 709 729 0 706 707 1 707 740 1 708 709 1 709 747 1 712 688 0 713 689 0 710 711 1 711 733 1
		 712 713 1 713 754 1 710 697 0 711 696 0 695 712 0 694 713 0 715 695 0 716 694 0 714 735 1
		 715 716 1 716 752 1 717 714 1 714 700 0 699 715 0 698 716 0 717 701 0 719 699 0 720 698 0
		 718 737 1 719 720 1 720 750 1 721 718 1 718 704 0 703 719 0 702 720 0 721 705 0 723 703 0
		 724 702 0 722 739 1 723 724 1 724 748 1 725 722 1 722 708 0 707 723 0 706 724 0 725 709 0
		 726 706 0 727 707 0 728 692 0 729 693 0 726 727 1 727 741 1 728 729 1 729 746 1 730 680 0
		 731 681 0 732 688 1 733 712 1 734 696 1 735 715 1 736 700 1 737 719 1 738 704 1 739 723 1
		 740 708 1 741 728 1 742 692 1 743 685 0 744 684 0 745 690 1 746 726 1 747 706 1 748 725 1
		 749 702 1 750 721 1 751 698 1 752 717 1 753 694 1 754 710 1 755 686 1 730 731 1 731 732 1
		 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 730 1 756 757 0 757 758 0 758 759 0
		 759 760 0 760 761 0 761 762 0 762 763 0 763 764 0 764 756 0 756 765 0;
	setAttr ".ed[1660:1825]" 757 765 0 758 765 0 759 765 0 760 765 0 761 765 0 762 765 0
		 763 765 0 764 765 0 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0
		 773 774 0 774 766 0 766 775 0 767 775 0 768 775 0 769 775 0 770 775 0 771 775 0 772 775 0
		 773 775 0 774 775 0 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 782 0 782 783 0
		 783 784 0 784 776 0 776 785 0 777 785 0 778 785 0 779 785 0 780 785 0 781 785 0 782 785 0
		 783 785 0 784 785 0 786 787 0 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0
		 793 794 0 794 786 0 786 795 0 787 795 0 788 795 0 789 795 0 790 795 0 791 795 0 792 795 0
		 793 795 0 794 795 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0
		 803 804 0 804 796 0 796 805 0 797 805 0 798 805 0 799 805 0 800 805 0 801 805 0 802 805 0
		 803 805 0 804 805 0 806 807 0 807 808 0 808 809 0 809 810 0 810 811 0 811 812 0 812 813 0
		 813 814 0 814 806 0 806 815 0 807 815 0 808 815 0 809 815 0 810 815 0 811 815 0 812 815 0
		 813 815 0 814 815 0 816 817 0 817 818 0 818 819 0 819 820 0 820 821 0 821 822 0 822 823 0
		 823 824 0 824 816 0 816 825 0 817 825 0 818 825 0 819 825 0 820 825 0 821 825 0 822 825 0
		 823 825 0 824 825 0 826 827 0 827 828 0 828 829 0 829 830 0 830 831 0 831 832 0 832 833 0
		 833 834 0 834 826 0 826 835 0 827 835 0 828 835 0 829 835 0 830 835 0 831 835 0 832 835 0
		 833 835 0 834 835 0 836 837 0 837 838 0 838 839 0 839 840 0 840 841 0 841 842 0 842 843 0
		 843 844 0 844 836 0 836 845 0 837 845 0 838 845 0 839 845 0 840 845 0 841 845 0 842 845 0
		 843 845 0 844 845 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0
		 853 854 0 854 846 0 846 855 0 847 855 0 848 855 0 849 855 0 850 855 0;
	setAttr ".ed[1826:1991]" 851 855 0 852 855 0 853 855 0 854 855 0 856 857 0 857 858 0
		 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 856 0 856 865 0 857 865 0
		 858 865 0 859 865 0 860 865 0 861 865 0 862 865 0 863 865 0 864 865 0 866 867 0 867 868 0
		 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 866 0 866 875 0 867 875 0
		 868 875 0 869 875 0 870 875 0 871 875 0 872 875 0 873 875 0 874 875 0 876 877 0 877 878 0
		 878 879 0 879 880 0 880 881 0 881 882 0 882 883 0 883 884 0 884 876 0 876 885 0 877 885 0
		 878 885 0 879 885 0 880 885 0 881 885 0 882 885 0 883 885 0 884 885 0 886 887 0 887 888 0
		 888 889 0 889 890 0 890 891 0 891 892 0 892 893 0 893 894 0 894 886 0 886 895 0 887 895 0
		 888 895 0 889 895 0 890 895 0 891 895 0 892 895 0 893 895 0 894 895 0 896 897 0 897 898 0
		 898 899 0 899 900 0 900 901 0 901 902 0 902 903 0 903 904 0 904 896 0 896 905 0 897 905 0
		 898 905 0 899 905 0 900 905 0 901 905 0 902 905 0 903 905 0 904 905 0 906 907 0 907 908 0
		 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 906 0 906 915 0 907 915 0
		 908 915 0 909 915 0 910 915 0 911 915 0 912 915 0 913 915 0 914 915 0 916 917 0 917 918 0
		 918 919 0 919 920 0 920 921 0 921 922 0 922 923 0 923 924 0 924 916 0 916 925 0 917 925 0
		 918 925 0 919 925 0 920 925 0 921 925 0 922 925 0 923 925 0 924 925 0 926 927 0 927 928 0
		 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 926 0 926 935 0 927 935 0
		 928 935 0 929 935 0 930 935 0 931 935 0 932 935 0 933 935 0 934 935 0 936 937 0 937 938 0
		 938 939 0 939 940 0 940 941 0 941 942 0 942 943 0 943 944 0 944 936 0 936 945 0 937 945 0
		 938 945 0 939 945 0 940 945 0 941 945 0 942 945 0 943 945 0 944 945 0;
	setAttr ".ed[1992:2157]" 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0
		 952 953 0 953 954 0 954 946 0 946 955 0 947 955 0 948 955 0 949 955 0 950 955 0 951 955 0
		 952 955 0 953 955 0 954 955 0 956 957 0 957 958 0 958 959 0 959 960 0 960 961 0 961 962 0
		 962 963 0 963 964 0 964 956 0 956 965 0 957 965 0 958 965 0 959 965 0 960 965 0 961 965 0
		 962 965 0 963 965 0 964 965 0 966 967 0 967 968 0 968 969 0 969 970 0 970 971 0 971 972 0
		 972 973 0 973 974 0 974 966 0 966 975 0 967 975 0 968 975 0 969 975 0 970 975 0 971 975 0
		 972 975 0 973 975 0 974 975 0 976 977 0 977 978 0 978 979 0 979 980 0 980 981 0 981 982 0
		 982 983 0 983 984 0 984 976 0 976 985 0 977 985 0 978 985 0 979 985 0 980 985 0 981 985 0
		 982 985 0 983 985 0 984 985 0 986 987 0 987 988 0 988 989 0 989 990 0 990 991 0 991 992 0
		 992 993 0 993 994 0 994 986 0 986 995 0 987 995 0 988 995 0 989 995 0 990 995 0 991 995 0
		 992 995 0 993 995 0 994 995 0 996 997 0 997 998 0 998 999 0 999 1000 0 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 996 0 996 1005 0 997 1005 0 998 1005 0 999 1005 0
		 1000 1005 0 1001 1005 0 1002 1005 0 1003 1005 0 1004 1005 0 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1006 0
		 1006 1015 0 1007 1015 0 1008 1015 0 1009 1015 0 1010 1015 0 1011 1015 0 1012 1015 0
		 1013 1015 0 1014 1015 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1020 0 1020 1021 0
		 1021 1022 0 1022 1023 0 1023 1024 0 1024 1016 0 1016 1025 0 1017 1025 0 1018 1025 0
		 1019 1025 0 1020 1025 0 1021 1025 0 1022 1025 0 1023 1025 0 1024 1025 0 1026 1027 0
		 1027 1028 0 1028 1029 0 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0
		 1034 1026 0 1026 1035 0 1027 1035 0 1028 1035 0 1029 1035 0 1030 1035 0 1031 1035 0
		 1032 1035 0 1033 1035 0 1034 1035 0 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0;
	setAttr ".ed[2158:2323]" 1040 1041 0 1041 1042 0 1042 1043 0 1043 1044 0 1044 1036 0
		 1036 1045 0 1037 1045 0 1038 1045 0 1039 1045 0 1040 1045 0 1041 1045 0 1042 1045 0
		 1043 1045 0 1044 1045 0 1046 1047 0 1047 1048 0 1048 1049 0 1049 1050 0 1050 1051 0
		 1051 1052 0 1052 1053 0 1053 1054 0 1054 1046 0 1046 1055 0 1047 1055 0 1048 1055 0
		 1049 1055 0 1050 1055 0 1051 1055 0 1052 1055 0 1053 1055 0 1054 1055 0 1056 1057 0
		 1057 1058 0 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0
		 1064 1056 0 1056 1065 0 1057 1065 0 1058 1065 0 1059 1065 0 1060 1065 0 1061 1065 0
		 1062 1065 0 1063 1065 0 1064 1065 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1070 0
		 1070 1071 0 1071 1072 0 1072 1073 0 1073 1074 0 1074 1066 0 1066 1075 0 1067 1075 0
		 1068 1075 0 1069 1075 0 1070 1075 0 1071 1075 0 1072 1075 0 1073 1075 0 1074 1075 0
		 1076 1077 0 1077 1078 0 1078 1079 0 1079 1080 0 1080 1081 0 1081 1082 0 1082 1083 0
		 1083 1084 0 1084 1076 0 1076 1085 0 1077 1085 0 1078 1085 0 1079 1085 0 1080 1085 0
		 1081 1085 0 1082 1085 0 1083 1085 0 1084 1085 0 1086 1087 0 1087 1088 0 1088 1089 0
		 1089 1090 0 1090 1091 0 1091 1092 0 1092 1093 0 1093 1094 0 1094 1086 0 1086 1095 0
		 1087 1095 0 1088 1095 0 1089 1095 0 1090 1095 0 1091 1095 0 1092 1095 0 1093 1095 0
		 1094 1095 0 1096 1097 0 1097 1098 0 1098 1099 0 1099 1100 0 1100 1101 0 1101 1102 0
		 1102 1103 0 1103 1104 0 1104 1096 0 1096 1105 0 1097 1105 0 1098 1105 0 1099 1105 0
		 1100 1105 0 1101 1105 0 1102 1105 0 1103 1105 0 1104 1105 0 1106 1107 0 1107 1108 0
		 1108 1109 0 1109 1110 0 1110 1111 0 1111 1112 0 1112 1113 0 1113 1114 0 1114 1106 0
		 1106 1115 0 1107 1115 0 1108 1115 0 1109 1115 0 1110 1115 0 1111 1115 0 1112 1115 0
		 1113 1115 0 1114 1115 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1120 0 1120 1121 0
		 1121 1122 0 1122 1123 0 1123 1124 0 1124 1116 0 1116 1125 0 1117 1125 0 1118 1125 0
		 1119 1125 0 1120 1125 0 1121 1125 0 1122 1125 0 1123 1125 0 1124 1125 0 1126 1127 0
		 1127 1128 0 1128 1129 0 1129 1130 0 1130 1131 0 1131 1132 0 1132 1133 0 1133 1134 0;
	setAttr ".ed[2324:2489]" 1134 1126 0 1126 1135 0 1127 1135 0 1128 1135 0 1129 1135 0
		 1130 1135 0 1131 1135 0 1132 1135 0 1133 1135 0 1134 1135 0 1136 1137 0 1137 1138 0
		 1138 1139 0 1139 1140 0 1140 1141 0 1141 1142 0 1142 1143 0 1143 1144 0 1144 1136 0
		 1136 1145 0 1137 1145 0 1138 1145 0 1139 1145 0 1140 1145 0 1141 1145 0 1142 1145 0
		 1143 1145 0 1144 1145 0 1146 1147 0 1147 1148 0 1148 1149 0 1149 1150 0 1150 1151 0
		 1151 1152 0 1152 1153 0 1153 1154 0 1154 1146 0 1146 1155 0 1147 1155 0 1148 1155 0
		 1149 1155 0 1150 1155 0 1151 1155 0 1152 1155 0 1153 1155 0 1154 1155 0 1156 1157 0
		 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0 1161 1162 0 1162 1163 0 1163 1164 0
		 1164 1156 0 1156 1165 0 1157 1165 0 1158 1165 0 1159 1165 0 1160 1165 0 1161 1165 0
		 1162 1165 0 1163 1165 0 1164 1165 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0
		 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1166 0 1166 1175 0 1167 1175 0
		 1168 1175 0 1169 1175 0 1170 1175 0 1171 1175 0 1172 1175 0 1173 1175 0 1174 1175 0
		 1176 1177 0 1177 1178 0 1178 1179 0 1179 1180 0 1180 1181 0 1181 1182 0 1182 1183 0
		 1183 1184 0 1184 1176 0 1176 1185 0 1177 1185 0 1178 1185 0 1179 1185 0 1180 1185 0
		 1181 1185 0 1182 1185 0 1183 1185 0 1184 1185 0 1186 1187 0 1187 1188 0 1188 1189 0
		 1189 1190 0 1190 1191 0 1191 1192 0 1192 1193 0 1193 1194 0 1194 1186 0 1186 1195 0
		 1187 1195 0 1188 1195 0 1189 1195 0 1190 1195 0 1191 1195 0 1192 1195 0 1193 1195 0
		 1194 1195 0 1196 1197 0 1197 1198 0 1198 1199 0 1199 1200 0 1200 1201 0 1201 1202 0
		 1202 1203 0 1203 1204 0 1204 1196 0 1196 1205 0 1197 1205 0 1198 1205 0 1199 1205 0
		 1200 1205 0 1201 1205 0 1202 1205 0 1203 1205 0 1204 1205 0 1206 1207 0 1208 1209 0
		 1210 1211 0 1212 1213 0 1206 1208 0 1207 1209 0 1208 1250 0 1209 1251 0 1210 1212 0
		 1211 1213 0 1212 1246 0 1213 1247 0 1214 1225 1 1216 1220 0 1217 1221 0 1214 1215 0
		 1215 1216 0 1216 1217 0 1217 1214 1 1218 1214 0 1219 1215 0 1220 1242 0 1221 1245 0
		 1218 1219 1 1219 1220 1 1220 1221 1 1221 1218 1 1222 1217 1 1224 1248 0 1225 1249 0;
	setAttr ".ed[2490:2655]" 1222 1223 0 1223 1224 0 1224 1225 0 1225 1222 1 1226 1236 0
		 1227 1235 0 1228 1232 0 1229 1233 0 1226 1227 1 1227 1228 1 1228 1229 1 1229 1226 1
		 1230 1226 0 1231 1227 0 1233 1253 1 1230 1231 0 1231 1232 0 1232 1233 0 1233 1230 1
		 1234 1228 0 1235 1239 0 1236 1240 0 1237 1229 0 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1234 1 1238 1234 0 1239 1243 0 1240 1244 0 1241 1237 0 1238 1239 1 1239 1240 1
		 1240 1241 1 1241 1238 1 1242 1238 0 1243 1219 0 1244 1218 0 1245 1241 0 1242 1243 1
		 1243 1244 1 1244 1245 1 1245 1242 1 1246 1222 0 1247 1223 0 1248 1211 0 1249 1210 0
		 1246 1247 1 1247 1248 1 1248 1249 1 1249 1246 1 1250 1230 1 1252 1207 0 1253 1206 0
		 1250 1251 0 1251 1252 0 1252 1253 0 1253 1250 1 1214 1254 0 1215 1255 1 1254 1255 0
		 1224 1256 1 1255 1256 0 1225 1257 0 1256 1257 0 1254 1257 0 1222 1258 0 1223 1259 1
		 1258 1259 0 1216 1260 1 1259 1260 0 1217 1261 0 1260 1261 0 1258 1261 0 1255 1260 0
		 1259 1256 0 1250 1262 0 1251 1263 1 1262 1263 0 1231 1264 0 1263 1264 0 1230 1265 0
		 1265 1264 0 1262 1265 0 1252 1266 1 1263 1266 0 1232 1267 0 1267 1266 0 1264 1267 0
		 1233 1268 0 1267 1268 0 1253 1269 0 1266 1269 0 1268 1269 0 1270 1282 0 1272 1285 0
		 1274 1284 0 1276 1283 0 1270 1294 0 1271 1297 0 1272 1274 0 1273 1275 0 1274 1293 0
		 1275 1290 0 1276 1270 0 1277 1271 0 1278 1271 0 1279 1277 0 1280 1275 0 1281 1273 0
		 1278 1279 1 1279 1299 1 1280 1281 1 1281 1288 1 1282 1302 0 1283 1303 0 1284 1306 0
		 1285 1307 0 1282 1283 1 1283 1300 1 1284 1285 1 1285 1287 1 1286 1272 0 1287 1342 1
		 1288 1351 1 1289 1273 0 1290 1349 0 1291 1280 1 1292 1284 1 1293 1344 0 1286 1287 1
		 1287 1308 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1310 1 1292 1293 1 1293 1286 1
		 1294 1330 0 1295 1282 1 1296 1278 1 1297 1335 0 1298 1277 0 1299 1337 1 1300 1340 1
		 1301 1276 0 1294 1295 1 1295 1309 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1311 1
		 1300 1301 1 1301 1294 1 1302 1313 0 1303 1312 0 1304 1300 1 1305 1292 1 1306 1317 0
		 1307 1316 0 1308 1315 1 1309 1314 1 1302 1303 1 1303 1304 1 1304 1339 1 1305 1306 1;
	setAttr ".ed[2656:2821]" 1306 1307 1 1307 1308 1 1308 1353 1 1309 1302 1 1310 1305 1
		 1311 1304 1 1312 1279 0 1313 1278 0 1314 1296 1 1315 1288 1 1316 1281 0 1317 1280 0
		 1310 1347 1 1311 1312 1 1312 1313 1 1313 1314 1 1314 1333 1 1315 1316 1 1316 1317 1
		 1317 1310 1 1318 1331 1 1319 1378 0 1320 1341 0 1321 1388 1 1322 1387 0 1323 1338 0
		 1324 1385 1 1325 1336 0 1326 1383 0 1327 1334 1 1328 1381 0 1329 1332 0 1318 1319 1
		 1319 1320 1 1320 1321 1 1321 1322 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1
		 1327 1328 1 1329 1318 1 1330 1319 0 1331 1295 1 1332 1309 1 1333 1328 0 1334 1296 1
		 1335 1326 0 1336 1298 0 1337 1324 1 1338 1311 1 1339 1322 0 1340 1321 1 1341 1301 0
		 1330 1331 1 1331 1332 1 1332 1333 0 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1
		 1337 1338 1 1338 1339 0 1339 1340 1 1340 1341 1 1341 1330 1 1342 1366 1 1343 1286 0
		 1344 1368 0 1345 1292 1 1346 1305 1 1347 1371 0 1348 1291 1 1349 1373 0 1350 1289 0
		 1351 1375 1 1352 1315 1 1353 1377 0 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1
		 1346 1347 0 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1 1352 1353 0
		 1353 1342 1 1354 1367 0 1355 1379 1 1356 1380 0 1357 1376 0 1358 1382 1 1359 1374 0
		 1360 1384 0 1361 1372 1 1362 1386 0 1363 1370 0 1364 1369 1 1365 1389 0 1354 1355 1
		 1355 1356 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1 1363 1364 1
		 1364 1365 1 1365 1354 1 1366 1355 1 1367 1343 0 1368 1365 0 1369 1345 1 1370 1346 0
		 1371 1362 0 1372 1348 1 1373 1360 0 1374 1350 0 1375 1358 1 1376 1352 0 1377 1356 0
		 1366 1367 1 1367 1368 1 1368 1369 1 1369 1370 1 1371 1372 1 1372 1373 1 1373 1374 1
		 1374 1375 1 1375 1376 1 1377 1366 1 1378 1354 0 1379 1318 1 1380 1329 0 1381 1357 0
		 1382 1327 1 1383 1359 0 1384 1325 0 1385 1361 1 1386 1323 0 1387 1363 0 1388 1364 1
		 1389 1320 0 1378 1379 1 1379 1380 1 1381 1382 1 1382 1383 1 1383 1384 1 1384 1385 1
		 1385 1386 1 1387 1388 1 1388 1389 1 1389 1378 1 1347 1352 0 1346 1353 0 1377 1370 0
		 1363 1356 0 1380 1387 0 1322 1329 0 1332 1339 0 1333 1338 0 1323 1328 0 1381 1386 0;
	setAttr ".ed[2822:2987]" 1362 1357 0 1376 1371 0 1390 1391 0 1391 1392 0 1392 1393 0
		 1393 1394 0 1394 1395 0 1395 1396 0 1396 1397 0 1397 1398 0 1398 1399 0 1399 1400 0
		 1400 1401 0 1401 1390 0 1402 1403 0 1403 1404 0 1404 1405 0 1405 1406 0 1406 1407 0
		 1407 1408 0 1408 1409 0 1409 1410 0 1410 1411 0 1411 1412 0 1412 1413 0 1413 1402 0
		 1390 1402 0 1391 1403 0 1392 1404 0 1393 1405 0 1394 1406 0 1396 1408 0 1397 1409 0
		 1398 1410 0 1399 1411 0 1400 1412 0 1414 1390 1 1414 1391 1 1414 1392 1 1414 1393 1
		 1414 1394 1 1414 1395 1 1414 1396 1 1414 1397 1 1414 1398 1 1414 1399 1 1414 1400 1
		 1414 1401 1 1402 1415 1 1403 1415 1 1404 1415 1 1405 1415 1 1406 1415 1 1407 1415 1
		 1408 1415 1 1409 1415 1 1410 1415 1 1411 1415 1 1412 1415 1 1413 1415 1 1416 1417 0
		 1417 1418 0 1418 1419 0 1419 1420 0 1420 1421 0 1421 1422 0 1422 1423 0 1423 1424 0
		 1424 1425 0 1425 1426 0 1426 1427 0 1427 1416 0 1428 1429 0 1429 1430 0 1430 1431 0
		 1431 1432 0 1432 1433 0 1433 1434 0 1434 1435 0 1435 1436 0 1436 1437 0 1437 1438 0
		 1438 1439 0 1439 1428 0 1416 1428 0 1417 1429 0 1418 1430 0 1419 1431 0 1420 1432 0
		 1422 1434 0 1423 1435 0 1424 1436 0 1425 1437 0 1426 1438 0 1440 1416 1 1440 1417 1
		 1440 1418 1 1440 1419 1 1440 1420 1 1440 1421 1 1440 1422 1 1440 1423 1 1440 1424 1
		 1440 1425 1 1440 1426 1 1440 1427 1 1428 1441 1 1429 1441 1 1430 1441 1 1431 1441 1
		 1432 1441 1 1433 1441 1 1434 1441 1 1435 1441 1 1436 1441 1 1437 1441 1 1438 1441 1
		 1439 1441 1 1442 1443 0 1443 1444 0 1444 1445 0 1445 1446 0 1446 1447 0 1447 1448 0
		 1448 1449 0 1449 1450 0 1450 1451 0 1451 1452 0 1452 1453 0 1453 1442 0 1454 1455 0
		 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0 1459 1460 0 1460 1461 0 1461 1462 0
		 1462 1463 0 1463 1464 0 1464 1465 0 1465 1454 0 1442 1454 0 1443 1455 0 1444 1456 0
		 1445 1457 0 1446 1458 0 1448 1460 0 1449 1461 0 1450 1462 0 1451 1463 0 1452 1464 0
		 1466 1442 1 1466 1443 1 1466 1444 1 1466 1445 1 1466 1446 1 1466 1447 1 1466 1448 1
		 1466 1449 1 1466 1450 1 1466 1451 1 1466 1452 1 1466 1453 1 1454 1467 1 1455 1467 1;
	setAttr ".ed[2988:3153]" 1456 1467 1 1457 1467 1 1458 1467 1 1459 1467 1 1460 1467 1
		 1461 1467 1 1462 1467 1 1463 1467 1 1464 1467 1 1465 1467 1 1426 1448 0 1438 1460 0
		 1428 1458 0 1416 1446 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0
		 1473 1474 0 1474 1475 0 1475 1476 0 1476 1477 0 1477 1478 0 1478 1479 0 1479 1468 0
		 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 1487 0
		 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1480 0 1468 1480 0 1469 1481 0
		 1470 1482 0 1471 1483 0 1472 1484 0 1474 1486 0 1475 1487 0 1476 1488 0 1477 1489 0
		 1478 1490 0 1492 1468 1 1492 1469 1 1492 1470 1 1492 1471 1 1492 1472 1 1492 1473 1
		 1492 1474 1 1492 1475 1 1492 1476 1 1492 1477 1 1492 1478 1 1492 1479 1 1480 1493 1
		 1481 1493 1 1482 1493 1 1483 1493 1 1484 1493 1 1485 1493 1 1486 1493 1 1487 1493 1
		 1488 1493 1 1489 1493 1 1490 1493 1 1491 1493 1 1494 1495 0 1495 1496 0 1496 1497 0
		 1497 1498 0 1498 1499 0 1499 1500 0 1500 1501 0 1501 1502 0 1502 1503 0 1503 1504 0
		 1504 1505 0 1505 1494 0 1506 1507 0 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0
		 1511 1512 0 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1506 0
		 1494 1506 0 1495 1507 0 1496 1508 0 1497 1509 0 1498 1510 0 1500 1512 0 1501 1513 0
		 1502 1514 0 1503 1515 0 1504 1516 0 1518 1494 1 1518 1495 1 1518 1496 1 1518 1497 1
		 1518 1498 1 1518 1499 1 1518 1500 1 1518 1501 1 1518 1502 1 1518 1503 1 1518 1504 1
		 1518 1505 1 1506 1519 1 1507 1519 1 1508 1519 1 1509 1519 1 1510 1519 1 1511 1519 1
		 1512 1519 1 1513 1519 1 1514 1519 1 1515 1519 1 1516 1519 1 1517 1519 1 1478 1500 0
		 1490 1512 0 1480 1510 0 1468 1498 0 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0
		 1524 1525 0 1525 1526 0 1526 1527 0 1527 1528 0 1528 1529 0 1529 1530 0 1530 1531 0
		 1531 1520 0 1532 1533 0 1533 1534 0 1534 1535 0 1535 1536 0 1536 1537 0 1537 1538 0
		 1538 1539 0 1539 1540 0 1540 1541 0 1541 1542 0 1542 1543 0 1543 1532 0 1520 1532 0
		 1521 1533 0 1522 1534 0 1523 1535 0 1524 1536 0 1526 1538 0 1527 1539 0 1528 1540 0;
	setAttr ".ed[3154:3319]" 1529 1541 0 1530 1542 0 1544 1520 1 1544 1521 1 1544 1522 1
		 1544 1523 1 1544 1524 1 1544 1525 1 1544 1526 1 1544 1527 1 1544 1528 1 1544 1529 1
		 1544 1530 1 1544 1531 1 1532 1545 1 1533 1545 1 1534 1545 1 1535 1545 1 1536 1545 1
		 1537 1545 1 1538 1545 1 1539 1545 1 1540 1545 1 1541 1545 1 1542 1545 1 1543 1545 1
		 1546 1547 0 1547 1548 0 1548 1549 0 1549 1550 0 1550 1551 0 1551 1552 0 1552 1553 0
		 1553 1554 0 1554 1555 0 1555 1556 0 1556 1557 0 1557 1546 0 1558 1559 0 1559 1560 0
		 1560 1561 0 1561 1562 0 1562 1563 0 1563 1564 0 1564 1565 0 1565 1566 0 1566 1567 0
		 1567 1568 0 1568 1569 0 1569 1558 0 1546 1558 0 1547 1559 0 1548 1560 0 1549 1561 0
		 1550 1562 0 1552 1564 0 1553 1565 0 1554 1566 0 1555 1567 0 1556 1568 0 1570 1546 1
		 1570 1547 1 1570 1548 1 1570 1549 1 1570 1550 1 1570 1551 1 1570 1552 1 1570 1553 1
		 1570 1554 1 1570 1555 1 1570 1556 1 1570 1557 1 1558 1571 1 1559 1571 1 1560 1571 1
		 1561 1571 1 1562 1571 1 1563 1571 1 1564 1571 1 1565 1571 1 1566 1571 1 1567 1571 1
		 1568 1571 1 1569 1571 1 1530 1552 0 1542 1564 0 1532 1562 0 1520 1550 0 1486 1568 0
		 1474 1556 0 1434 1516 0 1422 1504 0 1472 1546 0 1484 1558 0 1420 1494 0 1432 1506 0
		 1537 1525 1 1408 1464 0 1396 1452 0 1394 1442 0 1406 1454 0 1395 1453 1 1407 1465 1
		 1459 1439 1 1433 1517 1 1511 1491 1 1485 1569 1 1563 1543 1 1531 1551 1 1557 1473 1
		 1479 1499 1 1505 1421 1 1427 1447 1 1413 1572 1 1572 1401 1 1573 1574 0 1574 1575 0
		 1575 1576 0 1576 1577 0 1577 1578 0 1578 1579 0 1579 1580 0 1580 1581 0 1581 1582 0
		 1582 1583 0 1583 1584 0 1584 1573 0 1585 1586 0 1586 1587 0 1587 1588 0 1588 1589 0
		 1589 1590 0 1590 1591 0 1591 1592 0 1592 1593 0 1593 1594 0 1594 1595 0 1595 1596 0
		 1596 1585 0 1573 1585 0 1574 1586 0 1575 1587 0 1576 1588 0 1577 1589 0 1579 1591 0
		 1580 1592 0 1581 1593 0 1582 1594 0 1583 1595 0 1597 1573 1 1597 1574 1 1597 1575 1
		 1597 1576 1 1597 1577 1 1597 1578 1 1597 1579 1 1597 1580 1 1597 1581 1 1597 1582 1
		 1597 1583 1 1597 1584 1 1585 1598 1 1586 1598 1 1587 1598 1 1588 1598 1 1589 1598 1;
	setAttr ".ed[3320:3485]" 1590 1598 1 1591 1598 1 1592 1598 1 1593 1598 1 1594 1598 1
		 1595 1598 1 1596 1598 1 1599 1600 0 1600 1601 0 1601 1602 0 1602 1603 0 1603 1604 0
		 1604 1605 0 1605 1606 0 1606 1607 0 1607 1608 0 1608 1609 0 1609 1610 0 1610 1599 0
		 1611 1612 0 1612 1613 0 1613 1614 0 1614 1615 0 1615 1616 0 1616 1617 0 1617 1618 0
		 1618 1619 0 1619 1620 0 1620 1621 0 1621 1622 0 1622 1611 0 1599 1611 0 1600 1612 0
		 1601 1613 0 1602 1614 0 1603 1615 0 1605 1617 0 1606 1618 0 1607 1619 0 1608 1620 0
		 1609 1621 0 1623 1599 1 1623 1600 1 1623 1601 1 1623 1602 1 1623 1603 1 1623 1604 1
		 1623 1605 1 1623 1606 1 1623 1607 1 1623 1608 1 1623 1609 1 1623 1610 1 1611 1624 1
		 1612 1624 1 1613 1624 1 1614 1624 1 1615 1624 1 1616 1624 1 1617 1624 1 1618 1624 1
		 1619 1624 1 1620 1624 1 1621 1624 1 1622 1624 1 1625 1626 0 1626 1627 0 1627 1628 0
		 1628 1629 0 1629 1630 0 1630 1631 0 1631 1632 0 1632 1633 0 1633 1634 0 1634 1635 0
		 1635 1636 0 1636 1625 0 1637 1638 0 1638 1639 0 1639 1640 0 1640 1641 0 1641 1642 0
		 1642 1643 0 1643 1644 0 1644 1645 0 1645 1646 0 1646 1647 0 1647 1648 0 1648 1637 0
		 1625 1637 0 1626 1638 0 1627 1639 0 1628 1640 0 1629 1641 0 1631 1643 0 1632 1644 0
		 1633 1645 0 1634 1646 0 1635 1647 0 1649 1625 1 1649 1626 1 1649 1627 1 1649 1628 1
		 1649 1629 1 1649 1630 1 1649 1631 1 1649 1632 1 1649 1633 1 1649 1634 1 1649 1635 1
		 1649 1636 1 1637 1650 1 1638 1650 1 1639 1650 1 1640 1650 1 1641 1650 1 1642 1650 1
		 1643 1650 1 1644 1650 1 1645 1650 1 1646 1650 1 1647 1650 1 1648 1650 1 1609 1631 0
		 1621 1643 0 1611 1641 0 1599 1629 0 1651 1652 0 1652 1653 0 1653 1654 0 1654 1655 0
		 1655 1656 0 1656 1657 0 1657 1658 0 1658 1659 0 1659 1660 0 1660 1661 0 1661 1662 0
		 1662 1651 0 1663 1664 0 1664 1665 0 1665 1666 0 1666 1667 0 1667 1668 0 1668 1669 0
		 1669 1670 0 1670 1671 0 1671 1672 0 1672 1673 0 1673 1674 0 1674 1663 0 1651 1663 0
		 1652 1664 0 1653 1665 0 1654 1666 0 1655 1667 0 1657 1669 0 1658 1670 0 1659 1671 0
		 1660 1672 0 1661 1673 0 1675 1651 1 1675 1652 1 1675 1653 1 1675 1654 1 1675 1655 1;
	setAttr ".ed[3486:3651]" 1675 1656 1 1675 1657 1 1675 1658 1 1675 1659 1 1675 1660 1
		 1675 1661 1 1675 1662 1 1663 1676 1 1664 1676 1 1665 1676 1 1666 1676 1 1667 1676 1
		 1668 1676 1 1669 1676 1 1670 1676 1 1671 1676 1 1672 1676 1 1673 1676 1 1674 1676 1
		 1677 1678 0 1678 1679 0 1679 1680 0 1680 1681 0 1681 1682 0 1682 1683 0 1683 1684 0
		 1684 1685 0 1685 1686 0 1686 1687 0 1687 1688 0 1688 1677 0 1689 1690 0 1690 1691 0
		 1691 1692 0 1692 1693 0 1693 1694 0 1694 1695 0 1695 1696 0 1696 1697 0 1697 1698 0
		 1698 1699 0 1699 1700 0 1700 1689 0 1677 1689 0 1678 1690 0 1679 1691 0 1680 1692 0
		 1681 1693 0 1683 1695 0 1684 1696 0 1685 1697 0 1686 1698 0 1687 1699 0 1701 1677 1
		 1701 1678 1 1701 1679 1 1701 1680 1 1701 1681 1 1701 1682 1 1701 1683 1 1701 1684 1
		 1701 1685 1 1701 1686 1 1701 1687 1 1701 1688 1 1689 1702 1 1690 1702 1 1691 1702 1
		 1692 1702 1 1693 1702 1 1694 1702 1 1695 1702 1 1696 1702 1 1697 1702 1 1698 1702 1
		 1699 1702 1 1700 1702 1 1661 1683 0 1673 1695 0 1663 1693 0 1651 1681 0 1703 1704 0
		 1704 1705 0 1705 1706 0 1706 1707 0 1707 1708 0 1708 1709 0 1709 1710 0 1710 1711 0
		 1711 1712 0 1712 1713 0 1713 1714 0 1714 1703 0 1715 1716 0 1716 1717 0 1717 1718 0
		 1718 1719 0 1719 1720 0 1720 1721 0 1721 1722 0 1722 1723 0 1723 1724 0 1724 1725 0
		 1725 1726 0 1726 1715 0 1703 1715 0 1704 1716 0 1705 1717 0 1706 1718 0 1707 1719 0
		 1709 1721 0 1710 1722 0 1711 1723 0 1712 1724 0 1713 1725 0 1727 1703 1 1727 1704 1
		 1727 1705 1 1727 1706 1 1727 1707 1 1727 1708 1 1727 1709 1 1727 1710 1 1727 1711 1
		 1727 1712 1 1727 1713 1 1727 1714 1 1715 1728 1 1716 1728 1 1717 1728 1 1718 1728 1
		 1719 1728 1 1720 1728 1 1721 1728 1 1722 1728 1 1723 1728 1 1724 1728 1 1725 1728 1
		 1726 1728 1 1729 1730 0 1730 1731 0 1731 1732 0 1732 1733 0 1733 1734 0 1734 1735 0
		 1735 1736 0 1736 1737 0 1737 1738 0 1738 1739 0 1739 1740 0 1740 1729 0 1741 1742 0
		 1742 1743 0 1743 1744 0 1744 1745 0 1745 1746 0 1746 1747 0 1747 1748 0 1748 1749 0
		 1749 1750 0 1750 1751 0 1751 1752 0 1752 1741 0 1729 1741 0 1730 1742 0 1731 1743 0;
	setAttr ".ed[3652:3817]" 1732 1744 0 1733 1745 0 1735 1747 0 1736 1748 0 1737 1749 0
		 1738 1750 0 1739 1751 0 1753 1729 1 1753 1730 1 1753 1731 1 1753 1732 1 1753 1733 1
		 1753 1734 1 1753 1735 1 1753 1736 1 1753 1737 1 1753 1738 1 1753 1739 1 1753 1740 1
		 1741 1754 1 1742 1754 1 1743 1754 1 1744 1754 1 1745 1754 1 1746 1754 1 1747 1754 1
		 1748 1754 1 1749 1754 1 1750 1754 1 1751 1754 1 1752 1754 1 1713 1735 0 1725 1747 0
		 1715 1745 0 1703 1733 0 1669 1751 0 1657 1739 0 1617 1699 0 1605 1687 0 1655 1729 0
		 1667 1741 0 1603 1677 0 1615 1689 0 1720 1708 1 1591 1647 0 1579 1635 0 1577 1625 0
		 1589 1637 0 1578 1636 1 1590 1648 1 1642 1622 1 1616 1700 1 1694 1674 1 1668 1752 1
		 1746 1726 1 1714 1734 1 1740 1656 1 1662 1682 1 1688 1604 1 1610 1630 1 1596 1755 1
		 1755 1584 1 1756 1757 0 1758 1759 0 1760 1761 0 1762 1763 0 1756 1758 0 1757 1759 0
		 1758 1800 0 1759 1801 0 1760 1762 0 1761 1763 0 1762 1796 0 1763 1797 0 1764 1775 1
		 1766 1770 0 1767 1771 0 1764 1765 0 1765 1766 0 1766 1767 0 1767 1764 1 1768 1764 0
		 1769 1765 0 1770 1792 0 1771 1795 0 1768 1769 1 1769 1770 1 1770 1771 1 1771 1768 1
		 1772 1767 1 1774 1798 0 1775 1799 0 1772 1773 0 1773 1774 0 1774 1775 0 1775 1772 1
		 1776 1786 0 1777 1785 0 1778 1782 0 1779 1783 0 1776 1777 1 1777 1778 1 1778 1779 1
		 1779 1776 1 1780 1776 0 1781 1777 0 1783 1803 1 1780 1781 0 1781 1782 0 1782 1783 0
		 1783 1780 1 1784 1778 0 1785 1789 0 1786 1790 0 1787 1779 0 1784 1785 1 1785 1786 1
		 1786 1787 1 1787 1784 1 1788 1784 0 1789 1793 0 1790 1794 0 1791 1787 0 1788 1789 1
		 1789 1790 1 1790 1791 1 1791 1788 1 1792 1788 0 1793 1769 0 1794 1768 0 1795 1791 0
		 1792 1793 1 1793 1794 1 1794 1795 1 1795 1792 1 1796 1772 0 1797 1773 0 1798 1761 0
		 1799 1760 0 1796 1797 1 1797 1798 1 1798 1799 1 1799 1796 1 1800 1780 1 1802 1757 0
		 1803 1756 0 1800 1801 0 1801 1802 0 1802 1803 0 1803 1800 1 1764 1804 0 1765 1805 1
		 1804 1805 0 1774 1806 1 1805 1806 0 1775 1807 0 1806 1807 0 1804 1807 0 1772 1808 0
		 1773 1809 1 1808 1809 0 1766 1810 1 1809 1810 0 1767 1811 0 1810 1811 0 1808 1811 0;
	setAttr ".ed[3818:3983]" 1805 1810 0 1809 1806 0 1800 1812 0 1801 1813 1 1812 1813 0
		 1781 1814 0 1813 1814 0 1780 1815 0 1815 1814 0 1812 1815 0 1802 1816 1 1813 1816 0
		 1782 1817 0 1817 1816 0 1814 1817 0 1783 1818 0 1817 1818 0 1803 1819 0 1816 1819 0
		 1818 1819 0 1820 1821 0 1821 1822 0 1822 1823 0 1823 1824 0 1824 1825 0 1825 1826 0
		 1826 1827 0 1827 1828 0 1828 1829 0 1829 1830 0 1830 1831 0 1831 1820 0 1832 1833 0
		 1833 1834 0 1834 1835 0 1835 1836 0 1836 1837 0 1837 1838 0 1838 1839 0 1839 1840 0
		 1840 1841 0 1841 1842 0 1842 1843 0 1843 1832 0 1844 1845 0 1845 1846 0 1846 1847 0
		 1847 1848 0 1848 1849 0 1849 1850 0 1850 1851 0 1851 1852 0 1852 1853 0 1853 1854 0
		 1854 1855 0 1855 1844 0 1856 1857 0 1857 1858 0 1858 1859 0 1859 1860 0 1860 1861 0
		 1861 1862 0 1862 1863 0 1863 1864 0 1864 1865 0 1865 1866 0 1866 1867 0 1867 1856 0
		 1868 1869 0 1869 1870 0 1870 1871 0 1871 1872 0 1872 1873 0 1873 1874 0 1874 1875 0
		 1875 1876 0 1876 1877 0 1877 1878 0 1878 1879 0 1879 1868 0 1880 1881 0 1881 1882 0
		 1882 1883 0 1883 1884 0 1884 1885 0 1885 1886 0 1886 1887 0 1887 1888 0 1888 1889 0
		 1889 1890 0 1890 1891 0 1891 1880 0 1892 1893 0 1893 1894 0 1894 1895 0 1895 1896 0
		 1896 1897 0 1897 1898 0 1898 1899 0 1899 1900 0 1900 1901 0 1901 1902 0 1902 1903 0
		 1903 1892 0 1904 1905 0 1905 1906 0 1906 1907 0 1907 1908 0 1908 1909 0 1909 1910 0
		 1910 1911 0 1911 1912 0 1912 1913 0 1913 1914 0 1914 1915 0 1915 1904 0 1916 1917 0
		 1917 1918 0 1918 1919 0 1919 1920 0 1920 1921 0 1921 1922 0 1922 1923 0 1923 1924 0
		 1924 1925 0 1925 1926 0 1926 1927 0 1927 1916 0 1928 1929 0 1929 1930 0 1930 1931 0
		 1931 1932 0 1932 1933 0 1933 1934 0 1934 1935 0 1935 1936 0 1936 1937 0 1937 1938 0
		 1938 1939 0 1939 1928 0 1940 1941 0 1941 1942 0 1942 1943 0 1943 1944 0 1944 1945 0
		 1945 1946 0 1946 1947 0 1947 1948 0 1948 1949 0 1949 1950 0 1950 1951 0 1951 1940 0
		 1820 1832 0 1821 1833 0 1822 1834 0 1823 1835 0 1824 1836 0 1825 1837 0 1826 1838 0
		 1827 1839 0 1828 1840 0 1829 1841 0 1830 1842 0 1831 1843 0 1832 1844 0 1833 1845 0;
	setAttr ".ed[3984:4149]" 1834 1846 0 1835 1847 0 1836 1848 0 1837 1849 0 1838 1850 0
		 1839 1851 0 1840 1852 0 1841 1853 0 1842 1854 0 1843 1855 0 1844 1856 0 1845 1857 0
		 1846 1858 0 1847 1859 0 1848 1860 0 1849 1861 0 1850 1862 0 1851 1863 0 1852 1864 0
		 1853 1865 0 1854 1866 0 1855 1867 0 1856 1868 0 1857 1869 0 1858 1870 0 1859 1871 0
		 1860 1872 0 1861 1873 0 1862 1874 0 1863 1875 0 1864 1876 0 1865 1877 0 1866 1878 0
		 1867 1879 0 1868 1880 0 1869 1881 0 1870 1882 0 1871 1883 0 1872 1884 0 1873 1885 0
		 1874 1886 0 1875 1887 0 1876 1888 0 1877 1889 0 1878 1890 0 1879 1891 0 1880 1892 0
		 1881 1893 0 1882 1894 0 1883 1895 0 1884 1896 0 1885 1897 0 1886 1898 0 1887 1899 0
		 1888 1900 0 1889 1901 0 1890 1902 0 1891 1903 0 1892 1904 0 1893 1905 0 1894 1906 0
		 1895 1907 0 1896 1908 0 1897 1909 0 1898 1910 0 1899 1911 0 1900 1912 0 1901 1913 0
		 1902 1914 0 1903 1915 0 1904 1916 0 1905 1917 0 1906 1918 0 1907 1919 0 1908 1920 0
		 1909 1921 0 1910 1922 0 1911 1923 0 1912 1924 0 1913 1925 0 1914 1926 0 1915 1927 0
		 1916 1928 0 1917 1929 0 1918 1930 0 1919 1931 0 1920 1932 0 1921 1933 0 1922 1934 0
		 1923 1935 0 1924 1936 0 1925 1937 0 1926 1938 0 1927 1939 0 1928 1940 0 1929 1941 0
		 1930 1942 0 1931 1943 0 1932 1944 0 1933 1945 0 1934 1946 0 1935 1947 0 1936 1948 0
		 1937 1949 0 1938 1950 0 1939 1951 0 1952 1820 0 1952 1821 0 1952 1822 0 1952 1823 0
		 1952 1824 0 1952 1825 0 1952 1826 0 1952 1827 0 1952 1828 0 1952 1829 0 1952 1830 0
		 1952 1831 0 1940 1953 0 1941 1953 0 1942 1953 0 1943 1953 0 1944 1953 0 1945 1953 0
		 1946 1953 0 1947 1953 0 1948 1953 0 1949 1953 0 1950 1953 0 1951 1953 0 1954 1955 0
		 1955 1956 0 1956 1957 0 1957 1958 0 1958 1959 0 1959 1960 0 1960 1961 0 1961 1962 0
		 1962 1963 0 1963 1964 0 1964 1965 0 1965 1954 0 1966 1967 0 1967 1968 0 1968 1969 0
		 1969 1970 0 1970 1971 0 1971 1972 0 1972 1973 0 1973 1974 0 1974 1975 0 1975 1976 0
		 1976 1977 0 1977 1966 0 1978 1979 0 1979 1980 0 1980 1981 0 1981 1982 0 1982 1983 0
		 1983 1984 0 1984 1985 0 1985 1986 0 1986 1987 0 1987 1988 0 1988 1989 0 1989 1978 0;
	setAttr ".ed[4150:4315]" 1990 1991 0 1991 1992 0 1992 1993 0 1993 1994 0 1994 1995 0
		 1995 1996 0 1996 1997 0 1997 1998 0 1998 1999 0 1999 2000 0 2000 2001 0 2001 1990 0
		 2002 2003 0 2003 2004 0 2004 2005 0 2005 2006 0 2006 2007 0 2007 2008 0 2008 2009 0
		 2009 2010 0 2010 2011 0 2011 2012 0 2012 2013 0 2013 2002 0 2014 2015 0 2015 2016 0
		 2016 2017 0 2017 2018 0 2018 2019 0 2019 2020 0 2020 2021 0 2021 2022 0 2022 2023 0
		 2023 2024 0 2024 2025 0 2025 2014 0 2026 2027 0 2027 2028 0 2028 2029 0 2029 2030 0
		 2030 2031 0 2031 2032 0 2032 2033 0 2033 2034 0 2034 2035 0 2035 2036 0 2036 2037 0
		 2037 2026 0 2038 2039 0 2039 2040 0 2040 2041 0 2041 2042 0 2042 2043 0 2043 2044 0
		 2044 2045 0 2045 2046 0 2046 2047 0 2047 2048 0 2048 2049 0 2049 2038 0 2050 2051 0
		 2051 2052 0 2052 2053 0 2053 2054 0 2054 2055 0 2055 2056 0 2056 2057 0 2057 2058 0
		 2058 2059 0 2059 2060 0 2060 2061 0 2061 2050 0 2062 2063 0 2063 2064 0 2064 2065 0
		 2065 2066 0 2066 2067 0 2067 2068 0 2068 2069 0 2069 2070 0 2070 2071 0 2071 2072 0
		 2072 2073 0 2073 2062 0 2074 2075 0 2075 2076 0 2076 2077 0 2077 2078 0 2078 2079 0
		 2079 2080 0 2080 2081 0 2081 2082 0 2082 2083 0 2083 2084 0 2084 2085 0 2085 2074 0
		 1954 1966 0 1955 1967 0 1956 1968 0 1957 1969 0 1958 1970 0 1959 1971 0 1960 1972 0
		 1961 1973 0 1962 1974 0 1963 1975 0 1964 1976 0 1965 1977 0 1966 1978 0 1967 1979 0
		 1968 1980 0 1969 1981 0 1970 1982 0 1971 1983 0 1972 1984 0 1973 1985 0 1974 1986 0
		 1975 1987 0 1976 1988 0 1977 1989 0 1978 1990 0 1979 1991 0 1980 1992 0 1981 1993 0
		 1982 1994 0 1983 1995 0 1984 1996 0 1985 1997 0 1986 1998 0 1987 1999 0 1988 2000 0
		 1989 2001 0 1990 2002 0 1991 2003 0 1992 2004 0 1993 2005 0 1994 2006 0 1995 2007 0
		 1996 2008 0 1997 2009 0 1998 2010 0 1999 2011 0 2000 2012 0 2001 2013 0 2002 2014 0
		 2003 2015 0 2004 2016 0 2005 2017 0 2006 2018 0 2007 2019 0 2008 2020 0 2009 2021 0
		 2010 2022 0 2011 2023 0 2012 2024 0 2013 2025 0 2014 2026 0 2015 2027 0 2016 2028 0
		 2017 2029 0 2018 2030 0 2019 2031 0 2020 2032 0 2021 2033 0 2022 2034 0 2023 2035 0;
	setAttr ".ed[4316:4481]" 2024 2036 0 2025 2037 0 2026 2038 0 2027 2039 0 2028 2040 0
		 2029 2041 0 2030 2042 0 2031 2043 0 2032 2044 0 2033 2045 0 2034 2046 0 2035 2047 0
		 2036 2048 0 2037 2049 0 2038 2050 0 2039 2051 0 2040 2052 0 2041 2053 0 2042 2054 0
		 2043 2055 0 2044 2056 0 2045 2057 0 2046 2058 0 2047 2059 0 2048 2060 0 2049 2061 0
		 2050 2062 0 2051 2063 0 2052 2064 0 2053 2065 0 2054 2066 0 2055 2067 0 2056 2068 0
		 2057 2069 0 2058 2070 0 2059 2071 0 2060 2072 0 2061 2073 0 2062 2074 0 2063 2075 0
		 2064 2076 0 2065 2077 0 2066 2078 0 2067 2079 0 2068 2080 0 2069 2081 0 2070 2082 0
		 2071 2083 0 2072 2084 0 2073 2085 0 2086 1954 0 2086 1955 0 2086 1956 0 2086 1957 0
		 2086 1958 0 2086 1959 0 2086 1960 0 2086 1961 0 2086 1962 0 2086 1963 0 2086 1964 0
		 2086 1965 0 2074 2087 0 2075 2087 0 2076 2087 0 2077 2087 0 2078 2087 0 2079 2087 0
		 2080 2087 0 2081 2087 0 2082 2087 0 2083 2087 0 2084 2087 0 2085 2087 0 2088 2117 0
		 2089 2105 0 2089 2088 0 2091 2090 0 2092 2091 0 2102 2272 1 2104 2090 0 2097 2098 0
		 2105 2360 0 2106 2261 0 2107 2260 1 2108 2258 1 2109 2256 1 2110 2255 0 2111 2254 1
		 2112 2253 0 2113 2252 1 2114 2251 0 2116 2249 0 2117 2246 0 2110 2111 0 2118 2302 0
		 2120 2306 1 2122 2307 1 2124 2299 0 2124 2125 0 2125 2126 0 2127 2295 0 2129 2296 1
		 2131 2297 0 2133 2298 1 2128 2241 0 2134 2135 0 2135 2133 0 2099 2136 1 2100 2137 1
		 2137 2138 1 2136 2139 1 2101 2140 1 2140 2141 1 2102 2143 1 2142 2143 1 2103 2144 0
		 2144 2145 1 2104 2146 1 2144 2146 1 2090 2147 1 2146 2147 0 2145 2147 0 2092 2148 1
		 2093 2149 0 2148 2149 1 2149 2150 1 2091 2151 1 2151 2150 0 2148 2151 0 2094 2152 1
		 2152 2153 1 2095 2154 1 2096 2155 1 2155 2156 1 2154 2157 1 2097 2158 1 2158 2159 1
		 2098 2160 1 2158 2160 0 2160 2161 1 2159 2161 0 2118 2163 0 2162 2163 1 2121 2164 1
		 2164 2165 1 2151 2147 0 2127 2166 0 2150 2166 1 2128 2167 0 2166 2294 0 2167 2145 1
		 2130 2168 1 2168 2142 1 2132 2169 1 2169 2141 1 2134 2170 1 2170 2138 1 2135 2171 0
		 2170 2171 0 2171 2139 1 2089 2172 1 2172 2162 0 2088 2173 1 2172 2173 0 2174 2173 0;
	setAttr ".ed[4482:4647]" 2119 2175 0 2175 2174 1 2163 2303 0 2124 2177 1 2176 2177 1
		 2125 2178 0 2177 2178 0 2123 2180 1 2180 2181 1 2182 2178 1 2179 2183 0 2105 2184 1
		 2106 2185 0 2184 2185 1 2185 2385 0 2184 2361 0 2116 2186 0 2117 2187 1 2186 2187 1
		 2187 2247 0 2186 2248 0 2162 2185 1 2172 2184 0 2107 2188 1 2165 2188 1 2108 2189 1
		 2181 2189 1 2109 2190 1 2176 2190 1 2110 2191 1 2179 2191 1 2111 2192 1 2183 2192 1
		 2191 2192 0 2112 2193 1 2182 2193 1 2113 2195 1 2194 2195 1 2114 2197 1 2196 2197 1
		 2115 2199 1 2199 2198 1 2174 2186 1 2173 2187 0 2120 2200 1 2198 2200 1 2122 2201 1
		 2196 2201 1 2126 2202 1 2202 2194 1 2178 2202 0 2129 2203 1 2153 2203 1 2131 2204 1
		 2157 2204 1 2133 2205 1 2156 2205 1 2171 2205 0 2088 2206 0 2117 2207 1 2206 2207 0
		 2089 2208 0 2105 2209 1 2208 2209 0 2208 2206 0 2091 2210 0 2090 2211 0 2210 2211 0
		 2092 2212 1 2212 2210 0 2104 2213 1 2213 2211 0 2209 2410 0 2207 2245 0 2206 2214 0
		 2207 2215 0 2214 2215 0 2208 2216 0 2209 2217 0 2216 2217 0 2216 2214 0 2210 2218 0
		 2211 2219 0 2218 2219 0 2212 2220 0 2220 2218 0 2213 2221 0 2221 2219 0 2217 2220 0
		 2215 2244 0 2214 2222 0 2215 2223 1 2222 2223 0 2216 2224 0 2217 2225 1 2224 2225 0
		 2224 2222 0 2218 2226 0 2219 2227 0 2226 2227 0 2220 2228 1 2228 2226 0 2221 2229 1
		 2229 2227 0 2225 2228 0 2223 2243 0 2222 2230 0 2223 2231 0 2230 2231 0 2224 2232 0
		 2225 2233 0 2232 2233 0 2232 2230 0 2226 2234 0 2227 2235 0 2234 2235 0 2228 2236 0
		 2236 2234 0 2229 2237 0 2237 2235 0 2233 2236 0 2231 2242 0 2230 2238 0 2231 2263 1
		 2232 2238 0 2233 2238 1 2234 2238 0 2235 2238 0 2236 2238 1 2237 2238 1 2239 2338 0
		 2240 2339 0 2239 2240 1 2093 2094 0 2106 2107 0 2185 2188 0 2162 2165 0 2163 2164 0
		 2118 2121 1 2120 2119 0 2200 2175 0 2198 2174 0 2199 2186 0 2115 2116 0 2102 2103 0
		 2143 2144 0 2142 2145 0 2167 2168 0 2241 2130 1 2129 2127 0 2203 2166 0 2150 2153 0
		 2149 2152 0 2107 2108 0 2188 2189 0 2165 2181 0 2164 2180 0 2121 2123 0 2122 2120 0
		 2201 2200 0 2196 2198 0 2197 2199 0 2114 2115 0 2101 2102 0 2140 2143 0 2141 2142 0;
	setAttr ".ed[4648:4813]" 2168 2169 0 2130 2132 0 2131 2129 0 2204 2203 0 2153 2157 0
		 2152 2154 0 2095 2096 1 2108 2109 0 2189 2190 0 2181 2176 0 2180 2177 0 2123 2124 1
		 2126 2122 0 2202 2201 0 2194 2196 0 2195 2197 0 2113 2114 0 2100 2101 0 2137 2140 0
		 2138 2141 0 2169 2170 0 2132 2134 0 2133 2131 0 2205 2204 0 2157 2156 0 2154 2155 0
		 2139 2138 0 2136 2137 0 2099 2100 0 2112 2113 0 2193 2195 0 2182 2194 0 2159 2171 1
		 2161 2139 0 2160 2136 0 2098 2099 0 2111 2112 0 2192 2193 0 2183 2182 0 2178 2179 1
		 2156 2159 0 2155 2158 0 2096 2097 0 2109 2110 1 2190 2191 0 2176 2179 0 2242 2264 0
		 2243 2265 0 2244 2266 0 2245 2267 0 2246 2268 0 2247 2269 0 2248 2270 0 2249 2271 0
		 2250 2115 1 2251 2273 1 2252 2274 0 2253 2275 1 2254 2276 0 2255 2277 1 2256 2278 1
		 2258 2455 0 2260 2282 0 2261 2283 0 2262 2377 0 2242 2243 1 2243 2244 1 2244 2245 1
		 2245 2246 1 2246 2247 1 2247 2248 1 2248 2249 1 2249 2250 0 2250 2251 0 2251 2252 0
		 2252 2253 0 2253 2254 0 2254 2255 1 2255 2256 1 2256 2257 1 2257 2578 1 2259 2260 1
		 2260 2261 1 2261 2262 1 2263 2238 1 2264 2237 0 2265 2229 0 2266 2221 0 2267 2213 0
		 2268 2104 0 2269 2146 0 2270 2144 0 2271 2103 0 2272 2250 0 2273 2101 0 2274 2100 1
		 2275 2099 1 2276 2098 1 2277 2097 1 2278 2096 0 2279 2527 1 2280 2095 1 2281 2472 0
		 2282 2094 1 2283 2093 0 2284 2149 0 2263 2264 1 2264 2265 1 2265 2266 1 2266 2267 1
		 2267 2268 1 2268 2269 1 2269 2270 1 2270 2271 1 2271 2272 0 2272 2273 0 2273 2274 0
		 2274 2275 1 2275 2276 0 2276 2277 1 2277 2278 1 2278 2279 0 2279 2552 1 2280 2423 0
		 2281 2282 1 2282 2283 1 2283 2284 1 2280 2285 0 2281 2286 0 2285 2422 0 2259 2287 0
		 2286 2473 0 2258 2288 0 2288 2421 0 2288 2456 0 2289 2167 0 2290 2128 0 2291 2130 0
		 2292 2132 1 2293 2134 1 2289 2290 1 2290 2291 0 2291 2292 1 2292 2293 0 2294 2289 0
		 2295 2290 0 2296 2291 1 2297 2292 1 2298 2293 0 2294 2295 1 2295 2296 1 2296 2297 0
		 2297 2298 0 2299 2308 1 2300 2123 1 2301 2121 0 2302 2305 0 2303 2304 0 2299 2300 1
		 2300 2301 1 2301 2302 1 2302 2303 1 2304 2175 0 2305 2119 0 2306 2301 1 2307 2300 0;
	setAttr ".ed[4814:4979]" 2308 2126 1 2304 2305 1 2305 2306 1 2306 2307 0 2307 2308 1
		 2309 2375 0 2309 2239 1 2310 2312 0 2311 2313 0 2310 2311 1 2312 2148 0 2313 2092 0
		 2312 2313 1 2314 2310 0 2315 2311 0 2314 2315 1 2316 2314 0 2317 2315 0 2316 2317 1
		 2318 2316 0 2319 2317 0 2318 2319 1 2320 2318 0 2321 2319 0 2320 2321 1 2322 2320 0
		 2323 2321 0 2322 2323 1 2324 2322 0 2325 2323 0 2324 2325 1 2326 2387 0 2327 2386 0
		 2326 2327 1 2328 2326 0 2329 2327 0 2328 2329 1 2330 2328 0 2331 2329 0 2330 2331 1
		 2332 2393 0 2333 2392 0 2332 2333 1 2334 2332 0 2335 2333 0 2334 2335 1 2336 2334 0
		 2337 2335 0 2336 2337 1 2338 2399 0 2339 2398 0 2338 2339 1 2340 2240 0 2341 2239 0
		 2340 2341 1 2342 2395 0 2343 2396 0 2342 2343 1 2344 2342 0 2345 2343 0 2344 2345 1
		 2346 2407 0 2347 2408 0 2346 2347 1 2348 2346 0 2349 2347 0 2348 2349 1 2350 2404 0
		 2351 2405 0 2350 2351 1 2352 2350 0 2353 2351 0 2352 2353 1 2354 2401 0 2355 2402 0
		 2354 2355 1 2356 2354 0 2357 2355 0 2356 2357 1 2358 2356 0 2359 2357 0 2358 2359 1
		 2360 2358 0 2361 2359 0 2360 2361 1 2312 2284 1 2362 2284 0 2310 2362 1 2363 2362 0
		 2314 2363 1 2364 2363 0 2316 2364 1 2365 2364 0 2318 2365 1 2366 2365 0 2320 2366 1
		 2367 2366 0 2322 2367 1 2368 2367 0 2324 2368 1 2369 2388 0 2326 2369 1 2370 2369 0
		 2328 2370 1 2371 2370 0 2330 2371 1 2372 2394 0 2332 2372 1 2373 2372 0 2334 2373 1
		 2374 2373 0 2336 2374 1 2375 2400 0 2338 2375 1 2376 2309 0 2341 2376 1 2377 2397 0
		 2343 2377 1 2262 2345 1 2378 2409 0 2347 2378 1 2379 2378 0 2349 2379 1 2380 2406 0
		 2351 2380 1 2381 2380 0 2353 2381 1 2382 2403 0 2355 2382 1 2383 2382 0 2357 2383 1
		 2384 2383 0 2359 2384 1 2385 2384 0 2361 2385 1 2386 2325 0 2387 2324 0 2388 2368 0
		 2386 2387 1 2387 2388 1 2389 2331 0 2390 2330 0 2391 2371 0 2389 2390 1 2390 2391 1
		 2392 2389 0 2393 2390 0 2394 2391 0 2392 2393 1 2393 2394 1 2395 2340 0 2396 2341 0
		 2397 2376 0 2395 2396 1 2396 2397 1 2398 2337 0 2399 2336 0 2400 2374 0 2398 2399 1
		 2399 2400 1 2401 2352 0 2402 2353 0 2403 2381 0 2401 2402 1 2402 2403 1 2404 2348 0;
	setAttr ".ed[4980:5145]" 2405 2349 0 2406 2379 0 2404 2405 1 2405 2406 1 2407 2344 0
		 2408 2345 0 2409 2262 0 2407 2408 1 2408 2409 1 2410 2415 0 2360 2410 1 2411 2416 0
		 2344 2411 1 2412 2417 0 2339 2412 1 2413 2212 0 2313 2413 1 2414 2419 0 2325 2414 1
		 2415 2411 0 2350 2415 1 2416 2412 0 2340 2416 1 2417 2418 0 2337 2417 1 2418 2414 0
		 2329 2418 1 2419 2420 0 2321 2419 1 2420 2413 0 2315 2420 1 2258 2259 0 2421 2287 0
		 2422 2286 0 2423 2281 0 2094 2095 0 2258 2421 1 2421 2457 1 2422 2423 1 2424 2429 0
		 2425 2482 0 2426 2479 1 2427 2480 0 2428 2481 0 2424 2425 1 2425 2426 1 2426 2427 1
		 2427 2428 1 2429 2484 0 2429 2483 0 2429 2525 0 2429 2526 0 2430 2485 0 2431 2486 0
		 2432 2487 1 2433 2493 0 2434 2494 0 2430 2431 1 2431 2432 1 2432 2433 1 2433 2434 1
		 2435 2495 0 2436 2496 0 2435 2436 0 2437 2502 0 2438 2503 0 2439 2504 1 2440 2510 0
		 2441 2511 0 2437 2438 1 2438 2439 1 2439 2440 1 2440 2441 1 2442 2507 0 2443 2508 0
		 2443 2509 1 2444 2514 0 2442 2443 1 2443 2444 1 2444 2442 1 2445 2515 0 2446 2516 0
		 2447 2517 1 2448 2458 0 2449 2459 0 2445 2446 1 2446 2447 1 2447 2448 1 2448 2449 1
		 2450 2512 0 2451 2513 0 2452 2513 1 2453 2518 0 2454 2519 0 2450 2451 1 2451 2452 1
		 2452 2453 1 2453 2454 1 2455 2445 0 2456 2446 0 2457 2447 1 2458 2287 0 2459 2259 0
		 2455 2456 1 2456 2457 1 2457 2458 1 2458 2459 1 2460 2497 0 2461 2498 0 2462 2499 1
		 2463 2505 0 2464 2506 0 2460 2461 1 2461 2462 1 2462 2463 1 2463 2464 1 2465 2490 0
		 2466 2491 0 2466 2492 1 2465 2466 0 2467 2477 0 2468 2478 0 2469 2474 1 2470 2475 0
		 2471 2476 0 2467 2468 1 2468 2469 1 2469 2470 1 2470 2471 1 2472 2467 0 2473 2468 0
		 2474 2422 1 2475 2285 0 2476 2280 0 2472 2473 1 2473 2474 1 2474 2475 1 2475 2476 1
		 2477 2424 0 2478 2425 0 2479 2469 1 2480 2470 0 2481 2471 0 2477 2478 1 2478 2479 1
		 2479 2480 1 2480 2481 1 2482 2429 0 2483 2426 1 2483 2427 0 2484 2428 0 2482 2483 1
		 2483 2484 1 2485 2522 0 2486 2523 0 2487 2524 1 2488 2433 0 2489 2434 0 2485 2486 1
		 2486 2487 1 2487 2488 1 2488 2489 1 2490 2430 0 2491 2431 0 2492 2432 1 2493 2466 0;
	setAttr ".ed[5146:5311]" 2494 2465 0 2490 2491 1 2491 2492 1 2492 2493 1 2493 2494 1
		 2495 2465 0 2496 2466 0 2495 2496 0 2497 2520 0 2498 2521 0 2499 2521 1 2500 2463 0
		 2501 2464 0 2497 2498 1 2498 2499 1 2499 2500 1 2500 2501 1 2502 2460 0 2503 2461 0
		 2504 2462 1 2505 2440 0 2506 2441 0 2502 2503 1 2503 2504 1 2504 2505 1 2505 2506 1
		 2507 2437 0 2508 2438 0 2509 2439 1 2510 2444 0 2511 2442 0 2507 2508 1 2508 2509 1
		 2509 2510 1 2510 2511 1 2512 2442 0 2513 2443 0 2514 2453 0 2512 2454 0 2512 2513 1
		 2513 2514 1 2514 2512 1 2515 2450 0 2516 2451 0 2517 2452 1 2518 2448 0 2519 2449 0
		 2515 2516 1 2516 2517 1 2517 2518 1 2518 2519 1 2520 2435 0 2521 2436 0 2521 2500 0
		 2520 2501 0 2520 2521 0 2522 2429 0 2523 2429 0 2524 2429 1 2525 2488 0 2526 2489 0
		 2522 2523 1 2523 2524 1 2524 2525 1 2525 2526 1 2527 2528 1 2476 2580 1 2528 2529 1
		 2471 2581 1 2529 2530 1 2481 2582 1 2530 2531 1 2428 2583 1 2531 2532 1 2484 2584 1
		 2532 2533 1 2429 2585 1 2533 2534 1 2522 2586 1 2534 2535 1 2485 2587 1 2535 2537 1
		 2430 2588 1 2536 2538 1 2465 2590 1 2537 2536 1 2490 2589 1 2538 2539 1 2495 2591 1
		 2539 2540 1 2435 2592 1 2540 2541 1 2520 2593 1 2541 2542 1 2497 2594 1 2542 2543 1
		 2460 2595 1 2543 2544 1 2502 2596 1 2544 2545 1 2437 2597 1 2545 2546 1 2507 2598 1
		 2546 2551 1 2442 2599 1 2455 2604 1 2548 2547 1 2445 2603 1 2549 2548 1 2515 2602 1
		 2550 2549 1 2450 2601 1 2551 2550 1 2512 2600 1 2552 2579 1 2553 2527 1 2554 2528 1
		 2555 2529 1 2556 2530 1 2557 2531 1 2558 2532 1 2559 2533 1 2560 2534 1 2561 2535 1
		 2562 2537 1 2563 2536 1 2564 2538 1 2565 2539 1 2566 2540 1 2567 2541 1 2568 2542 1
		 2569 2543 1 2570 2544 1 2571 2545 1 2572 2546 1 2573 2551 1 2574 2550 1 2575 2549 1
		 2576 2548 1 2577 2547 1 2578 2605 1 2552 2553 1 2553 2554 1 2554 2555 1 2555 2556 1
		 2556 2557 1 2557 2558 1 2558 2559 1 2559 2560 1 2560 2561 1 2561 2562 1 2562 2563 1
		 2563 2564 1 2564 2565 1 2565 2566 1 2566 2567 1 2567 2568 1 2568 2569 1 2569 2570 1
		 2570 2571 1 2571 2572 1 2572 2573 1 2573 2574 1 2574 2575 1 2575 2576 1 2576 2577 1;
	setAttr ".ed[5312:5477]" 2577 2578 1 2579 2280 1 2580 2553 1 2581 2554 1 2582 2555 1
		 2583 2556 1 2584 2557 1 2585 2558 1 2586 2559 1 2587 2560 1 2588 2561 1 2589 2562 1
		 2590 2563 1 2591 2564 1 2592 2565 1 2593 2566 1 2594 2567 1 2595 2568 1 2596 2569 1
		 2597 2570 1 2598 2571 1 2599 2572 1 2600 2573 1 2601 2574 1 2602 2575 1 2603 2576 1
		 2604 2577 1 2605 2258 1 2579 2580 1 2580 2581 1 2581 2582 1 2582 2583 1 2583 2584 1
		 2584 2585 1 2585 2586 1 2586 2587 1 2587 2588 1 2588 2589 1 2589 2590 1 2590 2591 1
		 2591 2592 1 2592 2593 1 2593 2594 1 2594 2595 1 2595 2596 1 2596 2597 1 2597 2598 1
		 2598 2599 1 2599 2600 1 2600 2601 1 2601 2602 1 2602 2603 1 2603 2604 1 2604 2605 1
		 2427 2484 1 2606 2607 0 2607 2608 0 2608 2609 0 2609 2610 0 2610 2611 0 2611 2612 0
		 2612 2613 0 2613 2614 0 2614 2615 0 2615 2616 0 2616 2617 0 2617 2606 0 2618 2619 0
		 2619 2620 0 2620 2621 0 2621 2622 0 2622 2623 0 2623 2624 0 2624 2625 0 2625 2626 0
		 2626 2627 0 2627 2628 0 2628 2629 0 2629 2618 0 2630 2631 0 2631 2632 0 2632 2633 0
		 2633 2634 0 2634 2635 0 2635 2636 0 2636 2637 0 2637 2638 0 2638 2639 0 2639 2640 0
		 2640 2641 0 2641 2630 0 2642 2643 0 2643 2644 0 2644 2645 0 2645 2646 0 2646 2647 0
		 2647 2648 0 2648 2649 0 2649 2650 0 2650 2651 0 2651 2652 0 2652 2653 0 2653 2642 0
		 2654 2655 0 2655 2656 0 2656 2657 0 2657 2658 0 2658 2659 0 2659 2660 0 2660 2661 0
		 2661 2662 0 2662 2663 0 2663 2664 0 2664 2665 0 2665 2654 0 2666 2667 0 2667 2668 0
		 2668 2669 0 2669 2670 0 2670 2671 0 2671 2672 0 2672 2673 0 2673 2674 0 2674 2675 0
		 2675 2676 0 2676 2677 0 2677 2666 0 2678 2679 0 2679 2680 0 2680 2681 0 2681 2682 0
		 2682 2683 0 2683 2684 0 2684 2685 0 2685 2686 0 2686 2687 0 2687 2688 0 2688 2689 0
		 2689 2678 0 2690 2691 0 2691 2692 0 2692 2693 0 2693 2694 0 2694 2695 0 2695 2696 0
		 2696 2697 0 2697 2698 0 2698 2699 0 2699 2700 0 2700 2701 0 2701 2690 0 2702 2703 0
		 2703 2704 0 2704 2705 0 2705 2706 0 2706 2707 0 2707 2708 0 2708 2709 0 2709 2710 0
		 2710 2711 0 2711 2712 0 2712 2713 0 2713 2702 0 2714 2715 0 2715 2716 0 2716 2717 0;
	setAttr ".ed[5478:5643]" 2717 2718 0 2718 2719 0 2719 2720 0 2720 2721 0 2721 2722 0
		 2722 2723 0 2723 2724 0 2724 2725 0 2725 2714 0 2726 2727 0 2727 2728 0 2728 2729 0
		 2729 2730 0 2730 2731 0 2731 2732 0 2732 2733 0 2733 2734 0 2734 2735 0 2735 2736 0
		 2736 2737 0 2737 2726 0 2606 2618 0 2607 2619 0 2608 2620 0 2609 2621 0 2610 2622 0
		 2611 2623 0 2612 2624 0 2613 2625 0 2614 2626 0 2615 2627 0 2616 2628 0 2617 2629 0
		 2618 2630 0 2619 2631 0 2620 2632 0 2621 2633 0 2622 2634 0 2623 2635 0 2624 2636 0
		 2625 2637 0 2626 2638 0 2627 2639 0 2628 2640 0 2629 2641 0 2630 2642 0 2631 2643 0
		 2632 2644 0 2633 2645 0 2634 2646 0 2635 2647 0 2636 2648 0 2637 2649 0 2638 2650 0
		 2639 2651 0 2640 2652 0 2641 2653 0 2642 2654 0 2643 2655 0 2644 2656 0 2645 2657 0
		 2646 2658 0 2647 2659 0 2648 2660 0 2649 2661 0 2650 2662 0 2651 2663 0 2652 2664 0
		 2653 2665 0 2654 2666 0 2655 2667 0 2656 2668 0 2657 2669 0 2658 2670 0 2659 2671 0
		 2660 2672 0 2661 2673 0 2662 2674 0 2663 2675 0 2664 2676 0 2665 2677 0 2666 2678 0
		 2667 2679 0 2668 2680 0 2669 2681 0 2670 2682 0 2671 2683 0 2672 2684 0 2673 2685 0
		 2674 2686 0 2675 2687 0 2676 2688 0 2677 2689 0 2678 2690 0 2679 2691 0 2680 2692 0
		 2681 2693 0 2682 2694 0 2683 2695 0 2684 2696 0 2685 2697 0 2686 2698 0 2687 2699 0
		 2688 2700 0 2689 2701 0 2690 2702 0 2691 2703 0 2692 2704 0 2693 2705 0 2694 2706 0
		 2695 2707 0 2696 2708 0 2697 2709 0 2698 2710 0 2699 2711 0 2700 2712 0 2701 2713 0
		 2702 2714 0 2703 2715 0 2704 2716 0 2705 2717 0 2706 2718 0 2707 2719 0 2708 2720 0
		 2709 2721 0 2710 2722 0 2711 2723 0 2712 2724 0 2713 2725 0 2714 2726 0 2715 2727 0
		 2716 2728 0 2717 2729 0 2718 2730 0 2719 2731 0 2720 2732 0 2721 2733 0 2722 2734 0
		 2723 2735 0 2724 2736 0 2725 2737 0 2738 2606 0 2738 2607 0 2738 2608 0 2738 2609 0
		 2738 2610 0 2738 2611 0 2738 2612 0 2738 2613 0 2738 2614 0 2738 2615 0 2738 2616 0
		 2738 2617 0 2726 2739 0 2727 2739 0 2728 2739 0 2729 2739 0 2730 2739 0 2731 2739 0
		 2732 2739 0 2733 2739 0 2734 2739 0 2735 2739 0 2736 2739 0 2737 2739 0 2740 2741 0;
	setAttr ".ed[5644:5809]" 2741 2742 0 2742 2743 0 2743 2744 0 2744 2745 0 2745 2746 0
		 2746 2747 0 2747 2748 0 2748 2749 0 2749 2750 0 2750 2751 0 2751 2740 0 2752 2753 0
		 2753 2754 0 2754 2755 0 2755 2756 0 2756 2757 0 2757 2758 0 2758 2759 0 2759 2760 0
		 2760 2761 0 2761 2762 0 2762 2763 0 2763 2752 0 2764 2765 0 2765 2766 0 2766 2767 0
		 2767 2768 0 2768 2769 0 2769 2770 0 2770 2771 0 2771 2772 0 2772 2773 0 2773 2774 0
		 2774 2775 0 2775 2764 0 2776 2777 0 2777 2778 0 2778 2779 0 2779 2780 0 2780 2781 0
		 2781 2782 0 2782 2783 0 2783 2784 0 2784 2785 0 2785 2786 0 2786 2787 0 2787 2776 0
		 2788 2789 0 2789 2790 0 2790 2791 0 2791 2792 0 2792 2793 0 2793 2794 0 2794 2795 0
		 2795 2796 0 2796 2797 0 2797 2798 0 2798 2799 0 2799 2788 0 2800 2801 0 2801 2802 0
		 2802 2803 0 2803 2804 0 2804 2805 0 2805 2806 0 2806 2807 0 2807 2808 0 2808 2809 0
		 2809 2810 0 2810 2811 0 2811 2800 0 2812 2813 0 2813 2814 0 2814 2815 0 2815 2816 0
		 2816 2817 0 2817 2818 0 2818 2819 0 2819 2820 0 2820 2821 0 2821 2822 0 2822 2823 0
		 2823 2812 0 2824 2825 0 2825 2826 0 2826 2827 0 2827 2828 0 2828 2829 0 2829 2830 0
		 2830 2831 0 2831 2832 0 2832 2833 0 2833 2834 0 2834 2835 0 2835 2824 0 2836 2837 0
		 2837 2838 0 2838 2839 0 2839 2840 0 2840 2841 0 2841 2842 0 2842 2843 0 2843 2844 0
		 2844 2845 0 2845 2846 0 2846 2847 0 2847 2836 0 2848 2849 0 2849 2850 0 2850 2851 0
		 2851 2852 0 2852 2853 0 2853 2854 0 2854 2855 0 2855 2856 0 2856 2857 0 2857 2858 0
		 2858 2859 0 2859 2848 0 2860 2861 0 2861 2862 0 2862 2863 0 2863 2864 0 2864 2865 0
		 2865 2866 0 2866 2867 0 2867 2868 0 2868 2869 0 2869 2870 0 2870 2871 0 2871 2860 0
		 2740 2752 0 2741 2753 0 2742 2754 0 2743 2755 0 2744 2756 0 2745 2757 0 2746 2758 0
		 2747 2759 0 2748 2760 0 2749 2761 0 2750 2762 0 2751 2763 0 2752 2764 0 2753 2765 0
		 2754 2766 0 2755 2767 0 2756 2768 0 2757 2769 0 2758 2770 0 2759 2771 0 2760 2772 0
		 2761 2773 0 2762 2774 0 2763 2775 0 2764 2776 0 2765 2777 0 2766 2778 0 2767 2779 0
		 2768 2780 0 2769 2781 0 2770 2782 0 2771 2783 0 2772 2784 0 2773 2785 0 2774 2786 0;
	setAttr ".ed[5810:5975]" 2775 2787 0 2776 2788 0 2777 2789 0 2778 2790 0 2779 2791 0
		 2780 2792 0 2781 2793 0 2782 2794 0 2783 2795 0 2784 2796 0 2785 2797 0 2786 2798 0
		 2787 2799 0 2788 2800 0 2789 2801 0 2790 2802 0 2791 2803 0 2792 2804 0 2793 2805 0
		 2794 2806 0 2795 2807 0 2796 2808 0 2797 2809 0 2798 2810 0 2799 2811 0 2800 2812 0
		 2801 2813 0 2802 2814 0 2803 2815 0 2804 2816 0 2805 2817 0 2806 2818 0 2807 2819 0
		 2808 2820 0 2809 2821 0 2810 2822 0 2811 2823 0 2812 2824 0 2813 2825 0 2814 2826 0
		 2815 2827 0 2816 2828 0 2817 2829 0 2818 2830 0 2819 2831 0 2820 2832 0 2821 2833 0
		 2822 2834 0 2823 2835 0 2824 2836 0 2825 2837 0 2826 2838 0 2827 2839 0 2828 2840 0
		 2829 2841 0 2830 2842 0 2831 2843 0 2832 2844 0 2833 2845 0 2834 2846 0 2835 2847 0
		 2836 2848 0 2837 2849 0 2838 2850 0 2839 2851 0 2840 2852 0 2841 2853 0 2842 2854 0
		 2843 2855 0 2844 2856 0 2845 2857 0 2846 2858 0 2847 2859 0 2848 2860 0 2849 2861 0
		 2850 2862 0 2851 2863 0 2852 2864 0 2853 2865 0 2854 2866 0 2855 2867 0 2856 2868 0
		 2857 2869 0 2858 2870 0 2859 2871 0 2872 2740 0 2872 2741 0 2872 2742 0 2872 2743 0
		 2872 2744 0 2872 2745 0 2872 2746 0 2872 2747 0 2872 2748 0 2872 2749 0 2872 2750 0
		 2872 2751 0 2860 2873 0 2861 2873 0 2862 2873 0 2863 2873 0 2864 2873 0 2865 2873 0
		 2866 2873 0 2867 2873 0 2868 2873 0 2869 2873 0 2870 2873 0 2871 2873 0 2876 2877 0
		 2874 2876 0 2875 2877 0 2879 2880 0 2881 2945 0 2878 2881 0 2882 2879 0 2883 2882 0
		 2880 2939 0 2883 2941 0 2885 2882 0 2884 2885 0 2885 2878 0 2884 2943 0 2876 2886 1
		 2877 2887 1 2886 2887 0 2889 2949 0 2888 2951 0 2875 2891 1 2891 2887 0 2890 2953 0
		 2890 2954 0 2874 2893 1 2892 2893 0 2892 2947 0 2893 2886 0 2894 2910 0 2895 2911 0
		 2911 2912 0 2913 2910 0 2899 2914 0 2912 2914 0 2898 2915 0 2915 2913 0 2904 2917 0
		 2916 2917 0 2905 2918 0 2918 2919 0 2907 2920 0 2919 2920 0 2906 2921 0 2921 2916 0
		 2900 2922 0 2901 2923 0 2923 2924 0 2925 2922 0 2902 2926 0 2903 2927 0 2926 2925 0
		 2924 2927 0 2908 2928 0 2909 2929 0 2929 2930 0 2931 2928 0 2897 2932 0 2930 2932 0;
	setAttr ".ed[5976:6079]" 2896 2933 0 2933 2931 0 2874 2934 0 2875 2935 0 2934 2935 0
		 2876 2936 0 2877 2937 0 2936 2937 0 2935 2937 0 2912 2913 0 2915 2914 0 2898 2899 0
		 2900 2901 0 2925 2924 0 2926 2927 0 2902 2903 1 2904 2905 0 2917 2918 0 2916 2919 0
		 2921 2920 0 2906 2907 0 2908 2909 0 2928 2929 0 2930 2931 0 2933 2932 0 2896 2897 0
		 2894 2895 0 2910 2911 0 2897 2895 0 2900 2898 0 2899 2901 0 2904 2902 0 2903 2905 0
		 2908 2906 0 2907 2909 0 2878 2879 1 2934 2936 1 2930 2881 1 2899 2901 0 2913 2890 1
		 2925 2888 1 2916 2889 1 2931 2892 1 2919 2884 1 2924 2883 1 2912 2880 1 2938 2880 0
		 2938 2911 1 2939 2940 0 2939 2914 1 2940 2883 0 2940 2923 1 2941 2942 0 2927 2941 1
		 2942 2884 0 2918 2942 1 2943 2944 0 2920 2943 1 2944 2881 0 2929 2944 1 2945 2938 0
		 2932 2945 1 2894 2896 0 2946 2892 0 2933 2946 1 2947 2948 0 2928 2947 1 2948 2889 0
		 2921 2948 1 2949 2950 0 2886 2889 0 2917 2949 1 2950 2888 0 2887 2888 0 2951 2952 0
		 2922 2923 0 2951 2922 1 2952 2890 0 2953 2891 0 2954 2964 0 2954 2910 1 2915 2952 1
		 2926 2950 1 2934 2955 1 2955 2937 1 2936 2955 1 2955 2935 1 2893 2960 0 2874 2959 0
		 2956 2962 0 2957 2963 0 2958 2961 0 2956 2957 1 2957 2958 1 2959 2956 0 2960 2957 0
		 2961 2946 0 2959 2960 1 2960 2961 1 2962 2875 0 2963 2891 0 2964 2958 0 2962 2963 1
		 2963 2964 1;
	setAttr -s 3240 -ch 12174 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 126 101 -2 -101
		mu 0 4 0 1 2 3
		f 4 59 32 -59 54
		mu 0 4 4 5 6 7
		f 4 2 9 139 -9
		mu 0 4 8 9 10 11
		f 4 30 60 56 -62
		mu 0 4 12 13 14 15
		f 4 129 104 -60 55
		mu 0 4 16 17 18 19
		f 4 58 33 149 124
		mu 0 4 20 21 22 23
		f 4 1 7 -17 -7
		mu 0 4 130 131 24 25
		f 4 127 -18 -8 -102
		mu 0 4 1 26 27 2
		f 4 -19 14 -1 -16
		mu 0 4 28 29 30 31
		f 4 -126 151 100 6
		mu 0 4 32 33 0 3
		f 4 3 11 -25 -11
		mu 0 4 34 35 36 37
		f 4 -113 138 -10 -23
		mu 0 4 38 39 40 41
		f 4 -27 22 -3 -24
		mu 0 4 42 43 9 8
		f 4 140 -28 23 8
		mu 0 4 44 45 46 47
		f 4 64 131 106 -69
		mu 0 4 48 49 50 51
		f 4 36 69 65 -71
		mu 0 4 52 53 54 55
		f 4 68 38 -72 67
		mu 0 4 56 57 58 59
		f 4 71 39 147 122
		mu 0 4 60 61 62 63
		f 4 74 133 108 -79
		mu 0 4 64 65 66 67
		f 4 42 79 75 -81
		mu 0 4 68 69 70 71
		f 4 78 44 -82 77
		mu 0 4 72 73 74 75
		f 4 81 45 145 120
		mu 0 4 76 77 78 79
		f 4 84 135 110 -89
		mu 0 4 80 81 82 83
		f 4 48 89 85 -91
		mu 0 4 84 85 86 87
		f 4 88 50 -92 87
		mu 0 4 88 89 90 91
		f 4 91 51 143 118
		mu 0 4 92 93 94 95
		f 4 96 93 -49 -93
		mu 0 4 96 97 85 84
		f 4 -111 136 111 -47
		mu 0 4 83 82 98 99
		f 4 -51 46 98 -48
		mu 0 4 90 89 100 101
		f 4 99 142 -52 47
		mu 0 4 102 103 94 93
		f 4 16 13 -55 -13
		mu 0 4 25 24 4 7
		f 4 17 128 -56 -14
		mu 0 4 27 26 16 19
		f 4 -57 52 18 -54
		mu 0 4 15 14 29 28
		f 4 -125 150 125 12
		mu 0 4 20 23 33 32
		f 4 -105 130 -65 -29
		mu 0 4 18 17 49 48
		f 4 -66 62 -31 -64
		mu 0 4 55 54 13 12
		f 4 -123 148 -34 29
		mu 0 4 60 63 22 21
		f 4 -33 28 -68 -30
		mu 0 4 6 5 56 59
		f 4 -107 132 -75 -35
		mu 0 4 51 50 65 64
		f 4 -76 72 -37 -74
		mu 0 4 71 70 53 52
		f 4 -121 146 -40 35
		mu 0 4 76 79 62 61
		f 4 -39 34 -78 -36
		mu 0 4 58 57 72 75
		f 4 -109 134 -85 -41
		mu 0 4 67 66 81 80
		f 4 -86 82 -43 -84
		mu 0 4 87 86 69 68
		f 4 -119 144 -46 41
		mu 0 4 92 95 78 77
		f 4 -45 40 -88 -42
		mu 0 4 74 73 88 91
		f 4 24 21 -97 -21
		mu 0 4 37 36 97 96
		f 4 -112 137 112 -95
		mu 0 4 99 98 39 38
		f 4 -99 94 26 -96
		mu 0 4 101 100 43 42
		f 4 27 141 -100 95
		mu 0 4 46 45 103 102
		f 4 0 5 -127 -5
		mu 0 4 104 105 1 0
		f 4 -15 -103 -128 -6
		mu 0 4 105 106 26 1
		f 4 -129 102 -53 -104
		mu 0 4 16 26 106 107
		f 4 31 -130 103 -61
		mu 0 4 108 17 16 107
		f 4 -131 -32 -63 -106
		mu 0 4 49 17 108 109
		f 4 37 -132 105 -70
		mu 0 4 110 50 49 109
		f 4 -133 -38 -73 -108
		mu 0 4 65 50 110 111
		f 4 43 -134 107 -80
		mu 0 4 112 66 65 111
		f 4 -135 -44 -83 -110
		mu 0 4 81 66 112 113
		f 4 49 -136 109 -90
		mu 0 4 114 82 81 113
		f 4 -137 -50 -94 97
		mu 0 4 98 82 114 115
		f 4 -138 -98 -22 25
		mu 0 4 39 98 115 116
		f 4 -139 -26 -12 -114
		mu 0 4 40 39 116 117
		f 4 -140 113 -4 -115
		mu 0 4 11 10 35 34
		f 4 10 -116 -141 114
		mu 0 4 118 119 45 44
		f 4 -142 115 20 -117
		mu 0 4 103 45 119 120
		f 4 -143 116 92 -118
		mu 0 4 94 103 120 121
		f 4 86 -144 117 90
		mu 0 4 122 95 94 121
		f 4 -145 -87 83 -120
		mu 0 4 78 95 122 123
		f 4 76 -146 119 80
		mu 0 4 124 79 78 123
		f 4 -147 -77 73 -122
		mu 0 4 62 79 124 125
		f 4 66 -148 121 70
		mu 0 4 126 63 62 125
		f 4 -149 -67 63 -124
		mu 0 4 22 63 126 127
		f 4 123 61 57 -150
		mu 0 4 22 127 128 23
		f 4 -151 -58 53 19
		mu 0 4 33 23 128 129
		f 4 -152 -20 15 4
		mu 0 4 0 33 129 104
		f 4 278 253 -154 -253
		mu 0 4 132 133 134 135
		f 4 211 184 -211 206
		mu 0 4 136 137 138 139
		f 4 154 161 291 -161
		mu 0 4 140 141 142 143
		f 4 182 212 208 -214
		mu 0 4 144 145 146 147
		f 4 281 256 -212 207
		mu 0 4 148 149 150 151
		f 4 210 185 301 276
		mu 0 4 152 153 154 155
		f 4 153 159 -169 -159
		mu 0 4 156 157 158 159
		f 4 279 -170 -160 -254
		mu 0 4 133 160 161 134
		f 4 -171 166 -153 -168
		mu 0 4 162 163 164 165
		f 4 -278 303 252 158
		mu 0 4 166 167 132 135
		f 4 155 163 -177 -163
		mu 0 4 168 169 170 171
		f 4 -265 290 -162 -175
		mu 0 4 172 173 174 175
		f 4 -179 174 -155 -176
		mu 0 4 176 177 141 140
		f 4 292 -180 175 160
		mu 0 4 178 179 180 181
		f 4 216 283 258 -221
		mu 0 4 182 183 184 185
		f 4 188 221 217 -223
		mu 0 4 186 187 188 189
		f 4 220 190 -224 219
		mu 0 4 190 191 192 193
		f 4 223 191 299 274
		mu 0 4 194 195 196 197
		f 4 226 285 260 -231
		mu 0 4 198 199 200 201
		f 4 194 231 227 -233
		mu 0 4 202 203 204 205
		f 4 230 196 -234 229
		mu 0 4 206 207 208 209
		f 4 233 197 297 272
		mu 0 4 210 211 212 213
		f 4 236 287 262 -241
		mu 0 4 214 215 216 217
		f 4 200 241 237 -243
		mu 0 4 218 219 220 221
		f 4 240 202 -244 239
		mu 0 4 222 223 224 225
		f 4 243 203 295 270
		mu 0 4 226 227 228 229
		f 4 248 245 -201 -245
		mu 0 4 230 231 219 218
		f 4 -263 288 263 -199
		mu 0 4 217 216 232 233
		f 4 -203 198 250 -200
		mu 0 4 224 223 234 235
		f 4 251 294 -204 199
		mu 0 4 236 237 228 227
		f 4 168 165 -207 -165
		mu 0 4 159 158 136 139
		f 4 169 280 -208 -166
		mu 0 4 161 160 148 151
		f 4 -209 204 170 -206
		mu 0 4 147 146 163 162
		f 4 -277 302 277 164
		mu 0 4 152 155 167 166
		f 4 -257 282 -217 -181
		mu 0 4 150 149 183 182
		f 4 -218 214 -183 -216
		mu 0 4 189 188 145 144
		f 4 -275 300 -186 181
		mu 0 4 194 197 154 153
		f 4 -185 180 -220 -182
		mu 0 4 138 137 190 193
		f 4 -259 284 -227 -187
		mu 0 4 185 184 199 198
		f 4 -228 224 -189 -226
		mu 0 4 205 204 187 186
		f 4 -273 298 -192 187
		mu 0 4 210 213 196 195
		f 4 -191 186 -230 -188
		mu 0 4 192 191 206 209
		f 4 -261 286 -237 -193
		mu 0 4 201 200 215 214
		f 4 -238 234 -195 -236
		mu 0 4 221 220 203 202
		f 4 -271 296 -198 193
		mu 0 4 226 229 212 211
		f 4 -197 192 -240 -194
		mu 0 4 208 207 222 225
		f 4 176 173 -249 -173
		mu 0 4 171 170 231 230
		f 4 -264 289 264 -247
		mu 0 4 233 232 173 172
		f 4 -251 246 178 -248
		mu 0 4 235 234 177 176
		f 4 179 293 -252 247
		mu 0 4 180 179 237 236
		f 4 152 157 -279 -157
		mu 0 4 238 239 133 132
		f 4 -167 -255 -280 -158
		mu 0 4 239 240 160 133
		f 4 -281 254 -205 -256
		mu 0 4 148 160 240 241
		f 4 183 -282 255 -213
		mu 0 4 242 149 148 241
		f 4 -283 -184 -215 -258
		mu 0 4 183 149 242 243
		f 4 189 -284 257 -222
		mu 0 4 244 184 183 243
		f 4 -285 -190 -225 -260
		mu 0 4 199 184 244 245
		f 4 195 -286 259 -232
		mu 0 4 246 200 199 245
		f 4 -287 -196 -235 -262
		mu 0 4 215 200 246 247
		f 4 201 -288 261 -242
		mu 0 4 248 216 215 247
		f 4 -289 -202 -246 249
		mu 0 4 232 216 248 249
		f 4 -290 -250 -174 177
		mu 0 4 173 232 249 250
		f 4 -291 -178 -164 -266
		mu 0 4 174 173 250 251
		f 4 -292 265 -156 -267
		mu 0 4 143 142 169 168
		f 4 162 -268 -293 266
		mu 0 4 252 253 179 178
		f 4 -294 267 172 -269
		mu 0 4 237 179 253 254
		f 4 -295 268 244 -270
		mu 0 4 228 237 254 255
		f 4 238 -296 269 242
		mu 0 4 256 229 228 255
		f 4 -297 -239 235 -272
		mu 0 4 212 229 256 257
		f 4 228 -298 271 232
		mu 0 4 258 213 212 257
		f 4 -299 -229 225 -274
		mu 0 4 196 213 258 259
		f 4 218 -300 273 222
		mu 0 4 260 197 196 259
		f 4 -301 -219 215 -276
		mu 0 4 154 197 260 261
		f 4 275 213 209 -302
		mu 0 4 154 261 262 155
		f 4 -303 -210 205 171
		mu 0 4 167 155 262 263
		f 4 -304 -172 167 156
		mu 0 4 132 167 263 238
		f 4 304 329 -317 -329
		mu 0 4 264 265 266 267
		f 4 305 330 -318 -330
		mu 0 4 265 268 269 266
		f 4 306 331 -319 -331
		mu 0 4 268 270 271 269
		f 4 307 332 -320 -332
		mu 0 4 270 272 273 271
		f 4 310 334 -323 -334
		mu 0 4 274 275 276 277
		f 4 311 335 -324 -335
		mu 0 4 275 278 279 276
		f 4 312 336 -325 -336
		mu 0 4 278 280 281 279
		f 4 313 337 -326 -337
		mu 0 4 280 282 283 281
		f 3 -305 -339 339
		mu 0 3 284 285 286
		f 3 -306 -340 340
		mu 0 3 287 284 286
		f 3 -307 -341 341
		mu 0 3 288 287 286
		f 3 -308 -342 342
		mu 0 3 289 288 286
		f 3 -309 -343 343
		mu 0 3 290 289 286
		f 3 -310 -344 344
		mu 0 3 291 290 286
		f 3 -311 -345 345
		mu 0 3 292 291 286
		f 3 -312 -346 346
		mu 0 3 293 292 286
		f 3 -313 -347 347
		mu 0 3 294 293 286
		f 3 -314 -348 348
		mu 0 3 295 294 286
		f 3 -315 -349 349
		mu 0 3 296 295 286
		f 3 -316 -350 338
		mu 0 3 285 296 286
		f 3 316 351 -351
		mu 0 3 297 298 299
		f 3 317 352 -352
		mu 0 3 298 300 299
		f 3 318 353 -353
		mu 0 3 300 301 299
		f 3 319 354 -354
		mu 0 3 301 302 299
		f 3 320 355 -355
		mu 0 3 302 303 299
		f 3 321 356 -356
		mu 0 3 303 304 299
		f 3 322 357 -357
		mu 0 3 304 305 299
		f 3 323 358 -358
		mu 0 3 305 306 299
		f 3 324 359 -359
		mu 0 3 306 307 299
		f 3 325 360 -360
		mu 0 3 307 308 299
		f 3 326 361 -361
		mu 0 3 308 309 299
		f 3 327 350 -362
		mu 0 3 309 297 299
		f 4 362 387 -375 -387
		mu 0 4 310 311 312 313
		f 4 363 388 -376 -388
		mu 0 4 311 314 315 312
		f 4 364 389 -377 -389
		mu 0 4 314 316 317 315
		f 4 365 390 -378 -390
		mu 0 4 316 318 319 317
		f 4 368 392 -381 -392
		mu 0 4 320 321 322 323
		f 4 369 393 -382 -393
		mu 0 4 321 324 325 322
		f 4 370 394 -383 -394
		mu 0 4 324 326 327 325
		f 4 371 395 -384 -395
		mu 0 4 326 328 329 327
		f 3 -363 -397 397
		mu 0 3 330 331 332
		f 3 -364 -398 398
		mu 0 3 333 330 332
		f 3 -365 -399 399
		mu 0 3 334 333 332
		f 3 -366 -400 400
		mu 0 3 335 334 332
		f 3 -367 -401 401
		mu 0 3 336 335 332
		f 3 -368 -402 402
		mu 0 3 337 336 332
		f 3 -369 -403 403
		mu 0 3 338 337 332
		f 3 -370 -404 404
		mu 0 3 339 338 332
		f 3 -371 -405 405
		mu 0 3 340 339 332
		f 3 -372 -406 406
		mu 0 3 341 340 332
		f 3 -373 -407 407
		mu 0 3 342 341 332
		f 3 -374 -408 396
		mu 0 3 331 342 332
		f 3 374 409 -409
		mu 0 3 343 344 345
		f 3 375 410 -410
		mu 0 3 344 346 345
		f 3 376 411 -411
		mu 0 3 346 347 345
		f 3 377 412 -412
		mu 0 3 347 348 345
		f 3 378 413 -413
		mu 0 3 348 349 345
		f 3 379 414 -414
		mu 0 3 349 350 345
		f 3 380 415 -415
		mu 0 3 350 351 345
		f 3 381 416 -416
		mu 0 3 351 352 345
		f 3 382 417 -417
		mu 0 3 352 353 345
		f 3 383 418 -418
		mu 0 3 353 354 345
		f 3 384 419 -419
		mu 0 3 354 355 345
		f 3 385 408 -420
		mu 0 3 355 343 345
		f 4 420 445 -433 -445
		mu 0 4 356 357 358 359
		f 4 421 446 -434 -446
		mu 0 4 357 360 361 358
		f 4 422 447 -435 -447
		mu 0 4 360 362 363 361
		f 4 423 448 -436 -448
		mu 0 4 362 364 365 363
		f 4 426 450 -439 -450
		mu 0 4 366 367 368 369
		f 4 427 451 -440 -451
		mu 0 4 367 370 371 368
		f 4 428 452 -441 -452
		mu 0 4 370 372 373 371
		f 4 429 453 -442 -453
		mu 0 4 372 374 375 373
		f 3 -421 -455 455
		mu 0 3 376 377 378
		f 3 -422 -456 456
		mu 0 3 379 376 378
		f 3 -423 -457 457
		mu 0 3 380 379 378
		f 3 -424 -458 458
		mu 0 3 381 380 378
		f 3 -425 -459 459
		mu 0 3 382 381 378
		f 3 -426 -460 460
		mu 0 3 383 382 378
		f 3 -427 -461 461
		mu 0 3 384 383 378
		f 3 -428 -462 462
		mu 0 3 385 384 378
		f 3 -429 -463 463
		mu 0 3 386 385 378
		f 3 -430 -464 464
		mu 0 3 387 386 378
		f 3 -431 -465 465
		mu 0 3 388 387 378
		f 3 -432 -466 454
		mu 0 3 377 388 378
		f 3 432 467 -467
		mu 0 3 389 390 391
		f 3 433 468 -468
		mu 0 3 390 392 391
		f 3 434 469 -469
		mu 0 3 392 393 391
		f 3 435 470 -470
		mu 0 3 393 394 391
		f 3 436 471 -471
		mu 0 3 394 395 391
		f 3 437 472 -472
		mu 0 3 395 396 391
		f 3 438 473 -473
		mu 0 3 396 397 391
		f 3 439 474 -474
		mu 0 3 397 398 391
		f 3 440 475 -475
		mu 0 3 398 399 391
		f 3 441 476 -476
		mu 0 3 399 400 391
		f 3 442 477 -477
		mu 0 3 400 401 391
		f 3 443 466 -478
		mu 0 3 401 389 391
		f 4 -396 478 449 -480
		mu 0 4 329 328 366 369
		f 4 386 480 -449 -482
		mu 0 4 310 313 365 364
		f 4 737 -385 479 -438
		mu 0 4 395 355 354 396
		f 4 746 425 -479 372
		mu 0 4 342 382 383 341
		f 4 482 507 -495 -507
		mu 0 4 402 403 404 405
		f 4 483 508 -496 -508
		mu 0 4 403 406 407 404
		f 4 484 509 -497 -509
		mu 0 4 406 408 409 407
		f 4 485 510 -498 -510
		mu 0 4 408 410 411 409
		f 4 488 512 -501 -512
		mu 0 4 412 413 414 415
		f 4 489 513 -502 -513
		mu 0 4 413 416 417 414
		f 4 490 514 -503 -514
		mu 0 4 416 418 419 417
		f 4 491 515 -504 -515
		mu 0 4 418 420 421 419
		f 3 -483 -517 517
		mu 0 3 422 423 424
		f 3 -484 -518 518
		mu 0 3 425 422 424
		f 3 -485 -519 519
		mu 0 3 426 425 424
		f 3 -486 -520 520
		mu 0 3 427 426 424
		f 3 -487 -521 521
		mu 0 3 428 427 424
		f 3 -488 -522 522
		mu 0 3 429 428 424
		f 3 -489 -523 523
		mu 0 3 430 429 424
		f 3 -490 -524 524
		mu 0 3 431 430 424
		f 3 -491 -525 525
		mu 0 3 432 431 424
		f 3 -492 -526 526
		mu 0 3 433 432 424
		f 3 -493 -527 527
		mu 0 3 434 433 424
		f 3 -494 -528 516
		mu 0 3 423 434 424
		f 3 494 529 -529
		mu 0 3 435 436 437
		f 3 495 530 -530
		mu 0 3 436 438 437
		f 3 496 531 -531
		mu 0 3 438 439 437
		f 3 497 532 -532
		mu 0 3 439 440 437
		f 3 498 533 -533
		mu 0 3 440 441 437
		f 3 499 534 -534
		mu 0 3 441 442 437
		f 3 500 535 -535
		mu 0 3 442 443 437
		f 3 501 536 -536
		mu 0 3 443 444 437
		f 3 502 537 -537
		mu 0 3 444 445 437
		f 3 503 538 -538
		mu 0 3 445 446 437
		f 3 504 539 -539
		mu 0 3 446 447 437
		f 3 505 528 -540
		mu 0 3 447 435 437
		f 4 540 565 -553 -565
		mu 0 4 448 449 450 451
		f 4 541 566 -554 -566
		mu 0 4 449 452 453 450
		f 4 542 567 -555 -567
		mu 0 4 452 454 455 453
		f 4 543 568 -556 -568
		mu 0 4 454 456 457 455
		f 4 546 570 -559 -570
		mu 0 4 458 459 460 461
		f 4 547 571 -560 -571
		mu 0 4 459 462 463 460
		f 4 548 572 -561 -572
		mu 0 4 462 464 465 463
		f 4 549 573 -562 -573
		mu 0 4 464 466 467 465
		f 3 -541 -575 575
		mu 0 3 468 469 470
		f 3 -542 -576 576
		mu 0 3 471 468 470
		f 3 -543 -577 577
		mu 0 3 472 471 470
		f 3 -544 -578 578
		mu 0 3 473 472 470
		f 3 -545 -579 579
		mu 0 3 474 473 470
		f 3 -546 -580 580
		mu 0 3 475 474 470
		f 3 -547 -581 581
		mu 0 3 476 475 470
		f 3 -548 -582 582
		mu 0 3 477 476 470
		f 3 -549 -583 583
		mu 0 3 478 477 470
		f 3 -550 -584 584
		mu 0 3 479 478 470
		f 3 -551 -585 585
		mu 0 3 480 479 470
		f 3 -552 -586 574
		mu 0 3 469 480 470
		f 3 552 587 -587
		mu 0 3 481 482 483
		f 3 553 588 -588
		mu 0 3 482 484 483
		f 3 554 589 -589
		mu 0 3 484 485 483
		f 3 555 590 -590
		mu 0 3 485 486 483
		f 3 556 591 -591
		mu 0 3 486 487 483
		f 3 557 592 -592
		mu 0 3 487 488 483
		f 3 558 593 -593
		mu 0 3 488 489 483
		f 3 559 594 -594
		mu 0 3 489 490 483
		f 3 560 595 -595
		mu 0 3 490 491 483
		f 3 561 596 -596
		mu 0 3 491 492 483
		f 3 562 597 -597
		mu 0 3 492 493 483
		f 3 563 586 -598
		mu 0 3 493 481 483
		f 4 -516 598 569 -600
		mu 0 4 421 420 458 461
		f 4 506 600 -569 -602
		mu 0 4 402 405 457 456
		f 4 739 -505 599 -558
		mu 0 4 487 447 446 488
		f 4 744 545 -599 492
		mu 0 4 434 474 475 433
		f 4 602 627 -615 -627
		mu 0 4 494 495 496 497
		f 4 603 628 -616 -628
		mu 0 4 495 498 499 496
		f 4 604 629 -617 -629
		mu 0 4 498 500 501 499
		f 4 605 630 -618 -630
		mu 0 4 500 502 503 501
		f 4 608 632 -621 -632
		mu 0 4 504 505 506 507
		f 4 609 633 -622 -633
		mu 0 4 505 508 509 506
		f 4 610 634 -623 -634
		mu 0 4 508 510 511 509
		f 4 611 635 -624 -635
		mu 0 4 510 512 513 511
		f 3 -603 -637 637
		mu 0 3 514 515 516
		f 3 -604 -638 638
		mu 0 3 517 514 516
		f 3 -605 -639 639
		mu 0 3 518 517 516
		f 3 -606 -640 640
		mu 0 3 519 518 516
		f 3 -607 -641 641
		mu 0 3 520 519 516
		f 3 -608 -642 642
		mu 0 3 521 520 516
		f 3 -609 -643 643
		mu 0 3 522 521 516
		f 3 -610 -644 644
		mu 0 3 523 522 516
		f 3 -611 -645 645
		mu 0 3 524 523 516
		f 3 -612 -646 646
		mu 0 3 525 524 516
		f 3 -613 -647 647
		mu 0 3 526 525 516
		f 3 -614 -648 636
		mu 0 3 515 526 516
		f 3 614 649 -649
		mu 0 3 527 528 529
		f 3 615 650 -650
		mu 0 3 528 530 529
		f 3 616 651 -651
		mu 0 3 530 531 529
		f 3 617 652 -652
		mu 0 3 531 532 529
		f 3 618 653 -653
		mu 0 3 532 533 529
		f 3 619 654 -654
		mu 0 3 533 534 529
		f 3 620 655 -655
		mu 0 3 534 535 529
		f 3 621 656 -656
		mu 0 3 535 536 529
		f 3 622 657 -657
		mu 0 3 536 537 529
		f 3 623 658 -658
		mu 0 3 537 538 529
		f 3 624 659 -659
		mu 0 3 538 539 529
		f 3 625 648 -660
		mu 0 3 539 527 529
		f 4 660 685 -673 -685
		mu 0 4 540 541 542 543
		f 4 661 686 -674 -686
		mu 0 4 541 544 545 542
		f 4 662 687 -675 -687
		mu 0 4 544 546 547 545
		f 4 663 688 -676 -688
		mu 0 4 546 548 549 547
		f 4 666 690 -679 -690
		mu 0 4 550 551 552 553
		f 4 667 691 -680 -691
		mu 0 4 551 554 555 552
		f 4 668 692 -681 -692
		mu 0 4 554 556 557 555
		f 4 669 693 -682 -693
		mu 0 4 556 558 559 557
		f 3 -661 -695 695
		mu 0 3 560 561 562
		f 3 -662 -696 696
		mu 0 3 563 560 562
		f 3 -663 -697 697
		mu 0 3 564 563 562
		f 3 -664 -698 698
		mu 0 3 565 564 562
		f 3 -665 -699 699
		mu 0 3 566 565 562
		f 3 -666 -700 700
		mu 0 3 567 566 562
		f 3 -667 -701 701
		mu 0 3 568 567 562
		f 3 -668 -702 702
		mu 0 3 569 568 562
		f 3 -669 -703 703
		mu 0 3 570 569 562
		f 3 -670 -704 704
		mu 0 3 571 570 562
		f 3 -671 -705 705
		mu 0 3 572 571 562
		f 3 -672 -706 694
		mu 0 3 561 572 562
		f 3 672 707 -707
		mu 0 3 573 574 575
		f 3 673 708 -708
		mu 0 3 574 576 575
		f 3 674 709 -709
		mu 0 3 576 577 575
		f 3 675 710 -710
		mu 0 3 577 578 575
		f 3 676 711 -711
		mu 0 3 578 579 575
		f 3 677 712 -712
		mu 0 3 579 580 575
		f 3 678 713 -713
		mu 0 3 580 581 575
		f 3 679 714 -714
		mu 0 3 581 582 575
		f 3 680 715 -715
		mu 0 3 582 583 575
		f 3 681 716 -716
		mu 0 3 583 584 575
		f 3 682 717 -717
		mu 0 3 584 585 575
		f 3 683 706 -718
		mu 0 3 585 573 575
		f 4 -636 718 689 -720
		mu 0 4 513 512 550 553
		f 4 626 720 -689 -722
		mu 0 4 494 497 549 548
		f 4 741 -625 719 -678
		mu 0 4 579 539 538 580
		f 4 742 665 -719 612
		mu 0 4 526 566 567 525
		f 4 511 722 -694 -724
		mu 0 4 412 415 559 558
		f 4 391 724 -574 -726
		mu 0 4 320 323 467 466
		f 4 -511 726 684 -728
		mu 0 4 411 410 540 543
		f 4 -391 728 564 -730
		mu 0 4 319 318 448 451
		f 4 738 -563 -725 -380
		mu 0 4 349 493 492 350
		f 4 740 -683 -723 -500
		mu 0 4 441 585 584 442
		f 4 487 723 670 743
		mu 0 4 428 429 571 572
		f 4 367 725 550 745
		mu 0 4 336 337 479 480
		f 4 -620 730 607 631
		mu 0 4 586 587 588 589
		f 4 -731 -619 -631 606
		mu 0 4 588 587 503 502
		f 4 333 731 -454 -733
		mu 0 4 274 277 375 374
		f 4 -333 733 444 -735
		mu 0 4 273 272 356 359
		f 4 736 -443 -732 -322
		mu 0 4 303 401 400 304
		f 4 -734 308 735 431
		mu 0 4 377 289 290 388
		f 4 -736 309 732 430
		mu 0 4 388 290 291 387
		f 4 -321 734 -444 -737
		mu 0 4 303 302 389 401
		f 4 -437 -481 -386 -738
		mu 0 4 395 394 343 355
		f 4 -564 -739 -379 729
		mu 0 4 481 493 349 348
		f 4 -557 -601 -506 -740
		mu 0 4 487 486 435 447
		f 4 -684 -741 -499 727
		mu 0 4 573 585 441 440
		f 4 -677 -721 -626 -742
		mu 0 4 579 578 527 539
		f 4 721 664 -743 613
		mu 0 4 515 565 566 526
		f 4 -744 671 -727 486
		mu 0 4 428 572 561 427
		f 4 601 544 -745 493
		mu 0 4 423 473 474 434
		f 4 -746 551 -729 366
		mu 0 4 336 480 469 335
		f 4 481 424 -747 373
		mu 0 4 331 381 382 342
		f 5 -328 747 748 315 328
		mu 0 5 267 590 591 592 264
		f 5 -749 -748 -327 -338 314
		mu 0 5 592 591 593 283 282
		f 4 875 850 -751 -850
		mu 0 4 594 595 596 597
		f 4 808 781 -808 803
		mu 0 4 598 599 600 601
		f 4 751 758 888 -758
		mu 0 4 602 603 604 605
		f 4 779 809 805 -811
		mu 0 4 606 607 608 609
		f 4 878 853 -809 804
		mu 0 4 610 611 612 613
		f 4 807 782 898 873
		mu 0 4 614 615 616 617
		f 4 750 756 -766 -756
		mu 0 4 618 619 620 621
		f 4 876 -767 -757 -851
		mu 0 4 595 622 623 596
		f 4 -768 763 -750 -765
		mu 0 4 624 625 626 627
		f 4 -875 900 849 755
		mu 0 4 628 629 594 597
		f 4 752 760 -774 -760
		mu 0 4 630 631 632 633
		f 4 -862 887 -759 -772
		mu 0 4 634 635 636 637
		f 4 -776 771 -752 -773
		mu 0 4 638 639 603 602
		f 4 889 -777 772 757
		mu 0 4 640 641 642 643
		f 4 813 880 855 -818
		mu 0 4 644 645 646 647
		f 4 785 818 814 -820
		mu 0 4 648 649 650 651
		f 4 817 787 -821 816
		mu 0 4 652 653 654 655
		f 4 820 788 896 871
		mu 0 4 656 657 658 659
		f 4 823 882 857 -828
		mu 0 4 660 661 662 663
		f 4 791 828 824 -830
		mu 0 4 664 665 666 667
		f 4 827 793 -831 826
		mu 0 4 668 669 670 671
		f 4 830 794 894 869
		mu 0 4 672 673 674 675
		f 4 833 884 859 -838
		mu 0 4 676 677 678 679
		f 4 797 838 834 -840
		mu 0 4 680 681 682 683
		f 4 837 799 -841 836
		mu 0 4 684 685 686 687
		f 4 840 800 892 867
		mu 0 4 688 689 690 691
		f 4 845 842 -798 -842
		mu 0 4 692 693 681 680
		f 4 -860 885 860 -796
		mu 0 4 679 678 694 695
		f 4 -800 795 847 -797
		mu 0 4 686 685 696 697
		f 4 848 891 -801 796
		mu 0 4 698 699 690 689
		f 4 765 762 -804 -762
		mu 0 4 621 620 598 601
		f 4 766 877 -805 -763
		mu 0 4 623 622 610 613
		f 4 -806 801 767 -803
		mu 0 4 609 608 625 624
		f 4 -874 899 874 761
		mu 0 4 614 617 629 628
		f 4 -854 879 -814 -778
		mu 0 4 612 611 645 644
		f 4 -815 811 -780 -813
		mu 0 4 651 650 607 606
		f 4 -872 897 -783 778
		mu 0 4 656 659 616 615
		f 4 -782 777 -817 -779
		mu 0 4 600 599 652 655
		f 4 -856 881 -824 -784
		mu 0 4 647 646 661 660
		f 4 -825 821 -786 -823
		mu 0 4 667 666 649 648
		f 4 -870 895 -789 784
		mu 0 4 672 675 658 657
		f 4 -788 783 -827 -785
		mu 0 4 654 653 668 671
		f 4 -858 883 -834 -790
		mu 0 4 663 662 677 676
		f 4 -835 831 -792 -833
		mu 0 4 683 682 665 664
		f 4 -868 893 -795 790
		mu 0 4 688 691 674 673
		f 4 -794 789 -837 -791
		mu 0 4 670 669 684 687
		f 4 773 770 -846 -770
		mu 0 4 633 632 693 692
		f 4 -861 886 861 -844
		mu 0 4 695 694 635 634
		f 4 -848 843 775 -845
		mu 0 4 697 696 639 638
		f 4 776 890 -849 844
		mu 0 4 642 641 699 698
		f 4 749 754 -876 -754
		mu 0 4 700 701 595 594
		f 4 -764 -852 -877 -755
		mu 0 4 701 702 622 595
		f 4 -878 851 -802 -853
		mu 0 4 610 622 702 703
		f 4 780 -879 852 -810
		mu 0 4 704 611 610 703
		f 4 -880 -781 -812 -855
		mu 0 4 645 611 704 705
		f 4 786 -881 854 -819
		mu 0 4 706 646 645 705
		f 4 -882 -787 -822 -857
		mu 0 4 661 646 706 707
		f 4 792 -883 856 -829
		mu 0 4 708 662 661 707
		f 4 -884 -793 -832 -859
		mu 0 4 677 662 708 709
		f 4 798 -885 858 -839
		mu 0 4 710 678 677 709
		f 4 -886 -799 -843 846
		mu 0 4 694 678 710 711
		f 4 -887 -847 -771 774
		mu 0 4 635 694 711 712
		f 4 -888 -775 -761 -863
		mu 0 4 636 635 712 713
		f 4 -889 862 -753 -864
		mu 0 4 605 604 631 630
		f 4 759 -865 -890 863
		mu 0 4 714 715 641 640
		f 4 -891 864 769 -866
		mu 0 4 699 641 715 716
		f 4 -892 865 841 -867
		mu 0 4 690 699 716 717
		f 4 835 -893 866 839
		mu 0 4 718 691 690 717
		f 4 -894 -836 832 -869
		mu 0 4 674 691 718 719
		f 4 825 -895 868 829
		mu 0 4 720 675 674 719
		f 4 -896 -826 822 -871
		mu 0 4 658 675 720 721
		f 4 815 -897 870 819
		mu 0 4 722 659 658 721
		f 4 -898 -816 812 -873
		mu 0 4 616 659 722 723
		f 4 872 810 806 -899
		mu 0 4 616 723 724 617
		f 4 -900 -807 802 768
		mu 0 4 629 617 724 725
		f 4 -901 -769 764 753
		mu 0 4 594 629 725 700
		f 4 1027 1002 -903 -1002
		mu 0 4 726 727 728 729
		f 4 960 933 -960 955
		mu 0 4 730 731 732 733
		f 4 903 910 1040 -910
		mu 0 4 734 735 736 737
		f 4 931 961 957 -963
		mu 0 4 738 739 740 741
		f 4 1030 1005 -961 956
		mu 0 4 742 743 744 745
		f 4 959 934 1050 1025
		mu 0 4 746 747 748 749
		f 4 902 908 -918 -908
		mu 0 4 750 751 752 753
		f 4 1028 -919 -909 -1003
		mu 0 4 727 754 755 728;
	setAttr ".fc[500:999]"
		f 4 -920 915 -902 -917
		mu 0 4 756 757 758 759
		f 4 -1027 1052 1001 907
		mu 0 4 760 761 726 729
		f 4 904 912 -926 -912
		mu 0 4 762 763 764 765
		f 4 -1014 1039 -911 -924
		mu 0 4 766 767 768 769
		f 4 -928 923 -904 -925
		mu 0 4 770 771 735 734
		f 4 1041 -929 924 909
		mu 0 4 772 773 774 775
		f 4 965 1032 1007 -970
		mu 0 4 776 777 778 779
		f 4 937 970 966 -972
		mu 0 4 780 781 782 783
		f 4 969 939 -973 968
		mu 0 4 784 785 786 787
		f 4 972 940 1048 1023
		mu 0 4 788 789 790 791
		f 4 975 1034 1009 -980
		mu 0 4 792 793 794 795
		f 4 943 980 976 -982
		mu 0 4 796 797 798 799
		f 4 979 945 -983 978
		mu 0 4 800 801 802 803
		f 4 982 946 1046 1021
		mu 0 4 804 805 806 807
		f 4 985 1036 1011 -990
		mu 0 4 808 809 810 811
		f 4 949 990 986 -992
		mu 0 4 812 813 814 815
		f 4 989 951 -993 988
		mu 0 4 816 817 818 819
		f 4 992 952 1044 1019
		mu 0 4 820 821 822 823
		f 4 997 994 -950 -994
		mu 0 4 824 825 813 812
		f 4 -1012 1037 1012 -948
		mu 0 4 811 810 826 827
		f 4 -952 947 999 -949
		mu 0 4 818 817 828 829
		f 4 1000 1043 -953 948
		mu 0 4 830 831 822 821
		f 4 917 914 -956 -914
		mu 0 4 753 752 730 733
		f 4 918 1029 -957 -915
		mu 0 4 755 754 742 745
		f 4 -958 953 919 -955
		mu 0 4 741 740 757 756
		f 4 -1026 1051 1026 913
		mu 0 4 746 749 761 760
		f 4 -1006 1031 -966 -930
		mu 0 4 744 743 777 776
		f 4 -967 963 -932 -965
		mu 0 4 783 782 739 738
		f 4 -1024 1049 -935 930
		mu 0 4 788 791 748 747
		f 4 -934 929 -969 -931
		mu 0 4 732 731 784 787
		f 4 -1008 1033 -976 -936
		mu 0 4 779 778 793 792
		f 4 -977 973 -938 -975
		mu 0 4 799 798 781 780
		f 4 -1022 1047 -941 936
		mu 0 4 804 807 790 789
		f 4 -940 935 -979 -937
		mu 0 4 786 785 800 803
		f 4 -1010 1035 -986 -942
		mu 0 4 795 794 809 808
		f 4 -987 983 -944 -985
		mu 0 4 815 814 797 796
		f 4 -1020 1045 -947 942
		mu 0 4 820 823 806 805
		f 4 -946 941 -989 -943
		mu 0 4 802 801 816 819
		f 4 925 922 -998 -922
		mu 0 4 765 764 825 824
		f 4 -1013 1038 1013 -996
		mu 0 4 827 826 767 766
		f 4 -1000 995 927 -997
		mu 0 4 829 828 771 770
		f 4 928 1042 -1001 996
		mu 0 4 774 773 831 830
		f 4 901 906 -1028 -906
		mu 0 4 832 833 727 726
		f 4 -916 -1004 -1029 -907
		mu 0 4 833 834 754 727
		f 4 -1030 1003 -954 -1005
		mu 0 4 742 754 834 835
		f 4 932 -1031 1004 -962
		mu 0 4 836 743 742 835
		f 4 -1032 -933 -964 -1007
		mu 0 4 777 743 836 837
		f 4 938 -1033 1006 -971
		mu 0 4 838 778 777 837
		f 4 -1034 -939 -974 -1009
		mu 0 4 793 778 838 839
		f 4 944 -1035 1008 -981
		mu 0 4 840 794 793 839
		f 4 -1036 -945 -984 -1011
		mu 0 4 809 794 840 841
		f 4 950 -1037 1010 -991
		mu 0 4 842 810 809 841
		f 4 -1038 -951 -995 998
		mu 0 4 826 810 842 843
		f 4 -1039 -999 -923 926
		mu 0 4 767 826 843 844
		f 4 -1040 -927 -913 -1015
		mu 0 4 768 767 844 845
		f 4 -1041 1014 -905 -1016
		mu 0 4 737 736 763 762
		f 4 911 -1017 -1042 1015
		mu 0 4 846 847 773 772
		f 4 -1043 1016 921 -1018
		mu 0 4 831 773 847 848
		f 4 -1044 1017 993 -1019
		mu 0 4 822 831 848 849
		f 4 987 -1045 1018 991
		mu 0 4 850 823 822 849
		f 4 -1046 -988 984 -1021
		mu 0 4 806 823 850 851
		f 4 977 -1047 1020 981
		mu 0 4 852 807 806 851
		f 4 -1048 -978 974 -1023
		mu 0 4 790 807 852 853
		f 4 967 -1049 1022 971
		mu 0 4 854 791 790 853
		f 4 -1050 -968 964 -1025
		mu 0 4 748 791 854 855
		f 4 1024 962 958 -1051
		mu 0 4 748 855 856 749
		f 4 -1052 -959 954 920
		mu 0 4 761 749 856 857
		f 4 -1053 -921 916 905
		mu 0 4 726 761 857 832
		f 4 1053 1078 -1066 -1078
		mu 0 4 858 859 860 861
		f 4 1054 1079 -1067 -1079
		mu 0 4 859 862 863 860
		f 4 1055 1080 -1068 -1080
		mu 0 4 862 864 865 863
		f 4 1056 1081 -1069 -1081
		mu 0 4 864 866 867 865
		f 4 1059 1083 -1072 -1083
		mu 0 4 868 869 870 871
		f 4 1060 1084 -1073 -1084
		mu 0 4 869 872 873 870
		f 4 1061 1085 -1074 -1085
		mu 0 4 872 874 875 873
		f 4 1062 1086 -1075 -1086
		mu 0 4 874 876 877 875
		f 3 -1054 -1088 1088
		mu 0 3 878 879 880
		f 3 -1055 -1089 1089
		mu 0 3 881 878 880
		f 3 -1056 -1090 1090
		mu 0 3 882 881 880
		f 3 -1057 -1091 1091
		mu 0 3 883 882 880
		f 3 -1058 -1092 1092
		mu 0 3 884 883 880
		f 3 -1059 -1093 1093
		mu 0 3 885 884 880
		f 3 -1060 -1094 1094
		mu 0 3 886 885 880
		f 3 -1061 -1095 1095
		mu 0 3 887 886 880
		f 3 -1062 -1096 1096
		mu 0 3 888 887 880
		f 3 -1063 -1097 1097
		mu 0 3 889 888 880
		f 3 -1064 -1098 1098
		mu 0 3 890 889 880
		f 3 -1065 -1099 1087
		mu 0 3 879 890 880
		f 3 1065 1100 -1100
		mu 0 3 891 892 893
		f 3 1066 1101 -1101
		mu 0 3 892 894 893
		f 3 1067 1102 -1102
		mu 0 3 894 895 893
		f 3 1068 1103 -1103
		mu 0 3 895 896 893
		f 3 1069 1104 -1104
		mu 0 3 896 897 893
		f 3 1070 1105 -1105
		mu 0 3 897 898 893
		f 3 1071 1106 -1106
		mu 0 3 898 899 893
		f 3 1072 1107 -1107
		mu 0 3 899 900 893
		f 3 1073 1108 -1108
		mu 0 3 900 901 893
		f 3 1074 1109 -1109
		mu 0 3 901 902 893
		f 3 1075 1110 -1110
		mu 0 3 902 903 893
		f 3 1076 1099 -1111
		mu 0 3 903 891 893
		f 4 1111 1136 -1124 -1136
		mu 0 4 904 905 906 907
		f 4 1112 1137 -1125 -1137
		mu 0 4 905 908 909 906
		f 4 1113 1138 -1126 -1138
		mu 0 4 908 910 911 909
		f 4 1114 1139 -1127 -1139
		mu 0 4 910 912 913 911
		f 4 1117 1141 -1130 -1141
		mu 0 4 914 915 916 917
		f 4 1118 1142 -1131 -1142
		mu 0 4 915 918 919 916
		f 4 1119 1143 -1132 -1143
		mu 0 4 918 920 921 919
		f 4 1120 1144 -1133 -1144
		mu 0 4 920 922 923 921
		f 3 -1112 -1146 1146
		mu 0 3 924 925 926
		f 3 -1113 -1147 1147
		mu 0 3 927 924 926
		f 3 -1114 -1148 1148
		mu 0 3 928 927 926
		f 3 -1115 -1149 1149
		mu 0 3 929 928 926
		f 3 -1116 -1150 1150
		mu 0 3 930 929 926
		f 3 -1117 -1151 1151
		mu 0 3 931 930 926
		f 3 -1118 -1152 1152
		mu 0 3 932 931 926
		f 3 -1119 -1153 1153
		mu 0 3 933 932 926
		f 3 -1120 -1154 1154
		mu 0 3 934 933 926
		f 3 -1121 -1155 1155
		mu 0 3 935 934 926
		f 3 -1122 -1156 1156
		mu 0 3 936 935 926
		f 3 -1123 -1157 1145
		mu 0 3 925 936 926
		f 3 1123 1158 -1158
		mu 0 3 937 938 939
		f 3 1124 1159 -1159
		mu 0 3 938 940 939
		f 3 1125 1160 -1160
		mu 0 3 940 941 939
		f 3 1126 1161 -1161
		mu 0 3 941 942 939
		f 3 1127 1162 -1162
		mu 0 3 942 943 939
		f 3 1128 1163 -1163
		mu 0 3 943 944 939
		f 3 1129 1164 -1164
		mu 0 3 944 945 939
		f 3 1130 1165 -1165
		mu 0 3 945 946 939
		f 3 1131 1166 -1166
		mu 0 3 946 947 939
		f 3 1132 1167 -1167
		mu 0 3 947 948 939
		f 3 1133 1168 -1168
		mu 0 3 948 949 939
		f 3 1134 1157 -1169
		mu 0 3 949 937 939
		f 4 1169 1194 -1182 -1194
		mu 0 4 950 951 952 953
		f 4 1170 1195 -1183 -1195
		mu 0 4 951 954 955 952
		f 4 1171 1196 -1184 -1196
		mu 0 4 954 956 957 955
		f 4 1172 1197 -1185 -1197
		mu 0 4 956 958 959 957
		f 4 1175 1199 -1188 -1199
		mu 0 4 960 961 962 963
		f 4 1176 1200 -1189 -1200
		mu 0 4 961 964 965 962
		f 4 1177 1201 -1190 -1201
		mu 0 4 964 966 967 965
		f 4 1178 1202 -1191 -1202
		mu 0 4 966 968 969 967
		f 3 -1170 -1204 1204
		mu 0 3 970 971 972
		f 3 -1171 -1205 1205
		mu 0 3 973 970 972
		f 3 -1172 -1206 1206
		mu 0 3 974 973 972
		f 3 -1173 -1207 1207
		mu 0 3 975 974 972
		f 3 -1174 -1208 1208
		mu 0 3 976 975 972
		f 3 -1175 -1209 1209
		mu 0 3 977 976 972
		f 3 -1176 -1210 1210
		mu 0 3 978 977 972
		f 3 -1177 -1211 1211
		mu 0 3 979 978 972
		f 3 -1178 -1212 1212
		mu 0 3 980 979 972
		f 3 -1179 -1213 1213
		mu 0 3 981 980 972
		f 3 -1180 -1214 1214
		mu 0 3 982 981 972
		f 3 -1181 -1215 1203
		mu 0 3 971 982 972
		f 3 1181 1216 -1216
		mu 0 3 983 984 985
		f 3 1182 1217 -1217
		mu 0 3 984 986 985
		f 3 1183 1218 -1218
		mu 0 3 986 987 985
		f 3 1184 1219 -1219
		mu 0 3 987 988 985
		f 3 1185 1220 -1220
		mu 0 3 988 989 985
		f 3 1186 1221 -1221
		mu 0 3 989 990 985
		f 3 1187 1222 -1222
		mu 0 3 990 991 985
		f 3 1188 1223 -1223
		mu 0 3 991 992 985
		f 3 1189 1224 -1224
		mu 0 3 992 993 985
		f 3 1190 1225 -1225
		mu 0 3 993 994 985
		f 3 1191 1226 -1226
		mu 0 3 994 995 985
		f 3 1192 1215 -1227
		mu 0 3 995 983 985
		f 4 -1145 1227 1198 -1229
		mu 0 4 923 922 960 963
		f 4 1135 1229 -1198 -1231
		mu 0 4 904 907 959 958
		f 4 1486 -1134 1228 -1187
		mu 0 4 989 949 948 990
		f 4 1495 1174 -1228 1121
		mu 0 4 936 976 977 935
		f 4 1231 1256 -1244 -1256
		mu 0 4 996 997 998 999
		f 4 1232 1257 -1245 -1257
		mu 0 4 997 1000 1001 998
		f 4 1233 1258 -1246 -1258
		mu 0 4 1000 1002 1003 1001
		f 4 1234 1259 -1247 -1259
		mu 0 4 1002 1004 1005 1003
		f 4 1237 1261 -1250 -1261
		mu 0 4 1006 1007 1008 1009
		f 4 1238 1262 -1251 -1262
		mu 0 4 1007 1010 1011 1008
		f 4 1239 1263 -1252 -1263
		mu 0 4 1010 1012 1013 1011
		f 4 1240 1264 -1253 -1264
		mu 0 4 1012 1014 1015 1013
		f 3 -1232 -1266 1266
		mu 0 3 1016 1017 1018
		f 3 -1233 -1267 1267
		mu 0 3 1019 1016 1018
		f 3 -1234 -1268 1268
		mu 0 3 1020 1019 1018
		f 3 -1235 -1269 1269
		mu 0 3 1021 1020 1018
		f 3 -1236 -1270 1270
		mu 0 3 1022 1021 1018
		f 3 -1237 -1271 1271
		mu 0 3 1023 1022 1018
		f 3 -1238 -1272 1272
		mu 0 3 1024 1023 1018
		f 3 -1239 -1273 1273
		mu 0 3 1025 1024 1018
		f 3 -1240 -1274 1274
		mu 0 3 1026 1025 1018
		f 3 -1241 -1275 1275
		mu 0 3 1027 1026 1018
		f 3 -1242 -1276 1276
		mu 0 3 1028 1027 1018
		f 3 -1243 -1277 1265
		mu 0 3 1017 1028 1018
		f 3 1243 1278 -1278
		mu 0 3 1029 1030 1031
		f 3 1244 1279 -1279
		mu 0 3 1030 1032 1031
		f 3 1245 1280 -1280
		mu 0 3 1032 1033 1031
		f 3 1246 1281 -1281
		mu 0 3 1033 1034 1031
		f 3 1247 1282 -1282
		mu 0 3 1034 1035 1031
		f 3 1248 1283 -1283
		mu 0 3 1035 1036 1031
		f 3 1249 1284 -1284
		mu 0 3 1036 1037 1031
		f 3 1250 1285 -1285
		mu 0 3 1037 1038 1031
		f 3 1251 1286 -1286
		mu 0 3 1038 1039 1031
		f 3 1252 1287 -1287
		mu 0 3 1039 1040 1031
		f 3 1253 1288 -1288
		mu 0 3 1040 1041 1031
		f 3 1254 1277 -1289
		mu 0 3 1041 1029 1031
		f 4 1289 1314 -1302 -1314
		mu 0 4 1042 1043 1044 1045
		f 4 1290 1315 -1303 -1315
		mu 0 4 1043 1046 1047 1044
		f 4 1291 1316 -1304 -1316
		mu 0 4 1046 1048 1049 1047
		f 4 1292 1317 -1305 -1317
		mu 0 4 1048 1050 1051 1049
		f 4 1295 1319 -1308 -1319
		mu 0 4 1052 1053 1054 1055
		f 4 1296 1320 -1309 -1320
		mu 0 4 1053 1056 1057 1054
		f 4 1297 1321 -1310 -1321
		mu 0 4 1056 1058 1059 1057
		f 4 1298 1322 -1311 -1322
		mu 0 4 1058 1060 1061 1059
		f 3 -1290 -1324 1324
		mu 0 3 1062 1063 1064
		f 3 -1291 -1325 1325
		mu 0 3 1065 1062 1064
		f 3 -1292 -1326 1326
		mu 0 3 1066 1065 1064
		f 3 -1293 -1327 1327
		mu 0 3 1067 1066 1064
		f 3 -1294 -1328 1328
		mu 0 3 1068 1067 1064
		f 3 -1295 -1329 1329
		mu 0 3 1069 1068 1064
		f 3 -1296 -1330 1330
		mu 0 3 1070 1069 1064
		f 3 -1297 -1331 1331
		mu 0 3 1071 1070 1064
		f 3 -1298 -1332 1332
		mu 0 3 1072 1071 1064
		f 3 -1299 -1333 1333
		mu 0 3 1073 1072 1064
		f 3 -1300 -1334 1334
		mu 0 3 1074 1073 1064
		f 3 -1301 -1335 1323
		mu 0 3 1063 1074 1064
		f 3 1301 1336 -1336
		mu 0 3 1075 1076 1077
		f 3 1302 1337 -1337
		mu 0 3 1076 1078 1077
		f 3 1303 1338 -1338
		mu 0 3 1078 1079 1077
		f 3 1304 1339 -1339
		mu 0 3 1079 1080 1077
		f 3 1305 1340 -1340
		mu 0 3 1080 1081 1077
		f 3 1306 1341 -1341
		mu 0 3 1081 1082 1077
		f 3 1307 1342 -1342
		mu 0 3 1082 1083 1077
		f 3 1308 1343 -1343
		mu 0 3 1083 1084 1077
		f 3 1309 1344 -1344
		mu 0 3 1084 1085 1077
		f 3 1310 1345 -1345
		mu 0 3 1085 1086 1077
		f 3 1311 1346 -1346
		mu 0 3 1086 1087 1077
		f 3 1312 1335 -1347
		mu 0 3 1087 1075 1077
		f 4 -1265 1347 1318 -1349
		mu 0 4 1015 1014 1052 1055
		f 4 1255 1349 -1318 -1351
		mu 0 4 996 999 1051 1050
		f 4 1488 -1254 1348 -1307
		mu 0 4 1081 1041 1040 1082
		f 4 1493 1294 -1348 1241
		mu 0 4 1028 1068 1069 1027
		f 4 1351 1376 -1364 -1376
		mu 0 4 1088 1089 1090 1091
		f 4 1352 1377 -1365 -1377
		mu 0 4 1089 1092 1093 1090
		f 4 1353 1378 -1366 -1378
		mu 0 4 1092 1094 1095 1093
		f 4 1354 1379 -1367 -1379
		mu 0 4 1094 1096 1097 1095
		f 4 1357 1381 -1370 -1381
		mu 0 4 1098 1099 1100 1101
		f 4 1358 1382 -1371 -1382
		mu 0 4 1099 1102 1103 1100
		f 4 1359 1383 -1372 -1383
		mu 0 4 1102 1104 1105 1103
		f 4 1360 1384 -1373 -1384
		mu 0 4 1104 1106 1107 1105
		f 3 -1352 -1386 1386
		mu 0 3 1108 1109 1110
		f 3 -1353 -1387 1387
		mu 0 3 1111 1108 1110
		f 3 -1354 -1388 1388
		mu 0 3 1112 1111 1110
		f 3 -1355 -1389 1389
		mu 0 3 1113 1112 1110
		f 3 -1356 -1390 1390
		mu 0 3 1114 1113 1110
		f 3 -1357 -1391 1391
		mu 0 3 1115 1114 1110
		f 3 -1358 -1392 1392
		mu 0 3 1116 1115 1110
		f 3 -1359 -1393 1393
		mu 0 3 1117 1116 1110
		f 3 -1360 -1394 1394
		mu 0 3 1118 1117 1110
		f 3 -1361 -1395 1395
		mu 0 3 1119 1118 1110
		f 3 -1362 -1396 1396
		mu 0 3 1120 1119 1110
		f 3 -1363 -1397 1385
		mu 0 3 1109 1120 1110
		f 3 1363 1398 -1398
		mu 0 3 1121 1122 1123
		f 3 1364 1399 -1399
		mu 0 3 1122 1124 1123
		f 3 1365 1400 -1400
		mu 0 3 1124 1125 1123
		f 3 1366 1401 -1401
		mu 0 3 1125 1126 1123
		f 3 1367 1402 -1402
		mu 0 3 1126 1127 1123
		f 3 1368 1403 -1403
		mu 0 3 1127 1128 1123
		f 3 1369 1404 -1404
		mu 0 3 1128 1129 1123
		f 3 1370 1405 -1405
		mu 0 3 1129 1130 1123
		f 3 1371 1406 -1406
		mu 0 3 1130 1131 1123
		f 3 1372 1407 -1407
		mu 0 3 1131 1132 1123
		f 3 1373 1408 -1408
		mu 0 3 1132 1133 1123
		f 3 1374 1397 -1409
		mu 0 3 1133 1121 1123
		f 4 1409 1434 -1422 -1434
		mu 0 4 1134 1135 1136 1137
		f 4 1410 1435 -1423 -1435
		mu 0 4 1135 1138 1139 1136
		f 4 1411 1436 -1424 -1436
		mu 0 4 1138 1140 1141 1139
		f 4 1412 1437 -1425 -1437
		mu 0 4 1140 1142 1143 1141
		f 4 1415 1439 -1428 -1439
		mu 0 4 1144 1145 1146 1147
		f 4 1416 1440 -1429 -1440
		mu 0 4 1145 1148 1149 1146
		f 4 1417 1441 -1430 -1441
		mu 0 4 1148 1150 1151 1149
		f 4 1418 1442 -1431 -1442
		mu 0 4 1150 1152 1153 1151
		f 3 -1410 -1444 1444
		mu 0 3 1154 1155 1156
		f 3 -1411 -1445 1445
		mu 0 3 1157 1154 1156
		f 3 -1412 -1446 1446
		mu 0 3 1158 1157 1156
		f 3 -1413 -1447 1447
		mu 0 3 1159 1158 1156
		f 3 -1414 -1448 1448
		mu 0 3 1160 1159 1156
		f 3 -1415 -1449 1449
		mu 0 3 1161 1160 1156
		f 3 -1416 -1450 1450
		mu 0 3 1162 1161 1156
		f 3 -1417 -1451 1451
		mu 0 3 1163 1162 1156
		f 3 -1418 -1452 1452
		mu 0 3 1164 1163 1156
		f 3 -1419 -1453 1453
		mu 0 3 1165 1164 1156
		f 3 -1420 -1454 1454
		mu 0 3 1166 1165 1156
		f 3 -1421 -1455 1443
		mu 0 3 1155 1166 1156
		f 3 1421 1456 -1456
		mu 0 3 1167 1168 1169
		f 3 1422 1457 -1457
		mu 0 3 1168 1170 1169
		f 3 1423 1458 -1458
		mu 0 3 1170 1171 1169
		f 3 1424 1459 -1459
		mu 0 3 1171 1172 1169
		f 3 1425 1460 -1460
		mu 0 3 1172 1173 1169
		f 3 1426 1461 -1461
		mu 0 3 1173 1174 1169
		f 3 1427 1462 -1462
		mu 0 3 1174 1175 1169
		f 3 1428 1463 -1463
		mu 0 3 1175 1176 1169
		f 3 1429 1464 -1464
		mu 0 3 1176 1177 1169
		f 3 1430 1465 -1465
		mu 0 3 1177 1178 1169
		f 3 1431 1466 -1466
		mu 0 3 1178 1179 1169
		f 3 1432 1455 -1467
		mu 0 3 1179 1167 1169
		f 4 -1385 1467 1438 -1469
		mu 0 4 1107 1106 1144 1147
		f 4 1375 1469 -1438 -1471
		mu 0 4 1088 1091 1143 1142
		f 4 1490 -1374 1468 -1427
		mu 0 4 1173 1133 1132 1174
		f 4 1491 1414 -1468 1361
		mu 0 4 1120 1160 1161 1119
		f 4 1260 1471 -1443 -1473
		mu 0 4 1006 1009 1153 1152
		f 4 1140 1473 -1323 -1475
		mu 0 4 914 917 1061 1060
		f 4 -1260 1475 1433 -1477
		mu 0 4 1005 1004 1134 1137
		f 4 -1140 1477 1313 -1479
		mu 0 4 913 912 1042 1045
		f 4 1487 -1312 -1474 -1129
		mu 0 4 943 1087 1086 944
		f 4 1489 -1432 -1472 -1249
		mu 0 4 1035 1179 1178 1036
		f 4 1236 1472 1419 1492
		mu 0 4 1022 1023 1165 1166
		f 4 1116 1474 1299 1494
		mu 0 4 930 931 1073 1074
		f 4 -1369 1479 1356 1380
		mu 0 4 1101 1180 1181 1098
		f 4 -1480 -1368 -1380 1355
		mu 0 4 1181 1180 1097 1096
		f 4 1082 1480 -1203 -1482
		mu 0 4 868 871 969 968
		f 4 -1082 1482 1193 -1484
		mu 0 4 867 866 950 953
		f 4 1485 -1192 -1481 -1071
		mu 0 4 897 995 994 898
		f 4 -1483 1057 1484 1180
		mu 0 4 971 883 884 982
		f 4 -1485 1058 1481 1179
		mu 0 4 982 884 885 981
		f 4 -1070 1483 -1193 -1486
		mu 0 4 897 896 983 995
		f 4 -1186 -1230 -1135 -1487
		mu 0 4 989 988 937 949
		f 4 -1313 -1488 -1128 1478
		mu 0 4 1075 1087 943 942
		f 4 -1306 -1350 -1255 -1489
		mu 0 4 1081 1080 1029 1041
		f 4 -1433 -1490 -1248 1476
		mu 0 4 1167 1179 1035 1034
		f 4 -1426 -1470 -1375 -1491
		mu 0 4 1173 1172 1121 1133
		f 4 1470 1413 -1492 1362
		mu 0 4 1109 1159 1160 1120
		f 4 -1493 1420 -1476 1235
		mu 0 4 1022 1166 1155 1021
		f 4 1350 1293 -1494 1242
		mu 0 4 1017 1067 1068 1028
		f 4 -1495 1300 -1478 1115
		mu 0 4 930 1074 1063 929
		f 4 1230 1173 -1496 1122
		mu 0 4 925 975 976 936
		f 5 -1077 1496 1497 1064 1077
		mu 0 5 861 1182 1183 1184 858
		f 5 -1498 -1497 -1076 -1087 1063
		mu 0 5 1184 1183 1182 1185 1186
		f 4 1624 1599 -1500 -1599
		mu 0 4 1187 1188 1189 1190
		f 4 1557 1530 -1557 1552
		mu 0 4 1191 1192 1193 1194
		f 4 1500 1507 1637 -1507
		mu 0 4 1195 1196 1197 1198
		f 4 1528 1558 1554 -1560
		mu 0 4 1199 1200 1201 1202
		f 4 1627 1602 -1558 1553
		mu 0 4 1203 1204 1205 1206
		f 4 1556 1531 1647 1622
		mu 0 4 1207 1208 1209 1210
		f 4 1499 1505 -1515 -1505
		mu 0 4 1211 1212 1213 1214
		f 4 1625 -1516 -1506 -1600
		mu 0 4 1188 1215 1216 1189
		f 4 -1517 1512 -1499 -1514
		mu 0 4 1217 1218 1219 1220
		f 4 -1624 1649 1598 1504
		mu 0 4 1221 1222 1187 1190
		f 4 1501 1509 -1523 -1509
		mu 0 4 1223 1224 1225 1226
		f 4 -1611 1636 -1508 -1521
		mu 0 4 1227 1228 1229 1230
		f 4 -1525 1520 -1501 -1522
		mu 0 4 1231 1232 1196 1195
		f 4 1638 -1526 1521 1506
		mu 0 4 1233 1234 1235 1236
		f 4 1562 1629 1604 -1567
		mu 0 4 1237 1238 1239 1240
		f 4 1534 1567 1563 -1569
		mu 0 4 1241 1242 1243 1244
		f 4 1566 1536 -1570 1565
		mu 0 4 1245 1246 1247 1248
		f 4 1569 1537 1645 1620
		mu 0 4 1249 1250 1251 1252
		f 4 1572 1631 1606 -1577
		mu 0 4 1253 1254 1255 1256
		f 4 1540 1577 1573 -1579
		mu 0 4 1257 1258 1259 1260
		f 4 1576 1542 -1580 1575
		mu 0 4 1261 1262 1263 1264
		f 4 1579 1543 1643 1618
		mu 0 4 1265 1266 1267 1268
		f 4 1582 1633 1608 -1587
		mu 0 4 1269 1270 1271 1272
		f 4 1546 1587 1583 -1589
		mu 0 4 1273 1274 1275 1276
		f 4 1586 1548 -1590 1585
		mu 0 4 1277 1278 1279 1280
		f 4 1589 1549 1641 1616
		mu 0 4 1281 1282 1283 1284
		f 4 1594 1591 -1547 -1591
		mu 0 4 1285 1286 1274 1273
		f 4 -1609 1634 1609 -1545
		mu 0 4 1272 1271 1287 1288
		f 4 -1549 1544 1596 -1546
		mu 0 4 1279 1278 1289 1290
		f 4 1597 1640 -1550 1545
		mu 0 4 1291 1292 1283 1282
		f 4 1514 1511 -1553 -1511
		mu 0 4 1214 1213 1191 1194
		f 4 1515 1626 -1554 -1512
		mu 0 4 1216 1215 1203 1206
		f 4 -1555 1550 1516 -1552
		mu 0 4 1202 1201 1218 1217
		f 4 -1623 1648 1623 1510
		mu 0 4 1207 1210 1222 1221
		f 4 -1603 1628 -1563 -1527
		mu 0 4 1205 1204 1238 1237
		f 4 -1564 1560 -1529 -1562
		mu 0 4 1244 1243 1200 1199
		f 4 -1621 1646 -1532 1527
		mu 0 4 1249 1252 1209 1208
		f 4 -1531 1526 -1566 -1528
		mu 0 4 1193 1192 1245 1248
		f 4 -1605 1630 -1573 -1533
		mu 0 4 1240 1239 1254 1253
		f 4 -1574 1570 -1535 -1572
		mu 0 4 1260 1259 1242 1241
		f 4 -1619 1644 -1538 1533
		mu 0 4 1265 1268 1251 1250
		f 4 -1537 1532 -1576 -1534
		mu 0 4 1247 1246 1261 1264
		f 4 -1607 1632 -1583 -1539
		mu 0 4 1256 1255 1270 1269
		f 4 -1584 1580 -1541 -1582
		mu 0 4 1276 1275 1258 1257
		f 4 -1617 1642 -1544 1539
		mu 0 4 1281 1284 1267 1266
		f 4 -1543 1538 -1586 -1540
		mu 0 4 1263 1262 1277 1280
		f 4 1522 1519 -1595 -1519
		mu 0 4 1226 1225 1286 1285
		f 4 -1610 1635 1610 -1593
		mu 0 4 1288 1287 1228 1227
		f 4 -1597 1592 1524 -1594
		mu 0 4 1290 1289 1232 1231
		f 4 1525 1639 -1598 1593
		mu 0 4 1235 1234 1292 1291
		f 4 1498 1503 -1625 -1503
		mu 0 4 1293 1294 1188 1187
		f 4 -1513 -1601 -1626 -1504
		mu 0 4 1294 1295 1215 1188
		f 4 -1627 1600 -1551 -1602
		mu 0 4 1203 1215 1295 1296
		f 4 1529 -1628 1601 -1559
		mu 0 4 1297 1204 1203 1296
		f 4 -1629 -1530 -1561 -1604
		mu 0 4 1238 1204 1297 1298
		f 4 1535 -1630 1603 -1568
		mu 0 4 1299 1239 1238 1298
		f 4 -1631 -1536 -1571 -1606
		mu 0 4 1254 1239 1299 1300
		f 4 1541 -1632 1605 -1578
		mu 0 4 1301 1255 1254 1300
		f 4 -1633 -1542 -1581 -1608
		mu 0 4 1270 1255 1301 1302
		f 4 1547 -1634 1607 -1588
		mu 0 4 1303 1271 1270 1302
		f 4 -1635 -1548 -1592 1595
		mu 0 4 1287 1271 1303 1304
		f 4 -1636 -1596 -1520 1523
		mu 0 4 1228 1287 1304 1305
		f 4 -1637 -1524 -1510 -1612
		mu 0 4 1229 1228 1305 1306
		f 4 -1638 1611 -1502 -1613
		mu 0 4 1198 1197 1224 1223
		f 4 1508 -1614 -1639 1612
		mu 0 4 1307 1308 1234 1233
		f 4 -1640 1613 1518 -1615
		mu 0 4 1292 1234 1308 1309
		f 4 -1641 1614 1590 -1616
		mu 0 4 1283 1292 1309 1310
		f 4 1584 -1642 1615 1588
		mu 0 4 1311 1284 1283 1310
		f 4 -1643 -1585 1581 -1618
		mu 0 4 1267 1284 1311 1312
		f 4 1574 -1644 1617 1578
		mu 0 4 1313 1268 1267 1312
		f 4 -1645 -1575 1571 -1620
		mu 0 4 1251 1268 1313 1314
		f 4 1564 -1646 1619 1568
		mu 0 4 1315 1252 1251 1314
		f 4 -1647 -1565 1561 -1622
		mu 0 4 1209 1252 1315 1316
		f 4 1621 1559 1555 -1648
		mu 0 4 1209 1316 1317 1210
		f 4 -1649 -1556 1551 1517
		mu 0 4 1222 1210 1317 1318
		f 4 -1650 -1518 1513 1502
		mu 0 4 1187 1222 1318 1293
		f 9 -1659 -1658 -1657 -1656 -1655 -1654 -1653 -1652 -1651
		mu 0 9 1319 1320 1321 1322 1323 1324 1325 1326 1327
		f 3 1650 1660 -1660
		mu 0 3 1328 1329 1330
		f 3 1651 1661 -1661
		mu 0 3 1329 1331 1330
		f 3 1652 1662 -1662
		mu 0 3 1331 1332 1330
		f 3 1653 1663 -1663
		mu 0 3 1332 1333 1330
		f 3 1654 1664 -1664
		mu 0 3 1333 1334 1330
		f 3 1655 1665 -1665
		mu 0 3 1334 1322 1330
		f 3 1656 1666 -1666
		mu 0 3 1322 1321 1330
		f 3 1657 1667 -1667
		mu 0 3 1321 1335 1330
		f 3 1658 1659 -1668
		mu 0 3 1335 1336 1330
		f 9 -1677 -1676 -1675 -1674 -1673 -1672 -1671 -1670 -1669
		mu 0 9 1337 1338 1339 1340 1341 1342 1343 1344 1345
		f 3 1668 1678 -1678
		mu 0 3 1346 1347 1348
		f 3 1669 1679 -1679
		mu 0 3 1347 1349 1348
		f 3 1670 1680 -1680
		mu 0 3 1349 1350 1348
		f 3 1671 1681 -1681
		mu 0 3 1350 1351 1348
		f 3 1672 1682 -1682
		mu 0 3 1351 1352 1348
		f 3 1673 1683 -1683
		mu 0 3 1352 1340 1348
		f 3 1674 1684 -1684
		mu 0 3 1340 1339 1348
		f 3 1675 1685 -1685
		mu 0 3 1339 1353 1348
		f 3 1676 1677 -1686
		mu 0 3 1353 1354 1348
		f 9 -1695 -1694 -1693 -1692 -1691 -1690 -1689 -1688 -1687
		mu 0 9 1355 1356 1357 1358 1359 1360 1361 1362 1363
		f 3 1686 1696 -1696
		mu 0 3 1364 1365 1366
		f 3 1687 1697 -1697
		mu 0 3 1365 1367 1366
		f 3 1688 1698 -1698
		mu 0 3 1367 1368 1366
		f 3 1689 1699 -1699
		mu 0 3 1368 1369 1366
		f 3 1690 1700 -1700
		mu 0 3 1369 1370 1366
		f 3 1691 1701 -1701
		mu 0 3 1370 1358 1366
		f 3 1692 1702 -1702
		mu 0 3 1358 1357 1366
		f 3 1693 1703 -1703
		mu 0 3 1357 1371 1366
		f 3 1694 1695 -1704
		mu 0 3 1371 1372 1366
		f 9 -1713 -1712 -1711 -1710 -1709 -1708 -1707 -1706 -1705
		mu 0 9 1373 1374 1375 1376 1377 1378 1379 1380 1381
		f 3 1704 1714 -1714
		mu 0 3 1382 1383 1384
		f 3 1705 1715 -1715
		mu 0 3 1383 1385 1384
		f 3 1706 1716 -1716
		mu 0 3 1385 1386 1384
		f 3 1707 1717 -1717
		mu 0 3 1386 1387 1384
		f 3 1708 1718 -1718
		mu 0 3 1387 1388 1384
		f 3 1709 1719 -1719
		mu 0 3 1388 1376 1384
		f 3 1710 1720 -1720
		mu 0 3 1376 1375 1384
		f 3 1711 1721 -1721
		mu 0 3 1375 1389 1384
		f 3 1712 1713 -1722
		mu 0 3 1389 1390 1384
		f 9 -1731 -1730 -1729 -1728 -1727 -1726 -1725 -1724 -1723
		mu 0 9 1391 1392 1393 1394 1395 1396 1397 1398 1399
		f 3 1722 1732 -1732
		mu 0 3 1400 1401 1402
		f 3 1723 1733 -1733
		mu 0 3 1401 1403 1402
		f 3 1724 1734 -1734
		mu 0 3 1403 1404 1402
		f 3 1725 1735 -1735
		mu 0 3 1404 1405 1402
		f 3 1726 1736 -1736
		mu 0 3 1405 1395 1402
		f 3 1727 1737 -1737
		mu 0 3 1395 1394 1402
		f 3 1728 1738 -1738
		mu 0 3 1394 1406 1402
		f 3 1729 1739 -1739
		mu 0 3 1406 1407 1402
		f 3 1730 1731 -1740
		mu 0 3 1407 1408 1402
		f 9 -1749 -1748 -1747 -1746 -1745 -1744 -1743 -1742 -1741
		mu 0 9 1409 1410 1411 1412 1413 1414 1415 1416 1417
		f 3 1740 1750 -1750
		mu 0 3 1418 1419 1420
		f 3 1741 1751 -1751
		mu 0 3 1419 1416 1420
		f 3 1742 1752 -1752
		mu 0 3 1416 1415 1420
		f 3 1743 1753 -1753
		mu 0 3 1415 1421 1420
		f 3 1744 1754 -1754
		mu 0 3 1421 1422 1420
		f 3 1745 1755 -1755
		mu 0 3 1422 1423 1420
		f 3 1746 1756 -1756
		mu 0 3 1423 1424 1420
		f 3 1747 1757 -1757
		mu 0 3 1424 1425 1420
		f 3 1748 1749 -1758
		mu 0 3 1425 1426 1420
		f 9 -1767 -1766 -1765 -1764 -1763 -1762 -1761 -1760 -1759
		mu 0 9 1427 1428 1429 1430 1431 1432 1433 1434 1435
		f 3 1758 1768 -1768
		mu 0 3 1436 1437 1438
		f 3 1759 1769 -1769
		mu 0 3 1437 1439 1438
		f 3 1760 1770 -1770
		mu 0 3 1439 1440 1438
		f 3 1761 1771 -1771
		mu 0 3 1440 1441 1438
		f 3 1762 1772 -1772
		mu 0 3 1441 1431 1438
		f 3 1763 1773 -1773
		mu 0 3 1431 1430 1438
		f 3 1764 1774 -1774
		mu 0 3 1430 1442 1438
		f 3 1765 1775 -1775
		mu 0 3 1442 1443 1438
		f 3 1766 1767 -1776
		mu 0 3 1443 1444 1438
		f 9 -1785 -1784 -1783 -1782 -1781 -1780 -1779 -1778 -1777
		mu 0 9 1445 1446 1447 1448 1449 1450 1451 1452 1453
		f 3 1776 1786 -1786
		mu 0 3 1454 1455 1456
		f 3 1777 1787 -1787
		mu 0 3 1455 1457 1456
		f 3 1778 1788 -1788
		mu 0 3 1457 1458 1456
		f 3 1779 1789 -1789
		mu 0 3 1458 1459 1456
		f 3 1780 1790 -1790
		mu 0 3 1459 1449 1456
		f 3 1781 1791 -1791
		mu 0 3 1449 1448 1456
		f 3 1782 1792 -1792
		mu 0 3 1448 1460 1456
		f 3 1783 1793 -1793
		mu 0 3 1460 1461 1456
		f 3 1784 1785 -1794
		mu 0 3 1461 1462 1456
		f 9 -1803 -1802 -1801 -1800 -1799 -1798 -1797 -1796 -1795
		mu 0 9 1463 1464 1465 1466 1467 1468 1469 1470 1471
		f 3 1794 1804 -1804
		mu 0 3 1472 1473 1474
		f 3 1795 1805 -1805
		mu 0 3 1473 1475 1474
		f 3 1796 1806 -1806
		mu 0 3 1475 1476 1474
		f 3 1797 1807 -1807
		mu 0 3 1476 1468 1474
		f 3 1798 1808 -1808
		mu 0 3 1468 1467 1474
		f 3 1799 1809 -1809
		mu 0 3 1467 1477 1474
		f 3 1800 1810 -1810
		mu 0 3 1477 1478 1474
		f 3 1801 1811 -1811
		mu 0 3 1478 1479 1474
		f 3 1802 1803 -1812
		mu 0 3 1479 1480 1474
		f 9 -1821 -1820 -1819 -1818 -1817 -1816 -1815 -1814 -1813
		mu 0 9 1481 1482 1483 1484 1485 1486 1487 1488 1489
		f 3 1812 1822 -1822
		mu 0 3 1490 1491 1492;
	setAttr ".fc[1000:1499]"
		f 3 1813 1823 -1823
		mu 0 3 1491 1493 1492
		f 3 1814 1824 -1824
		mu 0 3 1493 1494 1492
		f 3 1815 1825 -1825
		mu 0 3 1494 1495 1492
		f 3 1816 1826 -1826
		mu 0 3 1495 1485 1492
		f 3 1817 1827 -1827
		mu 0 3 1485 1484 1492
		f 3 1818 1828 -1828
		mu 0 3 1484 1496 1492
		f 3 1819 1829 -1829
		mu 0 3 1496 1497 1492
		f 3 1820 1821 -1830
		mu 0 3 1497 1498 1492
		f 9 -1839 -1838 -1837 -1836 -1835 -1834 -1833 -1832 -1831
		mu 0 9 1499 1500 1501 1502 1503 1504 1505 1506 1507
		f 3 1830 1840 -1840
		mu 0 3 1508 1509 1510
		f 3 1831 1841 -1841
		mu 0 3 1509 1511 1510
		f 3 1832 1842 -1842
		mu 0 3 1511 1512 1510
		f 3 1833 1843 -1843
		mu 0 3 1512 1504 1510
		f 3 1834 1844 -1844
		mu 0 3 1504 1503 1510
		f 3 1835 1845 -1845
		mu 0 3 1503 1513 1510
		f 3 1836 1846 -1846
		mu 0 3 1513 1514 1510
		f 3 1837 1847 -1847
		mu 0 3 1514 1515 1510
		f 3 1838 1839 -1848
		mu 0 3 1515 1516 1510
		f 9 -1857 -1856 -1855 -1854 -1853 -1852 -1851 -1850 -1849
		mu 0 9 1517 1518 1519 1520 1521 1522 1523 1524 1525
		f 3 1848 1858 -1858
		mu 0 3 1526 1527 1528
		f 3 1849 1859 -1859
		mu 0 3 1527 1529 1528
		f 3 1850 1860 -1860
		mu 0 3 1529 1530 1528
		f 3 1851 1861 -1861
		mu 0 3 1530 1522 1528
		f 3 1852 1862 -1862
		mu 0 3 1522 1521 1528
		f 3 1853 1863 -1863
		mu 0 3 1521 1531 1528
		f 3 1854 1864 -1864
		mu 0 3 1531 1532 1528
		f 3 1855 1865 -1865
		mu 0 3 1532 1533 1528
		f 3 1856 1857 -1866
		mu 0 3 1533 1534 1528
		f 9 -1875 -1874 -1873 -1872 -1871 -1870 -1869 -1868 -1867
		mu 0 9 1535 1536 1537 1538 1539 1540 1541 1542 1543
		f 3 1866 1876 -1876
		mu 0 3 1544 1545 1546
		f 3 1867 1877 -1877
		mu 0 3 1545 1547 1546
		f 3 1868 1878 -1878
		mu 0 3 1547 1548 1546
		f 3 1869 1879 -1879
		mu 0 3 1548 1540 1546
		f 3 1870 1880 -1880
		mu 0 3 1540 1539 1546
		f 3 1871 1881 -1881
		mu 0 3 1539 1549 1546
		f 3 1872 1882 -1882
		mu 0 3 1549 1550 1546
		f 3 1873 1883 -1883
		mu 0 3 1550 1551 1546
		f 3 1874 1875 -1884
		mu 0 3 1551 1552 1546
		f 9 -1893 -1892 -1891 -1890 -1889 -1888 -1887 -1886 -1885
		mu 0 9 1553 1554 1555 1556 1557 1558 1559 1560 1561
		f 3 1884 1894 -1894
		mu 0 3 1562 1563 1564
		f 3 1885 1895 -1895
		mu 0 3 1563 1565 1564
		f 3 1886 1896 -1896
		mu 0 3 1565 1566 1564
		f 3 1887 1897 -1897
		mu 0 3 1566 1558 1564
		f 3 1888 1898 -1898
		mu 0 3 1558 1557 1564
		f 3 1889 1899 -1899
		mu 0 3 1557 1567 1564
		f 3 1890 1900 -1900
		mu 0 3 1567 1568 1564
		f 3 1891 1901 -1901
		mu 0 3 1568 1569 1564
		f 3 1892 1893 -1902
		mu 0 3 1569 1570 1564
		f 9 -1911 -1910 -1909 -1908 -1907 -1906 -1905 -1904 -1903
		mu 0 9 1571 1572 1573 1574 1575 1576 1577 1578 1579
		f 3 1902 1912 -1912
		mu 0 3 1580 1581 1582
		f 3 1903 1913 -1913
		mu 0 3 1581 1583 1582
		f 3 1904 1914 -1914
		mu 0 3 1583 1584 1582
		f 3 1905 1915 -1915
		mu 0 3 1584 1576 1582
		f 3 1906 1916 -1916
		mu 0 3 1576 1575 1582
		f 3 1907 1917 -1917
		mu 0 3 1575 1585 1582
		f 3 1908 1918 -1918
		mu 0 3 1585 1586 1582
		f 3 1909 1919 -1919
		mu 0 3 1586 1587 1582
		f 3 1910 1911 -1920
		mu 0 3 1587 1588 1582
		f 9 -1929 -1928 -1927 -1926 -1925 -1924 -1923 -1922 -1921
		mu 0 9 1589 1590 1591 1592 1593 1594 1595 1596 1597
		f 3 1920 1930 -1930
		mu 0 3 1598 1599 1600
		f 3 1921 1931 -1931
		mu 0 3 1599 1601 1600
		f 3 1922 1932 -1932
		mu 0 3 1601 1602 1600
		f 3 1923 1933 -1933
		mu 0 3 1602 1594 1600
		f 3 1924 1934 -1934
		mu 0 3 1594 1593 1600
		f 3 1925 1935 -1935
		mu 0 3 1593 1603 1600
		f 3 1926 1936 -1936
		mu 0 3 1603 1604 1600
		f 3 1927 1937 -1937
		mu 0 3 1604 1605 1600
		f 3 1928 1929 -1938
		mu 0 3 1605 1606 1600
		f 9 -1947 -1946 -1945 -1944 -1943 -1942 -1941 -1940 -1939
		mu 0 9 1607 1608 1609 1610 1611 1612 1613 1614 1615
		f 3 1938 1948 -1948
		mu 0 3 1616 1617 1618
		f 3 1939 1949 -1949
		mu 0 3 1617 1619 1618
		f 3 1940 1950 -1950
		mu 0 3 1619 1620 1618
		f 3 1941 1951 -1951
		mu 0 3 1620 1612 1618
		f 3 1942 1952 -1952
		mu 0 3 1612 1611 1618
		f 3 1943 1953 -1953
		mu 0 3 1611 1621 1618
		f 3 1944 1954 -1954
		mu 0 3 1621 1622 1618
		f 3 1945 1955 -1955
		mu 0 3 1622 1623 1618
		f 3 1946 1947 -1956
		mu 0 3 1623 1624 1618
		f 9 -1965 -1964 -1963 -1962 -1961 -1960 -1959 -1958 -1957
		mu 0 9 1625 1626 1627 1628 1629 1630 1631 1632 1633
		f 3 1956 1966 -1966
		mu 0 3 1634 1635 1636
		f 3 1957 1967 -1967
		mu 0 3 1635 1637 1636
		f 3 1958 1968 -1968
		mu 0 3 1637 1638 1636
		f 3 1959 1969 -1969
		mu 0 3 1638 1630 1636
		f 3 1960 1970 -1970
		mu 0 3 1630 1629 1636
		f 3 1961 1971 -1971
		mu 0 3 1629 1639 1636
		f 3 1962 1972 -1972
		mu 0 3 1639 1640 1636
		f 3 1963 1973 -1973
		mu 0 3 1640 1641 1636
		f 3 1964 1965 -1974
		mu 0 3 1641 1642 1636
		f 9 -1983 -1982 -1981 -1980 -1979 -1978 -1977 -1976 -1975
		mu 0 9 1643 1644 1645 1646 1647 1648 1649 1650 1651
		f 3 1974 1984 -1984
		mu 0 3 1652 1653 1654
		f 3 1975 1985 -1985
		mu 0 3 1653 1655 1654
		f 3 1976 1986 -1986
		mu 0 3 1655 1656 1654
		f 3 1977 1987 -1987
		mu 0 3 1656 1648 1654
		f 3 1978 1988 -1988
		mu 0 3 1648 1647 1654
		f 3 1979 1989 -1989
		mu 0 3 1647 1657 1654
		f 3 1980 1990 -1990
		mu 0 3 1657 1658 1654
		f 3 1981 1991 -1991
		mu 0 3 1658 1659 1654
		f 3 1982 1983 -1992
		mu 0 3 1659 1660 1654
		f 9 -2001 -2000 -1999 -1998 -1997 -1996 -1995 -1994 -1993
		mu 0 9 1661 1662 1663 1664 1665 1666 1667 1668 1669
		f 3 1992 2002 -2002
		mu 0 3 1670 1671 1672
		f 3 1993 2003 -2003
		mu 0 3 1671 1673 1672
		f 3 1994 2004 -2004
		mu 0 3 1673 1674 1672
		f 3 1995 2005 -2005
		mu 0 3 1674 1666 1672
		f 3 1996 2006 -2006
		mu 0 3 1666 1665 1672
		f 3 1997 2007 -2007
		mu 0 3 1665 1675 1672
		f 3 1998 2008 -2008
		mu 0 3 1675 1676 1672
		f 3 1999 2009 -2009
		mu 0 3 1676 1677 1672
		f 3 2000 2001 -2010
		mu 0 3 1677 1678 1672
		f 9 -2019 -2018 -2017 -2016 -2015 -2014 -2013 -2012 -2011
		mu 0 9 1679 1680 1681 1682 1683 1684 1685 1686 1687
		f 3 2010 2020 -2020
		mu 0 3 1688 1689 1690
		f 3 2011 2021 -2021
		mu 0 3 1689 1691 1690
		f 3 2012 2022 -2022
		mu 0 3 1691 1692 1690
		f 3 2013 2023 -2023
		mu 0 3 1692 1684 1690
		f 3 2014 2024 -2024
		mu 0 3 1684 1683 1690
		f 3 2015 2025 -2025
		mu 0 3 1683 1693 1690
		f 3 2016 2026 -2026
		mu 0 3 1693 1694 1690
		f 3 2017 2027 -2027
		mu 0 3 1694 1695 1690
		f 3 2018 2019 -2028
		mu 0 3 1695 1696 1690
		f 9 -2037 -2036 -2035 -2034 -2033 -2032 -2031 -2030 -2029
		mu 0 9 1697 1698 1699 1700 1701 1702 1703 1704 1705
		f 3 2028 2038 -2038
		mu 0 3 1706 1707 1708
		f 3 2029 2039 -2039
		mu 0 3 1707 1709 1708
		f 3 2030 2040 -2040
		mu 0 3 1709 1710 1708
		f 3 2031 2041 -2041
		mu 0 3 1710 1702 1708
		f 3 2032 2042 -2042
		mu 0 3 1702 1701 1708
		f 3 2033 2043 -2043
		mu 0 3 1701 1711 1708
		f 3 2034 2044 -2044
		mu 0 3 1711 1712 1708
		f 3 2035 2045 -2045
		mu 0 3 1712 1713 1708
		f 3 2036 2037 -2046
		mu 0 3 1713 1714 1708
		f 9 -2055 -2054 -2053 -2052 -2051 -2050 -2049 -2048 -2047
		mu 0 9 1715 1716 1717 1718 1719 1720 1721 1722 1723
		f 3 2046 2056 -2056
		mu 0 3 1724 1725 1726
		f 3 2047 2057 -2057
		mu 0 3 1725 1727 1726
		f 3 2048 2058 -2058
		mu 0 3 1727 1728 1726
		f 3 2049 2059 -2059
		mu 0 3 1728 1720 1726
		f 3 2050 2060 -2060
		mu 0 3 1720 1719 1726
		f 3 2051 2061 -2061
		mu 0 3 1719 1729 1726
		f 3 2052 2062 -2062
		mu 0 3 1729 1730 1726
		f 3 2053 2063 -2063
		mu 0 3 1730 1731 1726
		f 3 2054 2055 -2064
		mu 0 3 1731 1732 1726
		f 9 -2073 -2072 -2071 -2070 -2069 -2068 -2067 -2066 -2065
		mu 0 9 1733 1734 1735 1736 1737 1738 1739 1740 1741
		f 3 2064 2074 -2074
		mu 0 3 1742 1743 1744
		f 3 2065 2075 -2075
		mu 0 3 1743 1745 1744
		f 3 2066 2076 -2076
		mu 0 3 1745 1746 1744
		f 3 2067 2077 -2077
		mu 0 3 1746 1738 1744
		f 3 2068 2078 -2078
		mu 0 3 1738 1737 1744
		f 3 2069 2079 -2079
		mu 0 3 1737 1747 1744
		f 3 2070 2080 -2080
		mu 0 3 1747 1748 1744
		f 3 2071 2081 -2081
		mu 0 3 1748 1749 1744
		f 3 2072 2073 -2082
		mu 0 3 1749 1750 1744
		f 9 -2091 -2090 -2089 -2088 -2087 -2086 -2085 -2084 -2083
		mu 0 9 1751 1752 1753 1754 1755 1756 1757 1758 1759
		f 3 2082 2092 -2092
		mu 0 3 1760 1761 1762
		f 3 2083 2093 -2093
		mu 0 3 1761 1763 1762
		f 3 2084 2094 -2094
		mu 0 3 1763 1764 1762
		f 3 2085 2095 -2095
		mu 0 3 1764 1756 1762
		f 3 2086 2096 -2096
		mu 0 3 1756 1755 1762
		f 3 2087 2097 -2097
		mu 0 3 1755 1765 1762
		f 3 2088 2098 -2098
		mu 0 3 1765 1766 1762
		f 3 2089 2099 -2099
		mu 0 3 1766 1767 1762
		f 3 2090 2091 -2100
		mu 0 3 1767 1768 1762
		f 9 -2109 -2108 -2107 -2106 -2105 -2104 -2103 -2102 -2101
		mu 0 9 1769 1770 1771 1772 1773 1774 1775 1776 1777
		f 3 2100 2110 -2110
		mu 0 3 1778 1779 1780
		f 3 2101 2111 -2111
		mu 0 3 1779 1781 1780
		f 3 2102 2112 -2112
		mu 0 3 1781 1782 1780
		f 3 2103 2113 -2113
		mu 0 3 1782 1774 1780
		f 3 2104 2114 -2114
		mu 0 3 1774 1773 1780
		f 3 2105 2115 -2115
		mu 0 3 1773 1783 1780
		f 3 2106 2116 -2116
		mu 0 3 1783 1784 1780
		f 3 2107 2117 -2117
		mu 0 3 1784 1785 1780
		f 3 2108 2109 -2118
		mu 0 3 1785 1786 1780
		f 9 -2127 -2126 -2125 -2124 -2123 -2122 -2121 -2120 -2119
		mu 0 9 1787 1788 1789 1790 1791 1792 1793 1794 1795
		f 3 2118 2128 -2128
		mu 0 3 1796 1797 1798
		f 3 2119 2129 -2129
		mu 0 3 1797 1799 1798
		f 3 2120 2130 -2130
		mu 0 3 1799 1800 1798
		f 3 2121 2131 -2131
		mu 0 3 1800 1792 1798
		f 3 2122 2132 -2132
		mu 0 3 1792 1791 1798
		f 3 2123 2133 -2133
		mu 0 3 1791 1801 1798
		f 3 2124 2134 -2134
		mu 0 3 1801 1802 1798
		f 3 2125 2135 -2135
		mu 0 3 1802 1803 1798
		f 3 2126 2127 -2136
		mu 0 3 1803 1804 1798
		f 9 -2145 -2144 -2143 -2142 -2141 -2140 -2139 -2138 -2137
		mu 0 9 1805 1806 1807 1808 1809 1810 1811 1812 1813
		f 3 2136 2146 -2146
		mu 0 3 1814 1815 1816
		f 3 2137 2147 -2147
		mu 0 3 1815 1817 1816
		f 3 2138 2148 -2148
		mu 0 3 1817 1818 1816
		f 3 2139 2149 -2149
		mu 0 3 1818 1810 1816
		f 3 2140 2150 -2150
		mu 0 3 1810 1809 1816
		f 3 2141 2151 -2151
		mu 0 3 1809 1819 1816
		f 3 2142 2152 -2152
		mu 0 3 1819 1820 1816
		f 3 2143 2153 -2153
		mu 0 3 1820 1821 1816
		f 3 2144 2145 -2154
		mu 0 3 1821 1822 1816
		f 9 -2163 -2162 -2161 -2160 -2159 -2158 -2157 -2156 -2155
		mu 0 9 1823 1824 1825 1826 1827 1828 1829 1830 1831
		f 3 2154 2164 -2164
		mu 0 3 1832 1833 1834
		f 3 2155 2165 -2165
		mu 0 3 1833 1835 1834
		f 3 2156 2166 -2166
		mu 0 3 1835 1836 1834
		f 3 2157 2167 -2167
		mu 0 3 1836 1828 1834
		f 3 2158 2168 -2168
		mu 0 3 1828 1827 1834
		f 3 2159 2169 -2169
		mu 0 3 1827 1837 1834
		f 3 2160 2170 -2170
		mu 0 3 1837 1838 1834
		f 3 2161 2171 -2171
		mu 0 3 1838 1839 1834
		f 3 2162 2163 -2172
		mu 0 3 1839 1840 1834
		f 9 -2181 -2180 -2179 -2178 -2177 -2176 -2175 -2174 -2173
		mu 0 9 1841 1842 1843 1844 1845 1846 1847 1848 1849
		f 3 2172 2182 -2182
		mu 0 3 1850 1851 1852
		f 3 2173 2183 -2183
		mu 0 3 1851 1853 1852
		f 3 2174 2184 -2184
		mu 0 3 1853 1854 1852
		f 3 2175 2185 -2185
		mu 0 3 1854 1855 1852
		f 3 2176 2186 -2186
		mu 0 3 1855 1845 1852
		f 3 2177 2187 -2187
		mu 0 3 1845 1844 1852
		f 3 2178 2188 -2188
		mu 0 3 1844 1856 1852
		f 3 2179 2189 -2189
		mu 0 3 1856 1857 1852
		f 3 2180 2181 -2190
		mu 0 3 1857 1858 1852
		f 9 -2199 -2198 -2197 -2196 -2195 -2194 -2193 -2192 -2191
		mu 0 9 1859 1860 1861 1862 1863 1864 1865 1866 1867
		f 3 2190 2200 -2200
		mu 0 3 1868 1869 1870
		f 3 2191 2201 -2201
		mu 0 3 1869 1871 1870
		f 3 2192 2202 -2202
		mu 0 3 1871 1872 1870
		f 3 2193 2203 -2203
		mu 0 3 1872 1873 1870
		f 3 2194 2204 -2204
		mu 0 3 1873 1863 1870
		f 3 2195 2205 -2205
		mu 0 3 1863 1862 1870
		f 3 2196 2206 -2206
		mu 0 3 1862 1874 1870
		f 3 2197 2207 -2207
		mu 0 3 1874 1875 1870
		f 3 2198 2199 -2208
		mu 0 3 1875 1876 1870
		f 9 -2217 -2216 -2215 -2214 -2213 -2212 -2211 -2210 -2209
		mu 0 9 1877 1878 1879 1880 1881 1882 1883 1884 1885
		f 3 2208 2218 -2218
		mu 0 3 1886 1887 1888
		f 3 2209 2219 -2219
		mu 0 3 1887 1889 1888
		f 3 2210 2220 -2220
		mu 0 3 1889 1890 1888
		f 3 2211 2221 -2221
		mu 0 3 1890 1882 1888
		f 3 2212 2222 -2222
		mu 0 3 1882 1881 1888
		f 3 2213 2223 -2223
		mu 0 3 1881 1891 1888
		f 3 2214 2224 -2224
		mu 0 3 1891 1892 1888
		f 3 2215 2225 -2225
		mu 0 3 1892 1893 1888
		f 3 2216 2217 -2226
		mu 0 3 1893 1894 1888
		f 9 -2235 -2234 -2233 -2232 -2231 -2230 -2229 -2228 -2227
		mu 0 9 1895 1896 1897 1898 1899 1900 1901 1902 1903
		f 3 2226 2236 -2236
		mu 0 3 1904 1905 1906
		f 3 2227 2237 -2237
		mu 0 3 1905 1907 1906
		f 3 2228 2238 -2238
		mu 0 3 1907 1908 1906
		f 3 2229 2239 -2239
		mu 0 3 1908 1900 1906
		f 3 2230 2240 -2240
		mu 0 3 1900 1899 1906
		f 3 2231 2241 -2241
		mu 0 3 1899 1909 1906
		f 3 2232 2242 -2242
		mu 0 3 1909 1910 1906
		f 3 2233 2243 -2243
		mu 0 3 1910 1911 1906
		f 3 2234 2235 -2244
		mu 0 3 1911 1912 1906
		f 9 -2253 -2252 -2251 -2250 -2249 -2248 -2247 -2246 -2245
		mu 0 9 1913 1914 1915 1916 1917 1918 1919 1920 1921
		f 3 2244 2254 -2254
		mu 0 3 1922 1923 1924
		f 3 2245 2255 -2255
		mu 0 3 1923 1925 1924
		f 3 2246 2256 -2256
		mu 0 3 1925 1926 1924
		f 3 2247 2257 -2257
		mu 0 3 1926 1918 1924
		f 3 2248 2258 -2258
		mu 0 3 1918 1917 1924
		f 3 2249 2259 -2259
		mu 0 3 1917 1927 1924
		f 3 2250 2260 -2260
		mu 0 3 1927 1928 1924
		f 3 2251 2261 -2261
		mu 0 3 1928 1929 1924
		f 3 2252 2253 -2262
		mu 0 3 1929 1930 1924
		f 9 -2271 -2270 -2269 -2268 -2267 -2266 -2265 -2264 -2263
		mu 0 9 1931 1932 1933 1934 1935 1936 1937 1938 1939
		f 3 2262 2272 -2272
		mu 0 3 1940 1941 1942
		f 3 2263 2273 -2273
		mu 0 3 1941 1943 1942
		f 3 2264 2274 -2274
		mu 0 3 1943 1944 1942
		f 3 2265 2275 -2275
		mu 0 3 1944 1936 1942
		f 3 2266 2276 -2276
		mu 0 3 1936 1935 1942
		f 3 2267 2277 -2277
		mu 0 3 1935 1945 1942
		f 3 2268 2278 -2278
		mu 0 3 1945 1946 1942
		f 3 2269 2279 -2279
		mu 0 3 1946 1947 1942
		f 3 2270 2271 -2280
		mu 0 3 1947 1948 1942
		f 9 -2289 -2288 -2287 -2286 -2285 -2284 -2283 -2282 -2281
		mu 0 9 1949 1950 1951 1952 1953 1954 1955 1956 1957
		f 3 2280 2290 -2290
		mu 0 3 1958 1959 1960
		f 3 2281 2291 -2291
		mu 0 3 1959 1961 1960
		f 3 2282 2292 -2292
		mu 0 3 1961 1962 1960
		f 3 2283 2293 -2293
		mu 0 3 1962 1954 1960
		f 3 2284 2294 -2294
		mu 0 3 1954 1953 1960
		f 3 2285 2295 -2295
		mu 0 3 1953 1963 1960
		f 3 2286 2296 -2296
		mu 0 3 1963 1964 1960
		f 3 2287 2297 -2297
		mu 0 3 1964 1965 1960
		f 3 2288 2289 -2298
		mu 0 3 1965 1966 1960
		f 9 -2307 -2306 -2305 -2304 -2303 -2302 -2301 -2300 -2299
		mu 0 9 1967 1968 1969 1970 1971 1972 1973 1974 1975
		f 3 2298 2308 -2308
		mu 0 3 1976 1977 1978
		f 3 2299 2309 -2309
		mu 0 3 1977 1979 1978
		f 3 2300 2310 -2310
		mu 0 3 1979 1980 1978
		f 3 2301 2311 -2311
		mu 0 3 1980 1972 1978
		f 3 2302 2312 -2312
		mu 0 3 1972 1971 1978
		f 3 2303 2313 -2313
		mu 0 3 1971 1981 1978
		f 3 2304 2314 -2314
		mu 0 3 1981 1982 1978
		f 3 2305 2315 -2315
		mu 0 3 1982 1983 1978
		f 3 2306 2307 -2316
		mu 0 3 1983 1984 1978
		f 9 -2325 -2324 -2323 -2322 -2321 -2320 -2319 -2318 -2317
		mu 0 9 1985 1986 1987 1988 1989 1990 1991 1992 1993
		f 3 2316 2326 -2326
		mu 0 3 1994 1995 1996
		f 3 2317 2327 -2327
		mu 0 3 1995 1997 1996
		f 3 2318 2328 -2328
		mu 0 3 1997 1998 1996
		f 3 2319 2329 -2329
		mu 0 3 1998 1990 1996
		f 3 2320 2330 -2330
		mu 0 3 1990 1989 1996
		f 3 2321 2331 -2331
		mu 0 3 1989 1999 1996
		f 3 2322 2332 -2332
		mu 0 3 1999 2000 1996
		f 3 2323 2333 -2333
		mu 0 3 2000 2001 1996
		f 3 2324 2325 -2334
		mu 0 3 2001 2002 1996
		f 9 -2343 -2342 -2341 -2340 -2339 -2338 -2337 -2336 -2335
		mu 0 9 2003 2004 2005 2006 2007 2008 2009 2010 2011
		f 3 2334 2344 -2344
		mu 0 3 2012 2013 2014
		f 3 2335 2345 -2345
		mu 0 3 2013 2015 2014
		f 3 2336 2346 -2346
		mu 0 3 2015 2016 2014
		f 3 2337 2347 -2347
		mu 0 3 2016 2008 2014
		f 3 2338 2348 -2348
		mu 0 3 2008 2007 2014
		f 3 2339 2349 -2349
		mu 0 3 2007 2017 2014
		f 3 2340 2350 -2350
		mu 0 3 2017 2018 2014
		f 3 2341 2351 -2351
		mu 0 3 2018 2019 2014
		f 3 2342 2343 -2352
		mu 0 3 2019 2020 2014
		f 9 -2361 -2360 -2359 -2358 -2357 -2356 -2355 -2354 -2353
		mu 0 9 2021 2022 2023 2024 2025 2026 2027 2028 2029
		f 3 2352 2362 -2362
		mu 0 3 2030 2031 2032
		f 3 2353 2363 -2363
		mu 0 3 2031 2033 2032
		f 3 2354 2364 -2364
		mu 0 3 2033 2034 2032
		f 3 2355 2365 -2365
		mu 0 3 2034 2026 2032
		f 3 2356 2366 -2366
		mu 0 3 2026 2025 2032
		f 3 2357 2367 -2367
		mu 0 3 2025 2035 2032
		f 3 2358 2368 -2368
		mu 0 3 2035 2036 2032
		f 3 2359 2369 -2369
		mu 0 3 2036 2037 2032
		f 3 2360 2361 -2370
		mu 0 3 2037 2038 2032
		f 9 -2379 -2378 -2377 -2376 -2375 -2374 -2373 -2372 -2371
		mu 0 9 2039 2040 2041 2042 2043 2044 2045 2046 2047
		f 3 2370 2380 -2380
		mu 0 3 2048 2049 2050
		f 3 2371 2381 -2381
		mu 0 3 2049 2051 2050
		f 3 2372 2382 -2382
		mu 0 3 2051 2052 2050
		f 3 2373 2383 -2383
		mu 0 3 2052 2044 2050
		f 3 2374 2384 -2384
		mu 0 3 2044 2043 2050
		f 3 2375 2385 -2385
		mu 0 3 2043 2053 2050
		f 3 2376 2386 -2386
		mu 0 3 2053 2054 2050
		f 3 2377 2387 -2387
		mu 0 3 2054 2055 2050
		f 3 2378 2379 -2388
		mu 0 3 2055 2056 2050
		f 9 -2397 -2396 -2395 -2394 -2393 -2392 -2391 -2390 -2389
		mu 0 9 2057 2058 2059 2060 2061 2062 2063 2064 2065
		f 3 2388 2398 -2398
		mu 0 3 2066 2067 2068
		f 3 2389 2399 -2399
		mu 0 3 2067 2069 2068
		f 3 2390 2400 -2400
		mu 0 3 2069 2070 2068
		f 3 2391 2401 -2401
		mu 0 3 2070 2062 2068
		f 3 2392 2402 -2402
		mu 0 3 2062 2061 2068
		f 3 2393 2403 -2403
		mu 0 3 2061 2071 2068
		f 3 2394 2404 -2404
		mu 0 3 2071 2072 2068
		f 3 2395 2405 -2405
		mu 0 3 2072 2073 2068
		f 3 2396 2397 -2406
		mu 0 3 2073 2074 2068
		f 9 -2415 -2414 -2413 -2412 -2411 -2410 -2409 -2408 -2407
		mu 0 9 2075 2076 2077 2078 2079 2080 2081 2082 2083
		f 3 2406 2416 -2416
		mu 0 3 2084 2085 2086
		f 3 2407 2417 -2417
		mu 0 3 2085 2087 2086
		f 3 2408 2418 -2418
		mu 0 3 2087 2088 2086
		f 3 2409 2419 -2419
		mu 0 3 2088 2080 2086
		f 3 2410 2420 -2420
		mu 0 3 2080 2079 2086
		f 3 2411 2421 -2421
		mu 0 3 2079 2089 2086
		f 3 2412 2422 -2422
		mu 0 3 2089 2090 2086
		f 3 2413 2423 -2423
		mu 0 3 2090 2091 2086
		f 3 2414 2415 -2424
		mu 0 3 2091 2092 2086
		f 9 -2433 -2432 -2431 -2430 -2429 -2428 -2427 -2426 -2425
		mu 0 9 2093 2094 2095 2096 2097 2098 2099 2100 2101
		f 3 2424 2434 -2434
		mu 0 3 2102 2103 2104
		f 3 2425 2435 -2435
		mu 0 3 2103 2105 2104
		f 3 2426 2436 -2436
		mu 0 3 2105 2106 2104
		f 3 2427 2437 -2437
		mu 0 3 2106 2098 2104
		f 3 2428 2438 -2438
		mu 0 3 2098 2097 2104
		f 3 2429 2439 -2439
		mu 0 3 2097 2107 2104
		f 3 2430 2440 -2440
		mu 0 3 2107 2108 2104
		f 3 2431 2441 -2441
		mu 0 3 2108 2109 2104
		f 3 2432 2433 -2442
		mu 0 3 2109 2110 2104
		f 9 -2451 -2450 -2449 -2448 -2447 -2446 -2445 -2444 -2443
		mu 0 9 2111 2112 2113 2114 2115 2116 2117 2118 2119
		f 3 2442 2452 -2452
		mu 0 3 2120 2121 2122
		f 3 2443 2453 -2453
		mu 0 3 2121 2123 2122
		f 3 2444 2454 -2454
		mu 0 3 2123 2124 2122
		f 3 2445 2455 -2455
		mu 0 3 2124 2116 2122
		f 3 2446 2456 -2456
		mu 0 3 2116 2115 2122
		f 3 2447 2457 -2457
		mu 0 3 2115 2125 2122
		f 3 2448 2458 -2458
		mu 0 3 2125 2126 2122
		f 3 2449 2459 -2459
		mu 0 3 2126 2127 2122
		f 3 2450 2451 -2460
		mu 0 3 2127 2128 2122
		f 4 2460 2465 -2462 -2465
		mu 0 4 2129 2130 2131 2132
		f 4 2550 2552 2554 -2556
		mu 0 4 2133 2134 2135 2136
		f 4 2462 2469 -2464 -2469
		mu 0 4 2137 2138 2139 2140
		f 4 2558 2560 2562 -2564
		mu 0 4 2141 2142 2143 2144
		f 4 2564 -2561 2565 -2553
		mu 0 4 2145 2146 2147 2148
		f 4 2493 2487 2478 2472
		mu 0 4 2149 2150 2151 2152
		f 4 2483 2480 -2476 -2480
		mu 0 4 2153 2154 2155 2156
		f 4 2484 -2474 -2477 -2481
		mu 0 4 2157 2158 2159 2160
		f 4 -2478 2473 2485 -2475
		mu 0 4 2161 2162 2163 2164
		f 4 -2479 2474 2486 2479
		mu 0 4 2152 2151 2165 2166
		f 4 2498 2495 2514 -2495
		mu 0 4 2167 2168 2169 2170
		f 4 2499 -2510 2513 -2496
		mu 0 4 2171 2172 2173 2174
		f 4 2516 2509 2500 -2513
		mu 0 4 2175 2176 2177 2178
		f 4 2515 2512 2501 2494
		mu 0 4 2179 2180 2181 2182
		f 4 2537 2534 -2491 -2534
		mu 0 4 2183 2184 2185 2186
		f 4 -2492 -2535 2538 -2489
		mu 0 4 2187 2188 2189 2190
		f 4 -2493 2488 2539 -2490
		mu 0 4 2191 2192 2193 2194
		f 4 2540 2533 -2494 2489
		mu 0 4 2195 2196 2150 2149
		f 4 2505 2503 -2499 -2503
		mu 0 4 2197 2198 2168 2167
		f 4 2506 -2497 -2500 -2504
		mu 0 4 2199 2200 2172 2171
		f 4 -2501 2496 2507 -2498
		mu 0 4 2178 2177 2201 2202
		f 4 -2502 2497 2508 2502
		mu 0 4 2182 2181 2203 2204
		f 4 2568 2570 -2573 -2574
		mu 0 4 2205 2206 2207 2208
		f 4 2575 -2578 -2579 -2571
		mu 0 4 2209 2210 2211 2212
		f 4 -2581 2577 2582 -2584
		mu 0 4 2213 2214 2215 2216
		f 4 -2509 2504 2547 2541
		mu 0 4 2204 2203 2217 2218
		f 4 -2514 -2518 2521 -2511
		mu 0 4 2174 2173 2219 2220
		f 4 -2515 2510 2522 -2512
		mu 0 4 2170 2169 2221 2222
		f 4 2523 2520 -2516 2511
		mu 0 4 2223 2224 2180 2179
		f 4 2524 2517 -2517 -2521
		mu 0 4 2225 2226 2176 2175
		f 4 -2522 -2526 2529 -2519
		mu 0 4 2220 2219 2227 2228
		f 4 -2523 2518 2530 -2520
		mu 0 4 2222 2221 2229 2230
		f 4 2531 2528 -2524 2519
		mu 0 4 2231 2232 2224 2223
		f 4 2532 2525 -2525 -2529
		mu 0 4 2233 2234 2226 2225
		f 4 -2530 -2482 -2485 -2527
		mu 0 4 2228 2227 2158 2157
		f 4 -2531 2526 -2484 -2528
		mu 0 4 2230 2229 2154 2153
		f 4 -2487 2482 -2532 2527
		mu 0 4 2166 2165 2232 2231
		f 4 -2486 2481 -2533 -2483
		mu 0 4 2164 2163 2234 2233
		f 4 2463 2471 -2538 -2471
		mu 0 4 2140 2139 2184 2183
		f 4 -2539 -2472 -2470 -2536
		mu 0 4 2190 2189 2235 2236
		f 4 -2540 2535 -2463 -2537
		mu 0 4 2194 2193 2138 2137
		f 4 2470 -2541 2536 2468
		mu 0 4 2237 2196 2195 2238
		f 4 2461 2467 -2545 -2467
		mu 0 4 2132 2131 2239 2240
		f 4 -2543 -2546 -2468 -2466
		mu 0 4 2130 2241 2242 2131
		f 4 -2547 2542 -2461 -2544
		mu 0 4 2243 2244 2245 2246
		f 4 -2548 2543 2464 2466
		mu 0 4 2218 2217 2129 2132
		f 4 2475 2549 -2551 -2549
		mu 0 4 2156 2155 2134 2133
		f 4 2492 2553 -2555 -2552
		mu 0 4 2192 2191 2136 2135
		f 4 -2473 2548 2555 -2554
		mu 0 4 2191 2156 2133 2136
		f 4 2490 2557 -2559 -2557
		mu 0 4 2186 2185 2142 2141
		f 4 2477 2561 -2563 -2560
		mu 0 4 2162 2161 2144 2143
		f 4 -2488 2556 2563 -2562
		mu 0 4 2161 2186 2141 2144
		f 4 2476 2559 -2565 -2550
		mu 0 4 2160 2159 2146 2145
		f 4 2491 2551 -2566 -2558
		mu 0 4 2188 2187 2148 2147
		f 4 2544 2567 -2569 -2567
		mu 0 4 2240 2239 2206 2205
		f 4 -2506 2571 2572 -2570
		mu 0 4 2198 2197 2208 2207
		f 4 -2542 2566 2573 -2572
		mu 0 4 2197 2240 2205 2208
		f 4 2545 2574 -2576 -2568
		mu 0 4 2242 2241 2210 2209
		f 4 -2507 2569 2578 -2577
		mu 0 4 2200 2199 2212 2211
		f 4 -2508 2576 2580 -2580
		mu 0 4 2202 2201 2214 2213
		f 4 2546 2581 -2583 -2575
		mu 0 4 2244 2243 2216 2215
		f 4 -2505 2579 2583 -2582
		mu 0 4 2243 2202 2213 2216
		f 4 2603 2622 2615 -2600
		mu 0 4 2247 2248 2249 2250
		f 4 2602 2599 2591 -2599
		mu 0 4 2251 2247 2250 2252
		f 4 2624 2617 2598 2593
		mu 0 4 2253 2254 2255 2256
		f 4 2600 2597 2595 -2597
		mu 0 4 2257 2258 2259 2260
		f 4 2623 -2594 -2592 -2616
		mu 0 4 2249 2253 2256 2250
		f 4 2627 2612 2590 2592
		mu 0 4 2261 2262 2263 2264
		f 4 2652 2645 2670 -2645
		mu 0 4 2265 2266 2267 2268
		f 4 2675 2660 2655 2648
		mu 0 4 2269 2270 2271 2272
		f 4 2656 2649 2674 -2649
		mu 0 4 2273 2274 2275 2276
		f 4 2657 2650 2673 -2650
		mu 0 4 2274 2277 2278 2275
		f 4 2587 -2609 -2585 -2595
		mu 0 4 2279 2280 2281 2282
		f 4 2586 -2619 2626 -2593
		mu 0 4 2283 2284 2285 2286
		f 4 2585 -2611 -2587 -2591
		mu 0 4 2263 2287 2288 2289
		f 4 2620 -2612 -2586 -2613
		mu 0 4 2262 2290 2287 2263
		f 4 2710 -2677 2688 -2699
		mu 0 4 2291 2292 2293 2294
		f 4 2695 2685 2714 2703
		mu 0 4 2295 2296 2297 2298
		f 4 2715 -2684 2694 -2704
		mu 0 4 2298 2299 2300 2295
		f 4 2716 2705 2693 2683
		mu 0 4 2299 2301 2302 2300
		f 4 2690 -2709 2720 -2679
		mu 0 4 2303 2304 2305 2306
		f 4 2721 2698 2689 2678
		mu 0 4 2307 2291 2294 2308
		f 4 2584 -2630 -2637 -2589
		mu 0 4 2282 2281 2309 2310
		f 4 2671 -2652 2659 2644
		mu 0 4 2268 2311 2312 2265
		f 4 -2639 2630 2596 2589
		mu 0 4 2313 2314 2257 2260
		f 4 -2596 -2633 -2640 -2590
		mu 0 4 2260 2315 2316 2313
		f 4 2601 -2641 2632 -2598
		mu 0 4 2317 2318 2316 2315
		f 4 2653 -2662 2669 -2646
		mu 0 4 2319 2320 2321 2322
		f 4 -2643 -2610 -2588 -2636
		mu 0 4 2323 2324 2325 2326
		f 4 2594 2588 -2644 2635
		mu 0 4 2327 2282 2310 2328
		f 4 2608 2605 -2653 -2605
		mu 0 4 2281 2280 2266 2265
		f 4 2609 -2647 -2654 -2606
		mu 0 4 2325 2324 2320 2319
		f 4 2691 -2708 2719 2708
		mu 0 4 2304 2329 2330 2305
		f 4 -2656 2647 2618 2606
		mu 0 4 2272 2271 2285 2284
		f 4 2610 2607 -2657 -2607
		mu 0 4 2288 2287 2274 2273
		f 4 2611 2621 -2658 -2608
		mu 0 4 2287 2290 2277 2274
		f 4 2711 -2688 2697 2676
		mu 0 4 2292 2331 2332 2293
		f 4 -2660 -2638 2629 2604
		mu 0 4 2265 2312 2309 2281
		f 4 2717 -2682 2692 -2706
		mu 0 4 2301 2333 2334 2302
		f 4 -2670 -2642 -2602 -2663
		mu 0 4 2322 2321 2318 2317
		f 4 -2671 2662 -2601 -2664
		mu 0 4 2268 2267 2258 2257
		f 4 -2665 -2672 2663 -2631
		mu 0 4 2314 2311 2268 2257
		f 4 2696 -2702 2713 -2686
		mu 0 4 2296 2335 2336 2297
		f 4 -2674 2665 -2604 -2667
		mu 0 4 2275 2278 2248 2247
		f 4 -2675 2666 -2603 -2668
		mu 0 4 2276 2275 2247 2251
		f 4 2625 -2676 2667 -2618
		mu 0 4 2254 2270 2269 2255
		f 4 2758 -2769 2780 -2747
		mu 0 4 2337 2338 2339 2340
		f 4 2767 2746 2781 2770
		mu 0 4 2341 2337 2340 2342
		f 4 2782 -2757 2766 -2771
		mu 0 4 2343 2344 2345 2346
		f 4 2783 -2756 2765 2756
		mu 0 4 2344 2347 2348 2345
		f 4 2764 -2774 2784 -2754
		mu 0 4 2349 2350 2351 2352
		f 4 2763 2753 2785 2775
		mu 0 4 2353 2349 2352 2354
		f 4 2762 -2776 2786 -2752
		mu 0 4 2355 2353 2354 2356
		f 4 2787 2777 2761 2751
		mu 0 4 2356 2357 2358 2355
		f 4 2788 -2750 2760 -2778
		mu 0 4 2357 2359 2360 2358
		f 4 2759 -2780 2789 2768
		mu 0 4 2338 2361 2362 2339
		f 4 2636 -2700 -2711 -2629
		mu 0 4 2310 2309 2292 2291
		f 4 -2701 -2712 2699 2637
		mu 0 4 2312 2331 2292 2309
		f 4 2672 -2713 2700 2651
		mu 0 4 2311 2336 2331 2312
		f 4 -2714 -2673 2664 -2703
		mu 0 4 2297 2336 2311 2314
		f 4 -2715 2702 2638 2631
		mu 0 4 2298 2297 2314 2313
		f 4 2639 -2705 -2716 -2632
		mu 0 4 2313 2316 2299 2298
		f 4 2640 2633 -2717 2704
		mu 0 4 2316 2318 2301 2299
		f 4 2641 -2707 -2718 -2634
		mu 0 4 2318 2321 2333 2301
		f 4 -2719 2706 2661 2654
		mu 0 4 2330 2333 2321 2320
		f 4 -2720 -2655 2646 2634
		mu 0 4 2305 2330 2320 2324
		f 4 -2721 -2635 2642 -2710
		mu 0 4 2306 2305 2324 2323
		f 4 2643 2628 -2722 2709
		mu 0 4 2328 2310 2291 2307
		f 4 -2735 -2614 -2621 -2724
		mu 0 4 2363 2364 2290 2262
		f 4 -2736 2723 -2628 2619
		mu 0 4 2365 2363 2262 2261
		f 4 -2627 -2726 -2737 -2620
		mu 0 4 2286 2285 2366 2367
		f 4 -2727 -2738 2725 -2648
		mu 0 4 2271 2368 2366 2285
		f 4 2668 -2739 2726 -2661
		mu 0 4 2270 2369 2368 2271
		f 4 -2740 -2669 -2626 -2729
		mu 0 4 2370 2369 2270 2254
		f 4 -2741 2728 -2625 2616
		mu 0 4 2371 2370 2254 2253
		f 4 -2742 -2617 -2624 -2731
		mu 0 4 2372 2371 2253 2249
		f 4 -2623 2614 -2743 2730
		mu 0 4 2249 2248 2373 2372
		f 4 -2666 -2733 -2744 -2615
		mu 0 4 2248 2278 2374 2373
		f 4 -2745 2732 -2651 2658
		mu 0 4 2375 2374 2278 2277
		f 4 -2746 -2659 -2622 2613
		mu 0 4 2364 2375 2277 2290
		f 4 2802 -2748 -2759 -2791
		mu 0 4 2376 2377 2338 2337
		f 4 2803 -2749 -2760 2747
		mu 0 4 2377 2378 2361 2338;
	setAttr ".fc[1500:1999]"
		f 4 -2761 -2794 2804 -2751
		mu 0 4 2358 2360 2379 2380
		f 4 -2762 2750 2805 2795
		mu 0 4 2355 2358 2380 2381
		f 4 2806 -2753 -2763 -2796
		mu 0 4 2381 2382 2353 2355
		f 4 2807 2797 -2764 2752
		mu 0 4 2382 2383 2349 2353
		f 4 2808 -2755 -2765 -2798
		mu 0 4 2383 2384 2350 2349
		f 4 -2766 -2800 2809 2800
		mu 0 4 2345 2348 2385 2386
		f 4 -2767 -2801 2810 -2758
		mu 0 4 2346 2345 2386 2387
		f 4 2811 2790 -2768 2757
		mu 0 4 2388 2376 2337 2341
		f 4 -2781 -2723 2734 -2770
		mu 0 4 2340 2339 2364 2363
		f 4 -2782 2769 2735 2724
		mu 0 4 2342 2340 2363 2365
		f 4 2736 -2772 -2783 -2725
		mu 0 4 2367 2366 2344 2343
		f 4 2737 -2773 -2784 2771
		mu 0 4 2366 2368 2347 2344
		f 4 -2785 -2728 2739 -2775
		mu 0 4 2352 2351 2369 2370
		f 4 -2786 2774 2740 2729
		mu 0 4 2354 2352 2370 2371
		f 4 -2787 -2730 2741 -2777
		mu 0 4 2356 2354 2371 2372
		f 4 2742 2731 -2788 2776
		mu 0 4 2372 2373 2357 2356
		f 4 2743 -2779 -2789 -2732
		mu 0 4 2373 2374 2359 2357
		f 4 -2790 -2734 2745 2722
		mu 0 4 2339 2362 2375 2364
		f 4 -2689 -2792 -2803 -2678
		mu 0 4 2294 2293 2377 2376
		f 4 -2698 -2793 -2804 2791
		mu 0 4 2293 2332 2378 2377
		f 4 -2805 -2687 -2697 -2795
		mu 0 4 2380 2379 2335 2296
		f 4 -2806 2794 -2696 2684
		mu 0 4 2381 2380 2296 2295
		f 4 -2695 -2797 -2807 -2685
		mu 0 4 2295 2300 2382 2381
		f 4 -2694 2682 -2808 2796
		mu 0 4 2300 2302 2383 2382
		f 4 -2693 -2799 -2809 -2683
		mu 0 4 2302 2334 2384 2383
		f 4 -2810 -2681 -2692 2679
		mu 0 4 2386 2385 2329 2304
		f 4 -2811 -2680 -2691 -2802
		mu 0 4 2387 2386 2304 2303
		f 4 -2690 2677 -2812 2801
		mu 0 4 2308 2294 2376 2388
		f 4 2738 2812 2744 -2814
		mu 0 4 2389 2390 2391 2392
		f 4 2733 2814 2772 2813
		mu 0 4 2393 2394 2395 2396
		f 4 2755 -2815 2779 -2816
		mu 0 4 2397 2395 2394 2398
		f 4 2748 2816 2799 2815
		mu 0 4 2398 2399 2400 2397
		f 4 2680 -2817 2792 -2818
		mu 0 4 2401 2400 2399 2402
		f 4 2687 2818 2707 2817
		mu 0 4 2402 2403 2404 2401
		f 4 2712 2819 2718 -2819
		mu 0 4 2403 2405 2406 2404
		f 4 2681 -2820 2701 -2821
		mu 0 4 2407 2406 2405 2408
		f 4 2686 2821 2798 2820
		mu 0 4 2408 2409 2410 2407
		f 4 2754 -2822 2793 -2823
		mu 0 4 2411 2410 2409 2412
		f 4 2749 2823 2773 2822
		mu 0 4 2412 2413 2414 2411
		f 4 2727 -2824 2778 -2813
		mu 0 4 2390 2414 2413 2391
		f 4 2824 2849 -2837 -2849
		mu 0 4 2415 2416 2417 2418
		f 4 2825 2850 -2838 -2850
		mu 0 4 2416 2419 2420 2417
		f 4 2826 2851 -2839 -2851
		mu 0 4 2419 2421 2422 2420
		f 4 2827 2852 -2840 -2852
		mu 0 4 2421 2423 2424 2422
		f 4 2830 2854 -2843 -2854
		mu 0 4 2425 2426 2427 2428
		f 4 2831 2855 -2844 -2855
		mu 0 4 2426 2429 2430 2427
		f 4 2832 2856 -2845 -2856
		mu 0 4 2429 2431 2432 2430
		f 4 2833 2857 -2846 -2857
		mu 0 4 2431 2433 2434 2432
		f 3 -2825 -2859 2859
		mu 0 3 2435 2436 2437
		f 3 -2826 -2860 2860
		mu 0 3 2438 2435 2437
		f 3 -2827 -2861 2861
		mu 0 3 2439 2438 2437
		f 3 -2828 -2862 2862
		mu 0 3 2440 2439 2437
		f 3 -2829 -2863 2863
		mu 0 3 2441 2440 2437
		f 3 -2830 -2864 2864
		mu 0 3 2442 2441 2437
		f 3 -2831 -2865 2865
		mu 0 3 2443 2442 2437
		f 3 -2832 -2866 2866
		mu 0 3 2444 2443 2437
		f 3 -2833 -2867 2867
		mu 0 3 2445 2444 2437
		f 3 -2834 -2868 2868
		mu 0 3 2446 2445 2437
		f 3 -2835 -2869 2869
		mu 0 3 2447 2446 2437
		f 3 -2836 -2870 2858
		mu 0 3 2436 2447 2437
		f 3 2836 2871 -2871
		mu 0 3 2448 2449 2450
		f 3 2837 2872 -2872
		mu 0 3 2449 2451 2450
		f 3 2838 2873 -2873
		mu 0 3 2451 2452 2450
		f 3 2839 2874 -2874
		mu 0 3 2452 2453 2450
		f 3 2840 2875 -2875
		mu 0 3 2453 2454 2450
		f 3 2841 2876 -2876
		mu 0 3 2454 2455 2450
		f 3 2842 2877 -2877
		mu 0 3 2455 2456 2450
		f 3 2843 2878 -2878
		mu 0 3 2456 2457 2450
		f 3 2844 2879 -2879
		mu 0 3 2457 2458 2450
		f 3 2845 2880 -2880
		mu 0 3 2458 2459 2450
		f 3 2846 2881 -2881
		mu 0 3 2459 2460 2450
		f 3 2847 2870 -2882
		mu 0 3 2460 2448 2450
		f 4 2882 2907 -2895 -2907
		mu 0 4 2461 2462 2463 2464
		f 4 2883 2908 -2896 -2908
		mu 0 4 2462 2465 2466 2463
		f 4 2884 2909 -2897 -2909
		mu 0 4 2465 2467 2468 2466
		f 4 2885 2910 -2898 -2910
		mu 0 4 2467 2469 2470 2468
		f 4 2888 2912 -2901 -2912
		mu 0 4 2471 2472 2473 2474
		f 4 2889 2913 -2902 -2913
		mu 0 4 2472 2475 2476 2473
		f 4 2890 2914 -2903 -2914
		mu 0 4 2475 2477 2478 2476
		f 4 2891 2915 -2904 -2915
		mu 0 4 2477 2479 2480 2478
		f 3 -2883 -2917 2917
		mu 0 3 2481 2482 2483
		f 3 -2884 -2918 2918
		mu 0 3 2484 2481 2483
		f 3 -2885 -2919 2919
		mu 0 3 2485 2484 2483
		f 3 -2886 -2920 2920
		mu 0 3 2486 2485 2483
		f 3 -2887 -2921 2921
		mu 0 3 2487 2486 2483
		f 3 -2888 -2922 2922
		mu 0 3 2488 2487 2483
		f 3 -2889 -2923 2923
		mu 0 3 2489 2488 2483
		f 3 -2890 -2924 2924
		mu 0 3 2490 2489 2483
		f 3 -2891 -2925 2925
		mu 0 3 2491 2490 2483
		f 3 -2892 -2926 2926
		mu 0 3 2492 2491 2483
		f 3 -2893 -2927 2927
		mu 0 3 2493 2492 2483
		f 3 -2894 -2928 2916
		mu 0 3 2482 2493 2483
		f 3 2894 2929 -2929
		mu 0 3 2494 2495 2496
		f 3 2895 2930 -2930
		mu 0 3 2495 2497 2496
		f 3 2896 2931 -2931
		mu 0 3 2497 2498 2496
		f 3 2897 2932 -2932
		mu 0 3 2498 2499 2496
		f 3 2898 2933 -2933
		mu 0 3 2499 2500 2496
		f 3 2899 2934 -2934
		mu 0 3 2500 2501 2496
		f 3 2900 2935 -2935
		mu 0 3 2501 2502 2496
		f 3 2901 2936 -2936
		mu 0 3 2502 2503 2496
		f 3 2902 2937 -2937
		mu 0 3 2503 2504 2496
		f 3 2903 2938 -2938
		mu 0 3 2504 2505 2496
		f 3 2904 2939 -2939
		mu 0 3 2505 2506 2496
		f 3 2905 2928 -2940
		mu 0 3 2506 2494 2496
		f 4 2940 2965 -2953 -2965
		mu 0 4 2507 2508 2509 2510
		f 4 2941 2966 -2954 -2966
		mu 0 4 2508 2511 2512 2509
		f 4 2942 2967 -2955 -2967
		mu 0 4 2511 2513 2514 2512
		f 4 2943 2968 -2956 -2968
		mu 0 4 2513 2515 2516 2514
		f 4 2946 2970 -2959 -2970
		mu 0 4 2517 2518 2519 2520
		f 4 2947 2971 -2960 -2971
		mu 0 4 2518 2521 2522 2519
		f 4 2948 2972 -2961 -2972
		mu 0 4 2521 2523 2524 2522
		f 4 2949 2973 -2962 -2973
		mu 0 4 2523 2525 2526 2524
		f 3 -2941 -2975 2975
		mu 0 3 2527 2528 2529
		f 3 -2942 -2976 2976
		mu 0 3 2530 2527 2529
		f 3 -2943 -2977 2977
		mu 0 3 2531 2530 2529
		f 3 -2944 -2978 2978
		mu 0 3 2532 2531 2529
		f 3 -2945 -2979 2979
		mu 0 3 2533 2532 2529
		f 3 -2946 -2980 2980
		mu 0 3 2534 2533 2529
		f 3 -2947 -2981 2981
		mu 0 3 2535 2534 2529
		f 3 -2948 -2982 2982
		mu 0 3 2536 2535 2529
		f 3 -2949 -2983 2983
		mu 0 3 2537 2536 2529
		f 3 -2950 -2984 2984
		mu 0 3 2538 2537 2529
		f 3 -2951 -2985 2985
		mu 0 3 2539 2538 2529
		f 3 -2952 -2986 2974
		mu 0 3 2528 2539 2529
		f 3 2952 2987 -2987
		mu 0 3 2540 2541 2542
		f 3 2953 2988 -2988
		mu 0 3 2541 2543 2542
		f 3 2954 2989 -2989
		mu 0 3 2543 2544 2542
		f 3 2955 2990 -2990
		mu 0 3 2544 2545 2542
		f 3 2956 2991 -2991
		mu 0 3 2545 2546 2542
		f 3 2957 2992 -2992
		mu 0 3 2546 2547 2542
		f 3 2958 2993 -2993
		mu 0 3 2547 2548 2542
		f 3 2959 2994 -2994
		mu 0 3 2548 2549 2542
		f 3 2960 2995 -2995
		mu 0 3 2549 2550 2542
		f 3 2961 2996 -2996
		mu 0 3 2550 2551 2542
		f 3 2962 2997 -2997
		mu 0 3 2551 2552 2542
		f 3 2963 2986 -2998
		mu 0 3 2552 2540 2542
		f 4 -2916 2998 2969 -3000
		mu 0 4 2480 2479 2517 2520
		f 4 2906 3000 -2969 -3002
		mu 0 4 2461 2464 2516 2515
		f 4 3257 -2905 2999 -2958
		mu 0 4 2546 2506 2505 2547
		f 4 3266 2945 -2999 2892
		mu 0 4 2493 2533 2534 2492
		f 4 3002 3027 -3015 -3027
		mu 0 4 2553 2554 2555 2556
		f 4 3003 3028 -3016 -3028
		mu 0 4 2554 2557 2558 2555
		f 4 3004 3029 -3017 -3029
		mu 0 4 2557 2559 2560 2558
		f 4 3005 3030 -3018 -3030
		mu 0 4 2559 2561 2562 2560
		f 4 3008 3032 -3021 -3032
		mu 0 4 2563 2564 2565 2566
		f 4 3009 3033 -3022 -3033
		mu 0 4 2564 2567 2568 2565
		f 4 3010 3034 -3023 -3034
		mu 0 4 2567 2569 2570 2568
		f 4 3011 3035 -3024 -3035
		mu 0 4 2569 2571 2572 2570
		f 3 -3003 -3037 3037
		mu 0 3 2573 2574 2575
		f 3 -3004 -3038 3038
		mu 0 3 2576 2573 2575
		f 3 -3005 -3039 3039
		mu 0 3 2577 2576 2575
		f 3 -3006 -3040 3040
		mu 0 3 2578 2577 2575
		f 3 -3007 -3041 3041
		mu 0 3 2579 2578 2575
		f 3 -3008 -3042 3042
		mu 0 3 2580 2579 2575
		f 3 -3009 -3043 3043
		mu 0 3 2581 2580 2575
		f 3 -3010 -3044 3044
		mu 0 3 2582 2581 2575
		f 3 -3011 -3045 3045
		mu 0 3 2583 2582 2575
		f 3 -3012 -3046 3046
		mu 0 3 2584 2583 2575
		f 3 -3013 -3047 3047
		mu 0 3 2585 2584 2575
		f 3 -3014 -3048 3036
		mu 0 3 2574 2585 2575
		f 3 3014 3049 -3049
		mu 0 3 2586 2587 2588
		f 3 3015 3050 -3050
		mu 0 3 2587 2589 2588
		f 3 3016 3051 -3051
		mu 0 3 2589 2590 2588
		f 3 3017 3052 -3052
		mu 0 3 2590 2591 2588
		f 3 3018 3053 -3053
		mu 0 3 2591 2592 2588
		f 3 3019 3054 -3054
		mu 0 3 2592 2593 2588
		f 3 3020 3055 -3055
		mu 0 3 2593 2594 2588
		f 3 3021 3056 -3056
		mu 0 3 2594 2595 2588
		f 3 3022 3057 -3057
		mu 0 3 2595 2596 2588
		f 3 3023 3058 -3058
		mu 0 3 2596 2597 2588
		f 3 3024 3059 -3059
		mu 0 3 2597 2598 2588
		f 3 3025 3048 -3060
		mu 0 3 2598 2586 2588
		f 4 3060 3085 -3073 -3085
		mu 0 4 2599 2600 2601 2602
		f 4 3061 3086 -3074 -3086
		mu 0 4 2600 2603 2604 2601
		f 4 3062 3087 -3075 -3087
		mu 0 4 2603 2605 2606 2604
		f 4 3063 3088 -3076 -3088
		mu 0 4 2605 2607 2608 2606
		f 4 3066 3090 -3079 -3090
		mu 0 4 2609 2610 2611 2612
		f 4 3067 3091 -3080 -3091
		mu 0 4 2610 2613 2614 2611
		f 4 3068 3092 -3081 -3092
		mu 0 4 2613 2615 2616 2614
		f 4 3069 3093 -3082 -3093
		mu 0 4 2615 2617 2618 2616
		f 3 -3061 -3095 3095
		mu 0 3 2619 2620 2621
		f 3 -3062 -3096 3096
		mu 0 3 2622 2619 2621
		f 3 -3063 -3097 3097
		mu 0 3 2623 2622 2621
		f 3 -3064 -3098 3098
		mu 0 3 2624 2623 2621
		f 3 -3065 -3099 3099
		mu 0 3 2625 2624 2621
		f 3 -3066 -3100 3100
		mu 0 3 2626 2625 2621
		f 3 -3067 -3101 3101
		mu 0 3 2627 2626 2621
		f 3 -3068 -3102 3102
		mu 0 3 2628 2627 2621
		f 3 -3069 -3103 3103
		mu 0 3 2629 2628 2621
		f 3 -3070 -3104 3104
		mu 0 3 2630 2629 2621
		f 3 -3071 -3105 3105
		mu 0 3 2631 2630 2621
		f 3 -3072 -3106 3094
		mu 0 3 2620 2631 2621
		f 3 3072 3107 -3107
		mu 0 3 2632 2633 2634
		f 3 3073 3108 -3108
		mu 0 3 2633 2635 2634
		f 3 3074 3109 -3109
		mu 0 3 2635 2636 2634
		f 3 3075 3110 -3110
		mu 0 3 2636 2637 2634
		f 3 3076 3111 -3111
		mu 0 3 2637 2638 2634
		f 3 3077 3112 -3112
		mu 0 3 2638 2639 2634
		f 3 3078 3113 -3113
		mu 0 3 2639 2640 2634
		f 3 3079 3114 -3114
		mu 0 3 2640 2641 2634
		f 3 3080 3115 -3115
		mu 0 3 2641 2642 2634
		f 3 3081 3116 -3116
		mu 0 3 2642 2643 2634
		f 3 3082 3117 -3117
		mu 0 3 2643 2644 2634
		f 3 3083 3106 -3118
		mu 0 3 2644 2632 2634
		f 4 -3036 3118 3089 -3120
		mu 0 4 2572 2571 2609 2612
		f 4 3026 3120 -3089 -3122
		mu 0 4 2553 2556 2608 2607
		f 4 3259 -3025 3119 -3078
		mu 0 4 2638 2598 2597 2639
		f 4 3264 3065 -3119 3012
		mu 0 4 2585 2625 2626 2584
		f 4 3122 3147 -3135 -3147
		mu 0 4 2645 2646 2647 2648
		f 4 3123 3148 -3136 -3148
		mu 0 4 2646 2649 2650 2647
		f 4 3124 3149 -3137 -3149
		mu 0 4 2649 2651 2652 2650
		f 4 3125 3150 -3138 -3150
		mu 0 4 2651 2653 2654 2652
		f 4 3128 3152 -3141 -3152
		mu 0 4 2655 2656 2657 2658
		f 4 3129 3153 -3142 -3153
		mu 0 4 2656 2659 2660 2657
		f 4 3130 3154 -3143 -3154
		mu 0 4 2659 2661 2662 2660
		f 4 3131 3155 -3144 -3155
		mu 0 4 2661 2663 2664 2662
		f 3 -3123 -3157 3157
		mu 0 3 2665 2666 2667
		f 3 -3124 -3158 3158
		mu 0 3 2668 2665 2667
		f 3 -3125 -3159 3159
		mu 0 3 2669 2668 2667
		f 3 -3126 -3160 3160
		mu 0 3 2670 2669 2667
		f 3 -3127 -3161 3161
		mu 0 3 2671 2670 2667
		f 3 -3128 -3162 3162
		mu 0 3 2672 2671 2667
		f 3 -3129 -3163 3163
		mu 0 3 2673 2672 2667
		f 3 -3130 -3164 3164
		mu 0 3 2674 2673 2667
		f 3 -3131 -3165 3165
		mu 0 3 2675 2674 2667
		f 3 -3132 -3166 3166
		mu 0 3 2676 2675 2667
		f 3 -3133 -3167 3167
		mu 0 3 2677 2676 2667
		f 3 -3134 -3168 3156
		mu 0 3 2666 2677 2667
		f 3 3134 3169 -3169
		mu 0 3 2678 2679 2680
		f 3 3135 3170 -3170
		mu 0 3 2679 2681 2680
		f 3 3136 3171 -3171
		mu 0 3 2681 2682 2680
		f 3 3137 3172 -3172
		mu 0 3 2682 2683 2680
		f 3 3138 3173 -3173
		mu 0 3 2683 2684 2680
		f 3 3139 3174 -3174
		mu 0 3 2684 2685 2680
		f 3 3140 3175 -3175
		mu 0 3 2685 2686 2680
		f 3 3141 3176 -3176
		mu 0 3 2686 2687 2680
		f 3 3142 3177 -3177
		mu 0 3 2687 2688 2680
		f 3 3143 3178 -3178
		mu 0 3 2688 2689 2680
		f 3 3144 3179 -3179
		mu 0 3 2689 2690 2680
		f 3 3145 3168 -3180
		mu 0 3 2690 2678 2680
		f 4 3180 3205 -3193 -3205
		mu 0 4 2691 2692 2693 2694
		f 4 3181 3206 -3194 -3206
		mu 0 4 2692 2695 2696 2693
		f 4 3182 3207 -3195 -3207
		mu 0 4 2695 2697 2698 2696
		f 4 3183 3208 -3196 -3208
		mu 0 4 2697 2699 2700 2698
		f 4 3186 3210 -3199 -3210
		mu 0 4 2701 2702 2703 2704
		f 4 3187 3211 -3200 -3211
		mu 0 4 2702 2705 2706 2703
		f 4 3188 3212 -3201 -3212
		mu 0 4 2705 2707 2708 2706
		f 4 3189 3213 -3202 -3213
		mu 0 4 2707 2709 2710 2708
		f 3 -3181 -3215 3215
		mu 0 3 2711 2712 2713
		f 3 -3182 -3216 3216
		mu 0 3 2714 2711 2713
		f 3 -3183 -3217 3217
		mu 0 3 2715 2714 2713
		f 3 -3184 -3218 3218
		mu 0 3 2716 2715 2713
		f 3 -3185 -3219 3219
		mu 0 3 2717 2716 2713
		f 3 -3186 -3220 3220
		mu 0 3 2718 2717 2713
		f 3 -3187 -3221 3221
		mu 0 3 2719 2718 2713
		f 3 -3188 -3222 3222
		mu 0 3 2720 2719 2713
		f 3 -3189 -3223 3223
		mu 0 3 2721 2720 2713
		f 3 -3190 -3224 3224
		mu 0 3 2722 2721 2713
		f 3 -3191 -3225 3225
		mu 0 3 2723 2722 2713
		f 3 -3192 -3226 3214
		mu 0 3 2712 2723 2713
		f 3 3192 3227 -3227
		mu 0 3 2724 2725 2726
		f 3 3193 3228 -3228
		mu 0 3 2725 2727 2726
		f 3 3194 3229 -3229
		mu 0 3 2727 2728 2726
		f 3 3195 3230 -3230
		mu 0 3 2728 2729 2726
		f 3 3196 3231 -3231
		mu 0 3 2729 2730 2726
		f 3 3197 3232 -3232
		mu 0 3 2730 2731 2726
		f 3 3198 3233 -3233
		mu 0 3 2731 2732 2726
		f 3 3199 3234 -3234
		mu 0 3 2732 2733 2726
		f 3 3200 3235 -3235
		mu 0 3 2733 2734 2726
		f 3 3201 3236 -3236
		mu 0 3 2734 2735 2726
		f 3 3202 3237 -3237
		mu 0 3 2735 2736 2726
		f 3 3203 3226 -3238
		mu 0 3 2736 2724 2726
		f 4 -3156 3238 3209 -3240
		mu 0 4 2664 2663 2701 2704
		f 4 3146 3240 -3209 -3242
		mu 0 4 2645 2648 2700 2699
		f 4 3261 -3145 3239 -3198
		mu 0 4 2730 2690 2689 2731
		f 4 3262 3185 -3239 3132
		mu 0 4 2677 2717 2718 2676
		f 4 3031 3242 -3214 -3244
		mu 0 4 2563 2566 2710 2709
		f 4 2911 3244 -3094 -3246
		mu 0 4 2471 2474 2618 2617
		f 4 -3031 3246 3204 -3248
		mu 0 4 2562 2561 2691 2694
		f 4 -2911 3248 3084 -3250
		mu 0 4 2470 2469 2599 2602
		f 4 3258 -3083 -3245 -2900
		mu 0 4 2500 2644 2643 2501
		f 4 3260 -3203 -3243 -3020
		mu 0 4 2592 2736 2735 2593
		f 4 3007 3243 3190 3263
		mu 0 4 2579 2580 2722 2723
		f 4 2887 3245 3070 3265
		mu 0 4 2487 2488 2630 2631
		f 4 -3140 3250 3127 3151
		mu 0 4 2658 2737 2738 2655
		f 4 -3251 -3139 -3151 3126
		mu 0 4 2739 2740 2654 2653
		f 4 2853 3251 -2974 -3253
		mu 0 4 2425 2428 2526 2525
		f 4 -2853 3253 2964 -3255
		mu 0 4 2424 2423 2507 2510
		f 4 3256 -2963 -3252 -2842
		mu 0 4 2454 2552 2551 2455
		f 4 -3254 2828 3255 2951
		mu 0 4 2528 2440 2441 2539
		f 4 -3256 2829 3252 2950
		mu 0 4 2539 2441 2442 2538
		f 4 -2841 3254 -2964 -3257
		mu 0 4 2454 2453 2540 2552
		f 4 -2957 -3001 -2906 -3258
		mu 0 4 2546 2545 2494 2506
		f 4 -3084 -3259 -2899 3249
		mu 0 4 2632 2644 2500 2499
		f 4 -3077 -3121 -3026 -3260
		mu 0 4 2638 2637 2586 2598
		f 4 -3204 -3261 -3019 3247
		mu 0 4 2741 2736 2592 2591
		f 4 -3197 -3241 -3146 -3262
		mu 0 4 2730 2729 2678 2690
		f 4 3241 3184 -3263 3133
		mu 0 4 2666 2716 2717 2677
		f 4 -3264 3191 -3247 3006
		mu 0 4 2579 2723 2712 2578
		f 4 3121 3064 -3265 3013
		mu 0 4 2574 2624 2625 2585
		f 4 -3266 3071 -3249 2886
		mu 0 4 2487 2631 2620 2486
		f 4 3001 2944 -3267 2893
		mu 0 4 2482 2532 2533 2493
		f 5 -2848 3267 3268 2835 2848
		mu 0 5 2418 2742 2743 2744 2415
		f 5 -3269 -3268 -2847 -2858 2834
		mu 0 5 2744 2743 2745 2434 2433
		f 4 3269 3294 -3282 -3294
		mu 0 4 2746 2747 2748 2749
		f 4 3270 3295 -3283 -3295
		mu 0 4 2747 2750 2751 2748
		f 4 3271 3296 -3284 -3296
		mu 0 4 2750 2752 2753 2751
		f 4 3272 3297 -3285 -3297
		mu 0 4 2752 2754 2755 2753
		f 4 3275 3299 -3288 -3299
		mu 0 4 2756 2757 2758 2759
		f 4 3276 3300 -3289 -3300
		mu 0 4 2757 2760 2761 2758
		f 4 3277 3301 -3290 -3301
		mu 0 4 2760 2762 2763 2761
		f 4 3278 3302 -3291 -3302
		mu 0 4 2762 2764 2765 2763
		f 3 -3270 -3304 3304
		mu 0 3 2766 2767 2768
		f 3 -3271 -3305 3305
		mu 0 3 2769 2766 2768
		f 3 -3272 -3306 3306
		mu 0 3 2770 2769 2768
		f 3 -3273 -3307 3307
		mu 0 3 2771 2770 2768
		f 3 -3274 -3308 3308
		mu 0 3 2772 2771 2768
		f 3 -3275 -3309 3309
		mu 0 3 2773 2772 2768
		f 3 -3276 -3310 3310
		mu 0 3 2774 2773 2768
		f 3 -3277 -3311 3311
		mu 0 3 2775 2774 2768
		f 3 -3278 -3312 3312
		mu 0 3 2776 2775 2768
		f 3 -3279 -3313 3313
		mu 0 3 2777 2776 2768
		f 3 -3280 -3314 3314
		mu 0 3 2778 2777 2768
		f 3 -3281 -3315 3303
		mu 0 3 2767 2778 2768
		f 3 3281 3316 -3316
		mu 0 3 2779 2780 2781
		f 3 3282 3317 -3317
		mu 0 3 2780 2782 2781
		f 3 3283 3318 -3318
		mu 0 3 2782 2783 2781
		f 3 3284 3319 -3319
		mu 0 3 2783 2784 2781
		f 3 3285 3320 -3320
		mu 0 3 2784 2785 2781
		f 3 3286 3321 -3321
		mu 0 3 2785 2786 2781
		f 3 3287 3322 -3322
		mu 0 3 2786 2787 2781
		f 3 3288 3323 -3323
		mu 0 3 2787 2788 2781
		f 3 3289 3324 -3324
		mu 0 3 2788 2789 2781
		f 3 3290 3325 -3325
		mu 0 3 2789 2790 2781
		f 3 3291 3326 -3326
		mu 0 3 2790 2791 2781
		f 3 3292 3315 -3327
		mu 0 3 2791 2779 2781
		f 4 3327 3352 -3340 -3352
		mu 0 4 2792 2793 2794 2795
		f 4 3328 3353 -3341 -3353
		mu 0 4 2793 2796 2797 2794
		f 4 3329 3354 -3342 -3354
		mu 0 4 2796 2798 2799 2797
		f 4 3330 3355 -3343 -3355
		mu 0 4 2798 2800 2801 2799
		f 4 3333 3357 -3346 -3357
		mu 0 4 2802 2803 2804 2805
		f 4 3334 3358 -3347 -3358
		mu 0 4 2803 2806 2807 2804
		f 4 3335 3359 -3348 -3359
		mu 0 4 2806 2808 2809 2807
		f 4 3336 3360 -3349 -3360
		mu 0 4 2808 2810 2811 2809
		f 3 -3328 -3362 3362
		mu 0 3 2812 2813 2814
		f 3 -3329 -3363 3363
		mu 0 3 2815 2812 2814
		f 3 -3330 -3364 3364
		mu 0 3 2816 2815 2814
		f 3 -3331 -3365 3365
		mu 0 3 2817 2816 2814
		f 3 -3332 -3366 3366
		mu 0 3 2818 2817 2814
		f 3 -3333 -3367 3367
		mu 0 3 2819 2818 2814
		f 3 -3334 -3368 3368
		mu 0 3 2820 2819 2814
		f 3 -3335 -3369 3369
		mu 0 3 2821 2820 2814
		f 3 -3336 -3370 3370
		mu 0 3 2822 2821 2814
		f 3 -3337 -3371 3371
		mu 0 3 2823 2822 2814
		f 3 -3338 -3372 3372
		mu 0 3 2824 2823 2814
		f 3 -3339 -3373 3361
		mu 0 3 2813 2824 2814
		f 3 3339 3374 -3374
		mu 0 3 2825 2826 2827
		f 3 3340 3375 -3375
		mu 0 3 2826 2828 2827
		f 3 3341 3376 -3376
		mu 0 3 2828 2829 2827
		f 3 3342 3377 -3377
		mu 0 3 2829 2830 2827
		f 3 3343 3378 -3378
		mu 0 3 2830 2831 2827
		f 3 3344 3379 -3379
		mu 0 3 2831 2832 2827
		f 3 3345 3380 -3380
		mu 0 3 2832 2833 2827
		f 3 3346 3381 -3381
		mu 0 3 2833 2834 2827
		f 3 3347 3382 -3382
		mu 0 3 2834 2835 2827
		f 3 3348 3383 -3383
		mu 0 3 2835 2836 2827
		f 3 3349 3384 -3384
		mu 0 3 2836 2837 2827
		f 3 3350 3373 -3385
		mu 0 3 2837 2825 2827
		f 4 3385 3410 -3398 -3410
		mu 0 4 2838 2839 2840 2841
		f 4 3386 3411 -3399 -3411
		mu 0 4 2839 2842 2843 2840
		f 4 3387 3412 -3400 -3412
		mu 0 4 2842 2844 2845 2843
		f 4 3388 3413 -3401 -3413
		mu 0 4 2844 2846 2847 2845
		f 4 3391 3415 -3404 -3415
		mu 0 4 2848 2849 2850 2851
		f 4 3392 3416 -3405 -3416
		mu 0 4 2849 2852 2853 2850
		f 4 3393 3417 -3406 -3417
		mu 0 4 2852 2854 2855 2853
		f 4 3394 3418 -3407 -3418
		mu 0 4 2854 2856 2857 2855
		f 3 -3386 -3420 3420
		mu 0 3 2858 2859 2860
		f 3 -3387 -3421 3421
		mu 0 3 2861 2858 2860
		f 3 -3388 -3422 3422
		mu 0 3 2862 2861 2860
		f 3 -3389 -3423 3423
		mu 0 3 2863 2862 2860
		f 3 -3390 -3424 3424
		mu 0 3 2864 2863 2860
		f 3 -3391 -3425 3425
		mu 0 3 2865 2864 2860
		f 3 -3392 -3426 3426
		mu 0 3 2866 2865 2860
		f 3 -3393 -3427 3427
		mu 0 3 2867 2866 2860
		f 3 -3394 -3428 3428
		mu 0 3 2868 2867 2860
		f 3 -3395 -3429 3429
		mu 0 3 2869 2868 2860
		f 3 -3396 -3430 3430
		mu 0 3 2870 2869 2860
		f 3 -3397 -3431 3419
		mu 0 3 2859 2870 2860
		f 3 3397 3432 -3432
		mu 0 3 2871 2872 2873
		f 3 3398 3433 -3433
		mu 0 3 2872 2874 2873
		f 3 3399 3434 -3434
		mu 0 3 2874 2875 2873
		f 3 3400 3435 -3435
		mu 0 3 2875 2876 2873
		f 3 3401 3436 -3436
		mu 0 3 2876 2877 2873
		f 3 3402 3437 -3437
		mu 0 3 2877 2878 2873
		f 3 3403 3438 -3438
		mu 0 3 2878 2879 2873
		f 3 3404 3439 -3439
		mu 0 3 2879 2880 2873
		f 3 3405 3440 -3440
		mu 0 3 2880 2881 2873
		f 3 3406 3441 -3441
		mu 0 3 2881 2882 2873
		f 3 3407 3442 -3442
		mu 0 3 2882 2883 2873
		f 3 3408 3431 -3443
		mu 0 3 2883 2871 2873
		f 4 -3361 3443 3414 -3445
		mu 0 4 2811 2810 2848 2851
		f 4 3351 3445 -3414 -3447
		mu 0 4 2792 2795 2847 2846
		f 4 3702 -3350 3444 -3403
		mu 0 4 2877 2837 2836 2878
		f 4 3711 3390 -3444 3337
		mu 0 4 2824 2864 2865 2823
		f 4 3447 3472 -3460 -3472
		mu 0 4 2884 2885 2886 2887
		f 4 3448 3473 -3461 -3473
		mu 0 4 2885 2888 2889 2886
		f 4 3449 3474 -3462 -3474
		mu 0 4 2888 2890 2891 2889
		f 4 3450 3475 -3463 -3475
		mu 0 4 2890 2892 2893 2891
		f 4 3453 3477 -3466 -3477
		mu 0 4 2894 2895 2896 2897
		f 4 3454 3478 -3467 -3478
		mu 0 4 2895 2898 2899 2896
		f 4 3455 3479 -3468 -3479
		mu 0 4 2898 2900 2901 2899
		f 4 3456 3480 -3469 -3480
		mu 0 4 2900 2902 2903 2901
		f 3 -3448 -3482 3482
		mu 0 3 2904 2905 2906
		f 3 -3449 -3483 3483
		mu 0 3 2907 2904 2906
		f 3 -3450 -3484 3484
		mu 0 3 2908 2907 2906
		f 3 -3451 -3485 3485
		mu 0 3 2909 2908 2906
		f 3 -3452 -3486 3486
		mu 0 3 2910 2909 2906
		f 3 -3453 -3487 3487
		mu 0 3 2911 2910 2906
		f 3 -3454 -3488 3488
		mu 0 3 2912 2911 2906
		f 3 -3455 -3489 3489
		mu 0 3 2913 2912 2906
		f 3 -3456 -3490 3490
		mu 0 3 2914 2913 2906
		f 3 -3457 -3491 3491
		mu 0 3 2915 2914 2906
		f 3 -3458 -3492 3492
		mu 0 3 2916 2915 2906
		f 3 -3459 -3493 3481
		mu 0 3 2905 2916 2906
		f 3 3459 3494 -3494
		mu 0 3 2917 2918 2919
		f 3 3460 3495 -3495
		mu 0 3 2918 2920 2919
		f 3 3461 3496 -3496
		mu 0 3 2920 2921 2919
		f 3 3462 3497 -3497
		mu 0 3 2921 2922 2919
		f 3 3463 3498 -3498
		mu 0 3 2922 2923 2919
		f 3 3464 3499 -3499
		mu 0 3 2923 2924 2919
		f 3 3465 3500 -3500
		mu 0 3 2924 2925 2919
		f 3 3466 3501 -3501
		mu 0 3 2925 2926 2919
		f 3 3467 3502 -3502
		mu 0 3 2926 2927 2919
		f 3 3468 3503 -3503
		mu 0 3 2927 2928 2919
		f 3 3469 3504 -3504
		mu 0 3 2928 2929 2919
		f 3 3470 3493 -3505
		mu 0 3 2929 2917 2919
		f 4 3505 3530 -3518 -3530
		mu 0 4 2930 2931 2932 2933
		f 4 3506 3531 -3519 -3531
		mu 0 4 2931 2934 2935 2932
		f 4 3507 3532 -3520 -3532
		mu 0 4 2934 2936 2937 2935
		f 4 3508 3533 -3521 -3533
		mu 0 4 2936 2938 2939 2937
		f 4 3511 3535 -3524 -3535
		mu 0 4 2940 2941 2942 2943
		f 4 3512 3536 -3525 -3536
		mu 0 4 2941 2944 2945 2942
		f 4 3513 3537 -3526 -3537
		mu 0 4 2944 2946 2947 2945
		f 4 3514 3538 -3527 -3538
		mu 0 4 2946 2948 2949 2947
		f 3 -3506 -3540 3540
		mu 0 3 2950 2951 2952
		f 3 -3507 -3541 3541
		mu 0 3 2953 2950 2952
		f 3 -3508 -3542 3542
		mu 0 3 2954 2953 2952
		f 3 -3509 -3543 3543
		mu 0 3 2955 2954 2952
		f 3 -3510 -3544 3544
		mu 0 3 2956 2955 2952
		f 3 -3511 -3545 3545
		mu 0 3 2957 2956 2952
		f 3 -3512 -3546 3546
		mu 0 3 2958 2957 2952
		f 3 -3513 -3547 3547
		mu 0 3 2959 2958 2952
		f 3 -3514 -3548 3548
		mu 0 3 2960 2959 2952
		f 3 -3515 -3549 3549
		mu 0 3 2961 2960 2952
		f 3 -3516 -3550 3550
		mu 0 3 2962 2961 2952
		f 3 -3517 -3551 3539
		mu 0 3 2951 2962 2952
		f 3 3517 3552 -3552
		mu 0 3 2963 2964 2965
		f 3 3518 3553 -3553
		mu 0 3 2964 2966 2965
		f 3 3519 3554 -3554
		mu 0 3 2966 2967 2965
		f 3 3520 3555 -3555
		mu 0 3 2967 2968 2965
		f 3 3521 3556 -3556
		mu 0 3 2968 2969 2965
		f 3 3522 3557 -3557
		mu 0 3 2969 2970 2965
		f 3 3523 3558 -3558
		mu 0 3 2970 2971 2965
		f 3 3524 3559 -3559
		mu 0 3 2971 2972 2965
		f 3 3525 3560 -3560
		mu 0 3 2972 2973 2965
		f 3 3526 3561 -3561
		mu 0 3 2973 2974 2965
		f 3 3527 3562 -3562
		mu 0 3 2974 2975 2965
		f 3 3528 3551 -3563
		mu 0 3 2975 2963 2965
		f 4 -3481 3563 3534 -3565
		mu 0 4 2903 2902 2940 2943
		f 4 3471 3565 -3534 -3567
		mu 0 4 2884 2887 2939 2938
		f 4 3704 -3470 3564 -3523
		mu 0 4 2969 2929 2928 2970
		f 4 3709 3510 -3564 3457
		mu 0 4 2916 2956 2957 2915
		f 4 3567 3592 -3580 -3592
		mu 0 4 2976 2977 2978 2979
		f 4 3568 3593 -3581 -3593
		mu 0 4 2977 2980 2981 2978
		f 4 3569 3594 -3582 -3594
		mu 0 4 2980 2982 2983 2981
		f 4 3570 3595 -3583 -3595
		mu 0 4 2982 2984 2985 2983
		f 4 3573 3597 -3586 -3597
		mu 0 4 2986 2987 2988 2989
		f 4 3574 3598 -3587 -3598
		mu 0 4 2987 2990 2991 2988
		f 4 3575 3599 -3588 -3599
		mu 0 4 2990 2992 2993 2991
		f 4 3576 3600 -3589 -3600
		mu 0 4 2992 2994 2995 2993
		f 3 -3568 -3602 3602
		mu 0 3 2996 2997 2998
		f 3 -3569 -3603 3603
		mu 0 3 2999 2996 2998
		f 3 -3570 -3604 3604
		mu 0 3 3000 2999 2998
		f 3 -3571 -3605 3605
		mu 0 3 3001 3000 2998
		f 3 -3572 -3606 3606
		mu 0 3 3002 3001 2998
		f 3 -3573 -3607 3607
		mu 0 3 3003 3002 2998
		f 3 -3574 -3608 3608
		mu 0 3 3004 3003 2998
		f 3 -3575 -3609 3609
		mu 0 3 3005 3004 2998
		f 3 -3576 -3610 3610
		mu 0 3 3006 3005 2998
		f 3 -3577 -3611 3611
		mu 0 3 3007 3006 2998
		f 3 -3578 -3612 3612
		mu 0 3 3008 3007 2998
		f 3 -3579 -3613 3601
		mu 0 3 2997 3008 2998
		f 3 3579 3614 -3614
		mu 0 3 3009 3010 3011
		f 3 3580 3615 -3615
		mu 0 3 3010 3012 3011
		f 3 3581 3616 -3616
		mu 0 3 3012 3013 3011
		f 3 3582 3617 -3617
		mu 0 3 3013 3014 3011
		f 3 3583 3618 -3618
		mu 0 3 3014 3015 3011
		f 3 3584 3619 -3619
		mu 0 3 3015 3016 3011
		f 3 3585 3620 -3620
		mu 0 3 3016 3017 3011
		f 3 3586 3621 -3621
		mu 0 3 3017 3018 3011;
	setAttr ".fc[2000:2499]"
		f 3 3587 3622 -3622
		mu 0 3 3018 3019 3011
		f 3 3588 3623 -3623
		mu 0 3 3019 3020 3011
		f 3 3589 3624 -3624
		mu 0 3 3020 3021 3011
		f 3 3590 3613 -3625
		mu 0 3 3021 3009 3011
		f 4 3625 3650 -3638 -3650
		mu 0 4 3022 3023 3024 3025
		f 4 3626 3651 -3639 -3651
		mu 0 4 3023 3026 3027 3024
		f 4 3627 3652 -3640 -3652
		mu 0 4 3026 3028 3029 3027
		f 4 3628 3653 -3641 -3653
		mu 0 4 3028 3030 3031 3029
		f 4 3631 3655 -3644 -3655
		mu 0 4 3032 3033 3034 3035
		f 4 3632 3656 -3645 -3656
		mu 0 4 3033 3036 3037 3034
		f 4 3633 3657 -3646 -3657
		mu 0 4 3036 3038 3039 3037
		f 4 3634 3658 -3647 -3658
		mu 0 4 3038 3040 3041 3039
		f 3 -3626 -3660 3660
		mu 0 3 3042 3043 3044
		f 3 -3627 -3661 3661
		mu 0 3 3045 3042 3044
		f 3 -3628 -3662 3662
		mu 0 3 3046 3045 3044
		f 3 -3629 -3663 3663
		mu 0 3 3047 3046 3044
		f 3 -3630 -3664 3664
		mu 0 3 3048 3047 3044
		f 3 -3631 -3665 3665
		mu 0 3 3049 3048 3044
		f 3 -3632 -3666 3666
		mu 0 3 3050 3049 3044
		f 3 -3633 -3667 3667
		mu 0 3 3051 3050 3044
		f 3 -3634 -3668 3668
		mu 0 3 3052 3051 3044
		f 3 -3635 -3669 3669
		mu 0 3 3053 3052 3044
		f 3 -3636 -3670 3670
		mu 0 3 3054 3053 3044
		f 3 -3637 -3671 3659
		mu 0 3 3043 3054 3044
		f 3 3637 3672 -3672
		mu 0 3 3055 3056 3057
		f 3 3638 3673 -3673
		mu 0 3 3056 3058 3057
		f 3 3639 3674 -3674
		mu 0 3 3058 3059 3057
		f 3 3640 3675 -3675
		mu 0 3 3059 3060 3057
		f 3 3641 3676 -3676
		mu 0 3 3060 3061 3057
		f 3 3642 3677 -3677
		mu 0 3 3061 3062 3057
		f 3 3643 3678 -3678
		mu 0 3 3062 3063 3057
		f 3 3644 3679 -3679
		mu 0 3 3063 3064 3057
		f 3 3645 3680 -3680
		mu 0 3 3064 3065 3057
		f 3 3646 3681 -3681
		mu 0 3 3065 3066 3057
		f 3 3647 3682 -3682
		mu 0 3 3066 3067 3057
		f 3 3648 3671 -3683
		mu 0 3 3067 3055 3057
		f 4 -3601 3683 3654 -3685
		mu 0 4 2995 2994 3032 3035
		f 4 3591 3685 -3654 -3687
		mu 0 4 2976 2979 3031 3030
		f 4 3706 -3590 3684 -3643
		mu 0 4 3061 3021 3020 3062
		f 4 3707 3630 -3684 3577
		mu 0 4 3008 3048 3049 3007
		f 4 3476 3687 -3659 -3689
		mu 0 4 2894 2897 3041 3040
		f 4 3356 3689 -3539 -3691
		mu 0 4 2802 2805 2949 2948
		f 4 -3476 3691 3649 -3693
		mu 0 4 2893 2892 3022 3025
		f 4 -3356 3693 3529 -3695
		mu 0 4 2801 2800 2930 2933
		f 4 3703 -3528 -3690 -3345
		mu 0 4 2831 2975 2974 2832
		f 4 3705 -3648 -3688 -3465
		mu 0 4 2923 3067 3066 2924
		f 4 3452 3688 3635 3708
		mu 0 4 2910 2911 3053 3054
		f 4 3332 3690 3515 3710
		mu 0 4 2818 2819 2961 2962
		f 4 -3585 3695 3572 3596
		mu 0 4 2989 3068 3069 2986
		f 4 -3696 -3584 -3596 3571
		mu 0 4 3069 3068 2985 2984
		f 4 3298 3696 -3419 -3698
		mu 0 4 2756 2759 2857 2856
		f 4 -3298 3698 3409 -3700
		mu 0 4 2755 2754 2838 2841
		f 4 3701 -3408 -3697 -3287
		mu 0 4 2785 2883 2882 2786
		f 4 -3699 3273 3700 3396
		mu 0 4 2859 2771 2772 2870
		f 4 -3701 3274 3697 3395
		mu 0 4 2870 2772 2773 2869
		f 4 -3286 3699 -3409 -3702
		mu 0 4 2785 2784 2871 2883
		f 4 -3402 -3446 -3351 -3703
		mu 0 4 2877 2876 2825 2837
		f 4 -3529 -3704 -3344 3694
		mu 0 4 2963 2975 2831 2830
		f 4 -3522 -3566 -3471 -3705
		mu 0 4 2969 2968 2917 2929
		f 4 -3649 -3706 -3464 3692
		mu 0 4 3055 3067 2923 2922
		f 4 -3642 -3686 -3591 -3707
		mu 0 4 3061 3060 3009 3021
		f 4 3686 3629 -3708 3578
		mu 0 4 2997 3047 3048 3008
		f 4 -3709 3636 -3692 3451
		mu 0 4 2910 3054 3043 2909
		f 4 3566 3509 -3710 3458
		mu 0 4 2905 2955 2956 2916
		f 4 -3711 3516 -3694 3331
		mu 0 4 2818 2962 2951 2817
		f 4 3446 3389 -3712 3338
		mu 0 4 2813 2863 2864 2824
		f 5 -3293 3712 3713 3280 3293
		mu 0 5 2749 3070 3071 3072 2746
		f 5 -3714 -3713 -3292 -3303 3279
		mu 0 5 3072 3071 3070 3073 3074
		f 4 3714 3719 -3716 -3719
		mu 0 4 3075 3076 3077 3078
		f 4 3804 3806 3808 -3810
		mu 0 4 3079 3080 3081 3082
		f 4 3716 3723 -3718 -3723
		mu 0 4 3083 3084 3085 3086
		f 4 3812 3814 3816 -3818
		mu 0 4 3087 3088 3089 3090
		f 4 3818 -3815 3819 -3807
		mu 0 4 3091 3092 3093 3094
		f 4 3747 3741 3732 3726
		mu 0 4 3095 3096 3097 3098
		f 4 3737 3734 -3730 -3734
		mu 0 4 3099 3100 3101 3102
		f 4 3738 -3728 -3731 -3735
		mu 0 4 3103 3104 3105 3106
		f 4 -3732 3727 3739 -3729
		mu 0 4 3107 3108 3109 3110
		f 4 -3733 3728 3740 3733
		mu 0 4 3098 3097 3111 3112
		f 4 3752 3749 3768 -3749
		mu 0 4 3113 3114 3115 3116
		f 4 3753 -3764 3767 -3750
		mu 0 4 3117 3118 3119 3120
		f 4 3770 3763 3754 -3767
		mu 0 4 3121 3122 3123 3124
		f 4 3769 3766 3755 3748
		mu 0 4 3125 3126 3127 3128
		f 4 3791 3788 -3745 -3788
		mu 0 4 3129 3130 3131 3132
		f 4 -3746 -3789 3792 -3743
		mu 0 4 3133 3134 3135 3136
		f 4 -3747 3742 3793 -3744
		mu 0 4 3137 3138 3139 3140
		f 4 3794 3787 -3748 3743
		mu 0 4 3141 3142 3096 3095
		f 4 3759 3757 -3753 -3757
		mu 0 4 3143 3144 3114 3113
		f 4 3760 -3751 -3754 -3758
		mu 0 4 3145 3146 3118 3117
		f 4 -3755 3750 3761 -3752
		mu 0 4 3124 3123 3147 3148
		f 4 -3756 3751 3762 3756
		mu 0 4 3128 3127 3149 3150
		f 4 3822 3824 -3827 -3828
		mu 0 4 3151 3152 3153 3154
		f 4 3829 -3832 -3833 -3825
		mu 0 4 3155 3156 3157 3158
		f 4 -3835 3831 3836 -3838
		mu 0 4 3159 3160 3161 3162
		f 4 -3763 3758 3801 3795
		mu 0 4 3150 3149 3163 3164
		f 4 -3768 -3772 3775 -3765
		mu 0 4 3120 3119 3165 3166
		f 4 -3769 3764 3776 -3766
		mu 0 4 3116 3115 3167 3168
		f 4 3777 3774 -3770 3765
		mu 0 4 3169 3170 3126 3125
		f 4 3778 3771 -3771 -3775
		mu 0 4 3171 3172 3122 3121
		f 4 -3776 -3780 3783 -3773
		mu 0 4 3166 3165 3173 3174
		f 4 -3777 3772 3784 -3774
		mu 0 4 3168 3167 3175 3176
		f 4 3785 3782 -3778 3773
		mu 0 4 3177 3178 3170 3169
		f 4 3786 3779 -3779 -3783
		mu 0 4 3179 3180 3172 3171
		f 4 -3784 -3736 -3739 -3781
		mu 0 4 3174 3173 3104 3103
		f 4 -3785 3780 -3738 -3782
		mu 0 4 3176 3175 3100 3099
		f 4 -3741 3736 -3786 3781
		mu 0 4 3112 3111 3178 3177
		f 4 -3740 3735 -3787 -3737
		mu 0 4 3110 3109 3180 3179
		f 4 3717 3725 -3792 -3725
		mu 0 4 3086 3085 3130 3129
		f 4 -3793 -3726 -3724 -3790
		mu 0 4 3136 3135 3181 3182
		f 4 -3794 3789 -3717 -3791
		mu 0 4 3140 3139 3084 3083
		f 4 3724 -3795 3790 3722
		mu 0 4 3183 3142 3141 3184
		f 4 3715 3721 -3799 -3721
		mu 0 4 3078 3077 3185 3186
		f 4 -3797 -3800 -3722 -3720
		mu 0 4 3076 3187 3188 3077
		f 4 -3801 3796 -3715 -3798
		mu 0 4 3189 3190 3191 3192
		f 4 -3802 3797 3718 3720
		mu 0 4 3164 3163 3075 3078
		f 4 3729 3803 -3805 -3803
		mu 0 4 3102 3101 3080 3079
		f 4 3746 3807 -3809 -3806
		mu 0 4 3138 3137 3082 3081
		f 4 -3727 3802 3809 -3808
		mu 0 4 3137 3102 3079 3082
		f 4 3744 3811 -3813 -3811
		mu 0 4 3132 3131 3088 3087
		f 4 3731 3815 -3817 -3814
		mu 0 4 3108 3107 3090 3089
		f 4 -3742 3810 3817 -3816
		mu 0 4 3107 3132 3087 3090
		f 4 3730 3813 -3819 -3804
		mu 0 4 3106 3105 3092 3091
		f 4 3745 3805 -3820 -3812
		mu 0 4 3134 3133 3094 3093
		f 4 3798 3821 -3823 -3821
		mu 0 4 3186 3185 3152 3151
		f 4 -3760 3825 3826 -3824
		mu 0 4 3144 3143 3154 3153
		f 4 -3796 3820 3827 -3826
		mu 0 4 3143 3186 3151 3154
		f 4 3799 3828 -3830 -3822
		mu 0 4 3188 3187 3156 3155
		f 4 -3761 3823 3832 -3831
		mu 0 4 3146 3145 3158 3157
		f 4 -3762 3830 3834 -3834
		mu 0 4 3148 3147 3160 3159
		f 4 3800 3835 -3837 -3829
		mu 0 4 3190 3189 3162 3161
		f 4 -3759 3833 3837 -3836
		mu 0 4 3189 3148 3159 3162
		f 4 3838 3971 -3851 -3971
		mu 0 4 3193 3194 3195 3196
		f 4 3839 3972 -3852 -3972
		mu 0 4 3194 3197 3198 3195
		f 4 3840 3973 -3853 -3973
		mu 0 4 3197 3199 3200 3198
		f 4 3841 3974 -3854 -3974
		mu 0 4 3199 3201 3202 3200
		f 4 3842 3975 -3855 -3975
		mu 0 4 3201 3203 3204 3202
		f 4 3843 3976 -3856 -3976
		mu 0 4 3203 3205 3206 3204
		f 4 3844 3977 -3857 -3977
		mu 0 4 3205 3207 3208 3206
		f 4 3845 3978 -3858 -3978
		mu 0 4 3207 3209 3210 3208
		f 4 3846 3979 -3859 -3979
		mu 0 4 3209 3211 3212 3210
		f 4 3847 3980 -3860 -3980
		mu 0 4 3211 3213 3214 3212
		f 4 3848 3981 -3861 -3981
		mu 0 4 3213 3215 3216 3214
		f 4 3849 3970 -3862 -3982
		mu 0 4 3215 3217 3218 3216
		f 4 3850 3983 -3863 -3983
		mu 0 4 3196 3195 3219 3220
		f 4 3851 3984 -3864 -3984
		mu 0 4 3195 3198 3221 3219
		f 4 3852 3985 -3865 -3985
		mu 0 4 3198 3200 3222 3221
		f 4 3853 3986 -3866 -3986
		mu 0 4 3200 3202 3223 3222
		f 4 3854 3987 -3867 -3987
		mu 0 4 3202 3204 3224 3223
		f 4 3855 3988 -3868 -3988
		mu 0 4 3204 3206 3225 3224
		f 4 3856 3989 -3869 -3989
		mu 0 4 3206 3208 3226 3225
		f 4 3857 3990 -3870 -3990
		mu 0 4 3208 3210 3227 3226
		f 4 3858 3991 -3871 -3991
		mu 0 4 3210 3212 3228 3227
		f 4 3859 3992 -3872 -3992
		mu 0 4 3212 3214 3229 3228
		f 4 3860 3993 -3873 -3993
		mu 0 4 3214 3216 3230 3229
		f 4 3861 3982 -3874 -3994
		mu 0 4 3216 3218 3231 3230
		f 4 3862 3995 -3875 -3995
		mu 0 4 3220 3219 3232 3233
		f 4 3863 3996 -3876 -3996
		mu 0 4 3219 3221 3234 3232
		f 4 3864 3997 -3877 -3997
		mu 0 4 3221 3222 3235 3234
		f 4 3865 3998 -3878 -3998
		mu 0 4 3222 3223 3236 3235
		f 4 3866 3999 -3879 -3999
		mu 0 4 3223 3224 3237 3236
		f 4 3867 4000 -3880 -4000
		mu 0 4 3224 3225 3238 3237
		f 4 3868 4001 -3881 -4001
		mu 0 4 3225 3226 3239 3238
		f 4 3869 4002 -3882 -4002
		mu 0 4 3226 3227 3240 3239
		f 4 3870 4003 -3883 -4003
		mu 0 4 3227 3228 3241 3240
		f 4 3871 4004 -3884 -4004
		mu 0 4 3228 3229 3242 3241
		f 4 3872 4005 -3885 -4005
		mu 0 4 3229 3230 3243 3242
		f 4 3873 3994 -3886 -4006
		mu 0 4 3230 3231 3244 3243
		f 4 3874 4007 -3887 -4007
		mu 0 4 3233 3232 3245 3246
		f 4 3875 4008 -3888 -4008
		mu 0 4 3232 3234 3247 3245
		f 4 3876 4009 -3889 -4009
		mu 0 4 3234 3235 3248 3247
		f 4 3877 4010 -3890 -4010
		mu 0 4 3235 3236 3249 3248
		f 4 3878 4011 -3891 -4011
		mu 0 4 3236 3237 3250 3249
		f 4 3879 4012 -3892 -4012
		mu 0 4 3237 3238 3251 3250
		f 4 3880 4013 -3893 -4013
		mu 0 4 3238 3239 3252 3251
		f 4 3881 4014 -3894 -4014
		mu 0 4 3239 3240 3253 3252
		f 4 3882 4015 -3895 -4015
		mu 0 4 3240 3241 3254 3253
		f 4 3883 4016 -3896 -4016
		mu 0 4 3241 3242 3255 3254
		f 4 3884 4017 -3897 -4017
		mu 0 4 3242 3243 3256 3255
		f 4 3885 4006 -3898 -4018
		mu 0 4 3243 3244 3257 3256
		f 4 3886 4019 -3899 -4019
		mu 0 4 3246 3245 3258 3259
		f 4 3887 4020 -3900 -4020
		mu 0 4 3245 3247 3260 3258
		f 4 3888 4021 -3901 -4021
		mu 0 4 3247 3248 3261 3260
		f 4 3889 4022 -3902 -4022
		mu 0 4 3248 3249 3262 3261
		f 4 3890 4023 -3903 -4023
		mu 0 4 3249 3250 3263 3262
		f 4 3891 4024 -3904 -4024
		mu 0 4 3250 3251 3264 3263
		f 4 3892 4025 -3905 -4025
		mu 0 4 3251 3252 3265 3264
		f 4 3893 4026 -3906 -4026
		mu 0 4 3252 3253 3266 3265
		f 4 3894 4027 -3907 -4027
		mu 0 4 3253 3254 3267 3266
		f 4 3895 4028 -3908 -4028
		mu 0 4 3254 3255 3268 3267
		f 4 3896 4029 -3909 -4029
		mu 0 4 3255 3256 3269 3268
		f 4 3897 4018 -3910 -4030
		mu 0 4 3256 3257 3270 3269
		f 4 3898 4031 -3911 -4031
		mu 0 4 3259 3258 3271 3272
		f 4 3899 4032 -3912 -4032
		mu 0 4 3258 3260 3273 3271
		f 4 3900 4033 -3913 -4033
		mu 0 4 3260 3261 3274 3273
		f 4 3901 4034 -3914 -4034
		mu 0 4 3261 3262 3275 3274
		f 4 3902 4035 -3915 -4035
		mu 0 4 3262 3263 3276 3275
		f 4 3903 4036 -3916 -4036
		mu 0 4 3263 3264 3277 3276
		f 4 3904 4037 -3917 -4037
		mu 0 4 3264 3265 3278 3277
		f 4 3905 4038 -3918 -4038
		mu 0 4 3265 3266 3279 3278
		f 4 3906 4039 -3919 -4039
		mu 0 4 3266 3267 3280 3279
		f 4 3907 4040 -3920 -4040
		mu 0 4 3267 3268 3281 3280
		f 4 3908 4041 -3921 -4041
		mu 0 4 3268 3269 3282 3281
		f 4 3909 4030 -3922 -4042
		mu 0 4 3269 3270 3283 3282
		f 4 3910 4043 -3923 -4043
		mu 0 4 3272 3271 3284 3285
		f 4 3911 4044 -3924 -4044
		mu 0 4 3271 3273 3286 3284
		f 4 3912 4045 -3925 -4045
		mu 0 4 3273 3274 3287 3286
		f 4 3913 4046 -3926 -4046
		mu 0 4 3274 3275 3288 3287
		f 4 3914 4047 -3927 -4047
		mu 0 4 3275 3276 3289 3288
		f 4 3915 4048 -3928 -4048
		mu 0 4 3276 3277 3290 3289
		f 4 3916 4049 -3929 -4049
		mu 0 4 3277 3278 3291 3290
		f 4 3917 4050 -3930 -4050
		mu 0 4 3278 3279 3292 3291
		f 4 3918 4051 -3931 -4051
		mu 0 4 3279 3280 3293 3292
		f 4 3919 4052 -3932 -4052
		mu 0 4 3280 3281 3294 3293
		f 4 3920 4053 -3933 -4053
		mu 0 4 3281 3282 3295 3294
		f 4 3921 4042 -3934 -4054
		mu 0 4 3282 3283 3296 3295
		f 4 3922 4055 -3935 -4055
		mu 0 4 3285 3284 3297 3298
		f 4 3923 4056 -3936 -4056
		mu 0 4 3284 3286 3299 3297
		f 4 3924 4057 -3937 -4057
		mu 0 4 3286 3287 3300 3299
		f 4 3925 4058 -3938 -4058
		mu 0 4 3287 3288 3301 3300
		f 4 3926 4059 -3939 -4059
		mu 0 4 3288 3289 3302 3301
		f 4 3927 4060 -3940 -4060
		mu 0 4 3289 3290 3303 3302
		f 4 3928 4061 -3941 -4061
		mu 0 4 3290 3291 3304 3303
		f 4 3929 4062 -3942 -4062
		mu 0 4 3291 3292 3305 3304
		f 4 3930 4063 -3943 -4063
		mu 0 4 3292 3293 3306 3305
		f 4 3931 4064 -3944 -4064
		mu 0 4 3293 3294 3307 3306
		f 4 3932 4065 -3945 -4065
		mu 0 4 3294 3295 3308 3307
		f 4 3933 4054 -3946 -4066
		mu 0 4 3295 3296 3309 3308
		f 4 3934 4067 -3947 -4067
		mu 0 4 3298 3297 3310 3311
		f 4 3935 4068 -3948 -4068
		mu 0 4 3297 3299 3312 3310
		f 4 3936 4069 -3949 -4069
		mu 0 4 3299 3300 3313 3312
		f 4 3937 4070 -3950 -4070
		mu 0 4 3300 3301 3314 3313
		f 4 3938 4071 -3951 -4071
		mu 0 4 3301 3302 3315 3314
		f 4 3939 4072 -3952 -4072
		mu 0 4 3302 3303 3316 3315
		f 4 3940 4073 -3953 -4073
		mu 0 4 3303 3304 3317 3316
		f 4 3941 4074 -3954 -4074
		mu 0 4 3304 3305 3318 3317
		f 4 3942 4075 -3955 -4075
		mu 0 4 3305 3306 3319 3318
		f 4 3943 4076 -3956 -4076
		mu 0 4 3306 3307 3320 3319
		f 4 3944 4077 -3957 -4077
		mu 0 4 3307 3308 3321 3320
		f 4 3945 4066 -3958 -4078
		mu 0 4 3308 3309 3322 3321
		f 4 3946 4079 -3959 -4079
		mu 0 4 3311 3310 3323 3324
		f 4 3947 4080 -3960 -4080
		mu 0 4 3310 3312 3325 3323
		f 4 3948 4081 -3961 -4081
		mu 0 4 3312 3313 3326 3325
		f 4 3949 4082 -3962 -4082
		mu 0 4 3313 3314 3327 3326
		f 4 3950 4083 -3963 -4083
		mu 0 4 3314 3315 3328 3327
		f 4 3951 4084 -3964 -4084
		mu 0 4 3315 3316 3329 3328
		f 4 3952 4085 -3965 -4085
		mu 0 4 3316 3317 3330 3329
		f 4 3953 4086 -3966 -4086
		mu 0 4 3317 3318 3331 3330
		f 4 3954 4087 -3967 -4087
		mu 0 4 3318 3319 3332 3331
		f 4 3955 4088 -3968 -4088
		mu 0 4 3319 3320 3333 3332
		f 4 3956 4089 -3969 -4089
		mu 0 4 3320 3321 3334 3333
		f 4 3957 4078 -3970 -4090
		mu 0 4 3321 3322 3335 3334
		f 3 -3839 -4091 4091
		mu 0 3 3194 3193 3336
		f 3 -3840 -4092 4092
		mu 0 3 3197 3194 3337
		f 3 -3841 -4093 4093
		mu 0 3 3199 3197 3338
		f 3 -3842 -4094 4094
		mu 0 3 3201 3199 3339
		f 3 -3843 -4095 4095
		mu 0 3 3203 3201 3340
		f 3 -3844 -4096 4096
		mu 0 3 3205 3203 3341
		f 3 -3845 -4097 4097
		mu 0 3 3207 3205 3342
		f 3 -3846 -4098 4098
		mu 0 3 3209 3207 3343
		f 3 -3847 -4099 4099
		mu 0 3 3211 3209 3344
		f 3 -3848 -4100 4100
		mu 0 3 3213 3211 3345
		f 3 -3849 -4101 4101
		mu 0 3 3215 3213 3346
		f 3 -3850 -4102 4090
		mu 0 3 3217 3215 3347
		f 3 3958 4103 -4103
		mu 0 3 3324 3323 3348
		f 3 3959 4104 -4104
		mu 0 3 3323 3325 3349
		f 3 3960 4105 -4105
		mu 0 3 3325 3326 3350
		f 3 3961 4106 -4106
		mu 0 3 3326 3327 3351
		f 3 3962 4107 -4107
		mu 0 3 3327 3328 3352
		f 3 3963 4108 -4108
		mu 0 3 3328 3329 3353
		f 3 3964 4109 -4109
		mu 0 3 3329 3330 3354
		f 3 3965 4110 -4110
		mu 0 3 3330 3331 3355
		f 3 3966 4111 -4111
		mu 0 3 3331 3332 3356
		f 3 3967 4112 -4112
		mu 0 3 3332 3333 3357
		f 3 3968 4113 -4113
		mu 0 3 3333 3334 3358
		f 3 3969 4102 -4114
		mu 0 3 3334 3335 3359
		f 4 4114 4247 -4127 -4247
		mu 0 4 3360 3361 3362 3363
		f 4 4115 4248 -4128 -4248
		mu 0 4 3361 3364 3365 3362
		f 4 4116 4249 -4129 -4249
		mu 0 4 3364 3366 3367 3365
		f 4 4117 4250 -4130 -4250
		mu 0 4 3366 3368 3369 3367
		f 4 4118 4251 -4131 -4251
		mu 0 4 3368 3370 3371 3369
		f 4 4119 4252 -4132 -4252
		mu 0 4 3370 3372 3373 3371
		f 4 4120 4253 -4133 -4253
		mu 0 4 3372 3374 3375 3373
		f 4 4121 4254 -4134 -4254
		mu 0 4 3374 3376 3377 3375
		f 4 4122 4255 -4135 -4255
		mu 0 4 3376 3378 3379 3377
		f 4 4123 4256 -4136 -4256
		mu 0 4 3378 3380 3381 3379
		f 4 4124 4257 -4137 -4257
		mu 0 4 3380 3382 3383 3381
		f 4 4125 4246 -4138 -4258
		mu 0 4 3382 3384 3385 3383
		f 4 4126 4259 -4139 -4259
		mu 0 4 3363 3362 3386 3387
		f 4 4127 4260 -4140 -4260
		mu 0 4 3362 3365 3388 3386
		f 4 4128 4261 -4141 -4261
		mu 0 4 3365 3367 3389 3388
		f 4 4129 4262 -4142 -4262
		mu 0 4 3367 3369 3390 3389
		f 4 4130 4263 -4143 -4263
		mu 0 4 3369 3371 3391 3390
		f 4 4131 4264 -4144 -4264
		mu 0 4 3371 3373 3392 3391
		f 4 4132 4265 -4145 -4265
		mu 0 4 3373 3375 3393 3392
		f 4 4133 4266 -4146 -4266
		mu 0 4 3375 3377 3394 3393
		f 4 4134 4267 -4147 -4267
		mu 0 4 3377 3379 3395 3394
		f 4 4135 4268 -4148 -4268
		mu 0 4 3379 3381 3396 3395
		f 4 4136 4269 -4149 -4269
		mu 0 4 3381 3383 3397 3396
		f 4 4137 4258 -4150 -4270
		mu 0 4 3383 3385 3398 3397
		f 4 4138 4271 -4151 -4271
		mu 0 4 3387 3386 3399 3400
		f 4 4139 4272 -4152 -4272
		mu 0 4 3386 3388 3401 3399
		f 4 4140 4273 -4153 -4273
		mu 0 4 3388 3389 3402 3401
		f 4 4141 4274 -4154 -4274
		mu 0 4 3389 3390 3403 3402
		f 4 4142 4275 -4155 -4275
		mu 0 4 3390 3391 3404 3403
		f 4 4143 4276 -4156 -4276
		mu 0 4 3391 3392 3405 3404
		f 4 4144 4277 -4157 -4277
		mu 0 4 3392 3393 3406 3405
		f 4 4145 4278 -4158 -4278
		mu 0 4 3393 3394 3407 3406
		f 4 4146 4279 -4159 -4279
		mu 0 4 3394 3395 3408 3407
		f 4 4147 4280 -4160 -4280
		mu 0 4 3395 3396 3409 3408
		f 4 4148 4281 -4161 -4281
		mu 0 4 3396 3397 3410 3409
		f 4 4149 4270 -4162 -4282
		mu 0 4 3397 3398 3411 3410
		f 4 4150 4283 -4163 -4283
		mu 0 4 3400 3399 3412 3413
		f 4 4151 4284 -4164 -4284
		mu 0 4 3399 3401 3414 3412
		f 4 4152 4285 -4165 -4285
		mu 0 4 3401 3402 3415 3414
		f 4 4153 4286 -4166 -4286
		mu 0 4 3402 3403 3416 3415
		f 4 4154 4287 -4167 -4287
		mu 0 4 3403 3404 3417 3416
		f 4 4155 4288 -4168 -4288
		mu 0 4 3404 3405 3418 3417
		f 4 4156 4289 -4169 -4289
		mu 0 4 3405 3406 3419 3418
		f 4 4157 4290 -4170 -4290
		mu 0 4 3406 3407 3420 3419
		f 4 4158 4291 -4171 -4291
		mu 0 4 3407 3408 3421 3420
		f 4 4159 4292 -4172 -4292
		mu 0 4 3408 3409 3422 3421
		f 4 4160 4293 -4173 -4293
		mu 0 4 3409 3410 3423 3422
		f 4 4161 4282 -4174 -4294
		mu 0 4 3410 3411 3424 3423
		f 4 4162 4295 -4175 -4295
		mu 0 4 3413 3412 3425 3426
		f 4 4163 4296 -4176 -4296
		mu 0 4 3412 3414 3427 3425
		f 4 4164 4297 -4177 -4297
		mu 0 4 3414 3415 3428 3427
		f 4 4165 4298 -4178 -4298
		mu 0 4 3415 3416 3429 3428
		f 4 4166 4299 -4179 -4299
		mu 0 4 3416 3417 3430 3429
		f 4 4167 4300 -4180 -4300
		mu 0 4 3417 3418 3431 3430
		f 4 4168 4301 -4181 -4301
		mu 0 4 3418 3419 3432 3431
		f 4 4169 4302 -4182 -4302
		mu 0 4 3419 3420 3433 3432
		f 4 4170 4303 -4183 -4303
		mu 0 4 3420 3421 3434 3433
		f 4 4171 4304 -4184 -4304
		mu 0 4 3421 3422 3435 3434
		f 4 4172 4305 -4185 -4305
		mu 0 4 3422 3423 3436 3435
		f 4 4173 4294 -4186 -4306
		mu 0 4 3423 3424 3437 3436
		f 4 4174 4307 -4187 -4307
		mu 0 4 3426 3425 3438 3439
		f 4 4175 4308 -4188 -4308
		mu 0 4 3425 3427 3440 3438
		f 4 4176 4309 -4189 -4309
		mu 0 4 3427 3428 3441 3440
		f 4 4177 4310 -4190 -4310
		mu 0 4 3428 3429 3442 3441
		f 4 4178 4311 -4191 -4311
		mu 0 4 3429 3430 3443 3442
		f 4 4179 4312 -4192 -4312
		mu 0 4 3430 3431 3444 3443
		f 4 4180 4313 -4193 -4313
		mu 0 4 3431 3432 3445 3444
		f 4 4181 4314 -4194 -4314
		mu 0 4 3432 3433 3446 3445
		f 4 4182 4315 -4195 -4315
		mu 0 4 3433 3434 3447 3446
		f 4 4183 4316 -4196 -4316
		mu 0 4 3434 3435 3448 3447
		f 4 4184 4317 -4197 -4317
		mu 0 4 3435 3436 3449 3448
		f 4 4185 4306 -4198 -4318
		mu 0 4 3436 3437 3450 3449
		f 4 4186 4319 -4199 -4319
		mu 0 4 3439 3438 3451 3452
		f 4 4187 4320 -4200 -4320
		mu 0 4 3438 3440 3453 3451
		f 4 4188 4321 -4201 -4321
		mu 0 4 3440 3441 3454 3453
		f 4 4189 4322 -4202 -4322
		mu 0 4 3441 3442 3455 3454
		f 4 4190 4323 -4203 -4323
		mu 0 4 3442 3443 3456 3455
		f 4 4191 4324 -4204 -4324
		mu 0 4 3443 3444 3457 3456
		f 4 4192 4325 -4205 -4325
		mu 0 4 3444 3445 3458 3457
		f 4 4193 4326 -4206 -4326
		mu 0 4 3445 3446 3459 3458
		f 4 4194 4327 -4207 -4327
		mu 0 4 3446 3447 3460 3459
		f 4 4195 4328 -4208 -4328
		mu 0 4 3447 3448 3461 3460
		f 4 4196 4329 -4209 -4329
		mu 0 4 3448 3449 3462 3461
		f 4 4197 4318 -4210 -4330
		mu 0 4 3449 3450 3463 3462
		f 4 4198 4331 -4211 -4331
		mu 0 4 3452 3451 3464 3465
		f 4 4199 4332 -4212 -4332
		mu 0 4 3451 3453 3466 3464
		f 4 4200 4333 -4213 -4333
		mu 0 4 3453 3454 3467 3466
		f 4 4201 4334 -4214 -4334
		mu 0 4 3454 3455 3468 3467
		f 4 4202 4335 -4215 -4335
		mu 0 4 3455 3456 3469 3468
		f 4 4203 4336 -4216 -4336
		mu 0 4 3456 3457 3470 3469
		f 4 4204 4337 -4217 -4337
		mu 0 4 3457 3458 3471 3470
		f 4 4205 4338 -4218 -4338
		mu 0 4 3458 3459 3472 3471
		f 4 4206 4339 -4219 -4339
		mu 0 4 3459 3460 3473 3472
		f 4 4207 4340 -4220 -4340
		mu 0 4 3460 3461 3474 3473
		f 4 4208 4341 -4221 -4341
		mu 0 4 3461 3462 3475 3474
		f 4 4209 4330 -4222 -4342
		mu 0 4 3462 3463 3476 3475
		f 4 4210 4343 -4223 -4343
		mu 0 4 3465 3464 3477 3478
		f 4 4211 4344 -4224 -4344
		mu 0 4 3464 3466 3479 3477
		f 4 4212 4345 -4225 -4345
		mu 0 4 3466 3467 3480 3479
		f 4 4213 4346 -4226 -4346
		mu 0 4 3467 3468 3481 3480
		f 4 4214 4347 -4227 -4347
		mu 0 4 3468 3469 3482 3481
		f 4 4215 4348 -4228 -4348
		mu 0 4 3469 3470 3483 3482
		f 4 4216 4349 -4229 -4349
		mu 0 4 3470 3471 3484 3483
		f 4 4217 4350 -4230 -4350
		mu 0 4 3471 3472 3485 3484
		f 4 4218 4351 -4231 -4351
		mu 0 4 3472 3473 3486 3485
		f 4 4219 4352 -4232 -4352
		mu 0 4 3473 3474 3487 3486
		f 4 4220 4353 -4233 -4353
		mu 0 4 3474 3475 3488 3487
		f 4 4221 4342 -4234 -4354
		mu 0 4 3475 3476 3489 3488
		f 4 4222 4355 -4235 -4355
		mu 0 4 3478 3477 3490 3491
		f 4 4223 4356 -4236 -4356
		mu 0 4 3477 3479 3492 3490
		f 4 4224 4357 -4237 -4357
		mu 0 4 3479 3480 3493 3492
		f 4 4225 4358 -4238 -4358
		mu 0 4 3480 3481 3494 3493
		f 4 4226 4359 -4239 -4359
		mu 0 4 3481 3482 3495 3494
		f 4 4227 4360 -4240 -4360
		mu 0 4 3482 3483 3496 3495
		f 4 4228 4361 -4241 -4361
		mu 0 4 3483 3484 3497 3496
		f 4 4229 4362 -4242 -4362
		mu 0 4 3484 3485 3498 3497
		f 4 4230 4363 -4243 -4363
		mu 0 4 3485 3486 3499 3498
		f 4 4231 4364 -4244 -4364
		mu 0 4 3486 3487 3500 3499
		f 4 4232 4365 -4245 -4365
		mu 0 4 3487 3488 3501 3500
		f 4 4233 4354 -4246 -4366
		mu 0 4 3488 3489 3502 3501
		f 3 -4115 -4367 4367
		mu 0 3 3361 3360 3503
		f 3 -4116 -4368 4368
		mu 0 3 3364 3361 3504
		f 3 -4117 -4369 4369
		mu 0 3 3366 3364 3505
		f 3 -4118 -4370 4370
		mu 0 3 3368 3366 3506
		f 3 -4119 -4371 4371
		mu 0 3 3370 3368 3507
		f 3 -4120 -4372 4372
		mu 0 3 3372 3370 3508
		f 3 -4121 -4373 4373
		mu 0 3 3374 3372 3509
		f 3 -4122 -4374 4374
		mu 0 3 3376 3374 3510
		f 3 -4123 -4375 4375
		mu 0 3 3378 3376 3511
		f 3 -4124 -4376 4376
		mu 0 3 3380 3378 3512
		f 3 -4125 -4377 4377
		mu 0 3 3382 3380 3513
		f 3 -4126 -4378 4366
		mu 0 3 3384 3382 3514
		f 3 4234 4379 -4379
		mu 0 3 3491 3490 3515
		f 3 4235 4380 -4380
		mu 0 3 3490 3492 3516
		f 3 4236 4381 -4381
		mu 0 3 3492 3493 3517
		f 3 4237 4382 -4382
		mu 0 3 3493 3494 3518
		f 3 4238 4383 -4383
		mu 0 3 3494 3495 3519
		f 3 4239 4384 -4384
		mu 0 3 3495 3496 3520
		f 3 4240 4385 -4385
		mu 0 3 3496 3497 3521
		f 3 4241 4386 -4386
		mu 0 3 3497 3498 3522
		f 3 4242 4387 -4387
		mu 0 3 3498 3499 3523
		f 3 4243 4388 -4388
		mu 0 3 3499 3500 3524
		f 3 4244 4389 -4389
		mu 0 3 3500 3501 3525
		f 3 4245 4378 -4390
		mu 0 3 3501 3502 3526
		f 4 4675 4426 -4675 -4428
		mu 0 4 3527 3528 3529 3530
		f 4 -4427 4666 4429 -4668
		mu 0 4 3529 3528 3531 3532
		f 4 4431 4627 4433 -4629
		mu 0 4 3533 3534 3535 3536
		f 4 4435 4437 -4439 -4434
		mu 0 4 3535 3537 3538 3536
		f 4 4441 4442 -4445 -4446
		mu 0 4 3539 3540 3541 3542
		f 4 4634 4447 -4634 -4443
		mu 0 4 3540 3543 3544 3541
		f 4 4673 4450 -4673 -4452
		mu 0 4 3545 3546 3547 3548
		f 4 4689 4453 -4689 -4451
		mu 0 4 3546 3549 3550 3547
		f 4 4455 4456 -4458 -4454
		mu 0 4 3549 3551 3552 3550
		f 4 4682 4427 -4682 -4457
		mu 0 4 3551 3527 3530 3552
		f 4 4619 4461 -4619 4459
		mu 0 4 3553 3554 3555 3556
		f 8 -4463 4444 4464 4466 4792 4783 4467 4438
		mu 0 8 3538 3542 3541 3557 3558 3559 3560 3536
		f 4 4629 4469 4628 -4468
		mu 0 4 3560 3561 3533 3536
		f 4 4668 4473 4667 -4472
		mu 0 4 3562 3563 3529 3532
		f 4 -4474 4475 4476 4674
		mu 0 4 3529 3563 3564 3530
		f 4 4681 -4477 -4681 4457
		mu 0 4 3552 3530 3564 3550
		f 8 -4479 4480 -4482 -4484 -4811 -4806 -4485 -4460
		mu 0 8 3556 3565 3566 3567 3568 3569 3570 3553
		f 4 4486 4488 4687 -4694
		mu 0 4 3571 3572 3573 3574
		f 4 4658 -4487 -4658 -4491
		mu 0 4 3575 3572 3571 3576
		f 4 -4492 -4687 -4493 -4688
		mu 0 4 3573 3577 3578 3574
		f 4 4638 4490 -4638 -4462
		mu 0 4 3554 3575 3576 3555
		f 4 4653 4451 -4653 -4448
		mu 0 4 3543 3545 3548 3544
		f 4 4648 4471 4647 -4470
		mu 0 4 3561 3562 3532 3533
		f 4 -4430 4646 -4432 -4648
		mu 0 4 3532 3531 3534 3533
		f 4 4929 4928 4820 -4868
		mu 0 4 3579 3580 3581 3582
		f 4 4616 4400 4730 -4400
		mu 0 4 3583 3584 3585 3586
		f 5 4635 4401 5011 4729 -4401
		mu 0 5 3584 3587 3588 3589 3585
		f 7 4655 4402 4727 4728 5286 5339 -4402
		mu 0 7 3587 3590 3591 3592 3593 3594 3588
		f 4 4410 4404 4725 -4404
		mu 0 4 3595 3596 3597 3598
		f 4 4684 4405 4724 -4405
		mu 0 4 3596 3599 3600 3597
		f 4 4677 4406 4723 -4406
		mu 0 4 3599 3601 3602 3600
		f 4 4722 -4407 4664 4407
		mu 0 4 3603 3602 3601 3604
		f 4 4720 4702 4625 4408
		mu 0 4 3605 3606 3607 3608
		f 4 4500 4501 4718 -4503
		mu 0 4 3609 3610 3611 3612
		f 4 4478 4503 -4496 -4505
		mu 0 4 3565 3556 3613 3614
		f 4 4618 4506 -4618 -4504
		mu 0 4 3556 3555 3615 3613
		f 4 4637 4508 -4637 -4507
		mu 0 4 3555 3576 3616 3615
		f 4 4657 4510 -4657 -4509
		mu 0 4 3576 3571 3617 3616
		f 4 4693 4512 -4693 -4511
		mu 0 4 3571 3574 3618 3617
		f 4 4492 4514 -4516 -4513
		mu 0 4 3574 3578 3619 3618
		f 4 4686 4517 -4686 -4515
		mu 0 4 3578 3577 3620 3619
		f 4 4679 4519 -4679 -4518
		mu 0 4 3577 3621 3622 3620
		f 4 -4520 4662 4521 -4664
		mu 0 4 3622 3621 3623 3624
		f 4 -4522 4642 -4524 -4644
		mu 0 4 3624 3623 3625 3626
		f 4 4523 4623 4524 -4625
		mu 0 4 3626 3625 3567 3609
		f 4 4481 4525 -4501 -4525
		mu 0 4 3567 3566 3610 3609
		f 4 4527 4622 4483 -4624
		mu 0 4 3625 3627 3568 3567
		f 4 4529 4641 -4528 -4643
		mu 0 4 3623 3628 3627 3625
		f 4 -4532 4661 -4530 -4663
		mu 0 4 3621 3629 3628 3623
		f 4 4532 4531 -4680 4491
		mu 0 4 3573 3629 3621 3577
		f 5 -4416 4414 4801 4814 -4417
		mu 0 5 3630 3631 3632 3633 3634
		f 4 4818 -4802 4806 -4814
		mu 0 4 3635 3633 3632 3636
		f 4 4817 4813 4807 -4813
		mu 0 4 3637 3635 3636 3638
		f 4 4816 4812 4808 4804
		mu 0 4 3639 3637 3638 3640
		f 4 4633 4534 4632 -4465
		mu 0 4 3541 3544 3641 3557
		f 4 4652 4536 4651 -4535
		mu 0 4 3544 3548 3642 3641
		f 4 4672 4538 4671 -4537
		mu 0 4 3548 3547 3643 3642
		f 4 4539 -4539 4688 4680
		mu 0 4 3564 3643 3547 3550
		f 5 -4423 -4788 -4797 -4421 -4424
		mu 0 5 3644 3645 3646 3647 3648
		f 4 4791 4787 -4670 -4787
		mu 0 4 3649 3646 3645 3650
		f 4 4790 4786 -4650 -4786
		mu 0 4 3651 3649 3650 3652
		f 4 4676 4425 -4676 -4425
		mu 0 4 3653 3654 3528 3527
		f 4 -4426 4665 4428 -4667
		mu 0 4 3528 3654 3655 3531
		f 4 -4431 4626 4432 -4628
		mu 0 4 3534 3656 3657 3535
		f 4 4396 4436 -4438 -4435
		mu 0 4 3658 3659 3538 3537
		f 4 -4395 4439 4445 -4444
		mu 0 4 3660 3661 3539 3542
		f 4 4615 4446 -4635 -4441
		mu 0 4 3662 3663 3543 3540
		f 4 4654 4449 -4674 -4449
		mu 0 4 3664 3665 3546 3545
		f 4 4690 4452 -4690 -4450
		mu 0 4 3665 3666 3549 3546
		f 4 4397 4454 -4456 -4453
		mu 0 4 3666 3667 3551 3549
		f 4 4683 4424 -4683 -4455
		mu 0 4 3667 3653 3527 3551
		f 4 4620 4460 -4620 -4459
		mu 0 4 3668 3669 3554 3553
		f 4 -4394 4443 4462 -4437
		mu 0 4 3670 3671 3542 3538
		f 4 4788 4784 4465 -4784
		mu 0 4 3559 3672 3673 3560
		f 5 4630 4468 -4630 -4466 4421
		mu 0 5 3674 3652 3561 3560 3673
		f 4 4669 4472 -4669 -4471
		mu 0 4 3650 3645 3563 3562
		f 4 -4473 4422 4474 -4476
		mu 0 4 3563 3645 3644 3564
		f 4 4392 4479 -4481 -4478
		mu 0 4 3675 3676 3566 3565
		f 4 4815 -4805 4809 4805
		mu 0 4 3569 3639 3640 3570
		f 4 -4486 4415 4487 -4489
		mu 0 4 3572 3631 3630 3573
		f 4 4659 4485 -4659 -4490
		mu 0 4 3677 3631 3572 3575
		f 4 4639 4489 -4639 -4461
		mu 0 4 3669 3677 3575 3554;
	setAttr ".fc[2500:2999]"
		f 4 5015 4448 -4654 -4447
		mu 0 4 3663 3664 3545 3543
		f 4 4649 4470 -4649 -4469
		mu 0 4 3652 3650 3562 3561
		f 4 -4429 4645 4430 -4647
		mu 0 4 3531 3655 3656 3534
		f 15 4399 4731 -4987 -4934 -4936 -4982 -4938 -4940 -4977 -4942 -4944 -4946 -4948 -4497
		 -4495
		mu 0 15 3678 3679 3680 3681 3682 3683 3684 3685 3686 3687 3688 3689 3690 3691 3613
		f 4 4614 -4867 4868 4867
		mu 0 4 3582 3692 3693 3579
		f 4 4409 4717 -4502 -4500
		mu 0 4 3694 3695 3611 3610
		f 4 4719 -4409 4498 4502
		mu 0 4 3612 3696 3697 3609
		f 4 -4392 4477 4504 -4494
		mu 0 4 3698 3699 3565 3614
		f 4 4617 -4506 -4617 4494
		mu 0 4 3613 3615 3700 3678
		f 4 4636 -4508 -4636 4505
		mu 0 4 3615 3616 3701 3700
		f 4 4656 -4510 -4656 4507
		mu 0 4 3616 3617 3702 3701
		f 4 4692 -4512 -4692 4509
		mu 0 4 3617 3618 3703 3702
		f 4 -4411 4511 4515 -4514
		mu 0 4 3704 3703 3618 3619
		f 4 4685 -4517 -4685 4513
		mu 0 4 3619 3620 3705 3704
		f 4 4678 -4519 -4678 4516
		mu 0 4 3620 3622 3706 3705
		f 4 4518 4663 -4521 -4665
		mu 0 4 3706 3622 3624 3707
		f 4 4520 4643 -4523 -4645
		mu 0 4 3707 3624 3626 3708
		f 4 4522 4624 -4499 -4626
		mu 0 4 3708 3626 3609 3697
		f 4 4390 4499 -4526 -4480
		mu 0 4 3709 3694 3610 3566
		f 4 -4527 4621 4482 -4623
		mu 0 4 3627 3710 3711 3568
		f 4 -4529 4640 4526 -4642
		mu 0 4 3628 3712 3710 3627
		f 4 -4531 4660 4528 -4662
		mu 0 4 3629 3634 3712 3628
		f 4 -4488 4416 4530 -4533
		mu 0 4 3573 3630 3634 3629
		f 4 -4534 4631 4463 -4633
		mu 0 4 3641 3713 3714 3557
		f 4 -4536 4650 4533 -4652
		mu 0 4 3642 3715 3713 3641
		f 4 -4538 4670 4535 -4672
		mu 0 4 3643 3648 3715 3642
		f 4 -4475 4423 4537 -4540
		mu 0 4 3564 3644 3648 3643
		f 4 -4391 4540 4542 -4542
		mu 0 4 3716 3717 3718 3719
		f 4 4391 4544 -4546 -4544
		mu 0 4 3720 3721 3722 3723
		f 4 -4393 4543 4546 -4541
		mu 0 4 3717 3720 3723 3718
		f 4 4393 4548 -4550 -4548
		mu 0 4 3724 3725 3726 3727
		f 4 4394 4547 -4552 -4551
		mu 0 4 3728 3729 3730 3731
		f 4 -4397 4552 4553 -4549
		mu 0 4 3725 3732 3733 3726
		f 4 4398 4990 -4555 -4545
		mu 0 4 3721 3734 3735 3722
		f 4 4716 -4410 4541 4555
		mu 0 4 3736 3737 3716 3719
		f 4 -4543 4556 4558 -4558
		mu 0 4 3719 3718 3738 3739
		f 4 4545 4560 -4562 -4560
		mu 0 4 3723 3722 3740 3741
		f 4 -4547 4559 4562 -4557
		mu 0 4 3718 3723 3742 3743
		f 4 4549 4564 -4566 -4564
		mu 0 4 3727 3726 3744 3745
		f 4 4551 4563 -4568 -4567
		mu 0 4 3731 3730 3746 3747
		f 4 -4554 4568 4569 -4565
		mu 0 4 3748 3733 3749 3750
		f 15 4554 4989 4999 4991 5001 4993 5003 5005 4997 5007 5009 4995 4566 -4571 -4561
		mu 0 15 3722 3735 3751 3752 3753 3754 3755 3756 3757 3758 3759 3760 3731 3747 3740
		f 4 4715 -4556 4557 4571
		mu 0 4 3761 3736 3719 3739
		f 4 -4559 4572 4574 -4574
		mu 0 4 3739 3738 3762 3763
		f 4 4561 4576 -4578 -4576
		mu 0 4 3741 3740 3764 3765
		f 4 -4563 4575 4578 -4573
		mu 0 4 3743 3742 3766 3767
		f 4 4565 4580 -4582 -4580
		mu 0 4 3745 3744 3768 3769
		f 4 4567 4579 -4584 -4583
		mu 0 4 3747 3746 3770 3771
		f 4 -4570 4584 4585 -4581
		mu 0 4 3772 3749 3773 3774
		f 4 4570 4582 -4587 -4577
		mu 0 4 3740 3747 3771 3764
		f 4 4714 -4572 4573 4587
		mu 0 4 3775 3761 3739 3763
		f 4 -4575 4588 4590 -4590
		mu 0 4 3763 3762 3776 3777
		f 4 4577 4592 -4594 -4592
		mu 0 4 3765 3764 3778 3779
		f 4 -4579 4591 4594 -4589
		mu 0 4 3767 3766 3780 3781
		f 4 4581 4596 -4598 -4596
		mu 0 4 3769 3768 3782 3783
		f 4 4583 4595 -4600 -4599
		mu 0 4 3771 3770 3784 3785
		f 4 -4586 4600 4601 -4597
		mu 0 4 3774 3773 3786 3787
		f 4 4586 4598 -4603 -4593
		mu 0 4 3764 3771 3785 3778
		f 4 4713 -4588 4589 4603
		mu 0 4 3788 3775 3763 3777
		f 4 -4591 4604 -4733 -4606
		mu 0 4 3777 3776 3789 3790
		f 3 4593 4607 -4607
		mu 0 3 3779 3778 3791
		f 3 -4595 4606 -4605
		mu 0 3 3781 3780 3792
		f 3 4597 4609 -4609
		mu 0 3 3783 3782 3793
		f 3 4599 4608 -4611
		mu 0 3 3785 3784 3791
		f 3 -4602 4611 -4610
		mu 0 3 3787 3786 3789
		f 3 4602 4610 -4608
		mu 0 3 3778 3785 3791
		f 4 4754 -4695 -4604 4605
		mu 0 4 3790 3794 3788 3777
		f 4 4865 -4614 -4615 4612
		mu 0 4 3795 3796 3692 3582
		f 4 4755 -4696 -4714 4694
		mu 0 4 3794 3797 3775 3788
		f 4 4756 -4697 -4715 4695
		mu 0 4 3797 3798 3761 3775
		f 4 4757 -4698 -4716 4696
		mu 0 4 3798 3799 3736 3761
		f 4 4758 -4699 -4717 4697
		mu 0 4 3799 3800 3737 3736
		f 4 -4718 4698 4759 -4700
		mu 0 4 3611 3695 3801 3802
		f 4 -4719 4699 4760 -4701
		mu 0 4 3612 3611 3802 3803
		f 4 4761 -4702 -4720 4700
		mu 0 4 3803 3804 3696 3612
		f 4 4763 -4704 -4722 -4742
		mu 0 4 3805 3806 3603 3606
		f 4 4704 4765 -4706 -4724
		mu 0 4 3602 3807 3808 3600
		f 4 4705 4766 -4707 -4725
		mu 0 4 3600 3808 3809 3597
		f 4 -4726 4706 4767 -4708
		mu 0 4 3598 3597 3809 3810
		f 4 4707 4768 -4709 -4727
		mu 0 4 3598 3810 3811 3591
		f 31 -4728 4708 4769 4748 5211 5213 5215 5217 5219 5221 5223 5225 5227 5231 5229 5233
		 5235 5237 5239 5241 5243 5245 5247 5249 5258 5256 5254 5252 -5286 5312 -4729
		mu 0 31 3592 3591 3811 3812 3813 3814 3815 3816 3817 3818 3819 3820 3821 3822 3823 3824
		 3825 3826 3827 3828 3829 3830 3831 3832 3833 3834 3835 3836 3837 3838 3593
		f 4 5287 5261 -4749 4770
		mu 0 4 3839 3840 3813 3812
		f 4 5115 5111 5013 4779
		mu 0 4 3841 3842 3843 3844
		f 28 -4730 -5083 -5065 -5193 -5074 -5185 5181 -5177 -5049 -5168 -5092 -5159 -5201 5197
		 5041 5151 -5147 -5037 -5138 -5207 -5032 -5020 -5119 -5101 -5110 -4751 4772 -4711
		mu 0 28 3585 3589 3845 3846 3847 3848 3849 3850 3851 3852 3853 3854 3855 3856 3857 3858
		 3859 3860 3861 3862 3863 3864 3865 3866 3867 3868 3869 3870
		f 26 -4732 4711 4774 -4901 -4903 -4905 -4907 -4909 -4911 -4913 -4952 -4915 -4917 -4919
		 -4957 -4962 -4921 -4923 -4925 -4972 -4927 -4820 -4929 -4967 -4931 -4713
		mu 0 26 3680 3679 3871 3872 3873 3874 3875 3876 3877 3878 3879 3880 3881 3882 3883 3884
		 3885 3886 3887 3888 3889 3890 3581 3580 3891 3892
		f 4 -4734 -4755 4732 -4612
		mu 0 4 3786 3794 3790 3789
		f 4 -4735 -4756 4733 -4601
		mu 0 4 3773 3797 3794 3786
		f 4 -4736 -4757 4734 -4585
		mu 0 4 3749 3798 3797 3773
		f 4 -4737 -4758 4735 -4569
		mu 0 4 3733 3799 3798 3749
		f 4 -4738 -4759 4736 -4553
		mu 0 4 3732 3800 3799 3733
		f 4 -4760 4737 4434 -4739
		mu 0 4 3802 3801 3658 3537
		f 4 -4761 4738 -4436 -4740
		mu 0 4 3803 3802 3537 3535
		f 4 -4741 -4762 4739 -4433
		mu 0 4 3657 3804 3803 3535
		f 4 4395 -4763 4740 -4627
		mu 0 4 3893 3805 3894 3895
		f 4 -4744 -4765 4742 -4666
		mu 0 4 3896 3807 3806 3897
		f 4 4743 -4677 -4745 -4766
		mu 0 4 3807 3896 3898 3808
		f 4 4744 -4684 -4746 -4767
		mu 0 4 3808 3898 3899 3809
		f 4 -4768 4745 -4398 -4747
		mu 0 4 3810 3809 3899 3900
		f 4 4746 -4691 -4748 -4769
		mu 0 4 3810 3900 3901 3811
		f 6 -4752 -4773 -5015 -4772 4749 -5016
		mu 0 6 3902 3870 3869 3903 3904 3905
		f 4 4751 -4616 -4753 -4774
		mu 0 4 3870 3902 3906 3907
		f 4 -4775 4752 4440 -4754
		mu 0 4 3908 3909 3662 3540
		f 7 -4770 4747 -4655 -4750 -5314 -5261 -4771
		mu 0 7 3812 3811 3901 3905 3904 3910 3839
		f 4 4691 4403 4726 -4403
		mu 0 4 3590 3595 3598 3591
		f 4 5018 5014 4776 -5014
		mu 0 4 3843 3903 3869 3844
		f 4 4750 5114 -4780 -4777
		mu 0 4 3869 3868 3841 3844
		f 4 -5012 5016 5012 -4779
		mu 0 4 3589 3588 3911 3912
		f 4 5117 5113 4775 -5113
		mu 0 4 3913 3914 3904 3915
		f 4 4710 4773 -4712 -4731
		mu 0 4 3585 3870 3907 3586
		f 4 4764 -4705 -4723 4703
		mu 0 4 3806 3807 3602 3603
		f 4 4721 -4408 4644 -4703
		mu 0 4 3606 3603 3604 3607
		f 4 -4743 -4764 -4396 -4646
		mu 0 4 3897 3806 3805 3893
		f 4 4762 4741 -4721 4701
		mu 0 4 3894 3805 3606 3605
		f 4 4797 4793 -4789 -4793
		mu 0 4 3558 3916 3672 3559
		f 4 4798 4794 -4790 -4794
		mu 0 4 3916 3917 3651 3672
		f 4 4799 4795 -4791 -4795
		mu 0 4 3917 3918 3649 3651
		f 4 4417 -4798 -4467 -4464
		mu 0 4 3714 3916 3558 3557
		f 4 4418 -4799 -4418 -4632
		mu 0 4 3713 3917 3916 3714
		f 4 4420 -4801 -4420 -4671
		mu 0 4 3648 3647 3918 3715
		f 4 4802 -4640 -4804 -4808
		mu 0 4 3636 3677 3669 3638
		f 4 -4810 -4412 4458 4484
		mu 0 4 3570 3640 3668 3553
		f 4 -4812 -4816 4810 -4483
		mu 0 4 3711 3639 3569 3568
		f 4 4412 -4817 4811 -4622
		mu 0 4 3710 3637 3639 3711
		f 4 4413 -4818 -4413 -4641
		mu 0 4 3712 3635 3637 3710
		f 4 -4815 -4819 -4414 -4661
		mu 0 4 3634 3633 3635 3712
		f 4 -4415 -4660 -4803 -4807
		mu 0 4 3632 3631 3677 3636
		f 4 4803 -4621 4411 -4809
		mu 0 4 3638 3669 3668 3640
		f 4 4800 4796 -4792 -4796
		mu 0 4 3918 3647 3646 3649
		f 4 4419 -4800 -4419 -4651
		mu 0 4 3715 3918 3917 3713
		f 5 4789 4785 -4631 -4422 -4785
		mu 0 5 3672 3651 3652 3674 3673
		f 4 4899 4753 -4442 -4825
		mu 0 4 3919 3908 3540 3539
		f 4 4826 -4823 -4824 4821
		mu 0 4 3920 3921 3922 3923
		f 4 -4826 -4827 4824 -4440
		mu 0 4 3661 3924 3919 3539
		f 4 4823 -4829 -4830 4827
		mu 0 4 3923 3922 3925 3926
		f 4 4829 -4832 -4833 4830
		mu 0 4 3926 3925 3927 3928
		f 4 4832 -4835 -4836 4833
		mu 0 4 3928 3927 3929 3930
		f 4 4835 -4838 -4839 4836
		mu 0 4 3930 3929 3931 3932
		f 4 4838 -4841 -4842 4839
		mu 0 4 3932 3931 3933 3934
		f 4 4841 -4844 -4845 4842
		mu 0 4 3934 3935 3936 3937
		f 4 4844 -4950 4952 4950
		mu 0 4 3937 3936 3938 3939
		f 4 4847 -4850 -4851 4848
		mu 0 4 3940 3941 3942 3943
		f 4 4850 -4853 -4854 4851
		mu 0 4 3943 3942 3944 3945
		f 4 4853 -4955 4957 4955
		mu 0 4 3945 3944 3946 3947
		f 4 4856 -4859 -4860 4857
		mu 0 4 3948 3949 3950 3951
		f 4 4859 -4862 -4863 4860
		mu 0 4 3951 3950 3952 3953
		f 4 4862 -4970 4972 4970
		mu 0 4 3953 3952 3954 3955
		f 4 -4869 -4965 4967 4965
		mu 0 4 3579 3693 3956 3957
		f 4 -4872 -4873 4874 4873
		mu 0 4 3958 3959 3960 3961
		f 4 -4875 -4985 4987 4985
		mu 0 4 3961 3960 3962 3963
		f 4 -4878 -4879 4880 4879
		mu 0 4 3964 3965 3966 3967
		f 4 -4881 -4980 4982 4980
		mu 0 4 3967 3966 3968 3969
		f 4 -4884 -4885 4886 4885
		mu 0 4 3970 3971 3972 3973
		f 4 -4887 -4975 4977 4975
		mu 0 4 3973 3972 3974 3975
		f 4 -4890 -4891 4892 4891
		mu 0 4 3976 3977 3978 3979
		f 4 -4893 -4894 4895 4894
		mu 0 4 3979 3978 3980 3981
		f 4 -4896 -4897 4898 4897
		mu 0 4 3981 3980 3982 3983
		f 4 -4899 -4399 4493 4497
		mu 0 4 3983 3982 3698 3614
		f 4 4901 4900 -4900 -4822
		mu 0 4 3923 3873 3872 3920
		f 4 4903 4902 -4902 -4828
		mu 0 4 3926 3874 3873 3923
		f 4 4905 4904 -4904 -4831
		mu 0 4 3928 3875 3874 3926
		f 4 4907 4906 -4906 -4834
		mu 0 4 3930 3876 3875 3928
		f 4 4909 4908 -4908 -4837
		mu 0 4 3932 3877 3876 3930
		f 4 4911 4910 -4910 -4840
		mu 0 4 3934 3878 3877 3932
		f 4 4913 4912 -4912 -4843
		mu 0 4 3937 3879 3878 3934
		f 4 4953 4951 -4914 -4951
		mu 0 4 3939 3880 3879 3937
		f 4 4917 4916 -4916 -4849
		mu 0 4 3943 3882 3881 3940
		f 4 4919 4918 -4918 -4852
		mu 0 4 3945 3883 3882 3943
		f 4 4958 4956 -4920 -4956
		mu 0 4 3947 3884 3883 3945
		f 4 4923 4922 -4922 -4858
		mu 0 4 3951 3887 3886 3948
		f 4 4925 4924 -4924 -4861
		mu 0 4 3953 3888 3887 3951
		f 4 4973 4971 -4926 -4971
		mu 0 4 3955 3889 3888 3953
		f 4 -4821 4819 -4928 -4613
		mu 0 4 3582 3581 3890 3795
		f 4 4968 4966 -4930 -4966
		mu 0 4 3957 3891 3580 3579
		f 4 4988 4986 4932 -4986
		mu 0 4 3963 3681 3680 3961
		f 4 -4933 4712 -4932 -4874
		mu 0 4 3961 3680 3892 3958
		f 4 4936 4935 -4935 -4880
		mu 0 4 3967 3683 3682 3964
		f 4 4983 4981 -4937 -4981
		mu 0 4 3969 3684 3683 3967
		f 4 4940 4939 -4939 -4886
		mu 0 4 3973 3686 3685 3970
		f 4 4978 4976 -4941 -4976
		mu 0 4 3975 3687 3686 3973
		f 4 4944 4943 -4943 -4892
		mu 0 4 3979 3689 3688 3976
		f 4 4946 4945 -4945 -4895
		mu 0 4 3981 3690 3689 3979
		f 4 4948 4947 -4947 -4898
		mu 0 4 3983 3691 3690 3981
		f 4 4495 4496 -4949 -4498
		mu 0 4 3614 3613 3691 3983
		f 4 -4953 -4847 -4848 4845
		mu 0 4 3939 3938 3941 3940
		f 4 4915 4914 -4954 -4846
		mu 0 4 3940 3881 3880 3939
		f 4 -4958 -4960 4962 4960
		mu 0 4 3947 3946 3984 3985
		f 4 4963 4961 -4959 -4961
		mu 0 4 3985 3885 3884 3947
		f 4 -4963 -4856 -4857 4854
		mu 0 4 3985 3984 3949 3948
		f 4 4921 4920 -4964 -4855
		mu 0 4 3948 3886 3885 3985
		f 4 -4968 -4870 4871 4870
		mu 0 4 3957 3956 3959 3958
		f 4 4931 4930 -4969 -4871
		mu 0 4 3958 3892 3891 3957
		f 4 -4973 -4865 -4866 4863
		mu 0 4 3955 3954 3796 3795
		f 4 4927 4926 -4974 -4864
		mu 0 4 3795 3890 3889 3955
		f 4 -4978 -4888 4889 4888
		mu 0 4 3975 3974 3977 3976
		f 4 4942 4941 -4979 -4889
		mu 0 4 3976 3688 3687 3975
		f 4 -4983 -4882 4883 4882
		mu 0 4 3969 3968 3971 3970
		f 4 4938 4937 -4984 -4883
		mu 0 4 3970 3685 3684 3969
		f 4 -4988 -4876 4877 4876
		mu 0 4 3963 3962 3965 3964
		f 4 4934 4933 -4989 -4877
		mu 0 4 3964 3682 3681 3963
		f 9 -4991 4896 4893 4890 4887 4974 4884 5000 -4990
		mu 0 9 3735 3734 3986 3987 3988 3989 3990 3991 3751
		f 6 -4993 4872 4869 4964 5002 -4992
		mu 0 6 3752 3992 3993 3994 3995 3753
		f 5 -4995 4864 4969 5004 -4994
		mu 0 5 3754 3996 3997 3998 3755
		f 4 -4997 4825 4550 -4996
		mu 0 4 3760 3999 3728 3731
		f 5 -4999 4843 4840 5008 -4998
		mu 0 5 3757 4000 4001 4002 3758
		f 8 -5001 4881 4979 4878 4875 4984 4992 -5000
		mu 0 8 3751 3991 4003 4004 4005 4006 3992 3752
		f 5 -5003 4866 4613 4994 -5002
		mu 0 5 3753 3995 4007 3996 3754
		f 9 -5005 4861 4858 4855 4959 4954 4852 5006 -5004
		mu 0 9 3755 3998 4008 4009 4010 4011 4012 4013 3756
		f 6 -5007 4849 4846 4949 4998 -5006
		mu 0 6 3756 4013 4014 4015 4000 3757
		f 6 -5009 4837 4834 4831 5010 -5008
		mu 0 6 3758 4002 4016 4017 4018 3759
		f 5 -5011 4828 4822 4996 -5010
		mu 0 5 3759 4018 4019 3999 3760
		f 3 -5017 4780 4781
		mu 0 3 3911 3588 4020
		f 4 4777 -5112 5116 5112
		mu 0 4 3915 3843 3842 3913
		f 4 4771 -5019 -4778 -4776
		mu 0 4 3904 3903 3843 3915
		f 4 5086 5082 4778 -5082
		mu 0 4 4021 3845 3589 3912
		f 4 5017 5085 5081 -5013
		mu 0 4 3911 4022 4021 3912
		f 4 5084 -5018 -4782 4782
		mu 0 4 4023 4022 3911 4020
		f 4 4709 5083 -4783 -4781
		mu 0 4 3588 4024 4023 4020
		f 3 5366 5130 -5028
		mu 0 3 4025 4026 4027
		f 3 -5027 -5129 5129
		mu 0 3 4025 4028 4029
		f 4 5131 5128 -5026 5020
		mu 0 4 4030 4029 4028 4031
		f 4 -5025 5019 -5128 -5021
		mu 0 4 4031 3865 3864 4030
		f 4 -5038 5032 5138 -5034
		mu 0 4 4032 4033 4034 4035
		f 4 5139 -5035 -5039 5033
		mu 0 4 4035 4036 4037 4032
		f 4 -5040 5034 5140 5136
		mu 0 4 4038 4037 4036 4039
		f 4 5141 5137 -5041 -5137
		mu 0 4 4039 3862 3861 4038
		f 4 -5044 5041 5153 -5043
		mu 0 4 4040 3857 3858 4041
		f 4 -5154 -5042 5043 5042
		mu 0 4 4041 3858 3857 4040
		f 4 -5050 5044 5168 -5046
		mu 0 4 4042 4043 4044 4045
		f 4 5169 -5047 -5051 5045
		mu 0 4 4045 4046 4047 4042
		f 4 -5052 5046 5170 5166
		mu 0 4 4048 4047 4046 4049
		f 4 5171 5167 -5053 -5167
		mu 0 4 4049 3853 3852 4048
		f 4 -5058 5053 5177 -5055
		mu 0 4 4050 3850 4051 4052
		f 3 5178 -5056 5054
		mu 0 3 4052 4053 4050
		f 4 -5059 5055 5179 5175
		mu 0 4 4054 4050 4053 4055
		f 4 5180 5176 -5060 -5176
		mu 0 4 4055 3851 3850 4054
		f 4 -5066 5060 5193 -5062
		mu 0 4 4056 4057 4058 4059
		f 4 5194 -5063 -5067 5061
		mu 0 4 4059 4060 4061 4056
		f 4 -5068 5062 5195 5191
		mu 0 4 4062 4061 4060 4063
		f 4 5196 5192 -5069 -5192
		mu 0 4 4063 3847 3846 4062
		f 4 -5075 5069 5185 -5071
		mu 0 4 4064 4065 3849 4066
		f 3 -5072 -5076 5070
		mu 0 3 4066 4067 4064
		f 4 -5077 5071 5186 5183
		mu 0 4 4068 4067 4066 4069
		f 4 5187 5184 -5078 -5184
		mu 0 4 4069 3849 3848 4068
		f 4 -5084 5078 5065 -5080
		mu 0 4 4023 4024 4057 4056
		f 4 5066 -5081 -5085 5079
		mu 0 4 4056 4061 4022 4023
		f 4 -5086 5080 5067 5063
		mu 0 4 4021 4022 4061 4062
		f 4 5068 5064 -5087 -5064
		mu 0 4 4062 3846 3845 4021
		f 4 -5093 5087 5159 -5089
		mu 0 4 4070 4071 4072 4073
		f 4 5160 -5090 -5094 5088
		mu 0 4 4073 4074 4075 4070
		f 4 -5095 5089 5161 5157
		mu 0 4 4076 4075 4074 4077
		f 4 5162 5158 -5096 -5158
		mu 0 4 4077 3855 3854 4076
		f 4 -5100 5096 5147 -5098
		mu 0 4 4078 3859 4079 4080
		f 3 5148 -5099 5097
		mu 0 3 4080 4081 4078
		f 3 5098 5149 5145
		mu 0 3 4078 4081 4082
		f 4 5150 5146 5099 -5146
		mu 0 4 4082 3860 3859 4078
		f 4 -5106 5100 5123 -5102
		mu 0 4 4083 3867 3866 4084
		f 4 5124 5120 -5107 5101
		mu 0 4 4084 4085 4086 4083
		f 4 -5108 -5121 5125 5121
		mu 0 4 4087 4086 4085 4088
		f 4 5126 5122 -5109 -5122
		mu 0 4 4088 4089 4090 4087
		f 4 -5115 5109 5105 -5111
		mu 0 4 3841 3868 3867 4083
		f 4 5106 5102 -5116 5110
		mu 0 4 4083 4086 3842 3841
		f 4 -5117 -5103 5107 5103
		mu 0 4 3913 3842 4086 4087
		f 4 5108 5104 -5118 -5104
		mu 0 4 4087 4090 3914 3913
		f 4 -5124 5118 5024 -5120
		mu 0 4 4084 3866 3865 4031
		f 4 5025 5021 -5125 5119
		mu 0 4 4031 4028 4085 4084
		f 4 -5126 -5022 5026 5022
		mu 0 4 4088 4085 4028 4025
		f 4 5027 5023 -5127 -5023
		mu 0 4 4025 4027 4089 4088
		f 3 5029 -5132 5127
		mu 0 3 3864 4029 4030
		f 3 5028 -5133 -5030
		mu 0 3 3864 4026 4029
		f 4 -5139 5133 5207 -5135
		mu 0 4 4035 4034 4091 4092
		f 4 5208 -5136 -5140 5134
		mu 0 4 4092 4093 4036 4035
		f 4 -5141 5135 5209 5205
		mu 0 4 4039 4036 4093 4094
		f 4 5210 5206 -5142 -5206
		mu 0 4 4094 3863 3862 4039
		f 4 -5148 5142 5037 -5144
		mu 0 4 4080 4079 4033 4032
		f 4 5038 -5145 -5149 5143
		mu 0 4 4032 4037 4081 4080
		f 4 -5150 5144 5039 5035
		mu 0 4 4082 4081 4037 4038
		f 4 5040 5036 -5151 -5036
		mu 0 4 4038 3861 3860 4082
		f 4 -5154 5151 5099 -5153
		mu 0 4 4041 3858 3859 4078
		f 4 -5100 -5152 5153 5152
		mu 0 4 4078 3859 3858 4041
		f 4 -5160 5154 5201 -5156
		mu 0 4 4073 4072 3856 4095
		f 3 -5157 -5161 5155
		mu 0 3 4095 4074 4073
		f 3 -5162 5156 5199
		mu 0 3 4077 4074 4095
		f 4 -5202 5200 -5163 -5200
		mu 0 4 4095 3856 3855 4077
		f 4 -5169 5163 5092 -5165
		mu 0 4 4045 4044 4071 4070
		f 4 5093 -5166 -5170 5164
		mu 0 4 4070 4075 4046 4045
		f 4 -5171 5165 5094 5090
		mu 0 4 4049 4046 4075 4076
		f 4 5095 5091 -5172 -5091
		mu 0 4 4076 3854 3853 4049
		f 4 -5178 5172 5049 -5174
		mu 0 4 4052 4051 4043 4042
		f 4 5050 -5175 -5179 5173
		mu 0 4 4042 4047 4053 4052
		f 4 -5180 5174 5051 5047
		mu 0 4 4055 4053 4047 4048
		f 4 5052 5048 -5181 -5048
		mu 0 4 4048 3852 3851 4055
		f 4 -5186 5181 5057 -5183
		mu 0 4 4066 3849 3850 4050
		f 4 -5187 5182 5058 5056
		mu 0 4 4069 4066 4050 4054
		f 4 5059 -5182 -5188 -5057
		mu 0 4 4054 3850 3849 4069
		f 4 -5194 5188 5074 -5190
		mu 0 4 4059 4058 4065 4064
		f 4 5075 -5191 -5195 5189
		mu 0 4 4064 4067 4060 4059
		f 4 -5196 5190 5076 5072
		mu 0 4 4063 4060 4067 4068
		f 4 5077 5073 -5197 -5073
		mu 0 4 4068 3848 3847 4063
		f 4 -5202 5197 5043 -5199
		mu 0 4 4095 3856 3857 4040
		f 4 -5044 -5198 5201 5198
		mu 0 4 4040 3857 3856 4095
		f 3 -5208 5202 -5204
		mu 0 3 4092 4091 3864
		f 3 -5205 -5209 5203
		mu 0 3 3864 4093 4092
		f 3 -5210 5204 5030
		mu 0 3 4094 4093 3864
		f 3 5031 -5211 -5031
		mu 0 3 3864 3863 4094
		f 4 5288 5262 -5212 -5262
		mu 0 4 3840 4096 3814 3813
		f 4 5289 5263 -5214 -5263
		mu 0 4 4096 4097 3815 3814
		f 4 5290 5264 -5216 -5264
		mu 0 4 4097 4098 3816 3815
		f 4 5291 5265 -5218 -5265
		mu 0 4 4098 4099 3817 3816
		f 4 5292 5266 -5220 -5266
		mu 0 4 4099 4100 3818 3817
		f 4 5293 5267 -5222 -5267
		mu 0 4 4100 4101 3819 3818
		f 4 5294 5268 -5224 -5268
		mu 0 4 4101 4102 3820 3819
		f 4 5295 5269 -5226 -5269
		mu 0 4 4102 4103 3821 3820
		f 4 5296 5270 -5228 -5270
		mu 0 4 4103 4104 3822 3821
		f 4 5298 5272 -5230 -5272
		mu 0 4 4105 4106 3824 3823
		f 4 5297 5271 -5232 -5271
		mu 0 4 4104 4105 3823 3822
		f 4 5299 5273 -5234 -5273
		mu 0 4 4106 4107 3825 3824
		f 4 5300 5274 -5236 -5274
		mu 0 4 4107 4108 3826 3825
		f 4 5301 5275 -5238 -5275
		mu 0 4 4108 4109 3827 3826
		f 4 5302 5276 -5240 -5276
		mu 0 4 4109 4110 3828 3827
		f 4 5303 5277 -5242 -5277
		mu 0 4 4110 4111 3829 3828
		f 4 5304 5278 -5244 -5278
		mu 0 4 4111 4112 3830 3829
		f 4 5305 5279 -5246 -5279
		mu 0 4 4112 4113 3831 3830
		f 4 5306 5280 -5248 -5280
		mu 0 4 4113 4114 3832 3831
		f 4 5307 5281 -5250 -5281
		mu 0 4 4114 4115 3833 3832
		f 4 5311 5285 -5253 -5285
		mu 0 4 4116 3838 3837 3836
		f 4 5310 5284 -5255 -5284
		mu 0 4 4117 4116 3836 3835
		f 4 5309 5283 -5257 -5283
		mu 0 4 4118 4117 3835 3834
		f 4 5308 5282 -5259 -5282
		mu 0 4 4115 4118 3834 3833
		f 4 5340 5314 -5288 5260
		mu 0 4 3910 4119 3840 3839
		f 4 5341 5315 -5289 -5315
		mu 0 4 4119 4120 4096 3840
		f 4 5342 5316 -5290 -5316
		mu 0 4 4120 4121 4097 4096
		f 4 5343 5317 -5291 -5317
		mu 0 4 4121 4122 4098 4097
		f 4 5344 5318 -5292 -5318
		mu 0 4 4122 4123 4099 4098
		f 4 5345 5319 -5293 -5319
		mu 0 4 4123 4124 4100 4099
		f 4 5346 5320 -5294 -5320
		mu 0 4 4124 4125 4101 4100
		f 4 5347 5321 -5295 -5321
		mu 0 4 4125 4126 4102 4101
		f 4 5348 5322 -5296 -5322
		mu 0 4 4126 4127 4103 4102
		f 4 5349 5323 -5297 -5323
		mu 0 4 4127 4128 4104 4103
		f 4 5350 5324 -5298 -5324
		mu 0 4 4128 4129 4105 4104
		f 4 5351 5325 -5299 -5325
		mu 0 4 4129 4130 4106 4105
		f 4 5352 5326 -5300 -5326
		mu 0 4 4130 4131 4107 4106
		f 4 5353 5327 -5301 -5327
		mu 0 4 4131 4132 4108 4107
		f 4 5354 5328 -5302 -5328
		mu 0 4 4132 4133 4109 4108
		f 4 5355 5329 -5303 -5329
		mu 0 4 4133 4134 4110 4109
		f 4 5356 5330 -5304 -5330
		mu 0 4 4134 4135 4111 4110
		f 4 5357 5331 -5305 -5331
		mu 0 4 4135 4136 4112 4111
		f 4 5358 5332 -5306 -5332
		mu 0 4 4136 4137 4113 4112
		f 4 5359 5333 -5307 -5333
		mu 0 4 4137 4138 4114 4113
		f 4 5360 5334 -5308 -5334
		mu 0 4 4138 4139 4115 4114
		f 4 5361 5335 -5309 -5335
		mu 0 4 4139 4140 4118 4115
		f 4 5362 5336 -5310 -5336
		mu 0 4 4140 4141 4117 4118
		f 4 5363 5337 -5311 -5337
		mu 0 4 4141 4142 4116 4117
		f 4 5364 5338 -5312 -5338
		mu 0 4 4142 4143 3838 4116
		f 4 5365 -5287 -5313 -5339
		mu 0 4 4143 3594 3593 3838
		f 4 5212 -5341 5313 -5114
		mu 0 4 3914 4119 3910 3904
		f 4 5214 -5342 -5213 -5105
		mu 0 4 4090 4120 4119 3914
		f 4 5216 -5343 -5215 -5123
		mu 0 4 4089 4121 4120 4090
		f 4 5218 -5344 -5217 -5024
		mu 0 4 4027 4122 4121 4089
		f 4 5220 -5345 -5219 -5131
		mu 0 4 4026 4123 4122 4027
		f 4 5222 -5346 -5221 -5029
		mu 0 4 3864 4124 4123 4026
		f 4 5224 -5347 -5223 -5203
		mu 0 4 4091 4125 4124 3864
		f 4 5226 -5348 -5225 -5134
		mu 0 4 4034 4126 4125 4091
		f 4 5228 -5349 -5227 -5033
		mu 0 4 4033 4127 4126 4034
		f 4 5232 -5350 -5229 -5143
		mu 0 4 4079 4128 4127 4033
		f 4 5230 -5351 -5233 -5097
		mu 0 4 3859 4129 4128 4079
		f 4 5234 -5352 -5231 -5152
		mu 0 4 3858 4130 4129 3859
		f 4 5236 -5353 -5235 -5042
		mu 0 4 3857 4131 4130 3858
		f 4 5238 -5354 -5237 -5198
		mu 0 4 3856 4132 4131 3857
		f 4 5240 -5355 -5239 -5155
		mu 0 4 4072 4133 4132 3856
		f 4 5242 -5356 -5241 -5088
		mu 0 4 4071 4134 4133 4072
		f 4 5244 -5357 -5243 -5164
		mu 0 4 4044 4135 4134 4071
		f 4 5246 -5358 -5245 -5045
		mu 0 4 4043 4136 4135 4044
		f 4 5248 -5359 -5247 -5173
		mu 0 4 4051 4137 4136 4043
		f 4 5250 -5360 -5249 -5054
		mu 0 4 3850 4138 4137 4051
		f 4 5259 -5361 -5251 -5182
		mu 0 4 3849 4139 4138 3850
		f 4 5257 -5362 -5260 -5070
		mu 0 4 4065 4140 4139 3849
		f 4 5255 -5363 -5258 -5189
		mu 0 4 4058 4141 4140 4065
		f 4 5253 -5364 -5256 -5061
		mu 0 4 4057 4142 4141 4058
		f 4 5251 -5365 -5254 -5079
		mu 0 4 4024 4143 4142 4057
		f 4 -5340 -5366 -5252 -4710
		mu 0 4 3588 3594 4143 4024
		f 3 5132 -5367 -5130
		mu 0 3 4029 4026 4025
		f 4 5367 5500 -5380 -5500
		mu 0 4 4144 4145 4146 4147
		f 4 5368 5501 -5381 -5501
		mu 0 4 4145 4148 4149 4146
		f 4 5369 5502 -5382 -5502
		mu 0 4 4148 4150 4151 4149
		f 4 5370 5503 -5383 -5503
		mu 0 4 4150 4152 4153 4151
		f 4 5371 5504 -5384 -5504
		mu 0 4 4152 4154 4155 4153
		f 4 5372 5505 -5385 -5505
		mu 0 4 4154 4156 4157 4155
		f 4 5373 5506 -5386 -5506
		mu 0 4 4156 4158 4159 4157
		f 4 5374 5507 -5387 -5507
		mu 0 4 4158 4160 4161 4159
		f 4 5375 5508 -5388 -5508
		mu 0 4 4160 4162 4163 4161
		f 4 5376 5509 -5389 -5509
		mu 0 4 4162 4164 4165 4163
		f 4 5377 5510 -5390 -5510
		mu 0 4 4164 4166 4167 4165
		f 4 5378 5499 -5391 -5511
		mu 0 4 4166 4168 4169 4167
		f 4 5379 5512 -5392 -5512
		mu 0 4 4147 4146 4170 4171
		f 4 5380 5513 -5393 -5513
		mu 0 4 4146 4149 4172 4170
		f 4 5381 5514 -5394 -5514
		mu 0 4 4149 4151 4173 4172
		f 4 5382 5515 -5395 -5515
		mu 0 4 4151 4153 4174 4173
		f 4 5383 5516 -5396 -5516
		mu 0 4 4153 4155 4175 4174
		f 4 5384 5517 -5397 -5517
		mu 0 4 4155 4157 4176 4175
		f 4 5385 5518 -5398 -5518
		mu 0 4 4157 4159 4177 4176
		f 4 5386 5519 -5399 -5519
		mu 0 4 4159 4161 4178 4177
		f 4 5387 5520 -5400 -5520
		mu 0 4 4161 4163 4179 4178
		f 4 5388 5521 -5401 -5521
		mu 0 4 4163 4165 4180 4179
		f 4 5389 5522 -5402 -5522
		mu 0 4 4165 4167 4181 4180
		f 4 5390 5511 -5403 -5523
		mu 0 4 4167 4169 4182 4181
		f 4 5391 5524 -5404 -5524
		mu 0 4 4171 4170 4183 4184
		f 4 5392 5525 -5405 -5525
		mu 0 4 4170 4172 4185 4183
		f 4 5393 5526 -5406 -5526
		mu 0 4 4172 4173 4186 4185
		f 4 5394 5527 -5407 -5527
		mu 0 4 4173 4174 4187 4186
		f 4 5395 5528 -5408 -5528
		mu 0 4 4174 4175 4188 4187
		f 4 5396 5529 -5409 -5529
		mu 0 4 4175 4176 4189 4188
		f 4 5397 5530 -5410 -5530
		mu 0 4 4176 4177 4190 4189
		f 4 5398 5531 -5411 -5531
		mu 0 4 4177 4178 4191 4190
		f 4 5399 5532 -5412 -5532
		mu 0 4 4178 4179 4192 4191
		f 4 5400 5533 -5413 -5533
		mu 0 4 4179 4180 4193 4192
		f 4 5401 5534 -5414 -5534
		mu 0 4 4180 4181 4194 4193
		f 4 5402 5523 -5415 -5535
		mu 0 4 4181 4182 4195 4194
		f 4 5403 5536 -5416 -5536
		mu 0 4 4184 4183 4196 4197
		f 4 5404 5537 -5417 -5537
		mu 0 4 4183 4185 4198 4196
		f 4 5405 5538 -5418 -5538
		mu 0 4 4185 4186 4199 4198
		f 4 5406 5539 -5419 -5539
		mu 0 4 4186 4187 4200 4199
		f 4 5407 5540 -5420 -5540
		mu 0 4 4187 4188 4201 4200
		f 4 5408 5541 -5421 -5541
		mu 0 4 4188 4189 4202 4201
		f 4 5409 5542 -5422 -5542
		mu 0 4 4189 4190 4203 4202
		f 4 5410 5543 -5423 -5543
		mu 0 4 4190 4191 4204 4203
		f 4 5411 5544 -5424 -5544
		mu 0 4 4191 4192 4205 4204
		f 4 5412 5545 -5425 -5545
		mu 0 4 4192 4193 4206 4205
		f 4 5413 5546 -5426 -5546
		mu 0 4 4193 4194 4207 4206
		f 4 5414 5535 -5427 -5547
		mu 0 4 4194 4195 4208 4207
		f 4 5415 5548 -5428 -5548
		mu 0 4 4197 4196 4209 4210
		f 4 5416 5549 -5429 -5549
		mu 0 4 4196 4198 4211 4209
		f 4 5417 5550 -5430 -5550
		mu 0 4 4198 4199 4212 4211
		f 4 5418 5551 -5431 -5551
		mu 0 4 4199 4200 4213 4212
		f 4 5419 5552 -5432 -5552
		mu 0 4 4200 4201 4214 4213
		f 4 5420 5553 -5433 -5553
		mu 0 4 4201 4202 4215 4214
		f 4 5421 5554 -5434 -5554
		mu 0 4 4202 4203 4216 4215
		f 4 5422 5555 -5435 -5555
		mu 0 4 4203 4204 4217 4216
		f 4 5423 5556 -5436 -5556
		mu 0 4 4204 4205 4218 4217
		f 4 5424 5557 -5437 -5557
		mu 0 4 4205 4206 4219 4218
		f 4 5425 5558 -5438 -5558
		mu 0 4 4206 4207 4220 4219
		f 4 5426 5547 -5439 -5559
		mu 0 4 4207 4208 4221 4220
		f 4 5427 5560 -5440 -5560
		mu 0 4 4210 4209 4222 4223
		f 4 5428 5561 -5441 -5561
		mu 0 4 4209 4211 4224 4222
		f 4 5429 5562 -5442 -5562
		mu 0 4 4211 4212 4225 4224
		f 4 5430 5563 -5443 -5563
		mu 0 4 4212 4213 4226 4225
		f 4 5431 5564 -5444 -5564
		mu 0 4 4213 4214 4227 4226
		f 4 5432 5565 -5445 -5565
		mu 0 4 4214 4215 4228 4227
		f 4 5433 5566 -5446 -5566
		mu 0 4 4215 4216 4229 4228
		f 4 5434 5567 -5447 -5567
		mu 0 4 4216 4217 4230 4229
		f 4 5435 5568 -5448 -5568
		mu 0 4 4217 4218 4231 4230
		f 4 5436 5569 -5449 -5569
		mu 0 4 4218 4219 4232 4231
		f 4 5437 5570 -5450 -5570
		mu 0 4 4219 4220 4233 4232
		f 4 5438 5559 -5451 -5571
		mu 0 4 4220 4221 4234 4233
		f 4 5439 5572 -5452 -5572
		mu 0 4 4223 4222 4235 4236
		f 4 5440 5573 -5453 -5573
		mu 0 4 4222 4224 4237 4235
		f 4 5441 5574 -5454 -5574
		mu 0 4 4224 4225 4238 4237
		f 4 5442 5575 -5455 -5575
		mu 0 4 4225 4226 4239 4238
		f 4 5443 5576 -5456 -5576
		mu 0 4 4226 4227 4240 4239
		f 4 5444 5577 -5457 -5577
		mu 0 4 4227 4228 4241 4240
		f 4 5445 5578 -5458 -5578
		mu 0 4 4228 4229 4242 4241
		f 4 5446 5579 -5459 -5579
		mu 0 4 4229 4230 4243 4242
		f 4 5447 5580 -5460 -5580
		mu 0 4 4230 4231 4244 4243
		f 4 5448 5581 -5461 -5581
		mu 0 4 4231 4232 4245 4244
		f 4 5449 5582 -5462 -5582
		mu 0 4 4232 4233 4246 4245
		f 4 5450 5571 -5463 -5583
		mu 0 4 4233 4234 4247 4246
		f 4 5451 5584 -5464 -5584
		mu 0 4 4236 4235 4248 4249
		f 4 5452 5585 -5465 -5585
		mu 0 4 4235 4237 4250 4248
		f 4 5453 5586 -5466 -5586
		mu 0 4 4237 4238 4251 4250
		f 4 5454 5587 -5467 -5587
		mu 0 4 4238 4239 4252 4251
		f 4 5455 5588 -5468 -5588
		mu 0 4 4239 4240 4253 4252
		f 4 5456 5589 -5469 -5589
		mu 0 4 4240 4241 4254 4253
		f 4 5457 5590 -5470 -5590
		mu 0 4 4241 4242 4255 4254
		f 4 5458 5591 -5471 -5591
		mu 0 4 4242 4243 4256 4255
		f 4 5459 5592 -5472 -5592
		mu 0 4 4243 4244 4257 4256
		f 4 5460 5593 -5473 -5593
		mu 0 4 4244 4245 4258 4257
		f 4 5461 5594 -5474 -5594
		mu 0 4 4245 4246 4259 4258
		f 4 5462 5583 -5475 -5595
		mu 0 4 4246 4247 4260 4259
		f 4 5463 5596 -5476 -5596
		mu 0 4 4249 4248 4261 4262
		f 4 5464 5597 -5477 -5597
		mu 0 4 4248 4250 4263 4261
		f 4 5465 5598 -5478 -5598
		mu 0 4 4250 4251 4264 4263
		f 4 5466 5599 -5479 -5599
		mu 0 4 4251 4252 4265 4264
		f 4 5467 5600 -5480 -5600
		mu 0 4 4252 4253 4266 4265
		f 4 5468 5601 -5481 -5601
		mu 0 4 4253 4254 4267 4266
		f 4 5469 5602 -5482 -5602
		mu 0 4 4254 4255 4268 4267
		f 4 5470 5603 -5483 -5603
		mu 0 4 4255 4256 4269 4268
		f 4 5471 5604 -5484 -5604
		mu 0 4 4256 4257 4270 4269
		f 4 5472 5605 -5485 -5605
		mu 0 4 4257 4258 4271 4270
		f 4 5473 5606 -5486 -5606
		mu 0 4 4258 4259 4272 4271
		f 4 5474 5595 -5487 -5607
		mu 0 4 4259 4260 4273 4272
		f 4 5475 5608 -5488 -5608
		mu 0 4 4262 4261 4274 4275
		f 4 5476 5609 -5489 -5609
		mu 0 4 4261 4263 4276 4274
		f 4 5477 5610 -5490 -5610
		mu 0 4 4263 4264 4277 4276
		f 4 5478 5611 -5491 -5611
		mu 0 4 4264 4265 4278 4277
		f 4 5479 5612 -5492 -5612
		mu 0 4 4265 4266 4279 4278
		f 4 5480 5613 -5493 -5613
		mu 0 4 4266 4267 4280 4279
		f 4 5481 5614 -5494 -5614
		mu 0 4 4267 4268 4281 4280
		f 4 5482 5615 -5495 -5615
		mu 0 4 4268 4269 4282 4281
		f 4 5483 5616 -5496 -5616
		mu 0 4 4269 4270 4283 4282
		f 4 5484 5617 -5497 -5617
		mu 0 4 4270 4271 4284 4283
		f 4 5485 5618 -5498 -5618
		mu 0 4 4271 4272 4285 4284;
	setAttr ".fc[3000:3239]"
		f 4 5486 5607 -5499 -5619
		mu 0 4 4272 4273 4286 4285
		f 3 -5368 -5620 5620
		mu 0 3 4145 4144 4287
		f 3 -5369 -5621 5621
		mu 0 3 4148 4145 4288
		f 3 -5370 -5622 5622
		mu 0 3 4150 4148 4289
		f 3 -5371 -5623 5623
		mu 0 3 4152 4150 4290
		f 3 -5372 -5624 5624
		mu 0 3 4154 4152 4291
		f 3 -5373 -5625 5625
		mu 0 3 4156 4154 4292
		f 3 -5374 -5626 5626
		mu 0 3 4158 4156 4293
		f 3 -5375 -5627 5627
		mu 0 3 4160 4158 4294
		f 3 -5376 -5628 5628
		mu 0 3 4162 4160 4295
		f 3 -5377 -5629 5629
		mu 0 3 4164 4162 4296
		f 3 -5378 -5630 5630
		mu 0 3 4166 4164 4297
		f 3 -5379 -5631 5619
		mu 0 3 4168 4166 4298
		f 3 5487 5632 -5632
		mu 0 3 4275 4274 4299
		f 3 5488 5633 -5633
		mu 0 3 4274 4276 4300
		f 3 5489 5634 -5634
		mu 0 3 4276 4277 4301
		f 3 5490 5635 -5635
		mu 0 3 4277 4278 4302
		f 3 5491 5636 -5636
		mu 0 3 4278 4279 4303
		f 3 5492 5637 -5637
		mu 0 3 4279 4280 4304
		f 3 5493 5638 -5638
		mu 0 3 4280 4281 4305
		f 3 5494 5639 -5639
		mu 0 3 4281 4282 4306
		f 3 5495 5640 -5640
		mu 0 3 4282 4283 4307
		f 3 5496 5641 -5641
		mu 0 3 4283 4284 4308
		f 3 5497 5642 -5642
		mu 0 3 4284 4285 4309
		f 3 5498 5631 -5643
		mu 0 3 4285 4286 4310
		f 4 5643 5776 -5656 -5776
		mu 0 4 4311 4312 4313 4314
		f 4 5644 5777 -5657 -5777
		mu 0 4 4312 4315 4316 4313
		f 4 5645 5778 -5658 -5778
		mu 0 4 4315 4317 4318 4316
		f 4 5646 5779 -5659 -5779
		mu 0 4 4317 4319 4320 4318
		f 4 5647 5780 -5660 -5780
		mu 0 4 4319 4321 4322 4320
		f 4 5648 5781 -5661 -5781
		mu 0 4 4321 4323 4324 4322
		f 4 5649 5782 -5662 -5782
		mu 0 4 4323 4325 4326 4324
		f 4 5650 5783 -5663 -5783
		mu 0 4 4325 4327 4328 4326
		f 4 5651 5784 -5664 -5784
		mu 0 4 4327 4329 4330 4328
		f 4 5652 5785 -5665 -5785
		mu 0 4 4329 4331 4332 4330
		f 4 5653 5786 -5666 -5786
		mu 0 4 4331 4333 4334 4332
		f 4 5654 5775 -5667 -5787
		mu 0 4 4333 4335 4336 4334
		f 4 5655 5788 -5668 -5788
		mu 0 4 4314 4313 4337 4338
		f 4 5656 5789 -5669 -5789
		mu 0 4 4313 4316 4339 4337
		f 4 5657 5790 -5670 -5790
		mu 0 4 4316 4318 4340 4339
		f 4 5658 5791 -5671 -5791
		mu 0 4 4318 4320 4341 4340
		f 4 5659 5792 -5672 -5792
		mu 0 4 4320 4322 4342 4341
		f 4 5660 5793 -5673 -5793
		mu 0 4 4322 4324 4343 4342
		f 4 5661 5794 -5674 -5794
		mu 0 4 4324 4326 4344 4343
		f 4 5662 5795 -5675 -5795
		mu 0 4 4326 4328 4345 4344
		f 4 5663 5796 -5676 -5796
		mu 0 4 4328 4330 4346 4345
		f 4 5664 5797 -5677 -5797
		mu 0 4 4330 4332 4347 4346
		f 4 5665 5798 -5678 -5798
		mu 0 4 4332 4334 4348 4347
		f 4 5666 5787 -5679 -5799
		mu 0 4 4334 4336 4349 4348
		f 4 5667 5800 -5680 -5800
		mu 0 4 4338 4337 4350 4351
		f 4 5668 5801 -5681 -5801
		mu 0 4 4337 4339 4352 4350
		f 4 5669 5802 -5682 -5802
		mu 0 4 4339 4340 4353 4352
		f 4 5670 5803 -5683 -5803
		mu 0 4 4340 4341 4354 4353
		f 4 5671 5804 -5684 -5804
		mu 0 4 4341 4342 4355 4354
		f 4 5672 5805 -5685 -5805
		mu 0 4 4342 4343 4356 4355
		f 4 5673 5806 -5686 -5806
		mu 0 4 4343 4344 4357 4356
		f 4 5674 5807 -5687 -5807
		mu 0 4 4344 4345 4358 4357
		f 4 5675 5808 -5688 -5808
		mu 0 4 4345 4346 4359 4358
		f 4 5676 5809 -5689 -5809
		mu 0 4 4346 4347 4360 4359
		f 4 5677 5810 -5690 -5810
		mu 0 4 4347 4348 4361 4360
		f 4 5678 5799 -5691 -5811
		mu 0 4 4348 4349 4362 4361
		f 4 5679 5812 -5692 -5812
		mu 0 4 4351 4350 4363 4364
		f 4 5680 5813 -5693 -5813
		mu 0 4 4350 4352 4365 4363
		f 4 5681 5814 -5694 -5814
		mu 0 4 4352 4353 4366 4365
		f 4 5682 5815 -5695 -5815
		mu 0 4 4353 4354 4367 4366
		f 4 5683 5816 -5696 -5816
		mu 0 4 4354 4355 4368 4367
		f 4 5684 5817 -5697 -5817
		mu 0 4 4355 4356 4369 4368
		f 4 5685 5818 -5698 -5818
		mu 0 4 4356 4357 4370 4369
		f 4 5686 5819 -5699 -5819
		mu 0 4 4357 4358 4371 4370
		f 4 5687 5820 -5700 -5820
		mu 0 4 4358 4359 4372 4371
		f 4 5688 5821 -5701 -5821
		mu 0 4 4359 4360 4373 4372
		f 4 5689 5822 -5702 -5822
		mu 0 4 4360 4361 4374 4373
		f 4 5690 5811 -5703 -5823
		mu 0 4 4361 4362 4375 4374
		f 4 5691 5824 -5704 -5824
		mu 0 4 4364 4363 4376 4377
		f 4 5692 5825 -5705 -5825
		mu 0 4 4363 4365 4378 4376
		f 4 5693 5826 -5706 -5826
		mu 0 4 4365 4366 4379 4378
		f 4 5694 5827 -5707 -5827
		mu 0 4 4366 4367 4380 4379
		f 4 5695 5828 -5708 -5828
		mu 0 4 4367 4368 4381 4380
		f 4 5696 5829 -5709 -5829
		mu 0 4 4368 4369 4382 4381
		f 4 5697 5830 -5710 -5830
		mu 0 4 4369 4370 4383 4382
		f 4 5698 5831 -5711 -5831
		mu 0 4 4370 4371 4384 4383
		f 4 5699 5832 -5712 -5832
		mu 0 4 4371 4372 4385 4384
		f 4 5700 5833 -5713 -5833
		mu 0 4 4372 4373 4386 4385
		f 4 5701 5834 -5714 -5834
		mu 0 4 4373 4374 4387 4386
		f 4 5702 5823 -5715 -5835
		mu 0 4 4374 4375 4388 4387
		f 4 5703 5836 -5716 -5836
		mu 0 4 4377 4376 4389 4390
		f 4 5704 5837 -5717 -5837
		mu 0 4 4376 4378 4391 4389
		f 4 5705 5838 -5718 -5838
		mu 0 4 4378 4379 4392 4391
		f 4 5706 5839 -5719 -5839
		mu 0 4 4379 4380 4393 4392
		f 4 5707 5840 -5720 -5840
		mu 0 4 4380 4381 4394 4393
		f 4 5708 5841 -5721 -5841
		mu 0 4 4381 4382 4395 4394
		f 4 5709 5842 -5722 -5842
		mu 0 4 4382 4383 4396 4395
		f 4 5710 5843 -5723 -5843
		mu 0 4 4383 4384 4397 4396
		f 4 5711 5844 -5724 -5844
		mu 0 4 4384 4385 4398 4397
		f 4 5712 5845 -5725 -5845
		mu 0 4 4385 4386 4399 4398
		f 4 5713 5846 -5726 -5846
		mu 0 4 4386 4387 4400 4399
		f 4 5714 5835 -5727 -5847
		mu 0 4 4387 4388 4401 4400
		f 4 5715 5848 -5728 -5848
		mu 0 4 4390 4389 4402 4403
		f 4 5716 5849 -5729 -5849
		mu 0 4 4389 4391 4404 4402
		f 4 5717 5850 -5730 -5850
		mu 0 4 4391 4392 4405 4404
		f 4 5718 5851 -5731 -5851
		mu 0 4 4392 4393 4406 4405
		f 4 5719 5852 -5732 -5852
		mu 0 4 4393 4394 4407 4406
		f 4 5720 5853 -5733 -5853
		mu 0 4 4394 4395 4408 4407
		f 4 5721 5854 -5734 -5854
		mu 0 4 4395 4396 4409 4408
		f 4 5722 5855 -5735 -5855
		mu 0 4 4396 4397 4410 4409
		f 4 5723 5856 -5736 -5856
		mu 0 4 4397 4398 4411 4410
		f 4 5724 5857 -5737 -5857
		mu 0 4 4398 4399 4412 4411
		f 4 5725 5858 -5738 -5858
		mu 0 4 4399 4400 4413 4412
		f 4 5726 5847 -5739 -5859
		mu 0 4 4400 4401 4414 4413
		f 4 5727 5860 -5740 -5860
		mu 0 4 4403 4402 4415 4416
		f 4 5728 5861 -5741 -5861
		mu 0 4 4402 4404 4417 4415
		f 4 5729 5862 -5742 -5862
		mu 0 4 4404 4405 4418 4417
		f 4 5730 5863 -5743 -5863
		mu 0 4 4405 4406 4419 4418
		f 4 5731 5864 -5744 -5864
		mu 0 4 4406 4407 4420 4419
		f 4 5732 5865 -5745 -5865
		mu 0 4 4407 4408 4421 4420
		f 4 5733 5866 -5746 -5866
		mu 0 4 4408 4409 4422 4421
		f 4 5734 5867 -5747 -5867
		mu 0 4 4409 4410 4423 4422
		f 4 5735 5868 -5748 -5868
		mu 0 4 4410 4411 4424 4423
		f 4 5736 5869 -5749 -5869
		mu 0 4 4411 4412 4425 4424
		f 4 5737 5870 -5750 -5870
		mu 0 4 4412 4413 4426 4425
		f 4 5738 5859 -5751 -5871
		mu 0 4 4413 4414 4427 4426
		f 4 5739 5872 -5752 -5872
		mu 0 4 4416 4415 4428 4429
		f 4 5740 5873 -5753 -5873
		mu 0 4 4415 4417 4430 4428
		f 4 5741 5874 -5754 -5874
		mu 0 4 4417 4418 4431 4430
		f 4 5742 5875 -5755 -5875
		mu 0 4 4418 4419 4432 4431
		f 4 5743 5876 -5756 -5876
		mu 0 4 4419 4420 4433 4432
		f 4 5744 5877 -5757 -5877
		mu 0 4 4420 4421 4434 4433
		f 4 5745 5878 -5758 -5878
		mu 0 4 4421 4422 4435 4434
		f 4 5746 5879 -5759 -5879
		mu 0 4 4422 4423 4436 4435
		f 4 5747 5880 -5760 -5880
		mu 0 4 4423 4424 4437 4436
		f 4 5748 5881 -5761 -5881
		mu 0 4 4424 4425 4438 4437
		f 4 5749 5882 -5762 -5882
		mu 0 4 4425 4426 4439 4438
		f 4 5750 5871 -5763 -5883
		mu 0 4 4426 4427 4440 4439
		f 4 5751 5884 -5764 -5884
		mu 0 4 4429 4428 4441 4442
		f 4 5752 5885 -5765 -5885
		mu 0 4 4428 4430 4443 4441
		f 4 5753 5886 -5766 -5886
		mu 0 4 4430 4431 4444 4443
		f 4 5754 5887 -5767 -5887
		mu 0 4 4431 4432 4445 4444
		f 4 5755 5888 -5768 -5888
		mu 0 4 4432 4433 4446 4445
		f 4 5756 5889 -5769 -5889
		mu 0 4 4433 4434 4447 4446
		f 4 5757 5890 -5770 -5890
		mu 0 4 4434 4435 4448 4447
		f 4 5758 5891 -5771 -5891
		mu 0 4 4435 4436 4449 4448
		f 4 5759 5892 -5772 -5892
		mu 0 4 4436 4437 4450 4449
		f 4 5760 5893 -5773 -5893
		mu 0 4 4437 4438 4451 4450
		f 4 5761 5894 -5774 -5894
		mu 0 4 4438 4439 4452 4451
		f 4 5762 5883 -5775 -5895
		mu 0 4 4439 4440 4453 4452
		f 3 -5644 -5896 5896
		mu 0 3 4312 4311 4454
		f 3 -5645 -5897 5897
		mu 0 3 4315 4312 4455
		f 3 -5646 -5898 5898
		mu 0 3 4317 4315 4456
		f 3 -5647 -5899 5899
		mu 0 3 4319 4317 4457
		f 3 -5648 -5900 5900
		mu 0 3 4321 4319 4458
		f 3 -5649 -5901 5901
		mu 0 3 4323 4321 4459
		f 3 -5650 -5902 5902
		mu 0 3 4325 4323 4460
		f 3 -5651 -5903 5903
		mu 0 3 4327 4325 4461
		f 3 -5652 -5904 5904
		mu 0 3 4329 4327 4462
		f 3 -5653 -5905 5905
		mu 0 3 4331 4329 4463
		f 3 -5654 -5906 5906
		mu 0 3 4333 4331 4464
		f 3 -5655 -5907 5895
		mu 0 3 4335 4333 4465
		f 3 5763 5908 -5908
		mu 0 3 4442 4441 4466
		f 3 5764 5909 -5909
		mu 0 3 4441 4443 4467
		f 3 5765 5910 -5910
		mu 0 3 4443 4444 4468
		f 3 5766 5911 -5911
		mu 0 3 4444 4445 4469
		f 3 5767 5912 -5912
		mu 0 3 4445 4446 4470
		f 3 5768 5913 -5913
		mu 0 3 4446 4447 4471
		f 3 5769 5914 -5914
		mu 0 3 4447 4448 4472
		f 3 5770 5915 -5915
		mu 0 3 4448 4449 4473
		f 3 5771 5916 -5916
		mu 0 3 4449 4450 4474
		f 3 5772 5917 -5917
		mu 0 3 4450 4451 4475
		f 3 5773 5918 -5918
		mu 0 3 4451 4452 4476
		f 3 5774 5907 -5919
		mu 0 3 4452 4453 4477
		f 6 5922 -6023 -6037 -5924 -5925 6011
		mu 0 6 4478 4479 4480 4481 4482 4483
		f 6 -5926 -5927 -6027 -6025 -5928 -5923
		mu 0 6 4478 4484 4485 4486 4487 4488
		f 6 -6031 -6029 -5929 5926 -5930 -5931
		mu 0 6 4489 4490 4491 4492 4484 4493
		f 6 5931 5924 -6035 -6033 -5933 5930
		mu 0 6 4493 4483 4494 4495 4496 4497
		f 6 6049 -6049 -6046 -5937 -6047 5935
		mu 0 6 4498 4499 4500 4501 4502 4503
		f 7 -5938 -6050 -5940 -6055 -5941 -6054 -6051
		mu 0 7 4504 4505 4498 4506 4507 4508 4509
		f 6 -6044 -6042 -5945 5943 5945 6046
		mu 0 6 4510 4511 4512 4513 4514 4503
		f 6 6023 -5948 -6005 5974 6037 6036
		mu 0 6 4480 4515 4516 4517 4518 4481
		f 4 6021 5927 6025 -5952
		mu 0 4 4519 4488 4487 4520
		f 4 5919 5934 -5936 -5934
		mu 0 4 4521 4522 4498 4503
		f 4 -5922 5938 5939 -5935
		mu 0 4 4522 4523 4506 4498
		f 4 5920 5933 -5946 -5943
		mu 0 4 4524 4521 4503 4514
		f 4 -5949 -6024 6022 -6022
		mu 0 4 4525 4515 4480 4526
		f 4 -5950 6015 5941 6056
		mu 0 4 4527 4528 4529 4530
		f 4 -5958 6031 6030 -6020
		mu 0 4 4531 4532 4490 4489
		f 4 -5960 6019 5932 -6034
		mu 0 4 4533 4534 4497 4496
		f 4 -5965 -6028 6026 -6021
		mu 0 4 4535 4536 4486 4485
		f 4 6052 -5966 6016 5937
		mu 0 4 4504 4537 4538 4505
		f 4 -5969 6058 6048 -6017
		mu 0 4 4539 4540 4500 4499
		f 4 -5970 6020 5928 -6030
		mu 0 4 4541 4542 4492 4491
		f 4 -5973 6035 6034 -6014
		mu 0 4 4543 4544 4495 4494
		f 4 6044 6043 -6018 -5962
		mu 0 4 4545 4511 4510 4546
		f 4 -5976 6013 5923 -6038
		mu 0 4 4518 4547 4482 4481
		f 7 6064 6070 6065 6075 5979 -5981 -5979
		mu 0 7 4548 4549 4550 4551 4552 4553 4554
		f 4 5919 5982 -5984 -5982
		mu 0 4 4555 4556 4557 4558
		f 4 5921 5982 -5985 -5980
		mu 0 4 4552 4559 4560 4553
		f 3 6059 6062 -5981
		mu 0 3 4561 4562 4563
		f 4 5996 6010 -5998 6009
		mu 0 4 4564 4565 4566 4567
		f 4 5986 -5951 -5988 5952
		mu 0 4 4568 4569 4570 4571
		f 4 6002 5947 -6004 -5947
		mu 0 4 4572 4573 4574 4575
		f 4 5953 -5986 5951 -5987
		mu 0 4 4568 4576 4577 4569
		f 4 -5963 5988 5963 -6052
		mu 0 4 4578 4579 4580 4581
		f 4 5965 6051 5964 -5990
		mu 0 4 4582 4578 4581 4583
		f 4 5968 5989 5969 -5991
		mu 0 4 4584 4582 4583 4585
		f 4 5966 5990 -5968 -5992
		mu 0 4 4586 4584 4585 4587
		f 4 -5955 5992 5956 -5994
		mu 0 4 4588 4589 4590 4591
		f 4 5955 5993 5957 -5995
		mu 0 4 4592 4588 4591 4593
		f 4 5961 5994 5959 -5996
		mu 0 4 4594 4592 4593 4595
		f 4 5960 5995 -5959 -5997
		mu 0 4 4596 4594 4595 4597
		f 4 -5971 5997 5971 -5999
		mu 0 4 4598 4567 4566 4599
		f 4 5999 5973 5998 5972
		mu 0 4 4600 4601 4598 4599
		f 4 5977 -6000 5975 -6001
		mu 0 4 4602 4601 4600 4603
		f 4 5976 6000 -5975 -6002
		mu 0 4 4604 4602 4603 4605
		f 4 5985 5949 6003 5948
		mu 0 4 4606 4607 4575 4574
		f 4 6001 6004 -6003 6038
		mu 0 4 4604 4605 4573 4572
		f 4 5987 6006 -5989 6005
		mu 0 4 4571 4570 4580 4579
		f 4 6007 5991 6008 -5993
		mu 0 4 4589 4586 4587 4590
		f 6 -6077 6079 -6056 -5942 5940 6054
		mu 0 6 4506 4608 4609 4530 4529 4610
		f 4 6078 6076 -5939 -6076
		mu 0 4 4611 4608 4506 4523
		f 4 -6012 -5932 5929 5925
		mu 0 4 4478 4483 4493 4484
		f 4 -6013 -5979 5920 5981
		mu 0 4 4558 4561 4612 4613
		f 6 6027 -5964 -6015 5950 -6026 6024
		mu 0 6 4486 4536 4614 4615 4520 4487
		f 6 -6032 -5957 -6009 5967 6029 6028
		mu 0 6 4490 4532 4616 4617 4541 4491
		f 6 -6036 -5972 -6011 5958 6033 6032
		mu 0 6 4495 4544 4618 4619 4533 4496
		f 4 6040 6039 -6019 -5978
		mu 0 4 4620 4621 4622 4623
		f 4 -5974 6018 5944 -6043
		mu 0 4 4624 4625 4513 4512
		f 6 5970 6042 6041 -6045 -5961 -6010
		mu 0 6 4626 4624 4512 4511 4545 4627
		f 4 -6048 -5956 6017 5936
		mu 0 4 4501 4628 4629 4502
		f 6 -6059 -5967 -6008 5954 6047 6045
		mu 0 6 4500 4540 4630 4631 4628 4501
		f 4 6057 6053 -6016 -5954
		mu 0 4 4632 4509 4508 4633
		f 6 5962 -6053 6050 -6058 -5953 -6006
		mu 0 6 4634 4537 4504 4509 4632 4635
		f 9 5946 -6057 6055 6077 6067 6072 -6041 -5977 -6039
		mu 0 9 4636 4527 4530 4609 4637 4638 4621 4620 4639
		f 3 6061 -6060 6012
		mu 0 3 4558 4562 4561
		f 3 5983 -6061 -6062
		mu 0 3 4558 4557 4562
		f 3 -6063 6060 -5985
		mu 0 3 4563 4562 4557
		f 4 6073 6071 -6069 -6071
		mu 0 4 4640 4641 4642 4643
		f 4 -6070 -6072 6074 -6068
		mu 0 4 4637 4642 4641 4638
		f 4 5942 6063 -6074 -6065
		mu 0 4 4524 4514 4641 4640
		f 5 -6075 -6064 -5944 -6040 -6073
		mu 0 5 4638 4641 4514 4622 4621
		f 4 6068 6066 -6079 -6066
		mu 0 4 4643 4642 4608 4611
		f 4 -6080 -6067 6069 -6078
		mu 0 4 4609 4608 4642 4637;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "368DA17F-4A78-AD69-B8C2-A8817122432A";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "724F9D8B-4A13-EA5D-84D3-9984808F6B68";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDED4660-4431-B094-FB52-57911DF77303";
createNode displayLayerManager -n "layerManager";
	rename -uid "67066503-459F-9EF8-5DC5-76813B8D0C16";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BC4859D-4433-FE12-151F-3E8570E77B5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F30212C2-4C93-600E-EF57-D1A02AC8B8FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B04AF37-45E8-3A46-357D-1B9485163A15";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B90C3E1-4D9C-3AA5-C525-CEBE18FA8767";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 996\n                -height 577\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 577\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 577\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 577\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "184EED51-48DD-D6B1-7865-2390E9634ED3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C6556436-4687-C201-FE1D-45B78BB77451";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8FCD197D-4EDD-0DD8-6F8E-F5A751E1CE19";
createNode shadingEngine -n "blinn2SG";
	rename -uid "230769C5-49D7-49E2-6C78-0CBE49E6732E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EE6CD7FF-40BD-797B-9A8B-59B5820976C2";
createNode shadingEngine -n "blinn3SG";
	rename -uid "55908FFC-4A38-1D50-AC48-C9B4F935D9BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0D7673E5-4ABB-B516-9EE6-4DA9CA65DAF8";
createNode blinn -n "blinn3";
	rename -uid "14F01A21-42BC-D30F-A40A-3CB404B01A0E";
	setAttr ".c" -type "float3" 0.91500002 0.91500002 0.91500002 ;
	setAttr ".rc" -type "float3" 0.461 0.07099399 0.07099399 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "026F8CAE-4D1E-B69F-4D58-D3A27FF52370";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "17D62035-42B8-5D61-130E-CA83F91090B8";
createNode shadingEngine -n "blinn5SG";
	rename -uid "B663B973-493D-8B61-329F-A39E1952AD17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "33AF921E-48A6-5750-F626-3EBF1A4DF41C";
createNode shadingEngine -n "hairPhysicalShader1SG";
	rename -uid "E573FBB3-4F3A-3215-6F1E-4CA41A842D18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B96F8434-4478-87D3-C9F4-07B9A1FA2FA4";
createNode shadingEngine -n "blinn6SG";
	rename -uid "A6BF9746-4928-B376-FD4B-CCA51DB3F276";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D344224D-42BA-D514-F65E-D5BB336B31B8";
createNode shadingEngine -n "blinn7SG";
	rename -uid "99A3EF05-4E6B-AD67-222F-F48D658491CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "260AFEE4-49DF-91D3-7FD0-08856796C314";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "474C4C63-4621-055A-3958-E68230CD22B0";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F3AD5FE8-4A0D-32A7-66C2-AC9C72A30935";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FAD3A66-4909-7A34-8F24-97BD1B5E0498";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E2B8EFF7-4829-DC87-8690-24BD1867E9C1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "blinn8SG";
	rename -uid "2070B21E-441B-4786-6A2E-E3916419CF16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "93ADD153-483E-01B6-59E2-A69F4D432F6C";
createNode shadingEngine -n "blinn9SG";
	rename -uid "B2485917-4F0C-92BC-EA68-D4970D5BA203";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4514AAC5-4447-4CC2-FF35-059B233B9800";
createNode shadingEngine -n "blinn10SG";
	rename -uid "24A775D1-45DD-30AE-9C22-6DACC689CA91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7B204978-43BF-6352-AE4D-B98D2BBA4A66";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "53384170-48CB-E2F8-6A40-3EA69F544ABA";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A32C8D32-4D3B-2845-1365-3BAE8BBE7625";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C0CA0415-4958-8829-B595-4EA8E7983060";
createNode aiStandard -n "EyesAiStandard";
	rename -uid "2B5B746F-4F9E-7A6F-CF50-B4A4DE0E06B9";
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "41490E47-4E28-826B-DF2F-12BD386D271C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "282ED80A-4F57-F665-E773-B3850E720C3B";
createNode file -n "file1";
	rename -uid "4C1DB4C1-4960-4555-3737-15B06BB8426E";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Eyes_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "633544A7-468C-51B3-0CA8-C3B9403229F4";
createNode file -n "file2";
	rename -uid "BCC802CC-485D-D224-37BE-0DA4DA82A4BC";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Eyes_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "C6370BFC-4111-8D6A-3186-37AE5F48113B";
createNode file -n "file3";
	rename -uid "E7EDE81C-49FB-FE03-5AA1-8490355176A6";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Eyes_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D9EA9956-40D5-D24C-B261-91BDD53EEA5F";
createNode shadingEngine -n "aiStandard2SG";
	rename -uid "50ACBFC7-4A55-C273-08AB-30BCBD22D7D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "58F126AF-4C83-C22A-BE99-CDB67522E6F3";
createNode file -n "file4";
	rename -uid "30515709-4A24-EF23-AFD1-108CC25B2130";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Handle_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "686AD16D-4A34-483A-359D-7C92F0903D68";
createNode file -n "file5";
	rename -uid "14A7A5EF-463A-DA80-132A-2788D0D2F1E8";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Handle_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "D12634B8-4279-367F-9C8F-B58B0A3D5792";
createNode aiStandard -n "HandleAiStandard";
	rename -uid "BD20B7D8-4487-D111-5191-0A9A1867129A";
	setAttr ".Ks" 1;
	setAttr ".specular_Fresnel" yes;
createNode aiStandard -n "WoodBottom";
	rename -uid "D391CF77-49F5-5E91-C582-3A9723B6674F";
	setAttr ".Ks" 1;
	setAttr ".specular_Fresnel" yes;
createNode shadingEngine -n "aiStandard3SG";
	rename -uid "F363A42F-423A-9450-FC9A-5F936A832DA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6DBC8E79-4CAF-3DEE-F00F-22BDD58EBFE5";
createNode file -n "file6";
	rename -uid "C1F7FEF2-46DB-3DA3-D398-EEAB37B572D7";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_WoodBottom_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "E0AD999F-4897-106A-ECD0-7381846769E3";
createNode file -n "file7";
	rename -uid "104DF6E0-48D1-D328-03B1-D09C5EE98017";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_WoodBottom_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "F049071A-4C26-6E08-BF0B-EB9AD67F798D";
createNode aiStandard -n "TeethAiStandard4";
	rename -uid "326AE6DC-4366-F30A-AE0C-2582C1B61ABC";
createNode shadingEngine -n "aiStandard4SG";
	rename -uid "AF3EAE9D-4ABF-2866-F728-8CA281701AC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "213932DD-4907-1E68-7A1C-9D82EE8E8BE1";
createNode file -n "file8";
	rename -uid "BF489959-4C07-27AD-C39C-4C819D2B6594";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_blinn3_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "FF8BD069-48E3-CD7C-A29F-17ABA75F0E2F";
createNode file -n "file9";
	rename -uid "76778BAD-4BD0-FF6F-EEAD-77A10CE5158C";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_blinn3_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "904F0920-4B50-AF80-AA44-359B5F2F2F5D";
createNode aiStandard -n "MetalTopAiStandard";
	rename -uid "CA468FCD-40AC-D6BD-A6C8-50B62CEEEB2C";
	setAttr ".Kd" 1;
createNode shadingEngine -n "aiStandard5SG";
	rename -uid "3CB3B971-4CB0-00FC-D8D7-269E242D0724";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "E8ECC7C9-4BF4-AF60-6B5F-06B337AECE98";
createNode file -n "file10";
	rename -uid "EE52D523-4D2A-C6FA-938C-969417EA68ED";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_MetalTop_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "01016357-4A92-4EB8-A475-4D8F7B84A5F5";
createNode file -n "file11";
	rename -uid "C306B0D7-421C-8B96-8E9B-F6BF5998E478";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Handle_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "72E07654-44FF-6432-B86B-77A6869338E2";
createNode file -n "file12";
	rename -uid "40943D45-4A82-1A08-380F-669E8F9EEB18";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Handle_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "68A8FDA9-433C-09E4-D3A0-B19317F467E2";
createNode file -n "file13";
	rename -uid "7BCD0F17-4473-2F0E-D61E-B8917036DF7E";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_WoodBottom_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "5A54E3CE-479C-EFE1-E0C0-B7BFE4DC8FE4";
createNode file -n "file14";
	rename -uid "313ECA9C-475F-268C-5D79-73993967CC36";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_WoodBottom_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "86052620-4BF0-63B0-53E3-C8B78DB2434F";
createNode aiStandard -n "MetalTop";
	rename -uid "84052CE9-4B14-2FC5-44F5-A79BFE1988AA";
createNode file -n "file15";
	rename -uid "B46B057F-4105-A861-99B3-F49396CE9A41";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_MetalTop_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "A8CD2255-4FF2-B033-9697-57BF347224DD";
createNode aiStandard -n "WoodTop";
	rename -uid "3C6A1889-40CB-AAA4-1816-E5B5D41D0A3E";
	setAttr ".Ks" 1;
	setAttr ".specular_Fresnel" yes;
createNode file -n "file16";
	rename -uid "2582FBC2-4CBA-DA34-0238-64BDF5502179";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_WoodTop_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "C47944F0-4090-A92E-90C8-92ADF3C204B7";
createNode aiStandard -n "Mouth";
	rename -uid "E675CF57-4723-D0A7-CD97-E8B14FF493C8";
	setAttr ".Ks" 1;
	setAttr ".specular_Fresnel" yes;
createNode file -n "file17";
	rename -uid "305EFC5C-4AA8-FBE1-F32D-84AB2FB04B69";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Mouth_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "312DF271-4E81-9585-E9F1-DE9B22B8A640";
createNode file -n "file18";
	rename -uid "F0FA9813-4B96-FD96-4BB3-8A9DBCEE7A2E";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Mouth_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "EDC6B471-4219-1263-AA4E-8CA302284156";
createNode file -n "file19";
	rename -uid "8F685B04-4FCB-B319-449B-03AAE111A8DD";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Mouth_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "DAC99BBF-4CCA-E7B3-DBC2-799BADBD004F";
createNode file -n "file20";
	rename -uid "B5F78BE2-4D3E-BD2D-9677-008F19274551";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_Mouth_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "17EBD391-405D-D04C-5D85-4A820C8BC83E";
createNode file -n "file21";
	rename -uid "85DBA226-4DDE-DB3E-C905-CD916AC17075";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_WoodTop_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "34F63EFC-4EBE-66C4-9CA0-DB8B54E36699";
createNode file -n "file22";
	rename -uid "05FD8585-4AB2-BE0D-1362-1A8A81AC3640";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_WoodTop_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "F2E1C3C0-44E3-E6A1-494C-5BB96EBA3E18";
createNode aiStandard -n "MetalBottom";
	rename -uid "2185CA3A-4130-2B42-7342-21A17EC164B5";
	setAttr ".Ks" 1;
	setAttr ".specular_Fresnel" yes;
createNode file -n "file23";
	rename -uid "93A5021E-450D-5593-C177-FB8F1BF368AD";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_MetalBottom_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture26";
	rename -uid "8EBF7978-4E8B-2028-2CC7-1EBAD6E31B54";
createNode file -n "file24";
	rename -uid "B712243B-4F52-EE0F-0245-7B8277C29D25";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_MetalBottom_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture27";
	rename -uid "A83237E5-474E-BFAE-E640-2B90BAEA2D1D";
createNode file -n "file25";
	rename -uid "E87A12EE-4602-0461-E97B-5D81C780DB06";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_MetalBottom_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture28";
	rename -uid "8DA7F264-4511-7752-D90F-A2B807DC4DC9";
createNode file -n "file26";
	rename -uid "FC485C5E-4B95-F74A-A6E3-D3A438E3AEC1";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_MetalBottom_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture29";
	rename -uid "D7B35CA9-4DB8-3E81-DCD2-828AEA8C9ED9";
createNode file -n "file27";
	rename -uid "4A1C5C68-4D59-947B-61C4-00A66A5142F7";
	setAttr ".ftn" -type "string" "C:/Users/Rysarian/Documents/maya/projects/default//sourceimages/Chest/MonsterChest_MetalBottom_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture30";
	rename -uid "79A3F1DA-4716-1581-0C14-938114B086C9";
createNode groupId -n "groupId1";
	rename -uid "114C1B26-4EED-2422-F1D8-B2A812A569D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "10A43F40-4631-8483-37DD-FFABF14FE052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "444E8E8A-44B4-0438-CF0F-91AEF2D61C22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6E58C49F-4087-0440-FE46-0F98778FD1D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5AD7155C-43F3-2875-8A0B-BCA084CE452A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "69A8F724-4133-F838-2583-328983C07AF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FFF32886-44E2-4CB2-24B5-9B8408EFAA74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "100DFE52-4D78-10F9-EA93-2D9BEE222810";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4A40E3E8-4D37-92C9-6187-E0A8102FC4B6";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -64100.455328334509 -10857.142425718781 ;
	setAttr ".tgi[0].vh" -type "double2" -62311.444410412412 -10372.618635448216 ;
	setAttr -s 46 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -490;
	setAttr ".tgi[0].ni[0].y" 1571.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -11262.857421875;
	setAttr ".tgi[0].ni[1].y" 281.42855834960937;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -11262.857421875;
	setAttr ".tgi[0].ni[2].y" 754.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -64952.85546875;
	setAttr ".tgi[0].ni[3].y" -11678.5712890625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -64794.28515625;
	setAttr ".tgi[0].ni[4].y" -11701.4287109375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -67552.859375;
	setAttr ".tgi[0].ni[5].y" -2062.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -128814.2890625;
	setAttr ".tgi[0].ni[6].y" -5021.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -64031.4296875;
	setAttr ".tgi[0].ni[7].y" -11722.857421875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -488.57144165039062;
	setAttr ".tgi[0].ni[8].y" 1820;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -64180;
	setAttr ".tgi[0].ni[9].y" -11745.7138671875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -2270;
	setAttr ".tgi[0].ni[10].y" 478.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -64487.14453125;
	setAttr ".tgi[0].ni[11].y" -11855.7138671875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -64794.28515625;
	setAttr ".tgi[0].ni[12].y" -11877.142578125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -67245.7109375;
	setAttr ".tgi[0].ni[13].y" -2041.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -490;
	setAttr ".tgi[0].ni[14].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -62994.28515625;
	setAttr ".tgi[0].ni[15].y" -10555.7138671875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -63608.5703125;
	setAttr ".tgi[0].ni[16].y" -10490;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -129165.7109375;
	setAttr ".tgi[0].ni[17].y" -5114.28564453125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -64487.14453125;
	setAttr ".tgi[0].ni[18].y" -11680;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -63872.85546875;
	setAttr ".tgi[0].ni[19].y" -11745.7138671875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -63301.4296875;
	setAttr ".tgi[0].ni[20].y" -10555.7138671875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -129121.4296875;
	setAttr ".tgi[0].ni[21].y" -5395.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -128963.2109375;
	setAttr ".tgi[0].ni[22].y" -5375.22314453125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -490;
	setAttr ".tgi[0].ni[23].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -64645.71484375;
	setAttr ".tgi[0].ni[24].y" -11832.857421875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -64338.5703125;
	setAttr ".tgi[0].ni[25].y" -11722.857421875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -129121.4296875;
	setAttr ".tgi[0].ni[26].y" -5220;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -64952.85546875;
	setAttr ".tgi[0].ni[27].y" -11854.2861328125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -66631.4296875;
	setAttr ".tgi[0].ni[28].y" -1967.142822265625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -67552.859375;
	setAttr ".tgi[0].ni[29].y" -1887.142822265625;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -67245.7109375;
	setAttr ".tgi[0].ni[30].y" -1865.7142333984375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -490;
	setAttr ".tgi[0].ni[31].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -128814.2890625;
	setAttr ".tgi[0].ni[32].y" -5197.14306640625;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -797.14288330078125;
	setAttr ".tgi[0].ni[33].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -128507.140625;
	setAttr ".tgi[0].ni[34].y" -5145.71435546875;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -128244.2890625;
	setAttr ".tgi[0].ni[35].y" -5112.85693359375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -64645.71484375;
	setAttr ".tgi[0].ni[36].y" -11657.142578125;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -66938.5703125;
	setAttr ".tgi[0].ni[37].y" -1967.142822265625;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -62638.5703125;
	setAttr ".tgi[0].ni[38].y" -10335.7138671875;
	setAttr ".tgi[0].ni[38].nvs" 2082;
	setAttr ".tgi[0].ni[39].x" -129121.4296875;
	setAttr ".tgi[0].ni[39].y" -5044.28564453125;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -63915.71484375;
	setAttr ".tgi[0].ni[40].y" -10511.4287109375;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -129472.859375;
	setAttr ".tgi[0].ni[41].y" -5312.85693359375;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -128200;
	setAttr ".tgi[0].ni[42].y" -5145.71435546875;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -85.714286804199219;
	setAttr ".tgi[0].ni[43].y" 495.71429443359375;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -490;
	setAttr ".tgi[0].ni[44].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -128814.2890625;
	setAttr ".tgi[0].ni[45].y" -5374.28564453125;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -1277.6005668791247 -313.66619611892321 ;
	setAttr ".tgi[1].vh" -type "double2" -173.36019414733479 18.822337163843404 ;
	setAttr ".tgi[1].ni[0].x" -921.4285888671875;
	setAttr ".tgi[1].ni[0].y" 12.857142448425293;
	setAttr ".tgi[1].ni[0].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 30 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 27 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.41069999 0.41069999 0.41069999 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "polySurface42Shape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurface42Shape.iog.og[0].gco";
connectAttr "groupId2.id" "polySurface42Shape.iog.og[1].gid";
connectAttr "aiStandard4SG.mwc" "polySurface42Shape.iog.og[1].gco";
connectAttr "groupId3.id" "polySurface42Shape.iog.og[2].gid";
connectAttr "aiStandard2SG.mwc" "polySurface42Shape.iog.og[2].gco";
connectAttr "groupId4.id" "polySurface42Shape.iog.og[3].gid";
connectAttr "blinn5SG.mwc" "polySurface42Shape.iog.og[3].gco";
connectAttr "groupId5.id" "polySurface42Shape.iog.og[4].gid";
connectAttr "aiStandard1SG.mwc" "polySurface42Shape.iog.og[4].gco";
connectAttr "groupId6.id" "polySurface42Shape.iog.og[5].gid";
connectAttr "aiStandard5SG.mwc" "polySurface42Shape.iog.og[5].gco";
connectAttr "groupId7.id" "polySurface42Shape.iog.og[6].gid";
connectAttr "blinn1SG.mwc" "polySurface42Shape.iog.og[6].gco";
connectAttr "groupId8.id" "polySurface42Shape.iog.og[7].gid";
connectAttr "aiStandard3SG.mwc" "polySurface42Shape.iog.og[7].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WoodTop.out" "blinn1SG.ss";
connectAttr "polySurface42Shape.iog.og[6]" "blinn1SG.dsm" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "WoodTop.msg" "materialInfo1.m";
connectAttr "file16.msg" "materialInfo1.t" -na;
connectAttr "MetalTop.out" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "MetalTop.msg" "materialInfo2.m";
connectAttr "MetalTop.msg" "materialInfo2.t" -na;
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "Mouth.out" "blinn4SG.ss";
connectAttr "polySurface42Shape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "groupId1.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Mouth.msg" "materialInfo4.m";
connectAttr "Mouth.msg" "materialInfo4.t" -na;
connectAttr "MetalBottom.out" "blinn5SG.ss";
connectAttr "polySurface42Shape.iog.og[3]" "blinn5SG.dsm" -na;
connectAttr "groupId4.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "MetalBottom.msg" "materialInfo5.m";
connectAttr "MetalBottom.msg" "materialInfo5.t" -na;
connectAttr "hairPhysicalShader1SG.msg" "materialInfo6.sg";
connectAttr "blinn6SG.msg" "materialInfo7.sg";
connectAttr "blinn7SG.msg" "materialInfo8.sg";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn8SG.msg" "materialInfo9.sg";
connectAttr "blinn9SG.msg" "materialInfo10.sg";
connectAttr "blinn10SG.msg" "materialInfo11.sg";
connectAttr "file1.oc" "EyesAiStandard.Kd_color";
connectAttr "file2.oc" "EyesAiStandard.Ks_color";
connectAttr "file3.oc" "EyesAiStandard.Kr_color";
connectAttr "EyesAiStandard.out" "aiStandard1SG.ss";
connectAttr "polySurface42Shape.iog.og[4]" "aiStandard1SG.dsm" -na;
connectAttr "groupId5.msg" "aiStandard1SG.gn" -na;
connectAttr "aiStandard1SG.msg" "materialInfo12.sg";
connectAttr "EyesAiStandard.msg" "materialInfo12.m";
connectAttr "file1.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture4.c" "file1.c";
connectAttr "place2dTexture4.tf" "file1.tf";
connectAttr "place2dTexture4.rf" "file1.rf";
connectAttr "place2dTexture4.mu" "file1.mu";
connectAttr "place2dTexture4.mv" "file1.mv";
connectAttr "place2dTexture4.s" "file1.s";
connectAttr "place2dTexture4.wu" "file1.wu";
connectAttr "place2dTexture4.wv" "file1.wv";
connectAttr "place2dTexture4.re" "file1.re";
connectAttr "place2dTexture4.of" "file1.of";
connectAttr "place2dTexture4.r" "file1.ro";
connectAttr "place2dTexture4.n" "file1.n";
connectAttr "place2dTexture4.vt1" "file1.vt1";
connectAttr "place2dTexture4.vt2" "file1.vt2";
connectAttr "place2dTexture4.vt3" "file1.vt3";
connectAttr "place2dTexture4.vc1" "file1.vc1";
connectAttr "place2dTexture4.o" "file1.uv";
connectAttr "place2dTexture4.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture5.c" "file2.c";
connectAttr "place2dTexture5.tf" "file2.tf";
connectAttr "place2dTexture5.rf" "file2.rf";
connectAttr "place2dTexture5.mu" "file2.mu";
connectAttr "place2dTexture5.mv" "file2.mv";
connectAttr "place2dTexture5.s" "file2.s";
connectAttr "place2dTexture5.wu" "file2.wu";
connectAttr "place2dTexture5.wv" "file2.wv";
connectAttr "place2dTexture5.re" "file2.re";
connectAttr "place2dTexture5.of" "file2.of";
connectAttr "place2dTexture5.r" "file2.ro";
connectAttr "place2dTexture5.n" "file2.n";
connectAttr "place2dTexture5.vt1" "file2.vt1";
connectAttr "place2dTexture5.vt2" "file2.vt2";
connectAttr "place2dTexture5.vt3" "file2.vt3";
connectAttr "place2dTexture5.vc1" "file2.vc1";
connectAttr "place2dTexture5.o" "file2.uv";
connectAttr "place2dTexture5.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture6.c" "file3.c";
connectAttr "place2dTexture6.tf" "file3.tf";
connectAttr "place2dTexture6.rf" "file3.rf";
connectAttr "place2dTexture6.mu" "file3.mu";
connectAttr "place2dTexture6.mv" "file3.mv";
connectAttr "place2dTexture6.s" "file3.s";
connectAttr "place2dTexture6.wu" "file3.wu";
connectAttr "place2dTexture6.wv" "file3.wv";
connectAttr "place2dTexture6.re" "file3.re";
connectAttr "place2dTexture6.of" "file3.of";
connectAttr "place2dTexture6.r" "file3.ro";
connectAttr "place2dTexture6.n" "file3.n";
connectAttr "place2dTexture6.vt1" "file3.vt1";
connectAttr "place2dTexture6.vt2" "file3.vt2";
connectAttr "place2dTexture6.vt3" "file3.vt3";
connectAttr "place2dTexture6.vc1" "file3.vc1";
connectAttr "place2dTexture6.o" "file3.uv";
connectAttr "place2dTexture6.ofs" "file3.fs";
connectAttr "HandleAiStandard.out" "aiStandard2SG.ss";
connectAttr "polySurface42Shape.iog.og[2]" "aiStandard2SG.dsm" -na;
connectAttr "groupId3.msg" "aiStandard2SG.gn" -na;
connectAttr "aiStandard2SG.msg" "materialInfo13.sg";
connectAttr "HandleAiStandard.msg" "materialInfo13.m";
connectAttr "HandleAiStandard.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture7.c" "file4.c";
connectAttr "place2dTexture7.tf" "file4.tf";
connectAttr "place2dTexture7.rf" "file4.rf";
connectAttr "place2dTexture7.mu" "file4.mu";
connectAttr "place2dTexture7.mv" "file4.mv";
connectAttr "place2dTexture7.s" "file4.s";
connectAttr "place2dTexture7.wu" "file4.wu";
connectAttr "place2dTexture7.wv" "file4.wv";
connectAttr "place2dTexture7.re" "file4.re";
connectAttr "place2dTexture7.of" "file4.of";
connectAttr "place2dTexture7.r" "file4.ro";
connectAttr "place2dTexture7.n" "file4.n";
connectAttr "place2dTexture7.vt1" "file4.vt1";
connectAttr "place2dTexture7.vt2" "file4.vt2";
connectAttr "place2dTexture7.vt3" "file4.vt3";
connectAttr "place2dTexture7.vc1" "file4.vc1";
connectAttr "place2dTexture7.o" "file4.uv";
connectAttr "place2dTexture7.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture8.c" "file5.c";
connectAttr "place2dTexture8.tf" "file5.tf";
connectAttr "place2dTexture8.rf" "file5.rf";
connectAttr "place2dTexture8.mu" "file5.mu";
connectAttr "place2dTexture8.mv" "file5.mv";
connectAttr "place2dTexture8.s" "file5.s";
connectAttr "place2dTexture8.wu" "file5.wu";
connectAttr "place2dTexture8.wv" "file5.wv";
connectAttr "place2dTexture8.re" "file5.re";
connectAttr "place2dTexture8.of" "file5.of";
connectAttr "place2dTexture8.r" "file5.ro";
connectAttr "place2dTexture8.n" "file5.n";
connectAttr "place2dTexture8.vt1" "file5.vt1";
connectAttr "place2dTexture8.vt2" "file5.vt2";
connectAttr "place2dTexture8.vt3" "file5.vt3";
connectAttr "place2dTexture8.vc1" "file5.vc1";
connectAttr "place2dTexture8.o" "file5.uv";
connectAttr "place2dTexture8.ofs" "file5.fs";
connectAttr "file4.oc" "HandleAiStandard.Kd_color";
connectAttr "file5.oc" "HandleAiStandard.Ks_color";
connectAttr "file11.oa" "HandleAiStandard.diffuse_roughness";
connectAttr "file12.oa" "HandleAiStandard.Ksn";
connectAttr "file6.oc" "WoodBottom.Kd_color";
connectAttr "file7.oc" "WoodBottom.Ks_color";
connectAttr "file13.oa" "WoodBottom.diffuse_roughness";
connectAttr "file14.oa" "WoodBottom.Ksn";
connectAttr "WoodBottom.out" "aiStandard3SG.ss";
connectAttr "polySurface42Shape.iog.og[7]" "aiStandard3SG.dsm" -na;
connectAttr "groupId8.msg" "aiStandard3SG.gn" -na;
connectAttr "aiStandard3SG.msg" "materialInfo14.sg";
connectAttr "WoodBottom.msg" "materialInfo14.m";
connectAttr "file6.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture9.c" "file6.c";
connectAttr "place2dTexture9.tf" "file6.tf";
connectAttr "place2dTexture9.rf" "file6.rf";
connectAttr "place2dTexture9.mu" "file6.mu";
connectAttr "place2dTexture9.mv" "file6.mv";
connectAttr "place2dTexture9.s" "file6.s";
connectAttr "place2dTexture9.wu" "file6.wu";
connectAttr "place2dTexture9.wv" "file6.wv";
connectAttr "place2dTexture9.re" "file6.re";
connectAttr "place2dTexture9.of" "file6.of";
connectAttr "place2dTexture9.r" "file6.ro";
connectAttr "place2dTexture9.n" "file6.n";
connectAttr "place2dTexture9.vt1" "file6.vt1";
connectAttr "place2dTexture9.vt2" "file6.vt2";
connectAttr "place2dTexture9.vt3" "file6.vt3";
connectAttr "place2dTexture9.vc1" "file6.vc1";
connectAttr "place2dTexture9.o" "file6.uv";
connectAttr "place2dTexture9.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture10.c" "file7.c";
connectAttr "place2dTexture10.tf" "file7.tf";
connectAttr "place2dTexture10.rf" "file7.rf";
connectAttr "place2dTexture10.mu" "file7.mu";
connectAttr "place2dTexture10.mv" "file7.mv";
connectAttr "place2dTexture10.s" "file7.s";
connectAttr "place2dTexture10.wu" "file7.wu";
connectAttr "place2dTexture10.wv" "file7.wv";
connectAttr "place2dTexture10.re" "file7.re";
connectAttr "place2dTexture10.of" "file7.of";
connectAttr "place2dTexture10.r" "file7.ro";
connectAttr "place2dTexture10.n" "file7.n";
connectAttr "place2dTexture10.vt1" "file7.vt1";
connectAttr "place2dTexture10.vt2" "file7.vt2";
connectAttr "place2dTexture10.vt3" "file7.vt3";
connectAttr "place2dTexture10.vc1" "file7.vc1";
connectAttr "place2dTexture10.o" "file7.uv";
connectAttr "place2dTexture10.ofs" "file7.fs";
connectAttr "file8.oc" "TeethAiStandard4.Kd_color";
connectAttr "file9.oc" "TeethAiStandard4.Ks_color";
connectAttr "TeethAiStandard4.out" "aiStandard4SG.ss";
connectAttr "polySurface42Shape.iog.og[1]" "aiStandard4SG.dsm" -na;
connectAttr "groupId2.msg" "aiStandard4SG.gn" -na;
connectAttr "aiStandard4SG.msg" "materialInfo15.sg";
connectAttr "TeethAiStandard4.msg" "materialInfo15.m";
connectAttr "file8.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture11.c" "file8.c";
connectAttr "place2dTexture11.tf" "file8.tf";
connectAttr "place2dTexture11.rf" "file8.rf";
connectAttr "place2dTexture11.mu" "file8.mu";
connectAttr "place2dTexture11.mv" "file8.mv";
connectAttr "place2dTexture11.s" "file8.s";
connectAttr "place2dTexture11.wu" "file8.wu";
connectAttr "place2dTexture11.wv" "file8.wv";
connectAttr "place2dTexture11.re" "file8.re";
connectAttr "place2dTexture11.of" "file8.of";
connectAttr "place2dTexture11.r" "file8.ro";
connectAttr "place2dTexture11.n" "file8.n";
connectAttr "place2dTexture11.vt1" "file8.vt1";
connectAttr "place2dTexture11.vt2" "file8.vt2";
connectAttr "place2dTexture11.vt3" "file8.vt3";
connectAttr "place2dTexture11.vc1" "file8.vc1";
connectAttr "place2dTexture11.o" "file8.uv";
connectAttr "place2dTexture11.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture12.c" "file9.c";
connectAttr "place2dTexture12.tf" "file9.tf";
connectAttr "place2dTexture12.rf" "file9.rf";
connectAttr "place2dTexture12.mu" "file9.mu";
connectAttr "place2dTexture12.mv" "file9.mv";
connectAttr "place2dTexture12.s" "file9.s";
connectAttr "place2dTexture12.wu" "file9.wu";
connectAttr "place2dTexture12.wv" "file9.wv";
connectAttr "place2dTexture12.re" "file9.re";
connectAttr "place2dTexture12.of" "file9.of";
connectAttr "place2dTexture12.r" "file9.ro";
connectAttr "place2dTexture12.n" "file9.n";
connectAttr "place2dTexture12.vt1" "file9.vt1";
connectAttr "place2dTexture12.vt2" "file9.vt2";
connectAttr "place2dTexture12.vt3" "file9.vt3";
connectAttr "place2dTexture12.vc1" "file9.vc1";
connectAttr "place2dTexture12.o" "file9.uv";
connectAttr "place2dTexture12.ofs" "file9.fs";
connectAttr "file10.oc" "MetalTopAiStandard.Kd_color";
connectAttr "MetalTopAiStandard.out" "aiStandard5SG.ss";
connectAttr "polySurface42Shape.iog.og[5]" "aiStandard5SG.dsm" -na;
connectAttr "groupId6.msg" "aiStandard5SG.gn" -na;
connectAttr "aiStandard5SG.msg" "materialInfo16.sg";
connectAttr "MetalTopAiStandard.msg" "materialInfo16.m";
connectAttr "file10.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture13.c" "file10.c";
connectAttr "place2dTexture13.tf" "file10.tf";
connectAttr "place2dTexture13.rf" "file10.rf";
connectAttr "place2dTexture13.mu" "file10.mu";
connectAttr "place2dTexture13.mv" "file10.mv";
connectAttr "place2dTexture13.s" "file10.s";
connectAttr "place2dTexture13.wu" "file10.wu";
connectAttr "place2dTexture13.wv" "file10.wv";
connectAttr "place2dTexture13.re" "file10.re";
connectAttr "place2dTexture13.of" "file10.of";
connectAttr "place2dTexture13.r" "file10.ro";
connectAttr "place2dTexture13.n" "file10.n";
connectAttr "place2dTexture13.vt1" "file10.vt1";
connectAttr "place2dTexture13.vt2" "file10.vt2";
connectAttr "place2dTexture13.vt3" "file10.vt3";
connectAttr "place2dTexture13.vc1" "file10.vc1";
connectAttr "place2dTexture13.o" "file10.uv";
connectAttr "place2dTexture13.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture14.c" "file11.c";
connectAttr "place2dTexture14.tf" "file11.tf";
connectAttr "place2dTexture14.rf" "file11.rf";
connectAttr "place2dTexture14.mu" "file11.mu";
connectAttr "place2dTexture14.mv" "file11.mv";
connectAttr "place2dTexture14.s" "file11.s";
connectAttr "place2dTexture14.wu" "file11.wu";
connectAttr "place2dTexture14.wv" "file11.wv";
connectAttr "place2dTexture14.re" "file11.re";
connectAttr "place2dTexture14.of" "file11.of";
connectAttr "place2dTexture14.r" "file11.ro";
connectAttr "place2dTexture14.n" "file11.n";
connectAttr "place2dTexture14.vt1" "file11.vt1";
connectAttr "place2dTexture14.vt2" "file11.vt2";
connectAttr "place2dTexture14.vt3" "file11.vt3";
connectAttr "place2dTexture14.vc1" "file11.vc1";
connectAttr "place2dTexture14.o" "file11.uv";
connectAttr "place2dTexture14.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture15.c" "file12.c";
connectAttr "place2dTexture15.tf" "file12.tf";
connectAttr "place2dTexture15.rf" "file12.rf";
connectAttr "place2dTexture15.mu" "file12.mu";
connectAttr "place2dTexture15.mv" "file12.mv";
connectAttr "place2dTexture15.s" "file12.s";
connectAttr "place2dTexture15.wu" "file12.wu";
connectAttr "place2dTexture15.wv" "file12.wv";
connectAttr "place2dTexture15.re" "file12.re";
connectAttr "place2dTexture15.of" "file12.of";
connectAttr "place2dTexture15.r" "file12.ro";
connectAttr "place2dTexture15.n" "file12.n";
connectAttr "place2dTexture15.vt1" "file12.vt1";
connectAttr "place2dTexture15.vt2" "file12.vt2";
connectAttr "place2dTexture15.vt3" "file12.vt3";
connectAttr "place2dTexture15.vc1" "file12.vc1";
connectAttr "place2dTexture15.o" "file12.uv";
connectAttr "place2dTexture15.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture16.c" "file13.c";
connectAttr "place2dTexture16.tf" "file13.tf";
connectAttr "place2dTexture16.rf" "file13.rf";
connectAttr "place2dTexture16.mu" "file13.mu";
connectAttr "place2dTexture16.mv" "file13.mv";
connectAttr "place2dTexture16.s" "file13.s";
connectAttr "place2dTexture16.wu" "file13.wu";
connectAttr "place2dTexture16.wv" "file13.wv";
connectAttr "place2dTexture16.re" "file13.re";
connectAttr "place2dTexture16.of" "file13.of";
connectAttr "place2dTexture16.r" "file13.ro";
connectAttr "place2dTexture16.n" "file13.n";
connectAttr "place2dTexture16.vt1" "file13.vt1";
connectAttr "place2dTexture16.vt2" "file13.vt2";
connectAttr "place2dTexture16.vt3" "file13.vt3";
connectAttr "place2dTexture16.vc1" "file13.vc1";
connectAttr "place2dTexture16.o" "file13.uv";
connectAttr "place2dTexture16.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture17.c" "file14.c";
connectAttr "place2dTexture17.tf" "file14.tf";
connectAttr "place2dTexture17.rf" "file14.rf";
connectAttr "place2dTexture17.mu" "file14.mu";
connectAttr "place2dTexture17.mv" "file14.mv";
connectAttr "place2dTexture17.s" "file14.s";
connectAttr "place2dTexture17.wu" "file14.wu";
connectAttr "place2dTexture17.wv" "file14.wv";
connectAttr "place2dTexture17.re" "file14.re";
connectAttr "place2dTexture17.of" "file14.of";
connectAttr "place2dTexture17.r" "file14.ro";
connectAttr "place2dTexture17.n" "file14.n";
connectAttr "place2dTexture17.vt1" "file14.vt1";
connectAttr "place2dTexture17.vt2" "file14.vt2";
connectAttr "place2dTexture17.vt3" "file14.vt3";
connectAttr "place2dTexture17.vc1" "file14.vc1";
connectAttr "place2dTexture17.o" "file14.uv";
connectAttr "place2dTexture17.ofs" "file14.fs";
connectAttr "file15.oc" "MetalTop.Kd_color";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture18.c" "file15.c";
connectAttr "place2dTexture18.tf" "file15.tf";
connectAttr "place2dTexture18.rf" "file15.rf";
connectAttr "place2dTexture18.mu" "file15.mu";
connectAttr "place2dTexture18.mv" "file15.mv";
connectAttr "place2dTexture18.s" "file15.s";
connectAttr "place2dTexture18.wu" "file15.wu";
connectAttr "place2dTexture18.wv" "file15.wv";
connectAttr "place2dTexture18.re" "file15.re";
connectAttr "place2dTexture18.of" "file15.of";
connectAttr "place2dTexture18.r" "file15.ro";
connectAttr "place2dTexture18.n" "file15.n";
connectAttr "place2dTexture18.vt1" "file15.vt1";
connectAttr "place2dTexture18.vt2" "file15.vt2";
connectAttr "place2dTexture18.vt3" "file15.vt3";
connectAttr "place2dTexture18.vc1" "file15.vc1";
connectAttr "place2dTexture18.o" "file15.uv";
connectAttr "place2dTexture18.ofs" "file15.fs";
connectAttr "file16.oc" "WoodTop.Kd_color";
connectAttr "file21.oc" "WoodTop.Ks_color";
connectAttr "file22.oa" "WoodTop.Ksn";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture19.c" "file16.c";
connectAttr "place2dTexture19.tf" "file16.tf";
connectAttr "place2dTexture19.rf" "file16.rf";
connectAttr "place2dTexture19.mu" "file16.mu";
connectAttr "place2dTexture19.mv" "file16.mv";
connectAttr "place2dTexture19.s" "file16.s";
connectAttr "place2dTexture19.wu" "file16.wu";
connectAttr "place2dTexture19.wv" "file16.wv";
connectAttr "place2dTexture19.re" "file16.re";
connectAttr "place2dTexture19.of" "file16.of";
connectAttr "place2dTexture19.r" "file16.ro";
connectAttr "place2dTexture19.n" "file16.n";
connectAttr "place2dTexture19.vt1" "file16.vt1";
connectAttr "place2dTexture19.vt2" "file16.vt2";
connectAttr "place2dTexture19.vt3" "file16.vt3";
connectAttr "place2dTexture19.vc1" "file16.vc1";
connectAttr "place2dTexture19.o" "file16.uv";
connectAttr "place2dTexture19.ofs" "file16.fs";
connectAttr "file17.oc" "Mouth.Kd_color";
connectAttr "file18.oc" "Mouth.Ks_color";
connectAttr "file19.oa" "Mouth.Ksn";
connectAttr "file20.oa" "Mouth.diffuse_roughness";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture20.c" "file17.c";
connectAttr "place2dTexture20.tf" "file17.tf";
connectAttr "place2dTexture20.rf" "file17.rf";
connectAttr "place2dTexture20.mu" "file17.mu";
connectAttr "place2dTexture20.mv" "file17.mv";
connectAttr "place2dTexture20.s" "file17.s";
connectAttr "place2dTexture20.wu" "file17.wu";
connectAttr "place2dTexture20.wv" "file17.wv";
connectAttr "place2dTexture20.re" "file17.re";
connectAttr "place2dTexture20.of" "file17.of";
connectAttr "place2dTexture20.r" "file17.ro";
connectAttr "place2dTexture20.n" "file17.n";
connectAttr "place2dTexture20.vt1" "file17.vt1";
connectAttr "place2dTexture20.vt2" "file17.vt2";
connectAttr "place2dTexture20.vt3" "file17.vt3";
connectAttr "place2dTexture20.vc1" "file17.vc1";
connectAttr "place2dTexture20.o" "file17.uv";
connectAttr "place2dTexture20.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture21.c" "file18.c";
connectAttr "place2dTexture21.tf" "file18.tf";
connectAttr "place2dTexture21.rf" "file18.rf";
connectAttr "place2dTexture21.mu" "file18.mu";
connectAttr "place2dTexture21.mv" "file18.mv";
connectAttr "place2dTexture21.s" "file18.s";
connectAttr "place2dTexture21.wu" "file18.wu";
connectAttr "place2dTexture21.wv" "file18.wv";
connectAttr "place2dTexture21.re" "file18.re";
connectAttr "place2dTexture21.of" "file18.of";
connectAttr "place2dTexture21.r" "file18.ro";
connectAttr "place2dTexture21.n" "file18.n";
connectAttr "place2dTexture21.vt1" "file18.vt1";
connectAttr "place2dTexture21.vt2" "file18.vt2";
connectAttr "place2dTexture21.vt3" "file18.vt3";
connectAttr "place2dTexture21.vc1" "file18.vc1";
connectAttr "place2dTexture21.o" "file18.uv";
connectAttr "place2dTexture21.ofs" "file18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture22.c" "file19.c";
connectAttr "place2dTexture22.tf" "file19.tf";
connectAttr "place2dTexture22.rf" "file19.rf";
connectAttr "place2dTexture22.mu" "file19.mu";
connectAttr "place2dTexture22.mv" "file19.mv";
connectAttr "place2dTexture22.s" "file19.s";
connectAttr "place2dTexture22.wu" "file19.wu";
connectAttr "place2dTexture22.wv" "file19.wv";
connectAttr "place2dTexture22.re" "file19.re";
connectAttr "place2dTexture22.of" "file19.of";
connectAttr "place2dTexture22.r" "file19.ro";
connectAttr "place2dTexture22.n" "file19.n";
connectAttr "place2dTexture22.vt1" "file19.vt1";
connectAttr "place2dTexture22.vt2" "file19.vt2";
connectAttr "place2dTexture22.vt3" "file19.vt3";
connectAttr "place2dTexture22.vc1" "file19.vc1";
connectAttr "place2dTexture22.o" "file19.uv";
connectAttr "place2dTexture22.ofs" "file19.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture23.c" "file20.c";
connectAttr "place2dTexture23.tf" "file20.tf";
connectAttr "place2dTexture23.rf" "file20.rf";
connectAttr "place2dTexture23.mu" "file20.mu";
connectAttr "place2dTexture23.mv" "file20.mv";
connectAttr "place2dTexture23.s" "file20.s";
connectAttr "place2dTexture23.wu" "file20.wu";
connectAttr "place2dTexture23.wv" "file20.wv";
connectAttr "place2dTexture23.re" "file20.re";
connectAttr "place2dTexture23.of" "file20.of";
connectAttr "place2dTexture23.r" "file20.ro";
connectAttr "place2dTexture23.n" "file20.n";
connectAttr "place2dTexture23.vt1" "file20.vt1";
connectAttr "place2dTexture23.vt2" "file20.vt2";
connectAttr "place2dTexture23.vt3" "file20.vt3";
connectAttr "place2dTexture23.vc1" "file20.vc1";
connectAttr "place2dTexture23.o" "file20.uv";
connectAttr "place2dTexture23.ofs" "file20.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture24.c" "file21.c";
connectAttr "place2dTexture24.tf" "file21.tf";
connectAttr "place2dTexture24.rf" "file21.rf";
connectAttr "place2dTexture24.mu" "file21.mu";
connectAttr "place2dTexture24.mv" "file21.mv";
connectAttr "place2dTexture24.s" "file21.s";
connectAttr "place2dTexture24.wu" "file21.wu";
connectAttr "place2dTexture24.wv" "file21.wv";
connectAttr "place2dTexture24.re" "file21.re";
connectAttr "place2dTexture24.of" "file21.of";
connectAttr "place2dTexture24.r" "file21.ro";
connectAttr "place2dTexture24.n" "file21.n";
connectAttr "place2dTexture24.vt1" "file21.vt1";
connectAttr "place2dTexture24.vt2" "file21.vt2";
connectAttr "place2dTexture24.vt3" "file21.vt3";
connectAttr "place2dTexture24.vc1" "file21.vc1";
connectAttr "place2dTexture24.o" "file21.uv";
connectAttr "place2dTexture24.ofs" "file21.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture25.c" "file22.c";
connectAttr "place2dTexture25.tf" "file22.tf";
connectAttr "place2dTexture25.rf" "file22.rf";
connectAttr "place2dTexture25.mu" "file22.mu";
connectAttr "place2dTexture25.mv" "file22.mv";
connectAttr "place2dTexture25.s" "file22.s";
connectAttr "place2dTexture25.wu" "file22.wu";
connectAttr "place2dTexture25.wv" "file22.wv";
connectAttr "place2dTexture25.re" "file22.re";
connectAttr "place2dTexture25.of" "file22.of";
connectAttr "place2dTexture25.r" "file22.ro";
connectAttr "place2dTexture25.n" "file22.n";
connectAttr "place2dTexture25.vt1" "file22.vt1";
connectAttr "place2dTexture25.vt2" "file22.vt2";
connectAttr "place2dTexture25.vt3" "file22.vt3";
connectAttr "place2dTexture25.vc1" "file22.vc1";
connectAttr "place2dTexture25.o" "file22.uv";
connectAttr "place2dTexture25.ofs" "file22.fs";
connectAttr "file23.oc" "MetalBottom.Kd_color";
connectAttr "file24.oc" "MetalBottom.Ks_color";
connectAttr "file25.oa" "MetalBottom.Ksn";
connectAttr "file26.oa" "MetalBottom.diffuse_roughness";
connectAttr "file27.oa" "MetalBottom.specular_roughness";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture26.c" "file23.c";
connectAttr "place2dTexture26.tf" "file23.tf";
connectAttr "place2dTexture26.rf" "file23.rf";
connectAttr "place2dTexture26.mu" "file23.mu";
connectAttr "place2dTexture26.mv" "file23.mv";
connectAttr "place2dTexture26.s" "file23.s";
connectAttr "place2dTexture26.wu" "file23.wu";
connectAttr "place2dTexture26.wv" "file23.wv";
connectAttr "place2dTexture26.re" "file23.re";
connectAttr "place2dTexture26.of" "file23.of";
connectAttr "place2dTexture26.r" "file23.ro";
connectAttr "place2dTexture26.n" "file23.n";
connectAttr "place2dTexture26.vt1" "file23.vt1";
connectAttr "place2dTexture26.vt2" "file23.vt2";
connectAttr "place2dTexture26.vt3" "file23.vt3";
connectAttr "place2dTexture26.vc1" "file23.vc1";
connectAttr "place2dTexture26.o" "file23.uv";
connectAttr "place2dTexture26.ofs" "file23.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture27.c" "file24.c";
connectAttr "place2dTexture27.tf" "file24.tf";
connectAttr "place2dTexture27.rf" "file24.rf";
connectAttr "place2dTexture27.mu" "file24.mu";
connectAttr "place2dTexture27.mv" "file24.mv";
connectAttr "place2dTexture27.s" "file24.s";
connectAttr "place2dTexture27.wu" "file24.wu";
connectAttr "place2dTexture27.wv" "file24.wv";
connectAttr "place2dTexture27.re" "file24.re";
connectAttr "place2dTexture27.of" "file24.of";
connectAttr "place2dTexture27.r" "file24.ro";
connectAttr "place2dTexture27.n" "file24.n";
connectAttr "place2dTexture27.vt1" "file24.vt1";
connectAttr "place2dTexture27.vt2" "file24.vt2";
connectAttr "place2dTexture27.vt3" "file24.vt3";
connectAttr "place2dTexture27.vc1" "file24.vc1";
connectAttr "place2dTexture27.o" "file24.uv";
connectAttr "place2dTexture27.ofs" "file24.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture28.c" "file25.c";
connectAttr "place2dTexture28.tf" "file25.tf";
connectAttr "place2dTexture28.rf" "file25.rf";
connectAttr "place2dTexture28.mu" "file25.mu";
connectAttr "place2dTexture28.mv" "file25.mv";
connectAttr "place2dTexture28.s" "file25.s";
connectAttr "place2dTexture28.wu" "file25.wu";
connectAttr "place2dTexture28.wv" "file25.wv";
connectAttr "place2dTexture28.re" "file25.re";
connectAttr "place2dTexture28.of" "file25.of";
connectAttr "place2dTexture28.r" "file25.ro";
connectAttr "place2dTexture28.n" "file25.n";
connectAttr "place2dTexture28.vt1" "file25.vt1";
connectAttr "place2dTexture28.vt2" "file25.vt2";
connectAttr "place2dTexture28.vt3" "file25.vt3";
connectAttr "place2dTexture28.vc1" "file25.vc1";
connectAttr "place2dTexture28.o" "file25.uv";
connectAttr "place2dTexture28.ofs" "file25.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture29.c" "file26.c";
connectAttr "place2dTexture29.tf" "file26.tf";
connectAttr "place2dTexture29.rf" "file26.rf";
connectAttr "place2dTexture29.mu" "file26.mu";
connectAttr "place2dTexture29.mv" "file26.mv";
connectAttr "place2dTexture29.s" "file26.s";
connectAttr "place2dTexture29.wu" "file26.wu";
connectAttr "place2dTexture29.wv" "file26.wv";
connectAttr "place2dTexture29.re" "file26.re";
connectAttr "place2dTexture29.of" "file26.of";
connectAttr "place2dTexture29.r" "file26.ro";
connectAttr "place2dTexture29.n" "file26.n";
connectAttr "place2dTexture29.vt1" "file26.vt1";
connectAttr "place2dTexture29.vt2" "file26.vt2";
connectAttr "place2dTexture29.vt3" "file26.vt3";
connectAttr "place2dTexture29.vc1" "file26.vc1";
connectAttr "place2dTexture29.o" "file26.uv";
connectAttr "place2dTexture29.ofs" "file26.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture30.c" "file27.c";
connectAttr "place2dTexture30.tf" "file27.tf";
connectAttr "place2dTexture30.rf" "file27.rf";
connectAttr "place2dTexture30.mu" "file27.mu";
connectAttr "place2dTexture30.mv" "file27.mv";
connectAttr "place2dTexture30.s" "file27.s";
connectAttr "place2dTexture30.wu" "file27.wu";
connectAttr "place2dTexture30.wv" "file27.wv";
connectAttr "place2dTexture30.re" "file27.re";
connectAttr "place2dTexture30.of" "file27.of";
connectAttr "place2dTexture30.r" "file27.ro";
connectAttr "place2dTexture30.n" "file27.n";
connectAttr "place2dTexture30.vt1" "file27.vt1";
connectAttr "place2dTexture30.vt2" "file27.vt2";
connectAttr "place2dTexture30.vt3" "file27.vt3";
connectAttr "place2dTexture30.vc1" "file27.vc1";
connectAttr "place2dTexture30.o" "file27.uv";
connectAttr "place2dTexture30.ofs" "file27.fs";
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandard3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "hairPhysicalShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "TeethAiStandard4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "aiStandard5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "aiStandard4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "MetalTopAiStandard.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "WoodBottom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "aiStandard2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "blinn3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "EyesAiStandard.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "blinn10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "HandleAiStandard.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "aiStandard1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Mouth.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard5SG.pa" ":renderPartition.st" -na;
connectAttr "WoodTop.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalTop.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Mouth.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalBottom.msg" ":defaultShaderList1.s" -na;
connectAttr "EyesAiStandard.msg" ":defaultShaderList1.s" -na;
connectAttr "HandleAiStandard.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodBottom.msg" ":defaultShaderList1.s" -na;
connectAttr "TeethAiStandard4.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalTopAiStandard.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
// End of Chest.ma
