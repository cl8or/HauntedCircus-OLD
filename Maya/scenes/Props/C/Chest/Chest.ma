//Maya ASCII 2017 scene
//Name: Chest.ma
//Last modified: Tue, Oct 25, 2016 10:22:37 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
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
	setAttr ".t" -type "double3" 2.7547164174367373 1.2536199902285265 -2.6761229563160227 ;
	setAttr ".r" -type "double3" -15.338353415634112 1555.3999999996984 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4A4F399-4482-A1CC-50A7-8CA066E5BFC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.2261481222186643;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6244489187805229 9.8906169783488203 -35.789226656823409 ;
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
createNode transform -n "directionalLight1";
	rename -uid "601ABFC1-41E9-5781-0DC6-0CA44BA87B18";
	setAttr ".t" -type "double3" 0.2581389008302562 2.0889453988345568 7.2007411985099381 ;
	setAttr ".r" -type "double3" -11.13329750368465 -34.271604998396086 19.08251418508938 ;
	setAttr ".s" -type "double3" 69.98794066045923 69.98794066045923 54.499301965799262 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "F564DE53-4D38-ABA0-06A5-A192AE0C723A";
	setAttr -k off ".v";
	setAttr ".col" 332.53116256444446;
createNode transform -n "pCube9";
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
createNode transform -n "curve1BaseWire";
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
createNode transform -n "curve3BaseWire";
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
createNode transform -n "curve4BaseWire";
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
createNode curveVarGroup -n "polyProjectionCurve1";
	rename -uid "A1C573F5-4B7F-0DFB-C62D-F29CFC484818";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve1_1" -p "polyProjectionCurve1";
	rename -uid "19D41C01-4AD3-19DE-E89E-AFA7AA3FF6C0";
createNode nurbsCurve -n "polyProjectionCurve1_Shape1" -p "polyProjectionCurve1_1";
	rename -uid "E24BAACD-46DA-F323-E56F-C5934A8C54E1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve2";
	rename -uid "0A3E547A-4EAC-8C9A-0601-22A6E11AD632";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve2_1" -p "polyProjectionCurve2";
	rename -uid "0C992096-454C-DEB8-C256-FC83D3F5EF04";
createNode nurbsCurve -n "polyProjectionCurve2_Shape1" -p "polyProjectionCurve2_1";
	rename -uid "8F4B826F-4D3C-ED5A-92A7-EFAE7F318DC3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve3";
	rename -uid "4A94727D-4C3D-CC56-A146-CCA427F2A1FD";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve4";
	rename -uid "E624CAFA-4CF3-E3CD-FC1E-3E97E93FBB02";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve4_1" -p "polyProjectionCurve4";
	rename -uid "0F9FD4AA-45CE-A9F0-A750-8F9A62768FDD";
createNode nurbsCurve -n "polyProjectionCurve4_Shape1" -p "polyProjectionCurve4_1";
	rename -uid "51FF8F41-4743-DAE9-3561-B9BD5F830FC1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve5";
	rename -uid "04650761-40A1-E3F2-935C-81A0C6FB1F98";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve5_1" -p "polyProjectionCurve5";
	rename -uid "ADA1759B-4F36-5787-ADEB-869079494215";
createNode nurbsCurve -n "polyProjectionCurve5_Shape1" -p "polyProjectionCurve5_1";
	rename -uid "44CCDEAC-4C59-83D1-3EAA-65BDAC17A830";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve6";
	rename -uid "7DF53651-42AD-D326-066F-56B13C2D34CD";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve6_1" -p "polyProjectionCurve6";
	rename -uid "6FF54DD6-4694-63D5-3259-2D9F510A979A";
createNode nurbsCurve -n "polyProjectionCurve6_Shape1" -p "polyProjectionCurve6_1";
	rename -uid "AF95E87D-47F4-54BF-6AF0-8BBD2D4E2469";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve7";
	rename -uid "19D403D6-43D6-585D-0A55-3CB79EC5AC58";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve7_1" -p "polyProjectionCurve7";
	rename -uid "3C3AF077-4E79-7ACE-587E-ED94E5E2FBB2";
createNode nurbsCurve -n "polyProjectionCurve7_Shape1" -p "polyProjectionCurve7_1";
	rename -uid "939A310D-4310-0944-9665-80A65B293B66";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve8";
	rename -uid "715B92F8-4747-0C0B-49B6-378A03B43877";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve9";
	rename -uid "0AD00BEF-4C7D-4F4C-DCB0-A18186AF0214";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve9_1" -p "polyProjectionCurve9";
	rename -uid "C03AD25B-422E-5A4E-8ECE-968E6666A224";
createNode nurbsCurve -n "polyProjectionCurve9_Shape1" -p "polyProjectionCurve9_1";
	rename -uid "A3FC8036-4329-0470-81E1-DBA8AABD9885";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve10";
	rename -uid "A9FED314-4295-D76A-C208-3D8DDD9965CA";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve11";
	rename -uid "D8CD7F2B-4531-97FD-DA1A-0A8F2D832F9D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve11_1" -p "polyProjectionCurve11";
	rename -uid "5EEF3BCC-4F89-ED17-3BA1-069DACEB5BF2";
createNode nurbsCurve -n "polyProjectionCurve11_Shape1" -p "polyProjectionCurve11_1";
	rename -uid "C0A6FEE8-44BE-1726-30EB-C29C784B0D68";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve12";
	rename -uid "640A422C-473F-A2B4-3E03-F08A1C85B1D3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve13";
	rename -uid "792E34EE-4E5D-95CF-6761-0B9AB82497ED";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve13_1" -p "polyProjectionCurve13";
	rename -uid "27DBAC62-416F-97C1-2D40-14A7BD1BD681";
createNode nurbsCurve -n "polyProjectionCurve13_Shape1" -p "polyProjectionCurve13_1";
	rename -uid "AF730C54-4027-0E15-A230-8A8455B9D407";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve14";
	rename -uid "29549FA1-4D58-7903-00C2-E3A366AAD4F4";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve15";
	rename -uid "BB2268B4-4C05-54AC-B31C-C1BABCC54817";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve16";
	rename -uid "0C115B79-4906-3B68-1E0E-B2A9AE54261C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve16_1" -p "polyProjectionCurve16";
	rename -uid "E2B07169-4BC4-58B9-D273-DB93B5D6B5B4";
createNode nurbsCurve -n "polyProjectionCurve16_Shape1" -p "polyProjectionCurve16_1";
	rename -uid "C6BBBBAC-4B59-1086-0472-CAB9E5A0384B";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve17";
	rename -uid "CB00B77A-44C1-5B55-2E4D-23AFA4C3055E";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve17_1" -p "polyProjectionCurve17";
	rename -uid "2AAD1F07-42D4-4464-6B5A-2E8ABC952AEC";
createNode nurbsCurve -n "polyProjectionCurve17_Shape1" -p "polyProjectionCurve17_1";
	rename -uid "C2E490BC-4940-DCCB-DDC2-60839B5C3B15";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve18";
	rename -uid "809ABF30-414C-4953-42C3-DABC011CAE9B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve19";
	rename -uid "D42CF335-44A5-D54C-3E9A-81A7C6AAB1A8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve20";
	rename -uid "3E4F99E9-443D-45E9-7AFB-63B5FAE66493";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve20_1" -p "polyProjectionCurve20";
	rename -uid "CC6D1C6C-45C2-DF37-1EDC-94887B20F6EC";
createNode nurbsCurve -n "polyProjectionCurve20_Shape1" -p "polyProjectionCurve20_1";
	rename -uid "51FDE662-4749-C147-D6BD-0D8D130F37CB";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve21";
	rename -uid "D9900F71-4A40-5278-9CF4-0187A74F0FC8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve21_1" -p "polyProjectionCurve21";
	rename -uid "8F273DC9-4DD7-1AF6-A981-6994E8F12B81";
createNode nurbsCurve -n "polyProjectionCurve21_Shape1" -p "polyProjectionCurve21_1";
	rename -uid "E627861B-4A73-7C7A-EC48-43B2FFBBFD80";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve22";
	rename -uid "E9498D4E-4E35-4F58-72BA-6E805797A286";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve22_1" -p "polyProjectionCurve22";
	rename -uid "D98E741C-42EA-4976-A711-8BB02796668B";
createNode nurbsCurve -n "polyProjectionCurve22_Shape1" -p "polyProjectionCurve22_1";
	rename -uid "409C0AA6-4AC1-E13A-D84F-708D9C1457D5";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve23";
	rename -uid "9B4BA86A-4F59-AD0E-4C9D-79801EEDBB96";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve23_1" -p "polyProjectionCurve23";
	rename -uid "402D0131-4447-BAE2-ED68-A4AA7321CE58";
createNode nurbsCurve -n "polyProjectionCurve23_Shape1" -p "polyProjectionCurve23_1";
	rename -uid "3ACC0985-472A-3F8D-47DC-09B7876E8789";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve24";
	rename -uid "8363BFC6-437C-7516-DA13-42A46B88E82B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve24_1" -p "polyProjectionCurve24";
	rename -uid "51C822E6-4632-C0A0-4AE1-DCA41E797718";
createNode nurbsCurve -n "polyProjectionCurve24_Shape1" -p "polyProjectionCurve24_1";
	rename -uid "13A278A7-4BEB-91AA-5C4E-BFB1420B1EC7";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve25";
	rename -uid "A94F33EF-4CF5-1E5F-8CEB-42B619ED24CC";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve25_1" -p "polyProjectionCurve25";
	rename -uid "E43BA9BB-4948-6D34-651D-D3AAF77A92BD";
createNode nurbsCurve -n "polyProjectionCurve25_Shape1" -p "polyProjectionCurve25_1";
	rename -uid "213573D5-47B6-C6CC-D015-6DB918072290";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve26";
	rename -uid "D779864C-4C8D-4025-0A32-4981F3F1B5C2";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve26_1" -p "polyProjectionCurve26";
	rename -uid "705964AE-4572-E128-6F54-00B8CD737D98";
createNode nurbsCurve -n "polyProjectionCurve26_Shape1" -p "polyProjectionCurve26_1";
	rename -uid "630A4167-4330-D328-BD78-539F2BB434FD";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve27";
	rename -uid "34F0BDA6-4214-F3EA-886F-918094742A9B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve27_1" -p "polyProjectionCurve27";
	rename -uid "DB37051D-43BD-E4A5-F2B8-4F93E07DA2DD";
createNode nurbsCurve -n "polyProjectionCurve27_Shape1" -p "polyProjectionCurve27_1";
	rename -uid "08F0F450-4332-8093-67A8-F49743990D43";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve28";
	rename -uid "B6BEBA89-40C3-C3C7-38DE-7EBEBEDE34C7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve28_1" -p "polyProjectionCurve28";
	rename -uid "AD446FFD-4174-ECF7-611B-3585A5FF4023";
createNode nurbsCurve -n "polyProjectionCurve28_Shape1" -p "polyProjectionCurve28_1";
	rename -uid "15406AE0-47D3-2ABB-5DEA-95BF8E48937E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve29";
	rename -uid "2AF69A94-4FD2-9C06-A158-EDA3EA2970B4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve29_1" -p "polyProjectionCurve29";
	rename -uid "7C76E1E8-430D-222D-F721-87B3D704359E";
createNode nurbsCurve -n "polyProjectionCurve29_Shape1" -p "polyProjectionCurve29_1";
	rename -uid "9B8FF9E3-4860-BB40-AD4D-E083CA21ED8C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve30";
	rename -uid "7E6A9423-41D7-F243-8CB6-5DA237957380";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve30_1" -p "polyProjectionCurve30";
	rename -uid "91336A53-4C44-8EA1-CD2B-F7A1971957E8";
createNode nurbsCurve -n "polyProjectionCurve30_Shape1" -p "polyProjectionCurve30_1";
	rename -uid "2D3DDB92-4C9A-19A2-241C-A39AF754D296";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve31";
	rename -uid "6799F03B-4E39-B603-4B0C-A6A345276394";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve31_1" -p "polyProjectionCurve31";
	rename -uid "6B8C5714-4000-E291-18E4-098BDDC88B35";
createNode nurbsCurve -n "polyProjectionCurve31_Shape1" -p "polyProjectionCurve31_1";
	rename -uid "10461C0B-4BF9-93D0-8329-15B22FFFC6CE";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve32";
	rename -uid "AE5F668E-4B62-A2DD-896D-F7A13A97E4F1";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve32_1" -p "polyProjectionCurve32";
	rename -uid "7761FDD1-46BF-2337-B775-64BE792BF4B0";
createNode nurbsCurve -n "polyProjectionCurve32_Shape1" -p "polyProjectionCurve32_1";
	rename -uid "FDF099B0-4632-0FCD-830A-E6BA1A1F7A26";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve33";
	rename -uid "0B1B0ED2-40A5-46FA-F117-D192AA0844F8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve33_1" -p "polyProjectionCurve33";
	rename -uid "A83E1D24-4930-BC79-5324-E1A0599116F4";
createNode nurbsCurve -n "polyProjectionCurve33_Shape1" -p "polyProjectionCurve33_1";
	rename -uid "E1008181-488F-682A-627B-57A828D15601";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve34";
	rename -uid "3508D134-47C7-8B6D-8FFE-6BB664B95F45";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve34_1" -p "polyProjectionCurve34";
	rename -uid "0EF5C173-43BE-2E32-1868-C8B682F0B883";
createNode nurbsCurve -n "polyProjectionCurve34_Shape1" -p "polyProjectionCurve34_1";
	rename -uid "C3AA91F0-4953-FDC4-18A2-C6A73AC12907";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve35";
	rename -uid "235DDC07-438E-49B1-A99C-86999A635B6A";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve35_1" -p "polyProjectionCurve35";
	rename -uid "EA302CD1-4235-AA02-6F96-19823E0DE675";
createNode nurbsCurve -n "polyProjectionCurve35_Shape1" -p "polyProjectionCurve35_1";
	rename -uid "89F9B6D5-4481-11B4-FF04-219F47B2A42E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve36";
	rename -uid "14BC58E9-4247-35F3-9391-7A8D5DDFE651";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve36_1" -p "polyProjectionCurve36";
	rename -uid "27D9A3F4-4C33-91F5-98EE-27A6B80C9749";
createNode nurbsCurve -n "polyProjectionCurve36_Shape1" -p "polyProjectionCurve36_1";
	rename -uid "C9231110-48D4-F830-3350-9CBE38C44FB4";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve37";
	rename -uid "564C54F7-4EA6-4102-419A-F9B84F876CB8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve37_1" -p "polyProjectionCurve37";
	rename -uid "5D4F8F03-4E0D-B368-3A7D-71B377802F02";
createNode nurbsCurve -n "polyProjectionCurve37_Shape1" -p "polyProjectionCurve37_1";
	rename -uid "8C3D0BDD-4C7B-68EB-D9C0-879801F3B739";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve38";
	rename -uid "CD5F9E59-423E-718F-B7ED-3BAB5A2163D7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve38_1" -p "polyProjectionCurve38";
	rename -uid "FD8C02DB-4CEC-0D11-E138-9B90BB4559F9";
createNode nurbsCurve -n "polyProjectionCurve38_Shape1" -p "polyProjectionCurve38_1";
	rename -uid "9021C8EF-44A6-0658-5887-30B5CCE71A02";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve39";
	rename -uid "4E486D36-44D0-E3C3-6D19-DE94C15DAA8D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve39_1" -p "polyProjectionCurve39";
	rename -uid "DE994F7E-457E-1434-DEC9-538BAD20D6D8";
createNode nurbsCurve -n "polyProjectionCurve39_Shape1" -p "polyProjectionCurve39_1";
	rename -uid "D72A6C3F-4D99-90C0-783A-62A42543EA0D";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve40";
	rename -uid "6AB836F6-4077-C9C0-B325-4F9503B74910";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve40_1" -p "polyProjectionCurve40";
	rename -uid "BF23B2C0-4FCE-2DB4-E1F7-26B3E30A800F";
createNode nurbsCurve -n "polyProjectionCurve40_Shape1" -p "polyProjectionCurve40_1";
	rename -uid "5EFB0624-470D-DECF-23F9-A2960107FAE3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve41";
	rename -uid "FDFE3EE4-46F0-02A5-06CE-F4BAA056EC4F";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve41_1" -p "polyProjectionCurve41";
	rename -uid "316B0950-412C-D5D1-1D67-F6A10D68FB7B";
createNode nurbsCurve -n "polyProjectionCurve41_Shape1" -p "polyProjectionCurve41_1";
	rename -uid "FD0CEE4B-4285-980C-6707-A995BC5D96F1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve42";
	rename -uid "99BA8335-4F5A-15DF-1097-ED975BD1B9A4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve42_1" -p "polyProjectionCurve42";
	rename -uid "406AC4CC-4308-9144-2D05-70BE69065B7B";
createNode nurbsCurve -n "polyProjectionCurve42_Shape1" -p "polyProjectionCurve42_1";
	rename -uid "C8B3B49A-4C06-3912-3040-9DA83B86C8FC";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve43";
	rename -uid "7F56466E-42EC-59CF-E911-EE83663B52C7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve43_1" -p "polyProjectionCurve43";
	rename -uid "473904D7-44C3-09C5-D52A-45B0A3A3D13C";
createNode nurbsCurve -n "polyProjectionCurve43_Shape1" -p "polyProjectionCurve43_1";
	rename -uid "7E0059C1-4DAF-F825-9C3B-E0A10037F057";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve44";
	rename -uid "1AD38D30-4ABC-CA24-2773-6BAA5CA50501";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve44_1" -p "polyProjectionCurve44";
	rename -uid "831A638B-4C0A-26EB-A7C0-24AE36BF4526";
createNode nurbsCurve -n "polyProjectionCurve44_Shape1" -p "polyProjectionCurve44_1";
	rename -uid "83A7BE9D-419B-4911-11AC-DEA385C0F91C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve45";
	rename -uid "1EFF2223-4A09-A637-3F33-3FB7F50276D6";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve45_1" -p "polyProjectionCurve45";
	rename -uid "8D09BD0A-4974-4FA9-D52F-11BF5525D9A3";
createNode nurbsCurve -n "polyProjectionCurve45_Shape1" -p "polyProjectionCurve45_1";
	rename -uid "7A947A73-458A-249D-60B2-1096B049F399";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve46";
	rename -uid "48557067-416D-DA26-DEAA-2F9B60A419A4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve46_1" -p "polyProjectionCurve46";
	rename -uid "A2EAA73E-4BF5-618D-385D-25B3B5D76C9B";
createNode nurbsCurve -n "polyProjectionCurve46_Shape1" -p "polyProjectionCurve46_1";
	rename -uid "380724E5-43B1-2251-2E8C-A287429CEEA8";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve47";
	rename -uid "5D78E5E9-45DD-2F27-2EAC-48AA4DFE035D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve47_1" -p "polyProjectionCurve47";
	rename -uid "C6DE63A5-46D7-C909-D9EE-41808A746585";
createNode nurbsCurve -n "polyProjectionCurve47_Shape1" -p "polyProjectionCurve47_1";
	rename -uid "123D58B0-43D1-7FD5-6711-4DA492C4FB43";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve48";
	rename -uid "9BCC151D-4941-0722-C8B0-7EA651A49BA0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve48_1" -p "polyProjectionCurve48";
	rename -uid "FA818A11-4786-ECAA-EEBE-BF97104BCE98";
createNode nurbsCurve -n "polyProjectionCurve48_Shape1" -p "polyProjectionCurve48_1";
	rename -uid "3D87799D-4118-B3DF-C316-C89A8258E895";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve49";
	rename -uid "AE93E217-4068-1910-C07C-639590671A5F";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve49_1" -p "polyProjectionCurve49";
	rename -uid "C6A9DC3C-4D72-3D80-C076-80859A78A424";
createNode nurbsCurve -n "polyProjectionCurve49_Shape1" -p "polyProjectionCurve49_1";
	rename -uid "B8A1A7D0-4342-A223-574E-C188DB93A87C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve50";
	rename -uid "5F022919-462F-8417-131C-A59F67D6B638";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve50_1" -p "polyProjectionCurve50";
	rename -uid "B7BB0ABB-4A60-9B55-1FB0-3E9A1CB24DB7";
createNode nurbsCurve -n "polyProjectionCurve50_Shape1" -p "polyProjectionCurve50_1";
	rename -uid "A50FEABB-452E-7DB3-571B-20A9327EC6E6";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve51";
	rename -uid "C059F0E7-46B2-A1DC-EC4F-8DBFC757491E";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve51_1" -p "polyProjectionCurve51";
	rename -uid "5D7702AF-4E53-EBC3-D2BD-19ACA509F849";
createNode nurbsCurve -n "polyProjectionCurve51_Shape1" -p "polyProjectionCurve51_1";
	rename -uid "40D61C4D-4EE6-B674-28FA-B6A5F3E091EF";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve52";
	rename -uid "BAE1E72B-4F8D-9AF6-49B0-81AB3549FA98";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve52_1" -p "polyProjectionCurve52";
	rename -uid "CA41E320-4AA4-989A-1431-A694A30DCEB5";
createNode nurbsCurve -n "polyProjectionCurve52_Shape1" -p "polyProjectionCurve52_1";
	rename -uid "D9A1DD2F-4BD9-6D81-740B-BD8ACBE6DE22";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve53";
	rename -uid "B3E61C1C-418A-4E9E-ADA3-4BB6FF42B6FC";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve53_1" -p "polyProjectionCurve53";
	rename -uid "6E83A9C7-4A04-1C32-9177-B5B01A9A02EB";
createNode nurbsCurve -n "polyProjectionCurve53_Shape1" -p "polyProjectionCurve53_1";
	rename -uid "FFABB0B5-4AE8-C520-A8C5-F3BA702E99E0";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve54";
	rename -uid "B3E27AAD-4BF6-E66A-A2A0-15AF5C9BDF14";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve54_1" -p "polyProjectionCurve54";
	rename -uid "91541A94-40DC-9E1E-838C-97A665AC98AF";
createNode nurbsCurve -n "polyProjectionCurve54_Shape1" -p "polyProjectionCurve54_1";
	rename -uid "3F25CDF5-4EF5-E2EB-B073-929C2D2114BA";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve55";
	rename -uid "3CC0CCBC-474A-0C7F-D167-2D8C262E89B7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve55_1" -p "polyProjectionCurve55";
	rename -uid "1F6D0BF2-4F3A-9B21-CDAE-4A9D92D304E0";
createNode nurbsCurve -n "polyProjectionCurve55_Shape1" -p "polyProjectionCurve55_1";
	rename -uid "2C969C87-48C6-6F37-2085-B2A52636227B";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve56";
	rename -uid "26BF73BE-4BE8-B966-F9CD-65B596D2CD5A";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve56_1" -p "polyProjectionCurve56";
	rename -uid "73A98397-4615-75D5-4CF1-E1BA479B3F84";
createNode nurbsCurve -n "polyProjectionCurve56_Shape1" -p "polyProjectionCurve56_1";
	rename -uid "0B7E7B5A-48FD-C265-1C3F-80BDD34F39A4";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve57";
	rename -uid "ABE4ACF2-4BCD-A751-3948-E9AF775F2565";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve57_1" -p "polyProjectionCurve57";
	rename -uid "51C02FF6-4839-61AD-82C7-51AA1CD86F0D";
createNode nurbsCurve -n "polyProjectionCurve57_Shape1" -p "polyProjectionCurve57_1";
	rename -uid "C06D9180-49DF-64B8-BD9A-8A9584C3C602";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve58";
	rename -uid "A46A9678-4954-E648-13B1-9182A1CB65B6";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve58_1" -p "polyProjectionCurve58";
	rename -uid "B5CE1C8E-453F-3411-7C29-82A666BA40B8";
createNode nurbsCurve -n "polyProjectionCurve58_Shape1" -p "polyProjectionCurve58_1";
	rename -uid "86FBACB5-4FE4-C5E7-AAD5-C1B5A4DB47DC";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve59";
	rename -uid "3E0138BC-4A3C-4A72-B44F-18BC872CA7F0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve59_1" -p "polyProjectionCurve59";
	rename -uid "87DB7E21-4F6B-9AB9-FCC9-28AB44630D5E";
createNode nurbsCurve -n "polyProjectionCurve59_Shape1" -p "polyProjectionCurve59_1";
	rename -uid "0E22E848-4FEF-CD86-0552-1AB07CAC2DC1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve60";
	rename -uid "1148DEDF-46C2-F746-7D89-3B94C4A6BB0C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve60_1" -p "polyProjectionCurve60";
	rename -uid "1365552C-44E5-D178-9ABF-8D8025BE5A4F";
createNode nurbsCurve -n "polyProjectionCurve60_Shape1" -p "polyProjectionCurve60_1";
	rename -uid "DD7835DB-41C7-3F45-03C3-E687208C48DE";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve61";
	rename -uid "99E46681-4189-B01D-DFDD-F197C4C2F708";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve61_1" -p "polyProjectionCurve61";
	rename -uid "A768FA0A-488E-39A8-B2F3-BBAB6C99F77C";
createNode nurbsCurve -n "polyProjectionCurve61_Shape1" -p "polyProjectionCurve61_1";
	rename -uid "962B479C-4346-FF69-3FCF-97918841B919";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve62";
	rename -uid "5DCD84C3-4848-85FB-9356-9698860B797E";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve62_1" -p "polyProjectionCurve62";
	rename -uid "812A1234-4D2C-C0D7-C10A-DF8B3EE60B63";
createNode nurbsCurve -n "polyProjectionCurve62_Shape1" -p "polyProjectionCurve62_1";
	rename -uid "88B39FD9-4E48-CC74-B121-3687CF781422";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve63";
	rename -uid "9965B6EB-4983-3484-ABFC-CCBF4D4A1E49";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve63_1" -p "polyProjectionCurve63";
	rename -uid "40E76E9B-468C-8D94-96D8-0DA773D4506D";
createNode nurbsCurve -n "polyProjectionCurve63_Shape1" -p "polyProjectionCurve63_1";
	rename -uid "4223FF9A-4B2F-5326-C6CF-EDBE91CFAFD7";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve64";
	rename -uid "15AE77A9-42B8-E539-C7A4-80B1740E6CF9";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve64_1" -p "polyProjectionCurve64";
	rename -uid "3EC57D74-4678-8BC5-019D-0583327F3325";
createNode nurbsCurve -n "polyProjectionCurve64_Shape1" -p "polyProjectionCurve64_1";
	rename -uid "C3A0F267-44BA-9BFC-D8FC-8FAA3140C25F";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve65";
	rename -uid "7CB50FE2-4334-6FFE-6BA3-28A0921BC631";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve65_1" -p "polyProjectionCurve65";
	rename -uid "8139F5CC-4473-046E-0B60-5E9ACE26FEFC";
createNode nurbsCurve -n "polyProjectionCurve65_Shape1" -p "polyProjectionCurve65_1";
	rename -uid "21DE4A74-492E-F850-C7BB-B18308762EA9";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve66";
	rename -uid "0978FCEE-43EF-6588-BCF7-A9B5A52E8DC0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve66_1" -p "polyProjectionCurve66";
	rename -uid "1220013C-406D-F06F-903F-D697F0EC128A";
createNode nurbsCurve -n "polyProjectionCurve66_Shape1" -p "polyProjectionCurve66_1";
	rename -uid "D2A25E88-48C2-AB1B-7262-F7B15B22483F";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve67";
	rename -uid "125C9980-4C03-378A-5909-DABAD7DBE7C4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve67_1" -p "polyProjectionCurve67";
	rename -uid "4751235C-4BAD-F475-8E17-2AA7660164C4";
createNode nurbsCurve -n "polyProjectionCurve67_Shape1" -p "polyProjectionCurve67_1";
	rename -uid "7B1E0679-4818-B0D4-9248-11B22246E177";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve68";
	rename -uid "8E8D49E7-47C1-1400-F122-2FAFBC7A5F72";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve68_1" -p "polyProjectionCurve68";
	rename -uid "7D309A3A-46F5-F5C8-5B31-829AF3E692D6";
createNode nurbsCurve -n "polyProjectionCurve68_Shape1" -p "polyProjectionCurve68_1";
	rename -uid "835444CC-4604-5318-F520-23B7AF4E3510";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve69";
	rename -uid "D5E542BF-4DCD-D6B5-C5A2-70AF41F16CB3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve69_1" -p "polyProjectionCurve69";
	rename -uid "4B885A06-467A-B23F-B53A-39AF67254D84";
createNode nurbsCurve -n "polyProjectionCurve69_Shape1" -p "polyProjectionCurve69_1";
	rename -uid "0091DF87-4E95-7C35-9436-E685CCC8F81E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve70";
	rename -uid "72CDC3EE-4B24-4B6C-41A4-63A4F22C624C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve70_1" -p "polyProjectionCurve70";
	rename -uid "DAF95C10-4960-71AD-1D9D-0D96A4343E1B";
createNode nurbsCurve -n "polyProjectionCurve70_Shape1" -p "polyProjectionCurve70_1";
	rename -uid "7820B7CF-442F-C491-C28D-48940A8D72F1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve71";
	rename -uid "C7DAF5E9-4C25-0FA9-E9A0-EA897F028BF3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve71_1" -p "polyProjectionCurve71";
	rename -uid "A4E72A9E-4EFA-1226-D7FA-1D884673C715";
createNode nurbsCurve -n "polyProjectionCurve71_Shape1" -p "polyProjectionCurve71_1";
	rename -uid "17984FCD-48DF-1D88-215D-DE91F6E60940";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve72";
	rename -uid "B49D6D11-4992-6B30-C4EC-F4AC6C64F35B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve72_1" -p "polyProjectionCurve72";
	rename -uid "DEBCF384-410D-A6D2-8E50-B589DAEFC810";
createNode nurbsCurve -n "polyProjectionCurve72_Shape1" -p "polyProjectionCurve72_1";
	rename -uid "CE09AF93-47AC-5739-2EF2-9FA2B8BF008D";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve73";
	rename -uid "DB3765BB-43CA-48F3-0102-9CA526E53607";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve73_1" -p "polyProjectionCurve73";
	rename -uid "58BFF132-42A2-8893-9FCE-DAA6D112AC4B";
createNode nurbsCurve -n "polyProjectionCurve73_Shape1" -p "polyProjectionCurve73_1";
	rename -uid "EAA15B0D-4FFD-9AD0-2EB5-E7B7AF22EAB3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve74";
	rename -uid "D9847665-4A6B-E55F-026A-82852C65D57B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve74_1" -p "polyProjectionCurve74";
	rename -uid "BD301692-48B5-A1A3-668B-5CA24E721971";
createNode nurbsCurve -n "polyProjectionCurve74_Shape1" -p "polyProjectionCurve74_1";
	rename -uid "C2459FD4-4B47-93C1-058B-A38AF7958C9E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve75";
	rename -uid "D601CCCC-4DE0-567C-59AE-468479747114";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve75_1" -p "polyProjectionCurve75";
	rename -uid "6A403D2D-4376-DB96-7324-2883F32AC74A";
createNode nurbsCurve -n "polyProjectionCurve75_Shape1" -p "polyProjectionCurve75_1";
	rename -uid "67EA0349-4C5C-E2C2-23D6-2AA4864A108F";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve76";
	rename -uid "7D6BE80A-4A91-F459-9803-5E8509FF46C5";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve76_1" -p "polyProjectionCurve76";
	rename -uid "47753D6D-41EA-3740-2C22-80B4F0E93B71";
createNode nurbsCurve -n "polyProjectionCurve76_Shape1" -p "polyProjectionCurve76_1";
	rename -uid "54923F10-4008-CA6E-5894-1BBC8A50A7E7";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve77";
	rename -uid "7F6B7B4C-43B7-DC2C-5F00-38B9F3CF91CE";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve77_1" -p "polyProjectionCurve77";
	rename -uid "732E1BFC-49CF-6269-5C2E-14BBEA925EDD";
createNode nurbsCurve -n "polyProjectionCurve77_Shape1" -p "polyProjectionCurve77_1";
	rename -uid "3EC1992A-416D-5016-54A0-5BB6075E7252";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve78";
	rename -uid "5756F649-464B-546B-9DC9-D2992CC45B92";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve78_1" -p "polyProjectionCurve78";
	rename -uid "763E0FBF-4BBD-3686-B261-8AB68696E3C8";
createNode nurbsCurve -n "polyProjectionCurve78_Shape1" -p "polyProjectionCurve78_1";
	rename -uid "AE1A752A-4480-9807-E137-878E5BDDF39D";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve79";
	rename -uid "43D4769C-40AB-D102-9962-089180BB4FED";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve80";
	rename -uid "06398E39-4F0D-EB88-E1C4-3BA010087162";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve81";
	rename -uid "4BB9CA44-428C-E45D-FD9F-068443312608";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve82";
	rename -uid "50B4FFB9-490B-CF34-A486-E8A15E3D8104";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve82_1" -p "polyProjectionCurve82";
	rename -uid "7762CFAE-4C31-3222-1A0F-9FB13960C111";
createNode nurbsCurve -n "polyProjectionCurve82_Shape1" -p "polyProjectionCurve82_1";
	rename -uid "BF7026A0-402A-2F71-04D7-2391950AFBB9";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve83";
	rename -uid "1A6BA332-45FA-0A84-12A6-6FBE26B79745";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve83_1" -p "polyProjectionCurve83";
	rename -uid "1F362710-4FFF-AD36-F32F-9DAF3B7216BB";
createNode nurbsCurve -n "polyProjectionCurve83_Shape1" -p "polyProjectionCurve83_1";
	rename -uid "ABC3B0C5-4CE1-FE46-8FD1-38AE4150FC9E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve84";
	rename -uid "CF8B558A-42BF-C224-51F0-099B2DCAC60D";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve84_1" -p "polyProjectionCurve84";
	rename -uid "EE936033-40B6-EC92-1AE3-80898548C922";
createNode nurbsCurve -n "polyProjectionCurve84_Shape1" -p "polyProjectionCurve84_1";
	rename -uid "82CA7327-4FFB-1157-F9C0-178AF30B304C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve85";
	rename -uid "261FC6A0-4985-0DE1-754C-15B9B2D2B5A6";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve85_1" -p "polyProjectionCurve85";
	rename -uid "07CE8811-44E8-1887-8A70-76BFD0FF2728";
createNode nurbsCurve -n "polyProjectionCurve85_Shape1" -p "polyProjectionCurve85_1";
	rename -uid "4EA230AF-45B7-D629-587C-06A45397E28A";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve86";
	rename -uid "468B9582-4B68-A8D3-3531-E78C6A3EB849";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve86_1" -p "polyProjectionCurve86";
	rename -uid "654203CD-4F3C-7D57-A1A6-2B8C74AAF8F4";
createNode nurbsCurve -n "polyProjectionCurve86_Shape1" -p "polyProjectionCurve86_1";
	rename -uid "B9425BF8-4A8C-807E-811C-76A1038FCC5E";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve87";
	rename -uid "A115C310-4E86-8A86-3DCB-DDA6DD3BDAD0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve87_1" -p "polyProjectionCurve87";
	rename -uid "B0E62F9D-4CA1-EA7B-9935-86B6001DDA18";
createNode nurbsCurve -n "polyProjectionCurve87_Shape1" -p "polyProjectionCurve87_1";
	rename -uid "0B3F4556-4D4D-D9EF-47A6-2DB200F4EACF";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve88";
	rename -uid "3B8C80BD-4A2F-4A3C-429E-8DA2737D45A3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve88_1" -p "polyProjectionCurve88";
	rename -uid "CC19659D-476A-34B3-5218-729036707395";
createNode nurbsCurve -n "polyProjectionCurve88_Shape1" -p "polyProjectionCurve88_1";
	rename -uid "668FFEC0-4FA7-11EF-ED0B-0ABB91D028A1";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve89";
	rename -uid "CB336FDA-4233-84EB-AF41-8B8A01A02707";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve90";
	rename -uid "73505BBB-49E2-C192-782C-2A80B67B6F54";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve91";
	rename -uid "9FB62211-4A8C-512D-7453-6CB70B60ACE3";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve92";
	rename -uid "3346DF54-4D48-74B3-59B3-B9B413309D0E";
	setAttr ".mc" 4;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve93";
	rename -uid "514F75C5-42EF-F8EF-4B0A-4485E0DE273D";
	setAttr ".mc" 3;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve94";
	rename -uid "90621648-4F14-870B-0721-97A2446C6035";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve94_1" -p "polyProjectionCurve94";
	rename -uid "F11335F9-4C3C-F207-A08F-46B405800855";
createNode nurbsCurve -n "polyProjectionCurve94_Shape1" -p "polyProjectionCurve94_1";
	rename -uid "731F76C8-4E5A-EAC0-FA7C-7A953E6A0A2C";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve95";
	rename -uid "3A89D5C0-4E45-9472-ACBE-12BAB09E50F4";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve96";
	rename -uid "C1A08C11-4068-8E6B-3E95-05840B081A9A";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve97";
	rename -uid "A5952EA4-480A-E350-9AC3-90963ECED213";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve98";
	rename -uid "EC6F4A96-4423-6D56-0125-EE86F25D7BED";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve98_1" -p "polyProjectionCurve98";
	rename -uid "5703B819-43AC-44D1-357D-88B3C4911EBD";
createNode nurbsCurve -n "polyProjectionCurve98_Shape1" -p "polyProjectionCurve98_1";
	rename -uid "ABB96600-4369-99B1-1A11-17B35F066324";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve99";
	rename -uid "66FBBFE4-4E6D-7131-745D-449A0EDCF748";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve99_1" -p "polyProjectionCurve99";
	rename -uid "B161C8E4-45D1-2FF2-73D2-E3B322121DFB";
createNode nurbsCurve -n "polyProjectionCurve99_Shape1" -p "polyProjectionCurve99_1";
	rename -uid "1072453A-4803-4227-23EA-3C8F918297A2";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve100";
	rename -uid "D4762965-423A-7038-B881-4A9B50EF9BEC";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve100_1" -p "polyProjectionCurve100";
	rename -uid "7109D1F8-4424-81C6-54BE-3487D2ACF27C";
createNode nurbsCurve -n "polyProjectionCurve100_Shape1" -p "polyProjectionCurve100_1";
	rename -uid "7C67DCFD-43FB-0881-25E7-508676707959";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve101";
	rename -uid "E65E1FA7-40C7-FA14-2353-1DB1C13F568C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve101_1" -p "polyProjectionCurve101";
	rename -uid "E8278BC8-4AE8-27B2-60DE-5494C4B50241";
createNode nurbsCurve -n "polyProjectionCurve101_Shape1" -p "polyProjectionCurve101_1";
	rename -uid "FE6AE60B-4099-A6DB-F3F7-AC8C3A959FBA";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve102";
	rename -uid "61B25E8C-4E91-18F3-4873-EAA6616A5BDD";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve102_1" -p "polyProjectionCurve102";
	rename -uid "E029400C-40AF-D9A5-0ECD-ACA69C64D388";
createNode nurbsCurve -n "polyProjectionCurve102_Shape1" -p "polyProjectionCurve102_1";
	rename -uid "5E73EFD6-4E86-CB6B-9838-95BAB820EF02";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve103";
	rename -uid "8B2FAE70-49DC-48CA-E43B-C19B14542549";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve103_1" -p "polyProjectionCurve103";
	rename -uid "EDEC6566-46A0-E341-4D3C-1FBF7E092B3C";
createNode nurbsCurve -n "polyProjectionCurve103_Shape1" -p "polyProjectionCurve103_1";
	rename -uid "B4F8B6D3-4D78-F8AC-C451-D5B63426FA6B";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve104";
	rename -uid "3363DCE3-4614-1AF9-64CD-F5B4FF43009B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve104_1" -p "polyProjectionCurve104";
	rename -uid "C0978741-47C5-8B22-C683-6082C15E5039";
createNode nurbsCurve -n "polyProjectionCurve104_Shape1" -p "polyProjectionCurve104_1";
	rename -uid "D0862B81-42C4-30B5-DE0A-42B4DD2C6A70";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve105";
	rename -uid "428013FE-4C2E-FD66-FFE9-7C90864194E0";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve105_1" -p "polyProjectionCurve105";
	rename -uid "E786F4A4-494A-355C-B6DC-DC81D182B35E";
createNode nurbsCurve -n "polyProjectionCurve105_Shape1" -p "polyProjectionCurve105_1";
	rename -uid "989AFE02-458B-03A7-F142-3BB1CB037013";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve106";
	rename -uid "FA891B21-4235-922C-0271-BF89F33B71BA";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve106_1" -p "polyProjectionCurve106";
	rename -uid "FE5A34A7-468B-12B5-BFF4-B1B1162DD6A2";
createNode nurbsCurve -n "polyProjectionCurve106_Shape1" -p "polyProjectionCurve106_1";
	rename -uid "C79F6380-4643-F6A5-3222-62B1A24387E3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve107";
	rename -uid "38ECB88C-4820-F476-E6CE-ABA97E481433";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve107_1" -p "polyProjectionCurve107";
	rename -uid "E1695E9F-4A32-C69F-0638-BAB6D19A2D06";
createNode nurbsCurve -n "polyProjectionCurve107_Shape1" -p "polyProjectionCurve107_1";
	rename -uid "5B622B8A-4C69-4655-01E0-0CBD67FA9FC3";
	setAttr -k off ".v";
createNode curveVarGroup -n "polyProjectionCurve108";
	rename -uid "F3D128E1-4FAE-A51D-F443-BFBF2394EB49";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve109";
	rename -uid "DD1D0FAD-4B91-D21A-F8E3-8C87E5F428C7";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve110";
	rename -uid "B9E102FE-461F-AC34-29DA-12B445457458";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve111";
	rename -uid "CE040054-4C22-17DA-E4B6-399B3692E972";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve112";
	rename -uid "29A0D669-4253-9AF5-8B55-6DB5D2000114";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve113";
	rename -uid "2DE68F42-45A1-7097-5190-9B8D468C945C";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve114";
	rename -uid "0B0B2841-447C-7E7D-E47C-3385E772273B";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve115";
	rename -uid "E0888B96-4365-C8C2-2E91-FAB3B1E247F8";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve116";
	rename -uid "7932B718-4A15-D895-7285-D5B3CBEA0198";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve117";
	rename -uid "5FFA0E4C-4524-D55C-4899-E99279E18397";
	setAttr ".mc" 1;
	setAttr ".ds" 4;
createNode transform -n "polyProjectionCurve92_4";
	rename -uid "C2057A01-4B34-1248-C3F5-B9B5C4D5402D";
	setAttr ".t" -type "double3" -0.64064125012982087 -0.34394798149589484 -1.3914913364328003 ;
	setAttr ".r" -type "double3" 0 113.52286344792282 0 ;
	setAttr ".s" -type "double3" 0.54197732348703809 0.44763089942287665 0.54197732348703809 ;
	setAttr ".rp" -type "double3" -0.50797234524862156 0.62394153131702457 -0.042431858102037159 ;
	setAttr ".sp" -type "double3" -0.50797234524862156 0.62394153131702457 -0.042431858102037159 ;
createNode mesh -n "polyProjectionCurve92_4Shape" -p "polyProjectionCurve92_4";
	rename -uid "5FF85F30-4E4C-7E3E-C970-7A87F1D15DC0";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 46 "f[87]" "f[109:111]" "f[116]" "f[153:154]" "f[185]" "f[207]" "f[1120]" "f[1122]" "f[1125:1141]" "f[1145:1165]" "f[1168]" "f[1171]" "f[1176]" "f[1181]" "f[1302]" "f[1304]" "f[1307:1323]" "f[1327:1347]" "f[1350]" "f[1353]" "f[1358]" "f[1363]" "f[1628]" "f[1638]" "f[1648]" "f[1658]" "f[1668]" "f[1678]" "f[1688]" "f[1698]" "f[1708]" "f[1718]" "f[1728]" "f[1738]" "f[2276]" "f[2286]" "f[2296]" "f[2306]" "f[2316]" "f[2326]" "f[2336]" "f[2346]" "f[2356]" "f[2366]" "f[2376]" "f[2386]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "f[25:32]" "f[50:53]" "f[58:60]" "f[64]" "f[112]" "f[114]" "f[117:148]" "f[150:152]" "f[157:165]" "f[167:172]" "f[175:182]" "f[184]" "f[186:194]" "f[196:197]" "f[199:201]" "f[204:206]" "f[208:211]" "f[292:462]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 18 "f[0:24]" "f[33:49]" "f[54:57]" "f[61:63]" "f[65:86]" "f[88:108]" "f[113]" "f[115]" "f[149]" "f[155:156]" "f[166]" "f[173:174]" "f[183]" "f[195]" "f[198]" "f[202:203]" "f[212:291]" "f[1182:1301]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 26 "f[463:472]" "f[1629:1637]" "f[1639:1647]" "f[1649:1657]" "f[1659:1667]" "f[1669:1677]" "f[1679:1687]" "f[1689:1697]" "f[1699:1707]" "f[1709:1717]" "f[1719:1727]" "f[1729:1737]" "f[1739:1747]" "f[2277:2285]" "f[2287:2295]" "f[2297:2305]" "f[2307:2315]" "f[2317:2325]" "f[2327:2335]" "f[2337:2345]" "f[2347:2355]" "f[2357:2365]" "f[2367:2375]" "f[2377:2385]" "f[2387:2395]" "f[3040:3239]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "f[485:495]" "f[499:503]" "f[508:511]" "f[516:519]" "f[523]" "f[525]" "f[527:537]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 22 "f[473:484]" "f[496:498]" "f[504:507]" "f[512:515]" "f[520:522]" "f[524]" "f[526]" "f[538:543]" "f[1121]" "f[1123:1124]" "f[1142:1144]" "f[1166:1167]" "f[1169:1170]" "f[1172:1175]" "f[1177:1180]" "f[1303]" "f[1305:1306]" "f[1324:1326]" "f[1348:1349]" "f[1351:1352]" "f[1354:1357]" "f[1359:1362]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[544:1119]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "f[1364:1627]" "f[1748:2275]" "f[2396:3039]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4665 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3096866 0.5651238 0.25778481
		 0.4781687 0.20005161 0.44527352 0.090468653 0.4276602 0.59979331 0.49110189 0.54694384
		 0.70813501 0.10025032 0.78666586 0.20083623 0.76106262 0.2527777 0.72579193 0.29008436
		 0.67882872 0.30910277 0.62285525 0.049562953 0.047525056 0.048332162 0.056219406
		 0.044201061 0.065236993 0.028158382 0.078371778 0.65983957 0.22180998 0.69705355
		 0.0080302134 0.01137815 0.01984255 0.029412124 0.02140299 0.038180776 0.025896575
		 0.044434626 0.032054063 0.048078217 0.039441623 0.13859689 0.43168303 0.1456078 0.77859569
		 0.019780189 0.019920159 0.037277248 0.072980464 0.47325781 0.97327638 0.011668382
		 0.015118156 0.85910708 0.28024885 0.031451643 0.015942257 0.86349779 0.23062822 0.86987996
		 0.2023046 0.87592691 0.17641623 0.88200682 0.15092593 0.88848937 0.12429027 0.89553702
		 0.095712595 0.043798931 0.077927306 0.90710503 0.048127059 0.0057323072 0.10440771
		 0.54182714 0.72326005 0.1099073 0.81996268 0.16200802 0.81270903 0.21687329 0.79715008
		 0.28101614 0.75655645 0.68942165 0.15611668 0.35616735 0.62939155 0.70178479 0.10594435
		 0.70831478 0.079472415 0.71535158 0.050965261 0.72194022 0.024577461 0.7272011 0.0035313726
		 0.60254085 0.47614896 0.1014906 0.74489063 0.096480772 0.48127878 0.14048481 0.48774472
		 0.1434585 0.7394222 0.19657019 0.49871197 0.19599652 0.71898311 0.24506442 0.68120712
		 0.28153142 0.61961633 0.25223568 0.55312586 0.014062513 0.02908247 0.026114162 0.069978759
		 0.021522218 0.029621795 0.03251807 0.064885728 0.030536331 0.031354811 0.039209317
		 0.057891913 0.039010208 0.035902143 0.043244839 0.048723355 0.044711668 0.040544577
		 0.054282054 0.047409359 0.053040221 0.05750392 0.048752598 0.06779471 0.042434849
		 0.077139676 0.035456762 0.087909415 0.020225961 0.091844507 0.02253269 0.080585569
		 0.0057295486 0.020456228 0.0060734935 0.015304396 0.020354012 0.016872263 0.030981665
		 0.017114384 0.041059755 0.021976441 0.048262049 0.029258236 0.05257738 0.037928775
		 0.097733267 0.74847972 0.1447643 0.74539095 0.013435619 0.028836688 0.025671294 0.070798978
		 0.033354986 0.065717682 0.040167768 0.058452662 0.044248685 0.049019154 0.04554702
		 0.040261202 0.070645571 0.79344618 0.061182126 0.4254652 0.092906974 0.47737905 0.2505084
		 0.68582875 0.28873578 0.62058002 0.19941255 0.72500956 0.10580486 0.81728286 0.08015658
		 0.81966978 0.064100504 0.39585844 0.09182065 0.39228037 0.15334183 0.80554777 0.21493703
		 0.78878403 0.27551404 0.75020564 0.32070485 0.69558692 0.34651771 0.62782389 0.34694523
		 0.54769635 0.29094136 0.45366892 0.21492238 0.41104499 0.14391898 0.39685076 0.14148955
		 0.48036122 0.19988866 0.49140802 0.25897726 0.54875606 0.021586418 0.028813265 0.030890789
		 0.030379729 0.03957618 0.035057016 0.56143248 0.4828769 0.56442952 0.46821305 0.50488007
		 0.71100986 0.50909472 0.69786692 0.62272173 0.21378216 0.65966928 0.0023049824 0.4350189
		 0.97024077 0.61909246 0.2273218 0.52495909 0.48834985 0.53506172 0.44771004 0.47077045
		 0.71620816 0.47471932 0.7043311 0.58740097 0.22096704 0.62598717 0.0064093284 0.4079712
		 0.94878095 0.58400607 0.23298876 0.49208733 0.49711752 0.51694947 0.42030028 0.44348502
		 0.73589748 0.44547537 0.72161847 0.55734199 0.23558636 0.59003955 0.015546862 0.39640966
		 0.91216028 0.55584621 0.24979661 0.46123502 0.50656897 0.49523568 0.39876562 0.41539642
		 0.74699098 0.41722006 0.73482955 0.52831811 0.2481837 0.56056648 0.025435485 0.37850311
		 0.88714629 0.52692425 0.25978002 0.44482857 0.31430194 0.10898039 0.94514287 0.49297729
		 0.84229851 0.031089233 0.066020869 0.50829536 0.34123939 0.53285265 0.34965807 0.55504847
		 0.35864744 0.58662248 0.36812839 0.022924956 0.2602196 0.043537255 0.25998852 0.068201497
		 0.25610581 0.8015328 0.021916503 0.79631722 0.042992085 0.78976274 0.069412969 0.78264457
		 0.09793663 0.77599519 0.12442849 0.76963502 0.14956461 0.76322162 0.17463659 0.75813723
		 0.19429953 0.75755483 0.19659436 0.74032426 0.22478917 0.74005795 0.22565186 0.73727399
		 0.2525982 0.11789958 0.93168283 0.11481474 0.93197262 0.46046737 0.3405292 0.52112985
		 0.28510511 0.54861891 0.28078398 0.5748893 0.27196851 0.60881287 0.27094907 0.0076812301
		 0.14882958 0.025149871 0.13681538 0.04732769 0.13327263 0.87431085 0.039984498 0.86914796
		 0.06109615 0.86266565 0.087575391 0.85554951 0.11617889 0.84889477 0.14281602 0.84246993
		 0.16819379 0.83580899 0.1936349 0.83021152 0.21363325 0.82956165 0.21604595 0.80544829
		 0.24479377 0.80478281 0.24703392 0.82228625 0.2749809 0.01235655 0.0038596503 0.12887931
		 0.99800795 0.8042661 0.24395588 0.80417866 0.24425001 0.74087846 0.22575207 0.74134851
		 0.22551766 0.021818826 0.058121923 0.022792974 0.057673115 0.028945914 0.054406308
		 0.036169827 0.050110299 0.041818835 0.044980921 0.016696427 0.041108143 0.017738529
		 0.040818922 0.024463845 0.039922133 0.03266865 0.039182112 0.040077262 0.039664615
		 0.24713351 0.65656632 0.19813244 0.67768878 0.14537527 0.69117892 0.10297654 0.69363075
		 0.096168019 0.69376361 0.092234582 0.52391869 0.099395268 0.52403224 0.14374842 0.5312683
		 0.19930549 0.5397923 0.25073943 0.57599837 0.1158665 0.94292516 0.11691903 0.99261165
		 0.4770726 0.92209542 0.11761869 0.99715704 0.47528061 0.92968595 0.11626019 0.98898822
		 0.47708562 0.91602689 0.11574385 0.98630637 0.47802341 0.9118067 0.11525021 0.98403877
		 0.47950855 0.90738928 0.11491393 0.98099208 0.48001266 0.90191501 0.11439217 0.97811168
		 0.48175982 0.89794725 0.11346138 0.97475553 0.48256484 0.89094603 0.11169319 0.96955383
		 0.48503736 0.88077289 0.11057406 0.96536946 0.48689091 0.87635648 0.11032872 0.9631834
		 0.48788089 0.87125659 0.10927562 0.95662743 0.49032223 0.86292082 0.11053962 0.95339924
		 0.48945341 0.85705435 0.11043076 0.95240486 0.49011135 0.85166377 0.10931893 0.94726485;
	setAttr ".uvst[0].uvsp[250:499]" 0.49260318 0.84617871 0.49490649 0.83696717
		 0.10686963 0.94330865 0.49866584 0.83077013 0.10559466 0.93827498 0.49931228 0.82665807
		 0.10427379 0.93516994 0.50578076 0.8176133 0.10105833 0.92923534 0.50733173 0.81273955
		 0.099416979 0.92486882 0.5097447 0.80588847 0.0972877 0.91750312 0.51308525 0.80150372
		 0.095668256 0.91277266 0.51534343 0.79215884 0.093941562 0.90391034 0.51750821 0.78777063
		 0.092715584 0.89854819 0.51940912 0.78443408 0.091963157 0.89203781 0.52050537 0.77726775
		 0.090493783 0.88345146 0.12724784 0.99093282 0.12518452 0.98681349 0.12428112 0.98413438
		 0.12344535 0.98139012 0.12275975 0.97815943 0.122515 0.97448713 0.12055205 0.97037864
		 0.11928409 0.9653641 0.11864103 0.96223205 0.1179748 0.95841277 0.1176448 0.95439875
		 0.11691435 0.95118982 0.11653408 0.9484235 0.11614637 0.94532037 0.11548867 0.93948239
		 0.11512618 0.93570364 0.11339144 0.92590171 0.112328 0.91891772 0.11157696 0.91184586
		 0.11107159 0.90611738 0.11057831 0.89962775 0.11018408 0.89397544 0.10975298 0.88727975
		 0.10914187 0.87779832 0.10875642 0.97288609 0.11234559 0.97218543 0.12001257 0.96862912
		 0.48821893 0.86839169 0.11006922 0.96116459 0.11775073 0.95702559 0.10568449 0.95988607
		 0.10966332 0.95885563 0.11779337 0.95571059 0.10373156 0.94325042 0.10622447 0.94099128
		 0.11533985 0.93800521 0.10677138 0.9508881 0.10968657 0.94973451 0.11634326 0.94693071
		 0.089431562 0.9116441 0.094449326 0.90815091 0.11086866 0.90362841 0.093824834 0.92497498
		 0.098201886 0.92168379 0.11198866 0.91598541 0.09868893 0.93631208 0.10175734 0.93292063
		 0.11404284 0.9294284 0.48629531 0.76294822 0.46902069 0.81134206 0.4616183 0.83372682
		 0.43840316 0.92032945 0.44864058 0.87955582 0.47613803 0.79107034 0.46481088 0.82385564
		 0.45936397 0.84094125 0.45249841 0.86461836 0.44579682 0.8913554 0.44193107 0.90742457
		 0.74129117 0.22568186 0.80421251 0.24406783 0.80460733 0.24418469 0.7943179 0.2464691
		 0.79739273 0.24429336 0.79806143 0.24241053 0.79824054 0.24102031 0.79898834 0.2370352
		 0.79087603 0.23714969 0.78542972 0.22936574 0.78422713 0.23333059 0.78392315 0.23421933
		 0.7835511 0.23592404 0.78283018 0.23936146 0.77258384 0.23183732 0.77179533 0.23152097
		 0.76300997 0.22501566 0.76325697 0.22866695 0.76309443 0.22946085 0.76237023 0.23072991
		 0.75983846 0.23388837 0.75740266 0.22754154 0.75789011 0.2276713 0.75771874 0.22769028
		 0.74678504 0.2221003 0.74630511 0.22630601 0.746068 0.22701213 0.74543542 0.22829497
		 0.74354166 0.23189758 0.75044113 0.22372879 0.74853671 0.22663783 0.74820244 0.22749349
		 0.74812967 0.22889771 0.74840856 0.23178986 0.74281174 0.22322035 0.74341935 0.22582091
		 0.74368781 0.22626914 0.74304926 0.22667304 0.74166179 0.2285746 0.76762009 0.22593156
		 0.7658565 0.2293876 0.76563406 0.23014662 0.7654525 0.23161249 0.7653904 0.23482566
		 0.77878666 0.23204564 0.77961284 0.23254329 0.80124617 0.24769971 0.80049819 0.24514687
		 0.8005814 0.24328202 0.80116045 0.24208587 0.80366713 0.24018289 0.80302989 0.24468242
		 0.80290508 0.24437478 0.80292559 0.24400929 0.80305314 0.24373734 0.80423284 0.24380526
		 0.79830122 0.24845009 0.79891217 0.24490112 0.79905492 0.24264455 0.79928064 0.24108529
		 0.80148292 0.23773405 0.79460627 0.24103504 0.79474556 0.24065903 0.79492748 0.23787637
		 0.78708225 0.23012392 0.78503722 0.23371159 0.78478628 0.23447853 0.78468555 0.23614292
		 0.78558213 0.23925473 0.78301346 0.22921351 0.78301901 0.23292506 0.7827028 0.23377937
		 0.78204697 0.23527791 0.77952713 0.23723324 0.77647722 0.23129994 0.7762171 0.23160763
		 0.76927346 0.22775006 0.7672708 0.22971521 0.76708096 0.23044346 0.76712924 0.23159896
		 0.76789832 0.23326331 0.76505393 0.2250333 0.76439369 0.22894937 0.76418161 0.22978699
		 0.76366782 0.23127241 0.76184642 0.23530763 0.75985563 0.22667702 0.76052111 0.22803289
		 0.7603845 0.22840877 0.75998944 0.22881925 0.75928807 0.22907083 0.75273126 0.22828723
		 0.75237679 0.22799833 0.75230932 0.22810763 0.74822146 0.22236307 0.74700838 0.22644177
		 0.74673414 0.22717515 0.74629688 0.22858199 0.74481279 0.23237862 0.77046424 0.23111407
		 0.76970392 0.23100621 0.78888768 0.23179537 0.78740239 0.23449999 0.78733361 0.2350895
		 0.78765476 0.23599353 0.78842819 0.23804428 0.8253637 0.21482109 0.81969953 0.2132967
		 0.81459188 0.2119229 0.80970156 0.21060814 0.80535424 0.20944043 0.80251789 0.20867854
		 0.7992065 0.20778935 0.79596198 0.20691317 0.79278725 0.20605791 0.78816646 0.20481846
		 0.79048413 0.20544134 0.78553331 0.20411293 0.78231347 0.2032527 0.77998042 0.20262951
		 0.77731371 0.20191576 0.77456474 0.20117462 0.77149123 0.20034735 0.76966017 0.19986708
		 0.76734096 0.19926769 0.76410413 0.19844404 0.75861704 0.19691569 0.75949103 0.19717817
		 0.76016933 0.19741635 0.76122189 0.19774802 0.76252991 0.1980563 0.82270545 0.22727123
		 0.81987715 0.22577815 0.81489217 0.22341287 0.80984789 0.22259371 0.80625421 0.22139922
		 0.80222607 0.22010432 0.79799151 0.21891999 0.7946465 0.21759498 0.79159814 0.21767667
		 0.78967148 0.21733488 0.78758919 0.21628386 0.785007 0.21393172 0.78239614 0.21293676
		 0.77903193 0.21124822 0.77649802 0.2102603 0.77366412 0.20989089 0.7709049 0.20966874
		 0.76789695 0.20882253 0.76590902 0.20796672 0.76324475 0.20620066 0.76041919 0.20517205
		 0.75764066 0.20425653 0.75454831 0.20411611 0.75227487 0.20394956 0.75112736 0.2035917
		 0.74924701 0.20207821 0.7479195 0.20126124 0.81424856 0.24193017 0.81196934 0.24069177
		 0.80859476 0.23745486 0.80464995 0.23563226 0.80167639 0.234864 0.79837227 0.2333622
		 0.79360944 0.23241852 0.79097867 0.23001727 0.78836906 0.22866791 0.78645104 0.22804426;
	setAttr ".uvst[0].uvsp[500:749]" 0.78398526 0.22759539 0.78037566 0.22746739
		 0.77787542 0.22681247 0.77437842 0.22604455 0.77162176 0.22631645 0.76944458 0.22494501
		 0.76728505 0.22372678 0.76467866 0.22284506 0.76279199 0.22251564 0.75971925 0.22258514
		 0.75700414 0.22091606 0.75303042 0.22317909 0.75004816 0.22147401 0.74795383 0.22059348
		 0.74679708 0.22030716 0.74376839 0.22050102 0.74199754 0.22039886 0.012543168 0.014485734
		 0.8435812 0.33134177 0.025159547 0.015873272 0.85898995 0.26311013 0.11085053 0.98794836
		 0.11043874 0.97985142 0.10681075 0.96627825 0.10664603 0.95271575 0.1046894 0.94492519
		 0.091410838 0.92219347 0.10864946 0.97511506 0.0039322004 0.0019920319 0.10674216
		 0.94958067 0.10107683 0.93991506 0.078778155 0.89337802 0.5015192 0.82093662 0.50956225
		 0.80939734 0.093931012 0.92878991 0.51473582 0.79624856 0.088869303 0.91728264 0.4915638
		 0.84857768 0.49700329 0.83391589 0.48900199 0.86572891 0.10562619 0.96149462 0.10612327
		 0.96313888 0.48433754 0.88762242 0.084345162 0.89902389 0.0852606 0.90311116 0.086833946
		 0.90810853 0.096876532 0.93249935 0.1033377 0.94157147 0.10557649 0.94785184 0.10767731
		 0.95531678 0.10618121 0.95816934 0.10664026 0.96922249 0.11100326 0.97752881 0.11081394
		 0.97850317 0.11123668 0.98279744 0.11088365 0.98545486 0.11211264 0.99118716 0.0019586049
		 0.011996593 0.81204653 0.30050114 0.052707214 0.13217881 0.6463632 0.27955684 0.041779537
		 0.020948634 0.049263008 0.028526163 0.053751502 0.037537009 0.055515245 0.047383625
		 0.054254122 0.057833619 0.049929738 0.068411261 0.03900779 0.087548636 0.6564225
		 0.23616585 0.47037643 0.078459546 0.33049834 0.79940176 0.3630878 0.55177653 0.73233575
		 0.27135462 0.074135803 0.25510135 0.62434226 0.37654948 0.14509937 0.38844141 0.68287307
		 0.18237974 0.32845125 0.70007038 0.69559366 0.1310585 0.35742372 0.54383779 0.29913905
		 0.44628498 0.21850561 0.40227103 0.67349839 0.21072358 0.90196931 0.069241747 0.66619146
		 0.2324497 0.096780814 0.38951308 0.65734065 0.2550731 0.54172343 0.15510204 0.37418377
		 0.89830881 0.42843178 0.63773042 0.49136406 0.41013449 0.56589574 0.17493911 0.39154357
		 0.92501801 0.45208403 0.65844846 0.51201457 0.43414316 0.58723181 0.22092862 0.59208322
		 0.1949691 0.40658709 0.96016127 0.4785766 0.67995179 0.53259569 0.46051919 0.62247008
		 0.21377712 0.43405157 0.98108584 0.0076193223 0.090774663 0.016425645 0.077825919
		 0.0018957425 0.025856316 0.0018105898 0.015319983 0.47220209 0.98779029 0.064680338
		 0.8373304 0.060710493 0.82287383 0.039235104 0.769162 0.040715832 0.3817547 0.031538025
		 0.45158386 0.042209383 0.39853624 0.0065189488 0.0028303759 0.011160094 0.0038647123
		 0.11134376 0.99543589 0.13155025 0.9968468 0.41000992 0.34237668 0.38046861 0.33162388
		 0.3648712 0.3047936 0.37017307 0.27421361 0.39389032 0.25419772 0.42492396 0.25410792
		 0.44875681 0.27398494 0.45423508 0.30453211 0.43879697 0.33145225 0.54287088 0.22034279
		 0.51548731 0.23440608 0.40943357 0.0022796094 0.48616165 0.24456327 0.45580167 0.25098953
		 0.36300114 0.25121564 0.33263317 0.24481964 0.30333975 0.23457891 0.27547309 0.22002608
		 0.52469397 0.63364047 0.50705248 0.62097287 0.51711553 0.60695869 0.67324567 0.38952187
		 0.68124408 0.37838325 0.69888592 0.39105076 0.71358764 0.7692672 0.70092183 0.78690463
		 0.68707514 0.77696538 0.52165961 0.65819657 0.51202768 0.65128076 0.90540969 0.5393675
		 0.89179325 0.55832624 0.74357867 0.76473314 0.73122698 0.78193218 0.88777149 0.52669454
		 0.71154118 0.3734059 0.72237635 0.38118145 0.88830471 0.50033921 0.90043861 0.50905335
		 0.6600951 0.35482365 0.64541012 0.35748491 0.64165688 0.3369213 0.60674578 0.14561108
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
		 0.063119531 0.0080256015 0.06123817 0.0076467991 0.058777034 0.22538927 0.027797908;
	setAttr ".uvst[0].uvsp[750:999]" 0.0075018704 0.027972162 0.2253816 0.0060908198
		 0.0072942972 0.0089312792 0.22534539 0.0031692088 0.0072495639 0.0062009692 0.45737439
		 0.572725 0.23938623 0.57426894 0.23928061 0.55825329 0.45731041 0.55692494 0.45314509
		 0.53931999 0.23884904 0.54192799 0.45368373 0.5365988 0.23884267 0.53940094 0.22911619
		 0.012830466 0.44655877 0.0030260258 0.82724631 0.2487247 0.84531546 0.24717924 0.84750289
		 0.32005593 0.81543911 0.24988511 0.85214764 0.72601652 0.90597117 0.82892597 0.68253696
		 0.78308517 0.51800609 0.66352785 0.89710665 0.56117064 0.74850219 0.76808953 0.7261191
		 0.3761102 0.89270961 0.49412042 0.82186234 0.097063683 0.81825143 0.098347858 0.81311131
		 0.087978885 0.81833088 0.089168921 0.78488386 0.074342594 0.79141331 0.073276915
		 0.78480864 0.073540382 0.62679851 0.099464849 0.6026513 0.14420947 0.60026747 0.13050434
		 0.63736546 0.33967763 0.60168898 0.14413133 0.83366364 0.34147209 0.8402245 0.34040987
		 0.67583454 0.37322783 0.83432829 0.34234777 0.86087418 0.30537906 0.83858204 0.21015076
		 0.83033633 0.16480552 0.82298255 0.096762598 0.80097723 0.17115369 0.81289291 0.17049444
		 0.82080173 0.21360008 0.80911189 0.21543942 0 0.083333336 0.0082219513 0.099824235
		 -0.0030914731 0.10358831 -0.011438537 0.095909297 0.0084208138 0.10535033 0.001522664
		 0.10847382 0.0092179216 0.10918085 0.0045912601 0.11184695 0.010225512 0.11199507
		 0.0069133341 0.11432794 0.011344194 0.11410116 0.0088303126 0.11623207 0.01240591
		 0.11584926 0.010488808 0.11774532 0.01347461 0.11709343 0.011999838 0.11894088 0.014615986
		 0.11804939 0.013456732 0.11990546 0.01577184 0.11882689 0.014912143 0.12067207 0.016819585
		 0.11936928 0.016426429 0.12122019 0.017925166 0.11947391 0.018083394 0.12143562 0.019037198
		 0.11919801 0.019952275 0.12117165 -0.007145945 0.10830663 -0.015643785 0.10395443
		 -0.0015577003 0.11169019 0.0022964776 0.11426522 0.0051588491 0.11628135 0.007447876
		 0.1178984 0.009384796 0.11921768 0.01110407 0.12031466 0.012722261 0.12125511 0.014342725
		 0.12203755 0.016054735 0.12266806 0.018015958 0.12307882 0.020412676 0.12311925 -0.0090000276
		 0.11238669 -0.017452143 0.11011206 -0.0031753369 0.11453635 0.00096137077 0.11639181
		 0.0040643737 0.11796561 0.0065404326 0.11931102 0.0086185411 0.12045617 0.01045382
		 0.12145691 0.012168594 0.12235671 0.013872422 0.12316823 0.015682802 0.12388421 0.017772667
		 0.12451339 0.020435616 0.12497997 -0.0098216534 0.11596584 -0.017983388 0.11533786
		 -0.0040709041 0.11708219 0.00011414289 0.11831234 0.0033148602 0.1194993 0.005880326
		 0.12059444 0.0080402642 0.12157391 0.0099409297 0.12248261 0.01169996 0.12334231
		 0.01344727 0.12415396 0.015278965 0.12495872 0.017383441 0.12579432 0.020099074 0.12671833
		 -0.0099846683 0.11919916 -0.017540194 0.11996704 -0.0045190044 0.11945163 -0.00041985139
		 0.1201287 0.0027742758 0.12095488 0.0053665414 0.12180605 0.0075521097 0.12263731
		 0.0094792098 0.12344594 0.01127696 0.12426609 0.013022922 0.12509175 0.014842704
		 0.12595853 0.016877703 0.12697382 0.019445539 0.12830922 -0.0096610636 0.12218165
		 -0.016256642 0.12405994 -0.0046470426 0.12170684 -0.0007474795 0.12190263 0.0023809671
		 0.12240621 0.0049540997 0.1230357 0.0071355775 0.12371183 0.0090665147 0.12442172
		 0.010845572 0.12518364 0.012583822 0.12599248 0.014337867 0.12691921 0.016239926
		 0.12807161 0.018509381 0.12972051 -0.0088708811 0.12498638 -0.014249243 0.12761272
		 -0.0044677034 0.12394236 -0.00086793303 0.12372245 0.0021120906 0.12391837 0.0046128482
		 0.12432765 0.0067511648 0.12484346 0.0086505786 0.12544829 0.010407463 0.12614329
		 0.012091674 0.12695232 0.013756678 0.12789367 0.015463986 0.1291253 0.017307073 0.13092315
		 -0.0076124072 0.12766804 -0.011576205 0.13060349 -0.0039739981 0.12623407 -0.00079070032
		 0.12567329 0.0019661114 0.12559582 0.0043410733 0.12578475 0.0064044148 0.12613143
		 0.0082369 0.12660748 0.0099221841 0.12722529 0.011522792 0.12798849 0.013050005 0.12892047
		 0.014508329 0.13013831 0.01585947 0.13188399 -0.0057773143 0.13025536 -0.0082671866
		 0.13295378 -0.0030568689 0.12870429 -0.00043458492 0.1279186 0.0019822121 0.12760808
		 0.0041629001 0.12756892 0.0060853884 0.12772074 0.0077945292 0.12804194 0.0093604922
		 0.12855482 0.010819867 0.12922899 0.012172729 0.13008158 0.013342559 0.13114962 0.014210664
		 0.13259403 -0.0031697229 0.13286993 -0.004466258 0.13451938 -0.0014866218 0.13158502
		 0.00038045645 0.1308475 0.0023112819 0.13041009 0.0041932166 0.13012712 0.005866833
		 0.13000447 0.0073066577 0.13009229 0.0086273178 0.13044888 0.0098784715 0.13096517
		 0.011017725 0.13157114 0.011907913 0.13224791 0.01239416 0.13306361 0.064006254 0.07015264
		 0.018726036 0.1021828 0.016015962 0.10576072 0.015070803 0.10870072 0.014674962 0.11089917
		 0.015373357 0.1130797 0.015228022 0.11440971 0.015697092 0.11535684 0.016666248 0.11624074
		 0.017479114 0.11727037 0.017479815 0.11733308 0.017845631 0.1171394 -0.00082717091
		 0.13620055 0.00021521002 0.13529952 0.00076059252 0.13466178 0.002146624 0.13423595
		 0.0038789883 0.13390172 0.0054047704 0.13320203 0.0064577311 0.13265859 0.0072880983
		 0.13266234 0.0082798004 0.1330418 0.0093429834 0.13351858 0.010301001 0.13363148
		 0.010696605 0.13356312 0 0.083333336 0.025771568 0.088670418 0.020005893 0.10469062
		 0.0040474697 0.10726837 0.032184165 0.093379103 0.029541122 0.10383881 0.037130915
		 0.095932469 0.036011167 0.10339516 0.041148275 0.097241513 0.040837023 0.10298285
		 0.044414692 0.097900376 0.044644982 0.10252168 0.047385715 0.09805306 0.047834795
		 0.10197612 0.049893141 0.098061234 0.05055856 0.10136743 0.051879253 0.097770691
		 0.052901931 0.10062601 0.05364928 0.097163662 0.055008948 0.099678464 0.055222236
		 0.096272446 0.056928489 0.098457441 0.056517936 0.095223941 0.058637042 0.096889824
		 0.057263792 0.094019458 0.059959061 0.094789319 0.021697298 0.11340844 0.009330512
		 0.11909812 0.03040028 0.11012705 0.036694095 0.10808554 0.041475702 0.10665374 0.045305394
		 0.10551269;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.048513331 0.10451756 0.051284872 0.10357828
		 0.053750299 0.1026064 0.056018271 0.10149659 0.058192059 0.10013614 0.060308658 0.098379098
		 0.062330306 0.095888615 0.024615774 0.11908413 0.014662688 0.12654963 0.032145072
		 0.11444086 0.03787956 0.1114452 0.042407613 0.10935709 0.046091251 0.10776503 0.04922355
		 0.10646337 0.051984701 0.10530914 0.054479629 0.10419714 0.056855943 0.10300726 0.059199978
		 0.1016139 0.061671503 0.099857211 0.064372987 0.097314656 0.027884699 0.1231209 0.020057736
		 0.13166334 0.034195025 0.11768021 0.03929241 0.1140715 0.043445688 0.11154388 0.046935543
		 0.10962947 0.049960788 0.10810295 0.052658007 0.10679743 0.055162966 0.10559291 0.057571433
		 0.10437346 0.060058042 0.10301845 0.062778018 0.10137653 0.066079319 0.099058829
		 0.031327177 0.12611614 0.02557083 0.13514368 0.036436375 0.12024368 0.04082758 0.11626447
		 0.044600986 0.11343163 0.047844071 0.11128338 0.050718181 0.10958846 0.053348005
		 0.10816636 0.055801578 0.10689642 0.058240939 0.10567617 0.06077892 0.1044043 0.063696355
		 0.10297282 0.06741228 0.10110494 0.034928165 0.12834652 0.031193046 0.13728428 0.038840424
		 0.12236072 0.042529065 0.11818423 0.045854513 0.1151495 0.04883606 0.11283755 0.051548436
		 0.11100391 0.054058682 0.10950041 0.056465402 0.10818516 0.058868621 0.10698985 0.061442956
		 0.105838 0.064413674 0.10467239 0.068314686 0.10341179 0.038743779 0.12993875 0.036879018
		 0.13820335 0.041490547 0.12413132 0.044436473 0.1199264 0.04729829 0.11679532 0.049973119
		 0.11436913 0.052474745 0.11244611 0.054856196 0.11087225 0.057156168 0.10953573 0.059500296
		 0.10837658 0.062009927 0.10736258 0.064943969 0.10651121 0.068726756 0.10591553 0.042837206
		 0.13091938 0.042547949 0.13792509 0.044485908 0.1256123 0.046672538 0.12156717 0.049022432
		 0.11844125 0.05134261 0.11596709 0.053597793 0.11398182 0.055787578 0.11237197 0.057951529
		 0.11103616 0.060159646 0.10992792 0.062534057 0.10907033 0.065245628 0.1085339 0.068591908
		 0.10855826 0.047361732 0.13121916 0.048109017 0.13642061 0.048054393 0.1267906 0.049478404
		 0.12315916 0.051269501 0.12019842 0.053159907 0.11774979 0.055071935 0.11575644 0.057000786
		 0.11415511 0.058936659 0.11284307 0.060926225 0.11179291 0.063000619 0.11107434 0.06528195
		 0.11081994 0.067839146 0.11126264 0.052618422 0.13066697 0.053376485 0.13365622 0.052729942
		 0.12761725 0.053429071 0.12478781 0.054684371 0.12231662 0.05599485 0.11995198 0.057381459
		 0.11806311 0.058880419 0.11656412 0.060433444 0.11535671 0.062017813 0.11428112 0.063496165
		 0.11363123 0.064974703 0.11348994 0.06646426 0.11390834 0.041666668 0 0.037840042
		 0.078968808 0.039537802 0.085506707 0.041523673 0.089111455 0.044232447 0.091685504
		 0.046152342 0.092118271 0.04880137 0.093160741 0.05038812 0.094382659 0.051707424
		 0.094074517 0.052626144 0.093575805 0.053864364 0.093115039 0.05469979 0.093218945
		 0.058671072 0.13071741 0.058452889 0.12921728 0.058481213 0.12732992 0.058626767
		 0.12614731 0.060086641 0.12354458 0.060271244 0.12168798 0.060706709 0.12023497 0.061751552
		 0.11878762 0.06345924 0.11781697 0.064104572 0.11657865 0.064486839 0.11628774 0.06484706
		 0.11657842 0 0.083333336 0.025771568 0.088670418 0.020005893 0.10469062 0.0040474697
		 0.10726837 0.032184165 0.093379103 0.029541122 0.10383881 0.037130915 0.095932469
		 0.036011167 0.10339516 0.041148275 0.097241513 0.040837023 0.10298285 0.044414692
		 0.097900376 0.044644982 0.10252168 0.047385715 0.09805306 0.047834795 0.10197612
		 0.049893141 0.098061234 0.05055856 0.10136743 0.051879253 0.097770691 0.052901931
		 0.10062601 0.05364928 0.097163662 0.055008948 0.099678464 0.055222236 0.096272446
		 0.056928489 0.098457441 0.056517936 0.095223941 0.058637042 0.096889824 0.057263792
		 0.094019458 0.059959061 0.094789319 0.021697298 0.11340844 0.009330512 0.11909812
		 0.03040028 0.11012705 0.036694095 0.10808554 0.041475702 0.10665374 0.045305394 0.10551269
		 0.048513331 0.10451756 0.051284872 0.10357828 0.053750299 0.1026064 0.056018271 0.10149659
		 0.058192059 0.10013614 0.060308658 0.098379098 0.062330306 0.095888615 0.024615774
		 0.11908413 0.014662688 0.12654963 0.032145072 0.11444086 0.03787956 0.1114452 0.042407613
		 0.10935709 0.046091251 0.10776503 0.04922355 0.10646337 0.051984701 0.10530914 0.054479629
		 0.10419714 0.056855943 0.10300726 0.059199978 0.1016139 0.061671503 0.099857211 0.064372987
		 0.097314656 0.027884699 0.1231209 0.020057736 0.13166334 0.034195025 0.11768021 0.03929241
		 0.1140715 0.043445688 0.11154388 0.046935543 0.10962947 0.049960788 0.10810295 0.052658007
		 0.10679743 0.055162966 0.10559291 0.057571433 0.10437346 0.060058042 0.10301845 0.062778018
		 0.10137653 0.066079319 0.099058829 0.031327177 0.12611614 0.02557083 0.13514368 0.036436375
		 0.12024368 0.04082758 0.11626447 0.044600986 0.11343163 0.047844071 0.11128338 0.050718181
		 0.10958846 0.053348005 0.10816636 0.055801578 0.10689642 0.058240939 0.10567617 0.06077892
		 0.1044043 0.063696355 0.10297282 0.06741228 0.10110494 0.034928165 0.12834652 0.031193046
		 0.13728428 0.038840424 0.12236072 0.042529065 0.11818423 0.045854513 0.1151495 0.04883606
		 0.11283755 0.051548436 0.11100391 0.054058682 0.10950041 0.056465402 0.10818516 0.058868621
		 0.10698985 0.061442956 0.105838 0.064413674 0.10467239 0.068314686 0.10341179 0.038743779
		 0.12993875 0.036879018 0.13820335 0.041490547 0.12413132 0.044436473 0.1199264 0.04729829
		 0.11679532 0.049973119 0.11436913 0.052474745 0.11244611 0.054856196 0.11087225 0.057156168
		 0.10953573 0.059500296 0.10837658 0.062009927 0.10736258 0.064943969 0.10651121 0.068726756
		 0.10591553 0.042837206 0.13091938 0.042547949 0.13792509 0.044485908 0.1256123 0.046672538
		 0.12156717 0.049022432 0.11844125 0.05134261 0.11596709 0.053597793 0.11398182 0.055787578
		 0.11237197 0.057951529 0.11103616 0.060159646 0.10992792 0.062534057 0.10907033;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.065245628 0.1085339 0.068591908 0.10855826
		 0.047361732 0.13121916 0.048109017 0.13642061 0.048054393 0.1267906 0.049478404 0.12315916
		 0.051269501 0.12019842 0.053159907 0.11774979 0.055071935 0.11575644 0.057000786
		 0.11415511 0.058936659 0.11284307 0.060926225 0.11179291 0.063000619 0.11107434 0.06528195
		 0.11081994 0.067839146 0.11126264 0.052618422 0.13066697 0.053376485 0.13365622 0.052729942
		 0.12761725 0.053429071 0.12478781 0.054684371 0.12231662 0.05599485 0.11995198 0.057381459
		 0.11806311 0.058880419 0.11656412 0.060433444 0.11535671 0.062017813 0.11428112 0.063496165
		 0.11363123 0.064974703 0.11348994 0.06646426 0.11390834 0.041666668 0 0.037840042
		 0.078968808 0.039537802 0.085506707 0.041523673 0.089111455 0.044232447 0.091685504
		 0.046152342 0.092118271 0.04880137 0.093160741 0.05038812 0.094382659 0.051707424
		 0.094074517 0.052626144 0.093575805 0.053864364 0.093115039 0.05469979 0.093218945
		 0.058671072 0.13071741 0.058452889 0.12921728 0.058481213 0.12732992 0.058626767
		 0.12614731 0.060086641 0.12354458 0.060271244 0.12168798 0.060706709 0.12023497 0.061751552
		 0.11878762 0.06345924 0.11781697 0.064104572 0.11657865 0.064486839 0.11628774 0.06484706
		 0.11657842 0 0.083333336 0.025771568 0.088670418 0.020005893 0.10469062 0.0040474697
		 0.10726837 0.032184165 0.093379103 0.029541122 0.10383881 0.037130915 0.095932469
		 0.036011167 0.10339516 0.041148275 0.097241513 0.040837023 0.10298285 0.044414692
		 0.097900376 0.044644982 0.10252168 0.047385715 0.09805306 0.047834795 0.10197612
		 0.049893141 0.098061234 0.05055856 0.10136743 0.051879253 0.097770691 0.052901931
		 0.10062601 0.05364928 0.097163662 0.055008948 0.099678464 0.055222236 0.096272446
		 0.056928489 0.098457441 0.056517936 0.095223941 0.058637042 0.096889824 0.057263792
		 0.094019458 0.059959061 0.094789319 0.021697298 0.11340844 0.009330512 0.11909812
		 0.03040028 0.11012705 0.036694095 0.10808554 0.041475702 0.10665374 0.045305394 0.10551269
		 0.048513331 0.10451756 0.051284872 0.10357828 0.053750299 0.1026064 0.056018271 0.10149659
		 0.058192059 0.10013614 0.060308658 0.098379098 0.062330306 0.095888615 0.024615774
		 0.11908413 0.014662688 0.12654963 0.032145072 0.11444086 0.03787956 0.1114452 0.042407613
		 0.10935709 0.046091251 0.10776503 0.04922355 0.10646337 0.051984701 0.10530914 0.054479629
		 0.10419714 0.056855943 0.10300726 0.059199978 0.1016139 0.061671503 0.099857211 0.064372987
		 0.097314656 0.027884699 0.1231209 0.020057736 0.13166334 0.034195025 0.11768021 0.03929241
		 0.1140715 0.043445688 0.11154388 0.046935543 0.10962947 0.049960788 0.10810295 0.052658007
		 0.10679743 0.055162966 0.10559291 0.057571433 0.10437346 0.060058042 0.10301845 0.062778018
		 0.10137653 0.066079319 0.099058829 0.031327177 0.12611614 0.02557083 0.13514368 0.036436375
		 0.12024368 0.04082758 0.11626447 0.044600986 0.11343163 0.047844071 0.11128338 0.050718181
		 0.10958846 0.053348005 0.10816636 0.055801578 0.10689642 0.058240939 0.10567617 0.06077892
		 0.1044043 0.063696355 0.10297282 0.06741228 0.10110494 0.034928165 0.12834652 0.031193046
		 0.13728428 0.038840424 0.12236072 0.042529065 0.11818423 0.045854513 0.1151495 0.04883606
		 0.11283755 0.051548436 0.11100391 0.054058682 0.10950041 0.056465402 0.10818516 0.058868621
		 0.10698985 0.061442956 0.105838 0.064413674 0.10467239 0.068314686 0.10341179 0.038743779
		 0.12993875 0.036879018 0.13820335 0.041490547 0.12413132 0.044436473 0.1199264 0.04729829
		 0.11679532 0.049973119 0.11436913 0.052474745 0.11244611 0.054856196 0.11087225 0.057156168
		 0.10953573 0.059500296 0.10837658 0.062009927 0.10736258 0.064943969 0.10651121 0.068726756
		 0.10591553 0.042837206 0.13091938 0.042547949 0.13792509 0.044485908 0.1256123 0.046672538
		 0.12156717 0.049022432 0.11844125 0.05134261 0.11596709 0.053597793 0.11398182 0.055787578
		 0.11237197 0.057951529 0.11103616 0.060159646 0.10992792 0.062534057 0.10907033 0.065245628
		 0.1085339 0.068591908 0.10855826 0.047361732 0.13121916 0.048109017 0.13642061 0.048054393
		 0.1267906 0.049478404 0.12315916 0.051269501 0.12019842 0.053159907 0.11774979 0.055071935
		 0.11575644 0.057000786 0.11415511 0.058936659 0.11284307 0.060926225 0.11179291 0.063000619
		 0.11107434 0.06528195 0.11081994 0.067839146 0.11126264 0.052618422 0.13066697 0.053376485
		 0.13365622 0.052729942 0.12761725 0.053429071 0.12478781 0.054684371 0.12231662 0.05599485
		 0.11995198 0.057381459 0.11806311 0.058880419 0.11656412 0.060433444 0.11535671 0.062017813
		 0.11428112 0.063496165 0.11363123 0.064974703 0.11348994 0.06646426 0.11390834 0.041666668
		 0 0.037840042 0.078968808 0.039537802 0.085506707 0.041523673 0.089111455 0.044232447
		 0.091685504 0.046152342 0.092118271 0.04880137 0.093160741 0.05038812 0.094382659
		 0.051707424 0.094074517 0.052626144 0.093575805 0.053864364 0.093115039 0.05469979
		 0.093218945 0.058671072 0.13071741 0.058452889 0.12921728 0.058481213 0.12732992
		 0.058626767 0.12614731 0.060086641 0.12354458 0.060271244 0.12168798 0.060706709
		 0.12023497 0.061751552 0.11878762 0.06345924 0.11781697 0.064104572 0.11657865 0.064486839
		 0.11628774 0.06484706 0.11657842 0.00067085028 0.51172125 0.00076049566 0.49878082
		 0.089468837 0.49949551 0.089562327 0.51172125 0.21160606 0.48243833 0.21078518 0.48019674
		 0.21789277 0.47764397 0.21865095 0.47982469 0.22843021 0.47832733 0.22755277 0.47562787
		 0.24622393 0.46933571 0.24714893 0.47202891 0.25616986 0.46761432 0.25570294 0.46532938
		 0.26322076 0.46405536 0.26352438 0.4663929 0.091004193 0.10990445 0.0056481957 0.10918874
		 0.0061230659 0.053250216 0.091467559 0.053963795 0.083348498 0.9512732 0.0068834424
		 0.95127797 0.0068832636 0.89590663 0.083348803 0.89590228 0.20331186 0.48182687 0.20213088
		 0.47950518 0.21040559 0.48085985 0.21165311 0.48295024 0.067420542 0.14838785 0.028582931
		 0.14806063 0.009672761 0.11328356;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.086909235 0.11393145 0.26371464 0.46685451
		 0.26392955 0.46450374 0.27072382 0.46040154 0.27044621 0.46274295 0.016326815 0.8572771
		 0.073908202 0.85727584 0.13556165 0.51012689 0.13586831 0.50546873 0.14691907 0.49796122
		 0.14742213 0.50134838 0.081559181 0.39477074 0.010369599 0.39418003 0.026968956 0.35693544
		 0.065568745 0.3572576 0.31782025 0.46627322 0.31791985 0.46395043 0.32454181 0.46869487
		 0.32446751 0.47102076 0.07392846 0.64976788 0.016301304 0.64977026 0.0095422566 0.60841155
		 0.080692768 0.60840964 0.25053948 0.47063702 0.24957684 0.46822783 0.25519729 0.46600339
		 0.25613806 0.46810344 0.087442577 0.049870297 0.010216951 0.04922555 0.011910677
		 0.017287208 0.086280227 0.01790233 0.21893147 0.48022556 0.21861267 0.47798434 0.22429648
		 0.47672218 0.22488032 0.4791925 0.081948876 0.98291647 0.0082844049 0.98291749 0.12402639
		 0.50864184 0.12514752 0.50342387 0.084770918 0.42421731 0.0066743493 0.42358032 0.32923865
		 0.46913171 0.32912874 0.4708876 0.0060500801 0.57948208 0.084183753 0.57947969 0.10485604
		 0.50709236 0.10384804 0.49964029 0.12392455 0.50147331 0.12367779 0.50746536 0.087840855
		 0.48034763 0.0026955009 0.47965777 0.0026049614 0.42756891 0.088775635 0.42827263
		 0.32930881 0.47058451 0.32980049 0.46897441 0.33440611 0.47058266 0.33359849 0.47190541
		 0.0065225065 0.53001398 0.083710998 0.53001285 0.027494013 0.28847209 0.066187739
		 0.28879553 0.16658592 0.49166 0.16746025 0.4947111 0.073923171 0.7179547 0.016311258
		 0.71795768 0.30261591 0.46413293 0.30277169 0.46166551 0.028053582 0.2151573 0.066824436
		 0.21548258 0.18599397 0.4849748 0.18708186 0.4876923 0.073907226 0.79078561 0.016325518
		 0.79078668 0.28566408 0.46287215 0.28588071 0.46039197 0.004383564 0.0019920294 0.094058692
		 0.0027308762 0.00069832802 0.99800622 0.089534357 0.99800801 0.10198402 0.50087267
		 0.10444635 0.50867498 0.0067068934 0.48370644 0.083763599 0.48433185 0.3335788 0.47222543
		 0.33454213 0.47115213 0.33608991 0.47199196 0.33541399 0.47322732 0.35761178 0.36552179
		 0.32526118 0.36794868 0.32304841 0.33505055 0.35100228 0.33902162 0.40823692 0.35918474
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
		 0.81041247 0.43770102 0.868532 0.38252217 0.89612162 0.41161186;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.83805609 0.46679699 0.85569006 0.48545408
		 0.91460645 0.43109977 0.9320212 0.45000184 0.87315303 0.50434798 0.00067080144 0.51171321
		 0.00076163287 0.49876845 0.089468114 0.49948484 0.089562587 0.51171321 0.21160695
		 0.4824352 0.21077007 0.48018491 0.21791114 0.47760805 0.21867064 0.47979057 0.22840603
		 0.47832388 0.227516 0.47562233 0.24623905 0.46922696 0.247171 0.47192332 0.25613973
		 0.46766457 0.25568134 0.46538794 0.26318917 0.46408948 0.26350552 0.46643755 0.09097255
		 0.10984404 0.0056635141 0.10913296 0.0061436784 0.053230293 0.091437146 0.053950604
		 0.083338447 0.95130146 0.0069015077 0.95130104 0.0068874429 0.89593917 0.083352871
		 0.89593238 0.20325792 0.48188558 0.20207818 0.47956768 0.21038872 0.48085517 0.21165602
		 0.48294938 0.067419939 0.14830844 0.028579218 0.14799079 0.0096858488 0.11322417
		 0.086881354 0.11386724 0.2636975 0.46689963 0.2639032 0.46452472 0.27076557 0.46032658
		 0.27049333 0.462681 0.016305564 0.85730004 0.073923551 0.85729456 0.13555926 0.51014918
		 0.13586338 0.50550413 0.14686209 0.49797988 0.14737992 0.50137299 0.081536606 0.39482805
		 0.010393376 0.39423516 0.026976733 0.35702747 0.065566517 0.35734951 0.31777927 0.46634001
		 0.31788599 0.46402264 0.32452998 0.46871254 0.32448238 0.47104615 0.073921718 0.64965439
		 0.016315639 0.649652 0.0095702447 0.60832423 0.080674447 0.60832632 0.25053498 0.47055846
		 0.2496099 0.46815836 0.25518978 0.46605924 0.25610441 0.46815252 0.087413423 0.049860034
		 0.010235078 0.049206197 0.011933782 0.017282218 0.086261794 0.017917885 0.21895142
		 0.48019192 0.21863596 0.47795475 0.22427844 0.47672635 0.22485618 0.47918478 0.081917718
		 0.98293144 0.0083136484 0.98292947 0.12405298 0.50865823 0.12517674 0.50344515 0.08474692
		 0.42425463 0.0066973539 0.42360362 0.3292692 0.46907857 0.32917047 0.47084078 0.0060840887
		 0.57942235 0.08416193 0.57942146 0.10486855 0.50710958 0.10386258 0.49965209 0.12395366
		 0.50148934 0.12370474 0.50748205 0.087826207 0.48033908 0.0027017444 0.47964385 0.002628058
		 0.42758918 0.088749237 0.42830637 0.32934964 0.47053677 0.32984328 0.46892276 0.33444759
		 0.47057348 0.33362269 0.47188053 0.0065350276 0.52999628 0.083702289 0.52999443 0.027482083
		 0.28854677 0.066203557 0.2888709 0.1666123 0.49155501 0.1674908 0.49460971 0.073929332
		 0.71782637 0.016304351 0.71782458 0.30263707 0.46407941 0.30280474 0.46161702 0.02805559
		 0.21514292 0.066862851 0.21546261 0.18598686 0.48493782 0.18706183 0.48764968 0.073933415
		 0.79071474 0.01629184 0.79071432 0.28570348 0.46279052 0.28592154 0.46031162 0.0044156257
		 0.0019920252 0.094041489 0.0027584243 0.00074113131 0.99800682 0.089487299 0.99800801
		 0.10199799 0.50088239 0.10445729 0.50869298 0.0067103123 0.48369282 0.083754413 0.48432028
		 0.33359864 0.47219807 0.33457693 0.4711535 0.33607024 0.47205147 0.33535847 0.47324032
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.68843985 0.50000006
		 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649 0.078125
		 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003
		 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125
		 0.52083337 0.3125 0.52083337 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337
		 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649
		 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125
		 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649
		 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.68843985 0.50000006
		 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649 0.078125
		 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003
		 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125
		 0.52083337 0.3125 0.52083337 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337
		 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649
		 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.65439963
		 0.81652546 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193
		 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209
		 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221
		 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115
		 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636
		 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378
		 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779
		 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106
		 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636 0.26507682
		 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5
		 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5
		 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109
		 0.41069692 0.54341203 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682
		 0.16449493 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5
		 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896
		 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692
		 0.54341203 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493
		 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111
		 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454
		 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203
		 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608
		 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5
		 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012
		 0.5 0.8548674 0.23448399 0.88486826 0.24540341 0.90070421 0.27265197 0.89532137 0.30370542
		 0.87123841 0.32403356 0.83972383 0.3241244 0.81552374 0.30393562 0.8099612 0.2729134
		 0.82564008 0.24557321 0.71994674 0.35841405 0.7477563 0.34413165 0.8554641 0.57986373
		 0.77753651 0.33381775 0.80836833 0.32729095 0.90260708 0.32706195 0.93344533 0.33355778
		 0.96319568 0.34395567 0.99149507 0.35873342 0.69142586 0.42203712 0.72142673 0.43295655
		 0.73726016 0.4602049 0.73187757 0.49125743 0.70779598 0.51158738 0.67628157 0.5116781
		 0.65208006 0.49148691 0.64652288 0.46046561 0.66220206 0.43312854 0.55650669 0.54596567
		 0.58431661 0.5316835 0.69202507 0.76741678 0.614097 0.52136999 0.64492816 0.51484418
		 0.73916489 0.51461643 0.77000201 0.5211122 0.79975265 0.53150994 0.82805145 0.54628706
		 0.72840083 0.001992028 0.75840163 0.012911458 0.77424347 0.040156893 0.7688607 0.071211681
		 0.74477297 0.091538437 0.71325648 0.091629967 0.68905634 0.071445316 0.68349218 0.040422458
		 0.6991719 0.013077602 0.59347528 0.12591954 0.62128544 0.11163734 0.72899055 0.34737778
		 0.65106547 0.10132418 0.68189889 0.094796628 0.77614355 0.094565175 0.80698264 0.10106087
		 0.83673388 0.11145954 0.86503392 0.12623851 0.27309301 0.60792667 0.303094 0.61884558
		 0.31892705 0.64608943 0.31355175 0.67714274 0.2894637 0.69748813 0.25794759 0.69757986
		 0.23374531 0.67737836 0.22818974 0.64635247 0.24387237 0.61902469 0.13818151 0.73185456
		 0.16598672 0.71757251 0.27369666 0.95330089 0.19576254 0.7072618 0.22659275 0.70074224
		 0.32082975 0.70051134 0.35166776 0.70699924 0.38141891 0.71739548 0.4097181 0.73217517
		 0.85681331 0.60550863 0.88681406 0.61642802 0.9026522 0.64367926 0.89726961 0.67473251
		 0.87318528 0.69505632 0.84167004 0.69514751 0.81747061 0.67495972 0.81190646 0.64393818
		 0.82758462 0.61659873 0.72189242 0.72943902 0.7497012 0.71515727 0.85740662 0.95088798
		 0.77948105 0.70484322 0.81031317 0.69831538 0.90455461 0.69808376 0.9353925 0.70458055
		 0.96514088 0.7149806 0.99343908 0.72975993 0.55910611 0.652637 0.58910704 0.6635564
		 0.60494041 0.69081014 0.59955502 0.72186375 0.57547355 0.74219018 0.54396152 0.74227977
		 0.51976359 0.72208714 0.51420593 0.69106442 0.52988386 0.6637271 0.42419818 0.77656651
		 0.45200512 0.76228529 0.55971038 0.99800801 0.48178148 0.7519725 0.51260972 0.74544632
		 0.60683918 0.74521977 0.63767445 0.75171638 0.6674217 0.76211447 0.69571865 0.77689093
		 0.08287245 0.023892015 0.083558619 0.03433153 0.0039977431 0.039469212 0.0033236146
		 0.029025376 0.084245861 0.044775903 0.0046731234 0.049917221 0.084936678 0.055223674
		 0.0053514838 0.060367614 0.085626483 0.065676749 0.0060322881 0.070819557 0.12849975
		 0.72570455 0.12920296 0.73594427 0.051234484 0.7413497 0.050521076 0.73112661 0.12990469
		 0.74617976 0.051945865 0.75157273 0.13060492 0.75641549 0.052654028 0.76179922 0.13130915
		 0.76664543 0.053360641 0.77202749 0.55268443 0.62193477 0.54816204 0.64146143 0.51444262
		 0.62305689 0.546785 0.60286158 0.53215158 0.58942461 0.51284432 0.58520359 0.49433029
		 0.59116638 0.48117262 0.60539591 0.47682723 0.62426949 0.48238945 0.64280134 0.49647051
		 0.65617055 0.51542199 0.66075093 0.53415966 0.65526062 0.37655246 0.66929787 0.35782349
		 0.66925627 0.36660975 0.63344508 0.34073669 0.66272926 0.32843399 0.645199 0.32696807
		 0.62340534 0.33894145 0.60447013 0.35804588 0.59561706 0.37778389 0.59657836 0.39437133
		 0.6070562 0.40352172 0.62427044 0.40300733 0.64356238 0.39314556 0.66000932 0.086577654
		 0.13054016 0.087246239 0.14091966 0.0080891252 0.14608738 0.0073841214 0.13571298
		 0.087914407 0.15129822 0.00878793 0.15645748 0.088592947 0.16167375 0.0094813108
		 0.16682085 0.089272201 0.17205337 0.010166883 0.17718425 0.1177476 0.61432481 0.11844808
		 0.62457693 0.040290833 0.63006377 0.039552391 0.61980575 0.11915094 0.63482475 0.041026413
		 0.64031315 0.11985934 0.64506948 0.041762054 0.65056336 0.12056917 0.65531135 0.042493463
		 0.66080832 0.48909473 0.47110328 0.47786084 0.48591417 0.45545614 0.45726141 0.49150708
		 0.4527218 0.48457265 0.43558043 0.47011763 0.42404476 0.45150045 0.4205071 0.43294367
		 0.42727405 0.42100841 0.44277707 0.41851327 0.46208906;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.42604783 0.47997901 0.44157785 0.4916501
		 0.46071348 0.49359417 0.22484958 0.52107573 0.19863278 0.51555848 0.22148556 0.47139704
		 0.17903966 0.49724078 0.1717568 0.47143537 0.17892826 0.44569534 0.19879127 0.4294529
		 0.22158742 0.42552364 0.24396801 0.43115127 0.26081353 0.44704694 0.2678051 0.46919847
		 0.26316506 0.49201638 0.2487554 0.51104391 0.083403587 0.079800308 0.084045887 0.090209812
		 0.0046355724 0.09537217 0.0039234161 0.084955215 0.084694445 0.10061216 0.0053492785
		 0.10578287 0.085342944 0.1110076 0.0060545802 0.1161797 0.085999787 0.12139794 0.0067659616
		 0.12657139 0.12137341 0.66683847 0.12208998 0.67708182 0.04405278 0.6825788 0.043319345
		 0.67233753 0.12280905 0.68732297 0.044782341 0.69281197 0.12352514 0.69756818 0.045512497
		 0.70304501 0.12423885 0.70781064 0.046237051 0.71327102 0.50931478 0.54400587 0.50145543
		 0.56120169 0.47327814 0.53758311 0.50766486 0.52524793 0.49696478 0.50983173 0.48002693
		 0.50181067 0.46125132 0.50288498 0.44523707 0.51343518 0.43695754 0.53076607 0.438503
		 0.54993331 0.44942123 0.56573588 0.46671778 0.57392257 0.48580402 0.57223111 0.30145741
		 0.60132426 0.27579957 0.60161978 0.28857666 0.55529732 0.25348401 0.58860826 0.24095738
		 0.56570214 0.24215633 0.5394448 0.25785023 0.51914871 0.27988523 0.51025063 0.30298418
		 0.51197296 0.32215399 0.52470022 0.33268666 0.54502726 0.3319968 0.56797409 0.32134414
		 0.58783698 0.093364 0.2349557 0.094032109 0.24536143 0.01481086 0.2503387 0.014173806
		 0.23995091 0.094692945 0.25576854 0.015442848 0.26073229 0.09535569 0.26618814 0.016073823
		 0.27113992 0.096015155 0.27660602 0.016705036 0.28155571 0.11073434 0.50905502 0.11141592
		 0.51938295 0.032687068 0.52481663 0.031936288 0.51447153 0.11209583 0.52970505 0.033439219
		 0.53514552 0.1127767 0.5400179 0.034190178 0.54546678 0.11345613 0.5503248 0.034937739
		 0.55577374 0.50486779 0.30703551 0.48362464 0.31768155 0.47331142 0.27254876 0.51823878
		 0.28705311 0.51995659 0.26282346 0.50934041 0.24076423 0.48838413 0.22603795 0.46216694
		 0.22465271 0.43967476 0.23712209 0.42668435 0.25915527 0.42669177 0.28455269 0.43949306
		 0.30621076 0.46056536 0.31750011 0.15557587 0.3073225 0.1406337 0.2870765 0.18465275
		 0.27018613 0.13818151 0.26205096 0.14896095 0.2392239 0.17002535 0.22513068 0.19508755
		 0.22508627 0.2151621 0.23724979 0.22688037 0.25634202 0.2279588 0.27851725 0.21826679
		 0.2982519 0.20040351 0.3107655 0.17865765 0.31502089 0.090021014 0.18347573 0.090702415
		 0.19386089 0.011589289 0.19895104 0.010916352 0.18858686 0.091379046 0.2042516 0.012255788
		 0.20931675 0.09205693 0.21464455 0.012910903 0.21968389 0.092726529 0.22503811 0.01356262
		 0.23005623 0.11410511 0.56013936 0.11478937 0.57042849 0.03639245 0.57588673 0.035649419
		 0.56559479 0.11547244 0.58070529 0.037132978 0.58616948 0.11616546 0.59097677 0.037871301
		 0.59644526 0.11685663 0.60124147 0.038609564 0.60671616 0.48269144 0.39254782 0.46668264
		 0.40434539 0.45162776 0.36818707 0.49096951 0.37424704 0.48918587 0.35405779 0.47763997
		 0.3371684 0.45836616 0.32717878 0.4358151 0.3291696 0.41847882 0.34285128 0.41057816
		 0.36323026 0.41408399 0.38460347 0.42782167 0.40105835 0.44733164 0.40766832 0.17262954
		 0.41530752 0.15070045 0.40193188 0.18524432 0.36955887 0.13902742 0.37919444 0.14089316
		 0.35379744 0.15565866 0.33311522 0.17863536 0.3251144 0.20027107 0.32919839 0.21785241
		 0.34130841 0.22749227 0.36044365 0.22671849 0.38188207 0.21574003 0.40035948 0.19748282
		 0.41319525 0.099969327 0.33949366 0.10062236 0.34991637 0.021237493 0.35491234 0.020584106
		 0.34447598 0.10127151 0.36033767 0.02189362 0.36534747 0.10191846 0.3707563 0.022553682
		 0.37578556 0.10256964 0.38117313 0.023215055 0.3862218 0.10386652 0.40199673 0.10451305
		 0.41239634 0.025242388 0.41752893 0.024559855 0.40709719 0.10516375 0.42279586 0.025929093
		 0.42795926 0.10581529 0.43317953 0.026623547 0.43837953 0.10647559 0.44356656 0.027326345
		 0.44879946 0.61333787 0.10792559 0.58523822 0.11392744 0.58800936 0.058502793 0.63471746
		 0.088678122 0.64361578 0.06126371 0.63755739 0.033054709 0.61817563 0.011676222 0.59071076
		 0.0028680265 0.5625115 0.0089720488 0.54115057 0.028405428 0.53241694 0.055924475
		 0.53858012 0.084107235 0.55802244 0.10526298 0.20390385 0.087907314 0.19071293 0.064958632
		 0.2401309 0.051820427 0.19074774 0.038505882 0.20409566 0.015609235 0.22704303 0.0024840832
		 0.2534644 0.0025165975 0.27637094 0.015775114 0.28954107 0.038689286 0.28950024 0.065162331
		 0.276173 0.088075161 0.25313967 0.10122603 0.2268123 0.10111654 0.096741915 0.28814834
		 0.097398996 0.29857498 0.018046081 0.30352342 0.017408788 0.29309744 0.098053992
		 0.30899704 0.018687785 0.31395102 0.098710239 0.3194226 0.019331336 0.32438377 0.099365413
		 0.32984555 0.019981802 0.33481854 0.1071713 0.45447057 0.10784119 0.46484417 0.028790116
		 0.47015017 0.028071523 0.45974344 0.1085133 0.47520649 0.02951479 0.48054498 0.10919011
		 0.48556319 0.030248046 0.49093193 0.10986871 0.49591306 0.03098762 0.50130647 0.5535841
		 0.21025355 0.52708757 0.21814628 0.52503777 0.16478463 0.57264918 0.19006088 0.57911563
		 0.16293764 0.57118821 0.1361049 0.55065835 0.1165767 0.52286679 0.11010863 0.49565703
		 0.11874184 0.4765628 0.13984936 0.47073045 0.16764857 0.47974446 0.19456947 0.50067592
		 0.21242726 0.17159694 0.19537604 0.15909952 0.17218643 0.20807505 0.16077518 0.1600306
		 0.14586428 0.17409813 0.1236487 0.19744492 0.11160123 0.22364348 0.11310348 0.24528658
		 0.12748241 0.25669533 0.15038034 0.25514662 0.17589715 0.24118423 0.19707692 0.21867877
		 0.20839894 0.19398433 0.2081275 0.023885071 0.39665917 0.10321653 0.39158559 0.0026510954
		 0.018583357 0.0040035248 0.018243819;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.082193315 0.013454169 0.0019829273 0.0081564486
		 0.081515849 0.0030174553 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337
		 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649
		 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375
		 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125
		 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337
		 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.68843985 0.50000006 0.68843985
		 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003
		 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125
		 0.52083337 0.3125 0.52083337 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337
		 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649
		 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375
		 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125
		 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337
		 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.68843985 0.50000006 0.68843985
		 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003
		 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125
		 0.52083337 0.3125 0.52083337 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875
		 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985
		 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003
		 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.50000006 0.3125 0.52083337 0.3125
		 0.52083337 0.68843985 0.50000006 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649
		 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.65439963 0.81652546 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692
		 0.54341203 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493
		 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111
		 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454
		 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203
		 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608
		 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5
		 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012
		 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193
		 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209
		 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221
		 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115
		 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636
		 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378
		 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779
		 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106
		 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636 0.26507682
		 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5
		 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337
		 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25
		 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636 0.26507682 0.33550501
		 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5 0.30555555
		 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5
		 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.48450339 0.011617959 0.4945944 0.029097795
		 0.49119639 0.048726678 0.47596827 0.061576664 0.45604306 0.061633885 0.44074249 0.048871934
		 0.43722576 0.029260039 0.44713789 0.01197809 0.4658418 0.0051108599 0.36301005 0.092727125
		 0.37961221 0.082002819 0.46211651 0.22356874 0.39770275 0.073651195 0.41669196 0.067616343
		 0.43622106 0.06366241 0.49577576 0.063734055 0.51514292 0.068415284 0.53387094 0.075942993
		 0.26708618 0.043964982 0.2771779 0.061444372 0.27377719 0.081069887 0.258555 0.093923718
		 0.23862916 0.093981266 0.22332716 0.081225216 0.21980733 0.061608732 0.22971955 0.044324696
		 0.24842751 0.037454098 0.14559302 0.12507597 0.16219568 0.11435264 0.24471278 0.25592417
		 0.18028562 0.10600153 0.19927457 0.099964201 0.21880533 0.09600848 0.27836516 0.096081167
		 0.29773572 0.10075891 0.31646812 0.10828301 0.14931926 0.38364756 0.14581445 0.40352434
		 0.13058934 0.41637585 0.11066529 0.4164331 0.095367402 0.40366924 0.091848493 0.38405663
		 0.10175955 0.36677459 0.12046197 0.35990813 0.13920468 0.36666587 0.0018772185 0.459948
		 0.017183542 0.44744253 0.11491215 0.57895494 0.034233183 0.43713269 0.052432686 0.42902261
		 0.07139945 0.42292511 0.090871036 0.41870487 0.15035722 0.41887429 0.16980603 0.42427325;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.16773754 0.16537416 0.16423261 0.18525097
		 0.1490041 0.19810195 0.12908041 0.19815803 0.11378098 0.18539365 0.11026728 0.1657854
		 0.12018144 0.14850743 0.1388818 0.14163804 0.15762258 0.14839676 0.020302355 0.24167088
		 0.035606086 0.22916803 0.13332599 0.36067298 0.052653372 0.21885592 0.070849776 0.21074858
		 0.089816749 0.20464809 0.10928696 0.20042942 0.16876745 0.20060281 0.18821335 0.2060023
		 0.28565955 0.28262436 0.2821548 0.30250123 0.26693064 0.31535161 0.24700832 0.31541079
		 0.2317102 0.30265003 0.22818637 0.28303573 0.23809546 0.26574528 0.25680274 0.25887963
		 0.27554607 0.26564461 0.13822299 0.35892051 0.15352902 0.34641945 0.25125283 0.47792634
		 0.17057633 0.33610982 0.18877485 0.32800388 0.20774156 0.32190245 0.22721338 0.31768292
		 0.28669655 0.31785041 0.30614382 0.32324758 0.40727404 0.16266982 0.40376914 0.18254663
		 0.38854092 0.1953986 0.36861658 0.19545649 0.35331446 0.18269022 0.34980422 0.16308156
		 0.35971752 0.14580171 0.37841749 0.13893126 0.39715904 0.14568919 0.25982863 0.23896867
		 0.27513665 0.22646561 0.37286335 0.3579745 0.29218471 0.21615511 0.3103866 0.20804787
		 0.32935187 0.20194702 0.34882402 0.19772835 0.40830731 0.19789758 0.42775482 0.20329472
		 0.76106262 0.7428723 0.75778699 0.73605716 0.8094933 0.71095276 0.81280214 0.71772295
		 0.75451815 0.72924829 0.8061887 0.7041859 0.75125545 0.72244704 0.80288804 0.69742209
		 0.74799824 0.7156527 0.799591 0.69066292 0.78148878 0.78347784 0.77814531 0.77679396
		 0.82931244 0.75145668 0.83260679 0.7581805 0.77479482 0.77010518 0.826015 0.74472564
		 0.77143693 0.76341152 0.82271433 0.73798704 0.7680707 0.7567119 0.81941009 0.73123938
		 0.39818534 0.62982762 0.36795208 0.60929388 0.42022213 0.56053001 0.43816027 0.62979341
		 0.47157872 0.60882908 0.48853043 0.57372856 0.48273626 0.53891259 0.46381697 0.51329106
		 0.4354265 0.49685207 0.40202829 0.49639919 0.37215436 0.51263577 0.35371891 0.54193902
		 0.35195491 0.57715303 0.0020424128 0.6836096 0.0096443892 0.66375375 0.042805672
		 0.68987274 0.026437402 0.64991307 0.048375368 0.64606756 0.069845676 0.65372062 0.08523798
		 0.67271703 0.087830901 0.69725525 0.077611804 0.71826571 0.058565021 0.73115659 0.036006093
		 0.73277545 0.015984178 0.72309726 0.003663063 0.70503336 0.72984362 0.672616 0.72661281
		 0.66587758 0.77787614 0.6410687 0.78115278 0.64779162 0.72338432 0.65914708 0.77460289
		 0.63434994 0.72015512 0.65242416 0.77133042 0.62763727 0.71692669 0.64570862 0.76806039
		 0.62092918 0.79817259 0.86511004 0.81622487 0.8484239 0.86701518 0.82343829 0.89161986
		 0.82007748 0.81293505 0.84177184 0.8637467 0.81676143 0.80964071 0.83511788 0.8604759
		 0.81008202 0.80634141 0.82846272 0.85720325 0.80339873 0.67691618 0.48590082 0.64829022
		 0.48503 0.6647101 0.43399873 0.70174968 0.47195524 0.71575385 0.44734427 0.7150861
		 0.41919568 0.69961512 0.3968862 0.67688966 0.38603652 0.65210623 0.38618568 0.63053143
		 0.39829567 0.61752284 0.41930246 0.6162945 0.44397938 0.62576967 0.46791339 0.1928277
		 0.55593175 0.19321275 0.52393961 0.25257981 0.54127598 0.20968509 0.49632666 0.23791528
		 0.480629 0.27032125 0.48116827 0.29841077 0.4982864 0.31371152 0.52743328 0.31217492
		 0.5598321 0.29467523 0.58698547 0.26604891 0.60163468 0.23408759 0.59997022 0.20788133
		 0.58315277 0.74564528 0.7056216 0.74239981 0.69884378 0.7938894 0.67392844 0.79717851
		 0.68067634 0.73915821 0.6920737 0.79060256 0.66718525 0.73592174 0.68531024 0.78731966
		 0.6604476 0.73268718 0.67855597 0.78403795 0.65371478 0.80262232 0.8209675 0.79931271
		 0.8143065 0.85023904 0.7891795 0.85351634 0.79587162 0.79599863 0.80764169 0.8469587
		 0.78248322 0.79267859 0.80097377 0.84367603 0.77578133 0.78935325 0.79430205 0.84038997
		 0.76907414 0.56524545 0.56261206 0.53420866 0.55354667 0.56716949 0.50309205 0.59615207
		 0.5543617 0.61806905 0.53150284 0.62484419 0.50087774 0.61378473 0.47374052 0.59346247
		 0.45680952 0.56811082 0.44957229 0.54221511 0.45537865 0.52211666 0.47299582 0.51284373
		 0.49827513 0.51498622 0.52748984 0.099008203 0.63360697 0.10261631 0.6057266 0.15256429
		 0.62730622 0.1198734 0.58320463 0.14631665 0.57228446 0.17491722 0.57611471 0.19825864
		 0.59461057 0.20828807 0.62265843 0.2026484 0.65102959 0.18371916 0.67252284 0.15682435
		 0.68156916 0.1292336 0.67599517 0.109025 0.65841705 0.69737387 0.60518664 0.69413978
		 0.59851027 0.74503249 0.57375294 0.74829412 0.58042771 0.69090343 0.59183979 0.74177063
		 0.5670805 0.68766576 0.58517122 0.73851043 0.56041193 0.68442553 0.57850605 0.73525053
		 0.55374575 0.82860959 0.9469285 0.83065981 0.93921077 0.88952452 0.95497394 0.88744378
		 0.96269703 0.83256269 0.93160933 0.89165491 0.94712472 0.83440506 0.92395449 0.89382482
		 0.93919444 0.8176437 0.93533152 0.91457325 0.91221833 0.81717616 0.2891148 0.79317343
		 0.29701537 0.79090452 0.24871393 0.83385402 0.2702319 0.83868748 0.24560338 0.830459
		 0.22199142 0.81159478 0.2062363 0.78792202 0.20188844 0.76512462 0.20948358 0.74906439
		 0.22737911 0.74396968 0.25087824 0.75118434 0.27383161 0.76865828 0.29093984 0.39712882
		 0.34903753 0.39507365 0.31421638 0.46097982 0.32792053 0.41071737 0.28303811 0.43988478
		 0.26385486 0.47476351 0.26184422 0.50602376 0.27762023 0.52509487 0.30703431 0.52688724
		 0.34186536 0.51104116 0.37290615 0.48182333 0.39185464 0.44706142 0.39367419 0.41619062
		 0.37799126 0.71337426 0.63832742 0.71014583 0.63162589 0.76119757 0.60685849 0.76446402
		 0.61355591 0.70691633 0.62492955 0.75793195 0.60016721 0.70368695 0.61824042 0.75466824
		 0.59347916 0.7004559 0.61155486 0.75140524 0.58679718 0.79113793 0.93773979 0.8015011
		 0.90119171;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.89914143 0.87735569 0.92570615 0.87616837
		 0.82185864 0.87433493 0.88247216 0.88831455 0.82360697 0.86646438 0.88437605 0.88026166
		 0.8065418 0.8782239 0.9050349 0.85252327 0.75674367 0.3870149 0.7303791 0.39140171
		 0.73599976 0.34106165 0.77709222 0.36989328 0.78585511 0.34491906 0.78070819 0.31905639
		 0.76314193 0.30034342 0.73959911 0.29301852 0.71555042 0.29743508 0.69676983 0.31309861
		 0.6881063 0.33598134 0.69180602 0.36016709 0.70624167 0.38044327 0.2998997 0.45957395
		 0.29766548 0.42556217 0.36212921 0.43861011 0.31277037 0.39494601 0.3412168 0.37597552
		 0.37539101 0.37382555 0.40615845 0.38922691 0.42493439 0.41802302 0.4266836 0.45217857
		 0.4111402 0.48256755 0.38254058 0.50109643 0.34855866 0.50283796 0.31856525 0.48757696
		 0.66485429 0.53832328 0.66160673 0.53166521 0.71235919 0.50688994 0.71561283 0.51355231
		 0.65835631 0.52500582 0.70910692 0.50022805 0.65510523 0.5183475 0.70585322 0.49356592
		 0.65185255 0.51168823 0.7026003 0.48690474 0.80698562 1.02607286 0.80912662 1.018389463
		 0.86785769 1.034644961 0.86574066 1.042369485 0.81126142 1.01070869 0.86997306 1.026925325
		 0.81339157 1.0030282736 0.87208551 1.019210815 0.81551546 0.99534899 0.87419742 1.011499524
		 0.91762853 0.10327351 0.89478195 0.10939265 0.89485329 0.063680351 0.93435276 0.086568281
		 0.94049048 0.063754722 0.93440425 0.040929593 0.91771984 0.02420374 0.89491957 0.018060353
		 0.87211537 0.024130041 0.85540175 0.040776748 0.8492409 0.063548692 0.85528332 0.086354695
		 0.87190199 0.10317281 0.5833866 0.10328943 0.57624018 0.067588821 0.64642161 0.072156161
		 0.58789444 0.033060677 0.61528766 0.0089696944 0.65105724 0.0018337965 0.68562633
		 0.013595611 0.70963305 0.041102841 0.71663672 0.076909937 0.70480168 0.1113713 0.67734802
		 0.13528322 0.64163852 0.14225921 0.60735828 0.13056539 0.68083715 0.57112873 0.67759347
		 0.56446689 0.72838652 0.53970468 0.7316432 0.54636693 0.67435068 0.55780691 0.72513103
		 0.53304195 0.67110485 0.55114615 0.72187728 0.52638042 0.66786027 0.54448748 0.71862292
		 0.51971781 0.81773901 0.98722923 0.81984663 0.97956777 0.87854582 0.99572444 0.87641966
		 1.0034427643 0.82201409 0.97197628 0.88059884 0.9879247 0.82409549 0.96433622 0.88261169
		 0.98029214 0.8260926 0.9566415 0.88483709 0.97261739 0.87019461 0.19284433 0.84720677
		 0.20021236 0.84518206 0.1537291 0.88636464 0.17498398 0.89138532 0.15146592 0.88394499
		 0.12864323 0.86616504 0.11275647 0.84298146 0.1078338 0.82040745 0.11501749 0.8044191
		 0.13249049 0.79925394 0.15560326 0.80628943 0.17822351 0.82358927 0.19470021 0.49232626
		 0.22661982 0.48743129 0.19122477 0.55593503 0.19987571 0.50088513 0.15809175 0.52914214
		 0.13610232 0.56463706 0.13116039 0.59799641 0.14481024 0.61986905 0.17338367 0.62445891
		 0.20886451 0.61074072 0.24185631 0.58241802 0.26355666 0.54707932 0.26820785 0.51425159
		 0.2548092 0.86362016 1.050101042 0.80483925 1.033757567 0.64859962 0.50502872 0.69934678
		 0.4802438 0.4925065 0.22731492 0.81611538 0.72449517 0.8153047 0.72509038 0.76469421
		 0.75000644 0.8161056 0.72448742 0.12702875 0.056449305 0.12862651 0.05601706 0.13819304
		 0.091642588 0.13664982 0.091858953 0.14644866 0.12040719 0.16065542 0.1336613 0.1176931
		 0.13496812 0.13101852 0.12097712 0.13711104 0.33730349 0.14136343 0.33752951 0.13132691
		 0.44406268 0.12536158 0.44358185 0.27815023 0.90655631 0.32282898 0.88544983 0.31406492
		 0.92733932 0.30535132 0.93142635 0.14635643 0.053132195 0.15365025 0.051966883 0.16372359
		 0.091155566 0.155891 0.091863006 0.12113621 0.10180062 0.11356119 0.10519492 0.10276692
		 0.065449774 0.10985651 0.062804922 0.157326 0.10816406 0.11916012 0.10983645 0.13889585
		 0.054402944 0.14908178 0.094739594 0.30487591 0.96166068 0.34766579 0.9417488 0.34850949
		 0.99800807 0.34082621 0.99163061 0.1285532 0.1002031 0.11723229 0.06041139 0.11692423
		 0.57287997 0.12481865 0.57253546 0.17075031 0.58773941 0.13511428 0.60795963 0.23755001
		 0.077193536 0.23062292 0.042895343 0.23569326 0.042096153 0.24334355 0.067875244
		 0.11323953 0.31145579 0.16636825 0.31250703 0.019396523 0.093526594 0.025080945 0.092415459
		 0.034207828 0.12993211 0.023592846 0.12374263 0.17204641 0.087961808 0.16343856 0.050484564
		 0.17673469 0.048683967 0.1837596 0.086819731 0.23754422 0.81974196 0.28213963 0.798908
		 0.28383255 0.86334866 0.27513784 0.86742699 0.14804566 0.15151039 0.16357762 0.17899227
		 0.11674834 0.17971931 0.13130343 0.15189748 0.10428696 0.10720336 0.092512615 0.11214823
		 0.079963982 0.073515803 0.093044132 0.068639733 0.19237897 0.084114909 0.18620422
		 0.04749804 0.19531778 0.046439227 0.20158486 0.083688818 0.20322031 0.74651861 0.24634258
		 0.72554338 0.24240568 0.77478814 0.23386751 0.77885294 0.14949386 0.19898099 0.16559103
		 0.22050905 0.11547336 0.22065863 0.13137135 0.19914585 0.082903512 0.11448687 0.073551558
		 0.11853857 0.061421558 0.080139473 0.070472151 0.076734632 0.21024929 0.081058219
		 0.20451315 0.045420628 0.21681276 0.044168469 0.22211933 0.080203466 0.1611378 0.66119421
		 0.20257014 0.64000517 0.2071487 0.70251089 0.19893642 0.70661616 0.1502039 0.24195686
		 0.16690753 0.27463216 0.1137411 0.27413562 0.13092493 0.24190116 0.063739732 0.1207021
		 0.051332559 0.12543078 0.039523043 0.087682635 0.052033748 0.083201386 0.15703516
		 0.62407285 0.16475831 0.61993551 0.22541367 0.043359522 0.2306585 0.077626571 0.15025392
		 0.29675683 0.12991802 0.29645041 0.041525971 0.12733099 0.030511191 0.090512186 0.11657594
		 0.010480312 0.11903161 0.010404598 0.13065973 0.003814447 0.13936263 0.0045993808
		 0.14916238 0.0033380711 0.1593359 0.004327782 0.17357777 0.0029516604 0.18369532
		 0.0036850909 0.1944273 0.0024082852 0.20429347 0.003214889 0.21806267 0.0019920319;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.22741787 0.0029228462 0.23504362 0.0023625179
		 0.24279384 0.010769988 0.00069563027 0.062390514 0.0052973675 0.052959647 0.011803686
		 0.050075062 0.020341335 0.046862766 0.033638787 0.041227262 0.042557012 0.037675858
		 0.052300237 0.033168431 0.061273724 0.029331163 0.074426956 0.022746706 0.083143055
		 0.018568873 0.091236658 0.01398444 0.098179847 0.010480312 0.098832898 0.043925401
		 0.10010927 0.04348566 0.1089859 0.068189465 0.108674 0.071452938 0.11590753 0.092680424
		 0.13055989 0.10348614 0.094607726 0.10917681 0.1042566 0.094445229 0.15911256 0.31785786
		 0.1671211 0.32774279 0.20886703 0.42067438 0.20247267 0.4215205 0.18087758 0.90455443
		 0.25830218 0.89862037 0.23653387 0.93248224 0.20759951 0.93474692 0.11395146 0.039918866
		 0.1195875 0.038522765 0.12846592 0.062776193 0.12297479 0.065194137 0.097846821 0.080416441
		 0.09286119 0.084892303 0.079327121 0.053786833 0.084997125 0.050840642 0.12299854
		 0.081252553 0.095082223 0.085597821 0.10807167 0.041427903 0.11760005 0.066782884
		 0.18680236 0.96210289 0.2614055 0.95614898 0.22975732 0.99760032 0.22466806 0.99800801
		 0.10392033 0.079573259 0.090844326 0.047889106 0.19047603 0.54393053 0.19582459 0.54336005
		 0.23274852 0.57616097 0.15929577 0.58200783 0.18334305 0.04894162 0.17780961 0.027820785
		 0.18162657 0.027026709 0.18914132 0.043690663 0.12278003 0.30444455 0.17666176 0.28848541
		 0.018836699 0.090244368 0.022668643 0.088094376 0.036432099 0.11493218 0.028021986
		 0.11131858 0.13492291 0.061025549 0.12715887 0.036805511 0.13724351 0.034689024 0.14335597
		 0.058216665 0.17425606 0.81441396 0.25159883 0.80880243 0.23143646 0.86610919 0.20251308
		 0.86826599 0.12163355 0.12188527 0.14098449 0.14737287 0.098047659 0.15395948 0.10754166
		 0.12415843 0.085426427 0.086407803 0.077483259 0.092729673 0.0619445 0.063652351
		 0.071894422 0.057898443 0.14997211 0.056968454 0.14443389 0.033319302 0.15128627
		 0.032068592 0.15656506 0.055027101 0.16872437 0.73693442 0.24606897 0.73142177 0.22476065
		 0.77413654 0.19585194 0.77620965 0.13017313 0.16982393 0.15112981 0.18979748 0.10254958
		 0.19873497 0.11377534 0.17258078 0.069928318 0.094782904 0.063998371 0.10018202 0.048287511
		 0.071940757 0.054969814 0.067857578 0.16321987 0.053891499 0.1582422 0.030880364
		 0.16744459 0.029385708 0.17182633 0.051630668 0.16206098 0.64315993 0.23924436 0.63749862
		 0.21924081 0.69650042 0.19035131 0.69857949 0.1395494 0.21580602 0.16570196 0.24748673
		 0.11227772 0.25925553 0.12130633 0.21960513 0.056405134 0.10230359 0.048372556 0.10881556
		 0.032657258 0.081726328 0.041599952 0.076113388 0.1837071 0.60649294 0.2124535 0.6042968
		 0.17393039 0.028397968 0.17842221 0.050555017 0.15369573 0.27618003 0.1339452 0.28114864
		 0.040885102 0.110898 0.026445517 0.085694455 0.088652551 0.010976418 0.089773886
		 0.011025713 0.10001189 0.0077421428 0.10684139 0.0068714689 0.11466084 0.0067756036
		 0.12248067 0.0059980755 0.1334604 0.00555886 0.14103077 0.004598402 0.14918616 0.0042163744
		 0.15651575 0.0033344964 0.16690478 0.0027290746 0.17390215 0.0019920319 0.17964067
		 0.0021220075 0.18674907 0.0061296085 0.00052177429 0.074917927 0.00092704408 0.06567394
		 0.0066709192 0.062745564 0.011914915 0.056780275 0.022122543 0.051137757 0.027708314
		 0.044866815 0.035891838 0.040762756 0.041653275 0.034234554 0.052310679 0.028150013
		 0.057974074 0.021136999 0.065722063 0.017281462 0.070654869 0.010976418 0.074967988
		 0.023475954 0.07617633 0.023271943 0.077571146 0.038249012 0.077796102 0.041721955
		 0.092403933 0.054240257 0.10549016 0.061787203 0.07399825 0.071837544 0.08091636
		 0.059148416 0.098027244 0.24970096 0.10764629 0.26060051 0.14908254 0.30588537 0.14266346
		 0.3075991 0.1742658 0.87718064 0.28088799 0.85662371 0.25604418 0.90719837 0.21613701
		 0.91490519 0.088920087 0.023152951 0.09389244 0.023301715 0.095171474 0.036392931
		 0.090122826 0.037409399 0.067576922 0.047320567 0.063419878 0.0512034 0.056529626
		 0.031210389 0.061602939 0.028823908 0.093696438 0.043203909 0.071363322 0.055772875
		 0.083571494 0.02307738 0.085249521 0.037373584 0.1914015 0.95624864 0.29440764 0.9363246
		 0.25629893 0.99664742 0.24926785 0.99800801 0.072905347 0.047916532 0.067030467 0.026513247
		 0.13250585 0.39528769 0.13893597 0.39387277 0.19089198 0.42300904 0.09576156 0.44201908
		 0.13806064 0.038436096 0.13882911 0.029053489 0.14153895 0.029428633 0.14298415 0.037549581
		 0.07261049 0.23115793 0.12851326 0.23471941 0.0088036684 0.057420965 0.011689935
		 0.056017742 0.018612532 0.070981205 0.012890779 0.068536848 0.10072617 0.036589321
		 0.10032243 0.023739219 0.10846399 0.024501082 0.10800549 0.036109302 0.15086749 0.75356054
		 0.25667724 0.73316932 0.23831123 0.81571156 0.198589 0.82336742 0.10156573 0.078179471
		 0.11792836 0.099707693 0.077793039 0.1065106 0.086572111 0.081698731 0.056967221
		 0.05129014 0.05045183 0.0564375 0.042131547 0.038877383 0.050200738 0.034422558 0.11322821
		 0.036751129 0.1141076 0.025193548 0.11936036 0.025889724 0.11844619 0.036559582 0.13130817
		 0.64815754 0.2356739 0.62801433 0.21382989 0.689776 0.17453006 0.69735169 0.11025758
		 0.11937368 0.12553625 0.13941115 0.078083791 0.14188494 0.091832891 0.12135935 0.044141229
		 0.057085846 0.039622068 0.061395708 0.03140074 0.044978116 0.036604457 0.041988436
		 0.12333684 0.03735438 0.12458628 0.026668478 0.13131903 0.027746962 0.12978245 0.037593484
		 0.10810544 0.52279377 0.21021369 0.50281763 0.19327827 0.58499587 0.15465584 0.59249312
		 0.1138479 0.16122708 0.12842405 0.19459327 0.074733309 0.19235289 0.092621118 0.1612318
		 0.033540346 0.062107485 0.027519813 0.067080587 0.019387178 0.051767062 0.026234351
		 0.047899999 0.1313166 0.47042665 0.1689373 0.46299016 0.13603982 0.028564066 0.13443464
		 0.03855231 0.11281647 0.21736106 0.089297406 0.2152251 0.021727121 0.067804709 0.014596438
		 0.054413527 0.07166788 0.0019920322;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.072774 0.0023860098 0.08312045 0.003707797
		 0.089391343 0.0045560449 0.09593986 0.0068251952 0.10241772 0.0081344647 0.1109274
		 0.010762727 0.11674407 0.011814591 0.1226284 0.013666552 0.12792076 0.014671446 0.13513535
		 0.016713489 0.13995661 0.01763979 0.14364834 0.01911284 0.14774431 0.022215765 0.00058763224
		 0.050486624 0.0016016663 0.044566765 0.0060147839 0.04334997 0.0096539902 0.038980115
		 0.017476069 0.035930686 0.021250039 0.031046495 0.027596375 0.028705424 0.031451847
		 0.023178173 0.040105153 0.018778902 0.043925192 0.012025048 0.050795007 0.009015278
		 0.05440985 0.0019920322 0.045864005 0.023859305 0.047230147 0.023658289 0.051314205
		 0.035398018 0.047722831 0.036372323 0.083917774 0.086804904 0.12600195 0.10516144
		 0.016556762 0.1332517 0.044519097 0.097006164 0.15562825 0.49776348 0.16412626 0.49623808
		 0.17827788 0.59884799 0.16847384 0.59982753 0.14215462 0.93952328 0.20165032 0.94270581
		 0.18192844 0.96087497 0.1598013 0.95967692 0.05562957 0.024383707 0.058393344 0.024956167
		 0.058698792 0.032717776 0.056881305 0.032697693 0.040203471 0.038593031 0.037462957
		 0.040491227 0.032575004 0.029346388 0.035988841 0.027532378 0.1068705 0.055678193
		 0.0092728501 0.081144929 0.052456748 0.023992904 0.055303495 0.034739897 0.1415749
		 0.97394007 0.19849743 0.97702962 0.17075594 0.99800807 0.16687347 0.99779832 0.043489255
		 0.039143212 0.039817255 0.02585276 0.17751808 0.70514262 0.18380758 0.70493042 0.21567273
		 0.72981673 0.14512143 0.72884381 0.071377538 0.040003791 0.07419619 0.035859436 0.074809335
		 0.036643207 0.073647849 0.039880045 0.091259949 0.47331613 0.21299647 0.4472729 0.0096693225
		 0.0516432 0.010598288 0.050383441 0.015335795 0.057019323 0.011618426 0.056878429
		 0.06043423 0.031916987 0.061464105 0.025906339 0.064899236 0.027531451 0.062478274
		 0.033058744 0.14414339 0.88478214 0.20539458 0.88784796 0.18425901 0.9210431 0.16176875
		 0.91986233 0.1014106 0.14861818 0.1528993 0.19417113 0.03494031 0.22343801 0.059002642
		 0.15934999 0.033839978 0.040888805 0.030460706 0.044029761 0.02403168 0.035469789
		 0.028610626 0.031862695 0.064276062 0.033434097 0.066978276 0.02884775 0.068783358
		 0.030204255 0.065518551 0.034913287 0.14486662 0.83587343 0.2092973 0.83860707 0.18762466
		 0.86422473 0.1641805 0.8631314 0.12608051 0.24219736 0.17509684 0.27474982 0.051882565
		 0.30398068 0.080963917 0.25314778 0.027132887 0.045358304 0.02505292 0.048188757
		 0.018593358 0.040673666 0.021144167 0.038104296 0.067286439 0.035723899 0.070371568
		 0.031632636 0.072296187 0.033593241 0.068764932 0.037749868 0.14480726 0.77262586
		 0.21394099 0.77464736 0.19052389 0.81367636 0.16565897 0.81276524 0.14651167 0.32499662
		 0.20017678 0.37709776 0.073756926 0.40545464 0.099841163 0.33579642 0.02199688 0.049782611
		 0.019587191 0.053242661 0.01343655 0.046626553 0.016279187 0.043229565 0.1667065
		 0.74864548 0.19342971 0.74920893 0.073494412 0.034992475 0.070460103 0.03874658 0.16985506
		 0.42733139 0.1224529 0.43768948 0.016806843 0.054946661 0.011643399 0.048960634 0.048231654
		 0.0019920322 0.049280416 0.0024510901 0.057820901 0.0045719696 0.061354879 0.0090275193
		 0.065481119 0.011949362 0.067916624 0.01617383 0.071640827 0.01973238 0.073214926
		 0.022865986 0.075399108 0.0251629 0.076491147 0.027751213 0.078695111 0.030370651
		 0.079533257 0.032607026 0.080662265 0.034193873 0.079970405 0.036815446 0.0017146675
		 0.052329939 0.00043048483 0.048336443 0.0020423911 0.04578869 0.0031422584 0.042255413
		 0.0062987413 0.038008612 0.00764895 0.03395066 0.010642846 0.030221602 0.012425074
		 0.025385354 0.01714007 0.019571271 0.019662226 0.013281326 0.024693415 0.0084973099
		 0.028490193 0.0019920322 0.056456234 0.032854054 0.057414759 0.032556672 0.062844947
		 0.047413677 0.061613083 0.047688287 0.075570144 0.071793936 0.093543097 0.081196375
		 0.044442341 0.08986073 0.058118097 0.074895963 0.09903501 0.2780208 0.10432016 0.27723327
		 0.12369535 0.40612265 0.11617686 0.40716594 0.13827634 0.91215307 0.23095094 0.9011445
		 0.20547226 0.93461365 0.17084311 0.93870234 0.064598739 0.03161604 0.067435049 0.031395953
		 0.070441201 0.046980049 0.068090938 0.047110643 0.0574857 0.051700026 0.055444784
		 0.05356203 0.046523273 0.038077518 0.049316123 0.036433589 0.086350575 0.05923159
		 0.043670092 0.066876993 0.061650131 0.031946406 0.066186294 0.048236519 0.14631963
		 0.9657976 0.23560388 0.95531505 0.19832331 0.99729967 0.19228239 0.99800789 0.059753019
		 0.051006407 0.052269164 0.034858737 0.13857104 0.56687158 0.14499345 0.56600827 0.19091816
		 0.59868419 0.10261197 0.61022824 0.094253071 0.047601607 0.093624786 0.034528106
		 0.095151372 0.034900047 0.097003818 0.044661045 0.065110259 0.25591674 0.12946779
		 0.24537566 0.021923041 0.061522678 0.023230175 0.059993379 0.032977313 0.073765978
		 0.027834764 0.072976515 0.072902873 0.046130449 0.071097419 0.031296786 0.075912312
		 0.031428955 0.07637725 0.046409365 0.12815809 0.82799762 0.22074454 0.81669039 0.19809225
		 0.87234306 0.16346513 0.87650675 0.081415445 0.099468224 0.1036073 0.12167391 0.04874523
		 0.13125534 0.062077247 0.1028635 0.052661877 0.054918882 0.04969031 0.058070179 0.038512841
		 0.043927755 0.043006528 0.040459048 0.079179935 0.04607876 0.079233207 0.031705495
		 0.082367986 0.03207884 0.082100071 0.046698514 0.11921025 0.75565577 0.21169713 0.74402839
		 0.18755905 0.78606641 0.15297075 0.79035181 0.090033814 0.14273788 0.11257217 0.15946889
		 0.053031549 0.16972141 0.068650365 0.14644875 0.046775546 0.060084689 0.044429027
		 0.063072331 0.032716513 0.049190406 0.03550129 0.046563692 0.085064851 0.046535227
		 0.085413754 0.032583818 0.089379072 0.033390123 0.088820904 0.047326796 0.10801412
		 0.66791314 0.20044596 0.65600049 0.17840327 0.71336257 0.14384045 0.71776003 0.097743966
		 0.1825399 0.12340453 0.209694 0.059354827 0.22043906 0.074705735 0.18645705 0.041380588
		 0.065324649 0.038253698 0.069138162 0.026707092 0.055660933;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.03007503 0.051922236 0.13275033 0.63143784
		 0.16724069 0.62695771 0.092031963 0.034074936 0.091843091 0.047201436 0.10718627
		 0.23402408 0.082596764 0.2380949 0.035104301 0.071434341 0.024521619 0.058336601
		 0.052653722 0.0037312969 0.053522252 0.0038075477 0.060621094 0.0019920322 0.065180317
		 0.0038177269 0.070193149 0.0048346827 0.074854322 0.0070798164 0.081097201 0.0088230008
		 0.085286707 0.010916308 0.089826047 0.012252646 0.093619496 0.014356027 0.098959334
		 0.01626128 0.10236766 0.018401438 0.10541565 0.019792791 0.10648622 0.024846906 0.0029920933
		 0.059259895 0.00047025524 0.053270042 0.0026170493 0.049642358 0.0045841667 0.044987846
		 0.0087086624 0.039193697 0.011111501 0.034326766 0.014830507 0.029725436 0.017682323
		 0.02463311 0.022917198 0.018497061 0.026259771 0.013015779 0.03082028 0.0085986583
		 0.034439746 0.0037312969 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203
		 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608
		 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5
		 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012
		 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193
		 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209
		 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221
		 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115
		 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636
		 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378
		 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779
		 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106
		 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636 0.26507682
		 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5
		 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337
		 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25
		 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636 0.26507682 0.33550501
		 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5 0.30555555
		 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5
		 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109
		 0.41069692 0.54341203 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682
		 0.16449493 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5
		 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896
		 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692
		 0.54341203 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493
		 0.375 0.033493608 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111
		 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454
		 0.5 0.75000012 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203
		 0.49620193 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608
		 0.54341209 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5
		 0.47222221 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012
		 0.5 0.69151115 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193
		 0.375 0.46650636 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209
		 0.0037980378 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221
		 0.5 0.52777779 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.69151115
		 0.089303106 0.75 0.25 0.69151109 0.41069692 0.54341203 0.49620193 0.375 0.46650636
		 0.26507682 0.33550501 0.26507682 0.16449493 0.375 0.033493608 0.54341209 0.0037980378
		 0.25 0.5 0.30555555 0.5 0.5 1 0.3611111 0.5 0.41666666 0.5 0.47222221 0.5 0.52777779
		 0.5 0.58333337 0.5 0.63888896 0.5 0.69444454 0.5 0.75000012 0.5 0.4041414 0.79138583
		 0.3746002 0.78063285 0.35900593 0.75380331 0.36430651 0.72323042 0.38803041 0.70319986
		 0.4190644 0.70311153 0.44288018 0.72300041 0.44836688 0.75354791 0.43292078 0.78045732
		 0.53700089 0.66934943 0.50961375 0.68342698 0.4035655 0.45129743 0.48028812 0.69358933
		 0.44993457 0.70000505 0.35713354 0.70022762;
	setAttr ".uvst[0].uvsp[4500:4664]" 0.32675865 0.69383794 0.29746762 0.68359309
		 0.26961279 0.66903251 0.13654919 0.34197101 0.10700677 0.3312214 0.091408007 0.30439448
		 0.09670601 0.27381578 0.1204197 0.25379714 0.15145373 0.25370401 0.17528374 0.2735787
		 0.18076909 0.30412403 0.16533199 0.3310487 0.26939988 0.21992606 0.24201666 0.23399276
		 0.13594043 0.001873672 0.21269262 0.24415159 0.1823311 0.2505827 0.089528576 0.25081927
		 0.059160382 0.24442613 0.029860765 0.23418972 0.0019920345 0.21963918 0.26937991
		 0.56946278 0.23983827 0.55871105 0.22424327 0.53189397 0.22953886 0.50130916 0.25325626
		 0.48128396 0.28429353 0.48119134 0.30812001 0.50106847 0.31360307 0.5316174 0.29816347
		 0.55854261 0.40224248 0.44743466 0.37485963 0.46149516 0.26879534 0.22937204 0.34553719
		 0.47164747 0.31517553 0.47807217 0.22236246 0.47830576 0.19199061 0.47191367 0.16269377
		 0.46167707 0.13482565 0.44712552 0.59364122 0.93696016 0.56409872 0.92621088 0.54849941
		 0.89938188 0.55379033 0.86879826 0.57751012 0.84879547 0.60854506 0.84870231 0.63238007
		 0.8685717 0.63785642 0.89910603 0.62242472 0.92604005 0.72648656 0.81492072 0.69910055
		 0.82897687 0.59302723 0.59687412 0.66977698 0.83913189 0.63942075 0.84557092 0.54661906
		 0.84580851 0.51625502 0.83940613 0.48696223 0.82917619 0.45909518 0.81463742 0.54284364
		 0.56670308 0.51330227 0.55595028 0.49770945 0.52912223 0.5030086 0.49854314 0.52672499
		 0.478522 0.55775887 0.47843206 0.58159226 0.49831307 0.58706766 0.52886164 0.57162863
		 0.55577785 0.67570323 0.44467258 0.64831901 0.45873478 0.54226589 0.22661147 0.61899543
		 0.4688887 0.58863473 0.47531438 0.49583507 0.47553998 0.46546832 0.46914428 0.43617252
		 0.45890543 0.40830609 0.44435334 0.86515129 0.9387008 0.83560973 0.92794883 0.82001162
		 0.90111357 0.82531518 0.87053454 0.84903258 0.85052311 0.88006496 0.85043371 0.90389335
		 0.87031353 0.90936852 0.90085518 0.8939333 0.92777926 0.99799353 0.81666702 0.97061479
		 0.83073056 0.86455929 0.59861594 0.94129419 0.84088647 0.91093969 0.84731555 0.81814492
		 0.84754187 0.78777921 0.84114313 0.75848842 0.83090442 0.73062509 0.81635195 0.72646499
		 0.71402931 0.69692379 0.70327628 0.68133503 0.67644536 0.68663275 0.6458683 0.71034485
		 0.62584883 0.74137861 0.62575924 0.7652117 0.64563793 0.77069044 0.67618883 0.75524914
		 0.70310974 0.85932726 0.59200037 0.83194172 0.60606319 0.72588962 0.37393984 0.80261832
		 0.61621708 0.77225554 0.62264216 0.67945403 0.62286645 0.64908838 0.61647034 0.61979413
		 0.60623199 0.59192979 0.59168029 0.13652512 0.80000532 0.10698351 0.78925341 0.091387451
		 0.76241505 0.096690804 0.73184049 0.12040401 0.71183825 0.15143624 0.71174961 0.17526086
		 0.73162144 0.18074527 0.76216131 0.16531138 0.78908372 0.26937348 0.67796808 0.24199143
		 0.69203383 0.1359359 0.45991695 0.21266934 0.70219529 0.18231045 0.70862788 0.089514486
		 0.70885634 0.059147988 0.70245451 0.029855598 0.69221056 0.0019920398 0.67765582
		 0.6815505 0.34236407 0.65200782 0.33161521 0.63641006 0.30477756 0.64170778 0.27420294
		 0.66541761 0.25419128 0.69644821 0.25409913 0.72028005 0.27397457 0.72576916 0.3045181
		 0.7103368 0.33144537 0.81439531 0.22031218 0.78701097 0.23438126 0.68092525 0.0022677779
		 0.75768542 0.24454391 0.72732359 0.25097701 0.63452947 0.25121191 0.60416383 0.24481738
		 0.57486802 0.23458081 0.54700029 0.22003138 0.86516505 0.49036178 0.83562303 0.47961089
		 0.82003081 0.45277393 0.82533425 0.42220417 0.84904575 0.40218654 0.88007551 0.40209794
		 0.90390021 0.42197436 0.9093765 0.4525201 0.89394236 0.4794344 0.99800795 0.36831939
		 0.97062689 0.38238844 0.86455464 0.15026736 0.9413054 0.3925463 0.91094786 0.39897954
		 0.81815755 0.39920369 0.78779125 0.39280367 0.7584933 0.38256437 0.73062503 0.36801255;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2965 ".vt";
	setAttr ".vt[0:165]"  -0.052372437 0.57183695 -0.34882271 -0.053541299 0.7221393 0.35585645
		 -0.96315932 0.57183695 -0.34882271 -0.9631117 0.72745818 0.35585663 -0.91764742 0.74041182 0.35585675
		 -0.97577226 0.79937643 0.36797893 -0.98120135 0.94664198 0.3002699 -0.96850556 1.0047069788 0.25986493
		 -0.95998132 1.095380068 0.15008567 -0.95998132 1.14298558 0.025958715 -0.95998132 1.14190006 -0.10036463
		 -0.95998132 1.092232466 -0.21651953 -0.95998132 0.99884498 -0.31113538 -0.95998132 0.87087584 -0.37495151
		 -0.9593395 0.73944563 -0.39057645 -0.95881051 0.63391829 -0.3892352 -0.9138785 0.57183695 -0.34882271
		 -0.10520165 0.72725981 0.35585639 -0.053452339 0.7953819 0.36797988 -0.056227151 0.90403473 0.31968167
		 -0.054205168 1.00051951408 0.26203206 -0.057485733 1.095380068 0.15008567 -0.057485733 1.14298558 0.025958715
		 -0.057485733 1.14190006 -0.10036463 -0.057485733 1.092232466 -0.21651953 -0.057485733 0.99884498 -0.31113538
		 -0.057485733 0.87087584 -0.37495151 -0.057823066 0.73944563 -0.39057645 -0.058102455 0.63391829 -0.3892352
		 -0.10339127 0.57183695 -0.34882271 -0.00055133819 0.7782293 0.29944795 -0.0014043808 0.65203422 -0.30268237
		 -0.0010746003 0.7579686 -0.30208108 0.00088863372 0.8770296 0.2662414 -0.00067504885 0.88741088 -0.29595497
		 -0.00067504885 0.98911929 0.18998028 -0.00067504885 1.078805447 0.070896417 -0.00067504885 1.1178385 -0.094183467
		 -0.00067504885 1.019304752 -0.21338138 -1.015878558 0.77235687 0.27005616 -1.013577223 0.65201217 -0.30278769
		 -1.018755794 0.86739612 0.21968679 -1.014155865 0.75862432 -0.29895008 -1.014856696 0.97913134 0.14226104
		 -1.014856696 0.89164978 -0.27569973 -1.014856696 1.068095803 0.019725891 -1.014856696 1.022978306 -0.19583282
		 -1.014856696 1.11772645 -0.094712391 -0.95998132 1.10659719 -0.22616743 -0.95998132 1.0089586973 -0.32508847
		 -1.031856537 1.0089586973 -0.32508847 -1.031856656 1.10659719 -0.22616735 -0.95998132 0.87581736 -0.39148384
		 -1.031902909 0.87581801 -0.39148402 -1.031180382 0.74034417 -0.40758914 -0.9593395 0.74034399 -0.40758908
		 -0.95881051 0.63381833 -0.40623489 -1.030595303 0.63360894 -0.40623266 -0.95998132 0.56336534 -0.40582103
		 -1.03179121 0.56367272 -0.40582284 -0.96370125 0.74311376 0.41146758 -0.97734618 0.80583435 0.38363677
		 -1.030820012 0.79941887 0.38347024 -1.031791091 0.73471069 0.41134566 -0.99000174 0.90113783 0.34210956
		 -1.031447768 0.89726287 0.34211132 -0.96732926 1.015714407 0.27302751 -0.95998132 1.11024153 0.15881053
		 -1.031856537 1.11024141 0.15881076 -1.03190279 1.014904022 0.27302784 -0.95998132 1.16001177 0.029036336
		 -1.031856537 1.16001177 0.029036421 -0.95998132 1.15887082 -0.10391679 -1.031856656 1.15887082 -0.10391676
		 0.015619202 0.79929537 0.38352314 0.015630532 0.77801085 0.29945889 0.01597042 0.87686884 0.2662524
		 0.015996246 0.89726156 0.34211054 -1.030717492 0.77222115 0.26999184 -1.030576825 0.65191925 -0.30276814
		 -1.031155586 0.75853133 -0.29893056 -1.031856537 0.89164978 -0.27569973 -1.031856537 1.022978306 -0.19583282
		 -1.031856537 1.11772645 -0.094712391 0.016288262 0.7345894 0.41139784 0.016288262 0.56354034 -0.40582183
		 0.015605965 0.63364905 -0.40623319 0.015594902 0.65221 -0.30271921 0.016324883 1.11024141 0.15881069
		 0.016324883 1.078805447 0.070896417 0.016324883 1.1178385 -0.094183467 0.016324883 1.16001165 0.02903647
		 0.016324883 0.98911929 0.18998028 0.016351204 1.014903903 0.27302739 0.016324883 1.1065973 -0.2261674
		 0.016324883 1.15887082 -0.10391676 -0.057500001 0.73769736 0.41146758 -0.052896921 0.80209345 0.38359231
		 -0.058102455 0.63381833 -0.40623489 -0.057485733 0.56336534 -0.40582103 -0.048049316 0.89931864 0.34211108
		 -0.055067025 1.015229225 0.27302751 -0.057485733 1.11024141 0.15881069 -0.057485733 1.16001165 0.02903647
		 -0.057485733 1.15887082 -0.10391676 -0.057485733 1.10659719 -0.22616766 0.016324883 1.0089585781 -0.3250885
		 -0.057485733 1.0089586973 -0.32508838 0.016351204 0.87581772 -0.39148435 -0.057485733 0.87581819 -0.39148402
		 0.015939407 0.74034494 -0.40758935 -0.057823066 0.74034417 -0.40758914 0.015925331 0.75791597 -0.30206999
		 0.016324807 0.88735718 -0.29594383 0.016324883 1.019304752 -0.21338138 -1.031314373 0.8670851 0.21970578
		 -1.031856418 0.97903824 0.14228053 -1.031856537 1.068095803 0.019725891 -0.055748634 0.69681144 -0.37115896
		 -0.10347969 0.69745809 -0.36748642 -0.048398018 0.84510291 0.32619813 -0.092685848 0.84798694 0.32257533
		 -0.98415273 0.84786665 0.32619625 -0.95959121 0.69680679 -0.37115669 -0.9498691 0.85519165 0.32257146
		 -0.9137187 0.69745821 -0.3674852 -0.10528023 0.80212486 -0.34708551 -0.14777993 0.80270088 -0.34381536
		 -0.093829766 0.93564284 0.27384046 -0.13414292 0.937397 0.27061397 -0.94537902 0.93999761 0.2738376
		 -0.91005957 0.80212039 -0.34708339 -0.90876067 0.94487238 0.27061063 -0.86921477 0.80270123 -0.34381428
		 -0.17424892 0.87813699 -0.3085708 -0.22209145 0.87337244 -0.31214568 -0.1713084 0.9876464 0.21569815
		 -0.21766132 0.98519361 0.22106908 -0.848423 0.98934191 0.21572605 -0.84105575 0.87812638 -0.30859479
		 -0.80432773 0.98847848 0.22107507 -0.7945233 0.87335658 -0.31214675 -0.23633519 0.95150423 -0.26890314
		 -0.27526852 0.94762778 -0.27181262 -0.23612648 1.039649606 0.15773602 -0.27529401 1.036430478 0.16210656
		 -0.77917761 1.039646745 0.15775904 -0.77896917 0.95149511 -0.26892266 -0.74107558 1.036416888 0.1621118
		 -0.74110186 0.94761389 -0.27181321 -0.50765413 1.00010347366 -0.056148294 -0.49784496 0.8260982 0.40173855
		 -0.51101035 0.81201142 0.37946796 -1.014020681 0.73373485 -0.29984567 -0.4679153 0.94762146 -0.2718128
		 -0.45882237 0.87336504 -0.31214592 -0.44613147 0.80270112 -0.34381494 -0.4385564 0.69745809 -0.36748597
		 -0.43857071 0.57183695 -0.34882271 -0.43071547 0.56336534 -0.40582103 -0.43059278 0.63381833 -0.40623489
		 -0.43059278 0.63391829 -0.3892352 -0.43064788 0.73944563 -0.39057645 -0.43071547 0.87087584 -0.37495151
		 -0.43071547 0.99884498 -0.31113538 -0.43071547 1.092232466 -0.21651953;
	setAttr ".vt[166:331]" -0.43071547 1.14190006 -0.10036463 -0.43071547 1.14298558 0.025958715
		 -0.43071547 1.12280893 0.12333021 -0.43071547 1.1189568 0.13436644 -0.38495773 1.043620467 0.25433847
		 -0.38495782 1.040166974 0.25220227 -0.41723683 0.93494219 0.32644463 -0.42505768 0.85101867 0.36798003
		 -0.42413902 0.85780448 0.3836109 -0.43547681 0.9838047 -0.12313209 -0.65625209 0.94761628 -0.27181304
		 -0.69025695 0.87335938 -0.31214654 -0.73780805 0.80270123 -0.34381455 -0.76613665 0.69745809 -0.36748549
		 -0.76625121 0.57183695 -0.34882271 -0.79559499 0.56336534 -0.40582103 -0.79474986 0.63381833 -0.40623489
		 -0.79474986 0.63391829 -0.3892352 -0.79513162 0.73944563 -0.39057645 -0.79559499 0.87087584 -0.37495151
		 -0.79559499 0.99884498 -0.31113538 -0.79559499 1.092232466 -0.21651953 -0.79559499 1.14190006 -0.10036463
		 -0.79559499 1.14298558 0.025958715 -0.79559499 1.12280893 0.12333021 -0.79559499 1.1189568 0.13436644
		 -0.7272951 1.044798374 0.26164404 -0.72728974 1.041707516 0.27242461 -0.83705324 0.95222163 0.32090813
		 -0.83178735 0.84623688 0.36797881 -0.8337332 0.85276634 0.38362867 -0.7272951 1.043183565 0.25179902
		 -0.72728974 1.040804029 0.25382954 -0.38495782 1.038674593 0.24895008 -0.38495892 1.041943789 0.24616033
		 -1.030576229 0.68795639 -0.13119155 -1.013577223 0.68792921 -0.13118595 -1.014155746 0.7911424 -0.14358659
		 -1.014856696 0.91785586 -0.15049499 -1.014856696 1.036493778 -0.13125984 -1.030576468 0.73684061 0.1015498
		 -1.013626456 0.73672426 0.10158961 -1.014155746 0.83525276 0.067161843 -1.014856696 0.95340401 0.019343624
		 -1.014856696 1.054827452 -0.043667447 -0.00067504885 1.066788197 0.01348434 -0.00067504885 0.96857834 0.091841772
		 -0.00041423796 0.85294557 0.1514641 -0.0012021256 0.75270933 0.17784284 0.015603714 0.75260431 0.17784418
		 0.015595016 0.67360902 -0.20028712 -0.0014043808 0.67347193 -0.20025843 -0.0010746003 0.77820283 -0.2054079
		 -0.00067504885 0.90471125 -0.213296 -0.00067504885 1.029425979 -0.16502497 -0.49007371 0.86593717 0.383614
		 -0.77541387 0.80878097 0.41075081 -0.76320559 0.79515463 0.38476044 -0.80270147 0.80179238 0.41084668
		 -0.78723955 0.78934371 0.37887883 -0.75506979 0.81277448 0.40254527 -0.7451815 0.79814094 0.3772701
		 -0.73946863 0.81530106 0.40249336 -0.7314409 0.80027878 0.37837544 -0.72744888 0.81694335 0.39703509
		 -0.71722853 0.80227363 0.38266602 -0.70957488 0.81909299 0.40595254 -0.70025063 0.80378348 0.37804469
		 -0.69343811 0.82037431 0.39510328 -0.68784189 0.80516267 0.38411701 -0.67315787 0.82187271 0.40547222
		 -0.66599101 0.80615568 0.3785682 -0.64266062 0.82279152 0.40562713 -0.63466316 0.80684769 0.37871867
		 -0.61783469 0.82248914 0.39686662 -0.62000859 0.80706024 0.38363484 -0.60568339 0.82258493 0.4012239
		 -0.60334432 0.80683541 0.38169968 -0.56696278 0.82016891 0.39112246 -0.57585424 0.80581558 0.38245681
		 -0.54944098 0.83009672 0.40189952 -0.55932826 0.81554103 0.38368821 -0.54164803 0.82981104 0.40402478
		 -0.54230452 0.81427658 0.37847447 -0.51250476 0.82732439 0.39847702 -0.52308798 0.8131119 0.38406441
		 -0.49214756 0.80950838 0.37976968 -0.48471215 0.81375295 0.39585149 -0.46978247 0.80163115 0.38080731
		 -0.4586921 0.81313765 0.40037632 -0.45669883 0.80000937 0.37600917 -0.43916988 0.81010139 0.40007153
		 -0.422295 0.78835618 0.38237897 -0.41619119 0.80309832 0.40089634 -0.40579647 0.78524268 0.37872219
		 -0.39670563 0.79961509 0.40122005 -0.38473019 0.78138888 0.37795928 -0.37372765 0.79542083 0.40217698
		 -0.36799079 0.7737276 0.37847725 -0.35647979 0.79204333 0.39567876 -0.33867553 0.77277112 0.37655732
		 -0.33181998 0.78739828 0.40102378 -0.32285386 0.76964438 0.37793082 -0.31386942 0.78379655 0.39779797
		 -0.31073928 0.76705569 0.38036466 -0.29478636 0.7799595 0.41059926 -0.29034674 0.76237112 0.36880764
		 -0.26335093 0.77355295 0.41071415 -0.79150277 0.86004901 0.37949839 -0.76481551 0.86780924 0.38362584
		 -0.74729967 0.87020093 0.38362515 -0.72956121 0.87213045 0.38362437 -0.70816404 0.87385905 0.38362351
		 -0.68677992 0.86610365 0.38207555 -0.66081393 0.87566149 0.38362157 -0.62823969 0.87552202 0.38362014
		 -0.60840857 0.87496585 0.38361931 -0.58465576 0.87388247 0.38361824 -0.5603826 0.87080705 0.3821106
		 -0.5403918 0.8708058 0.3836163 -0.52348167 0.86931491 0.38361552 -0.50460672 0.86747283 0.38361469
		 -0.46925318 0.86356819 0.38361308 -0.44651341 0.8607657 0.38361204 -0.40287131 0.8548184 0.38360992
		 -0.37916505 0.85131335 0.38360891 -0.3556498 0.84767622 0.38360775 -0.33675519 0.84465563 0.38360688
		 -0.3153913 0.8411544 0.38360584 -0.29676688 0.83804399 0.383605 -0.27467501 0.83430582 0.38360387
		 -0.24336056 0.82896501 0.38360232 -0.65581709 0.80680549 0.38508105 -0.65734696 0.82224828 0.39687359
		 -0.64900017 0.87572914 0.38362104 -0.59445226 0.80644929 0.37887523 -0.59262556 0.82216108 0.40416005
		 -0.57604843 0.87338638 0.38361791 -0.5854553 0.8061223 0.37922722 -0.5788517 0.82140654 0.3975372
		 -0.56834131 0.87178713 0.38197803 -0.48133895 0.80346864 0.37818229 -0.47096047 0.81391907 0.38936338
		 -0.46034858 0.86249673 0.38361266 -0.53152716 0.81363678 0.38197288 -0.52629793 0.82833999 0.39106476
		 -0.51439381 0.86845034 0.38361511 -0.35033813 0.77525985 0.38352922 -0.3422786 0.78938156 0.39123744
		 -0.32856023 0.84332228 0.38360649 -0.39405438 0.78339177 0.38484699 -0.38681212 0.79770941 0.3926889
		 -0.36938798 0.849819 0.3836084 -0.43635651 0.79622382 0.37431592 -0.42877716 0.80299115 0.39069661
		 -0.41507432 0.85655123 0.38361049 -0.26895821 0.87170446 0.32257512 -0.43241709 0.89365733 0.32257459
		 -0.50774401 0.90124434 0.32257432 -0.79537147 0.89631736 0.32257235 -0.66075426 0.90780807 0.32257351
		 -0.36401176 0.88514555 0.32257488 -0.47455925 0.89816535 0.32257447 -0.53195292 0.90319794 0.3225742
		 -0.6111238 0.9073841 0.32257381 -0.69978642 0.90662348 0.32257324;
	setAttr ".vt[332:497]" -0.75278735 0.90239108 0.32257283 -0.38495851 1.040007114 0.24653742
		 -0.72729319 1.041820407 0.2520462 -0.72728318 1.043691993 0.25450194 -0.67401779 1.033397555 0.27604821
		 -0.68158942 1.020385385 0.25420171 -0.67984146 1.029940128 0.23179621 -0.67940855 1.04720366 0.22861397
		 -0.67573708 1.067935586 0.26075348 -0.6453554 1.058061957 0.25334328 -0.60680342 1.091830492 0.25421038
		 -0.60989267 1.068683982 0.21810782 -0.61025596 1.049686193 0.22165605 -0.61036551 1.035923958 0.24607939
		 -0.60978574 1.04927206 0.27293217 -0.55228078 1.051166296 0.25251064 -0.55277616 1.043208361 0.23898901
		 -0.4917351 1.070419788 0.25238761 -0.4929176 1.052009225 0.22056606 -0.49305499 1.037247658 0.22338252
		 -0.49309441 1.02682662 0.24206166 -0.49239212 1.037706971 0.27015859 -0.47138512 1.048817992 0.24701184
		 -0.47141555 1.048246503 0.241016 -0.47142026 1.047189116 0.24220979 -0.4125959 1.070300937 0.26073548
		 -0.41307229 1.045798063 0.21978854 -0.41312468 1.026452303 0.22353195 -0.41145369 1.015553474 0.24774927
		 -0.41089988 1.030784726 0.27945742 -0.43523976 1.061587811 0.25988466 -0.43578118 1.044671059 0.22936809
		 -0.43584266 1.031256437 0.23195349 -0.43585843 1.021905661 0.24879763 -0.43553978 1.032365441 0.27043924
		 -0.39388946 1.052473187 0.26129928 -0.39398819 1.038753152 0.23848519 -0.39399579 1.033924818 0.23620106
		 -0.39399308 1.032102108 0.24416113 -0.39395863 1.038170099 0.26726449 -0.51947951 1.073818088 0.25267544
		 -0.52117819 1.052718997 0.21777494 -0.52137655 1.035707593 0.22100428 -0.52143455 1.02362287 0.24261263
		 -0.52111578 1.036021352 0.2684027 -0.58055717 1.065540433 0.2529332 -0.58099723 1.059507847 0.24182554
		 -0.70980477 1.03295958 0.27048951 -0.71011907 1.024719954 0.25445414 -0.70995194 1.033704877 0.23833016
		 -0.70980132 1.046079755 0.23606728 -0.70845205 1.060843349 0.26093635 -0.71931928 1.04164052 0.25545621
		 -0.71933013 1.040706992 0.25367418 -0.71933091 1.041748643 0.25184458 -0.71932572 1.043149233 0.25158983
		 -0.7192679 1.044812918 0.26150456 -0.6955635 1.031739235 0.27945721 -0.69618309 1.019080758 0.25465554
		 -0.69358081 1.02887702 0.23014629 -0.69321668 1.047728539 0.2266838 -0.69007993 1.070300937 0.26073548
		 -0.65952593 1.040541887 0.25275859 -0.65950042 1.042204857 0.25088724 -0.65921569 1.057391405 0.2527214
		 -0.61749458 1.089658618 0.25421035 -0.62123334 1.068762064 0.21838692 -0.62161452 1.049784422 0.22192395
		 -0.62172979 1.036002159 0.24635915 -0.6236822 1.057228923 0.2729322 -0.59303182 1.087942481 0.25409627
		 -0.59552991 1.067925572 0.22158876 -0.59582353 1.051543832 0.22465645 -0.59591174 1.03971386 0.24567603
		 -0.59108275 1.051293135 0.26910192 -0.56763941 1.065025806 0.25178817 -0.56793952 1.060613871 0.2425452
		 -0.53050137 1.064216495 0.25214389 -0.5316273 1.05124402 0.22768103 -0.5317589 1.040762424 0.22966686
		 -0.53179765 1.03329885 0.24300024 -0.53158629 1.04090488 0.25876129 -0.50305325 1.074541569 0.25270262
		 -0.50459981 1.052725554 0.21664912 -0.50477993 1.035193443 0.21998721 -0.50483203 1.022784829 0.24220678
		 -0.50406146 1.035647869 0.2743609 -0.4812592 1.05262208 0.2509644 -0.48145694 1.04920578 0.23848379
		 -0.48147988 1.04647243 0.23900633 -0.48148641 1.044547558 0.24245977 -0.48144928 1.046571016 0.24672639
		 -0.45313144 1.042298317 0.2552205 -0.4531709 1.041432381 0.24820989 -0.45317689 1.039842844 0.25000483
		 -0.42125833 1.070300937 0.26073548 -0.42185125 1.045858622 0.22000463 -0.4219175 1.026528358 0.22373934
		 -0.42028865 1.015692472 0.24796583 -0.41973945 1.030854464 0.27945742 -0.54077101 1.050107479 0.25019473
		 -0.54103029 1.045631409 0.24079514 -0.62938607 1.079759955 0.25661379 -0.63386482 1.065141916 0.23930229
		 -0.63396186 1.060578108 0.2401507 -0.63399124 1.057253718 0.24603789 -0.63683492 1.056779385 0.25950742
		 -0.77464288 1.1189568 0.13436644 -0.74595952 1.1189568 0.13436645 -0.72009903 1.11895692 0.13436645
		 -0.69531024 1.11895692 0.13436645 -0.6732918 1.11895692 0.13436645 -0.65891767 1.11895692 0.13436645
		 -0.64213681 1.11895692 0.13436645 -0.62567556 1.11895692 0.13436645 -0.60955131 1.11895692 0.13436645
		 -0.58608538 1.11895692 0.13436645 -0.59785646 1.1189568 0.13436644 -0.57271343 1.11895692 0.13436645
		 -0.55636775 1.11895692 0.13436645 -0.54452538 1.11895692 0.13436645 -0.53098607 1.11895692 0.13436645
		 -0.51701742 1.11895692 0.13436645 -0.50137305 1.11895692 0.13436645 -0.49205995 1.11895692 0.13436645
		 -0.4802953 1.11895692 0.13436645 -0.46392524 1.1189568 0.13436645 -0.43617621 1.1189568 0.13436644
		 -0.44068611 1.1189568 0.13436644 -0.44419694 1.1189568 0.13436644 -0.44949943 1.1189568 0.13436644
		 -0.45601517 1.1189568 0.13436644 -0.78084511 1.10657704 0.1925844 -0.76652217 1.11216366 0.19106524
		 -0.74093246 1.1227901 0.18917508 -0.71515381 1.12783372 0.19339563 -0.69532949 1.12661088 0.19151655
		 -0.67405337 1.12506974 0.18926996 -0.65252578 1.12486112 0.18835381 -0.63892984 1.13995314 0.18984622
		 -0.62304074 1.1480068 0.19741501 -0.60995376 1.15002668 0.19901448 -0.59508383 1.14637733 0.19486052
		 -0.58190536 1.13440359 0.18239939 -0.56739295 1.13331604 0.18083067 -0.54993838 1.12806273 0.17498039
		 -0.53706706 1.12634838 0.17283581 -0.52393991 1.13093984 0.17701739 -0.51036537 1.1361984 0.18185438
		 -0.49219909 1.13668215 0.18174414 -0.48027226 1.13436139 0.17902128 -0.46783254 1.12626183 0.17047639
		 -0.45306763 1.12528992 0.16901535 -0.43852544 1.1245892 0.16783422 -0.42454615 1.13117015 0.17398635
		 -0.41270122 1.13515365 0.17759943 -0.40568811 1.13518035 0.17739604 -0.3962169 1.12814128 0.17001386
		 -0.38925803 1.12518573 0.16681643 -0.76186317 1.064819217 0.25673282 -0.75007159 1.068121672 0.2557793
		 -0.73058134 1.080963373 0.25443098 -0.70760322 1.087816477 0.25683913 -0.6898368 1.086125135 0.25573766
		 -0.67026466 1.085118413 0.24964604 -0.64804399 1.076489687 0.24237341;
	setAttr ".vt[498:663]" -0.6368112 1.09057796 0.24638566 -0.62239438 1.099387884 0.24986655
		 -0.61011904 1.10146999 0.25081035 -0.59544498 1.097722888 0.24831243 -0.58216715 1.083742142 0.24070509
		 -0.56812823 1.082273364 0.2396975 -0.55119681 1.07480526 0.23571572 -0.53876048 1.073791862 0.24395579
		 -0.52674037 1.080623269 0.24661861 -0.51403785 1.08766222 0.24969068 -0.49628899 1.0882442 0.24963678
		 -0.4843975 1.08518517 0.24790092 -0.47258899 1.073110104 0.24227551 -0.45970702 1.06964016 0.23155579
		 -0.4455165 1.0649997 0.25023335 -0.4295243 1.076190472 0.25450397 -0.41648853 1.082112908 0.25698474
		 -0.40859839 1.082128763 0.25686473 -0.39480853 1.070667028 0.25273982 -0.38682961 1.065618992 0.2493265
		 -0.73376852 0.82040024 0.39292863 -0.74059355 0.82131678 0.3964875 -0.74820876 0.81995124 0.39538944
		 -0.75303727 0.81692141 0.39004457 -0.75281966 0.81364495 0.38295373 -0.74765784 0.81165498 0.37743485
		 -0.73996705 0.81188256 0.37607029 -0.73334587 0.81422132 0.37949857 -0.73089248 0.81757683 0.38611546
		 -0.73782313 0.75888544 0.41145989 -0.96026236 0.54233682 0.3578923 -0.049964331 0.5449574 0.3578923
		 -0.96554273 0.55620658 -0.35789222 -0.046333123 0.55620658 -0.35789222 -1.032937884 0.00050386431 0.41037259
		 0.021062087 0.00050386431 0.41037259 0.021062011 0.077152997 0.4103725 -1.032937884 0.077152997 0.4103725
		 0.021062087 0.00050384522 -0.41037259 0.021062087 0.077152997 -0.41037259 -1.032937884 0.077152997 -0.41037259
		 -1.032937884 0.00050384522 -0.41037259 -1.032937884 0.55620658 -0.41037259 0.021062087 0.55620658 -0.41037259
		 0.021062087 0.48957962 -0.41037259 -1.032937884 0.48829928 -0.41037259 0.021062087 0.48829928 0.41037259
		 0.021062087 0.55620658 0.41037259 -1.032937884 0.48829928 0.41037259 -1.032937884 0.55620658 0.41037259
		 -0.032736931 0.4791384 0.38934779 -0.041323587 0.07674332 0.38934776 -0.9863838 0.47938821 0.38934779
		 -0.9841432 0.076818749 0.38934776 0.0016500092 0.486958 0.36582264 -0.0017434693 0.077049278 0.36802185
		 -0.0059379195 0.48829928 -0.35615623 -0.0058246232 0.077150322 -0.34979558 -0.063589901 0.48829928 -0.38934779
		 -0.054190788 0.077046625 -0.38934779 -0.95097494 0.48829928 -0.38934779 -0.95332152 0.078340985 -0.38934779
		 -1.0059379339 0.48829928 -0.35353556 -1.0060425997 0.077150673 -0.35747135 -1.014670968 0.48678139 0.36438319
		 -1.010698795 0.077037945 0.3630434 -0.036600038 0.47524905 0.39678943 -0.040816918 0.076633342 0.39348
		 0.0027634047 0.077072695 0.39329788 0.0054221344 0.48680672 0.39331731 0.0027140426 0.077077672 0.36807615
		 0.0060134889 0.48738876 0.36360922 -1.011940479 0.48829928 -0.3940219 -0.94986182 0.48831117 -0.39351287
		 -0.95296431 0.077594735 -0.39399159 -1.011303902 0.077376612 -0.39352617 -1.011210203 0.077152193 -0.35748902
		 -1.011414528 0.48829928 -0.35325626 -0.0009365463 0.48818955 -0.35630134 -0.00071517943 0.077152081 -0.34983292
		 -0.0003850174 0.077152997 -0.39367181 -0.00060123444 0.48843387 -0.39350346 -0.064542428 0.48842755 -0.39360538
		 -0.054135934 0.077111319 -0.39353997 -1.018241525 0.4872103 0.36409143 -1.015488386 0.077071935 0.36308721
		 -1.015175462 0.077065662 0.39327198 -1.018619657 0.48723504 0.39375889 -0.98443145 0.076759301 0.39409581
		 -0.98603457 0.47827652 0.39442825 -0.98473811 0.09771809 0.3578923 -0.029478684 0.097835653 0.3578923
		 -0.96554273 0.098906174 -0.35789227 -0.046244506 0.098906174 -0.35789227 -0.039826509 0.077152997 0.4103725
		 0.021062011 0.077152997 0.36852166 0.021062087 0.077152997 -0.35020772 -0.053677138 0.077152997 -0.41037259
		 -0.95053703 0.077152997 -0.41037259 -1.032937884 0.077153228 -0.35764572 -1.032937884 0.077153228 0.36333451
		 -0.98454261 0.077153228 0.4103725 -0.98402488 0.47194827 0.4103725 -1.032937884 0.48829928 0.36144343
		 -1.032937884 0.48829928 -0.35100216 -0.94042486 0.48841172 -0.41037259 -0.072255976 0.48946625 -0.41037259
		 0.021062087 0.48950127 -0.36013141 0.021062087 0.48839557 0.34870148 0.021062087 0.52450967 0.41037259
		 -0.030859604 0.47404471 0.4103725 -0.50647521 0.098323725 -0.0068765311 -0.47571608 0.49595425 0.3578923
		 -0.4750658 0.50478333 0.41037259 -0.47132507 0.42107403 0.4103725 -0.67477739 0.51500916 0.3578923
		 -0.67073941 0.52282006 0.41037259 -0.67926687 0.4417077 0.4103725 -0.31837657 0.51406372 0.3578923
		 -0.3133063 0.52154958 0.41037259 -0.30218235 0.44141525 0.4103725 -0.41262546 1.017162681 0.25157443
		 -0.4150658 1.017162681 0.24913411 -0.41839936 1.017162681 0.24824087 -0.4217329 1.017162681 0.24913411
		 -0.42417324 1.017162681 0.25157443 -0.42506644 1.017162681 0.25490797 -0.42417324 1.017162681 0.25824153
		 -0.4217329 1.017162681 0.26068184 -0.41839936 1.017162681 0.26157507 -0.4150658 1.017162681 0.26068184
		 -0.41262546 1.017162681 0.25824153 -0.41173226 1.017162681 0.25490797 -0.40724507 1.019736052 0.24846806
		 -0.41195941 1.019736052 0.2437537 -0.41839936 1.019736052 0.24202812 -0.42483929 1.019736052 0.2437537
		 -0.42955363 1.019736052 0.24846806 -0.43127918 1.019736052 0.25490797 -0.42955363 1.019736052 0.26134789
		 -0.42483929 1.019736052 0.26606223 -0.41839936 1.019736052 0.26778781 -0.41195941 1.019736052 0.26606223
		 -0.40724507 1.019736052 0.26134789 -0.40551952 1.019736052 0.25490797 -0.40262482 1.023829818 0.24580055
		 -0.40929192 1.023829818 0.23913343 -0.41839936 1.023829818 0.23669311 -0.4275068 1.023829818 0.23913343
		 -0.43417388 1.023829818 0.24580055 -0.43661422 1.023829818 0.25490797 -0.43417388 1.023829818 0.26401538
		 -0.4275068 1.023829818 0.27068251 -0.41839936 1.023829818 0.27312282 -0.40929192 1.023829818 0.27068251
		 -0.40262482 1.023829818 0.26401538 -0.40018448 1.023829818 0.25490797 -0.39907959 1.029164791 0.2437537
		 -0.40724507 1.029164791 0.23558819 -0.41839936 1.029164791 0.23259941 -0.42955363 1.029164791 0.23558819
		 -0.43771911 1.029164791 0.2437537 -0.44070789 1.029164791 0.25490797 -0.43771911 1.029164791 0.26606223
		 -0.42955363 1.029164791 0.27422774 -0.41839936 1.029164791 0.27721652;
	setAttr ".vt[664:829]" -0.40724507 1.029164791 0.27422774 -0.39907959 1.029164791 0.26606223
		 -0.39609081 1.029164791 0.25490797 -0.39685097 1.035377622 0.242467 -0.40595835 1.035377622 0.23335956
		 -0.41839936 1.035377622 0.23002602 -0.43084034 1.035377622 0.23335956 -0.43994772 1.035377622 0.242467
		 -0.44328132 1.035377622 0.25490797 -0.43994772 1.035377622 0.26734895 -0.43084034 1.035377622 0.27645639
		 -0.41839936 1.035377622 0.27978992 -0.40595835 1.035377622 0.27645639 -0.39685097 1.035377622 0.26734895
		 -0.39351737 1.035377622 0.25490797 -0.39609081 1.04204464 0.24202812 -0.40551952 1.04204464 0.23259941
		 -0.41839936 1.04204464 0.22914827 -0.43127918 1.04204464 0.23259941 -0.44070789 1.04204464 0.24202812
		 -0.44415906 1.04204464 0.25490797 -0.44070789 1.04204464 0.26778781 -0.43127918 1.04204464 0.27721652
		 -0.41839936 1.04204464 0.28066766 -0.40551952 1.04204464 0.27721652 -0.39609081 1.04204464 0.26778781
		 -0.39263967 1.04204464 0.25490797 -0.39685097 1.048711777 0.242467 -0.40595835 1.048711777 0.23335956
		 -0.41839936 1.048711777 0.23002602 -0.43084034 1.048711777 0.23335956 -0.43994772 1.048711777 0.242467
		 -0.44328132 1.048711777 0.25490797 -0.43994772 1.048711777 0.26734895 -0.43084034 1.048711777 0.27645639
		 -0.41839936 1.048711777 0.27978992 -0.40595835 1.048711777 0.27645639 -0.39685097 1.048711777 0.26734895
		 -0.39351737 1.048711777 0.25490797 -0.39907959 1.054924488 0.2437537 -0.40724507 1.054924488 0.23558819
		 -0.41839936 1.054924488 0.23259941 -0.42955363 1.054924488 0.23558819 -0.43771911 1.054924488 0.2437537
		 -0.44070789 1.054924488 0.25490797 -0.43771911 1.054924488 0.26606223 -0.42955363 1.054924488 0.27422774
		 -0.41839936 1.054924488 0.27721652 -0.40724507 1.054924488 0.27422774 -0.39907959 1.054924488 0.26606223
		 -0.39609081 1.054924488 0.25490797 -0.40262482 1.060259581 0.24580055 -0.40929192 1.060259581 0.23913343
		 -0.41839936 1.060259581 0.23669311 -0.4275068 1.060259581 0.23913343 -0.43417388 1.060259581 0.24580055
		 -0.43661422 1.060259581 0.25490797 -0.43417388 1.060259581 0.26401538 -0.4275068 1.060259581 0.27068251
		 -0.41839936 1.060259581 0.27312282 -0.40929192 1.060259581 0.27068251 -0.40262482 1.060259581 0.26401538
		 -0.40018448 1.060259581 0.25490797 -0.40724507 1.064353228 0.24846806 -0.41195941 1.064353228 0.2437537
		 -0.41839936 1.064353228 0.24202812 -0.42483929 1.064353228 0.2437537 -0.42955363 1.064353228 0.24846806
		 -0.43127918 1.064353228 0.25490797 -0.42955363 1.064353228 0.26134789 -0.42483929 1.064353228 0.26606223
		 -0.41839936 1.064353228 0.26778781 -0.41195941 1.064353228 0.26606223 -0.40724507 1.064353228 0.26134789
		 -0.40551952 1.064353228 0.25490797 -0.41262546 1.066926599 0.25157443 -0.4150658 1.066926599 0.24913411
		 -0.41839936 1.066926599 0.24824087 -0.4217329 1.066926599 0.24913411 -0.42417324 1.066926599 0.25157443
		 -0.42506644 1.066926599 0.25490797 -0.42417324 1.066926599 0.25824153 -0.4217329 1.066926599 0.26068184
		 -0.41839936 1.066926599 0.26157507 -0.4150658 1.066926599 0.26068184 -0.41262546 1.066926599 0.25824153
		 -0.41173226 1.066926599 0.25490797 -0.41839936 1.016285062 0.25490797 -0.41839936 1.067804337 0.25490797
		 -0.50392222 1.022883892 0.24309124 -0.50636256 1.022883892 0.24065092 -0.50969607 1.022883892 0.23975769
		 -0.51302963 1.022883892 0.24065092 -0.51546997 1.022883892 0.24309124 -0.5163632 1.022883892 0.24642479
		 -0.51546997 1.022883892 0.24975833 -0.51302963 1.022883892 0.25219867 -0.50969607 1.022883892 0.2530919
		 -0.50636256 1.022883892 0.25219867 -0.50392222 1.022883892 0.24975833 -0.50302899 1.022883892 0.24642479
		 -0.4985418 1.025457263 0.23998487 -0.50325614 1.025457263 0.23527052 -0.50969607 1.025457263 0.23354495
		 -0.51613599 1.025457263 0.23527052 -0.52085036 1.025457263 0.23998487 -0.52257591 1.025457263 0.24642479
		 -0.52085036 1.025457263 0.25286472 -0.51613599 1.025457263 0.25757906 -0.50969607 1.025457263 0.25930464
		 -0.50325614 1.025457263 0.25757906 -0.4985418 1.025457263 0.25286472 -0.49681625 1.025457263 0.24642479
		 -0.49392155 1.029551029 0.23731735 -0.50058866 1.029551029 0.23065025 -0.50969607 1.029551029 0.22820993
		 -0.51880354 1.029551029 0.23065025 -0.52547061 1.029551029 0.23731735 -0.52791095 1.029551029 0.24642479
		 -0.52547061 1.029551029 0.25553223 -0.51880354 1.029551029 0.26219931 -0.50969607 1.029551029 0.26463965
		 -0.50058866 1.029551029 0.26219931 -0.49392155 1.029551029 0.25553223 -0.49148124 1.029551029 0.24642479
		 -0.49037632 1.034886003 0.23527052 -0.4985418 1.034886003 0.22710502 -0.50969607 1.034886003 0.22411624
		 -0.52085036 1.034886003 0.22710502 -0.52901584 1.034886003 0.23527052 -0.53200459 1.034886003 0.24642479
		 -0.52901584 1.034886003 0.25757906 -0.52085036 1.034886003 0.26574457 -0.50969607 1.034886003 0.26873335
		 -0.4985418 1.034886003 0.26574457 -0.49037632 1.034886003 0.25757906 -0.48738754 1.034886003 0.24642479
		 -0.48814765 1.041098833 0.2339838 -0.49725509 1.041098833 0.22487639 -0.50969607 1.041098833 0.22154284
		 -0.52213705 1.041098833 0.22487639 -0.53124452 1.041098833 0.2339838 -0.53457803 1.041098833 0.24642479
		 -0.53124452 1.041098833 0.25886577 -0.52213705 1.041098833 0.26797318 -0.50969607 1.041098833 0.27130675
		 -0.49725509 1.041098833 0.26797318 -0.48814765 1.041098833 0.25886577 -0.48481414 1.041098833 0.24642479
		 -0.48738754 1.047765851 0.23354495 -0.49681625 1.047765851 0.22411625 -0.50969607 1.047765851 0.2206651
		 -0.52257591 1.047765851 0.22411625 -0.53200459 1.047765851 0.23354495 -0.53545576 1.047765851 0.24642479
		 -0.53200459 1.047765851 0.25930464 -0.52257591 1.047765851 0.26873332 -0.50969607 1.047765851 0.27218449
		 -0.49681625 1.047765851 0.26873332 -0.48738754 1.047765851 0.25930464 -0.4839364 1.047765851 0.24642479
		 -0.48814765 1.054432988 0.2339838 -0.49725509 1.054432988 0.22487639 -0.50969607 1.054432988 0.22154284
		 -0.52213705 1.054432988 0.22487639 -0.53124452 1.054432988 0.2339838;
	setAttr ".vt[830:995]" -0.53457803 1.054432988 0.24642479 -0.53124452 1.054432988 0.25886577
		 -0.52213705 1.054432988 0.26797318 -0.50969607 1.054432988 0.27130675 -0.49725509 1.054432988 0.26797318
		 -0.48814765 1.054432988 0.25886577 -0.48481414 1.054432988 0.24642479 -0.49037632 1.0606457 0.23527052
		 -0.4985418 1.0606457 0.22710502 -0.50969607 1.0606457 0.22411624 -0.52085036 1.0606457 0.22710502
		 -0.52901584 1.0606457 0.23527052 -0.53200459 1.0606457 0.24642479 -0.52901584 1.0606457 0.25757906
		 -0.52085036 1.0606457 0.26574457 -0.50969607 1.0606457 0.26873335 -0.4985418 1.0606457 0.26574457
		 -0.49037632 1.0606457 0.25757906 -0.48738754 1.0606457 0.24642479 -0.49392155 1.065980792 0.23731735
		 -0.50058866 1.065980792 0.23065025 -0.50969607 1.065980792 0.22820993 -0.51880354 1.065980792 0.23065025
		 -0.52547061 1.065980792 0.23731735 -0.52791095 1.065980792 0.24642479 -0.52547061 1.065980792 0.25553223
		 -0.51880354 1.065980792 0.26219931 -0.50969607 1.065980792 0.26463965 -0.50058866 1.065980792 0.26219931
		 -0.49392155 1.065980792 0.25553223 -0.49148124 1.065980792 0.24642479 -0.4985418 1.070074439 0.23998487
		 -0.50325614 1.070074439 0.23527052 -0.50969607 1.070074439 0.23354495 -0.51613599 1.070074439 0.23527052
		 -0.52085036 1.070074439 0.23998487 -0.52257591 1.070074439 0.24642479 -0.52085036 1.070074439 0.25286472
		 -0.51613599 1.070074439 0.25757906 -0.50969607 1.070074439 0.25930464 -0.50325614 1.070074439 0.25757906
		 -0.4985418 1.070074439 0.25286472 -0.49681625 1.070074439 0.24642479 -0.50392222 1.07264781 0.24309124
		 -0.50636256 1.07264781 0.24065092 -0.50969607 1.07264781 0.23975769 -0.51302963 1.07264781 0.24065092
		 -0.51546997 1.07264781 0.24309124 -0.5163632 1.07264781 0.24642479 -0.51546997 1.07264781 0.24975833
		 -0.51302963 1.07264781 0.25219867 -0.50969607 1.07264781 0.2530919 -0.50636256 1.07264781 0.25219867
		 -0.50392222 1.07264781 0.24975833 -0.50302899 1.07264781 0.24642479 -0.50969607 1.022006273 0.24642479
		 -0.50969607 1.073525548 0.24642479 -0.60212374 1.038137078 0.24448919 -0.60456407 1.038137078 0.24204887
		 -0.60789758 1.038137078 0.24115564 -0.61123115 1.038137078 0.24204887 -0.61367148 1.038137078 0.24448919
		 -0.61456472 1.038137078 0.24782275 -0.61367148 1.038137078 0.2511563 -0.61123115 1.038137078 0.2535966
		 -0.60789758 1.038137078 0.25448984 -0.60456407 1.038137078 0.2535966 -0.60212374 1.038137078 0.2511563
		 -0.6012305 1.038137078 0.24782275 -0.59674335 1.040710568 0.24138282 -0.60145766 1.040710568 0.23666847
		 -0.60789758 1.040710568 0.2349429 -0.61433756 1.040710568 0.23666847 -0.61905187 1.040710568 0.24138282
		 -0.62077743 1.040710568 0.24782275 -0.61905187 1.040710568 0.25426266 -0.61433756 1.040710568 0.25897703
		 -0.60789758 1.040710568 0.26070258 -0.60145766 1.040710568 0.25897703 -0.59674335 1.040710568 0.25426266
		 -0.59501779 1.040710568 0.24782275 -0.59212309 1.044804215 0.23871532 -0.59879017 1.044804215 0.23204821
		 -0.60789758 1.044804215 0.22960788 -0.61700505 1.044804215 0.23204821 -0.62367213 1.044804215 0.23871532
		 -0.62611246 1.044804215 0.24782275 -0.62367213 1.044804215 0.25693017 -0.61700505 1.044804215 0.26359728
		 -0.60789758 1.044804215 0.26603758 -0.59879017 1.044804215 0.26359728 -0.59212309 1.044804215 0.25693017
		 -0.58968276 1.044804215 0.24782275 -0.58857787 1.050139189 0.23666847 -0.59674335 1.050139189 0.22850296
		 -0.60789758 1.050139189 0.22551419 -0.61905187 1.050139189 0.22850296 -0.62721735 1.050139189 0.23666847
		 -0.63020617 1.050139189 0.24782275 -0.62721735 1.050139189 0.25897703 -0.61905187 1.050139189 0.26714253
		 -0.60789758 1.050139189 0.27013129 -0.59674335 1.050139189 0.26714253 -0.58857787 1.050139189 0.25897703
		 -0.58558905 1.050139189 0.24782275 -0.58634919 1.056352019 0.23538178 -0.5954566 1.056352019 0.22627434
		 -0.60789758 1.056352019 0.22294079 -0.62033862 1.056352019 0.22627434 -0.62944603 1.056352019 0.23538178
		 -0.63277954 1.056352019 0.24782275 -0.62944603 1.056352019 0.26026371 -0.62033862 1.056352019 0.26937115
		 -0.60789758 1.056352019 0.27270469 -0.5954566 1.056352019 0.26937115 -0.58634919 1.056352019 0.26026371
		 -0.58301568 1.056352019 0.24782275 -0.58558905 1.063019156 0.2349429 -0.59501779 1.063019156 0.22551419
		 -0.60789758 1.063019156 0.22206305 -0.62077743 1.063019156 0.22551419 -0.63020617 1.063019156 0.2349429
		 -0.63365728 1.063019156 0.24782275 -0.63020617 1.063019156 0.26070258 -0.62077743 1.063019156 0.27013129
		 -0.60789758 1.063019156 0.27358243 -0.59501779 1.063019156 0.27013129 -0.58558905 1.063019156 0.26070258
		 -0.58213788 1.063019156 0.24782275 -0.58634919 1.069686174 0.23538178 -0.5954566 1.069686174 0.22627434
		 -0.60789758 1.069686174 0.22294079 -0.62033862 1.069686174 0.22627434 -0.62944603 1.069686174 0.23538178
		 -0.63277954 1.069686174 0.24782275 -0.62944603 1.069686174 0.26026371 -0.62033862 1.069686174 0.26937115
		 -0.60789758 1.069686174 0.27270469 -0.5954566 1.069686174 0.26937115 -0.58634919 1.069686174 0.26026371
		 -0.58301568 1.069686174 0.24782275 -0.58857787 1.075899005 0.23666847 -0.59674335 1.075899005 0.22850296
		 -0.60789758 1.075899005 0.22551419 -0.61905187 1.075899005 0.22850296 -0.62721735 1.075899005 0.23666847
		 -0.63020617 1.075899005 0.24782275 -0.62721735 1.075899005 0.25897703 -0.61905187 1.075899005 0.26714253
		 -0.60789758 1.075899005 0.27013129 -0.59674335 1.075899005 0.26714253 -0.58857787 1.075899005 0.25897703
		 -0.58558905 1.075899005 0.24782275 -0.59212309 1.081233978 0.23871532 -0.59879017 1.081233978 0.23204821
		 -0.60789758 1.081233978 0.22960788 -0.61700505 1.081233978 0.23204821 -0.62367213 1.081233978 0.23871532
		 -0.62611246 1.081233978 0.24782275 -0.62367213 1.081233978 0.25693017 -0.61700505 1.081233978 0.26359728
		 -0.60789758 1.081233978 0.26603758 -0.59879017 1.081233978 0.26359728 -0.59212309 1.081233978 0.25693017
		 -0.58968276 1.081233978 0.24782275 -0.59674335 1.085327625 0.24138282;
	setAttr ".vt[996:1161]" -0.60145766 1.085327625 0.23666847 -0.60789758 1.085327625 0.2349429
		 -0.61433756 1.085327625 0.23666847 -0.61905187 1.085327625 0.24138282 -0.62077743 1.085327625 0.24782275
		 -0.61905187 1.085327625 0.25426266 -0.61433756 1.085327625 0.25897703 -0.60789758 1.085327625 0.26070258
		 -0.60145766 1.085327625 0.25897703 -0.59674335 1.085327625 0.25426266 -0.59501779 1.085327625 0.24782275
		 -0.60212374 1.087901115 0.24448919 -0.60456407 1.087901115 0.24204887 -0.60789758 1.087901115 0.24115564
		 -0.61123115 1.087901115 0.24204887 -0.61367148 1.087901115 0.24448919 -0.61456472 1.087901115 0.24782275
		 -0.61367148 1.087901115 0.2511563 -0.61123115 1.087901115 0.2535966 -0.60789758 1.087901115 0.25448984
		 -0.60456407 1.087901115 0.2535966 -0.60212374 1.087901115 0.2511563 -0.6012305 1.087901115 0.24782275
		 -0.60789758 1.037259459 0.24782275 -0.60789758 1.088778734 0.24782275 -0.68385094 1.017162681 0.25157443
		 -0.68629122 1.017162681 0.24913411 -0.68962479 1.017162681 0.24824087 -0.69295835 1.017162681 0.24913411
		 -0.69539863 1.017162681 0.25157443 -0.69629186 1.017162681 0.25490797 -0.69539863 1.017162681 0.25824153
		 -0.69295835 1.017162681 0.26068184 -0.68962479 1.017162681 0.26157507 -0.68629122 1.017162681 0.26068184
		 -0.68385094 1.017162681 0.25824153 -0.68295771 1.017162681 0.25490797 -0.67847055 1.019736052 0.24846806
		 -0.68318486 1.019736052 0.2437537 -0.68962479 1.019736052 0.24202812 -0.69606471 1.019736052 0.2437537
		 -0.70077902 1.019736052 0.24846806 -0.70250463 1.019736052 0.25490797 -0.70077902 1.019736052 0.26134789
		 -0.69606471 1.019736052 0.26606223 -0.68962479 1.019736052 0.26778781 -0.68318486 1.019736052 0.26606223
		 -0.67847055 1.019736052 0.26134789 -0.67674494 1.019736052 0.25490797 -0.67385024 1.023829818 0.24580055
		 -0.68051738 1.023829818 0.23913343 -0.68962479 1.023829818 0.23669311 -0.6987322 1.023829818 0.23913343
		 -0.70539933 1.023829818 0.24580055 -0.70783967 1.023829818 0.25490797 -0.70539933 1.023829818 0.26401538
		 -0.6987322 1.023829818 0.27068251 -0.68962479 1.023829818 0.27312282 -0.68051738 1.023829818 0.27068251
		 -0.67385024 1.023829818 0.26401538 -0.6714099 1.023829818 0.25490797 -0.67030501 1.029164791 0.2437537
		 -0.67847055 1.029164791 0.23558819 -0.68962479 1.029164791 0.23259941 -0.70077902 1.029164791 0.23558819
		 -0.70894456 1.029164791 0.2437537 -0.71193337 1.029164791 0.25490797 -0.70894456 1.029164791 0.26606223
		 -0.70077902 1.029164791 0.27422774 -0.68962479 1.029164791 0.27721652 -0.67847055 1.029164791 0.27422774
		 -0.67030501 1.029164791 0.26606223 -0.6673162 1.029164791 0.25490797 -0.6680764 1.035377622 0.242467
		 -0.67718387 1.035377622 0.23335956 -0.68962479 1.035377622 0.23002602 -0.70206571 1.035377622 0.23335956
		 -0.71117318 1.035377622 0.242467 -0.71450675 1.035377622 0.25490797 -0.71117318 1.035377622 0.26734895
		 -0.70206571 1.035377622 0.27645639 -0.68962479 1.035377622 0.27978992 -0.67718387 1.035377622 0.27645639
		 -0.6680764 1.035377622 0.26734895 -0.66474283 1.035377622 0.25490797 -0.6673162 1.04204464 0.24202812
		 -0.67674494 1.04204464 0.23259941 -0.68962479 1.04204464 0.22914827 -0.70250463 1.04204464 0.23259941
		 -0.71193337 1.04204464 0.24202812 -0.71538442 1.04204464 0.25490797 -0.71193337 1.04204464 0.26778781
		 -0.70250463 1.04204464 0.27721652 -0.68962479 1.04204464 0.28066766 -0.67674494 1.04204464 0.27721652
		 -0.6673162 1.04204464 0.26778781 -0.66386515 1.04204464 0.25490797 -0.6680764 1.048711777 0.242467
		 -0.67718387 1.048711777 0.23335956 -0.68962479 1.048711777 0.23002602 -0.70206571 1.048711777 0.23335956
		 -0.71117318 1.048711777 0.242467 -0.71450675 1.048711777 0.25490797 -0.71117318 1.048711777 0.26734895
		 -0.70206571 1.048711777 0.27645639 -0.68962479 1.048711777 0.27978992 -0.67718387 1.048711777 0.27645639
		 -0.6680764 1.048711777 0.26734895 -0.66474283 1.048711777 0.25490797 -0.67030501 1.054924488 0.2437537
		 -0.67847055 1.054924488 0.23558819 -0.68962479 1.054924488 0.23259941 -0.70077902 1.054924488 0.23558819
		 -0.70894456 1.054924488 0.2437537 -0.71193337 1.054924488 0.25490797 -0.70894456 1.054924488 0.26606223
		 -0.70077902 1.054924488 0.27422774 -0.68962479 1.054924488 0.27721652 -0.67847055 1.054924488 0.27422774
		 -0.67030501 1.054924488 0.26606223 -0.6673162 1.054924488 0.25490797 -0.67385024 1.060259581 0.24580055
		 -0.68051738 1.060259581 0.23913343 -0.68962479 1.060259581 0.23669311 -0.6987322 1.060259581 0.23913343
		 -0.70539933 1.060259581 0.24580055 -0.70783967 1.060259581 0.25490797 -0.70539933 1.060259581 0.26401538
		 -0.6987322 1.060259581 0.27068251 -0.68962479 1.060259581 0.27312282 -0.68051738 1.060259581 0.27068251
		 -0.67385024 1.060259581 0.26401538 -0.6714099 1.060259581 0.25490797 -0.67847055 1.064353228 0.24846806
		 -0.68318486 1.064353228 0.2437537 -0.68962479 1.064353228 0.24202812 -0.69606471 1.064353228 0.2437537
		 -0.70077902 1.064353228 0.24846806 -0.70250463 1.064353228 0.25490797 -0.70077902 1.064353228 0.26134789
		 -0.69606471 1.064353228 0.26606223 -0.68962479 1.064353228 0.26778781 -0.68318486 1.064353228 0.26606223
		 -0.67847055 1.064353228 0.26134789 -0.67674494 1.064353228 0.25490797 -0.68385094 1.066926599 0.25157443
		 -0.68629122 1.066926599 0.24913411 -0.68962479 1.066926599 0.24824087 -0.69295835 1.066926599 0.24913411
		 -0.69539863 1.066926599 0.25157443 -0.69629186 1.066926599 0.25490797 -0.69539863 1.066926599 0.25824153
		 -0.69295835 1.066926599 0.26068184 -0.68962479 1.066926599 0.26157507 -0.68629122 1.066926599 0.26068184
		 -0.68385094 1.066926599 0.25824153 -0.68295771 1.066926599 0.25490797 -0.68962479 1.016285062 0.25490797
		 -0.68962479 1.067804337 0.25490797 -0.007700461 0.31349289 0.23207033 0.0051969565 0.31349289 0.23207033
		 -0.007700461 0.4018966 0.23207033 0.0051969565 0.4018966 0.23207033 -0.007700461 0.4018966 -0.23298496
		 0.0051969565 0.4018966 -0.23298496 -0.007700461 0.31349289 -0.23298496;
	setAttr ".vt[1162:1327]" 0.0051969565 0.31349289 -0.23298496 -0.007700461 0.39575097 -0.13135599
		 0.0051969565 0.39575097 -0.13135599 0.0051969565 0.31963849 -0.13135599 -0.007700461 0.31963849 -0.13135599
		 0.016150625 0.3863557 -0.10119885 0.021131067 0.37684211 -0.10119885 0.021131067 0.33854735 -0.10119884
		 0.016150625 0.32903376 -0.10119884 -0.007700461 0.31963849 -0.18647158 0.0051969565 0.31963849 -0.18647158
		 0.0051969565 0.39575097 -0.18647158 -0.007700461 0.39575097 -0.18647158 -0.007700461 0.39307222 0.13592863
		 0.0051969565 0.39307222 0.13592863 0.0051969565 0.32231727 0.13592863 -0.007700461 0.32231727 0.13592863
		 -0.007700461 0.39653897 0.16469456 0.0051969565 0.39653897 0.16517712 0.0051969565 0.31885052 0.16517712
		 -0.007700461 0.31885052 0.16469456 0.021131067 0.33854735 0.10241768 0.021131067 0.37684211 0.10241768
		 0.016150625 0.3863557 0.10241768 0.016150625 0.32903376 0.10241768 0.035003413 0.33854735 0.036019146
		 0.035003413 0.37684211 0.036019139 0.030022971 0.3863557 0.036019139 0.030022971 0.32903376 0.036019146
		 0.035003413 0.33854735 -0.036463656 0.035003413 0.37684211 -0.036463663 0.030022971 0.3863557 -0.036463663
		 0.030022971 0.32903376 -0.036463656 -0.007700461 0.32103884 -0.21796753 0.0051969565 0.32103884 -0.21796753
		 0.0051969565 0.39435062 -0.2179675 -0.007700461 0.39435062 -0.2179675 -0.007700461 0.39607415 0.21388106
		 0.0051969565 0.39607415 0.2170058 0.0051969565 0.31931534 0.21700579 -0.007700461 0.31931534 0.21388106
		 -0.007700461 0.39975098 -0.13135599 0.0091969911 0.39975098 -0.13135599 0.0091969911 0.39975098 -0.18647158
		 -0.007700461 0.39975098 -0.18647158 -0.007700461 0.31563851 -0.18647158 0.0091969911 0.31563851 -0.18647158
		 0.0091969911 0.31563851 -0.13135599 -0.007700461 0.31563851 -0.13135599 -0.0077218725 0.40007398 0.21391356
		 0.0091969911 0.40009549 0.21703845 0.0091969911 0.40056029 0.16520981 -0.0077218725 0.4005388 0.16472703
		 0.0091969911 0.315294 0.21703842 0.0091969911 0.31482917 0.16520981 -0.0077218725 0.31485072 0.16472703
		 -0.0077218725 0.31531554 0.21391356 -0.54858679 0.29165918 0.40275753 -0.4651376 0.27752569 0.40275753
		 -0.54667836 0.36248958 0.40275753 -0.45545715 0.34631309 0.40275753 -0.5455879 0.36185515 0.38805228
		 -0.45545715 0.34631309 0.38805228 -0.54961658 0.28888911 0.38805228 -0.46330824 0.27355465 0.38805228
		 -0.47404575 0.27339321 0.40275753 -0.47404575 0.27339321 0.38805228 -0.46280634 0.34910393 0.38805228
		 -0.46280634 0.34910393 0.40275753 -0.53524107 0.28675503 0.40275753 -0.53524107 0.28675503 0.38805228
		 -0.52799475 0.35878125 0.38805228 -0.52799475 0.35878125 0.40275753 -0.54383421 0.35105383 0.40275753
		 -0.52945876 0.34891975 0.40275753 -0.46427032 0.33924243 0.40275753 -0.45331344 0.33761585 0.40275753
		 -0.45331344 0.33761585 0.38805228 -0.46427032 0.33924243 0.38805228 -0.52945876 0.34891975 0.38805228
		 -0.54383421 0.35105383 0.38805228 -0.54791582 0.30034557 0.40275753 -0.53354031 0.29821149 0.40275753
		 -0.47234499 0.2848497 0.40275753 -0.46138814 0.28322315 0.40275753 -0.46138817 0.28322312 0.38805228
		 -0.47234499 0.28484967 0.38805228 -0.53354031 0.29821149 0.38805228 -0.54791582 0.30034557 0.38805228
		 -0.51642084 0.28264573 0.40275753 -0.51642084 0.28264573 0.38805228 -0.51472014 0.29410213 0.38805228
		 -0.5094105 0.34594357 0.38805228 -0.50794655 0.35580504 0.38805228 -0.50794655 0.35580504 0.40275753
		 -0.5094105 0.34594357 0.40275753 -0.51472014 0.29410216 0.40275753 -0.48937911 0.34296986 0.38805228
		 -0.49591577 0.28999627 0.38805228 -0.4976165 0.27853984 0.38805228 -0.4976165 0.27853984 0.40275753
		 -0.49591577 0.2899963 0.40275753 -0.48937911 0.34296986 0.40275753 -0.48791516 0.35283133 0.40275753
		 -0.48791516 0.35283133 0.38805228 -0.53134942 0.32543179 0.40275753 -0.54572481 0.32756585 0.40275753
		 -0.54572481 0.32756585 0.38805228 -0.53134942 0.32543173 0.38805228 -0.50678927 0.3211765 0.38805228
		 -0.49749431 0.31918788 0.38805228 -0.46801051 0.31404781 0.38805228 -0.45705363 0.31242123 0.38805228
		 -0.45705363 0.31242126 0.40275753 -0.46801051 0.31404781 0.40275753 -0.4974972 0.3191883 0.40275753
		 -0.50678557 0.32117593 0.40275753 -0.54721606 0.30903846 0.40275753 -0.53284055 0.30690441 0.40275753
		 -0.51743597 0.30352759 0.40275753 -0.49116912 0.29853925 0.40275753 -0.47096077 0.29417422 0.40275753
		 -0.46000388 0.29254764 0.40275753 -0.46000394 0.29254761 0.38805228 -0.47096077 0.29417419 0.38805228
		 -0.49116912 0.29853925 0.38805228 -0.51743597 0.30352759 0.38805228 -0.53284061 0.30690438 0.38805228
		 -0.54721606 0.30903846 0.38805228 -0.52982831 0.344329 0.40275753 -0.5442037 0.34646308 0.40275753
		 -0.5442037 0.34646308 0.38805228 -0.52982831 0.344329 0.38805228 -0.50345021 0.34029403 0.38805228
		 -0.49644566 0.3391352 0.38805228 -0.46500134 0.33431807 0.38805228 -0.45404449 0.33269149 0.38805228
		 -0.45404449 0.33269149 0.40275753 -0.46500134 0.33431807 0.40275753 -0.49645627 0.33913678 0.40275753
		 -0.5034374 0.34029213 0.40275753 -0.54502153 0.33630353 0.40275753 -0.53064603 0.33416948 0.40275753
		 -0.51363552 0.33126155 0.40275753 -0.48859623 0.32716209 0.40275753 -0.46661913 0.32342035 0.40275753
		 -0.45566228 0.32179379 0.40275753 -0.45566228 0.32179379 0.38805228 -0.46661913 0.32342035 0.38805228
		 -0.48921913 0.32725456 0.38805228 -0.51300836 0.33116844 0.38805228 -0.53064603 0.33416942 0.38805228
		 -0.54502153 0.33630353 0.38805228 -0.53028506 0.33865571 0.40275753 -0.54466039 0.34078977 0.40275753
		 -0.54466039 0.34078977 0.38805228 -0.53028506 0.33865571 0.38805228 -0.51289916 0.33580846 0.38805228
		 -0.48831731 0.33189321 0.38805228 -0.46590477 0.32823253 0.38805228 -0.45494789 0.32660595 0.38805228
		 -0.45494789 0.32660595 0.40275753 -0.46590477 0.32823253 0.40275753 -0.48791856 0.33183399 0.40275753
		 -0.51329988 0.33586797 0.40275753 -0.54536819 0.33199623 0.40275753;
	setAttr ".vt[1328:1493]" -0.53099269 0.32986218 0.40275753 -0.51206732 0.32655826 0.40275753
		 -0.49118114 0.32296371 0.40275753 -0.46730503 0.31880009 0.40275753 -0.45634815 0.31717354 0.40275753
		 -0.45634815 0.31717351 0.38805228 -0.46730503 0.31880009 0.38805228 -0.491166 0.32296145 0.38805228
		 -0.5120877 0.32656127 0.38805228 -0.53099269 0.32986215 0.38805228 -0.54536819 0.33199623 0.38805228
		 -1.00044083595 0.31349289 -0.2319293 -1.01333642 0.31349289 -0.23214591 -1.00044083595 0.4018966 -0.2319293
		 -1.01333642 0.4018966 -0.23214591 -1.0082502365 0.4018966 0.2330604 -1.021145821 0.4018966 0.2328438
		 -1.0082502365 0.31349289 0.2330604 -1.021145821 0.31349289 0.2328438 -1.0065436363 0.39575097 0.13144575
		 -1.01943922 0.39575097 0.13122918 -1.01943922 0.31963849 0.13122918 -1.0065436363 0.31963849 0.13144575
		 -1.029884934 0.3863557 0.10089234 -1.034864783 0.37684211 0.10080872 -1.034864783 0.33854735 0.10080871
		 -1.029884934 0.32903376 0.10089234 -1.0074691772 0.31963849 0.18655357 -1.020364761 0.31963849 0.18633698
		 -1.020364761 0.39575097 0.18633698 -1.0074691772 0.39575097 0.18655357 -1.0020552874 0.39307222 -0.13580117
		 -1.014950871 0.39307222 -0.13601775 -1.014950871 0.32231727 -0.13601775 -1.0020552874 0.32231727 -0.13580117
		 -1.0015721321 0.39653897 -0.16456303 -1.014459729 0.39653897 -0.16526213 -1.014459729 0.31885052 -0.16526213
		 -1.0015721321 0.31885052 -0.16456303 -1.031445503 0.33854735 -0.10277909 -1.031445503 0.37684211 -0.10277909
		 -1.026465774 0.3863557 -0.10269547 -1.026465774 0.32903376 -0.10269547 -1.046430945 0.33854735 -0.036622882
		 -1.046430945 0.37684211 -0.036622874 -1.041451097 0.3863557 -0.036539242 -1.041451097 0.32903376 -0.036539249
		 -1.047647953 0.33854735 0.035849694 -1.047647953 0.37684211 0.035849702 -1.042668343 0.3863557 0.035933331
		 -1.042668343 0.32903376 0.035933327 -1.0079981089 0.32103884 0.21804509 -1.020893693 0.32103884 0.21782848
		 -1.020893693 0.39435062 0.21782845 -1.0079981089 0.39435062 0.21804504 -1.00074625015 0.39607415 -0.21374258
		 -1.013589382 0.39607415 -0.2170835 -1.013589382 0.31931534 -0.21708347 -1.00074625015 0.31931534 -0.21374258
		 -1.0065436363 0.39975098 0.13144575 -1.023438692 0.39975098 0.131162 -1.024364233 0.39975098 0.18626982
		 -1.0074691772 0.39975098 0.18655357 -1.0074691772 0.31563851 0.18655357 -1.024364233 0.31563851 0.18626982
		 -1.023438692 0.31563851 0.131162 -1.0065436363 0.31563851 0.13144575 -1.00072431564 0.40007398 -0.21377474
		 -1.017588258 0.40009549 -0.21718331 -1.018458605 0.40056029 -0.16536196 -1.0015503168 0.4005388 -0.16459517
		 -1.017588258 0.315294 -0.21718326 -1.018458605 0.31482917 -0.16536196 -1.0015503168 0.31485072 -0.16459517
		 -1.00072431564 0.31531554 -0.21377474 -0.72402489 0.80353868 0.26813194 -0.71484095 0.79886246 0.25073829
		 -0.71589297 0.79362059 0.23124041 -0.72689921 0.78921753 0.21486278 -0.74491036 0.78683317 0.20599374
		 -0.76510054 0.78710634 0.2070097 -0.78205979 0.78996384 0.21763857 -0.79124373 0.79464006 0.2350321
		 -0.79019171 0.79988188 0.25453001 -0.77918547 0.80428499 0.27090764 -0.76117432 0.80666929 0.27977669
		 -0.74098414 0.80639619 0.27876067 -0.72402489 0.95230287 0.22813749 -0.71484095 0.94762665 0.21074384
		 -0.71589297 0.94238478 0.19124596 -0.72689921 0.93798172 0.17486833 -0.74491036 0.93559736 0.16599929
		 -0.76510054 0.93587053 0.16701525 -0.78205979 0.93872803 0.17764412 -0.79124373 0.94340426 0.19503765
		 -0.79019171 0.94864607 0.21453556 -0.77918547 0.95304918 0.23091318 -0.76117432 0.95543349 0.23978226
		 -0.74098414 0.95516038 0.23876621 -0.75304228 0.79675126 0.2428852 -0.75304228 0.94551545 0.20289075
		 -0.75430161 0.76356643 0.096556574 -0.73948127 0.75999618 0.083276533 -0.73352236 0.75498033 0.064619601
		 -0.73802149 0.74986297 0.04558482 -0.75177306 0.74601525 0.031272687 -0.77109253 0.74446809 0.025518093
		 -0.79080313 0.74563622 0.02986289 -0.80562341 0.74920654 0.043142986 -0.81158251 0.75422227 0.061799973
		 -0.80708337 0.75933969 0.080834672 -0.79333162 0.76318741 0.095146805 -0.77401221 0.76473451 0.10090145
		 -0.75430161 0.91233063 0.056562167 -0.73948127 0.90876025 0.043282118 -0.73352236 0.90374452 0.024625188
		 -0.73802149 0.89862704 0.0055904007 -0.75177306 0.89477938 -0.0087217139 -0.77109253 0.89323229 -0.014476318
		 -0.79080313 0.89440036 -0.010131512 -0.80562341 0.89797056 0.0031485748 -0.81158251 0.90298647 0.021805562
		 -0.80708337 0.90810376 0.040840264 -0.79333162 0.9119516 0.055152398 -0.77401221 0.9134987 0.06090704
		 -0.77255231 0.7546013 0.063209765 -0.77255231 0.90336549 0.023215352 -0.74958587 0.78566557 0.17875721
		 -0.73663592 0.78163481 0.16376394 -0.73318362 0.77646285 0.14452638 -0.74015421 0.77153569 0.12619926
		 -0.75567979 0.76817352 0.11369331 -0.77560043 0.76727724 0.11035939 -0.79457837 0.76908702 0.11709096
		 -0.80752844 0.77311784 0.13208421 -0.81098068 0.77828979 0.15132178 -0.80401015 0.78321683 0.16964893
		 -0.78848439 0.78657913 0.18215492 -0.76856387 0.78747541 0.18548875 -0.74958587 0.93442976 0.1387628
		 -0.73663592 0.93039888 0.12376953 -0.73318362 0.92522693 0.10453197 -0.74015421 0.92029983 0.086204857
		 -0.75567979 0.91693771 0.073698901 -0.77560043 0.91604143 0.070364982 -0.79457837 0.91785109 0.077096552
		 -0.80752844 0.92188203 0.092089795 -0.81098068 0.92705381 0.11132737 -0.80401015 0.93198103 0.12965453
		 -0.78848439 0.93534315 0.14216051 -0.76856387 0.93623948 0.14549433 -0.77208221 0.77737623 0.14792408
		 -0.77208221 0.92614043 0.10792967 -0.74294412 0.71789414 -0.073327199 -0.72692198 0.71469283 -0.085234888
		 -0.71921176 0.70984054 -0.1032836 -0.72187912 0.70463747 -0.1226372 -0.7342096 0.7004776 -0.13810991
		 -0.75289917 0.69847578 -0.14555585 -0.77294004 0.69916838 -0.14297988 -0.78896213 0.70236969 -0.13107224
		 -0.79667246 0.70722198 -0.11302349 -0.79400498 0.71242505 -0.093669891 -0.7816745 0.71658486 -0.078197151
		 -0.76298499 0.71858668 -0.070751213 -0.74294412 0.86665815 -0.11332163;
	setAttr ".vt[1494:1659]" -0.72692198 0.8634569 -0.12522928 -0.71921176 0.85860461 -0.14327803
		 -0.72187912 0.85340148 -0.16263163 -0.7342096 0.84924179 -0.17810434 -0.75289917 0.84723997 -0.18555029
		 -0.77294004 0.84793246 -0.18297426 -0.78896213 0.85113388 -0.17106664 -0.79667246 0.85598618 -0.15301791
		 -0.79400498 0.86118925 -0.13366431 -0.7816745 0.86534899 -0.11819155 -0.76298499 0.86735076 -0.11074564
		 -0.75794202 0.70853126 -0.10815355 -0.75794202 0.85729539 -0.14814794 -0.75416774 0.74027383 0.0099167638
		 -0.73814559 0.73707247 -0.0019908906 -0.73043519 0.73222017 -0.020039616 -0.73310274 0.72701705 -0.039393216
		 -0.74543321 0.72285736 -0.054865953 -0.76412284 0.72085553 -0.062311899 -0.78416359 0.72154808 -0.05973589
		 -0.8001858 0.72474939 -0.047828235 -0.80789614 0.72960168 -0.029779511 -0.80522859 0.73480487 -0.010425911
		 -0.79289812 0.73896456 0.0050468063 -0.77420855 0.74096632 0.012492733 -0.75416774 0.88903791 -0.030077647
		 -0.73814559 0.88583666 -0.041985303 -0.73043519 0.88098437 -0.060034025 -0.73310274 0.87578124 -0.079387642
		 -0.74543321 0.87162137 -0.09486036 -0.76412284 0.86961961 -0.10230631 -0.78416359 0.87031221 -0.099730298
		 -0.8001858 0.87351346 -0.087822646 -0.80789614 0.87836576 -0.06977392 -0.80522859 0.88356888 -0.050420322
		 -0.79289812 0.88772875 -0.034947604 -0.77420855 0.88973039 -0.027501678 -0.76916564 0.73091096 -0.024909573
		 -0.76916564 0.87967497 -0.064903982 -0.70641762 0.67324394 -0.23940909 -0.68871832 0.67070693 -0.24884565
		 -0.67827612 0.66621232 -0.26556408 -0.67788905 0.66096419 -0.28508481 -0.68766057 0.65636903 -0.30217719
		 -0.70497268 0.65365797 -0.31226134 -0.72518653 0.65355742 -0.31263524 -0.74288589 0.65609443 -0.3031987
		 -0.75332808 0.66058916 -0.28648025 -0.75371528 0.66583711 -0.26695949 -0.74394363 0.67043227 -0.24986716
		 -0.72663152 0.67314345 -0.23978293 -0.70641762 0.82200807 -0.27940348 -0.68871832 0.81947112 -0.28884006
		 -0.67827612 0.81497633 -0.30555853 -0.67788905 0.80972838 -0.32507926 -0.68766057 0.80513322 -0.34217155
		 -0.70497268 0.80242217 -0.35225579 -0.72518653 0.80232161 -0.35262963 -0.74288589 0.80485857 -0.34319314
		 -0.75332808 0.80935317 -0.3264747 -0.75371528 0.8146013 -0.30695388 -0.74394363 0.81919646 -0.28986159
		 -0.72663152 0.82190752 -0.27977735 -0.71580213 0.66340071 -0.27602214 -0.71580213 0.81216478 -0.31601653
		 -0.72588408 0.69508278 -0.15817675 -0.70885825 0.69225222 -0.16870573 -0.69956487 0.68759054 -0.18604505
		 -0.70049405 0.68234712 -0.20554872 -0.71139693 0.67792678 -0.22199067 -0.72935194 0.67551392 -0.23096541
		 -0.7495482 0.67575514 -0.23006803 -0.76657403 0.67858583 -0.21953909 -0.77586728 0.68324745 -0.20219973
		 -0.77493811 0.68849093 -0.18269606 -0.76403534 0.69291121 -0.1662541 -0.74608022 0.69532412 -0.15727942
		 -0.72588408 0.84384692 -0.19817114 -0.70885825 0.84101623 -0.20870012 -0.69956487 0.83635467 -0.22603948
		 -0.70049405 0.83111113 -0.24554312 -0.71139693 0.82669085 -0.26198506 -0.72935194 0.82427812 -0.27095979
		 -0.7495482 0.82451934 -0.27006248 -0.76657403 0.82735002 -0.25953349 -0.77586728 0.83201158 -0.24219412
		 -0.77493811 0.83725512 -0.22269049 -0.76403534 0.8416754 -0.20624854 -0.74608022 0.84408814 -0.19727381
		 -0.73771608 0.68541902 -0.1941224 -0.73771608 0.83418304 -0.23411681 -0.74149644 0.95261264 0.23947884
		 -0.75252861 0.69101715 -0.21117574 -0.73891449 0.68926573 -0.21905431 -0.72314447 0.68978775 -0.2166905
		 -0.71261984 0.69243151 -0.20499441 -0.71226537 0.6959601 -0.1894388 -0.72224677 0.69872248 -0.17730215
		 -0.73789376 0.69942582 -0.1742636 -0.75188482 0.69774139 -0.18174475 -0.75767344 0.69445693 -0.1962451
		 -0.73035604 0.56974423 -0.16560873 -0.7749871 0.71345985 -0.12769717 -0.76137292 0.71170843 -0.13557573
		 -0.74560285 0.71223044 -0.13321188 -0.73507833 0.71487427 -0.12151586 -0.73472381 0.71840286 -0.10596022
		 -0.74470526 0.72116518 -0.093823582 -0.76035219 0.72186857 -0.090785004 -0.77434331 0.72018409 -0.098266184
		 -0.78013194 0.71689969 -0.11276647 -0.75281447 0.59218699 -0.082130186 -0.78354675 0.73638082 -0.042439729
		 -0.76993263 0.73462945 -0.050318297 -0.75416255 0.73515147 -0.047954444 -0.74363798 0.73779523 -0.036258411
		 -0.74328345 0.74132383 -0.020702763 -0.7532649 0.74408615 -0.0085661318 -0.7689119 0.7447896 -0.0055275727
		 -0.78290296 0.74310511 -0.013008747 -0.78869158 0.73982072 -0.027509041 -0.76137412 0.61510795 0.0031272697
		 -0.79182351 0.76019496 0.04613962 -0.77820933 0.75844353 0.03826106 -0.76243925 0.75896555 0.040624924
		 -0.75191474 0.76160932 0.052320939 -0.75156021 0.76513791 0.067876585 -0.76154166 0.76790023 0.080013216
		 -0.77718854 0.76860368 0.083051778 -0.79117984 0.7669192 0.075570621 -0.79696828 0.7636348 0.061070308
		 -0.76965094 0.63892204 0.091706619 -0.78950208 0.7831642 0.13157699 -0.77588791 0.78141284 0.1236984
		 -0.76011777 0.7819348 0.12606226 -0.74959326 0.78457868 0.1377583 -0.74923873 0.78810728 0.15331393
		 -0.75922018 0.79086959 0.16545056 -0.77486718 0.79157305 0.16848911 -0.78885823 0.78988844 0.16100796
		 -0.79464686 0.78660417 0.1465077 -0.76732945 0.6618914 0.17714398 -0.76844758 0.80945832 0.229381
		 -0.75483352 0.80770689 0.22150244 -0.73906344 0.80822891 0.22386625 -0.72853881 0.81087279 0.23556231
		 -0.72818434 0.81440139 0.25111791 -0.73816574 0.81716371 0.26325455 -0.75381273 0.8178671 0.26629314
		 -0.76780379 0.81618255 0.25881198 -0.77359247 0.81289828 0.24431168 -0.74627501 0.68818545 0.274948
		 -0.75802535 0.39687607 0.27126071 -0.74514788 0.39529487 0.2803247 -0.72922897 0.39543855 0.27926463
		 -0.71772176 0.39722809 0.26835892 -0.71601057 0.39982644 0.25271043 -0.72489595 0.40201759 0.23964123
		 -0.74022055 0.40277642 0.2352667 -0.75481367 0.40174782 0.24163364 -0.76184708 0.39941314 0.25576285
		 -0.73406148 0.52598614 0.27686593 -0.78712952 0.44145271 -0.080822565 -0.77425218 0.43987161 -0.071758576
		 -0.75833315 0.44001523 -0.072818682 -0.74682599 0.44180477 -0.083724365;
	setAttr ".vt[1660:1825]" -0.74511474 0.44440308 -0.099372864 -0.75400007 0.44659427 -0.11244209
		 -0.76932478 0.44735312 -0.1168166 -0.7839179 0.44632447 -0.11044964 -0.79095125 0.44398984 -0.096320435
		 -0.76316571 0.57056284 -0.075217344 -0.77730024 0.45239425 -0.16809338 -0.76442289 0.45081311 -0.15902935
		 -0.74850404 0.45095673 -0.16008945 -0.73699677 0.4527463 -0.17099518 -0.73528552 0.45534462 -0.18664365
		 -0.74417096 0.45753583 -0.19971287 -0.75949556 0.45829463 -0.20408738 -0.77408874 0.457266 -0.19772045
		 -0.78112203 0.45493138 -0.18359123 -0.75333643 0.58150434 -0.16248813 -0.77061456 0.40772086 0.18588004
		 -0.7577371 0.40613976 0.19494408 -0.74181825 0.40628335 0.19388394 -0.73031098 0.40807298 0.18297824
		 -0.72859979 0.41067123 0.16732974 -0.73748517 0.41286248 0.15426055 -0.75280976 0.41362131 0.14988603
		 -0.76740295 0.41259262 0.15625298 -0.77443635 0.41025802 0.17038216 -0.7466507 0.53683096 0.19148527
		 -0.78564745 0.41882759 0.098545104 -0.77276999 0.41724646 0.10760913 -0.75685102 0.41739011 0.10654902
		 -0.74534398 0.41917968 0.095643319 -0.74363273 0.42177796 0.079994805 -0.75251806 0.42396918 0.066925615
		 -0.76784271 0.42472801 0.062551096 -0.78243583 0.42369938 0.068918034 -0.78946924 0.42136469 0.083047241
		 -0.76168364 0.54793769 0.10415035 -0.78667557 0.42992908 0.010549822 -0.77379817 0.42834795 0.019613838
		 -0.75787932 0.42849156 0.018553725 -0.74637204 0.43028113 0.0076480387 -0.74466079 0.43287945 -0.0080004884
		 -0.7535463 0.43507063 -0.021069698 -0.76887083 0.43582946 -0.025444202 -0.78346407 0.43480083 -0.019077243
		 -0.79049742 0.43246615 -0.0049480437 -0.76271176 0.55903918 0.016155062 -0.70030928 0.48396966 -0.29625344
		 -0.692689 0.48157969 -0.27768016 -0.69545245 0.4790915 -0.25780746 -0.70785952 0.47717178 -0.24196041
		 -0.72658539 0.47633493 -0.234385 -0.74661285 0.47680518 -0.23711117 -0.76257533 0.47845659 -0.24940845
		 -0.77019578 0.48084655 -0.26798168 -0.76743227 0.48333472 -0.28785437 -0.75502515 0.48525447 -0.30370152
		 -0.73629928 0.48609132 -0.31127688 -0.71627182 0.48562104 -0.3085506 -0.70127493 0.33113617 -0.31552359
		 -0.69365466 0.3287462 -0.29695034 -0.69641805 0.326258 -0.27707765 -0.70882505 0.32433832 -0.26123056
		 -0.72755104 0.32350144 -0.25365517 -0.7475785 0.32397172 -0.25638133 -0.76354098 0.32562301 -0.26867864
		 -0.77116132 0.328013 -0.28725186 -0.76839781 0.33050126 -0.30712456 -0.7559908 0.33242095 -0.3229717
		 -0.73726493 0.33325782 -0.33054706 -0.71723741 0.33278748 -0.32782078 -0.73144239 0.48121312 -0.27283093
		 -0.73240799 0.3283796 -0.29210109 -0.7454716 0.4567292 -0.1254586 -0.73187345 0.45477307 -0.11062578
		 -0.72757751 0.45227501 -0.091028519 -0.73373491 0.44990429 -0.071917802 -0.74869555 0.44829625 -0.058414478
		 -0.76845098 0.4478817 -0.054136697 -0.78770775 0.44877172 -0.060230635 -0.80130601 0.45072785 -0.075063512
		 -0.80560195 0.45322594 -0.094660819 -0.79944456 0.45559663 -0.11377146 -0.78448379 0.45720467 -0.12727478
		 -0.76472831 0.45761922 -0.13155261 -0.74643725 0.30389586 -0.14472875 -0.73283905 0.30193979 -0.12989594
		 -0.7285431 0.29944161 -0.11029867 -0.73470044 0.29707092 -0.091187954 -0.74966121 0.29546288 -0.077684633
		 -0.76941663 0.2950483 -0.07340683 -0.7886734 0.29593834 -0.079500772 -0.8022716 0.29789445 -0.094333649
		 -0.80656755 0.30039254 -0.11393097 -0.80041021 0.30276322 -0.13304159 -0.78544945 0.30437133 -0.14654493
		 -0.76569396 0.30478591 -0.15082276 -0.76658964 0.45275047 -0.092844658 -0.76755524 0.29991707 -0.11211479
		 -0.73354155 0.46721447 -0.20921592 -0.72195756 0.46506962 -0.19278546 -0.72021025 0.46253908 -0.17280307
		 -0.72876793 0.46030095 -0.15462323 -0.74533725 0.45895484 -0.14311707 -0.76547885 0.4588615 -0.14136761
		 -0.78379548 0.46004593 -0.14984375 -0.79537946 0.46219081 -0.16627422 -0.79712677 0.46472132 -0.1862566
		 -0.78856921 0.46695951 -0.20443653 -0.77199984 0.46830559 -0.21594268 -0.75185823 0.4683989 -0.21769203
		 -0.73450714 0.31438103 -0.22848606 -0.72292322 0.31223625 -0.21205559 -0.72117585 0.30970573 -0.19207326
		 -0.72973359 0.30746758 -0.17389336 -0.74630278 0.30612144 -0.16238719 -0.76644439 0.30602813 -0.16063777
		 -0.78476113 0.30721259 -0.16911389 -0.79634506 0.30935737 -0.1855444 -0.79809237 0.31188798 -0.20552677
		 -0.78953475 0.31412613 -0.22370666 -0.77296537 0.31547219 -0.23521282 -0.75282389 0.31556556 -0.23696217
		 -0.75866854 0.46363023 -0.17952985 -0.7596342 0.31079683 -0.19880001 -0.7491008 0.43470427 0.049404725
		 -0.73418444 0.43290433 0.062932968 -0.72808999 0.43045497 0.08205384 -0.73245025 0.42801249 0.10164393
		 -0.74609721 0.42623135 0.11645406 -0.76537383 0.42558885 0.12251592 -0.78511518 0.4262571 0.11820517
		 -0.8000316 0.42805701 0.10467696 -0.80612612 0.43050641 0.08555609 -0.80176574 0.43294892 0.065966003
		 -0.78811872 0.43473002 0.051155843 -0.76884216 0.43537259 0.045093995 -0.7500664 0.28187096 0.030134574
		 -0.73514998 0.28007096 0.043662816 -0.72905564 0.27762154 0.062783696 -0.73341596 0.27517906 0.082373768
		 -0.74706286 0.27339798 0.097183913 -0.76633948 0.27275544 0.10324577 -0.78608084 0.2734237 0.09893503
		 -0.80099714 0.2752237 0.085406817 -0.80709165 0.27767313 0.066285938 -0.80273134 0.28011557 0.046695862
		 -0.78908432 0.28189668 0.031885698 -0.76980782 0.28253922 0.02582385 -0.76710802 0.43048069 0.08380495
		 -0.76807368 0.27764732 0.064534813 -0.75296021 0.44559181 -0.036751766 -0.73804396 0.44379184 -0.023223553
		 -0.73194945 0.44134247 -0.0041026687 -0.73630983 0.43889999 0.015487404 -0.74995667 0.43711889 0.030297546
		 -0.76923341 0.43647632 0.036359414 -0.78897476 0.43714458 0.032048672 -0.80389106 0.43894455 0.018520441
		 -0.80998552 0.44139397 -0.00060043333 -0.80562514 0.44383639 -0.020190505 -0.7919783 0.44561756 -0.035000648
		 -0.77270156 0.44626006 -0.041062489 -0.75392586 0.29275841 -0.056021918 -0.73900956 0.29095849 -0.042493705
		 -0.73291504 0.28850913 -0.023372822 -0.73727536 0.28606659 -0.0037827492;
	setAttr ".vt[1826:1991]" -0.75092232 0.28428552 0.011027403 -0.770199 0.28364295 0.017089263
		 -0.78994036 0.28431121 0.01277853 -0.80485672 0.28611115 -0.00074970245 -0.81095117 0.28856057 -0.019870587
		 -0.80659074 0.29100305 -0.03946064 -0.79294395 0.29278418 -0.0542708 -0.77366722 0.29342675 -0.060332641
		 -0.77096754 0.44136819 -0.0023515511 -0.77193314 0.28853485 -0.021621704 -0.72731799 0.41274461 0.22247779
		 -0.71051317 0.41123399 0.23361634 -0.70157975 0.40890962 0.25160354 -0.7029112 0.40639427 0.2716198
		 -0.71415102 0.40436196 0.28830171 -0.73228735 0.40335715 0.29717946 -0.75246066 0.40364921 0.29587415
		 -0.76926541 0.40515977 0.28473559 -0.77819884 0.40748414 0.26674834 -0.77686739 0.40999955 0.24673212
		 -0.76562762 0.41203186 0.23005022 -0.7474913 0.41303661 0.22117248 -0.72828352 0.25991118 0.20320764
		 -0.71147871 0.25840065 0.21434619 -0.70254534 0.25607628 0.23233339 -0.70387685 0.25356087 0.25234964
		 -0.71511668 0.25152862 0.26903155 -0.733253 0.25052375 0.27790931 -0.75342619 0.25081581 0.276604
		 -0.77023101 0.25232643 0.26546544 -0.77916449 0.2546508 0.24747822 -0.77783304 0.25716615 0.22746196
		 -0.76659316 0.25919855 0.21078007 -0.7484569 0.26020324 0.20190234 -0.73988938 0.40819687 0.25917596
		 -0.74085498 0.25536355 0.23990579 -0.73956728 0.42351228 0.13769232 -0.72352964 0.42187256 0.14989294
		 -0.71579546 0.41948771 0.16841979 -0.71843714 0.41699672 0.18830864 -0.73074675 0.41506699 0.20423031
		 -0.74942613 0.41421562 0.21191853 -0.76946992 0.4146708 0.2093133 -0.78550756 0.41631043 0.19711263
		 -0.79324174 0.41869527 0.17858578 -0.79060012 0.4211863 0.1586969 -0.77829039 0.423116 0.14277531
		 -0.75961113 0.42396736 0.13508707 -0.74053293 0.27067888 0.11842217 -0.72449523 0.26903924 0.1306228
		 -0.71676111 0.26665437 0.14914966 -0.71940279 0.26416337 0.1690385 -0.73171234 0.26223364 0.18496017
		 -0.75039172 0.26138228 0.19264837 -0.77043551 0.26183739 0.19004315 -0.78647321 0.26347703 0.17784248
		 -0.79420739 0.2658619 0.15931563 -0.79156572 0.2683529 0.13942675 -0.77925605 0.27028266 0.12350516
		 -0.76057678 0.27113396 0.11581694 -0.75451857 0.41909152 0.1735028 -0.75548416 0.26625809 0.15423267
		 -0.71772909 0.33542413 -0.32755908 -0.24359821 0.62803096 -0.30364463 -0.25318038 0.63321626 -0.28661397
		 -0.2525776 0.6391024 -0.26728156 -0.24195121 0.64411217 -0.25082767 -0.22414868 0.64690316 -0.24166089
		 -0.20394009 0.64672762 -0.24223757 -0.18674038 0.64363241 -0.25240323 -0.17715816 0.63844711 -0.2694338
		 -0.17776096 0.63256097 -0.28876624 -0.18838733 0.62755126 -0.30522022 -0.2061899 0.62476021 -0.31438696
		 -0.22639841 0.62493587 -0.31381017 -0.25260687 0.78172404 -0.34080184 -0.26897204 0.78697127 -0.32356766
		 -0.26794252 0.7929278 -0.30400419 -0.24979399 0.79799736 -0.28735363 -0.21938944 0.80082178 -0.27807733
		 -0.20394009 0.79409486 -0.2871066 -0.15550074 0.79751199 -0.28894803 -0.13913545 0.79226464 -0.30618221
		 -0.140165 0.78630811 -0.32574561 -0.1583135 0.78123856 -0.34239632 -0.18871807 0.77841413 -0.35167268
		 -0.22323178 0.77859187 -0.35108894 -0.2151693 0.63583165 -0.2780239 -0.2151693 0.78319901 -0.3228929
		 -0.21724419 0.685184 -0.13633795 -0.23236664 0.68909246 -0.12350109 -0.23875372 0.69467962 -0.10515068
		 -0.23469402 0.70044845 -0.086203597 -0.22127533 0.70485324 -0.071736835 -0.20209317 0.70671356 -0.065626718
		 -0.18228741 0.70553106 -0.069510363 -0.16716492 0.70162261 -0.082347244 -0.16077782 0.69603544 -0.10069769
		 -0.16483757 0.69026667 -0.1196447 -0.17825623 0.68586195 -0.13411146 -0.19743839 0.68400162 -0.14022161
		 -0.20759746 0.83602631 -0.18310133 -0.23342472 0.83998144 -0.17011106 -0.244333 0.84563547 -0.15154138
		 -0.23739962 0.85147315 -0.13236783 -0.2144821 0.85593057 -0.11772817 -0.20209317 0.85408074 -0.1104957
		 -0.14789559 0.8566165 -0.11547508 -0.12206817 0.85266137 -0.12846538 -0.11115991 0.84700745 -0.14703517
		 -0.11809347 0.84116966 -0.16620862 -0.14101085 0.83671236 -0.1808483 -0.19743839 0.8313688 -0.18509062
		 -0.19976577 0.6953575 -0.10292418 -0.19976577 0.84272474 -0.14779314 -0.22006592 0.66036695 -0.21784686
		 -0.23335804 0.6648041 -0.20327352 -0.23725238 0.67058259 -0.18429476 -0.23070556 0.67615402 -0.16599593
		 -0.21547173 0.68002564 -0.15328024 -0.19563274 0.68115997 -0.14955465 -0.17650455 0.6792531 -0.15581766
		 -0.16321243 0.67481589 -0.17039099 -0.15931809 0.66903746 -0.18936975 -0.16586494 0.66346598 -0.20766859
		 -0.18109879 0.65959442 -0.22038434 -0.20093773 0.65846008 -0.22410983 -0.21241659 0.81091261 -0.26558447
		 -0.23511791 0.81540281 -0.25083703 -0.24176896 0.82125038 -0.23163137 -0.23058781 0.82688844 -0.21311384
		 -0.20457031 0.83080626 -0.20024619 -0.19563274 0.82852715 -0.19442366 -0.1380192 0.83002442 -0.20281392
		 -0.11531787 0.82553428 -0.21756139 -0.10866687 0.81968671 -0.23676702 -0.11984814 0.81404871 -0.25528464
		 -0.14586559 0.81013083 -0.26815233 -0.20093773 0.80582732 -0.26897877 -0.19828522 0.66981006 -0.18683225
		 -0.19828522 0.81717718 -0.23170125 -0.23251069 0.73633677 0.031667396 -0.24880302 0.73982358 0.043119505
		 -0.25692704 0.74521601 0.060830306 -0.25470588 0.75106913 0.080054186 -0.24273472 0.75581449 0.095640123
		 -0.22422117 0.75818086 0.10341191 -0.20412602 0.75753385 0.10128704 -0.18783367 0.7540471 0.089834951
		 -0.17970963 0.7486546 0.072124153 -0.18193081 0.74280149 0.052900277 -0.19390197 0.738056 0.037314318
		 -0.21241547 0.73568976 0.02954256 -0.23367073 0.88779038 -0.013088017 -0.26149604 0.89131892 -0.0014990234
		 -0.27537084 0.89677572 0.016423455 -0.27157739 0.90269881 0.035877064 -0.2511321 0.90750098 0.051649313
		 -0.22422117 0.90554804 0.058542918 -0.18519324 0.9092409 0.057363737 -0.15736793 0.90571237 0.045774754
		 -0.14349306 0.9002555 0.027852306 -0.14728659 0.89433241 0.0083986474 -0.16773184 0.88953024 -0.0073735998
		 -0.21241547 0.883057 -0.015326424 -0.21831833 0.74693525 0.066477232;
	setAttr ".vt[1992:2157]" -0.21831833 0.89430255 0.021608258 -0.21937302 0.7113083 -0.050535735
		 -0.2356654 0.71479505 -0.039083652 -0.2437894 0.72018754 -0.021372853 -0.24156828 0.72604066 -0.0021489717
		 -0.22959709 0.73078614 0.013436966 -0.21108356 0.73315239 0.021208744 -0.19098839 0.73250544 0.019083882
		 -0.17469604 0.72901857 0.0076317978 -0.16657203 0.7236262 -0.010079002 -0.16879319 0.71777314 -0.029302884
		 -0.18076432 0.71302766 -0.04488882 -0.19927782 0.71066129 -0.052660581 -0.2112332 0.86246282 -0.096273668
		 -0.23905861 0.86599129 -0.0846847 -0.25293338 0.87144822 -0.066762201 -0.24913996 0.87737119 -0.04730856
		 -0.22869469 0.88217336 -0.031536352 -0.21108356 0.88051957 -0.023660241 -0.16275579 0.88391328 -0.025821934
		 -0.13493052 0.8803848 -0.037410907 -0.12105568 0.87492788 -0.055333387 -0.12484915 0.86900491 -0.074787028
		 -0.14529441 0.86420268 -0.090559237 -0.19927782 0.85802859 -0.09752956 -0.2051807 0.7219069 -0.015725918
		 -0.2051807 0.86927408 -0.06059492 -0.27285233 0.78617996 0.19537203 -0.29076454 0.78891081 0.20434113
		 -0.30158913 0.79388446 0.22067641 -0.30242574 0.79976815 0.2400008 -0.29305008 0.8049854 0.25713634
		 -0.27597442 0.80813825 0.26749164 -0.2557742 0.80838197 0.26829192 -0.23786198 0.80565107 0.25932282
		 -0.22703736 0.80067748 0.24298754 -0.22620079 0.79479378 0.22366314 -0.23557644 0.78957647 0.20652759
		 -0.25265205 0.78642362 0.19617233 -0.30256924 0.93822938 0.15257329 -0.33316109 0.94099283 0.16164953
		 -0.35164809 0.94602591 0.17818007 -0.35307696 0.95197988 0.19773543 -0.3370645 0.9572596 0.21507579
		 -0.30790138 0.96045011 0.22555485 -0.27340195 0.9606967 0.22636473 -0.2428101 0.95793325 0.21728842
		 -0.22432297 0.95290017 0.20075789 -0.22289419 0.9469462 0.18120255 -0.23890667 0.94166648 0.16386214
		 -0.25265205 0.93379092 0.15130335 -0.26431325 0.79728097 0.23183197 -0.26431325 0.94464821 0.18696299
		 -0.25152025 0.76181149 0.11533649 -0.26878428 0.76487613 0.12540182 -0.27847463 0.77004439 0.14237641
		 -0.27799472 0.77593148 0.16171192 -0.26747319 0.7809599 0.17822742 -0.24972928 0.78378242 0.18749757
		 -0.22951737 0.78364265 0.1870385 -0.21225335 0.78057808 0.17697315 -0.20256302 0.77540976 0.15999858
		 -0.20304291 0.76952273 0.14066306 -0.21356446 0.76449424 0.12414759 -0.2313084 0.76167178 0.11487742
		 -0.26613668 0.91356963 0.071581125 -0.29562157 0.91667086 0.08176671 -0.31217146 0.92190093 0.09894421
		 -0.31135187 0.92785835 0.11851082 -0.29338235 0.93294692 0.13522367 -0.24972928 0.93114966 0.1426286
		 -0.22855853 0.93566167 0.14414009 -0.19907367 0.9325605 0.13395444 -0.18252385 0.92733049 0.11677702
		 -0.18334346 0.92137307 0.09721043 -0.2013129 0.91628438 0.080497503 -0.2313084 0.9090389 0.070008427
		 -0.24051884 0.77272713 0.15118751 -0.24051884 0.92009431 0.10631853 -0.2258856 0.76976794 -0.35792327
		 -0.18118724 0.68348956 -0.17566481 -0.19497734 0.68608809 -0.16834597 -0.21068972 0.68517685 -0.17096235
		 -0.22094524 0.68115729 -0.18250448 -0.22094524 0.67591017 -0.19757177 -0.21068972 0.67189056 -0.20911406
		 -0.19497734 0.67097944 -0.21173041 -0.18116005 0.67360306 -0.20419668 -0.17570324 0.67853373 -0.19003813
		 -0.20307596 0.55634665 -0.15055205 -0.1808337 0.70926714 -0.09100128 -0.1946238 0.71186566 -0.08368244
		 -0.21033615 0.71095443 -0.086298846 -0.22059169 0.70693487 -0.097840935 -0.22059169 0.70168775 -0.11290823
		 -0.21033615 0.69766814 -0.12445049 -0.1946238 0.69675696 -0.12706682 -0.1808065 0.69938064 -0.11953316
		 -0.1753497 0.70431119 -0.10537458 -0.20272242 0.58212417 -0.065888479 -0.19114807 0.73592347 -0.0034514808
		 -0.20493814 0.73852205 0.0038673782 -0.22065052 0.73761076 0.0012509727 -0.23090605 0.73359126 -0.010291138
		 -0.23090605 0.72834414 -0.025358411 -0.22065052 0.72432446 -0.036900673 -0.20493814 0.72341329 -0.039517023
		 -0.19112088 0.72603697 -0.031983338 -0.18566404 0.73096758 -0.017824784 -0.21303676 0.60878056 0.021661339
		 -0.20166874 0.76157629 0.080802403 -0.21545883 0.76417482 0.08812125 -0.23117121 0.76326364 0.08550486
		 -0.24142674 0.75924408 0.073962748 -0.24142674 0.75399691 0.058895472 -0.23117121 0.74997729 0.047353212
		 -0.21545883 0.74906617 0.044736862 -0.20164154 0.75168973 0.052270547 -0.19618471 0.75662047 0.066429101
		 -0.22355746 0.63443339 0.10591522 -0.22604389 0.78660274 0.16299893 -0.23983398 0.78920126 0.17031778
		 -0.25554636 0.78829002 0.16770138 -0.26580188 0.78427047 0.15615925 -0.26580188 0.77902335 0.14109199
		 -0.25554636 0.77500373 0.12954973 -0.23983398 0.77409256 0.12693337 -0.2260167 0.77671623 0.13446707
		 -0.22055988 0.78164691 0.1486256 -0.24793261 0.65945983 0.18811172 -0.24777821 0.8111344 0.24357048
		 -0.26156831 0.81373292 0.2508893 -0.27728069 0.81282175 0.24827294 -0.2875362 0.80880213 0.2367308
		 -0.2875362 0.80355501 0.22166355 -0.27728069 0.79953539 0.21012129 -0.26156831 0.79862428 0.20750493
		 -0.24775101 0.80124784 0.21503863 -0.24229419 0.80617851 0.22919717 -0.26966691 0.68399149 0.26868328
		 -0.25331879 0.39959198 0.26130417 -0.26538908 0.40070456 0.25112817 -0.28133446 0.40120971 0.25091892
		 -0.29370841 0.40080804 0.26098251 -0.29672119 0.39968765 0.27661014 -0.28896287 0.39837265 0.29048955
		 -0.27406389 0.3974784 0.29612613 -0.25899529 0.39742339 0.29088262 -0.25080827 0.39823332 0.27721259
		 -0.27430031 0.52718049 0.28488445 -0.21555328 0.40990198 0.16555576 -0.2276236 0.41101456 0.15537965
		 -0.24356903 0.41151971 0.15517049 -0.255943 0.41111815 0.16523407 -0.25895569 0.40999764 0.18086174
		 -0.25119752 0.40868264 0.19474106 -0.23629837 0.40778846 0.20037766 -0.22122985 0.40773347 0.19513418
		 -0.21304291 0.40854341 0.18146418 -0.23653488 0.53749055 0.18913604 -0.19840103 0.41958466 0.079273798
		 -0.2104715 0.42069733 0.06909775 -0.22641693 0.42120239 0.06888859 -0.23879074 0.42080078 0.078952141
		 -0.24180344 0.41968033 0.094579808 -0.2340451 0.41836533 0.10845917;
	setAttr ".vt[2158:2323]" -0.21914612 0.41747117 0.11409575 -0.2040776 0.41741607 0.10885227
		 -0.1958905 0.41822609 0.09518227 -0.21938248 0.5471732 0.10285414 -0.19114685 0.43007302 -0.011936331
		 -0.20321716 0.4311856 -0.02211237 -0.21916275 0.43169075 -0.022321567 -0.2315364 0.43128908 -0.012257958
		 -0.23454911 0.43016869 0.0033697032 -0.22679108 0.42885369 0.017249031 -0.21189164 0.42795944 0.022885647
		 -0.19682327 0.42790437 0.017642165 -0.18863632 0.42871436 0.0039721201 -0.2121283 0.55766153 0.011643972
		 -0.18474945 0.44019294 -0.099823341 -0.1968196 0.44130555 -0.10999941 -0.21276504 0.4418107 -0.11020858
		 -0.22513901 0.44140908 -0.100145 -0.22815171 0.44028863 -0.084517337 -0.22039352 0.43897361 -0.070637986
		 -0.20549423 0.43807939 -0.065001391 -0.19042587 0.43802443 -0.070244879 -0.18223892 0.43883431 -0.083914891
		 -0.20573074 0.56778151 -0.07624305 -0.19235885 0.45069411 -0.18818939 -0.20442916 0.45180672 -0.19836546
		 -0.22037445 0.45231187 -0.19857463 -0.23274857 0.45191026 -0.18851103 -0.23576111 0.45078981 -0.17288338
		 -0.22800294 0.44947478 -0.15900402 -0.21310379 0.44858062 -0.15336743 -0.19803543 0.44852561 -0.15861091
		 -0.18984817 0.44933549 -0.17228088 -0.2133403 0.57828271 -0.16460907 -0.30276352 0.41316086 0.29098856
		 -0.30878821 0.41553849 0.27183658 -0.30435929 0.41772622 0.25223172 -0.290663 0.41913781 0.23742732
		 -0.27136955 0.41939521 0.23138995 -0.25164855 0.41842926 0.2357375 -0.2367842 0.41649887 0.24930499
		 -0.23075943 0.41412139 0.26845691 -0.23518844 0.4119336 0.28806174 -0.24888474 0.41052201 0.30286616
		 -0.26817811 0.41026458 0.30890355 -0.28789902 0.41123053 0.30455592 -0.3063156 0.26019576 0.27311647
		 -0.31234032 0.26257339 0.25396445 -0.30791137 0.26476106 0.23435959 -0.29421517 0.26617271 0.2195552
		 -0.2749218 0.26643014 0.21351787 -0.2552008 0.26546419 0.21786538 -0.24033646 0.26353377 0.23143291
		 -0.23431167 0.26115623 0.25058484 -0.2387407 0.25896844 0.27018964 -0.252437 0.25755683 0.2849941
		 -0.27173033 0.25729942 0.29103145 -0.29145128 0.25826538 0.28668386 -0.26977372 0.41482994 0.27014676
		 -0.27332595 0.26186478 0.25227466 -0.24348007 0.42544907 0.12280106 -0.2557753 0.42759293 0.10689568
		 -0.25840196 0.42997941 0.086992033 -0.25065643 0.43196908 0.068423294 -0.23461381 0.43302879 0.05616501
		 -0.2145732 0.43287453 0.053501721 -0.19590393 0.43154776 0.061147079 -0.18360886 0.42940384 0.077052481
		 -0.1809819 0.42701745 0.096956179 -0.18872772 0.4250277 0.11552484 -0.20477021 0.42396805 0.1277831
		 -0.22481094 0.42412224 0.13044643 -0.24703217 0.27248406 0.10492897 -0.25932738 0.27462783 0.08902359
		 -0.26195404 0.27701437 0.069119953 -0.25420853 0.27900398 0.050551206 -0.2381659 0.28006372 0.038292933
		 -0.2181253 0.27990952 0.035629645 -0.19945602 0.27858269 0.043274995 -0.18716095 0.27643883 0.059180394
		 -0.184534 0.27405235 0.079084091 -0.19227982 0.27206269 0.097652763 -0.2083223 0.27100304 0.10991102
		 -0.22836304 0.27115715 0.11257435 -0.21969208 0.42849839 0.091974087 -0.22324418 0.27553329 0.074101999
		 -0.26242873 0.41623765 0.20540646 -0.27258262 0.4184989 0.18807055 -0.27263793 0.4208464 0.16798978
		 -0.26257989 0.42265105 0.15054485 -0.2451033 0.42342934 0.14041008 -0.2248912 0.42297271 0.14030102
		 -0.20735931 0.4214035 0.15024701 -0.19720535 0.41914231 0.1675829 -0.19715011 0.41679481 0.18766367
		 -0.20720825 0.41499007 0.20510863 -0.22468491 0.41421187 0.21524341 -0.24489701 0.4146685 0.21535236
		 -0.26598084 0.26327264 0.18753438 -0.27613473 0.26553383 0.17019846 -0.27619004 0.26788139 0.15011768
		 -0.26613197 0.26968604 0.13267277 -0.24865539 0.27046433 0.12253799 -0.22844329 0.27000764 0.12242893
		 -0.21091141 0.26843849 0.13237491 -0.20075744 0.26617721 0.1497108 -0.20070221 0.26382974 0.16979158
		 -0.21076034 0.26202506 0.18723653 -0.228237 0.2612468 0.19737133 -0.2484491 0.2617034 0.19748028
		 -0.2348941 0.41882056 0.17782669 -0.23844619 0.26585555 0.15995461 -0.22511658 0.44537431 -0.051386282
		 -0.23883499 0.44741166 -0.066097043 -0.24329346 0.44980216 -0.085671432 -0.23729736 0.45190537 -0.10486451
		 -0.22245361 0.45315772 -0.11853351 -0.20273925 0.45322365 -0.12301587 -0.18343689 0.45208541 -0.11711048
		 -0.16971862 0.45004815 -0.1023998 -0.16526017 0.44765756 -0.082825348 -0.17125611 0.44555435 -0.063632257
		 -0.18610016 0.44430199 -0.049963247 -0.20581406 0.44423607 -0.045480892 -0.22866867 0.29240921 -0.069258362
		 -0.24238709 0.29444656 -0.083969124 -0.24684554 0.29683715 -0.10354352 -0.24084945 0.29894036 -0.1227366
		 -0.2260057 0.30019271 -0.13640559 -0.20629135 0.30025855 -0.14088796 -0.18698898 0.2991204 -0.13498257
		 -0.17327072 0.29708314 -0.12027188 -0.16881226 0.29469255 -0.10069743 -0.1748082 0.29258928 -0.081504345
		 -0.18965225 0.29133689 -0.067835331 -0.20936614 0.29127097 -0.063352972 -0.20427674 0.44872987 -0.084248379
		 -0.20782882 0.29576483 -0.10212047 -0.22853836 0.43537271 0.034896038 -0.24225663 0.43741006 0.020185318
		 -0.24671525 0.43980065 0.00061091426 -0.24071945 0.44190383 -0.018582191 -0.22587539 0.44315621 -0.03225119
		 -0.20616104 0.44322205 -0.036733527 -0.18685867 0.4420839 -0.030828143 -0.17314041 0.44004661 -0.01611742
		 -0.16868195 0.43765602 0.0034569739 -0.17467804 0.43555275 0.022650052 -0.18952164 0.43430039 0.036319084
		 -0.209236 0.43423453 0.04080141 -0.23209046 0.28240767 0.017023955 -0.24580872 0.28444505 0.0023132325
		 -0.25026733 0.28683564 -0.017261172 -0.24427155 0.28893876 -0.036454272 -0.22942749 0.29019111 -0.050123278
		 -0.20971313 0.29025704 -0.054605614 -0.19041076 0.2891188 -0.048700228 -0.1766925 0.28708154 -0.033989504
		 -0.17223404 0.28469095 -0.014415111 -0.17823014 0.28258774 0.0047779656 -0.19307373 0.28133538 0.018446999
		 -0.21278809 0.28126946 0.022929326 -0.20769852 0.43872833 0.0020339394 -0.2112506 0.28576323 -0.015838146
		 -0.23221894 0.4659234 -0.22585206 -0.24802002 0.4677484 -0.23833175;
	setAttr ".vt[2324:2489]" -0.25540239 0.47010171 -0.2570056 -0.25238755 0.47235253 -0.27687004
		 -0.23978378 0.47389802 -0.2926023 -0.22096786 0.47432387 -0.29998711 -0.2009819 0.47351608 -0.29704544
		 -0.18518066 0.47169104 -0.28456575 -0.17779846 0.46933776 -0.26589188 -0.18081313 0.46708694 -0.24602741
		 -0.19341706 0.46554145 -0.23029518 -0.21223281 0.46511558 -0.2229104 -0.23577103 0.31295836 -0.24372414
		 -0.2515721 0.31478339 -0.25620383 -0.25895455 0.31713662 -0.2748777 -0.25593963 0.31938753 -0.29474214
		 -0.24333587 0.32093292 -0.3104744 -0.22452012 0.32135886 -0.3178592 -0.20453399 0.32055101 -0.31491753
		 -0.18873276 0.31872597 -0.30243781 -0.18135056 0.31637275 -0.28376397 -0.18436523 0.31412184 -0.26389951
		 -0.19696899 0.31257644 -0.24816726 -0.21578491 0.31215051 -0.24078248 -0.21660019 0.46971971 -0.26144871
		 -0.22015244 0.31675461 -0.27932081 -0.2271672 0.45580521 -0.14025606 -0.24211456 0.45772699 -0.15373319
		 -0.24825668 0.46010301 -0.17284811 -0.2439476 0.46229652 -0.19247898 -0.23034211 0.46371993 -0.20736569
		 -0.21108581 0.4639917 -0.21351939 -0.1913382 0.4630391 -0.20929123 -0.17639099 0.46111733 -0.19581407
		 -0.17024903 0.45874146 -0.17669918 -0.17455795 0.45654786 -0.1570683 -0.18816346 0.4551245 -0.14218161
		 -0.20741989 0.45485267 -0.13602787 -0.23071945 0.3028402 -0.15812814 -0.2456668 0.30476189 -0.17160529
		 -0.25180876 0.30713791 -0.1907202 -0.24749969 0.30933151 -0.21035106 -0.2338942 0.31075487 -0.22523777
		 -0.21463791 0.31102669 -0.23139149 -0.19489029 0.31007409 -0.22716331 -0.17994308 0.30815232 -0.21368617
		 -0.17380112 0.30577636 -0.19457127 -0.17811005 0.30358285 -0.17494038 -0.19171554 0.30215943 -0.16005369
		 -0.21097198 0.3018876 -0.15389995 -0.20925309 0.45942214 -0.17477368 -0.21280518 0.30645713 -0.19264576
		 -0.29088965 0.26086783 0.28710115 -0.034046631 0.36638886 0.33817288 -0.034045715 0.38614041 0.33850655
		 -0.080809176 0.39363316 -0.30248633 -0.080808833 0.38288671 -0.30235973 -0.9240067 0.39448157 -0.27359885
		 -0.92400634 0.38266444 -0.27345961 -0.96736437 0.36636555 0.31416562 -0.96736342 0.38529196 0.314509
		 -0.14940856 0.47141141 -0.33865994 -0.14940315 0.30427328 -0.33669063 -0.10975415 0.31316546 0.37502074
		 -0.10975872 0.40653852 0.37335423 -0.91336393 0.40630758 0.3755689 -0.9133594 0.31359202 0.37722769
		 -0.87553358 0.30472583 -0.33469722 -0.875539 0.47095886 -0.33665588 -0.23124041 0.40813667 0.37366974
		 -0.23123568 0.31021342 0.3753899 -0.25545818 0.30114114 -0.33636177 -0.25546378 0.47454357 -0.33840489
		 -0.4212935 0.40813667 0.37419289 -0.42128876 0.31021342 0.37591305 -0.42828414 0.30114114 -0.33588609
		 -0.42828977 0.47454357 -0.33792919 -0.58490813 0.40813667 0.37464321 -0.58490342 0.31021342 0.37636337
		 -0.57551008 0.30114114 -0.33548084 -0.57551569 0.47454357 -0.33752397 -0.78334856 0.40813667 0.37518942
		 -0.78334379 0.31021342 0.37690961 -0.75528508 0.30114114 -0.334986 -0.75529075 0.47454357 -0.3370291
		 -0.19993775 0.42024791 -0.33791801 -0.19993564 0.35543677 -0.33715439 -0.16363026 0.36138824 0.37460086
		 -0.16363244 0.3804324 0.37381008 -0.32478631 0.35543677 -0.33681071 -0.30384979 0.36138824 0.37498683
		 -0.30385196 0.3804324 0.37419605 -0.32478839 0.42024791 -0.33757436 -0.50047618 0.35543677 -0.33632714
		 -0.49828491 0.36138824 0.37552202 -0.49828708 0.3804324 0.37473121 -0.50047827 0.42024791 -0.33709076
		 -0.6486873 0.35543677 -0.3359192 -0.66230935 0.36138824 0.37597352 -0.66231155 0.3804324 0.37518272
		 -0.64868933 0.42024791 -0.33668283 -0.85734177 0.3804324 0.37571952 -0.85733956 0.36138824 0.37651032
		 -0.82722151 0.35543677 -0.33542773 -0.8272236 0.42024791 -0.33619136 -0.068367198 0.40637448 -9.3997718e-005
		 -0.068366855 0.39523315 3.7275553e-005 -0.13872853 0.38571143 -0.0017379486 -0.19202423 0.39493641 -0.0016999447
		 -0.24485834 0.38514668 -0.001439184 -0.31886417 0.39493641 -0.0013508284 -0.42319477 0.38514668 -0.00094830635
		 -0.49931625 0.39493641 -0.00085412624 -0.57394785 0.38514668 -0.00053335307 -0.65154463 0.39493641 -0.00043511271
		 -0.75894707 0.38514668 -2.4136305e-005 -0.83665693 0.39493641 7.4414012e-005 -0.88454127 0.385793 0.00031395079
		 -0.93449092 0.39332449 0.0040041781 -0.93449134 0.40831986 0.0038274943 -0.88454223 0.41576561 -3.9201976e-005
		 -0.8366574 0.40662217 -6.3275096e-005 -0.75894809 0.41641191 -0.00039251923 -0.65154505 0.40662217 -0.0005728018
		 -0.57394886 0.41641191 -0.00090173603 -0.4993166 0.40662217 -0.00099181535 -0.42319581 0.41641191 -0.0013166893
		 -0.31886455 0.40662217 -0.0014885175 -0.24485935 0.41641191 -0.0018075668 -0.19202462 0.40662217 -0.0018376339
		 -0.13872951 0.41584718 -0.0020930232 -0.048940886 0.77348953 -0.29637986 -0.048947982 0.78392172 -0.29896271
		 -0.092472956 0.92454481 0.26473796 -0.092474706 0.91190356 0.23596211 -0.93580323 0.91735601 0.24541798
		 -0.93580663 0.90694422 0.21602514 -0.98212427 0.77844882 -0.27155295 -0.98213214 0.78992033 -0.27439317
		 -0.16082916 0.8586778 0.31690228 -0.16094452 0.99512023 0.24687132 -0.12488617 0.84786069 -0.3459084
		 -0.12478195 0.69493562 -0.30804631 -0.92838746 0.69534963 -0.3059369 -0.92849106 0.84744662 -0.3435939
		 -0.88707471 0.99468094 0.24897882 -0.88695997 0.85911059 0.31876847 -0.24626161 0.69206983 -0.30700243
		 -0.24636975 0.85072637 -0.34628353 -0.26700172 0.99816084 0.24641046 -0.26688176 0.85568285 0.31811163
		 -0.4363147 0.69206983 -0.30647931 -0.43642285 0.85072637 -0.34576038 -0.43982768 0.99816084 0.24688618
		 -0.43970773 0.85568285 0.31858736 -0.59992933 0.69206983 -0.30602893 -0.60003746 0.85072637 -0.34531003
		 -0.5870536 0.99816084 0.24729143 -0.58693367 0.85568285 0.31899258 -0.79836977 0.69206983 -0.30548275
		 -0.79847795 0.85072637 -0.34476385 -0.7668286 0.99816084 0.24778625 -0.76670867 0.85568285 0.31948745
		 -0.21140121 0.90760124 0.30205584 -0.2114415 0.94545287 0.25930735 -0.17872879 0.80104798 -0.33416992
		 -0.17868839 0.74174827 -0.31948817 -0.33629215 0.94545287 0.25965104;
	setAttr ".vt[2490:2655]" -0.31894833 0.80104798 -0.33378398 -0.31890792 0.74174827 -0.31910223
		 -0.33625185 0.90760124 0.30239955 -0.51198202 0.94545287 0.26013461 -0.51338345 0.80104798 -0.33324879
		 -0.51334304 0.74174827 -0.31856704 -0.51194179 0.90760124 0.30288312 -0.66019309 0.94545287 0.26054257
		 -0.67740792 0.80104798 -0.33279732 -0.67736745 0.74174827 -0.31811556 -0.66015291 0.90760124 0.30329108
		 -0.87239766 0.74174827 -0.3175787 -0.87243807 0.80104798 -0.33226049 -0.83872736 0.94545287 0.26103398
		 -0.83868712 0.90760124 0.30378249 -0.081592791 0.90271264 -0.028408213 -0.081600152 0.91352814 -0.031085987
		 -0.15195793 0.92317671 -0.031442091 -0.20524721 0.91422141 -0.029078202 -0.25808814 0.92372489 -0.031285685
		 -0.33208716 0.91422141 -0.028729057 -0.43642455 0.92372489 -0.030794807 -0.51253921 0.91422141 -0.028232358
		 -0.58717763 0.92372489 -0.030379854 -0.66476762 0.91422141 -0.027813343 -0.7721768 0.92372489 -0.029870637
		 -0.84987998 0.91422141 -0.027303815 -0.89777052 0.92309755 -0.029369595 -0.9477334 0.91507715 -0.03046436
		 -0.94772345 0.90052032 -0.026860295 -0.89775068 0.89400131 -0.022165801 -0.84987229 0.90287745 -0.024495194
		 -0.77215612 0.89337397 -0.022356164 -0.66475987 0.90287745 -0.025004722 -0.58715695 0.89337397 -0.022865381
		 -0.51253152 0.90287745 -0.025423737 -0.43640387 0.89337397 -0.023280334 -0.33207944 0.90287745 -0.025920436
		 -0.25806743 0.89337397 -0.023771212 -0.20523949 0.90287745 -0.026269579 -0.15193798 0.89392209 -0.024199078
		 -0.034742583 0.42081216 -0.25435233 -0.034772187 0.42081216 -0.26509953 -0.079729535 0.79192001 -0.24992998
		 -0.079759143 0.75536025 -0.26067716 -0.92299879 0.77805001 -0.2470735 -0.92303133 0.7414903 -0.2588914
		 -0.96798575 0.43468213 -0.25124821 -0.96801835 0.43468213 -0.26306611 -0.14801361 0.81041884 -0.17154048
		 -0.14847367 0.77385908 -0.33868957 -0.11078259 0.40231323 -0.33828822 -0.11034893 0.40231323 -0.1807463
		 -0.91395539 0.40231323 -0.17896095 -0.91438657 0.40231323 -0.33564967 -0.87460297 0.7738592 -0.33623829
		 -0.87414533 0.81041884 -0.16999435 -0.23182245 0.40231323 -0.17745967 -0.23227234 0.40231323 -0.34090605
		 -0.25453743 0.7738592 -0.34153 -0.25406009 0.81041884 -0.16811618 -0.42187554 0.40231323 -0.17693657
		 -0.42232543 0.40231323 -0.34038296 -0.4273634 0.7738592 -0.34105432 -0.42688605 0.81041884 -0.16764048
		 -0.58549017 0.40231323 -0.17648621 -0.58594006 0.40231323 -0.33993259 -0.57458937 0.7738592 -0.34064907
		 -0.574112 0.81041884 -0.16723523 -0.78393066 0.40231323 -0.17593998 -0.7843805 0.40231323 -0.33938637
		 -0.75436437 0.7738592 -0.34015423 -0.753887 0.81041884 -0.16674037 -0.19868526 0.81041884 -0.22256824
		 -0.19886369 0.77385908 -0.28738362 -0.16452438 0.40231323 -0.28991395 -0.16435623 0.40231323 -0.22882399
		 -0.32371435 0.7738592 -0.28703997 -0.30474389 0.40231323 -0.28952801 -0.30457574 0.40231323 -0.22843803
		 -0.32353592 0.81041884 -0.22222458 -0.49940422 0.7738592 -0.28655636 -0.49917904 0.40231323 -0.28899279
		 -0.49901089 0.40231323 -0.22790283 -0.49922585 0.81041884 -0.22174099 -0.64761525 0.7738592 -0.28614843
		 -0.66320342 0.40231323 -0.28854132 -0.66303527 0.40231323 -0.22745137 -0.64743692 0.81041884 -0.22133304
		 -0.85806549 0.40231323 -0.22691453 -0.85823363 0.40231323 -0.28800449 -0.82614952 0.7738592 -0.28565699
		 -0.82597113 0.81041884 -0.22084162 -0.068299904 0.59790725 -0.31531611 -0.068330571 0.59790725 -0.32645816
		 -0.13871296 0.5989933 -0.33576238 -0.19198297 0.5989933 -0.32639003 -0.24484436 0.5989933 -0.33603501
		 -0.31882292 0.5989933 -0.32604092 -0.42318082 0.5989933 -0.33554414 -0.49927497 0.5989933 -0.32554421
		 -0.57393384 0.5989933 -0.33512917 -0.65150338 0.5989933 -0.32512519 -0.75893313 0.5989933 -0.33461994
		 -0.83661574 0.5989933 -0.32461566 -0.88452548 0.5989933 -0.33362788 -0.93446428 0.59709287 -0.32600126
		 -0.93442297 0.59709287 -0.31100494 -0.88444299 0.5989933 -0.30365333 -0.83658355 0.5989933 -0.31292918
		 -0.75884706 0.5989933 -0.30335265 -0.65147126 0.5989933 -0.31343871 -0.57384783 0.5989933 -0.30386189
		 -0.49924281 0.5989933 -0.3138577 -0.42309475 0.5989933 -0.30427685 -0.31879076 0.5989933 -0.31435442
		 -0.24475831 0.5989933 -0.30476773 -0.19195081 0.5989933 -0.31470355 -0.13863003 0.5989933 -0.3056246
		 -0.1202227 0.42081216 0.36280453 -0.10947547 0.42081216 0.36280453 -0.1202227 0.75536025 0.32759434
		 -0.10947547 0.75536025 0.32759434 -0.12075805 0.7414903 -0.3324126 -0.10894012 0.7414903 -0.3324126
		 -0.12075805 0.43468213 -0.36762279 -0.10894012 0.43468213 -0.36762279 -0.19842395 0.77385908 0.27398166
		 -0.031274214 0.77385908 0.27398166 -0.036077827 0.40231323 0.30347121 -0.19362034 0.40231323 0.30347121
		 -0.19319373 0.40231323 -0.32549059 -0.036504425 0.40231323 -0.32549059 -0.0317268 0.7738592 -0.29434255
		 -0.19797136 0.7738592 -0.29434255 -0.19657257 0.40231323 0.20839058 -0.033125583 0.40231323 0.20839058
		 -0.028141832 0.7738592 0.19097497 -0.20155632 0.7738592 0.19097497 -0.19657257 0.40231323 0.059640735
		 -0.033125583 0.40231323 0.059640735 -0.028141832 0.7738592 0.055708379 -0.20155632 0.7738592 0.055708379
		 -0.19657257 0.40231323 -0.06841635 -0.033125583 0.40231323 -0.06841635 -0.028141832 0.7738592 -0.059521686
		 -0.20155632 0.7738592 -0.059521686 -0.19657257 0.40231323 -0.22373074 -0.033125583 0.40231323 -0.22373074
		 -0.028141832 0.7738592 -0.20022713 -0.20155632 0.7738592 -0.20022713 -0.1472569 0.77385908 0.23443244
		 -0.08244127 0.77385908 0.23443244 -0.084303983 0.40231323 0.26130494 -0.14539418 0.40231323 0.26130494
		 -0.08244127 0.7738592 0.13671495 -0.084303983 0.40231323 0.15155862 -0.14539418 0.40231323 0.15155862
		 -0.1472569 0.7738592 0.13671495 -0.08244127 0.7738592 -0.00079315901 -0.084303983 0.40231323 -0.00062092202
		 -0.14539418 0.40231323 -0.00062092202 -0.1472569 0.7738592 -0.00079315901 -0.08244127 0.7738592 -0.11679426
		 -0.084303983 0.40231323 -0.12899876 -0.14539418 0.40231323 -0.12899876;
	setAttr ".vt[2656:2821]" -0.1472569 0.7738592 -0.11679426 -0.14539418 0.40231323 -0.28164405
		 -0.084303983 0.40231323 -0.28164405 -0.08244127 0.7738592 -0.25652856 -0.1472569 0.7738592 -0.25652856
		 -0.12042013 0.59790725 0.30578697 -0.10927803 0.59790725 0.30578697 -0.099780142 0.5989933 0.25571698
		 -0.1090058 0.5989933 0.21778855 -0.099215373 0.5989933 0.18018818 -0.1090058 0.5989933 0.12752116
		 -0.099215373 0.5989933 0.053272635 -0.1090058 0.5989933 -0.00090002135 -0.099215373 0.5989933 -0.05401285
		 -0.1090058 0.5989933 -0.10923544 -0.099215373 0.5989933 -0.18567008 -0.1090058 0.5989933 -0.24097317
		 -0.099861734 0.5989933 -0.27505085 -0.1073509 0.59709287 -0.31060517 -0.12234726 0.59709287 -0.31060517
		 -0.12983643 0.5989933 -0.27505085 -0.12069236 0.5989933 -0.24097317 -0.13048279 0.5989933 -0.18567008
		 -0.12069236 0.5989933 -0.10923544 -0.13048279 0.5989933 -0.05401285 -0.12069236 0.5989933 -0.00090002135
		 -0.13048279 0.5989933 0.053272635 -0.12069236 0.5989933 0.12752116 -0.13048279 0.5989933 0.18018818
		 -0.12069236 0.5989933 0.21778855 -0.12991802 0.5989933 0.25571698 -0.90651548 0.31734362 0.27941006
		 -0.89670229 0.31734362 0.27941006 -0.90638655 0.85882878 0.24069791 -0.89683121 0.85882878 0.24069791
		 -0.90685034 0.83637941 -0.34531724 -0.89636743 0.83637941 -0.34531724 -0.90697289 0.33979303 -0.38529533
		 -0.89624488 0.33979303 -0.38529533 -0.97617525 0.88877022 0.19371577 -0.82704252 0.88877022 0.19371577
		 -0.8290906 0.28740215 0.22710909 -0.97412717 0.28740215 0.22710909 -0.97373444 0.28740215 -0.35192487
		 -0.82948333 0.28740215 -0.35192487 -0.82744634 0.88877028 -0.31334892 -0.97577143 0.88877028 -0.31334892
		 -0.97684509 0.28740215 0.13957609 -0.82637268 0.28740215 0.13957609 -0.82424784 0.88877028 0.11965632
		 -0.97896993 0.88877028 0.11965632 -0.97684509 0.28740215 0.0026342249 -0.82637268 0.28740215 0.0026342249
		 -0.82424784 0.88877028 -0.001029892 -0.97896993 0.88877028 -0.001029892 -0.97684509 0.28740215 -0.11525753
		 -0.82637268 0.28740215 -0.11525753 -0.82424784 0.88877028 -0.10383934 -0.97896993 0.88877028 -0.10383934
		 -0.97684509 0.28740215 -0.25824285 -0.82637268 0.28740215 -0.25824285 -0.82424784 0.88877028 -0.22937818
		 -0.97896993 0.88877028 -0.22937818 -0.93052346 0.88877022 0.1584295 -0.87269431 0.88877022 0.1584295
		 -0.87348849 0.28740215 0.18829007 -0.92972928 0.28740215 0.18829007 -0.87269431 0.88877028 0.071245
		 -0.87348849 0.28740215 0.087255538 -0.92972928 0.28740215 0.087255538 -0.93052346 0.88877028 0.071245
		 -0.87269431 0.88877028 -0.051441144 -0.87348849 0.28740215 -0.052843787 -0.92972928 0.28740215 -0.052843787
		 -0.93052346 0.88877028 -0.051441144 -0.87269431 0.88877028 -0.15493852 -0.87348849 0.28740215 -0.1710308
		 -0.92972928 0.28740215 -0.1710308 -0.93052346 0.88877028 -0.15493852 -0.92972928 0.28740215 -0.31155893
		 -0.87348849 0.28740215 -0.31155893 -0.87269431 0.88877028 -0.27961087 -0.93052346 0.88877028 -0.27961087
		 -0.90649462 0.60398203 0.2182615 -0.89672315 0.60398203 0.2182615 -0.88839358 0.60573995 0.17435274
		 -0.89648438 0.60573995 0.14108978 -0.88789827 0.60573995 0.10811453 -0.89648438 0.60573995 0.061925899
		 -0.88789827 0.60573995 -0.0031895495 -0.89648438 0.60573995 -0.050698604 -0.88789827 0.60573995 -0.097278193
		 -0.89648438 0.60573995 -0.14570802 -0.88789827 0.60573995 -0.2127407 -0.89648438 0.60573995 -0.26124117
		 -0.88846511 0.60573995 -0.29112706 -0.89503312 0.60266399 -0.32230231 -0.90818465 0.60266399 -0.32230231
		 -0.91475266 0.60573995 -0.29112706 -0.90673339 0.60573995 -0.26124117 -0.9153195 0.60573995 -0.2127407
		 -0.90673339 0.60573995 -0.14570802 -0.9153195 0.60573995 -0.097278193 -0.90673339 0.60573995 -0.050698604
		 -0.9153195 0.60573995 -0.0031895495 -0.90673339 0.60573995 0.061925899 -0.9153195 0.60573995 0.10811453
		 -0.90673339 0.60573995 0.14108978 -0.91482425 0.60573995 0.17435274 -0.71144223 0.50826788 0.39436623
		 -0.70464921 0.50770384 0.39805698 -0.69697213 0.50820369 0.39668742 -0.69201714 0.50953078 0.3907927
		 -0.69210261 0.51106423 0.38313085 -0.69718856 0.51208651 0.37728703 -0.70489532 0.51211923 0.37599564
		 -0.71161675 0.51114708 0.37986097 -0.71420777 0.50962502 0.38707423 -0.70263153 0.57193351 0.39796937
		 -0.66309166 0.50365907 0.39359912 -0.65632665 0.50403559 0.39736477 -0.64863962 0.50419974 0.39597052
		 -0.64364016 0.50404608 0.38996688 -0.6436677 0.50364643 0.3821629 -0.64870924 0.50318789 0.37621018
		 -0.65640587 0.50288492 0.37489414 -0.66315627 0.50287938 0.37883049 -0.66580176 0.50317377 0.38617736
		 -0.6543287 0.56627226 0.38148597 -0.50373274 0.50055987 0.3967883 -0.49696785 0.50093645 0.40055394
		 -0.48928073 0.5011006 0.3991597 -0.4842813 0.50094688 0.39315605 -0.48430881 0.50054723 0.38535205
		 -0.48935041 0.50008869 0.37939933 -0.49704704 0.49978572 0.37808332 -0.50379741 0.49978021 0.38201964
		 -0.5064429 0.50007463 0.38936654 -0.49496982 0.56317306 0.38467515 -0.4544394 0.49754143 0.39687034
		 -0.44778481 0.4989624 0.40058285 -0.44022742 0.50031614 0.3991282 -0.43531269 0.50093889 0.39308506
		 -0.4353402 0.5005393 0.38528112 -0.4402971 0.49930423 0.37936783 -0.44786397 0.49781173 0.37811226
		 -0.45450029 0.49676007 0.38210177 -0.45710072 0.49664134 0.38946965 -0.45558548 0.56075525 0.38476136
		 -0.3531515 0.50821531 0.39686233 -0.34647846 0.50953227 0.40058011 -0.33889973 0.51076758 0.39913142
		 -0.33397099 0.51131296 0.39309224 -0.3339985 0.51091337 0.38528824 -0.33896935 0.50975567 0.37937108
		 -0.34655765 0.50838161 0.37810951 -0.35321277 0.50743407 0.38209379 -0.35582066 0.50735646 0.38945958
		 -0.35329911 0.57143861 0.38474932 -0.63096565 0.50105971 0.39049035 -0.62428206 0.50001109 0.39427394
		 -0.61660177 0.49948287 0.39293358 -0.61153263 0.49971217 0.38699111 -0.61144656 0.50059175 0.37922698
		 -0.61638373 0.50171006 0.37327421 -0.62403417 0.50254375 0.37191814;
	setAttr ".vt[2822:2964]" -0.63081801 0.50270277 0.37579331 -0.63356102 0.50211275 0.38308644
		 -0.61467063 0.5633136 0.38880214 -0.59432101 0.49448621 0.38835889 -0.58782393 0.49279034 0.39223158
		 -0.58043391 0.49059215 0.39095938 -0.57562846 0.48889655 0.3850354 -0.57565594 0.48849693 0.37723142
		 -0.58050358 0.48958027 0.37119904 -0.58790308 0.49163964 0.36976096 -0.59439218 0.49371147 0.37359005
		 -0.5969345 0.49482632 0.38089454 -0.56665224 0.55138147 0.37647194 -0.54597098 0.50075674 0.39069748
		 -0.53920603 0.50113326 0.39446312 -0.53151894 0.50129741 0.39306888 -0.52651954 0.50114369 0.38706523
		 -0.52654701 0.5007441 0.37926126 -0.53158861 0.50028551 0.37330854 -0.53928524 0.49998257 0.3719925
		 -0.54603559 0.49997702 0.37592885 -0.54868108 0.50027144 0.38327572 -0.53720802 0.56336993 0.37858433
		 -0.40484306 0.50746286 0.3967883 -0.39807814 0.50783938 0.40055394 -0.39039105 0.50800353 0.3991597
		 -0.38539162 0.50784987 0.39315605 -0.38541913 0.50745022 0.38535205 -0.3904607 0.50699162 0.37939933
		 -0.39815736 0.50668871 0.37808332 -0.40490773 0.50668317 0.38201964 -0.40755323 0.50697756 0.38936654
		 -0.39608014 0.57007605 0.38467515 -0.30434641 0.51865983 0.39662257 -0.29763401 0.51724786 0.40023309
		 -0.29003036 0.51630813 0.39869553 -0.28511068 0.51627135 0.3926245 -0.28517693 0.51715469 0.38486063
		 -0.29019812 0.51854485 0.37903672 -0.29782477 0.51979136 0.37787792 -0.3044883 0.52031088 0.38192642
		 -0.3070707 0.51986045 0.3892878 -0.28476796 0.57994711 0.39450681 -0.30615276 0.78724307 0.39188042
		 -0.31257144 0.79023194 0.3950353 -0.32021523 0.79099298 0.39360157 -0.32549638 0.78914011 0.38814831
		 -0.3259438 0.78554016 0.38122711 -0.3213481 0.78187776 0.37607646 -0.31385973 0.77986646 0.37510651
		 -0.30698249 0.78044748 0.37877107 -0.3039344 0.78334886 0.38535535 -0.32810044 0.73046583 0.41282257
		 -0.48697558 0.82542074 0.39327201 -0.49359608 0.82800704 0.3963649 -0.50114459 0.82893288 0.39456886
		 -0.50607145 0.82774752 0.38862056 -0.50607145 0.82500547 0.38130322 -0.50114459 0.82198989 0.37604064
		 -0.49359608 0.82011175 0.3752954 -0.48695806 0.82024992 0.37941608 -0.4843365 0.82233965 0.38647461
		 -0.50971931 0.76653212 0.40587288 -0.53339452 0.82806754 0.39509141 -0.54009414 0.82860082 0.39895359
		 -0.54772425 0.82718718 0.39803424 -0.55270445 0.82447481 0.39265814 -0.55270445 0.82173276 0.38534081
		 -0.54772425 0.82024419 0.37950602 -0.54009414 0.82070559 0.37788409 -0.53338432 0.82290101 0.3812339
		 -0.53073442 0.82580322 0.38798794 -0.53584713 0.76529551 0.40914753 -0.58279276 0.82721353 0.39143714
		 -0.58956122 0.827474 0.39520615 -0.59715581 0.8260119 0.39408943 -0.60201079 0.82350343 0.38850385
		 -0.60185438 0.82112229 0.38106287 -0.59675992 0.81998259 0.37524822 -0.58911103 0.82061774 0.37378076
		 -0.58248675 0.82273042 0.37734699 -0.57998669 0.82533216 0.3842783 -0.58464146 0.7638042 0.40238076
		 -0.35238266 0.79726022 0.39148879 -0.35904369 0.79958558 0.39469963 -0.3666375 0.8003068 0.39300364
		 -0.37159401 0.79907113 0.3870903 -0.37159401 0.79645675 0.37972632 -0.3666375 0.79368705 0.37435749
		 -0.35904369 0.79205793 0.37349597 -0.35236579 0.7923317 0.37754485 -0.34972849 0.79438025 0.38460958
		 -0.37314633 0.73748398 0.40330398 -0.39768931 0.80786514 0.39110988 -0.40444332 0.80892044 0.39476436
		 -0.41213885 0.80855185 0.39345846 -0.41716176 0.80692601 0.38769746 -0.41716176 0.80480361 0.38017696
		 -0.41213885 0.80317771 0.37441593 -0.40444332 0.80280912 0.37311 -0.39767602 0.80387038 0.3768703
		 -0.39500341 0.80586481 0.38393724 -0.40840983 0.74496794 0.39965022 -0.4440695 0.81886709 0.39296111
		 -0.45079288 0.81939501 0.39678252 -0.45845088 0.81826395 0.39571583 -0.4634493 0.81599528 0.3901543
		 -0.4634493 0.81365043 0.38270015 -0.45845088 0.81232667 0.37684128 -0.45079288 0.81264335 0.37531921
		 -0.44405854 0.81445235 0.37884605 -0.44139892 0.81690711 0.38577157 -0.44853997 0.75553495 0.40359062
		 -0.63019091 0.83046061 0.39696893 -0.63691223 0.83030009 0.40082681 -0.64445323 0.82855713 0.3997508
		 -0.64927435 0.82604355 0.39413825 -0.64911973 0.82393545 0.38661531 -0.64406174 0.82321924 0.38070205
		 -0.6364671 0.82423013 0.37916541 -0.62988931 0.82649499 0.38272437 -0.62740636 0.8289541 0.38971359
		 -0.62922424 0.76668304 0.40565309 -0.66396576 0.83729368 0.38811368 -0.67100084 0.83939362 0.39060056
		 -0.67855573 0.83847672 0.38882744 -0.68307322 0.83493125 0.38352793 -0.68243927 0.83041608 0.37718174
		 -0.67695069 0.82704407 0.3727583 -0.66917551 0.82639289 0.37232742 -0.66275191 0.8287673 0.37609071
		 -0.6606856 0.83305627 0.3822872 -0.67621046 0.78069967 0.41624054 -0.698165 0.82836831 0.39440712
		 -0.70483404 0.83014834 0.3979342 -0.71250635 0.83053732 0.39650363 -0.7175777 0.82934457 0.39067945
		 -0.71767503 0.82712817 0.38318676 -0.71275294 0.82492507 0.3775315 -0.70511436 0.82376635 0.37635991
		 -0.69833368 0.82419395 0.38022012 -0.69558352 0.82600802 0.38730586 -0.7153005 0.7669934 0.4035407;
	setAttr -s 6080 ".ed";
	setAttr ".ed[0:165]"  0 29 0 1 17 0 1 0 0 3 2 0 4 3 0 14 184 1 16 2 0 9 10 0
		 17 272 0 18 173 0 19 172 1 20 170 1 21 168 1 22 167 0 23 166 1 24 165 0 25 164 1
		 26 163 0 28 161 0 29 158 0 22 23 0 30 214 0 32 218 1 34 219 1 36 211 0 36 37 0 37 38 0
		 39 207 0 41 208 1 43 209 0 45 210 1 40 153 0 46 47 0 47 45 0 11 48 1 12 49 1 49 50 1
		 48 51 1 13 52 1 52 53 1 14 55 1 54 55 1 15 56 0 56 57 1 16 58 1 56 58 1 2 59 1 58 59 0
		 57 59 0 4 60 1 5 61 0 60 61 1 61 62 1 3 63 1 63 62 0 60 63 0 6 64 1 64 65 1 7 66 1
		 8 67 1 67 68 1 66 69 1 9 70 1 70 71 1 10 72 1 70 72 0 72 73 1 71 73 0 30 75 0 74 75 1
		 33 76 1 76 77 1 63 59 0 39 78 0 62 78 1 40 79 0 78 206 0 79 57 1 42 80 1 80 54 1
		 44 81 1 81 53 1 46 82 1 82 50 1 47 83 0 82 83 0 83 51 1 1 84 1 84 74 0 0 85 1 84 85 0
		 86 85 0 31 87 0 87 86 1 75 215 0 36 89 1 88 89 1 37 90 0 89 90 0 35 92 1 92 93 1
		 94 90 1 91 95 0 17 96 1 18 97 0 96 97 1 97 297 0 96 273 0 28 98 0 29 99 1 98 99 1
		 99 159 0 98 160 0 74 97 1 84 96 0 19 100 1 77 100 1 20 101 1 93 101 1 21 102 1 88 102 1
		 22 103 1 91 103 1 23 104 1 95 104 1 103 104 0 24 105 1 94 105 1 25 107 1 106 107 1
		 26 109 1 108 109 1 27 111 1 111 110 1 86 98 1 85 99 0 32 112 1 110 112 1 34 113 1
		 108 113 1 38 114 1 114 106 1 90 114 0 41 115 1 65 115 1 43 116 1 69 116 1 45 117 1
		 68 117 1 83 117 0 0 118 0 29 119 1 118 119 0 1 120 0 17 121 1 120 121 0 120 118 0
		 3 122 0 2 123 0 122 123 0 4 124 1 124 122 0 16 125 1 125 123 0 121 322 0 119 157 0;
	setAttr ".ed[166:331]" 118 126 0 119 127 0 126 127 0 120 128 0 121 129 0 128 129 0
		 128 126 0 122 130 0 123 131 0 130 131 0 124 132 0 132 130 0 125 133 0 133 131 0 129 132 0
		 127 156 0 126 134 0 127 135 1 134 135 0 128 136 0 129 137 1 136 137 0 136 134 0 130 138 0
		 131 139 0 138 139 0 132 140 1 140 138 0 133 141 1 141 139 0 137 140 0 135 155 0 134 142 0
		 135 143 0 142 143 0 136 144 0 137 145 0 144 145 0 144 142 0 138 146 0 139 147 0 146 147 0
		 140 148 0 148 146 0 141 149 0 149 147 0 145 148 0 143 154 0 142 150 0 143 175 1 144 150 0
		 145 150 1 146 150 0 147 150 0 148 150 1 149 150 1 151 250 0 152 251 0 151 152 1 5 6 0
		 18 19 0 97 100 0 74 77 0 75 76 0 30 33 1 32 31 0 112 87 0 110 86 0 111 98 0 27 28 0
		 14 15 0 55 56 0 54 57 0 79 80 0 153 42 1 41 39 0 115 78 0 62 65 0 61 64 0 19 20 0
		 100 101 0 77 93 0 76 92 0 33 35 0 34 32 0 113 112 0 108 110 0 109 111 0 26 27 0 13 14 0
		 52 55 0 53 54 0 80 81 0 42 44 0 43 41 0 116 115 0 65 69 0 64 66 0 7 8 1 20 21 0 101 102 0
		 93 88 0 92 89 0 35 36 1 38 34 0 114 113 0 106 108 0 107 109 0 25 26 0 12 13 0 49 52 0
		 50 53 0 81 82 0 44 46 0 45 43 0 117 116 0 69 68 0 66 67 0 51 50 0 48 49 0 11 12 0
		 24 25 0 105 107 0 94 106 0 71 83 1 73 51 0 72 48 0 10 11 0 23 24 0 104 105 0 95 94 0
		 90 91 1 68 71 0 67 70 0 8 9 0 21 22 1 102 103 0 88 91 0 154 176 0 155 177 0 156 178 0
		 157 179 0 158 180 0 159 181 0 160 182 0 161 183 0 162 27 1 163 185 1 164 186 0 165 187 1
		 166 188 0 167 189 1 168 190 1 170 367 0 172 194 0 173 195 0 174 289 0 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 0 162 163 0;
	setAttr ".ed[332:497]" 163 164 0 164 165 0 165 166 0 166 167 1 167 168 1 168 169 1
		 169 490 1 171 172 1 172 173 1 173 174 1 175 150 1 176 149 0 177 141 0 178 133 0 179 125 0
		 180 16 0 181 58 0 182 56 0 183 15 0 184 162 0 185 13 0 186 12 1 187 11 1 188 10 1
		 189 9 1 190 8 0 191 439 1 192 7 1 193 384 0 194 6 1 195 5 0 196 61 0 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 0 184 185 0 185 186 0
		 186 187 1 187 188 0 188 189 1 189 190 1 190 191 0 191 464 1 192 335 0 193 194 1 194 195 1
		 195 196 1 192 197 0 193 198 0 197 334 0 171 199 0 198 385 0 170 200 0 200 333 0 200 368 0
		 201 79 0 202 40 0 203 42 0 204 44 1 205 46 1 201 202 1 202 203 0 203 204 1 204 205 0
		 206 201 0 207 202 0 208 203 1 209 204 1 210 205 0 206 207 1 207 208 1 208 209 0 209 210 0
		 211 220 1 212 35 1 213 33 0 214 217 0 215 216 0 211 212 1 212 213 1 213 214 1 214 215 1
		 216 87 0 217 31 0 218 213 1 219 212 0 220 38 1 216 217 1 217 218 1 218 219 0 219 220 1
		 221 287 0 221 151 1 222 224 0 223 225 0 222 223 1 224 60 0 225 4 0 224 225 1 226 222 0
		 227 223 0 226 227 1 228 226 0 229 227 0 228 229 1 230 228 0 231 229 0 230 231 1 232 230 0
		 233 231 0 232 233 1 234 232 0 235 233 0 234 235 1 236 234 0 237 235 0 236 237 1 238 299 0
		 239 298 0 238 239 1 240 238 0 241 239 0 240 241 1 242 240 0 243 241 0 242 243 1 244 305 0
		 245 304 0 244 245 1 246 244 0 247 245 0 246 247 1 248 246 0 249 247 0 248 249 1 250 311 0
		 251 310 0 250 251 1 252 152 0 253 151 0 252 253 1 254 307 0 255 308 0 254 255 1 256 254 0
		 257 255 0 256 257 1 258 319 0 259 320 0 258 259 1 260 258 0 261 259 0 260 261 1 262 316 0
		 263 317 0 262 263 1 264 262 0 265 263 0 264 265 1 266 313 0;
	setAttr ".ed[498:663]" 267 314 0 266 267 1 268 266 0 269 267 0 268 269 1 270 268 0
		 271 269 0 270 271 1 272 270 0 273 271 0 272 273 1 224 196 1 274 196 0 222 274 1 275 274 0
		 226 275 1 276 275 0 228 276 1 277 276 0 230 277 1 278 277 0 232 278 1 279 278 0 234 279 1
		 280 279 0 236 280 1 281 300 0 238 281 1 282 281 0 240 282 1 283 282 0 242 283 1 284 306 0
		 244 284 1 285 284 0 246 285 1 286 285 0 248 286 1 287 312 0 250 287 1 288 221 0 253 288 1
		 289 309 0 255 289 1 174 257 1 290 321 0 259 290 1 291 290 0 261 291 1 292 318 0 263 292 1
		 293 292 0 265 293 1 294 315 0 267 294 1 295 294 0 269 295 1 296 295 0 271 296 1 297 296 0
		 273 297 1 298 237 0 299 236 0 300 280 0 298 299 1 299 300 1 301 243 0 302 242 0 303 283 0
		 301 302 1 302 303 1 304 301 0 305 302 0 306 303 0 304 305 1 305 306 1 307 252 0 308 253 0
		 309 288 0 307 308 1 308 309 1 310 249 0 311 248 0 312 286 0 310 311 1 311 312 1 313 264 0
		 314 265 0 315 293 0 313 314 1 314 315 1 316 260 0 317 261 0 318 291 0 316 317 1 317 318 1
		 319 256 0 320 257 0 321 174 0 319 320 1 320 321 1 322 327 0 272 322 1 323 328 0 256 323 1
		 324 329 0 251 324 1 325 124 0 225 325 1 326 331 0 237 326 1 327 323 0 262 327 1 328 324 0
		 252 328 1 329 330 0 249 329 1 330 326 0 241 330 1 331 332 0 233 331 1 332 325 0 227 332 1
		 170 171 0 333 199 0 334 198 0 335 193 0 6 7 0 170 333 1 333 369 1 334 335 1 336 341 0
		 337 394 0 338 391 1 339 392 0 340 393 0 336 337 1 337 338 1 338 339 1 339 340 1 341 396 0
		 341 395 0 341 437 0 341 438 0 342 397 0 343 398 0 344 399 1 345 405 0 346 406 0 342 343 1
		 343 344 1 344 345 1 345 346 1 347 407 0 348 408 0 347 348 0 349 414 0 350 415 0 351 416 1
		 352 422 0 353 423 0 349 350 1 350 351 1 351 352 1 352 353 1 354 419 0;
	setAttr ".ed[664:829]" 355 420 0 355 421 1 356 426 0 354 355 1 355 356 1 356 354 1
		 357 427 0 358 428 0 359 429 1 360 370 0 361 371 0 357 358 1 358 359 1 359 360 1 360 361 1
		 362 424 0 363 425 0 364 425 1 365 430 0 366 431 0 362 363 1 363 364 1 364 365 1 365 366 1
		 367 357 0 368 358 0 369 359 1 370 199 0 371 171 0 367 368 1 368 369 1 369 370 1 370 371 1
		 372 409 0 373 410 0 374 411 1 375 417 0 376 418 0 372 373 1 373 374 1 374 375 1 375 376 1
		 377 402 0 378 403 0 378 404 1 377 378 0 379 389 0 380 390 0 381 386 1 382 387 0 383 388 0
		 379 380 1 380 381 1 381 382 1 382 383 1 384 379 0 385 380 0 386 334 1 387 197 0 388 192 0
		 384 385 1 385 386 1 386 387 1 387 388 1 389 336 0 390 337 0 391 381 1 392 382 0 393 383 0
		 389 390 1 390 391 1 391 392 1 392 393 1 394 341 0 395 338 1 395 339 0 396 340 0 394 395 1
		 395 396 1 397 434 0 398 435 0 399 436 1 400 345 0 401 346 0 397 398 1 398 399 1 399 400 1
		 400 401 1 402 342 0 403 343 0 404 344 1 405 378 0 406 377 0 402 403 1 403 404 1 404 405 1
		 405 406 1 407 377 0 408 378 0 407 408 0 409 432 0 410 433 0 411 433 1 412 375 0 413 376 0
		 409 410 1 410 411 1 411 412 1 412 413 1 414 372 0 415 373 0 416 374 1 417 352 0 418 353 0
		 414 415 1 415 416 1 416 417 1 417 418 1 419 349 0 420 350 0 421 351 1 422 356 0 423 354 0
		 419 420 1 420 421 1 421 422 1 422 423 1 424 354 0 425 355 0 426 365 0 424 366 0 424 425 1
		 425 426 1 426 424 1 427 362 0 428 363 0 429 364 1 430 360 0 431 361 0 427 428 1 428 429 1
		 429 430 1 430 431 1 432 347 0 433 348 0 433 412 0 432 413 0 432 433 0 434 341 0 435 341 0
		 436 341 1 437 400 0 438 401 0 434 435 1 435 436 1 436 437 1 437 438 1 439 440 1 388 492 1
		 440 441 1 383 493 1 441 442 1 393 494 1 442 443 1 340 495 1 443 444 1;
	setAttr ".ed[830:995]" 396 496 1 444 445 1 341 497 1 445 446 1 434 498 1 446 447 1
		 397 499 1 447 449 1 342 500 1 448 450 1 377 502 1 449 448 1 402 501 1 450 451 1 407 503 1
		 451 452 1 347 504 1 452 453 1 432 505 1 453 454 1 409 506 1 454 455 1 372 507 1 455 456 1
		 414 508 1 456 457 1 349 509 1 457 458 1 419 510 1 458 463 1 354 511 1 367 516 1 460 459 1
		 357 515 1 461 460 1 427 514 1 462 461 1 362 513 1 463 462 1 424 512 1 464 491 1 465 439 1
		 466 440 1 467 441 1 468 442 1 469 443 1 470 444 1 471 445 1 472 446 1 473 447 1 474 449 1
		 475 448 1 476 450 1 477 451 1 478 452 1 479 453 1 480 454 1 481 455 1 482 456 1 483 457 1
		 484 458 1 485 463 1 486 462 1 487 461 1 488 460 1 489 459 1 490 517 1 464 465 1 465 466 1
		 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 491 192 1 492 465 1 493 466 1
		 494 467 1 495 468 1 496 469 1 497 470 1 498 471 1 499 472 1 500 473 1 501 474 1 502 475 1
		 503 476 1 504 477 1 505 478 1 506 479 1 507 480 1 508 481 1 509 482 1 510 483 1 511 484 1
		 512 485 1 513 486 1 514 487 1 515 488 1 516 489 1 517 170 1 491 492 1 492 493 1 493 494 1
		 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1
		 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1
		 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 339 396 1 518 519 0 519 520 0 520 521 0
		 521 522 0 522 523 0 523 524 0 524 525 0 525 526 0 526 518 0 518 527 0 519 527 0 520 527 0
		 521 527 0 522 527 0 523 527 0 524 527 0 525 527 0 526 527 0 530 531 0;
	setAttr ".ed[996:1161]" 528 530 0 529 531 0 533 534 0 535 599 0 532 535 0 536 533 0
		 537 536 0 534 593 0 537 595 0 539 536 0 538 539 0 539 532 0 538 597 0 530 540 1 531 541 1
		 540 541 0 543 603 0 542 605 0 529 545 1 545 541 0 544 607 0 544 608 0 528 547 1 546 547 0
		 546 601 0 547 540 0 548 564 0 549 565 0 565 566 0 567 564 0 553 568 0 566 568 0 552 569 0
		 569 567 0 558 571 0 570 571 0 559 572 0 572 573 0 561 574 0 573 574 0 560 575 0 575 570 0
		 554 576 0 555 577 0 577 578 0 579 576 0 556 580 0 557 581 0 580 579 0 578 581 0 562 582 0
		 563 583 0 583 584 0 585 582 0 551 586 0 584 586 0 550 587 0 587 585 0 528 588 0 529 589 0
		 588 589 0 530 590 0 531 591 0 590 591 0 589 591 0 566 567 0 569 568 0 552 553 0 554 555 0
		 579 578 0 580 581 0 556 557 1 558 559 0 571 572 0 570 573 0 575 574 0 560 561 0 562 563 0
		 582 583 0 584 585 0 587 586 0 550 551 0 548 549 0 564 565 0 551 549 0 554 552 0 553 555 0
		 558 556 0 557 559 0 562 560 0 561 563 0 532 533 1 588 590 1 584 535 1 553 555 0 567 544 1
		 579 542 1 570 543 1 585 546 1 573 538 1 578 537 1 566 534 1 592 534 0 592 565 1 593 594 0
		 593 568 1 594 537 0 594 577 1 595 596 0 581 595 1 596 538 0 572 596 1 597 598 0 574 597 1
		 598 535 0 583 598 1 599 592 0 586 599 1 548 550 0 600 546 0 587 600 1 601 602 0 582 601 1
		 602 543 0 575 602 1 603 604 0 540 543 0 571 603 1 604 542 0 541 542 0 605 606 0 576 577 0
		 605 576 1 606 544 0 607 545 0 608 618 0 608 564 1 569 606 1 580 604 1 588 609 1 609 591 1
		 590 609 1 609 589 1 547 614 0 528 613 0 610 616 0 611 617 0 612 615 0 610 611 1 611 612 1
		 613 610 0 614 611 0 615 600 0 613 614 1 614 615 1 616 529 0 617 545 0 618 612 0 616 617 1
		 617 618 1 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0 624 625 0;
	setAttr ".ed[1162:1327]" 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 619 0
		 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0
		 640 641 0 641 642 0 642 631 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0
		 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0 654 643 0 655 656 0 656 657 0 657 658 0
		 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0 666 655 0
		 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0
		 676 677 0 677 678 0 678 667 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0
		 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0 690 679 0 691 692 0 692 693 0 693 694 0
		 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 691 0
		 703 704 0 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0
		 712 713 0 713 714 0 714 703 0 715 716 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0
		 721 722 0 722 723 0 723 724 0 724 725 0 725 726 0 726 715 0 727 728 0 728 729 0 729 730 0
		 730 731 0 731 732 0 732 733 0 733 734 0 734 735 0 735 736 0 736 737 0 737 738 0 738 727 0
		 739 740 0 740 741 0 741 742 0 742 743 0 743 744 0 744 745 0 745 746 0 746 747 0 747 748 0
		 748 749 0 749 750 0 750 739 0 619 631 0 620 632 0 621 633 0 622 634 0 623 635 0 624 636 0
		 625 637 0 626 638 0 627 639 0 628 640 0 629 641 0 630 642 0 631 643 0 632 644 0 633 645 0
		 634 646 0 635 647 0 636 648 0 637 649 0 638 650 0 639 651 0 640 652 0 641 653 0 642 654 0
		 643 655 0 644 656 0 645 657 0 646 658 0 647 659 0 648 660 0 649 661 0 650 662 0 651 663 0
		 652 664 0 653 665 0 654 666 0 655 667 0 656 668 0 657 669 0 658 670 0;
	setAttr ".ed[1328:1493]" 659 671 0 660 672 0 661 673 0 662 674 0 663 675 0 664 676 0
		 665 677 0 666 678 0 667 679 0 668 680 0 669 681 0 670 682 0 671 683 0 672 684 0 673 685 0
		 674 686 0 675 687 0 676 688 0 677 689 0 678 690 0 679 691 0 680 692 0 681 693 0 682 694 0
		 683 695 0 684 696 0 685 697 0 686 698 0 687 699 0 688 700 0 689 701 0 690 702 0 691 703 0
		 692 704 0 693 705 0 694 706 0 695 707 0 696 708 0 697 709 0 698 710 0 699 711 0 700 712 0
		 701 713 0 702 714 0 703 715 0 704 716 0 705 717 0 706 718 0 707 719 0 708 720 0 709 721 0
		 710 722 0 711 723 0 712 724 0 713 725 0 714 726 0 715 727 0 716 728 0 717 729 0 718 730 0
		 719 731 0 720 732 0 721 733 0 722 734 0 723 735 0 724 736 0 725 737 0 726 738 0 727 739 0
		 728 740 0 729 741 0 730 742 0 731 743 0 732 744 0 733 745 0 734 746 0 735 747 0 736 748 0
		 737 749 0 738 750 0 751 619 0 751 620 0 751 621 0 751 622 0 751 623 0 751 624 0 751 625 0
		 751 626 0 751 627 0 751 628 0 751 629 0 751 630 0 739 752 0 740 752 0 741 752 0 742 752 0
		 743 752 0 744 752 0 745 752 0 746 752 0 747 752 0 748 752 0 749 752 0 750 752 0 753 754 0
		 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 760 0 760 761 0 761 762 0 762 763 0
		 763 764 0 764 753 0 765 766 0 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0
		 772 773 0 773 774 0 774 775 0 775 776 0 776 765 0 777 778 0 778 779 0 779 780 0 780 781 0
		 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0 787 788 0 788 777 0 789 790 0
		 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0 796 797 0 797 798 0 798 799 0
		 799 800 0 800 789 0 801 802 0 802 803 0 803 804 0 804 805 0 805 806 0 806 807 0 807 808 0
		 808 809 0 809 810 0 810 811 0 811 812 0 812 801 0 813 814 0 814 815 0;
	setAttr ".ed[1494:1659]" 815 816 0 816 817 0 817 818 0 818 819 0 819 820 0 820 821 0
		 821 822 0 822 823 0 823 824 0 824 813 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0
		 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0 836 825 0 837 838 0 838 839 0
		 839 840 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0 846 847 0 847 848 0
		 848 837 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0
		 857 858 0 858 859 0 859 860 0 860 849 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0
		 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 861 0 873 874 0 874 875 0
		 875 876 0 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 883 0 883 884 0
		 884 873 0 753 765 0 754 766 0 755 767 0 756 768 0 757 769 0 758 770 0 759 771 0 760 772 0
		 761 773 0 762 774 0 763 775 0 764 776 0 765 777 0 766 778 0 767 779 0 768 780 0 769 781 0
		 770 782 0 771 783 0 772 784 0 773 785 0 774 786 0 775 787 0 776 788 0 777 789 0 778 790 0
		 779 791 0 780 792 0 781 793 0 782 794 0 783 795 0 784 796 0 785 797 0 786 798 0 787 799 0
		 788 800 0 789 801 0 790 802 0 791 803 0 792 804 0 793 805 0 794 806 0 795 807 0 796 808 0
		 797 809 0 798 810 0 799 811 0 800 812 0 801 813 0 802 814 0 803 815 0 804 816 0 805 817 0
		 806 818 0 807 819 0 808 820 0 809 821 0 810 822 0 811 823 0 812 824 0 813 825 0 814 826 0
		 815 827 0 816 828 0 817 829 0 818 830 0 819 831 0 820 832 0 821 833 0 822 834 0 823 835 0
		 824 836 0 825 837 0 826 838 0 827 839 0 828 840 0 829 841 0 830 842 0 831 843 0 832 844 0
		 833 845 0 834 846 0 835 847 0 836 848 0 837 849 0 838 850 0 839 851 0 840 852 0 841 853 0
		 842 854 0 843 855 0 844 856 0 845 857 0 846 858 0 847 859 0 848 860 0;
	setAttr ".ed[1660:1825]" 849 861 0 850 862 0 851 863 0 852 864 0 853 865 0 854 866 0
		 855 867 0 856 868 0 857 869 0 858 870 0 859 871 0 860 872 0 861 873 0 862 874 0 863 875 0
		 864 876 0 865 877 0 866 878 0 867 879 0 868 880 0 869 881 0 870 882 0 871 883 0 872 884 0
		 885 753 0 885 754 0 885 755 0 885 756 0 885 757 0 885 758 0 885 759 0 885 760 0 885 761 0
		 885 762 0 885 763 0 885 764 0 873 886 0 874 886 0 875 886 0 876 886 0 877 886 0 878 886 0
		 879 886 0 880 886 0 881 886 0 882 886 0 883 886 0 884 886 0 887 888 0 888 889 0 889 890 0
		 890 891 0 891 892 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 887 0
		 899 900 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0
		 908 909 0 909 910 0 910 899 0 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0 916 917 0
		 917 918 0 918 919 0 919 920 0 920 921 0 921 922 0 922 911 0 923 924 0 924 925 0 925 926 0
		 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 923 0
		 935 936 0 936 937 0 937 938 0 938 939 0 939 940 0 940 941 0 941 942 0 942 943 0 943 944 0
		 944 945 0 945 946 0 946 935 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0
		 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 947 0 959 960 0 960 961 0 961 962 0
		 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 968 0 968 969 0 969 970 0 970 959 0
		 971 972 0 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 980 0
		 980 981 0 981 982 0 982 971 0 983 984 0 984 985 0 985 986 0 986 987 0 987 988 0 988 989 0
		 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 983 0 995 996 0 996 997 0 997 998 0
		 998 999 0 999 1000 0 1000 1001 0 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0;
	setAttr ".ed[1826:1991]" 1005 1006 0 1006 995 0 1007 1008 0 1008 1009 0 1009 1010 0
		 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0 1016 1017 0
		 1017 1018 0 1018 1007 0 887 899 0 888 900 0 889 901 0 890 902 0 891 903 0 892 904 0
		 893 905 0 894 906 0 895 907 0 896 908 0 897 909 0 898 910 0 899 911 0 900 912 0 901 913 0
		 902 914 0 903 915 0 904 916 0 905 917 0 906 918 0 907 919 0 908 920 0 909 921 0 910 922 0
		 911 923 0 912 924 0 913 925 0 914 926 0 915 927 0 916 928 0 917 929 0 918 930 0 919 931 0
		 920 932 0 921 933 0 922 934 0 923 935 0 924 936 0 925 937 0 926 938 0 927 939 0 928 940 0
		 929 941 0 930 942 0 931 943 0 932 944 0 933 945 0 934 946 0 935 947 0 936 948 0 937 949 0
		 938 950 0 939 951 0 940 952 0 941 953 0 942 954 0 943 955 0 944 956 0 945 957 0 946 958 0
		 947 959 0 948 960 0 949 961 0 950 962 0 951 963 0 952 964 0 953 965 0 954 966 0 955 967 0
		 956 968 0 957 969 0 958 970 0 959 971 0 960 972 0 961 973 0 962 974 0 963 975 0 964 976 0
		 965 977 0 966 978 0 967 979 0 968 980 0 969 981 0 970 982 0 971 983 0 972 984 0 973 985 0
		 974 986 0 975 987 0 976 988 0 977 989 0 978 990 0 979 991 0 980 992 0 981 993 0 982 994 0
		 983 995 0 984 996 0 985 997 0 986 998 0 987 999 0 988 1000 0 989 1001 0 990 1002 0
		 991 1003 0 992 1004 0 993 1005 0 994 1006 0 995 1007 0 996 1008 0 997 1009 0 998 1010 0
		 999 1011 0 1000 1012 0 1001 1013 0 1002 1014 0 1003 1015 0 1004 1016 0 1005 1017 0
		 1006 1018 0 1019 887 0 1019 888 0 1019 889 0 1019 890 0 1019 891 0 1019 892 0 1019 893 0
		 1019 894 0 1019 895 0 1019 896 0 1019 897 0 1019 898 0 1007 1020 0 1008 1020 0 1009 1020 0
		 1010 1020 0 1011 1020 0 1012 1020 0 1013 1020 0 1014 1020 0 1015 1020 0 1016 1020 0
		 1017 1020 0 1018 1020 0 1021 1022 0 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0
		 1026 1027 0 1027 1028 0 1028 1029 0;
	setAttr ".ed[1992:2157]" 1029 1030 0 1030 1031 0 1031 1032 0 1032 1021 0 1033 1034 0
		 1034 1035 0 1035 1036 0 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0
		 1041 1042 0 1042 1043 0 1043 1044 0 1044 1033 0 1045 1046 0 1046 1047 0 1047 1048 0
		 1048 1049 0 1049 1050 0 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0 1054 1055 0
		 1055 1056 0 1056 1045 0 1057 1058 0 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0
		 1062 1063 0 1063 1064 0 1064 1065 0 1065 1066 0 1066 1067 0 1067 1068 0 1068 1057 0
		 1069 1070 0 1070 1071 0 1071 1072 0 1072 1073 0 1073 1074 0 1074 1075 0 1075 1076 0
		 1076 1077 0 1077 1078 0 1078 1079 0 1079 1080 0 1080 1069 0 1081 1082 0 1082 1083 0
		 1083 1084 0 1084 1085 0 1085 1086 0 1086 1087 0 1087 1088 0 1088 1089 0 1089 1090 0
		 1090 1091 0 1091 1092 0 1092 1081 0 1093 1094 0 1094 1095 0 1095 1096 0 1096 1097 0
		 1097 1098 0 1098 1099 0 1099 1100 0 1100 1101 0 1101 1102 0 1102 1103 0 1103 1104 0
		 1104 1093 0 1105 1106 0 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0
		 1111 1112 0 1112 1113 0 1113 1114 0 1114 1115 0 1115 1116 0 1116 1105 0 1117 1118 0
		 1118 1119 0 1119 1120 0 1120 1121 0 1121 1122 0 1122 1123 0 1123 1124 0 1124 1125 0
		 1125 1126 0 1126 1127 0 1127 1128 0 1128 1117 0 1129 1130 0 1130 1131 0 1131 1132 0
		 1132 1133 0 1133 1134 0 1134 1135 0 1135 1136 0 1136 1137 0 1137 1138 0 1138 1139 0
		 1139 1140 0 1140 1129 0 1141 1142 0 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0
		 1146 1147 0 1147 1148 0 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1141 0
		 1021 1033 0 1022 1034 0 1023 1035 0 1024 1036 0 1025 1037 0 1026 1038 0 1027 1039 0
		 1028 1040 0 1029 1041 0 1030 1042 0 1031 1043 0 1032 1044 0 1033 1045 0 1034 1046 0
		 1035 1047 0 1036 1048 0 1037 1049 0 1038 1050 0 1039 1051 0 1040 1052 0 1041 1053 0
		 1042 1054 0 1043 1055 0 1044 1056 0 1045 1057 0 1046 1058 0 1047 1059 0 1048 1060 0
		 1049 1061 0 1050 1062 0 1051 1063 0 1052 1064 0 1053 1065 0 1054 1066 0 1055 1067 0
		 1056 1068 0 1057 1069 0 1058 1070 0 1059 1071 0 1060 1072 0 1061 1073 0 1062 1074 0;
	setAttr ".ed[2158:2323]" 1063 1075 0 1064 1076 0 1065 1077 0 1066 1078 0 1067 1079 0
		 1068 1080 0 1069 1081 0 1070 1082 0 1071 1083 0 1072 1084 0 1073 1085 0 1074 1086 0
		 1075 1087 0 1076 1088 0 1077 1089 0 1078 1090 0 1079 1091 0 1080 1092 0 1081 1093 0
		 1082 1094 0 1083 1095 0 1084 1096 0 1085 1097 0 1086 1098 0 1087 1099 0 1088 1100 0
		 1089 1101 0 1090 1102 0 1091 1103 0 1092 1104 0 1093 1105 0 1094 1106 0 1095 1107 0
		 1096 1108 0 1097 1109 0 1098 1110 0 1099 1111 0 1100 1112 0 1101 1113 0 1102 1114 0
		 1103 1115 0 1104 1116 0 1105 1117 0 1106 1118 0 1107 1119 0 1108 1120 0 1109 1121 0
		 1110 1122 0 1111 1123 0 1112 1124 0 1113 1125 0 1114 1126 0 1115 1127 0 1116 1128 0
		 1117 1129 0 1118 1130 0 1119 1131 0 1120 1132 0 1121 1133 0 1122 1134 0 1123 1135 0
		 1124 1136 0 1125 1137 0 1126 1138 0 1127 1139 0 1128 1140 0 1129 1141 0 1130 1142 0
		 1131 1143 0 1132 1144 0 1133 1145 0 1134 1146 0 1135 1147 0 1136 1148 0 1137 1149 0
		 1138 1150 0 1139 1151 0 1140 1152 0 1153 1021 0 1153 1022 0 1153 1023 0 1153 1024 0
		 1153 1025 0 1153 1026 0 1153 1027 0 1153 1028 0 1153 1029 0 1153 1030 0 1153 1031 0
		 1153 1032 0 1141 1154 0 1142 1154 0 1143 1154 0 1144 1154 0 1145 1154 0 1146 1154 0
		 1147 1154 0 1148 1154 0 1149 1154 0 1150 1154 0 1151 1154 0 1152 1154 0 1155 1156 0
		 1157 1158 0 1159 1160 0 1161 1162 0 1155 1157 0 1156 1158 0 1157 1199 0 1158 1200 0
		 1159 1161 0 1160 1162 0 1161 1195 0 1162 1196 0 1163 1174 1 1165 1169 0 1166 1170 0
		 1163 1164 0 1164 1165 0 1165 1166 0 1166 1163 1 1167 1163 0 1168 1164 0 1169 1191 0
		 1170 1194 0 1167 1168 1 1168 1169 1 1169 1170 1 1170 1167 1 1171 1166 1 1173 1197 0
		 1174 1198 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1171 1 1175 1185 0 1176 1184 0
		 1177 1181 0 1178 1182 0 1175 1176 1 1176 1177 1 1177 1178 1 1178 1175 1 1179 1175 0
		 1180 1176 0 1182 1202 1 1179 1180 0 1180 1181 0 1181 1182 0 1182 1179 1 1183 1177 0
		 1184 1188 0 1185 1189 0 1186 1178 0 1183 1184 1 1184 1185 1 1185 1186 1 1186 1183 1
		 1187 1183 0 1188 1192 0 1189 1193 0 1190 1186 0 1187 1188 1 1188 1189 1 1189 1190 1;
	setAttr ".ed[2324:2489]" 1190 1187 1 1191 1187 0 1192 1168 0 1193 1167 0 1194 1190 0
		 1191 1192 1 1192 1193 1 1193 1194 1 1194 1191 1 1195 1171 0 1196 1172 0 1197 1160 0
		 1198 1159 0 1195 1196 1 1196 1197 1 1197 1198 1 1198 1195 1 1199 1179 1 1201 1156 0
		 1202 1155 0 1199 1200 0 1200 1201 0 1201 1202 0 1202 1199 1 1163 1203 0 1164 1204 1
		 1203 1204 0 1173 1205 1 1204 1205 0 1174 1206 0 1205 1206 0 1203 1206 0 1171 1207 0
		 1172 1208 1 1207 1208 0 1165 1209 1 1208 1209 0 1166 1210 0 1209 1210 0 1207 1210 0
		 1204 1209 0 1208 1205 0 1199 1211 0 1200 1212 1 1211 1212 0 1180 1213 0 1212 1213 0
		 1179 1214 0 1214 1213 0 1211 1214 0 1201 1215 1 1212 1215 0 1181 1216 0 1216 1215 0
		 1213 1216 0 1182 1217 0 1216 1217 0 1202 1218 0 1215 1218 0 1217 1218 0 1219 1231 0
		 1221 1234 0 1223 1233 0 1225 1232 0 1219 1243 0 1220 1246 0 1221 1223 0 1222 1224 0
		 1223 1242 0 1224 1239 0 1225 1219 0 1226 1220 0 1227 1220 0 1228 1226 0 1229 1224 0
		 1230 1222 0 1227 1228 1 1228 1248 1 1229 1230 1 1230 1237 1 1231 1251 0 1232 1252 0
		 1233 1255 0 1234 1256 0 1231 1232 1 1232 1249 1 1233 1234 1 1234 1236 1 1235 1221 0
		 1236 1291 1 1237 1300 1 1238 1222 0 1239 1298 0 1240 1229 1 1241 1233 1 1242 1293 0
		 1235 1236 1 1236 1257 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1259 1 1241 1242 1
		 1242 1235 1 1243 1279 0 1244 1231 1 1245 1227 1 1246 1284 0 1247 1226 0 1248 1286 1
		 1249 1289 1 1250 1225 0 1243 1244 1 1244 1258 1 1245 1246 1 1246 1247 1 1247 1248 1
		 1248 1260 1 1249 1250 1 1250 1243 1 1251 1262 0 1252 1261 0 1253 1249 1 1254 1241 1
		 1255 1266 0 1256 1265 0 1257 1264 1 1258 1263 1 1251 1252 1 1252 1253 1 1253 1288 1
		 1254 1255 1 1255 1256 1 1256 1257 1 1257 1302 1 1258 1251 1 1259 1254 1 1260 1253 1
		 1261 1228 0 1262 1227 0 1263 1245 1 1264 1237 1 1265 1230 0 1266 1229 0 1259 1296 1
		 1260 1261 1 1261 1262 1 1262 1263 1 1263 1282 1 1264 1265 1 1265 1266 1 1266 1259 1
		 1267 1280 1 1268 1327 0 1269 1290 0 1270 1337 1 1271 1336 0 1272 1287 0 1273 1334 1
		 1274 1285 0 1275 1332 0 1276 1283 1 1277 1330 0 1278 1281 0 1267 1268 1 1268 1269 1;
	setAttr ".ed[2490:2655]" 1269 1270 1 1270 1271 1 1272 1273 1 1273 1274 1 1274 1275 1
		 1275 1276 1 1276 1277 1 1278 1267 1 1279 1268 0 1280 1244 1 1281 1258 1 1282 1277 0
		 1283 1245 1 1284 1275 0 1285 1247 0 1286 1273 1 1287 1260 1 1288 1271 0 1289 1270 1
		 1290 1250 0 1279 1280 1 1280 1281 1 1281 1282 0 1282 1283 1 1283 1284 1 1284 1285 1
		 1285 1286 1 1286 1287 1 1287 1288 0 1288 1289 1 1289 1290 1 1290 1279 1 1291 1315 1
		 1292 1235 0 1293 1317 0 1294 1241 1 1295 1254 1 1296 1320 0 1297 1240 1 1298 1322 0
		 1299 1238 0 1300 1324 1 1301 1264 1 1302 1326 0 1291 1292 1 1292 1293 1 1293 1294 1
		 1294 1295 1 1295 1296 0 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1 1300 1301 1
		 1301 1302 0 1302 1291 1 1303 1316 0 1304 1328 1 1305 1329 0 1306 1325 0 1307 1331 1
		 1308 1323 0 1309 1333 0 1310 1321 1 1311 1335 0 1312 1319 0 1313 1318 1 1314 1338 0
		 1303 1304 1 1304 1305 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1
		 1312 1313 1 1313 1314 1 1314 1303 1 1315 1304 1 1316 1292 0 1317 1314 0 1318 1294 1
		 1319 1295 0 1320 1311 0 1321 1297 1 1322 1309 0 1323 1299 0 1324 1307 1 1325 1301 0
		 1326 1305 0 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1320 1321 1 1321 1322 1
		 1322 1323 1 1323 1324 1 1324 1325 1 1326 1315 1 1327 1303 0 1328 1267 1 1329 1278 0
		 1330 1306 0 1331 1276 1 1332 1308 0 1333 1274 0 1334 1310 1 1335 1272 0 1336 1312 0
		 1337 1313 1 1338 1269 0 1327 1328 1 1328 1329 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1336 1337 1 1337 1338 1 1338 1327 1 1296 1301 0 1295 1302 0
		 1326 1319 0 1312 1305 0 1329 1336 0 1271 1278 0 1281 1288 0 1282 1287 0 1272 1277 0
		 1330 1335 0 1311 1306 0 1325 1320 0 1339 1340 0 1341 1342 0 1343 1344 0 1345 1346 0
		 1339 1341 0 1340 1342 0 1341 1383 0 1342 1384 0 1343 1345 0 1344 1346 0 1345 1379 0
		 1346 1380 0 1347 1358 1 1349 1353 0 1350 1354 0 1347 1348 0 1348 1349 0 1349 1350 0
		 1350 1347 1 1351 1347 0 1352 1348 0 1353 1375 0 1354 1378 0 1351 1352 1 1352 1353 1
		 1353 1354 1 1354 1351 1 1355 1350 1 1357 1381 0 1358 1382 0 1355 1356 0 1356 1357 0;
	setAttr ".ed[2656:2821]" 1357 1358 0 1358 1355 1 1359 1369 0 1360 1368 0 1361 1365 0
		 1362 1366 0 1359 1360 1 1360 1361 1 1361 1362 1 1362 1359 1 1363 1359 0 1364 1360 0
		 1366 1386 1 1363 1364 0 1364 1365 0 1365 1366 0 1366 1363 1 1367 1361 0 1368 1372 0
		 1369 1373 0 1370 1362 0 1367 1368 1 1368 1369 1 1369 1370 1 1370 1367 1 1371 1367 0
		 1372 1376 0 1373 1377 0 1374 1370 0 1371 1372 1 1372 1373 1 1373 1374 1 1374 1371 1
		 1375 1371 0 1376 1352 0 1377 1351 0 1378 1374 0 1375 1376 1 1376 1377 1 1377 1378 1
		 1378 1375 1 1379 1355 0 1380 1356 0 1381 1344 0 1382 1343 0 1379 1380 1 1380 1381 1
		 1381 1382 1 1382 1379 1 1383 1363 1 1385 1340 0 1386 1339 0 1383 1384 0 1384 1385 0
		 1385 1386 0 1386 1383 1 1347 1387 0 1348 1388 1 1387 1388 0 1357 1389 1 1388 1389 0
		 1358 1390 0 1389 1390 0 1387 1390 0 1355 1391 0 1356 1392 1 1391 1392 0 1349 1393 1
		 1392 1393 0 1350 1394 0 1393 1394 0 1391 1394 0 1388 1393 0 1392 1389 0 1383 1395 0
		 1384 1396 1 1395 1396 0 1364 1397 0 1396 1397 0 1363 1398 0 1398 1397 0 1395 1398 0
		 1385 1399 1 1396 1399 0 1365 1400 0 1400 1399 0 1397 1400 0 1366 1401 0 1400 1401 0
		 1386 1402 0 1399 1402 0 1401 1402 0 1403 1404 0 1404 1405 0 1405 1406 0 1406 1407 0
		 1407 1408 0 1408 1409 0 1409 1410 0 1410 1411 0 1411 1412 0 1412 1413 0 1413 1414 0
		 1414 1403 0 1415 1416 0 1416 1417 0 1417 1418 0 1418 1419 0 1419 1420 0 1420 1421 0
		 1421 1422 0 1422 1423 0 1423 1424 0 1424 1425 0 1425 1426 0 1426 1415 0 1403 1415 0
		 1404 1416 0 1405 1417 0 1406 1418 0 1407 1419 0 1409 1421 0 1410 1422 0 1411 1423 0
		 1412 1424 0 1413 1425 0 1427 1403 1 1427 1404 1 1427 1405 1 1427 1406 1 1427 1407 1
		 1427 1408 1 1427 1409 1 1427 1410 1 1427 1411 1 1427 1412 1 1427 1413 1 1427 1414 1
		 1415 1428 1 1416 1428 1 1417 1428 1 1418 1428 1 1419 1428 1 1420 1428 1 1421 1428 1
		 1422 1428 1 1423 1428 1 1424 1428 1 1425 1428 1 1426 1428 1 1429 1430 0 1430 1431 0
		 1431 1432 0 1432 1433 0 1433 1434 0 1434 1435 0 1435 1436 0 1436 1437 0 1437 1438 0
		 1438 1439 0 1439 1440 0 1440 1429 0 1441 1442 0 1442 1443 0 1443 1444 0 1444 1445 0;
	setAttr ".ed[2822:2987]" 1445 1446 0 1446 1447 0 1447 1448 0 1448 1449 0 1449 1450 0
		 1450 1451 0 1451 1452 0 1452 1441 0 1429 1441 0 1430 1442 0 1431 1443 0 1432 1444 0
		 1433 1445 0 1435 1447 0 1436 1448 0 1437 1449 0 1438 1450 0 1439 1451 0 1453 1429 1
		 1453 1430 1 1453 1431 1 1453 1432 1 1453 1433 1 1453 1434 1 1453 1435 1 1453 1436 1
		 1453 1437 1 1453 1438 1 1453 1439 1 1453 1440 1 1441 1454 1 1442 1454 1 1443 1454 1
		 1444 1454 1 1445 1454 1 1446 1454 1 1447 1454 1 1448 1454 1 1449 1454 1 1450 1454 1
		 1451 1454 1 1452 1454 1 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0 1459 1460 0
		 1460 1461 0 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0 1466 1455 0
		 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0 1473 1474 0
		 1474 1475 0 1475 1476 0 1476 1477 0 1477 1478 0 1478 1467 0 1455 1467 0 1456 1468 0
		 1457 1469 0 1458 1470 0 1459 1471 0 1461 1473 0 1462 1474 0 1463 1475 0 1464 1476 0
		 1465 1477 0 1479 1455 1 1479 1456 1 1479 1457 1 1479 1458 1 1479 1459 1 1479 1460 1
		 1479 1461 1 1479 1462 1 1479 1463 1 1479 1464 1 1479 1465 1 1479 1466 1 1467 1480 1
		 1468 1480 1 1469 1480 1 1470 1480 1 1471 1480 1 1472 1480 1 1473 1480 1 1474 1480 1
		 1475 1480 1 1476 1480 1 1477 1480 1 1478 1480 1 1439 1461 0 1451 1473 0 1441 1471 0
		 1429 1459 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 1487 0
		 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1492 0 1492 1481 0 1493 1494 0
		 1494 1495 0 1495 1496 0 1496 1497 0 1497 1498 0 1498 1499 0 1499 1500 0 1500 1501 0
		 1501 1502 0 1502 1503 0 1503 1504 0 1504 1493 0 1481 1493 0 1482 1494 0 1483 1495 0
		 1484 1496 0 1485 1497 0 1487 1499 0 1488 1500 0 1489 1501 0 1490 1502 0 1491 1503 0
		 1505 1481 1 1505 1482 1 1505 1483 1 1505 1484 1 1505 1485 1 1505 1486 1 1505 1487 1
		 1505 1488 1 1505 1489 1 1505 1490 1 1505 1491 1 1505 1492 1 1493 1506 1 1494 1506 1
		 1495 1506 1 1496 1506 1 1497 1506 1 1498 1506 1 1499 1506 1 1500 1506 1 1501 1506 1
		 1502 1506 1 1503 1506 1 1504 1506 1 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0;
	setAttr ".ed[2988:3153]" 1511 1512 0 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0
		 1516 1517 0 1517 1518 0 1518 1507 0 1519 1520 0 1520 1521 0 1521 1522 0 1522 1523 0
		 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0 1527 1528 0 1528 1529 0 1529 1530 0
		 1530 1519 0 1507 1519 0 1508 1520 0 1509 1521 0 1510 1522 0 1511 1523 0 1513 1525 0
		 1514 1526 0 1515 1527 0 1516 1528 0 1517 1529 0 1531 1507 1 1531 1508 1 1531 1509 1
		 1531 1510 1 1531 1511 1 1531 1512 1 1531 1513 1 1531 1514 1 1531 1515 1 1531 1516 1
		 1531 1517 1 1531 1518 1 1519 1532 1 1520 1532 1 1521 1532 1 1522 1532 1 1523 1532 1
		 1524 1532 1 1525 1532 1 1526 1532 1 1527 1532 1 1528 1532 1 1529 1532 1 1530 1532 1
		 1491 1513 0 1503 1525 0 1493 1523 0 1481 1511 0 1533 1534 0 1534 1535 0 1535 1536 0
		 1536 1537 0 1537 1538 0 1538 1539 0 1539 1540 0 1540 1541 0 1541 1542 0 1542 1543 0
		 1543 1544 0 1544 1533 0 1545 1546 0 1546 1547 0 1547 1548 0 1548 1549 0 1549 1550 0
		 1550 1551 0 1551 1552 0 1552 1553 0 1553 1554 0 1554 1555 0 1555 1556 0 1556 1545 0
		 1533 1545 0 1534 1546 0 1535 1547 0 1536 1548 0 1537 1549 0 1539 1551 0 1540 1552 0
		 1541 1553 0 1542 1554 0 1543 1555 0 1557 1533 1 1557 1534 1 1557 1535 1 1557 1536 1
		 1557 1537 1 1557 1538 1 1557 1539 1 1557 1540 1 1557 1541 1 1557 1542 1 1557 1543 1
		 1557 1544 1 1545 1558 1 1546 1558 1 1547 1558 1 1548 1558 1 1549 1558 1 1550 1558 1
		 1551 1558 1 1552 1558 1 1553 1558 1 1554 1558 1 1555 1558 1 1556 1558 1 1559 1560 0
		 1560 1561 0 1561 1562 0 1562 1563 0 1563 1564 0 1564 1565 0 1565 1566 0 1566 1567 0
		 1567 1568 0 1568 1569 0 1569 1570 0 1570 1559 0 1571 1572 0 1572 1573 0 1573 1574 0
		 1574 1575 0 1575 1576 0 1576 1577 0 1577 1578 0 1578 1579 0 1579 1580 0 1580 1581 0
		 1581 1582 0 1582 1571 0 1559 1571 0 1560 1572 0 1561 1573 0 1562 1574 0 1563 1575 0
		 1565 1577 0 1566 1578 0 1567 1579 0 1568 1580 0 1569 1581 0 1583 1559 1 1583 1560 1
		 1583 1561 1 1583 1562 1 1583 1563 1 1583 1564 1 1583 1565 1 1583 1566 1 1583 1567 1
		 1583 1568 1 1583 1569 1 1583 1570 1 1571 1584 1 1572 1584 1 1573 1584 1 1574 1584 1;
	setAttr ".ed[3154:3319]" 1575 1584 1 1576 1584 1 1577 1584 1 1578 1584 1 1579 1584 1
		 1580 1584 1 1581 1584 1 1582 1584 1 1543 1565 0 1555 1577 0 1545 1575 0 1533 1563 0
		 1499 1581 0 1487 1569 0 1447 1529 0 1435 1517 0 1485 1559 0 1497 1571 0 1433 1507 0
		 1445 1519 0 1550 1538 1 1421 1477 0 1409 1465 0 1407 1455 0 1419 1467 0 1408 1466 1
		 1420 1478 1 1472 1452 1 1446 1530 1 1524 1504 1 1498 1582 1 1576 1556 1 1544 1564 1
		 1570 1486 1 1492 1512 1 1518 1434 1 1440 1460 1 1426 1585 1 1585 1414 1 1586 1587 0
		 1587 1588 0 1588 1589 0 1589 1590 0 1590 1591 0 1591 1592 0 1592 1593 0 1593 1594 0
		 1594 1586 0 1586 1595 0 1587 1595 0 1588 1595 0 1589 1595 0 1590 1595 0 1591 1595 0
		 1592 1595 0 1593 1595 0 1594 1595 0 1596 1597 0 1597 1598 0 1598 1599 0 1599 1600 0
		 1600 1601 0 1601 1602 0 1602 1603 0 1603 1604 0 1604 1596 0 1596 1605 0 1597 1605 0
		 1598 1605 0 1599 1605 0 1600 1605 0 1601 1605 0 1602 1605 0 1603 1605 0 1604 1605 0
		 1606 1607 0 1607 1608 0 1608 1609 0 1609 1610 0 1610 1611 0 1611 1612 0 1612 1613 0
		 1613 1614 0 1614 1606 0 1606 1615 0 1607 1615 0 1608 1615 0 1609 1615 0 1610 1615 0
		 1611 1615 0 1612 1615 0 1613 1615 0 1614 1615 0 1616 1617 0 1617 1618 0 1618 1619 0
		 1619 1620 0 1620 1621 0 1621 1622 0 1622 1623 0 1623 1624 0 1624 1616 0 1616 1625 0
		 1617 1625 0 1618 1625 0 1619 1625 0 1620 1625 0 1621 1625 0 1622 1625 0 1623 1625 0
		 1624 1625 0 1626 1627 0 1627 1628 0 1628 1629 0 1629 1630 0 1630 1631 0 1631 1632 0
		 1632 1633 0 1633 1634 0 1634 1626 0 1626 1635 0 1627 1635 0 1628 1635 0 1629 1635 0
		 1630 1635 0 1631 1635 0 1632 1635 0 1633 1635 0 1634 1635 0 1636 1637 0 1637 1638 0
		 1638 1639 0 1639 1640 0 1640 1641 0 1641 1642 0 1642 1643 0 1643 1644 0 1644 1636 0
		 1636 1645 0 1637 1645 0 1638 1645 0 1639 1645 0 1640 1645 0 1641 1645 0 1642 1645 0
		 1643 1645 0 1644 1645 0 1646 1647 0 1647 1648 0 1648 1649 0 1649 1650 0 1650 1651 0
		 1651 1652 0 1652 1653 0 1653 1654 0 1654 1646 0 1646 1655 0 1647 1655 0 1648 1655 0
		 1649 1655 0 1650 1655 0 1651 1655 0 1652 1655 0 1653 1655 0 1654 1655 0 1656 1657 0;
	setAttr ".ed[3320:3485]" 1657 1658 0 1658 1659 0 1659 1660 0 1660 1661 0 1661 1662 0
		 1662 1663 0 1663 1664 0 1664 1656 0 1656 1665 0 1657 1665 0 1658 1665 0 1659 1665 0
		 1660 1665 0 1661 1665 0 1662 1665 0 1663 1665 0 1664 1665 0 1666 1667 0 1667 1668 0
		 1668 1669 0 1669 1670 0 1670 1671 0 1671 1672 0 1672 1673 0 1673 1674 0 1674 1666 0
		 1666 1675 0 1667 1675 0 1668 1675 0 1669 1675 0 1670 1675 0 1671 1675 0 1672 1675 0
		 1673 1675 0 1674 1675 0 1676 1677 0 1677 1678 0 1678 1679 0 1679 1680 0 1680 1681 0
		 1681 1682 0 1682 1683 0 1683 1684 0 1684 1676 0 1676 1685 0 1677 1685 0 1678 1685 0
		 1679 1685 0 1680 1685 0 1681 1685 0 1682 1685 0 1683 1685 0 1684 1685 0 1686 1687 0
		 1687 1688 0 1688 1689 0 1689 1690 0 1690 1691 0 1691 1692 0 1692 1693 0 1693 1694 0
		 1694 1686 0 1686 1695 0 1687 1695 0 1688 1695 0 1689 1695 0 1690 1695 0 1691 1695 0
		 1692 1695 0 1693 1695 0 1694 1695 0 1696 1697 0 1697 1698 0 1698 1699 0 1699 1700 0
		 1700 1701 0 1701 1702 0 1702 1703 0 1703 1704 0 1704 1696 0 1696 1705 0 1697 1705 0
		 1698 1705 0 1699 1705 0 1700 1705 0 1701 1705 0 1702 1705 0 1703 1705 0 1704 1705 0
		 1706 1707 0 1707 1708 0 1708 1709 0 1709 1710 0 1710 1711 0 1711 1712 0 1712 1713 0
		 1713 1714 0 1714 1715 0 1715 1716 0 1716 1717 0 1717 1706 0 1718 1719 0 1719 1720 0
		 1720 1721 0 1721 1722 0 1722 1723 0 1723 1724 0 1724 1725 0 1725 1726 0 1726 1727 0
		 1727 1728 0 1728 1729 0 1729 1718 0 1706 1718 0 1707 1719 0 1708 1720 0 1709 1721 0
		 1710 1722 0 1712 1724 0 1713 1725 0 1714 1726 0 1715 1727 0 1716 1728 0 1730 1706 1
		 1730 1707 1 1730 1708 1 1730 1709 1 1730 1710 1 1730 1711 1 1730 1712 1 1730 1713 1
		 1730 1714 1 1730 1715 1 1730 1716 1 1730 1717 1 1718 1731 1 1719 1731 1 1720 1731 1
		 1721 1731 1 1722 1731 1 1723 1731 1 1724 1731 1 1725 1731 1 1726 1731 1 1727 1731 1
		 1728 1731 1 1729 1731 1 1732 1733 0 1733 1734 0 1734 1735 0 1735 1736 0 1736 1737 0
		 1737 1738 0 1738 1739 0 1739 1740 0 1740 1741 0 1741 1742 0 1742 1743 0 1743 1732 0
		 1744 1745 0 1745 1746 0 1746 1747 0 1747 1748 0 1748 1749 0 1749 1750 0 1750 1751 0;
	setAttr ".ed[3486:3651]" 1751 1752 0 1752 1753 0 1753 1754 0 1754 1755 0 1755 1744 0
		 1732 1744 0 1733 1745 0 1734 1746 0 1735 1747 0 1736 1748 0 1738 1750 0 1739 1751 0
		 1740 1752 0 1741 1753 0 1742 1754 0 1756 1732 1 1756 1733 1 1756 1734 1 1756 1735 1
		 1756 1736 1 1756 1737 1 1756 1738 1 1756 1739 1 1756 1740 1 1756 1741 1 1756 1742 1
		 1756 1743 1 1744 1757 1 1745 1757 1 1746 1757 1 1747 1757 1 1748 1757 1 1749 1757 1
		 1750 1757 1 1751 1757 1 1752 1757 1 1753 1757 1 1754 1757 1 1755 1757 1 1758 1759 0
		 1759 1760 0 1760 1761 0 1761 1762 0 1762 1763 0 1763 1764 0 1764 1765 0 1765 1766 0
		 1766 1767 0 1767 1768 0 1768 1769 0 1769 1758 0 1770 1771 0 1771 1772 0 1772 1773 0
		 1773 1774 0 1774 1775 0 1775 1776 0 1776 1777 0 1777 1778 0 1778 1779 0 1779 1780 0
		 1780 1781 0 1781 1770 0 1758 1770 0 1759 1771 0 1760 1772 0 1761 1773 0 1762 1774 0
		 1764 1776 0 1765 1777 0 1766 1778 0 1767 1779 0 1768 1780 0 1782 1758 1 1782 1759 1
		 1782 1760 1 1782 1761 1 1782 1762 1 1782 1763 1 1782 1764 1 1782 1765 1 1782 1766 1
		 1782 1767 1 1782 1768 1 1782 1769 1 1770 1783 1 1771 1783 1 1772 1783 1 1773 1783 1
		 1774 1783 1 1775 1783 1 1776 1783 1 1777 1783 1 1778 1783 1 1779 1783 1 1780 1783 1
		 1781 1783 1 1742 1764 0 1754 1776 0 1744 1774 0 1732 1762 0 1784 1785 0 1785 1786 0
		 1786 1787 0 1787 1788 0 1788 1789 0 1789 1790 0 1790 1791 0 1791 1792 0 1792 1793 0
		 1793 1794 0 1794 1795 0 1795 1784 0 1796 1797 0 1797 1798 0 1798 1799 0 1799 1800 0
		 1800 1801 0 1801 1802 0 1802 1803 0 1803 1804 0 1804 1805 0 1805 1806 0 1806 1807 0
		 1807 1796 0 1784 1796 0 1785 1797 0 1786 1798 0 1787 1799 0 1788 1800 0 1790 1802 0
		 1791 1803 0 1792 1804 0 1793 1805 0 1794 1806 0 1808 1784 1 1808 1785 1 1808 1786 1
		 1808 1787 1 1808 1788 1 1808 1789 1 1808 1790 1 1808 1791 1 1808 1792 1 1808 1793 1
		 1808 1794 1 1808 1795 1 1796 1809 1 1797 1809 1 1798 1809 1 1799 1809 1 1800 1809 1
		 1801 1809 1 1802 1809 1 1803 1809 1 1804 1809 1 1805 1809 1 1806 1809 1 1807 1809 1
		 1810 1811 0 1811 1812 0 1812 1813 0 1813 1814 0 1814 1815 0 1815 1816 0 1816 1817 0;
	setAttr ".ed[3652:3817]" 1817 1818 0 1818 1819 0 1819 1820 0 1820 1821 0 1821 1810 0
		 1822 1823 0 1823 1824 0 1824 1825 0 1825 1826 0 1826 1827 0 1827 1828 0 1828 1829 0
		 1829 1830 0 1830 1831 0 1831 1832 0 1832 1833 0 1833 1822 0 1810 1822 0 1811 1823 0
		 1812 1824 0 1813 1825 0 1814 1826 0 1816 1828 0 1817 1829 0 1818 1830 0 1819 1831 0
		 1820 1832 0 1834 1810 1 1834 1811 1 1834 1812 1 1834 1813 1 1834 1814 1 1834 1815 1
		 1834 1816 1 1834 1817 1 1834 1818 1 1834 1819 1 1834 1820 1 1834 1821 1 1822 1835 1
		 1823 1835 1 1824 1835 1 1825 1835 1 1826 1835 1 1827 1835 1 1828 1835 1 1829 1835 1
		 1830 1835 1 1831 1835 1 1832 1835 1 1833 1835 1 1794 1816 0 1806 1828 0 1796 1826 0
		 1784 1814 0 1836 1837 0 1837 1838 0 1838 1839 0 1839 1840 0 1840 1841 0 1841 1842 0
		 1842 1843 0 1843 1844 0 1844 1845 0 1845 1846 0 1846 1847 0 1847 1836 0 1848 1849 0
		 1849 1850 0 1850 1851 0 1851 1852 0 1852 1853 0 1853 1854 0 1854 1855 0 1855 1856 0
		 1856 1857 0 1857 1858 0 1858 1859 0 1859 1848 0 1836 1848 0 1837 1849 0 1838 1850 0
		 1839 1851 0 1840 1852 0 1842 1854 0 1843 1855 0 1844 1856 0 1845 1857 0 1846 1858 0
		 1860 1836 1 1860 1837 1 1860 1838 1 1860 1839 1 1860 1840 1 1860 1841 1 1860 1842 1
		 1860 1843 1 1860 1844 1 1860 1845 1 1860 1846 1 1860 1847 1 1848 1861 1 1849 1861 1
		 1850 1861 1 1851 1861 1 1852 1861 1 1853 1861 1 1854 1861 1 1855 1861 1 1856 1861 1
		 1857 1861 1 1858 1861 1 1859 1861 1 1862 1863 0 1863 1864 0 1864 1865 0 1865 1866 0
		 1866 1867 0 1867 1868 0 1868 1869 0 1869 1870 0 1870 1871 0 1871 1872 0 1872 1873 0
		 1873 1862 0 1874 1875 0 1875 1876 0 1876 1877 0 1877 1878 0 1878 1879 0 1879 1880 0
		 1880 1881 0 1881 1882 0 1882 1883 0 1883 1884 0 1884 1885 0 1885 1874 0 1862 1874 0
		 1863 1875 0 1864 1876 0 1865 1877 0 1866 1878 0 1868 1880 0 1869 1881 0 1870 1882 0
		 1871 1883 0 1872 1884 0 1886 1862 1 1886 1863 1 1886 1864 1 1886 1865 1 1886 1866 1
		 1886 1867 1 1886 1868 1 1886 1869 1 1886 1870 1 1886 1871 1 1886 1872 1 1886 1873 1
		 1874 1887 1 1875 1887 1 1876 1887 1 1877 1887 1 1878 1887 1 1879 1887 1 1880 1887 1;
	setAttr ".ed[3818:3983]" 1881 1887 1 1882 1887 1 1883 1887 1 1884 1887 1 1885 1887 1
		 1846 1868 0 1858 1880 0 1848 1878 0 1836 1866 0 1802 1884 0 1790 1872 0 1750 1832 0
		 1738 1820 0 1788 1862 0 1800 1874 0 1736 1810 0 1748 1822 0 1853 1841 1 1724 1780 0
		 1712 1768 0 1710 1758 0 1722 1770 0 1711 1769 1 1723 1781 1 1775 1755 1 1749 1833 1
		 1827 1807 1 1801 1885 1 1879 1859 1 1847 1867 1 1873 1789 1 1795 1815 1 1821 1737 1
		 1743 1763 1 1729 1888 1 1888 1717 1 1889 1890 0 1890 1891 0 1891 1892 0 1892 1893 0
		 1893 1894 0 1894 1895 0 1895 1896 0 1896 1897 0 1897 1898 0 1898 1899 0 1899 1900 0
		 1900 1889 0 1901 1902 0 1902 1903 0 1903 1904 0 1904 1905 0 1905 1906 0 1906 1907 0
		 1907 1908 0 1908 1909 0 1909 1910 0 1910 1911 0 1911 1912 0 1912 1901 0 1889 1901 0
		 1890 1902 0 1891 1903 0 1892 1904 0 1893 1905 0 1895 1907 0 1896 1908 0 1897 1909 0
		 1898 1910 0 1899 1911 0 1913 1889 1 1913 1890 1 1913 1891 1 1913 1892 1 1913 1893 1
		 1913 1894 1 1913 1895 1 1913 1896 1 1913 1897 1 1913 1898 1 1913 1899 1 1913 1900 1
		 1901 1914 1 1902 1914 1 1903 1914 1 1904 1914 1 1905 1914 1 1906 1914 1 1907 1914 1
		 1908 1914 1 1909 1914 1 1910 1914 1 1911 1914 1 1912 1914 1 1915 1916 0 1916 1917 0
		 1917 1918 0 1918 1919 0 1919 1920 0 1920 1921 0 1921 1922 0 1922 1923 0 1923 1924 0
		 1924 1925 0 1925 1926 0 1926 1915 0 1927 1928 0 1928 1929 0 1929 1930 0 1930 1931 0
		 1931 1932 0 1932 1933 0 1933 1934 0 1934 1935 0 1935 1936 0 1936 1937 0 1937 1938 0
		 1938 1927 0 1915 1927 0 1916 1928 0 1917 1929 0 1918 1930 0 1919 1931 0 1921 1933 0
		 1922 1934 0 1923 1935 0 1924 1936 0 1925 1937 0 1939 1915 1 1939 1916 1 1939 1917 1
		 1939 1918 1 1939 1919 1 1939 1920 1 1939 1921 1 1939 1922 1 1939 1923 1 1939 1924 1
		 1939 1925 1 1939 1926 1 1927 1940 1 1928 1940 1 1929 1940 1 1930 1940 1 1931 1940 1
		 1932 1940 1 1933 1940 1 1934 1940 1 1935 1940 1 1936 1940 1 1937 1940 1 1938 1940 1
		 1941 1942 0 1942 1943 0 1943 1944 0 1944 1945 0 1945 1946 0 1946 1947 0 1947 1948 0
		 1948 1949 0 1949 1950 0 1950 1951 0 1951 1952 0 1952 1941 0 1953 1954 0 1954 1955 0;
	setAttr ".ed[3984:4149]" 1955 1956 0 1956 1957 0 1957 1958 0 1958 1959 0 1959 1960 0
		 1960 1961 0 1961 1962 0 1962 1963 0 1963 1964 0 1964 1953 0 1941 1953 0 1942 1954 0
		 1943 1955 0 1944 1956 0 1945 1957 0 1947 1959 0 1948 1960 0 1949 1961 0 1950 1962 0
		 1951 1963 0 1965 1941 1 1965 1942 1 1965 1943 1 1965 1944 1 1965 1945 1 1965 1946 1
		 1965 1947 1 1965 1948 1 1965 1949 1 1965 1950 1 1965 1951 1 1965 1952 1 1953 1966 1
		 1954 1966 1 1955 1966 1 1956 1966 1 1957 1966 1 1958 1966 1 1959 1966 1 1960 1966 1
		 1961 1966 1 1962 1966 1 1963 1966 1 1964 1966 1 1925 1947 0 1937 1959 0 1927 1957 0
		 1915 1945 0 1967 1968 0 1968 1969 0 1969 1970 0 1970 1971 0 1971 1972 0 1972 1973 0
		 1973 1974 0 1974 1975 0 1975 1976 0 1976 1977 0 1977 1978 0 1978 1967 0 1979 1980 0
		 1980 1981 0 1981 1982 0 1982 1983 0 1983 1984 0 1984 1985 0 1985 1986 0 1986 1987 0
		 1987 1988 0 1988 1989 0 1989 1990 0 1990 1979 0 1967 1979 0 1968 1980 0 1969 1981 0
		 1970 1982 0 1971 1983 0 1973 1985 0 1974 1986 0 1975 1987 0 1976 1988 0 1977 1989 0
		 1991 1967 1 1991 1968 1 1991 1969 1 1991 1970 1 1991 1971 1 1991 1972 1 1991 1973 1
		 1991 1974 1 1991 1975 1 1991 1976 1 1991 1977 1 1991 1978 1 1979 1992 1 1980 1992 1
		 1981 1992 1 1982 1992 1 1983 1992 1 1984 1992 1 1985 1992 1 1986 1992 1 1987 1992 1
		 1988 1992 1 1989 1992 1 1990 1992 1 1993 1994 0 1994 1995 0 1995 1996 0 1996 1997 0
		 1997 1998 0 1998 1999 0 1999 2000 0 2000 2001 0 2001 2002 0 2002 2003 0 2003 2004 0
		 2004 1993 0 2005 2006 0 2006 2007 0 2007 2008 0 2008 2009 0 2009 2010 0 2010 2011 0
		 2011 2012 0 2012 2013 0 2013 2014 0 2014 2015 0 2015 2016 0 2016 2005 0 1993 2005 0
		 1994 2006 0 1995 2007 0 1996 2008 0 1997 2009 0 1999 2011 0 2000 2012 0 2001 2013 0
		 2002 2014 0 2003 2015 0 2017 1993 1 2017 1994 1 2017 1995 1 2017 1996 1 2017 1997 1
		 2017 1998 1 2017 1999 1 2017 2000 1 2017 2001 1 2017 2002 1 2017 2003 1 2017 2004 1
		 2005 2018 1 2006 2018 1 2007 2018 1 2008 2018 1 2009 2018 1 2010 2018 1 2011 2018 1
		 2012 2018 1 2013 2018 1 2014 2018 1 2015 2018 1 2016 2018 1 1977 1999 0 1989 2011 0;
	setAttr ".ed[4150:4315]" 1979 2009 0 1967 1997 0 2019 2020 0 2020 2021 0 2021 2022 0
		 2022 2023 0 2023 2024 0 2024 2025 0 2025 2026 0 2026 2027 0 2027 2028 0 2028 2029 0
		 2029 2030 0 2030 2019 0 2031 2032 0 2032 2033 0 2033 2034 0 2034 2035 0 2035 2036 0
		 2036 2037 0 2037 2038 0 2038 2039 0 2039 2040 0 2040 2041 0 2041 2042 0 2042 2031 0
		 2019 2031 0 2020 2032 0 2021 2033 0 2022 2034 0 2023 2035 0 2025 2037 0 2026 2038 0
		 2027 2039 0 2028 2040 0 2029 2041 0 2043 2019 1 2043 2020 1 2043 2021 1 2043 2022 1
		 2043 2023 1 2043 2024 1 2043 2025 1 2043 2026 1 2043 2027 1 2043 2028 1 2043 2029 1
		 2043 2030 1 2031 2044 1 2032 2044 1 2033 2044 1 2034 2044 1 2035 2044 1 2036 2044 1
		 2037 2044 1 2038 2044 1 2039 2044 1 2040 2044 1 2041 2044 1 2042 2044 1 2045 2046 0
		 2046 2047 0 2047 2048 0 2048 2049 0 2049 2050 0 2050 2051 0 2051 2052 0 2052 2053 0
		 2053 2054 0 2054 2055 0 2055 2056 0 2056 2045 0 2057 2058 0 2058 2059 0 2059 2060 0
		 2060 2061 0 2061 2062 0 2062 2063 0 2063 2064 0 2064 2065 0 2065 2066 0 2066 2067 0
		 2067 2068 0 2068 2057 0 2045 2057 0 2046 2058 0 2047 2059 0 2048 2060 0 2049 2061 0
		 2051 2063 0 2052 2064 0 2053 2065 0 2054 2066 0 2055 2067 0 2069 2045 1 2069 2046 1
		 2069 2047 1 2069 2048 1 2069 2049 1 2069 2050 1 2069 2051 1 2069 2052 1 2069 2053 1
		 2069 2054 1 2069 2055 1 2069 2056 1 2057 2070 1 2058 2070 1 2059 2070 1 2060 2070 1
		 2061 2070 1 2062 2070 1 2063 2070 1 2064 2070 1 2065 2070 1 2066 2070 1 2067 2070 1
		 2068 2070 1 2029 2051 0 2041 2063 0 2031 2061 0 2019 2049 0 1985 2067 0 1973 2055 0
		 1933 2015 0 1921 2003 0 1971 2045 0 1983 2057 0 1919 1993 0 1931 2005 0 2036 2024 1
		 1907 1963 0 1895 1951 0 1893 1941 0 1905 1953 0 1894 1952 1 1906 1964 1 1958 1938 1
		 1932 2016 1 2010 1990 1 1984 2068 1 2062 2042 1 2030 2050 1 2056 1972 1 1978 1998 1
		 2004 1920 1 1926 1946 1 1912 2071 1 2071 1900 1 2072 2073 0 2073 2074 0 2074 2075 0
		 2075 2076 0 2076 2077 0 2077 2078 0 2078 2079 0 2079 2080 0 2080 2072 0 2072 2081 0
		 2073 2081 0 2074 2081 0 2075 2081 0 2076 2081 0 2077 2081 0 2078 2081 0 2079 2081 0;
	setAttr ".ed[4316:4481]" 2080 2081 0 2082 2083 0 2083 2084 0 2084 2085 0 2085 2086 0
		 2086 2087 0 2087 2088 0 2088 2089 0 2089 2090 0 2090 2082 0 2082 2091 0 2083 2091 0
		 2084 2091 0 2085 2091 0 2086 2091 0 2087 2091 0 2088 2091 0 2089 2091 0 2090 2091 0
		 2092 2093 0 2093 2094 0 2094 2095 0 2095 2096 0 2096 2097 0 2097 2098 0 2098 2099 0
		 2099 2100 0 2100 2092 0 2092 2101 0 2093 2101 0 2094 2101 0 2095 2101 0 2096 2101 0
		 2097 2101 0 2098 2101 0 2099 2101 0 2100 2101 0 2102 2103 0 2103 2104 0 2104 2105 0
		 2105 2106 0 2106 2107 0 2107 2108 0 2108 2109 0 2109 2110 0 2110 2102 0 2102 2111 0
		 2103 2111 0 2104 2111 0 2105 2111 0 2106 2111 0 2107 2111 0 2108 2111 0 2109 2111 0
		 2110 2111 0 2112 2113 0 2113 2114 0 2114 2115 0 2115 2116 0 2116 2117 0 2117 2118 0
		 2118 2119 0 2119 2120 0 2120 2112 0 2112 2121 0 2113 2121 0 2114 2121 0 2115 2121 0
		 2116 2121 0 2117 2121 0 2118 2121 0 2119 2121 0 2120 2121 0 2122 2123 0 2123 2124 0
		 2124 2125 0 2125 2126 0 2126 2127 0 2127 2128 0 2128 2129 0 2129 2130 0 2130 2122 0
		 2122 2131 0 2123 2131 0 2124 2131 0 2125 2131 0 2126 2131 0 2127 2131 0 2128 2131 0
		 2129 2131 0 2130 2131 0 2132 2133 0 2133 2134 0 2134 2135 0 2135 2136 0 2136 2137 0
		 2137 2138 0 2138 2139 0 2139 2140 0 2140 2132 0 2132 2141 0 2133 2141 0 2134 2141 0
		 2135 2141 0 2136 2141 0 2137 2141 0 2138 2141 0 2139 2141 0 2140 2141 0 2142 2143 0
		 2143 2144 0 2144 2145 0 2145 2146 0 2146 2147 0 2147 2148 0 2148 2149 0 2149 2150 0
		 2150 2142 0 2142 2151 0 2143 2151 0 2144 2151 0 2145 2151 0 2146 2151 0 2147 2151 0
		 2148 2151 0 2149 2151 0 2150 2151 0 2152 2153 0 2153 2154 0 2154 2155 0 2155 2156 0
		 2156 2157 0 2157 2158 0 2158 2159 0 2159 2160 0 2160 2152 0 2152 2161 0 2153 2161 0
		 2154 2161 0 2155 2161 0 2156 2161 0 2157 2161 0 2158 2161 0 2159 2161 0 2160 2161 0
		 2162 2163 0 2163 2164 0 2164 2165 0 2165 2166 0 2166 2167 0 2167 2168 0 2168 2169 0
		 2169 2170 0 2170 2162 0 2162 2171 0 2163 2171 0 2164 2171 0 2165 2171 0 2166 2171 0
		 2167 2171 0 2168 2171 0 2169 2171 0 2170 2171 0 2172 2173 0 2173 2174 0 2174 2175 0;
	setAttr ".ed[4482:4647]" 2175 2176 0 2176 2177 0 2177 2178 0 2178 2179 0 2179 2180 0
		 2180 2172 0 2172 2181 0 2173 2181 0 2174 2181 0 2175 2181 0 2176 2181 0 2177 2181 0
		 2178 2181 0 2179 2181 0 2180 2181 0 2182 2183 0 2183 2184 0 2184 2185 0 2185 2186 0
		 2186 2187 0 2187 2188 0 2188 2189 0 2189 2190 0 2190 2182 0 2182 2191 0 2183 2191 0
		 2184 2191 0 2185 2191 0 2186 2191 0 2187 2191 0 2188 2191 0 2189 2191 0 2190 2191 0
		 2192 2193 0 2193 2194 0 2194 2195 0 2195 2196 0 2196 2197 0 2197 2198 0 2198 2199 0
		 2199 2200 0 2200 2201 0 2201 2202 0 2202 2203 0 2203 2192 0 2204 2205 0 2205 2206 0
		 2206 2207 0 2207 2208 0 2208 2209 0 2209 2210 0 2210 2211 0 2211 2212 0 2212 2213 0
		 2213 2214 0 2214 2215 0 2215 2204 0 2192 2204 0 2193 2205 0 2194 2206 0 2195 2207 0
		 2196 2208 0 2198 2210 0 2199 2211 0 2200 2212 0 2201 2213 0 2202 2214 0 2216 2192 1
		 2216 2193 1 2216 2194 1 2216 2195 1 2216 2196 1 2216 2197 1 2216 2198 1 2216 2199 1
		 2216 2200 1 2216 2201 1 2216 2202 1 2216 2203 1 2204 2217 1 2205 2217 1 2206 2217 1
		 2207 2217 1 2208 2217 1 2209 2217 1 2210 2217 1 2211 2217 1 2212 2217 1 2213 2217 1
		 2214 2217 1 2215 2217 1 2218 2219 0 2219 2220 0 2220 2221 0 2221 2222 0 2222 2223 0
		 2223 2224 0 2224 2225 0 2225 2226 0 2226 2227 0 2227 2228 0 2228 2229 0 2229 2218 0
		 2230 2231 0 2231 2232 0 2232 2233 0 2233 2234 0 2234 2235 0 2235 2236 0 2236 2237 0
		 2237 2238 0 2238 2239 0 2239 2240 0 2240 2241 0 2241 2230 0 2218 2230 0 2219 2231 0
		 2220 2232 0 2221 2233 0 2222 2234 0 2224 2236 0 2225 2237 0 2226 2238 0 2227 2239 0
		 2228 2240 0 2242 2218 1 2242 2219 1 2242 2220 1 2242 2221 1 2242 2222 1 2242 2223 1
		 2242 2224 1 2242 2225 1 2242 2226 1 2242 2227 1 2242 2228 1 2242 2229 1 2230 2243 1
		 2231 2243 1 2232 2243 1 2233 2243 1 2234 2243 1 2235 2243 1 2236 2243 1 2237 2243 1
		 2238 2243 1 2239 2243 1 2240 2243 1 2241 2243 1 2244 2245 0 2245 2246 0 2246 2247 0
		 2247 2248 0 2248 2249 0 2249 2250 0 2250 2251 0 2251 2252 0 2252 2253 0 2253 2254 0
		 2254 2255 0 2255 2244 0 2256 2257 0 2257 2258 0 2258 2259 0 2259 2260 0 2260 2261 0;
	setAttr ".ed[4648:4813]" 2261 2262 0 2262 2263 0 2263 2264 0 2264 2265 0 2265 2266 0
		 2266 2267 0 2267 2256 0 2244 2256 0 2245 2257 0 2246 2258 0 2247 2259 0 2248 2260 0
		 2250 2262 0 2251 2263 0 2252 2264 0 2253 2265 0 2254 2266 0 2268 2244 1 2268 2245 1
		 2268 2246 1 2268 2247 1 2268 2248 1 2268 2249 1 2268 2250 1 2268 2251 1 2268 2252 1
		 2268 2253 1 2268 2254 1 2268 2255 1 2256 2269 1 2257 2269 1 2258 2269 1 2259 2269 1
		 2260 2269 1 2261 2269 1 2262 2269 1 2263 2269 1 2264 2269 1 2265 2269 1 2266 2269 1
		 2267 2269 1 2228 2250 0 2240 2262 0 2230 2260 0 2218 2248 0 2270 2271 0 2271 2272 0
		 2272 2273 0 2273 2274 0 2274 2275 0 2275 2276 0 2276 2277 0 2277 2278 0 2278 2279 0
		 2279 2280 0 2280 2281 0 2281 2270 0 2282 2283 0 2283 2284 0 2284 2285 0 2285 2286 0
		 2286 2287 0 2287 2288 0 2288 2289 0 2289 2290 0 2290 2291 0 2291 2292 0 2292 2293 0
		 2293 2282 0 2270 2282 0 2271 2283 0 2272 2284 0 2273 2285 0 2274 2286 0 2276 2288 0
		 2277 2289 0 2278 2290 0 2279 2291 0 2280 2292 0 2294 2270 1 2294 2271 1 2294 2272 1
		 2294 2273 1 2294 2274 1 2294 2275 1 2294 2276 1 2294 2277 1 2294 2278 1 2294 2279 1
		 2294 2280 1 2294 2281 1 2282 2295 1 2283 2295 1 2284 2295 1 2285 2295 1 2286 2295 1
		 2287 2295 1 2288 2295 1 2289 2295 1 2290 2295 1 2291 2295 1 2292 2295 1 2293 2295 1
		 2296 2297 0 2297 2298 0 2298 2299 0 2299 2300 0 2300 2301 0 2301 2302 0 2302 2303 0
		 2303 2304 0 2304 2305 0 2305 2306 0 2306 2307 0 2307 2296 0 2308 2309 0 2309 2310 0
		 2310 2311 0 2311 2312 0 2312 2313 0 2313 2314 0 2314 2315 0 2315 2316 0 2316 2317 0
		 2317 2318 0 2318 2319 0 2319 2308 0 2296 2308 0 2297 2309 0 2298 2310 0 2299 2311 0
		 2300 2312 0 2302 2314 0 2303 2315 0 2304 2316 0 2305 2317 0 2306 2318 0 2320 2296 1
		 2320 2297 1 2320 2298 1 2320 2299 1 2320 2300 1 2320 2301 1 2320 2302 1 2320 2303 1
		 2320 2304 1 2320 2305 1 2320 2306 1 2320 2307 1 2308 2321 1 2309 2321 1 2310 2321 1
		 2311 2321 1 2312 2321 1 2313 2321 1 2314 2321 1 2315 2321 1 2316 2321 1 2317 2321 1
		 2318 2321 1 2319 2321 1 2280 2302 0 2292 2314 0 2282 2312 0 2270 2300 0 2322 2323 0;
	setAttr ".ed[4814:4979]" 2323 2324 0 2324 2325 0 2325 2326 0 2326 2327 0 2327 2328 0
		 2328 2329 0 2329 2330 0 2330 2331 0 2331 2332 0 2332 2333 0 2333 2322 0 2334 2335 0
		 2335 2336 0 2336 2337 0 2337 2338 0 2338 2339 0 2339 2340 0 2340 2341 0 2341 2342 0
		 2342 2343 0 2343 2344 0 2344 2345 0 2345 2334 0 2322 2334 0 2323 2335 0 2324 2336 0
		 2325 2337 0 2326 2338 0 2328 2340 0 2329 2341 0 2330 2342 0 2331 2343 0 2332 2344 0
		 2346 2322 1 2346 2323 1 2346 2324 1 2346 2325 1 2346 2326 1 2346 2327 1 2346 2328 1
		 2346 2329 1 2346 2330 1 2346 2331 1 2346 2332 1 2346 2333 1 2334 2347 1 2335 2347 1
		 2336 2347 1 2337 2347 1 2338 2347 1 2339 2347 1 2340 2347 1 2341 2347 1 2342 2347 1
		 2343 2347 1 2344 2347 1 2345 2347 1 2348 2349 0 2349 2350 0 2350 2351 0 2351 2352 0
		 2352 2353 0 2353 2354 0 2354 2355 0 2355 2356 0 2356 2357 0 2357 2358 0 2358 2359 0
		 2359 2348 0 2360 2361 0 2361 2362 0 2362 2363 0 2363 2364 0 2364 2365 0 2365 2366 0
		 2366 2367 0 2367 2368 0 2368 2369 0 2369 2370 0 2370 2371 0 2371 2360 0 2348 2360 0
		 2349 2361 0 2350 2362 0 2351 2363 0 2352 2364 0 2354 2366 0 2355 2367 0 2356 2368 0
		 2357 2369 0 2358 2370 0 2372 2348 1 2372 2349 1 2372 2350 1 2372 2351 1 2372 2352 1
		 2372 2353 1 2372 2354 1 2372 2355 1 2372 2356 1 2372 2357 1 2372 2358 1 2372 2359 1
		 2360 2373 1 2361 2373 1 2362 2373 1 2363 2373 1 2364 2373 1 2365 2373 1 2366 2373 1
		 2367 2373 1 2368 2373 1 2369 2373 1 2370 2373 1 2371 2373 1 2332 2354 0 2344 2366 0
		 2334 2364 0 2322 2352 0 2288 2370 0 2276 2358 0 2236 2318 0 2224 2306 0 2274 2348 0
		 2286 2360 0 2222 2296 0 2234 2308 0 2339 2327 1 2210 2266 0 2198 2254 0 2196 2244 0
		 2208 2256 0 2197 2255 1 2209 2267 1 2261 2241 1 2235 2319 1 2313 2293 1 2287 2371 1
		 2365 2345 1 2333 2353 1 2359 2275 1 2281 2301 1 2307 2223 1 2229 2249 1 2215 2374 1
		 2374 2203 1 2375 2376 0 2377 2378 0 2379 2380 0 2381 2382 0 2375 2427 0 2376 2428 0
		 2377 2383 0 2378 2384 0 2379 2441 0 2380 2440 0 2381 2387 0 2382 2388 0 2383 2407 0
		 2384 2408 0 2385 2376 0 2386 2375 0 2383 2384 1 2384 2429 1 2385 2386 1 2386 2452 1;
	setAttr ".ed[4980:5145]" 2387 2423 0 2388 2424 0 2389 2380 0 2390 2379 0 2387 2388 1
		 2388 2439 1 2389 2390 1 2390 2442 1 2393 2411 0 2394 2414 0 2391 2392 1 2392 2431 1
		 2393 2394 1 2394 2450 1 2397 2415 0 2398 2418 0 2395 2396 1 2396 2433 1 2397 2398 1
		 2398 2448 1 2401 2419 0 2402 2422 0 2399 2400 1 2400 2435 1 2401 2402 1 2402 2446 1
		 2405 2425 0 2406 2426 0 2403 2404 1 2404 2437 1 2405 2406 1 2406 2444 1 2409 2385 0
		 2410 2386 0 2407 2408 1 2408 2430 1 2409 2410 1 2410 2451 1 2407 2394 0 2408 2393 0
		 2392 2409 0 2391 2410 0 2412 2392 0 2413 2391 0 2411 2432 1 2412 2413 1 2413 2449 1
		 2414 2411 1 2411 2397 0 2396 2412 0 2395 2413 0 2414 2398 0 2416 2396 0 2417 2395 0
		 2415 2434 1 2416 2417 1 2417 2447 1 2418 2415 1 2415 2401 0 2400 2416 0 2399 2417 0
		 2418 2402 0 2420 2400 0 2421 2399 0 2419 2436 1 2420 2421 1 2421 2445 1 2422 2419 1
		 2419 2405 0 2404 2420 0 2403 2421 0 2422 2406 0 2423 2403 0 2424 2404 0 2425 2389 0
		 2426 2390 0 2423 2424 1 2424 2438 1 2425 2426 1 2426 2443 1 2427 2377 0 2428 2378 0
		 2429 2385 1 2430 2409 1 2431 2393 1 2432 2412 1 2433 2397 1 2434 2416 1 2435 2401 1
		 2436 2420 1 2437 2405 1 2438 2425 1 2439 2389 1 2440 2382 0 2441 2381 0 2442 2387 1
		 2443 2423 1 2444 2403 1 2445 2422 1 2446 2399 1 2447 2418 1 2448 2395 1 2449 2414 1
		 2450 2391 1 2451 2407 1 2452 2383 1 2427 2428 1 2428 2429 1 2429 2430 1 2430 2431 1
		 2431 2432 1 2432 2433 1 2433 2434 1 2434 2435 1 2435 2436 1 2436 2437 1 2437 2438 1
		 2438 2439 1 2439 2440 1 2440 2441 1 2441 2442 1 2442 2443 1 2443 2444 1 2444 2445 1
		 2445 2446 1 2446 2447 1 2447 2448 1 2448 2449 1 2449 2450 1 2450 2451 1 2451 2452 1
		 2452 2427 1 2453 2454 0 2455 2456 0 2457 2458 0 2459 2460 0 2453 2505 0 2454 2506 0
		 2455 2461 0 2456 2462 0 2457 2519 0 2458 2518 0 2459 2465 0 2460 2466 0 2461 2485 0
		 2462 2486 0 2463 2454 0 2464 2453 0 2461 2462 1 2462 2507 1 2463 2464 1 2464 2530 1
		 2465 2501 0 2466 2502 0 2467 2458 0 2468 2457 0 2465 2466 1 2466 2517 1 2467 2468 1
		 2468 2520 1 2471 2489 0 2472 2492 0 2469 2470 1 2470 2509 1 2471 2472 1 2472 2528 1;
	setAttr ".ed[5146:5311]" 2475 2493 0 2476 2496 0 2473 2474 1 2474 2511 1 2475 2476 1
		 2476 2526 1 2479 2497 0 2480 2500 0 2477 2478 1 2478 2513 1 2479 2480 1 2480 2524 1
		 2483 2503 0 2484 2504 0 2481 2482 1 2482 2515 1 2483 2484 1 2484 2522 1 2487 2463 0
		 2488 2464 0 2485 2486 1 2486 2508 1 2487 2488 1 2488 2529 1 2485 2472 0 2486 2471 0
		 2470 2487 0 2469 2488 0 2490 2470 0 2491 2469 0 2489 2510 1 2490 2491 1 2491 2527 1
		 2492 2489 1 2489 2475 0 2474 2490 0 2473 2491 0 2492 2476 0 2494 2474 0 2495 2473 0
		 2493 2512 1 2494 2495 1 2495 2525 1 2496 2493 1 2493 2479 0 2478 2494 0 2477 2495 0
		 2496 2480 0 2498 2478 0 2499 2477 0 2497 2514 1 2498 2499 1 2499 2523 1 2500 2497 1
		 2497 2483 0 2482 2498 0 2481 2499 0 2500 2484 0 2501 2481 0 2502 2482 0 2503 2467 0
		 2504 2468 0 2501 2502 1 2502 2516 1 2503 2504 1 2504 2521 1 2505 2455 0 2506 2456 0
		 2507 2463 1 2508 2487 1 2509 2471 1 2510 2490 1 2511 2475 1 2512 2494 1 2513 2479 1
		 2514 2498 1 2515 2483 1 2516 2503 1 2517 2467 1 2518 2460 0 2519 2459 0 2520 2465 1
		 2521 2501 1 2522 2481 1 2523 2500 1 2524 2477 1 2525 2496 1 2526 2473 1 2527 2492 1
		 2528 2469 1 2529 2485 1 2530 2461 1 2505 2506 1 2506 2507 1 2507 2508 1 2508 2509 1
		 2509 2510 1 2510 2511 1 2511 2512 1 2512 2513 1 2513 2514 1 2514 2515 1 2515 2516 1
		 2516 2517 1 2517 2518 1 2518 2519 1 2519 2520 1 2520 2521 1 2521 2522 1 2522 2523 1
		 2523 2524 1 2524 2525 1 2525 2526 1 2526 2527 1 2527 2528 1 2528 2529 1 2529 2530 1
		 2530 2505 1 2531 2532 0 2533 2534 0 2535 2536 0 2537 2538 0 2531 2583 0 2532 2584 0
		 2533 2539 0 2534 2540 0 2535 2597 0 2536 2596 0 2537 2543 0 2538 2544 0 2539 2563 0
		 2540 2564 0 2541 2532 0 2542 2531 0 2539 2540 1 2540 2585 1 2541 2542 1 2542 2608 1
		 2543 2579 0 2544 2580 0 2545 2536 0 2546 2535 0 2543 2544 1 2544 2595 1 2545 2546 1
		 2546 2598 1 2549 2567 0 2550 2570 0 2547 2548 1 2548 2587 1 2549 2550 1 2550 2606 1
		 2553 2571 0 2554 2574 0 2551 2552 1 2552 2589 1 2553 2554 1 2554 2604 1 2557 2575 0
		 2558 2578 0 2555 2556 1 2556 2591 1 2557 2558 1 2558 2602 1 2561 2581 0 2562 2582 0;
	setAttr ".ed[5312:5477]" 2559 2560 1 2560 2593 1 2561 2562 1 2562 2600 1 2565 2541 0
		 2566 2542 0 2563 2564 1 2564 2586 1 2565 2566 1 2566 2607 1 2563 2550 0 2564 2549 0
		 2548 2565 0 2547 2566 0 2568 2548 0 2569 2547 0 2567 2588 1 2568 2569 1 2569 2605 1
		 2570 2567 1 2567 2553 0 2552 2568 0 2551 2569 0 2570 2554 0 2572 2552 0 2573 2551 0
		 2571 2590 1 2572 2573 1 2573 2603 1 2574 2571 1 2571 2557 0 2556 2572 0 2555 2573 0
		 2574 2558 0 2576 2556 0 2577 2555 0 2575 2592 1 2576 2577 1 2577 2601 1 2578 2575 1
		 2575 2561 0 2560 2576 0 2559 2577 0 2578 2562 0 2579 2559 0 2580 2560 0 2581 2545 0
		 2582 2546 0 2579 2580 1 2580 2594 1 2581 2582 1 2582 2599 1 2583 2533 0 2584 2534 0
		 2585 2541 1 2586 2565 1 2587 2549 1 2588 2568 1 2589 2553 1 2590 2572 1 2591 2557 1
		 2592 2576 1 2593 2561 1 2594 2581 1 2595 2545 1 2596 2538 0 2597 2537 0 2598 2543 1
		 2599 2579 1 2600 2559 1 2601 2578 1 2602 2555 1 2603 2574 1 2604 2551 1 2605 2570 1
		 2606 2547 1 2607 2563 1 2608 2539 1 2583 2584 1 2584 2585 1 2585 2586 1 2586 2587 1
		 2587 2588 1 2588 2589 1 2589 2590 1 2590 2591 1 2591 2592 1 2592 2593 1 2593 2594 1
		 2594 2595 1 2595 2596 1 2596 2597 1 2597 2598 1 2598 2599 1 2599 2600 1 2600 2601 1
		 2601 2602 1 2602 2603 1 2603 2604 1 2604 2605 1 2605 2606 1 2606 2607 1 2607 2608 1
		 2608 2583 1 2609 2610 0 2611 2612 0 2613 2614 0 2615 2616 0 2609 2661 0 2610 2662 0
		 2611 2617 0 2612 2618 0 2613 2675 0 2614 2674 0 2615 2621 0 2616 2622 0 2617 2641 0
		 2618 2642 0 2619 2610 0 2620 2609 0 2617 2618 1 2618 2663 1 2619 2620 1 2620 2686 1
		 2621 2657 0 2622 2658 0 2623 2614 0 2624 2613 0 2621 2622 1 2622 2673 1 2623 2624 1
		 2624 2676 1 2627 2645 0 2628 2648 0 2625 2626 1 2626 2665 1 2627 2628 1 2628 2684 1
		 2631 2649 0 2632 2652 0 2629 2630 1 2630 2667 1 2631 2632 1 2632 2682 1 2635 2653 0
		 2636 2656 0 2633 2634 1 2634 2669 1 2635 2636 1 2636 2680 1 2639 2659 0 2640 2660 0
		 2637 2638 1 2638 2671 1 2639 2640 1 2640 2678 1 2643 2619 0 2644 2620 0 2641 2642 1
		 2642 2664 1 2643 2644 1 2644 2685 1 2641 2628 0 2642 2627 0 2626 2643 0 2625 2644 0;
	setAttr ".ed[5478:5643]" 2646 2626 0 2647 2625 0 2645 2666 1 2646 2647 1 2647 2683 1
		 2648 2645 1 2645 2631 0 2630 2646 0 2629 2647 0 2648 2632 0 2650 2630 0 2651 2629 0
		 2649 2668 1 2650 2651 1 2651 2681 1 2652 2649 1 2649 2635 0 2634 2650 0 2633 2651 0
		 2652 2636 0 2654 2634 0 2655 2633 0 2653 2670 1 2654 2655 1 2655 2679 1 2656 2653 1
		 2653 2639 0 2638 2654 0 2637 2655 0 2656 2640 0 2657 2637 0 2658 2638 0 2659 2623 0
		 2660 2624 0 2657 2658 1 2658 2672 1 2659 2660 1 2660 2677 1 2661 2611 0 2662 2612 0
		 2663 2619 1 2664 2643 1 2665 2627 1 2666 2646 1 2667 2631 1 2668 2650 1 2669 2635 1
		 2670 2654 1 2671 2639 1 2672 2659 1 2673 2623 1 2674 2616 0 2675 2615 0 2676 2621 1
		 2677 2657 1 2678 2637 1 2679 2656 1 2680 2633 1 2681 2652 1 2682 2629 1 2683 2648 1
		 2684 2625 1 2685 2641 1 2686 2617 1 2661 2662 1 2662 2663 1 2663 2664 1 2664 2665 1
		 2665 2666 1 2666 2667 1 2667 2668 1 2668 2669 1 2669 2670 1 2670 2671 1 2671 2672 1
		 2672 2673 1 2673 2674 1 2674 2675 1 2675 2676 1 2676 2677 1 2677 2678 1 2678 2679 1
		 2679 2680 1 2680 2681 1 2681 2682 1 2682 2683 1 2683 2684 1 2684 2685 1 2685 2686 1
		 2686 2661 1 2687 2688 0 2689 2690 0 2691 2692 0 2693 2694 0 2687 2739 0 2688 2740 0
		 2689 2695 0 2690 2696 0 2691 2753 0 2692 2752 0 2693 2699 0 2694 2700 0 2695 2719 0
		 2696 2720 0 2697 2688 0 2698 2687 0 2695 2696 1 2696 2741 1 2697 2698 1 2698 2764 1
		 2699 2735 0 2700 2736 0 2701 2692 0 2702 2691 0 2699 2700 1 2700 2751 1 2701 2702 1
		 2702 2754 1 2705 2723 0 2706 2726 0 2703 2704 1 2704 2743 1 2705 2706 1 2706 2762 1
		 2709 2727 0 2710 2730 0 2707 2708 1 2708 2745 1 2709 2710 1 2710 2760 1 2713 2731 0
		 2714 2734 0 2711 2712 1 2712 2747 1 2713 2714 1 2714 2758 1 2717 2737 0 2718 2738 0
		 2715 2716 1 2716 2749 1 2717 2718 1 2718 2756 1 2721 2697 0 2722 2698 0 2719 2720 1
		 2720 2742 1 2721 2722 1 2722 2763 1 2719 2706 0 2720 2705 0 2704 2721 0 2703 2722 0
		 2724 2704 0 2725 2703 0 2723 2744 1 2724 2725 1 2725 2761 1 2726 2723 1 2723 2709 0
		 2708 2724 0 2707 2725 0 2726 2710 0 2728 2708 0 2729 2707 0 2727 2746 1 2728 2729 1;
	setAttr ".ed[5644:5809]" 2729 2759 1 2730 2727 1 2727 2713 0 2712 2728 0 2711 2729 0
		 2730 2714 0 2732 2712 0 2733 2711 0 2731 2748 1 2732 2733 1 2733 2757 1 2734 2731 1
		 2731 2717 0 2716 2732 0 2715 2733 0 2734 2718 0 2735 2715 0 2736 2716 0 2737 2701 0
		 2738 2702 0 2735 2736 1 2736 2750 1 2737 2738 1 2738 2755 1 2739 2689 0 2740 2690 0
		 2741 2697 1 2742 2721 1 2743 2705 1 2744 2724 1 2745 2709 1 2746 2728 1 2747 2713 1
		 2748 2732 1 2749 2717 1 2750 2737 1 2751 2701 1 2752 2694 0 2753 2693 0 2754 2699 1
		 2755 2735 1 2756 2715 1 2757 2734 1 2758 2711 1 2759 2730 1 2760 2707 1 2761 2726 1
		 2762 2703 1 2763 2719 1 2764 2695 1 2739 2740 1 2740 2741 1 2741 2742 1 2742 2743 1
		 2743 2744 1 2744 2745 1 2745 2746 1 2746 2747 1 2747 2748 1 2748 2749 1 2749 2750 1
		 2750 2751 1 2751 2752 1 2752 2753 1 2753 2754 1 2754 2755 1 2755 2756 1 2756 2757 1
		 2757 2758 1 2758 2759 1 2759 2760 1 2760 2761 1 2761 2762 1 2762 2763 1 2763 2764 1
		 2764 2739 1 2765 2766 0 2766 2767 0 2767 2768 0 2768 2769 0 2769 2770 0 2770 2771 0
		 2771 2772 0 2772 2773 0 2773 2765 0 2765 2774 0 2766 2774 0 2767 2774 0 2768 2774 0
		 2769 2774 0 2770 2774 0 2771 2774 0 2772 2774 0 2773 2774 0 2775 2776 0 2776 2777 0
		 2777 2778 0 2778 2779 0 2779 2780 0 2780 2781 0 2781 2782 0 2782 2783 0 2783 2775 0
		 2775 2784 0 2776 2784 0 2777 2784 0 2778 2784 0 2779 2784 0 2780 2784 0 2781 2784 0
		 2782 2784 0 2783 2784 0 2785 2786 0 2786 2787 0 2787 2788 0 2788 2789 0 2789 2790 0
		 2790 2791 0 2791 2792 0 2792 2793 0 2793 2785 0 2785 2794 0 2786 2794 0 2787 2794 0
		 2788 2794 0 2789 2794 0 2790 2794 0 2791 2794 0 2792 2794 0 2793 2794 0 2795 2796 0
		 2796 2797 0 2797 2798 0 2798 2799 0 2799 2800 0 2800 2801 0 2801 2802 0 2802 2803 0
		 2803 2795 0 2795 2804 0 2796 2804 0 2797 2804 0 2798 2804 0 2799 2804 0 2800 2804 0
		 2801 2804 0 2802 2804 0 2803 2804 0 2805 2806 0 2806 2807 0 2807 2808 0 2808 2809 0
		 2809 2810 0 2810 2811 0 2811 2812 0 2812 2813 0 2813 2805 0 2805 2814 0 2806 2814 0
		 2807 2814 0 2808 2814 0 2809 2814 0 2810 2814 0 2811 2814 0 2812 2814 0 2813 2814 0;
	setAttr ".ed[5810:5975]" 2815 2816 0 2816 2817 0 2817 2818 0 2818 2819 0 2819 2820 0
		 2820 2821 0 2821 2822 0 2822 2823 0 2823 2815 0 2815 2824 0 2816 2824 0 2817 2824 0
		 2818 2824 0 2819 2824 0 2820 2824 0 2821 2824 0 2822 2824 0 2823 2824 0 2825 2826 0
		 2826 2827 0 2827 2828 0 2828 2829 0 2829 2830 0 2830 2831 0 2831 2832 0 2832 2833 0
		 2833 2825 0 2825 2834 0 2826 2834 0 2827 2834 0 2828 2834 0 2829 2834 0 2830 2834 0
		 2831 2834 0 2832 2834 0 2833 2834 0 2835 2836 0 2836 2837 0 2837 2838 0 2838 2839 0
		 2839 2840 0 2840 2841 0 2841 2842 0 2842 2843 0 2843 2835 0 2835 2844 0 2836 2844 0
		 2837 2844 0 2838 2844 0 2839 2844 0 2840 2844 0 2841 2844 0 2842 2844 0 2843 2844 0
		 2845 2846 0 2846 2847 0 2847 2848 0 2848 2849 0 2849 2850 0 2850 2851 0 2851 2852 0
		 2852 2853 0 2853 2845 0 2845 2854 0 2846 2854 0 2847 2854 0 2848 2854 0 2849 2854 0
		 2850 2854 0 2851 2854 0 2852 2854 0 2853 2854 0 2855 2856 0 2856 2857 0 2857 2858 0
		 2858 2859 0 2859 2860 0 2860 2861 0 2861 2862 0 2862 2863 0 2863 2855 0 2855 2864 0
		 2856 2864 0 2857 2864 0 2858 2864 0 2859 2864 0 2860 2864 0 2861 2864 0 2862 2864 0
		 2863 2864 0 2865 2866 0 2866 2867 0 2867 2868 0 2868 2869 0 2869 2870 0 2870 2871 0
		 2871 2872 0 2872 2873 0 2873 2865 0 2865 2874 0 2866 2874 0 2867 2874 0 2868 2874 0
		 2869 2874 0 2870 2874 0 2871 2874 0 2872 2874 0 2873 2874 0 2875 2876 0 2876 2877 0
		 2877 2878 0 2878 2879 0 2879 2880 0 2880 2881 0 2881 2882 0 2882 2883 0 2883 2875 0
		 2875 2884 0 2876 2884 0 2877 2884 0 2878 2884 0 2879 2884 0 2880 2884 0 2881 2884 0
		 2882 2884 0 2883 2884 0 2885 2886 0 2886 2887 0 2887 2888 0 2888 2889 0 2889 2890 0
		 2890 2891 0 2891 2892 0 2892 2893 0 2893 2885 0 2885 2894 0 2886 2894 0 2887 2894 0
		 2888 2894 0 2889 2894 0 2890 2894 0 2891 2894 0 2892 2894 0 2893 2894 0 2895 2896 0
		 2896 2897 0 2897 2898 0 2898 2899 0 2899 2900 0 2900 2901 0 2901 2902 0 2902 2903 0
		 2903 2895 0 2895 2904 0 2896 2904 0 2897 2904 0 2898 2904 0 2899 2904 0 2900 2904 0
		 2901 2904 0 2902 2904 0 2903 2904 0 2905 2906 0 2906 2907 0 2907 2908 0 2908 2909 0;
	setAttr ".ed[5976:6079]" 2909 2910 0 2910 2911 0 2911 2912 0 2912 2913 0 2913 2905 0
		 2905 2914 0 2906 2914 0 2907 2914 0 2908 2914 0 2909 2914 0 2910 2914 0 2911 2914 0
		 2912 2914 0 2913 2914 0 2915 2916 0 2916 2917 0 2917 2918 0 2918 2919 0 2919 2920 0
		 2920 2921 0 2921 2922 0 2922 2923 0 2923 2915 0 2915 2924 0 2916 2924 0 2917 2924 0
		 2918 2924 0 2919 2924 0 2920 2924 0 2921 2924 0 2922 2924 0 2923 2924 0 2925 2926 0
		 2926 2927 0 2927 2928 0 2928 2929 0 2929 2930 0 2930 2931 0 2931 2932 0 2932 2933 0
		 2933 2925 0 2925 2934 0 2926 2934 0 2927 2934 0 2928 2934 0 2929 2934 0 2930 2934 0
		 2931 2934 0 2932 2934 0 2933 2934 0 2935 2936 0 2936 2937 0 2937 2938 0 2938 2939 0
		 2939 2940 0 2940 2941 0 2941 2942 0 2942 2943 0 2943 2935 0 2935 2944 0 2936 2944 0
		 2937 2944 0 2938 2944 0 2939 2944 0 2940 2944 0 2941 2944 0 2942 2944 0 2943 2944 0
		 2945 2946 0 2946 2947 0 2947 2948 0 2948 2949 0 2949 2950 0 2950 2951 0 2951 2952 0
		 2952 2953 0 2953 2945 0 2945 2954 0 2946 2954 0 2947 2954 0 2948 2954 0 2949 2954 0
		 2950 2954 0 2951 2954 0 2952 2954 0 2953 2954 0 2955 2956 0 2956 2957 0 2957 2958 0
		 2958 2959 0 2959 2960 0 2960 2961 0 2961 2962 0 2962 2963 0 2963 2955 0 2955 2964 0
		 2956 2964 0 2957 2964 0 2958 2964 0 2959 2964 0 2960 2964 0 2961 2964 0 2962 2964 0
		 2963 2964 0;
	setAttr -s 3240 -ch 12174 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 285 36 -285 -38
		mu 0 4 70 71 12 11
		f 4 -37 276 39 -278
		mu 0 4 12 71 72 13
		f 4 41 237 43 -239
		mu 0 4 25 73 74 14
		f 4 45 47 -49 -44
		mu 0 4 74 75 76 14
		f 4 51 52 -55 -56
		mu 0 4 78 27 17 77
		f 4 244 57 -244 -53
		mu 0 4 27 79 24 17
		f 4 283 60 -283 -62
		mu 0 4 80 81 19 18
		f 4 299 63 -299 -61
		mu 0 4 81 82 20 19
		f 4 65 66 -68 -64
		mu 0 4 82 83 21 20
		f 4 292 37 -292 -67
		mu 0 4 83 70 11 21
		f 4 229 71 -229 69
		mu 0 4 84 85 23 6
		f 8 -73 54 74 76 402 393 77 48
		mu 0 8 76 77 17 86 205 200 87 14
		f 4 239 79 238 -78
		mu 0 4 87 88 25 14
		f 4 278 83 277 -82
		mu 0 4 89 90 12 13
		f 4 -84 85 86 284
		mu 0 4 12 90 91 11
		f 4 291 -87 -291 67
		mu 0 4 21 11 91 20
		f 8 -89 90 -92 -94 -421 -416 -95 -70
		mu 0 8 6 92 93 3 94 215 214 84
		f 4 96 98 297 -304
		mu 0 4 8 95 96 9
		f 4 268 -97 -268 -101
		mu 0 4 97 95 8 7
		f 4 -102 -297 -103 -298
		mu 0 4 96 0 10 9
		f 4 248 100 -248 -72
		mu 0 4 85 97 7 23
		f 4 263 61 -263 -58
		mu 0 4 79 80 18 24
		f 4 258 81 257 -80
		mu 0 4 88 89 13 25
		f 4 -40 256 -42 -258
		mu 0 4 13 72 73 25
		f 4 539 538 430 -478
		mu 0 4 252 287 220 150
		f 4 226 10 340 -10
		mu 0 4 586 584 171 572
		f 5 245 11 621 339 -11
		mu 0 5 584 582 169 170 171
		f 7 265 12 337 338 896 949 -12
		mu 0 7 582 576 167 168 489 516 169
		f 4 20 14 335 -14
		mu 0 4 44 578 165 166
		f 4 294 15 334 -15
		mu 0 4 578 46 164 165
		f 4 287 16 333 -16
		mu 0 4 46 47 163 164
		f 4 332 -17 274 17
		mu 0 4 162 163 47 48
		f 4 330 312 235 18
		mu 0 4 160 161 49 50
		f 4 110 111 328 -113
		mu 0 4 101 100 158 159
		f 4 88 113 -106 -115
		mu 0 4 92 6 98 99
		f 4 228 116 -228 -114
		mu 0 4 6 23 102 98
		f 4 247 118 -247 -117
		mu 0 4 23 7 103 102
		f 4 267 120 -267 -119
		mu 0 4 7 8 104 103
		f 4 303 122 -303 -121
		mu 0 4 8 9 105 104
		f 4 102 124 -126 -123
		mu 0 4 9 10 106 105
		f 4 296 127 -296 -125
		mu 0 4 10 0 107 106
		f 4 289 129 -289 -128
		mu 0 4 0 1 108 107
		f 4 -130 272 131 -274
		mu 0 4 108 1 2 109
		f 4 -132 252 -134 -254
		mu 0 4 109 2 22 110
		f 4 133 233 134 -235
		mu 0 4 110 22 3 101
		f 4 91 135 -111 -135
		mu 0 4 3 93 100 101
		f 4 137 232 93 -234
		mu 0 4 22 111 94 3
		f 4 139 251 -138 -253
		mu 0 4 2 112 111 22
		f 4 -142 271 -140 -273
		mu 0 4 1 113 112 2
		f 4 142 141 -290 101
		mu 0 4 96 113 1 0
		f 5 -26 24 411 424 -27
		mu 0 5 59 58 210 219 60
		f 4 428 -412 416 -424
		mu 0 4 218 219 210 211
		f 4 427 423 417 -423
		mu 0 4 217 218 211 212
		f 4 426 422 418 414
		mu 0 4 216 217 212 213
		f 4 243 144 242 -75
		mu 0 4 17 24 114 86
		f 4 262 146 261 -145
		mu 0 4 24 18 115 114
		f 4 282 148 281 -147
		mu 0 4 18 19 116 115
		f 4 149 -149 298 290
		mu 0 4 91 116 19 20
		f 5 -33 -398 -407 -31 -34
		mu 0 5 69 68 204 209 67
		f 4 401 397 -280 -397
		mu 0 4 203 204 68 66
		f 4 400 396 -260 -396
		mu 0 4 202 203 66 64
		f 4 286 35 -286 -35
		mu 0 4 564 565 71 70
		f 4 -36 275 38 -277
		mu 0 4 71 565 566 72
		f 4 -41 236 42 -238
		mu 0 4 73 36 567 74
		f 4 6 46 -48 -45
		mu 0 4 38 602 76 75
		f 4 -5 49 55 -54
		mu 0 4 605 557 78 77
		f 4 225 56 -245 -51
		mu 0 4 517 519 79 27
		f 4 264 59 -284 -59
		mu 0 4 29 561 81 80
		f 4 300 62 -300 -60
		mu 0 4 561 562 82 81
		f 4 7 64 -66 -63
		mu 0 4 562 563 83 82
		f 4 293 34 -293 -65
		mu 0 4 563 564 70 83
		f 4 230 70 -230 -69
		mu 0 4 52 55 85 84
		f 4 -4 53 72 -47
		mu 0 4 603 604 77 76
		f 4 398 394 75 -394
		mu 0 4 200 201 62 87
		f 5 240 78 -240 -76 31
		mu 0 5 152 64 88 87 62
		f 4 279 82 -279 -81
		mu 0 4 66 68 90 89
		f 4 -83 32 84 -86
		mu 0 4 90 68 69 91
		f 4 2 89 -91 -88
		mu 0 4 609 611 93 92
		f 4 425 -415 419 415
		mu 0 4 215 216 213 214
		f 4 -96 25 97 -99
		mu 0 4 95 58 59 96
		f 4 269 95 -269 -100
		mu 0 4 57 58 95 97
		f 4 249 99 -249 -71
		mu 0 4 55 57 97 85
		f 4 625 58 -264 -57
		mu 0 4 519 29 80 79
		f 4 259 80 -259 -79
		mu 0 4 64 66 89 88
		f 4 -39 255 40 -257
		mu 0 4 72 566 36 73
		f 15 9 341 -597 -544 -546 -592 -548 -550 -587 -552 -554 -556 -558 -107 -105
		mu 0 15 40 172 173 320 289 290 317 291 292 314 293 294 295 296 98
		f 4 224 -477 478 477
		mu 0 4 150 548 525 252
		f 4 19 327 -112 -110
		mu 0 4 610 157 158 100
		f 4 329 -19 108 112
		mu 0 4 159 573 585 101
		f 4 -2 87 114 -104
		mu 0 4 607 608 92 99
		f 4 227 -116 -227 104
		mu 0 4 98 102 41 40
		f 4 246 -118 -246 115
		mu 0 4 102 103 42 41
		f 4 266 -120 -266 117
		mu 0 4 103 104 43 42
		f 4 302 -122 -302 119
		mu 0 4 104 105 577 43
		f 4 -21 121 125 -124
		mu 0 4 45 577 105 106
		f 4 295 -127 -295 123
		mu 0 4 106 107 579 45
		f 4 288 -129 -288 126
		mu 0 4 107 108 580 579
		f 4 128 273 -131 -275
		mu 0 4 580 108 109 581
		f 4 130 253 -133 -255
		mu 0 4 581 109 110 575
		f 4 132 234 -109 -236
		mu 0 4 575 110 101 585
		f 4 0 109 -136 -90
		mu 0 4 612 610 100 93
		f 4 -137 231 92 -233
		mu 0 4 111 54 53 94
		f 4 -139 250 136 -252
		mu 0 4 112 56 54 111
		f 4 -141 270 138 -272
		mu 0 4 113 60 56 112
		f 4 -98 26 140 -143
		mu 0 4 96 59 60 113
		f 4 -144 241 73 -243
		mu 0 4 114 63 61 86
		f 4 -146 260 143 -262
		mu 0 4 115 65 63 114
		f 4 -148 280 145 -282
		mu 0 4 116 67 65 115
		f 4 -85 33 147 -150
		mu 0 4 91 69 67 116
		f 4 -1 150 152 -152
		mu 0 4 51 4 117 118
		f 4 1 154 -156 -154
		mu 0 4 5 39 119 120
		f 4 -3 153 156 -151
		mu 0 4 4 5 120 117
		f 4 3 158 -160 -158
		mu 0 4 16 15 600 122
		f 4 4 157 -162 -161
		mu 0 4 26 606 601 123
		f 4 -7 162 163 -159
		mu 0 4 15 568 124 600
		f 4 8 600 -165 -155
		mu 0 4 39 271 321 119
		f 4 326 -20 151 165
		mu 0 4 156 574 51 118
		f 4 -153 166 168 -168
		mu 0 4 118 117 599 126
		f 4 155 170 -172 -170
		mu 0 4 120 119 127 128
		f 4 -157 169 172 -167
		mu 0 4 117 120 598 125
		f 4 159 174 -176 -174
		mu 0 4 122 600 596 130
		f 4 161 173 -178 -177
		mu 0 4 123 601 597 131
		f 4 -164 178 179 -175
		mu 0 4 121 124 132 595
		f 15 164 599 609 601 611 603 613 615 607 617 619 605 176 -181 -171
		mu 0 15 119 321 326 322 327 323 328 329 325 330 331 324 123 131 127
		f 4 325 -166 167 181
		mu 0 4 155 156 118 126
		f 4 -169 182 184 -184
		mu 0 4 126 599 594 134
		f 4 171 186 -188 -186
		mu 0 4 128 127 135 136
		f 4 -173 185 188 -183
		mu 0 4 125 598 593 133
		f 4 175 190 -192 -190
		mu 0 4 130 596 591 138
		f 4 177 189 -194 -193
		mu 0 4 131 597 592 139
		f 4 -180 194 195 -191
		mu 0 4 129 132 140 137
		f 4 180 192 -197 -187
		mu 0 4 127 131 139 135
		f 4 324 -182 183 197
		mu 0 4 154 155 126 134
		f 4 -185 198 200 -200
		mu 0 4 134 594 590 142
		f 4 187 202 -204 -202
		mu 0 4 136 135 143 144
		f 4 -189 201 204 -199
		mu 0 4 133 593 589 141
		f 4 191 206 -208 -206
		mu 0 4 138 591 587 146
		f 4 193 205 -210 -209
		mu 0 4 139 592 588 147
		f 4 -196 210 211 -207
		mu 0 4 137 140 148 145
		f 4 196 208 -213 -203
		mu 0 4 135 139 147 143
		f 4 323 -198 199 213
		mu 0 4 153 154 134 142
		f 4 -201 214 -343 -216
		mu 0 4 142 590 149 174
		f 3 203 217 -217
		mu 0 3 144 143 570
		f 3 -205 216 -215
		mu 0 3 141 589 571
		f 3 207 219 -219
		mu 0 3 146 587 569
		f 3 209 218 -221
		mu 0 3 147 588 570
		f 3 -212 221 -220
		mu 0 3 145 148 149
		f 3 212 220 -218
		mu 0 3 143 147 570
		f 4 364 -305 -214 215
		mu 0 4 174 175 153 142
		f 4 475 -224 -225 222
		mu 0 4 249 529 548 150
		f 4 365 -306 -324 304
		mu 0 4 175 176 154 153
		f 4 366 -307 -325 305
		mu 0 4 176 177 155 154
		f 4 367 -308 -326 306
		mu 0 4 177 178 156 155
		f 4 368 -309 -327 307
		mu 0 4 178 560 574 156
		f 4 -328 308 369 -310
		mu 0 4 158 157 179 180
		f 4 -329 309 370 -311
		mu 0 4 159 158 180 181
		f 4 371 -312 -330 310
		mu 0 4 181 559 573 159
		f 4 373 -314 -332 -352
		mu 0 4 183 184 162 161
		f 4 314 375 -316 -334
		mu 0 4 163 185 186 164
		f 4 315 376 -317 -335
		mu 0 4 164 186 187 165
		f 4 -336 316 377 -318
		mu 0 4 166 165 187 188
		f 4 317 378 -319 -337
		mu 0 4 166 188 189 167
		f 31 -338 318 379 358 821 823 825 827 829 831 833 835 837 841 839 843 845 847 849 851
		 853 855 857 859 868 866 864 862 -896 922 -339
		mu 0 31 168 167 189 190 438 439 440 441 442 443 444 445 446 448 447 449 450 451 452 453
		 454 455 456 457 462 461 460 459 458 488 489
		f 4 897 871 -359 380
		mu 0 4 463 464 438 190
		f 4 725 721 623 389
		mu 0 4 384 385 333 197
		f 28 -340 -693 -675 -803 -684 -795 791 -787 -659 -778 -702 -769 -811 807 651 761 -757
		 -647 -748 -817 -642 -630 -729 -711 -720 -361 382 -321
		mu 0 28 171 170 370 360 430 365 423 353 422 352 417 375 412 431 346 406 376 405 345 400
		 437 340 335 388 378 383 192 193
		f 26 -342 321 384 -511 -513 -515 -517 -519 -521 -523 -562 -525 -527 -529 -567 -572 -531
		 -533 -535 -582 -537 -430 -539 -577 -541 -323
		mu 0 26 173 172 616 195 273 274 275 276 277 278 279 299 280 281 282 302 305 283 284 285
		 311 286 220 287 308 288
		f 4 -344 -365 342 -222
		mu 0 4 148 175 174 149
		f 4 -345 -366 343 -211
		mu 0 4 140 176 175 148
		f 4 -346 -367 344 -195
		mu 0 4 132 177 176 140
		f 4 -347 -368 345 -179
		mu 0 4 124 178 177 132
		f 4 -348 -369 346 -163
		mu 0 4 568 560 178 124
		f 4 -370 347 44 -349
		mu 0 4 180 179 38 75
		f 4 -371 348 -46 -350
		mu 0 4 181 180 75 74
		f 4 -351 -372 349 -43
		mu 0 4 567 559 181 74
		f 4 5 -373 350 -237
		mu 0 4 583 183 182 37
		f 4 -354 -375 352 -276
		mu 0 4 34 185 184 35
		f 4 353 -287 -355 -376
		mu 0 4 185 34 33 186
		f 4 354 -294 -356 -377
		mu 0 4 186 33 32 187
		f 4 -378 355 -8 -357
		mu 0 4 188 187 32 31
		f 4 356 -301 -358 -379
		mu 0 4 188 31 30 189
		f 6 -362 -383 -625 -382 359 -626
		mu 0 6 28 193 192 334 191 520
		f 4 361 -226 -363 -384
		mu 0 4 193 28 518 558
		f 4 -385 362 50 -364
		mu 0 4 614 194 517 27
		f 7 -380 357 -265 -360 -924 -871 -381
		mu 0 7 190 189 30 520 191 490 463
		f 4 301 13 336 -13
		mu 0 4 576 44 166 167
		f 4 628 624 386 -624
		mu 0 4 333 334 192 197
		f 4 360 724 -390 -387
		mu 0 4 192 383 384 197
		f 4 -622 626 622 -389
		mu 0 4 170 169 332 198
		f 4 727 723 385 -723
		mu 0 4 386 387 191 196
		f 4 320 383 -322 -341
		mu 0 4 171 193 558 572
		f 4 374 -315 -333 313
		mu 0 4 184 185 163 162
		f 4 331 -18 254 -313
		mu 0 4 161 162 48 49
		f 4 -353 -374 -6 -256
		mu 0 4 35 184 183 583
		f 4 372 351 -331 311
		mu 0 4 182 183 161 160
		f 4 407 403 -399 -403
		mu 0 4 205 206 201 200
		f 4 408 404 -400 -404
		mu 0 4 206 207 202 201
		f 4 409 405 -401 -405
		mu 0 4 207 208 203 202
		f 4 27 -408 -77 -74
		mu 0 4 61 206 205 86
		f 4 28 -409 -28 -242
		mu 0 4 63 207 206 61
		f 4 30 -411 -30 -281
		mu 0 4 67 209 208 65
		f 4 412 -250 -414 -418
		mu 0 4 211 57 55 212
		f 4 -420 -22 68 94
		mu 0 4 214 213 52 84
		f 4 -422 -426 420 -93
		mu 0 4 53 216 215 94
		f 4 22 -427 421 -232
		mu 0 4 54 217 216 53
		f 4 23 -428 -23 -251
		mu 0 4 56 218 217 54
		f 4 -425 -429 -24 -271
		mu 0 4 60 219 218 56
		f 4 -25 -270 -413 -417
		mu 0 4 210 58 57 211
		f 4 413 -231 21 -419
		mu 0 4 212 55 52 213
		f 4 410 406 -402 -406
		mu 0 4 208 209 204 203
		f 4 29 -410 -29 -261
		mu 0 4 65 208 207 63
		f 5 399 395 -241 -32 -395
		mu 0 5 201 202 64 152 62
		f 4 509 363 -52 -435
		mu 0 4 613 614 27 78
		f 4 436 -433 -434 431
		mu 0 4 223 615 556 221
		f 4 -436 -437 434 -50
		mu 0 4 557 528 613 78
		f 4 433 -439 -440 437
		mu 0 4 221 556 521 225
		f 4 439 -442 -443 440
		mu 0 4 225 521 555 227
		f 4 442 -445 -446 443
		mu 0 4 227 555 554 229
		f 4 445 -448 -449 446
		mu 0 4 229 554 522 231
		f 4 448 -451 -452 449
		mu 0 4 231 522 552 233
		f 4 451 -454 -455 452
		mu 0 4 233 553 527 235
		f 4 454 -560 562 560
		mu 0 4 235 527 297 298
		f 4 457 -460 -461 458
		mu 0 4 237 551 523 239
		f 4 460 -463 -464 461
		mu 0 4 239 523 541 241
		f 4 463 -565 567 565
		mu 0 4 241 541 540 301
		f 4 466 -469 -470 467
		mu 0 4 243 550 549 245
		f 4 469 -472 -473 470
		mu 0 4 245 549 524 247
		f 4 472 -580 582 580
		mu 0 4 247 524 309 310
		f 4 -479 -575 577 575
		mu 0 4 252 525 306 307
		f 4 -482 -483 484 483
		mu 0 4 254 547 530 256
		f 4 -485 -595 597 595
		mu 0 4 256 530 318 319
		f 4 -488 -489 490 489
		mu 0 4 258 546 534 260
		f 4 -491 -590 592 590
		mu 0 4 260 534 315 316
		f 4 -494 -495 496 495
		mu 0 4 262 526 536 264
		f 4 -497 -585 587 585
		mu 0 4 264 536 312 313
		f 4 -500 -501 502 501
		mu 0 4 266 545 544 268
		f 4 -503 -504 505 504
		mu 0 4 268 544 543 270
		f 4 -506 -507 508 507
		mu 0 4 270 543 531 272
		f 4 -509 -9 103 107
		mu 0 4 272 531 607 99
		f 4 511 510 -510 -432
		mu 0 4 221 273 195 223
		f 4 513 512 -512 -438
		mu 0 4 225 274 273 221
		f 4 515 514 -514 -441
		mu 0 4 227 275 274 225
		f 4 517 516 -516 -444
		mu 0 4 229 276 275 227
		f 4 519 518 -518 -447
		mu 0 4 231 277 276 229
		f 4 521 520 -520 -450
		mu 0 4 233 278 277 231
		f 4 523 522 -522 -453
		mu 0 4 235 279 278 233
		f 4 563 561 -524 -561
		mu 0 4 298 299 279 235
		f 4 527 526 -526 -459
		mu 0 4 239 281 280 237
		f 4 529 528 -528 -462
		mu 0 4 241 282 281 239
		f 4 568 566 -530 -566
		mu 0 4 301 302 282 241
		f 4 533 532 -532 -468
		mu 0 4 245 284 283 243
		f 4 535 534 -534 -471
		mu 0 4 247 285 284 245
		f 4 583 581 -536 -581
		mu 0 4 310 311 285 247
		f 4 -431 429 -538 -223
		mu 0 4 150 220 286 249
		f 4 578 576 -540 -576
		mu 0 4 307 308 287 252
		f 4 598 596 542 -596
		mu 0 4 319 320 173 256
		f 4 -543 322 -542 -484
		mu 0 4 256 173 288 254
		f 4 546 545 -545 -490
		mu 0 4 260 290 289 258
		f 4 593 591 -547 -591
		mu 0 4 316 317 290 260
		f 4 550 549 -549 -496
		mu 0 4 264 292 291 262
		f 4 588 586 -551 -586
		mu 0 4 313 314 292 264
		f 4 554 553 -553 -502
		mu 0 4 268 294 293 266
		f 4 556 555 -555 -505
		mu 0 4 270 295 294 268
		f 4 558 557 -557 -508
		mu 0 4 272 296 295 270
		f 4 105 106 -559 -108
		mu 0 4 99 98 296 272
		f 4 -563 -457 -458 455
		mu 0 4 298 297 551 237
		f 4 525 524 -564 -456
		mu 0 4 237 280 299 298
		f 4 -568 -570 572 570
		mu 0 4 301 540 303 304
		f 4 573 571 -569 -571
		mu 0 4 304 305 302 301
		f 4 -573 -466 -467 464
		mu 0 4 304 303 550 243
		f 4 531 530 -574 -465
		mu 0 4 243 283 305 304
		f 4 -578 -480 481 480
		mu 0 4 307 306 547 254
		f 4 541 540 -579 -481
		mu 0 4 254 288 308 307
		f 4 -583 -475 -476 473
		mu 0 4 310 309 529 249
		f 4 537 536 -584 -474
		mu 0 4 249 286 311 310
		f 4 -588 -498 499 498
		mu 0 4 313 312 545 266
		f 4 552 551 -589 -499
		mu 0 4 266 293 314 313
		f 4 -593 -492 493 492
		mu 0 4 316 315 526 262
		f 4 548 547 -594 -493
		mu 0 4 262 291 317 316
		f 4 -598 -486 487 486
		mu 0 4 319 318 546 258
		f 4 544 543 -599 -487
		mu 0 4 258 289 320 319
		f 9 -601 506 503 500 497 584 494 610 -600
		mu 0 9 321 271 269 267 265 535 263 261 326
		f 6 -603 482 479 574 612 -602
		mu 0 6 322 255 253 538 251 327
		f 5 -605 474 579 614 -604
		mu 0 5 323 250 537 248 328
		f 4 -607 435 160 -606
		mu 0 4 324 224 26 123
		f 5 -609 453 450 618 -608
		mu 0 5 325 236 234 232 330
		f 8 -611 491 589 488 485 594 602 -610
		mu 0 8 326 261 533 259 257 532 255 322
		f 5 -613 476 223 604 -612
		mu 0 5 327 251 151 250 323
		f 9 -615 471 468 465 569 564 462 616 -614
		mu 0 9 328 248 246 244 539 300 242 240 329
		f 6 -617 459 456 559 608 -616
		mu 0 6 329 240 238 542 236 325
		f 6 -619 447 444 441 620 -618
		mu 0 6 330 232 230 228 226 331
		f 5 -621 438 432 606 -620
		mu 0 5 331 226 222 224 324
		f 3 -627 390 391
		mu 0 3 332 169 199
		f 4 387 -722 726 722
		mu 0 4 196 333 385 386
		f 4 381 -629 -388 -386
		mu 0 4 191 334 333 196
		f 4 696 692 388 -692
		mu 0 4 369 370 170 198
		f 4 627 695 691 -623
		mu 0 4 332 368 369 198
		f 4 694 -628 -392 392
		mu 0 4 367 368 332 199
		f 4 319 693 -393 -391
		mu 0 4 169 366 367 199
		f 3 976 740 -638
		mu 0 3 338 395 339
		f 3 -637 -739 739
		mu 0 3 338 337 394
		f 4 741 738 -636 630
		mu 0 4 393 394 337 336
		f 4 -635 629 -738 -631
		mu 0 4 336 335 340 393
		f 4 -648 642 748 -644
		mu 0 4 342 341 396 397
		f 4 749 -645 -649 643
		mu 0 4 397 398 343 342
		f 4 -650 644 750 746
		mu 0 4 344 343 398 399
		f 4 751 747 -651 -747
		mu 0 4 399 400 345 344
		f 4 -654 651 763 -653
		mu 0 4 347 346 406 407
		f 4 -764 -652 653 652
		mu 0 4 407 406 346 347
		f 4 -660 654 778 -656
		mu 0 4 349 348 413 414
		f 4 779 -657 -661 655
		mu 0 4 414 415 350 349
		f 4 -662 656 780 776
		mu 0 4 351 350 415 416
		f 4 781 777 -663 -777
		mu 0 4 416 417 352 351
		f 4 -668 663 787 -665
		mu 0 4 354 353 418 419
		f 3 788 -666 664
		mu 0 3 419 420 354
		f 4 -669 665 789 785
		mu 0 4 355 354 420 421
		f 4 790 786 -670 -786
		mu 0 4 421 422 353 355
		f 4 -676 670 803 -672
		mu 0 4 357 356 426 427
		f 4 804 -673 -677 671
		mu 0 4 427 428 358 357
		f 4 -678 672 805 801
		mu 0 4 359 358 428 429
		f 4 806 802 -679 -802
		mu 0 4 429 430 360 359
		f 4 -685 679 795 -681
		mu 0 4 362 361 423 424
		f 3 -682 -686 680
		mu 0 3 424 363 362
		f 4 -687 681 796 793
		mu 0 4 364 363 424 425
		f 4 797 794 -688 -794
		mu 0 4 425 423 365 364
		f 4 -694 688 675 -690
		mu 0 4 367 366 356 357
		f 4 676 -691 -695 689
		mu 0 4 357 358 368 367
		f 4 -696 690 677 673
		mu 0 4 369 368 358 359
		f 4 678 674 -697 -674
		mu 0 4 359 360 370 369
		f 4 -703 697 769 -699
		mu 0 4 372 371 408 409
		f 4 770 -700 -704 698
		mu 0 4 409 410 373 372
		f 4 -705 699 771 767
		mu 0 4 374 373 410 411
		f 4 772 768 -706 -768
		mu 0 4 411 412 375 374
		f 4 -710 706 757 -708
		mu 0 4 377 376 401 402
		f 3 758 -709 707
		mu 0 3 402 403 377
		f 3 708 759 755
		mu 0 3 377 403 404
		f 4 760 756 709 -756
		mu 0 4 404 405 376 377
		f 4 -716 710 733 -712
		mu 0 4 379 378 388 389
		f 4 734 730 -717 711
		mu 0 4 389 390 380 379
		f 4 -718 -731 735 731
		mu 0 4 381 380 390 391
		f 4 736 732 -719 -732
		mu 0 4 391 392 382 381
		f 4 -725 719 715 -721
		mu 0 4 384 383 378 379
		f 4 716 712 -726 720
		mu 0 4 379 380 385 384
		f 4 -727 -713 717 713
		mu 0 4 386 385 380 381
		f 4 718 714 -728 -714
		mu 0 4 381 382 387 386
		f 4 -734 728 634 -730
		mu 0 4 389 388 335 336
		f 4 635 631 -735 729
		mu 0 4 336 337 390 389
		f 4 -736 -632 636 632
		mu 0 4 391 390 337 338
		f 4 637 633 -737 -633
		mu 0 4 338 339 392 391
		f 3 639 -742 737
		mu 0 3 340 394 393
		f 3 638 -743 -640
		mu 0 3 340 395 394
		f 4 -749 743 817 -745
		mu 0 4 397 396 433 434
		f 4 818 -746 -750 744
		mu 0 4 434 435 398 397
		f 4 -751 745 819 815
		mu 0 4 399 398 435 436
		f 4 820 816 -752 -816
		mu 0 4 436 437 400 399
		f 4 -758 752 647 -754
		mu 0 4 402 401 341 342
		f 4 648 -755 -759 753
		mu 0 4 342 343 403 402
		f 4 -760 754 649 645
		mu 0 4 404 403 343 344
		f 4 650 646 -761 -646
		mu 0 4 344 345 405 404
		f 4 -764 761 709 -763
		mu 0 4 407 406 376 377
		f 4 -710 -762 763 762
		mu 0 4 377 376 406 407
		f 4 -770 764 811 -766
		mu 0 4 409 408 431 432
		f 3 -767 -771 765
		mu 0 3 432 410 409
		f 3 -772 766 809
		mu 0 3 411 410 432
		f 4 -812 810 -773 -810
		mu 0 4 432 431 412 411
		f 4 -779 773 702 -775
		mu 0 4 414 413 371 372
		f 4 703 -776 -780 774
		mu 0 4 372 373 415 414
		f 4 -781 775 704 700
		mu 0 4 416 415 373 374
		f 4 705 701 -782 -701
		mu 0 4 374 375 417 416
		f 4 -788 782 659 -784
		mu 0 4 419 418 348 349
		f 4 660 -785 -789 783
		mu 0 4 349 350 420 419
		f 4 -790 784 661 657
		mu 0 4 421 420 350 351
		f 4 662 658 -791 -658
		mu 0 4 351 352 422 421
		f 4 -796 791 667 -793
		mu 0 4 424 423 353 354
		f 4 -797 792 668 666
		mu 0 4 425 424 354 355
		f 4 669 -792 -798 -667
		mu 0 4 355 353 423 425
		f 4 -804 798 684 -800
		mu 0 4 427 426 361 362
		f 4 685 -801 -805 799
		mu 0 4 362 363 428 427
		f 4 -806 800 686 682
		mu 0 4 429 428 363 364
		f 4 687 683 -807 -683
		mu 0 4 364 365 430 429
		f 4 -812 807 653 -809
		mu 0 4 432 431 346 347
		f 4 -654 -808 811 808
		mu 0 4 347 346 431 432
		f 3 -818 812 -814
		mu 0 3 434 433 340
		f 3 -815 -819 813
		mu 0 3 340 435 434
		f 3 -820 814 640
		mu 0 3 436 435 340
		f 3 641 -821 -641
		mu 0 3 340 437 436
		f 4 898 872 -822 -872
		mu 0 4 464 465 439 438
		f 4 899 873 -824 -873
		mu 0 4 465 466 440 439
		f 4 900 874 -826 -874
		mu 0 4 466 467 441 440
		f 4 901 875 -828 -875
		mu 0 4 467 468 442 441
		f 4 902 876 -830 -876
		mu 0 4 468 469 443 442
		f 4 903 877 -832 -877
		mu 0 4 469 470 444 443
		f 4 904 878 -834 -878
		mu 0 4 470 471 445 444
		f 4 905 879 -836 -879
		mu 0 4 471 472 446 445
		f 4 906 880 -838 -880
		mu 0 4 472 473 448 446
		f 4 908 882 -840 -882
		mu 0 4 474 475 449 447
		f 4 907 881 -842 -881
		mu 0 4 473 474 447 448
		f 4 909 883 -844 -883
		mu 0 4 475 476 450 449
		f 4 910 884 -846 -884
		mu 0 4 476 477 451 450
		f 4 911 885 -848 -885
		mu 0 4 477 478 452 451
		f 4 912 886 -850 -886
		mu 0 4 478 479 453 452
		f 4 913 887 -852 -887
		mu 0 4 479 480 454 453
		f 4 914 888 -854 -888
		mu 0 4 480 481 455 454
		f 4 915 889 -856 -889
		mu 0 4 481 482 456 455
		f 4 916 890 -858 -890
		mu 0 4 482 483 457 456
		f 4 917 891 -860 -891
		mu 0 4 483 484 462 457
		f 4 921 895 -863 -895
		mu 0 4 487 488 458 459
		f 4 920 894 -865 -894
		mu 0 4 486 487 459 460
		f 4 919 893 -867 -893
		mu 0 4 485 486 460 461
		f 4 918 892 -869 -892
		mu 0 4 484 485 461 462
		f 4 950 924 -898 870
		mu 0 4 490 491 464 463
		f 4 951 925 -899 -925
		mu 0 4 491 492 465 464
		f 4 952 926 -900 -926
		mu 0 4 492 493 466 465
		f 4 953 927 -901 -927
		mu 0 4 493 494 467 466
		f 4 954 928 -902 -928
		mu 0 4 494 495 468 467
		f 4 955 929 -903 -929
		mu 0 4 495 496 469 468
		f 4 956 930 -904 -930
		mu 0 4 496 497 470 469
		f 4 957 931 -905 -931
		mu 0 4 497 498 471 470
		f 4 958 932 -906 -932
		mu 0 4 498 499 472 471
		f 4 959 933 -907 -933
		mu 0 4 499 500 473 472
		f 4 960 934 -908 -934
		mu 0 4 500 501 474 473
		f 4 961 935 -909 -935
		mu 0 4 501 502 475 474
		f 4 962 936 -910 -936
		mu 0 4 502 503 476 475
		f 4 963 937 -911 -937
		mu 0 4 503 504 477 476
		f 4 964 938 -912 -938
		mu 0 4 504 505 478 477
		f 4 965 939 -913 -939
		mu 0 4 505 506 479 478
		f 4 966 940 -914 -940
		mu 0 4 506 507 480 479
		f 4 967 941 -915 -941
		mu 0 4 507 508 481 480
		f 4 968 942 -916 -942
		mu 0 4 508 509 482 481
		f 4 969 943 -917 -943
		mu 0 4 509 510 483 482
		f 4 970 944 -918 -944
		mu 0 4 510 511 484 483
		f 4 971 945 -919 -945
		mu 0 4 511 512 485 484
		f 4 972 946 -920 -946
		mu 0 4 512 513 486 485
		f 4 973 947 -921 -947
		mu 0 4 513 514 487 486
		f 4 974 948 -922 -948
		mu 0 4 514 515 488 487
		f 4 975 -897 -923 -949
		mu 0 4 515 516 489 488
		f 4 822 -951 923 -724
		mu 0 4 387 491 490 191
		f 4 824 -952 -823 -715
		mu 0 4 382 492 491 387
		f 4 826 -953 -825 -733
		mu 0 4 392 493 492 382
		f 4 828 -954 -827 -634
		mu 0 4 339 494 493 392
		f 4 830 -955 -829 -741
		mu 0 4 395 495 494 339
		f 4 832 -956 -831 -639
		mu 0 4 340 496 495 395
		f 4 834 -957 -833 -813
		mu 0 4 433 497 496 340
		f 4 836 -958 -835 -744
		mu 0 4 396 498 497 433
		f 4 838 -959 -837 -643
		mu 0 4 341 499 498 396
		f 4 842 -960 -839 -753
		mu 0 4 401 500 499 341
		f 4 840 -961 -843 -707
		mu 0 4 376 501 500 401
		f 4 844 -962 -841 -762
		mu 0 4 406 502 501 376
		f 4 846 -963 -845 -652
		mu 0 4 346 503 502 406
		f 4 848 -964 -847 -808
		mu 0 4 431 504 503 346
		f 4 850 -965 -849 -765
		mu 0 4 408 505 504 431
		f 4 852 -966 -851 -698
		mu 0 4 371 506 505 408
		f 4 854 -967 -853 -774
		mu 0 4 413 507 506 371
		f 4 856 -968 -855 -655
		mu 0 4 348 508 507 413
		f 4 858 -969 -857 -783
		mu 0 4 418 509 508 348
		f 4 860 -970 -859 -664
		mu 0 4 353 510 509 418
		f 4 869 -971 -861 -792
		mu 0 4 423 511 510 353
		f 4 867 -972 -870 -680
		mu 0 4 361 512 511 423
		f 4 865 -973 -868 -799
		mu 0 4 426 513 512 361
		f 4 863 -974 -866 -671
		mu 0 4 356 514 513 426
		f 4 861 -975 -864 -689
		mu 0 4 366 515 514 356
		f 4 -950 -976 -862 -320
		mu 0 4 169 516 515 366
		f 3 742 -977 -740
		mu 0 3 394 395 338
		f 9 -986 -985 -984 -983 -982 -981 -980 -979 -978
		mu 0 9 617 618 619 620 621 622 623 624 625
		f 3 977 987 -987
		mu 0 3 626 627 628
		f 3 978 988 -988
		mu 0 3 627 629 628
		f 3 979 989 -989
		mu 0 3 629 630 628
		f 3 980 990 -990
		mu 0 3 630 622 628
		f 3 981 991 -991
		mu 0 3 622 621 628
		f 3 982 992 -992
		mu 0 3 621 631 628
		f 3 983 993 -993
		mu 0 3 631 632 628
		f 3 984 994 -994
		mu 0 3 632 633 628
		f 3 985 986 -995
		mu 0 3 633 634 628
		f 6 998 -1099 -1113 -1000 -1001 1087
		mu 0 6 635 636 637 638 639 640
		f 6 -1002 -1003 -1103 -1101 -1004 -999
		mu 0 6 635 641 642 643 644 645
		f 6 -1107 -1105 -1005 1002 -1006 -1007
		mu 0 6 646 647 648 649 641 650
		f 6 1007 1000 -1111 -1109 -1009 1006
		mu 0 6 650 640 651 652 653 654
		f 6 1125 -1125 -1122 -1013 -1123 1011
		mu 0 6 655 656 657 658 659 660
		f 7 -1014 -1126 -1016 -1131 -1017 -1130 -1127
		mu 0 7 661 662 655 663 664 665 666
		f 6 -1120 -1118 -1021 1019 1021 1122
		mu 0 6 667 668 669 670 671 660
		f 6 1099 -1024 -1081 1050 1113 1112
		mu 0 6 637 672 673 674 675 638
		f 4 1097 1003 1101 -1028
		mu 0 4 676 645 644 677
		f 4 995 1010 -1012 -1010
		mu 0 4 678 679 655 660
		f 4 -998 1014 1015 -1011
		mu 0 4 679 680 663 655
		f 4 996 1009 -1022 -1019
		mu 0 4 681 678 660 671
		f 4 -1025 -1100 1098 -1098
		mu 0 4 682 672 637 683
		f 4 -1026 1091 1017 1132
		mu 0 4 684 685 686 687
		f 4 -1034 1107 1106 -1096
		mu 0 4 688 689 647 646
		f 4 -1036 1095 1008 -1110
		mu 0 4 690 691 654 653
		f 4 -1041 -1104 1102 -1097
		mu 0 4 692 693 643 642
		f 4 1128 -1042 1092 1013
		mu 0 4 661 694 695 662
		f 4 -1045 1134 1124 -1093
		mu 0 4 696 697 657 656
		f 4 -1046 1096 1004 -1106
		mu 0 4 698 699 649 648
		f 4 -1049 1111 1110 -1090
		mu 0 4 700 701 652 651
		f 4 1120 1119 -1094 -1038
		mu 0 4 702 668 667 703
		f 4 -1052 1089 999 -1114
		mu 0 4 675 704 639 638
		f 7 1140 1146 1141 1151 1055 -1057 -1055
		mu 0 7 705 706 707 708 709 710 711
		f 4 995 1058 -1060 -1058
		mu 0 4 712 713 714 715
		f 4 997 1058 -1061 -1056
		mu 0 4 709 716 717 710
		f 3 1135 1138 -1057
		mu 0 3 718 719 720;
	setAttr ".fc[500:999]"
		f 4 1072 1086 -1074 1085
		mu 0 4 721 722 723 724
		f 4 1062 -1027 -1064 1028
		mu 0 4 725 726 727 728
		f 4 1078 1023 -1080 -1023
		mu 0 4 729 730 731 732
		f 4 1029 -1062 1027 -1063
		mu 0 4 725 733 734 726
		f 4 -1039 1064 1039 -1128
		mu 0 4 735 736 737 738
		f 4 1041 1127 1040 -1066
		mu 0 4 739 735 738 740
		f 4 1044 1065 1045 -1067
		mu 0 4 741 739 740 742
		f 4 1042 1066 -1044 -1068
		mu 0 4 743 741 742 744
		f 4 -1031 1068 1032 -1070
		mu 0 4 745 746 747 748
		f 4 1031 1069 1033 -1071
		mu 0 4 749 745 748 750
		f 4 1037 1070 1035 -1072
		mu 0 4 751 749 750 752
		f 4 1036 1071 -1035 -1073
		mu 0 4 753 751 752 754
		f 4 -1047 1073 1047 -1075
		mu 0 4 755 724 723 756
		f 4 1075 1049 1074 1048
		mu 0 4 757 758 755 756
		f 4 1053 -1076 1051 -1077
		mu 0 4 759 758 757 760
		f 4 1052 1076 -1051 -1078
		mu 0 4 761 759 760 762
		f 4 1061 1025 1079 1024
		mu 0 4 763 764 732 731
		f 4 1077 1080 -1079 1114
		mu 0 4 761 762 730 729
		f 4 1063 1082 -1065 1081
		mu 0 4 728 727 737 736
		f 4 1083 1067 1084 -1069
		mu 0 4 746 743 744 747
		f 6 -1153 1155 -1132 -1018 1016 1130
		mu 0 6 663 765 766 687 686 767
		f 4 1154 1152 -1015 -1152
		mu 0 4 768 765 663 680
		f 4 -1088 -1008 1005 1001
		mu 0 4 635 640 650 641
		f 4 -1089 -1055 996 1057
		mu 0 4 715 718 769 770
		f 6 1103 -1040 -1091 1026 -1102 1100
		mu 0 6 643 693 771 772 677 644
		f 6 -1108 -1033 -1085 1043 1105 1104
		mu 0 6 647 689 773 774 698 648
		f 6 -1112 -1048 -1087 1034 1109 1108
		mu 0 6 652 701 775 776 690 653
		f 4 1116 1115 -1095 -1054
		mu 0 4 777 778 779 780
		f 4 -1050 1094 1020 -1119
		mu 0 4 781 782 670 669
		f 6 1046 1118 1117 -1121 -1037 -1086
		mu 0 6 783 781 669 668 702 784
		f 4 -1124 -1032 1093 1012
		mu 0 4 658 785 786 659
		f 6 -1135 -1043 -1084 1030 1123 1121
		mu 0 6 657 697 787 788 785 658
		f 4 1133 1129 -1092 -1030
		mu 0 4 789 666 665 790
		f 6 1038 -1129 1126 -1134 -1029 -1082
		mu 0 6 791 694 661 666 789 792
		f 9 1022 -1133 1131 1153 1143 1148 -1117 -1053 -1115
		mu 0 9 793 684 687 766 794 795 778 777 796
		f 3 1137 -1136 1088
		mu 0 3 715 719 718
		f 3 1059 -1137 -1138
		mu 0 3 715 714 719
		f 3 -1139 1136 -1061
		mu 0 3 720 719 714
		f 4 1149 1147 -1145 -1147
		mu 0 4 797 798 799 800
		f 4 -1146 -1148 1150 -1144
		mu 0 4 794 799 798 795
		f 4 1018 1139 -1150 -1141
		mu 0 4 681 671 798 797
		f 5 -1151 -1140 -1020 -1116 -1149
		mu 0 5 795 798 671 779 778
		f 4 1144 1142 -1155 -1142
		mu 0 4 800 799 765 768
		f 4 -1156 -1143 1145 -1154
		mu 0 4 766 765 799 794
		f 4 1156 1289 -1169 -1289
		mu 0 4 801 802 803 804
		f 4 1157 1290 -1170 -1290
		mu 0 4 802 805 806 803
		f 4 1158 1291 -1171 -1291
		mu 0 4 805 807 808 806
		f 4 1159 1292 -1172 -1292
		mu 0 4 807 809 810 808
		f 4 1160 1293 -1173 -1293
		mu 0 4 809 811 812 810
		f 4 1161 1294 -1174 -1294
		mu 0 4 811 813 814 812
		f 4 1162 1295 -1175 -1295
		mu 0 4 813 815 816 814
		f 4 1163 1296 -1176 -1296
		mu 0 4 815 817 818 816
		f 4 1164 1297 -1177 -1297
		mu 0 4 817 819 820 818
		f 4 1165 1298 -1178 -1298
		mu 0 4 819 821 822 820
		f 4 1166 1299 -1179 -1299
		mu 0 4 821 823 824 822
		f 4 1167 1288 -1180 -1300
		mu 0 4 823 825 826 824
		f 4 1168 1301 -1181 -1301
		mu 0 4 804 803 827 828
		f 4 1169 1302 -1182 -1302
		mu 0 4 803 806 829 827
		f 4 1170 1303 -1183 -1303
		mu 0 4 806 808 830 829
		f 4 1171 1304 -1184 -1304
		mu 0 4 808 810 831 830
		f 4 1172 1305 -1185 -1305
		mu 0 4 810 812 832 831
		f 4 1173 1306 -1186 -1306
		mu 0 4 812 814 833 832
		f 4 1174 1307 -1187 -1307
		mu 0 4 814 816 834 833
		f 4 1175 1308 -1188 -1308
		mu 0 4 816 818 835 834
		f 4 1176 1309 -1189 -1309
		mu 0 4 818 820 836 835
		f 4 1177 1310 -1190 -1310
		mu 0 4 820 822 837 836
		f 4 1178 1311 -1191 -1311
		mu 0 4 822 824 838 837
		f 4 1179 1300 -1192 -1312
		mu 0 4 824 826 839 838
		f 4 1180 1313 -1193 -1313
		mu 0 4 828 827 840 841
		f 4 1181 1314 -1194 -1314
		mu 0 4 827 829 842 840
		f 4 1182 1315 -1195 -1315
		mu 0 4 829 830 843 842
		f 4 1183 1316 -1196 -1316
		mu 0 4 830 831 844 843
		f 4 1184 1317 -1197 -1317
		mu 0 4 831 832 845 844
		f 4 1185 1318 -1198 -1318
		mu 0 4 832 833 846 845
		f 4 1186 1319 -1199 -1319
		mu 0 4 833 834 847 846
		f 4 1187 1320 -1200 -1320
		mu 0 4 834 835 848 847
		f 4 1188 1321 -1201 -1321
		mu 0 4 835 836 849 848
		f 4 1189 1322 -1202 -1322
		mu 0 4 836 837 850 849
		f 4 1190 1323 -1203 -1323
		mu 0 4 837 838 851 850
		f 4 1191 1312 -1204 -1324
		mu 0 4 838 839 852 851
		f 4 1192 1325 -1205 -1325
		mu 0 4 841 840 853 854
		f 4 1193 1326 -1206 -1326
		mu 0 4 840 842 855 853
		f 4 1194 1327 -1207 -1327
		mu 0 4 842 843 856 855
		f 4 1195 1328 -1208 -1328
		mu 0 4 843 844 857 856
		f 4 1196 1329 -1209 -1329
		mu 0 4 844 845 858 857
		f 4 1197 1330 -1210 -1330
		mu 0 4 845 846 859 858
		f 4 1198 1331 -1211 -1331
		mu 0 4 846 847 860 859
		f 4 1199 1332 -1212 -1332
		mu 0 4 847 848 861 860
		f 4 1200 1333 -1213 -1333
		mu 0 4 848 849 862 861
		f 4 1201 1334 -1214 -1334
		mu 0 4 849 850 863 862
		f 4 1202 1335 -1215 -1335
		mu 0 4 850 851 864 863
		f 4 1203 1324 -1216 -1336
		mu 0 4 851 852 865 864
		f 4 1204 1337 -1217 -1337
		mu 0 4 854 853 866 867
		f 4 1205 1338 -1218 -1338
		mu 0 4 853 855 868 866
		f 4 1206 1339 -1219 -1339
		mu 0 4 855 856 869 868
		f 4 1207 1340 -1220 -1340
		mu 0 4 856 857 870 869
		f 4 1208 1341 -1221 -1341
		mu 0 4 857 858 871 870
		f 4 1209 1342 -1222 -1342
		mu 0 4 858 859 872 871
		f 4 1210 1343 -1223 -1343
		mu 0 4 859 860 873 872
		f 4 1211 1344 -1224 -1344
		mu 0 4 860 861 874 873
		f 4 1212 1345 -1225 -1345
		mu 0 4 861 862 875 874
		f 4 1213 1346 -1226 -1346
		mu 0 4 862 863 876 875
		f 4 1214 1347 -1227 -1347
		mu 0 4 863 864 877 876
		f 4 1215 1336 -1228 -1348
		mu 0 4 864 865 878 877
		f 4 1216 1349 -1229 -1349
		mu 0 4 867 866 879 880
		f 4 1217 1350 -1230 -1350
		mu 0 4 866 868 881 879
		f 4 1218 1351 -1231 -1351
		mu 0 4 868 869 882 881
		f 4 1219 1352 -1232 -1352
		mu 0 4 869 870 883 882
		f 4 1220 1353 -1233 -1353
		mu 0 4 870 871 884 883
		f 4 1221 1354 -1234 -1354
		mu 0 4 871 872 885 884
		f 4 1222 1355 -1235 -1355
		mu 0 4 872 873 886 885
		f 4 1223 1356 -1236 -1356
		mu 0 4 873 874 887 886
		f 4 1224 1357 -1237 -1357
		mu 0 4 874 875 888 887
		f 4 1225 1358 -1238 -1358
		mu 0 4 875 876 889 888
		f 4 1226 1359 -1239 -1359
		mu 0 4 876 877 890 889
		f 4 1227 1348 -1240 -1360
		mu 0 4 877 878 891 890
		f 4 1228 1361 -1241 -1361
		mu 0 4 880 879 892 893
		f 4 1229 1362 -1242 -1362
		mu 0 4 879 881 894 892
		f 4 1230 1363 -1243 -1363
		mu 0 4 881 882 895 894
		f 4 1231 1364 -1244 -1364
		mu 0 4 882 883 896 895
		f 4 1232 1365 -1245 -1365
		mu 0 4 883 884 897 896
		f 4 1233 1366 -1246 -1366
		mu 0 4 884 885 898 897
		f 4 1234 1367 -1247 -1367
		mu 0 4 885 886 899 898
		f 4 1235 1368 -1248 -1368
		mu 0 4 886 887 900 899
		f 4 1236 1369 -1249 -1369
		mu 0 4 887 888 901 900
		f 4 1237 1370 -1250 -1370
		mu 0 4 888 889 902 901
		f 4 1238 1371 -1251 -1371
		mu 0 4 889 890 903 902
		f 4 1239 1360 -1252 -1372
		mu 0 4 890 891 904 903
		f 4 1240 1373 -1253 -1373
		mu 0 4 893 892 905 906
		f 4 1241 1374 -1254 -1374
		mu 0 4 892 894 907 905
		f 4 1242 1375 -1255 -1375
		mu 0 4 894 895 908 907
		f 4 1243 1376 -1256 -1376
		mu 0 4 895 896 909 908
		f 4 1244 1377 -1257 -1377
		mu 0 4 896 897 910 909
		f 4 1245 1378 -1258 -1378
		mu 0 4 897 898 911 910
		f 4 1246 1379 -1259 -1379
		mu 0 4 898 899 912 911
		f 4 1247 1380 -1260 -1380
		mu 0 4 899 900 913 912
		f 4 1248 1381 -1261 -1381
		mu 0 4 900 901 914 913
		f 4 1249 1382 -1262 -1382
		mu 0 4 901 902 915 914
		f 4 1250 1383 -1263 -1383
		mu 0 4 902 903 916 915
		f 4 1251 1372 -1264 -1384
		mu 0 4 903 904 917 916
		f 4 1252 1385 -1265 -1385
		mu 0 4 906 905 918 919
		f 4 1253 1386 -1266 -1386
		mu 0 4 905 907 920 918
		f 4 1254 1387 -1267 -1387
		mu 0 4 907 908 921 920
		f 4 1255 1388 -1268 -1388
		mu 0 4 908 909 922 921
		f 4 1256 1389 -1269 -1389
		mu 0 4 909 910 923 922
		f 4 1257 1390 -1270 -1390
		mu 0 4 910 911 924 923
		f 4 1258 1391 -1271 -1391
		mu 0 4 911 912 925 924
		f 4 1259 1392 -1272 -1392
		mu 0 4 912 913 926 925
		f 4 1260 1393 -1273 -1393
		mu 0 4 913 914 927 926
		f 4 1261 1394 -1274 -1394
		mu 0 4 914 915 928 927
		f 4 1262 1395 -1275 -1395
		mu 0 4 915 916 929 928
		f 4 1263 1384 -1276 -1396
		mu 0 4 916 917 930 929
		f 4 1264 1397 -1277 -1397
		mu 0 4 919 918 931 932
		f 4 1265 1398 -1278 -1398
		mu 0 4 918 920 933 931
		f 4 1266 1399 -1279 -1399
		mu 0 4 920 921 934 933
		f 4 1267 1400 -1280 -1400
		mu 0 4 921 922 935 934
		f 4 1268 1401 -1281 -1401
		mu 0 4 922 923 936 935
		f 4 1269 1402 -1282 -1402
		mu 0 4 923 924 937 936
		f 4 1270 1403 -1283 -1403
		mu 0 4 924 925 938 937
		f 4 1271 1404 -1284 -1404
		mu 0 4 925 926 939 938
		f 4 1272 1405 -1285 -1405
		mu 0 4 926 927 940 939
		f 4 1273 1406 -1286 -1406
		mu 0 4 927 928 941 940
		f 4 1274 1407 -1287 -1407
		mu 0 4 928 929 942 941
		f 4 1275 1396 -1288 -1408
		mu 0 4 929 930 943 942
		f 3 -1157 -1409 1409
		mu 0 3 802 801 944
		f 3 -1158 -1410 1410
		mu 0 3 805 802 945
		f 3 -1159 -1411 1411
		mu 0 3 807 805 946
		f 3 -1160 -1412 1412
		mu 0 3 809 807 947
		f 3 -1161 -1413 1413
		mu 0 3 811 809 948
		f 3 -1162 -1414 1414
		mu 0 3 813 811 949
		f 3 -1163 -1415 1415
		mu 0 3 815 813 950
		f 3 -1164 -1416 1416
		mu 0 3 817 815 951
		f 3 -1165 -1417 1417
		mu 0 3 819 817 952
		f 3 -1166 -1418 1418
		mu 0 3 821 819 953
		f 3 -1167 -1419 1419
		mu 0 3 823 821 954
		f 3 -1168 -1420 1408
		mu 0 3 825 823 955
		f 3 1276 1421 -1421
		mu 0 3 932 931 956
		f 3 1277 1422 -1422
		mu 0 3 931 933 957
		f 3 1278 1423 -1423
		mu 0 3 933 934 958
		f 3 1279 1424 -1424
		mu 0 3 934 935 959
		f 3 1280 1425 -1425
		mu 0 3 935 936 960
		f 3 1281 1426 -1426
		mu 0 3 936 937 961
		f 3 1282 1427 -1427
		mu 0 3 937 938 962
		f 3 1283 1428 -1428
		mu 0 3 938 939 963
		f 3 1284 1429 -1429
		mu 0 3 939 940 964
		f 3 1285 1430 -1430
		mu 0 3 940 941 965
		f 3 1286 1431 -1431
		mu 0 3 941 942 966
		f 3 1287 1420 -1432
		mu 0 3 942 943 967
		f 4 1432 1565 -1445 -1565
		mu 0 4 968 969 970 971
		f 4 1433 1566 -1446 -1566
		mu 0 4 969 972 973 970
		f 4 1434 1567 -1447 -1567
		mu 0 4 972 974 975 973
		f 4 1435 1568 -1448 -1568
		mu 0 4 974 976 977 975
		f 4 1436 1569 -1449 -1569
		mu 0 4 976 978 979 977
		f 4 1437 1570 -1450 -1570
		mu 0 4 978 980 981 979
		f 4 1438 1571 -1451 -1571
		mu 0 4 980 982 983 981
		f 4 1439 1572 -1452 -1572
		mu 0 4 982 984 985 983
		f 4 1440 1573 -1453 -1573
		mu 0 4 984 986 987 985
		f 4 1441 1574 -1454 -1574
		mu 0 4 986 988 989 987
		f 4 1442 1575 -1455 -1575
		mu 0 4 988 990 991 989
		f 4 1443 1564 -1456 -1576
		mu 0 4 990 992 993 991
		f 4 1444 1577 -1457 -1577
		mu 0 4 971 970 994 995
		f 4 1445 1578 -1458 -1578
		mu 0 4 970 973 996 994
		f 4 1446 1579 -1459 -1579
		mu 0 4 973 975 997 996
		f 4 1447 1580 -1460 -1580
		mu 0 4 975 977 998 997
		f 4 1448 1581 -1461 -1581
		mu 0 4 977 979 999 998
		f 4 1449 1582 -1462 -1582
		mu 0 4 979 981 1000 999
		f 4 1450 1583 -1463 -1583
		mu 0 4 981 983 1001 1000
		f 4 1451 1584 -1464 -1584
		mu 0 4 983 985 1002 1001
		f 4 1452 1585 -1465 -1585
		mu 0 4 985 987 1003 1002
		f 4 1453 1586 -1466 -1586
		mu 0 4 987 989 1004 1003
		f 4 1454 1587 -1467 -1587
		mu 0 4 989 991 1005 1004
		f 4 1455 1576 -1468 -1588
		mu 0 4 991 993 1006 1005
		f 4 1456 1589 -1469 -1589
		mu 0 4 995 994 1007 1008
		f 4 1457 1590 -1470 -1590
		mu 0 4 994 996 1009 1007
		f 4 1458 1591 -1471 -1591
		mu 0 4 996 997 1010 1009
		f 4 1459 1592 -1472 -1592
		mu 0 4 997 998 1011 1010
		f 4 1460 1593 -1473 -1593
		mu 0 4 998 999 1012 1011
		f 4 1461 1594 -1474 -1594
		mu 0 4 999 1000 1013 1012
		f 4 1462 1595 -1475 -1595
		mu 0 4 1000 1001 1014 1013
		f 4 1463 1596 -1476 -1596
		mu 0 4 1001 1002 1015 1014
		f 4 1464 1597 -1477 -1597
		mu 0 4 1002 1003 1016 1015
		f 4 1465 1598 -1478 -1598
		mu 0 4 1003 1004 1017 1016
		f 4 1466 1599 -1479 -1599
		mu 0 4 1004 1005 1018 1017
		f 4 1467 1588 -1480 -1600
		mu 0 4 1005 1006 1019 1018
		f 4 1468 1601 -1481 -1601
		mu 0 4 1008 1007 1020 1021
		f 4 1469 1602 -1482 -1602
		mu 0 4 1007 1009 1022 1020
		f 4 1470 1603 -1483 -1603
		mu 0 4 1009 1010 1023 1022
		f 4 1471 1604 -1484 -1604
		mu 0 4 1010 1011 1024 1023
		f 4 1472 1605 -1485 -1605
		mu 0 4 1011 1012 1025 1024
		f 4 1473 1606 -1486 -1606
		mu 0 4 1012 1013 1026 1025
		f 4 1474 1607 -1487 -1607
		mu 0 4 1013 1014 1027 1026
		f 4 1475 1608 -1488 -1608
		mu 0 4 1014 1015 1028 1027
		f 4 1476 1609 -1489 -1609
		mu 0 4 1015 1016 1029 1028
		f 4 1477 1610 -1490 -1610
		mu 0 4 1016 1017 1030 1029
		f 4 1478 1611 -1491 -1611
		mu 0 4 1017 1018 1031 1030
		f 4 1479 1600 -1492 -1612
		mu 0 4 1018 1019 1032 1031
		f 4 1480 1613 -1493 -1613
		mu 0 4 1021 1020 1033 1034
		f 4 1481 1614 -1494 -1614
		mu 0 4 1020 1022 1035 1033
		f 4 1482 1615 -1495 -1615
		mu 0 4 1022 1023 1036 1035
		f 4 1483 1616 -1496 -1616
		mu 0 4 1023 1024 1037 1036
		f 4 1484 1617 -1497 -1617
		mu 0 4 1024 1025 1038 1037
		f 4 1485 1618 -1498 -1618
		mu 0 4 1025 1026 1039 1038
		f 4 1486 1619 -1499 -1619
		mu 0 4 1026 1027 1040 1039
		f 4 1487 1620 -1500 -1620
		mu 0 4 1027 1028 1041 1040
		f 4 1488 1621 -1501 -1621
		mu 0 4 1028 1029 1042 1041
		f 4 1489 1622 -1502 -1622
		mu 0 4 1029 1030 1043 1042
		f 4 1490 1623 -1503 -1623
		mu 0 4 1030 1031 1044 1043
		f 4 1491 1612 -1504 -1624
		mu 0 4 1031 1032 1045 1044
		f 4 1492 1625 -1505 -1625
		mu 0 4 1034 1033 1046 1047
		f 4 1493 1626 -1506 -1626
		mu 0 4 1033 1035 1048 1046
		f 4 1494 1627 -1507 -1627
		mu 0 4 1035 1036 1049 1048
		f 4 1495 1628 -1508 -1628
		mu 0 4 1036 1037 1050 1049
		f 4 1496 1629 -1509 -1629
		mu 0 4 1037 1038 1051 1050
		f 4 1497 1630 -1510 -1630
		mu 0 4 1038 1039 1052 1051
		f 4 1498 1631 -1511 -1631
		mu 0 4 1039 1040 1053 1052
		f 4 1499 1632 -1512 -1632
		mu 0 4 1040 1041 1054 1053
		f 4 1500 1633 -1513 -1633
		mu 0 4 1041 1042 1055 1054
		f 4 1501 1634 -1514 -1634
		mu 0 4 1042 1043 1056 1055
		f 4 1502 1635 -1515 -1635
		mu 0 4 1043 1044 1057 1056
		f 4 1503 1624 -1516 -1636
		mu 0 4 1044 1045 1058 1057
		f 4 1504 1637 -1517 -1637
		mu 0 4 1047 1046 1059 1060
		f 4 1505 1638 -1518 -1638
		mu 0 4 1046 1048 1061 1059
		f 4 1506 1639 -1519 -1639
		mu 0 4 1048 1049 1062 1061
		f 4 1507 1640 -1520 -1640
		mu 0 4 1049 1050 1063 1062
		f 4 1508 1641 -1521 -1641
		mu 0 4 1050 1051 1064 1063
		f 4 1509 1642 -1522 -1642
		mu 0 4 1051 1052 1065 1064
		f 4 1510 1643 -1523 -1643
		mu 0 4 1052 1053 1066 1065
		f 4 1511 1644 -1524 -1644
		mu 0 4 1053 1054 1067 1066
		f 4 1512 1645 -1525 -1645
		mu 0 4 1054 1055 1068 1067
		f 4 1513 1646 -1526 -1646
		mu 0 4 1055 1056 1069 1068
		f 4 1514 1647 -1527 -1647
		mu 0 4 1056 1057 1070 1069
		f 4 1515 1636 -1528 -1648
		mu 0 4 1057 1058 1071 1070
		f 4 1516 1649 -1529 -1649
		mu 0 4 1060 1059 1072 1073
		f 4 1517 1650 -1530 -1650
		mu 0 4 1059 1061 1074 1072
		f 4 1518 1651 -1531 -1651
		mu 0 4 1061 1062 1075 1074
		f 4 1519 1652 -1532 -1652
		mu 0 4 1062 1063 1076 1075
		f 4 1520 1653 -1533 -1653
		mu 0 4 1063 1064 1077 1076
		f 4 1521 1654 -1534 -1654
		mu 0 4 1064 1065 1078 1077
		f 4 1522 1655 -1535 -1655
		mu 0 4 1065 1066 1079 1078
		f 4 1523 1656 -1536 -1656
		mu 0 4 1066 1067 1080 1079
		f 4 1524 1657 -1537 -1657
		mu 0 4 1067 1068 1081 1080
		f 4 1525 1658 -1538 -1658
		mu 0 4 1068 1069 1082 1081
		f 4 1526 1659 -1539 -1659
		mu 0 4 1069 1070 1083 1082
		f 4 1527 1648 -1540 -1660
		mu 0 4 1070 1071 1084 1083
		f 4 1528 1661 -1541 -1661
		mu 0 4 1073 1072 1085 1086
		f 4 1529 1662 -1542 -1662
		mu 0 4 1072 1074 1087 1085
		f 4 1530 1663 -1543 -1663
		mu 0 4 1074 1075 1088 1087
		f 4 1531 1664 -1544 -1664
		mu 0 4 1075 1076 1089 1088
		f 4 1532 1665 -1545 -1665
		mu 0 4 1076 1077 1090 1089
		f 4 1533 1666 -1546 -1666
		mu 0 4 1077 1078 1091 1090
		f 4 1534 1667 -1547 -1667
		mu 0 4 1078 1079 1092 1091
		f 4 1535 1668 -1548 -1668
		mu 0 4 1079 1080 1093 1092
		f 4 1536 1669 -1549 -1669
		mu 0 4 1080 1081 1094 1093
		f 4 1537 1670 -1550 -1670
		mu 0 4 1081 1082 1095 1094
		f 4 1538 1671 -1551 -1671
		mu 0 4 1082 1083 1096 1095
		f 4 1539 1660 -1552 -1672
		mu 0 4 1083 1084 1097 1096
		f 4 1540 1673 -1553 -1673
		mu 0 4 1086 1085 1098 1099
		f 4 1541 1674 -1554 -1674
		mu 0 4 1085 1087 1100 1098
		f 4 1542 1675 -1555 -1675
		mu 0 4 1087 1088 1101 1100
		f 4 1543 1676 -1556 -1676
		mu 0 4 1088 1089 1102 1101
		f 4 1544 1677 -1557 -1677
		mu 0 4 1089 1090 1103 1102
		f 4 1545 1678 -1558 -1678
		mu 0 4 1090 1091 1104 1103
		f 4 1546 1679 -1559 -1679
		mu 0 4 1091 1092 1105 1104
		f 4 1547 1680 -1560 -1680
		mu 0 4 1092 1093 1106 1105
		f 4 1548 1681 -1561 -1681
		mu 0 4 1093 1094 1107 1106
		f 4 1549 1682 -1562 -1682
		mu 0 4 1094 1095 1108 1107
		f 4 1550 1683 -1563 -1683
		mu 0 4 1095 1096 1109 1108
		f 4 1551 1672 -1564 -1684
		mu 0 4 1096 1097 1110 1109
		f 3 -1433 -1685 1685
		mu 0 3 969 968 1111
		f 3 -1434 -1686 1686
		mu 0 3 972 969 1112
		f 3 -1435 -1687 1687
		mu 0 3 974 972 1113
		f 3 -1436 -1688 1688
		mu 0 3 976 974 1114
		f 3 -1437 -1689 1689
		mu 0 3 978 976 1115
		f 3 -1438 -1690 1690
		mu 0 3 980 978 1116
		f 3 -1439 -1691 1691
		mu 0 3 982 980 1117
		f 3 -1440 -1692 1692
		mu 0 3 984 982 1118
		f 3 -1441 -1693 1693
		mu 0 3 986 984 1119
		f 3 -1442 -1694 1694
		mu 0 3 988 986 1120
		f 3 -1443 -1695 1695
		mu 0 3 990 988 1121
		f 3 -1444 -1696 1684
		mu 0 3 992 990 1122
		f 3 1552 1697 -1697
		mu 0 3 1099 1098 1123
		f 3 1553 1698 -1698
		mu 0 3 1098 1100 1124
		f 3 1554 1699 -1699
		mu 0 3 1100 1101 1125
		f 3 1555 1700 -1700
		mu 0 3 1101 1102 1126
		f 3 1556 1701 -1701
		mu 0 3 1102 1103 1127
		f 3 1557 1702 -1702
		mu 0 3 1103 1104 1128
		f 3 1558 1703 -1703
		mu 0 3 1104 1105 1129
		f 3 1559 1704 -1704
		mu 0 3 1105 1106 1130
		f 3 1560 1705 -1705
		mu 0 3 1106 1107 1131
		f 3 1561 1706 -1706
		mu 0 3 1107 1108 1132
		f 3 1562 1707 -1707
		mu 0 3 1108 1109 1133
		f 3 1563 1696 -1708
		mu 0 3 1109 1110 1134
		f 4 1708 1841 -1721 -1841
		mu 0 4 1135 1136 1137 1138
		f 4 1709 1842 -1722 -1842
		mu 0 4 1136 1139 1140 1137
		f 4 1710 1843 -1723 -1843
		mu 0 4 1139 1141 1142 1140
		f 4 1711 1844 -1724 -1844
		mu 0 4 1141 1143 1144 1142
		f 4 1712 1845 -1725 -1845
		mu 0 4 1143 1145 1146 1144
		f 4 1713 1846 -1726 -1846
		mu 0 4 1145 1147 1148 1146
		f 4 1714 1847 -1727 -1847
		mu 0 4 1147 1149 1150 1148
		f 4 1715 1848 -1728 -1848
		mu 0 4 1149 1151 1152 1150
		f 4 1716 1849 -1729 -1849
		mu 0 4 1151 1153 1154 1152
		f 4 1717 1850 -1730 -1850
		mu 0 4 1153 1155 1156 1154
		f 4 1718 1851 -1731 -1851
		mu 0 4 1155 1157 1158 1156
		f 4 1719 1840 -1732 -1852
		mu 0 4 1157 1159 1160 1158
		f 4 1720 1853 -1733 -1853
		mu 0 4 1138 1137 1161 1162
		f 4 1721 1854 -1734 -1854
		mu 0 4 1137 1140 1163 1161
		f 4 1722 1855 -1735 -1855
		mu 0 4 1140 1142 1164 1163
		f 4 1723 1856 -1736 -1856
		mu 0 4 1142 1144 1165 1164
		f 4 1724 1857 -1737 -1857
		mu 0 4 1144 1146 1166 1165
		f 4 1725 1858 -1738 -1858
		mu 0 4 1146 1148 1167 1166
		f 4 1726 1859 -1739 -1859
		mu 0 4 1148 1150 1168 1167
		f 4 1727 1860 -1740 -1860
		mu 0 4 1150 1152 1169 1168
		f 4 1728 1861 -1741 -1861
		mu 0 4 1152 1154 1170 1169
		f 4 1729 1862 -1742 -1862
		mu 0 4 1154 1156 1171 1170
		f 4 1730 1863 -1743 -1863
		mu 0 4 1156 1158 1172 1171
		f 4 1731 1852 -1744 -1864
		mu 0 4 1158 1160 1173 1172
		f 4 1732 1865 -1745 -1865
		mu 0 4 1162 1161 1174 1175
		f 4 1733 1866 -1746 -1866
		mu 0 4 1161 1163 1176 1174
		f 4 1734 1867 -1747 -1867
		mu 0 4 1163 1164 1177 1176
		f 4 1735 1868 -1748 -1868
		mu 0 4 1164 1165 1178 1177
		f 4 1736 1869 -1749 -1869
		mu 0 4 1165 1166 1179 1178
		f 4 1737 1870 -1750 -1870
		mu 0 4 1166 1167 1180 1179
		f 4 1738 1871 -1751 -1871
		mu 0 4 1167 1168 1181 1180
		f 4 1739 1872 -1752 -1872
		mu 0 4 1168 1169 1182 1181
		f 4 1740 1873 -1753 -1873
		mu 0 4 1169 1170 1183 1182
		f 4 1741 1874 -1754 -1874
		mu 0 4 1170 1171 1184 1183
		f 4 1742 1875 -1755 -1875
		mu 0 4 1171 1172 1185 1184
		f 4 1743 1864 -1756 -1876
		mu 0 4 1172 1173 1186 1185
		f 4 1744 1877 -1757 -1877
		mu 0 4 1175 1174 1187 1188
		f 4 1745 1878 -1758 -1878
		mu 0 4 1174 1176 1189 1187
		f 4 1746 1879 -1759 -1879
		mu 0 4 1176 1177 1190 1189
		f 4 1747 1880 -1760 -1880
		mu 0 4 1177 1178 1191 1190
		f 4 1748 1881 -1761 -1881
		mu 0 4 1178 1179 1192 1191
		f 4 1749 1882 -1762 -1882
		mu 0 4 1179 1180 1193 1192
		f 4 1750 1883 -1763 -1883
		mu 0 4 1180 1181 1194 1193
		f 4 1751 1884 -1764 -1884
		mu 0 4 1181 1182 1195 1194
		f 4 1752 1885 -1765 -1885
		mu 0 4 1182 1183 1196 1195
		f 4 1753 1886 -1766 -1886
		mu 0 4 1183 1184 1197 1196
		f 4 1754 1887 -1767 -1887
		mu 0 4 1184 1185 1198 1197
		f 4 1755 1876 -1768 -1888
		mu 0 4 1185 1186 1199 1198
		f 4 1756 1889 -1769 -1889
		mu 0 4 1188 1187 1200 1201
		f 4 1757 1890 -1770 -1890
		mu 0 4 1187 1189 1202 1200
		f 4 1758 1891 -1771 -1891
		mu 0 4 1189 1190 1203 1202
		f 4 1759 1892 -1772 -1892
		mu 0 4 1190 1191 1204 1203
		f 4 1760 1893 -1773 -1893
		mu 0 4 1191 1192 1205 1204
		f 4 1761 1894 -1774 -1894
		mu 0 4 1192 1193 1206 1205
		f 4 1762 1895 -1775 -1895
		mu 0 4 1193 1194 1207 1206
		f 4 1763 1896 -1776 -1896
		mu 0 4 1194 1195 1208 1207
		f 4 1764 1897 -1777 -1897
		mu 0 4 1195 1196 1209 1208
		f 4 1765 1898 -1778 -1898
		mu 0 4 1196 1197 1210 1209
		f 4 1766 1899 -1779 -1899
		mu 0 4 1197 1198 1211 1210
		f 4 1767 1888 -1780 -1900
		mu 0 4 1198 1199 1212 1211
		f 4 1768 1901 -1781 -1901
		mu 0 4 1201 1200 1213 1214
		f 4 1769 1902 -1782 -1902
		mu 0 4 1200 1202 1215 1213
		f 4 1770 1903 -1783 -1903
		mu 0 4 1202 1203 1216 1215
		f 4 1771 1904 -1784 -1904
		mu 0 4 1203 1204 1217 1216
		f 4 1772 1905 -1785 -1905
		mu 0 4 1204 1205 1218 1217
		f 4 1773 1906 -1786 -1906
		mu 0 4 1205 1206 1219 1218
		f 4 1774 1907 -1787 -1907
		mu 0 4 1206 1207 1220 1219
		f 4 1775 1908 -1788 -1908
		mu 0 4 1207 1208 1221 1220
		f 4 1776 1909 -1789 -1909
		mu 0 4 1208 1209 1222 1221
		f 4 1777 1910 -1790 -1910
		mu 0 4 1209 1210 1223 1222
		f 4 1778 1911 -1791 -1911
		mu 0 4 1210 1211 1224 1223
		f 4 1779 1900 -1792 -1912
		mu 0 4 1211 1212 1225 1224
		f 4 1780 1913 -1793 -1913
		mu 0 4 1214 1213 1226 1227
		f 4 1781 1914 -1794 -1914
		mu 0 4 1213 1215 1228 1226
		f 4 1782 1915 -1795 -1915
		mu 0 4 1215 1216 1229 1228
		f 4 1783 1916 -1796 -1916
		mu 0 4 1216 1217 1230 1229
		f 4 1784 1917 -1797 -1917
		mu 0 4 1217 1218 1231 1230
		f 4 1785 1918 -1798 -1918
		mu 0 4 1218 1219 1232 1231
		f 4 1786 1919 -1799 -1919
		mu 0 4 1219 1220 1233 1232
		f 4 1787 1920 -1800 -1920
		mu 0 4 1220 1221 1234 1233
		f 4 1788 1921 -1801 -1921
		mu 0 4 1221 1222 1235 1234
		f 4 1789 1922 -1802 -1922
		mu 0 4 1222 1223 1236 1235
		f 4 1790 1923 -1803 -1923
		mu 0 4 1223 1224 1237 1236
		f 4 1791 1912 -1804 -1924
		mu 0 4 1224 1225 1238 1237
		f 4 1792 1925 -1805 -1925
		mu 0 4 1227 1226 1239 1240
		f 4 1793 1926 -1806 -1926
		mu 0 4 1226 1228 1241 1239
		f 4 1794 1927 -1807 -1927
		mu 0 4 1228 1229 1242 1241
		f 4 1795 1928 -1808 -1928
		mu 0 4 1229 1230 1243 1242
		f 4 1796 1929 -1809 -1929
		mu 0 4 1230 1231 1244 1243
		f 4 1797 1930 -1810 -1930
		mu 0 4 1231 1232 1245 1244
		f 4 1798 1931 -1811 -1931
		mu 0 4 1232 1233 1246 1245
		f 4 1799 1932 -1812 -1932
		mu 0 4 1233 1234 1247 1246
		f 4 1800 1933 -1813 -1933
		mu 0 4 1234 1235 1248 1247
		f 4 1801 1934 -1814 -1934
		mu 0 4 1235 1236 1249 1248
		f 4 1802 1935 -1815 -1935
		mu 0 4 1236 1237 1250 1249
		f 4 1803 1924 -1816 -1936
		mu 0 4 1237 1238 1251 1250
		f 4 1804 1937 -1817 -1937
		mu 0 4 1240 1239 1252 1253
		f 4 1805 1938 -1818 -1938
		mu 0 4 1239 1241 1254 1252
		f 4 1806 1939 -1819 -1939
		mu 0 4 1241 1242 1255 1254
		f 4 1807 1940 -1820 -1940
		mu 0 4 1242 1243 1256 1255
		f 4 1808 1941 -1821 -1941
		mu 0 4 1243 1244 1257 1256
		f 4 1809 1942 -1822 -1942
		mu 0 4 1244 1245 1258 1257
		f 4 1810 1943 -1823 -1943
		mu 0 4 1245 1246 1259 1258
		f 4 1811 1944 -1824 -1944
		mu 0 4 1246 1247 1260 1259
		f 4 1812 1945 -1825 -1945
		mu 0 4 1247 1248 1261 1260
		f 4 1813 1946 -1826 -1946
		mu 0 4 1248 1249 1262 1261
		f 4 1814 1947 -1827 -1947
		mu 0 4 1249 1250 1263 1262
		f 4 1815 1936 -1828 -1948
		mu 0 4 1250 1251 1264 1263
		f 4 1816 1949 -1829 -1949
		mu 0 4 1253 1252 1265 1266
		f 4 1817 1950 -1830 -1950
		mu 0 4 1252 1254 1267 1265
		f 4 1818 1951 -1831 -1951
		mu 0 4 1254 1255 1268 1267
		f 4 1819 1952 -1832 -1952
		mu 0 4 1255 1256 1269 1268
		f 4 1820 1953 -1833 -1953
		mu 0 4 1256 1257 1270 1269
		f 4 1821 1954 -1834 -1954
		mu 0 4 1257 1258 1271 1270
		f 4 1822 1955 -1835 -1955
		mu 0 4 1258 1259 1272 1271
		f 4 1823 1956 -1836 -1956
		mu 0 4 1259 1260 1273 1272
		f 4 1824 1957 -1837 -1957
		mu 0 4 1260 1261 1274 1273
		f 4 1825 1958 -1838 -1958
		mu 0 4 1261 1262 1275 1274
		f 4 1826 1959 -1839 -1959
		mu 0 4 1262 1263 1276 1275
		f 4 1827 1948 -1840 -1960
		mu 0 4 1263 1264 1277 1276
		f 3 -1709 -1961 1961
		mu 0 3 1136 1135 1278
		f 3 -1710 -1962 1962
		mu 0 3 1139 1136 1279
		f 3 -1711 -1963 1963
		mu 0 3 1141 1139 1280
		f 3 -1712 -1964 1964
		mu 0 3 1143 1141 1281
		f 3 -1713 -1965 1965
		mu 0 3 1145 1143 1282
		f 3 -1714 -1966 1966
		mu 0 3 1147 1145 1283
		f 3 -1715 -1967 1967
		mu 0 3 1149 1147 1284
		f 3 -1716 -1968 1968
		mu 0 3 1151 1149 1285
		f 3 -1717 -1969 1969
		mu 0 3 1153 1151 1286
		f 3 -1718 -1970 1970
		mu 0 3 1155 1153 1287
		f 3 -1719 -1971 1971
		mu 0 3 1157 1155 1288
		f 3 -1720 -1972 1960
		mu 0 3 1159 1157 1289
		f 3 1828 1973 -1973
		mu 0 3 1266 1265 1290
		f 3 1829 1974 -1974
		mu 0 3 1265 1267 1291
		f 3 1830 1975 -1975
		mu 0 3 1267 1268 1292
		f 3 1831 1976 -1976
		mu 0 3 1268 1269 1293
		f 3 1832 1977 -1977
		mu 0 3 1269 1270 1294
		f 3 1833 1978 -1978
		mu 0 3 1270 1271 1295
		f 3 1834 1979 -1979
		mu 0 3 1271 1272 1296
		f 3 1835 1980 -1980
		mu 0 3 1272 1273 1297
		f 3 1836 1981 -1981
		mu 0 3 1273 1274 1298
		f 3 1837 1982 -1982
		mu 0 3 1274 1275 1299
		f 3 1838 1983 -1983
		mu 0 3 1275 1276 1300
		f 3 1839 1972 -1984
		mu 0 3 1276 1277 1301
		f 4 1984 2117 -1997 -2117
		mu 0 4 1302 1303 1304 1305
		f 4 1985 2118 -1998 -2118
		mu 0 4 1303 1306 1307 1304
		f 4 1986 2119 -1999 -2119
		mu 0 4 1306 1308 1309 1307
		f 4 1987 2120 -2000 -2120
		mu 0 4 1308 1310 1311 1309
		f 4 1988 2121 -2001 -2121
		mu 0 4 1310 1312 1313 1311
		f 4 1989 2122 -2002 -2122
		mu 0 4 1312 1314 1315 1313
		f 4 1990 2123 -2003 -2123
		mu 0 4 1314 1316 1317 1315
		f 4 1991 2124 -2004 -2124
		mu 0 4 1316 1318 1319 1317
		f 4 1992 2125 -2005 -2125
		mu 0 4 1318 1320 1321 1319
		f 4 1993 2126 -2006 -2126
		mu 0 4 1320 1322 1323 1321
		f 4 1994 2127 -2007 -2127
		mu 0 4 1322 1324 1325 1323
		f 4 1995 2116 -2008 -2128
		mu 0 4 1324 1326 1327 1325
		f 4 1996 2129 -2009 -2129
		mu 0 4 1305 1304 1328 1329
		f 4 1997 2130 -2010 -2130
		mu 0 4 1304 1307 1330 1328
		f 4 1998 2131 -2011 -2131
		mu 0 4 1307 1309 1331 1330
		f 4 1999 2132 -2012 -2132
		mu 0 4 1309 1311 1332 1331
		f 4 2000 2133 -2013 -2133
		mu 0 4 1311 1313 1333 1332
		f 4 2001 2134 -2014 -2134
		mu 0 4 1313 1315 1334 1333
		f 4 2002 2135 -2015 -2135
		mu 0 4 1315 1317 1335 1334
		f 4 2003 2136 -2016 -2136
		mu 0 4 1317 1319 1336 1335
		f 4 2004 2137 -2017 -2137
		mu 0 4 1319 1321 1337 1336
		f 4 2005 2138 -2018 -2138
		mu 0 4 1321 1323 1338 1337
		f 4 2006 2139 -2019 -2139
		mu 0 4 1323 1325 1339 1338
		f 4 2007 2128 -2020 -2140
		mu 0 4 1325 1327 1340 1339;
	setAttr ".fc[1000:1499]"
		f 4 2008 2141 -2021 -2141
		mu 0 4 1329 1328 1341 1342
		f 4 2009 2142 -2022 -2142
		mu 0 4 1328 1330 1343 1341
		f 4 2010 2143 -2023 -2143
		mu 0 4 1330 1331 1344 1343
		f 4 2011 2144 -2024 -2144
		mu 0 4 1331 1332 1345 1344
		f 4 2012 2145 -2025 -2145
		mu 0 4 1332 1333 1346 1345
		f 4 2013 2146 -2026 -2146
		mu 0 4 1333 1334 1347 1346
		f 4 2014 2147 -2027 -2147
		mu 0 4 1334 1335 1348 1347
		f 4 2015 2148 -2028 -2148
		mu 0 4 1335 1336 1349 1348
		f 4 2016 2149 -2029 -2149
		mu 0 4 1336 1337 1350 1349
		f 4 2017 2150 -2030 -2150
		mu 0 4 1337 1338 1351 1350
		f 4 2018 2151 -2031 -2151
		mu 0 4 1338 1339 1352 1351
		f 4 2019 2140 -2032 -2152
		mu 0 4 1339 1340 1353 1352
		f 4 2020 2153 -2033 -2153
		mu 0 4 1342 1341 1354 1355
		f 4 2021 2154 -2034 -2154
		mu 0 4 1341 1343 1356 1354
		f 4 2022 2155 -2035 -2155
		mu 0 4 1343 1344 1357 1356
		f 4 2023 2156 -2036 -2156
		mu 0 4 1344 1345 1358 1357
		f 4 2024 2157 -2037 -2157
		mu 0 4 1345 1346 1359 1358
		f 4 2025 2158 -2038 -2158
		mu 0 4 1346 1347 1360 1359
		f 4 2026 2159 -2039 -2159
		mu 0 4 1347 1348 1361 1360
		f 4 2027 2160 -2040 -2160
		mu 0 4 1348 1349 1362 1361
		f 4 2028 2161 -2041 -2161
		mu 0 4 1349 1350 1363 1362
		f 4 2029 2162 -2042 -2162
		mu 0 4 1350 1351 1364 1363
		f 4 2030 2163 -2043 -2163
		mu 0 4 1351 1352 1365 1364
		f 4 2031 2152 -2044 -2164
		mu 0 4 1352 1353 1366 1365
		f 4 2032 2165 -2045 -2165
		mu 0 4 1355 1354 1367 1368
		f 4 2033 2166 -2046 -2166
		mu 0 4 1354 1356 1369 1367
		f 4 2034 2167 -2047 -2167
		mu 0 4 1356 1357 1370 1369
		f 4 2035 2168 -2048 -2168
		mu 0 4 1357 1358 1371 1370
		f 4 2036 2169 -2049 -2169
		mu 0 4 1358 1359 1372 1371
		f 4 2037 2170 -2050 -2170
		mu 0 4 1359 1360 1373 1372
		f 4 2038 2171 -2051 -2171
		mu 0 4 1360 1361 1374 1373
		f 4 2039 2172 -2052 -2172
		mu 0 4 1361 1362 1375 1374
		f 4 2040 2173 -2053 -2173
		mu 0 4 1362 1363 1376 1375
		f 4 2041 2174 -2054 -2174
		mu 0 4 1363 1364 1377 1376
		f 4 2042 2175 -2055 -2175
		mu 0 4 1364 1365 1378 1377
		f 4 2043 2164 -2056 -2176
		mu 0 4 1365 1366 1379 1378
		f 4 2044 2177 -2057 -2177
		mu 0 4 1368 1367 1380 1381
		f 4 2045 2178 -2058 -2178
		mu 0 4 1367 1369 1382 1380
		f 4 2046 2179 -2059 -2179
		mu 0 4 1369 1370 1383 1382
		f 4 2047 2180 -2060 -2180
		mu 0 4 1370 1371 1384 1383
		f 4 2048 2181 -2061 -2181
		mu 0 4 1371 1372 1385 1384
		f 4 2049 2182 -2062 -2182
		mu 0 4 1372 1373 1386 1385
		f 4 2050 2183 -2063 -2183
		mu 0 4 1373 1374 1387 1386
		f 4 2051 2184 -2064 -2184
		mu 0 4 1374 1375 1388 1387
		f 4 2052 2185 -2065 -2185
		mu 0 4 1375 1376 1389 1388
		f 4 2053 2186 -2066 -2186
		mu 0 4 1376 1377 1390 1389
		f 4 2054 2187 -2067 -2187
		mu 0 4 1377 1378 1391 1390
		f 4 2055 2176 -2068 -2188
		mu 0 4 1378 1379 1392 1391
		f 4 2056 2189 -2069 -2189
		mu 0 4 1381 1380 1393 1394
		f 4 2057 2190 -2070 -2190
		mu 0 4 1380 1382 1395 1393
		f 4 2058 2191 -2071 -2191
		mu 0 4 1382 1383 1396 1395
		f 4 2059 2192 -2072 -2192
		mu 0 4 1383 1384 1397 1396
		f 4 2060 2193 -2073 -2193
		mu 0 4 1384 1385 1398 1397
		f 4 2061 2194 -2074 -2194
		mu 0 4 1385 1386 1399 1398
		f 4 2062 2195 -2075 -2195
		mu 0 4 1386 1387 1400 1399
		f 4 2063 2196 -2076 -2196
		mu 0 4 1387 1388 1401 1400
		f 4 2064 2197 -2077 -2197
		mu 0 4 1388 1389 1402 1401
		f 4 2065 2198 -2078 -2198
		mu 0 4 1389 1390 1403 1402
		f 4 2066 2199 -2079 -2199
		mu 0 4 1390 1391 1404 1403
		f 4 2067 2188 -2080 -2200
		mu 0 4 1391 1392 1405 1404
		f 4 2068 2201 -2081 -2201
		mu 0 4 1394 1393 1406 1407
		f 4 2069 2202 -2082 -2202
		mu 0 4 1393 1395 1408 1406
		f 4 2070 2203 -2083 -2203
		mu 0 4 1395 1396 1409 1408
		f 4 2071 2204 -2084 -2204
		mu 0 4 1396 1397 1410 1409
		f 4 2072 2205 -2085 -2205
		mu 0 4 1397 1398 1411 1410
		f 4 2073 2206 -2086 -2206
		mu 0 4 1398 1399 1412 1411
		f 4 2074 2207 -2087 -2207
		mu 0 4 1399 1400 1413 1412
		f 4 2075 2208 -2088 -2208
		mu 0 4 1400 1401 1414 1413
		f 4 2076 2209 -2089 -2209
		mu 0 4 1401 1402 1415 1414
		f 4 2077 2210 -2090 -2210
		mu 0 4 1402 1403 1416 1415
		f 4 2078 2211 -2091 -2211
		mu 0 4 1403 1404 1417 1416
		f 4 2079 2200 -2092 -2212
		mu 0 4 1404 1405 1418 1417
		f 4 2080 2213 -2093 -2213
		mu 0 4 1407 1406 1419 1420
		f 4 2081 2214 -2094 -2214
		mu 0 4 1406 1408 1421 1419
		f 4 2082 2215 -2095 -2215
		mu 0 4 1408 1409 1422 1421
		f 4 2083 2216 -2096 -2216
		mu 0 4 1409 1410 1423 1422
		f 4 2084 2217 -2097 -2217
		mu 0 4 1410 1411 1424 1423
		f 4 2085 2218 -2098 -2218
		mu 0 4 1411 1412 1425 1424
		f 4 2086 2219 -2099 -2219
		mu 0 4 1412 1413 1426 1425
		f 4 2087 2220 -2100 -2220
		mu 0 4 1413 1414 1427 1426
		f 4 2088 2221 -2101 -2221
		mu 0 4 1414 1415 1428 1427
		f 4 2089 2222 -2102 -2222
		mu 0 4 1415 1416 1429 1428
		f 4 2090 2223 -2103 -2223
		mu 0 4 1416 1417 1430 1429
		f 4 2091 2212 -2104 -2224
		mu 0 4 1417 1418 1431 1430
		f 4 2092 2225 -2105 -2225
		mu 0 4 1420 1419 1432 1433
		f 4 2093 2226 -2106 -2226
		mu 0 4 1419 1421 1434 1432
		f 4 2094 2227 -2107 -2227
		mu 0 4 1421 1422 1435 1434
		f 4 2095 2228 -2108 -2228
		mu 0 4 1422 1423 1436 1435
		f 4 2096 2229 -2109 -2229
		mu 0 4 1423 1424 1437 1436
		f 4 2097 2230 -2110 -2230
		mu 0 4 1424 1425 1438 1437
		f 4 2098 2231 -2111 -2231
		mu 0 4 1425 1426 1439 1438
		f 4 2099 2232 -2112 -2232
		mu 0 4 1426 1427 1440 1439
		f 4 2100 2233 -2113 -2233
		mu 0 4 1427 1428 1441 1440
		f 4 2101 2234 -2114 -2234
		mu 0 4 1428 1429 1442 1441
		f 4 2102 2235 -2115 -2235
		mu 0 4 1429 1430 1443 1442
		f 4 2103 2224 -2116 -2236
		mu 0 4 1430 1431 1444 1443
		f 3 -1985 -2237 2237
		mu 0 3 1303 1302 1445
		f 3 -1986 -2238 2238
		mu 0 3 1306 1303 1446
		f 3 -1987 -2239 2239
		mu 0 3 1308 1306 1447
		f 3 -1988 -2240 2240
		mu 0 3 1310 1308 1448
		f 3 -1989 -2241 2241
		mu 0 3 1312 1310 1449
		f 3 -1990 -2242 2242
		mu 0 3 1314 1312 1450
		f 3 -1991 -2243 2243
		mu 0 3 1316 1314 1451
		f 3 -1992 -2244 2244
		mu 0 3 1318 1316 1452
		f 3 -1993 -2245 2245
		mu 0 3 1320 1318 1453
		f 3 -1994 -2246 2246
		mu 0 3 1322 1320 1454
		f 3 -1995 -2247 2247
		mu 0 3 1324 1322 1455
		f 3 -1996 -2248 2236
		mu 0 3 1326 1324 1456
		f 3 2104 2249 -2249
		mu 0 3 1433 1432 1457
		f 3 2105 2250 -2250
		mu 0 3 1432 1434 1458
		f 3 2106 2251 -2251
		mu 0 3 1434 1435 1459
		f 3 2107 2252 -2252
		mu 0 3 1435 1436 1460
		f 3 2108 2253 -2253
		mu 0 3 1436 1437 1461
		f 3 2109 2254 -2254
		mu 0 3 1437 1438 1462
		f 3 2110 2255 -2255
		mu 0 3 1438 1439 1463
		f 3 2111 2256 -2256
		mu 0 3 1439 1440 1464
		f 3 2112 2257 -2257
		mu 0 3 1440 1441 1465
		f 3 2113 2258 -2258
		mu 0 3 1441 1442 1466
		f 3 2114 2259 -2259
		mu 0 3 1442 1443 1467
		f 3 2115 2248 -2260
		mu 0 3 1443 1444 1468
		f 4 2260 2265 -2262 -2265
		mu 0 4 1469 1470 1471 1472
		f 4 2350 2352 2354 -2356
		mu 0 4 1473 1474 1475 1476
		f 4 2262 2269 -2264 -2269
		mu 0 4 1477 1478 1479 1480
		f 4 2358 2360 2362 -2364
		mu 0 4 1481 1482 1483 1484
		f 4 2364 -2361 2365 -2353
		mu 0 4 1485 1486 1487 1488
		f 4 2293 2287 2278 2272
		mu 0 4 1489 1490 1491 1492
		f 4 2283 2280 -2276 -2280
		mu 0 4 1493 1494 1495 1496
		f 4 2284 -2274 -2277 -2281
		mu 0 4 1497 1498 1499 1500
		f 4 -2278 2273 2285 -2275
		mu 0 4 1501 1502 1503 1504
		f 4 -2279 2274 2286 2279
		mu 0 4 1492 1491 1505 1506
		f 4 2298 2295 2314 -2295
		mu 0 4 1507 1508 1509 1510
		f 4 2299 -2310 2313 -2296
		mu 0 4 1511 1512 1513 1514
		f 4 2316 2309 2300 -2313
		mu 0 4 1515 1516 1517 1518
		f 4 2315 2312 2301 2294
		mu 0 4 1519 1520 1521 1522
		f 4 2337 2334 -2291 -2334
		mu 0 4 1523 1524 1525 1526
		f 4 -2292 -2335 2338 -2289
		mu 0 4 1527 1528 1529 1530
		f 4 -2293 2288 2339 -2290
		mu 0 4 1531 1532 1533 1534
		f 4 2340 2333 -2294 2289
		mu 0 4 1535 1536 1490 1489
		f 4 2305 2303 -2299 -2303
		mu 0 4 1537 1538 1508 1507
		f 4 2306 -2297 -2300 -2304
		mu 0 4 1539 1540 1512 1511
		f 4 -2301 2296 2307 -2298
		mu 0 4 1518 1517 1541 1542
		f 4 -2302 2297 2308 2302
		mu 0 4 1522 1521 1543 1544
		f 4 2368 2370 -2373 -2374
		mu 0 4 1545 1546 1547 1548
		f 4 2375 -2378 -2379 -2371
		mu 0 4 1549 1550 1551 1552
		f 4 -2381 2377 2382 -2384
		mu 0 4 1553 1554 1555 1556
		f 4 -2309 2304 2347 2341
		mu 0 4 1544 1543 1557 1558
		f 4 -2314 -2318 2321 -2311
		mu 0 4 1514 1513 1559 1560
		f 4 -2315 2310 2322 -2312
		mu 0 4 1510 1509 1561 1562
		f 4 2323 2320 -2316 2311
		mu 0 4 1563 1564 1520 1519
		f 4 2324 2317 -2317 -2321
		mu 0 4 1565 1566 1516 1515
		f 4 -2322 -2326 2329 -2319
		mu 0 4 1560 1559 1567 1568
		f 4 -2323 2318 2330 -2320
		mu 0 4 1562 1561 1569 1570
		f 4 2331 2328 -2324 2319
		mu 0 4 1571 1572 1564 1563
		f 4 2332 2325 -2325 -2329
		mu 0 4 1573 1574 1566 1565
		f 4 -2330 -2282 -2285 -2327
		mu 0 4 1568 1567 1498 1497
		f 4 -2331 2326 -2284 -2328
		mu 0 4 1570 1569 1494 1493
		f 4 -2287 2282 -2332 2327
		mu 0 4 1506 1505 1572 1571
		f 4 -2286 2281 -2333 -2283
		mu 0 4 1504 1503 1574 1573
		f 4 2263 2271 -2338 -2271
		mu 0 4 1480 1479 1524 1523
		f 4 -2339 -2272 -2270 -2336
		mu 0 4 1530 1529 1575 1576
		f 4 -2340 2335 -2263 -2337
		mu 0 4 1534 1533 1478 1477
		f 4 2270 -2341 2336 2268
		mu 0 4 1577 1536 1535 1578
		f 4 2261 2267 -2345 -2267
		mu 0 4 1472 1471 1579 1580
		f 4 -2343 -2346 -2268 -2266
		mu 0 4 1470 1581 1582 1471
		f 4 -2347 2342 -2261 -2344
		mu 0 4 1583 1584 1585 1586
		f 4 -2348 2343 2264 2266
		mu 0 4 1558 1557 1469 1472
		f 4 2275 2349 -2351 -2349
		mu 0 4 1496 1495 1474 1473
		f 4 2292 2353 -2355 -2352
		mu 0 4 1532 1531 1476 1475
		f 4 -2273 2348 2355 -2354
		mu 0 4 1531 1496 1473 1476
		f 4 2290 2357 -2359 -2357
		mu 0 4 1526 1525 1482 1481
		f 4 2277 2361 -2363 -2360
		mu 0 4 1502 1501 1484 1483
		f 4 -2288 2356 2363 -2362
		mu 0 4 1501 1526 1481 1484
		f 4 2276 2359 -2365 -2350
		mu 0 4 1500 1499 1486 1485
		f 4 2291 2351 -2366 -2358
		mu 0 4 1528 1527 1488 1487
		f 4 2344 2367 -2369 -2367
		mu 0 4 1580 1579 1546 1545
		f 4 -2306 2371 2372 -2370
		mu 0 4 1538 1537 1548 1547
		f 4 -2342 2366 2373 -2372
		mu 0 4 1537 1580 1545 1548
		f 4 2345 2374 -2376 -2368
		mu 0 4 1582 1581 1550 1549
		f 4 -2307 2369 2378 -2377
		mu 0 4 1540 1539 1552 1551
		f 4 -2308 2376 2380 -2380
		mu 0 4 1542 1541 1554 1553
		f 4 2346 2381 -2383 -2375
		mu 0 4 1584 1583 1556 1555
		f 4 -2305 2379 2383 -2382
		mu 0 4 1583 1542 1553 1556
		f 4 2403 2422 2415 -2400
		mu 0 4 1587 1588 1589 1590
		f 4 2402 2399 2391 -2399
		mu 0 4 1591 1587 1590 1592
		f 4 2424 2417 2398 2393
		mu 0 4 1593 1594 1595 1596
		f 4 2400 2397 2395 -2397
		mu 0 4 1597 1598 1599 1600
		f 4 2423 -2394 -2392 -2416
		mu 0 4 1589 1593 1596 1590
		f 4 2427 2412 2390 2392
		mu 0 4 1601 1602 1603 1604
		f 4 2452 2445 2470 -2445
		mu 0 4 1605 1606 1607 1608
		f 4 2475 2460 2455 2448
		mu 0 4 1609 1610 1611 1612
		f 4 2456 2449 2474 -2449
		mu 0 4 1613 1614 1615 1616
		f 4 2457 2450 2473 -2450
		mu 0 4 1614 1617 1618 1615
		f 4 2387 -2409 -2385 -2395
		mu 0 4 1619 1620 1621 1622
		f 4 2386 -2419 2426 -2393
		mu 0 4 1623 1624 1625 1626
		f 4 2385 -2411 -2387 -2391
		mu 0 4 1603 1627 1628 1629
		f 4 2420 -2412 -2386 -2413
		mu 0 4 1602 1630 1627 1603
		f 4 2510 -2477 2488 -2499
		mu 0 4 1631 1632 1633 1634
		f 4 2495 2485 2514 2503
		mu 0 4 1635 1636 1637 1638
		f 4 2515 -2484 2494 -2504
		mu 0 4 1638 1639 1640 1635
		f 4 2516 2505 2493 2483
		mu 0 4 1639 1641 1642 1640
		f 4 2490 -2509 2520 -2479
		mu 0 4 1643 1644 1645 1646
		f 4 2521 2498 2489 2478
		mu 0 4 1647 1631 1634 1648
		f 4 2384 -2430 -2437 -2389
		mu 0 4 1622 1621 1649 1650
		f 4 2471 -2452 2459 2444
		mu 0 4 1608 1651 1652 1605
		f 4 -2439 2430 2396 2389
		mu 0 4 1653 1654 1597 1600
		f 4 -2396 -2433 -2440 -2390
		mu 0 4 1600 1655 1656 1653
		f 4 2401 -2441 2432 -2398
		mu 0 4 1657 1658 1656 1655
		f 4 2453 -2462 2469 -2446
		mu 0 4 1659 1660 1661 1662
		f 4 -2443 -2410 -2388 -2436
		mu 0 4 1663 1664 1665 1666
		f 4 2394 2388 -2444 2435
		mu 0 4 1667 1622 1650 1668
		f 4 2408 2405 -2453 -2405
		mu 0 4 1621 1620 1606 1605
		f 4 2409 -2447 -2454 -2406
		mu 0 4 1665 1664 1660 1659
		f 4 2491 -2508 2519 2508
		mu 0 4 1644 1669 1670 1645
		f 4 -2456 2447 2418 2406
		mu 0 4 1612 1611 1625 1624
		f 4 2410 2407 -2457 -2407
		mu 0 4 1628 1627 1614 1613
		f 4 2411 2421 -2458 -2408
		mu 0 4 1627 1630 1617 1614
		f 4 2511 -2488 2497 2476
		mu 0 4 1632 1671 1672 1633
		f 4 -2460 -2438 2429 2404
		mu 0 4 1605 1652 1649 1621
		f 4 2517 -2482 2492 -2506
		mu 0 4 1641 1673 1674 1642
		f 4 -2470 -2442 -2402 -2463
		mu 0 4 1662 1661 1658 1657
		f 4 -2471 2462 -2401 -2464
		mu 0 4 1608 1607 1598 1597
		f 4 -2465 -2472 2463 -2431
		mu 0 4 1654 1651 1608 1597
		f 4 2496 -2502 2513 -2486
		mu 0 4 1636 1675 1676 1637
		f 4 -2474 2465 -2404 -2467
		mu 0 4 1615 1618 1588 1587
		f 4 -2475 2466 -2403 -2468
		mu 0 4 1616 1615 1587 1591
		f 4 2425 -2476 2467 -2418
		mu 0 4 1594 1610 1609 1595
		f 4 2558 -2569 2580 -2547
		mu 0 4 1677 1678 1679 1680
		f 4 2567 2546 2581 2570
		mu 0 4 1681 1677 1680 1682
		f 4 2582 -2557 2566 -2571
		mu 0 4 1683 1684 1685 1686
		f 4 2583 -2556 2565 2556
		mu 0 4 1684 1687 1688 1685
		f 4 2564 -2574 2584 -2554
		mu 0 4 1689 1690 1691 1692
		f 4 2563 2553 2585 2575
		mu 0 4 1693 1689 1692 1694
		f 4 2562 -2576 2586 -2552
		mu 0 4 1695 1693 1694 1696
		f 4 2587 2577 2561 2551
		mu 0 4 1696 1697 1698 1695
		f 4 2588 -2550 2560 -2578
		mu 0 4 1697 1699 1700 1698
		f 4 2559 -2580 2589 2568
		mu 0 4 1678 1701 1702 1679
		f 4 2436 -2500 -2511 -2429
		mu 0 4 1650 1649 1632 1631
		f 4 -2501 -2512 2499 2437
		mu 0 4 1652 1671 1632 1649
		f 4 2472 -2513 2500 2451
		mu 0 4 1651 1676 1671 1652
		f 4 -2514 -2473 2464 -2503
		mu 0 4 1637 1676 1651 1654
		f 4 -2515 2502 2438 2431
		mu 0 4 1638 1637 1654 1653
		f 4 2439 -2505 -2516 -2432
		mu 0 4 1653 1656 1639 1638
		f 4 2440 2433 -2517 2504
		mu 0 4 1656 1658 1641 1639
		f 4 2441 -2507 -2518 -2434
		mu 0 4 1658 1661 1673 1641
		f 4 -2519 2506 2461 2454
		mu 0 4 1670 1673 1661 1660
		f 4 -2520 -2455 2446 2434
		mu 0 4 1645 1670 1660 1664
		f 4 -2521 -2435 2442 -2510
		mu 0 4 1646 1645 1664 1663
		f 4 2443 2428 -2522 2509
		mu 0 4 1668 1650 1631 1647
		f 4 -2535 -2414 -2421 -2524
		mu 0 4 1703 1704 1630 1602
		f 4 -2536 2523 -2428 2419
		mu 0 4 1705 1703 1602 1601
		f 4 -2427 -2526 -2537 -2420
		mu 0 4 1626 1625 1706 1707
		f 4 -2527 -2538 2525 -2448
		mu 0 4 1611 1708 1706 1625
		f 4 2468 -2539 2526 -2461
		mu 0 4 1610 1709 1708 1611
		f 4 -2540 -2469 -2426 -2529
		mu 0 4 1710 1709 1610 1594
		f 4 -2541 2528 -2425 2416
		mu 0 4 1711 1710 1594 1593
		f 4 -2542 -2417 -2424 -2531
		mu 0 4 1712 1711 1593 1589
		f 4 -2423 2414 -2543 2530
		mu 0 4 1589 1588 1713 1712
		f 4 -2466 -2533 -2544 -2415
		mu 0 4 1588 1618 1714 1713
		f 4 -2545 2532 -2451 2458
		mu 0 4 1715 1714 1618 1617
		f 4 -2546 -2459 -2422 2413
		mu 0 4 1704 1715 1617 1630
		f 4 2602 -2548 -2559 -2591
		mu 0 4 1716 1717 1678 1677
		f 4 2603 -2549 -2560 2547
		mu 0 4 1717 1718 1701 1678
		f 4 -2561 -2594 2604 -2551
		mu 0 4 1698 1700 1719 1720
		f 4 -2562 2550 2605 2595
		mu 0 4 1695 1698 1720 1721
		f 4 2606 -2553 -2563 -2596
		mu 0 4 1721 1722 1693 1695
		f 4 2607 2597 -2564 2552
		mu 0 4 1722 1723 1689 1693
		f 4 2608 -2555 -2565 -2598
		mu 0 4 1723 1724 1690 1689
		f 4 -2566 -2600 2609 2600
		mu 0 4 1685 1688 1725 1726
		f 4 -2567 -2601 2610 -2558
		mu 0 4 1686 1685 1726 1727
		f 4 2611 2590 -2568 2557
		mu 0 4 1728 1716 1677 1681
		f 4 -2581 -2523 2534 -2570
		mu 0 4 1680 1679 1704 1703
		f 4 -2582 2569 2535 2524
		mu 0 4 1682 1680 1703 1705
		f 4 2536 -2572 -2583 -2525
		mu 0 4 1707 1706 1684 1683
		f 4 2537 -2573 -2584 2571
		mu 0 4 1706 1708 1687 1684
		f 4 -2585 -2528 2539 -2575
		mu 0 4 1692 1691 1709 1710
		f 4 -2586 2574 2540 2529
		mu 0 4 1694 1692 1710 1711
		f 4 -2587 -2530 2541 -2577
		mu 0 4 1696 1694 1711 1712
		f 4 2542 2531 -2588 2576
		mu 0 4 1712 1713 1697 1696
		f 4 2543 -2579 -2589 -2532
		mu 0 4 1713 1714 1699 1697
		f 4 -2590 -2534 2545 2522
		mu 0 4 1679 1702 1715 1704
		f 4 -2489 -2592 -2603 -2478
		mu 0 4 1634 1633 1717 1716
		f 4 -2498 -2593 -2604 2591
		mu 0 4 1633 1672 1718 1717
		f 4 -2605 -2487 -2497 -2595
		mu 0 4 1720 1719 1675 1636
		f 4 -2606 2594 -2496 2484
		mu 0 4 1721 1720 1636 1635
		f 4 -2495 -2597 -2607 -2485
		mu 0 4 1635 1640 1722 1721
		f 4 -2494 2482 -2608 2596
		mu 0 4 1640 1642 1723 1722
		f 4 -2493 -2599 -2609 -2483
		mu 0 4 1642 1674 1724 1723
		f 4 -2610 -2481 -2492 2479
		mu 0 4 1726 1725 1669 1644
		f 4 -2611 -2480 -2491 -2602
		mu 0 4 1727 1726 1644 1643
		f 4 -2490 2477 -2612 2601
		mu 0 4 1648 1634 1716 1728
		f 4 2538 2612 2544 -2614
		mu 0 4 1729 1730 1731 1732
		f 4 2533 2614 2572 2613
		mu 0 4 1733 1734 1735 1736
		f 4 2555 -2615 2579 -2616
		mu 0 4 1737 1735 1734 1738
		f 4 2548 2616 2599 2615
		mu 0 4 1738 1739 1740 1737
		f 4 2480 -2617 2592 -2618
		mu 0 4 1741 1740 1739 1742
		f 4 2487 2618 2507 2617
		mu 0 4 1742 1743 1744 1741
		f 4 2512 2619 2518 -2619
		mu 0 4 1743 1745 1746 1744
		f 4 2481 -2620 2501 -2621
		mu 0 4 1747 1746 1745 1748
		f 4 2486 2621 2598 2620
		mu 0 4 1748 1749 1750 1747
		f 4 2554 -2622 2593 -2623
		mu 0 4 1751 1750 1749 1752
		f 4 2549 2623 2573 2622
		mu 0 4 1752 1753 1754 1751
		f 4 2527 -2624 2578 -2613
		mu 0 4 1730 1754 1753 1731
		f 4 2624 2629 -2626 -2629
		mu 0 4 1755 1756 1757 1758
		f 4 2714 2716 2718 -2720
		mu 0 4 1759 1760 1761 1762
		f 4 2626 2633 -2628 -2633
		mu 0 4 1763 1764 1765 1766
		f 4 2722 2724 2726 -2728
		mu 0 4 1767 1768 1769 1770
		f 4 2728 -2725 2729 -2717
		mu 0 4 1771 1772 1773 1774
		f 4 2657 2651 2642 2636
		mu 0 4 1775 1776 1777 1778
		f 4 2647 2644 -2640 -2644
		mu 0 4 1779 1780 1781 1782
		f 4 2648 -2638 -2641 -2645
		mu 0 4 1783 1784 1785 1786
		f 4 -2642 2637 2649 -2639
		mu 0 4 1787 1788 1789 1790
		f 4 -2643 2638 2650 2643
		mu 0 4 1778 1777 1791 1792
		f 4 2662 2659 2678 -2659
		mu 0 4 1793 1794 1795 1796
		f 4 2663 -2674 2677 -2660
		mu 0 4 1797 1798 1799 1800
		f 4 2680 2673 2664 -2677
		mu 0 4 1801 1802 1803 1804
		f 4 2679 2676 2665 2658
		mu 0 4 1805 1806 1807 1808
		f 4 2701 2698 -2655 -2698
		mu 0 4 1809 1810 1811 1812
		f 4 -2656 -2699 2702 -2653
		mu 0 4 1813 1814 1815 1816
		f 4 -2657 2652 2703 -2654
		mu 0 4 1817 1818 1819 1820
		f 4 2704 2697 -2658 2653
		mu 0 4 1821 1822 1776 1775
		f 4 2669 2667 -2663 -2667
		mu 0 4 1823 1824 1794 1793
		f 4 2670 -2661 -2664 -2668
		mu 0 4 1825 1826 1798 1797
		f 4 -2665 2660 2671 -2662
		mu 0 4 1804 1803 1827 1828
		f 4 -2666 2661 2672 2666
		mu 0 4 1808 1807 1829 1830
		f 4 2732 2734 -2737 -2738
		mu 0 4 1831 1832 1833 1834
		f 4 2739 -2742 -2743 -2735
		mu 0 4 1835 1836 1837 1838
		f 4 -2745 2741 2746 -2748
		mu 0 4 1839 1840 1841 1842
		f 4 -2673 2668 2711 2705
		mu 0 4 1830 1829 1843 1844
		f 4 -2678 -2682 2685 -2675
		mu 0 4 1800 1799 1845 1846
		f 4 -2679 2674 2686 -2676
		mu 0 4 1796 1795 1847 1848
		f 4 2687 2684 -2680 2675
		mu 0 4 1849 1850 1806 1805
		f 4 2688 2681 -2681 -2685
		mu 0 4 1851 1852 1802 1801
		f 4 -2686 -2690 2693 -2683
		mu 0 4 1846 1845 1853 1854
		f 4 -2687 2682 2694 -2684
		mu 0 4 1848 1847 1855 1856
		f 4 2695 2692 -2688 2683
		mu 0 4 1857 1858 1850 1849
		f 4 2696 2689 -2689 -2693
		mu 0 4 1859 1860 1852 1851
		f 4 -2694 -2646 -2649 -2691
		mu 0 4 1854 1853 1784 1783
		f 4 -2695 2690 -2648 -2692
		mu 0 4 1856 1855 1780 1779
		f 4 -2651 2646 -2696 2691
		mu 0 4 1792 1791 1858 1857
		f 4 -2650 2645 -2697 -2647
		mu 0 4 1790 1789 1860 1859
		f 4 2627 2635 -2702 -2635
		mu 0 4 1766 1765 1810 1809
		f 4 -2703 -2636 -2634 -2700
		mu 0 4 1816 1815 1861 1862
		f 4 -2704 2699 -2627 -2701
		mu 0 4 1820 1819 1764 1763
		f 4 2634 -2705 2700 2632
		mu 0 4 1863 1822 1821 1864
		f 4 2625 2631 -2709 -2631
		mu 0 4 1758 1757 1865 1866
		f 4 -2707 -2710 -2632 -2630
		mu 0 4 1756 1867 1868 1757
		f 4 -2711 2706 -2625 -2708
		mu 0 4 1869 1870 1871 1872
		f 4 -2712 2707 2628 2630
		mu 0 4 1844 1843 1755 1758
		f 4 2639 2713 -2715 -2713
		mu 0 4 1782 1781 1760 1759
		f 4 2656 2717 -2719 -2716
		mu 0 4 1818 1817 1762 1761
		f 4 -2637 2712 2719 -2718
		mu 0 4 1817 1782 1759 1762
		f 4 2654 2721 -2723 -2721
		mu 0 4 1812 1811 1768 1767
		f 4 2641 2725 -2727 -2724
		mu 0 4 1788 1787 1770 1769
		f 4 -2652 2720 2727 -2726
		mu 0 4 1787 1812 1767 1770
		f 4 2640 2723 -2729 -2714
		mu 0 4 1786 1785 1772 1771
		f 4 2655 2715 -2730 -2722
		mu 0 4 1814 1813 1774 1773
		f 4 2708 2731 -2733 -2731
		mu 0 4 1866 1865 1832 1831
		f 4 -2670 2735 2736 -2734
		mu 0 4 1824 1823 1834 1833
		f 4 -2706 2730 2737 -2736
		mu 0 4 1823 1866 1831 1834
		f 4 2709 2738 -2740 -2732
		mu 0 4 1868 1867 1836 1835
		f 4 -2671 2733 2742 -2741
		mu 0 4 1826 1825 1838 1837
		f 4 -2672 2740 2744 -2744
		mu 0 4 1828 1827 1840 1839
		f 4 2710 2745 -2747 -2739
		mu 0 4 1870 1869 1842 1841
		f 4 -2669 2743 2747 -2746
		mu 0 4 1869 1828 1839 1842
		f 4 2748 2773 -2761 -2773
		mu 0 4 1873 1874 1875 1876
		f 4 2749 2774 -2762 -2774
		mu 0 4 1874 1877 1878 1875
		f 4 2750 2775 -2763 -2775
		mu 0 4 1877 1879 1880 1878
		f 4 2751 2776 -2764 -2776
		mu 0 4 1879 1881 1882 1880
		f 4 2754 2778 -2767 -2778
		mu 0 4 1883 1884 1885 1886
		f 4 2755 2779 -2768 -2779
		mu 0 4 1884 1887 1888 1885
		f 4 2756 2780 -2769 -2780
		mu 0 4 1887 1889 1890 1888
		f 4 2757 2781 -2770 -2781
		mu 0 4 1889 1891 1892 1890
		f 3 -2749 -2783 2783
		mu 0 3 1893 1894 1895
		f 3 -2750 -2784 2784
		mu 0 3 1896 1893 1895
		f 3 -2751 -2785 2785
		mu 0 3 1897 1896 1895
		f 3 -2752 -2786 2786
		mu 0 3 1898 1897 1895
		f 3 -2753 -2787 2787
		mu 0 3 1899 1898 1895
		f 3 -2754 -2788 2788
		mu 0 3 1900 1899 1895
		f 3 -2755 -2789 2789
		mu 0 3 1901 1900 1895
		f 3 -2756 -2790 2790
		mu 0 3 1902 1901 1895
		f 3 -2757 -2791 2791
		mu 0 3 1903 1902 1895
		f 3 -2758 -2792 2792
		mu 0 3 1904 1903 1895
		f 3 -2759 -2793 2793
		mu 0 3 1905 1904 1895
		f 3 -2760 -2794 2782
		mu 0 3 1894 1905 1895
		f 3 2760 2795 -2795
		mu 0 3 1906 1907 1908
		f 3 2761 2796 -2796
		mu 0 3 1907 1909 1908
		f 3 2762 2797 -2797
		mu 0 3 1909 1910 1908
		f 3 2763 2798 -2798
		mu 0 3 1910 1911 1908
		f 3 2764 2799 -2799
		mu 0 3 1911 1912 1908
		f 3 2765 2800 -2800
		mu 0 3 1912 1913 1908
		f 3 2766 2801 -2801
		mu 0 3 1913 1914 1908
		f 3 2767 2802 -2802
		mu 0 3 1914 1915 1908
		f 3 2768 2803 -2803
		mu 0 3 1915 1916 1908
		f 3 2769 2804 -2804
		mu 0 3 1916 1917 1908
		f 3 2770 2805 -2805
		mu 0 3 1917 1918 1908
		f 3 2771 2794 -2806
		mu 0 3 1918 1906 1908
		f 4 2806 2831 -2819 -2831
		mu 0 4 1919 1920 1921 1922
		f 4 2807 2832 -2820 -2832
		mu 0 4 1920 1923 1924 1921
		f 4 2808 2833 -2821 -2833
		mu 0 4 1923 1925 1926 1924
		f 4 2809 2834 -2822 -2834
		mu 0 4 1925 1927 1928 1926
		f 4 2812 2836 -2825 -2836
		mu 0 4 1929 1930 1931 1932
		f 4 2813 2837 -2826 -2837
		mu 0 4 1930 1933 1934 1931
		f 4 2814 2838 -2827 -2838
		mu 0 4 1933 1935 1936 1934
		f 4 2815 2839 -2828 -2839
		mu 0 4 1935 1937 1938 1936
		f 3 -2807 -2841 2841
		mu 0 3 1939 1940 1941
		f 3 -2808 -2842 2842
		mu 0 3 1942 1939 1941
		f 3 -2809 -2843 2843
		mu 0 3 1943 1942 1941
		f 3 -2810 -2844 2844
		mu 0 3 1944 1943 1941
		f 3 -2811 -2845 2845
		mu 0 3 1945 1944 1941
		f 3 -2812 -2846 2846
		mu 0 3 1946 1945 1941
		f 3 -2813 -2847 2847
		mu 0 3 1947 1946 1941
		f 3 -2814 -2848 2848
		mu 0 3 1948 1947 1941
		f 3 -2815 -2849 2849
		mu 0 3 1949 1948 1941
		f 3 -2816 -2850 2850
		mu 0 3 1950 1949 1941
		f 3 -2817 -2851 2851
		mu 0 3 1951 1950 1941
		f 3 -2818 -2852 2840
		mu 0 3 1940 1951 1941
		f 3 2818 2853 -2853
		mu 0 3 1952 1953 1954
		f 3 2819 2854 -2854
		mu 0 3 1953 1955 1954
		f 3 2820 2855 -2855
		mu 0 3 1955 1956 1954
		f 3 2821 2856 -2856
		mu 0 3 1956 1957 1954
		f 3 2822 2857 -2857
		mu 0 3 1957 1958 1954
		f 3 2823 2858 -2858
		mu 0 3 1958 1959 1954
		f 3 2824 2859 -2859
		mu 0 3 1959 1960 1954
		f 3 2825 2860 -2860
		mu 0 3 1960 1961 1954
		f 3 2826 2861 -2861
		mu 0 3 1961 1962 1954
		f 3 2827 2862 -2862
		mu 0 3 1962 1963 1954
		f 3 2828 2863 -2863
		mu 0 3 1963 1964 1954
		f 3 2829 2852 -2864
		mu 0 3 1964 1952 1954
		f 4 2864 2889 -2877 -2889
		mu 0 4 1965 1966 1967 1968
		f 4 2865 2890 -2878 -2890
		mu 0 4 1966 1969 1970 1967
		f 4 2866 2891 -2879 -2891
		mu 0 4 1969 1971 1972 1970
		f 4 2867 2892 -2880 -2892
		mu 0 4 1971 1973 1974 1972
		f 4 2870 2894 -2883 -2894
		mu 0 4 1975 1976 1977 1978
		f 4 2871 2895 -2884 -2895
		mu 0 4 1976 1979 1980 1977
		f 4 2872 2896 -2885 -2896
		mu 0 4 1979 1981 1982 1980
		f 4 2873 2897 -2886 -2897
		mu 0 4 1981 1983 1984 1982
		f 3 -2865 -2899 2899
		mu 0 3 1985 1986 1987
		f 3 -2866 -2900 2900
		mu 0 3 1988 1985 1987
		f 3 -2867 -2901 2901
		mu 0 3 1989 1988 1987
		f 3 -2868 -2902 2902
		mu 0 3 1990 1989 1987
		f 3 -2869 -2903 2903
		mu 0 3 1991 1990 1987
		f 3 -2870 -2904 2904
		mu 0 3 1992 1991 1987
		f 3 -2871 -2905 2905
		mu 0 3 1993 1992 1987
		f 3 -2872 -2906 2906
		mu 0 3 1994 1993 1987
		f 3 -2873 -2907 2907
		mu 0 3 1995 1994 1987
		f 3 -2874 -2908 2908
		mu 0 3 1996 1995 1987
		f 3 -2875 -2909 2909
		mu 0 3 1997 1996 1987
		f 3 -2876 -2910 2898
		mu 0 3 1986 1997 1987
		f 3 2876 2911 -2911
		mu 0 3 1998 1999 2000
		f 3 2877 2912 -2912
		mu 0 3 1999 2001 2000
		f 3 2878 2913 -2913
		mu 0 3 2001 2002 2000
		f 3 2879 2914 -2914
		mu 0 3 2002 2003 2000
		f 3 2880 2915 -2915
		mu 0 3 2003 2004 2000
		f 3 2881 2916 -2916
		mu 0 3 2004 2005 2000
		f 3 2882 2917 -2917
		mu 0 3 2005 2006 2000
		f 3 2883 2918 -2918
		mu 0 3 2006 2007 2000
		f 3 2884 2919 -2919
		mu 0 3 2007 2008 2000
		f 3 2885 2920 -2920
		mu 0 3 2008 2009 2000
		f 3 2886 2921 -2921
		mu 0 3 2009 2010 2000
		f 3 2887 2910 -2922
		mu 0 3 2010 1998 2000
		f 4 -2840 2922 2893 -2924
		mu 0 4 1938 1937 1975 1978
		f 4 2830 2924 -2893 -2926
		mu 0 4 1919 1922 1974 1973
		f 4 3181 -2829 2923 -2882
		mu 0 4 2004 1964 1938 2005
		f 4 3190 2869 -2923 2816
		mu 0 4 1951 1991 1975 1950
		f 4 2926 2951 -2939 -2951
		mu 0 4 2011 2012 2013 2014
		f 4 2927 2952 -2940 -2952
		mu 0 4 2012 2015 2016 2013
		f 4 2928 2953 -2941 -2953
		mu 0 4 2015 2017 2018 2016
		f 4 2929 2954 -2942 -2954
		mu 0 4 2017 2019 2020 2018
		f 4 2932 2956 -2945 -2956
		mu 0 4 2021 2022 2023 2024
		f 4 2933 2957 -2946 -2957
		mu 0 4 2022 2025 2026 2023
		f 4 2934 2958 -2947 -2958
		mu 0 4 2025 2027 2028 2026
		f 4 2935 2959 -2948 -2959
		mu 0 4 2027 2029 2030 2028
		f 3 -2927 -2961 2961
		mu 0 3 2031 2032 2033
		f 3 -2928 -2962 2962
		mu 0 3 2034 2031 2033
		f 3 -2929 -2963 2963
		mu 0 3 2035 2034 2033
		f 3 -2930 -2964 2964
		mu 0 3 2036 2035 2033
		f 3 -2931 -2965 2965
		mu 0 3 2037 2036 2033
		f 3 -2932 -2966 2966
		mu 0 3 2038 2037 2033
		f 3 -2933 -2967 2967
		mu 0 3 2039 2038 2033
		f 3 -2934 -2968 2968
		mu 0 3 2040 2039 2033
		f 3 -2935 -2969 2969
		mu 0 3 2041 2040 2033
		f 3 -2936 -2970 2970
		mu 0 3 2042 2041 2033
		f 3 -2937 -2971 2971
		mu 0 3 2043 2042 2033
		f 3 -2938 -2972 2960
		mu 0 3 2032 2043 2033
		f 3 2938 2973 -2973
		mu 0 3 2044 2045 2046
		f 3 2939 2974 -2974
		mu 0 3 2045 2047 2046
		f 3 2940 2975 -2975
		mu 0 3 2047 2048 2046
		f 3 2941 2976 -2976
		mu 0 3 2048 2049 2046
		f 3 2942 2977 -2977
		mu 0 3 2049 2050 2046
		f 3 2943 2978 -2978
		mu 0 3 2050 2051 2046
		f 3 2944 2979 -2979
		mu 0 3 2051 2052 2046
		f 3 2945 2980 -2980
		mu 0 3 2052 2053 2046
		f 3 2946 2981 -2981
		mu 0 3 2053 2054 2046
		f 3 2947 2982 -2982
		mu 0 3 2054 2055 2046
		f 3 2948 2983 -2983
		mu 0 3 2055 2056 2046
		f 3 2949 2972 -2984
		mu 0 3 2056 2044 2046
		f 4 2984 3009 -2997 -3009
		mu 0 4 2057 2058 2059 2060
		f 4 2985 3010 -2998 -3010
		mu 0 4 2058 2061 2062 2059
		f 4 2986 3011 -2999 -3011
		mu 0 4 2061 2063 2064 2062
		f 4 2987 3012 -3000 -3012
		mu 0 4 2063 2065 2066 2064;
	setAttr ".fc[1500:1999]"
		f 4 2990 3014 -3003 -3014
		mu 0 4 2067 2068 2069 2070
		f 4 2991 3015 -3004 -3015
		mu 0 4 2068 2071 2072 2069
		f 4 2992 3016 -3005 -3016
		mu 0 4 2071 2073 2074 2072
		f 4 2993 3017 -3006 -3017
		mu 0 4 2073 2075 2076 2074
		f 3 -2985 -3019 3019
		mu 0 3 2077 2078 2079
		f 3 -2986 -3020 3020
		mu 0 3 2080 2077 2079
		f 3 -2987 -3021 3021
		mu 0 3 2081 2080 2079
		f 3 -2988 -3022 3022
		mu 0 3 2082 2081 2079
		f 3 -2989 -3023 3023
		mu 0 3 2083 2082 2079
		f 3 -2990 -3024 3024
		mu 0 3 2084 2083 2079
		f 3 -2991 -3025 3025
		mu 0 3 2085 2084 2079
		f 3 -2992 -3026 3026
		mu 0 3 2086 2085 2079
		f 3 -2993 -3027 3027
		mu 0 3 2087 2086 2079
		f 3 -2994 -3028 3028
		mu 0 3 2088 2087 2079
		f 3 -2995 -3029 3029
		mu 0 3 2089 2088 2079
		f 3 -2996 -3030 3018
		mu 0 3 2078 2089 2079
		f 3 2996 3031 -3031
		mu 0 3 2090 2091 2092
		f 3 2997 3032 -3032
		mu 0 3 2091 2093 2092
		f 3 2998 3033 -3033
		mu 0 3 2093 2094 2092
		f 3 2999 3034 -3034
		mu 0 3 2094 2095 2092
		f 3 3000 3035 -3035
		mu 0 3 2095 2096 2092
		f 3 3001 3036 -3036
		mu 0 3 2096 2097 2092
		f 3 3002 3037 -3037
		mu 0 3 2097 2098 2092
		f 3 3003 3038 -3038
		mu 0 3 2098 2099 2092
		f 3 3004 3039 -3039
		mu 0 3 2099 2100 2092
		f 3 3005 3040 -3040
		mu 0 3 2100 2101 2092
		f 3 3006 3041 -3041
		mu 0 3 2101 2102 2092
		f 3 3007 3030 -3042
		mu 0 3 2102 2090 2092
		f 4 -2960 3042 3013 -3044
		mu 0 4 2030 2029 2067 2070
		f 4 2950 3044 -3013 -3046
		mu 0 4 2011 2014 2066 2065
		f 4 3183 -2949 3043 -3002
		mu 0 4 2096 2056 2030 2097
		f 4 3188 2989 -3043 2936
		mu 0 4 2043 2083 2067 2042
		f 4 3046 3071 -3059 -3071
		mu 0 4 2103 2104 2105 2106
		f 4 3047 3072 -3060 -3072
		mu 0 4 2104 2107 2108 2105
		f 4 3048 3073 -3061 -3073
		mu 0 4 2107 2109 2110 2108
		f 4 3049 3074 -3062 -3074
		mu 0 4 2109 2111 2112 2110
		f 4 3052 3076 -3065 -3076
		mu 0 4 2113 2114 2115 2116
		f 4 3053 3077 -3066 -3077
		mu 0 4 2114 2117 2118 2115
		f 4 3054 3078 -3067 -3078
		mu 0 4 2117 2119 2120 2118
		f 4 3055 3079 -3068 -3079
		mu 0 4 2119 2121 2122 2120
		f 3 -3047 -3081 3081
		mu 0 3 2123 2124 2125
		f 3 -3048 -3082 3082
		mu 0 3 2126 2123 2125
		f 3 -3049 -3083 3083
		mu 0 3 2127 2126 2125
		f 3 -3050 -3084 3084
		mu 0 3 2128 2127 2125
		f 3 -3051 -3085 3085
		mu 0 3 2129 2128 2125
		f 3 -3052 -3086 3086
		mu 0 3 2130 2129 2125
		f 3 -3053 -3087 3087
		mu 0 3 2131 2130 2125
		f 3 -3054 -3088 3088
		mu 0 3 2132 2131 2125
		f 3 -3055 -3089 3089
		mu 0 3 2133 2132 2125
		f 3 -3056 -3090 3090
		mu 0 3 2134 2133 2125
		f 3 -3057 -3091 3091
		mu 0 3 2135 2134 2125
		f 3 -3058 -3092 3080
		mu 0 3 2124 2135 2125
		f 3 3058 3093 -3093
		mu 0 3 2136 2137 2138
		f 3 3059 3094 -3094
		mu 0 3 2137 2139 2138
		f 3 3060 3095 -3095
		mu 0 3 2139 2140 2138
		f 3 3061 3096 -3096
		mu 0 3 2140 2141 2138
		f 3 3062 3097 -3097
		mu 0 3 2141 2142 2138
		f 3 3063 3098 -3098
		mu 0 3 2142 2143 2138
		f 3 3064 3099 -3099
		mu 0 3 2143 2144 2138
		f 3 3065 3100 -3100
		mu 0 3 2144 2145 2138
		f 3 3066 3101 -3101
		mu 0 3 2145 2146 2138
		f 3 3067 3102 -3102
		mu 0 3 2146 2147 2138
		f 3 3068 3103 -3103
		mu 0 3 2147 2148 2138
		f 3 3069 3092 -3104
		mu 0 3 2148 2136 2138
		f 4 3104 3129 -3117 -3129
		mu 0 4 2149 2150 2151 2152
		f 4 3105 3130 -3118 -3130
		mu 0 4 2150 2153 2154 2151
		f 4 3106 3131 -3119 -3131
		mu 0 4 2153 2155 2156 2154
		f 4 3107 3132 -3120 -3132
		mu 0 4 2155 2157 2158 2156
		f 4 3110 3134 -3123 -3134
		mu 0 4 2159 2160 2161 2162
		f 4 3111 3135 -3124 -3135
		mu 0 4 2160 2163 2164 2161
		f 4 3112 3136 -3125 -3136
		mu 0 4 2163 2165 2166 2164
		f 4 3113 3137 -3126 -3137
		mu 0 4 2165 2167 2168 2166
		f 3 -3105 -3139 3139
		mu 0 3 2169 2170 2171
		f 3 -3106 -3140 3140
		mu 0 3 2172 2169 2171
		f 3 -3107 -3141 3141
		mu 0 3 2173 2172 2171
		f 3 -3108 -3142 3142
		mu 0 3 2174 2173 2171
		f 3 -3109 -3143 3143
		mu 0 3 2175 2174 2171
		f 3 -3110 -3144 3144
		mu 0 3 2176 2175 2171
		f 3 -3111 -3145 3145
		mu 0 3 2177 2176 2171
		f 3 -3112 -3146 3146
		mu 0 3 2178 2177 2171
		f 3 -3113 -3147 3147
		mu 0 3 2179 2178 2171
		f 3 -3114 -3148 3148
		mu 0 3 2180 2179 2171
		f 3 -3115 -3149 3149
		mu 0 3 2181 2180 2171
		f 3 -3116 -3150 3138
		mu 0 3 2170 2181 2171
		f 3 3116 3151 -3151
		mu 0 3 2182 2183 2184
		f 3 3117 3152 -3152
		mu 0 3 2183 2185 2184
		f 3 3118 3153 -3153
		mu 0 3 2185 2186 2184
		f 3 3119 3154 -3154
		mu 0 3 2186 2187 2184
		f 3 3120 3155 -3155
		mu 0 3 2187 2188 2184
		f 3 3121 3156 -3156
		mu 0 3 2188 2189 2184
		f 3 3122 3157 -3157
		mu 0 3 2189 2190 2184
		f 3 3123 3158 -3158
		mu 0 3 2190 2191 2184
		f 3 3124 3159 -3159
		mu 0 3 2191 2192 2184
		f 3 3125 3160 -3160
		mu 0 3 2192 2193 2184
		f 3 3126 3161 -3161
		mu 0 3 2193 2194 2184
		f 3 3127 3150 -3162
		mu 0 3 2194 2182 2184
		f 4 -3080 3162 3133 -3164
		mu 0 4 2122 2121 2159 2162
		f 4 3070 3164 -3133 -3166
		mu 0 4 2103 2106 2158 2157
		f 4 3185 -3069 3163 -3122
		mu 0 4 2188 2148 2122 2189
		f 4 3186 3109 -3163 3056
		mu 0 4 2135 2175 2159 2134
		f 4 2955 3166 -3138 -3168
		mu 0 4 2021 2024 2168 2167
		f 4 2835 3168 -3018 -3170
		mu 0 4 1929 1932 2076 2075
		f 4 -2955 3170 3128 -3172
		mu 0 4 2020 2019 2149 2152
		f 4 -2835 3172 3008 -3174
		mu 0 4 1928 1927 2057 2060
		f 4 3182 -3007 -3169 -2824
		mu 0 4 1958 2102 2076 1959
		f 4 3184 -3127 -3167 -2944
		mu 0 4 2050 2194 2168 2051
		f 4 2931 3167 3114 3187
		mu 0 4 2037 2021 2180 2181
		f 4 2811 3169 2994 3189
		mu 0 4 1945 1929 2088 2089
		f 4 -3064 3174 3051 3075
		mu 0 4 2143 2142 2129 2113
		f 4 -3175 -3063 -3075 3050
		mu 0 4 2129 2142 2112 2128
		f 4 2777 3175 -2898 -3177
		mu 0 4 1883 1886 1984 1983
		f 4 -2777 3177 2888 -3179
		mu 0 4 1882 1881 1965 1968
		f 4 3180 -2887 -3176 -2766
		mu 0 4 1912 2010 1984 1913
		f 4 -3178 2752 3179 2875
		mu 0 4 1965 1898 1899 1997
		f 4 -3180 2753 3176 2874
		mu 0 4 1997 1899 1883 1996
		f 4 -2765 3178 -2888 -3181
		mu 0 4 1912 1882 1998 2010
		f 4 -2881 -2925 -2830 -3182
		mu 0 4 2004 1974 1952 1964
		f 4 -3008 -3183 -2823 3173
		mu 0 4 2090 2102 1958 1928
		f 4 -3001 -3045 -2950 -3184
		mu 0 4 2096 2066 2044 2056
		f 4 -3128 -3185 -2943 3171
		mu 0 4 2182 2194 2050 2020
		f 4 -3121 -3165 -3070 -3186
		mu 0 4 2188 2158 2136 2148
		f 4 3165 3108 -3187 3057
		mu 0 4 2103 2174 2175 2135
		f 4 -3188 3115 -3171 2930
		mu 0 4 2037 2181 2149 2036
		f 4 3045 2988 -3189 2937
		mu 0 4 2011 2082 2083 2043
		f 4 -3190 2995 -3173 2810
		mu 0 4 1945 2089 2057 1944
		f 4 2925 2868 -3191 2817
		mu 0 4 1919 1990 1991 1951
		f 5 -2772 3191 3192 2759 2772
		mu 0 5 1906 1918 2195 1905 1873
		f 5 -3193 -3192 -2771 -2782 2758
		mu 0 5 1905 2195 1918 1892 1904
		f 9 -3202 -3201 -3200 -3199 -3198 -3197 -3196 -3195 -3194
		mu 0 9 2196 2197 2198 2199 2200 2201 2202 2203 2204
		f 3 3193 3203 -3203
		mu 0 3 2205 2206 2207
		f 3 3194 3204 -3204
		mu 0 3 2206 2208 2207
		f 3 3195 3205 -3205
		mu 0 3 2208 2209 2207
		f 3 3196 3206 -3206
		mu 0 3 2209 2210 2207
		f 3 3197 3207 -3207
		mu 0 3 2210 2211 2207
		f 3 3198 3208 -3208
		mu 0 3 2211 2212 2207
		f 3 3199 3209 -3209
		mu 0 3 2212 2213 2207
		f 3 3200 3210 -3210
		mu 0 3 2213 2214 2207
		f 3 3201 3202 -3211
		mu 0 3 2214 2215 2207
		f 9 -3220 -3219 -3218 -3217 -3216 -3215 -3214 -3213 -3212
		mu 0 9 2216 2217 2218 2219 2220 2221 2222 2223 2224
		f 3 3211 3221 -3221
		mu 0 3 2225 2226 2227
		f 3 3212 3222 -3222
		mu 0 3 2226 2228 2227
		f 3 3213 3223 -3223
		mu 0 3 2228 2229 2227
		f 3 3214 3224 -3224
		mu 0 3 2229 2230 2227
		f 3 3215 3225 -3225
		mu 0 3 2230 2231 2227
		f 3 3216 3226 -3226
		mu 0 3 2231 2232 2227
		f 3 3217 3227 -3227
		mu 0 3 2232 2233 2227
		f 3 3218 3228 -3228
		mu 0 3 2233 2234 2227
		f 3 3219 3220 -3229
		mu 0 3 2234 2235 2227
		f 9 -3238 -3237 -3236 -3235 -3234 -3233 -3232 -3231 -3230
		mu 0 9 2236 2237 2238 2239 2240 2241 2242 2243 2244
		f 3 3229 3239 -3239
		mu 0 3 2245 2246 2247
		f 3 3230 3240 -3240
		mu 0 3 2246 2248 2247
		f 3 3231 3241 -3241
		mu 0 3 2248 2249 2247
		f 3 3232 3242 -3242
		mu 0 3 2249 2250 2247
		f 3 3233 3243 -3243
		mu 0 3 2250 2251 2247
		f 3 3234 3244 -3244
		mu 0 3 2251 2252 2247
		f 3 3235 3245 -3245
		mu 0 3 2252 2253 2247
		f 3 3236 3246 -3246
		mu 0 3 2253 2254 2247
		f 3 3237 3238 -3247
		mu 0 3 2254 2255 2247
		f 9 -3256 -3255 -3254 -3253 -3252 -3251 -3250 -3249 -3248
		mu 0 9 2256 2257 2258 2259 2260 2261 2262 2263 2264
		f 3 3247 3257 -3257
		mu 0 3 2265 2266 2267
		f 3 3248 3258 -3258
		mu 0 3 2266 2268 2267
		f 3 3249 3259 -3259
		mu 0 3 2268 2269 2267
		f 3 3250 3260 -3260
		mu 0 3 2269 2270 2267
		f 3 3251 3261 -3261
		mu 0 3 2270 2271 2267
		f 3 3252 3262 -3262
		mu 0 3 2271 2272 2267
		f 3 3253 3263 -3263
		mu 0 3 2272 2273 2267
		f 3 3254 3264 -3264
		mu 0 3 2273 2274 2267
		f 3 3255 3256 -3265
		mu 0 3 2274 2275 2267
		f 9 -3274 -3273 -3272 -3271 -3270 -3269 -3268 -3267 -3266
		mu 0 9 2276 2277 2278 2279 2280 2281 2282 2283 2284
		f 3 3265 3275 -3275
		mu 0 3 2285 2286 2287
		f 3 3266 3276 -3276
		mu 0 3 2286 2288 2287
		f 3 3267 3277 -3277
		mu 0 3 2288 2289 2287
		f 3 3268 3278 -3278
		mu 0 3 2289 2290 2287
		f 3 3269 3279 -3279
		mu 0 3 2290 2291 2287
		f 3 3270 3280 -3280
		mu 0 3 2291 2292 2287
		f 3 3271 3281 -3281
		mu 0 3 2292 2293 2287
		f 3 3272 3282 -3282
		mu 0 3 2293 2294 2287
		f 3 3273 3274 -3283
		mu 0 3 2294 2295 2287
		f 9 -3292 -3291 -3290 -3289 -3288 -3287 -3286 -3285 -3284
		mu 0 9 2296 2297 2298 2299 2300 2301 2302 2303 2304
		f 3 3283 3293 -3293
		mu 0 3 2305 2306 2307
		f 3 3284 3294 -3294
		mu 0 3 2306 2308 2307
		f 3 3285 3295 -3295
		mu 0 3 2308 2309 2307
		f 3 3286 3296 -3296
		mu 0 3 2309 2310 2307
		f 3 3287 3297 -3297
		mu 0 3 2310 2311 2307
		f 3 3288 3298 -3298
		mu 0 3 2311 2312 2307
		f 3 3289 3299 -3299
		mu 0 3 2312 2313 2307
		f 3 3290 3300 -3300
		mu 0 3 2313 2314 2307
		f 3 3291 3292 -3301
		mu 0 3 2314 2315 2307
		f 9 -3310 -3309 -3308 -3307 -3306 -3305 -3304 -3303 -3302
		mu 0 9 2316 2317 2318 2319 2320 2321 2322 2323 2324
		f 3 3301 3311 -3311
		mu 0 3 2325 2326 2327
		f 3 3302 3312 -3312
		mu 0 3 2326 2328 2327
		f 3 3303 3313 -3313
		mu 0 3 2328 2329 2327
		f 3 3304 3314 -3314
		mu 0 3 2329 2321 2327
		f 3 3305 3315 -3315
		mu 0 3 2321 2320 2327
		f 3 3306 3316 -3316
		mu 0 3 2320 2330 2327
		f 3 3307 3317 -3317
		mu 0 3 2330 2331 2327
		f 3 3308 3318 -3318
		mu 0 3 2331 2332 2327
		f 3 3309 3310 -3319
		mu 0 3 2332 2333 2327
		f 9 -3328 -3327 -3326 -3325 -3324 -3323 -3322 -3321 -3320
		mu 0 9 2334 2335 2336 2337 2338 2339 2340 2341 2342
		f 3 3319 3329 -3329
		mu 0 3 2343 2344 2345
		f 3 3320 3330 -3330
		mu 0 3 2344 2346 2345
		f 3 3321 3331 -3331
		mu 0 3 2346 2347 2345
		f 3 3322 3332 -3332
		mu 0 3 2347 2339 2345
		f 3 3323 3333 -3333
		mu 0 3 2339 2338 2345
		f 3 3324 3334 -3334
		mu 0 3 2338 2348 2345
		f 3 3325 3335 -3335
		mu 0 3 2348 2349 2345
		f 3 3326 3336 -3336
		mu 0 3 2349 2350 2345
		f 3 3327 3328 -3337
		mu 0 3 2350 2351 2345
		f 9 -3346 -3345 -3344 -3343 -3342 -3341 -3340 -3339 -3338
		mu 0 9 2352 2353 2354 2355 2356 2357 2358 2359 2360
		f 3 3337 3347 -3347
		mu 0 3 2361 2362 2363
		f 3 3338 3348 -3348
		mu 0 3 2362 2364 2363
		f 3 3339 3349 -3349
		mu 0 3 2364 2365 2363
		f 3 3340 3350 -3350
		mu 0 3 2365 2357 2363
		f 3 3341 3351 -3351
		mu 0 3 2357 2356 2363
		f 3 3342 3352 -3352
		mu 0 3 2356 2366 2363
		f 3 3343 3353 -3353
		mu 0 3 2366 2367 2363
		f 3 3344 3354 -3354
		mu 0 3 2367 2368 2363
		f 3 3345 3346 -3355
		mu 0 3 2368 2369 2363
		f 9 -3364 -3363 -3362 -3361 -3360 -3359 -3358 -3357 -3356
		mu 0 9 2370 2371 2372 2373 2374 2375 2376 2377 2378
		f 3 3355 3365 -3365
		mu 0 3 2379 2380 2381
		f 3 3356 3366 -3366
		mu 0 3 2380 2382 2381
		f 3 3357 3367 -3367
		mu 0 3 2382 2383 2381
		f 3 3358 3368 -3368
		mu 0 3 2383 2375 2381
		f 3 3359 3369 -3369
		mu 0 3 2375 2374 2381
		f 3 3360 3370 -3370
		mu 0 3 2374 2384 2381
		f 3 3361 3371 -3371
		mu 0 3 2384 2385 2381
		f 3 3362 3372 -3372
		mu 0 3 2385 2386 2381
		f 3 3363 3364 -3373
		mu 0 3 2386 2387 2381
		f 9 -3382 -3381 -3380 -3379 -3378 -3377 -3376 -3375 -3374
		mu 0 9 2388 2389 2390 2391 2392 2393 2394 2395 2396
		f 3 3373 3383 -3383
		mu 0 3 2397 2398 2399
		f 3 3374 3384 -3384
		mu 0 3 2398 2400 2399
		f 3 3375 3385 -3385
		mu 0 3 2400 2401 2399
		f 3 3376 3386 -3386
		mu 0 3 2401 2393 2399
		f 3 3377 3387 -3387
		mu 0 3 2393 2392 2399
		f 3 3378 3388 -3388
		mu 0 3 2392 2402 2399
		f 3 3379 3389 -3389
		mu 0 3 2402 2403 2399
		f 3 3380 3390 -3390
		mu 0 3 2403 2404 2399
		f 3 3381 3382 -3391
		mu 0 3 2404 2405 2399
		f 9 -3400 -3399 -3398 -3397 -3396 -3395 -3394 -3393 -3392
		mu 0 9 2406 2407 2408 2409 2410 2411 2412 2413 2414
		f 3 3391 3401 -3401
		mu 0 3 2415 2416 2417
		f 3 3392 3402 -3402
		mu 0 3 2416 2418 2417
		f 3 3393 3403 -3403
		mu 0 3 2418 2419 2417
		f 3 3394 3404 -3404
		mu 0 3 2419 2411 2417
		f 3 3395 3405 -3405
		mu 0 3 2411 2410 2417
		f 3 3396 3406 -3406
		mu 0 3 2410 2420 2417
		f 3 3397 3407 -3407
		mu 0 3 2420 2421 2417
		f 3 3398 3408 -3408
		mu 0 3 2421 2422 2417
		f 3 3399 3400 -3409
		mu 0 3 2422 2423 2417
		f 4 3409 3434 -3422 -3434
		mu 0 4 2424 2425 2426 2427
		f 4 3410 3435 -3423 -3435
		mu 0 4 2425 2428 2429 2426
		f 4 3411 3436 -3424 -3436
		mu 0 4 2428 2430 2431 2429
		f 4 3412 3437 -3425 -3437
		mu 0 4 2430 2432 2433 2431
		f 4 3415 3439 -3428 -3439
		mu 0 4 2434 2435 2436 2437
		f 4 3416 3440 -3429 -3440
		mu 0 4 2435 2438 2439 2436
		f 4 3417 3441 -3430 -3441
		mu 0 4 2438 2440 2441 2439
		f 4 3418 3442 -3431 -3442
		mu 0 4 2440 2442 2443 2441
		f 3 -3410 -3444 3444
		mu 0 3 2444 2445 2446
		f 3 -3411 -3445 3445
		mu 0 3 2447 2444 2446
		f 3 -3412 -3446 3446
		mu 0 3 2448 2447 2446
		f 3 -3413 -3447 3447
		mu 0 3 2449 2448 2446
		f 3 -3414 -3448 3448
		mu 0 3 2450 2449 2446
		f 3 -3415 -3449 3449
		mu 0 3 2451 2450 2446
		f 3 -3416 -3450 3450
		mu 0 3 2452 2451 2446
		f 3 -3417 -3451 3451
		mu 0 3 2453 2452 2446
		f 3 -3418 -3452 3452
		mu 0 3 2454 2453 2446
		f 3 -3419 -3453 3453
		mu 0 3 2455 2454 2446
		f 3 -3420 -3454 3454
		mu 0 3 2456 2455 2446
		f 3 -3421 -3455 3443
		mu 0 3 2445 2456 2446
		f 3 3421 3456 -3456
		mu 0 3 2457 2458 2459
		f 3 3422 3457 -3457
		mu 0 3 2458 2460 2459
		f 3 3423 3458 -3458
		mu 0 3 2460 2461 2459
		f 3 3424 3459 -3459
		mu 0 3 2461 2462 2459
		f 3 3425 3460 -3460
		mu 0 3 2462 2463 2459
		f 3 3426 3461 -3461
		mu 0 3 2463 2464 2459
		f 3 3427 3462 -3462
		mu 0 3 2464 2465 2459
		f 3 3428 3463 -3463
		mu 0 3 2465 2466 2459
		f 3 3429 3464 -3464
		mu 0 3 2466 2467 2459
		f 3 3430 3465 -3465
		mu 0 3 2467 2468 2459
		f 3 3431 3466 -3466
		mu 0 3 2468 2469 2459
		f 3 3432 3455 -3467
		mu 0 3 2469 2457 2459
		f 4 3467 3492 -3480 -3492
		mu 0 4 2470 2471 2472 2473
		f 4 3468 3493 -3481 -3493
		mu 0 4 2471 2474 2475 2472
		f 4 3469 3494 -3482 -3494
		mu 0 4 2474 2476 2477 2475
		f 4 3470 3495 -3483 -3495
		mu 0 4 2476 2478 2479 2477
		f 4 3473 3497 -3486 -3497
		mu 0 4 2480 2481 2482 2483
		f 4 3474 3498 -3487 -3498
		mu 0 4 2481 2484 2485 2482
		f 4 3475 3499 -3488 -3499
		mu 0 4 2484 2486 2487 2485
		f 4 3476 3500 -3489 -3500
		mu 0 4 2486 2488 2489 2487
		f 3 -3468 -3502 3502
		mu 0 3 2490 2491 2492
		f 3 -3469 -3503 3503
		mu 0 3 2493 2490 2492
		f 3 -3470 -3504 3504
		mu 0 3 2494 2493 2492
		f 3 -3471 -3505 3505
		mu 0 3 2495 2494 2492
		f 3 -3472 -3506 3506
		mu 0 3 2496 2495 2492
		f 3 -3473 -3507 3507
		mu 0 3 2497 2496 2492
		f 3 -3474 -3508 3508
		mu 0 3 2498 2497 2492
		f 3 -3475 -3509 3509
		mu 0 3 2499 2498 2492
		f 3 -3476 -3510 3510
		mu 0 3 2500 2499 2492
		f 3 -3477 -3511 3511
		mu 0 3 2501 2500 2492
		f 3 -3478 -3512 3512
		mu 0 3 2502 2501 2492
		f 3 -3479 -3513 3501
		mu 0 3 2491 2502 2492
		f 3 3479 3514 -3514
		mu 0 3 2503 2504 2505
		f 3 3480 3515 -3515
		mu 0 3 2504 2506 2505
		f 3 3481 3516 -3516
		mu 0 3 2506 2507 2505
		f 3 3482 3517 -3517
		mu 0 3 2507 2508 2505
		f 3 3483 3518 -3518
		mu 0 3 2508 2509 2505
		f 3 3484 3519 -3519
		mu 0 3 2509 2510 2505
		f 3 3485 3520 -3520
		mu 0 3 2510 2511 2505
		f 3 3486 3521 -3521
		mu 0 3 2511 2512 2505
		f 3 3487 3522 -3522
		mu 0 3 2512 2513 2505
		f 3 3488 3523 -3523
		mu 0 3 2513 2514 2505
		f 3 3489 3524 -3524
		mu 0 3 2514 2515 2505
		f 3 3490 3513 -3525
		mu 0 3 2515 2503 2505
		f 4 3525 3550 -3538 -3550
		mu 0 4 2516 2517 2518 2519
		f 4 3526 3551 -3539 -3551
		mu 0 4 2517 2520 2521 2518
		f 4 3527 3552 -3540 -3552
		mu 0 4 2520 2522 2523 2521
		f 4 3528 3553 -3541 -3553
		mu 0 4 2522 2524 2525 2523
		f 4 3531 3555 -3544 -3555
		mu 0 4 2526 2527 2528 2529
		f 4 3532 3556 -3545 -3556
		mu 0 4 2527 2530 2531 2528
		f 4 3533 3557 -3546 -3557
		mu 0 4 2530 2532 2533 2531
		f 4 3534 3558 -3547 -3558
		mu 0 4 2532 2534 2535 2533
		f 3 -3526 -3560 3560
		mu 0 3 2536 2537 2538
		f 3 -3527 -3561 3561
		mu 0 3 2539 2536 2538
		f 3 -3528 -3562 3562
		mu 0 3 2540 2539 2538
		f 3 -3529 -3563 3563
		mu 0 3 2541 2540 2538
		f 3 -3530 -3564 3564
		mu 0 3 2542 2541 2538
		f 3 -3531 -3565 3565
		mu 0 3 2543 2542 2538
		f 3 -3532 -3566 3566
		mu 0 3 2544 2543 2538
		f 3 -3533 -3567 3567
		mu 0 3 2545 2544 2538
		f 3 -3534 -3568 3568
		mu 0 3 2546 2545 2538
		f 3 -3535 -3569 3569
		mu 0 3 2547 2546 2538
		f 3 -3536 -3570 3570
		mu 0 3 2548 2547 2538
		f 3 -3537 -3571 3559
		mu 0 3 2537 2548 2538
		f 3 3537 3572 -3572
		mu 0 3 2549 2550 2551
		f 3 3538 3573 -3573
		mu 0 3 2550 2552 2551
		f 3 3539 3574 -3574
		mu 0 3 2552 2553 2551
		f 3 3540 3575 -3575
		mu 0 3 2553 2554 2551
		f 3 3541 3576 -3576
		mu 0 3 2554 2555 2551
		f 3 3542 3577 -3577
		mu 0 3 2555 2556 2551
		f 3 3543 3578 -3578
		mu 0 3 2556 2557 2551
		f 3 3544 3579 -3579
		mu 0 3 2557 2558 2551
		f 3 3545 3580 -3580
		mu 0 3 2558 2559 2551
		f 3 3546 3581 -3581
		mu 0 3 2559 2560 2551
		f 3 3547 3582 -3582
		mu 0 3 2560 2561 2551
		f 3 3548 3571 -3583
		mu 0 3 2561 2549 2551
		f 4 -3501 3583 3554 -3585
		mu 0 4 2489 2488 2526 2529
		f 4 3491 3585 -3554 -3587
		mu 0 4 2470 2473 2525 2524
		f 4 3842 -3490 3584 -3543
		mu 0 4 2555 2515 2514 2556
		f 4 3851 3530 -3584 3477
		mu 0 4 2502 2542 2543 2501
		f 4 3587 3612 -3600 -3612
		mu 0 4 2562 2563 2564 2565
		f 4 3588 3613 -3601 -3613
		mu 0 4 2563 2566 2567 2564
		f 4 3589 3614 -3602 -3614
		mu 0 4 2566 2568 2569 2567
		f 4 3590 3615 -3603 -3615
		mu 0 4 2568 2570 2571 2569
		f 4 3593 3617 -3606 -3617
		mu 0 4 2572 2573 2574 2575
		f 4 3594 3618 -3607 -3618
		mu 0 4 2573 2576 2577 2574
		f 4 3595 3619 -3608 -3619
		mu 0 4 2576 2578 2579 2577
		f 4 3596 3620 -3609 -3620
		mu 0 4 2578 2580 2581 2579
		f 3 -3588 -3622 3622
		mu 0 3 2582 2583 2584
		f 3 -3589 -3623 3623
		mu 0 3 2585 2582 2584
		f 3 -3590 -3624 3624
		mu 0 3 2586 2585 2584
		f 3 -3591 -3625 3625
		mu 0 3 2587 2586 2584
		f 3 -3592 -3626 3626
		mu 0 3 2588 2587 2584
		f 3 -3593 -3627 3627
		mu 0 3 2589 2588 2584
		f 3 -3594 -3628 3628
		mu 0 3 2590 2589 2584
		f 3 -3595 -3629 3629
		mu 0 3 2591 2590 2584
		f 3 -3596 -3630 3630
		mu 0 3 2592 2591 2584
		f 3 -3597 -3631 3631
		mu 0 3 2593 2592 2584
		f 3 -3598 -3632 3632
		mu 0 3 2594 2593 2584
		f 3 -3599 -3633 3621
		mu 0 3 2583 2594 2584
		f 3 3599 3634 -3634
		mu 0 3 2595 2596 2597
		f 3 3600 3635 -3635
		mu 0 3 2596 2598 2597
		f 3 3601 3636 -3636
		mu 0 3 2598 2599 2597
		f 3 3602 3637 -3637
		mu 0 3 2599 2600 2597
		f 3 3603 3638 -3638
		mu 0 3 2600 2601 2597
		f 3 3604 3639 -3639
		mu 0 3 2601 2602 2597
		f 3 3605 3640 -3640
		mu 0 3 2602 2603 2597
		f 3 3606 3641 -3641
		mu 0 3 2603 2604 2597
		f 3 3607 3642 -3642
		mu 0 3 2604 2605 2597
		f 3 3608 3643 -3643
		mu 0 3 2605 2606 2597
		f 3 3609 3644 -3644
		mu 0 3 2606 2607 2597
		f 3 3610 3633 -3645
		mu 0 3 2607 2595 2597
		f 4 3645 3670 -3658 -3670
		mu 0 4 2608 2609 2610 2611
		f 4 3646 3671 -3659 -3671
		mu 0 4 2609 2612 2613 2610
		f 4 3647 3672 -3660 -3672
		mu 0 4 2612 2614 2615 2613
		f 4 3648 3673 -3661 -3673
		mu 0 4 2614 2616 2617 2615
		f 4 3651 3675 -3664 -3675
		mu 0 4 2618 2619 2620 2621
		f 4 3652 3676 -3665 -3676
		mu 0 4 2619 2622 2623 2620
		f 4 3653 3677 -3666 -3677
		mu 0 4 2622 2624 2625 2623
		f 4 3654 3678 -3667 -3678
		mu 0 4 2624 2626 2627 2625
		f 3 -3646 -3680 3680
		mu 0 3 2628 2629 2630
		f 3 -3647 -3681 3681
		mu 0 3 2631 2628 2630
		f 3 -3648 -3682 3682
		mu 0 3 2632 2631 2630
		f 3 -3649 -3683 3683
		mu 0 3 2633 2632 2630
		f 3 -3650 -3684 3684
		mu 0 3 2634 2633 2630
		f 3 -3651 -3685 3685
		mu 0 3 2635 2634 2630
		f 3 -3652 -3686 3686
		mu 0 3 2636 2635 2630
		f 3 -3653 -3687 3687
		mu 0 3 2637 2636 2630
		f 3 -3654 -3688 3688
		mu 0 3 2638 2637 2630
		f 3 -3655 -3689 3689
		mu 0 3 2639 2638 2630
		f 3 -3656 -3690 3690
		mu 0 3 2640 2639 2630
		f 3 -3657 -3691 3679
		mu 0 3 2629 2640 2630
		f 3 3657 3692 -3692
		mu 0 3 2641 2642 2643
		f 3 3658 3693 -3693
		mu 0 3 2642 2644 2643
		f 3 3659 3694 -3694
		mu 0 3 2644 2645 2643
		f 3 3660 3695 -3695
		mu 0 3 2645 2646 2643
		f 3 3661 3696 -3696
		mu 0 3 2646 2647 2643
		f 3 3662 3697 -3697
		mu 0 3 2647 2648 2643
		f 3 3663 3698 -3698
		mu 0 3 2648 2649 2643
		f 3 3664 3699 -3699
		mu 0 3 2649 2650 2643
		f 3 3665 3700 -3700
		mu 0 3 2650 2651 2643
		f 3 3666 3701 -3701
		mu 0 3 2651 2652 2643
		f 3 3667 3702 -3702
		mu 0 3 2652 2653 2643
		f 3 3668 3691 -3703
		mu 0 3 2653 2641 2643
		f 4 -3621 3703 3674 -3705
		mu 0 4 2581 2580 2618 2621
		f 4 3611 3705 -3674 -3707
		mu 0 4 2562 2565 2617 2616
		f 4 3844 -3610 3704 -3663
		mu 0 4 2647 2607 2606 2648
		f 4 3849 3650 -3704 3597
		mu 0 4 2594 2634 2635 2593
		f 4 3707 3732 -3720 -3732
		mu 0 4 2654 2655 2656 2657
		f 4 3708 3733 -3721 -3733
		mu 0 4 2655 2658 2659 2656
		f 4 3709 3734 -3722 -3734
		mu 0 4 2658 2660 2661 2659
		f 4 3710 3735 -3723 -3735
		mu 0 4 2660 2662 2663 2661
		f 4 3713 3737 -3726 -3737
		mu 0 4 2664 2665 2666 2667
		f 4 3714 3738 -3727 -3738
		mu 0 4 2665 2668 2669 2666
		f 4 3715 3739 -3728 -3739
		mu 0 4 2668 2670 2671 2669
		f 4 3716 3740 -3729 -3740
		mu 0 4 2670 2672 2673 2671
		f 3 -3708 -3742 3742
		mu 0 3 2674 2675 2676
		f 3 -3709 -3743 3743
		mu 0 3 2677 2674 2676
		f 3 -3710 -3744 3744
		mu 0 3 2678 2677 2676
		f 3 -3711 -3745 3745
		mu 0 3 2679 2678 2676
		f 3 -3712 -3746 3746
		mu 0 3 2680 2679 2676
		f 3 -3713 -3747 3747
		mu 0 3 2681 2680 2676
		f 3 -3714 -3748 3748
		mu 0 3 2682 2681 2676
		f 3 -3715 -3749 3749
		mu 0 3 2683 2682 2676
		f 3 -3716 -3750 3750
		mu 0 3 2684 2683 2676
		f 3 -3717 -3751 3751
		mu 0 3 2685 2684 2676
		f 3 -3718 -3752 3752
		mu 0 3 2686 2685 2676
		f 3 -3719 -3753 3741
		mu 0 3 2675 2686 2676
		f 3 3719 3754 -3754
		mu 0 3 2687 2688 2689
		f 3 3720 3755 -3755
		mu 0 3 2688 2690 2689
		f 3 3721 3756 -3756
		mu 0 3 2690 2691 2689
		f 3 3722 3757 -3757
		mu 0 3 2691 2692 2689
		f 3 3723 3758 -3758
		mu 0 3 2692 2693 2689
		f 3 3724 3759 -3759
		mu 0 3 2693 2694 2689
		f 3 3725 3760 -3760
		mu 0 3 2694 2695 2689
		f 3 3726 3761 -3761
		mu 0 3 2695 2696 2689
		f 3 3727 3762 -3762
		mu 0 3 2696 2697 2689
		f 3 3728 3763 -3763
		mu 0 3 2697 2698 2689
		f 3 3729 3764 -3764
		mu 0 3 2698 2699 2689
		f 3 3730 3753 -3765
		mu 0 3 2699 2687 2689
		f 4 3765 3790 -3778 -3790
		mu 0 4 2700 2701 2702 2703
		f 4 3766 3791 -3779 -3791
		mu 0 4 2701 2704 2705 2702
		f 4 3767 3792 -3780 -3792
		mu 0 4 2704 2706 2707 2705
		f 4 3768 3793 -3781 -3793
		mu 0 4 2706 2708 2709 2707
		f 4 3771 3795 -3784 -3795
		mu 0 4 2710 2711 2712 2713
		f 4 3772 3796 -3785 -3796
		mu 0 4 2711 2714 2715 2712
		f 4 3773 3797 -3786 -3797
		mu 0 4 2714 2716 2717 2715
		f 4 3774 3798 -3787 -3798
		mu 0 4 2716 2718 2719 2717
		f 3 -3766 -3800 3800
		mu 0 3 2720 2721 2722
		f 3 -3767 -3801 3801
		mu 0 3 2723 2720 2722
		f 3 -3768 -3802 3802
		mu 0 3 2724 2723 2722
		f 3 -3769 -3803 3803
		mu 0 3 2725 2724 2722
		f 3 -3770 -3804 3804
		mu 0 3 2726 2725 2722
		f 3 -3771 -3805 3805
		mu 0 3 2727 2726 2722
		f 3 -3772 -3806 3806
		mu 0 3 2728 2727 2722
		f 3 -3773 -3807 3807
		mu 0 3 2729 2728 2722
		f 3 -3774 -3808 3808
		mu 0 3 2730 2729 2722
		f 3 -3775 -3809 3809
		mu 0 3 2731 2730 2722
		f 3 -3776 -3810 3810
		mu 0 3 2732 2731 2722
		f 3 -3777 -3811 3799
		mu 0 3 2721 2732 2722
		f 3 3777 3812 -3812
		mu 0 3 2733 2734 2735
		f 3 3778 3813 -3813
		mu 0 3 2734 2736 2735
		f 3 3779 3814 -3814
		mu 0 3 2736 2737 2735
		f 3 3780 3815 -3815
		mu 0 3 2737 2738 2735
		f 3 3781 3816 -3816
		mu 0 3 2738 2739 2735
		f 3 3782 3817 -3817
		mu 0 3 2739 2740 2735
		f 3 3783 3818 -3818
		mu 0 3 2740 2741 2735
		f 3 3784 3819 -3819
		mu 0 3 2741 2742 2735
		f 3 3785 3820 -3820
		mu 0 3 2742 2743 2735
		f 3 3786 3821 -3821
		mu 0 3 2743 2744 2735
		f 3 3787 3822 -3822
		mu 0 3 2744 2745 2735
		f 3 3788 3811 -3823
		mu 0 3 2745 2733 2735
		f 4 -3741 3823 3794 -3825
		mu 0 4 2673 2672 2710 2713
		f 4 3731 3825 -3794 -3827
		mu 0 4 2654 2657 2709 2708
		f 4 3846 -3730 3824 -3783
		mu 0 4 2739 2699 2698 2740
		f 4 3847 3770 -3824 3717
		mu 0 4 2686 2726 2727 2685
		f 4 3616 3827 -3799 -3829
		mu 0 4 2572 2575 2719 2718
		f 4 3496 3829 -3679 -3831
		mu 0 4 2480 2483 2627 2626
		f 4 -3616 3831 3789 -3833
		mu 0 4 2571 2570 2700 2703
		f 4 -3496 3833 3669 -3835
		mu 0 4 2479 2478 2608 2611
		f 4 3843 -3668 -3830 -3485
		mu 0 4 2509 2653 2652 2510
		f 4 3845 -3788 -3828 -3605
		mu 0 4 2601 2745 2744 2602
		f 4 3592 3828 3775 3848
		mu 0 4 2588 2589 2731 2732
		f 4 3472 3830 3655 3850
		mu 0 4 2496 2497 2639 2640
		f 4 -3725 3835 3712 3736
		mu 0 4 2667 2746 2747 2664
		f 4 -3836 -3724 -3736 3711
		mu 0 4 2747 2746 2663 2662
		f 4 3438 3836 -3559 -3838
		mu 0 4 2434 2437 2535 2534
		f 4 -3438 3838 3549 -3840
		mu 0 4 2433 2432 2516 2519
		f 4 3841 -3548 -3837 -3427
		mu 0 4 2463 2561 2560 2464
		f 4 -3839 3413 3840 3536
		mu 0 4 2537 2449 2450 2548
		f 4 -3841 3414 3837 3535
		mu 0 4 2548 2450 2451 2547
		f 4 -3426 3839 -3549 -3842
		mu 0 4 2463 2462 2549 2561;
	setAttr ".fc[2000:2499]"
		f 4 -3542 -3586 -3491 -3843
		mu 0 4 2555 2554 2503 2515
		f 4 -3669 -3844 -3484 3834
		mu 0 4 2641 2653 2509 2508
		f 4 -3662 -3706 -3611 -3845
		mu 0 4 2647 2646 2595 2607
		f 4 -3789 -3846 -3604 3832
		mu 0 4 2733 2745 2601 2600
		f 4 -3782 -3826 -3731 -3847
		mu 0 4 2739 2738 2687 2699
		f 4 3826 3769 -3848 3718
		mu 0 4 2675 2725 2726 2686
		f 4 -3849 3776 -3832 3591
		mu 0 4 2588 2732 2721 2587
		f 4 3706 3649 -3850 3598
		mu 0 4 2583 2633 2634 2594
		f 4 -3851 3656 -3834 3471
		mu 0 4 2496 2640 2629 2495
		f 4 3586 3529 -3852 3478
		mu 0 4 2491 2541 2542 2502
		f 5 -3433 3852 3853 3420 3433
		mu 0 5 2427 2748 2749 2750 2424
		f 5 -3854 -3853 -3432 -3443 3419
		mu 0 5 2750 2749 2748 2751 2752
		f 4 3854 3879 -3867 -3879
		mu 0 4 2753 2754 2755 2756
		f 4 3855 3880 -3868 -3880
		mu 0 4 2754 2757 2758 2755
		f 4 3856 3881 -3869 -3881
		mu 0 4 2757 2759 2760 2758
		f 4 3857 3882 -3870 -3882
		mu 0 4 2759 2761 2762 2760
		f 4 3860 3884 -3873 -3884
		mu 0 4 2763 2764 2765 2766
		f 4 3861 3885 -3874 -3885
		mu 0 4 2764 2767 2768 2765
		f 4 3862 3886 -3875 -3886
		mu 0 4 2767 2769 2770 2768
		f 4 3863 3887 -3876 -3887
		mu 0 4 2769 2771 2772 2770
		f 3 -3855 -3889 3889
		mu 0 3 2773 2774 2775
		f 3 -3856 -3890 3890
		mu 0 3 2776 2773 2775
		f 3 -3857 -3891 3891
		mu 0 3 2777 2776 2775
		f 3 -3858 -3892 3892
		mu 0 3 2778 2777 2775
		f 3 -3859 -3893 3893
		mu 0 3 2779 2778 2775
		f 3 -3860 -3894 3894
		mu 0 3 2780 2779 2775
		f 3 -3861 -3895 3895
		mu 0 3 2781 2780 2775
		f 3 -3862 -3896 3896
		mu 0 3 2782 2781 2775
		f 3 -3863 -3897 3897
		mu 0 3 2783 2782 2775
		f 3 -3864 -3898 3898
		mu 0 3 2784 2783 2775
		f 3 -3865 -3899 3899
		mu 0 3 2785 2784 2775
		f 3 -3866 -3900 3888
		mu 0 3 2774 2785 2775
		f 3 3866 3901 -3901
		mu 0 3 2786 2787 2788
		f 3 3867 3902 -3902
		mu 0 3 2787 2789 2788
		f 3 3868 3903 -3903
		mu 0 3 2789 2790 2788
		f 3 3869 3904 -3904
		mu 0 3 2790 2791 2788
		f 3 3870 3905 -3905
		mu 0 3 2791 2792 2788
		f 3 3871 3906 -3906
		mu 0 3 2792 2793 2788
		f 3 3872 3907 -3907
		mu 0 3 2793 2794 2788
		f 3 3873 3908 -3908
		mu 0 3 2794 2795 2788
		f 3 3874 3909 -3909
		mu 0 3 2795 2796 2788
		f 3 3875 3910 -3910
		mu 0 3 2796 2797 2788
		f 3 3876 3911 -3911
		mu 0 3 2797 2798 2788
		f 3 3877 3900 -3912
		mu 0 3 2798 2786 2788
		f 4 3912 3937 -3925 -3937
		mu 0 4 2799 2800 2801 2802
		f 4 3913 3938 -3926 -3938
		mu 0 4 2800 2803 2804 2801
		f 4 3914 3939 -3927 -3939
		mu 0 4 2803 2805 2806 2804
		f 4 3915 3940 -3928 -3940
		mu 0 4 2805 2807 2808 2806
		f 4 3918 3942 -3931 -3942
		mu 0 4 2809 2810 2811 2812
		f 4 3919 3943 -3932 -3943
		mu 0 4 2810 2813 2814 2811
		f 4 3920 3944 -3933 -3944
		mu 0 4 2813 2815 2816 2814
		f 4 3921 3945 -3934 -3945
		mu 0 4 2815 2817 2818 2816
		f 3 -3913 -3947 3947
		mu 0 3 2819 2820 2821
		f 3 -3914 -3948 3948
		mu 0 3 2822 2819 2821
		f 3 -3915 -3949 3949
		mu 0 3 2823 2822 2821
		f 3 -3916 -3950 3950
		mu 0 3 2824 2823 2821
		f 3 -3917 -3951 3951
		mu 0 3 2825 2824 2821
		f 3 -3918 -3952 3952
		mu 0 3 2826 2825 2821
		f 3 -3919 -3953 3953
		mu 0 3 2827 2826 2821
		f 3 -3920 -3954 3954
		mu 0 3 2828 2827 2821
		f 3 -3921 -3955 3955
		mu 0 3 2829 2828 2821
		f 3 -3922 -3956 3956
		mu 0 3 2830 2829 2821
		f 3 -3923 -3957 3957
		mu 0 3 2831 2830 2821
		f 3 -3924 -3958 3946
		mu 0 3 2820 2831 2821
		f 3 3924 3959 -3959
		mu 0 3 2832 2833 2834
		f 3 3925 3960 -3960
		mu 0 3 2833 2835 2834
		f 3 3926 3961 -3961
		mu 0 3 2835 2836 2834
		f 3 3927 3962 -3962
		mu 0 3 2836 2837 2834
		f 3 3928 3963 -3963
		mu 0 3 2837 2838 2834
		f 3 3929 3964 -3964
		mu 0 3 2838 2839 2834
		f 3 3930 3965 -3965
		mu 0 3 2839 2840 2834
		f 3 3931 3966 -3966
		mu 0 3 2840 2841 2834
		f 3 3932 3967 -3967
		mu 0 3 2841 2842 2834
		f 3 3933 3968 -3968
		mu 0 3 2842 2843 2834
		f 3 3934 3969 -3969
		mu 0 3 2843 2844 2834
		f 3 3935 3958 -3970
		mu 0 3 2844 2832 2834
		f 4 3970 3995 -3983 -3995
		mu 0 4 2845 2846 2847 2848
		f 4 3971 3996 -3984 -3996
		mu 0 4 2846 2849 2850 2847
		f 4 3972 3997 -3985 -3997
		mu 0 4 2849 2851 2852 2850
		f 4 3973 3998 -3986 -3998
		mu 0 4 2851 2853 2854 2852
		f 4 3976 4000 -3989 -4000
		mu 0 4 2855 2856 2857 2858
		f 4 3977 4001 -3990 -4001
		mu 0 4 2856 2859 2860 2857
		f 4 3978 4002 -3991 -4002
		mu 0 4 2859 2861 2862 2860
		f 4 3979 4003 -3992 -4003
		mu 0 4 2861 2863 2864 2862
		f 3 -3971 -4005 4005
		mu 0 3 2865 2866 2867
		f 3 -3972 -4006 4006
		mu 0 3 2868 2865 2867
		f 3 -3973 -4007 4007
		mu 0 3 2869 2868 2867
		f 3 -3974 -4008 4008
		mu 0 3 2870 2869 2867
		f 3 -3975 -4009 4009
		mu 0 3 2871 2870 2867
		f 3 -3976 -4010 4010
		mu 0 3 2872 2871 2867
		f 3 -3977 -4011 4011
		mu 0 3 2873 2872 2867
		f 3 -3978 -4012 4012
		mu 0 3 2874 2873 2867
		f 3 -3979 -4013 4013
		mu 0 3 2875 2874 2867
		f 3 -3980 -4014 4014
		mu 0 3 2876 2875 2867
		f 3 -3981 -4015 4015
		mu 0 3 2877 2876 2867
		f 3 -3982 -4016 4004
		mu 0 3 2866 2877 2867
		f 3 3982 4017 -4017
		mu 0 3 2878 2879 2880
		f 3 3983 4018 -4018
		mu 0 3 2879 2881 2880
		f 3 3984 4019 -4019
		mu 0 3 2881 2882 2880
		f 3 3985 4020 -4020
		mu 0 3 2882 2883 2880
		f 3 3986 4021 -4021
		mu 0 3 2883 2884 2880
		f 3 3987 4022 -4022
		mu 0 3 2884 2885 2880
		f 3 3988 4023 -4023
		mu 0 3 2885 2886 2880
		f 3 3989 4024 -4024
		mu 0 3 2886 2887 2880
		f 3 3990 4025 -4025
		mu 0 3 2887 2888 2880
		f 3 3991 4026 -4026
		mu 0 3 2888 2889 2880
		f 3 3992 4027 -4027
		mu 0 3 2889 2890 2880
		f 3 3993 4016 -4028
		mu 0 3 2890 2878 2880
		f 4 -3946 4028 3999 -4030
		mu 0 4 2818 2817 2855 2858
		f 4 3936 4030 -3999 -4032
		mu 0 4 2799 2802 2854 2853
		f 4 4287 -3935 4029 -3988
		mu 0 4 2884 2844 2818 2885
		f 4 4296 3975 -4029 3922
		mu 0 4 2831 2871 2855 2830
		f 4 4032 4057 -4045 -4057
		mu 0 4 2891 2892 2893 2894
		f 4 4033 4058 -4046 -4058
		mu 0 4 2892 2895 2896 2893
		f 4 4034 4059 -4047 -4059
		mu 0 4 2895 2897 2898 2896
		f 4 4035 4060 -4048 -4060
		mu 0 4 2897 2899 2900 2898
		f 4 4038 4062 -4051 -4062
		mu 0 4 2901 2902 2903 2904
		f 4 4039 4063 -4052 -4063
		mu 0 4 2902 2905 2906 2903
		f 4 4040 4064 -4053 -4064
		mu 0 4 2905 2907 2908 2906
		f 4 4041 4065 -4054 -4065
		mu 0 4 2907 2909 2910 2908
		f 3 -4033 -4067 4067
		mu 0 3 2911 2912 2913
		f 3 -4034 -4068 4068
		mu 0 3 2914 2911 2913
		f 3 -4035 -4069 4069
		mu 0 3 2915 2914 2913
		f 3 -4036 -4070 4070
		mu 0 3 2916 2915 2913
		f 3 -4037 -4071 4071
		mu 0 3 2917 2916 2913
		f 3 -4038 -4072 4072
		mu 0 3 2918 2917 2913
		f 3 -4039 -4073 4073
		mu 0 3 2919 2918 2913
		f 3 -4040 -4074 4074
		mu 0 3 2920 2919 2913
		f 3 -4041 -4075 4075
		mu 0 3 2921 2920 2913
		f 3 -4042 -4076 4076
		mu 0 3 2922 2921 2913
		f 3 -4043 -4077 4077
		mu 0 3 2923 2922 2913
		f 3 -4044 -4078 4066
		mu 0 3 2912 2923 2913
		f 3 4044 4079 -4079
		mu 0 3 2924 2925 2926
		f 3 4045 4080 -4080
		mu 0 3 2925 2927 2926
		f 3 4046 4081 -4081
		mu 0 3 2927 2928 2926
		f 3 4047 4082 -4082
		mu 0 3 2928 2929 2926
		f 3 4048 4083 -4083
		mu 0 3 2929 2930 2926
		f 3 4049 4084 -4084
		mu 0 3 2930 2931 2926
		f 3 4050 4085 -4085
		mu 0 3 2931 2932 2926
		f 3 4051 4086 -4086
		mu 0 3 2932 2933 2926
		f 3 4052 4087 -4087
		mu 0 3 2933 2934 2926
		f 3 4053 4088 -4088
		mu 0 3 2934 2935 2926
		f 3 4054 4089 -4089
		mu 0 3 2935 2936 2926
		f 3 4055 4078 -4090
		mu 0 3 2936 2924 2926
		f 4 4090 4115 -4103 -4115
		mu 0 4 2937 2938 2939 2940
		f 4 4091 4116 -4104 -4116
		mu 0 4 2938 2941 2942 2939
		f 4 4092 4117 -4105 -4117
		mu 0 4 2941 2943 2944 2942
		f 4 4093 4118 -4106 -4118
		mu 0 4 2943 2945 2946 2944
		f 4 4096 4120 -4109 -4120
		mu 0 4 2947 2948 2949 2950
		f 4 4097 4121 -4110 -4121
		mu 0 4 2948 2951 2952 2949
		f 4 4098 4122 -4111 -4122
		mu 0 4 2951 2953 2954 2952
		f 4 4099 4123 -4112 -4123
		mu 0 4 2953 2955 2956 2954
		f 3 -4091 -4125 4125
		mu 0 3 2957 2958 2959
		f 3 -4092 -4126 4126
		mu 0 3 2960 2957 2959
		f 3 -4093 -4127 4127
		mu 0 3 2961 2960 2959
		f 3 -4094 -4128 4128
		mu 0 3 2962 2961 2959
		f 3 -4095 -4129 4129
		mu 0 3 2963 2962 2959
		f 3 -4096 -4130 4130
		mu 0 3 2964 2963 2959
		f 3 -4097 -4131 4131
		mu 0 3 2965 2964 2959
		f 3 -4098 -4132 4132
		mu 0 3 2966 2965 2959
		f 3 -4099 -4133 4133
		mu 0 3 2967 2966 2959
		f 3 -4100 -4134 4134
		mu 0 3 2968 2967 2959
		f 3 -4101 -4135 4135
		mu 0 3 2969 2968 2959
		f 3 -4102 -4136 4124
		mu 0 3 2958 2969 2959
		f 3 4102 4137 -4137
		mu 0 3 2970 2971 2972
		f 3 4103 4138 -4138
		mu 0 3 2971 2973 2972
		f 3 4104 4139 -4139
		mu 0 3 2973 2974 2972
		f 3 4105 4140 -4140
		mu 0 3 2974 2975 2972
		f 3 4106 4141 -4141
		mu 0 3 2975 2976 2972
		f 3 4107 4142 -4142
		mu 0 3 2976 2977 2972
		f 3 4108 4143 -4143
		mu 0 3 2977 2978 2972
		f 3 4109 4144 -4144
		mu 0 3 2978 2979 2972
		f 3 4110 4145 -4145
		mu 0 3 2979 2980 2972
		f 3 4111 4146 -4146
		mu 0 3 2980 2981 2972
		f 3 4112 4147 -4147
		mu 0 3 2981 2982 2972
		f 3 4113 4136 -4148
		mu 0 3 2982 2970 2972
		f 4 -4066 4148 4119 -4150
		mu 0 4 2910 2909 2947 2950
		f 4 4056 4150 -4119 -4152
		mu 0 4 2891 2894 2946 2945
		f 4 4289 -4055 4149 -4108
		mu 0 4 2976 2936 2910 2977
		f 4 4294 4095 -4149 4042
		mu 0 4 2923 2963 2947 2922
		f 4 4152 4177 -4165 -4177
		mu 0 4 2983 2984 2985 2986
		f 4 4153 4178 -4166 -4178
		mu 0 4 2984 2987 2988 2985
		f 4 4154 4179 -4167 -4179
		mu 0 4 2987 2989 2990 2988
		f 4 4155 4180 -4168 -4180
		mu 0 4 2989 2991 2992 2990
		f 4 4158 4182 -4171 -4182
		mu 0 4 2993 2994 2995 2996
		f 4 4159 4183 -4172 -4183
		mu 0 4 2994 2997 2998 2995
		f 4 4160 4184 -4173 -4184
		mu 0 4 2997 2999 3000 2998
		f 4 4161 4185 -4174 -4185
		mu 0 4 2999 3001 3002 3000
		f 3 -4153 -4187 4187
		mu 0 3 3003 3004 3005
		f 3 -4154 -4188 4188
		mu 0 3 3006 3003 3005
		f 3 -4155 -4189 4189
		mu 0 3 3007 3006 3005
		f 3 -4156 -4190 4190
		mu 0 3 3008 3007 3005
		f 3 -4157 -4191 4191
		mu 0 3 3009 3008 3005
		f 3 -4158 -4192 4192
		mu 0 3 3010 3009 3005
		f 3 -4159 -4193 4193
		mu 0 3 3011 3010 3005
		f 3 -4160 -4194 4194
		mu 0 3 3012 3011 3005
		f 3 -4161 -4195 4195
		mu 0 3 3013 3012 3005
		f 3 -4162 -4196 4196
		mu 0 3 3014 3013 3005
		f 3 -4163 -4197 4197
		mu 0 3 3015 3014 3005
		f 3 -4164 -4198 4186
		mu 0 3 3004 3015 3005
		f 3 4164 4199 -4199
		mu 0 3 3016 3017 3018
		f 3 4165 4200 -4200
		mu 0 3 3017 3019 3018
		f 3 4166 4201 -4201
		mu 0 3 3019 3020 3018
		f 3 4167 4202 -4202
		mu 0 3 3020 3021 3018
		f 3 4168 4203 -4203
		mu 0 3 3021 3022 3018
		f 3 4169 4204 -4204
		mu 0 3 3022 3023 3018
		f 3 4170 4205 -4205
		mu 0 3 3023 3024 3018
		f 3 4171 4206 -4206
		mu 0 3 3024 3025 3018
		f 3 4172 4207 -4207
		mu 0 3 3025 3026 3018
		f 3 4173 4208 -4208
		mu 0 3 3026 3027 3018
		f 3 4174 4209 -4209
		mu 0 3 3027 3028 3018
		f 3 4175 4198 -4210
		mu 0 3 3028 3016 3018
		f 4 4210 4235 -4223 -4235
		mu 0 4 3029 3030 3031 3032
		f 4 4211 4236 -4224 -4236
		mu 0 4 3030 3033 3034 3031
		f 4 4212 4237 -4225 -4237
		mu 0 4 3033 3035 3036 3034
		f 4 4213 4238 -4226 -4238
		mu 0 4 3035 3037 3038 3036
		f 4 4216 4240 -4229 -4240
		mu 0 4 3039 3040 3041 3042
		f 4 4217 4241 -4230 -4241
		mu 0 4 3040 3043 3044 3041
		f 4 4218 4242 -4231 -4242
		mu 0 4 3043 3045 3046 3044
		f 4 4219 4243 -4232 -4243
		mu 0 4 3045 3047 3048 3046
		f 3 -4211 -4245 4245
		mu 0 3 3049 3050 3051
		f 3 -4212 -4246 4246
		mu 0 3 3052 3049 3051
		f 3 -4213 -4247 4247
		mu 0 3 3053 3052 3051
		f 3 -4214 -4248 4248
		mu 0 3 3054 3053 3051
		f 3 -4215 -4249 4249
		mu 0 3 3055 3054 3051
		f 3 -4216 -4250 4250
		mu 0 3 3056 3055 3051
		f 3 -4217 -4251 4251
		mu 0 3 3057 3056 3051
		f 3 -4218 -4252 4252
		mu 0 3 3058 3057 3051
		f 3 -4219 -4253 4253
		mu 0 3 3059 3058 3051
		f 3 -4220 -4254 4254
		mu 0 3 3060 3059 3051
		f 3 -4221 -4255 4255
		mu 0 3 3061 3060 3051
		f 3 -4222 -4256 4244
		mu 0 3 3050 3061 3051
		f 3 4222 4257 -4257
		mu 0 3 3062 3063 3064
		f 3 4223 4258 -4258
		mu 0 3 3063 3065 3064
		f 3 4224 4259 -4259
		mu 0 3 3065 3066 3064
		f 3 4225 4260 -4260
		mu 0 3 3066 3067 3064
		f 3 4226 4261 -4261
		mu 0 3 3067 3068 3064
		f 3 4227 4262 -4262
		mu 0 3 3068 3069 3064
		f 3 4228 4263 -4263
		mu 0 3 3069 3070 3064
		f 3 4229 4264 -4264
		mu 0 3 3070 3071 3064
		f 3 4230 4265 -4265
		mu 0 3 3071 3072 3064
		f 3 4231 4266 -4266
		mu 0 3 3072 3073 3064
		f 3 4232 4267 -4267
		mu 0 3 3073 3074 3064
		f 3 4233 4256 -4268
		mu 0 3 3074 3062 3064
		f 4 -4186 4268 4239 -4270
		mu 0 4 3002 3001 3039 3042
		f 4 4176 4270 -4239 -4272
		mu 0 4 2983 2986 3038 3037
		f 4 4291 -4175 4269 -4228
		mu 0 4 3068 3028 3002 3069
		f 4 4292 4215 -4269 4162
		mu 0 4 3015 3055 3039 3014
		f 4 4061 4272 -4244 -4274
		mu 0 4 2901 2904 3048 3047
		f 4 3941 4274 -4124 -4276
		mu 0 4 2809 2812 2956 2955
		f 4 -4061 4276 4234 -4278
		mu 0 4 2900 2899 3029 3032
		f 4 -3941 4278 4114 -4280
		mu 0 4 2808 2807 2937 2940
		f 4 4288 -4113 -4275 -3930
		mu 0 4 2838 2982 2956 2839
		f 4 4290 -4233 -4273 -4050
		mu 0 4 2930 3074 3048 2931
		f 4 4037 4273 4220 4293
		mu 0 4 2917 2901 3060 3061
		f 4 3917 4275 4100 4295
		mu 0 4 2825 2809 2968 2969
		f 4 -4170 4280 4157 4181
		mu 0 4 3023 3022 3009 2993
		f 4 -4281 -4169 -4181 4156
		mu 0 4 3009 3022 2992 3008
		f 4 3883 4281 -4004 -4283
		mu 0 4 2763 2766 2864 2863
		f 4 -3883 4283 3994 -4285
		mu 0 4 2762 2761 2845 2848
		f 4 4286 -3993 -4282 -3872
		mu 0 4 2792 2890 2864 2793
		f 4 -4284 3858 4285 3981
		mu 0 4 2845 2778 2779 2877
		f 4 -4286 3859 4282 3980
		mu 0 4 2877 2779 2763 2876
		f 4 -3871 4284 -3994 -4287
		mu 0 4 2792 2762 2878 2890
		f 4 -3987 -4031 -3936 -4288
		mu 0 4 2884 2854 2832 2844
		f 4 -4114 -4289 -3929 4279
		mu 0 4 2970 2982 2838 2808
		f 4 -4107 -4151 -4056 -4290
		mu 0 4 2976 2946 2924 2936
		f 4 -4234 -4291 -4049 4277
		mu 0 4 3062 3074 2930 2900
		f 4 -4227 -4271 -4176 -4292
		mu 0 4 3068 3038 3016 3028
		f 4 4271 4214 -4293 4163
		mu 0 4 2983 3054 3055 3015
		f 4 -4294 4221 -4277 4036
		mu 0 4 2917 3061 3029 2916
		f 4 4151 4094 -4295 4043
		mu 0 4 2891 2962 2963 2923
		f 4 -4296 4101 -4279 3916
		mu 0 4 2825 2969 2937 2824
		f 4 4031 3974 -4297 3923
		mu 0 4 2799 2870 2871 2831
		f 5 -3878 4297 4298 3865 3878
		mu 0 5 2786 2798 3075 2785 2753
		f 5 -4299 -4298 -3877 -3888 3864
		mu 0 5 2785 3075 2798 2772 2784
		f 9 -4308 -4307 -4306 -4305 -4304 -4303 -4302 -4301 -4300
		mu 0 9 3076 3077 3078 3079 3080 3081 3082 3083 3084
		f 3 4299 4309 -4309
		mu 0 3 3085 3086 3087
		f 3 4300 4310 -4310
		mu 0 3 3086 3088 3087
		f 3 4301 4311 -4311
		mu 0 3 3088 3089 3087
		f 3 4302 4312 -4312
		mu 0 3 3089 3090 3087
		f 3 4303 4313 -4313
		mu 0 3 3090 3091 3087
		f 3 4304 4314 -4314
		mu 0 3 3091 3092 3087
		f 3 4305 4315 -4315
		mu 0 3 3092 3093 3087
		f 3 4306 4316 -4316
		mu 0 3 3093 3094 3087
		f 3 4307 4308 -4317
		mu 0 3 3094 3095 3087
		f 9 -4326 -4325 -4324 -4323 -4322 -4321 -4320 -4319 -4318
		mu 0 9 3096 3097 3098 3099 3100 3101 3102 3103 3104
		f 3 4317 4327 -4327
		mu 0 3 3105 3106 3107
		f 3 4318 4328 -4328
		mu 0 3 3106 3108 3107
		f 3 4319 4329 -4329
		mu 0 3 3108 3109 3107
		f 3 4320 4330 -4330
		mu 0 3 3109 3110 3107
		f 3 4321 4331 -4331
		mu 0 3 3110 3111 3107
		f 3 4322 4332 -4332
		mu 0 3 3111 3112 3107
		f 3 4323 4333 -4333
		mu 0 3 3112 3113 3107
		f 3 4324 4334 -4334
		mu 0 3 3113 3114 3107
		f 3 4325 4326 -4335
		mu 0 3 3114 3115 3107
		f 9 -4344 -4343 -4342 -4341 -4340 -4339 -4338 -4337 -4336
		mu 0 9 3116 3117 3118 3119 3120 3121 3122 3123 3124
		f 3 4335 4345 -4345
		mu 0 3 3125 3126 3127
		f 3 4336 4346 -4346
		mu 0 3 3126 3128 3127
		f 3 4337 4347 -4347
		mu 0 3 3128 3129 3127
		f 3 4338 4348 -4348
		mu 0 3 3129 3130 3127
		f 3 4339 4349 -4349
		mu 0 3 3130 3131 3127
		f 3 4340 4350 -4350
		mu 0 3 3131 3132 3127
		f 3 4341 4351 -4351
		mu 0 3 3132 3133 3127
		f 3 4342 4352 -4352
		mu 0 3 3133 3134 3127
		f 3 4343 4344 -4353
		mu 0 3 3134 3135 3127
		f 9 -4362 -4361 -4360 -4359 -4358 -4357 -4356 -4355 -4354
		mu 0 9 3136 3137 3138 3139 3140 3141 3142 3143 3144
		f 3 4353 4363 -4363
		mu 0 3 3145 3146 3147
		f 3 4354 4364 -4364
		mu 0 3 3146 3148 3147
		f 3 4355 4365 -4365
		mu 0 3 3148 3149 3147
		f 3 4356 4366 -4366
		mu 0 3 3149 3150 3147
		f 3 4357 4367 -4367
		mu 0 3 3150 3151 3147
		f 3 4358 4368 -4368
		mu 0 3 3151 3152 3147
		f 3 4359 4369 -4369
		mu 0 3 3152 3153 3147
		f 3 4360 4370 -4370
		mu 0 3 3153 3154 3147
		f 3 4361 4362 -4371
		mu 0 3 3154 3155 3147
		f 9 -4380 -4379 -4378 -4377 -4376 -4375 -4374 -4373 -4372
		mu 0 9 3156 3157 3158 3159 3160 3161 3162 3163 3164
		f 3 4371 4381 -4381
		mu 0 3 3165 3166 3167
		f 3 4372 4382 -4382
		mu 0 3 3166 3168 3167
		f 3 4373 4383 -4383
		mu 0 3 3168 3169 3167
		f 3 4374 4384 -4384
		mu 0 3 3169 3170 3167
		f 3 4375 4385 -4385
		mu 0 3 3170 3171 3167
		f 3 4376 4386 -4386
		mu 0 3 3171 3172 3167
		f 3 4377 4387 -4387
		mu 0 3 3172 3173 3167
		f 3 4378 4388 -4388
		mu 0 3 3173 3174 3167
		f 3 4379 4380 -4389
		mu 0 3 3174 3175 3167
		f 9 -4398 -4397 -4396 -4395 -4394 -4393 -4392 -4391 -4390
		mu 0 9 3176 3177 3178 3179 3180 3181 3182 3183 3184
		f 3 4389 4399 -4399
		mu 0 3 3185 3186 3187
		f 3 4390 4400 -4400
		mu 0 3 3186 3188 3187
		f 3 4391 4401 -4401
		mu 0 3 3188 3189 3187
		f 3 4392 4402 -4402
		mu 0 3 3189 3190 3187
		f 3 4393 4403 -4403
		mu 0 3 3190 3191 3187
		f 3 4394 4404 -4404
		mu 0 3 3191 3192 3187
		f 3 4395 4405 -4405
		mu 0 3 3192 3193 3187
		f 3 4396 4406 -4406
		mu 0 3 3193 3194 3187
		f 3 4397 4398 -4407
		mu 0 3 3194 3195 3187
		f 9 -4416 -4415 -4414 -4413 -4412 -4411 -4410 -4409 -4408
		mu 0 9 3196 3197 3198 3199 3200 3201 3202 3203 3204
		f 3 4407 4417 -4417
		mu 0 3 3205 3206 3207
		f 3 4408 4418 -4418
		mu 0 3 3206 3208 3207
		f 3 4409 4419 -4419
		mu 0 3 3208 3209 3207
		f 3 4410 4420 -4420
		mu 0 3 3209 3210 3207
		f 3 4411 4421 -4421
		mu 0 3 3210 3200 3207
		f 3 4412 4422 -4422
		mu 0 3 3200 3199 3207
		f 3 4413 4423 -4423
		mu 0 3 3199 3211 3207
		f 3 4414 4424 -4424
		mu 0 3 3211 3212 3207
		f 3 4415 4416 -4425
		mu 0 3 3212 3213 3207
		f 9 -4434 -4433 -4432 -4431 -4430 -4429 -4428 -4427 -4426
		mu 0 9 3214 3215 3216 3217 3218 3219 3220 3221 3222
		f 3 4425 4435 -4435
		mu 0 3 3223 3224 3225
		f 3 4426 4436 -4436
		mu 0 3 3224 3226 3225
		f 3 4427 4437 -4437
		mu 0 3 3226 3227 3225
		f 3 4428 4438 -4438
		mu 0 3 3227 3228 3225
		f 3 4429 4439 -4439
		mu 0 3 3228 3218 3225
		f 3 4430 4440 -4440
		mu 0 3 3218 3217 3225
		f 3 4431 4441 -4441
		mu 0 3 3217 3229 3225
		f 3 4432 4442 -4442
		mu 0 3 3229 3230 3225
		f 3 4433 4434 -4443
		mu 0 3 3230 3231 3225
		f 9 -4452 -4451 -4450 -4449 -4448 -4447 -4446 -4445 -4444
		mu 0 9 3232 3233 3234 3235 3236 3237 3238 3239 3240
		f 3 4443 4453 -4453
		mu 0 3 3241 3242 3243
		f 3 4444 4454 -4454
		mu 0 3 3242 3244 3243
		f 3 4445 4455 -4455
		mu 0 3 3244 3245 3243
		f 3 4446 4456 -4456
		mu 0 3 3245 3246 3243
		f 3 4447 4457 -4457
		mu 0 3 3246 3247 3243
		f 3 4448 4458 -4458
		mu 0 3 3247 3235 3243
		f 3 4449 4459 -4459
		mu 0 3 3235 3234 3243
		f 3 4450 4460 -4460
		mu 0 3 3234 3248 3243
		f 3 4451 4452 -4461
		mu 0 3 3248 3249 3243
		f 9 -4470 -4469 -4468 -4467 -4466 -4465 -4464 -4463 -4462
		mu 0 9 3250 3251 3252 3253 3254 3255 3256 3257 3258
		f 3 4461 4471 -4471
		mu 0 3 3259 3260 3261
		f 3 4462 4472 -4472
		mu 0 3 3260 3262 3261
		f 3 4463 4473 -4473
		mu 0 3 3262 3263 3261
		f 3 4464 4474 -4474
		mu 0 3 3263 3264 3261
		f 3 4465 4475 -4475
		mu 0 3 3264 3265 3261
		f 3 4466 4476 -4476
		mu 0 3 3265 3253 3261
		f 3 4467 4477 -4477
		mu 0 3 3253 3252 3261
		f 3 4468 4478 -4478
		mu 0 3 3252 3266 3261
		f 3 4469 4470 -4479
		mu 0 3 3266 3267 3261
		f 9 -4488 -4487 -4486 -4485 -4484 -4483 -4482 -4481 -4480
		mu 0 9 3268 3269 3270 3271 3272 3273 3274 3275 3276
		f 3 4479 4489 -4489
		mu 0 3 3277 3278 3279
		f 3 4480 4490 -4490
		mu 0 3 3278 3280 3279
		f 3 4481 4491 -4491
		mu 0 3 3280 3281 3279
		f 3 4482 4492 -4492
		mu 0 3 3281 3282 3279
		f 3 4483 4493 -4493
		mu 0 3 3282 3283 3279
		f 3 4484 4494 -4494
		mu 0 3 3283 3271 3279
		f 3 4485 4495 -4495
		mu 0 3 3271 3270 3279
		f 3 4486 4496 -4496
		mu 0 3 3270 3284 3279
		f 3 4487 4488 -4497
		mu 0 3 3284 3285 3279
		f 9 -4506 -4505 -4504 -4503 -4502 -4501 -4500 -4499 -4498
		mu 0 9 3286 3287 3288 3289 3290 3291 3292 3293 3294
		f 3 4497 4507 -4507
		mu 0 3 3295 3296 3297
		f 3 4498 4508 -4508
		mu 0 3 3296 3298 3297
		f 3 4499 4509 -4509
		mu 0 3 3298 3299 3297
		f 3 4500 4510 -4510
		mu 0 3 3299 3300 3297
		f 3 4501 4511 -4511
		mu 0 3 3300 3301 3297
		f 3 4502 4512 -4512
		mu 0 3 3301 3289 3297
		f 3 4503 4513 -4513
		mu 0 3 3289 3288 3297
		f 3 4504 4514 -4514
		mu 0 3 3288 3302 3297
		f 3 4505 4506 -4515
		mu 0 3 3302 3303 3297
		f 4 4515 4540 -4528 -4540
		mu 0 4 3304 3305 3306 3307
		f 4 4516 4541 -4529 -4541
		mu 0 4 3305 3308 3309 3306
		f 4 4517 4542 -4530 -4542
		mu 0 4 3308 3310 3311 3309
		f 4 4518 4543 -4531 -4543
		mu 0 4 3310 3312 3313 3311
		f 4 4521 4545 -4534 -4545
		mu 0 4 3314 3315 3316 3317
		f 4 4522 4546 -4535 -4546
		mu 0 4 3315 3318 3319 3316
		f 4 4523 4547 -4536 -4547
		mu 0 4 3318 3320 3321 3319
		f 4 4524 4548 -4537 -4548
		mu 0 4 3320 3322 3323 3321
		f 3 -4516 -4550 4550
		mu 0 3 3324 3325 3326
		f 3 -4517 -4551 4551
		mu 0 3 3327 3324 3326
		f 3 -4518 -4552 4552
		mu 0 3 3328 3327 3326
		f 3 -4519 -4553 4553
		mu 0 3 3329 3328 3326
		f 3 -4520 -4554 4554
		mu 0 3 3330 3329 3326
		f 3 -4521 -4555 4555
		mu 0 3 3331 3330 3326
		f 3 -4522 -4556 4556
		mu 0 3 3332 3331 3326
		f 3 -4523 -4557 4557
		mu 0 3 3333 3332 3326
		f 3 -4524 -4558 4558
		mu 0 3 3334 3333 3326
		f 3 -4525 -4559 4559
		mu 0 3 3335 3334 3326
		f 3 -4526 -4560 4560
		mu 0 3 3336 3335 3326
		f 3 -4527 -4561 4549
		mu 0 3 3325 3336 3326
		f 3 4527 4562 -4562
		mu 0 3 3337 3338 3339
		f 3 4528 4563 -4563
		mu 0 3 3338 3340 3339
		f 3 4529 4564 -4564
		mu 0 3 3340 3341 3339
		f 3 4530 4565 -4565
		mu 0 3 3341 3342 3339
		f 3 4531 4566 -4566
		mu 0 3 3342 3343 3339
		f 3 4532 4567 -4567
		mu 0 3 3343 3344 3339
		f 3 4533 4568 -4568
		mu 0 3 3344 3345 3339
		f 3 4534 4569 -4569
		mu 0 3 3345 3346 3339
		f 3 4535 4570 -4570
		mu 0 3 3346 3347 3339
		f 3 4536 4571 -4571
		mu 0 3 3347 3348 3339
		f 3 4537 4572 -4572
		mu 0 3 3348 3349 3339
		f 3 4538 4561 -4573
		mu 0 3 3349 3337 3339
		f 4 4573 4598 -4586 -4598
		mu 0 4 3350 3351 3352 3353
		f 4 4574 4599 -4587 -4599
		mu 0 4 3351 3354 3355 3352
		f 4 4575 4600 -4588 -4600
		mu 0 4 3354 3356 3357 3355
		f 4 4576 4601 -4589 -4601
		mu 0 4 3356 3358 3359 3357
		f 4 4579 4603 -4592 -4603
		mu 0 4 3360 3361 3362 3363
		f 4 4580 4604 -4593 -4604
		mu 0 4 3361 3364 3365 3362
		f 4 4581 4605 -4594 -4605
		mu 0 4 3364 3366 3367 3365
		f 4 4582 4606 -4595 -4606
		mu 0 4 3366 3368 3369 3367
		f 3 -4574 -4608 4608
		mu 0 3 3370 3371 3372
		f 3 -4575 -4609 4609
		mu 0 3 3373 3370 3372
		f 3 -4576 -4610 4610
		mu 0 3 3374 3373 3372
		f 3 -4577 -4611 4611
		mu 0 3 3375 3374 3372
		f 3 -4578 -4612 4612
		mu 0 3 3376 3375 3372
		f 3 -4579 -4613 4613
		mu 0 3 3377 3376 3372
		f 3 -4580 -4614 4614
		mu 0 3 3378 3377 3372
		f 3 -4581 -4615 4615
		mu 0 3 3379 3378 3372
		f 3 -4582 -4616 4616
		mu 0 3 3380 3379 3372
		f 3 -4583 -4617 4617
		mu 0 3 3381 3380 3372
		f 3 -4584 -4618 4618
		mu 0 3 3382 3381 3372
		f 3 -4585 -4619 4607
		mu 0 3 3371 3382 3372
		f 3 4585 4620 -4620
		mu 0 3 3383 3384 3385
		f 3 4586 4621 -4621
		mu 0 3 3384 3386 3385
		f 3 4587 4622 -4622
		mu 0 3 3386 3387 3385
		f 3 4588 4623 -4623
		mu 0 3 3387 3388 3385
		f 3 4589 4624 -4624
		mu 0 3 3388 3389 3385
		f 3 4590 4625 -4625
		mu 0 3 3389 3390 3385
		f 3 4591 4626 -4626
		mu 0 3 3390 3391 3385
		f 3 4592 4627 -4627
		mu 0 3 3391 3392 3385
		f 3 4593 4628 -4628
		mu 0 3 3392 3393 3385
		f 3 4594 4629 -4629
		mu 0 3 3393 3394 3385
		f 3 4595 4630 -4630
		mu 0 3 3394 3395 3385
		f 3 4596 4619 -4631
		mu 0 3 3395 3383 3385
		f 4 4631 4656 -4644 -4656
		mu 0 4 3396 3397 3398 3399
		f 4 4632 4657 -4645 -4657
		mu 0 4 3397 3400 3401 3398
		f 4 4633 4658 -4646 -4658
		mu 0 4 3400 3402 3403 3401
		f 4 4634 4659 -4647 -4659
		mu 0 4 3402 3404 3405 3403
		f 4 4637 4661 -4650 -4661
		mu 0 4 3406 3407 3408 3409
		f 4 4638 4662 -4651 -4662
		mu 0 4 3407 3410 3411 3408
		f 4 4639 4663 -4652 -4663
		mu 0 4 3410 3412 3413 3411
		f 4 4640 4664 -4653 -4664
		mu 0 4 3412 3414 3415 3413
		f 3 -4632 -4666 4666
		mu 0 3 3416 3417 3418
		f 3 -4633 -4667 4667
		mu 0 3 3419 3416 3418
		f 3 -4634 -4668 4668
		mu 0 3 3420 3419 3418
		f 3 -4635 -4669 4669
		mu 0 3 3421 3420 3418
		f 3 -4636 -4670 4670
		mu 0 3 3422 3421 3418
		f 3 -4637 -4671 4671
		mu 0 3 3423 3422 3418
		f 3 -4638 -4672 4672
		mu 0 3 3424 3423 3418
		f 3 -4639 -4673 4673
		mu 0 3 3425 3424 3418
		f 3 -4640 -4674 4674
		mu 0 3 3426 3425 3418
		f 3 -4641 -4675 4675
		mu 0 3 3427 3426 3418
		f 3 -4642 -4676 4676
		mu 0 3 3428 3427 3418
		f 3 -4643 -4677 4665
		mu 0 3 3417 3428 3418
		f 3 4643 4678 -4678
		mu 0 3 3429 3430 3431
		f 3 4644 4679 -4679
		mu 0 3 3430 3432 3431
		f 3 4645 4680 -4680
		mu 0 3 3432 3433 3431
		f 3 4646 4681 -4681
		mu 0 3 3433 3434 3431
		f 3 4647 4682 -4682
		mu 0 3 3434 3435 3431
		f 3 4648 4683 -4683
		mu 0 3 3435 3436 3431
		f 3 4649 4684 -4684
		mu 0 3 3436 3437 3431
		f 3 4650 4685 -4685
		mu 0 3 3437 3438 3431
		f 3 4651 4686 -4686
		mu 0 3 3438 3439 3431
		f 3 4652 4687 -4687
		mu 0 3 3439 3440 3431
		f 3 4653 4688 -4688
		mu 0 3 3440 3441 3431
		f 3 4654 4677 -4689
		mu 0 3 3441 3429 3431
		f 4 -4607 4689 4660 -4691
		mu 0 4 3369 3368 3406 3409
		f 4 4597 4691 -4660 -4693
		mu 0 4 3350 3353 3405 3404
		f 4 4948 -4596 4690 -4649
		mu 0 4 3435 3395 3394 3436
		f 4 4957 4636 -4690 4583
		mu 0 4 3382 3422 3423 3381
		f 4 4693 4718 -4706 -4718
		mu 0 4 3442 3443 3444 3445
		f 4 4694 4719 -4707 -4719
		mu 0 4 3443 3446 3447 3444
		f 4 4695 4720 -4708 -4720
		mu 0 4 3446 3448 3449 3447
		f 4 4696 4721 -4709 -4721
		mu 0 4 3448 3450 3451 3449;
	setAttr ".fc[2500:2999]"
		f 4 4699 4723 -4712 -4723
		mu 0 4 3452 3453 3454 3455
		f 4 4700 4724 -4713 -4724
		mu 0 4 3453 3456 3457 3454
		f 4 4701 4725 -4714 -4725
		mu 0 4 3456 3458 3459 3457
		f 4 4702 4726 -4715 -4726
		mu 0 4 3458 3460 3461 3459
		f 3 -4694 -4728 4728
		mu 0 3 3462 3463 3464
		f 3 -4695 -4729 4729
		mu 0 3 3465 3462 3464
		f 3 -4696 -4730 4730
		mu 0 3 3466 3465 3464
		f 3 -4697 -4731 4731
		mu 0 3 3467 3466 3464
		f 3 -4698 -4732 4732
		mu 0 3 3468 3467 3464
		f 3 -4699 -4733 4733
		mu 0 3 3469 3468 3464
		f 3 -4700 -4734 4734
		mu 0 3 3470 3469 3464
		f 3 -4701 -4735 4735
		mu 0 3 3471 3470 3464
		f 3 -4702 -4736 4736
		mu 0 3 3472 3471 3464
		f 3 -4703 -4737 4737
		mu 0 3 3473 3472 3464
		f 3 -4704 -4738 4738
		mu 0 3 3474 3473 3464
		f 3 -4705 -4739 4727
		mu 0 3 3463 3474 3464
		f 3 4705 4740 -4740
		mu 0 3 3475 3476 3477
		f 3 4706 4741 -4741
		mu 0 3 3476 3478 3477
		f 3 4707 4742 -4742
		mu 0 3 3478 3479 3477
		f 3 4708 4743 -4743
		mu 0 3 3479 3480 3477
		f 3 4709 4744 -4744
		mu 0 3 3480 3481 3477
		f 3 4710 4745 -4745
		mu 0 3 3481 3482 3477
		f 3 4711 4746 -4746
		mu 0 3 3482 3483 3477
		f 3 4712 4747 -4747
		mu 0 3 3483 3484 3477
		f 3 4713 4748 -4748
		mu 0 3 3484 3485 3477
		f 3 4714 4749 -4749
		mu 0 3 3485 3486 3477
		f 3 4715 4750 -4750
		mu 0 3 3486 3487 3477
		f 3 4716 4739 -4751
		mu 0 3 3487 3475 3477
		f 4 4751 4776 -4764 -4776
		mu 0 4 3488 3489 3490 3491
		f 4 4752 4777 -4765 -4777
		mu 0 4 3489 3492 3493 3490
		f 4 4753 4778 -4766 -4778
		mu 0 4 3492 3494 3495 3493
		f 4 4754 4779 -4767 -4779
		mu 0 4 3494 3496 3497 3495
		f 4 4757 4781 -4770 -4781
		mu 0 4 3498 3499 3500 3501
		f 4 4758 4782 -4771 -4782
		mu 0 4 3499 3502 3503 3500
		f 4 4759 4783 -4772 -4783
		mu 0 4 3502 3504 3505 3503
		f 4 4760 4784 -4773 -4784
		mu 0 4 3504 3506 3507 3505
		f 3 -4752 -4786 4786
		mu 0 3 3508 3509 3510
		f 3 -4753 -4787 4787
		mu 0 3 3511 3508 3510
		f 3 -4754 -4788 4788
		mu 0 3 3512 3511 3510
		f 3 -4755 -4789 4789
		mu 0 3 3513 3512 3510
		f 3 -4756 -4790 4790
		mu 0 3 3514 3513 3510
		f 3 -4757 -4791 4791
		mu 0 3 3515 3514 3510
		f 3 -4758 -4792 4792
		mu 0 3 3516 3515 3510
		f 3 -4759 -4793 4793
		mu 0 3 3517 3516 3510
		f 3 -4760 -4794 4794
		mu 0 3 3518 3517 3510
		f 3 -4761 -4795 4795
		mu 0 3 3519 3518 3510
		f 3 -4762 -4796 4796
		mu 0 3 3520 3519 3510
		f 3 -4763 -4797 4785
		mu 0 3 3509 3520 3510
		f 3 4763 4798 -4798
		mu 0 3 3521 3522 3523
		f 3 4764 4799 -4799
		mu 0 3 3522 3524 3523
		f 3 4765 4800 -4800
		mu 0 3 3524 3525 3523
		f 3 4766 4801 -4801
		mu 0 3 3525 3526 3523
		f 3 4767 4802 -4802
		mu 0 3 3526 3527 3523
		f 3 4768 4803 -4803
		mu 0 3 3527 3528 3523
		f 3 4769 4804 -4804
		mu 0 3 3528 3529 3523
		f 3 4770 4805 -4805
		mu 0 3 3529 3530 3523
		f 3 4771 4806 -4806
		mu 0 3 3530 3531 3523
		f 3 4772 4807 -4807
		mu 0 3 3531 3532 3523
		f 3 4773 4808 -4808
		mu 0 3 3532 3533 3523
		f 3 4774 4797 -4809
		mu 0 3 3533 3521 3523
		f 4 -4727 4809 4780 -4811
		mu 0 4 3461 3460 3498 3501
		f 4 4717 4811 -4780 -4813
		mu 0 4 3442 3445 3497 3496
		f 4 4950 -4716 4810 -4769
		mu 0 4 3527 3487 3486 3528
		f 4 4955 4756 -4810 4703
		mu 0 4 3474 3514 3515 3473
		f 4 4813 4838 -4826 -4838
		mu 0 4 3534 3535 3536 3537
		f 4 4814 4839 -4827 -4839
		mu 0 4 3535 3538 3539 3536
		f 4 4815 4840 -4828 -4840
		mu 0 4 3538 3540 3541 3539
		f 4 4816 4841 -4829 -4841
		mu 0 4 3540 3542 3543 3541
		f 4 4819 4843 -4832 -4843
		mu 0 4 3544 3545 3546 3547
		f 4 4820 4844 -4833 -4844
		mu 0 4 3545 3548 3549 3546
		f 4 4821 4845 -4834 -4845
		mu 0 4 3548 3550 3551 3549
		f 4 4822 4846 -4835 -4846
		mu 0 4 3550 3552 3553 3551
		f 3 -4814 -4848 4848
		mu 0 3 3554 3555 3556
		f 3 -4815 -4849 4849
		mu 0 3 3557 3554 3556
		f 3 -4816 -4850 4850
		mu 0 3 3558 3557 3556
		f 3 -4817 -4851 4851
		mu 0 3 3559 3558 3556
		f 3 -4818 -4852 4852
		mu 0 3 3560 3559 3556
		f 3 -4819 -4853 4853
		mu 0 3 3561 3560 3556
		f 3 -4820 -4854 4854
		mu 0 3 3562 3561 3556
		f 3 -4821 -4855 4855
		mu 0 3 3563 3562 3556
		f 3 -4822 -4856 4856
		mu 0 3 3564 3563 3556
		f 3 -4823 -4857 4857
		mu 0 3 3565 3564 3556
		f 3 -4824 -4858 4858
		mu 0 3 3566 3565 3556
		f 3 -4825 -4859 4847
		mu 0 3 3555 3566 3556
		f 3 4825 4860 -4860
		mu 0 3 3567 3568 3569
		f 3 4826 4861 -4861
		mu 0 3 3568 3570 3569
		f 3 4827 4862 -4862
		mu 0 3 3570 3571 3569
		f 3 4828 4863 -4863
		mu 0 3 3571 3572 3569
		f 3 4829 4864 -4864
		mu 0 3 3572 3573 3569
		f 3 4830 4865 -4865
		mu 0 3 3573 3574 3569
		f 3 4831 4866 -4866
		mu 0 3 3574 3575 3569
		f 3 4832 4867 -4867
		mu 0 3 3575 3576 3569
		f 3 4833 4868 -4868
		mu 0 3 3576 3577 3569
		f 3 4834 4869 -4869
		mu 0 3 3577 3578 3569
		f 3 4835 4870 -4870
		mu 0 3 3578 3579 3569
		f 3 4836 4859 -4871
		mu 0 3 3579 3567 3569
		f 4 4871 4896 -4884 -4896
		mu 0 4 3580 3581 3582 3583
		f 4 4872 4897 -4885 -4897
		mu 0 4 3581 3584 3585 3582
		f 4 4873 4898 -4886 -4898
		mu 0 4 3584 3586 3587 3585
		f 4 4874 4899 -4887 -4899
		mu 0 4 3586 3588 3589 3587
		f 4 4877 4901 -4890 -4901
		mu 0 4 3590 3591 3592 3593
		f 4 4878 4902 -4891 -4902
		mu 0 4 3591 3594 3595 3592
		f 4 4879 4903 -4892 -4903
		mu 0 4 3594 3596 3597 3595
		f 4 4880 4904 -4893 -4904
		mu 0 4 3596 3598 3599 3597
		f 3 -4872 -4906 4906
		mu 0 3 3600 3601 3602
		f 3 -4873 -4907 4907
		mu 0 3 3603 3600 3602
		f 3 -4874 -4908 4908
		mu 0 3 3604 3603 3602
		f 3 -4875 -4909 4909
		mu 0 3 3605 3604 3602
		f 3 -4876 -4910 4910
		mu 0 3 3606 3605 3602
		f 3 -4877 -4911 4911
		mu 0 3 3607 3606 3602
		f 3 -4878 -4912 4912
		mu 0 3 3608 3607 3602
		f 3 -4879 -4913 4913
		mu 0 3 3609 3608 3602
		f 3 -4880 -4914 4914
		mu 0 3 3610 3609 3602
		f 3 -4881 -4915 4915
		mu 0 3 3611 3610 3602
		f 3 -4882 -4916 4916
		mu 0 3 3612 3611 3602
		f 3 -4883 -4917 4905
		mu 0 3 3601 3612 3602
		f 3 4883 4918 -4918
		mu 0 3 3613 3614 3615
		f 3 4884 4919 -4919
		mu 0 3 3614 3616 3615
		f 3 4885 4920 -4920
		mu 0 3 3616 3617 3615
		f 3 4886 4921 -4921
		mu 0 3 3617 3618 3615
		f 3 4887 4922 -4922
		mu 0 3 3618 3619 3615
		f 3 4888 4923 -4923
		mu 0 3 3619 3620 3615
		f 3 4889 4924 -4924
		mu 0 3 3620 3621 3615
		f 3 4890 4925 -4925
		mu 0 3 3621 3622 3615
		f 3 4891 4926 -4926
		mu 0 3 3622 3623 3615
		f 3 4892 4927 -4927
		mu 0 3 3623 3624 3615
		f 3 4893 4928 -4928
		mu 0 3 3624 3625 3615
		f 3 4894 4917 -4929
		mu 0 3 3625 3613 3615
		f 4 -4847 4929 4900 -4931
		mu 0 4 3553 3552 3590 3593
		f 4 4837 4931 -4900 -4933
		mu 0 4 3534 3537 3589 3588
		f 4 4952 -4836 4930 -4889
		mu 0 4 3619 3579 3578 3620
		f 4 4953 4876 -4930 4823
		mu 0 4 3566 3606 3607 3565
		f 4 4722 4933 -4905 -4935
		mu 0 4 3452 3455 3599 3598
		f 4 4602 4935 -4785 -4937
		mu 0 4 3360 3363 3507 3506
		f 4 -4722 4937 4895 -4939
		mu 0 4 3451 3450 3580 3583
		f 4 -4602 4939 4775 -4941
		mu 0 4 3359 3358 3488 3491
		f 4 4949 -4774 -4936 -4591
		mu 0 4 3389 3533 3532 3390
		f 4 4951 -4894 -4934 -4711
		mu 0 4 3481 3625 3624 3482
		f 4 4698 4934 4881 4954
		mu 0 4 3468 3469 3611 3612
		f 4 4578 4936 4761 4956
		mu 0 4 3376 3377 3519 3520
		f 4 -4831 4941 4818 4842
		mu 0 4 3547 3626 3627 3544
		f 4 -4942 -4830 -4842 4817
		mu 0 4 3628 3629 3543 3542
		f 4 4544 4942 -4665 -4944
		mu 0 4 3314 3317 3415 3414
		f 4 -4544 4944 4655 -4946
		mu 0 4 3313 3312 3396 3399
		f 4 4947 -4654 -4943 -4533
		mu 0 4 3343 3441 3440 3344
		f 4 -4945 4519 4946 4642
		mu 0 4 3417 3329 3330 3428
		f 4 -4947 4520 4943 4641
		mu 0 4 3428 3330 3331 3427
		f 4 -4532 4945 -4655 -4948
		mu 0 4 3343 3342 3429 3441
		f 4 -4648 -4692 -4597 -4949
		mu 0 4 3435 3434 3383 3395
		f 4 -4775 -4950 -4590 4940
		mu 0 4 3521 3533 3389 3388
		f 4 -4768 -4812 -4717 -4951
		mu 0 4 3527 3526 3475 3487
		f 4 -4895 -4952 -4710 4938
		mu 0 4 3630 3625 3481 3480
		f 4 -4888 -4932 -4837 -4953
		mu 0 4 3619 3618 3567 3579
		f 4 4932 4875 -4954 4824
		mu 0 4 3555 3605 3606 3566
		f 4 -4955 4882 -4938 4697
		mu 0 4 3468 3612 3601 3467
		f 4 4812 4755 -4956 4704
		mu 0 4 3463 3513 3514 3474
		f 4 -4957 4762 -4940 4577
		mu 0 4 3376 3520 3509 3375
		f 4 4692 4635 -4958 4584
		mu 0 4 3371 3421 3422 3382
		f 5 -4539 4958 4959 4526 4539
		mu 0 5 3307 3631 3632 3633 3304
		f 5 -4960 -4959 -4538 -4549 4525
		mu 0 5 3633 3632 3634 3323 3322
		f 4 5086 5061 -4962 -5061
		mu 0 4 3635 3636 3637 3638
		f 4 5019 4992 -5019 5014
		mu 0 4 3639 3640 3641 3642
		f 4 4962 4969 5099 -4969
		mu 0 4 3643 3644 3645 3646
		f 4 4990 5020 5016 -5022
		mu 0 4 3647 3648 3649 3650
		f 4 5089 5064 -5020 5015
		mu 0 4 3651 3652 3653 3654
		f 4 5018 4993 5109 5084
		mu 0 4 3655 3656 3657 3658
		f 4 4961 4967 -4977 -4967
		mu 0 4 3638 3637 3659 3660
		f 4 5087 -4978 -4968 -5062
		mu 0 4 3636 3661 3662 3637
		f 4 -4979 4974 -4961 -4976
		mu 0 4 3663 3664 3665 3666
		f 4 -5086 5111 5060 4966
		mu 0 4 3667 3668 3635 3638
		f 4 4963 4971 -4985 -4971
		mu 0 4 3669 3670 3671 3672
		f 4 -5073 5098 -4970 -4983
		mu 0 4 3673 3674 3675 3676
		f 4 -4987 4982 -4963 -4984
		mu 0 4 3677 3678 3644 3643
		f 4 5100 -4988 4983 4968
		mu 0 4 3679 3680 3681 3682
		f 4 5024 5091 5066 -5029
		mu 0 4 3683 3684 3685 3686
		f 4 4996 5029 5025 -5031
		mu 0 4 3687 3688 3689 3690
		f 4 5028 4998 -5032 5027
		mu 0 4 3691 3692 3693 3694
		f 4 5031 4999 5107 5082
		mu 0 4 3695 3696 3697 3698
		f 4 5034 5093 5068 -5039
		mu 0 4 3699 3700 3701 3702
		f 4 5002 5039 5035 -5041
		mu 0 4 3703 3704 3705 3706
		f 4 5038 5004 -5042 5037
		mu 0 4 3707 3708 3709 3710
		f 4 5041 5005 5105 5080
		mu 0 4 3711 3712 3713 3714
		f 4 5044 5095 5070 -5049
		mu 0 4 3715 3716 3717 3718
		f 4 5008 5049 5045 -5051
		mu 0 4 3719 3720 3721 3722
		f 4 5048 5010 -5052 5047
		mu 0 4 3723 3724 3725 3726
		f 4 5051 5011 5103 5078
		mu 0 4 3727 3728 3729 3730
		f 4 5056 5053 -5009 -5053
		mu 0 4 3731 3732 3720 3719
		f 4 -5071 5096 5071 -5007
		mu 0 4 3718 3717 3733 3734
		f 4 -5011 5006 5058 -5008
		mu 0 4 3725 3724 3735 3736
		f 4 5059 5102 -5012 5007
		mu 0 4 3737 3738 3729 3728
		f 4 4976 4973 -5015 -4973
		mu 0 4 3660 3659 3639 3642
		f 4 4977 5088 -5016 -4974
		mu 0 4 3662 3661 3651 3654
		f 4 -5017 5012 4978 -5014
		mu 0 4 3650 3649 3664 3663
		f 4 -5085 5110 5085 4972
		mu 0 4 3655 3658 3668 3667
		f 4 -5065 5090 -5025 -4989
		mu 0 4 3653 3652 3684 3683
		f 4 -5026 5022 -4991 -5024
		mu 0 4 3690 3689 3648 3647
		f 4 -5083 5108 -4994 4989
		mu 0 4 3695 3698 3657 3656
		f 4 -4993 4988 -5028 -4990
		mu 0 4 3641 3640 3691 3694
		f 4 -5067 5092 -5035 -4995
		mu 0 4 3686 3685 3700 3699
		f 4 -5036 5032 -4997 -5034
		mu 0 4 3706 3705 3688 3687
		f 4 -5081 5106 -5000 4995
		mu 0 4 3711 3714 3697 3696
		f 4 -4999 4994 -5038 -4996
		mu 0 4 3693 3692 3707 3710
		f 4 -5069 5094 -5045 -5001
		mu 0 4 3702 3701 3716 3715
		f 4 -5046 5042 -5003 -5044
		mu 0 4 3722 3721 3704 3703
		f 4 -5079 5104 -5006 5001
		mu 0 4 3727 3730 3713 3712
		f 4 -5005 5000 -5048 -5002
		mu 0 4 3709 3708 3723 3726
		f 4 4984 4981 -5057 -4981
		mu 0 4 3672 3671 3732 3731
		f 4 -5072 5097 5072 -5055
		mu 0 4 3734 3733 3674 3673
		f 4 -5059 5054 4986 -5056
		mu 0 4 3736 3735 3678 3677
		f 4 4987 5101 -5060 5055
		mu 0 4 3681 3680 3738 3737
		f 4 4960 4965 -5087 -4965
		mu 0 4 3739 3740 3636 3635
		f 4 -4975 -5063 -5088 -4966
		mu 0 4 3740 3741 3661 3636
		f 4 -5089 5062 -5013 -5064
		mu 0 4 3651 3661 3741 3742
		f 4 4991 -5090 5063 -5021
		mu 0 4 3743 3652 3651 3742
		f 4 -5091 -4992 -5023 -5066
		mu 0 4 3684 3652 3743 3744
		f 4 4997 -5092 5065 -5030
		mu 0 4 3745 3685 3684 3744
		f 4 -5093 -4998 -5033 -5068
		mu 0 4 3700 3685 3745 3746
		f 4 5003 -5094 5067 -5040
		mu 0 4 3747 3701 3700 3746
		f 4 -5095 -5004 -5043 -5070
		mu 0 4 3716 3701 3747 3748
		f 4 5009 -5096 5069 -5050
		mu 0 4 3749 3717 3716 3748
		f 4 -5097 -5010 -5054 5057
		mu 0 4 3733 3717 3749 3750
		f 4 -5098 -5058 -4982 4985
		mu 0 4 3674 3733 3750 3751
		f 4 -5099 -4986 -4972 -5074
		mu 0 4 3675 3674 3751 3752
		f 4 -5100 5073 -4964 -5075
		mu 0 4 3646 3645 3670 3669
		f 4 4970 -5076 -5101 5074
		mu 0 4 3753 3754 3680 3679
		f 4 -5102 5075 4980 -5077
		mu 0 4 3738 3680 3754 3755
		f 4 -5103 5076 5052 -5078
		mu 0 4 3729 3738 3755 3756
		f 4 5046 -5104 5077 5050
		mu 0 4 3757 3730 3729 3756
		f 4 -5105 -5047 5043 -5080
		mu 0 4 3713 3730 3757 3758
		f 4 5036 -5106 5079 5040
		mu 0 4 3759 3714 3713 3758
		f 4 -5107 -5037 5033 -5082
		mu 0 4 3697 3714 3759 3760
		f 4 5026 -5108 5081 5030
		mu 0 4 3761 3698 3697 3760
		f 4 -5109 -5027 5023 -5084
		mu 0 4 3657 3698 3761 3762
		f 4 5083 5021 5017 -5110
		mu 0 4 3657 3762 3763 3658
		f 4 -5111 -5018 5013 4979
		mu 0 4 3668 3658 3763 3764
		f 4 -5112 -4980 4975 4964
		mu 0 4 3635 3668 3764 3739
		f 4 5238 5213 -5114 -5213
		mu 0 4 3765 3766 3767 3768
		f 4 5171 5144 -5171 5166
		mu 0 4 3769 3770 3771 3772
		f 4 5114 5121 5251 -5121
		mu 0 4 3773 3774 3775 3776
		f 4 5142 5172 5168 -5174
		mu 0 4 3777 3778 3779 3780
		f 4 5241 5216 -5172 5167
		mu 0 4 3781 3782 3783 3784
		f 4 5170 5145 5261 5236
		mu 0 4 3785 3786 3787 3788
		f 4 5113 5119 -5129 -5119
		mu 0 4 3768 3767 3789 3790
		f 4 5239 -5130 -5120 -5214
		mu 0 4 3766 3791 3792 3767
		f 4 -5131 5126 -5113 -5128
		mu 0 4 3793 3794 3795 3796
		f 4 -5238 5263 5212 5118
		mu 0 4 3797 3798 3765 3768
		f 4 5115 5123 -5137 -5123
		mu 0 4 3799 3800 3801 3802
		f 4 -5225 5250 -5122 -5135
		mu 0 4 3803 3804 3805 3806
		f 4 -5139 5134 -5115 -5136
		mu 0 4 3807 3808 3774 3773
		f 4 5252 -5140 5135 5120
		mu 0 4 3809 3810 3811 3812
		f 4 5176 5243 5218 -5181
		mu 0 4 3813 3814 3815 3816
		f 4 5148 5181 5177 -5183
		mu 0 4 3817 3818 3819 3820
		f 4 5180 5150 -5184 5179
		mu 0 4 3821 3822 3823 3824
		f 4 5183 5151 5259 5234
		mu 0 4 3825 3826 3827 3828
		f 4 5186 5245 5220 -5191
		mu 0 4 3829 3830 3831 3832
		f 4 5154 5191 5187 -5193
		mu 0 4 3833 3834 3835 3836
		f 4 5190 5156 -5194 5189
		mu 0 4 3837 3838 3839 3840
		f 4 5193 5157 5257 5232
		mu 0 4 3841 3842 3843 3844
		f 4 5196 5247 5222 -5201
		mu 0 4 3845 3846 3847 3848
		f 4 5160 5201 5197 -5203
		mu 0 4 3849 3850 3851 3852
		f 4 5200 5162 -5204 5199
		mu 0 4 3853 3854 3855 3856
		f 4 5203 5163 5255 5230
		mu 0 4 3857 3858 3859 3860
		f 4 5208 5205 -5161 -5205
		mu 0 4 3861 3862 3850 3849
		f 4 -5223 5248 5223 -5159
		mu 0 4 3848 3847 3863 3864
		f 4 -5163 5158 5210 -5160
		mu 0 4 3855 3854 3865 3866
		f 4 5211 5254 -5164 5159
		mu 0 4 3867 3868 3859 3858
		f 4 5128 5125 -5167 -5125
		mu 0 4 3790 3789 3769 3772
		f 4 5129 5240 -5168 -5126
		mu 0 4 3792 3791 3781 3784
		f 4 -5169 5164 5130 -5166
		mu 0 4 3780 3779 3794 3793
		f 4 -5237 5262 5237 5124
		mu 0 4 3785 3788 3798 3797
		f 4 -5217 5242 -5177 -5141
		mu 0 4 3783 3782 3814 3813
		f 4 -5178 5174 -5143 -5176
		mu 0 4 3820 3819 3778 3777
		f 4 -5235 5260 -5146 5141
		mu 0 4 3825 3828 3787 3786
		f 4 -5145 5140 -5180 -5142
		mu 0 4 3771 3770 3821 3824
		f 4 -5219 5244 -5187 -5147
		mu 0 4 3816 3815 3830 3829
		f 4 -5188 5184 -5149 -5186
		mu 0 4 3836 3835 3818 3817
		f 4 -5233 5258 -5152 5147
		mu 0 4 3841 3844 3827 3826
		f 4 -5151 5146 -5190 -5148
		mu 0 4 3823 3822 3837 3840
		f 4 -5221 5246 -5197 -5153
		mu 0 4 3832 3831 3846 3845
		f 4 -5198 5194 -5155 -5196
		mu 0 4 3852 3851 3834 3833
		f 4 -5231 5256 -5158 5153
		mu 0 4 3857 3860 3843 3842
		f 4 -5157 5152 -5200 -5154
		mu 0 4 3839 3838 3853 3856
		f 4 5136 5133 -5209 -5133
		mu 0 4 3802 3801 3862 3861
		f 4 -5224 5249 5224 -5207
		mu 0 4 3864 3863 3804 3803
		f 4 -5211 5206 5138 -5208
		mu 0 4 3866 3865 3808 3807
		f 4 5139 5253 -5212 5207
		mu 0 4 3811 3810 3868 3867
		f 4 5112 5117 -5239 -5117
		mu 0 4 3869 3870 3766 3765
		f 4 -5127 -5215 -5240 -5118
		mu 0 4 3870 3871 3791 3766
		f 4 -5241 5214 -5165 -5216
		mu 0 4 3781 3791 3871 3872
		f 4 5143 -5242 5215 -5173
		mu 0 4 3873 3782 3781 3872
		f 4 -5243 -5144 -5175 -5218
		mu 0 4 3814 3782 3873 3874
		f 4 5149 -5244 5217 -5182
		mu 0 4 3875 3815 3814 3874
		f 4 -5245 -5150 -5185 -5220
		mu 0 4 3830 3815 3875 3876
		f 4 5155 -5246 5219 -5192
		mu 0 4 3877 3831 3830 3876
		f 4 -5247 -5156 -5195 -5222
		mu 0 4 3846 3831 3877 3878
		f 4 5161 -5248 5221 -5202
		mu 0 4 3879 3847 3846 3878
		f 4 -5249 -5162 -5206 5209
		mu 0 4 3863 3847 3879 3880
		f 4 -5250 -5210 -5134 5137
		mu 0 4 3804 3863 3880 3881
		f 4 -5251 -5138 -5124 -5226
		mu 0 4 3805 3804 3881 3882
		f 4 -5252 5225 -5116 -5227
		mu 0 4 3776 3775 3800 3799
		f 4 5122 -5228 -5253 5226
		mu 0 4 3883 3884 3810 3809
		f 4 -5254 5227 5132 -5229
		mu 0 4 3868 3810 3884 3885
		f 4 -5255 5228 5204 -5230
		mu 0 4 3859 3868 3885 3886
		f 4 5198 -5256 5229 5202
		mu 0 4 3887 3860 3859 3886
		f 4 -5257 -5199 5195 -5232
		mu 0 4 3843 3860 3887 3888
		f 4 5188 -5258 5231 5192
		mu 0 4 3889 3844 3843 3888
		f 4 -5259 -5189 5185 -5234
		mu 0 4 3827 3844 3889 3890
		f 4 5178 -5260 5233 5182
		mu 0 4 3891 3828 3827 3890
		f 4 -5261 -5179 5175 -5236
		mu 0 4 3787 3828 3891 3892
		f 4 5235 5173 5169 -5262
		mu 0 4 3787 3892 3893 3788
		f 4 -5263 -5170 5165 5131
		mu 0 4 3798 3788 3893 3894
		f 4 -5264 -5132 5127 5116
		mu 0 4 3765 3798 3894 3869
		f 4 5390 5365 -5266 -5365
		mu 0 4 3895 3896 3897 3898
		f 4 5323 5296 -5323 5318
		mu 0 4 3899 3900 3901 3902
		f 4 5266 5273 5403 -5273
		mu 0 4 3903 3904 3905 3906
		f 4 5294 5324 5320 -5326
		mu 0 4 3907 3908 3909 3910
		f 4 5393 5368 -5324 5319
		mu 0 4 3911 3912 3913 3914
		f 4 5322 5297 5413 5388
		mu 0 4 3915 3916 3917 3918
		f 4 5265 5271 -5281 -5271
		mu 0 4 3898 3897 3919 3920
		f 4 5391 -5282 -5272 -5366
		mu 0 4 3896 3921 3922 3897
		f 4 -5283 5278 -5265 -5280
		mu 0 4 3923 3924 3925 3926
		f 4 -5390 5415 5364 5270
		mu 0 4 3927 3928 3895 3898
		f 4 5267 5275 -5289 -5275
		mu 0 4 3929 3930 3931 3932
		f 4 -5377 5402 -5274 -5287
		mu 0 4 3933 3934 3935 3936
		f 4 -5291 5286 -5267 -5288
		mu 0 4 3937 3938 3904 3903
		f 4 5404 -5292 5287 5272
		mu 0 4 3939 3940 3941 3942
		f 4 5328 5395 5370 -5333
		mu 0 4 3943 3944 3945 3946
		f 4 5300 5333 5329 -5335
		mu 0 4 3947 3948 3949 3950
		f 4 5332 5302 -5336 5331
		mu 0 4 3951 3952 3953 3954
		f 4 5335 5303 5411 5386
		mu 0 4 3955 3956 3957 3958
		f 4 5338 5397 5372 -5343
		mu 0 4 3959 3960 3961 3962
		f 4 5306 5343 5339 -5345
		mu 0 4 3963 3964 3965 3966
		f 4 5342 5308 -5346 5341
		mu 0 4 3967 3968 3969 3970
		f 4 5345 5309 5409 5384
		mu 0 4 3971 3972 3973 3974
		f 4 5348 5399 5374 -5353
		mu 0 4 3975 3976 3977 3978
		f 4 5312 5353 5349 -5355
		mu 0 4 3979 3980 3981 3982
		f 4 5352 5314 -5356 5351
		mu 0 4 3983 3984 3985 3986
		f 4 5355 5315 5407 5382
		mu 0 4 3987 3988 3989 3990
		f 4 5360 5357 -5313 -5357
		mu 0 4 3991 3992 3980 3979
		f 4 -5375 5400 5375 -5311
		mu 0 4 3978 3977 3993 3994
		f 4 -5315 5310 5362 -5312
		mu 0 4 3985 3984 3995 3996
		f 4 5363 5406 -5316 5311
		mu 0 4 3997 3998 3989 3988
		f 4 5280 5277 -5319 -5277
		mu 0 4 3920 3919 3899 3902
		f 4 5281 5392 -5320 -5278
		mu 0 4 3922 3921 3911 3914
		f 4 -5321 5316 5282 -5318
		mu 0 4 3910 3909 3924 3923
		f 4 -5389 5414 5389 5276
		mu 0 4 3915 3918 3928 3927
		f 4 -5369 5394 -5329 -5293
		mu 0 4 3913 3912 3944 3943
		f 4 -5330 5326 -5295 -5328
		mu 0 4 3950 3949 3908 3907
		f 4 -5387 5412 -5298 5293
		mu 0 4 3955 3958 3917 3916
		f 4 -5297 5292 -5332 -5294
		mu 0 4 3901 3900 3951 3954
		f 4 -5371 5396 -5339 -5299
		mu 0 4 3946 3945 3960 3959
		f 4 -5340 5336 -5301 -5338
		mu 0 4 3966 3965 3948 3947
		f 4 -5385 5410 -5304 5299
		mu 0 4 3971 3974 3957 3956
		f 4 -5303 5298 -5342 -5300
		mu 0 4 3953 3952 3967 3970
		f 4 -5373 5398 -5349 -5305
		mu 0 4 3962 3961 3976 3975
		f 4 -5350 5346 -5307 -5348
		mu 0 4 3982 3981 3964 3963
		f 4 -5383 5408 -5310 5305
		mu 0 4 3987 3990 3973 3972
		f 4 -5309 5304 -5352 -5306
		mu 0 4 3969 3968 3983 3986
		f 4 5288 5285 -5361 -5285
		mu 0 4 3932 3931 3992 3991
		f 4 -5376 5401 5376 -5359
		mu 0 4 3994 3993 3934 3933
		f 4 -5363 5358 5290 -5360
		mu 0 4 3996 3995 3938 3937
		f 4 5291 5405 -5364 5359
		mu 0 4 3941 3940 3998 3997
		f 4 5264 5269 -5391 -5269
		mu 0 4 3999 4000 3896 3895
		f 4 -5279 -5367 -5392 -5270
		mu 0 4 4000 4001 3921 3896
		f 4 -5393 5366 -5317 -5368
		mu 0 4 3911 3921 4001 4002
		f 4 5295 -5394 5367 -5325
		mu 0 4 4003 3912 3911 4002
		f 4 -5395 -5296 -5327 -5370
		mu 0 4 3944 3912 4003 4004
		f 4 5301 -5396 5369 -5334
		mu 0 4 4005 3945 3944 4004
		f 4 -5397 -5302 -5337 -5372
		mu 0 4 3960 3945 4005 4006
		f 4 5307 -5398 5371 -5344
		mu 0 4 4007 3961 3960 4006
		f 4 -5399 -5308 -5347 -5374
		mu 0 4 3976 3961 4007 4008
		f 4 5313 -5400 5373 -5354
		mu 0 4 4009 3977 3976 4008
		f 4 -5401 -5314 -5358 5361
		mu 0 4 3993 3977 4009 4010
		f 4 -5402 -5362 -5286 5289
		mu 0 4 3934 3993 4010 4011
		f 4 -5403 -5290 -5276 -5378
		mu 0 4 3935 3934 4011 4012
		f 4 -5404 5377 -5268 -5379
		mu 0 4 3906 3905 3930 3929
		f 4 5274 -5380 -5405 5378
		mu 0 4 4013 4014 3940 3939
		f 4 -5406 5379 5284 -5381
		mu 0 4 3998 3940 4014 4015
		f 4 -5407 5380 5356 -5382
		mu 0 4 3989 3998 4015 4016
		f 4 5350 -5408 5381 5354
		mu 0 4 4017 3990 3989 4016
		f 4 -5409 -5351 5347 -5384
		mu 0 4 3973 3990 4017 4018
		f 4 5340 -5410 5383 5344
		mu 0 4 4019 3974 3973 4018
		f 4 -5411 -5341 5337 -5386
		mu 0 4 3957 3974 4019 4020
		f 4 5330 -5412 5385 5334
		mu 0 4 4021 3958 3957 4020
		f 4 -5413 -5331 5327 -5388
		mu 0 4 3917 3958 4021 4022
		f 4 5387 5325 5321 -5414
		mu 0 4 3917 4022 4023 3918
		f 4 -5415 -5322 5317 5283
		mu 0 4 3928 3918 4023 4024
		f 4 -5416 -5284 5279 5268
		mu 0 4 3895 3928 4024 3999
		f 4 5542 5517 -5418 -5517
		mu 0 4 4025 4026 4027 4028
		f 4 5475 5448 -5475 5470
		mu 0 4 4029 4030 4031 4032
		f 4 5418 5425 5555 -5425
		mu 0 4 4033 4034 4035 4036
		f 4 5446 5476 5472 -5478
		mu 0 4 4037 4038 4039 4040
		f 4 5545 5520 -5476 5471
		mu 0 4 4041 4042 4043 4044
		f 4 5474 5449 5565 5540
		mu 0 4 4045 4046 4047 4048
		f 4 5417 5423 -5433 -5423
		mu 0 4 4028 4027 4049 4050
		f 4 5543 -5434 -5424 -5518
		mu 0 4 4026 4051 4052 4027
		f 4 -5435 5430 -5417 -5432
		mu 0 4 4053 4054 4055 4056
		f 4 -5542 5567 5516 5422
		mu 0 4 4057 4058 4025 4028
		f 4 5419 5427 -5441 -5427
		mu 0 4 4059 4060 4061 4062
		f 4 -5529 5554 -5426 -5439
		mu 0 4 4063 4064 4065 4066
		f 4 -5443 5438 -5419 -5440
		mu 0 4 4067 4068 4034 4033
		f 4 5556 -5444 5439 5424
		mu 0 4 4069 4070 4071 4072
		f 4 5480 5547 5522 -5485
		mu 0 4 4073 4074 4075 4076
		f 4 5452 5485 5481 -5487
		mu 0 4 4077 4078 4079 4080
		f 4 5484 5454 -5488 5483
		mu 0 4 4081 4082 4083 4084
		f 4 5487 5455 5563 5538
		mu 0 4 4085 4086 4087 4088
		f 4 5490 5549 5524 -5495
		mu 0 4 4089 4090 4091 4092
		f 4 5458 5495 5491 -5497
		mu 0 4 4093 4094 4095 4096
		f 4 5494 5460 -5498 5493
		mu 0 4 4097 4098 4099 4100
		f 4 5497 5461 5561 5536
		mu 0 4 4101 4102 4103 4104
		f 4 5500 5551 5526 -5505
		mu 0 4 4105 4106 4107 4108
		f 4 5464 5505 5501 -5507
		mu 0 4 4109 4110 4111 4112
		f 4 5504 5466 -5508 5503
		mu 0 4 4113 4114 4115 4116
		f 4 5507 5467 5559 5534
		mu 0 4 4117 4118 4119 4120
		f 4 5512 5509 -5465 -5509
		mu 0 4 4121 4122 4110 4109
		f 4 -5527 5552 5527 -5463
		mu 0 4 4108 4107 4123 4124
		f 4 -5467 5462 5514 -5464
		mu 0 4 4115 4114 4125 4126
		f 4 5515 5558 -5468 5463
		mu 0 4 4127 4128 4119 4118
		f 4 5432 5429 -5471 -5429
		mu 0 4 4050 4049 4029 4032
		f 4 5433 5544 -5472 -5430
		mu 0 4 4052 4051 4041 4044
		f 4 -5473 5468 5434 -5470
		mu 0 4 4040 4039 4054 4053
		f 4 -5541 5566 5541 5428
		mu 0 4 4045 4048 4058 4057
		f 4 -5521 5546 -5481 -5445
		mu 0 4 4043 4042 4074 4073
		f 4 -5482 5478 -5447 -5480
		mu 0 4 4080 4079 4038 4037
		f 4 -5539 5564 -5450 5445
		mu 0 4 4085 4088 4047 4046
		f 4 -5449 5444 -5484 -5446
		mu 0 4 4031 4030 4081 4084
		f 4 -5523 5548 -5491 -5451
		mu 0 4 4076 4075 4090 4089
		f 4 -5492 5488 -5453 -5490
		mu 0 4 4096 4095 4078 4077
		f 4 -5537 5562 -5456 5451
		mu 0 4 4101 4104 4087 4086
		f 4 -5455 5450 -5494 -5452
		mu 0 4 4083 4082 4097 4100
		f 4 -5525 5550 -5501 -5457
		mu 0 4 4092 4091 4106 4105
		f 4 -5502 5498 -5459 -5500
		mu 0 4 4112 4111 4094 4093
		f 4 -5535 5560 -5462 5457
		mu 0 4 4117 4120 4103 4102
		f 4 -5461 5456 -5504 -5458
		mu 0 4 4099 4098 4113 4116
		f 4 5440 5437 -5513 -5437
		mu 0 4 4062 4061 4122 4121
		f 4 -5528 5553 5528 -5511
		mu 0 4 4124 4123 4064 4063
		f 4 -5515 5510 5442 -5512
		mu 0 4 4126 4125 4068 4067
		f 4 5443 5557 -5516 5511
		mu 0 4 4071 4070 4128 4127
		f 4 5416 5421 -5543 -5421
		mu 0 4 4129 4130 4026 4025
		f 4 -5431 -5519 -5544 -5422
		mu 0 4 4130 4131 4051 4026
		f 4 -5545 5518 -5469 -5520
		mu 0 4 4041 4051 4131 4132
		f 4 5447 -5546 5519 -5477
		mu 0 4 4133 4042 4041 4132
		f 4 -5547 -5448 -5479 -5522
		mu 0 4 4074 4042 4133 4134
		f 4 5453 -5548 5521 -5486
		mu 0 4 4135 4075 4074 4134
		f 4 -5549 -5454 -5489 -5524
		mu 0 4 4090 4075 4135 4136
		f 4 5459 -5550 5523 -5496
		mu 0 4 4137 4091 4090 4136
		f 4 -5551 -5460 -5499 -5526
		mu 0 4 4106 4091 4137 4138
		f 4 5465 -5552 5525 -5506
		mu 0 4 4139 4107 4106 4138
		f 4 -5553 -5466 -5510 5513
		mu 0 4 4123 4107 4139 4140
		f 4 -5554 -5514 -5438 5441
		mu 0 4 4064 4123 4140 4141
		f 4 -5555 -5442 -5428 -5530
		mu 0 4 4065 4064 4141 4142
		f 4 -5556 5529 -5420 -5531
		mu 0 4 4036 4035 4060 4059
		f 4 5426 -5532 -5557 5530
		mu 0 4 4143 4144 4070 4069
		f 4 -5558 5531 5436 -5533
		mu 0 4 4128 4070 4144 4145
		f 4 -5559 5532 5508 -5534
		mu 0 4 4119 4128 4145 4146
		f 4 5502 -5560 5533 5506
		mu 0 4 4147 4120 4119 4146
		f 4 -5561 -5503 5499 -5536
		mu 0 4 4103 4120 4147 4148
		f 4 5492 -5562 5535 5496
		mu 0 4 4149 4104 4103 4148
		f 4 -5563 -5493 5489 -5538
		mu 0 4 4087 4104 4149 4150
		f 4 5482 -5564 5537 5486
		mu 0 4 4151 4088 4087 4150
		f 4 -5565 -5483 5479 -5540
		mu 0 4 4047 4088 4151 4152
		f 4 5539 5477 5473 -5566
		mu 0 4 4047 4152 4153 4048
		f 4 -5567 -5474 5469 5435
		mu 0 4 4058 4048 4153 4154
		f 4 -5568 -5436 5431 5420
		mu 0 4 4025 4058 4154 4129
		f 4 5694 5669 -5570 -5669
		mu 0 4 4155 4156 4157 4158
		f 4 5627 5600 -5627 5622
		mu 0 4 4159 4160 4161 4162
		f 4 5570 5577 5707 -5577
		mu 0 4 4163 4164 4165 4166
		f 4 5598 5628 5624 -5630
		mu 0 4 4167 4168 4169 4170
		f 4 5697 5672 -5628 5623
		mu 0 4 4171 4172 4173 4174
		f 4 5626 5601 5717 5692
		mu 0 4 4175 4176 4177 4178
		f 4 5569 5575 -5585 -5575
		mu 0 4 4158 4157 4179 4180
		f 4 5695 -5586 -5576 -5670
		mu 0 4 4156 4181 4182 4157
		f 4 -5587 5582 -5569 -5584
		mu 0 4 4183 4184 4185 4186
		f 4 -5694 5719 5668 5574
		mu 0 4 4187 4188 4155 4158
		f 4 5571 5579 -5593 -5579
		mu 0 4 4189 4190 4191 4192
		f 4 -5681 5706 -5578 -5591
		mu 0 4 4193 4194 4195 4196
		f 4 -5595 5590 -5571 -5592
		mu 0 4 4197 4198 4164 4163
		f 4 5708 -5596 5591 5576
		mu 0 4 4199 4200 4201 4202
		f 4 5632 5699 5674 -5637
		mu 0 4 4203 4204 4205 4206
		f 4 5604 5637 5633 -5639
		mu 0 4 4207 4208 4209 4210
		f 4 5636 5606 -5640 5635
		mu 0 4 4211 4212 4213 4214
		f 4 5639 5607 5715 5690
		mu 0 4 4215 4216 4217 4218
		f 4 5642 5701 5676 -5647
		mu 0 4 4219 4220 4221 4222
		f 4 5610 5647 5643 -5649
		mu 0 4 4223 4224 4225 4226
		f 4 5646 5612 -5650 5645
		mu 0 4 4227 4228 4229 4230
		f 4 5649 5613 5713 5688
		mu 0 4 4231 4232 4233 4234
		f 4 5652 5703 5678 -5657
		mu 0 4 4235 4236 4237 4238
		f 4 5616 5657 5653 -5659
		mu 0 4 4239 4240 4241 4242
		f 4 5656 5618 -5660 5655
		mu 0 4 4243 4244 4245 4246
		f 4 5659 5619 5711 5686
		mu 0 4 4247 4248 4249 4250
		f 4 5664 5661 -5617 -5661
		mu 0 4 4251 4252 4240 4239
		f 4 -5679 5704 5679 -5615
		mu 0 4 4238 4237 4253 4254
		f 4 -5619 5614 5666 -5616
		mu 0 4 4245 4244 4255 4256
		f 4 5667 5710 -5620 5615
		mu 0 4 4257 4258 4249 4248
		f 4 5584 5581 -5623 -5581
		mu 0 4 4180 4179 4159 4162
		f 4 5585 5696 -5624 -5582
		mu 0 4 4182 4181 4171 4174
		f 4 -5625 5620 5586 -5622
		mu 0 4 4170 4169 4184 4183
		f 4 -5693 5718 5693 5580
		mu 0 4 4175 4178 4188 4187
		f 4 -5673 5698 -5633 -5597
		mu 0 4 4173 4172 4204 4203
		f 4 -5634 5630 -5599 -5632
		mu 0 4 4210 4209 4168 4167;
	setAttr ".fc[3000:3239]"
		f 4 -5691 5716 -5602 5597
		mu 0 4 4215 4218 4177 4176
		f 4 -5601 5596 -5636 -5598
		mu 0 4 4161 4160 4211 4214
		f 4 -5675 5700 -5643 -5603
		mu 0 4 4206 4205 4220 4219
		f 4 -5644 5640 -5605 -5642
		mu 0 4 4226 4225 4208 4207
		f 4 -5689 5714 -5608 5603
		mu 0 4 4231 4234 4217 4216
		f 4 -5607 5602 -5646 -5604
		mu 0 4 4213 4212 4227 4230
		f 4 -5677 5702 -5653 -5609
		mu 0 4 4222 4221 4236 4235
		f 4 -5654 5650 -5611 -5652
		mu 0 4 4242 4241 4224 4223
		f 4 -5687 5712 -5614 5609
		mu 0 4 4247 4250 4233 4232
		f 4 -5613 5608 -5656 -5610
		mu 0 4 4229 4228 4243 4246
		f 4 5592 5589 -5665 -5589
		mu 0 4 4192 4191 4252 4251
		f 4 -5680 5705 5680 -5663
		mu 0 4 4254 4253 4194 4193
		f 4 -5667 5662 5594 -5664
		mu 0 4 4256 4255 4198 4197
		f 4 5595 5709 -5668 5663
		mu 0 4 4201 4200 4258 4257
		f 4 5568 5573 -5695 -5573
		mu 0 4 4259 4260 4156 4155
		f 4 -5583 -5671 -5696 -5574
		mu 0 4 4260 4261 4181 4156
		f 4 -5697 5670 -5621 -5672
		mu 0 4 4171 4181 4261 4262
		f 4 5599 -5698 5671 -5629
		mu 0 4 4263 4172 4171 4262
		f 4 -5699 -5600 -5631 -5674
		mu 0 4 4204 4172 4263 4264
		f 4 5605 -5700 5673 -5638
		mu 0 4 4265 4205 4204 4264
		f 4 -5701 -5606 -5641 -5676
		mu 0 4 4220 4205 4265 4266
		f 4 5611 -5702 5675 -5648
		mu 0 4 4267 4221 4220 4266
		f 4 -5703 -5612 -5651 -5678
		mu 0 4 4236 4221 4267 4268
		f 4 5617 -5704 5677 -5658
		mu 0 4 4269 4237 4236 4268
		f 4 -5705 -5618 -5662 5665
		mu 0 4 4253 4237 4269 4270
		f 4 -5706 -5666 -5590 5593
		mu 0 4 4194 4253 4270 4271
		f 4 -5707 -5594 -5580 -5682
		mu 0 4 4195 4194 4271 4272
		f 4 -5708 5681 -5572 -5683
		mu 0 4 4166 4165 4190 4189
		f 4 5578 -5684 -5709 5682
		mu 0 4 4273 4274 4200 4199
		f 4 -5710 5683 5588 -5685
		mu 0 4 4258 4200 4274 4275
		f 4 -5711 5684 5660 -5686
		mu 0 4 4249 4258 4275 4276
		f 4 5654 -5712 5685 5658
		mu 0 4 4277 4250 4249 4276
		f 4 -5713 -5655 5651 -5688
		mu 0 4 4233 4250 4277 4278
		f 4 5644 -5714 5687 5648
		mu 0 4 4279 4234 4233 4278
		f 4 -5715 -5645 5641 -5690
		mu 0 4 4217 4234 4279 4280
		f 4 5634 -5716 5689 5638
		mu 0 4 4281 4218 4217 4280
		f 4 -5717 -5635 5631 -5692
		mu 0 4 4177 4218 4281 4282
		f 4 5691 5629 5625 -5718
		mu 0 4 4177 4282 4283 4178
		f 4 -5719 -5626 5621 5587
		mu 0 4 4188 4178 4283 4284
		f 4 -5720 -5588 5583 5572
		mu 0 4 4155 4188 4284 4259
		f 9 -5729 -5728 -5727 -5726 -5725 -5724 -5723 -5722 -5721
		mu 0 9 4285 4286 4287 4288 4289 4290 4291 4292 4293
		f 3 5720 5730 -5730
		mu 0 3 4294 4295 4296
		f 3 5721 5731 -5731
		mu 0 3 4295 4297 4296
		f 3 5722 5732 -5732
		mu 0 3 4297 4298 4296
		f 3 5723 5733 -5733
		mu 0 3 4298 4299 4296
		f 3 5724 5734 -5734
		mu 0 3 4299 4300 4296
		f 3 5725 5735 -5735
		mu 0 3 4300 4301 4296
		f 3 5726 5736 -5736
		mu 0 3 4301 4302 4296
		f 3 5727 5737 -5737
		mu 0 3 4302 4303 4296
		f 3 5728 5729 -5738
		mu 0 3 4303 4304 4296
		f 9 -5747 -5746 -5745 -5744 -5743 -5742 -5741 -5740 -5739
		mu 0 9 4305 4306 4307 4308 4309 4310 4311 4312 4313
		f 3 5738 5748 -5748
		mu 0 3 4314 4315 4316
		f 3 5739 5749 -5749
		mu 0 3 4315 4317 4316
		f 3 5740 5750 -5750
		mu 0 3 4317 4318 4316
		f 3 5741 5751 -5751
		mu 0 3 4318 4319 4316
		f 3 5742 5752 -5752
		mu 0 3 4319 4320 4316
		f 3 5743 5753 -5753
		mu 0 3 4320 4321 4316
		f 3 5744 5754 -5754
		mu 0 3 4321 4322 4316
		f 3 5745 5755 -5755
		mu 0 3 4322 4323 4316
		f 3 5746 5747 -5756
		mu 0 3 4323 4324 4316
		f 9 -5765 -5764 -5763 -5762 -5761 -5760 -5759 -5758 -5757
		mu 0 9 4325 4326 4327 4328 4329 4330 4331 4332 4333
		f 3 5756 5766 -5766
		mu 0 3 4334 4335 4336
		f 3 5757 5767 -5767
		mu 0 3 4335 4337 4336
		f 3 5758 5768 -5768
		mu 0 3 4337 4338 4336
		f 3 5759 5769 -5769
		mu 0 3 4338 4339 4336
		f 3 5760 5770 -5770
		mu 0 3 4339 4340 4336
		f 3 5761 5771 -5771
		mu 0 3 4340 4341 4336
		f 3 5762 5772 -5772
		mu 0 3 4341 4342 4336
		f 3 5763 5773 -5773
		mu 0 3 4342 4343 4336
		f 3 5764 5765 -5774
		mu 0 3 4343 4344 4336
		f 9 -5783 -5782 -5781 -5780 -5779 -5778 -5777 -5776 -5775
		mu 0 9 4345 4346 4347 4348 4349 4350 4351 4352 4353
		f 3 5774 5784 -5784
		mu 0 3 4354 4355 4356
		f 3 5775 5785 -5785
		mu 0 3 4355 4357 4356
		f 3 5776 5786 -5786
		mu 0 3 4357 4358 4356
		f 3 5777 5787 -5787
		mu 0 3 4358 4359 4356
		f 3 5778 5788 -5788
		mu 0 3 4359 4360 4356
		f 3 5779 5789 -5789
		mu 0 3 4360 4361 4356
		f 3 5780 5790 -5790
		mu 0 3 4361 4362 4356
		f 3 5781 5791 -5791
		mu 0 3 4362 4363 4356
		f 3 5782 5783 -5792
		mu 0 3 4363 4364 4356
		f 9 -5801 -5800 -5799 -5798 -5797 -5796 -5795 -5794 -5793
		mu 0 9 4365 4366 4367 4368 4369 4370 4371 4372 4373
		f 3 5792 5802 -5802
		mu 0 3 4374 4375 4376
		f 3 5793 5803 -5803
		mu 0 3 4375 4377 4376
		f 3 5794 5804 -5804
		mu 0 3 4377 4378 4376
		f 3 5795 5805 -5805
		mu 0 3 4378 4379 4376
		f 3 5796 5806 -5806
		mu 0 3 4379 4380 4376
		f 3 5797 5807 -5807
		mu 0 3 4380 4381 4376
		f 3 5798 5808 -5808
		mu 0 3 4381 4382 4376
		f 3 5799 5809 -5809
		mu 0 3 4382 4383 4376
		f 3 5800 5801 -5810
		mu 0 3 4383 4384 4376
		f 9 -5819 -5818 -5817 -5816 -5815 -5814 -5813 -5812 -5811
		mu 0 9 4385 4386 4387 4388 4389 4390 4391 4392 4393
		f 3 5810 5820 -5820
		mu 0 3 4394 4395 4396
		f 3 5811 5821 -5821
		mu 0 3 4395 4397 4396
		f 3 5812 5822 -5822
		mu 0 3 4397 4398 4396
		f 3 5813 5823 -5823
		mu 0 3 4398 4399 4396
		f 3 5814 5824 -5824
		mu 0 3 4399 4400 4396
		f 3 5815 5825 -5825
		mu 0 3 4400 4401 4396
		f 3 5816 5826 -5826
		mu 0 3 4401 4402 4396
		f 3 5817 5827 -5827
		mu 0 3 4402 4403 4396
		f 3 5818 5819 -5828
		mu 0 3 4403 4404 4396
		f 9 -5837 -5836 -5835 -5834 -5833 -5832 -5831 -5830 -5829
		mu 0 9 4405 4406 4407 4408 4409 4410 4411 4412 4413
		f 3 5828 5838 -5838
		mu 0 3 4414 4415 4416
		f 3 5829 5839 -5839
		mu 0 3 4415 4417 4416
		f 3 5830 5840 -5840
		mu 0 3 4417 4418 4416
		f 3 5831 5841 -5841
		mu 0 3 4418 4419 4416
		f 3 5832 5842 -5842
		mu 0 3 4419 4420 4416
		f 3 5833 5843 -5843
		mu 0 3 4420 4421 4416
		f 3 5834 5844 -5844
		mu 0 3 4421 4422 4416
		f 3 5835 5845 -5845
		mu 0 3 4422 4423 4416
		f 3 5836 5837 -5846
		mu 0 3 4423 4424 4416
		f 9 -5855 -5854 -5853 -5852 -5851 -5850 -5849 -5848 -5847
		mu 0 9 4425 4426 4427 4428 4429 4430 4431 4432 4433
		f 3 5846 5856 -5856
		mu 0 3 4434 4435 4436
		f 3 5847 5857 -5857
		mu 0 3 4435 4437 4436
		f 3 5848 5858 -5858
		mu 0 3 4437 4438 4436
		f 3 5849 5859 -5859
		mu 0 3 4438 4439 4436
		f 3 5850 5860 -5860
		mu 0 3 4439 4440 4436
		f 3 5851 5861 -5861
		mu 0 3 4440 4441 4436
		f 3 5852 5862 -5862
		mu 0 3 4441 4442 4436
		f 3 5853 5863 -5863
		mu 0 3 4442 4443 4436
		f 3 5854 5855 -5864
		mu 0 3 4443 4444 4436
		f 9 -5873 -5872 -5871 -5870 -5869 -5868 -5867 -5866 -5865
		mu 0 9 4445 4446 4447 4448 4449 4450 4451 4452 4453
		f 3 5864 5874 -5874
		mu 0 3 4454 4455 4456
		f 3 5865 5875 -5875
		mu 0 3 4455 4457 4456
		f 3 5866 5876 -5876
		mu 0 3 4457 4458 4456
		f 3 5867 5877 -5877
		mu 0 3 4458 4459 4456
		f 3 5868 5878 -5878
		mu 0 3 4459 4460 4456
		f 3 5869 5879 -5879
		mu 0 3 4460 4461 4456
		f 3 5870 5880 -5880
		mu 0 3 4461 4462 4456
		f 3 5871 5881 -5881
		mu 0 3 4462 4463 4456
		f 3 5872 5873 -5882
		mu 0 3 4463 4464 4456
		f 9 -5891 -5890 -5889 -5888 -5887 -5886 -5885 -5884 -5883
		mu 0 9 4465 4466 4467 4468 4469 4470 4471 4472 4473
		f 3 5882 5892 -5892
		mu 0 3 4474 4475 4476
		f 3 5883 5893 -5893
		mu 0 3 4475 4477 4476
		f 3 5884 5894 -5894
		mu 0 3 4477 4478 4476
		f 3 5885 5895 -5895
		mu 0 3 4478 4479 4476
		f 3 5886 5896 -5896
		mu 0 3 4479 4480 4476
		f 3 5887 5897 -5897
		mu 0 3 4480 4481 4476
		f 3 5888 5898 -5898
		mu 0 3 4481 4482 4476
		f 3 5889 5899 -5899
		mu 0 3 4482 4483 4476
		f 3 5890 5891 -5900
		mu 0 3 4483 4484 4476
		f 9 -5909 -5908 -5907 -5906 -5905 -5904 -5903 -5902 -5901
		mu 0 9 4485 4486 4487 4488 4489 4490 4491 4492 4493
		f 3 5900 5910 -5910
		mu 0 3 4494 4495 4496
		f 3 5901 5911 -5911
		mu 0 3 4495 4497 4496
		f 3 5902 5912 -5912
		mu 0 3 4497 4498 4496
		f 3 5903 5913 -5913
		mu 0 3 4498 4490 4496
		f 3 5904 5914 -5914
		mu 0 3 4490 4489 4496
		f 3 5905 5915 -5915
		mu 0 3 4489 4499 4496
		f 3 5906 5916 -5916
		mu 0 3 4499 4500 4496
		f 3 5907 5917 -5917
		mu 0 3 4500 4501 4496
		f 3 5908 5909 -5918
		mu 0 3 4501 4502 4496
		f 9 -5927 -5926 -5925 -5924 -5923 -5922 -5921 -5920 -5919
		mu 0 9 4503 4504 4505 4506 4507 4508 4509 4510 4511
		f 3 5918 5928 -5928
		mu 0 3 4512 4513 4514
		f 3 5919 5929 -5929
		mu 0 3 4513 4515 4514
		f 3 5920 5930 -5930
		mu 0 3 4515 4516 4514
		f 3 5921 5931 -5931
		mu 0 3 4516 4508 4514
		f 3 5922 5932 -5932
		mu 0 3 4508 4507 4514
		f 3 5923 5933 -5933
		mu 0 3 4507 4517 4514
		f 3 5924 5934 -5934
		mu 0 3 4517 4518 4514
		f 3 5925 5935 -5935
		mu 0 3 4518 4519 4514
		f 3 5926 5927 -5936
		mu 0 3 4519 4520 4514
		f 9 -5945 -5944 -5943 -5942 -5941 -5940 -5939 -5938 -5937
		mu 0 9 4521 4522 4523 4524 4525 4526 4527 4528 4529
		f 3 5936 5946 -5946
		mu 0 3 4530 4531 4532
		f 3 5937 5947 -5947
		mu 0 3 4531 4533 4532
		f 3 5938 5948 -5948
		mu 0 3 4533 4534 4532
		f 3 5939 5949 -5949
		mu 0 3 4534 4526 4532
		f 3 5940 5950 -5950
		mu 0 3 4526 4525 4532
		f 3 5941 5951 -5951
		mu 0 3 4525 4535 4532
		f 3 5942 5952 -5952
		mu 0 3 4535 4536 4532
		f 3 5943 5953 -5953
		mu 0 3 4536 4537 4532
		f 3 5944 5945 -5954
		mu 0 3 4537 4538 4532
		f 9 -5963 -5962 -5961 -5960 -5959 -5958 -5957 -5956 -5955
		mu 0 9 4539 4540 4541 4542 4543 4544 4545 4546 4547
		f 3 5954 5964 -5964
		mu 0 3 4548 4549 4550
		f 3 5955 5965 -5965
		mu 0 3 4549 4551 4550
		f 3 5956 5966 -5966
		mu 0 3 4551 4552 4550
		f 3 5957 5967 -5967
		mu 0 3 4552 4544 4550
		f 3 5958 5968 -5968
		mu 0 3 4544 4543 4550
		f 3 5959 5969 -5969
		mu 0 3 4543 4553 4550
		f 3 5960 5970 -5970
		mu 0 3 4553 4554 4550
		f 3 5961 5971 -5971
		mu 0 3 4554 4555 4550
		f 3 5962 5963 -5972
		mu 0 3 4555 4556 4550
		f 9 -5981 -5980 -5979 -5978 -5977 -5976 -5975 -5974 -5973
		mu 0 9 4557 4558 4559 4560 4561 4562 4563 4564 4565
		f 3 5972 5982 -5982
		mu 0 3 4566 4567 4568
		f 3 5973 5983 -5983
		mu 0 3 4567 4569 4568
		f 3 5974 5984 -5984
		mu 0 3 4569 4570 4568
		f 3 5975 5985 -5985
		mu 0 3 4570 4562 4568
		f 3 5976 5986 -5986
		mu 0 3 4562 4561 4568
		f 3 5977 5987 -5987
		mu 0 3 4561 4571 4568
		f 3 5978 5988 -5988
		mu 0 3 4571 4572 4568
		f 3 5979 5989 -5989
		mu 0 3 4572 4573 4568
		f 3 5980 5981 -5990
		mu 0 3 4573 4574 4568
		f 9 -5999 -5998 -5997 -5996 -5995 -5994 -5993 -5992 -5991
		mu 0 9 4575 4576 4577 4578 4579 4580 4581 4582 4583
		f 3 5990 6000 -6000
		mu 0 3 4584 4585 4586
		f 3 5991 6001 -6001
		mu 0 3 4585 4587 4586
		f 3 5992 6002 -6002
		mu 0 3 4587 4588 4586
		f 3 5993 6003 -6003
		mu 0 3 4588 4580 4586
		f 3 5994 6004 -6004
		mu 0 3 4580 4579 4586
		f 3 5995 6005 -6005
		mu 0 3 4579 4589 4586
		f 3 5996 6006 -6006
		mu 0 3 4589 4590 4586
		f 3 5997 6007 -6007
		mu 0 3 4590 4591 4586
		f 3 5998 5999 -6008
		mu 0 3 4591 4592 4586
		f 9 -6017 -6016 -6015 -6014 -6013 -6012 -6011 -6010 -6009
		mu 0 9 4593 4594 4595 4596 4597 4598 4599 4600 4601
		f 3 6008 6018 -6018
		mu 0 3 4602 4603 4604
		f 3 6009 6019 -6019
		mu 0 3 4603 4605 4604
		f 3 6010 6020 -6020
		mu 0 3 4605 4606 4604
		f 3 6011 6021 -6021
		mu 0 3 4606 4598 4604
		f 3 6012 6022 -6022
		mu 0 3 4598 4597 4604
		f 3 6013 6023 -6023
		mu 0 3 4597 4607 4604
		f 3 6014 6024 -6024
		mu 0 3 4607 4608 4604
		f 3 6015 6025 -6025
		mu 0 3 4608 4609 4604
		f 3 6016 6017 -6026
		mu 0 3 4609 4610 4604
		f 9 -6035 -6034 -6033 -6032 -6031 -6030 -6029 -6028 -6027
		mu 0 9 4611 4612 4613 4614 4615 4616 4617 4618 4619
		f 3 6026 6036 -6036
		mu 0 3 4620 4621 4622
		f 3 6027 6037 -6037
		mu 0 3 4621 4623 4622
		f 3 6028 6038 -6038
		mu 0 3 4623 4624 4622
		f 3 6029 6039 -6039
		mu 0 3 4624 4616 4622
		f 3 6030 6040 -6040
		mu 0 3 4616 4615 4622
		f 3 6031 6041 -6041
		mu 0 3 4615 4625 4622
		f 3 6032 6042 -6042
		mu 0 3 4625 4626 4622
		f 3 6033 6043 -6043
		mu 0 3 4626 4627 4622
		f 3 6034 6035 -6044
		mu 0 3 4627 4628 4622
		f 9 -6053 -6052 -6051 -6050 -6049 -6048 -6047 -6046 -6045
		mu 0 9 4629 4630 4631 4632 4633 4634 4635 4636 4637
		f 3 6044 6054 -6054
		mu 0 3 4638 4639 4640
		f 3 6045 6055 -6055
		mu 0 3 4639 4641 4640
		f 3 6046 6056 -6056
		mu 0 3 4641 4642 4640
		f 3 6047 6057 -6057
		mu 0 3 4642 4634 4640
		f 3 6048 6058 -6058
		mu 0 3 4634 4633 4640
		f 3 6049 6059 -6059
		mu 0 3 4633 4643 4640
		f 3 6050 6060 -6060
		mu 0 3 4643 4644 4640
		f 3 6051 6061 -6061
		mu 0 3 4644 4645 4640
		f 3 6052 6053 -6062
		mu 0 3 4645 4646 4640
		f 9 -6071 -6070 -6069 -6068 -6067 -6066 -6065 -6064 -6063
		mu 0 9 4647 4648 4649 4650 4651 4652 4653 4654 4655
		f 3 6062 6072 -6072
		mu 0 3 4656 4657 4658
		f 3 6063 6073 -6073
		mu 0 3 4657 4659 4658
		f 3 6064 6074 -6074
		mu 0 3 4659 4660 4658
		f 3 6065 6075 -6075
		mu 0 3 4660 4652 4658
		f 3 6066 6076 -6076
		mu 0 3 4652 4651 4658
		f 3 6067 6077 -6077
		mu 0 3 4651 4661 4658
		f 3 6068 6078 -6078
		mu 0 3 4661 4662 4658
		f 3 6069 6079 -6079
		mu 0 3 4662 4663 4658
		f 3 6070 6071 -6080
		mu 0 3 4663 4664 4658;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6441A38-477C-61EC-7FFA-5D8F89E5368B";
	setAttr -s 120 ".lnk";
	setAttr -s 120 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6E68C9B-4960-AB78-B961-80A7C7F5B5C1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "242142D9-4E71-CB01-1CB5-5C84F1B17863";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBF9A05A-4B26-E641-A692-71A755D7A3A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BC4859D-4433-FE12-151F-3E8570E77B5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F79F5BFA-4317-D46E-C052-8BAD29659760";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B04AF37-45E8-3A46-357D-1B9485163A15";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B90C3E1-4D9C-3AA5-C525-CEBE18FA8767";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 996\n                -height 577\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 577\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 577\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "184EED51-48DD-D6B1-7865-2390E9634ED3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "WoodTop";
	rename -uid "B529A8C6-45CE-620C-266B-5391C4B3F5F9";
	setAttr ".c" -type "float3" 0.046999998 0.015493664 0.0030080003 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C6556436-4687-C201-FE1D-45B78BB77451";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8FCD197D-4EDD-0DD8-6F8E-F5A751E1CE19";
createNode blinn -n "MetalTop";
	rename -uid "B6FC8D0C-4D24-0318-5B50-B1BCA2934862";
	setAttr ".c" -type "float3" 0.17399999 0.17399999 0.17399999 ;
	setAttr ".sc" -type "float3" 0.14399999 0.14399999 0.14399999 ;
	setAttr ".rfl" 0.92307692766189575;
	setAttr ".rc" -type "float3" 0.025 0.010488077 0.00465 ;
	setAttr ".ec" 0.11187691986560822;
	setAttr ".sro" 0.83916085958480835;
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
createNode blinn -n "Mouth";
	rename -uid "B274D2B6-4E82-F4CC-2EBD-878543652CE3";
	setAttr ".c" -type "float3" 0.064599998 0.0251 0.1069 ;
	setAttr ".ec" 0.069923080503940582;
createNode shadingEngine -n "blinn4SG";
	rename -uid "026F8CAE-4D1E-B69F-4D58-D3A27FF52370";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "17D62035-42B8-5D61-130E-CA83F91090B8";
createNode blinn -n "MetalBottom";
	rename -uid "21DCBB58-4188-30DE-50A7-0EA524B48A40";
	setAttr ".dc" 0.82517480850219727;
	setAttr ".c" -type "float3" 0.064000003 0.064000003 0.064000003 ;
	setAttr ".sc" -type "float3" 0.11888112 0.11888112 0.11888112 ;
	setAttr ".rfl" 0.29370629787445068;
	setAttr ".rc" -type "float3" 0.025 0.010488077 0.00465 ;
	setAttr ".ec" 0.17480769753456116;
	setAttr ".sro" 0.11188811063766479;
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
createNode blinn -n "WoodBottom";
	rename -uid "D00C65EC-4B4D-738E-3FCC-C19C6F0C8780";
	setAttr ".c" -type "float3" 0.046999998 0.015493664 0.0030080003 ;
	setAttr ".sc" -type "float3" 0.13286713 0.13286713 0.13286713 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn6SG";
	rename -uid "A6BF9746-4928-B376-FD4B-CCA51DB3F276";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D344224D-42BA-D514-F65E-D5BB336B31B8";
createNode blinn -n "Eyes";
	rename -uid "DF17ED32-492C-37B6-70E6-9DAF86937298";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.54000002 0.2318 0.0317 ;
	setAttr ".ambc" -type "float3" 0.68531471 0.19685668 0 ;
	setAttr ".sc" -type "float3" 0.6631 0.60600001 0 ;
	setAttr ".rfl" 1;
	setAttr ".rc" -type "float3" 0.16783217 0.15338007 0 ;
	setAttr ".ec" 0.53840768337249756;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn7SG";
	rename -uid "99A3EF05-4E6B-AD67-222F-F48D658491CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "260AFEE4-49DF-91D3-7FD0-08856796C314";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E383634F-465D-04A4-4255-E48C4CF994BA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -11077.390797096486 117.62958495864967 ;
	setAttr ".tgi[0].vh" -type "double2" -597.72958645097276 1111.7003055113098 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -797.14288330078125;
	setAttr ".tgi[0].ni[0].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2577.142822265625;
	setAttr ".tgi[0].ni[1].y" 478.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -797.14288330078125;
	setAttr ".tgi[0].ni[2].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -490;
	setAttr ".tgi[0].ni[3].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -490;
	setAttr ".tgi[0].ni[4].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -488.57144165039062;
	setAttr ".tgi[0].ni[5].y" 1820;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -490;
	setAttr ".tgi[0].ni[6].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -85.714286804199219;
	setAttr ".tgi[0].ni[7].y" 495.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -392.85714721679687;
	setAttr ".tgi[0].ni[8].y" 495.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -797.14288330078125;
	setAttr ".tgi[0].ni[9].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -2270;
	setAttr ".tgi[0].ni[10].y" 478.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -490;
	setAttr ".tgi[0].ni[11].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -490;
	setAttr ".tgi[0].ni[12].y" 1571.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -797.14288330078125;
	setAttr ".tgi[0].ni[13].y" 1695.7142333984375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -797.14288330078125;
	setAttr ".tgi[0].ni[14].y" 1571.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
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
createNode groupId -n "groupId1";
	rename -uid "4B65260A-44F9-DE3C-049F-3FA43EA08654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "5E18722C-42D4-4EA3-2FC2-C9897407A0F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E8E8E9AF-4CD0-144D-4B3F-B48BB26B5490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "57A44A1D-4EED-D864-5DB6-69AB270B181A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "462A0C95-4008-7D5F-7AFD-4985DDD9B28E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F03770C9-4C29-2E34-AFC4-FD8AEE532B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "749BA6AD-4A5D-63F9-E50F-438EEAE37F7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2C7B3A6D-4842-EB3A-8BA6-EAAED59A8CA5";
	setAttr ".ihi" 0;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
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
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "polyProjectionCurve92_4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polyProjectionCurve92_4Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "polyProjectionCurve92_4Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polyProjectionCurve92_4Shape.iog.og[1].gco";
connectAttr "groupId3.id" "polyProjectionCurve92_4Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polyProjectionCurve92_4Shape.iog.og[2].gco";
connectAttr "groupId4.id" "polyProjectionCurve92_4Shape.iog.og[3].gid";
connectAttr "blinn3SG.mwc" "polyProjectionCurve92_4Shape.iog.og[3].gco";
connectAttr "groupId5.id" "polyProjectionCurve92_4Shape.iog.og[4].gid";
connectAttr "blinn6SG.mwc" "polyProjectionCurve92_4Shape.iog.og[4].gco";
connectAttr "groupId6.id" "polyProjectionCurve92_4Shape.iog.og[5].gid";
connectAttr "blinn5SG.mwc" "polyProjectionCurve92_4Shape.iog.og[5].gco";
connectAttr "groupId7.id" "polyProjectionCurve92_4Shape.iog.og[6].gid";
connectAttr "blinn7SG.mwc" "polyProjectionCurve92_4Shape.iog.og[6].gco";
connectAttr "groupId8.id" "polyProjectionCurve92_4Shape.iog.og[7].gid";
connectAttr "blinn4SG.mwc" "polyProjectionCurve92_4Shape.iog.og[7].gco";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WoodTop.oc" "blinn1SG.ss";
connectAttr "polyProjectionCurve92_4Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "WoodTop.msg" "materialInfo1.m";
connectAttr "MetalTop.oc" "blinn2SG.ss";
connectAttr "polyProjectionCurve92_4Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "MetalTop.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "polyProjectionCurve92_4Shape.iog.og[3]" "blinn3SG.dsm" -na;
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "Mouth.oc" "blinn4SG.ss";
connectAttr "polyProjectionCurve92_4Shape.iog.og[7]" "blinn4SG.dsm" -na;
connectAttr "groupId8.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Mouth.msg" "materialInfo4.m";
connectAttr "MetalBottom.oc" "blinn5SG.ss";
connectAttr "polyProjectionCurve92_4Shape.iog.og[5]" "blinn5SG.dsm" -na;
connectAttr "groupId6.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "MetalBottom.msg" "materialInfo5.m";
connectAttr "hairPhysicalShader1SG.msg" "materialInfo6.sg";
connectAttr "WoodBottom.oc" "blinn6SG.ss";
connectAttr "polyProjectionCurve92_4Shape.iog.og[4]" "blinn6SG.dsm" -na;
connectAttr "groupId5.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo7.sg";
connectAttr "WoodBottom.msg" "materialInfo7.m";
connectAttr "Eyes.oc" "blinn7SG.ss";
connectAttr "polyProjectionCurve92_4Shape.iog.og[6]" "blinn7SG.dsm" -na;
connectAttr "groupId7.msg" "blinn7SG.gn" -na;
connectAttr "blinn7SG.msg" "materialInfo8.sg";
connectAttr "Eyes.msg" "materialInfo8.m";
connectAttr "MetalBottom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Eyes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "hairPhysicalShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "WoodTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "WoodBottom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Mouth.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "MetalTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "WoodTop.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalTop.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Mouth.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalBottom.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodBottom.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "polyProjectionCurve92_4Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Chest.ma
