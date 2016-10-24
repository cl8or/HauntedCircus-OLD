//Maya ASCII 2017 scene
//Name: WheelOfDeath.ma
//Last modified: Mon, Oct 24, 2016 10:36:51 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EA5E4123-F946-A66F-4D0F-E5B9EB8FAC8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2483145540488279 -0.98537234128310081 4.6592929819669822 ;
	setAttr ".r" -type "double3" -360.93835276497714 3984.5999999818919 -2.732852687887705e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B5012FB-8842-E11D-B40F-779B96808183";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.9018713061489922;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -0.05434448316150424 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "71CC2186-6D4E-0A99-1B7C-94BD522E3C55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30671952796699808 1000.1 0.25189947075228331 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5423CD43-EA4F-E06E-9A99-129CC0644944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5992097845814124;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F4B8206C-6740-FAFF-9A81-6EA5D72D3676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19450620837590371 -0.36114777264219416 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4004C390-BE4B-3542-C1EC-E4A47665D7AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5263121300797886;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3C9F03EF-3F40-45D6-C9F9-4E8D8BBA46FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.011821599843776509 0.34309385614728793 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC325460-8B49-BCC4-0980-03B2ADE60491";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6299586629477174;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "4108D5C6-0341-7D1B-1D32-DE8DF0B00811";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.027826003127772631 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "B2F0DF9A-CA48-1A0C-5BFD-34BFF0C1915B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "AAC5FB80-3942-944B-0506-8E881A75A368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63750576972961426 0.91381269693374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "CBD7D7E9-324E-E2DE-26F9-09B299755C29";
	setAttr ".t" -type "double3" 0 0 -0.055469013416946877 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031753877539727048 0.10382517029010552 0.031753877539727048 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "42CA4204-AC45-7787-4F9D-3CA5E4170D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48388040065765381 0.46570156514644623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.021662006 -1.5964301e-16 ;
	setAttr ".pt[18]" -type "float3" 0 0.021662006 -2.220446e-16 ;
	setAttr ".pt[19]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.021662006 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.021662006 -2.220446e-16 ;
	setAttr ".pt[23]" -type "float3" 0 0.021662006 -1.5964301e-16 ;
	setAttr ".pt[25]" -type "float3" 0 0.021662006 -1.5964301e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4BF1B4EB-AE4E-980C-017A-75A21114A0DD";
	setAttr ".t" -type "double3" 0 -0.42420306146081865 -0.22562641528218341 ;
	setAttr ".s" -type "double3" 0.40991275607668182 2.4179596841204583 0.20495637803834091 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2726B6E7-3446-BECE-A704-708A07E212EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49409941583871841 0.49412184953689575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "AFCCEF24-B245-F8AB-E41E-72A5ADA13948";
	setAttr ".t" -type "double3" 0 0.91465254353576131 0.052504312306548062 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.5902773407317584e-15 19.999999999999996 ;
	setAttr ".s" -type "double3" 0.012014630752248614 0.069567500653636552 0.012014630752248614 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844794544e-16 0.91097078677637622 ;
	setAttr ".rpt" -type "double3" 0 -0.910970786776376 -0.91097078677637622 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.705348051752178e-15 -74.910817294862326 ;
createNode transform -n "transform8" -p "pCylinder4";
	rename -uid "A1FE9DF0-EB41-8B5C-16C6-059293C320A2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform8";
	rename -uid "98DCEC25-544E-9D58-ABD4-0A98B8E07A63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "5DFAB393-724B-C734-493C-7992C19D3636";
	setAttr ".t" -type "double3" -0.58556073452609714 0.70152586581296605 0.052504312306548076 ;
	setAttr ".r" -type "double3" 89.999999999999986 3.180554681463516e-15 40.000000000000007 ;
	setAttr ".s" -type "double3" 0.012014630752248614 0.06956750065363658 0.012014630752248619 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795126e-16 0.91097078677613574 ;
	setAttr ".rpt" -type "double3" 0.58556073452609869 -0.69784410905358207 -0.91097078677613574 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521721e-15 -74.910817294862568 ;
createNode transform -n "transform9" -p "pCylinder5";
	rename -uid "67AA612C-F849-3C6F-2612-72BAE37E2AD0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform9";
	rename -uid "9E0DD48B-1547-3A9D-0971-04AB70391091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0F542AFF-8246-0BED-9601-C68A13032474";
	setAttr ".t" -type "double3" -0.78892384345362787 0.45916715014745096 0.05250431230654809 ;
	setAttr ".r" -type "double3" 90 0 60.000000000000021 ;
	setAttr ".s" -type "double3" 0.012014630752248614 0.069567500653636594 0.012014630752248621 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795118e-16 0.91097078677613708 ;
	setAttr ".rpt" -type "double3" 0.78892384345363231 -0.45548539338806826 -0.9109707867761373 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521721e-15 -74.910817294862568 ;
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "62B51045-204E-69AE-D7FB-90AAAEA1A63A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform10";
	rename -uid "5976184A-B745-FEBF-4983-89B9E269D8F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "D76CBE66-6F41-9BBE-39A3-A1B5B9060073";
	setAttr ".t" -type "double3" -0.89713109358476384 0.16187017379086815 0.052504312306548041 ;
	setAttr ".r" -type "double3" 90 3.180554681463516e-15 80.000000000000043 ;
	setAttr ".s" -type "double3" 0.012014630752248616 0.069567500653636608 0.012014630752248625 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795116e-16 0.91097078677613863 ;
	setAttr ".rpt" -type "double3" 0.89713109358477305 -0.15818841703148553 -0.91097078677613974 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521721e-15 -74.910817294862568 ;
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "3A032FEC-BA43-E75B-9494-9A8FBBD6D07F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform11";
	rename -uid "4C1A9A8D-5046-F73E-FA40-B3B201C8E7B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "BEAEFED4-3D4B-994F-066C-1598266FD303";
	setAttr ".t" -type "double3" -0.8971310935847594 -0.15450666027210327 0.052504312306547167 ;
	setAttr ".r" -type "double3" 90 -3.1805546814635168e-15 100.00000000000007 ;
	setAttr ".s" -type "double3" 0.012014630752248619 0.069567500653636635 0.012014630752248628 ;
	setAttr ".rp" -type "double3" 0 -2.022761484479516e-16 0.91097078677614052 ;
	setAttr ".rpt" -type "double3" 0.8971310935847745 0.15818841703148778 -0.91097078677614074 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521717e-15 -74.910817294862568 ;
createNode transform -n "transform12" -p "pCylinder8";
	rename -uid "84A64B85-8C40-1E9F-BBD2-76BEE8B9214E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform12";
	rename -uid "A361F944-E148-2376-2217-FD821A6DDD2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "64FD50AF-8842-C37D-5607-678FA56D1CCB";
	setAttr ".t" -type "double3" -0.78892384345362887 -0.45180363662868606 0.052504312306547139 ;
	setAttr ".r" -type "double3" 90 0 120.00000000000007 ;
	setAttr ".s" -type "double3" 0.012014630752248623 0.069567500653636649 0.012014630752248633 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795168e-16 0.91097078677614274 ;
	setAttr ".rpt" -type "double3" 0.78892384345363631 0.4554853933880727 -0.91097078677614285 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521717e-15 -74.910817294862568 ;
createNode transform -n "transform13" -p "pCylinder9";
	rename -uid "A6C2A779-5D4D-A22B-4D13-85B1787B200F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform13";
	rename -uid "6B83A6A4-2D4B-BB69-CDAB-9CA8C8C4645B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "AE4A9B34-814E-0660-6085-1CBE4DA8185A";
	setAttr ".t" -type "double3" -0.58556073452610247 -0.69416235229420298 0.052504312306547167 ;
	setAttr ".r" -type "double3" 90 3.1805546814635168e-15 140.00000000000009 ;
	setAttr ".s" -type "double3" 0.012014630752248625 0.069567500653636663 0.012014630752248637 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795138e-16 0.9109707867761595 ;
	setAttr ".rpt" -type "double3" 0.58556073452611257 0.6978441090536015 -0.91097078677615972 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521721e-15 -74.910817294862554 ;
createNode transform -n "transform14" -p "pCylinder10";
	rename -uid "EFE2E4B5-2D46-3B87-6EEC-0F93397EEA04";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform14";
	rename -uid "2FDAFA44-5D4C-9EAF-2915-77A3B4A535D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "49FA4860-F541-4568-3BFD-1AB47C39661D";
	setAttr ".t" -type "double3" -0.31157035905866914 -0.85235076932568066 0.052504312306547167 ;
	setAttr ".r" -type "double3" 90 0 160.00000000000011 ;
	setAttr ".s" -type "double3" 0.012014630752248625 0.069567500653636677 0.012014630752248638 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795195e-16 0.91097078677614796 ;
	setAttr ".rpt" -type "double3" 0.31157035905867381 0.85603252608508085 -0.91097078677614818 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521717e-15 -74.910817294862568 ;
createNode transform -n "transform19" -p "pCylinder11";
	rename -uid "5FDA142E-D548-6300-D717-B5805F350065";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform19";
	rename -uid "5BC34148-D248-8808-04CF-D4AB191A2A6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "C35D7E3F-5845-3998-44C9-52A698D5D81E";
	setAttr ".t" -type "double3" 1.27675647831893e-15 -0.90728903001674921 0.052504312306547153 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.1299600123008406e-29 -179.99999999999986 ;
	setAttr ".s" -type "double3" 0.01201463075224863 0.069567500653636691 0.01201463075224864 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795254e-16 0.91097078677615062 ;
	setAttr ".rpt" -type "double3" -2.5388755271896794e-15 0.91097078677615151 -0.91097078677615151 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521713e-15 -74.910817294862568 ;
createNode transform -n "transform20" -p "pCylinder12";
	rename -uid "334877BC-834E-ABDB-59F2-8C871186D512";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform20";
	rename -uid "4B5DBDCE-904F-49B8-D178-AD88078E822E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "00DF5DAF-754F-9901-E44D-43933A692535";
	setAttr ".t" -type "double3" 0.31157035905867192 -0.85235076932567955 0.0525043123065463 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 -159.99999999999986 ;
	setAttr ".s" -type "double3" 0.01201463075224863 0.069567500653636719 0.012014630752248645 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795202e-16 0.91097078677615373 ;
	setAttr ".rpt" -type "double3" -0.31157035905868025 0.85603252608508484 -0.91097078677615362 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521717e-15 -74.910817294862568 ;
createNode transform -n "transform15" -p "pCylinder13";
	rename -uid "BCE65109-4145-85B5-2CC8-97912B888B2C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform15";
	rename -uid "EA978D1A-CD4B-62DF-B6C5-F5A5F945B04A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "46EB8F27-494F-1516-3CB6-D58279C276B0";
	setAttr ".t" -type "double3" 0.58556073452609714 -0.69416235229418932 0.052504312306546314 ;
	setAttr ".r" -type "double3" 89.999999999999972 3.1805546814635168e-15 -139.99999999999983 ;
	setAttr ".s" -type "double3" 0.012014630752248635 0.069567500653636732 0.012014630752248649 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795195e-16 0.91097078677615728 ;
	setAttr ".rpt" -type "double3" -0.58556073452611479 0.69784410905359673 -0.91097078677615706 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521717e-15 -74.910817294862568 ;
createNode transform -n "transform16" -p "pCylinder14";
	rename -uid "983B9968-274C-D38F-64A0-38BDE0E149EC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform16";
	rename -uid "3196C22E-FF44-ECF1-8420-948871FBB982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "744B9024-364B-E2E0-77E1-ED9154C6D53C";
	setAttr ".t" -type "double3" 0.78892384345363342 -0.45180363662868028 0.052504312306546348 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 -119.99999999999976 ;
	setAttr ".s" -type "double3" 0.012014630752248635 0.069567500653636746 0.012014630752248649 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795232e-16 0.91097078677616083 ;
	setAttr ".rpt" -type "double3" -0.78892384345365441 0.45548539338807742 -0.9109707867761605 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521713e-15 -74.910817294862568 ;
createNode transform -n "transform17" -p "pCylinder15";
	rename -uid "91AD6FFE-AD43-89FC-8EBF-8AA943E10738";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform17";
	rename -uid "B0374006-7247-417B-1C63-B69F563E2B54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "E6D358DA-C748-7339-1B81-2D8DBEE824D5";
	setAttr ".t" -type "double3" 0.8971310935847745 -0.15450666027209969 0.052504312306546452 ;
	setAttr ".r" -type "double3" 89.999999999999986 -6.3611093629270335e-15 -99.99999999999973 ;
	setAttr ".s" -type "double3" 0.012014630752248637 0.06956750065363676 0.012014630752248651 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795232e-16 0.91097078677616439 ;
	setAttr ".rpt" -type "double3" -0.89713109358479859 0.15818841703148673 -0.91097078677616439 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521713e-15 -74.910817294862568 ;
createNode transform -n "transform18" -p "pCylinder16";
	rename -uid "1BF9C9EA-3642-A152-337F-A8B7E582A205";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform18";
	rename -uid "BA2D1E18-6946-D337-FFC0-C688FE7C4ADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "5BE1CB72-F948-5BDE-E811-9AAFB660F8E7";
	setAttr ".t" -type "double3" 0.89713109358477361 0.16187017379087171 0.052504312306546376 ;
	setAttr ".r" -type "double3" 89.999999999999957 -6.3611093629270351e-15 -79.999999999999702 ;
	setAttr ".s" -type "double3" 0.012014630752248638 0.069567500653636774 0.012014630752248652 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795197e-16 0.91097078677616805 ;
	setAttr ".rpt" -type "double3" -0.89713109358480025 -0.15818841703149578 -0.91097078677616783 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521717e-15 -74.910817294862568 ;
createNode transform -n "transform4" -p "pCylinder17";
	rename -uid "22CC2DED-5A43-A38E-4057-8B93020E0D10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform4";
	rename -uid "CFB405F4-ED45-229A-5858-59BE97DCA7CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "725B524F-6E41-BED4-AAB3-A693C8CFE4E0";
	setAttr ".t" -type "double3" 0.58556073452610369 0.70152586581296972 0.052504312306546043 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -39.999999999999666 ;
	setAttr ".s" -type "double3" 0.01201463075224864 0.069567500653636802 0.012014630752248654 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795219e-16 0.91097078677617571 ;
	setAttr ".rpt" -type "double3" -0.58556073452612034 -0.69784410905361582 -0.91097078677617571 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521717e-15 -74.910817294862568 ;
createNode transform -n "transform5" -p "pCylinder19";
	rename -uid "EA9CFF16-654C-1719-04EF-01AE098CD1E1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform5";
	rename -uid "876CCDE3-1540-6254-EDEE-679E69ABBA27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "2FF36667-EB4C-FAB0-3DE8-E09A4548EA29";
	setAttr ".t" -type "double3" 0.3115703590586778 0.85971428284445706 0.052504312306546078 ;
	setAttr ".r" -type "double3" 90 0 -19.999999999999655 ;
	setAttr ".s" -type "double3" 0.012014630752248642 0.069567500653636816 0.012014630752248656 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795274e-16 0.91097078677617982 ;
	setAttr ".rpt" -type "double3" -0.31157035905868108 -0.85603252608511116 -0.91097078677617993 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521713e-15 -74.910817294862568 ;
createNode transform -n "transform6" -p "pCylinder20";
	rename -uid "62C4504A-0E46-20F7-8FB0-71BB10699525";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform6";
	rename -uid "DF2F9DB2-2E4A-DFE7-1C28-A3A962045E59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "CDBEAA37-C545-3FDB-A327-4783B6DA78BF";
	setAttr ".t" -type "double3" 6.3282712403633923e-15 0.91465254353552272 0.052504312306546057 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.012014630752248644 0.06956750065363683 0.012014630752248658 ;
	setAttr ".rp" -type "double3" 0 -2.0227614844795293e-16 0.91097078677618404 ;
	setAttr ".rpt" -type "double3" 0 -0.91097078677618404 -0.91097078677618493 ;
	setAttr ".sp" -type "double3" 0 -2.9076242002001239e-15 75.821788081638701 ;
	setAttr ".spt" -type "double3" 0 2.7053480517521709e-15 -74.910817294862568 ;
createNode transform -n "transform7" -p "pCylinder21";
	rename -uid "1C34AA23-EA41-CC39-0C83-34AA66C13173";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform7";
	rename -uid "1EA35FEE-F14E-06E0-E473-7FB69A439144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "03714868-B44B-6E80-ACFC-74B9A992757B";
	setAttr ".t" -type "double3" 0 1.0918535172259136 -0.032638986193208042 ;
	setAttr ".r" -type "double3" 89.999999999999943 0 12.437639592491852 ;
	setAttr ".s" -type "double3" 0.031753877539727048 0.17607246645852531 0.031753877539727048 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder22";
	rename -uid "5A00E585-904A-59B7-7DD8-E69C001C242B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCylinder22";
	rename -uid "0CF5AC05-5F40-B391-0CD3-F0BEB0722E84";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "5234F350-DB42-A3E6-97FF-DA89758318FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51762767136096954 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder22";
	rename -uid "BD5811D9-3142-8EDA-3242-A89AB1F8EE52";
	setAttr ".t" -type "double3" -1.2860323644878489 -0.06927370147422178 -0.3841919249148335 ;
	setAttr ".r" -type "double3" 0 -37.882317760975084 0 ;
	setAttr ".s" -type "double3" 1.1779233727154128 0.90131075651274428 1.1779233727154128 ;
	setAttr ".rp" -type "double3" -0.88926635433625201 0.74515504163790824 3.6242397659141972 ;
	setAttr ".sp" -type "double3" -0.88926635433625201 0.74515504163790824 3.6242397659141972 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "DCD22A90-9446-0A52-30EE-44976E749CED";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50517388790504469 0.46232380826520059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3Orig" -p "polySurface2";
	rename -uid "6602936B-F240-1D64-816F-D4BC4C0992D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder22";
	rename -uid "DDAEB29B-D74D-AFC0-0AE1-C3B02B16F15F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform1";
	rename -uid "7ABBA95E-FA41-EDF4-0860-F8A781C1B84B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125002980232239 0.64101523160934448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "9E7351BF-1C47-5EC0-4AB7-D38307D78E68";
	setAttr ".t" -type "double3" 2.6152756632426186 0.43893704627103691 -0.46683830455203357 ;
	setAttr ".r" -type "double3" 66.348648746005637 61.012229081274981 116.07068736278984 ;
	setAttr ".s" -type "double3" 1 0.089803967680033625 1 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode transform -n "transform3" -p "pCylinder27";
	rename -uid "5275267E-FF4C-0C72-66DE-8E89BF3314A4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape27" -p "transform3";
	rename -uid "37076C65-E34E-DD64-BAE3-348EFB2727FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30";
	rename -uid "E5C239A1-604A-4A0C-1425-FEB3C1FA9326";
	setAttr ".t" -type "double3" 2.6450902326932781 0.37563531371714687 -0.48718482316582123 ;
	setAttr ".r" -type "double3" 27.293858030319914 -0.68259802760324995 -30.964337866402083 ;
	setAttr ".s" -type "double3" 3.1870733379217513 0.28621183103262215 3.1870733379217513 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "A1E15FB5-154F-C92B-FD94-6FA7BB27A9E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder30";
	rename -uid "04BB14CE-B848-AD82-E1B3-C4917BA3B2EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F20E58C6-0146-1CC9-BBF7-92837413C589";
	setAttr ".t" -type "double3" 0 -1.7273313807820989 0.059791722407904424 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40991275607668182 1.1079155740064239 0.20495637803834091 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DFEFB600-9A4A-4A88-1AD1-EE86B2557D3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50284615904092789 0.49528977274894714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape23" -p "pCube4";
	rename -uid "20F7AAF9-814A-49B2-6B9E-D1A353C1F232";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.00128158 0.625 0.00128158 0.625 0.7487185 0.875
		 0.0012814999 0.125 0.0012814999 0.375 0.7487185 0.35299501 0.25 0.375 0.27200502
		 0.62500006 0.27200502 0.64700502 0.25 0.64700502 0.001281573 0.625 0.97799498 0.64700502
		 0 0.35299501 0 0.375 0.97799498 0.35299501 0.0012815729 0.14138286 0 0.375 0.76638287
		 0.625 0.76638287 0.85861713 0 0.85861719 0.0012815051 0.625 0.48361719 0.85861719
		 0.25 0.14138281 0.25 0.375 0.48361719 0.14138286 0.0012815051 0.61678147 0 0.61678147
		 1 0.61678153 0.97799498 0.61678147 0.76638287 0.61678147 0.75 0.61678153 0.74871856
		 0.61678147 0.5 0.61678153 0.48361719 0.61678153 0.27200502 0.61678147 0.25 0.61678147
		 0.00128158 0.38175943 0 0.38175943 1 0.38175949 0.97799498 0.38175943 0.76638287
		 0.38175943 0.75 0.38175949 0.7487185 0.38175943 0.5 0.38175949 0.48361719 0.38175943
		 0.27200502 0.38175943 0.25 0.38175943 0.00128158 0.125 0.24901724 0.375 0.50098276
		 0.38175943 0.5009827 0.61678147 0.5009827 0.62500006 0.50098276 0.875 0.24901724
		 0.85861719 0.24901731 0.64700502 0.24901724 0.625 0.24901731 0.61678147 0.24901724
		 0.38175943 0.24901724 0.375 0.24901731 0.35299501 0.24901731 0.14138281 0.24901724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".pt[1]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".pt[2]" -type "float3" 0.017842609 0.0019244308 -0.029625988 ;
	setAttr ".pt[3]" -type "float3" -0.021654647 0.002244602 -0.030103922 ;
	setAttr ".pt[4]" -type "float3" 0.016469 0.0019244308 0.039107114 ;
	setAttr ".pt[5]" -type "float3" -0.018527996 0.002244602 0.034360033 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".pt[8]" -type "float3" 0.013834165 0 -0.026284916 ;
	setAttr ".pt[9]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".pt[10]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".pt[11]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".pt[12]" -type "float3" 0.013024456 0.0019232881 1.110223e-15 ;
	setAttr ".pt[13]" -type "float3" -0.015083452 0.0022457447 1.110223e-15 ;
	setAttr ".pt[21]" -type "float3" -0.015083452 0.0022457447 1.110223e-15 ;
	setAttr ".pt[22]" -type "float3" 0.013024456 0.0019232881 1.110223e-15 ;
	setAttr ".pt[24]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".pt[27]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".pt[30]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[31]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[34]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".pt[37]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".pt[40]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[41]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[44]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".pt[47]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".pt[50]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".pt[53]" -type "float3" 0.013834165 0 -0.026284916 ;
	setAttr -s 56 ".vt[0:55]"  -0.48105472 -0.49714509 0.5 0.48106962 -0.49722102 0.5
		 -0.5 0.66488004 0.5 0.5 0.66488004 0.5 -0.5 0.66488004 -0.5 0.5 0.66488004 -0.5 -0.48105472 -0.49714509 -0.5
		 0.48106962 -0.49722102 -0.5 -0.5 -0.49402845 0.5 0.5 -0.49402845 0.5 0.5 -0.49402884 -0.5
		 -0.5 -0.49402884 -0.5 -0.5 0.6648801 0.44374982 0.5 0.6648801 0.44374982 0.5 -0.49402851 0.44374982
		 0.48106959 -0.49722102 0.44374976 -0.48105472 -0.49714509 0.44374976 -0.5 -0.49402848 0.44374976
		 -0.48105472 -0.49714509 -0.4344686 0.48106959 -0.49722102 -0.4344686 0.5 -0.49402881 -0.43446875
		 0.5 0.66488004 -0.43446875 -0.5 0.66488004 -0.43446875 -0.5 -0.49402881 -0.4344686
		 0.46712601 -0.5 0.5 0.46712613 -0.5 0.44374979 0.46712601 -0.5 -0.4344686 0.46712601 -0.5 -0.5
		 0.46712613 -0.49402887 -0.5 0.46712601 0.66488004 -0.5 0.46712613 0.66488004 -0.43446875
		 0.46712601 0.6648801 0.44374982 0.46712601 0.66488004 0.5 0.46712601 -0.49402845 0.5
		 -0.47296226 -0.5 0.5 -0.47296202 -0.5 0.44374976 -0.47296226 -0.5 -0.4344686 -0.47296226 -0.5 -0.5
		 -0.47296202 -0.49402884 -0.5 -0.47296226 0.6648801 -0.5 -0.47296202 0.66488004 -0.43446875
		 -0.47296226 0.66488016 0.44374982 -0.47296226 0.6648801 0.5 -0.47296226 -0.49402848 0.5
		 -0.5 0.66030085 -0.5 -0.47296226 0.66030121 -0.5 0.46712601 0.66030115 -0.5 0.5 0.66030085 -0.5
		 0.5 0.66030115 -0.43446875 0.5 0.66030091 0.44374982 0.5 0.66030115 0.5 0.46712604 0.66030085 0.5
		 -0.47296226 0.66030091 0.5 -0.5 0.66030115 0.5 -0.5 0.66030121 0.44374982 -0.5 0.66030085 -0.43446875;
	setAttr -s 108 ".ed[0:107]"  0 34 0 2 42 0 4 39 0 6 37 0 0 8 0 1 9 0 2 12 0
		 3 13 0 4 44 0 5 47 0 6 18 0 7 19 0 8 53 0 9 50 0 10 7 0 11 6 0 8 43 1 9 14 1 10 28 1
		 11 23 1 12 22 0 13 21 0 14 20 1 15 1 0 16 0 0 17 8 1 12 41 1 13 49 1 14 15 1 15 25 1
		 16 17 1 17 54 1 18 16 0 19 15 0 20 10 1 21 5 0 22 4 0 23 17 1 18 36 1 19 20 1 20 48 1
		 21 30 1 22 55 1 23 18 1 24 1 0 25 35 1 26 19 1 27 7 0 28 38 1 29 5 0 30 40 1 31 13 1
		 32 3 0 33 9 1 24 25 1 25 26 1 26 27 1 27 28 1 28 46 1 29 30 1 30 31 1 31 32 1 32 51 1
		 33 24 1 34 24 0 35 16 1 36 26 1 37 27 0 38 11 1 39 29 0 40 22 1 41 31 1 42 32 0 43 33 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 45 1 39 40 1 40 41 1 41 42 1 42 52 1 43 34 1 44 11 0
		 45 39 1 46 29 1 47 10 0 48 21 1 49 14 1 50 3 0 51 33 1 52 43 1 53 2 0 54 12 1 55 23 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 102 91 53 13
		mu 0 4 70 71 50 15
		f 4 60 51 21 41
		mu 0 4 47 48 22 35
		f 4 58 98 87 18
		mu 0 4 45 65 66 16
		f 4 55 46 33 29
		mu 0 4 42 43 32 25
		f 4 100 89 22 40
		mu 0 4 68 69 24 34
		f 4 106 95 37 31
		mu 0 4 74 75 39 29
		f 4 63 44 5 -54
		mu 0 4 50 40 1 15
		f 4 28 -34 39 -23
		mu 0 4 24 26 33 34
		f 4 57 -19 14 -48
		mu 0 4 44 45 16 7
		f 4 43 32 30 -38
		mu 0 4 39 30 27 29
		f 4 61 52 7 -52
		mu 0 4 48 49 3 22
		f 4 17 -90 101 -14
		mu 0 4 15 24 69 70
		f 4 -24 -29 -18 -6
		mu 0 4 1 26 24 15
		f 4 54 -30 23 -45
		mu 0 4 41 42 25 9
		f 4 -31 24 4 -26
		mu 0 4 29 27 0 14
		f 4 105 -32 25 12
		mu 0 4 73 74 29 14
		f 4 56 47 11 -47
		mu 0 4 43 44 7 32
		f 4 -40 -12 -15 -35
		mu 0 4 34 33 10 17
		f 4 99 -41 34 -88
		mu 0 4 67 68 34 17
		f 4 59 -42 35 -50
		mu 0 4 46 47 35 5
		f 4 19 -96 107 84
		mu 0 4 18 39 75 62
		f 4 10 -44 -20 15
		mu 0 4 12 30 39 18
		f 4 74 -46 -55 -65
		mu 0 4 52 53 42 41
		f 4 75 66 -56 45
		mu 0 4 53 54 43 42
		f 4 76 67 -57 -67
		mu 0 4 54 55 44 43
		f 4 77 -49 -58 -68
		mu 0 4 55 56 45 44
		f 4 78 97 -59 48
		mu 0 4 56 64 65 45
		f 4 79 -51 -60 -70
		mu 0 4 57 58 47 46
		f 4 80 71 -61 50
		mu 0 4 58 59 48 47
		f 4 81 72 -62 -72
		mu 0 4 59 60 49 48
		f 4 103 92 73 -92
		mu 0 4 71 72 61 50
		f 4 83 64 -64 -74
		mu 0 4 61 51 40 50
		f 4 -66 -75 -1 -25
		mu 0 4 28 53 52 8
		f 4 38 -76 65 -33
		mu 0 4 31 54 53 28
		f 4 3 -77 -39 -11
		mu 0 4 6 55 54 31
		f 4 -69 -78 -4 -16
		mu 0 4 19 56 55 6
		f 4 96 -79 68 -85
		mu 0 4 63 64 56 19
		f 4 -71 -80 -3 -37
		mu 0 4 38 58 57 4
		f 4 26 -81 70 -21
		mu 0 4 21 59 58 38
		f 4 1 -82 -27 -7
		mu 0 4 2 60 59 21
		f 4 16 -93 104 -13
		mu 0 4 14 61 72 73
		f 4 0 -84 -17 -5
		mu 0 4 0 51 61 14
		f 4 2 -86 -97 -9
		mu 0 4 4 57 64 63
		f 4 -98 85 69 -87
		mu 0 4 65 64 57 46
		f 4 -99 86 49 9
		mu 0 4 66 65 46 5
		f 4 -89 -100 -10 -36
		mu 0 4 36 68 67 11
		f 4 27 -101 88 -22
		mu 0 4 23 69 68 36
		f 4 -102 -28 -8 -91
		mu 0 4 70 69 23 3
		f 4 62 -103 90 -53
		mu 0 4 49 71 70 3
		f 4 82 -104 -63 -73
		mu 0 4 60 72 71 49
		f 4 -105 -83 -2 -94
		mu 0 4 73 72 60 2
		f 4 -95 -106 93 6
		mu 0 4 20 74 73 2
		f 4 42 -107 94 20
		mu 0 4 37 75 74 20
		f 4 -108 -43 36 8
		mu 0 4 62 75 37 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A771DCDC-3349-7A2F-D9BD-19AAEA47B99D";
	setAttr ".t" -type "double3" 0 -1.4221320617478215 0.025730818356069274 ;
	setAttr ".r" -type "double3" 135 0 0 ;
	setAttr ".s" -type "double3" 0.40104973778048431 0.64664156077695689 0.20495637803834091 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0281D2BA-5347-B2B9-3BC1-B082BF5B7800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70697206258773804 0.62483775615692139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape25" -p "pCube5";
	rename -uid "84EB2094-F440-5035-44E4-B5A7DC6C5092";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.00128158 0.625 0.00128158 0.625 0.7487185 0.875
		 0.0012814999 0.125 0.0012814999 0.375 0.7487185 0.35299501 0.25 0.375 0.27200502
		 0.62500006 0.27200502 0.64700502 0.25 0.64700502 0.001281573 0.625 0.97799498 0.64700502
		 0 0.35299501 0 0.375 0.97799498 0.35299501 0.0012815729 0.14138286 0 0.375 0.76638287
		 0.625 0.76638287 0.85861713 0 0.85861719 0.0012815051 0.625 0.48361719 0.85861719
		 0.25 0.14138281 0.25 0.375 0.48361719 0.14138286 0.0012815051 0.61678147 0 0.61678147
		 1 0.61678153 0.97799498 0.61678147 0.76638287 0.61678147 0.75 0.61678153 0.74871856
		 0.61678147 0.5 0.61678153 0.48361719 0.61678153 0.27200502 0.61678147 0.25 0.61678147
		 0.00128158 0.38175943 0 0.38175943 1 0.38175949 0.97799498 0.38175943 0.76638287
		 0.38175943 0.75 0.38175949 0.7487185 0.38175943 0.5 0.38175949 0.48361719 0.38175943
		 0.27200502 0.38175943 0.25 0.38175943 0.00128158 0.125 0.24901724 0.375 0.50098276
		 0.38175943 0.5009827 0.61678147 0.5009827 0.62500006 0.50098276 0.875 0.24901724
		 0.85861719 0.24901731 0.64700502 0.24901724 0.625 0.24901731 0.61678147 0.24901724
		 0.38175943 0.24901724 0.375 0.24901731 0.35299501 0.24901731 0.14138281 0.24901724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".pt[1]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".pt[2]" -type "float3" 0.014407872 -0.0024533502 -0.026284918 ;
	setAttr ".pt[3]" -type "float3" -0.018232424 -0.002130894 -0.026766263 ;
	setAttr ".pt[4]" -type "float3" 0.013024455 -0.0024533502 0.035799935 ;
	setAttr ".pt[5]" -type "float3" -0.015083452 -0.002130894 0.031018963 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".pt[8]" -type "float3" 0.013834165 0 -0.026284916 ;
	setAttr ".pt[9]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".pt[10]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".pt[11]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".pt[12]" -type "float3" 0.013024456 -0.0024533502 0 ;
	setAttr ".pt[13]" -type "float3" -0.015083452 -0.002130894 0 ;
	setAttr ".pt[21]" -type "float3" -0.015083452 -0.002130894 0 ;
	setAttr ".pt[22]" -type "float3" 0.013024456 -0.0024533502 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".pt[27]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".pt[34]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".pt[37]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".pt[44]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".pt[47]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".pt[50]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".pt[53]" -type "float3" 0.013834165 0 -0.026284916 ;
	setAttr -s 56 ".vt[0:55]"  -0.48105472 -0.49714509 0.5 0.48106962 -0.49722102 0.5
		 -0.5 0.66488004 0.5 0.5 0.66488004 0.5 -0.5 0.66488004 -0.5 0.5 0.66488004 -0.5 -0.48105472 -0.49714509 -0.5
		 0.48106962 -0.49722102 -0.5 -0.5 -0.49402845 0.5 0.5 -0.49402845 0.5 0.5 -0.49402884 -0.5
		 -0.5 -0.49402884 -0.5 -0.5 0.6648801 0.44374982 0.5 0.6648801 0.44374982 0.5 -0.49402851 0.44374982
		 0.48106959 -0.49722102 0.44374976 -0.48105472 -0.49714509 0.44374976 -0.5 -0.49402848 0.44374976
		 -0.48105472 -0.49714509 -0.4344686 0.48106959 -0.49722102 -0.4344686 0.5 -0.49402881 -0.43446875
		 0.5 0.66488004 -0.43446875 -0.5 0.66488004 -0.43446875 -0.5 -0.49402881 -0.4344686
		 0.46712601 -0.5 0.5 0.46712613 -0.5 0.44374979 0.46712601 -0.5 -0.4344686 0.46712601 -0.5 -0.5
		 0.46712613 -0.49402887 -0.5 0.46712601 0.66488004 -0.5 0.46712613 0.66488004 -0.43446875
		 0.46712601 0.6648801 0.44374982 0.46712601 0.66488004 0.5 0.46712601 -0.49402845 0.5
		 -0.47296226 -0.5 0.5 -0.47296202 -0.5 0.44374976 -0.47296226 -0.5 -0.4344686 -0.47296226 -0.5 -0.5
		 -0.47296202 -0.49402884 -0.5 -0.47296226 0.6648801 -0.5 -0.47296202 0.66488004 -0.43446875
		 -0.47296226 0.66488016 0.44374982 -0.47296226 0.6648801 0.5 -0.47296226 -0.49402848 0.5
		 -0.5 0.66030085 -0.5 -0.47296226 0.66030121 -0.5 0.46712601 0.66030115 -0.5 0.5 0.66030085 -0.5
		 0.5 0.66030115 -0.43446875 0.5 0.66030091 0.44374982 0.5 0.66030115 0.5 0.46712604 0.66030085 0.5
		 -0.47296226 0.66030091 0.5 -0.5 0.66030115 0.5 -0.5 0.66030121 0.44374982 -0.5 0.66030085 -0.43446875;
	setAttr -s 108 ".ed[0:107]"  0 34 0 2 42 0 4 39 0 6 37 0 0 8 0 1 9 0 2 12 0
		 3 13 0 4 44 0 5 47 0 6 18 0 7 19 0 8 53 0 9 50 0 10 7 0 11 6 0 8 43 1 9 14 1 10 28 1
		 11 23 1 12 22 0 13 21 0 14 20 1 15 1 0 16 0 0 17 8 1 12 41 1 13 49 1 14 15 1 15 25 1
		 16 17 1 17 54 1 18 16 0 19 15 0 20 10 1 21 5 0 22 4 0 23 17 1 18 36 1 19 20 1 20 48 1
		 21 30 1 22 55 1 23 18 1 24 1 0 25 35 1 26 19 1 27 7 0 28 38 1 29 5 0 30 40 1 31 13 1
		 32 3 0 33 9 1 24 25 1 25 26 1 26 27 1 27 28 1 28 46 1 29 30 1 30 31 1 31 32 1 32 51 1
		 33 24 1 34 24 0 35 16 1 36 26 1 37 27 0 38 11 1 39 29 0 40 22 1 41 31 1 42 32 0 43 33 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 45 1 39 40 1 40 41 1 41 42 1 42 52 1 43 34 1 44 11 0
		 45 39 1 46 29 1 47 10 0 48 21 1 49 14 1 50 3 0 51 33 1 52 43 1 53 2 0 54 12 1 55 23 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 102 91 53 13
		mu 0 4 70 71 50 15
		f 4 60 51 21 41
		mu 0 4 47 48 22 35
		f 4 58 98 87 18
		mu 0 4 45 65 66 16
		f 4 55 46 33 29
		mu 0 4 42 43 32 25
		f 4 100 89 22 40
		mu 0 4 68 69 24 34
		f 4 106 95 37 31
		mu 0 4 74 75 39 29
		f 4 63 44 5 -54
		mu 0 4 50 40 1 15
		f 4 28 -34 39 -23
		mu 0 4 24 26 33 34
		f 4 57 -19 14 -48
		mu 0 4 44 45 16 7
		f 4 43 32 30 -38
		mu 0 4 39 30 27 29
		f 4 61 52 7 -52
		mu 0 4 48 49 3 22
		f 4 17 -90 101 -14
		mu 0 4 15 24 69 70
		f 4 -24 -29 -18 -6
		mu 0 4 1 26 24 15
		f 4 54 -30 23 -45
		mu 0 4 41 42 25 9
		f 4 -31 24 4 -26
		mu 0 4 29 27 0 14
		f 4 105 -32 25 12
		mu 0 4 73 74 29 14
		f 4 56 47 11 -47
		mu 0 4 43 44 7 32
		f 4 -40 -12 -15 -35
		mu 0 4 34 33 10 17
		f 4 99 -41 34 -88
		mu 0 4 67 68 34 17
		f 4 59 -42 35 -50
		mu 0 4 46 47 35 5
		f 4 19 -96 107 84
		mu 0 4 18 39 75 62
		f 4 10 -44 -20 15
		mu 0 4 12 30 39 18
		f 4 74 -46 -55 -65
		mu 0 4 52 53 42 41
		f 4 75 66 -56 45
		mu 0 4 53 54 43 42
		f 4 76 67 -57 -67
		mu 0 4 54 55 44 43
		f 4 77 -49 -58 -68
		mu 0 4 55 56 45 44
		f 4 78 97 -59 48
		mu 0 4 56 64 65 45
		f 4 79 -51 -60 -70
		mu 0 4 57 58 47 46
		f 4 80 71 -61 50
		mu 0 4 58 59 48 47
		f 4 81 72 -62 -72
		mu 0 4 59 60 49 48
		f 4 103 92 73 -92
		mu 0 4 71 72 61 50
		f 4 83 64 -64 -74
		mu 0 4 61 51 40 50
		f 4 -66 -75 -1 -25
		mu 0 4 28 53 52 8
		f 4 38 -76 65 -33
		mu 0 4 31 54 53 28
		f 4 3 -77 -39 -11
		mu 0 4 6 55 54 31
		f 4 -69 -78 -4 -16
		mu 0 4 19 56 55 6
		f 4 96 -79 68 -85
		mu 0 4 63 64 56 19
		f 4 -71 -80 -3 -37
		mu 0 4 38 58 57 4
		f 4 26 -81 70 -21
		mu 0 4 21 59 58 38
		f 4 1 -82 -27 -7
		mu 0 4 2 60 59 21
		f 4 16 -93 104 -13
		mu 0 4 14 61 72 73
		f 4 0 -84 -17 -5
		mu 0 4 0 51 61 14
		f 4 2 -86 -97 -9
		mu 0 4 4 57 64 63
		f 4 -98 85 69 -87
		mu 0 4 65 64 57 46
		f 4 -99 86 49 9
		mu 0 4 66 65 46 5
		f 4 -89 -100 -10 -36
		mu 0 4 36 68 67 11
		f 4 27 -101 88 -22
		mu 0 4 23 69 68 36
		f 4 -102 -28 -8 -91
		mu 0 4 70 69 23 3
		f 4 62 -103 90 -53
		mu 0 4 49 71 70 3
		f 4 82 -104 -63 -73
		mu 0 4 60 72 71 49
		f 4 -105 -83 -2 -94
		mu 0 4 73 72 60 2
		f 4 -95 -106 93 6
		mu 0 4 20 74 73 2
		f 4 42 -107 94 20
		mu 0 4 37 75 74 20
		f 4 -108 -43 36 8
		mu 0 4 62 75 37 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "D997A7F2-7247-1FD4-9F91-CE9BA64D949F";
	setAttr ".t" -type "double3" -0.10592544842067231 -1.7273313807820989 -0.13718226015275586 ;
	setAttr ".r" -type "double3" 89.999999999999702 90 -7.1891714603587043e-14 ;
	setAttr ".s" -type "double3" 0.40991275607668182 0.88826459600283558 0.20495637803834091 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2A507769-B646-B88E-E91D-AE8496452801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4475797859612356 0.69002321355154961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape24" -p "pCube6";
	rename -uid "29F37454-AF49-892B-20D6-D0B191FE074B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.00128158 0.625 0.00128158 0.625 0.7487185 0.875
		 0.0012814999 0.125 0.0012814999 0.375 0.7487185 0.35299501 0.25 0.375 0.27200502
		 0.62500006 0.27200502 0.64700502 0.25 0.64700502 0.001281573 0.625 0.97799498 0.64700502
		 0 0.35299501 0 0.375 0.97799498 0.35299501 0.0012815729 0.14138286 0 0.375 0.76638287
		 0.625 0.76638287 0.85861713 0 0.85861719 0.0012815051 0.625 0.48361719 0.85861719
		 0.25 0.14138281 0.25 0.375 0.48361719 0.14138286 0.0012815051 0.61678147 0 0.61678147
		 1 0.61678153 0.97799498 0.61678147 0.76638287 0.61678147 0.75 0.61678153 0.74871856
		 0.61678147 0.5 0.61678153 0.48361719 0.61678153 0.27200502 0.61678147 0.25 0.61678147
		 0.00128158 0.38175943 0 0.38175943 1 0.38175949 0.97799498 0.38175943 0.76638287
		 0.38175943 0.75 0.38175949 0.7487185 0.38175943 0.5 0.38175949 0.48361719 0.38175943
		 0.27200502 0.38175943 0.25 0.38175943 0.00128158 0.125 0.24901724 0.375 0.50098276
		 0.38175943 0.5009827 0.61678147 0.5009827 0.62500006 0.50098276 0.875 0.24901724
		 0.85861719 0.24901731 0.64700502 0.24901724 0.625 0.24901731 0.61678147 0.24901724
		 0.38175943 0.24901724 0.375 0.24901731 0.35299501 0.24901731 0.14138281 0.24901724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".pt[1]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".pt[2]" -type "float3" 0.017842609 0.0019244308 -0.029625988 ;
	setAttr ".pt[3]" -type "float3" -0.021654647 0.002244602 -0.030103922 ;
	setAttr ".pt[4]" -type "float3" 0.016469 0.0019244308 0.039107114 ;
	setAttr ".pt[5]" -type "float3" -0.018527996 0.002244602 0.034360033 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".pt[8]" -type "float3" 0.013834165 0 -0.026284916 ;
	setAttr ".pt[9]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".pt[10]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".pt[11]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".pt[12]" -type "float3" 0.013024456 0.0019232881 1.110223e-15 ;
	setAttr ".pt[13]" -type "float3" -0.015083452 0.0022457447 1.110223e-15 ;
	setAttr ".pt[21]" -type "float3" -0.015083452 0.0022457447 1.110223e-15 ;
	setAttr ".pt[22]" -type "float3" 0.013024456 0.0019232881 1.110223e-15 ;
	setAttr ".pt[24]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".pt[27]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".pt[30]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[31]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[34]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".pt[37]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".pt[40]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[41]" -type "float3" 0 0.0085586347 1.110223e-15 ;
	setAttr ".pt[44]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".pt[47]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".pt[50]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".pt[53]" -type "float3" 0.013834165 0 -0.026284916 ;
	setAttr -s 56 ".vt[0:55]"  -0.48105472 -0.49714509 0.5 0.48106962 -0.49722102 0.5
		 -0.5 0.66488004 0.5 0.5 0.66488004 0.5 -0.5 0.66488004 -0.5 0.5 0.66488004 -0.5 -0.48105472 -0.49714509 -0.5
		 0.48106962 -0.49722102 -0.5 -0.5 -0.49402845 0.5 0.5 -0.49402845 0.5 0.5 -0.49402884 -0.5
		 -0.5 -0.49402884 -0.5 -0.5 0.6648801 0.44374982 0.5 0.6648801 0.44374982 0.5 -0.49402851 0.44374982
		 0.48106959 -0.49722102 0.44374976 -0.48105472 -0.49714509 0.44374976 -0.5 -0.49402848 0.44374976
		 -0.48105472 -0.49714509 -0.4344686 0.48106959 -0.49722102 -0.4344686 0.5 -0.49402881 -0.43446875
		 0.5 0.66488004 -0.43446875 -0.5 0.66488004 -0.43446875 -0.5 -0.49402881 -0.4344686
		 0.46712601 -0.5 0.5 0.46712613 -0.5 0.44374979 0.46712601 -0.5 -0.4344686 0.46712601 -0.5 -0.5
		 0.46712613 -0.49402887 -0.5 0.46712601 0.66488004 -0.5 0.46712613 0.66488004 -0.43446875
		 0.46712601 0.6648801 0.44374982 0.46712601 0.66488004 0.5 0.46712601 -0.49402845 0.5
		 -0.47296226 -0.5 0.5 -0.47296202 -0.5 0.44374976 -0.47296226 -0.5 -0.4344686 -0.47296226 -0.5 -0.5
		 -0.47296202 -0.49402884 -0.5 -0.47296226 0.6648801 -0.5 -0.47296202 0.66488004 -0.43446875
		 -0.47296226 0.66488016 0.44374982 -0.47296226 0.6648801 0.5 -0.47296226 -0.49402848 0.5
		 -0.5 0.66030085 -0.5 -0.47296226 0.66030121 -0.5 0.46712601 0.66030115 -0.5 0.5 0.66030085 -0.5
		 0.5 0.66030115 -0.43446875 0.5 0.66030091 0.44374982 0.5 0.66030115 0.5 0.46712604 0.66030085 0.5
		 -0.47296226 0.66030091 0.5 -0.5 0.66030115 0.5 -0.5 0.66030121 0.44374982 -0.5 0.66030085 -0.43446875;
	setAttr -s 108 ".ed[0:107]"  0 34 0 2 42 0 4 39 0 6 37 0 0 8 0 1 9 0 2 12 0
		 3 13 0 4 44 0 5 47 0 6 18 0 7 19 0 8 53 0 9 50 0 10 7 0 11 6 0 8 43 1 9 14 1 10 28 1
		 11 23 1 12 22 0 13 21 0 14 20 1 15 1 0 16 0 0 17 8 1 12 41 1 13 49 1 14 15 1 15 25 1
		 16 17 1 17 54 1 18 16 0 19 15 0 20 10 1 21 5 0 22 4 0 23 17 1 18 36 1 19 20 1 20 48 1
		 21 30 1 22 55 1 23 18 1 24 1 0 25 35 1 26 19 1 27 7 0 28 38 1 29 5 0 30 40 1 31 13 1
		 32 3 0 33 9 1 24 25 1 25 26 1 26 27 1 27 28 1 28 46 1 29 30 1 30 31 1 31 32 1 32 51 1
		 33 24 1 34 24 0 35 16 1 36 26 1 37 27 0 38 11 1 39 29 0 40 22 1 41 31 1 42 32 0 43 33 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 45 1 39 40 1 40 41 1 41 42 1 42 52 1 43 34 1 44 11 0
		 45 39 1 46 29 1 47 10 0 48 21 1 49 14 1 50 3 0 51 33 1 52 43 1 53 2 0 54 12 1 55 23 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 102 91 53 13
		mu 0 4 70 71 50 15
		f 4 60 51 21 41
		mu 0 4 47 48 22 35
		f 4 58 98 87 18
		mu 0 4 45 65 66 16
		f 4 55 46 33 29
		mu 0 4 42 43 32 25
		f 4 100 89 22 40
		mu 0 4 68 69 24 34
		f 4 106 95 37 31
		mu 0 4 74 75 39 29
		f 4 63 44 5 -54
		mu 0 4 50 40 1 15
		f 4 28 -34 39 -23
		mu 0 4 24 26 33 34
		f 4 57 -19 14 -48
		mu 0 4 44 45 16 7
		f 4 43 32 30 -38
		mu 0 4 39 30 27 29
		f 4 61 52 7 -52
		mu 0 4 48 49 3 22
		f 4 17 -90 101 -14
		mu 0 4 15 24 69 70
		f 4 -24 -29 -18 -6
		mu 0 4 1 26 24 15
		f 4 54 -30 23 -45
		mu 0 4 41 42 25 9
		f 4 -31 24 4 -26
		mu 0 4 29 27 0 14
		f 4 105 -32 25 12
		mu 0 4 73 74 29 14
		f 4 56 47 11 -47
		mu 0 4 43 44 7 32
		f 4 -40 -12 -15 -35
		mu 0 4 34 33 10 17
		f 4 99 -41 34 -88
		mu 0 4 67 68 34 17
		f 4 59 -42 35 -50
		mu 0 4 46 47 35 5
		f 4 19 -96 107 84
		mu 0 4 18 39 75 62
		f 4 10 -44 -20 15
		mu 0 4 12 30 39 18
		f 4 74 -46 -55 -65
		mu 0 4 52 53 42 41
		f 4 75 66 -56 45
		mu 0 4 53 54 43 42
		f 4 76 67 -57 -67
		mu 0 4 54 55 44 43
		f 4 77 -49 -58 -68
		mu 0 4 55 56 45 44
		f 4 78 97 -59 48
		mu 0 4 56 64 65 45
		f 4 79 -51 -60 -70
		mu 0 4 57 58 47 46
		f 4 80 71 -61 50
		mu 0 4 58 59 48 47
		f 4 81 72 -62 -72
		mu 0 4 59 60 49 48
		f 4 103 92 73 -92
		mu 0 4 71 72 61 50
		f 4 83 64 -64 -74
		mu 0 4 61 51 40 50
		f 4 -66 -75 -1 -25
		mu 0 4 28 53 52 8
		f 4 38 -76 65 -33
		mu 0 4 31 54 53 28
		f 4 3 -77 -39 -11
		mu 0 4 6 55 54 31
		f 4 -69 -78 -4 -16
		mu 0 4 19 56 55 6
		f 4 96 -79 68 -85
		mu 0 4 63 64 56 19
		f 4 -71 -80 -3 -37
		mu 0 4 38 58 57 4
		f 4 26 -81 70 -21
		mu 0 4 21 59 58 38
		f 4 1 -82 -27 -7
		mu 0 4 2 60 59 21
		f 4 16 -93 104 -13
		mu 0 4 14 61 72 73
		f 4 0 -84 -17 -5
		mu 0 4 0 51 61 14
		f 4 2 -86 -97 -9
		mu 0 4 4 57 64 63
		f 4 -98 85 69 -87
		mu 0 4 65 64 57 46
		f 4 -99 86 49 9
		mu 0 4 66 65 46 5
		f 4 -89 -100 -10 -36
		mu 0 4 36 68 67 11
		f 4 27 -101 88 -22
		mu 0 4 23 69 68 36
		f 4 -102 -28 -8 -91
		mu 0 4 70 69 23 3
		f 4 62 -103 90 -53
		mu 0 4 49 71 70 3
		f 4 82 -104 -63 -73
		mu 0 4 60 72 71 49
		f 4 -105 -83 -2 -94
		mu 0 4 73 72 60 2
		f 4 -95 -106 93 6
		mu 0 4 20 74 73 2
		f 4 42 -107 94 20
		mu 0 4 37 75 74 20
		f 4 -108 -43 36 8
		mu 0 4 62 75 37 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bend1Handle";
	rename -uid "2EB40BC0-DC42-1F8A-B191-3489151AC3C2";
	setAttr ".t" -type "double3" -0.045323548604405434 0.96954330929010746 0.097675585380821356 ;
	setAttr ".r" -type "double3" 0 -1.3468665937172886 -36.53545116725784 ;
	setAttr ".s" -type "double3" 0.10954690394911637 0.10954690394911637 0.10954690394911637 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "D55A9133-1B4B-8E13-4992-B6BE48C3D58D";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -2.5568181789607145 0.34090909239074046
		 -0.60689806984422356 ;
	setAttr ".hw" 0.04810330054904647;
createNode transform -n "pCylinder31";
	rename -uid "A20D939F-484E-2FEF-C417-9F8F0E2E8D52";
	setAttr ".r" -type "double3" 0 0 5.9 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.11670543266989275 -0.013632242385570516 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.11670543266989275 -0.013632242385570516 ;
createNode transform -n "polySurface17" -p "pCylinder31";
	rename -uid "C869D720-CB49-FDB5-AB3A-7F9E4FF94043";
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "73D45A5D-2444-DC8A-14D4-F4B10366CC05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCylinder31";
	rename -uid "98ED5655-3C48-44D9-D7F2-91A9EA82469F";
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "AD208EE7-CB43-EC9B-7548-EB8D5B053C6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65629735589027405 0.58296966552734375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCylinder31";
	rename -uid "6E0AED7C-B346-EFD8-DA52-BBB714D5164F";
	setAttr ".v" no;
createNode mesh -n "pCylinder31Shape" -p "transform21";
	rename -uid "3642AE4A-5940-4894-9ECD-C2B7CC0CB268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCylinder31";
	rename -uid "F57F7CF7-C544-387D-491F-49A744B55565";
	setAttr ".r" -type "double3" 0 0 20 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "3011E832-534C-CB12-D3BB-8C801BFC8539";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCylinder31";
	rename -uid "0575525B-F24A-5CE9-4248-AD9BBFA77DFA";
	setAttr ".r" -type "double3" 0 0 40 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "7CDE85C0-7A49-FB11-F76E-C1A9EB9A0C5A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCylinder31";
	rename -uid "DBD06D95-BA47-1413-E098-D492483F9512";
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "34D7F14F-F34F-3B53-B21C-5DBF075EEFC5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCylinder31";
	rename -uid "1DBF2549-494A-F2F6-7BC3-F9AA59729534";
	setAttr ".r" -type "double3" 0 0 80 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "A2442623-9D49-A762-0E9D-0F8035560EB7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCylinder31";
	rename -uid "E7E2D826-5C41-8680-DCB7-E4965F2B0AEF";
	setAttr ".r" -type "double3" 0 0 99.999999999999972 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "BDB5A76F-AC45-DDEC-4E9D-38AFC7A791C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCylinder31";
	rename -uid "2FB29765-4A4E-CD8B-8B93-699E4A322602";
	setAttr ".r" -type "double3" 0 0 119.99999999999997 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "A8FED3EB-0847-6E8C-AC4B-E3BFEBF18BC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCylinder31";
	rename -uid "41B68083-A847-C50C-2F7D-75976A113AB0";
	setAttr ".r" -type "double3" 0 0 139.99999999999997 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "D306558E-CD45-837B-1A10-FEA49D8AD6C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCylinder31";
	rename -uid "3AD3FAA0-A545-F578-B22F-E7B48DD64BD5";
	setAttr ".r" -type "double3" 0 0 159.99999999999997 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "F26FAE57-BF46-289E-4D04-4BB38D62E879";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCylinder31";
	rename -uid "38A75A60-EC4A-8E3B-5CB2-94B87449D6BC";
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "22BBFB93-1D4D-82B5-4B88-2A9021DF0E60";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCylinder31";
	rename -uid "7EB8EB48-CF4B-2347-2C14-44A0F54C6980";
	setAttr ".r" -type "double3" 0 0 -160.00000000000006 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "FDEBF560-6544-F078-7475-7A8A5BC631A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCylinder31";
	rename -uid "5331E8A3-BB41-6E12-5E34-34B27766B82C";
	setAttr ".r" -type "double3" 0 0 -140.00000000000006 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "10D125FD-0F43-4887-85AD-AF91FE95E11C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCylinder31";
	rename -uid "BF99593D-D84E-DEC2-81EC-42A164883B02";
	setAttr ".r" -type "double3" 0 0 -120.00000000000004 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "15331ECD-954B-DFD5-267D-2781ACED6BD8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCylinder31";
	rename -uid "EC56089D-564E-6293-F877-DCBB83DA7AA9";
	setAttr ".r" -type "double3" 0 0 -100.00000000000004 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "63015DF4-6844-C576-A94B-59B1B7897275";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "pCylinder31";
	rename -uid "359050DE-A54E-841E-DC15-C2823EAE8EBE";
	setAttr ".r" -type "double3" 0 0 -80.000000000000057 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 1 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "D8CA9A0D-E447-C7FB-8B61-8D9B3290EFF7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "pCylinder31";
	rename -uid "D45A1649-D240-E970-6B7B-DDB88C210686";
	setAttr ".r" -type "double3" 0 0 -60.000000000000071 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 1 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "76713F95-7944-6BD1-575B-1BAE6842E7D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "pCylinder31";
	rename -uid "7D8CF30B-7343-A088-A4AC-2ABF90DC181A";
	setAttr ".r" -type "double3" 0 0 -40.000000000000078 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 1 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "4FF1F9B1-754E-6B68-EAE4-4EAADC39FE83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "pCylinder31";
	rename -uid "9E7E36CE-D24A-E9B1-DEDD-5CB65E418426";
	setAttr ".r" -type "double3" 0 0 -20.000000000000082 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 1 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "B8F0BBF5-1546-E015-1C1F-10B0DCA370B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "pCylinder31";
	rename -uid "AD7B4D99-8C48-2B6F-48BC-FE93253720C8";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 1 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "A90DA834-FA49-6413-0C55-3DA0A9A58CB5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68523204326629639 0.49615785479545593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.4009304 0.068636477
		 0.44831404 0.068636477 0.44831404 0.92367923 0.4009304 0.92367923 0.49569768 0.068636477
		 0.49569768 0.92367923 0.5430814 0.068636477 0.5430814 0.92367923 0.59046495 0.068636477
		 0.59046495 0.92367923 0.63784862 0.068636477 0.63784862 0.92367923 0.68523222 0.068636477
		 0.68523222 0.92367923 0.73261583 0.068636477 0.73261583 0.92367923 0.77999938 0.068636477
		 0.77999938 0.92367923 0.82738292 0.068636477 0.82738292 0.92367923 0.87476647 0.068636477
		 0.87476647 0.92367923 0.92215008 0.068636477 0.92215008 0.92367923 0.96953368 0.068636477
		 0.96953368 0.92367923 0.1482262 0.21414596 0.19341585 0.23709053 0.12679029 0.30622023
		 0.09761849 0.2168701 0.055153161 0.24453312 0.032208562 0.2897228 0.034932792 0.34033051
		 0.062595785 0.38279599 0.10778534 0.40574056 0.15839303 0.40301639 0.20085838 0.37535328
		 0.22380313 0.33016372 0.2210789 0.27955598 0.3575069 0.73968518 0.33456236 0.78487492
		 0.26049417 0.71574187 0.29209697 0.81253791 0.24148923 0.8152622 0.19629967 0.79231745
		 0.1686365 0.74985218 0.16591239 0.69924432 0.18885696 0.65405488 0.23132253 0.62639177
		 0.28193 0.6236676 0.32711974 0.64661205 0.35478285 0.68907762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.32340243 0.86180061 -0.017063189 0.32077408 0.86743712 -0.017063189
		 0.31567958 0.87100434 -0.017063189 0.30948403 0.87154639 -0.017063189 0.30384749 0.868918 -0.017063189
		 0.30028027 0.86382353 -0.017063189 0.29973826 0.85762793 -0.017063189 0.30236661 0.85199142 -0.017063189
		 0.30746111 0.8484242 -0.017063189 0.31365666 0.84788215 -0.017063189 0.3192932 0.85051054 -0.017063189
		 0.32286042 0.85560501 -0.017063189 0.32340243 0.86180061 0.12207182 0.32077408 0.86743712 0.12207182
		 0.31567958 0.87100434 0.12207182 0.30948403 0.87154639 0.12207182 0.30384749 0.868918 0.12207182
		 0.30028027 0.86382353 0.12207182 0.29973826 0.85762793 0.12207182 0.30236661 0.85199142 0.12207182
		 0.30746111 0.8484242 0.12207182 0.31365666 0.84788215 0.12207182 0.3192932 0.85051054 0.12207182
		 0.32286042 0.85560501 0.12207182 0.31157035 0.85971427 -0.017063189 0.31157035 0.85971427 0.12207182;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32";
	rename -uid "EBD70491-0442-5586-67B7-FE8DD9A9DD12";
	setAttr ".t" -type "double3" 2.9515925472992754 0.047944452161542861 -0.14635779608722738 ;
	setAttr ".r" -type "double3" 16.152666749065464 -22.312990783317421 20.374578943363371 ;
	setAttr ".s" -type "double3" 3.1870733379217513 0.28621183103262215 3.1870733379217513 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "B281377F-4F45-4422-589B-7E8238441F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.30062991 0.41857544
		 0.2886166 0.44225138 0.21982664 0.39250913 0.26987869 0.46105313 0.24622446 0.47315538
		 0.22000286 0.47735763 0.19374733 0.47325301 0.1700571 0.46124846 0.15124722 0.44251597
		 0.13912757 0.41888744 0.13492025 0.39267299 0.13902532 0.36644679 0.15104489 0.34277144
		 0.16978668 0.32396466 0.19343095 0.31186917 0.21966851 0.30766213 0.24590603 0.31176823
		 0.2696082 0.32377371 0.28842032 0.34250611 0.30052578 0.366133 0.30473125 0.39234236
		 0.4976835 0.39471024 0.50969279 0.37103391 0.46297711 0.35596213 0.45790255 0.36594707
		 0.47892544 0.4135139 0.44999439 0.37387812 0.45528519 0.42561406 0.44002169 0.37898231
		 0.42905769 0.42981672 0.74558604 0.95336616 0.75603211 0.95306003 0.75610471 0.96707958
		 0.74566078 0.96736288 0.76648486 0.95279157 0.7665416 0.96679831 0.77693796 0.95257366
		 0.77698362 0.9665904 0.78741717 0.96644533 0.5889281 0.95237875 0.58892608 0.96639192
		 0.5993793 0.95241916 0.599361 0.96643156 0.6098392 0.95255339 0.60979497 0.96656287
		 0.62029445 0.95277321 0.6202364 0.96677351 0.63074732 0.9530344 0.63067889 0.96703738
		 0.6411972 0.95332396 0.42895767 0.38075769 0.40279612 0.42571157 0.41789556 0.37902725
		 0.37912601 0.41370666 0.40789077 0.37396187 0.36029795 0.39497417 0.39995253 0.36606216
		 0.34818652 0.37134844 0.39485598 0.35609189 0.34398717 0.34513551 0.39306784 0.34503853
		 0.34808835 0.31890672 0.39480594 0.33397838 0.3600997 0.2952325 0.3998844 0.3239904
		 0.37884963 0.27642456 0.40777454 0.31606025 0.40248987 0.26432806 0.41775525 0.31095585
		 0.42871928 0.26012599 0.64112306 0.96732891 0.65164149 0.953619 0.65157211 0.96762854
		 0.66208422 0.95388663 0.66202247 0.96789241 0.67252123 0.9541055 0.67247629 0.96811783
		 0.68295777 0.9542498 0.68293667 0.96826106 0.69339335 0.95429945 0.6933918 0.96830618
		 0.70382774 0.95426536 0.70385301 0.96827221 0.71426344 0.95413023 0.71430647 0.96813619
		 0.72470272 0.95391977 0.72475982 0.96792459 0.73514271 0.95365953 0.73521078 0.96765435
		 0.74737585 0.27667391 0.73725152 0.27676868 0.69409645 0.19432801 0.75839376 0.27659115
		 0.77049804 0.2765038 0.78367853 0.27645427 0.58868194 0.27643222 0.60266387 0.27644688
		 0.61597514 0.27649468 0.62821949 0.27657565 0.6393801 0.27665567 0.64961433 0.27677238
		 0.65913379 0.27686799 0.66813135 0.27699947 0.67679024 0.27705181 0.68521428 0.27709696
		 0.69352484 0.27712917 0.70185292 0.27710521 0.71025324 0.27703804 0.71887136 0.27699763
		 0.72782171 0.27686161 0.42881736 0.30918366 0.45496494 0.26422653 0.4398835 0.31091338
		 0.47865519 0.27623203 0.44988233 0.31597632 0.49747524 0.29496524 0.45782244 0.32387894
		 0.5095886 0.31859499 0.46292508 0.33384421 0.51378608 0.34480631 0.46470726 0.34490067
		 0.78737628 0.86342037 0.79784393 0.86339641 0.79765165 0.29644746 0.79767919 0.31771958
		 0.74855626 0.29672053 0.73831224 0.29682821 0.75957751 0.29659742 0.79761314 0.27643222
		 0.77150476 0.29651648 0.78429663 0.29646763 0.58872056 0.29644746 0.6021173 0.29645488
		 0.61499918 0.29651183 0.62705004 0.2966001 0.63819778 0.29670399 0.64853752 0.29681796
		 0.65823424 0.29694217 0.66743958 0.29705346 0.67630982 0.29714435 0.68496859 0.29718846
		 0.69351685 0.29721609 0.70207143 0.29720506 0.71070147 0.29714167 0.71954036 0.29706353
		 0.7286917 0.29695499 0.73886609 0.31814072 0.72916114 0.31826311 0.71989715 0.31836784
		 0.71093953 0.3184644 0.70218265 0.31850585 0.69350576 0.3185223 0.68483531 0.31850398
		 0.67605948 0.3184478 0.66706932 0.31835216 0.6577543 0.31824648 0.64797521 0.31811583
		 0.63758838 0.31799459 0.62645984 0.3178879 0.61451685 0.3177923 0.60183764 0.31773439
		 0.5887481 0.31771958 0.78460217 0.31775093 0.77201736 0.3177923 0.76017022 0.31788135
		 0.74916184 0.31799814 0.74553072 0.86381662 0.73509395 0.86393517 0.72466111 0.86404085
		 0.714239 0.86412925 0.70381701 0.86418259 0.69339406 0.86420369 0.68297791 0.86418259
		 0.67255652 0.86411726 0.66212177 0.86402905 0.65169871 0.86391497 0.64124775 0.86379355
		 0.63079727 0.86366844 0.62033665 0.86355639 0.60986888 0.86346447 0.59939826 0.86341655
		 0.58891273 0.86339641 0.77690375 0.86348182 0.76643777 0.86357021 0.75598025 0.86367863
		 0.78739417 0.95243484 0.79785919 0.95237875 0.79785705 0.96639192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.78665352 -17.43835449 0.36312863 -2.78847504 -17.43891716 0.3595351
		 -2.79132009 -17.43941116 0.35668117 -2.79490566 -17.43981361 0.35484463 -2.79888368 -17.44006729 0.3542068
		 -2.80286694 -17.44017029 0.35482985 -2.80645704 -17.4400959 0.35665187 -2.80931282 -17.43984985 0.35949504
		 -2.81114984 -17.4394455 0.36308086 -2.81178665 -17.43896484 0.36705935 -2.81116462 -17.43843269 0.37104025
		 -2.80934286 -17.4378891 0.37463343 -2.806499 -17.437397 0.37748802 -2.80291343 -17.43699455 0.37932396
		 -2.79893494 -17.43672943 0.37996173 -2.7949543 -17.43663788 0.3793394 -2.79136109 -17.43670082 0.37751722
		 -2.78850651 -17.43694878 0.37467399 -2.78666925 -17.43733597 0.37108755 -2.78603268 -17.43781471 0.3671093
		 -2.78666353 -17.41261101 0.36310142 -2.78848553 -17.41313171 0.35950801 -2.79132771 -17.41365051 0.35665435
		 -2.79491544 -17.41403198 0.35481754 -2.7988925 -17.41429901 0.35417974 -2.8028748 -17.41439629 0.3548027
		 -2.80646801 -17.41432381 0.35662472 -2.80932093 -17.41408157 0.35946783 -2.81115913 -17.41369438 0.3630541
		 -2.81179738 -17.41320992 0.3670328 -2.81117463 -17.41267395 0.37101331 -2.80935168 -17.41212273 0.37460664
		 -2.80650902 -17.41163635 0.37746108 -2.80292273 -17.41122246 0.37929687 -2.79894328 -17.41095924 0.37993538
		 -2.7949636 -17.41087532 0.37931222 -2.79136872 -17.41093826 0.37749004 -2.78851533 -17.41118813 0.37464693
		 -2.78667927 -17.41157722 0.37106094 -2.7860415 -17.41207504 0.36708301 -2.7989192 -17.41263771 0.36705768
		 -2.79373908 -17.43836784 0.36541614 -2.7945087 -17.43862152 0.36390069 -2.79570818 -17.43882179 0.36269689
		 -2.79722071 -17.43898392 0.3619222 -2.79889894 -17.43909645 0.36165276 -2.80057669 -17.43914223 0.36191541
		 -2.80209422 -17.43910408 0.36268419 -2.80329823 -17.43901634 0.36388317 -2.80407119 -17.43884659 0.36539647
		 -2.80434251 -17.43864059 0.36707407 -2.80407882 -17.43841171 0.36875275 -2.80330849 -17.43818665 0.37026864
		 -2.80211186 -17.43797874 0.3714723 -2.80059791 -17.43781471 0.37224701 -2.79892015 -17.43769455 0.37251595
		 -2.79724169 -17.4376564 0.37225345 -2.79572511 -17.43769455 0.37148499 -2.79452085 -17.43779373 0.3702856
		 -2.79374695 -17.43795586 0.3687731 -2.79347658 -17.43815041 0.36709499 -2.79406881 -18.51811218 0.36677754
		 -2.79473042 -18.51828575 0.36547226 -2.79846454 -18.66974258 0.36837131 -2.79576254 -18.51843834 0.36443567
		 -2.7970655 -18.51859856 0.36376864 -2.79850984 -18.51869011 0.36353725 -2.79995584 -18.51873016 0.363763
		 -2.80126095 -18.51870346 0.36442459 -2.80229712 -18.51861572 0.36545724 -2.80296445 -18.51846695 0.36675867
		 -2.80319619 -18.51832008 0.36820379 -2.80296946 -18.51810455 0.36964959 -2.80230808 -18.51792908 0.37095487
		 -2.80127597 -18.51768684 0.3719905 -2.7999723 -18.51759148 0.37265766 -2.79852867 -18.51750755 0.37288934
		 -2.79708529 -18.51744843 0.37266263 -2.79577732 -18.51749229 0.3720018 -2.79474258 -18.51761627 0.37096944
		 -2.79407549 -18.51769066 0.36966649 -2.79384232 -18.51794052 0.36822194 -2.79358411 -18.48121643 0.36657715
		 -2.79333329 -18.48098373 0.36818475 -2.79358983 -18.48078346 0.36979049 -2.79433227 -18.48064041 0.37123859
		 -2.79548335 -18.48052406 0.37238646 -2.79693651 -18.48050308 0.37312236 -2.79854321 -18.48055458 0.37337363
		 -2.80014968 -18.48063469 0.37311566 -2.8015976 -18.48080254 0.37237492 -2.80274439 -18.48100662 0.37122226
		 -2.8034811 -18.4812355 0.36977139 -2.80373168 -18.48144531 0.36816388 -2.80347562 -18.48163605 0.36655745
		 -2.80273271 -18.48179817 0.36510992 -2.80158114 -18.48190308 0.36396199 -2.80012989 -18.48191833 0.36322558
		 -2.79852223 -18.48188019 0.36297461 -2.79691553 -18.48179054 0.36323264 -2.7954669 -18.48164177 0.36397365
		 -2.79432011 -18.48141479 0.36512592 -2.79337668 -18.4420166 0.36646479 -2.79311395 -18.44179153 0.36814362
		 -2.79338336 -18.44159889 0.36982155 -2.79415941 -18.44142151 0.37133393 -2.79536247 -18.44134521 0.37253353
		 -2.79688001 -18.4413147 0.37330234 -2.798558 -18.44134903 0.37356433 -2.80023527 -18.44145203 0.37329566
		 -2.80174828 -18.4416275 0.37252122 -2.80294681 -18.44182205 0.37131691 -2.80371618 -18.44206238 0.36980194
		 -2.80397892 -18.44228554 0.36812279 -2.80370951 -18.44248199 0.36644477 -2.80293465 -18.44265747 0.36493194
		 -2.80172944 -18.44276428 0.36373278 -2.8002162 -18.44279099 0.36296442 -2.79853654 -18.44273376 0.36270139
		 -2.79685903 -18.44265747 0.36297122 -2.7953434 -18.44249344 0.36374569 -2.79414725 -18.44227982 0.36494958;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 30 31 32 33
		f 4 1 42 -22 -42
		mu 0 4 31 34 35 32
		f 4 2 43 -23 -43
		mu 0 4 34 36 37 35
		f 4 3 44 -24 -44
		mu 0 4 36 185 38 37
		f 4 4 45 -25 -45
		mu 0 4 185 186 187 38
		f 4 5 46 -26 -46
		mu 0 4 39 41 42 40
		f 4 6 47 -27 -47
		mu 0 4 41 43 44 42
		f 4 7 48 -28 -48
		mu 0 4 43 45 46 44
		f 4 8 49 -29 -49
		mu 0 4 45 47 48 46
		f 4 9 50 -30 -50
		mu 0 4 47 49 70 48
		f 4 10 51 -31 -51
		mu 0 4 49 71 72 70
		f 4 11 52 -32 -52
		mu 0 4 71 73 74 72
		f 4 12 53 -33 -53
		mu 0 4 73 75 76 74
		f 4 13 54 -34 -54
		mu 0 4 75 77 78 76
		f 4 14 55 -35 -55
		mu 0 4 77 79 80 78
		f 4 15 56 -36 -56
		mu 0 4 79 81 82 80
		f 4 16 57 -37 -57
		mu 0 4 81 83 84 82
		f 4 17 58 -38 -58
		mu 0 4 83 85 86 84
		f 4 18 59 -39 -59
		mu 0 4 85 87 88 86
		f 4 19 40 -40 -60
		mu 0 4 87 30 33 88
		f 3 -123 -124 124
		mu 0 3 89 90 91
		f 3 -127 -125 127
		mu 0 3 92 89 91
		f 3 -130 -128 130
		mu 0 3 93 92 91
		f 3 -133 -131 133
		mu 0 3 94 93 91
		f 3 -136 -134 136
		mu 0 3 128 94 91
		f 3 -139 -137 139
		mu 0 3 96 128 91
		f 3 -142 -140 142
		mu 0 3 97 96 91
		f 3 -145 -143 145
		mu 0 3 98 97 91
		f 3 -148 -146 148
		mu 0 3 99 98 91
		f 3 -151 -149 151
		mu 0 3 100 99 91
		f 3 -154 -152 154
		mu 0 3 101 100 91
		f 3 -157 -155 157
		mu 0 3 102 101 91
		f 3 -160 -158 160
		mu 0 3 103 102 91
		f 3 -163 -161 163
		mu 0 3 104 103 91
		f 3 -166 -164 166
		mu 0 3 105 104 91
		f 3 -169 -167 169
		mu 0 3 106 105 91
		f 3 -172 -170 172
		mu 0 3 107 106 91
		f 3 -175 -173 175
		mu 0 3 108 107 91
		f 3 -178 -176 178
		mu 0 3 109 108 91
		f 3 -180 -179 123
		mu 0 3 90 109 91
		f 3 20 61 -61
		mu 0 3 0 1 2
		f 3 21 62 -62
		mu 0 3 1 3 2
		f 3 22 63 -63
		mu 0 3 3 4 2
		f 3 23 64 -64
		mu 0 3 4 5 2
		f 3 24 65 -65
		mu 0 3 5 6 2
		f 3 25 66 -66
		mu 0 3 6 7 2
		f 3 26 67 -67
		mu 0 3 7 8 2
		f 3 27 68 -68
		mu 0 3 8 9 2
		f 3 28 69 -69
		mu 0 3 9 10 2
		f 3 29 70 -70
		mu 0 3 10 11 2
		f 3 30 71 -71
		mu 0 3 11 12 2
		f 3 31 72 -72
		mu 0 3 12 13 2
		f 3 32 73 -73
		mu 0 3 13 14 2
		f 3 33 74 -74
		mu 0 3 14 15 2
		f 3 34 75 -75
		mu 0 3 15 16 2
		f 3 35 76 -76
		mu 0 3 16 17 2
		f 3 36 77 -77
		mu 0 3 17 18 2
		f 3 37 78 -78
		mu 0 3 18 19 2
		f 3 38 79 -79
		mu 0 3 19 20 2
		f 3 39 60 -80
		mu 0 3 20 0 2
		f 4 -1 80 82 -82
		mu 0 4 21 22 23 24
		f 4 -2 81 84 -84
		mu 0 4 25 21 24 26
		f 4 -3 83 86 -86
		mu 0 4 27 25 26 28
		f 4 -4 85 88 -88
		mu 0 4 29 27 28 50
		f 4 -5 87 90 -90
		mu 0 4 51 29 50 52
		f 4 -6 89 92 -92
		mu 0 4 53 51 52 54
		f 4 -7 91 94 -94
		mu 0 4 55 53 54 56
		f 4 -8 93 96 -96
		mu 0 4 57 55 56 58
		f 4 -9 95 98 -98
		mu 0 4 59 57 58 60
		f 4 -10 97 100 -100
		mu 0 4 61 59 60 62
		f 4 -11 99 102 -102
		mu 0 4 63 61 62 64
		f 4 -12 101 104 -104
		mu 0 4 65 63 64 66
		f 4 -13 103 106 -106
		mu 0 4 67 65 66 68
		f 4 -14 105 108 -108
		mu 0 4 69 67 68 110
		f 4 -15 107 110 -110
		mu 0 4 111 69 110 112
		f 4 -16 109 112 -112
		mu 0 4 113 111 112 114
		f 4 -17 111 114 -114
		mu 0 4 115 113 114 116
		f 4 -18 113 116 -116
		mu 0 4 117 115 116 118
		f 4 -19 115 118 -118
		mu 0 4 119 117 118 120
		f 4 -20 117 119 -81
		mu 0 4 22 119 120 23
		f 4 219 180 122 -200
		mu 0 4 125 126 90 89
		f 4 218 199 126 -199
		mu 0 4 127 125 89 92
		f 4 217 198 129 -198
		mu 0 4 129 127 92 93
		f 4 216 197 132 -197
		mu 0 4 130 129 93 94
		f 4 215 196 135 -196
		mu 0 4 123 130 94 128
		f 4 214 195 138 -195
		mu 0 4 132 131 95 96
		f 4 213 194 141 -194
		mu 0 4 133 132 96 97
		f 4 212 193 144 -193
		mu 0 4 134 133 97 98
		f 4 211 192 147 -192
		mu 0 4 135 134 98 99
		f 4 210 191 150 -191
		mu 0 4 136 135 99 100
		f 4 209 190 153 -190
		mu 0 4 137 136 100 101
		f 4 208 189 156 -189
		mu 0 4 138 137 101 102
		f 4 207 188 159 -188
		mu 0 4 139 138 102 103
		f 4 206 187 162 -187
		mu 0 4 140 139 103 104
		f 4 205 186 165 -186
		mu 0 4 141 140 104 105
		f 4 204 185 168 -185
		mu 0 4 142 141 105 106
		f 4 203 184 171 -184
		mu 0 4 143 142 106 107
		f 4 202 183 174 -183
		mu 0 4 144 143 107 108
		f 4 201 182 177 -182
		mu 0 4 145 144 108 109
		f 4 200 181 179 -181
		mu 0 4 126 145 109 90
		f 4 240 221 -201 -221
		mu 0 4 146 147 145 126
		f 4 241 222 -202 -222
		mu 0 4 147 148 144 145
		f 4 242 223 -203 -223
		mu 0 4 148 149 143 144
		f 4 243 224 -204 -224
		mu 0 4 149 150 142 143
		f 4 244 225 -205 -225
		mu 0 4 150 151 141 142
		f 4 245 226 -206 -226
		mu 0 4 151 152 140 141
		f 4 246 227 -207 -227
		mu 0 4 152 153 139 140
		f 4 247 228 -208 -228
		mu 0 4 153 154 138 139
		f 4 248 229 -209 -229
		mu 0 4 154 155 137 138
		f 4 249 230 -210 -230
		mu 0 4 155 156 136 137
		f 4 250 231 -211 -231
		mu 0 4 156 157 135 136
		f 4 251 232 -212 -232
		mu 0 4 157 158 134 135
		f 4 252 233 -213 -233
		mu 0 4 158 159 133 134
		f 4 253 234 -214 -234
		mu 0 4 159 160 132 133
		f 4 254 235 -215 -235
		mu 0 4 160 161 131 132
		f 4 255 236 -216 -236
		mu 0 4 124 162 130 123
		f 4 256 237 -217 -237
		mu 0 4 162 163 129 130
		f 4 257 238 -218 -238
		mu 0 4 163 164 127 129
		f 4 258 239 -219 -239
		mu 0 4 164 165 125 127
		f 4 259 220 -220 -240
		mu 0 4 165 146 126 125
		f 4 -120 176 -241 -121
		mu 0 4 166 167 147 146
		f 4 -119 173 -242 -177
		mu 0 4 167 168 148 147
		f 4 -117 170 -243 -174
		mu 0 4 168 169 149 148
		f 4 -115 167 -244 -171
		mu 0 4 169 170 150 149
		f 4 -113 164 -245 -168
		mu 0 4 170 171 151 150
		f 4 -111 161 -246 -165
		mu 0 4 171 172 152 151
		f 4 -109 158 -247 -162
		mu 0 4 172 173 153 152
		f 4 -107 155 -248 -159
		mu 0 4 173 174 154 153
		f 4 -105 152 -249 -156
		mu 0 4 174 175 155 154
		f 4 -103 149 -250 -153
		mu 0 4 175 176 156 155
		f 4 -101 146 -251 -150
		mu 0 4 176 177 157 156
		f 4 -99 143 -252 -147
		mu 0 4 177 178 158 157
		f 4 -97 140 -253 -144
		mu 0 4 178 179 159 158
		f 4 -95 137 -254 -141
		mu 0 4 179 180 160 159
		f 4 -93 134 -255 -138
		mu 0 4 180 181 161 160
		f 4 -91 131 -256 -135
		mu 0 4 122 121 162 124
		f 4 -89 128 -257 -132
		mu 0 4 121 182 163 162
		f 4 -87 125 -258 -129
		mu 0 4 182 183 164 163
		f 4 -85 121 -259 -126
		mu 0 4 183 184 165 164
		f 4 -83 120 -260 -122
		mu 0 4 184 166 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder32";
	rename -uid "C0B7DDC0-8C4F-91D1-FFAC-FF9EA978CB29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "9F36BF54-D045-68CE-2E56-C6A002558F25";
	setAttr ".t" -type "double3" 2.6357168014777792 -0.078296780805509947 0.049744204668805858 ;
	setAttr ".r" -type "double3" 181.78005058431341 -22.832848459987638 2.1115577036529301 ;
	setAttr ".s" -type "double3" 2.2497089981497451 0.27576710956209188 2.2497089981497451 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "02BD523C-3248-D300-8C0F-3FA0DE9B6BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.30062991 0.41857544
		 0.2886166 0.44225138 0.21982664 0.39250913 0.26987869 0.46105313 0.24622446 0.47315538
		 0.22000286 0.47735763 0.19374733 0.47325301 0.1700571 0.46124846 0.15124722 0.44251597
		 0.13912757 0.41888744 0.13492025 0.39267299 0.13902532 0.36644679 0.15104489 0.34277144
		 0.16978668 0.32396466 0.19343095 0.31186917 0.21966851 0.30766213 0.24590603 0.31176823
		 0.2696082 0.32377371 0.28842032 0.34250611 0.30052578 0.366133 0.30473125 0.39234236
		 0.4976835 0.39471024 0.50969279 0.37103391 0.46297711 0.35596213 0.45790255 0.36594707
		 0.47892544 0.4135139 0.44999439 0.37387812 0.45528519 0.42561406 0.44002169 0.37898231
		 0.42905769 0.42981672 0.74558604 0.95336616 0.75603211 0.95306003 0.75610471 0.96707958
		 0.74566078 0.96736288 0.76648486 0.95279157 0.7665416 0.96679831 0.77693796 0.95257366
		 0.77698362 0.9665904 0.78741717 0.96644533 0.5889281 0.95237875 0.58892608 0.96639192
		 0.5993793 0.95241916 0.599361 0.96643156 0.6098392 0.95255339 0.60979497 0.96656287
		 0.62029445 0.95277321 0.6202364 0.96677351 0.63074732 0.9530344 0.63067889 0.96703738
		 0.6411972 0.95332396 0.42895767 0.38075769 0.40279612 0.42571157 0.41789556 0.37902725
		 0.37912601 0.41370666 0.40789077 0.37396187 0.36029795 0.39497417 0.39995253 0.36606216
		 0.34818652 0.37134844 0.39485598 0.35609189 0.34398717 0.34513551 0.39306784 0.34503853
		 0.34808835 0.31890672 0.39480594 0.33397838 0.3600997 0.2952325 0.3998844 0.3239904
		 0.37884963 0.27642456 0.40777454 0.31606025 0.40248987 0.26432806 0.41775525 0.31095585
		 0.42871928 0.26012599 0.64112306 0.96732891 0.65164149 0.953619 0.65157211 0.96762854
		 0.66208422 0.95388663 0.66202247 0.96789241 0.67252123 0.9541055 0.67247629 0.96811783
		 0.68295777 0.9542498 0.68293667 0.96826106 0.69339335 0.95429945 0.6933918 0.96830618
		 0.70382774 0.95426536 0.70385301 0.96827221 0.71426344 0.95413023 0.71430647 0.96813619
		 0.72470272 0.95391977 0.72475982 0.96792459 0.73514271 0.95365953 0.73521078 0.96765435
		 0.74737585 0.27667391 0.73725152 0.27676868 0.69409645 0.19432801 0.75839376 0.27659115
		 0.77049804 0.2765038 0.78367853 0.27645427 0.58868194 0.27643222 0.60266387 0.27644688
		 0.61597514 0.27649468 0.62821949 0.27657565 0.6393801 0.27665567 0.64961433 0.27677238
		 0.65913379 0.27686799 0.66813135 0.27699947 0.67679024 0.27705181 0.68521428 0.27709696
		 0.69352484 0.27712917 0.70185292 0.27710521 0.71025324 0.27703804 0.71887136 0.27699763
		 0.72782171 0.27686161 0.42881736 0.30918366 0.45496494 0.26422653 0.4398835 0.31091338
		 0.47865519 0.27623203 0.44988233 0.31597632 0.49747524 0.29496524 0.45782244 0.32387894
		 0.5095886 0.31859499 0.46292508 0.33384421 0.51378608 0.34480631 0.46470726 0.34490067
		 0.78737628 0.86342037 0.79784393 0.86339641 0.79765165 0.29644746 0.79767919 0.31771958
		 0.74855626 0.29672053 0.73831224 0.29682821 0.75957751 0.29659742 0.79761314 0.27643222
		 0.77150476 0.29651648 0.78429663 0.29646763 0.58872056 0.29644746 0.6021173 0.29645488
		 0.61499918 0.29651183 0.62705004 0.2966001 0.63819778 0.29670399 0.64853752 0.29681796
		 0.65823424 0.29694217 0.66743958 0.29705346 0.67630982 0.29714435 0.68496859 0.29718846
		 0.69351685 0.29721609 0.70207143 0.29720506 0.71070147 0.29714167 0.71954036 0.29706353
		 0.7286917 0.29695499 0.73886609 0.31814072 0.72916114 0.31826311 0.71989715 0.31836784
		 0.71093953 0.3184644 0.70218265 0.31850585 0.69350576 0.3185223 0.68483531 0.31850398
		 0.67605948 0.3184478 0.66706932 0.31835216 0.6577543 0.31824648 0.64797521 0.31811583
		 0.63758838 0.31799459 0.62645984 0.3178879 0.61451685 0.3177923 0.60183764 0.31773439
		 0.5887481 0.31771958 0.78460217 0.31775093 0.77201736 0.3177923 0.76017022 0.31788135
		 0.74916184 0.31799814 0.74553072 0.86381662 0.73509395 0.86393517 0.72466111 0.86404085
		 0.714239 0.86412925 0.70381701 0.86418259 0.69339406 0.86420369 0.68297791 0.86418259
		 0.67255652 0.86411726 0.66212177 0.86402905 0.65169871 0.86391497 0.64124775 0.86379355
		 0.63079727 0.86366844 0.62033665 0.86355639 0.60986888 0.86346447 0.59939826 0.86341655
		 0.58891273 0.86339641 0.77690375 0.86348182 0.76643777 0.86357021 0.75598025 0.86367863
		 0.78739417 0.95243484 0.79785919 0.95237875 0.79785705 0.96639192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.78665352 -17.43835449 0.36312863 -2.78847504 -17.43891716 0.3595351
		 -2.79132009 -17.43941116 0.35668117 -2.79490566 -17.43981361 0.35484463 -2.79888368 -17.44006729 0.3542068
		 -2.80286694 -17.44017029 0.35482985 -2.80645704 -17.4400959 0.35665187 -2.80931282 -17.43984985 0.35949504
		 -2.81114984 -17.4394455 0.36308086 -2.81178665 -17.43896484 0.36705935 -2.81116462 -17.43843269 0.37104025
		 -2.80934286 -17.4378891 0.37463343 -2.806499 -17.437397 0.37748802 -2.80291343 -17.43699455 0.37932396
		 -2.79893494 -17.43672943 0.37996173 -2.7949543 -17.43663788 0.3793394 -2.79136109 -17.43670082 0.37751722
		 -2.78850651 -17.43694878 0.37467399 -2.78666925 -17.43733597 0.37108755 -2.78603268 -17.43781471 0.3671093
		 -2.78666353 -17.41261101 0.36310142 -2.78848553 -17.41313171 0.35950801 -2.79132771 -17.41365051 0.35665435
		 -2.79491544 -17.41403198 0.35481754 -2.7988925 -17.41429901 0.35417974 -2.8028748 -17.41439629 0.3548027
		 -2.80646801 -17.41432381 0.35662472 -2.80932093 -17.41408157 0.35946783 -2.81115913 -17.41369438 0.3630541
		 -2.81179738 -17.41320992 0.3670328 -2.81117463 -17.41267395 0.37101331 -2.80935168 -17.41212273 0.37460664
		 -2.80650902 -17.41163635 0.37746108 -2.80292273 -17.41122246 0.37929687 -2.79894328 -17.41095924 0.37993538
		 -2.7949636 -17.41087532 0.37931222 -2.79136872 -17.41093826 0.37749004 -2.78851533 -17.41118813 0.37464693
		 -2.78667927 -17.41157722 0.37106094 -2.7860415 -17.41207504 0.36708301 -2.7989192 -17.41263771 0.36705768
		 -2.79373908 -17.43836784 0.36541614 -2.7945087 -17.43862152 0.36390069 -2.79570818 -17.43882179 0.36269689
		 -2.79722071 -17.43898392 0.3619222 -2.79889894 -17.43909645 0.36165276 -2.80057669 -17.43914223 0.36191541
		 -2.80209422 -17.43910408 0.36268419 -2.80329823 -17.43901634 0.36388317 -2.80407119 -17.43884659 0.36539647
		 -2.80434251 -17.43864059 0.36707407 -2.80407882 -17.43841171 0.36875275 -2.80330849 -17.43818665 0.37026864
		 -2.80211186 -17.43797874 0.3714723 -2.80059791 -17.43781471 0.37224701 -2.79892015 -17.43769455 0.37251595
		 -2.79724169 -17.4376564 0.37225345 -2.79572511 -17.43769455 0.37148499 -2.79452085 -17.43779373 0.3702856
		 -2.79374695 -17.43795586 0.3687731 -2.79347658 -17.43815041 0.36709499 -2.79406881 -18.51811218 0.36677754
		 -2.79473042 -18.51828575 0.36547226 -2.79846454 -18.66974258 0.36837131 -2.79576254 -18.51843834 0.36443567
		 -2.7970655 -18.51859856 0.36376864 -2.79850984 -18.51869011 0.36353725 -2.79995584 -18.51873016 0.363763
		 -2.80126095 -18.51870346 0.36442459 -2.80229712 -18.51861572 0.36545724 -2.80296445 -18.51846695 0.36675867
		 -2.80319619 -18.51832008 0.36820379 -2.80296946 -18.51810455 0.36964959 -2.80230808 -18.51792908 0.37095487
		 -2.80127597 -18.51768684 0.3719905 -2.7999723 -18.51759148 0.37265766 -2.79852867 -18.51750755 0.37288934
		 -2.79708529 -18.51744843 0.37266263 -2.79577732 -18.51749229 0.3720018 -2.79474258 -18.51761627 0.37096944
		 -2.79407549 -18.51769066 0.36966649 -2.79384232 -18.51794052 0.36822194 -2.79358411 -18.48121643 0.36657715
		 -2.79333329 -18.48098373 0.36818475 -2.79358983 -18.48078346 0.36979049 -2.79433227 -18.48064041 0.37123859
		 -2.79548335 -18.48052406 0.37238646 -2.79693651 -18.48050308 0.37312236 -2.79854321 -18.48055458 0.37337363
		 -2.80014968 -18.48063469 0.37311566 -2.8015976 -18.48080254 0.37237492 -2.80274439 -18.48100662 0.37122226
		 -2.8034811 -18.4812355 0.36977139 -2.80373168 -18.48144531 0.36816388 -2.80347562 -18.48163605 0.36655745
		 -2.80273271 -18.48179817 0.36510992 -2.80158114 -18.48190308 0.36396199 -2.80012989 -18.48191833 0.36322558
		 -2.79852223 -18.48188019 0.36297461 -2.79691553 -18.48179054 0.36323264 -2.7954669 -18.48164177 0.36397365
		 -2.79432011 -18.48141479 0.36512592 -2.79337668 -18.4420166 0.36646479 -2.79311395 -18.44179153 0.36814362
		 -2.79338336 -18.44159889 0.36982155 -2.79415941 -18.44142151 0.37133393 -2.79536247 -18.44134521 0.37253353
		 -2.79688001 -18.4413147 0.37330234 -2.798558 -18.44134903 0.37356433 -2.80023527 -18.44145203 0.37329566
		 -2.80174828 -18.4416275 0.37252122 -2.80294681 -18.44182205 0.37131691 -2.80371618 -18.44206238 0.36980194
		 -2.80397892 -18.44228554 0.36812279 -2.80370951 -18.44248199 0.36644477 -2.80293465 -18.44265747 0.36493194
		 -2.80172944 -18.44276428 0.36373278 -2.8002162 -18.44279099 0.36296442 -2.79853654 -18.44273376 0.36270139
		 -2.79685903 -18.44265747 0.36297122 -2.7953434 -18.44249344 0.36374569 -2.79414725 -18.44227982 0.36494958;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 30 31 32 33
		f 4 1 42 -22 -42
		mu 0 4 31 34 35 32
		f 4 2 43 -23 -43
		mu 0 4 34 36 37 35
		f 4 3 44 -24 -44
		mu 0 4 36 185 38 37
		f 4 4 45 -25 -45
		mu 0 4 185 186 187 38
		f 4 5 46 -26 -46
		mu 0 4 39 41 42 40
		f 4 6 47 -27 -47
		mu 0 4 41 43 44 42
		f 4 7 48 -28 -48
		mu 0 4 43 45 46 44
		f 4 8 49 -29 -49
		mu 0 4 45 47 48 46
		f 4 9 50 -30 -50
		mu 0 4 47 49 70 48
		f 4 10 51 -31 -51
		mu 0 4 49 71 72 70
		f 4 11 52 -32 -52
		mu 0 4 71 73 74 72
		f 4 12 53 -33 -53
		mu 0 4 73 75 76 74
		f 4 13 54 -34 -54
		mu 0 4 75 77 78 76
		f 4 14 55 -35 -55
		mu 0 4 77 79 80 78
		f 4 15 56 -36 -56
		mu 0 4 79 81 82 80
		f 4 16 57 -37 -57
		mu 0 4 81 83 84 82
		f 4 17 58 -38 -58
		mu 0 4 83 85 86 84
		f 4 18 59 -39 -59
		mu 0 4 85 87 88 86
		f 4 19 40 -40 -60
		mu 0 4 87 30 33 88
		f 3 -123 -124 124
		mu 0 3 89 90 91
		f 3 -127 -125 127
		mu 0 3 92 89 91
		f 3 -130 -128 130
		mu 0 3 93 92 91
		f 3 -133 -131 133
		mu 0 3 94 93 91
		f 3 -136 -134 136
		mu 0 3 128 94 91
		f 3 -139 -137 139
		mu 0 3 96 128 91
		f 3 -142 -140 142
		mu 0 3 97 96 91
		f 3 -145 -143 145
		mu 0 3 98 97 91
		f 3 -148 -146 148
		mu 0 3 99 98 91
		f 3 -151 -149 151
		mu 0 3 100 99 91
		f 3 -154 -152 154
		mu 0 3 101 100 91
		f 3 -157 -155 157
		mu 0 3 102 101 91
		f 3 -160 -158 160
		mu 0 3 103 102 91
		f 3 -163 -161 163
		mu 0 3 104 103 91
		f 3 -166 -164 166
		mu 0 3 105 104 91
		f 3 -169 -167 169
		mu 0 3 106 105 91
		f 3 -172 -170 172
		mu 0 3 107 106 91
		f 3 -175 -173 175
		mu 0 3 108 107 91
		f 3 -178 -176 178
		mu 0 3 109 108 91
		f 3 -180 -179 123
		mu 0 3 90 109 91
		f 3 20 61 -61
		mu 0 3 0 1 2
		f 3 21 62 -62
		mu 0 3 1 3 2
		f 3 22 63 -63
		mu 0 3 3 4 2
		f 3 23 64 -64
		mu 0 3 4 5 2
		f 3 24 65 -65
		mu 0 3 5 6 2
		f 3 25 66 -66
		mu 0 3 6 7 2
		f 3 26 67 -67
		mu 0 3 7 8 2
		f 3 27 68 -68
		mu 0 3 8 9 2
		f 3 28 69 -69
		mu 0 3 9 10 2
		f 3 29 70 -70
		mu 0 3 10 11 2
		f 3 30 71 -71
		mu 0 3 11 12 2
		f 3 31 72 -72
		mu 0 3 12 13 2
		f 3 32 73 -73
		mu 0 3 13 14 2
		f 3 33 74 -74
		mu 0 3 14 15 2
		f 3 34 75 -75
		mu 0 3 15 16 2
		f 3 35 76 -76
		mu 0 3 16 17 2
		f 3 36 77 -77
		mu 0 3 17 18 2
		f 3 37 78 -78
		mu 0 3 18 19 2
		f 3 38 79 -79
		mu 0 3 19 20 2
		f 3 39 60 -80
		mu 0 3 20 0 2
		f 4 -1 80 82 -82
		mu 0 4 21 22 23 24
		f 4 -2 81 84 -84
		mu 0 4 25 21 24 26
		f 4 -3 83 86 -86
		mu 0 4 27 25 26 28
		f 4 -4 85 88 -88
		mu 0 4 29 27 28 50
		f 4 -5 87 90 -90
		mu 0 4 51 29 50 52
		f 4 -6 89 92 -92
		mu 0 4 53 51 52 54
		f 4 -7 91 94 -94
		mu 0 4 55 53 54 56
		f 4 -8 93 96 -96
		mu 0 4 57 55 56 58
		f 4 -9 95 98 -98
		mu 0 4 59 57 58 60
		f 4 -10 97 100 -100
		mu 0 4 61 59 60 62
		f 4 -11 99 102 -102
		mu 0 4 63 61 62 64
		f 4 -12 101 104 -104
		mu 0 4 65 63 64 66
		f 4 -13 103 106 -106
		mu 0 4 67 65 66 68
		f 4 -14 105 108 -108
		mu 0 4 69 67 68 110
		f 4 -15 107 110 -110
		mu 0 4 111 69 110 112
		f 4 -16 109 112 -112
		mu 0 4 113 111 112 114
		f 4 -17 111 114 -114
		mu 0 4 115 113 114 116
		f 4 -18 113 116 -116
		mu 0 4 117 115 116 118
		f 4 -19 115 118 -118
		mu 0 4 119 117 118 120
		f 4 -20 117 119 -81
		mu 0 4 22 119 120 23
		f 4 219 180 122 -200
		mu 0 4 125 126 90 89
		f 4 218 199 126 -199
		mu 0 4 127 125 89 92
		f 4 217 198 129 -198
		mu 0 4 129 127 92 93
		f 4 216 197 132 -197
		mu 0 4 130 129 93 94
		f 4 215 196 135 -196
		mu 0 4 123 130 94 128
		f 4 214 195 138 -195
		mu 0 4 132 131 95 96
		f 4 213 194 141 -194
		mu 0 4 133 132 96 97
		f 4 212 193 144 -193
		mu 0 4 134 133 97 98
		f 4 211 192 147 -192
		mu 0 4 135 134 98 99
		f 4 210 191 150 -191
		mu 0 4 136 135 99 100
		f 4 209 190 153 -190
		mu 0 4 137 136 100 101
		f 4 208 189 156 -189
		mu 0 4 138 137 101 102
		f 4 207 188 159 -188
		mu 0 4 139 138 102 103
		f 4 206 187 162 -187
		mu 0 4 140 139 103 104
		f 4 205 186 165 -186
		mu 0 4 141 140 104 105
		f 4 204 185 168 -185
		mu 0 4 142 141 105 106
		f 4 203 184 171 -184
		mu 0 4 143 142 106 107
		f 4 202 183 174 -183
		mu 0 4 144 143 107 108
		f 4 201 182 177 -182
		mu 0 4 145 144 108 109
		f 4 200 181 179 -181
		mu 0 4 126 145 109 90
		f 4 240 221 -201 -221
		mu 0 4 146 147 145 126
		f 4 241 222 -202 -222
		mu 0 4 147 148 144 145
		f 4 242 223 -203 -223
		mu 0 4 148 149 143 144
		f 4 243 224 -204 -224
		mu 0 4 149 150 142 143
		f 4 244 225 -205 -225
		mu 0 4 150 151 141 142
		f 4 245 226 -206 -226
		mu 0 4 151 152 140 141
		f 4 246 227 -207 -227
		mu 0 4 152 153 139 140
		f 4 247 228 -208 -228
		mu 0 4 153 154 138 139
		f 4 248 229 -209 -229
		mu 0 4 154 155 137 138
		f 4 249 230 -210 -230
		mu 0 4 155 156 136 137
		f 4 250 231 -211 -231
		mu 0 4 156 157 135 136
		f 4 251 232 -212 -232
		mu 0 4 157 158 134 135
		f 4 252 233 -213 -233
		mu 0 4 158 159 133 134
		f 4 253 234 -214 -234
		mu 0 4 159 160 132 133
		f 4 254 235 -215 -235
		mu 0 4 160 161 131 132
		f 4 255 236 -216 -236
		mu 0 4 124 162 130 123
		f 4 256 237 -217 -237
		mu 0 4 162 163 129 130
		f 4 257 238 -218 -238
		mu 0 4 163 164 127 129
		f 4 258 239 -219 -239
		mu 0 4 164 165 125 127
		f 4 259 220 -220 -240
		mu 0 4 165 146 126 125
		f 4 -120 176 -241 -121
		mu 0 4 166 167 147 146
		f 4 -119 173 -242 -177
		mu 0 4 167 168 148 147
		f 4 -117 170 -243 -174
		mu 0 4 168 169 149 148
		f 4 -115 167 -244 -171
		mu 0 4 169 170 150 149
		f 4 -113 164 -245 -168
		mu 0 4 170 171 151 150
		f 4 -111 161 -246 -165
		mu 0 4 171 172 152 151
		f 4 -109 158 -247 -162
		mu 0 4 172 173 153 152
		f 4 -107 155 -248 -159
		mu 0 4 173 174 154 153
		f 4 -105 152 -249 -156
		mu 0 4 174 175 155 154
		f 4 -103 149 -250 -153
		mu 0 4 175 176 156 155
		f 4 -101 146 -251 -150
		mu 0 4 176 177 157 156
		f 4 -99 143 -252 -147
		mu 0 4 177 178 158 157
		f 4 -97 140 -253 -144
		mu 0 4 178 179 159 158
		f 4 -95 137 -254 -141
		mu 0 4 179 180 160 159
		f 4 -93 134 -255 -138
		mu 0 4 180 181 161 160
		f 4 -91 131 -256 -135
		mu 0 4 122 121 162 124
		f 4 -89 128 -257 -132
		mu 0 4 121 182 163 162
		f 4 -87 125 -258 -129
		mu 0 4 182 183 164 163
		f 4 -85 121 -259 -126
		mu 0 4 183 184 165 164
		f 4 -83 120 -260 -122
		mu 0 4 184 166 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder33";
	rename -uid "5D26218C-5142-7B4F-D58D-A0A6836CEA36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder34";
	rename -uid "04009AFD-D94A-7D38-BC88-2791A1A452A7";
	setAttr ".t" -type "double3" 2.4630704839643149 -0.074040423375201447 -0.45906716514398399 ;
	setAttr ".r" -type "double3" 181.78005058431341 -22.832848459987638 2.1115577036529301 ;
	setAttr ".s" -type "double3" 2.2497089981497451 0.27576710956209188 2.2497089981497451 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "FAA191FA-0F49-B768-BD36-7786F4A2A173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.30062991 0.41857544
		 0.2886166 0.44225138 0.21982664 0.39250913 0.26987869 0.46105313 0.24622446 0.47315538
		 0.22000286 0.47735763 0.19374733 0.47325301 0.1700571 0.46124846 0.15124722 0.44251597
		 0.13912757 0.41888744 0.13492025 0.39267299 0.13902532 0.36644679 0.15104489 0.34277144
		 0.16978668 0.32396466 0.19343095 0.31186917 0.21966851 0.30766213 0.24590603 0.31176823
		 0.2696082 0.32377371 0.28842032 0.34250611 0.30052578 0.366133 0.30473125 0.39234236
		 0.4976835 0.39471024 0.50969279 0.37103391 0.46297711 0.35596213 0.45790255 0.36594707
		 0.47892544 0.4135139 0.44999439 0.37387812 0.45528519 0.42561406 0.44002169 0.37898231
		 0.42905769 0.42981672 0.74558604 0.95336616 0.75603211 0.95306003 0.75610471 0.96707958
		 0.74566078 0.96736288 0.76648486 0.95279157 0.7665416 0.96679831 0.77693796 0.95257366
		 0.77698362 0.9665904 0.78741717 0.96644533 0.5889281 0.95237875 0.58892608 0.96639192
		 0.5993793 0.95241916 0.599361 0.96643156 0.6098392 0.95255339 0.60979497 0.96656287
		 0.62029445 0.95277321 0.6202364 0.96677351 0.63074732 0.9530344 0.63067889 0.96703738
		 0.6411972 0.95332396 0.42895767 0.38075769 0.40279612 0.42571157 0.41789556 0.37902725
		 0.37912601 0.41370666 0.40789077 0.37396187 0.36029795 0.39497417 0.39995253 0.36606216
		 0.34818652 0.37134844 0.39485598 0.35609189 0.34398717 0.34513551 0.39306784 0.34503853
		 0.34808835 0.31890672 0.39480594 0.33397838 0.3600997 0.2952325 0.3998844 0.3239904
		 0.37884963 0.27642456 0.40777454 0.31606025 0.40248987 0.26432806 0.41775525 0.31095585
		 0.42871928 0.26012599 0.64112306 0.96732891 0.65164149 0.953619 0.65157211 0.96762854
		 0.66208422 0.95388663 0.66202247 0.96789241 0.67252123 0.9541055 0.67247629 0.96811783
		 0.68295777 0.9542498 0.68293667 0.96826106 0.69339335 0.95429945 0.6933918 0.96830618
		 0.70382774 0.95426536 0.70385301 0.96827221 0.71426344 0.95413023 0.71430647 0.96813619
		 0.72470272 0.95391977 0.72475982 0.96792459 0.73514271 0.95365953 0.73521078 0.96765435
		 0.74737585 0.27667391 0.73725152 0.27676868 0.69409645 0.19432801 0.75839376 0.27659115
		 0.77049804 0.2765038 0.78367853 0.27645427 0.58868194 0.27643222 0.60266387 0.27644688
		 0.61597514 0.27649468 0.62821949 0.27657565 0.6393801 0.27665567 0.64961433 0.27677238
		 0.65913379 0.27686799 0.66813135 0.27699947 0.67679024 0.27705181 0.68521428 0.27709696
		 0.69352484 0.27712917 0.70185292 0.27710521 0.71025324 0.27703804 0.71887136 0.27699763
		 0.72782171 0.27686161 0.42881736 0.30918366 0.45496494 0.26422653 0.4398835 0.31091338
		 0.47865519 0.27623203 0.44988233 0.31597632 0.49747524 0.29496524 0.45782244 0.32387894
		 0.5095886 0.31859499 0.46292508 0.33384421 0.51378608 0.34480631 0.46470726 0.34490067
		 0.78737628 0.86342037 0.79784393 0.86339641 0.79765165 0.29644746 0.79767919 0.31771958
		 0.74855626 0.29672053 0.73831224 0.29682821 0.75957751 0.29659742 0.79761314 0.27643222
		 0.77150476 0.29651648 0.78429663 0.29646763 0.58872056 0.29644746 0.6021173 0.29645488
		 0.61499918 0.29651183 0.62705004 0.2966001 0.63819778 0.29670399 0.64853752 0.29681796
		 0.65823424 0.29694217 0.66743958 0.29705346 0.67630982 0.29714435 0.68496859 0.29718846
		 0.69351685 0.29721609 0.70207143 0.29720506 0.71070147 0.29714167 0.71954036 0.29706353
		 0.7286917 0.29695499 0.73886609 0.31814072 0.72916114 0.31826311 0.71989715 0.31836784
		 0.71093953 0.3184644 0.70218265 0.31850585 0.69350576 0.3185223 0.68483531 0.31850398
		 0.67605948 0.3184478 0.66706932 0.31835216 0.6577543 0.31824648 0.64797521 0.31811583
		 0.63758838 0.31799459 0.62645984 0.3178879 0.61451685 0.3177923 0.60183764 0.31773439
		 0.5887481 0.31771958 0.78460217 0.31775093 0.77201736 0.3177923 0.76017022 0.31788135
		 0.74916184 0.31799814 0.74553072 0.86381662 0.73509395 0.86393517 0.72466111 0.86404085
		 0.714239 0.86412925 0.70381701 0.86418259 0.69339406 0.86420369 0.68297791 0.86418259
		 0.67255652 0.86411726 0.66212177 0.86402905 0.65169871 0.86391497 0.64124775 0.86379355
		 0.63079727 0.86366844 0.62033665 0.86355639 0.60986888 0.86346447 0.59939826 0.86341655
		 0.58891273 0.86339641 0.77690375 0.86348182 0.76643777 0.86357021 0.75598025 0.86367863
		 0.78739417 0.95243484 0.79785919 0.95237875 0.79785705 0.96639192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.78665352 -17.43835449 0.36312863 -2.78847504 -17.43891716 0.3595351
		 -2.79132009 -17.43941116 0.35668117 -2.79490566 -17.43981361 0.35484463 -2.79888368 -17.44006729 0.3542068
		 -2.80286694 -17.44017029 0.35482985 -2.80645704 -17.4400959 0.35665187 -2.80931282 -17.43984985 0.35949504
		 -2.81114984 -17.4394455 0.36308086 -2.81178665 -17.43896484 0.36705935 -2.81116462 -17.43843269 0.37104025
		 -2.80934286 -17.4378891 0.37463343 -2.806499 -17.437397 0.37748802 -2.80291343 -17.43699455 0.37932396
		 -2.79893494 -17.43672943 0.37996173 -2.7949543 -17.43663788 0.3793394 -2.79136109 -17.43670082 0.37751722
		 -2.78850651 -17.43694878 0.37467399 -2.78666925 -17.43733597 0.37108755 -2.78603268 -17.43781471 0.3671093
		 -2.78666353 -17.41261101 0.36310142 -2.78848553 -17.41313171 0.35950801 -2.79132771 -17.41365051 0.35665435
		 -2.79491544 -17.41403198 0.35481754 -2.7988925 -17.41429901 0.35417974 -2.8028748 -17.41439629 0.3548027
		 -2.80646801 -17.41432381 0.35662472 -2.80932093 -17.41408157 0.35946783 -2.81115913 -17.41369438 0.3630541
		 -2.81179738 -17.41320992 0.3670328 -2.81117463 -17.41267395 0.37101331 -2.80935168 -17.41212273 0.37460664
		 -2.80650902 -17.41163635 0.37746108 -2.80292273 -17.41122246 0.37929687 -2.79894328 -17.41095924 0.37993538
		 -2.7949636 -17.41087532 0.37931222 -2.79136872 -17.41093826 0.37749004 -2.78851533 -17.41118813 0.37464693
		 -2.78667927 -17.41157722 0.37106094 -2.7860415 -17.41207504 0.36708301 -2.7989192 -17.41263771 0.36705768
		 -2.79373908 -17.43836784 0.36541614 -2.7945087 -17.43862152 0.36390069 -2.79570818 -17.43882179 0.36269689
		 -2.79722071 -17.43898392 0.3619222 -2.79889894 -17.43909645 0.36165276 -2.80057669 -17.43914223 0.36191541
		 -2.80209422 -17.43910408 0.36268419 -2.80329823 -17.43901634 0.36388317 -2.80407119 -17.43884659 0.36539647
		 -2.80434251 -17.43864059 0.36707407 -2.80407882 -17.43841171 0.36875275 -2.80330849 -17.43818665 0.37026864
		 -2.80211186 -17.43797874 0.3714723 -2.80059791 -17.43781471 0.37224701 -2.79892015 -17.43769455 0.37251595
		 -2.79724169 -17.4376564 0.37225345 -2.79572511 -17.43769455 0.37148499 -2.79452085 -17.43779373 0.3702856
		 -2.79374695 -17.43795586 0.3687731 -2.79347658 -17.43815041 0.36709499 -2.79406881 -18.51811218 0.36677754
		 -2.79473042 -18.51828575 0.36547226 -2.79846454 -18.66974258 0.36837131 -2.79576254 -18.51843834 0.36443567
		 -2.7970655 -18.51859856 0.36376864 -2.79850984 -18.51869011 0.36353725 -2.79995584 -18.51873016 0.363763
		 -2.80126095 -18.51870346 0.36442459 -2.80229712 -18.51861572 0.36545724 -2.80296445 -18.51846695 0.36675867
		 -2.80319619 -18.51832008 0.36820379 -2.80296946 -18.51810455 0.36964959 -2.80230808 -18.51792908 0.37095487
		 -2.80127597 -18.51768684 0.3719905 -2.7999723 -18.51759148 0.37265766 -2.79852867 -18.51750755 0.37288934
		 -2.79708529 -18.51744843 0.37266263 -2.79577732 -18.51749229 0.3720018 -2.79474258 -18.51761627 0.37096944
		 -2.79407549 -18.51769066 0.36966649 -2.79384232 -18.51794052 0.36822194 -2.79358411 -18.48121643 0.36657715
		 -2.79333329 -18.48098373 0.36818475 -2.79358983 -18.48078346 0.36979049 -2.79433227 -18.48064041 0.37123859
		 -2.79548335 -18.48052406 0.37238646 -2.79693651 -18.48050308 0.37312236 -2.79854321 -18.48055458 0.37337363
		 -2.80014968 -18.48063469 0.37311566 -2.8015976 -18.48080254 0.37237492 -2.80274439 -18.48100662 0.37122226
		 -2.8034811 -18.4812355 0.36977139 -2.80373168 -18.48144531 0.36816388 -2.80347562 -18.48163605 0.36655745
		 -2.80273271 -18.48179817 0.36510992 -2.80158114 -18.48190308 0.36396199 -2.80012989 -18.48191833 0.36322558
		 -2.79852223 -18.48188019 0.36297461 -2.79691553 -18.48179054 0.36323264 -2.7954669 -18.48164177 0.36397365
		 -2.79432011 -18.48141479 0.36512592 -2.79337668 -18.4420166 0.36646479 -2.79311395 -18.44179153 0.36814362
		 -2.79338336 -18.44159889 0.36982155 -2.79415941 -18.44142151 0.37133393 -2.79536247 -18.44134521 0.37253353
		 -2.79688001 -18.4413147 0.37330234 -2.798558 -18.44134903 0.37356433 -2.80023527 -18.44145203 0.37329566
		 -2.80174828 -18.4416275 0.37252122 -2.80294681 -18.44182205 0.37131691 -2.80371618 -18.44206238 0.36980194
		 -2.80397892 -18.44228554 0.36812279 -2.80370951 -18.44248199 0.36644477 -2.80293465 -18.44265747 0.36493194
		 -2.80172944 -18.44276428 0.36373278 -2.8002162 -18.44279099 0.36296442 -2.79853654 -18.44273376 0.36270139
		 -2.79685903 -18.44265747 0.36297122 -2.7953434 -18.44249344 0.36374569 -2.79414725 -18.44227982 0.36494958;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 30 31 32 33
		f 4 1 42 -22 -42
		mu 0 4 31 34 35 32
		f 4 2 43 -23 -43
		mu 0 4 34 36 37 35
		f 4 3 44 -24 -44
		mu 0 4 36 185 38 37
		f 4 4 45 -25 -45
		mu 0 4 185 186 187 38
		f 4 5 46 -26 -46
		mu 0 4 39 41 42 40
		f 4 6 47 -27 -47
		mu 0 4 41 43 44 42
		f 4 7 48 -28 -48
		mu 0 4 43 45 46 44
		f 4 8 49 -29 -49
		mu 0 4 45 47 48 46
		f 4 9 50 -30 -50
		mu 0 4 47 49 70 48
		f 4 10 51 -31 -51
		mu 0 4 49 71 72 70
		f 4 11 52 -32 -52
		mu 0 4 71 73 74 72
		f 4 12 53 -33 -53
		mu 0 4 73 75 76 74
		f 4 13 54 -34 -54
		mu 0 4 75 77 78 76
		f 4 14 55 -35 -55
		mu 0 4 77 79 80 78
		f 4 15 56 -36 -56
		mu 0 4 79 81 82 80
		f 4 16 57 -37 -57
		mu 0 4 81 83 84 82
		f 4 17 58 -38 -58
		mu 0 4 83 85 86 84
		f 4 18 59 -39 -59
		mu 0 4 85 87 88 86
		f 4 19 40 -40 -60
		mu 0 4 87 30 33 88
		f 3 -123 -124 124
		mu 0 3 89 90 91
		f 3 -127 -125 127
		mu 0 3 92 89 91
		f 3 -130 -128 130
		mu 0 3 93 92 91
		f 3 -133 -131 133
		mu 0 3 94 93 91
		f 3 -136 -134 136
		mu 0 3 128 94 91
		f 3 -139 -137 139
		mu 0 3 96 128 91
		f 3 -142 -140 142
		mu 0 3 97 96 91
		f 3 -145 -143 145
		mu 0 3 98 97 91
		f 3 -148 -146 148
		mu 0 3 99 98 91
		f 3 -151 -149 151
		mu 0 3 100 99 91
		f 3 -154 -152 154
		mu 0 3 101 100 91
		f 3 -157 -155 157
		mu 0 3 102 101 91
		f 3 -160 -158 160
		mu 0 3 103 102 91
		f 3 -163 -161 163
		mu 0 3 104 103 91
		f 3 -166 -164 166
		mu 0 3 105 104 91
		f 3 -169 -167 169
		mu 0 3 106 105 91
		f 3 -172 -170 172
		mu 0 3 107 106 91
		f 3 -175 -173 175
		mu 0 3 108 107 91
		f 3 -178 -176 178
		mu 0 3 109 108 91
		f 3 -180 -179 123
		mu 0 3 90 109 91
		f 3 20 61 -61
		mu 0 3 0 1 2
		f 3 21 62 -62
		mu 0 3 1 3 2
		f 3 22 63 -63
		mu 0 3 3 4 2
		f 3 23 64 -64
		mu 0 3 4 5 2
		f 3 24 65 -65
		mu 0 3 5 6 2
		f 3 25 66 -66
		mu 0 3 6 7 2
		f 3 26 67 -67
		mu 0 3 7 8 2
		f 3 27 68 -68
		mu 0 3 8 9 2
		f 3 28 69 -69
		mu 0 3 9 10 2
		f 3 29 70 -70
		mu 0 3 10 11 2
		f 3 30 71 -71
		mu 0 3 11 12 2
		f 3 31 72 -72
		mu 0 3 12 13 2
		f 3 32 73 -73
		mu 0 3 13 14 2
		f 3 33 74 -74
		mu 0 3 14 15 2
		f 3 34 75 -75
		mu 0 3 15 16 2
		f 3 35 76 -76
		mu 0 3 16 17 2
		f 3 36 77 -77
		mu 0 3 17 18 2
		f 3 37 78 -78
		mu 0 3 18 19 2
		f 3 38 79 -79
		mu 0 3 19 20 2
		f 3 39 60 -80
		mu 0 3 20 0 2
		f 4 -1 80 82 -82
		mu 0 4 21 22 23 24
		f 4 -2 81 84 -84
		mu 0 4 25 21 24 26
		f 4 -3 83 86 -86
		mu 0 4 27 25 26 28
		f 4 -4 85 88 -88
		mu 0 4 29 27 28 50
		f 4 -5 87 90 -90
		mu 0 4 51 29 50 52
		f 4 -6 89 92 -92
		mu 0 4 53 51 52 54
		f 4 -7 91 94 -94
		mu 0 4 55 53 54 56
		f 4 -8 93 96 -96
		mu 0 4 57 55 56 58
		f 4 -9 95 98 -98
		mu 0 4 59 57 58 60
		f 4 -10 97 100 -100
		mu 0 4 61 59 60 62
		f 4 -11 99 102 -102
		mu 0 4 63 61 62 64
		f 4 -12 101 104 -104
		mu 0 4 65 63 64 66
		f 4 -13 103 106 -106
		mu 0 4 67 65 66 68
		f 4 -14 105 108 -108
		mu 0 4 69 67 68 110
		f 4 -15 107 110 -110
		mu 0 4 111 69 110 112
		f 4 -16 109 112 -112
		mu 0 4 113 111 112 114
		f 4 -17 111 114 -114
		mu 0 4 115 113 114 116
		f 4 -18 113 116 -116
		mu 0 4 117 115 116 118
		f 4 -19 115 118 -118
		mu 0 4 119 117 118 120
		f 4 -20 117 119 -81
		mu 0 4 22 119 120 23
		f 4 219 180 122 -200
		mu 0 4 125 126 90 89
		f 4 218 199 126 -199
		mu 0 4 127 125 89 92
		f 4 217 198 129 -198
		mu 0 4 129 127 92 93
		f 4 216 197 132 -197
		mu 0 4 130 129 93 94
		f 4 215 196 135 -196
		mu 0 4 123 130 94 128
		f 4 214 195 138 -195
		mu 0 4 132 131 95 96
		f 4 213 194 141 -194
		mu 0 4 133 132 96 97
		f 4 212 193 144 -193
		mu 0 4 134 133 97 98
		f 4 211 192 147 -192
		mu 0 4 135 134 98 99
		f 4 210 191 150 -191
		mu 0 4 136 135 99 100
		f 4 209 190 153 -190
		mu 0 4 137 136 100 101
		f 4 208 189 156 -189
		mu 0 4 138 137 101 102
		f 4 207 188 159 -188
		mu 0 4 139 138 102 103
		f 4 206 187 162 -187
		mu 0 4 140 139 103 104
		f 4 205 186 165 -186
		mu 0 4 141 140 104 105
		f 4 204 185 168 -185
		mu 0 4 142 141 105 106
		f 4 203 184 171 -184
		mu 0 4 143 142 106 107
		f 4 202 183 174 -183
		mu 0 4 144 143 107 108
		f 4 201 182 177 -182
		mu 0 4 145 144 108 109
		f 4 200 181 179 -181
		mu 0 4 126 145 109 90
		f 4 240 221 -201 -221
		mu 0 4 146 147 145 126
		f 4 241 222 -202 -222
		mu 0 4 147 148 144 145
		f 4 242 223 -203 -223
		mu 0 4 148 149 143 144
		f 4 243 224 -204 -224
		mu 0 4 149 150 142 143
		f 4 244 225 -205 -225
		mu 0 4 150 151 141 142
		f 4 245 226 -206 -226
		mu 0 4 151 152 140 141
		f 4 246 227 -207 -227
		mu 0 4 152 153 139 140
		f 4 247 228 -208 -228
		mu 0 4 153 154 138 139
		f 4 248 229 -209 -229
		mu 0 4 154 155 137 138
		f 4 249 230 -210 -230
		mu 0 4 155 156 136 137
		f 4 250 231 -211 -231
		mu 0 4 156 157 135 136
		f 4 251 232 -212 -232
		mu 0 4 157 158 134 135
		f 4 252 233 -213 -233
		mu 0 4 158 159 133 134
		f 4 253 234 -214 -234
		mu 0 4 159 160 132 133
		f 4 254 235 -215 -235
		mu 0 4 160 161 131 132
		f 4 255 236 -216 -236
		mu 0 4 124 162 130 123
		f 4 256 237 -217 -237
		mu 0 4 162 163 129 130
		f 4 257 238 -218 -238
		mu 0 4 163 164 127 129
		f 4 258 239 -219 -239
		mu 0 4 164 165 125 127
		f 4 259 220 -220 -240
		mu 0 4 165 146 126 125
		f 4 -120 176 -241 -121
		mu 0 4 166 167 147 146
		f 4 -119 173 -242 -177
		mu 0 4 167 168 148 147
		f 4 -117 170 -243 -174
		mu 0 4 168 169 149 148
		f 4 -115 167 -244 -171
		mu 0 4 169 170 150 149
		f 4 -113 164 -245 -168
		mu 0 4 170 171 151 150
		f 4 -111 161 -246 -165
		mu 0 4 171 172 152 151
		f 4 -109 158 -247 -162
		mu 0 4 172 173 153 152
		f 4 -107 155 -248 -159
		mu 0 4 173 174 154 153
		f 4 -105 152 -249 -156
		mu 0 4 174 175 155 154
		f 4 -103 149 -250 -153
		mu 0 4 175 176 156 155
		f 4 -101 146 -251 -150
		mu 0 4 176 177 157 156
		f 4 -99 143 -252 -147
		mu 0 4 177 178 158 157
		f 4 -97 140 -253 -144
		mu 0 4 178 179 159 158
		f 4 -95 137 -254 -141
		mu 0 4 179 180 160 159
		f 4 -93 134 -255 -138
		mu 0 4 180 181 161 160
		f 4 -91 131 -256 -135
		mu 0 4 122 121 162 124
		f 4 -89 128 -257 -132
		mu 0 4 121 182 163 162
		f 4 -87 125 -258 -129
		mu 0 4 182 183 164 163
		f 4 -85 121 -259 -126
		mu 0 4 183 184 165 164
		f 4 -83 120 -260 -122
		mu 0 4 184 166 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder34";
	rename -uid "4D72012E-984E-BF41-AFCE-FBA44A024966";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder35";
	rename -uid "4006288D-BE40-3DA2-ECB5-759612173E23";
	setAttr ".t" -type "double3" 2.9655997978115907 0.35911590844177721 -0.6418347547558958 ;
	setAttr ".r" -type "double3" 220.9860753550181 -14.693739460188588 -38.785501514677662 ;
	setAttr ".s" -type "double3" 2.2497089981497451 0.27576710956209188 2.2497089981497451 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "8738B8C2-9544-30BD-4200-E1B5F9FE4311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.30062991 0.41857544
		 0.2886166 0.44225138 0.21982664 0.39250913 0.26987869 0.46105313 0.24622446 0.47315538
		 0.22000286 0.47735763 0.19374733 0.47325301 0.1700571 0.46124846 0.15124722 0.44251597
		 0.13912757 0.41888744 0.13492025 0.39267299 0.13902532 0.36644679 0.15104489 0.34277144
		 0.16978668 0.32396466 0.19343095 0.31186917 0.21966851 0.30766213 0.24590603 0.31176823
		 0.2696082 0.32377371 0.28842032 0.34250611 0.30052578 0.366133 0.30473125 0.39234236
		 0.4976835 0.39471024 0.50969279 0.37103391 0.46297711 0.35596213 0.45790255 0.36594707
		 0.47892544 0.4135139 0.44999439 0.37387812 0.45528519 0.42561406 0.44002169 0.37898231
		 0.42905769 0.42981672 0.74558604 0.95336616 0.75603211 0.95306003 0.75610471 0.96707958
		 0.74566078 0.96736288 0.76648486 0.95279157 0.7665416 0.96679831 0.77693796 0.95257366
		 0.77698362 0.9665904 0.78741717 0.96644533 0.5889281 0.95237875 0.58892608 0.96639192
		 0.5993793 0.95241916 0.599361 0.96643156 0.6098392 0.95255339 0.60979497 0.96656287
		 0.62029445 0.95277321 0.6202364 0.96677351 0.63074732 0.9530344 0.63067889 0.96703738
		 0.6411972 0.95332396 0.42895767 0.38075769 0.40279612 0.42571157 0.41789556 0.37902725
		 0.37912601 0.41370666 0.40789077 0.37396187 0.36029795 0.39497417 0.39995253 0.36606216
		 0.34818652 0.37134844 0.39485598 0.35609189 0.34398717 0.34513551 0.39306784 0.34503853
		 0.34808835 0.31890672 0.39480594 0.33397838 0.3600997 0.2952325 0.3998844 0.3239904
		 0.37884963 0.27642456 0.40777454 0.31606025 0.40248987 0.26432806 0.41775525 0.31095585
		 0.42871928 0.26012599 0.64112306 0.96732891 0.65164149 0.953619 0.65157211 0.96762854
		 0.66208422 0.95388663 0.66202247 0.96789241 0.67252123 0.9541055 0.67247629 0.96811783
		 0.68295777 0.9542498 0.68293667 0.96826106 0.69339335 0.95429945 0.6933918 0.96830618
		 0.70382774 0.95426536 0.70385301 0.96827221 0.71426344 0.95413023 0.71430647 0.96813619
		 0.72470272 0.95391977 0.72475982 0.96792459 0.73514271 0.95365953 0.73521078 0.96765435
		 0.74737585 0.27667391 0.73725152 0.27676868 0.69409645 0.19432801 0.75839376 0.27659115
		 0.77049804 0.2765038 0.78367853 0.27645427 0.58868194 0.27643222 0.60266387 0.27644688
		 0.61597514 0.27649468 0.62821949 0.27657565 0.6393801 0.27665567 0.64961433 0.27677238
		 0.65913379 0.27686799 0.66813135 0.27699947 0.67679024 0.27705181 0.68521428 0.27709696
		 0.69352484 0.27712917 0.70185292 0.27710521 0.71025324 0.27703804 0.71887136 0.27699763
		 0.72782171 0.27686161 0.42881736 0.30918366 0.45496494 0.26422653 0.4398835 0.31091338
		 0.47865519 0.27623203 0.44988233 0.31597632 0.49747524 0.29496524 0.45782244 0.32387894
		 0.5095886 0.31859499 0.46292508 0.33384421 0.51378608 0.34480631 0.46470726 0.34490067
		 0.78737628 0.86342037 0.79784393 0.86339641 0.79765165 0.29644746 0.79767919 0.31771958
		 0.74855626 0.29672053 0.73831224 0.29682821 0.75957751 0.29659742 0.79761314 0.27643222
		 0.77150476 0.29651648 0.78429663 0.29646763 0.58872056 0.29644746 0.6021173 0.29645488
		 0.61499918 0.29651183 0.62705004 0.2966001 0.63819778 0.29670399 0.64853752 0.29681796
		 0.65823424 0.29694217 0.66743958 0.29705346 0.67630982 0.29714435 0.68496859 0.29718846
		 0.69351685 0.29721609 0.70207143 0.29720506 0.71070147 0.29714167 0.71954036 0.29706353
		 0.7286917 0.29695499 0.73886609 0.31814072 0.72916114 0.31826311 0.71989715 0.31836784
		 0.71093953 0.3184644 0.70218265 0.31850585 0.69350576 0.3185223 0.68483531 0.31850398
		 0.67605948 0.3184478 0.66706932 0.31835216 0.6577543 0.31824648 0.64797521 0.31811583
		 0.63758838 0.31799459 0.62645984 0.3178879 0.61451685 0.3177923 0.60183764 0.31773439
		 0.5887481 0.31771958 0.78460217 0.31775093 0.77201736 0.3177923 0.76017022 0.31788135
		 0.74916184 0.31799814 0.74553072 0.86381662 0.73509395 0.86393517 0.72466111 0.86404085
		 0.714239 0.86412925 0.70381701 0.86418259 0.69339406 0.86420369 0.68297791 0.86418259
		 0.67255652 0.86411726 0.66212177 0.86402905 0.65169871 0.86391497 0.64124775 0.86379355
		 0.63079727 0.86366844 0.62033665 0.86355639 0.60986888 0.86346447 0.59939826 0.86341655
		 0.58891273 0.86339641 0.77690375 0.86348182 0.76643777 0.86357021 0.75598025 0.86367863
		 0.78739417 0.95243484 0.79785919 0.95237875 0.79785705 0.96639192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.78665352 -17.43835449 0.36312863 -2.78847504 -17.43891716 0.3595351
		 -2.79132009 -17.43941116 0.35668117 -2.79490566 -17.43981361 0.35484463 -2.79888368 -17.44006729 0.3542068
		 -2.80286694 -17.44017029 0.35482985 -2.80645704 -17.4400959 0.35665187 -2.80931282 -17.43984985 0.35949504
		 -2.81114984 -17.4394455 0.36308086 -2.81178665 -17.43896484 0.36705935 -2.81116462 -17.43843269 0.37104025
		 -2.80934286 -17.4378891 0.37463343 -2.806499 -17.437397 0.37748802 -2.80291343 -17.43699455 0.37932396
		 -2.79893494 -17.43672943 0.37996173 -2.7949543 -17.43663788 0.3793394 -2.79136109 -17.43670082 0.37751722
		 -2.78850651 -17.43694878 0.37467399 -2.78666925 -17.43733597 0.37108755 -2.78603268 -17.43781471 0.3671093
		 -2.78666353 -17.41261101 0.36310142 -2.78848553 -17.41313171 0.35950801 -2.79132771 -17.41365051 0.35665435
		 -2.79491544 -17.41403198 0.35481754 -2.7988925 -17.41429901 0.35417974 -2.8028748 -17.41439629 0.3548027
		 -2.80646801 -17.41432381 0.35662472 -2.80932093 -17.41408157 0.35946783 -2.81115913 -17.41369438 0.3630541
		 -2.81179738 -17.41320992 0.3670328 -2.81117463 -17.41267395 0.37101331 -2.80935168 -17.41212273 0.37460664
		 -2.80650902 -17.41163635 0.37746108 -2.80292273 -17.41122246 0.37929687 -2.79894328 -17.41095924 0.37993538
		 -2.7949636 -17.41087532 0.37931222 -2.79136872 -17.41093826 0.37749004 -2.78851533 -17.41118813 0.37464693
		 -2.78667927 -17.41157722 0.37106094 -2.7860415 -17.41207504 0.36708301 -2.7989192 -17.41263771 0.36705768
		 -2.79373908 -17.43836784 0.36541614 -2.7945087 -17.43862152 0.36390069 -2.79570818 -17.43882179 0.36269689
		 -2.79722071 -17.43898392 0.3619222 -2.79889894 -17.43909645 0.36165276 -2.80057669 -17.43914223 0.36191541
		 -2.80209422 -17.43910408 0.36268419 -2.80329823 -17.43901634 0.36388317 -2.80407119 -17.43884659 0.36539647
		 -2.80434251 -17.43864059 0.36707407 -2.80407882 -17.43841171 0.36875275 -2.80330849 -17.43818665 0.37026864
		 -2.80211186 -17.43797874 0.3714723 -2.80059791 -17.43781471 0.37224701 -2.79892015 -17.43769455 0.37251595
		 -2.79724169 -17.4376564 0.37225345 -2.79572511 -17.43769455 0.37148499 -2.79452085 -17.43779373 0.3702856
		 -2.79374695 -17.43795586 0.3687731 -2.79347658 -17.43815041 0.36709499 -2.79406881 -18.51811218 0.36677754
		 -2.79473042 -18.51828575 0.36547226 -2.79846454 -18.66974258 0.36837131 -2.79576254 -18.51843834 0.36443567
		 -2.7970655 -18.51859856 0.36376864 -2.79850984 -18.51869011 0.36353725 -2.79995584 -18.51873016 0.363763
		 -2.80126095 -18.51870346 0.36442459 -2.80229712 -18.51861572 0.36545724 -2.80296445 -18.51846695 0.36675867
		 -2.80319619 -18.51832008 0.36820379 -2.80296946 -18.51810455 0.36964959 -2.80230808 -18.51792908 0.37095487
		 -2.80127597 -18.51768684 0.3719905 -2.7999723 -18.51759148 0.37265766 -2.79852867 -18.51750755 0.37288934
		 -2.79708529 -18.51744843 0.37266263 -2.79577732 -18.51749229 0.3720018 -2.79474258 -18.51761627 0.37096944
		 -2.79407549 -18.51769066 0.36966649 -2.79384232 -18.51794052 0.36822194 -2.79358411 -18.48121643 0.36657715
		 -2.79333329 -18.48098373 0.36818475 -2.79358983 -18.48078346 0.36979049 -2.79433227 -18.48064041 0.37123859
		 -2.79548335 -18.48052406 0.37238646 -2.79693651 -18.48050308 0.37312236 -2.79854321 -18.48055458 0.37337363
		 -2.80014968 -18.48063469 0.37311566 -2.8015976 -18.48080254 0.37237492 -2.80274439 -18.48100662 0.37122226
		 -2.8034811 -18.4812355 0.36977139 -2.80373168 -18.48144531 0.36816388 -2.80347562 -18.48163605 0.36655745
		 -2.80273271 -18.48179817 0.36510992 -2.80158114 -18.48190308 0.36396199 -2.80012989 -18.48191833 0.36322558
		 -2.79852223 -18.48188019 0.36297461 -2.79691553 -18.48179054 0.36323264 -2.7954669 -18.48164177 0.36397365
		 -2.79432011 -18.48141479 0.36512592 -2.79337668 -18.4420166 0.36646479 -2.79311395 -18.44179153 0.36814362
		 -2.79338336 -18.44159889 0.36982155 -2.79415941 -18.44142151 0.37133393 -2.79536247 -18.44134521 0.37253353
		 -2.79688001 -18.4413147 0.37330234 -2.798558 -18.44134903 0.37356433 -2.80023527 -18.44145203 0.37329566
		 -2.80174828 -18.4416275 0.37252122 -2.80294681 -18.44182205 0.37131691 -2.80371618 -18.44206238 0.36980194
		 -2.80397892 -18.44228554 0.36812279 -2.80370951 -18.44248199 0.36644477 -2.80293465 -18.44265747 0.36493194
		 -2.80172944 -18.44276428 0.36373278 -2.8002162 -18.44279099 0.36296442 -2.79853654 -18.44273376 0.36270139
		 -2.79685903 -18.44265747 0.36297122 -2.7953434 -18.44249344 0.36374569 -2.79414725 -18.44227982 0.36494958;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 30 31 32 33
		f 4 1 42 -22 -42
		mu 0 4 31 34 35 32
		f 4 2 43 -23 -43
		mu 0 4 34 36 37 35
		f 4 3 44 -24 -44
		mu 0 4 36 185 38 37
		f 4 4 45 -25 -45
		mu 0 4 185 186 187 38
		f 4 5 46 -26 -46
		mu 0 4 39 41 42 40
		f 4 6 47 -27 -47
		mu 0 4 41 43 44 42
		f 4 7 48 -28 -48
		mu 0 4 43 45 46 44
		f 4 8 49 -29 -49
		mu 0 4 45 47 48 46
		f 4 9 50 -30 -50
		mu 0 4 47 49 70 48
		f 4 10 51 -31 -51
		mu 0 4 49 71 72 70
		f 4 11 52 -32 -52
		mu 0 4 71 73 74 72
		f 4 12 53 -33 -53
		mu 0 4 73 75 76 74
		f 4 13 54 -34 -54
		mu 0 4 75 77 78 76
		f 4 14 55 -35 -55
		mu 0 4 77 79 80 78
		f 4 15 56 -36 -56
		mu 0 4 79 81 82 80
		f 4 16 57 -37 -57
		mu 0 4 81 83 84 82
		f 4 17 58 -38 -58
		mu 0 4 83 85 86 84
		f 4 18 59 -39 -59
		mu 0 4 85 87 88 86
		f 4 19 40 -40 -60
		mu 0 4 87 30 33 88
		f 3 -123 -124 124
		mu 0 3 89 90 91
		f 3 -127 -125 127
		mu 0 3 92 89 91
		f 3 -130 -128 130
		mu 0 3 93 92 91
		f 3 -133 -131 133
		mu 0 3 94 93 91
		f 3 -136 -134 136
		mu 0 3 128 94 91
		f 3 -139 -137 139
		mu 0 3 96 128 91
		f 3 -142 -140 142
		mu 0 3 97 96 91
		f 3 -145 -143 145
		mu 0 3 98 97 91
		f 3 -148 -146 148
		mu 0 3 99 98 91
		f 3 -151 -149 151
		mu 0 3 100 99 91
		f 3 -154 -152 154
		mu 0 3 101 100 91
		f 3 -157 -155 157
		mu 0 3 102 101 91
		f 3 -160 -158 160
		mu 0 3 103 102 91
		f 3 -163 -161 163
		mu 0 3 104 103 91
		f 3 -166 -164 166
		mu 0 3 105 104 91
		f 3 -169 -167 169
		mu 0 3 106 105 91
		f 3 -172 -170 172
		mu 0 3 107 106 91
		f 3 -175 -173 175
		mu 0 3 108 107 91
		f 3 -178 -176 178
		mu 0 3 109 108 91
		f 3 -180 -179 123
		mu 0 3 90 109 91
		f 3 20 61 -61
		mu 0 3 0 1 2
		f 3 21 62 -62
		mu 0 3 1 3 2
		f 3 22 63 -63
		mu 0 3 3 4 2
		f 3 23 64 -64
		mu 0 3 4 5 2
		f 3 24 65 -65
		mu 0 3 5 6 2
		f 3 25 66 -66
		mu 0 3 6 7 2
		f 3 26 67 -67
		mu 0 3 7 8 2
		f 3 27 68 -68
		mu 0 3 8 9 2
		f 3 28 69 -69
		mu 0 3 9 10 2
		f 3 29 70 -70
		mu 0 3 10 11 2
		f 3 30 71 -71
		mu 0 3 11 12 2
		f 3 31 72 -72
		mu 0 3 12 13 2
		f 3 32 73 -73
		mu 0 3 13 14 2
		f 3 33 74 -74
		mu 0 3 14 15 2
		f 3 34 75 -75
		mu 0 3 15 16 2
		f 3 35 76 -76
		mu 0 3 16 17 2
		f 3 36 77 -77
		mu 0 3 17 18 2
		f 3 37 78 -78
		mu 0 3 18 19 2
		f 3 38 79 -79
		mu 0 3 19 20 2
		f 3 39 60 -80
		mu 0 3 20 0 2
		f 4 -1 80 82 -82
		mu 0 4 21 22 23 24
		f 4 -2 81 84 -84
		mu 0 4 25 21 24 26
		f 4 -3 83 86 -86
		mu 0 4 27 25 26 28
		f 4 -4 85 88 -88
		mu 0 4 29 27 28 50
		f 4 -5 87 90 -90
		mu 0 4 51 29 50 52
		f 4 -6 89 92 -92
		mu 0 4 53 51 52 54
		f 4 -7 91 94 -94
		mu 0 4 55 53 54 56
		f 4 -8 93 96 -96
		mu 0 4 57 55 56 58
		f 4 -9 95 98 -98
		mu 0 4 59 57 58 60
		f 4 -10 97 100 -100
		mu 0 4 61 59 60 62
		f 4 -11 99 102 -102
		mu 0 4 63 61 62 64
		f 4 -12 101 104 -104
		mu 0 4 65 63 64 66
		f 4 -13 103 106 -106
		mu 0 4 67 65 66 68
		f 4 -14 105 108 -108
		mu 0 4 69 67 68 110
		f 4 -15 107 110 -110
		mu 0 4 111 69 110 112
		f 4 -16 109 112 -112
		mu 0 4 113 111 112 114
		f 4 -17 111 114 -114
		mu 0 4 115 113 114 116
		f 4 -18 113 116 -116
		mu 0 4 117 115 116 118
		f 4 -19 115 118 -118
		mu 0 4 119 117 118 120
		f 4 -20 117 119 -81
		mu 0 4 22 119 120 23
		f 4 219 180 122 -200
		mu 0 4 125 126 90 89
		f 4 218 199 126 -199
		mu 0 4 127 125 89 92
		f 4 217 198 129 -198
		mu 0 4 129 127 92 93
		f 4 216 197 132 -197
		mu 0 4 130 129 93 94
		f 4 215 196 135 -196
		mu 0 4 123 130 94 128
		f 4 214 195 138 -195
		mu 0 4 132 131 95 96
		f 4 213 194 141 -194
		mu 0 4 133 132 96 97
		f 4 212 193 144 -193
		mu 0 4 134 133 97 98
		f 4 211 192 147 -192
		mu 0 4 135 134 98 99
		f 4 210 191 150 -191
		mu 0 4 136 135 99 100
		f 4 209 190 153 -190
		mu 0 4 137 136 100 101
		f 4 208 189 156 -189
		mu 0 4 138 137 101 102
		f 4 207 188 159 -188
		mu 0 4 139 138 102 103
		f 4 206 187 162 -187
		mu 0 4 140 139 103 104
		f 4 205 186 165 -186
		mu 0 4 141 140 104 105
		f 4 204 185 168 -185
		mu 0 4 142 141 105 106
		f 4 203 184 171 -184
		mu 0 4 143 142 106 107
		f 4 202 183 174 -183
		mu 0 4 144 143 107 108
		f 4 201 182 177 -182
		mu 0 4 145 144 108 109
		f 4 200 181 179 -181
		mu 0 4 126 145 109 90
		f 4 240 221 -201 -221
		mu 0 4 146 147 145 126
		f 4 241 222 -202 -222
		mu 0 4 147 148 144 145
		f 4 242 223 -203 -223
		mu 0 4 148 149 143 144
		f 4 243 224 -204 -224
		mu 0 4 149 150 142 143
		f 4 244 225 -205 -225
		mu 0 4 150 151 141 142
		f 4 245 226 -206 -226
		mu 0 4 151 152 140 141
		f 4 246 227 -207 -227
		mu 0 4 152 153 139 140
		f 4 247 228 -208 -228
		mu 0 4 153 154 138 139
		f 4 248 229 -209 -229
		mu 0 4 154 155 137 138
		f 4 249 230 -210 -230
		mu 0 4 155 156 136 137
		f 4 250 231 -211 -231
		mu 0 4 156 157 135 136
		f 4 251 232 -212 -232
		mu 0 4 157 158 134 135
		f 4 252 233 -213 -233
		mu 0 4 158 159 133 134
		f 4 253 234 -214 -234
		mu 0 4 159 160 132 133
		f 4 254 235 -215 -235
		mu 0 4 160 161 131 132
		f 4 255 236 -216 -236
		mu 0 4 124 162 130 123
		f 4 256 237 -217 -237
		mu 0 4 162 163 129 130
		f 4 257 238 -218 -238
		mu 0 4 163 164 127 129
		f 4 258 239 -219 -239
		mu 0 4 164 165 125 127
		f 4 259 220 -220 -240
		mu 0 4 165 146 126 125
		f 4 -120 176 -241 -121
		mu 0 4 166 167 147 146
		f 4 -119 173 -242 -177
		mu 0 4 167 168 148 147
		f 4 -117 170 -243 -174
		mu 0 4 168 169 149 148
		f 4 -115 167 -244 -171
		mu 0 4 169 170 150 149
		f 4 -113 164 -245 -168
		mu 0 4 170 171 151 150
		f 4 -111 161 -246 -165
		mu 0 4 171 172 152 151
		f 4 -109 158 -247 -162
		mu 0 4 172 173 153 152
		f 4 -107 155 -248 -159
		mu 0 4 173 174 154 153
		f 4 -105 152 -249 -156
		mu 0 4 174 175 155 154
		f 4 -103 149 -250 -153
		mu 0 4 175 176 156 155
		f 4 -101 146 -251 -150
		mu 0 4 176 177 157 156
		f 4 -99 143 -252 -147
		mu 0 4 177 178 158 157
		f 4 -97 140 -253 -144
		mu 0 4 178 179 159 158
		f 4 -95 137 -254 -141
		mu 0 4 179 180 160 159
		f 4 -93 134 -255 -138
		mu 0 4 180 181 161 160
		f 4 -91 131 -256 -135
		mu 0 4 122 121 162 124
		f 4 -89 128 -257 -132
		mu 0 4 121 182 163 162
		f 4 -87 125 -258 -129
		mu 0 4 182 183 164 163
		f 4 -85 121 -259 -126
		mu 0 4 183 184 165 164
		f 4 -83 120 -260 -122
		mu 0 4 184 166 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder35";
	rename -uid "8FCCEE95-114B-2A88-5A80-BB91A44384B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder36";
	rename -uid "B8A7D333-3D4C-22DA-B309-EAB9D6B09AFE";
	setAttr ".t" -type "double3" 2.6771353149076926 0.12574630729450376 -0.30381539162095467 ;
	setAttr ".r" -type "double3" 39.804272400244784 -3.4373067121435521 -4.8731466304384234 ;
	setAttr ".s" -type "double3" 3.1870733379217513 0.28621183103262215 3.1870733379217513 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "D2BB18F1-AD43-0677-2E16-5380AD6CDB22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.30062991 0.41857544
		 0.2886166 0.44225138 0.21982664 0.39250913 0.26987869 0.46105313 0.24622446 0.47315538
		 0.22000286 0.47735763 0.19374733 0.47325301 0.1700571 0.46124846 0.15124722 0.44251597
		 0.13912757 0.41888744 0.13492025 0.39267299 0.13902532 0.36644679 0.15104489 0.34277144
		 0.16978668 0.32396466 0.19343095 0.31186917 0.21966851 0.30766213 0.24590603 0.31176823
		 0.2696082 0.32377371 0.28842032 0.34250611 0.30052578 0.366133 0.30473125 0.39234236
		 0.4976835 0.39471024 0.50969279 0.37103391 0.46297711 0.35596213 0.45790255 0.36594707
		 0.47892544 0.4135139 0.44999439 0.37387812 0.45528519 0.42561406 0.44002169 0.37898231
		 0.42905769 0.42981672 0.74558604 0.95336616 0.75603211 0.95306003 0.75610471 0.96707958
		 0.74566078 0.96736288 0.76648486 0.95279157 0.7665416 0.96679831 0.77693796 0.95257366
		 0.77698362 0.9665904 0.78741717 0.96644533 0.5889281 0.95237875 0.58892608 0.96639192
		 0.5993793 0.95241916 0.599361 0.96643156 0.6098392 0.95255339 0.60979497 0.96656287
		 0.62029445 0.95277321 0.6202364 0.96677351 0.63074732 0.9530344 0.63067889 0.96703738
		 0.6411972 0.95332396 0.42895767 0.38075769 0.40279612 0.42571157 0.41789556 0.37902725
		 0.37912601 0.41370666 0.40789077 0.37396187 0.36029795 0.39497417 0.39995253 0.36606216
		 0.34818652 0.37134844 0.39485598 0.35609189 0.34398717 0.34513551 0.39306784 0.34503853
		 0.34808835 0.31890672 0.39480594 0.33397838 0.3600997 0.2952325 0.3998844 0.3239904
		 0.37884963 0.27642456 0.40777454 0.31606025 0.40248987 0.26432806 0.41775525 0.31095585
		 0.42871928 0.26012599 0.64112306 0.96732891 0.65164149 0.953619 0.65157211 0.96762854
		 0.66208422 0.95388663 0.66202247 0.96789241 0.67252123 0.9541055 0.67247629 0.96811783
		 0.68295777 0.9542498 0.68293667 0.96826106 0.69339335 0.95429945 0.6933918 0.96830618
		 0.70382774 0.95426536 0.70385301 0.96827221 0.71426344 0.95413023 0.71430647 0.96813619
		 0.72470272 0.95391977 0.72475982 0.96792459 0.73514271 0.95365953 0.73521078 0.96765435
		 0.74737585 0.27667391 0.73725152 0.27676868 0.69409645 0.19432801 0.75839376 0.27659115
		 0.77049804 0.2765038 0.78367853 0.27645427 0.58868194 0.27643222 0.60266387 0.27644688
		 0.61597514 0.27649468 0.62821949 0.27657565 0.6393801 0.27665567 0.64961433 0.27677238
		 0.65913379 0.27686799 0.66813135 0.27699947 0.67679024 0.27705181 0.68521428 0.27709696
		 0.69352484 0.27712917 0.70185292 0.27710521 0.71025324 0.27703804 0.71887136 0.27699763
		 0.72782171 0.27686161 0.42881736 0.30918366 0.45496494 0.26422653 0.4398835 0.31091338
		 0.47865519 0.27623203 0.44988233 0.31597632 0.49747524 0.29496524 0.45782244 0.32387894
		 0.5095886 0.31859499 0.46292508 0.33384421 0.51378608 0.34480631 0.46470726 0.34490067
		 0.78737628 0.86342037 0.79784393 0.86339641 0.79765165 0.29644746 0.79767919 0.31771958
		 0.74855626 0.29672053 0.73831224 0.29682821 0.75957751 0.29659742 0.79761314 0.27643222
		 0.77150476 0.29651648 0.78429663 0.29646763 0.58872056 0.29644746 0.6021173 0.29645488
		 0.61499918 0.29651183 0.62705004 0.2966001 0.63819778 0.29670399 0.64853752 0.29681796
		 0.65823424 0.29694217 0.66743958 0.29705346 0.67630982 0.29714435 0.68496859 0.29718846
		 0.69351685 0.29721609 0.70207143 0.29720506 0.71070147 0.29714167 0.71954036 0.29706353
		 0.7286917 0.29695499 0.73886609 0.31814072 0.72916114 0.31826311 0.71989715 0.31836784
		 0.71093953 0.3184644 0.70218265 0.31850585 0.69350576 0.3185223 0.68483531 0.31850398
		 0.67605948 0.3184478 0.66706932 0.31835216 0.6577543 0.31824648 0.64797521 0.31811583
		 0.63758838 0.31799459 0.62645984 0.3178879 0.61451685 0.3177923 0.60183764 0.31773439
		 0.5887481 0.31771958 0.78460217 0.31775093 0.77201736 0.3177923 0.76017022 0.31788135
		 0.74916184 0.31799814 0.74553072 0.86381662 0.73509395 0.86393517 0.72466111 0.86404085
		 0.714239 0.86412925 0.70381701 0.86418259 0.69339406 0.86420369 0.68297791 0.86418259
		 0.67255652 0.86411726 0.66212177 0.86402905 0.65169871 0.86391497 0.64124775 0.86379355
		 0.63079727 0.86366844 0.62033665 0.86355639 0.60986888 0.86346447 0.59939826 0.86341655
		 0.58891273 0.86339641 0.77690375 0.86348182 0.76643777 0.86357021 0.75598025 0.86367863
		 0.78739417 0.95243484 0.79785919 0.95237875 0.79785705 0.96639192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.78665352 -17.43835449 0.36312863 -2.78847504 -17.43891716 0.3595351
		 -2.79132009 -17.43941116 0.35668117 -2.79490566 -17.43981361 0.35484463 -2.79888368 -17.44006729 0.3542068
		 -2.80286694 -17.44017029 0.35482985 -2.80645704 -17.4400959 0.35665187 -2.80931282 -17.43984985 0.35949504
		 -2.81114984 -17.4394455 0.36308086 -2.81178665 -17.43896484 0.36705935 -2.81116462 -17.43843269 0.37104025
		 -2.80934286 -17.4378891 0.37463343 -2.806499 -17.437397 0.37748802 -2.80291343 -17.43699455 0.37932396
		 -2.79893494 -17.43672943 0.37996173 -2.7949543 -17.43663788 0.3793394 -2.79136109 -17.43670082 0.37751722
		 -2.78850651 -17.43694878 0.37467399 -2.78666925 -17.43733597 0.37108755 -2.78603268 -17.43781471 0.3671093
		 -2.78666353 -17.41261101 0.36310142 -2.78848553 -17.41313171 0.35950801 -2.79132771 -17.41365051 0.35665435
		 -2.79491544 -17.41403198 0.35481754 -2.7988925 -17.41429901 0.35417974 -2.8028748 -17.41439629 0.3548027
		 -2.80646801 -17.41432381 0.35662472 -2.80932093 -17.41408157 0.35946783 -2.81115913 -17.41369438 0.3630541
		 -2.81179738 -17.41320992 0.3670328 -2.81117463 -17.41267395 0.37101331 -2.80935168 -17.41212273 0.37460664
		 -2.80650902 -17.41163635 0.37746108 -2.80292273 -17.41122246 0.37929687 -2.79894328 -17.41095924 0.37993538
		 -2.7949636 -17.41087532 0.37931222 -2.79136872 -17.41093826 0.37749004 -2.78851533 -17.41118813 0.37464693
		 -2.78667927 -17.41157722 0.37106094 -2.7860415 -17.41207504 0.36708301 -2.7989192 -17.41263771 0.36705768
		 -2.79373908 -17.43836784 0.36541614 -2.7945087 -17.43862152 0.36390069 -2.79570818 -17.43882179 0.36269689
		 -2.79722071 -17.43898392 0.3619222 -2.79889894 -17.43909645 0.36165276 -2.80057669 -17.43914223 0.36191541
		 -2.80209422 -17.43910408 0.36268419 -2.80329823 -17.43901634 0.36388317 -2.80407119 -17.43884659 0.36539647
		 -2.80434251 -17.43864059 0.36707407 -2.80407882 -17.43841171 0.36875275 -2.80330849 -17.43818665 0.37026864
		 -2.80211186 -17.43797874 0.3714723 -2.80059791 -17.43781471 0.37224701 -2.79892015 -17.43769455 0.37251595
		 -2.79724169 -17.4376564 0.37225345 -2.79572511 -17.43769455 0.37148499 -2.79452085 -17.43779373 0.3702856
		 -2.79374695 -17.43795586 0.3687731 -2.79347658 -17.43815041 0.36709499 -2.79406881 -18.51811218 0.36677754
		 -2.79473042 -18.51828575 0.36547226 -2.79846454 -18.66974258 0.36837131 -2.79576254 -18.51843834 0.36443567
		 -2.7970655 -18.51859856 0.36376864 -2.79850984 -18.51869011 0.36353725 -2.79995584 -18.51873016 0.363763
		 -2.80126095 -18.51870346 0.36442459 -2.80229712 -18.51861572 0.36545724 -2.80296445 -18.51846695 0.36675867
		 -2.80319619 -18.51832008 0.36820379 -2.80296946 -18.51810455 0.36964959 -2.80230808 -18.51792908 0.37095487
		 -2.80127597 -18.51768684 0.3719905 -2.7999723 -18.51759148 0.37265766 -2.79852867 -18.51750755 0.37288934
		 -2.79708529 -18.51744843 0.37266263 -2.79577732 -18.51749229 0.3720018 -2.79474258 -18.51761627 0.37096944
		 -2.79407549 -18.51769066 0.36966649 -2.79384232 -18.51794052 0.36822194 -2.79358411 -18.48121643 0.36657715
		 -2.79333329 -18.48098373 0.36818475 -2.79358983 -18.48078346 0.36979049 -2.79433227 -18.48064041 0.37123859
		 -2.79548335 -18.48052406 0.37238646 -2.79693651 -18.48050308 0.37312236 -2.79854321 -18.48055458 0.37337363
		 -2.80014968 -18.48063469 0.37311566 -2.8015976 -18.48080254 0.37237492 -2.80274439 -18.48100662 0.37122226
		 -2.8034811 -18.4812355 0.36977139 -2.80373168 -18.48144531 0.36816388 -2.80347562 -18.48163605 0.36655745
		 -2.80273271 -18.48179817 0.36510992 -2.80158114 -18.48190308 0.36396199 -2.80012989 -18.48191833 0.36322558
		 -2.79852223 -18.48188019 0.36297461 -2.79691553 -18.48179054 0.36323264 -2.7954669 -18.48164177 0.36397365
		 -2.79432011 -18.48141479 0.36512592 -2.79337668 -18.4420166 0.36646479 -2.79311395 -18.44179153 0.36814362
		 -2.79338336 -18.44159889 0.36982155 -2.79415941 -18.44142151 0.37133393 -2.79536247 -18.44134521 0.37253353
		 -2.79688001 -18.4413147 0.37330234 -2.798558 -18.44134903 0.37356433 -2.80023527 -18.44145203 0.37329566
		 -2.80174828 -18.4416275 0.37252122 -2.80294681 -18.44182205 0.37131691 -2.80371618 -18.44206238 0.36980194
		 -2.80397892 -18.44228554 0.36812279 -2.80370951 -18.44248199 0.36644477 -2.80293465 -18.44265747 0.36493194
		 -2.80172944 -18.44276428 0.36373278 -2.8002162 -18.44279099 0.36296442 -2.79853654 -18.44273376 0.36270139
		 -2.79685903 -18.44265747 0.36297122 -2.7953434 -18.44249344 0.36374569 -2.79414725 -18.44227982 0.36494958;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 30 31 32 33
		f 4 1 42 -22 -42
		mu 0 4 31 34 35 32
		f 4 2 43 -23 -43
		mu 0 4 34 36 37 35
		f 4 3 44 -24 -44
		mu 0 4 36 185 38 37
		f 4 4 45 -25 -45
		mu 0 4 185 186 187 38
		f 4 5 46 -26 -46
		mu 0 4 39 41 42 40
		f 4 6 47 -27 -47
		mu 0 4 41 43 44 42
		f 4 7 48 -28 -48
		mu 0 4 43 45 46 44
		f 4 8 49 -29 -49
		mu 0 4 45 47 48 46
		f 4 9 50 -30 -50
		mu 0 4 47 49 70 48
		f 4 10 51 -31 -51
		mu 0 4 49 71 72 70
		f 4 11 52 -32 -52
		mu 0 4 71 73 74 72
		f 4 12 53 -33 -53
		mu 0 4 73 75 76 74
		f 4 13 54 -34 -54
		mu 0 4 75 77 78 76
		f 4 14 55 -35 -55
		mu 0 4 77 79 80 78
		f 4 15 56 -36 -56
		mu 0 4 79 81 82 80
		f 4 16 57 -37 -57
		mu 0 4 81 83 84 82
		f 4 17 58 -38 -58
		mu 0 4 83 85 86 84
		f 4 18 59 -39 -59
		mu 0 4 85 87 88 86
		f 4 19 40 -40 -60
		mu 0 4 87 30 33 88
		f 3 -123 -124 124
		mu 0 3 89 90 91
		f 3 -127 -125 127
		mu 0 3 92 89 91
		f 3 -130 -128 130
		mu 0 3 93 92 91
		f 3 -133 -131 133
		mu 0 3 94 93 91
		f 3 -136 -134 136
		mu 0 3 128 94 91
		f 3 -139 -137 139
		mu 0 3 96 128 91
		f 3 -142 -140 142
		mu 0 3 97 96 91
		f 3 -145 -143 145
		mu 0 3 98 97 91
		f 3 -148 -146 148
		mu 0 3 99 98 91
		f 3 -151 -149 151
		mu 0 3 100 99 91
		f 3 -154 -152 154
		mu 0 3 101 100 91
		f 3 -157 -155 157
		mu 0 3 102 101 91
		f 3 -160 -158 160
		mu 0 3 103 102 91
		f 3 -163 -161 163
		mu 0 3 104 103 91
		f 3 -166 -164 166
		mu 0 3 105 104 91
		f 3 -169 -167 169
		mu 0 3 106 105 91
		f 3 -172 -170 172
		mu 0 3 107 106 91
		f 3 -175 -173 175
		mu 0 3 108 107 91
		f 3 -178 -176 178
		mu 0 3 109 108 91
		f 3 -180 -179 123
		mu 0 3 90 109 91
		f 3 20 61 -61
		mu 0 3 0 1 2
		f 3 21 62 -62
		mu 0 3 1 3 2
		f 3 22 63 -63
		mu 0 3 3 4 2
		f 3 23 64 -64
		mu 0 3 4 5 2
		f 3 24 65 -65
		mu 0 3 5 6 2
		f 3 25 66 -66
		mu 0 3 6 7 2
		f 3 26 67 -67
		mu 0 3 7 8 2
		f 3 27 68 -68
		mu 0 3 8 9 2
		f 3 28 69 -69
		mu 0 3 9 10 2
		f 3 29 70 -70
		mu 0 3 10 11 2
		f 3 30 71 -71
		mu 0 3 11 12 2
		f 3 31 72 -72
		mu 0 3 12 13 2
		f 3 32 73 -73
		mu 0 3 13 14 2
		f 3 33 74 -74
		mu 0 3 14 15 2
		f 3 34 75 -75
		mu 0 3 15 16 2
		f 3 35 76 -76
		mu 0 3 16 17 2
		f 3 36 77 -77
		mu 0 3 17 18 2
		f 3 37 78 -78
		mu 0 3 18 19 2
		f 3 38 79 -79
		mu 0 3 19 20 2
		f 3 39 60 -80
		mu 0 3 20 0 2
		f 4 -1 80 82 -82
		mu 0 4 21 22 23 24
		f 4 -2 81 84 -84
		mu 0 4 25 21 24 26
		f 4 -3 83 86 -86
		mu 0 4 27 25 26 28
		f 4 -4 85 88 -88
		mu 0 4 29 27 28 50
		f 4 -5 87 90 -90
		mu 0 4 51 29 50 52
		f 4 -6 89 92 -92
		mu 0 4 53 51 52 54
		f 4 -7 91 94 -94
		mu 0 4 55 53 54 56
		f 4 -8 93 96 -96
		mu 0 4 57 55 56 58
		f 4 -9 95 98 -98
		mu 0 4 59 57 58 60
		f 4 -10 97 100 -100
		mu 0 4 61 59 60 62
		f 4 -11 99 102 -102
		mu 0 4 63 61 62 64
		f 4 -12 101 104 -104
		mu 0 4 65 63 64 66
		f 4 -13 103 106 -106
		mu 0 4 67 65 66 68
		f 4 -14 105 108 -108
		mu 0 4 69 67 68 110
		f 4 -15 107 110 -110
		mu 0 4 111 69 110 112
		f 4 -16 109 112 -112
		mu 0 4 113 111 112 114
		f 4 -17 111 114 -114
		mu 0 4 115 113 114 116
		f 4 -18 113 116 -116
		mu 0 4 117 115 116 118
		f 4 -19 115 118 -118
		mu 0 4 119 117 118 120
		f 4 -20 117 119 -81
		mu 0 4 22 119 120 23
		f 4 219 180 122 -200
		mu 0 4 125 126 90 89
		f 4 218 199 126 -199
		mu 0 4 127 125 89 92
		f 4 217 198 129 -198
		mu 0 4 129 127 92 93
		f 4 216 197 132 -197
		mu 0 4 130 129 93 94
		f 4 215 196 135 -196
		mu 0 4 123 130 94 128
		f 4 214 195 138 -195
		mu 0 4 132 131 95 96
		f 4 213 194 141 -194
		mu 0 4 133 132 96 97
		f 4 212 193 144 -193
		mu 0 4 134 133 97 98
		f 4 211 192 147 -192
		mu 0 4 135 134 98 99
		f 4 210 191 150 -191
		mu 0 4 136 135 99 100
		f 4 209 190 153 -190
		mu 0 4 137 136 100 101
		f 4 208 189 156 -189
		mu 0 4 138 137 101 102
		f 4 207 188 159 -188
		mu 0 4 139 138 102 103
		f 4 206 187 162 -187
		mu 0 4 140 139 103 104
		f 4 205 186 165 -186
		mu 0 4 141 140 104 105
		f 4 204 185 168 -185
		mu 0 4 142 141 105 106
		f 4 203 184 171 -184
		mu 0 4 143 142 106 107
		f 4 202 183 174 -183
		mu 0 4 144 143 107 108
		f 4 201 182 177 -182
		mu 0 4 145 144 108 109
		f 4 200 181 179 -181
		mu 0 4 126 145 109 90
		f 4 240 221 -201 -221
		mu 0 4 146 147 145 126
		f 4 241 222 -202 -222
		mu 0 4 147 148 144 145
		f 4 242 223 -203 -223
		mu 0 4 148 149 143 144
		f 4 243 224 -204 -224
		mu 0 4 149 150 142 143
		f 4 244 225 -205 -225
		mu 0 4 150 151 141 142
		f 4 245 226 -206 -226
		mu 0 4 151 152 140 141
		f 4 246 227 -207 -227
		mu 0 4 152 153 139 140
		f 4 247 228 -208 -228
		mu 0 4 153 154 138 139
		f 4 248 229 -209 -229
		mu 0 4 154 155 137 138
		f 4 249 230 -210 -230
		mu 0 4 155 156 136 137
		f 4 250 231 -211 -231
		mu 0 4 156 157 135 136
		f 4 251 232 -212 -232
		mu 0 4 157 158 134 135
		f 4 252 233 -213 -233
		mu 0 4 158 159 133 134
		f 4 253 234 -214 -234
		mu 0 4 159 160 132 133
		f 4 254 235 -215 -235
		mu 0 4 160 161 131 132
		f 4 255 236 -216 -236
		mu 0 4 124 162 130 123
		f 4 256 237 -217 -237
		mu 0 4 162 163 129 130
		f 4 257 238 -218 -238
		mu 0 4 163 164 127 129
		f 4 258 239 -219 -239
		mu 0 4 164 165 125 127
		f 4 259 220 -220 -240
		mu 0 4 165 146 126 125
		f 4 -120 176 -241 -121
		mu 0 4 166 167 147 146
		f 4 -119 173 -242 -177
		mu 0 4 167 168 148 147
		f 4 -117 170 -243 -174
		mu 0 4 168 169 149 148
		f 4 -115 167 -244 -171
		mu 0 4 169 170 150 149
		f 4 -113 164 -245 -168
		mu 0 4 170 171 151 150
		f 4 -111 161 -246 -165
		mu 0 4 171 172 152 151
		f 4 -109 158 -247 -162
		mu 0 4 172 173 153 152
		f 4 -107 155 -248 -159
		mu 0 4 173 174 154 153
		f 4 -105 152 -249 -156
		mu 0 4 174 175 155 154
		f 4 -103 149 -250 -153
		mu 0 4 175 176 156 155
		f 4 -101 146 -251 -150
		mu 0 4 176 177 157 156
		f 4 -99 143 -252 -147
		mu 0 4 177 178 158 157
		f 4 -97 140 -253 -144
		mu 0 4 178 179 159 158
		f 4 -95 137 -254 -141
		mu 0 4 179 180 160 159
		f 4 -93 134 -255 -138
		mu 0 4 180 181 161 160
		f 4 -91 131 -256 -135
		mu 0 4 122 121 162 124
		f 4 -89 128 -257 -132
		mu 0 4 121 182 163 162
		f 4 -87 125 -258 -129
		mu 0 4 182 183 164 163
		f 4 -85 121 -259 -126
		mu 0 4 183 184 165 164
		f 4 -83 120 -260 -122
		mu 0 4 184 166 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder36";
	rename -uid "7B8C262A-B54B-CD13-ED44-168B3E087CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder37";
	rename -uid "09CFA644-054C-F623-D0A9-6A9BC045D3A2";
	setAttr ".t" -type "double3" 2.8940614322082108 0.23856246294257377 -0.33311873095285965 ;
	setAttr ".r" -type "double3" 39.828431036741684 3.0837824063018808 -12.679179443374435 ;
	setAttr ".s" -type "double3" 1.8568480056161316 0.16675231828308607 1.8568480056161316 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "C92AED02-194A-C01E-9676-26A0143139FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.30062991 0.41857544
		 0.2886166 0.44225138 0.21982664 0.39250913 0.26987869 0.46105313 0.24622446 0.47315538
		 0.22000286 0.47735763 0.19374733 0.47325301 0.1700571 0.46124846 0.15124722 0.44251597
		 0.13912757 0.41888744 0.13492025 0.39267299 0.13902532 0.36644679 0.15104489 0.34277144
		 0.16978668 0.32396466 0.19343095 0.31186917 0.21966851 0.30766213 0.24590603 0.31176823
		 0.2696082 0.32377371 0.28842032 0.34250611 0.30052578 0.366133 0.30473125 0.39234236
		 0.4976835 0.39471024 0.50969279 0.37103391 0.46297711 0.35596213 0.45790255 0.36594707
		 0.47892544 0.4135139 0.44999439 0.37387812 0.45528519 0.42561406 0.44002169 0.37898231
		 0.42905769 0.42981672 0.74558604 0.95336616 0.75603211 0.95306003 0.75610471 0.96707958
		 0.74566078 0.96736288 0.76648486 0.95279157 0.7665416 0.96679831 0.77693796 0.95257366
		 0.77698362 0.9665904 0.78741717 0.96644533 0.5889281 0.95237875 0.58892608 0.96639192
		 0.5993793 0.95241916 0.599361 0.96643156 0.6098392 0.95255339 0.60979497 0.96656287
		 0.62029445 0.95277321 0.6202364 0.96677351 0.63074732 0.9530344 0.63067889 0.96703738
		 0.6411972 0.95332396 0.42895767 0.38075769 0.40279612 0.42571157 0.41789556 0.37902725
		 0.37912601 0.41370666 0.40789077 0.37396187 0.36029795 0.39497417 0.39995253 0.36606216
		 0.34818652 0.37134844 0.39485598 0.35609189 0.34398717 0.34513551 0.39306784 0.34503853
		 0.34808835 0.31890672 0.39480594 0.33397838 0.3600997 0.2952325 0.3998844 0.3239904
		 0.37884963 0.27642456 0.40777454 0.31606025 0.40248987 0.26432806 0.41775525 0.31095585
		 0.42871928 0.26012599 0.64112306 0.96732891 0.65164149 0.953619 0.65157211 0.96762854
		 0.66208422 0.95388663 0.66202247 0.96789241 0.67252123 0.9541055 0.67247629 0.96811783
		 0.68295777 0.9542498 0.68293667 0.96826106 0.69339335 0.95429945 0.6933918 0.96830618
		 0.70382774 0.95426536 0.70385301 0.96827221 0.71426344 0.95413023 0.71430647 0.96813619
		 0.72470272 0.95391977 0.72475982 0.96792459 0.73514271 0.95365953 0.73521078 0.96765435
		 0.74737585 0.27667391 0.73725152 0.27676868 0.69409645 0.19432801 0.75839376 0.27659115
		 0.77049804 0.2765038 0.78367853 0.27645427 0.58868194 0.27643222 0.60266387 0.27644688
		 0.61597514 0.27649468 0.62821949 0.27657565 0.6393801 0.27665567 0.64961433 0.27677238
		 0.65913379 0.27686799 0.66813135 0.27699947 0.67679024 0.27705181 0.68521428 0.27709696
		 0.69352484 0.27712917 0.70185292 0.27710521 0.71025324 0.27703804 0.71887136 0.27699763
		 0.72782171 0.27686161 0.42881736 0.30918366 0.45496494 0.26422653 0.4398835 0.31091338
		 0.47865519 0.27623203 0.44988233 0.31597632 0.49747524 0.29496524 0.45782244 0.32387894
		 0.5095886 0.31859499 0.46292508 0.33384421 0.51378608 0.34480631 0.46470726 0.34490067
		 0.78737628 0.86342037 0.79784393 0.86339641 0.79765165 0.29644746 0.79767919 0.31771958
		 0.74855626 0.29672053 0.73831224 0.29682821 0.75957751 0.29659742 0.79761314 0.27643222
		 0.77150476 0.29651648 0.78429663 0.29646763 0.58872056 0.29644746 0.6021173 0.29645488
		 0.61499918 0.29651183 0.62705004 0.2966001 0.63819778 0.29670399 0.64853752 0.29681796
		 0.65823424 0.29694217 0.66743958 0.29705346 0.67630982 0.29714435 0.68496859 0.29718846
		 0.69351685 0.29721609 0.70207143 0.29720506 0.71070147 0.29714167 0.71954036 0.29706353
		 0.7286917 0.29695499 0.73886609 0.31814072 0.72916114 0.31826311 0.71989715 0.31836784
		 0.71093953 0.3184644 0.70218265 0.31850585 0.69350576 0.3185223 0.68483531 0.31850398
		 0.67605948 0.3184478 0.66706932 0.31835216 0.6577543 0.31824648 0.64797521 0.31811583
		 0.63758838 0.31799459 0.62645984 0.3178879 0.61451685 0.3177923 0.60183764 0.31773439
		 0.5887481 0.31771958 0.78460217 0.31775093 0.77201736 0.3177923 0.76017022 0.31788135
		 0.74916184 0.31799814 0.74553072 0.86381662 0.73509395 0.86393517 0.72466111 0.86404085
		 0.714239 0.86412925 0.70381701 0.86418259 0.69339406 0.86420369 0.68297791 0.86418259
		 0.67255652 0.86411726 0.66212177 0.86402905 0.65169871 0.86391497 0.64124775 0.86379355
		 0.63079727 0.86366844 0.62033665 0.86355639 0.60986888 0.86346447 0.59939826 0.86341655
		 0.58891273 0.86339641 0.77690375 0.86348182 0.76643777 0.86357021 0.75598025 0.86367863
		 0.78739417 0.95243484 0.79785919 0.95237875 0.79785705 0.96639192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.78665352 -17.43835449 0.36312863 -2.78847504 -17.43891716 0.3595351
		 -2.79132009 -17.43941116 0.35668117 -2.79490566 -17.43981361 0.35484463 -2.79888368 -17.44006729 0.3542068
		 -2.80286694 -17.44017029 0.35482985 -2.80645704 -17.4400959 0.35665187 -2.80931282 -17.43984985 0.35949504
		 -2.81114984 -17.4394455 0.36308086 -2.81178665 -17.43896484 0.36705935 -2.81116462 -17.43843269 0.37104025
		 -2.80934286 -17.4378891 0.37463343 -2.806499 -17.437397 0.37748802 -2.80291343 -17.43699455 0.37932396
		 -2.79893494 -17.43672943 0.37996173 -2.7949543 -17.43663788 0.3793394 -2.79136109 -17.43670082 0.37751722
		 -2.78850651 -17.43694878 0.37467399 -2.78666925 -17.43733597 0.37108755 -2.78603268 -17.43781471 0.3671093
		 -2.78666353 -17.41261101 0.36310142 -2.78848553 -17.41313171 0.35950801 -2.79132771 -17.41365051 0.35665435
		 -2.79491544 -17.41403198 0.35481754 -2.7988925 -17.41429901 0.35417974 -2.8028748 -17.41439629 0.3548027
		 -2.80646801 -17.41432381 0.35662472 -2.80932093 -17.41408157 0.35946783 -2.81115913 -17.41369438 0.3630541
		 -2.81179738 -17.41320992 0.3670328 -2.81117463 -17.41267395 0.37101331 -2.80935168 -17.41212273 0.37460664
		 -2.80650902 -17.41163635 0.37746108 -2.80292273 -17.41122246 0.37929687 -2.79894328 -17.41095924 0.37993538
		 -2.7949636 -17.41087532 0.37931222 -2.79136872 -17.41093826 0.37749004 -2.78851533 -17.41118813 0.37464693
		 -2.78667927 -17.41157722 0.37106094 -2.7860415 -17.41207504 0.36708301 -2.7989192 -17.41263771 0.36705768
		 -2.79373908 -17.43836784 0.36541614 -2.7945087 -17.43862152 0.36390069 -2.79570818 -17.43882179 0.36269689
		 -2.79722071 -17.43898392 0.3619222 -2.79889894 -17.43909645 0.36165276 -2.80057669 -17.43914223 0.36191541
		 -2.80209422 -17.43910408 0.36268419 -2.80329823 -17.43901634 0.36388317 -2.80407119 -17.43884659 0.36539647
		 -2.80434251 -17.43864059 0.36707407 -2.80407882 -17.43841171 0.36875275 -2.80330849 -17.43818665 0.37026864
		 -2.80211186 -17.43797874 0.3714723 -2.80059791 -17.43781471 0.37224701 -2.79892015 -17.43769455 0.37251595
		 -2.79724169 -17.4376564 0.37225345 -2.79572511 -17.43769455 0.37148499 -2.79452085 -17.43779373 0.3702856
		 -2.79374695 -17.43795586 0.3687731 -2.79347658 -17.43815041 0.36709499 -2.79406881 -18.51811218 0.36677754
		 -2.79473042 -18.51828575 0.36547226 -2.79846454 -18.66974258 0.36837131 -2.79576254 -18.51843834 0.36443567
		 -2.7970655 -18.51859856 0.36376864 -2.79850984 -18.51869011 0.36353725 -2.79995584 -18.51873016 0.363763
		 -2.80126095 -18.51870346 0.36442459 -2.80229712 -18.51861572 0.36545724 -2.80296445 -18.51846695 0.36675867
		 -2.80319619 -18.51832008 0.36820379 -2.80296946 -18.51810455 0.36964959 -2.80230808 -18.51792908 0.37095487
		 -2.80127597 -18.51768684 0.3719905 -2.7999723 -18.51759148 0.37265766 -2.79852867 -18.51750755 0.37288934
		 -2.79708529 -18.51744843 0.37266263 -2.79577732 -18.51749229 0.3720018 -2.79474258 -18.51761627 0.37096944
		 -2.79407549 -18.51769066 0.36966649 -2.79384232 -18.51794052 0.36822194 -2.79358411 -18.48121643 0.36657715
		 -2.79333329 -18.48098373 0.36818475 -2.79358983 -18.48078346 0.36979049 -2.79433227 -18.48064041 0.37123859
		 -2.79548335 -18.48052406 0.37238646 -2.79693651 -18.48050308 0.37312236 -2.79854321 -18.48055458 0.37337363
		 -2.80014968 -18.48063469 0.37311566 -2.8015976 -18.48080254 0.37237492 -2.80274439 -18.48100662 0.37122226
		 -2.8034811 -18.4812355 0.36977139 -2.80373168 -18.48144531 0.36816388 -2.80347562 -18.48163605 0.36655745
		 -2.80273271 -18.48179817 0.36510992 -2.80158114 -18.48190308 0.36396199 -2.80012989 -18.48191833 0.36322558
		 -2.79852223 -18.48188019 0.36297461 -2.79691553 -18.48179054 0.36323264 -2.7954669 -18.48164177 0.36397365
		 -2.79432011 -18.48141479 0.36512592 -2.79337668 -18.4420166 0.36646479 -2.79311395 -18.44179153 0.36814362
		 -2.79338336 -18.44159889 0.36982155 -2.79415941 -18.44142151 0.37133393 -2.79536247 -18.44134521 0.37253353
		 -2.79688001 -18.4413147 0.37330234 -2.798558 -18.44134903 0.37356433 -2.80023527 -18.44145203 0.37329566
		 -2.80174828 -18.4416275 0.37252122 -2.80294681 -18.44182205 0.37131691 -2.80371618 -18.44206238 0.36980194
		 -2.80397892 -18.44228554 0.36812279 -2.80370951 -18.44248199 0.36644477 -2.80293465 -18.44265747 0.36493194
		 -2.80172944 -18.44276428 0.36373278 -2.8002162 -18.44279099 0.36296442 -2.79853654 -18.44273376 0.36270139
		 -2.79685903 -18.44265747 0.36297122 -2.7953434 -18.44249344 0.36374569 -2.79414725 -18.44227982 0.36494958;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 30 31 32 33
		f 4 1 42 -22 -42
		mu 0 4 31 34 35 32
		f 4 2 43 -23 -43
		mu 0 4 34 36 37 35
		f 4 3 44 -24 -44
		mu 0 4 36 185 38 37
		f 4 4 45 -25 -45
		mu 0 4 185 186 187 38
		f 4 5 46 -26 -46
		mu 0 4 39 41 42 40
		f 4 6 47 -27 -47
		mu 0 4 41 43 44 42
		f 4 7 48 -28 -48
		mu 0 4 43 45 46 44
		f 4 8 49 -29 -49
		mu 0 4 45 47 48 46
		f 4 9 50 -30 -50
		mu 0 4 47 49 70 48
		f 4 10 51 -31 -51
		mu 0 4 49 71 72 70
		f 4 11 52 -32 -52
		mu 0 4 71 73 74 72
		f 4 12 53 -33 -53
		mu 0 4 73 75 76 74
		f 4 13 54 -34 -54
		mu 0 4 75 77 78 76
		f 4 14 55 -35 -55
		mu 0 4 77 79 80 78
		f 4 15 56 -36 -56
		mu 0 4 79 81 82 80
		f 4 16 57 -37 -57
		mu 0 4 81 83 84 82
		f 4 17 58 -38 -58
		mu 0 4 83 85 86 84
		f 4 18 59 -39 -59
		mu 0 4 85 87 88 86
		f 4 19 40 -40 -60
		mu 0 4 87 30 33 88
		f 3 -123 -124 124
		mu 0 3 89 90 91
		f 3 -127 -125 127
		mu 0 3 92 89 91
		f 3 -130 -128 130
		mu 0 3 93 92 91
		f 3 -133 -131 133
		mu 0 3 94 93 91
		f 3 -136 -134 136
		mu 0 3 128 94 91
		f 3 -139 -137 139
		mu 0 3 96 128 91
		f 3 -142 -140 142
		mu 0 3 97 96 91
		f 3 -145 -143 145
		mu 0 3 98 97 91
		f 3 -148 -146 148
		mu 0 3 99 98 91
		f 3 -151 -149 151
		mu 0 3 100 99 91
		f 3 -154 -152 154
		mu 0 3 101 100 91
		f 3 -157 -155 157
		mu 0 3 102 101 91
		f 3 -160 -158 160
		mu 0 3 103 102 91
		f 3 -163 -161 163
		mu 0 3 104 103 91
		f 3 -166 -164 166
		mu 0 3 105 104 91
		f 3 -169 -167 169
		mu 0 3 106 105 91
		f 3 -172 -170 172
		mu 0 3 107 106 91
		f 3 -175 -173 175
		mu 0 3 108 107 91
		f 3 -178 -176 178
		mu 0 3 109 108 91
		f 3 -180 -179 123
		mu 0 3 90 109 91
		f 3 20 61 -61
		mu 0 3 0 1 2
		f 3 21 62 -62
		mu 0 3 1 3 2
		f 3 22 63 -63
		mu 0 3 3 4 2
		f 3 23 64 -64
		mu 0 3 4 5 2
		f 3 24 65 -65
		mu 0 3 5 6 2
		f 3 25 66 -66
		mu 0 3 6 7 2
		f 3 26 67 -67
		mu 0 3 7 8 2
		f 3 27 68 -68
		mu 0 3 8 9 2
		f 3 28 69 -69
		mu 0 3 9 10 2
		f 3 29 70 -70
		mu 0 3 10 11 2
		f 3 30 71 -71
		mu 0 3 11 12 2
		f 3 31 72 -72
		mu 0 3 12 13 2
		f 3 32 73 -73
		mu 0 3 13 14 2
		f 3 33 74 -74
		mu 0 3 14 15 2
		f 3 34 75 -75
		mu 0 3 15 16 2
		f 3 35 76 -76
		mu 0 3 16 17 2
		f 3 36 77 -77
		mu 0 3 17 18 2
		f 3 37 78 -78
		mu 0 3 18 19 2
		f 3 38 79 -79
		mu 0 3 19 20 2
		f 3 39 60 -80
		mu 0 3 20 0 2
		f 4 -1 80 82 -82
		mu 0 4 21 22 23 24
		f 4 -2 81 84 -84
		mu 0 4 25 21 24 26
		f 4 -3 83 86 -86
		mu 0 4 27 25 26 28
		f 4 -4 85 88 -88
		mu 0 4 29 27 28 50
		f 4 -5 87 90 -90
		mu 0 4 51 29 50 52
		f 4 -6 89 92 -92
		mu 0 4 53 51 52 54
		f 4 -7 91 94 -94
		mu 0 4 55 53 54 56
		f 4 -8 93 96 -96
		mu 0 4 57 55 56 58
		f 4 -9 95 98 -98
		mu 0 4 59 57 58 60
		f 4 -10 97 100 -100
		mu 0 4 61 59 60 62
		f 4 -11 99 102 -102
		mu 0 4 63 61 62 64
		f 4 -12 101 104 -104
		mu 0 4 65 63 64 66
		f 4 -13 103 106 -106
		mu 0 4 67 65 66 68
		f 4 -14 105 108 -108
		mu 0 4 69 67 68 110
		f 4 -15 107 110 -110
		mu 0 4 111 69 110 112
		f 4 -16 109 112 -112
		mu 0 4 113 111 112 114
		f 4 -17 111 114 -114
		mu 0 4 115 113 114 116
		f 4 -18 113 116 -116
		mu 0 4 117 115 116 118
		f 4 -19 115 118 -118
		mu 0 4 119 117 118 120
		f 4 -20 117 119 -81
		mu 0 4 22 119 120 23
		f 4 219 180 122 -200
		mu 0 4 125 126 90 89
		f 4 218 199 126 -199
		mu 0 4 127 125 89 92
		f 4 217 198 129 -198
		mu 0 4 129 127 92 93
		f 4 216 197 132 -197
		mu 0 4 130 129 93 94
		f 4 215 196 135 -196
		mu 0 4 123 130 94 128
		f 4 214 195 138 -195
		mu 0 4 132 131 95 96
		f 4 213 194 141 -194
		mu 0 4 133 132 96 97
		f 4 212 193 144 -193
		mu 0 4 134 133 97 98
		f 4 211 192 147 -192
		mu 0 4 135 134 98 99
		f 4 210 191 150 -191
		mu 0 4 136 135 99 100
		f 4 209 190 153 -190
		mu 0 4 137 136 100 101
		f 4 208 189 156 -189
		mu 0 4 138 137 101 102
		f 4 207 188 159 -188
		mu 0 4 139 138 102 103
		f 4 206 187 162 -187
		mu 0 4 140 139 103 104
		f 4 205 186 165 -186
		mu 0 4 141 140 104 105
		f 4 204 185 168 -185
		mu 0 4 142 141 105 106
		f 4 203 184 171 -184
		mu 0 4 143 142 106 107
		f 4 202 183 174 -183
		mu 0 4 144 143 107 108
		f 4 201 182 177 -182
		mu 0 4 145 144 108 109
		f 4 200 181 179 -181
		mu 0 4 126 145 109 90
		f 4 240 221 -201 -221
		mu 0 4 146 147 145 126
		f 4 241 222 -202 -222
		mu 0 4 147 148 144 145
		f 4 242 223 -203 -223
		mu 0 4 148 149 143 144
		f 4 243 224 -204 -224
		mu 0 4 149 150 142 143
		f 4 244 225 -205 -225
		mu 0 4 150 151 141 142
		f 4 245 226 -206 -226
		mu 0 4 151 152 140 141
		f 4 246 227 -207 -227
		mu 0 4 152 153 139 140
		f 4 247 228 -208 -228
		mu 0 4 153 154 138 139
		f 4 248 229 -209 -229
		mu 0 4 154 155 137 138
		f 4 249 230 -210 -230
		mu 0 4 155 156 136 137
		f 4 250 231 -211 -231
		mu 0 4 156 157 135 136
		f 4 251 232 -212 -232
		mu 0 4 157 158 134 135
		f 4 252 233 -213 -233
		mu 0 4 158 159 133 134
		f 4 253 234 -214 -234
		mu 0 4 159 160 132 133
		f 4 254 235 -215 -235
		mu 0 4 160 161 131 132
		f 4 255 236 -216 -236
		mu 0 4 124 162 130 123
		f 4 256 237 -217 -237
		mu 0 4 162 163 129 130
		f 4 257 238 -218 -238
		mu 0 4 163 164 127 129
		f 4 258 239 -219 -239
		mu 0 4 164 165 125 127
		f 4 259 220 -220 -240
		mu 0 4 165 146 126 125
		f 4 -120 176 -241 -121
		mu 0 4 166 167 147 146
		f 4 -119 173 -242 -177
		mu 0 4 167 168 148 147
		f 4 -117 170 -243 -174
		mu 0 4 168 169 149 148
		f 4 -115 167 -244 -171
		mu 0 4 169 170 150 149
		f 4 -113 164 -245 -168
		mu 0 4 170 171 151 150
		f 4 -111 161 -246 -165
		mu 0 4 171 172 152 151
		f 4 -109 158 -247 -162
		mu 0 4 172 173 153 152
		f 4 -107 155 -248 -159
		mu 0 4 173 174 154 153
		f 4 -105 152 -249 -156
		mu 0 4 174 175 155 154
		f 4 -103 149 -250 -153
		mu 0 4 175 176 156 155
		f 4 -101 146 -251 -150
		mu 0 4 176 177 157 156
		f 4 -99 143 -252 -147
		mu 0 4 177 178 158 157
		f 4 -97 140 -253 -144
		mu 0 4 178 179 159 158
		f 4 -95 137 -254 -141
		mu 0 4 179 180 160 159
		f 4 -93 134 -255 -138
		mu 0 4 180 181 161 160
		f 4 -91 131 -256 -135
		mu 0 4 122 121 162 124
		f 4 -89 128 -257 -132
		mu 0 4 121 182 163 162
		f 4 -87 125 -258 -129
		mu 0 4 182 183 164 163
		f 4 -85 121 -259 -126
		mu 0 4 183 184 165 164
		f 4 -83 120 -260 -122
		mu 0 4 184 166 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder37";
	rename -uid "517DBDCB-A144-FCF3-E063-A8BA6EF15A87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder38";
	rename -uid "13EE7701-D14C-88D7-0E15-C3ADC9910EA8";
	setAttr ".t" -type "double3" 3.1306807261988654 -0.039360211079781937 -0.5734875798479695 ;
	setAttr ".r" -type "double3" 19.698161411951912 20.208428380286438 2.5848098030604674 ;
	setAttr ".s" -type "double3" 1.8568480056161316 0.16675231828308607 1.8568480056161316 ;
	setAttr ".rp" -type "double3" -2.8022549152374268 -1.6124159303393431 0.37081417441368103 ;
	setAttr ".sp" -type "double3" -2.8022549152374268 -17.954840660095215 0.37081417441368103 ;
	setAttr ".spt" -type "double3" 0 16.342424729755869 0 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "F8BFD988-BD45-BC83-E4DD-378FFDA22302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3243531659245491 0.36874181032180786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.30062991 0.41857544
		 0.2886166 0.44225138 0.21982664 0.39250913 0.26987869 0.46105313 0.24622446 0.47315538
		 0.22000286 0.47735763 0.19374733 0.47325301 0.1700571 0.46124846 0.15124722 0.44251597
		 0.13912757 0.41888744 0.13492025 0.39267299 0.13902532 0.36644679 0.15104489 0.34277144
		 0.16978668 0.32396466 0.19343095 0.31186917 0.21966851 0.30766213 0.24590603 0.31176823
		 0.2696082 0.32377371 0.28842032 0.34250611 0.30052578 0.366133 0.30473125 0.39234236
		 0.4976835 0.39471024 0.50969279 0.37103391 0.46297711 0.35596213 0.45790255 0.36594707
		 0.47892544 0.4135139 0.44999439 0.37387812 0.45528519 0.42561406 0.44002169 0.37898231
		 0.42905769 0.42981672 0.74558604 0.95336616 0.75603211 0.95306003 0.75610471 0.96707958
		 0.74566078 0.96736288 0.76648486 0.95279157 0.7665416 0.96679831 0.77693796 0.95257366
		 0.77698362 0.9665904 0.78741717 0.96644533 0.5889281 0.95237875 0.58892608 0.96639192
		 0.5993793 0.95241916 0.599361 0.96643156 0.6098392 0.95255339 0.60979497 0.96656287
		 0.62029445 0.95277321 0.6202364 0.96677351 0.63074732 0.9530344 0.63067889 0.96703738
		 0.6411972 0.95332396 0.42895767 0.38075769 0.40279612 0.42571157 0.41789556 0.37902725
		 0.37912601 0.41370666 0.40789077 0.37396187 0.36029795 0.39497417 0.39995253 0.36606216
		 0.34818652 0.37134844 0.39485598 0.35609189 0.34398717 0.34513551 0.39306784 0.34503853
		 0.34808835 0.31890672 0.39480594 0.33397838 0.3600997 0.2952325 0.3998844 0.3239904
		 0.37884963 0.27642456 0.40777454 0.31606025 0.40248987 0.26432806 0.41775525 0.31095585
		 0.42871928 0.26012599 0.64112306 0.96732891 0.65164149 0.953619 0.65157211 0.96762854
		 0.66208422 0.95388663 0.66202247 0.96789241 0.67252123 0.9541055 0.67247629 0.96811783
		 0.68295777 0.9542498 0.68293667 0.96826106 0.69339335 0.95429945 0.6933918 0.96830618
		 0.70382774 0.95426536 0.70385301 0.96827221 0.71426344 0.95413023 0.71430647 0.96813619
		 0.72470272 0.95391977 0.72475982 0.96792459 0.73514271 0.95365953 0.73521078 0.96765435
		 0.74737585 0.27667391 0.73725152 0.27676868 0.69409645 0.19432801 0.75839376 0.27659115
		 0.77049804 0.2765038 0.78367853 0.27645427 0.58868194 0.27643222 0.60266387 0.27644688
		 0.61597514 0.27649468 0.62821949 0.27657565 0.6393801 0.27665567 0.64961433 0.27677238
		 0.65913379 0.27686799 0.66813135 0.27699947 0.67679024 0.27705181 0.68521428 0.27709696
		 0.69352484 0.27712917 0.70185292 0.27710521 0.71025324 0.27703804 0.71887136 0.27699763
		 0.72782171 0.27686161 0.42881736 0.30918366 0.45496494 0.26422653 0.4398835 0.31091338
		 0.47865519 0.27623203 0.44988233 0.31597632 0.49747524 0.29496524 0.45782244 0.32387894
		 0.5095886 0.31859499 0.46292508 0.33384421 0.51378608 0.34480631 0.46470726 0.34490067
		 0.78737628 0.86342037 0.79784393 0.86339641 0.79765165 0.29644746 0.79767919 0.31771958
		 0.74855626 0.29672053 0.73831224 0.29682821 0.75957751 0.29659742 0.79761314 0.27643222
		 0.77150476 0.29651648 0.78429663 0.29646763 0.58872056 0.29644746 0.6021173 0.29645488
		 0.61499918 0.29651183 0.62705004 0.2966001 0.63819778 0.29670399 0.64853752 0.29681796
		 0.65823424 0.29694217 0.66743958 0.29705346 0.67630982 0.29714435 0.68496859 0.29718846
		 0.69351685 0.29721609 0.70207143 0.29720506 0.71070147 0.29714167 0.71954036 0.29706353
		 0.7286917 0.29695499 0.73886609 0.31814072 0.72916114 0.31826311 0.71989715 0.31836784
		 0.71093953 0.3184644 0.70218265 0.31850585 0.69350576 0.3185223 0.68483531 0.31850398
		 0.67605948 0.3184478 0.66706932 0.31835216 0.6577543 0.31824648 0.64797521 0.31811583
		 0.63758838 0.31799459 0.62645984 0.3178879 0.61451685 0.3177923 0.60183764 0.31773439
		 0.5887481 0.31771958 0.78460217 0.31775093 0.77201736 0.3177923 0.76017022 0.31788135
		 0.74916184 0.31799814 0.74553072 0.86381662 0.73509395 0.86393517 0.72466111 0.86404085
		 0.714239 0.86412925 0.70381701 0.86418259 0.69339406 0.86420369 0.68297791 0.86418259
		 0.67255652 0.86411726 0.66212177 0.86402905 0.65169871 0.86391497 0.64124775 0.86379355
		 0.63079727 0.86366844 0.62033665 0.86355639 0.60986888 0.86346447 0.59939826 0.86341655
		 0.58891273 0.86339641 0.77690375 0.86348182 0.76643777 0.86357021 0.75598025 0.86367863
		 0.78739417 0.95243484 0.79785919 0.95237875 0.79785705 0.96639192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.78665352 -17.43835449 0.36312863 -2.78847504 -17.43891716 0.3595351
		 -2.79132009 -17.43941116 0.35668117 -2.79490566 -17.43981361 0.35484463 -2.79888368 -17.44006729 0.3542068
		 -2.80286694 -17.44017029 0.35482985 -2.80645704 -17.4400959 0.35665187 -2.80931282 -17.43984985 0.35949504
		 -2.81114984 -17.4394455 0.36308086 -2.81178665 -17.43896484 0.36705935 -2.81116462 -17.43843269 0.37104025
		 -2.80934286 -17.4378891 0.37463343 -2.806499 -17.437397 0.37748802 -2.80291343 -17.43699455 0.37932396
		 -2.79893494 -17.43672943 0.37996173 -2.7949543 -17.43663788 0.3793394 -2.79136109 -17.43670082 0.37751722
		 -2.78850651 -17.43694878 0.37467399 -2.78666925 -17.43733597 0.37108755 -2.78603268 -17.43781471 0.3671093
		 -2.78666353 -17.41261101 0.36310142 -2.78848553 -17.41313171 0.35950801 -2.79132771 -17.41365051 0.35665435
		 -2.79491544 -17.41403198 0.35481754 -2.7988925 -17.41429901 0.35417974 -2.8028748 -17.41439629 0.3548027
		 -2.80646801 -17.41432381 0.35662472 -2.80932093 -17.41408157 0.35946783 -2.81115913 -17.41369438 0.3630541
		 -2.81179738 -17.41320992 0.3670328 -2.81117463 -17.41267395 0.37101331 -2.80935168 -17.41212273 0.37460664
		 -2.80650902 -17.41163635 0.37746108 -2.80292273 -17.41122246 0.37929687 -2.79894328 -17.41095924 0.37993538
		 -2.7949636 -17.41087532 0.37931222 -2.79136872 -17.41093826 0.37749004 -2.78851533 -17.41118813 0.37464693
		 -2.78667927 -17.41157722 0.37106094 -2.7860415 -17.41207504 0.36708301 -2.7989192 -17.41263771 0.36705768
		 -2.79373908 -17.43836784 0.36541614 -2.7945087 -17.43862152 0.36390069 -2.79570818 -17.43882179 0.36269689
		 -2.79722071 -17.43898392 0.3619222 -2.79889894 -17.43909645 0.36165276 -2.80057669 -17.43914223 0.36191541
		 -2.80209422 -17.43910408 0.36268419 -2.80329823 -17.43901634 0.36388317 -2.80407119 -17.43884659 0.36539647
		 -2.80434251 -17.43864059 0.36707407 -2.80407882 -17.43841171 0.36875275 -2.80330849 -17.43818665 0.37026864
		 -2.80211186 -17.43797874 0.3714723 -2.80059791 -17.43781471 0.37224701 -2.79892015 -17.43769455 0.37251595
		 -2.79724169 -17.4376564 0.37225345 -2.79572511 -17.43769455 0.37148499 -2.79452085 -17.43779373 0.3702856
		 -2.79374695 -17.43795586 0.3687731 -2.79347658 -17.43815041 0.36709499 -2.79406881 -18.51811218 0.36677754
		 -2.79473042 -18.51828575 0.36547226 -2.79846454 -18.66974258 0.36837131 -2.79576254 -18.51843834 0.36443567
		 -2.7970655 -18.51859856 0.36376864 -2.79850984 -18.51869011 0.36353725 -2.79995584 -18.51873016 0.363763
		 -2.80126095 -18.51870346 0.36442459 -2.80229712 -18.51861572 0.36545724 -2.80296445 -18.51846695 0.36675867
		 -2.80319619 -18.51832008 0.36820379 -2.80296946 -18.51810455 0.36964959 -2.80230808 -18.51792908 0.37095487
		 -2.80127597 -18.51768684 0.3719905 -2.7999723 -18.51759148 0.37265766 -2.79852867 -18.51750755 0.37288934
		 -2.79708529 -18.51744843 0.37266263 -2.79577732 -18.51749229 0.3720018 -2.79474258 -18.51761627 0.37096944
		 -2.79407549 -18.51769066 0.36966649 -2.79384232 -18.51794052 0.36822194 -2.79358411 -18.48121643 0.36657715
		 -2.79333329 -18.48098373 0.36818475 -2.79358983 -18.48078346 0.36979049 -2.79433227 -18.48064041 0.37123859
		 -2.79548335 -18.48052406 0.37238646 -2.79693651 -18.48050308 0.37312236 -2.79854321 -18.48055458 0.37337363
		 -2.80014968 -18.48063469 0.37311566 -2.8015976 -18.48080254 0.37237492 -2.80274439 -18.48100662 0.37122226
		 -2.8034811 -18.4812355 0.36977139 -2.80373168 -18.48144531 0.36816388 -2.80347562 -18.48163605 0.36655745
		 -2.80273271 -18.48179817 0.36510992 -2.80158114 -18.48190308 0.36396199 -2.80012989 -18.48191833 0.36322558
		 -2.79852223 -18.48188019 0.36297461 -2.79691553 -18.48179054 0.36323264 -2.7954669 -18.48164177 0.36397365
		 -2.79432011 -18.48141479 0.36512592 -2.79337668 -18.4420166 0.36646479 -2.79311395 -18.44179153 0.36814362
		 -2.79338336 -18.44159889 0.36982155 -2.79415941 -18.44142151 0.37133393 -2.79536247 -18.44134521 0.37253353
		 -2.79688001 -18.4413147 0.37330234 -2.798558 -18.44134903 0.37356433 -2.80023527 -18.44145203 0.37329566
		 -2.80174828 -18.4416275 0.37252122 -2.80294681 -18.44182205 0.37131691 -2.80371618 -18.44206238 0.36980194
		 -2.80397892 -18.44228554 0.36812279 -2.80370951 -18.44248199 0.36644477 -2.80293465 -18.44265747 0.36493194
		 -2.80172944 -18.44276428 0.36373278 -2.8002162 -18.44279099 0.36296442 -2.79853654 -18.44273376 0.36270139
		 -2.79685903 -18.44265747 0.36297122 -2.7953434 -18.44249344 0.36374569 -2.79414725 -18.44227982 0.36494958;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 30 31 32 33
		f 4 1 42 -22 -42
		mu 0 4 31 34 35 32
		f 4 2 43 -23 -43
		mu 0 4 34 36 37 35
		f 4 3 44 -24 -44
		mu 0 4 36 185 38 37
		f 4 4 45 -25 -45
		mu 0 4 185 186 187 38
		f 4 5 46 -26 -46
		mu 0 4 39 41 42 40
		f 4 6 47 -27 -47
		mu 0 4 41 43 44 42
		f 4 7 48 -28 -48
		mu 0 4 43 45 46 44
		f 4 8 49 -29 -49
		mu 0 4 45 47 48 46
		f 4 9 50 -30 -50
		mu 0 4 47 49 70 48
		f 4 10 51 -31 -51
		mu 0 4 49 71 72 70
		f 4 11 52 -32 -52
		mu 0 4 71 73 74 72
		f 4 12 53 -33 -53
		mu 0 4 73 75 76 74
		f 4 13 54 -34 -54
		mu 0 4 75 77 78 76
		f 4 14 55 -35 -55
		mu 0 4 77 79 80 78
		f 4 15 56 -36 -56
		mu 0 4 79 81 82 80
		f 4 16 57 -37 -57
		mu 0 4 81 83 84 82
		f 4 17 58 -38 -58
		mu 0 4 83 85 86 84
		f 4 18 59 -39 -59
		mu 0 4 85 87 88 86
		f 4 19 40 -40 -60
		mu 0 4 87 30 33 88
		f 3 -123 -124 124
		mu 0 3 89 90 91
		f 3 -127 -125 127
		mu 0 3 92 89 91
		f 3 -130 -128 130
		mu 0 3 93 92 91
		f 3 -133 -131 133
		mu 0 3 94 93 91
		f 3 -136 -134 136
		mu 0 3 128 94 91
		f 3 -139 -137 139
		mu 0 3 96 128 91
		f 3 -142 -140 142
		mu 0 3 97 96 91
		f 3 -145 -143 145
		mu 0 3 98 97 91
		f 3 -148 -146 148
		mu 0 3 99 98 91
		f 3 -151 -149 151
		mu 0 3 100 99 91
		f 3 -154 -152 154
		mu 0 3 101 100 91
		f 3 -157 -155 157
		mu 0 3 102 101 91
		f 3 -160 -158 160
		mu 0 3 103 102 91
		f 3 -163 -161 163
		mu 0 3 104 103 91
		f 3 -166 -164 166
		mu 0 3 105 104 91
		f 3 -169 -167 169
		mu 0 3 106 105 91
		f 3 -172 -170 172
		mu 0 3 107 106 91
		f 3 -175 -173 175
		mu 0 3 108 107 91
		f 3 -178 -176 178
		mu 0 3 109 108 91
		f 3 -180 -179 123
		mu 0 3 90 109 91
		f 3 20 61 -61
		mu 0 3 0 1 2
		f 3 21 62 -62
		mu 0 3 1 3 2
		f 3 22 63 -63
		mu 0 3 3 4 2
		f 3 23 64 -64
		mu 0 3 4 5 2
		f 3 24 65 -65
		mu 0 3 5 6 2
		f 3 25 66 -66
		mu 0 3 6 7 2
		f 3 26 67 -67
		mu 0 3 7 8 2
		f 3 27 68 -68
		mu 0 3 8 9 2
		f 3 28 69 -69
		mu 0 3 9 10 2
		f 3 29 70 -70
		mu 0 3 10 11 2
		f 3 30 71 -71
		mu 0 3 11 12 2
		f 3 31 72 -72
		mu 0 3 12 13 2
		f 3 32 73 -73
		mu 0 3 13 14 2
		f 3 33 74 -74
		mu 0 3 14 15 2
		f 3 34 75 -75
		mu 0 3 15 16 2
		f 3 35 76 -76
		mu 0 3 16 17 2
		f 3 36 77 -77
		mu 0 3 17 18 2
		f 3 37 78 -78
		mu 0 3 18 19 2
		f 3 38 79 -79
		mu 0 3 19 20 2
		f 3 39 60 -80
		mu 0 3 20 0 2
		f 4 -1 80 82 -82
		mu 0 4 21 22 23 24
		f 4 -2 81 84 -84
		mu 0 4 25 21 24 26
		f 4 -3 83 86 -86
		mu 0 4 27 25 26 28
		f 4 -4 85 88 -88
		mu 0 4 29 27 28 50
		f 4 -5 87 90 -90
		mu 0 4 51 29 50 52
		f 4 -6 89 92 -92
		mu 0 4 53 51 52 54
		f 4 -7 91 94 -94
		mu 0 4 55 53 54 56
		f 4 -8 93 96 -96
		mu 0 4 57 55 56 58
		f 4 -9 95 98 -98
		mu 0 4 59 57 58 60
		f 4 -10 97 100 -100
		mu 0 4 61 59 60 62
		f 4 -11 99 102 -102
		mu 0 4 63 61 62 64
		f 4 -12 101 104 -104
		mu 0 4 65 63 64 66
		f 4 -13 103 106 -106
		mu 0 4 67 65 66 68
		f 4 -14 105 108 -108
		mu 0 4 69 67 68 110
		f 4 -15 107 110 -110
		mu 0 4 111 69 110 112
		f 4 -16 109 112 -112
		mu 0 4 113 111 112 114
		f 4 -17 111 114 -114
		mu 0 4 115 113 114 116
		f 4 -18 113 116 -116
		mu 0 4 117 115 116 118
		f 4 -19 115 118 -118
		mu 0 4 119 117 118 120
		f 4 -20 117 119 -81
		mu 0 4 22 119 120 23
		f 4 219 180 122 -200
		mu 0 4 125 126 90 89
		f 4 218 199 126 -199
		mu 0 4 127 125 89 92
		f 4 217 198 129 -198
		mu 0 4 129 127 92 93
		f 4 216 197 132 -197
		mu 0 4 130 129 93 94
		f 4 215 196 135 -196
		mu 0 4 123 130 94 128
		f 4 214 195 138 -195
		mu 0 4 132 131 95 96
		f 4 213 194 141 -194
		mu 0 4 133 132 96 97
		f 4 212 193 144 -193
		mu 0 4 134 133 97 98
		f 4 211 192 147 -192
		mu 0 4 135 134 98 99
		f 4 210 191 150 -191
		mu 0 4 136 135 99 100
		f 4 209 190 153 -190
		mu 0 4 137 136 100 101
		f 4 208 189 156 -189
		mu 0 4 138 137 101 102
		f 4 207 188 159 -188
		mu 0 4 139 138 102 103
		f 4 206 187 162 -187
		mu 0 4 140 139 103 104
		f 4 205 186 165 -186
		mu 0 4 141 140 104 105
		f 4 204 185 168 -185
		mu 0 4 142 141 105 106
		f 4 203 184 171 -184
		mu 0 4 143 142 106 107
		f 4 202 183 174 -183
		mu 0 4 144 143 107 108
		f 4 201 182 177 -182
		mu 0 4 145 144 108 109
		f 4 200 181 179 -181
		mu 0 4 126 145 109 90
		f 4 240 221 -201 -221
		mu 0 4 146 147 145 126
		f 4 241 222 -202 -222
		mu 0 4 147 148 144 145
		f 4 242 223 -203 -223
		mu 0 4 148 149 143 144
		f 4 243 224 -204 -224
		mu 0 4 149 150 142 143
		f 4 244 225 -205 -225
		mu 0 4 150 151 141 142
		f 4 245 226 -206 -226
		mu 0 4 151 152 140 141
		f 4 246 227 -207 -227
		mu 0 4 152 153 139 140
		f 4 247 228 -208 -228
		mu 0 4 153 154 138 139
		f 4 248 229 -209 -229
		mu 0 4 154 155 137 138
		f 4 249 230 -210 -230
		mu 0 4 155 156 136 137
		f 4 250 231 -211 -231
		mu 0 4 156 157 135 136
		f 4 251 232 -212 -232
		mu 0 4 157 158 134 135
		f 4 252 233 -213 -233
		mu 0 4 158 159 133 134
		f 4 253 234 -214 -234
		mu 0 4 159 160 132 133
		f 4 254 235 -215 -235
		mu 0 4 160 161 131 132
		f 4 255 236 -216 -236
		mu 0 4 124 162 130 123
		f 4 256 237 -217 -237
		mu 0 4 162 163 129 130
		f 4 257 238 -218 -238
		mu 0 4 163 164 127 129
		f 4 258 239 -219 -239
		mu 0 4 164 165 125 127
		f 4 259 220 -220 -240
		mu 0 4 165 146 126 125
		f 4 -120 176 -241 -121
		mu 0 4 166 167 147 146
		f 4 -119 173 -242 -177
		mu 0 4 167 168 148 147
		f 4 -117 170 -243 -174
		mu 0 4 168 169 149 148
		f 4 -115 167 -244 -171
		mu 0 4 169 170 150 149
		f 4 -113 164 -245 -168
		mu 0 4 170 171 151 150
		f 4 -111 161 -246 -165
		mu 0 4 171 172 152 151
		f 4 -109 158 -247 -162
		mu 0 4 172 173 153 152
		f 4 -107 155 -248 -159
		mu 0 4 173 174 154 153
		f 4 -105 152 -249 -156
		mu 0 4 174 175 155 154
		f 4 -103 149 -250 -153
		mu 0 4 175 176 156 155
		f 4 -101 146 -251 -150
		mu 0 4 176 177 157 156
		f 4 -99 143 -252 -147
		mu 0 4 177 178 158 157
		f 4 -97 140 -253 -144
		mu 0 4 178 179 159 158
		f 4 -95 137 -254 -141
		mu 0 4 179 180 160 159
		f 4 -93 134 -255 -138
		mu 0 4 180 181 161 160
		f 4 -91 131 -256 -135
		mu 0 4 122 121 162 124
		f 4 -89 128 -257 -132
		mu 0 4 121 182 163 162
		f 4 -87 125 -258 -129
		mu 0 4 182 183 164 163
		f 4 -85 121 -259 -126
		mu 0 4 183 184 165 164
		f 4 -83 120 -260 -122
		mu 0 4 184 166 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCylinder38";
	rename -uid "09A504F0-D045-B785-75BF-8AB446E4A69C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026
		 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125
		 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.20453392
		 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.7598519 -16.422819 0.69116104 
		-3.6200709 -16.418251 0.96661812 -3.4018795 -16.421658 1.1852233 -3.1266332 -16.432709 
		1.3255755 -2.8212755 -16.450327 1.3739378 -2.5156987 -16.472805 1.3255758 -2.2398098 
		-16.497896 1.185223 -2.0206215 -16.523188 0.96661842 -1.8795868 -16.546173 0.69116116 
		-1.8305086 -16.564636 0.3858141 -1.8781937 -16.576757 0.080466859 -2.0179739 -16.581335 
		-0.1949909 -2.2361653 -16.577932 -0.41359532 -2.5114131 -16.566885 -0.55394799 -2.8167703 
		-16.549261 -0.6023103 -3.1223476 -16.526804 -0.5539481 -3.3982348 -16.50169 -0.41359496 
		-3.617424 -16.476408 -0.19499075 -3.7584593 -16.453403 0.080466673 -3.807538 -16.434942 
		0.38581383 -3.7608171 -18.401648 0.69205499 -3.621038 -18.397047 0.96751362 -3.4028437 
		-18.400461 1.1861182 -3.1275983 -18.411509 1.3264706 -2.8222401 -18.429129 1.3748327 
		-2.5166628 -18.451601 1.3264709 -2.2407761 -18.476706 1.1861179 -2.0215862 -18.501984 
		0.96751338 -1.8805518 -18.524994 0.6920557 -1.8314739 -18.543457 0.38670903 -1.8791586 
		-18.555574 0.081361525 -2.0189383 -18.560144 -0.19409591 -2.2371304 -18.556749 -0.41270059 
		-2.5123785 -18.545689 -0.55305302 -2.8177345 -18.528061 -0.60141468 -3.123313 -18.505615 
		-0.5530535 -3.3991985 -18.480492 -0.41270033 -3.6183884 -18.455215 -0.19409606 -3.7594244 
		-18.43222 0.081361614 -3.8085017 -18.413773 0.38670838 -2.819988 -18.478611 0.38670868 
		-3.2158334 -16.467314 0.51459986 -3.156878 -16.465408 0.63077819 -3.0648527 -16.466837 
		0.72297883 -2.9487629 -16.471493 0.78217477 -2.8199735 -16.478926 0.80257189 -2.6910896 
		-16.488396 0.78217453 -2.5747309 -16.498993 0.72297865 -2.4822838 -16.50967 0.63077784 
		-2.4227989 -16.51936 0.51459962 -2.4021013 -16.527155 0.38581401 -2.4222124 -16.532251 
		0.2570287 -2.4811652 -16.534185 0.1408495 -2.5731933 -16.532757 0.048649356 -2.6892824 
		-16.528097 -0.01054672 -2.8180723 -16.520655 -0.030943815 -2.9469559 -16.511192 -0.010546504 
		-3.0633144 -16.500605 0.048649352 -3.1557608 -16.489931 0.14084944 -3.2152455 -16.480232 
		0.25702852 -3.235944 -16.472435 0.38581392 -3.1759908 66.485794 0.47731131 -3.1169043 
		66.48748 0.59368479 -2.7729013 78.108032 0.34304303 -3.0247006 66.486267 0.68603975 
		-2.9084039 66.482239 0.74533409 -2.7793992 66.475845 0.76576585 -2.6503153 66.467682 
		0.74533391 -2.5337865 66.458565 0.68603891 -2.4412196 66.449387 0.59368485 -2.3816774 
		66.44104 0.47731164 -2.360985 66.434311 0.34830996 -2.381171 66.429932 0.2193103 
		-2.4402566 66.428246 0.10293696 -2.5324643 66.429535 0.01058396 -2.6487582 66.43351 
		-0.048712306 -2.7777629 66.439896 -0.069144107 -2.9068496 66.448067 -0.048712321 
		-3.0233757 66.457176 0.010582911 -3.1159418 66.466324 0.10293549 -3.1754875 66.474731 
		0.21931005 -3.1961751 66.481384 0.34830862 -3.1769574 62.919865 0.47844279 -3.1970916 
		62.914982 0.3495917 -3.1763949 62.907539 0.22073965 -3.1168926 62.898235 0.10450083 
		-3.0244091 62.888046 0.012254444 -2.9079981 62.877892 -0.04697242 -2.779053 62.868816 
		-0.067380749 -2.6501987 62.861721 -0.04697239 -2.5340443 62.857254 0.012254283 -2.4419625 
		62.855885 0.10450181 -2.3829679 62.857719 0.2207396 -2.3628328 62.862621 0.34959131 
		-2.3835313 62.870071 0.47844335 -2.443032 62.87936 0.59468174 -2.535516 62.889561 
		0.68692917 -2.6519284 62.899715 0.7461555 -2.7808728 62.908779 0.76656348 -2.9097271 
		62.915882 0.74615562 -3.0258796 62.920338 0.68692815 -3.1179626 62.92173 0.59468162 
		-3.1782405 60.644646 0.47973809 -3.1983514 60.639534 0.35095212 -3.1776524 60.631737 
		0.22216602 -3.11817 60.622044 0.10598767 -3.0257218 60.611355 0.013787389 -2.9093635 
		60.600758 -0.045408644 -2.7804799 60.591293 -0.065806374 -2.65169 60.58387 -0.045408383 
		-2.5355997 60.579205 0.013787366 -2.4435735 60.577782 0.10598785 -2.3846195 60.5797 
		0.22216673 -2.3645079 60.584816 0.35095224 -2.3852069 60.592609 0.47973827 -2.4446907 
		60.602303 0.59591621 -2.5371361 60.612968 0.68811619 -2.6534982 60.62355 0.74731255 
		-2.7823813 60.633041 0.76771015 -2.9111695 60.640442 0.74731225 -3.027257 60.645119 
		0.68811607 -3.1192856 60.646538 0.59591603;
	setAttr -s 122 ".vt[0:121]"  0.9510572 -1 -0.30901718 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105672 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778548 -1 0.80901712 -0.30901694 -1 0.95105666
		 0 -1 1.000000119209 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0.9510572 1 -0.30901718 0.80901742 1 -0.5877856 0.58778548 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105672 1 -0.30901706 -1.000000238419 1 0 -0.95105672 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666 0 1 1.000000119209
		 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 1 0 0.40112472 -1 -0.13033339 0.3412168 -1 -0.24790883 0.24790859 -1 -0.3412171
		 0.13033319 -1 -0.4011246 0 -1 -0.42176718 -0.13033342 -1 -0.4011246 -0.24790883 -1 -0.3412171
		 -0.34121704 -1 -0.24790883 -0.40112448 -1 -0.13033338 -0.421767 -1 -1.033961e-07
		 -0.40112448 -1 0.13033311 -0.34121704 -1 0.24790853 -0.24790883 -1 0.34121674 -0.13033319 -1 0.40112424
		 0 -1 0.42176682 0.13033319 -1 0.40112424 0.24790859 -1 0.34121674 0.3412168 -1 0.24790847
		 0.40112424 -1 0.13033308 0.42176676 -1 -1.033961e-07 0.40112472 -84.84577179 -0.13033365
		 0.34121683 -84.84577179 -0.24790883 0 -96.6206665 -1.1615321e-07 0.24790858 -84.84577179 -0.34121695
		 0.13033319 -84.84577179 -0.40112472 -4.4408921e-16 -84.84577179 -0.42176715 -0.13033342 -84.84577179 -0.4011246
		 -0.24790882 -84.84577179 -0.34121713 -0.34121707 -84.84577179 -0.24790883 -0.40112448 -84.84577179 -0.13033389
		 -0.421767 -84.84577179 -1.0339613e-07 -0.40112448 -84.84577179 0.13033336 -0.34121707 -84.84577179 0.24790829
		 -0.24790882 -84.84577179 0.34121677 -0.13033319 -84.84577179 0.40112424 -4.4408921e-16 -84.84577179 0.42176679
		 0.13033319 -84.84577179 0.40112424 0.24790858 -84.84577179 0.34121647 0.34121683 -84.84577179 0.24790873
		 0.40112424 -84.84577179 0.13033359 0.42176676 -84.84577179 -1.033961e-07 0.40112472 -81.24636078 -0.13033363
		 0.42176676 -81.24636078 -1.033961e-07 0.40112424 -81.24636078 0.13033357 0.3412168 -81.24636078 0.24790871
		 0.24790858 -81.24636078 0.34121647 0.13033319 -81.24636078 0.40112424 -4.2502491e-16 -81.24636078 0.42176679
		 -0.13033319 -81.24636078 0.40112424 -0.24790883 -81.24636078 0.34121677 -0.34121707 -81.24636078 0.24790831
		 -0.40112448 -81.24636078 0.13033335 -0.421767 -81.24636078 -1.0339613e-07 -0.40112448 -81.24636078 -0.13033387
		 -0.34121707 -81.24636078 -0.24790883 -0.24790883 -81.24636078 -0.34121713 -0.13033342 -81.24636078 -0.4011246
		 -4.2502491e-16 -81.24636078 -0.42176715 0.13033319 -81.24636078 -0.40112472 0.24790858 -81.24636078 -0.34121695
		 0.3412168 -81.24636078 -0.24790883 0.40112472 -78.93750763 -0.13033363 0.42176676 -78.93750763 -1.033961e-07
		 0.40112424 -78.93750763 0.13033356 0.3412168 -78.93750763 0.24790871 0.24790858 -78.93750763 0.34121647
		 0.13033319 -78.93750763 0.40112424 -4.1279608e-16 -78.93750763 0.42176682 -0.13033319 -78.93750763 0.40112424
		 -0.24790883 -78.93750763 0.34121677 -0.34121704 -78.93750763 0.24790832 -0.40112448 -78.93750763 0.13033333
		 -0.421767 -78.93750763 -1.0339613e-07 -0.40112448 -78.93750763 -0.13033386 -0.34121704 -78.93750763 -0.24790883
		 -0.24790883 -78.93750763 -0.34121713 -0.13033342 -78.93750763 -0.4011246 -4.1279608e-16 -78.93750763 -0.42176715
		 0.13033319 -78.93750763 -0.40112472 0.24790858 -78.93750763 -0.34121698 0.3412168 -78.93750763 -0.24790883;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 102 1 42 121 1 61 62 0 63 61 1 63 62 1 43 120 1 62 64 0 63 64 1 44 119 1 64 65 0
		 63 65 1 45 118 1 65 66 0 63 66 1 46 117 1 66 67 0 63 67 1 47 116 1 67 68 0 63 68 1
		 48 115 1 68 69 0 63 69 1 49 114 1 69 70 0 63 70 1 50 113 1 70 71 0 63 71 1 51 112 1
		 71 72 0 63 72 1 52 111 1 72 73 0 63 73 1 53 110 1 73 74 0 63 74 1 54 109 1 74 75 0
		 63 75 1 55 108 1 75 76 0 63 76 1 56 107 1 76 77 0;
	setAttr ".ed[166:259]" 63 77 1 57 106 1 77 78 0 63 78 1 58 105 1 78 79 0 63 79 1
		 59 104 1 79 80 0 63 80 1 60 103 1 80 81 0 63 81 1 81 61 0 82 61 1 83 81 1 84 80 1
		 85 79 1 86 78 1 87 77 1 88 76 1 89 75 1 90 74 1 91 73 1 92 72 1 93 71 1 94 70 1 95 69 1
		 96 68 1 97 67 1 98 66 1 99 65 1 100 64 1 101 62 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 219 180 122 -200
		mu 0 4 143 124 105 104
		f 4 218 199 126 -199
		mu 0 4 142 143 104 106
		f 4 217 198 129 -198
		mu 0 4 141 142 106 107
		f 4 216 197 132 -197
		mu 0 4 140 141 107 108
		f 4 215 196 135 -196
		mu 0 4 139 140 108 109
		f 4 214 195 138 -195
		mu 0 4 138 139 109 110
		f 4 213 194 141 -194
		mu 0 4 137 138 110 111
		f 4 212 193 144 -193
		mu 0 4 136 137 111 112
		f 4 211 192 147 -192
		mu 0 4 135 136 112 113
		f 4 210 191 150 -191
		mu 0 4 134 135 113 114
		f 4 209 190 153 -190
		mu 0 4 133 134 114 115
		f 4 208 189 156 -189
		mu 0 4 132 133 115 116
		f 4 207 188 159 -188
		mu 0 4 131 132 116 117
		f 4 206 187 162 -187
		mu 0 4 130 131 117 118
		f 4 205 186 165 -186
		mu 0 4 129 130 118 119
		f 4 204 185 168 -185
		mu 0 4 128 129 119 120
		f 4 203 184 171 -184
		mu 0 4 127 128 120 121
		f 4 202 183 174 -183
		mu 0 4 126 127 121 122
		f 4 201 182 177 -182
		mu 0 4 125 126 122 123
		f 4 200 181 179 -181
		mu 0 4 124 125 123 105
		f 4 240 221 -201 -221
		mu 0 4 144 145 125 124
		f 4 241 222 -202 -222
		mu 0 4 145 146 126 125
		f 4 242 223 -203 -223
		mu 0 4 146 147 127 126
		f 4 243 224 -204 -224
		mu 0 4 147 148 128 127
		f 4 244 225 -205 -225
		mu 0 4 148 149 129 128
		f 4 245 226 -206 -226
		mu 0 4 149 150 130 129
		f 4 246 227 -207 -227
		mu 0 4 150 151 131 130
		f 4 247 228 -208 -228
		mu 0 4 151 152 132 131
		f 4 248 229 -209 -229
		mu 0 4 152 153 133 132
		f 4 249 230 -210 -230
		mu 0 4 153 154 134 133
		f 4 250 231 -211 -231
		mu 0 4 154 155 135 134
		f 4 251 232 -212 -232
		mu 0 4 155 156 136 135
		f 4 252 233 -213 -233
		mu 0 4 156 157 137 136
		f 4 253 234 -214 -234
		mu 0 4 157 158 138 137
		f 4 254 235 -215 -235
		mu 0 4 158 159 139 138
		f 4 255 236 -216 -236
		mu 0 4 159 160 140 139
		f 4 256 237 -217 -237
		mu 0 4 160 161 141 140
		f 4 257 238 -218 -238
		mu 0 4 161 162 142 141
		f 4 258 239 -219 -239
		mu 0 4 162 163 143 142
		f 4 259 220 -220 -240
		mu 0 4 163 144 124 143
		f 4 -120 176 -241 -121
		mu 0 4 85 103 145 144
		f 4 -119 173 -242 -177
		mu 0 4 103 102 146 145
		f 4 -117 170 -243 -174
		mu 0 4 102 101 147 146
		f 4 -115 167 -244 -171
		mu 0 4 101 100 148 147
		f 4 -113 164 -245 -168
		mu 0 4 100 99 149 148
		f 4 -111 161 -246 -165
		mu 0 4 99 98 150 149
		f 4 -109 158 -247 -162
		mu 0 4 98 97 151 150
		f 4 -107 155 -248 -159
		mu 0 4 97 96 152 151
		f 4 -105 152 -249 -156
		mu 0 4 96 95 153 152
		f 4 -103 149 -250 -153
		mu 0 4 95 94 154 153
		f 4 -101 146 -251 -150
		mu 0 4 94 93 155 154
		f 4 -99 143 -252 -147
		mu 0 4 93 92 156 155
		f 4 -97 140 -253 -144
		mu 0 4 92 91 157 156
		f 4 -95 137 -254 -141
		mu 0 4 91 90 158 157
		f 4 -93 134 -255 -138
		mu 0 4 90 89 159 158
		f 4 -91 131 -256 -135
		mu 0 4 89 88 160 159
		f 4 -89 128 -257 -132
		mu 0 4 88 87 161 160
		f 4 -87 125 -258 -129
		mu 0 4 87 86 162 161
		f 4 -85 121 -259 -126
		mu 0 4 86 84 163 162
		f 4 -83 120 -260 -122
		mu 0 4 84 85 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32230FA7-9149-E815-3F2C-568EC78C0068";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "126F59AF-4B45-C778-1692-558ED5BE66D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "48ABB5D5-A948-1018-972F-4ABE24347A14";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE0A9D16-A14C-43F5-793D-829224AE7C2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "325C8763-A549-E92E-F88B-9C98986CB1F7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E09EC980-5B40-FF45-5CF8-9194301EC3AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E309DC34-3946-75CA-AF67-5280B62F82B6";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "034E0D0B-F845-DB2A-90A4-B49284B31F71";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "C659D421-694C-B36E-8C9F-F9B319A40962";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5CC7E347-1642-2BA3-2908-1CAF3776ADB7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "0081029F-454C-6B3D-26BC-F982564E2685";
	setAttr -s 13 ".e[0:12]"  0.96874499 0.96874499 0.96874499 0.96874499
		 0.96874499 0.96874499 0.96874499 0.96874499 0.96874499 0.96874499 0.96874499 0.96874499
		 0.96874499;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D3BB2020-4D4E-B600-0D4E-F8AC70DECCF3";
	setAttr -s 13 ".e[0:12]"  0.804088 0.804088 0.804088 0.804088 0.804088
		 0.804088 0.804088 0.804088 0.804088 0.804088 0.804088 0.804088 0.804088;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2822A7C4-8845-CC2F-6396-8BBA9576F019";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.031008645803092223 0.0068390514156828038 0 0 -3.4208948596339193e-17 1.5638376501183632e-16 0.17607246645852531 0
		 0.0068390514156828038 -0.031008645803092223 2.820310877258607e-17 0 0 1.0918535172259136 -0.032638986193208042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0013712397 1.0612123 0.099010617 ;
	setAttr ".rs" 8735854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0095815307440805519 1.0608448714228216 0.065594038275779268 ;
	setAttr ".cbx" -type "double3" 0.0068390514156827847 1.0615797169976275 0.13242718799587405 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B0AF93E4-804B-EB8D-E4F3-79B755691DD2";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.031008645803092223 0.0068390514156828038 0 0 -3.4208948596339193e-17 1.5638376501183632e-16 0.17607246645852531 0
		 0.0068390514156828038 -0.031008645803092223 2.820310877258607e-17 0 0 1.0918535172259136 -0.032638986193208042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0013712498 1.0612124 0.099010609 ;
	setAttr ".rs" 766989375;
	setAttr ".lt" -type "double3" -4.7704895588169736e-18 1.5005119697011298e-16 0.18593027334693943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0034981847630109154 1.0611836216322608 0.073078580227000076 ;
	setAttr ".cbx" -type "double3" 0.0007556847560746616 1.0612411288976935 0.12494263554991641 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "52547888-8540-F6DA-C57B-CE9C6939FD37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0.18478537 0.042508364 0.051675491
		 -0.18478538 0.042508364 -0.051675443 -0.18478537 -0.042508364 -0.051675495 0.18478538
		 -0.042508364 0.051675536;
createNode polySplit -n "polySplit3";
	rename -uid "106B6558-D849-5BEB-500A-14BD004199A6";
	setAttr -s 5 ".e[0:4]"  0.019678701 0.019678701 0.019678701 0.019678701
		 0.019678701;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483531 -2147483529 -2147483527 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CB592ED0-CB4F-61BA-A1E9-26908EA1DE96";
	setAttr ".dc" -type "componentList" 1 "f[68:71]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "48D753F3-084E-D4C9-EB22-C5B9A571054D";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.031008645803092223 0.0068390514156828038 0 0 -3.4208948596339193e-17 1.5638376501183632e-16 0.17607246645852531 0
		 0.0068390514156828038 -0.031008645803092223 2.820310877258607e-17 0 0 1.0918535172259136 -0.032638986193208042 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E237997C-2B4E-C0A3-1A34-D9805A4C2D78";
	setAttr ".dc" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B39B426D-BE46-73FC-978F-BD994380C9A3";
	setAttr ".dc" -type "componentList" 1 "e[108:111]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "11CD193B-BD43-BE66-43D3-5DBEDF4D9BDE";
	setAttr ".dc" -type "componentList" 1 "e[110]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "381FAFFE-B24D-71D6-98FC-F6A6F8F936C0";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5BD75E87-044B-788E-79EB-5287C4B9F496";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[103]";
	setAttr ".ix" -type "matrix" 0.031008645803092223 0.0068390514156828038 0 0 -3.4208948596339193e-17 1.5638376501183632e-16 0.17607246645852531 0
		 0.0068390514156828038 -0.031008645803092223 2.820310877258607e-17 0 0 1.0918535172259136 -0.032638986193208042 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA962CE9-9B41-80C4-F947-428BB4FF8BF7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 299\n                -height 364\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 299\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 299\n                -height 364\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 299\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 299\n                -height 364\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 299\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 605\n                -height 773\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62BA80E6-1F4A-2B4A-15B3-2798F9C72B2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "DEE758CB-BD42-67ED-90B3-39B7D888AC37";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "787188E6-5B4F-6357-B921-34A39962C114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A8CA5C3F-2C44-B99C-2B22-15B09970379D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId2";
	rename -uid "765257A3-874E-5448-914C-0D8FB787E19E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B561CDA7-584E-C9B6-3485-239D3F2A6553";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "67AD008D-E74E-C272-1C5D-80A16C35CB31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId4";
	rename -uid "CD5174C1-0243-DFE3-31EF-F89AB9C11BB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0A1EA4C8-2F4B-1E0C-57E2-8FBE1863E5DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode tweak -n "tweak1";
	rename -uid "2AD0C169-EC45-11CD-4342-E4A12A376F68";
createNode objectSet -n "tweakSet1";
	rename -uid "FD1C1448-2C4C-83D8-A293-51AC50139AA6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "B53ED4D6-434C-1515-AEBB-E78F3461AC9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7C6AAB79-0D48-B8CD-758B-FABF69F24ABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplit -n "polySplit4";
	rename -uid "94C45601-C440-A305-0A47-E6A366A7DAC0";
	setAttr -s 5 ".e[0:4]"  0.57604998 0.57604998 0.57604998 0.57604998
		 0.57604998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483641 -2147483642 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "15A70E82-F64D-F8E9-45FA-02862232A022";
	setAttr -s 5 ".e[0:4]"  0.54939502 0.54939502 0.54939502 0.54939502
		 0.54939502;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FA07F9CD-9243-188C-FC7C-6788AC911BD1";
	setAttr -s 5 ".e[0:4]"  0.63908798 0.63908798 0.63908798 0.63908798
		 0.63908798;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5942B946-F043-D8B8-DFB0-87BBDEEE170B";
	setAttr -s 5 ".e[0:4]"  0.62033302 0.62033302 0.62033302 0.62033302
		 0.62033302;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BF371C2B-A046-387F-1019-85B8CE6BEA93";
	setAttr -s 5 ".e[0:4]"  0.56961799 0.56961799 0.56961799 0.56961799
		 0.56961799;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "26E8DC2F-4545-DF38-4FE3-40A51399D3A0";
	setAttr ".dc" -type "componentList" 4 "e[16:19]" "e[32:35]" "e[40:43]" "e[48:51]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CFAFDB88-7E47-87AD-E149-BE8813D1F069";
	setAttr ".dc" -type "componentList" 1 "e[20:23]";
createNode polySplit -n "polySplit9";
	rename -uid "C3CAEDFB-F445-445D-7F2B-E68B5BC0F7C0";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.61749703 1 0.65990603 0.67624199 
		1 0.64121002;
	setAttr -s 6 ".e[0:5]"  0.392075 56 0.50900501 0.54256499 56 0.59706402;
	setAttr -s 6 ".d[0:5]"  -2147483612 0 -2147483612 -2147483612 1 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B2FF49B9-784A-C518-8081-18BDCC421541";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.67557198 -1 0.64417702 
		0.62892902 -1 0.66118097;
	setAttr -s 8 ".e[0:7]"  0 0.59333998 36 0.55071598 0.52118403 36 0.41710499
		 0;
	setAttr -s 8 ".d[0:7]"  -2147483545 -2147483632 0 -2147483632 -2147483632 1 
		-2147483632 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5D114747-5043-8F10-500B-C3BB74886897";
	setAttr ".dc" -type "componentList" 2 "f[60:61]" "f[65]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9BE50685-2A4A-84BB-D0C5-6F9E060FCC06";
	setAttr ".dc" -type "componentList" 1 "f[61:62]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4422A27D-1D41-A8AF-1624-8599F142E9B9";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B96614BB-A54A-D89F-D0E9-D49C35E0E951";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "97F419F6-B84A-9190-3949-9FADA4770445";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8EF3FB28-994F-B7A0-035C-0190D41E5044";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3C0A38D4-D243-E165-2BA9-E693C1D7A47B";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F889F48-AF4B-3626-9256-66B77BC891C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.16488001 0 0 0.16488001
		 0 0 0.16488001 0 0 0.16488001 0;
createNode polySplit -n "polySplit13";
	rename -uid "1C9223EB-0342-49CB-F2A7-B6926CD34072";
	setAttr -s 5 ".e[0:4]"  0.0051263198 0.0051263198 0.994874 0.994874
		 0.0051263198;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "48CF28F2-FB4F-7140-5ED3-7593E3206229";
	setAttr -s 7 ".e[0:6]"  0.088019997 0.088019997 0.088019997 0.91197997
		 0.91197997 0.91197997 0.088019997;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C0601E66-C640-F209-245F-348CECB71A3E";
	setAttr -s 7 ".e[0:6]"  0.071856201 0.071856201 0.92814398 0.92814398
		 0.92814398 0.071856201 0.071856201;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C24D127A-6148-F880-5B66-8298E3E80046";
	setAttr -s 11 ".e[0:10]"  0.96712601 0.032873899 0.96712601 0.96712601
		 0.032873899 0.96712601 0.032873899 0.96712601 0.96712601 0.96712601 0.96712601;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483619 -2147483610 -2147483645 -2147483630 -2147483646 
		-2147483607 -2147483622 -2147483647 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DDCB7374-2A43-2537-A245-CD97ED8C5178";
	setAttr -s 11 ".e[0:10]"  0.027956801 0.97204298 0.027956801 0.027956801
		 0.97204298 0.027956801 0.97204298 0.027956801 0.027956801 0.027956801 0.027956801;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483603 -2147483610 -2147483645 -2147483600 -2147483646 
		-2147483598 -2147483622 -2147483647 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0190E593-9F4C-5186-32D2-4A8FB3D865A2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.018945288 0.0028549009 0 ;
	setAttr ".tk[1]" -type "float3" -0.01893039 0.0027789855 0 ;
	setAttr ".tk[6]" -type "float3" 0.018945288 0.0028549009 0 ;
	setAttr ".tk[7]" -type "float3" -0.01893039 0.0027789855 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.031769786 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.031769786 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.031769786 ;
	setAttr ".tk[15]" -type "float3" -0.018930392 0.002778986 0.031769786 ;
	setAttr ".tk[16]" -type "float3" 0.018945288 0.0028549009 0.031769786 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.031769786 ;
	setAttr ".tk[18]" -type "float3" 0.018945288 0.0028549009 0 ;
	setAttr ".tk[19]" -type "float3" -0.018930392 0.002778986 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.031769786 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.031769786 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.031769786 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.031769786 ;
createNode polySplit -n "polySplit18";
	rename -uid "4328B728-0745-02F7-9704-BBA7A986A841";
	setAttr -s 13 ".e[0:12]"  0.00395132 0.99604899 0.99604899 0.00395132
		 0.99604899 0.00395132 0.99604899 0.00395132 0.00395132 0.99604899 0.99604899 0.00395132
		 0.00395132;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483570 -2147483590 -2147483639 -2147483608 -2147483621 
		-2147483635 -2147483586 -2147483566 -2147483636 -2147483617 -2147483606 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CBF46924-814B-14C3-4816-F0A8F2AFFA66";
	setAttr ".dc" -type "componentList" 2 "vtx[0:3]" "vtx[8:27]";
createNode polySplit -n "polySplit19";
	rename -uid "3638D8BA-AD4C-BCEE-FA47-9C9664A44B21";
	setAttr -s 5 ".e[0:4]"  0.89361101 0.89361101 0.89361101 0.89361101
		 0.89361101;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483638 -2147483637 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "BEB5648D-1E40-6E34-699F-659C60F1D0B8";
	setAttr -s 5 ".e[0:4]"  0.80407798 0.80407798 0.80407798 0.80407798
		 0.80407798;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "205AD145-0C45-2CCD-C5A5-7B88C06B2D1D";
	setAttr -s 5 ".e[0:4]"  0.70848602 0.70848602 0.70848602 0.70848602
		 0.70848602;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "97B3663F-344A-FD79-7DD4-C2AB9BFD01C6";
	setAttr -s 5 ".e[0:4]"  0.60822099 0.60822099 0.60822099 0.60822099
		 0.60822099;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "D1959F61-1747-5962-8DCB-109A62F0C855";
	setAttr -s 5 ".e[0:4]"  0.51676399 0.51676399 0.51676399 0.51676399
		 0.51676399;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "96D2A7DD-AA49-18CF-85F3-52913D103C1B";
	setAttr ".ics" -type "componentList" 2 "e[40:43]" "e[48:51]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0DDD1A3E-2446-1110-38E3-C7B18C01D0CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7881393e-07 0.027826004 ;
	setAttr ".rs" 1842206659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1.0000001192092896 0.027826003127772409 ;
	setAttr ".cbx" -type "double3" 1 1.0000004768371582 0.027826003127772853 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4A4AF89D-0745-DE02-9A84-71BB4F30EFB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" -0.0058110356 -1.110223e-15 0.0050263712 ;
	setAttr ".tk[44]" -type "float3" -0.0089110946 -1.110223e-15 0.0028829211 ;
	setAttr ".tk[49]" -type "float3" -0.006936051 0 0.0042485115 ;
	setAttr ".tk[50]" -type "float3" -0.0096640354 0 0.0023623393 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "162018F5-8B4A-C87C-A18D-54A65B721D43";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82657093 0.42797905 0.027826004 ;
	setAttr ".rs" 1846800326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70208472013473511 0.2681725025177002 0.027826003127772499 ;
	setAttr ".cbx" -type "double3" 0.95105713605880737 0.58778560161590576 0.027826003127772572 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6C25E399-4F43-0F85-4A78-10B701EF394D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[53:79]" -type "float3"  -0.12570719 0 0.040844664
		 -0.10693282 0 0.077691257 -1.5756633e-08 0 -2.363493e-08 -0.077691272 0 0.10693278
		 -0.040844712 0 0.12570713 -1.5756633e-08 0 0.13217624 0.040844668 0 0.12570712 0.07769125
		 0 0.10693277 0.10693277 0 0.077691242 0.1257071 0 0.040844657 0.13217622 0 -2.363493e-08
		 0.1257071 0 -0.040844709 0.10693277 0 -0.077691257 0.077691242 0 -0.10693278 0.04084466
		 0 -0.12570713 -1.1817465e-08 0 -0.13217624 -0.040844701 0 -0.12570712 -0.07769125
		 0 -0.10693277 -0.089156128 0 -0.095467895 -0.081618398 0 -0.087223835 -0.091807291
		 0 -0.092713021 -0.092378885 0 -0.091448411 -0.089383133 0 -0.084752753 -0.095150359
		 0 -0.089473672 -0.10693277 0 -0.077691257 -0.1257071 0 -0.040844709 -0.13217622 0
		 -2.363493e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7A76400C-0042-5D13-99B3-73B4E59E075A";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.1786138711489594e-18 0.027826003127772631 0
		 0 -1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78920591 0.45931137 0.027826004 ;
	setAttr ".rs" 1580255833;
	setAttr ".lt" -type "double3" 0 0 -0.037022890169548697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77207177877426147 0.44252288341522217 0.027826003127772527 ;
	setAttr ".cbx" -type "double3" 0.80633997917175293 0.47609984874725342 0.027826003127772534 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D0B0ABCB-A146-3CB1-0207-DEA8006A4D86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.14471719 -1.0769163e-14
		 -0.14567393 -0.015645526 -1.1213253e-14 0.11168575 0.069987059 -9.9920072e-15 0.046767611
		 -0.040850502 -1.0436096e-14 -0.17435038;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5FF3D8DA-9E43-0FBB-6CE7-0FBFF28B623A";
	setAttr ".ics" -type "componentList" 3 "e[15:18]" "e[23:26]" "e[31:34]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5BBC808C-7E46-7CA1-643B-299D262A8A59";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483638 -2147483637 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A8AEBA24-A248-72CB-2690-889EF5FEF6ED";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "12C27863-6542-6BF8-D662-D281B542F0CE";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "8C4DB1F3-3F41-6F41-7F31-C39E17084D00";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "772615E2-9641-6B9E-78FE-7DB127F180DD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483638 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "368629EC-0645-C8AA-A136-0EAB50FB4944";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nonLinear -n "bend1";
	rename -uid "00D2A71B-0C46-19BC-3D30-A9A0385AA9D0";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -34.772697996709866;
	setAttr -k on ".lb" -2.5568181789607145;
	setAttr -k on ".hb" 0.34090909239074046;
createNode objectSet -n "bend1Set";
	rename -uid "499B1A9A-C94F-3339-BC58-1FBACF5BB1E7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "AD2C62AA-7548-2C52-36A1-C2ACF296BBBE";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "CEE83048-0745-F6E2-3654-9ABEE6B9D161";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F1F678FE-4240-94BD-868B-EEBEE23D9F48";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId7";
	rename -uid "5490C03F-8F48-A808-2990-94A9133B0D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3D4CE851-694F-590D-1643-D0B45FD1AA86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CE687BBF-6F4D-0FC0-329C-D5A86058E1E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7FE282A2-5045-7335-C3B7-7681431B10EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3107A51E-5E4F-11F2-0EB3-0FA3770A1512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A979BB09-7141-4C3B-412B-1F9ECE1FC172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E44BDCA4-2A47-9007-CAAD-7D8AF8E46969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "64FB8465-794D-7485-F4AB-738D72314DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "70EE5186-8040-D685-06AB-56864E87514F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F959A276-8643-527B-5897-2AB89675CDF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E5376FD4-3741-BC8A-B03C-54BC55CC15B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "33A5373E-0D4A-B77E-F7F5-7E8836D09C4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2783FFAC-7243-5911-441F-6DB4AA288CC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "94A45F07-F842-A327-5EFF-74971DFF6B8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "70A4186F-644D-2FD2-5567-D6B1BDDAEA4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C2E7B663-4240-4BB1-A8FC-479EB875246E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A3D774F2-7040-21C3-0010-C1B6A4727B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "902A1AA7-5541-381A-E094-309FAAE21AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "38567FBD-F04B-BC0C-F56D-3CB5EAE30E8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BF7D3950-0E4C-8B47-7587-D3B45A614697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "528F4652-FB45-7D18-A1FE-42BFE226E62B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F5117A7F-A247-A9C2-3B85-FD92AC185824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "AEF6346C-FD45-70C7-9B52-E4A20186CE69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "C2A76A56-A543-94AC-65CA-E6A767A8FC55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5021AC8F-A24F-7CB8-E65C-F8BF97268756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "BD3A4FF1-0E4C-CBE3-A4AF-06919368B860";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A08BC799-A44A-CD9F-2E5D-F5AD50A3B79C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "66AC28B2-5948-FE6C-C041-B0A64004BD1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "12DDD15E-B643-F871-6617-2696388F7E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "EAAB4E5E-A043-E389-C27B-9C8100111D24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "792F42D1-D944-0032-72DF-28B97D837CA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "1B9399F6-614B-B79C-0CD2-1F9D315B14CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "28E6513A-664C-C25F-FDD4-109ECB6CD419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DAE672C4-2B48-4A6E-CA73-AC8A9EA10DA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6E5C3D71-5041-A0A2-C34B-D49E23407F4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6B35815B-0B42-7C55-CB76-AE9E5D1855EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F2394976-1D41-5008-FFBF-6B82C290863C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B487D998-474A-C9D3-9245-0AA84F72DDC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId44";
	rename -uid "CDFBDC9A-AA40-3919-D5F6-6587F84138FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "887C757F-674B-4EAC-22EE-D4BDB8650F77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8D5E3089-684F-260E-F635-A0847114A17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:851]";
createNode polySeparate -n "polySeparate2";
	rename -uid "CF4942C1-9B4F-3987-BD10-D98E551185B4";
	setAttr ".ic" 19;
	setAttr -s 2 ".out";
createNode groupId -n "groupId60";
	rename -uid "C2E815E9-F24E-9916-6C2B-F18A53AAFF40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F428758A-CD44-F3BC-D5E5-8FB709B2B702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:851]";
createNode groupId -n "groupId64";
	rename -uid "8B4B529A-5B4A-01B9-A5BF-EFA6D6A6A583";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "84253BC8-7140-0C2A-6DD3-E2936E20CADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:851]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "26763617-DB43-F1BA-F866-8E8C49E91F6E";
	setAttr ".dc" -type "componentList" 1 "f[92:95]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "02F42CD9-F340-5ACC-D944-DD8C2655F7E4";
	setAttr ".dc" -type "componentList" 2 "f[66]" "f[92:95]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "09F90E45-BD4F-2CD8-9B9A-0A8987552B8C";
	setAttr ".ics" -type "componentList" 1 "e[98:99]";
	setAttr ".ix" -type "matrix" 0.99470281711717423 0.10279253678724681 0 0 -0.10279253678724681 0.99470281711717423 0 0
		 0 0 1 0 -0.011996448112464916 -0.00061819776644644886 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5992A3CA-4E4F-E6D7-6146-9EB924FEC481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.40991275607668182 0 0 0 0 2.4600667592054569e-16 1.1079155740064239 0
		 0 -0.20495637803834091 4.550945798838877e-17 0 0 -1.7273313807820989 0.059791722407904424 1;
	setAttr ".s" -type "double3" 1.3000711077705105 1.3000711077705105 1.3000711077705105 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CA51D808-EA4C-BFF9-E27D-CDB0792BFB65";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.017485976 0.37265447 0.02589203
		 0.36928543 0.77369583 0.73792666 0.76528996 0.74129605 0.022925612 0.36782315 0.012017362
		 0.37089565 0.75603068 0.74500734 0.0082268622 0.37636605 0.0038052853 0.37418655
		 -0.26757485 0.48691392 0.48022926 0.85555536 -0.2784133 0.49125814 0.46939087 0.8598997
		 -0.27199596 0.48473465 -0.28178465 0.48865861 0.4596495 0.86380416 -0.28815478 0.49516273
		 -0.29112107 0.4937005 -0.58643776 0.34223449 -0.31119448 0.23932394 0.44541138 0.6016317
		 0.17016815 0.7045421 0.45517844 0.59797984 -0.30142754 0.23567227 -0.59582913 0.34574592
		 0.16077666 0.70805335 -0.31545645 0.2372832 -0.30717558 0.23418626 -0.29065645 0.23164472
		 0.46594971 0.59395266 -0.59069949 0.34019345 -0.59904462 0.34331304 0.15253858 0.71113342
		 -0.60406697 0.34882578 -0.29365784 0.23020759 -0.60706854 0.34738865 0.65000272 -0.21586002
		 0.65000254 -0.043734565 0.64831531 -0.043734565 0.64831531 -0.21586002 0.73916692
		 -0.21586002 0.73916692 -0.043734565 0.65000254 -0.032709882 0.64893836 -0.038610086
		 0.64688456 -0.043734565 0.64688456 -0.21586002 0.65000254 -0.2287036 0.64864206 -0.22196953
		 0.74049604 -0.043734565 0.74049604 -0.21586002 0.73916692 -0.032709882 0.73916692
		 -0.2287036 0.74003899 -0.038516358 0.74016929 -0.22103901 0.74173135 -0.21586002
		 0.74173135 -0.043734565 0.67152095 -0.73270935 0.67152071 -0.56606859 0.67046911
		 -0.56606859 0.67046911 -0.73270935 0.74243575 -0.73270935 0.74243581 -0.56606859
		 0.67152071 -0.5603404 0.67046911 -0.5609501 0.66904104 -0.73270935 0.66904104 -0.56606859
		 0.67152071 -0.73853981 0.67046911 -0.73800164 0.74304616 -0.56606859 0.74304616 -0.73270935
		 0.74243581 -0.5603404 0.74243581 -0.73853981 0.67152095 -0.55363423 0.67014945 -0.55952001
		 0.67040682 -0.73830396 0.67152071 -0.74338281 0.74304616 -0.5609501 0.74304616 -0.73800164
		 0.74447531 -0.56606859 0.74447531 -0.73270935 0.74243575 -0.55363423 0.74243581 -0.74338281
		 0.74350309 -0.56015551 0.74343175 -0.73839527 0.088972807 -0.3998948 -0.58852005
		 -0.03970249 -0.88070536 -0.24536359 -0.20321248 -0.60555583 -0.59120739 -0.038273737
		 -0.88339281 -0.24393496 -0.58197898 -0.16746794 -0.28614539 -0.37252963 0.37931257
		 -0.0056347549 0.083479166 0.19942692 -0.28878558 -0.37398514 -0.58461869 -0.1689233;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "9BFA43B7-214F-767B-3F62-C1B1A512464E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0 -2.2754728994194391e-17 -0.40991275607668193 0 0.8882645960028358 4.4377731289876987e-15 9.861718064417111e-17 0
		 1.058094898230039e-15 -0.20495637803834091 0 0 -0.10592544842067231 -1.7273313807820989 -0.13718226015275586 1;
	setAttr ".s" -type "double3" 1.0423241304775059 1.0423241304775059 1.0423241304775059 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AC072AD7-6741-878B-AEEE-A4AC8BA399FB";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.043199234 -0.25202772 0.051587425
		 -0.25554359 0.62083924 0.10914868 0.61245131 0.11266476 0.049329184 -0.25699037 0.038788337
		 -0.25374514 0.60321188 0.1165375 0.033959799 -0.24815503 0.030594103 -0.25031129
		 -0.24125412 -0.13279596 0.32799807 0.23189676 -0.25206938 -0.12826234 0.31718263
		 0.23643014 -0.24461967 -0.1349521 -0.25438747 -0.13085729 0.30746201 0.24050455 -0.26179013
		 -0.12418807 -0.26404816 -0.12563455 -0.56121397 0.019505471 -0.28599998 -0.095853359
		 0.28325191 0.26883912 0.0080381632 0.38419798 0.29301807 0.26474577 -0.27623412 -0.099946827
		 -0.57060432 0.023441523 -0.0013523251 0.388134 -0.28920665 -0.097907782 -0.28092659
		 -0.1013791 -0.26546413 -0.10446158 0.30378798 0.26023129 -0.56442046 0.017451167
		 -0.5727644 0.020948082 -0.0095893964 0.39158669 -0.57884133 0.026894063 -0.26772216
		 -0.10590813 -0.58109951 0.025447696 0.63080984 -0.42253435 0.63080984 -0.26836652
		 0.62983531 -0.26836652 0.62983531 -0.42253435 0.68230903 -0.42253435 0.68230903 -0.26836652
		 0.63080984 -0.25849193 0.63019526 -0.26377639 0.62900913 -0.26836652 0.62900913 -0.42253435
		 0.63080984 -0.43403804 0.63002402 -0.42800632 0.68307668 -0.26836652 0.68307668 -0.42253435
		 0.68230903 -0.25849193 0.68230903 -0.43403804 0.68281275 -0.26369271 0.68288803 -0.4271729
		 0.68379021 -0.42253435 0.68379021 -0.26836652 0.63088316 -0.58833814 0.63088316 -0.43417034
		 0.63011932 -0.43417034 0.63011932 -0.58833814 0.68238229 -0.58833814 0.68238229 -0.43417034
		 0.63088316 -0.42887092 0.63011932 -0.4294349 0.62908238 -0.58833838 0.62908238 -0.43417019
		 0.63088316 -0.59373212 0.63011932 -0.59323436 0.68282562 -0.43417034 0.68282562 -0.58833814
		 0.68238229 -0.42887092 0.68238229 -0.59373212 0.63088316 -0.42266658 0.62988716 -0.42811185
		 0.63007414 -0.59351403 0.63088316 -0.59821284 0.68282562 -0.4294349 0.68282562 -0.59323436
		 0.68386346 -0.43417034 0.68386346 -0.58833814 0.68238229 -0.42266658 0.68238229 -0.59821284
		 0.68315744 -0.42869973 0.68310559 -0.59359872 -0.49823666 -0.029891297 0.15025784
		 0.3322745 -0.14421152 0.58546335 -0.79270595 0.22329736 0.15283038 0.33371115 -0.1416391
		 0.58689988 -0.49003446 -0.05213166 -0.19556536 -0.30532044 0.45292854 0.056845084
		 0.15845932 0.31003392 -0.19813813 -0.30675733 -0.49260736 -0.053568371;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1097C9DF-4344-5F6A-BF84-C2845B6D8604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.40104973778048431 0 0 0 0 -0.4572446326224392 0.45724463262243931 0
		 0 -0.14492604475834447 -0.14492604475834442 0 0 -1.4221320617478215 0.025730818356069274 1;
	setAttr ".s" -type "double3" 0.67483094788114895 0.67483094788114895 0.67483094788114895 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "36E59DB7-524F-99D2-885F-1EB136E2EA2F";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.62673122 0.50526851 0.63114816
		 0.50526851 0.63114816 0.37724617 0.62673122 0.37724617 0.63114816 0.50577646 0.62673122
		 0.50554001 0.62186581 0.37724614 0.62186581 0.50526851 0.47694319 0.50526851 0.47694319
		 0.37724608 0.47124809 0.50526851 0.47124809 0.3772462 0.4661293 0.3772462 0.4661293
		 0.50526851 0.4661293 0.50577646 0.47124809 0.50554001 0.30708289 0.50526845 0.45200557
		 0.50526851 0.45200551 0.37724608 0.30708289 0.37724623 0.45714802 0.3772462 0.45714802
		 0.50526851 0.30213803 0.50526851 0.30213803 0.37724617 0.4628194 0.50526845 0.4628194
		 0.3772462 0.29780054 0.37724623 0.29780054 0.50526851 0.45691174 0.50550413 0.4628194
		 0.50577646 0.29780054 0.50577646 0.30213803 0.50550413 0.12169251 -0.40044677 0.12169257
		 -0.30245849 0.12315524 -0.30245849 0.12315524 -0.40044677 0.04440099 -0.40044677
		 0.044401035 -0.30245849 0.12169257 -0.29618233 0.12289625 -0.2991688 0.12439534 -0.30245849
		 0.12439534 -0.40044677 0.12169257 -0.40775853 0.12315524 -0.40429753 0.043248877
		 -0.30245849 0.043248877 -0.40044677 0.044401035 -0.29618233 0.044401035 -0.40775853
		 0.12290668 -0.2991688 0.12318733 -0.40429753 0.04336255 -0.29911512 0.043248877 -0.40376413
		 0.042178035 -0.40044677 0.042178035 -0.30245849 0.04331544 -0.29911512 0.043237634
		 -0.40392387 0.66644764 -0.71475285 0.66644752 -0.61676461 0.66759419 -0.61676461
		 0.66759419 -0.71475285 0.58915603 -0.71475285 0.58915597 -0.61676461 0.66644752 -0.61339617
		 0.6675939 -0.61375469 0.66915041 -0.71475285 0.66915041 -0.61676461 0.66644752 -0.71818125
		 0.6675939 -0.71786487 0.58849066 -0.61676461 0.58849066 -0.71475285 0.58915597 -0.61339617
		 0.58915597 -0.71818125 0.66644764 -0.60945284 0.66794229 -0.61291385 0.66766179 -0.71804255
		 0.66644752 -0.7210291 0.58849066 -0.61375469 0.58849066 -0.71786487 0.58693302 -0.61676461
		 0.58693302 -0.71475285 0.58915603 -0.60945284 0.58915597 -0.7210291 0.58799267 -0.61328745
		 0.58807045 -0.71809632 -0.33077469 0.5400719 -0.33077469 0.35698014 -0.37402731 0.35698014
		 -0.37402737 0.5400719 -0.33077469 0.3562538 -0.37402731 0.3562538 -0.35561863 0.17020446
		 -0.31236589 0.17020458 -0.31236589 -0.012887307 -0.35561863 -0.012887336 -0.31236589
		 0.17093086 -0.35561863 0.17093086;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "87C24CFC-8A4B-2A24-1C81-0EB6582C9530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.40991275607668182 0 0 0 0 2.4179596841204583 0 0 0 0 0.20495637803834091 0
		 0 -0.42420306146081865 -0.22562641528218341 1;
	setAttr ".s" -type "double3" 2.816633255290105 2.816633255290105 2.816633255290105 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2816F9EC-E84D-E239-A722-6AA56E514A04";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".tk[1]" -type "float3" 0 -5.8207661e-11 -0.028359223 ;
	setAttr ".tk[2]" -type "float3" 0.014407872 -0.0024533502 -0.026284918 ;
	setAttr ".tk[3]" -type "float3" -0.018232424 -0.002130894 -0.026766263 ;
	setAttr ".tk[4]" -type "float3" 0.013024455 -0.0024533502 0.035799935 ;
	setAttr ".tk[5]" -type "float3" -0.015083452 -0.002130894 0.031018963 ;
	setAttr ".tk[6]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".tk[7]" -type "float3" 0 -0.00027234398 0.038555525 ;
	setAttr ".tk[8]" -type "float3" 0.013834165 0 -0.026284916 ;
	setAttr ".tk[9]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".tk[10]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".tk[11]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".tk[12]" -type "float3" 0.013024456 -0.0024533502 0 ;
	setAttr ".tk[13]" -type "float3" -0.015083452 -0.002130894 0 ;
	setAttr ".tk[21]" -type "float3" -0.015083452 -0.002130894 0 ;
	setAttr ".tk[22]" -type "float3" 0.013024456 -0.0024533502 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".tk[27]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0022499033 0.031519912 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0021290784 -0.026911778 ;
	setAttr ".tk[34]" -type "float3" 0 0.0028846154 -0.025523299 ;
	setAttr ".tk[37]" -type "float3" 0 0.0027234396 0.035342567 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0022499033 0.031519912 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0021290784 -0.026911778 ;
	setAttr ".tk[44]" -type "float3" 0.012887976 0 0.034367938 ;
	setAttr ".tk[47]" -type "float3" -0.014693186 0 0.031018963 ;
	setAttr ".tk[50]" -type "float3" -0.018106591 0 -0.026766267 ;
	setAttr ".tk[53]" -type "float3" 0.013834165 0 -0.026284916 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4EAB3DAC-7D47-AA51-2A8F-4E916B7ABB60";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.69323897 0.39301553 0.70312572
		 0.39301518 0.70312572 0.011963354 0.69323897 0.011963354 0.68234843 0.011963354 0.68234843
		 0.39301518 0.35796034 0.39301553 0.35796034 0.011963192 0.3452127 0.39301518 0.3452127
		 0.011963192 0.33375537 0.011963192 0.33375537 0.39301553 -0.061889343 0.61053163
		 0.26249862 0.61053109 0.26249856 0.22947913 -0.061889343 0.22947927 0.27400941 0.22947913
		 0.27400941 0.61053109 -0.072957687 0.61053163 -0.072957687 0.22947927 0.28670394
		 0.61053163 0.28670394 0.22947913 -0.082666337 0.22947927 -0.082666337 0.61053109
		 -0.028751571 -0.54577243 -0.028751571 -0.32296574 -0.032278199 -0.32296574 -0.032278199
		 -0.54577243 0.15760332 -0.54577243 0.15760335 -0.32296574 -0.028751571 -0.31552252
		 -0.031653959 -0.3154856 -0.03526821 -0.32296574 -0.03526821 -0.54577243 -0.028751571
		 -0.55440128 -0.032278199 -0.55452836 0.1603812 -0.32296574 0.1603812 -0.54577243
		 0.15760335 -0.31552252 0.15760335 -0.55440128 -0.028751571 -0.30869487 -0.031678963
		 -0.3154856 -0.032355595 -0.55452836 -0.028751571 -0.56239796 0.16010699 -0.31536344
		 0.1603812 -0.55331534 0.16296303 -0.54577243 0.16296303 -0.32296574 0.15760335 -0.30869487
		 0.15760335 -0.56239796 0.16022071 -0.31536344 0.16040826 -0.55367869 0.49859691 -0.099129125
		 0.49859697 0.12367748 0.49583274 0.12367748 0.49583274 -0.099129125 0.68495178 -0.099129125
		 0.68495172 0.12367748 0.49859697 0.13133655 0.49583274 0.13052128 0.49208015 -0.099129125
		 0.49208015 0.12367748 0.49859697 -0.10692464 0.49583274 -0.10620509 0.68655604 0.12367748
		 0.68655604 -0.099129125 0.68495172 0.13133655 0.68495172 -0.10692464 0.49859691 0.14030306
		 0.49499297 0.13243334 0.49566948 -0.10660927 0.49859697 -0.11339985 0.68655604 0.13052128
		 0.68655604 -0.10620509 0.69031155 0.12367748 0.69031155 -0.099129125 0.68495178 0.14030306
		 0.68495172 -0.11339985 0.68775678 0.13158374 0.68756914 -0.1067314 -0.25107163 0.032116458
		 -0.25107151 -0.33073825 -0.45221171 -0.3307381 -0.45221183 0.032116458 -0.30033058
		 0.21579619 -0.099190436 0.21579619 -0.099190436 -0.14705819 -0.30033058 -0.14705819;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9BAC231F-F045-A618-DEE1-3DAF2B01733B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 12.559256631650308 0 0 0 0 1.1278710766339735 0 0 0 0 12.559256631650308 0
		 35.37042361165858 19.338545755691726 -3.9123176190238791 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17618370056152344 -0.91219997406005859 0.74483275413513184 ;
	setAttr ".ps" -type "double2" 180 1.2582378387451172 ;
	setAttr ".r" 0.73731613159179688;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "6697CE2F-C84B-7BE6-CEB7-A58EFD418501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 12.559256631650308 0 0 0 0 1.1278710766339735 0 0 0 0 12.559256631650308 0
		 35.37042361165858 19.338545755691726 -3.9123176190238791 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21813392639160156 -1.0085964202880859 0.69781804084777832 ;
	setAttr ".ps" -type "double2" 180 1.4198379516601562 ;
	setAttr ".r" 0.32380294799804688;
createNode polyTweak -n "polyTweak10";
	rename -uid "806799C3-9F40-860A-4B9A-51B0FA2C38DF";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.022141842 -0.01553395 -0.019015225
		 0.022578767 -0.020664565 -0.019297428 0.022774747 -0.017747166 -0.019524656 0.022710323
		 -0.0070964461 -0.019673809 0.02239169 0.010262623 -0.019730568 0.021849481 0.032636628
		 -0.01968902 0.021138212 0.05780255 -0.019553797 0.020326333 0.083337732 -0.019337947
		 0.019494347 0.10672852 -0.019063221 0.01872199 0.12567052 -0.018754706 0.018085675
		 0.13832748 -0.018443687 0.017648378 0.14345251 -0.018161042 0.017452201 0.14054136
		 -0.017933784 0.017516673 0.12989284 -0.017784698 0.017835489 0.11253218 -0.017728074
		 0.018376937 0.090165608 -0.017769104 0.019089026 0.06498991 -0.017904842 0.019900635
		 0.03945969 -0.018120561 0.020733487 0.016070798 -0.018396068 0.021505762 -0.0028706039
		 -0.018704519 0.023096813 -0.010963666 -0.019936359 0.023535099 -0.016082585 -0.02022
		 0.023730529 -0.013181313 -0.020446425 0.023666468 -0.0025237268 -0.020596052 0.023347609
		 0.01483154 -0.020652533 0.022805706 0.037203986 -0.0206112 0.022094026 0.062381603
		 -0.020475877 0.02128249 0.087905876 -0.020260088 0.020449501 0.11129915 -0.019984549
		 0.01967724 0.13024759 -0.019676236 0.019041069 0.14290155 -0.019365275 0.018604038
		 0.14802171 -0.019082773 0.01840766 0.14511542 -0.018855449 0.018472593 0.13446566
		 -0.018706735 0.018791446 0.11710178 -0.018650068 0.019332564 0.094739437 -0.018690918
		 0.020044873 0.069554321 -0.018826673 0.020856336 0.044028554 -0.019042308 0.021688867
		 0.020646255 -0.0193177 0.022460429 0.0016975864 -0.019625394 0.02106902 0.065973096
		 -0.019650981 0.020969585 0.028948732 -0.018850334 0.021153046 0.02678602 -0.018968683
		 0.021236027 0.02801791 -0.019064819 0.021209089 0.032510903 -0.019127961 0.02107474
		 0.039833177 -0.019151952 0.020846313 0.049259838 -0.01913446 0.020545933 0.059888028
		 -0.019077355 0.020203017 0.070653498 -0.01898581 0.019852085 0.080514558 -0.018869791
		 0.019526305 0.088514291 -0.018739875 0.01925852 0.093845643 -0.018609075 0.019073658
		 0.095999964 -0.018489391 0.01899102 0.094784059 -0.018393824 0.019017918 0.090285532
		 -0.018330557 0.019152801 0.082964502 -0.01830706 0.019380964 0.073536195 -0.018324282
		 0.019680962 0.06291002 -0.018381082 0.020023607 0.052137405 -0.01847228 0.020374734
		 0.042278111 -0.018588478 0.020700905 0.034283981 -0.018718842 -0.019202609 -0.1581344
		 0.019799912 -0.019042734 -0.15999325 0.019696297 -0.025562998 -0.15710688 0.025328388
		 -0.018970523 -0.15893368 0.019612882 -0.01899454 -0.15506613 0.019559255 -0.019110115
		 -0.14876379 0.019538553 -0.01930701 -0.1406399 0.019553678 -0.019565443 -0.13149586
		 0.019602794 -0.019860221 -0.12222786 0.019681228 -0.020162212 -0.11373498 0.019780891
		 -0.020443773 -0.10685906 0.019893924 -0.020673878 -0.10226017 0.020005954 -0.020833746
		 -0.10040281 0.020109614 -0.020902542 -0.10144775 0.020189777 -0.020880915 -0.10532949
		 0.020245757 -0.020765627 -0.11162909 0.020266648 -0.020568078 -0.11974064 0.020250747
		 -0.020310257 -0.12889658 0.020202387 -0.020016903 -0.1381674 0.020125244 -0.019712046
		 -0.14664866 0.020022845 -0.01943404 -0.15354836 0.019913383 -0.017751271 -0.15471642
		 0.01846798 -0.018007742 -0.14960365 0.018593144 -0.018319085 -0.1419577 0.018717291
		 -0.018655937 -0.13251537 0.018829089 -0.018982889 -0.12220874 0.01891553 -0.019270854
		 -0.11203448 0.01897056 -0.019489916 -0.1030075 0.018987609 -0.019617634 -0.095995359
		 0.01896381 -0.019644031 -0.091694593 0.018903889 -0.019564738 -0.090524562 0.018812159
		 -0.019388655 -0.092591807 0.018698428 -0.019131426 -0.097705759 0.018572655 -0.018819636
		 -0.10534736 0.018448012 -0.018483561 -0.11479532 0.018337011 -0.018156009 -0.12509893
		 0.018249972 -0.01786788 -0.13526657 0.018194679 -0.017649457 -0.14429815 0.01817829
		 -0.017521376 -0.15131153 0.018201804 -0.017495714 -0.15561846 0.01826244 -0.01757391
		 -0.15678312 0.018353125 -0.016260574 -0.14915256 0.017060341 -0.016528942 -0.14381808
		 0.017191578 -0.016855057 -0.13582619 0.017321974 -0.017205825 -0.12595284 0.01743756
		 -0.017549267 -0.11519197 0.017529683 -0.017849697 -0.10456124 0.017586747 -0.018077768
		 -0.095135093 0.017603951 -0.018211877 -0.08781375 0.017579781 -0.018239323 -0.083321489
		 0.017517105 -0.018156027 -0.082096145 0.017420797 -0.01797202 -0.084251992 0.017301861
		 -0.017703535 -0.089591086 0.017170625 -0.017377581 -0.097583264 0.017040372 -0.017026715
		 -0.10744958 0.016924545 -0.01668443 -0.11822463 0.016833736 -0.016384358 -0.12883057
		 0.016776478 -0.016155092 -0.13826467 0.016758395 -0.016022122 -0.1455912 0.016783671
		 -0.015994664 -0.15009865 0.016846629 -0.016077666 -0.15131037 0.016942389;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "294462E3-C944-2CDA-FA10-AE859BEF433D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 12.559256631650308 0 0 0 0 1.1278710766339735 0 0 0 0 12.559256631650308 0
		 35.37042361165858 19.338545755691726 -3.9123176190238791 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21813201904296875 -1.0085973739624023 0.69781804084777832 ;
	setAttr ".ps" -type "double2" 360 1.4198398590087891 ;
	setAttr ".r" 0.32380294799804688;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "97F16B4C-A045-5C7E-C754-30813BF2290B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[80:139]";
	setAttr ".ix" -type "matrix" 12.559256631650308 0 0 0 0 1.1278710766339735 0 0 0 0 12.559256631650308 0
		 35.37042361165858 19.338545755691726 -3.9123176190238791 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21813201904296875 -1.0085973739624023 0.69781804084777832 ;
	setAttr ".ps" -type "double2" 360 1.4198398590087891 ;
	setAttr ".r" 0.32380294799804688;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D7596ABC-A94D-D811-95A6-A89975682322";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.21419561 -0.18974924 ;
	setAttr ".uvtk[31]" -type "float2" -0.25696504 -0.18951374 ;
	setAttr ".uvtk[32]" -type "float2" -0.25726277 -0.20029622 ;
	setAttr ".uvtk[33]" -type "float2" -0.21450162 -0.20051396 ;
	setAttr ".uvtk[34]" -type "float2" -0.29976195 -0.18930727 ;
	setAttr ".uvtk[35]" -type "float2" -0.29999399 -0.2000798 ;
	setAttr ".uvtk[36]" -type "float2" -0.34256053 -0.1891396 ;
	setAttr ".uvtk[37]" -type "float2" -0.34274727 -0.19992006 ;
	setAttr ".uvtk[38]" -type "float2" -0.38546509 -0.19980824 ;
	setAttr ".uvtk[39]" -type "float2" 0.42721012 -0.1889897 ;
	setAttr ".uvtk[40]" -type "float2" 0.42721885 -0.19976723 ;
	setAttr ".uvtk[41]" -type "float2" 0.38442007 -0.18902087 ;
	setAttr ".uvtk[42]" -type "float2" 0.38449463 -0.19979763 ;
	setAttr ".uvtk[43]" -type "float2" 0.34159368 -0.18912411 ;
	setAttr ".uvtk[44]" -type "float2" 0.34177476 -0.19989884 ;
	setAttr ".uvtk[45]" -type "float2" 0.29878661 -0.18929309 ;
	setAttr ".uvtk[46]" -type "float2" 0.29902461 -0.20006073 ;
	setAttr ".uvtk[47]" -type "float2" 0.25598925 -0.18949389 ;
	setAttr ".uvtk[48]" -type "float2" 0.2562696 -0.20026368 ;
	setAttr ".uvtk[49]" -type "float2" 0.21320429 -0.1897167 ;
	setAttr ".uvtk[70]" -type "float2" 0.21350807 -0.20048779 ;
	setAttr ".uvtk[71]" -type "float2" 0.17044225 -0.18994373 ;
	setAttr ".uvtk[72]" -type "float2" 0.17072612 -0.2007184 ;
	setAttr ".uvtk[73]" -type "float2" 0.12768608 -0.19014943 ;
	setAttr ".uvtk[74]" -type "float2" 0.12793943 -0.20092136 ;
	setAttr ".uvtk[75]" -type "float2" 0.0849545 -0.19031769 ;
	setAttr ".uvtk[76]" -type "float2" 0.085138202 -0.20109451 ;
	setAttr ".uvtk[77]" -type "float2" 0.042223424 -0.19042879 ;
	setAttr ".uvtk[78]" -type "float2" 0.042310655 -0.20120496 ;
	setAttr ".uvtk[79]" -type "float2" -0.00050246716 -0.190467 ;
	setAttr ".uvtk[80]" -type "float2" -0.00049602985 -0.20123953 ;
	setAttr ".uvtk[81]" -type "float2" -0.043224216 -0.19044083 ;
	setAttr ".uvtk[82]" -type "float2" -0.043327689 -0.20121336 ;
	setAttr ".uvtk[83]" -type "float2" -0.085951269 -0.19033688 ;
	setAttr ".uvtk[84]" -type "float2" -0.086127579 -0.20110863 ;
	setAttr ".uvtk[85]" -type "float2" -0.12869263 -0.19017488 ;
	setAttr ".uvtk[86]" -type "float2" -0.12892711 -0.20094609 ;
	setAttr ".uvtk[87]" -type "float2" -0.17143774 -0.18997478 ;
	setAttr ".uvtk[88]" -type "float2" -0.17171568 -0.20073807 ;
	setAttr ".uvtk[89]" -type "float2" -0.22152346 0.19986698 ;
	setAttr ".uvtk[90]" -type "float2" -0.18007195 0.19979417 ;
	setAttr ".uvtk[91]" -type "float2" -0.0033811331 0.26319915 ;
	setAttr ".uvtk[92]" -type "float2" -0.26663452 0.19993061 ;
	setAttr ".uvtk[93]" -type "float2" -0.31619316 0.19999781 ;
	setAttr ".uvtk[94]" -type "float2" -0.37015849 0.20003605 ;
	setAttr ".uvtk[95]" -type "float2" 0.42821807 0.20005301 ;
	setAttr ".uvtk[96]" -type "float2" 0.37097144 0.20004165 ;
	setAttr ".uvtk[97]" -type "float2" 0.31647161 0.20000488 ;
	setAttr ".uvtk[98]" -type "float2" 0.2663396 0.19994271 ;
	setAttr ".uvtk[99]" -type "float2" 0.22064418 0.1998812 ;
	setAttr ".uvtk[100]" -type "float2" 0.17874244 0.19979137 ;
	setAttr ".uvtk[101]" -type "float2" 0.13976634 0.19971782 ;
	setAttr ".uvtk[102]" -type "float2" 0.10292727 0.19961667 ;
	setAttr ".uvtk[103]" -type "float2" 0.067475647 0.19957635 ;
	setAttr ".uvtk[104]" -type "float2" 0.032984912 0.19954175 ;
	setAttr ".uvtk[105]" -type "float2" -0.0010411739 0.19951704 ;
	setAttr ".uvtk[106]" -type "float2" -0.035138786 0.19953537 ;
	setAttr ".uvtk[107]" -type "float2" -0.069531977 0.19958696 ;
	setAttr ".uvtk[108]" -type "float2" -0.10481739 0.1996181 ;
	setAttr ".uvtk[109]" -type "float2" -0.1414631 0.1997228 ;
	setAttr ".uvtk[125]" -type "float2" -0.22635698 0.18444926 ;
	setAttr ".uvtk[126]" -type "float2" -0.18441486 0.18436658 ;
	setAttr ".uvtk[127]" -type "float2" -0.27148116 0.18454406 ;
	setAttr ".uvtk[129]" -type "float2" -0.320315 0.18460625 ;
	setAttr ".uvtk[130]" -type "float2" -0.37268871 0.18464366 ;
	setAttr ".uvtk[131]" -type "float2" 0.42805964 0.18465927 ;
	setAttr ".uvtk[132]" -type "float2" 0.37321001 0.18465364 ;
	setAttr ".uvtk[133]" -type "float2" 0.32046717 0.18460977 ;
	setAttr ".uvtk[134]" -type "float2" 0.27112716 0.18454188 ;
	setAttr ".uvtk[135]" -type "float2" 0.22548497 0.18446198 ;
	setAttr ".uvtk[136]" -type "float2" 0.18315059 0.18437424 ;
	setAttr ".uvtk[137]" -type "float2" 0.14344975 0.18427885 ;
	setAttr ".uvtk[138]" -type "float2" 0.10576031 0.18419331 ;
	setAttr ".uvtk[139]" -type "float2" 0.069442391 0.18412322 ;
	setAttr ".uvtk[140]" -type "float2" 0.033990502 0.18408927 ;
	setAttr ".uvtk[141]" -type "float2" -0.0010086298 0.18406811 ;
	setAttr ".uvtk[142]" -type "float2" -0.036033332 0.18407658 ;
	setAttr ".uvtk[143]" -type "float2" -0.071367204 0.18412539 ;
	setAttr ".uvtk[144]" -type "float2" -0.10755652 0.1841855 ;
	setAttr ".uvtk[145]" -type "float2" -0.14502531 0.18426895 ;
	setAttr ".uvtk[146]" -type "float2" -0.18668216 0.16797498 ;
	setAttr ".uvtk[147]" -type "float2" -0.14694732 0.16788101 ;
	setAttr ".uvtk[148]" -type "float2" -0.10901737 0.1678004 ;
	setAttr ".uvtk[149]" -type "float2" -0.072342515 0.16772613 ;
	setAttr ".uvtk[150]" -type "float2" -0.036488533 0.16769433 ;
	setAttr ".uvtk[151]" -type "float2" -0.00096237659 0.16768155 ;
	setAttr ".uvtk[152]" -type "float2" 0.03453666 0.1676957 ;
	setAttr ".uvtk[153]" -type "float2" 0.070467204 0.16773883 ;
	setAttr ".uvtk[154]" -type "float2" 0.10727623 0.16781238 ;
	setAttr ".uvtk[155]" -type "float2" 0.14541489 0.16789374 ;
	setAttr ".uvtk[156]" -type "float2" 0.185453 0.16799402 ;
	setAttr ".uvtk[157]" -type "float2" 0.22798008 0.16808748 ;
	setAttr ".uvtk[158]" -type "float2" 0.27354383 0.16816947 ;
	setAttr ".uvtk[159]" -type "float2" 0.32244202 0.16824302 ;
	setAttr ".uvtk[160]" -type "float2" 0.3743546 0.16828761 ;
	setAttr ".uvtk[161]" -type "float2" 0.42794698 0.16829884 ;
	setAttr ".uvtk[162]" -type "float2" -0.37393945 0.16827485 ;
	setAttr ".uvtk[163]" -type "float2" -0.3224135 0.16824302 ;
	setAttr ".uvtk[164]" -type "float2" -0.27390802 0.16817439 ;
	setAttr ".uvtk[165]" -type "float2" -0.22883588 0.16808456 ;
	setAttr ".uvtk[166]" -type "float2" -0.21396935 -0.25170314 ;
	setAttr ".uvtk[167]" -type "float2" -0.17123801 -0.2517944 ;
	setAttr ".uvtk[168]" -type "float2" -0.12852287 -0.25187576 ;
	setAttr ".uvtk[169]" -type "float2" -0.085851014 -0.25194353 ;
	setAttr ".uvtk[170]" -type "float2" -0.043180823 -0.2519846 ;
	setAttr ".uvtk[171]" -type "float2" -0.0005055666 -0.25200087 ;
	setAttr ".uvtk[172]" -type "float2" 0.042140782 -0.2519846 ;
	setAttr ".uvtk[173]" -type "float2" 0.084810019 -0.25193441 ;
	setAttr ".uvtk[174]" -type "float2" 0.12753239 -0.25186646 ;
	setAttr ".uvtk[175]" -type "float2" 0.1702078 -0.25177884 ;
	setAttr ".uvtk[176]" -type "float2" 0.21299753 -0.2516855 ;
	setAttr ".uvtk[177]" -type "float2" 0.25578493 -0.25158936 ;
	setAttr ".uvtk[178]" -type "float2" 0.29861417 -0.25150305 ;
	setAttr ".uvtk[179]" -type "float2" 0.34147188 -0.2514323 ;
	setAttr ".uvtk[180]" -type "float2" 0.3843419 -0.25139564 ;
	setAttr ".uvtk[181]" -type "float2" 0.42727292 -0.25138003 ;
	setAttr ".uvtk[182]" -type "float2" -0.3424201 -0.25144583 ;
	setAttr ".uvtk[183]" -type "float2" -0.29956931 -0.25151366 ;
	setAttr ".uvtk[184]" -type "float2" -0.25675291 -0.25159711 ;
	setAttr ".uvtk[185]" -type "float2" -0.38537133 -0.18903291 ;
	setAttr ".uvtk[186]" -type "float2" -0.42821807 -0.1889897 ;
	setAttr ".uvtk[187]" -type "float2" -0.42820942 -0.19976723 ;
	setAttr ".uvtk[188]" -type "float2" -0.42721015 0.20005301 ;
	setAttr ".uvtk[189]" -type "float2" -0.42748123 0.16829884 ;
	setAttr ".uvtk[190]" -type "float2" -0.42736864 0.18465927 ;
	setAttr ".uvtk[191]" -type "float2" -0.42815536 -0.25138003 ;
	setAttr ".uvtk[192]" -type "float2" -0.38529795 -0.25139832 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "76163222-7E4D-0DDF-A674-349C7A63FBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 12.559256631650308 0 0 0 0 1.1278710766339735 0 0 0 0 12.559256631650308 0
		 35.37042361165858 19.338545755691726 -3.9123176190238791 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21813201904296875 -0.31519794464111328 0.69781804084777832 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.32358551025390625 0.32380294799804688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E62769D1-3947-A88F-7E27-B7B974724C13";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" -0.67488462 -0.2353805 -0.61617666
		 -0.35108167 -0.28000826 -0.10799727 -0.52460641 -0.44296455 -0.40901095 -0.50210595
		 -0.28086951 -0.52264225 -0.1525615 -0.50258422 -0.036789853 -0.44391793 0.055132825
		 -0.35237515 0.11435921 -0.23690479 0.13492028 -0.10879806 0.11485825 0.019366324
		 0.056121159 0.13506499 -0.035468712 0.22697239 -0.15101524 0.28608087 -0.27923512
		 0.30664027 -0.40745494 0.28657478 -0.52328545 0.22790512 -0.61521769 0.13636225 -0.67437577
		 0.020900518 -0.69492686 -0.10718176 -0.40752235 -0.39757282 -0.46621075 -0.2818675
		 -0.2379164 -0.20821443 -0.21311806 -0.25700873 -0.31585434 -0.48946273 -0.17447214
		 -0.2957685 -0.20032738 -0.54859585 -0.12573642 -0.32071149 -0.072156459 -0.56913316
		 0.16025802 0.16494358 0.16347584 0.16484928 0.16349819 0.16916788 0.16028109 0.16925514
		 0.16669574 0.16476661 0.16671321 0.16908121 0.16991565 0.16469944 0.16992971 0.1690172
		 0.17314377 0.16897249 0.11200097 0.16463941 0.11200044 0.16895604 0.1152204 0.16465187
		 0.11521474 0.16896826 0.11844245 0.16469324 0.11842886 0.16900873 0.12166312 0.16476095
		 0.12164524 0.16907358 0.124883 0.16484141 0.12486196 0.16915488 0.128102 0.16493058
		 -0.071667105 -0.32938731 0.056180675 -0.54907268 -0.017607693 -0.32093024 0.17185469
		 -0.49040675 0.031284537 -0.29617804 0.26386526 -0.39886254 0.070077315 -0.25757265
		 0.32305273 -0.28340572 0.094983339 -0.20884737 0.34357458 -0.15530603 0.10372265
		 -0.15483178 0.32353225 -0.027128264 0.095227987 -0.10078171 0.26483414 0.088564366
		 0.070409968 -0.051972583 0.17320512 0.18047634 0.031852093 -0.013217971 0.057678182
		 0.23959117 -0.016922712 0.011726469 -0.070502639 0.26012599 0.12807918 0.16924471
		 0.13131928 0.16502148 0.13129789 0.16933697 0.13453606 0.16510391 0.1345171 0.16941828
		 0.13775113 0.16517133 0.13773724 0.16948771 0.14096591 0.16521579 0.14095959 0.16953182
		 0.14418057 0.16523111 0.14418015 0.16954571 0.14739475 0.16522056 0.14740255 0.16953528
		 0.15060946 0.16517895 0.1506227 0.16949338 0.15382519 0.1651141 0.15384272 0.16942817
		 0.1570411 0.16503394 0.15706208 0.1693449 0.16080949 -0.043505244 0.15769067 -0.043476038
		 0.14439717 -0.068871148 0.16420338 -0.043530755 0.167932 -0.043557666 0.17199203
		 -0.043572895 0.11192515 -0.04357969 0.11623213 -0.04357516 0.1203326 -0.043560438
		 0.12410441 -0.043535493 0.12754226 -0.043510847 0.13069487 -0.043474905 0.13362721
		 -0.04344546 0.13639882 -0.043404929 0.13906619 -0.043388836 0.14166114 -0.043374918
		 0.1442211 -0.043365024 0.14678642 -0.043372385 0.14937416 -0.043393068 0.15202889
		 -0.043405525 0.1547859 -0.043447427 -0.070982128 0.020386279 -0.19876142 0.2400876
		 -0.12506112 0.011934325 -0.31453314 0.18141773 -0.17392401 -0.012808368 -0.40650466
		 0.089871377 -0.21272658 -0.0514272 -0.46570191 -0.025605127 -0.23766194 -0.10012648
		 -0.48621377 -0.15369739 -0.24637185 -0.15415828 0.1731312 0.1372366 0.17635569 0.13722926
		 0.17629632 -0.037414186 0.17630485 -0.030861489 0.16117296 -0.037330084 0.15801737
		 -0.037296884 0.16456798 -0.037367992 0.17628458 -0.04357969 0.16824207 -0.037392907
		 0.17218253 -0.037407957 0.11193702 -0.037414186 0.11606386 -0.037411891 0.12003192
		 -0.037394367 0.1237441 -0.037367158 0.12717807 -0.03733515 0.13036311 -0.037300043
		 0.1333501 -0.037261777 0.1361858 -0.037227504 0.13891819 -0.03719949 0.14158538 -0.03718593
		 0.14421859 -0.037177436 0.14685377 -0.037180804 0.1495122 -0.037200324 0.152235 -0.037224405
		 0.15505382 -0.037257873 0.15818802 -0.03073176 0.15519848 -0.03069406 0.15234479
		 -0.030661844 0.14958546 -0.030632071 0.14688811 -0.030619286 0.14421526 -0.03061422
		 0.14154437 -0.030619852 0.13884106 -0.030637197 0.13607171 -0.030666672 0.13320234
		 -0.030699216 0.1301899 -0.030739419 0.12699038 -0.030776791 0.12356237 -0.030809633
		 0.11988339 -0.030839078 0.11597767 -0.03085693 0.11194554 -0.030861489 0.17227671
		 -0.030851834 0.16839996 -0.030839078 0.16475061 -0.03081169 0.16135958 -0.030775689
		 0.16024098 0.13735867 0.15702608 0.1373952 0.15381226 0.13742775 0.15060189 0.13745499
		 0.14739141 0.13747144 0.1441808 0.13747793 0.14097217 0.13747144 0.13776198 0.13745129
		 0.13454762 0.13742411 0.13133693 0.13738894 0.12811756 0.13735157 0.12489843 0.13731301
		 0.12167618 0.1372785 0.11845157 0.13725019 0.11522618 0.13723546 0.1119962 0.13722926
		 0.16990516 0.13725555 0.16668126 0.13728279 0.16345993 0.13731617 0.17313668 0.1646567
		 0.17636034 0.16463941 0.17635962 0.16895604;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "40AD06C0-4144-6114-577F-15A2DE38FD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 0.99470281711717423 0.10279253678724681 0 0 -0.10279253678724681 0.99470281711717423 0 0
		 0 0 1 0 -0.011996448112464916 -0.00061819776644644886 0 1;
	setAttr ".s" -type "double3" 1.9894062294210215 1.9894062294210215 1.9894062294210215 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2D951EA4-EA4E-C242-56C8-6694ED0F4F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7292EF58-D544-7BF2-FF6B-FAAF5E011D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C53138AC-2642-DA13-C382-8FAC1D9A1CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "254322DB-F94A-5000-38B3-67A4EBC01454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8A9DD9B5-7942-EFE0-C407-FD8FC7982942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2D9B84A5-1941-D0DA-463C-E09165479D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "ACB38C00-E245-E098-92D2-28BE6F5AA9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E8AF0D54-614D-20CC-F2ED-7EAE0C363BDE";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.53335434 -1.12648332 0.53403628
		 -1.012991548 0.51137942 -1.01285553 0.51069736 -1.12634718 0.53457743 -0.92292094
		 0.51192057 -0.92279077 0.53259856 -1.25228977 0.50994146 -1.25215387 0.53184253 -1.37809658
		 0.50918549 -1.37796021 0.53116047 -1.49158812 0.50850362 -1.49145198 0.50828558 -1.52774346
		 0.53094059 -1.52821493 0.53767371 -0.35424984 0.53827465 -0.24075764 0.51561779 -0.24063772
		 0.51501685 -0.35412991 0.53894091 -0.11495069 0.51628399 -0.11483076 0.5371967 -0.44431877
		 0.51453996 -0.44419694 0.53960705 0.01085633 0.51695013 0.010976374 0.54020822 0.1243484
		 0.51755118 0.12446845 0.5406853 0.21441683 0.51802802 0.21453568 0.52878892 0.78816074
		 0.52777797 0.78440011 0.54999787 0.77983594 0.55090392 0.78314322 0.53418672 0.80806416
		 0.55573893 0.80097055 0.53519857 -0.80942583 0.51254165 -0.80930197 0.53588706 -0.68361878
		 0.51323014 -0.68349493 0.53657556 -0.55781192 0.5139187 -0.55768782 0.54127687 0.32790959
		 0.51861984 0.32802773 0.54193294 0.45371652 0.51927584 0.45383477 0.54258895 0.57952392
		 0.51993203 0.57964182 0.54318082 0.69301575 0.52052379 0.69313413 0.54337668 0.73058379
		 0.52070785 0.72844726 0.52072322 0.75384414 0.54361087 0.75319922 0.091656633 0.14460047
		 0.074653327 0.11122949 0.18850294 0.074237473 0.068794399 0.074237473 0.11813996
		 0.17108376 0.074653417 0.037245542 0.15151095 0.18808712 0.091656722 0.0038745925
		 0.18850294 0.19394606 0.10242642 -0.0068951324 0.10763121 -0.0028759018 0.10471211
		 -0.0083067194 0.10516763 -0.0093145445 0.11321477 -0.0049114004 0.1070937 -0.011562444
		 0.11814002 -0.022608779 0.22549489 0.18808712 0.15151101 -0.039612062 0.25886586
		 0.17108376 0.18850294 -0.045471035 0.28534919 0.14460038 0.22549489 -0.039612062
		 0.30235249 0.11122949 0.25886583 -0.022608779 0.30821151 0.074237473 0.28534913 0.0038745925
		 0.30235249 0.037245542 -0.11346257 -0.19905572 -0.098706663 -0.2280158 -0.014661141
		 -0.16695313 -0.12851086 -0.20394512 -0.11150742 -0.23731603 -0.075723827 -0.25099868
		 -0.11854702 -0.16695313 -0.13436964 -0.16695313 -0.085024059 -0.26379937 -0.046763659
		 -0.26575452 -0.11346245 -0.13485065 -0.12851074 -0.12996116 -0.051653147 -0.28080273
		 -0.014661141 -0.2708391 -0.098706603 -0.10589048 -0.11150736 -0.096590221 -0.014661141
		 -0.28666168 0.01744131 -0.26575452 -0.075723827 -0.082907647 -0.084734797 -0.091918677
		 -0.078810394 -0.098398268 -0.086818457 -0.094083875 -0.087267697 -0.095077872 -0.084913135
		 -0.10034049 -0.089445949 -0.096629977 -0.10083634 -0.085919172 0.022330798 -0.28080273
		 0.046401486 -0.25099862 -0.085024059 -0.070106894 -0.095407486 -0.080490381 -0.088580787
		 -0.087956756 -0.097808599 -0.082985312 -0.098326147 -0.084130734 -0.095613062 -0.090194851
		 -0.046763599 -0.068151817 0.0557018 -0.26379943 0.069384366 -0.22801574 -0.051653147
		 -0.053103559 -0.014661081 -0.06306725 0.082185134 -0.23731597 0.084140256 -0.19905566
		 -0.014661081 -0.047244661 0.01744131 -0.068151817 0.099188484 -0.20394517 0.089224741
		 -0.16695313 0.022330798 -0.053103559 0.046401456 -0.082907647 0.10504744 -0.16695313
		 0.084140226 -0.13485065 0.05570174 -0.070106894 0.069384366 -0.10589048 0.099188484
		 -0.12996116 0.082185134 -0.096590221 0.53945959 0.82161427 0.56069624 0.81371069;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DC619B66-2B4B-AF71-C8A9-AC9EA105156C";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.023221388 0.20150399 0.047043934
		 0.20150399 0.047043934 0.21493995 0.023221388 0.21493995 0.070866421 0.20150399 0.070866421
		 0.21493995 0.094688997 0.20150399 0.094688997 0.21493995 0.11851145 0.20150399 0.11851145
		 0.21493995 0.142334 0.20150399 0.142334 0.21493995 0.16615658 0.20150399 0.16615658
		 0.21493995 0.18997906 0.20150399 0.18997906 0.21493995 0.21380155 0.20150399 0.21380155
		 0.21493995 0.23762403 0.20150399 0.23762403 0.21493995 0.26144654 0.20150399 0.26144654
		 0.21493995 0.28526902 0.20150399 0.28526902 0.21493995 0.30909151 0.20150399 0.30909151
		 0.21493995 -0.3560943 0.13210824 -0.38379222 0.10441029 -0.31825823 0.069601119 -0.31825823
		 0.1422464 -0.28042209 0.13210824 -0.25272423 0.10441029 -0.24258611 0.066574216 -0.25272423
		 0.028738201 -0.28042209 0.0010402352 -0.31825823 -0.0090977997 -0.3560943 0.0010402352
		 -0.38379222 0.028738201 -0.39393038 0.066574216 -0.38379222 -0.30421937 -0.3560943
		 -0.33191729 -0.31825823 -0.26335618 -0.31825823 -0.34205544 -0.28042209 -0.33191729
		 -0.25272423 -0.30421937 -0.24258611 -0.26638326 -0.25272423 -0.22854707 -0.28042209
		 -0.20084918 -0.31825823 -0.19071114 -0.3560943 -0.20084918 -0.38379222 -0.22854707
		 -0.39393038 -0.26638326 0.023221388 0.1199176 0.047043934 0.1199176 0.070866421 0.1199176
		 0.094688997 0.1199176 0.11851145 0.1199176 0.142334 0.1199176 0.16615658 0.1199176
		 0.18997906 0.1199176 0.21380155 0.1199176 0.23762403 0.1199176 0.26144654 0.1199176
		 0.28526902 0.1199176 0.30909151 0.1199176 0.023221388 -0.21493995 0.047043934 -0.21493995
		 0.070866421 -0.21493995 0.094688997 -0.21493995 0.11851145 -0.21493995 0.142334 -0.21493995
		 0.16615658 -0.21493995 0.18997906 -0.21493995 0.21380155 -0.21493995 0.23762403 -0.21493995
		 0.26144654 -0.21493995 0.28526902 -0.21493995 0.30909151 -0.21493995;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "615935A3-6141-CEE9-5574-BDBBD3D6F6C3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.41155916 0.088489771 -0.39476424
		 0.10528475 -0.37182206 0.11143211 -0.34887964 0.10528475 -0.33208477 0.088489771
		 -0.32593739 0.065547422 -0.33208477 0.042605162 -0.34887964 0.025810163 -0.37182206
		 0.019662868 -0.39476424 0.025810163 -0.41155916 0.042605162 -0.41770667 0.065547422
		 -0.010367434 -0.28688553 0.017575582 -0.28688553 0.045518566 -0.28688553 0.073461585
		 -0.28688553 0.10140455 -0.28688553 0.12934756 -0.28688553 0.15729049 -0.28688553
		 0.18523349 -0.28688553 0.2131765 -0.28688553 0.2411194 -0.28688553 0.2690624 -0.28688553
		 0.29700541 -0.28688553 0.32494825 -0.28688553 -0.010367434 0.21734881 0.017575582
		 0.21734881 0.045518566 0.21734881 0.073461585 0.21734881 0.10140455 0.21734881 0.12934756
		 0.21734881 0.15729049 0.21734881 0.18523349 0.21734881 0.2131765 0.21734881 0.2411194
		 0.21734881 0.2690624 0.21734881 0.29700541 0.21734881 0.32494825 0.21734881 -0.41155916
		 -0.11340237 -0.39476424 -0.096607596 -0.37182206 -0.090460196 -0.34887964 -0.096607596
		 -0.33208477 -0.11340237 -0.32593739 -0.13634482 -0.33208477 -0.15928721 -0.34887964
		 -0.1760819 -0.37182206 -0.1822294 -0.39476424 -0.1760819 -0.41155916 -0.15928721
		 -0.41770667 -0.13634482 -0.37182206 0.067382827 -0.37182206 -0.13450935;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "65EBEF79-3F4B-E414-AEFA-37A0C405A156";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.025930405 -0.24386352 0.052480698
		 -0.24386352 0.052480698 0.23523936 0.025930405 0.23523936 0.079030991 -0.24386352
		 0.079030991 0.23523936 0.10558137 -0.24386352 0.10558137 0.23523936 0.13213155 -0.24386352
		 0.13213155 0.23523936 0.1586819 -0.24386352 0.1586819 0.23523936 0.18523216 -0.24386352
		 0.18523216 0.23523936 0.21178246 -0.24386352 0.21178246 0.23523936 0.23833269 -0.24386352
		 0.23833269 0.23523936 0.26488292 -0.24386352 0.26488292 0.23523936 0.29143316 -0.24386352
		 0.29143316 0.23523936 0.31798345 -0.24386352 0.31798345 0.23523936 0.34453374 -0.24386352
		 0.34453374 0.23523936 -0.4298988 0.19321242 -0.44190064 0.15896553 -0.37320971 0.15622023
		 -0.40238151 0.2168701 -0.36672184 0.22359958 -0.33247498 0.2115978 -0.30881721 0.18408051
		 -0.30208775 0.14842097 -0.31408966 0.11417408 -0.34160697 0.090516374 -0.37726662
		 0.083786815 -0.41151336 0.095788732 -0.4351711 0.12330599 -0.27780959 -0.18218982
		 -0.24356264 -0.19419158 -0.23950581 -0.1217581 -0.20790301 -0.18746209 -0.18038577
		 -0.16380429 -0.16838387 -0.12955755 -0.1751135 -0.093897834 -0.19877115 -0.066380665
		 -0.23301804 -0.054378614 -0.26867747 -0.061108217 -0.296195 -0.084765896 -0.30819675
		 -0.11901294 -0.30146715 -0.15467238;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "574BB39D-504E-1171-36AB-29815A482D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.033775502279128497 -0.016070075349100453 2.0399139644079577e-17 0
		 -3.0832893338872058e-17 1.4095036954912942e-16 0.15869600794479824 0 -0.016070075349100453 -0.033775502279128497 2.622053877903808e-17 0
		 0.042983010185013555 1.0846269827109234 -0.031888022005170158 1;
	setAttr ".s" -type "double3" 0.1529602610187949 0.1529602610187949 0.1529602610187949 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "91F57163-DB40-74AB-FBEC-4887F1BCC85D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.058638521 0.13799337 0.035708033
		 0.13799337 0.035708092 -0.20791714 -0.058638521 -0.20791714 0.14193857 -0.20791714
		 0.047592063 -0.20791714 0.047592063 0.13799337 0.14193851 0.13799337 -0.052297514
		 0.18434399 -0.063770048 0.18165025 0.051636379 -0.3098813 0.063108817 -0.30718741
		 -0.19422764 -0.30718741 -0.18275514 -0.3098813 -0.06734883 0.18165028 -0.078821264
		 0.18434399 0.15382242 0.13799337 0.1955983 0.13799337 0.1955983 0.11975995 0.15382242
		 0.11975995 0.24871367 0.13799337 0.24871367 0.11975995 0.20693761 0.11975995 0.20693761
		 0.13799337 -0.090430103 0.083343953 0.14193851 0.068811268 0.035708092 -0.13873492
		 -0.10190257 0.086037666 0.028555 -0.21157493 -0.058638521 -0.13873492 0.047592063
		 0.068811268 0.04002754 -0.2088811 -0.10889515 0.0046990607 0.14193851 0.013465628
		 0.047592063 0.013465628 0.021562565 -0.13023597 0.010090107 -0.13292991 -0.058638521
		 -0.083389461 0.035708092 -0.083389461 -0.12036761 0.0073926244 -0.13105315 -0.089675099
		 0.14193851 -0.052949093 0.047592063 -0.052949093 -0.00059547648 -0.035862096 -0.01206797
		 -0.038555868 -0.058638521 -0.016974432 0.035708033 -0.016974432 -0.14252561 -0.086981326
		 -0.15173388 -0.1777574 0.14193851 -0.11493635 0.047592063 -0.11493635 -0.021276329
		 0.052220285 -0.032748844 0.049526602 -0.058638521 0.045012631 0.035708033 0.045012631
		 -0.16320634 -0.1750638 -0.16724449 -0.24381937 0.14193851 -0.16142659 0.047592063
		 -0.16142659 -0.036786877 0.11828198 -0.048259404 0.11558845 -0.058638521 0.091502994
		 0.035708033 0.091502994 -0.17871699 -0.24112578 -0.078889392 0.13249712 0.14193851
		 0.1034023 0.035708092 -0.17332582 -0.090361916 0.13519083 0.040095735 -0.26072797
		 -0.058638521 -0.17332582 0.047592063 0.1034023 0.05156818 -0.25803438;
createNode groupId -n "groupId65";
	rename -uid "7B950325-C044-FD14-C79B-DE9E9827DC8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "6B7704DB-B845-B3A4-09CB-A5ABD5598FA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "8563EF01-1C41-A419-41BA-58A96A3A95FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "72679F0A-F04C-4223-D43D-13A752BD03EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "0E0931D8-D541-4E53-60CC-25901A4C6F96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "3497C67A-1949-324A-352C-62B7D63C7679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "62F109C6-6E43-A105-5C7F-D49DE94AA146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "4BC02AB0-C54B-045D-45AD-BB86494C6086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "B9418768-D244-5BAF-BC85-37B35A6AB420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A6EA2CB3-6F4C-9829-FDC9-C2980330871B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "E0232450-2D4D-9859-31E9-E2940C8294F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "47E657ED-4341-2181-E1A8-92A15F3452B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "EB2CCC2D-5C49-F586-B866-E18E0FB1D2C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "75146E54-E647-29DE-0174-33ABE2965FEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "11BCCDE4-414A-F7A8-4988-FEBF5EAE65FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "CDABF295-FD40-31EC-CCB2-578647E50436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "B3FDB8AB-FD4F-6FAC-1BF2-139524C9ED03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "B8CD6690-CC49-F611-3485-C88A24A28208";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 63 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId43.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId44.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV9.out" "pCylinderShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId31.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape3.iog.og[6].gco";
connectAttr "bend1GroupId.id" "polySurfaceShape3.iog.og[9].gid";
connectAttr "bend1Set.mwc" "polySurfaceShape3.iog.og[9].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "groupParts3.og" "polySurfaceShape3Orig.i";
connectAttr "groupParts1.og" "pCylinderShape22.i";
connectAttr "groupId1.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape27.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "pCylinderShape30.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape30.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape5.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape6.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "polyTweakUV10.out" "polySurfaceShape18.i";
connectAttr "groupId60.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|pCylinder31|polySurface21|polySurfaceShape22.i"
		;
connectAttr "groupId64.id" "|pCylinder31|polySurface21|polySurfaceShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder31|polySurface21|polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "polyTweakUV7.uvtk[0]" "|pCylinder31|polySurface21|polySurfaceShape22.uvst[0].uvtw"
		;
connectAttr "groupParts7.og" "pCylinder31Shape.i";
connectAttr "groupId45.id" "pCylinder31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder31Shape.iog.og[0].gco";
connectAttr "groupId65.id" "|pCylinder31|polySurface22|polySurfaceShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder31|polySurface22|polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|pCylinder31|polySurface23|polySurfaceShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder31|polySurface23|polySurfaceShape23.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|pCylinder31|polySurface24|polySurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder31|polySurface24|polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|pCylinder31|polySurface25|polySurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder31|polySurface25|polySurfaceShape25.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|pCylinder31|polySurface26|polySurfaceShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder31|polySurface26|polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "groupId70.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape22.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape22.wm" "polyBridgeEdge2.mp";
connectAttr "pCylinderShape22.o" "polySeparate1.ip";
connectAttr "polyBridgeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape3.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyAutoProj6.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "tweak1.og[0]" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCylinder1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit18.ip";
connectAttr "deleteComponent7.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyDelEdge1.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "polySurfaceShape3.iog.og[9]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "polySplit29.out" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "pCylinderShape12.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape16.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape15.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape14.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape13.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[8]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[10]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[11]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[12]";
connectAttr "pCylinderShape21.o" "polyUnite1.ip[13]";
connectAttr "pCylinderShape20.o" "polyUnite1.ip[14]";
connectAttr "pCylinderShape19.o" "polyUnite1.ip[15]";
connectAttr "pCylinderShape17.o" "polyUnite1.ip[16]";
connectAttr "pCylinderShape27.o" "polyUnite1.ip[17]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[18]";
connectAttr "pCylinderShape12.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape16.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape15.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape14.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape13.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[8]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[10]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[11]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[12]";
connectAttr "pCylinderShape21.wm" "polyUnite1.im[13]";
connectAttr "pCylinderShape20.wm" "polyUnite1.im[14]";
connectAttr "pCylinderShape19.wm" "polyUnite1.im[15]";
connectAttr "pCylinderShape17.wm" "polyUnite1.im[16]";
connectAttr "pCylinderShape27.wm" "polyUnite1.im[17]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[18]";
connectAttr "polyExtrudeFace7.out" "groupParts6.ig";
connectAttr "groupId43.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId45.id" "groupParts7.gi";
connectAttr "pCylinder31Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[14]" "groupParts22.ig";
connectAttr "groupId60.id" "groupParts22.gi";
connectAttr "polySeparate2.out[18]" "groupParts26.ig";
connectAttr "groupId64.id" "groupParts26.gi";
connectAttr "groupParts26.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge8.ip";
connectAttr "|pCylinder31|polySurface21|polySurfaceShape22.wm" "polyBridgeEdge8.mp"
		;
connectAttr "|pCube4|polySurfaceShape23.o" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "|pCube6|polySurfaceShape24.o" "polyAutoProj2.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "|pCube5|polySurfaceShape25.o" "polyAutoProj3.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polySplit18.out" "polyTweak9.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "|pCylinder30|polySurfaceShape26.o" "polyCylProj1.ip";
connectAttr "pCylinderShape30.wm" "polyCylProj1.mp";
connectAttr "polyTweak10.out" "polyCylProj2.ip";
connectAttr "pCylinderShape30.wm" "polyCylProj2.mp";
connectAttr "polyCylProj1.out" "polyTweak10.ip";
connectAttr "polyCylProj2.out" "polyCylProj3.ip";
connectAttr "pCylinderShape30.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "pCylinderShape30.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape30.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV6.ip";
connectAttr "polyBridgeEdge8.out" "polyAutoProj5.ip";
connectAttr "|pCylinder31|polySurface21|polySurfaceShape22.wm" "polyAutoProj5.mp"
		;
connectAttr "polyAutoProj5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV7.ip";
connectAttr "groupParts2.og" "polyTweakUV8.ip";
connectAttr "polyCylinder2.out" "polyTweakUV9.ip";
connectAttr "groupParts22.og" "polyTweakUV10.ip";
connectAttr "polySurfaceShape3Orig.w" "polyAutoProj6.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj6.mp";
connectAttr "bend1.og[0]" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder31|polySurface21|polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder31|polySurface22|polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder31|polySurface23|polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder31|polySurface24|polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder31|polySurface25|polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder31|polySurface26|polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
// End of WheelOfDeath.ma
