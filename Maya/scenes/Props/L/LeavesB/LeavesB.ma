//Maya ASCII 2017 scene
//Name: LeavesB.ma
//Last modified: Mon, Oct 31, 2016 08:16:41 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A192832A-1540-5B90-20E0-A192421423D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 316.48625833229119 130.82223109124843 252.65037642846633 ;
	setAttr ".r" -type "double3" -9.3383527277469494 -662.19999999997447 1.4921637649729057e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEF428D6-CF44-45F8-8555-79B5A0812482";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 378.96112608501869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.77948197468308666 75.05925783197516 49.336263625247938 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "242E466F-8446-8E73-9AD3-27AD9C82C855";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "405D3BD2-E942-9F0E-2861-9DABF84DD41C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0BB70533-0346-9AFE-57D9-6D8F1607FBCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88A5F095-8C41-8515-90AA-FC806A14C98E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.881333167677454;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "57328A9C-6946-233B-451D-9EA51A84C21D";
	setAttr ".t" -type "double3" 1000.1 8.2251652619843263 -17.855903655162546 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0D09A2B-2C44-1940-565D-27ABBAC351AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.10500924484645;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3259CC21-9A4F-A006-7350-C6BE1DD06DB9";
	setAttr ".t" -type "double3" 0 -3.1423684506997187 -0.068370893230409679 ;
	setAttr ".r" -type "double3" -26 0 0 ;
	setAttr ".s" -type "double3" 0.14288540973635383 4.5817857296139035 4.5817857296139035 ;
createNode transform -n "transform26" -p "pCube1";
	rename -uid "CEF34195-AA4E-EE9F-603F-B1A9F4EBDCDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform26";
	rename -uid "D72BBA2B-6F46-D3BA-AEF1-4B88270BFAD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67857146263122559 0.46428564190864563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6C980DFF-E746-AA1E-BBA1-CA8787DE830F";
	setAttr ".t" -type "double3" 0 11.160216882361757 -9.5385866818662741 ;
	setAttr ".s" -type "double3" 0.14261840041281884 8.7609836543403645 5.4941762068816464 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "A1EAFA19-8F45-0918-35D0-C7976615A4B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "DED1C4A4-1A44-DBC1-30F9-EDB6F2BA5922";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.859375 0.140625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.14880012 -0.05094957 ;
	setAttr ".pt[1]" -type "float3" 0 0.14880012 -0.05094957 ;
	setAttr ".pt[2]" -type "float3" 0 0.073778838 0.0080082892 ;
	setAttr ".pt[3]" -type "float3" 0 0.073778838 0.0080082892 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.049556714 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.049556714 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.14787976 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.14787976 ;
	setAttr ".pt[8]" -type "float3" 0 -0.062443163 0.15828887 ;
	setAttr ".pt[9]" -type "float3" 0 -0.062443163 0.15828887 ;
	setAttr ".pt[10]" -type "float3" 0 -0.15037559 0.13213716 ;
	setAttr ".pt[11]" -type "float3" 0 -0.15037559 0.13213716 ;
	setAttr ".pt[12]" -type "float3" 0 -0.22837313 0.15507942 ;
	setAttr ".pt[13]" -type "float3" 0 -0.22837313 0.15507942 ;
	setAttr ".pt[14]" -type "float3" 0 -0.14982852 -0.014619106 ;
	setAttr ".pt[15]" -type "float3" 0 -0.14982852 -0.014619106 ;
	setAttr ".pt[16]" -type "float3" 0 -0.20095247 -0.1066858 ;
	setAttr ".pt[17]" -type "float3" 0 -0.20095247 -0.1066858 ;
	setAttr ".pt[18]" -type "float3" 0 -0.14373289 -0.00023371959 ;
	setAttr ".pt[19]" -type "float3" 0 -0.14373289 -0.00023371959 ;
	setAttr ".pt[20]" -type "float3" 0 -0.045093153 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.045093153 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.041819103 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.041819103 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.10123419 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.10123419 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.11997081 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.11997081 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.13342169 0.043931551 ;
	setAttr ".pt[29]" -type "float3" 0 0.13342169 0.043931551 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.058406446 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.058406476 ;
	setAttr ".pt[32]" -type "float3" 0 -0.10403758 0.084099539 ;
	setAttr ".pt[33]" -type "float3" 0 -0.10403758 0.084099568 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13033326 -0.0064618988 ;
	setAttr ".pt[35]" -type "float3" 0 -0.13033326 -0.0064618988 ;
	setAttr ".pt[36]" -type "float3" 0 -0.072718821 -0.015812322 ;
	setAttr ".pt[37]" -type "float3" 0 -0.072718821 -0.015812322 ;
	setAttr ".pt[38]" -type "float3" 0 -0.012669928 -0.059245747 ;
	setAttr ".pt[39]" -type "float3" 0 -0.012669928 -0.059245747 ;
	setAttr ".pt[40]" -type "float3" 0 0.054758649 -0.18073273 ;
	setAttr ".pt[41]" -type "float3" 0 0.054758649 -0.18073273 ;
	setAttr ".pt[42]" -type "float3" 0 0.021104543 -0.12728323 ;
	setAttr ".pt[43]" -type "float3" 0 0.021104543 -0.12728323 ;
	setAttr ".pt[44]" -type "float3" 0 0.028032552 0.063791648 ;
	setAttr ".pt[45]" -type "float3" 0 0.028032552 0.063791648 ;
	setAttr ".pt[46]" -type "float3" 0 0.10334145 0.062483709 ;
	setAttr ".pt[47]" -type "float3" 0 0.10334145 0.062483709 ;
	setAttr ".pt[48]" -type "float3" 0 0.1983241 0.089603163 ;
	setAttr ".pt[49]" -type "float3" 0 0.1983241 0.089603163 ;
	setAttr ".pt[50]" -type "float3" 0 0.15865925 0.036895424 ;
	setAttr ".pt[51]" -type "float3" 0 0.15865925 0.036895424 ;
	setAttr ".pt[52]" -type "float3" 0 0.1024674 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.1024674 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.026443209 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.026443209 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.023137808 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.023137808 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.021999696 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.021999696 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.067911848 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.067911848 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.13803411 -0.074952617 ;
	setAttr ".pt[63]" -type "float3" 0 0.13803411 -0.074952617 ;
	setAttr ".pt[64]" -type "float3" 0 0.092206575 0.050515395 ;
	setAttr ".pt[70]" -type "float3" 0 0.095069982 -0.060230844 ;
	setAttr ".pt[71]" -type "float3" 0 0.0829539 0.038884979 ;
	setAttr ".pt[111]" -type "float3" 0 -0.034444049 -0.084453359 ;
	setAttr ".pt[112]" -type "float3" 0 -0.076948024 -0.074228339 ;
	setAttr ".pt[113]" -type "float3" 0 0.076235496 0.06536033 ;
	setAttr ".pt[119]" -type "float3" 0 0.088003352 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.087928362 -0.071361348 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F450DF63-0443-A601-04B3-46B60FF025B8";
	setAttr ".t" -type "double3" 0 11.520559784006462 0.97437570312492294 ;
	setAttr ".s" -type "double3" 0.087255941821141991 3.7481481108207975 4.5675555216094192 ;
createNode transform -n "transform22" -p "pCube3";
	rename -uid "D48DB14A-9B4A-7513-7E04-2C8F0EDFF2CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform22";
	rename -uid "39F622C2-504D-04E9-5E39-8D8DC7770287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[18]" -type "float3" -3.9581209e-009 0 9.3132257e-010 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-007 0.36106449 0.17489204 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0011590479 0.042150777 ;
	setAttr ".pt[187]" -type "float3" -1.3322676e-015 0.040852867 -0.14066467 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.062335826 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.062335826 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "B4351B3D-8B48-9A47-87C1-F4B0978E111D";
	setAttr ".t" -type "double3" 0 6.3499055291273017 -9.618838022981496 ;
	setAttr ".r" -type "double3" -3.703798807147602 0 0 ;
	setAttr ".s" -type "double3" 0.093844567904003778 0.94397200567386863 0.093844567904003778 ;
createNode transform -n "transform14" -p "pCylinder1";
	rename -uid "0C9755E1-CF4E-33D9-FECA-C5B4FAFBF2B1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform14";
	rename -uid "A1FB4F11-2041-51F8-34EB-478D4B2F446F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50087261199951172 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "1B12D1C5-6E4E-3969-5AAD-A1B7D7D5C9F1";
	setAttr ".t" -type "double3" 0.025498825002808978 -6.0341832004846792 2.1900590901380772 ;
	setAttr ".r" -type "double3" -22.674500204117702 0 0 ;
	setAttr ".s" -type "double3" 0.11446439492937871 0.53101051991267056 0.063557877488799333 ;
createNode transform -n "transform36" -p "pCylinder3";
	rename -uid "6F709D73-F146-DC5F-F2CC-59A0BEA6068D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform36";
	rename -uid "B5396D54-D545-C115-A2CF-7A9DB32FAC48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37595425546169281 0.84699147939682007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[121]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[150]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[151]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[152]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[153]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[154]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[155]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[156]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[157]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[158]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[162]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[163]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[164]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".pt[169]" -type "float3" 0.36187428 0 -1.4210855e-014 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "5FD31286-7048-8E53-AE9D-AAB6FF67A086";
	setAttr ".t" -type "double3" 0 1.6250147959530445 -5.3913277722101673 ;
	setAttr ".r" -type "double3" 11.114845853833089 0 0 ;
	setAttr ".s" -type "double3" 0.1188217288663089 0.57856284699954497 0.1188217288663089 ;
createNode transform -n "transform15" -p "pCylinder4";
	rename -uid "9A8A8B16-FF44-1781-9874-D6898C887373";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform15";
	rename -uid "6D719AF0-6A4F-2E67-32CE-31B0A319F830";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "D78C6F98-D84E-632D-FA71-D1A499E6C951";
	setAttr ".t" -type "double3" 0 9.6269231780764724 0.77409404687046823 ;
	setAttr ".r" -type "double3" -5.1793915297285853 0 0 ;
	setAttr ".s" -type "double3" 0.070864029514938059 0.44935056615574054 0.070864029514938059 ;
createNode transform -n "transform16" -p "pCylinder5";
	rename -uid "CEEDCA44-E44B-BBEB-D9DA-04A61270FEC1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform16";
	rename -uid "AD5D0708-5244-03FF-0FD5-DEBB17A22C71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "4C7B0AA5-8F48-1587-BFD3-F29E3A7BB1A1";
	setAttr ".t" -type "double3" 0 9.6519449644985169 0.51599970032287623 ;
	setAttr ".r" -type "double3" -34.181998711736028 0 0 ;
	setAttr ".s" -type "double3" 0.061723692173051958 0.52888674436958982 0.061723692173051958 ;
createNode transform -n "transform17" -p "pCylinder6";
	rename -uid "F448485E-4746-5BC0-889E-44AF685F3DC8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform17";
	rename -uid "962DDB66-554B-B469-085E-2992F8C8245E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "20D9FF71-344A-591E-016E-E28F8807E9A4";
	setAttr ".t" -type "double3" 0 9.3546907512065367 1.3580594705355535 ;
	setAttr ".r" -type "double3" 76.707824715236129 0 0 ;
	setAttr ".s" -type "double3" 0.054600805607199293 0.5073722875641864 0.054600805607199293 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "D21D33B5-9443-8869-3777-CD834A8B321F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pCylinder7";
	rename -uid "A1F15C1C-8348-84EC-CDCC-BFA61AE2994B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform20";
	rename -uid "D853B725-B74F-56FF-EBF9-489646EDC4BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "C2F7FFB3-0A4F-AB40-14C0-38AA16F8AA21";
	setAttr ".t" -type "double3" 0 10.36133342303885 -10.252931714837491 ;
	setAttr ".r" -type "double3" -51.29873167868444 0 0 ;
	setAttr ".s" -type "double3" 0.11824465561297517 0.34019503483112756 0.045038848784792293 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder8";
	rename -uid "2F023F40-684B-0438-A89F-F49C7569D88D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCylinder8";
	rename -uid "34D7CCE9-A14C-0DE2-EBD3-DEAF67CCD40C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform11";
	rename -uid "CC60259A-DF41-9A27-07B9-81AE193842CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "9D84317F-FB47-C0C6-42A9-3C9F2D917DF1";
	setAttr ".t" -type "double3" 0 8.8639128393543842 0.8680488748709676 ;
	setAttr ".s" -type "double3" 0.079551816003627498 0.31351568820703263 0.051156393300963665 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder9";
	rename -uid "38EC824D-144D-66FC-F414-16A8EDABDC14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCylinder9";
	rename -uid "334802D8-1341-34CE-EA69-3FB7A1590B2B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform21";
	rename -uid "AD0B27F3-8C4D-E080-0102-C8AF0F0A0498";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "DBCAC7D1-3F45-D3F3-5D72-5091C708724C";
	setAttr ".t" -type "double3" 0 9.4416143368696215 0.41231822246857208 ;
	setAttr ".r" -type "double3" -71.535906440460934 0 0 ;
	setAttr ".s" -type "double3" 0.084743748636259261 0.33050048626967071 0.045279314840720911 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder10";
	rename -uid "BF474002-E441-FFB4-DC7B-06977B8DA4B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "pCylinder10";
	rename -uid "C72D2A63-8140-D844-73E7-A98DA5BEA9D3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform18";
	rename -uid "D09F9B26-EC4C-1386-B54C-A9BC799A9C43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "1BED2621-C24B-299B-C972-C5A3922E8503";
	setAttr ".t" -type "double3" 0 8.9404527246459331 1.2375904764783325 ;
	setAttr ".r" -type "double3" -52.890067637379751 0 0 ;
	setAttr ".s" -type "double3" 0.095600778919901944 0.40976430107930373 0.043274420869748809 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder11";
	rename -uid "766B71AA-DD45-89AE-460F-63B5993DD24B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCylinder11";
	rename -uid "A7C452A9-7342-F8D9-D2E1-91918BC8ACAC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform19";
	rename -uid "0C1DE1F6-724C-AA14-885E-5395BF88C2F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "82BB7832-6F49-2AA5-53DF-5A978FC6AC61";
	setAttr ".t" -type "double3" 0 -4.6040784463702122 1.4921664111624386 ;
	setAttr ".r" -type "double3" 5.5732362791628587 0 0 ;
	setAttr ".s" -type "double3" 0.1141350592137754 0.31058251105292622 0.038577187389768113 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder12";
	rename -uid "7B412586-DD45-35E4-014F-45A05C9693FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "pCylinder12";
	rename -uid "7EDF57DF-0B4F-700A-27B0-B89BBEB59C98";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform27";
	rename -uid "5670F268-3143-F222-AE46-56A832605D03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "E4CF5664-6149-3F0C-4EB4-89B3C3CF03CF";
	setAttr ".t" -type "double3" 0 -5.1974584029370936 1.4131663429628762 ;
	setAttr ".r" -type "double3" -72.006896409659689 0 0 ;
	setAttr ".s" -type "double3" 0.16543841775507023 0.36632329449154744 0.038047195974432645 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder13";
	rename -uid "BF45FDBA-8743-F2FF-E1E4-B6A1F82BC5B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28" -p "pCylinder13";
	rename -uid "359FAAAE-DC41-BB50-061C-38A04808A540";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform28";
	rename -uid "92CC72A2-914D-9FCA-88E1-E68554B702B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "0DCC434F-8045-3B5B-2CCE-95A2C61E9D03";
	setAttr ".t" -type "double3" 0 9.8089325553473543 -9.6813759321994528 ;
	setAttr ".r" -type "double3" 37.509523165337107 0 0 ;
	setAttr ".s" -type "double3" 0.10251356365120086 0.36427693985574794 0.048227082497233224 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder14";
	rename -uid "A0EC7C26-2B43-070E-0C34-3D90378D7063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCylinder14";
	rename -uid "7483FE97-D54C-0524-A983-8E8FD614447D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform5";
	rename -uid "668A303F-6047-88B3-298D-43B7325FD808";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "8E3BDCE9-9848-AC1B-B3C1-2AA06EE8A806";
	setAttr ".t" -type "double3" 0 11.169926580101857 -9.8135866249110428 ;
	setAttr ".r" -type "double3" 33.819202317462548 0 0 ;
	setAttr ".s" -type "double3" 0.11281454094854294 0.32203934739786227 0.046827049073203807 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder15";
	rename -uid "0125F3A9-4B4F-E02C-6936-DFA57CE28EFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder15";
	rename -uid "F13A2B12-5447-AF5C-022C-20B79608D2AC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform1";
	rename -uid "01D89B9E-2F47-3CA4-C7BC-B4815A36EBBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.9510572 -1 -0.309021 0.80901754 -1 -0.58776855
		 0.5877856 -1 -0.809021 0.30901715 -1 -0.9510498 0 -1.000001907349 -1 -0.30901715 -1 -0.9510498
		 -0.58778548 -1 -0.809021 -0.80901724 -1 -0.58776855 -0.95105678 -1 -0.309021 -1.000000238419 -0.99999809 0
		 -0.95105678 -0.99999809 0.309021 -0.80901718 -1 0.58779907 -0.58778536 -1 0.809021
		 -0.30901706 -1 0.9510498 -2.9802322e-008 -1.000001907349 1 0.30901697 -1 0.9510498
		 0.58778524 -1 0.809021 0.809017 -1 0.58779907 0.95105654 -0.99999809 0.309021 1 -0.99999809 0
		 0.9510572 1 -0.309021 0.80901754 0.99999905 -0.58779907 0.5877856 1 -0.809021 0.30901715 1 -0.9510498
		 0 1.000000953674 -1 -0.30901715 1 -0.9510498 -0.58778548 1 -0.809021 -0.80901724 0.99999905 -0.58779907
		 -0.95105678 1 -0.309021 -1.000000238419 1 0 -0.95105678 1 0.309021 -0.80901718 0.99999905 0.58779907
		 -0.58778536 0.99999905 0.809021 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 1
		 0.30901697 1 0.9510498 0.58778524 0.99999905 0.809021 0.809017 0.99999905 0.58779907
		 0.95105654 1 0.309021 1 1 0 0.95096958 6.58951283 3.71136475 0.80892992 6.58951187 3.53131104
		 0.5876981 6.58951378 3.38842773 0.30892962 6.58951473 3.29669189 -8.7532295e-005 6.58951283 3.26513672
		 -0.30910468 6.58951473 3.29669189 -0.58787298 6.58951378 3.38842773 -0.8091048 6.58951187 3.53131104
		 -0.9511444 6.58951283 3.71136475 -1.000087857246 6.58951473 3.91094971 -0.9511444 6.58951569 4.11047363
		 -0.80910474 6.58951855 4.29052734 -0.58787286 6.58951378 4.43341064 -0.30910456 6.58951569 4.52508545
		 -8.7562104e-005 6.58951855 4.55670166 0.30892947 6.58951569 4.52508545 0.58769774 6.58951378 4.43341064
		 0.80892938 6.58951855 4.29052734 0.95096898 6.58951569 4.11047363 0.99991238 6.58951473 3.91094971
		 0.95099676 11.071920395 4.4737854 0.80895716 11.07191658 4.35293579 0.58772528 11.071920395 4.25701904
		 0.3089568 11.071922302 4.19543457 -6.0358627e-005 11.071918488 4.17425537 -0.30907747 11.071922302 4.19543457
		 -0.5878458 11.071920395 4.25701904 -0.80907762 11.07191658 4.35293579 -0.95111716 11.071920395 4.4737854
		 -1.000060677528 11.071920395 4.60772705 -0.95111716 11.071918488 4.7416687 -0.80907756 11.071922302 4.86251831
		 -0.58784568 11.071918488 4.95840454 -0.30907735 11.071920395 5.019958496 -6.0388433e-005 11.071922302 5.041137695
		 0.30895668 11.071920395 5.019958496 0.58772492 11.071918488 4.95840454 0.80895662 11.071922302 4.86251831
		 0.95099616 11.071918488 4.7416687 0.99993962 11.071920395 4.60772705;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "DC080008-5B41-7609-6549-ECB6CE9CE865";
	setAttr ".t" -type "double3" 0 12.462920055059728 -9.9805715988329258 ;
	setAttr ".r" -type "double3" 27.97466524570644 0 0 ;
	setAttr ".s" -type "double3" 0.11281454094854294 0.25643074280752554 0.046827049073203807 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder16";
	rename -uid "EEEA7FC1-D44F-1765-47D1-B1B75FD80482";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder16";
	rename -uid "50E45A26-DC48-9A93-2981-2FAB1D4BC60D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform2";
	rename -uid "FD6889E4-B54F-AEFE-128D-95BC840CC637";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.9510572 -1 -0.309021 0.80901754 -1 -0.58776855
		 0.5877856 -1 -0.809021 0.30901715 -1 -0.9510498 0 -1.000001907349 -1 -0.30901715 -1 -0.9510498
		 -0.58778548 -1 -0.809021 -0.80901724 -1 -0.58776855 -0.95105678 -1 -0.309021 -1.000000238419 -0.99999809 0
		 -0.95105678 -0.99999809 0.309021 -0.80901718 -1 0.58779907 -0.58778536 -1 0.809021
		 -0.30901706 -1 0.9510498 -2.9802322e-008 -1.000001907349 1 0.30901697 -1 0.9510498
		 0.58778524 -1 0.809021 0.809017 -1 0.58779907 0.95105654 -0.99999809 0.309021 1 -0.99999809 0
		 0.9510572 1 -0.309021 0.80901754 0.99999905 -0.58779907 0.5877856 1 -0.809021 0.30901715 1 -0.9510498
		 0 1.000000953674 -1 -0.30901715 1 -0.9510498 -0.58778548 1 -0.809021 -0.80901724 0.99999905 -0.58779907
		 -0.95105678 1 -0.309021 -1.000000238419 1 0 -0.95105678 1 0.309021 -0.80901718 0.99999905 0.58779907
		 -0.58778536 0.99999905 0.809021 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 1
		 0.30901697 1 0.9510498 0.58778524 0.99999905 0.809021 0.809017 0.99999905 0.58779907
		 0.95105654 1 0.309021 1 1 0 0.95096958 6.58951283 3.71136475 0.80892992 6.58951187 3.53131104
		 0.5876981 6.58951378 3.38842773 0.30892962 6.58951473 3.29669189 -8.7532295e-005 6.58951283 3.26513672
		 -0.30910468 6.58951473 3.29669189 -0.58787298 6.58951378 3.38842773 -0.8091048 6.58951187 3.53131104
		 -0.9511444 6.58951283 3.71136475 -1.000087857246 6.58951473 3.91094971 -0.9511444 6.58951569 4.11047363
		 -0.80910474 6.58951855 4.29052734 -0.58787286 6.58951378 4.43341064 -0.30910456 6.58951569 4.52508545
		 -8.7562104e-005 6.58951855 4.55670166 0.30892947 6.58951569 4.52508545 0.58769774 6.58951378 4.43341064
		 0.80892938 6.58951855 4.29052734 0.95096898 6.58951569 4.11047363 0.99991238 6.58951473 3.91094971
		 0.95099676 11.071920395 4.4737854 0.80895716 11.07191658 4.35293579 0.58772528 11.071920395 4.25701904
		 0.3089568 11.071922302 4.19543457 -6.0358627e-005 11.071918488 4.17425537 -0.30907747 11.071922302 4.19543457
		 -0.5878458 11.071920395 4.25701904 -0.80907762 11.07191658 4.35293579 -0.95111716 11.071920395 4.4737854
		 -1.000060677528 11.071920395 4.60772705 -0.95111716 11.071918488 4.7416687 -0.80907756 11.071922302 4.86251831
		 -0.58784568 11.071918488 4.95840454 -0.30907735 11.071920395 5.019958496 -6.0388433e-005 11.071922302 5.041137695
		 0.30895668 11.071920395 5.019958496 0.58772492 11.071918488 4.95840454 0.80895662 11.071922302 4.86251831
		 0.95099616 11.071918488 4.7416687 0.99993962 11.071920395 4.60772705;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "8C0C659E-4D44-D3CD-D9B0-D7B35F1BA7C4";
	setAttr ".t" -type "double3" 0 13.768303108881401 -10.230978669939093 ;
	setAttr ".r" -type "double3" 23.412191742905996 0 0 ;
	setAttr ".s" -type "double3" 0.11281454094854294 0.18592301898392033 0.038066155343211804 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder17";
	rename -uid "414ADE0D-EE4B-8854-F64D-8D929FF3AEFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCylinder17";
	rename -uid "E5EC8EEA-DF45-AF72-1C0B-C9BDD69FB3B1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform3";
	rename -uid "A7192F0B-E14A-A405-A6D5-539C7BAE7444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.9510572 -1 -0.309021 0.80901754 -1 -0.58776855
		 0.5877856 -1 -0.809021 0.30901715 -1 -0.9510498 0 -1.000001907349 -1 -0.30901715 -1 -0.9510498
		 -0.58778548 -1 -0.809021 -0.80901724 -1 -0.58776855 -0.95105678 -1 -0.309021 -1.000000238419 -0.99999809 0
		 -0.95105678 -0.99999809 0.309021 -0.80901718 -1 0.58779907 -0.58778536 -1 0.809021
		 -0.30901706 -1 0.9510498 -2.9802322e-008 -1.000001907349 1 0.30901697 -1 0.9510498
		 0.58778524 -1 0.809021 0.809017 -1 0.58779907 0.95105654 -0.99999809 0.309021 1 -0.99999809 0
		 0.9510572 1 -0.309021 0.80901754 0.99999905 -0.58779907 0.5877856 1 -0.809021 0.30901715 1 -0.9510498
		 0 1.000000953674 -1 -0.30901715 1 -0.9510498 -0.58778548 1 -0.809021 -0.80901724 0.99999905 -0.58779907
		 -0.95105678 1 -0.309021 -1.000000238419 1 0 -0.95105678 1 0.309021 -0.80901718 0.99999905 0.58779907
		 -0.58778536 0.99999905 0.809021 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 1
		 0.30901697 1 0.9510498 0.58778524 0.99999905 0.809021 0.809017 0.99999905 0.58779907
		 0.95105654 1 0.309021 1 1 0 0.95096958 6.58951283 3.71136475 0.80892992 6.58951187 3.53131104
		 0.5876981 6.58951378 3.38842773 0.30892962 6.58951473 3.29669189 -8.7532295e-005 6.58951283 3.26513672
		 -0.30910468 6.58951473 3.29669189 -0.58787298 6.58951378 3.38842773 -0.8091048 6.58951187 3.53131104
		 -0.9511444 6.58951283 3.71136475 -1.000087857246 6.58951473 3.91094971 -0.9511444 6.58951569 4.11047363
		 -0.80910474 6.58951855 4.29052734 -0.58787286 6.58951378 4.43341064 -0.30910456 6.58951569 4.52508545
		 -8.7562104e-005 6.58951855 4.55670166 0.30892947 6.58951569 4.52508545 0.58769774 6.58951378 4.43341064
		 0.80892938 6.58951855 4.29052734 0.95096898 6.58951569 4.11047363 0.99991238 6.58951473 3.91094971
		 0.95099676 11.071920395 4.4737854 0.80895716 11.07191658 4.35293579 0.58772528 11.071920395 4.25701904
		 0.3089568 11.071922302 4.19543457 -6.0358627e-005 11.071918488 4.17425537 -0.30907747 11.071922302 4.19543457
		 -0.5878458 11.071920395 4.25701904 -0.80907762 11.07191658 4.35293579 -0.95111716 11.071920395 4.4737854
		 -1.000060677528 11.071920395 4.60772705 -0.95111716 11.071918488 4.7416687 -0.80907756 11.071922302 4.86251831
		 -0.58784568 11.071918488 4.95840454 -0.30907735 11.071920395 5.019958496 -6.0388433e-005 11.071922302 5.041137695
		 0.30895668 11.071920395 5.019958496 0.58772492 11.071918488 4.95840454 0.80895662 11.071922302 4.86251831
		 0.95099616 11.071918488 4.7416687 0.99993962 11.071920395 4.60772705;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "FFAFC83C-C34F-5F85-D6DD-17BADC40B0FD";
	setAttr ".t" -type "double3" 0 11.563362117780095 -10.252931714837491 ;
	setAttr ".r" -type "double3" -51.29873167868444 0 0 ;
	setAttr ".s" -type "double3" 0.10073823997930681 0.29472166104387543 0.041273398940985986 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder18";
	rename -uid "B81FED4F-A446-03D1-763F-B78ECED06A6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCylinder18";
	rename -uid "36705996-DE41-37EF-C21D-FA8B690FC7DF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform8";
	rename -uid "32066682-8C4E-B3AD-6F7A-94A321197846";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.9510572 -1.000003814697 -0.30897903 0.80901754 -1.000003814697 -0.58777237
		 0.5877856 -1.000003814697 -0.80897903 0.30901715 -1.000003814697 -0.95103836 0 -1.000003814697 -0.99998856
		 -0.30901715 -1.000003814697 -0.95103836 -0.58778548 -1.000003814697 -0.80897903 -0.80901724 -1.000003814697 -0.58777237
		 -0.95105678 -1.000003814697 -0.30897903 -1.000000238419 -1.000003814697 2.6702881e-005
		 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58779526 -0.58778536 -1 0.80903244 -0.30901706 -1 0.95106125
		 -2.9802322e-008 -0.99999619 1.000026702881 0.30901697 -1 0.95106125 0.58778524 -1 0.80903244
		 0.809017 -1 0.58779526 0.95105654 -1 0.30901718 1 -1.000003814697 2.6702881e-005
		 0.9510572 1 -0.30900955 0.80901754 0.99999619 -0.58775711 0.5877856 0.99999619 -0.80902481
		 0.30901715 0.99999619 -0.95103836 0 0.99999619 -0.99998856 -0.30901715 0.99999619 -0.95103836
		 -0.58778548 0.99999619 -0.80902481 -0.80901724 0.99999619 -0.58775711 -0.95105678 1 -0.30900955
		 -1.000000238419 0.99999619 2.6702881e-005 -0.95105678 1 0.30900192 -0.80901718 1 0.58779526
		 -0.58778536 0.99999619 0.80903244 -0.30901706 1.000003814697 0.95109177 -2.9802322e-008 0.99999619 0.99999619
		 0.30901697 1.000003814697 0.95109177 0.58778524 0.99999619 0.80903244 0.809017 1 0.58779526
		 0.95105654 1 0.30900192 1 0.99999619 2.6702881e-005 0.95100874 6.3910141 -0.48492813
		 0.80896902 6.39101028 -0.65462112 0.5877372 6.39101028 -0.78926468 0.30896878 6.39101791 -0.87572098
		 -4.839927e-005 6.39101028 -0.90550613 -0.30906555 6.39101791 -0.87572098 -0.58783388 6.39101028 -0.78926468
		 -0.80906576 6.39101028 -0.65462112 -0.95110524 6.3910141 -0.48492813 -1.000048756599 6.3910141 -0.29681778
		 -0.95110524 6.39101028 -0.10869217 -0.80906564 6.39100647 0.060970306 -0.58783376 6.39101028 0.19561386
		 -0.30906546 6.39101028 0.2821312 -4.8429076e-005 6.39101028 0.31190109 0.30896857 6.39101028 0.2821312
		 0.58773685 6.39101028 0.19561386 0.80896854 6.39100647 0.060970306 0.95100814 6.39101028 -0.10869217
		 0.99995154 6.3910141 -0.29681778 0.95100874 7.78744125 -0.9359169 0.80896902 7.78718948 -1.084384918
		 0.5877372 7.78698349 -1.2022438 0.30896878 7.78686905 -1.27789688 -4.839927e-005 7.78682327 -1.30395889
		 -0.30906555 7.78686905 -1.27789688 -0.58783388 7.78698349 -1.2022438 -0.80906576 7.78718948 -1.084384918
		 -0.95110524 7.78744125 -0.9359169 -1.000048756599 7.78772354 -0.77130508 -0.95110524 7.7879982 -0.60663223
		 -0.80906564 7.78824615 -0.45819473 -0.58783376 7.78844833 -0.34033585 -0.30906546 7.78857803 -0.26462173
		 -4.8429076e-005 7.78862 -0.23857498 0.30896857 7.78857803 -0.26462173 0.58773685 7.78844833 -0.34033585
		 0.80896854 7.78824615 -0.45819473 0.95100814 7.7879982 -0.60663223 0.99995154 7.78772354 -0.77130508;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "3BD0FAC0-8045-C7FD-8A82-6EA8FFEB26EC";
	setAttr ".t" -type "double3" 0 12.734607518039974 -10.361144292146637 ;
	setAttr ".r" -type "double3" -44.683555395462299 0 0 ;
	setAttr ".s" -type "double3" 0.089493973787048819 0.2599196836699752 0.036730368242197269 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder19";
	rename -uid "773DD800-4144-49E3-3160-A88397195B19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder19";
	rename -uid "8C3858EE-B54C-DC59-ACF9-F0BCE1C6ECA2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform9";
	rename -uid "17A8CD3C-8643-0F7C-E74F-19B57B16749B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.9510572 -1.000003814697 -0.30897903 0.80901754 -1.000003814697 -0.58777237
		 0.5877856 -1.000003814697 -0.80897903 0.30901715 -1.000003814697 -0.95103836 0 -1.000003814697 -0.99998856
		 -0.30901715 -1.000003814697 -0.95103836 -0.58778548 -1.000003814697 -0.80897903 -0.80901724 -1.000003814697 -0.58777237
		 -0.95105678 -1.000003814697 -0.30897903 -1.000000238419 -1.000003814697 2.6702881e-005
		 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58779526 -0.58778536 -1 0.80903244 -0.30901706 -1 0.95106125
		 -2.9802322e-008 -0.99999619 1.000026702881 0.30901697 -1 0.95106125 0.58778524 -1 0.80903244
		 0.809017 -1 0.58779526 0.95105654 -1 0.30901718 1 -1.000003814697 2.6702881e-005
		 0.9510572 1 -0.30900955 0.80901754 0.99999619 -0.58775711 0.5877856 0.99999619 -0.80902481
		 0.30901715 0.99999619 -0.95103836 0 0.99999619 -0.99998856 -0.30901715 0.99999619 -0.95103836
		 -0.58778548 0.99999619 -0.80902481 -0.80901724 0.99999619 -0.58775711 -0.95105678 1 -0.30900955
		 -1.000000238419 0.99999619 2.6702881e-005 -0.95105678 1 0.30900192 -0.80901718 1 0.58779526
		 -0.58778536 0.99999619 0.80903244 -0.30901706 1.000003814697 0.95109177 -2.9802322e-008 0.99999619 0.99999619
		 0.30901697 1.000003814697 0.95109177 0.58778524 0.99999619 0.80903244 0.809017 1 0.58779526
		 0.95105654 1 0.30900192 1 0.99999619 2.6702881e-005 0.95100874 6.3910141 -0.48492813
		 0.80896902 6.39101028 -0.65462112 0.5877372 6.39101028 -0.78926468 0.30896878 6.39101791 -0.87572098
		 -4.839927e-005 6.39101028 -0.90550613 -0.30906555 6.39101791 -0.87572098 -0.58783388 6.39101028 -0.78926468
		 -0.80906576 6.39101028 -0.65462112 -0.95110524 6.3910141 -0.48492813 -1.000048756599 6.3910141 -0.29681778
		 -0.95110524 6.39101028 -0.10869217 -0.80906564 6.39100647 0.060970306 -0.58783376 6.39101028 0.19561386
		 -0.30906546 6.39101028 0.2821312 -4.8429076e-005 6.39101028 0.31190109 0.30896857 6.39101028 0.2821312
		 0.58773685 6.39101028 0.19561386 0.80896854 6.39100647 0.060970306 0.95100814 6.39101028 -0.10869217
		 0.99995154 6.3910141 -0.29681778 0.95100874 7.78744125 -0.9359169 0.80896902 7.78718948 -1.084384918
		 0.5877372 7.78698349 -1.2022438 0.30896878 7.78686905 -1.27789688 -4.839927e-005 7.78682327 -1.30395889
		 -0.30906555 7.78686905 -1.27789688 -0.58783388 7.78698349 -1.2022438 -0.80906576 7.78718948 -1.084384918
		 -0.95110524 7.78744125 -0.9359169 -1.000048756599 7.78772354 -0.77130508 -0.95110524 7.7879982 -0.60663223
		 -0.80906564 7.78824615 -0.45819473 -0.58783376 7.78844833 -0.34033585 -0.30906546 7.78857803 -0.26462173
		 -4.8429076e-005 7.78862 -0.23857498 0.30896857 7.78857803 -0.26462173 0.58773685 7.78844833 -0.34033585
		 0.80896854 7.78824615 -0.45819473 0.95100814 7.7879982 -0.60663223 0.99995154 7.78772354 -0.77130508;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "58CC742A-704B-3218-86D6-80AE2B02B6C4";
	setAttr ".t" -type "double3" 0 14.179033498339805 -10.470011239020417 ;
	setAttr ".r" -type "double3" -40.9112926390182 0 0 ;
	setAttr ".s" -type "double3" 0.090862899501187755 0.16992169448331521 0.035571164633108755 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder20";
	rename -uid "A458FC78-2C42-E6D9-D465-77B1EA6BDF80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCylinder20";
	rename -uid "83C487DB-C147-5088-D0C7-DFA8592D38A5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform10";
	rename -uid "64104E4F-B342-4528-1237-589B16868F33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.9510572 -1.000003814697 -0.30897903 0.80901754 -1.000003814697 -0.58777237
		 0.5877856 -1.000003814697 -0.80897903 0.30901715 -1.000003814697 -0.95103836 0 -1.000003814697 -0.99998856
		 -0.30901715 -1.000003814697 -0.95103836 -0.58778548 -1.000003814697 -0.80897903 -0.80901724 -1.000003814697 -0.58777237
		 -0.95105678 -1.000003814697 -0.30897903 -1.000000238419 -1.000003814697 2.6702881e-005
		 -0.95105678 -1 0.30901718 -0.80901718 -1 0.58779526 -0.58778536 -1 0.80903244 -0.30901706 -1 0.95106125
		 -2.9802322e-008 -0.99999619 1.000026702881 0.30901697 -1 0.95106125 0.58778524 -1 0.80903244
		 0.809017 -1 0.58779526 0.95105654 -1 0.30901718 1 -1.000003814697 2.6702881e-005
		 0.9510572 1 -0.30900955 0.80901754 0.99999619 -0.58775711 0.5877856 0.99999619 -0.80902481
		 0.30901715 0.99999619 -0.95103836 0 0.99999619 -0.99998856 -0.30901715 0.99999619 -0.95103836
		 -0.58778548 0.99999619 -0.80902481 -0.80901724 0.99999619 -0.58775711 -0.95105678 1 -0.30900955
		 -1.000000238419 0.99999619 2.6702881e-005 -0.95105678 1 0.30900192 -0.80901718 1 0.58779526
		 -0.58778536 0.99999619 0.80903244 -0.30901706 1.000003814697 0.95109177 -2.9802322e-008 0.99999619 0.99999619
		 0.30901697 1.000003814697 0.95109177 0.58778524 0.99999619 0.80903244 0.809017 1 0.58779526
		 0.95105654 1 0.30900192 1 0.99999619 2.6702881e-005 0.95100874 6.3910141 -0.48492813
		 0.80896902 6.39101028 -0.65462112 0.5877372 6.39101028 -0.78926468 0.30896878 6.39101791 -0.87572098
		 -4.839927e-005 6.39101028 -0.90550613 -0.30906555 6.39101791 -0.87572098 -0.58783388 6.39101028 -0.78926468
		 -0.80906576 6.39101028 -0.65462112 -0.95110524 6.3910141 -0.48492813 -1.000048756599 6.3910141 -0.29681778
		 -0.95110524 6.39101028 -0.10869217 -0.80906564 6.39100647 0.060970306 -0.58783376 6.39101028 0.19561386
		 -0.30906546 6.39101028 0.2821312 -4.8429076e-005 6.39101028 0.31190109 0.30896857 6.39101028 0.2821312
		 0.58773685 6.39101028 0.19561386 0.80896854 6.39100647 0.060970306 0.95100814 6.39101028 -0.10869217
		 0.99995154 6.3910141 -0.29681778 0.95100874 7.78744125 -0.9359169 0.80896902 7.78718948 -1.084384918
		 0.5877372 7.78698349 -1.2022438 0.30896878 7.78686905 -1.27789688 -4.839927e-005 7.78682327 -1.30395889
		 -0.30906555 7.78686905 -1.27789688 -0.58783388 7.78698349 -1.2022438 -0.80906576 7.78718948 -1.084384918
		 -0.95110524 7.78744125 -0.9359169 -1.000048756599 7.78772354 -0.77130508 -0.95110524 7.7879982 -0.60663223
		 -0.80906564 7.78824615 -0.45819473 -0.58783376 7.78844833 -0.34033585 -0.30906546 7.78857803 -0.26462173
		 -4.8429076e-005 7.78862 -0.23857498 0.30896857 7.78857803 -0.26462173 0.58773685 7.78844833 -0.34033585
		 0.80896854 7.78824615 -0.45819473 0.95100814 7.7879982 -0.60663223 0.99995154 7.78772354 -0.77130508;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "32E43EE1-954C-941C-313C-F1938E630086";
	setAttr ".t" -type "double3" 0 8.7150302559534651 -9.5350860823962176 ;
	setAttr ".r" -type "double3" 39.051068798527879 0 0 ;
	setAttr ".s" -type "double3" 0.097858898502958105 0.36756002879502153 0.048661734773555766 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder21";
	rename -uid "F9BBA562-494C-1901-A01C-30A31731DBF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCylinder21";
	rename -uid "7D31DDE3-7B46-341C-7A00-E39DA05B8DA2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform12";
	rename -uid "0A1A235E-014D-CFB3-F93B-0187425B5346";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "D17F1574-A74E-43E9-5D3E-18955FF08DBA";
	setAttr ".t" -type "double3" 0 7.7612520283194133 -9.4042652569406417 ;
	setAttr ".r" -type "double3" 43.686535178292289 0 0 ;
	setAttr ".s" -type "double3" 0.097858898502958105 0.36756002879502153 0.048661734773555766 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder22";
	rename -uid "285BBC20-064A-87C6-804E-E098AB519E65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCylinder22";
	rename -uid "A4D260BB-1347-DE6D-0A14-9A896054545B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform13";
	rename -uid "BB87BF14-9446-77BB-3815-B4A4558D282A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -0.99999833 -0.309021 0.80901754 -0.99999833 -0.58776855
		 0.5877856 -0.99999642 -0.809021 0.30901715 -0.99999642 -0.9510498 0 -0.99999642 -0.99996948
		 -0.30901715 -0.99999642 -0.9510498 -0.58778548 -0.99999642 -0.809021 -0.80901724 -0.99999833 -0.58776855
		 -0.95105678 -0.99999833 -0.309021 -1.000000238419 -0.99999833 0 -0.95105678 -0.99999833 0.309021
		 -0.80901712 -0.99999642 0.58779907 -0.58778536 -0.99999833 0.809021 -0.30901706 -0.99999261 0.9510498
		 -2.9802322e-008 -0.99999642 1.000030517578 0.30901697 -0.99999261 0.9510498 0.58778524 -0.99999833 0.809021
		 0.809017 -0.99999642 0.58779907 0.95105654 -0.99999833 0.309021 1 -0.99999833 0 0.95105714 1.000005483627 -0.309021
		 0.80901754 1.000002622604 -0.58776855 0.5877856 0.99999976 -0.809021 0.30901715 1.000005483627 -0.9510498
		 0 0.99999976 -1 -0.30901715 1.000005483627 -0.9510498 -0.58778548 0.99999976 -0.809021
		 -0.80901724 1.000002622604 -0.58776855 -0.95105678 1.000005483627 -0.309021 -1.000000238419 1.000000715256 0
		 -0.95105678 1.000004529953 0.309021 -0.80901712 1.000003576279 0.58779907 -0.58778536 1.000003576279 0.80905151
		 -0.30901706 1.000003576279 0.9510498 -2.9802322e-008 1.000003576279 1 0.30901697 1.000003576279 0.9510498
		 0.58778524 1.000003576279 0.80905151 0.809017 1.000003576279 0.58779907 0.95105654 1.000004529953 0.309021
		 1 1.000000715256 0 0.95105714 4.77803516 5.037353516 0.80901754 4.77803421 4.87121582
		 0.5877856 4.7780323 4.73937988 0.30901715 4.77803516 4.65478516 -2.2249008e-025 4.77803707 4.62561035
		 -0.30901715 4.77803516 4.65478516 -0.58778548 4.7780323 4.73937988 -0.80901724 4.77803421 4.87121582
		 -0.95105678 4.77803516 5.037353516 -1.000000238419 4.77803516 5.22149658 -0.95105678 4.77803612 5.40563965
		 -0.80901712 4.77803612 5.57177734 -0.58778536 4.77803612 5.70361328 -0.30901706 4.77803326 5.78823853
		 -2.9802322e-008 4.7780323 5.81741333 0.30901697 4.77803326 5.78823853 0.58778524 4.77803612 5.70361328
		 0.809017 4.77803612 5.57177734 0.95105654 4.77803612 5.40563965 1 4.77803516 5.22149658
		 0.95105714 10.92819691 12.2611084 0.80901754 10.928195 12.16366577 0.5877856 10.92819309 12.086395264
		 0.30901715 10.92819691 12.036773682 -8.6752793e-024 10.92819786 12.019683838 -0.30901715 10.92819691 12.036773682
		 -0.58778548 10.92819309 12.086395264 -0.80901724 10.928195 12.16366577 -0.95105678 10.92819691 12.2611084
		 -1.000000238419 10.92819595 12.36907959 -0.95105678 10.92819595 12.47705078 -0.80901712 10.92819405 12.57443237
		 -0.58778536 10.92819691 12.6517334 -0.30901706 10.92819214 12.70135498 -2.9802322e-008 10.92819309 12.71847534
		 0.30901697 10.92819214 12.70135498 0.58778524 10.92819691 12.6517334 0.809017 10.92819405 12.57443237
		 0.95105654 10.92819595 12.47705078 1 10.92819595 12.36907959;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 0 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 0
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 0 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 0 67 68 0 49 69 0
		 68 69 0 50 70 0 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "9BAD5D0D-A74C-0872-3362-8886C78DAC84";
	setAttr ".t" -type "double3" 0 9.207561830100973 -10.121877171900376 ;
	setAttr ".r" -type "double3" -47.084534405733343 0 0 ;
	setAttr ".s" -type "double3" 0.10688749725493873 0.37309667069692337 0.049394737762617887 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder23";
	rename -uid "D5BFFB3C-2648-6364-33BE-5295739ADEC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder23";
	rename -uid "6D32BA30-2044-3639-8BAD-AEA7EEA74ABE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "transform6";
	rename -uid "8D3B5689-A242-36DF-4874-1096D4B16A0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.036380142 0.29555276 
		0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 
		0.29555276 0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 0.29555276 
		0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 
		0.29555276 0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 0.29555276 
		0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 0.29555276 0 0.036380142 
		0.29555276 0 0.036380142 0.29555276;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "C119ED3E-234C-08E5-9CB9-24B18CC9A206";
	setAttr ".t" -type "double3" 0 8.173252699567195 -9.990435203672039 ;
	setAttr ".r" -type "double3" -47.084534405733343 0 0 ;
	setAttr ".s" -type "double3" 0.10688749725493873 0.37309667069692337 0.049394737762617887 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder24";
	rename -uid "BCD13FD0-054B-544F-93CF-E2B79B209CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCylinder24";
	rename -uid "172A122F-4141-E7E6-F40B-EC910064B6D9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform7";
	rename -uid "35518F7F-F849-95FA-7417-D0BB09711769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 -0.98342663 -1.1979915 
		0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 
		-1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 
		0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 
		-1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 
		0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 -1.1979915 0 -0.98342663 
		-1.1979915 0 -0.98342663 -1.1979915;
	setAttr -s 80 ".vt[0:79]"  0.95105702 -1.000007629395 -0.30901384 0.80901754 -1.000003814697 -0.58779192
		 0.5877856 -1.000007629395 -0.80901384 0.30901715 -1.000003814697 -0.95105791 0 -1.000003814697 -0.99999285
		 -0.30901715 -1.000003814697 -0.95105791 -0.58778536 -1.000007629395 -0.80901384 -0.80901724 -1.000003814697 -0.58779192
		 -0.95105678 -1.000007629395 -0.30901384 -1.000000119209 -1.000007629395 7.1525574e-006
		 -0.95105678 -1.000003814697 0.30901289 -0.80901718 -1.000003814697 0.58779097 -0.58778536 -1.000007629395 0.80901289
		 -0.309017 -1.000003814697 0.95105696 -2.9802319e-008 -1.000007629395 1.000022411346
		 0.30901697 -1.000003814697 0.95105696 0.58778524 -1.000007629395 0.80901289 0.80901688 -1.000003814697 0.58779097
		 0.95105648 -1.000003814697 0.30901289 0.99999988 -1.000007629395 7.1525574e-006 0.95105702 1 -0.30901384
		 0.80901754 0.99999619 -0.5877614 0.5877856 1 -0.80901384 0.30901715 0.99999619 -0.95105791
		 0 0.99999619 -0.99999285 -0.30901715 0.99999619 -0.95105791 -0.58778536 1 -0.80901384
		 -0.80901724 0.99999619 -0.5877614 -0.95105678 1 -0.30901384 -1.000000119209 0.99999619 7.1525574e-006
		 -0.95105678 0.99999619 0.30902815 -0.80901718 0.99999619 0.58779097 -0.58778536 1 0.80901289
		 -0.309017 1 0.95107222 -2.9802319e-008 0.99999619 1.000007152557 0.30901697 1 0.95107222
		 0.58778524 1 0.80901289 0.80901688 0.99999619 0.58779097 0.95105648 0.99999619 0.30902815
		 0.99999988 0.99999619 7.1525574e-006 0.95106441 5.59567642 -4.68163347 0.80902493 5.59566879 -4.84560442
		 0.58779299 5.59567642 -4.97579241 0.30902442 5.59567261 -5.059319019 7.3255901e-006 5.59566879 -5.088081837
		 -0.30900982 5.59567261 -5.059319019 -0.58777797 5.59567642 -4.97579241 -0.80900985 5.59566879 -4.84560442
		 -0.95104939 5.59567642 -4.68163347 -0.99999279 5.59566879 -4.499825 -0.95104939 5.59567642 -4.31804705
		 -0.80900979 5.59567642 -4.1540761 -0.58777797 5.59567642 -4.02390337 -0.30900973 5.59566879 -3.94033098
		 7.2957878e-006 5.59566879 -3.91158342 0.3090243 5.59566879 -3.94033098 0.58779263 5.59567642 -4.02390337
		 0.80902427 5.59567642 -4.1540761 0.95106387 5.59567642 -4.31804705 1.000007390976 5.59566879 -4.499825
		 0.95105243 10.037296295 -7.27848101 0.80901289 10.037288666 -7.37659502 0.58778095 10.03729248 -7.45446062
		 0.30901238 10.037288666 -7.50444841 -4.7094095e-006 10.037288666 -7.52166033 -0.30902189 10.037288666 -7.50444841
		 -0.58778995 10.03729248 -7.45446062 -0.80902183 10.037288666 -7.37659502 -0.95106137 10.037296295 -7.27848101
		 -1.000004768372 10.037284851 -7.16971636 -0.95106137 10.037288666 -7.06095171 -0.80902177 10.03729248 -6.96286821
		 -0.58778995 10.03729248 -6.8849721 -0.30902177 10.037288666 -6.83499956 -4.7392118e-006 10.037288666 -6.81780291
		 0.30901223 10.037288666 -6.83499956 0.58778065 10.03729248 -6.8849721 0.80901229 10.03729248 -6.96286821
		 0.95105189 10.037288666 -7.06095171 0.99999535 10.037284851 -7.16971636;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 0 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 0
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 0 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 0 67 68 0 49 69 0
		 68 69 0 50 70 0 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "895C7304-9A41-9943-B7F4-17B29A26C7EE";
	setAttr ".t" -type "double3" 0 -3.9901178067388594 1.0059914872767237 ;
	setAttr ".r" -type "double3" 5.5732362791628587 0 0 ;
	setAttr ".s" -type "double3" 0.1141350592137754 0.31058251105292622 0.038577187389768113 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder25";
	rename -uid "5EFA5E8A-F648-32EB-E97B-A78DC6AD8355";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform29" -p "pCylinder25";
	rename -uid "8E0BA476-DC48-463C-6D57-26BAC03C7119";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape25" -p "transform29";
	rename -uid "9A22A2DC-9643-A474-0643-9FB42B3FC29E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.96857435 -2.7908163 0 
		0.96857435 -2.7908163 0 0.96857435 -2.7908163 0 0.96857435 -2.7908163 -4.4667753e-023 
		0.96857435 -2.7908163 0 0.96857435 -2.7908163 0 0.96857435 -2.7908163 0 0.96857435 
		-2.7908163 0 0.96857435 -2.7908163 0 0.96857435 -2.7908163 0 0.96857435 -2.7908163 
		0 0.96857435 -2.7908163 0 0.96857435 -2.7908163 0 0.96857435 -2.7908163 -3.9704669e-023 
		0.96857435 -2.7908163 0 0.96857435 -2.7908163 0 0.96857435 -2.7908163 0 0.96857435 
		-2.7908163 0 0.96857435 -2.7908163 0 0.96857435 -2.7908163;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902481 0.80901754 -1.000000953674 -0.58778763
		 0.5877856 -0.99999905 -0.809021 0.30901715 -0.99999905 -0.95105743 0 -1 -1 -0.30901715 -0.99999905 -0.95105743
		 -0.58778548 -0.99999905 -0.809021 -0.80901724 -1.000000953674 -0.58778763 -0.95105678 -1 -0.30902481
		 -1.000000238419 -1 -7.6293945e-006 -0.95105678 -1 0.30900955 -0.80901718 -0.99999809 0.58778
		 -0.58778536 -0.99999905 0.80900955 -0.30901706 -0.99999905 0.95105743 -2.9802322e-008 -1 1
		 0.30901697 -0.99999905 0.95105743 0.58778524 -0.99999905 0.80900955 0.809017 -0.99999809 0.58778
		 0.95105654 -1 0.30900955 1 -1 -7.6293945e-006 0.95105714 1.000000953674 -0.30901718
		 0.80901754 1.000001907349 -0.58779526 0.5877856 1 -0.809021 0.30901715 1 -0.95105743
		 0 1.000000953674 -1.000007629395 -0.30901715 1 -0.95105743 -0.58778548 1 -0.809021
		 -0.80901724 1.000001907349 -0.58779526 -0.95105678 1.000000953674 -0.30901718 -1.000000238419 1.000000953674 0
		 -0.95105678 1.000000953674 0.30901718 -0.80901718 1.000000953674 0.58778 -0.58778536 1 0.80900955
		 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 0.99999237 0.30901697 1 0.9510498
		 0.58778524 1 0.80900955 0.809017 1.000000953674 0.58778 0.95105654 1.000000953674 0.30901718
		 1 1.000000953674 0 0.9510569 5.62523365 3.97916412 0.8090173 5.6252327 3.87888336
		 0.58778536 5.62523174 3.79929733 0.30901682 5.6252346 3.74819565 -3.2306568e-007 5.62523365 3.73058319
		 -0.30901748 5.6252346 3.74819565 -0.58778572 5.62523174 3.79929733 -0.80901748 5.6252327 3.87888336
		 -0.95105702 5.62523365 3.97916412 -1.000000476837 5.62523365 4.09034729 -0.95105702 5.62523556 4.2015152
		 -0.80901742 5.62523365 4.30180359 -0.5877856 5.6252327 4.38139343 -0.30901739 5.62523365 4.4324913
		 -3.5286797e-007 5.6252346 4.45009613 0.30901664 5.62523365 4.4324913 0.58778501 5.6252327 4.38139343
		 0.8090167 5.62523365 4.30180359 0.9510563 5.62523556 4.2015152 0.99999976 5.62523365 4.09034729
		 0.95105714 8.0093002319 8.61977386 0.80901754 8.0092992783 8.53080368 0.5877856 8.0092992783 8.460186
		 0.30901715 8.0093002319 8.41485596 -1.4481531e-008 8.0093002319 8.39922714 -0.30901715 8.0093002319 8.41485596
		 -0.58778548 8.0092992783 8.460186 -0.80901724 8.0092992783 8.53080368 -0.95105678 8.0093002319 8.61977386
		 -1.000000238419 8.0093002319 8.71841431 -0.95105678 8.0093021393 8.81705093 -0.80901718 8.0093011856 8.90602875
		 -0.58778536 8.0092992783 8.97663879 -0.30901706 8.0093011856 9.021976471 -4.4283844e-008 8.0093011856 9.037597656
		 0.30901697 8.0093011856 9.021976471 0.58778524 8.0092992783 8.97663879 0.809017 8.0093011856 8.90602875
		 0.95105654 8.0093021393 8.81705093 1 8.0093002319 8.71841431;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 0 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 0
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "E036C1AD-3249-B61C-C847-CCBA4BC956C2";
	setAttr ".t" -type "double3" 0 -3.0677977546388044 0.41626219524925867 ;
	setAttr ".r" -type "double3" 9.4916836465243044 0 0 ;
	setAttr ".s" -type "double3" 0.1141350592137754 0.31058251105292622 0.038577187389768113 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder26";
	rename -uid "9069409C-2C49-19D7-1666-1B853A2D238C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "pCylinder26";
	rename -uid "8B40739A-244E-A9BA-FAA3-80A3D5FE9B4B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape26" -p "transform23";
	rename -uid "E0F20ACC-E64A-26E0-A355-CA9EC9DF4B42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.9668076 -2.9365838 0 
		0.9668076 -2.9365838 0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 -7.4446255e-023 
		0.9668076 -2.9365838 0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 
		0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 0 0.9668076 
		-2.9365838 0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 -6.6174449e-023 0.9668076 
		-2.9365838 0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 0 0.9668076 -2.9365838 0 
		0.9668076 -2.9365838 0 0.9668076 -2.9365838;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902481 0.80901754 -1.000000953674 -0.58778763
		 0.5877856 -0.99999905 -0.809021 0.30901715 -0.99999905 -0.95105743 0 -1 -1 -0.30901715 -0.99999905 -0.95105743
		 -0.58778548 -0.99999905 -0.809021 -0.80901724 -1.000000953674 -0.58778763 -0.95105678 -1 -0.30902481
		 -1.000000238419 -1 -7.6293945e-006 -0.95105678 -1 0.30900955 -0.80901718 -0.99999809 0.58778
		 -0.58778536 -0.99999905 0.80900955 -0.30901706 -0.99999905 0.95105743 -2.9802322e-008 -1 1
		 0.30901697 -0.99999905 0.95105743 0.58778524 -0.99999905 0.80900955 0.809017 -0.99999809 0.58778
		 0.95105654 -1 0.30900955 1 -1 -7.6293945e-006 0.95105714 1.000000953674 -0.30901718
		 0.80901754 1.000001907349 -0.58779526 0.5877856 1 -0.809021 0.30901715 1 -0.95105743
		 0 1.000000953674 -1.000007629395 -0.30901715 1 -0.95105743 -0.58778548 1 -0.809021
		 -0.80901724 1.000001907349 -0.58779526 -0.95105678 1.000000953674 -0.30901718 -1.000000238419 1.000000953674 0
		 -0.95105678 1.000000953674 0.30901718 -0.80901718 1.000000953674 0.58778 -0.58778536 1 0.80900955
		 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 0.99999237 0.30901697 1 0.9510498
		 0.58778524 1 0.80900955 0.809017 1.000000953674 0.58778 0.95105654 1.000000953674 0.30901718
		 1 1.000000953674 0 0.9510569 5.62523365 3.97916412 0.8090173 5.6252327 3.87888336
		 0.58778536 5.62523174 3.79929733 0.30901682 5.6252346 3.74819565 -3.2306568e-007 5.62523365 3.73058319
		 -0.30901748 5.6252346 3.74819565 -0.58778572 5.62523174 3.79929733 -0.80901748 5.6252327 3.87888336
		 -0.95105702 5.62523365 3.97916412 -1.000000476837 5.62523365 4.09034729 -0.95105702 5.62523556 4.2015152
		 -0.80901742 5.62523365 4.30180359 -0.5877856 5.6252327 4.38139343 -0.30901739 5.62523365 4.4324913
		 -3.5286797e-007 5.6252346 4.45009613 0.30901664 5.62523365 4.4324913 0.58778501 5.6252327 4.38139343
		 0.8090167 5.62523365 4.30180359 0.9510563 5.62523556 4.2015152 0.99999976 5.62523365 4.09034729
		 0.95105714 8.0093002319 8.61977386 0.80901754 8.0092992783 8.53080368 0.5877856 8.0092992783 8.460186
		 0.30901715 8.0093002319 8.41485596 -1.4481531e-008 8.0093002319 8.39922714 -0.30901715 8.0093002319 8.41485596
		 -0.58778548 8.0092992783 8.460186 -0.80901724 8.0092992783 8.53080368 -0.95105678 8.0093002319 8.61977386
		 -1.000000238419 8.0093002319 8.71841431 -0.95105678 8.0093021393 8.81705093 -0.80901718 8.0093011856 8.90602875
		 -0.58778536 8.0092992783 8.97663879 -0.30901706 8.0093011856 9.021976471 -4.4283844e-008 8.0093011856 9.037597656
		 0.30901697 8.0093011856 9.021976471 0.58778524 8.0092992783 8.97663879 0.809017 8.0093011856 8.90602875
		 0.95105654 8.0093021393 8.81705093 1 8.0093002319 8.71841431;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 0 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 0
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "90D1117F-BA47-E89E-3D5C-21BFF3CEF1DB";
	setAttr ".t" -type "double3" 0 -2.3094859374175605 -0.10539407672345685 ;
	setAttr ".r" -type "double3" 5.5601446924921998 0 0 ;
	setAttr ".s" -type "double3" 0.1141350592137754 0.2657426964181252 0.038577187389768113 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder27";
	rename -uid "7BD14371-3C4A-0918-46FB-E197A67CFDDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24" -p "pCylinder27";
	rename -uid "34F185B9-0440-B877-3420-349764BBD15C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape27" -p "transform24";
	rename -uid "4CCDF68D-AA47-5B4A-DAAA-3CB45E38B365";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 1.3108736 -3.3204319 0 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 -1.1911401e-022 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 
		0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 
		-3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 -1.0587912e-022 1.3108736 
		-3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902481 0.80901754 -1.000000953674 -0.58778763
		 0.5877856 -0.99999905 -0.809021 0.30901715 -0.99999905 -0.95105743 0 -1 -1 -0.30901715 -0.99999905 -0.95105743
		 -0.58778548 -0.99999905 -0.809021 -0.80901724 -1.000000953674 -0.58778763 -0.95105678 -1 -0.30902481
		 -1.000000238419 -1 -7.6293945e-006 -0.95105678 -1 0.30900955 -0.80901718 -0.99999809 0.58778
		 -0.58778536 -0.99999905 0.80900955 -0.30901706 -0.99999905 0.95105743 -2.9802322e-008 -1 1
		 0.30901697 -0.99999905 0.95105743 0.58778524 -0.99999905 0.80900955 0.809017 -0.99999809 0.58778
		 0.95105654 -1 0.30900955 1 -1 -7.6293945e-006 0.95105714 1.000000953674 -0.30901718
		 0.80901754 1.000001907349 -0.58779526 0.5877856 1 -0.809021 0.30901715 1 -0.95105743
		 0 1.000000953674 -1.000007629395 -0.30901715 1 -0.95105743 -0.58778548 1 -0.809021
		 -0.80901724 1.000001907349 -0.58779526 -0.95105678 1.000000953674 -0.30901718 -1.000000238419 1.000000953674 0
		 -0.95105678 1.000000953674 0.30901718 -0.80901718 1.000000953674 0.58778 -0.58778536 1 0.80900955
		 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 0.99999237 0.30901697 1 0.9510498
		 0.58778524 1 0.80900955 0.809017 1.000000953674 0.58778 0.95105654 1.000000953674 0.30901718
		 1 1.000000953674 0 0.9510569 5.62523365 3.97916412 0.8090173 5.6252327 3.87888336
		 0.58778536 5.62523174 3.79929733 0.30901682 5.6252346 3.74819565 -3.2306568e-007 5.62523365 3.73058319
		 -0.30901748 5.6252346 3.74819565 -0.58778572 5.62523174 3.79929733 -0.80901748 5.6252327 3.87888336
		 -0.95105702 5.62523365 3.97916412 -1.000000476837 5.62523365 4.09034729 -0.95105702 5.62523556 4.2015152
		 -0.80901742 5.62523365 4.30180359 -0.5877856 5.6252327 4.38139343 -0.30901739 5.62523365 4.4324913
		 -3.5286797e-007 5.6252346 4.45009613 0.30901664 5.62523365 4.4324913 0.58778501 5.6252327 4.38139343
		 0.8090167 5.62523365 4.30180359 0.9510563 5.62523556 4.2015152 0.99999976 5.62523365 4.09034729
		 0.95105714 8.0093002319 8.61977386 0.80901754 8.0092992783 8.53080368 0.5877856 8.0092992783 8.460186
		 0.30901715 8.0093002319 8.41485596 -1.4481531e-008 8.0093002319 8.39922714 -0.30901715 8.0093002319 8.41485596
		 -0.58778548 8.0092992783 8.460186 -0.80901724 8.0092992783 8.53080368 -0.95105678 8.0093002319 8.61977386
		 -1.000000238419 8.0093002319 8.71841431 -0.95105678 8.0093021393 8.81705093 -0.80901718 8.0093011856 8.90602875
		 -0.58778536 8.0092992783 8.97663879 -0.30901706 8.0093011856 9.021976471 -4.4283844e-008 8.0093011856 9.037597656
		 0.30901697 8.0093011856 9.021976471 0.58778524 8.0092992783 8.97663879 0.809017 8.0093011856 8.90602875
		 0.95105654 8.0093021393 8.81705093 1 8.0093002319 8.71841431;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 0 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 0
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28";
	rename -uid "402933AE-014B-B38C-1B67-66A80215A5EA";
	setAttr ".t" -type "double3" 0 -1.42911159808724 -0.80591566920328228 ;
	setAttr ".r" -type "double3" 5.5601446924921998 0 0 ;
	setAttr ".s" -type "double3" 0.1141350592137754 0.20612452971752113 0.017195821921124212 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder28";
	rename -uid "0A8312F7-7A4D-E0D2-98A5-0BA9BB62338D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "pCylinder28";
	rename -uid "39689DDF-BF46-CC4B-46F8-BEA4AC20676F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape28" -p "transform25";
	rename -uid "DC8D25D3-3645-3463-0516-5BA5345F2DDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 1.3108736 -3.3204319 0 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 -1.1911401e-022 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 
		0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 
		-3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 -1.0587912e-022 1.3108736 
		-3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902481 0.80901754 -1.000000953674 -0.58778763
		 0.5877856 -0.99999905 -0.809021 0.30901715 -0.99999905 -0.95105743 0 -1 -1 -0.30901715 -0.99999905 -0.95105743
		 -0.58778548 -0.99999905 -0.809021 -0.80901724 -1.000000953674 -0.58778763 -0.95105678 -1 -0.30902481
		 -1.000000238419 -1 -7.6293945e-006 -0.95105678 -1 0.30900955 -0.80901718 -0.99999809 0.58778
		 -0.58778536 -0.99999905 0.80900955 -0.30901706 -0.99999905 0.95105743 -2.9802322e-008 -1 1
		 0.30901697 -0.99999905 0.95105743 0.58778524 -0.99999905 0.80900955 0.809017 -0.99999809 0.58778
		 0.95105654 -1 0.30900955 1 -1 -7.6293945e-006 0.95105714 1.000000953674 -0.30901718
		 0.80901754 1.000001907349 -0.58779526 0.5877856 1 -0.809021 0.30901715 1 -0.95105743
		 0 1.000000953674 -1.000007629395 -0.30901715 1 -0.95105743 -0.58778548 1 -0.809021
		 -0.80901724 1.000001907349 -0.58779526 -0.95105678 1.000000953674 -0.30901718 -1.000000238419 1.000000953674 0
		 -0.95105678 1.000000953674 0.30901718 -0.80901718 1.000000953674 0.58778 -0.58778536 1 0.80900955
		 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 0.99999237 0.30901697 1 0.9510498
		 0.58778524 1 0.80900955 0.809017 1.000000953674 0.58778 0.95105654 1.000000953674 0.30901718
		 1 1.000000953674 0 0.9510569 5.62523365 3.97916412 0.8090173 5.6252327 3.87888336
		 0.58778536 5.62523174 3.79929733 0.30901682 5.6252346 3.74819565 -3.2306568e-007 5.62523365 3.73058319
		 -0.30901748 5.6252346 3.74819565 -0.58778572 5.62523174 3.79929733 -0.80901748 5.6252327 3.87888336
		 -0.95105702 5.62523365 3.97916412 -1.000000476837 5.62523365 4.09034729 -0.95105702 5.62523556 4.2015152
		 -0.80901742 5.62523365 4.30180359 -0.5877856 5.6252327 4.38139343 -0.30901739 5.62523365 4.4324913
		 -3.5286797e-007 5.6252346 4.45009613 0.30901664 5.62523365 4.4324913 0.58778501 5.6252327 4.38139343
		 0.8090167 5.62523365 4.30180359 0.9510563 5.62523556 4.2015152 0.99999976 5.62523365 4.09034729
		 0.95105714 8.0093002319 8.61977386 0.80901754 8.0092992783 8.53080368 0.5877856 8.0092992783 8.460186
		 0.30901715 8.0093002319 8.41485596 -1.4481531e-008 8.0093002319 8.39922714 -0.30901715 8.0093002319 8.41485596
		 -0.58778548 8.0092992783 8.460186 -0.80901724 8.0092992783 8.53080368 -0.95105678 8.0093002319 8.61977386
		 -1.000000238419 8.0093002319 8.71841431 -0.95105678 8.0093021393 8.81705093 -0.80901718 8.0093011856 8.90602875
		 -0.58778536 8.0092992783 8.97663879 -0.30901706 8.0093011856 9.021976471 -4.4283844e-008 8.0093011856 9.037597656
		 0.30901697 8.0093011856 9.021976471 0.58778524 8.0092992783 8.97663879 0.809017 8.0093011856 8.90602875
		 0.95105654 8.0093021393 8.81705093 1 8.0093002319 8.71841431;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 0 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 0
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29";
	rename -uid "C18BC109-EF4C-F0A7-DA2E-80AE608BD987";
	setAttr ".t" -type "double3" 0 -0.66843744596045518 -1.4095413759650082 ;
	setAttr ".r" -type "double3" -3.9212724098908378 0 0 ;
	setAttr ".s" -type "double3" 0.1141350592137754 0.14968772137333014 0.017195821921124212 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder29";
	rename -uid "40126490-8F43-DB14-C506-7FA514E487E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform30" -p "pCylinder29";
	rename -uid "59EB87BA-F449-1AB6-3F6A-809098BE9729";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape29" -p "transform30";
	rename -uid "9A71353C-FE40-3272-9FDD-15BDCE581A4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 1.3108736 -3.3204319 0 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 -1.1911401e-022 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 
		0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 
		-3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 -1.0587912e-022 1.3108736 
		-3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 1.3108736 -3.3204319 0 
		1.3108736 -3.3204319 0 1.3108736 -3.3204319;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902481 0.80901754 -1.000000953674 -0.58778763
		 0.5877856 -0.99999905 -0.809021 0.30901715 -0.99999905 -0.95105743 0 -1 -1 -0.30901715 -0.99999905 -0.95105743
		 -0.58778548 -0.99999905 -0.809021 -0.80901724 -1.000000953674 -0.58778763 -0.95105678 -1 -0.30902481
		 -1.000000238419 -1 -7.6293945e-006 -0.95105678 -1 0.30900955 -0.80901718 -0.99999809 0.58778
		 -0.58778536 -0.99999905 0.80900955 -0.30901706 -0.99999905 0.95105743 -2.9802322e-008 -1 1
		 0.30901697 -0.99999905 0.95105743 0.58778524 -0.99999905 0.80900955 0.809017 -0.99999809 0.58778
		 0.95105654 -1 0.30900955 1 -1 -7.6293945e-006 0.95105714 1.000000953674 -0.30901718
		 0.80901754 1.000001907349 -0.58779526 0.5877856 1 -0.809021 0.30901715 1 -0.95105743
		 0 1.000000953674 -1.000007629395 -0.30901715 1 -0.95105743 -0.58778548 1 -0.809021
		 -0.80901724 1.000001907349 -0.58779526 -0.95105678 1.000000953674 -0.30901718 -1.000000238419 1.000000953674 0
		 -0.95105678 1.000000953674 0.30901718 -0.80901718 1.000000953674 0.58778 -0.58778536 1 0.80900955
		 -0.30901706 1 0.9510498 -2.9802322e-008 1.000000953674 0.99999237 0.30901697 1 0.9510498
		 0.58778524 1 0.80900955 0.809017 1.000000953674 0.58778 0.95105654 1.000000953674 0.30901718
		 1 1.000000953674 0 0.9510569 5.62523365 3.97916412 0.8090173 5.6252327 3.87888336
		 0.58778536 5.62523174 3.79929733 0.30901682 5.6252346 3.74819565 -3.2306568e-007 5.62523365 3.73058319
		 -0.30901748 5.6252346 3.74819565 -0.58778572 5.62523174 3.79929733 -0.80901748 5.6252327 3.87888336
		 -0.95105702 5.62523365 3.97916412 -1.000000476837 5.62523365 4.09034729 -0.95105702 5.62523556 4.2015152
		 -0.80901742 5.62523365 4.30180359 -0.5877856 5.6252327 4.38139343 -0.30901739 5.62523365 4.4324913
		 -3.5286797e-007 5.6252346 4.45009613 0.30901664 5.62523365 4.4324913 0.58778501 5.6252327 4.38139343
		 0.8090167 5.62523365 4.30180359 0.9510563 5.62523556 4.2015152 0.99999976 5.62523365 4.09034729
		 0.95105714 8.0093002319 8.61977386 0.80901754 8.0092992783 8.53080368 0.5877856 8.0092992783 8.460186
		 0.30901715 8.0093002319 8.41485596 -1.4481531e-008 8.0093002319 8.39922714 -0.30901715 8.0093002319 8.41485596
		 -0.58778548 8.0092992783 8.460186 -0.80901724 8.0092992783 8.53080368 -0.95105678 8.0093002319 8.61977386
		 -1.000000238419 8.0093002319 8.71841431 -0.95105678 8.0093021393 8.81705093 -0.80901718 8.0093011856 8.90602875
		 -0.58778536 8.0092992783 8.97663879 -0.30901706 8.0093011856 9.021976471 -4.4283844e-008 8.0093011856 9.037597656
		 0.30901697 8.0093011856 9.021976471 0.58778524 8.0092992783 8.97663879 0.809017 8.0093011856 8.90602875
		 0.95105654 8.0093021393 8.81705093 1 8.0093002319 8.71841431;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 0 47 48 1 29 49 0 48 49 1 30 50 0 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 0
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30";
	rename -uid "A384039D-7740-DC9D-B235-359F58BE1A8F";
	setAttr ".t" -type "double3" 0 -4.5436043866664431 0.91780703620049486 ;
	setAttr ".r" -type "double3" -68.863035725608256 0 0 ;
	setAttr ".s" -type "double3" 0.16543841775507023 0.36632329449154744 0.038047195974432645 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder30";
	rename -uid "1F0132DC-524E-737F-A55E-4C8B01458515";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform31" -p "pCylinder30";
	rename -uid "21A36F46-FB41-2273-23AF-48A5996045CF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape30" -p "transform31";
	rename -uid "F36AE721-064A-EAFD-7006-1B8275F88546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.25245515 7.4839048 0 
		0.2524552 7.4839048 0 0.25245509 7.4839067 0 0.25245515 7.4839067 0 0.25245515 7.4839048 
		0 0.25245515 7.4839067 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 
		7.4839048 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 7.4839048 0 0.25245526 
		7.4839029 0 0.2524552 7.4839048 0 0.25245515 7.4839067 0 0.2524552 7.4839048 0 0.25245526 
		7.4839029 0 0.25245515 7.4839048 0 0.2524552 7.4839048 0 0.25245509 7.4839067;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -0.99999905 -0.30899811 0.80901748 -1 -0.58778381
		 0.5877856 -1 -0.80901337 0.30901712 -1 -0.95102692 0 -1 -1 -0.30901712 -1 -0.95102692
		 -0.58778542 -1 -0.80901337 -0.80901712 -1 -0.58778381 -0.95105678 -0.99999905 -0.30899811
		 -1.000000238419 -1 7.6293945e-006 -0.95105678 -1.000000953674 0.309021 -0.80901712 -1 0.5878067
		 -0.58778536 -1.000000953674 0.809021 -0.30901703 -1 0.9510498 -2.9802319e-008 -0.99999905 1
		 0.30901694 -1 0.9510498 0.58778524 -1.000000953674 0.809021 0.80901694 -1 0.5878067
		 0.95105654 -1.000000953674 0.309021 0.99999988 -1 7.6293945e-006 0.95105714 1 -0.30901337
		 0.80901748 1 -0.58777618 0.5877856 1 -0.80899811 0.30901712 0.99999952 -0.9510498
		 0 0.99999905 -1 -0.30901712 0.99999952 -0.9510498 -0.58778542 1 -0.80899811 -0.80901712 1 -0.58777618
		 -0.95105678 1 -0.30901337 -1.000000238419 1 7.6293945e-006 -0.95105678 1 0.30903625
		 -0.80901712 1 0.5878067 -0.58778536 1 0.80903625 -0.30901703 1 0.95105743 -2.9802319e-008 1 1
		 0.30901694 1 0.95105743 0.58778524 1 0.80903625 0.80901694 1 0.5878067 0.95105654 1 0.30903625
		 0.99999988 1 7.6293945e-006 0.95105761 5.27025509 -12.65587616 0.80901802 5.27025509 -12.76096344
		 0.58778602 5.27025509 -12.84441376 0.3090176 5.27025461 -12.89792633 4.5273657e-007 5.27025461 -12.91640472
		 -0.30901667 5.27025461 -12.89792633 -0.58778501 5.27025509 -12.84441376 -0.80901659 5.27025509 -12.76096344
		 -0.95105624 5.27025509 -12.65587616 -0.9999997 5.27025509 -12.53934479 -0.95105624 5.27025509 -12.42284393
		 -0.80901659 5.27025461 -12.31772614 -0.58778489 5.27025461 -12.23430634 -0.30901659 5.27025509 -12.18076324
		 4.2293425e-007 5.27025509 -12.16231537 0.30901739 5.27025509 -12.18076324 0.5877856 5.27025461 -12.23430634
		 0.80901748 5.27025461 -12.31772614 0.95105708 5.27025509 -12.42284393 1.000000357628 5.27025509 -12.53934479
		 0.95105761 8.47580338 -25.5432663 0.80901802 8.47580338 -25.67501068 0.58778602 8.47580338 -25.77960968
		 0.3090176 8.47580338 -25.84668732 4.5273657e-007 8.47580242 -25.86986542 -0.30901667 8.47580338 -25.84668732
		 -0.58778501 8.47580338 -25.77960968 -0.80901659 8.47580338 -25.67501068 -0.95105624 8.47580338 -25.5432663
		 -0.9999997 8.47580338 -25.39722443 -0.95105624 8.47580338 -25.2511673 -0.80901659 8.47580338 -25.11940765
		 -0.58778489 8.47580338 -25.014823914 -0.30901659 8.47580338 -24.94771576 4.2293425e-007 8.47580242 -24.92459869
		 0.30901739 8.47580338 -24.94771576 0.5877856 8.47580338 -25.014823914 0.80901748 8.47580338 -25.11940765
		 0.95105708 8.47580338 -25.2511673 1.000000357628 8.47580338 -25.39722443;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 0 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "9AE86C57-6F47-88E9-B690-FCB7C103C592";
	setAttr ".t" -type "double3" 0 -3.7298501094378667 0.27858488965667172 ;
	setAttr ".r" -type "double3" -68.863035725608256 0 0 ;
	setAttr ".s" -type "double3" 0.16543841775507023 0.33889578799153819 0.025577219027237499 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder31";
	rename -uid "A874AC0F-F84A-5A2B-2CB1-68B2F6152BEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform32" -p "pCylinder31";
	rename -uid "434C3631-294B-88CB-C865-66AAC63D7166";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape31" -p "transform32";
	rename -uid "E8FFFDCD-D24E-995D-61DC-45937228550B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.25245515 7.4839048 0 
		0.2524552 7.4839048 0 0.25245509 7.4839067 0 0.25245515 7.4839067 0 0.25245515 7.4839048 
		0 0.25245515 7.4839067 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 
		7.4839048 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 7.4839048 0 0.25245526 
		7.4839029 0 0.2524552 7.4839048 0 0.25245515 7.4839067 0 0.2524552 7.4839048 0 0.25245526 
		7.4839029 0 0.25245515 7.4839048 0 0.2524552 7.4839048 0 0.25245509 7.4839067;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -0.99999905 -0.30899811 0.80901748 -1 -0.58778381
		 0.5877856 -1 -0.80901337 0.30901712 -1 -0.95102692 0 -1 -1 -0.30901712 -1 -0.95102692
		 -0.58778542 -1 -0.80901337 -0.80901712 -1 -0.58778381 -0.95105678 -0.99999905 -0.30899811
		 -1.000000238419 -1 7.6293945e-006 -0.95105678 -1.000000953674 0.309021 -0.80901712 -1 0.5878067
		 -0.58778536 -1.000000953674 0.809021 -0.30901703 -1 0.9510498 -2.9802319e-008 -0.99999905 1
		 0.30901694 -1 0.9510498 0.58778524 -1.000000953674 0.809021 0.80901694 -1 0.5878067
		 0.95105654 -1.000000953674 0.309021 0.99999988 -1 7.6293945e-006 0.95105714 1 -0.30901337
		 0.80901748 1 -0.58777618 0.5877856 1 -0.80899811 0.30901712 0.99999952 -0.9510498
		 0 0.99999905 -1 -0.30901712 0.99999952 -0.9510498 -0.58778542 1 -0.80899811 -0.80901712 1 -0.58777618
		 -0.95105678 1 -0.30901337 -1.000000238419 1 7.6293945e-006 -0.95105678 1 0.30903625
		 -0.80901712 1 0.5878067 -0.58778536 1 0.80903625 -0.30901703 1 0.95105743 -2.9802319e-008 1 1
		 0.30901694 1 0.95105743 0.58778524 1 0.80903625 0.80901694 1 0.5878067 0.95105654 1 0.30903625
		 0.99999988 1 7.6293945e-006 0.95105761 5.27025509 -12.65587616 0.80901802 5.27025509 -12.76096344
		 0.58778602 5.27025509 -12.84441376 0.3090176 5.27025461 -12.89792633 4.5273657e-007 5.27025461 -12.91640472
		 -0.30901667 5.27025461 -12.89792633 -0.58778501 5.27025509 -12.84441376 -0.80901659 5.27025509 -12.76096344
		 -0.95105624 5.27025509 -12.65587616 -0.9999997 5.27025509 -12.53934479 -0.95105624 5.27025509 -12.42284393
		 -0.80901659 5.27025461 -12.31772614 -0.58778489 5.27025461 -12.23430634 -0.30901659 5.27025509 -12.18076324
		 4.2293425e-007 5.27025509 -12.16231537 0.30901739 5.27025509 -12.18076324 0.5877856 5.27025461 -12.23430634
		 0.80901748 5.27025461 -12.31772614 0.95105708 5.27025509 -12.42284393 1.000000357628 5.27025509 -12.53934479
		 0.95105761 8.47580338 -25.5432663 0.80901802 8.47580338 -25.67501068 0.58778602 8.47580338 -25.77960968
		 0.3090176 8.47580338 -25.84668732 4.5273657e-007 8.47580242 -25.86986542 -0.30901667 8.47580338 -25.84668732
		 -0.58778501 8.47580338 -25.77960968 -0.80901659 8.47580338 -25.67501068 -0.95105624 8.47580338 -25.5432663
		 -0.9999997 8.47580338 -25.39722443 -0.95105624 8.47580338 -25.2511673 -0.80901659 8.47580338 -25.11940765
		 -0.58778489 8.47580338 -25.014823914 -0.30901659 8.47580338 -24.94771576 4.2293425e-007 8.47580242 -24.92459869
		 0.30901739 8.47580338 -24.94771576 0.5877856 8.47580338 -25.014823914 0.80901748 8.47580338 -25.11940765
		 0.95105708 8.47580338 -25.2511673 1.000000357628 8.47580338 -25.39722443;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 0 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32";
	rename -uid "01C05583-EA48-13E2-3600-F9AC87A95A17";
	setAttr ".t" -type "double3" 0 -2.9936001570220903 -0.062460617215896352 ;
	setAttr ".r" -type "double3" -57.59137948264388 0 0 ;
	setAttr ".s" -type "double3" 0.16543841775507023 0.32878472901850719 0.026511522270523391 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder32";
	rename -uid "E35D2004-5040-A691-FCA1-35B3AD2C725B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform34" -p "pCylinder32";
	rename -uid "F7099B91-6647-D857-5C8B-E1B020C5374A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape32" -p "transform34";
	rename -uid "B900B794-F24E-C286-E7BC-639CC5ED9F8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.25245515 7.4839048 0 
		0.2524552 7.4839048 0 0.25245509 7.4839067 0 0.25245515 7.4839067 0 0.25245515 7.4839048 
		0 0.25245515 7.4839067 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 
		7.4839048 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 7.4839048 0 0.25245526 
		7.4839029 0 0.2524552 7.4839048 0 0.25245515 7.4839067 0 0.2524552 7.4839048 0 0.25245526 
		7.4839029 0 0.25245515 7.4839048 0 0.2524552 7.4839048 0 0.25245509 7.4839067;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -0.99999905 -0.30899811 0.80901748 -1 -0.58778381
		 0.5877856 -1 -0.80901337 0.30901712 -1 -0.95102692 0 -1 -1 -0.30901712 -1 -0.95102692
		 -0.58778542 -1 -0.80901337 -0.80901712 -1 -0.58778381 -0.95105678 -0.99999905 -0.30899811
		 -1.000000238419 -1 7.6293945e-006 -0.95105678 -1.000000953674 0.309021 -0.80901712 -1 0.5878067
		 -0.58778536 -1.000000953674 0.809021 -0.30901703 -1 0.9510498 -2.9802319e-008 -0.99999905 1
		 0.30901694 -1 0.9510498 0.58778524 -1.000000953674 0.809021 0.80901694 -1 0.5878067
		 0.95105654 -1.000000953674 0.309021 0.99999988 -1 7.6293945e-006 0.95105714 1 -0.30901337
		 0.80901748 1 -0.58777618 0.5877856 1 -0.80899811 0.30901712 0.99999952 -0.9510498
		 0 0.99999905 -1 -0.30901712 0.99999952 -0.9510498 -0.58778542 1 -0.80899811 -0.80901712 1 -0.58777618
		 -0.95105678 1 -0.30901337 -1.000000238419 1 7.6293945e-006 -0.95105678 1 0.30903625
		 -0.80901712 1 0.5878067 -0.58778536 1 0.80903625 -0.30901703 1 0.95105743 -2.9802319e-008 1 1
		 0.30901694 1 0.95105743 0.58778524 1 0.80903625 0.80901694 1 0.5878067 0.95105654 1 0.30903625
		 0.99999988 1 7.6293945e-006 0.95105761 5.27025509 -12.65587616 0.80901802 5.27025509 -12.76096344
		 0.58778602 5.27025509 -12.84441376 0.3090176 5.27025461 -12.89792633 4.5273657e-007 5.27025461 -12.91640472
		 -0.30901667 5.27025461 -12.89792633 -0.58778501 5.27025509 -12.84441376 -0.80901659 5.27025509 -12.76096344
		 -0.95105624 5.27025509 -12.65587616 -0.9999997 5.27025509 -12.53934479 -0.95105624 5.27025509 -12.42284393
		 -0.80901659 5.27025461 -12.31772614 -0.58778489 5.27025461 -12.23430634 -0.30901659 5.27025509 -12.18076324
		 4.2293425e-007 5.27025509 -12.16231537 0.30901739 5.27025509 -12.18076324 0.5877856 5.27025461 -12.23430634
		 0.80901748 5.27025461 -12.31772614 0.95105708 5.27025509 -12.42284393 1.000000357628 5.27025509 -12.53934479
		 0.95105761 8.47580338 -25.5432663 0.80901802 8.47580338 -25.67501068 0.58778602 8.47580338 -25.77960968
		 0.3090176 8.47580338 -25.84668732 4.5273657e-007 8.47580242 -25.86986542 -0.30901667 8.47580338 -25.84668732
		 -0.58778501 8.47580338 -25.77960968 -0.80901659 8.47580338 -25.67501068 -0.95105624 8.47580338 -25.5432663
		 -0.9999997 8.47580338 -25.39722443 -0.95105624 8.47580338 -25.2511673 -0.80901659 8.47580338 -25.11940765
		 -0.58778489 8.47580338 -25.014823914 -0.30901659 8.47580338 -24.94771576 4.2293425e-007 8.47580242 -24.92459869
		 0.30901739 8.47580338 -24.94771576 0.5877856 8.47580338 -25.014823914 0.80901748 8.47580338 -25.11940765
		 0.95105708 8.47580338 -25.2511673 1.000000357628 8.47580338 -25.39722443;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 0 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "962E5F2D-064C-312B-AA65-BC84C155FCDE";
	setAttr ".t" -type "double3" 0 -2.06408909691788 -0.66752565740601399 ;
	setAttr ".r" -type "double3" -57.59137948264388 0 0 ;
	setAttr ".s" -type "double3" 0.16543841775507023 0.28037821099247273 0.026511522270523391 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder33";
	rename -uid "AF3BE09A-6D41-5781-E399-FE81437B5002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35" -p "pCylinder33";
	rename -uid "C3D0F88E-B941-3E16-A6C5-AEA80C2DA759";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape33" -p "transform35";
	rename -uid "2E71048F-444D-DAE1-A393-EA810627C44D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.25245515 7.4839048 0 
		0.2524552 7.4839048 0 0.25245509 7.4839067 0 0.25245515 7.4839067 0 0.25245515 7.4839048 
		0 0.25245515 7.4839067 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 
		7.4839048 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 7.4839048 0 0.25245526 
		7.4839029 0 0.2524552 7.4839048 0 0.25245515 7.4839067 0 0.2524552 7.4839048 0 0.25245526 
		7.4839029 0 0.25245515 7.4839048 0 0.2524552 7.4839048 0 0.25245509 7.4839067;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -0.99999905 -0.30899811 0.80901748 -1 -0.58778381
		 0.5877856 -1 -0.80901337 0.30901712 -1 -0.95102692 0 -1 -1 -0.30901712 -1 -0.95102692
		 -0.58778542 -1 -0.80901337 -0.80901712 -1 -0.58778381 -0.95105678 -0.99999905 -0.30899811
		 -1.000000238419 -1 7.6293945e-006 -0.95105678 -1.000000953674 0.309021 -0.80901712 -1 0.5878067
		 -0.58778536 -1.000000953674 0.809021 -0.30901703 -1 0.9510498 -2.9802319e-008 -0.99999905 1
		 0.30901694 -1 0.9510498 0.58778524 -1.000000953674 0.809021 0.80901694 -1 0.5878067
		 0.95105654 -1.000000953674 0.309021 0.99999988 -1 7.6293945e-006 0.95105714 1 -0.30901337
		 0.80901748 1 -0.58777618 0.5877856 1 -0.80899811 0.30901712 0.99999952 -0.9510498
		 0 0.99999905 -1 -0.30901712 0.99999952 -0.9510498 -0.58778542 1 -0.80899811 -0.80901712 1 -0.58777618
		 -0.95105678 1 -0.30901337 -1.000000238419 1 7.6293945e-006 -0.95105678 1 0.30903625
		 -0.80901712 1 0.5878067 -0.58778536 1 0.80903625 -0.30901703 1 0.95105743 -2.9802319e-008 1 1
		 0.30901694 1 0.95105743 0.58778524 1 0.80903625 0.80901694 1 0.5878067 0.95105654 1 0.30903625
		 0.99999988 1 7.6293945e-006 0.95105761 5.27025509 -12.65587616 0.80901802 5.27025509 -12.76096344
		 0.58778602 5.27025509 -12.84441376 0.3090176 5.27025461 -12.89792633 4.5273657e-007 5.27025461 -12.91640472
		 -0.30901667 5.27025461 -12.89792633 -0.58778501 5.27025509 -12.84441376 -0.80901659 5.27025509 -12.76096344
		 -0.95105624 5.27025509 -12.65587616 -0.9999997 5.27025509 -12.53934479 -0.95105624 5.27025509 -12.42284393
		 -0.80901659 5.27025461 -12.31772614 -0.58778489 5.27025461 -12.23430634 -0.30901659 5.27025509 -12.18076324
		 4.2293425e-007 5.27025509 -12.16231537 0.30901739 5.27025509 -12.18076324 0.5877856 5.27025461 -12.23430634
		 0.80901748 5.27025461 -12.31772614 0.95105708 5.27025509 -12.42284393 1.000000357628 5.27025509 -12.53934479
		 0.95105761 8.47580338 -25.5432663 0.80901802 8.47580338 -25.67501068 0.58778602 8.47580338 -25.77960968
		 0.3090176 8.47580338 -25.84668732 4.5273657e-007 8.47580242 -25.86986542 -0.30901667 8.47580338 -25.84668732
		 -0.58778501 8.47580338 -25.77960968 -0.80901659 8.47580338 -25.67501068 -0.95105624 8.47580338 -25.5432663
		 -0.9999997 8.47580338 -25.39722443 -0.95105624 8.47580338 -25.2511673 -0.80901659 8.47580338 -25.11940765
		 -0.58778489 8.47580338 -25.014823914 -0.30901659 8.47580338 -24.94771576 4.2293425e-007 8.47580242 -24.92459869
		 0.30901739 8.47580338 -24.94771576 0.5877856 8.47580338 -25.014823914 0.80901748 8.47580338 -25.11940765
		 0.95105708 8.47580338 -25.2511673 1.000000357628 8.47580338 -25.39722443;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 0 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder34";
	rename -uid "64314918-3C4B-D7E8-BD4B-8DB3849C1EDC";
	setAttr ".t" -type "double3" 0 -0.96791804990520336 -1.4309026916331069 ;
	setAttr ".r" -type "double3" -56.354727290391168 0 0 ;
	setAttr ".s" -type "double3" 0.16543841775507023 0.18221120212145306 0.026511522270523391 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder34";
	rename -uid "58D2DF46-2B4A-4D48-71EB-019B3867F686";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform33" -p "pCylinder34";
	rename -uid "D8F80F54-1342-8763-090A-9C8F4408AC56";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape34" -p "transform33";
	rename -uid "A9D4709C-C64D-C5A6-68B0-3A8D8C22F4E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  0 0.25245515 7.4839048 0 
		0.2524552 7.4839048 0 0.25245509 7.4839067 0 0.25245515 7.4839067 0 0.25245515 7.4839048 
		0 0.25245515 7.4839067 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 
		7.4839048 0 0.25245509 7.4839067 0 0.2524552 7.4839048 0 0.25245515 7.4839048 0 0.25245526 
		7.4839029 0 0.2524552 7.4839048 0 0.25245515 7.4839067 0 0.2524552 7.4839048 0 0.25245526 
		7.4839029 0 0.25245515 7.4839048 0 0.2524552 7.4839048 0 0.25245509 7.4839067;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -0.99999905 -0.30899811 0.80901748 -1 -0.58778381
		 0.5877856 -1 -0.80901337 0.30901712 -1 -0.95102692 0 -1 -1 -0.30901712 -1 -0.95102692
		 -0.58778542 -1 -0.80901337 -0.80901712 -1 -0.58778381 -0.95105678 -0.99999905 -0.30899811
		 -1.000000238419 -1 7.6293945e-006 -0.95105678 -1.000000953674 0.309021 -0.80901712 -1 0.5878067
		 -0.58778536 -1.000000953674 0.809021 -0.30901703 -1 0.9510498 -2.9802319e-008 -0.99999905 1
		 0.30901694 -1 0.9510498 0.58778524 -1.000000953674 0.809021 0.80901694 -1 0.5878067
		 0.95105654 -1.000000953674 0.309021 0.99999988 -1 7.6293945e-006 0.95105714 1 -0.30901337
		 0.80901748 1 -0.58777618 0.5877856 1 -0.80899811 0.30901712 0.99999952 -0.9510498
		 0 0.99999905 -1 -0.30901712 0.99999952 -0.9510498 -0.58778542 1 -0.80899811 -0.80901712 1 -0.58777618
		 -0.95105678 1 -0.30901337 -1.000000238419 1 7.6293945e-006 -0.95105678 1 0.30903625
		 -0.80901712 1 0.5878067 -0.58778536 1 0.80903625 -0.30901703 1 0.95105743 -2.9802319e-008 1 1
		 0.30901694 1 0.95105743 0.58778524 1 0.80903625 0.80901694 1 0.5878067 0.95105654 1 0.30903625
		 0.99999988 1 7.6293945e-006 0.95105761 5.27025509 -12.65587616 0.80901802 5.27025509 -12.76096344
		 0.58778602 5.27025509 -12.84441376 0.3090176 5.27025461 -12.89792633 4.5273657e-007 5.27025461 -12.91640472
		 -0.30901667 5.27025461 -12.89792633 -0.58778501 5.27025509 -12.84441376 -0.80901659 5.27025509 -12.76096344
		 -0.95105624 5.27025509 -12.65587616 -0.9999997 5.27025509 -12.53934479 -0.95105624 5.27025509 -12.42284393
		 -0.80901659 5.27025461 -12.31772614 -0.58778489 5.27025461 -12.23430634 -0.30901659 5.27025509 -12.18076324
		 4.2293425e-007 5.27025509 -12.16231537 0.30901739 5.27025509 -12.18076324 0.5877856 5.27025461 -12.23430634
		 0.80901748 5.27025461 -12.31772614 0.95105708 5.27025509 -12.42284393 1.000000357628 5.27025509 -12.53934479
		 0.95105761 8.47580338 -25.5432663 0.80901802 8.47580338 -25.67501068 0.58778602 8.47580338 -25.77960968
		 0.3090176 8.47580338 -25.84668732 4.5273657e-007 8.47580242 -25.86986542 -0.30901667 8.47580338 -25.84668732
		 -0.58778501 8.47580338 -25.77960968 -0.80901659 8.47580338 -25.67501068 -0.95105624 8.47580338 -25.5432663
		 -0.9999997 8.47580338 -25.39722443 -0.95105624 8.47580338 -25.2511673 -0.80901659 8.47580338 -25.11940765
		 -0.58778489 8.47580338 -25.014823914 -0.30901659 8.47580338 -24.94771576 4.2293425e-007 8.47580242 -24.92459869
		 0.30901739 8.47580338 -24.94771576 0.5877856 8.47580338 -25.014823914 0.80901748 8.47580338 -25.11940765
		 0.95105708 8.47580338 -25.2511673 1.000000357628 8.47580338 -25.39722443;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1
		 22 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1
		 46 47 1 28 48 1 47 48 1 29 49 0 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1
		 33 53 1 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1
		 57 58 1 39 59 0 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 0
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 -103 -101
		mu 0 4 82 83 103 102
		f 4 64 103 -105 -102
		mu 0 4 83 84 104 103
		f 4 66 105 -107 -104
		mu 0 4 84 85 105 104
		f 4 68 107 -109 -106
		mu 0 4 85 86 106 105
		f 4 70 109 -111 -108
		mu 0 4 86 87 107 106
		f 4 72 111 -113 -110
		mu 0 4 87 88 108 107
		f 4 74 113 -115 -112
		mu 0 4 88 89 109 108
		f 4 76 115 -117 -114
		mu 0 4 89 90 110 109
		f 4 78 117 -119 -116
		mu 0 4 90 91 111 110
		f 4 80 119 -121 -118
		mu 0 4 91 92 112 111
		f 4 82 121 -123 -120
		mu 0 4 92 93 113 112
		f 4 84 123 -125 -122
		mu 0 4 93 94 114 113
		f 4 86 125 -127 -124
		mu 0 4 94 95 115 114
		f 4 88 127 -129 -126
		mu 0 4 95 96 116 115
		f 4 90 129 -131 -128
		mu 0 4 96 97 117 116
		f 4 92 131 -133 -130
		mu 0 4 97 98 118 117
		f 4 94 133 -135 -132
		mu 0 4 98 99 119 118
		f 4 96 135 -137 -134
		mu 0 4 99 100 120 119
		f 4 98 137 -139 -136
		mu 0 4 100 101 121 120
		f 4 99 100 -140 -138
		mu 0 4 101 82 102 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder35";
	rename -uid "C42E1C6C-1640-99BD-9D65-DA87F4F4D954";
	setAttr ".rp" -type "double3" 102.99003749367878 102.62861670860499 37.474828319150916 ;
	setAttr ".sp" -type "double3" 102.99003749367878 102.62861670860499 37.474828319150916 ;
createNode mesh -n "pCylinder35Shape" -p "pCylinder35";
	rename -uid "45D4737B-A74E-0F14-3BD5-4AAF05CB2C1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "370784A5-704A-8308-8C2D-A29CAEBB9901";
	setAttr ".rp" -type "double3" 103.40338211659989 100.45616696494227 53.117826714921591 ;
	setAttr ".sp" -type "double3" 103.40338211659989 100.45616696494227 53.117826714921591 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "F1996644-8D47-17D9-74D4-F9AF040373B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.578125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder36";
	rename -uid "65267438-954A-3957-D6C5-23AC42F340FB";
	setAttr ".rp" -type "double3" 103.44789201270254 103.15210459633349 79.861970025337371 ;
	setAttr ".sp" -type "double3" 103.44789201270254 103.15210459633349 79.861970025337371 ;
createNode mesh -n "pCylinder36Shape" -p "pCylinder36";
	rename -uid "CBBEE90E-9645-1DFD-DC50-1E9ACDB555F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6C9A817-44F6-D934-68EB-77A2F05085C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "244DA057-42A7-AE3E-63CE-E88DE7BA0C92";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBD7D0EB-EF43-1933-A831-B2823A5CECEA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71200E9D-411C-ABA2-03B0-DF9846778601";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06CCC6E4-B440-3639-53D8-B694E4C3E05B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECF8FA12-4724-7984-18FD-40B3D98E7C4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D8F2511-4084-5E19-53FF-5986CBCB86B7";
createNode polyCube -n "polyCube1";
	rename -uid "A46BBA6D-4D42-3CD5-655E-72960C1B49B1";
	setAttr ".sh" 7;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "145FD712-C345-6E2B-5CB2-06B0DD607C19";
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E2C927AB-5743-AB96-5B0C-34A78C5A3043";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.066629328 -0.09845347 ;
	setAttr ".tk[1]" -type "float3" 0 0.066629328 -0.09845347 ;
	setAttr ".tk[2]" -type "float3" 0 0.034261595 -0.020882009 ;
	setAttr ".tk[3]" -type "float3" 0 0.034261595 -0.020882009 ;
	setAttr ".tk[6]" -type "float3" 0 0.084273495 0.061142888 ;
	setAttr ".tk[7]" -type "float3" 0 0.084273495 0.061142888 ;
	setAttr ".tk[8]" -type "float3" 0 0.026813516 0.013077825 ;
	setAttr ".tk[9]" -type "float3" 0 0.026813516 0.013077825 ;
	setAttr ".tk[10]" -type "float3" 0 -0.016711434 0.025016243 ;
	setAttr ".tk[11]" -type "float3" 0 -0.016711434 0.025016243 ;
	setAttr ".tk[12]" -type "float3" 0 0.044047136 0.061830688 ;
	setAttr ".tk[13]" -type "float3" 0 0.044047136 0.061830688 ;
	setAttr ".tk[16]" -type "float3" 0 0.16000134 0.078037865 ;
	setAttr ".tk[17]" -type "float3" 0 0.16000134 0.078037865 ;
	setAttr ".tk[18]" -type "float3" 0 0.34123266 0.058153383 ;
	setAttr ".tk[19]" -type "float3" 0 0.34123266 0.058153383 ;
	setAttr ".tk[20]" -type "float3" 0 0.40153748 0.084034368 ;
	setAttr ".tk[21]" -type "float3" 0 0.40153748 0.084034368 ;
	setAttr ".tk[22]" -type "float3" 0 0.52092415 -0.048909016 ;
	setAttr ".tk[23]" -type "float3" 0 0.52092415 -0.048909016 ;
	setAttr ".tk[24]" -type "float3" 0 0.1501897 -0.26949546 ;
	setAttr ".tk[25]" -type "float3" 0 0.1501897 -0.26949546 ;
	setAttr ".tk[26]" -type "float3" 0 0.020866383 -0.037575215 ;
	setAttr ".tk[27]" -type "float3" 0 0.047907855 -0.093018487 ;
	setAttr ".tk[29]" -type "float3" 0 0.027041474 -0.055443238 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10652014 -0.032801114 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10652014 -0.032801114 ;
	setAttr ".tk[32]" -type "float3" 0 -0.019758455 -0.076661512 ;
	setAttr ".tk[33]" -type "float3" 0 -0.019758455 -0.076661512 ;
	setAttr ".tk[34]" -type "float3" 0 -0.061037119 -0.11590665 ;
	setAttr ".tk[35]" -type "float3" 0 -0.061037119 -0.11590665 ;
	setAttr ".tk[36]" -type "float3" 0 -0.018566281 -0.071243502 ;
	setAttr ".tk[37]" -type "float3" 0 -0.018566281 -0.071243502 ;
	setAttr ".tk[38]" -type "float3" 0 0.05184529 -0.1062986 ;
	setAttr ".tk[39]" -type "float3" 0 0.05184529 -0.1062986 ;
	setAttr ".tk[40]" -type "float3" 0 0.047088247 -0.03666871 ;
	setAttr ".tk[41]" -type "float3" 0 0.047088247 -0.03666871 ;
	setAttr ".tk[42]" -type "float3" 0 0.033070493 0.1232621 ;
	setAttr ".tk[43]" -type "float3" 0 0.033070493 0.1232621 ;
	setAttr ".tk[44]" -type "float3" 0 -0.039579313 0.0091756368 ;
	setAttr ".tk[45]" -type "float3" 0 -0.039579313 0.0091756368 ;
	setAttr ".tk[46]" -type "float3" 0 -0.087532349 -0.021047546 ;
	setAttr ".tk[47]" -type "float3" 0 -0.087532349 -0.021047546 ;
	setAttr ".tk[48]" -type "float3" 0 -0.090873681 0.041419033 ;
	setAttr ".tk[49]" -type "float3" 0 -0.090873681 0.041419033 ;
	setAttr ".tk[50]" -type "float3" 0 -0.17182261 -0.026182722 ;
	setAttr ".tk[51]" -type "float3" 0 -0.17182261 -0.026182722 ;
	setAttr ".tk[52]" -type "float3" 0 -0.21254307 -0.040256206 ;
	setAttr ".tk[53]" -type "float3" 0 -0.21254307 -0.040256206 ;
	setAttr ".tk[54]" -type "float3" 0 0.0049469345 -0.010142719 ;
	setAttr ".tk[55]" -type "float3" 0 0.0049469345 -0.010142719 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "54D25CC6-ED48-F29F-37FF-70BC6BC5C6C6";
	setAttr ".ics" -type "componentList" 1 "f[126:127]";
	setAttr ".dv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "14366417-BE43-2374-7481-0FA4AFC979CF";
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "413FCDE7-6244-D7CB-99AD-498B856EED10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0.11848309 0.075747624 ;
	setAttr ".tk[130]" -type "float3" 0 0.11848309 0.075747624 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "301A0695-EE4D-461E-10CF-6581E2B6611D";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".duv" 4;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "D6415CAB-AD4A-9E85-BD4D-A9BA2C733505";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.0059188921 -0.012135529 ;
	setAttr ".tk[129]" -type "float3" 0 0.0059188921 -0.012135529 ;
	setAttr ".tk[133]" -type "float3" 0 -0.032759767 -0.015978003 ;
	setAttr ".tk[134]" -type "float3" 0 -0.032759767 -0.015978003 ;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "498300F7-EB4F-D5AE-968D-03AA30FEC4E0";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "98DFE410-BB40-5046-7A80-A6A0EA28C8AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0.010539484 0.031275686 ;
	setAttr ".tk[130]" -type "float3" 0 0.010539484 0.031275686 ;
	setAttr ".tk[133]" -type "float3" 0 0.042801898 0.028126268 ;
	setAttr ".tk[134]" -type "float3" 0 0.040649913 0.0052247178 ;
	setAttr ".tk[135]" -type "float3" 0 0.078392111 0.063286364 ;
	setAttr ".tk[136]" -type "float3" 0 0.078392111 0.063286364 ;
	setAttr ".tk[137]" -type "float3" 0 0.040649913 0.0052247178 ;
	setAttr ".tk[138]" -type "float3" 0 0.042801898 0.028126268 ;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "612E543D-E64F-C252-47FA-98924A12048F";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "AFF3FFD4-C648-7918-870D-B18B99B1F75A";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "071AA541-3349-4B9F-7186-E0B4BF504482";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "ED96742E-934A-5374-A813-3DB67C48BF24";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "1E12C366-494B-B343-3C56-968541033522";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF6FC05D-334D-6FC8-2201-839B0542171E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" 0 -0.0068244389 -0.0035242918 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0068244389 -0.0035242918 ;
createNode polySubdFace -n "polySubdFace11";
	rename -uid "7A0E766E-9948-44F8-B3A8-7297AB7A5CA3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "D24406B8-554D-E496-E190-A98B4F263EAC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.049642775 0.031781692 ;
	setAttr ".tk[15]" -type "float3" 0 -0.049642775 0.031781692 ;
	setAttr ".tk[16]" -type "float3" 0 0.010749663 -0.0037014068 ;
	setAttr ".tk[17]" -type "float3" 0 0.010749663 -0.0037014068 ;
	setAttr ".tk[18]" -type "float3" 0 0.0054396838 -0.01225417 ;
	setAttr ".tk[19]" -type "float3" 0 0.0054396838 -0.01225417 ;
	setAttr ".tk[20]" -type "float3" 0 0.035536747 -0.042296682 ;
	setAttr ".tk[21]" -type "float3" 0 0.035536747 -0.042296682 ;
	setAttr ".tk[139]" -type "float3" 0 -0.05306321 0.018841187 ;
	setAttr ".tk[140]" -type "float3" 0 -0.05306321 0.018841187 ;
	setAttr ".tk[141]" -type "float3" 0 -0.052791342 0.044629596 ;
	setAttr ".tk[142]" -type "float3" 0 -0.052791342 0.044629596 ;
	setAttr ".tk[143]" -type "float3" 0 -0.006169009 -0.017916108 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0072255349 -0.0035241288 ;
	setAttr ".tk[145]" -type "float3" 0 -0.006169009 -0.017916108 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0072255349 -0.0035241288 ;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntx";
	rename -uid "FEE98034-D84D-411B-9B5A-5FB33C833C3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pnty";
	rename -uid "ADFD078C-204D-ED06-D9ED-B5B9C429272A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntz";
	rename -uid "3EE5A6C1-6847-FB6B-C880-20BEE84BA3DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntx";
	rename -uid "E7E089CA-9D4E-D83E-DD54-9C9BD1804AA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pnty";
	rename -uid "615A832B-DB41-DE04-BD4C-FCAD36A430FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntz";
	rename -uid "05BEBA39-C441-0799-00D9-F3931BC0083E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polySubdFace -n "polySubdFace12";
	rename -uid "2F81375B-524F-1C39-809C-478E0777DA92";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "E16EBB0C-6E47-2DA3-EAB3-A7A5ABC8F6D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr -s 2 ".tk";
createNode polySubdFace -n "polySubdFace13";
	rename -uid "8F90B5AB-0B43-9825-662C-6E8024FE8990";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace14";
	rename -uid "52AB4E08-794E-9E47-29C2-D38B275CDD8E";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "944B0EB2-A146-10C1-2E46-0BA37BC0087E";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 871\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 871\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E49181CC-E743-9D24-7858-38991F3E8836";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "D78FEEC3-A841-518E-4EE8-18928AE23FAB";
	setAttr ".sh" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6C431A91-1443-AD94-170C-DD8F61C25624";
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace15";
	rename -uid "2938FFE2-F048-A1F2-41DA-CCACA3D2193D";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak8";
	rename -uid "70B5C420-1444-2270-A3AD-B19FEAE71DA1";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.39149639 0.45037043 ;
	setAttr ".tk[1]" -type "float3" 0 0.39149639 0.45037043 ;
	setAttr ".tk[2]" -type "float3" 0 0.40043038 0.5068565 ;
	setAttr ".tk[3]" -type "float3" 0 0.40043038 0.5068565 ;
	setAttr ".tk[4]" -type "float3" 0 0.28034753 0.048847158 ;
	setAttr ".tk[5]" -type "float3" 0 0.28034753 0.048847158 ;
	setAttr ".tk[6]" -type "float3" 0 0.48787299 0.58207804 ;
	setAttr ".tk[7]" -type "float3" 0 0.48787299 0.58207804 ;
	setAttr ".tk[8]" -type "float3" 0 0.56417602 0.44647968 ;
	setAttr ".tk[9]" -type "float3" 0 0.56417602 0.44647968 ;
	setAttr ".tk[10]" -type "float3" 0 0.6921252 0.59449559 ;
	setAttr ".tk[11]" -type "float3" 0 0.6921252 0.59449559 ;
	setAttr ".tk[12]" -type "float3" 0 0.65901667 0.51048356 ;
	setAttr ".tk[13]" -type "float3" 0 0.65901667 0.51048356 ;
	setAttr ".tk[14]" -type "float3" 0 0.93193084 0.6404494 ;
	setAttr ".tk[15]" -type "float3" 0 0.93193084 0.6404494 ;
	setAttr ".tk[16]" -type "float3" 0 0.73835826 0.19201006 ;
	setAttr ".tk[17]" -type "float3" 0 0.73835826 0.19201006 ;
	setAttr ".tk[18]" -type "float3" 0 0.74894273 0.13036361 ;
	setAttr ".tk[19]" -type "float3" 0 0.74894273 0.13036361 ;
	setAttr ".tk[20]" -type "float3" 0 0.26704007 -0.25397453 ;
	setAttr ".tk[21]" -type "float3" 0 0.26704007 -0.25397453 ;
	setAttr ".tk[22]" -type "float3" 0 0.82844311 -0.033754911 ;
	setAttr ".tk[23]" -type "float3" 0 0.82844311 -0.033754911 ;
	setAttr ".tk[24]" -type "float3" 0 0.93844712 -0.027374238 ;
	setAttr ".tk[25]" -type "float3" 0 0.93844712 -0.027374238 ;
	setAttr ".tk[26]" -type "float3" 0 1.29928 -0.047182962 ;
	setAttr ".tk[27]" -type "float3" 0 1.29928 -0.047182962 ;
	setAttr ".tk[28]" -type "float3" 0 1.1588379 -0.21072021 ;
	setAttr ".tk[29]" -type "float3" 0 1.1588379 -0.21072021 ;
	setAttr ".tk[30]" -type "float3" 0 1.2526666 -0.17791897 ;
	setAttr ".tk[31]" -type "float3" 0 1.2526666 -0.17791897 ;
	setAttr ".tk[32]" -type "float3" 0 0.84829921 -0.25973397 ;
	setAttr ".tk[33]" -type "float3" 0 0.84829921 -0.25973397 ;
	setAttr ".tk[34]" -type "float3" 0 1.0905638 -0.46417421 ;
	setAttr ".tk[35]" -type "float3" 0 1.0905638 -0.46417421 ;
	setAttr ".tk[36]" -type "float3" 0 0.65019542 -0.28579217 ;
	setAttr ".tk[37]" -type "float3" 0 0.65019542 -0.28579217 ;
	setAttr ".tk[38]" -type "float3" 0 0.3472577 -0.11660071 ;
	setAttr ".tk[39]" -type "float3" 0 0.3472577 -0.11660071 ;
	setAttr ".tk[40]" -type "float3" 0 -0.00010959245 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.00010959245 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10222686 -0.10029432 ;
	setAttr ".tk[43]" -type "float3" 0 0.10222685 -0.10029432 ;
	setAttr ".tk[44]" -type "float3" 0 0.39701688 -0.50108427 ;
	setAttr ".tk[45]" -type "float3" 0 0.39701688 -0.50108427 ;
	setAttr ".tk[46]" -type "float3" 0 0.2967405 -0.42235142 ;
	setAttr ".tk[47]" -type "float3" 0 0.2967405 -0.42235142 ;
	setAttr ".tk[48]" -type "float3" 0 0.16048139 -0.31407627 ;
	setAttr ".tk[49]" -type "float3" 0 0.16048139 -0.31407627 ;
	setAttr ".tk[50]" -type "float3" 0 0.15526383 -0.31894949 ;
	setAttr ".tk[51]" -type "float3" 0 0.15526383 -0.31894949 ;
	setAttr ".tk[52]" -type "float3" 0 0.18260914 -0.36211386 ;
	setAttr ".tk[53]" -type "float3" 0 0.18260914 -0.36211386 ;
	setAttr ".tk[54]" -type "float3" 0 0.15075579 -0.24283969 ;
	setAttr ".tk[55]" -type "float3" 0 0.15075579 -0.24283969 ;
	setAttr ".tk[56]" -type "float3" -7.1525574e-007 0.10684893 -0.11820987 ;
	setAttr ".tk[57]" -type "float3" -7.1525574e-007 0.10684893 -0.11820987 ;
	setAttr ".tk[58]" -type "float3" 0 0.069054902 -0.084512025 ;
	setAttr ".tk[59]" -type "float3" 0 0.069054902 -0.084512025 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.20869127 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.20869127 ;
	setAttr ".tk[62]" -type "float3" 0 -0.074946769 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.074946769 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.09095481 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.09095481 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13107525 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13107525 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.085630327 0.065991618 ;
	setAttr ".tk[69]" -type "float3" 0 -0.085630327 0.065991618 ;
	setAttr ".tk[70]" -type "float3" 0 -0.71461761 -0.074516788 ;
	setAttr ".tk[71]" -type "float3" 0 -0.71461761 -0.074516788 ;
	setAttr ".tk[72]" -type "float3" 0 -0.51979226 -0.062072381 ;
	setAttr ".tk[73]" -type "float3" 0 -0.51979226 -0.062072381 ;
	setAttr ".tk[74]" -type "float3" 0 -0.91539204 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.91539204 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.7737956 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.7737956 ;
	setAttr ".tk[78]" -type "float3" 0 0.16207463 0.87488937 ;
	setAttr ".tk[79]" -type "float3" 0 0.16207463 0.87488937 ;
	setAttr ".tk[106]" -type "float3" 0 0.25688839 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.23084019 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.19489853 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.12803084 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.056359641 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.071873337 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.12167539 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.2001646 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.25283292 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.27109176 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71873862-B346-FF7D-B114-DC8263636C86";
	setAttr ".dc" -type "componentList" 1 "e[499]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3FD81373-BB43-448C-10C4-3BA1A614A038";
	setAttr ".dc" -type "componentList" 1 "e[500]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "81357A66-A843-5F70-DAF4-B189CFF8A11D";
	setAttr ".dc" -type "componentList" 1 "e[507]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "90A94AF3-E449-8355-53A7-2090A5CE56AE";
	setAttr ".dc" -type "componentList" 1 "e[505]";
createNode polyUnite -n "polyUnite1";
	rename -uid "4CCBF6A6-F24E-08E8-4E01-7B8DBC786555";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4654D83B-4341-C598-069D-729AFEF8E9F5";
	setAttr ".dc" -type "componentList" 23 "e[488]" "e[515]" "e[518]" "e[522]" "e[525]" "e[527]" "e[531:532]" "e[534]" "e[562]" "e[566]" "e[568]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[583]" "e[585]" "e[587]" "e[590]" "e[592]" "e[596]" "e[598]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D410FBED-AA4E-F786-38C7-BEB4AC6B6F7A";
	setAttr ".dc" -type "componentList" 20 "e[492]" "e[494]" "e[507]" "e[509]" "e[514]" "e[529]" "e[532]" "e[534]" "e[537]" "e[539]" "e[541]" "e[544]" "e[546]" "e[551]" "e[578]" "e[580]" "e[583]" "e[585]" "e[587:588]" "e[590]";
createNode polySubdFace -n "polySubdFace16";
	rename -uid "88CCACE9-2E48-DBFA-F137-11917AE2A74A";
	setAttr ".ics" -type "componentList" 1 "f[34]";
createNode polyTweak -n "polyTweak9";
	rename -uid "4E126D42-BA41-6C40-645A-ACAB65046CA8";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[77]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[244]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[245]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[247]" -type "float3" 0 -0.31691331 0.2662113 ;
	setAttr ".tk[248]" -type "float3" 0 -0.31691331 0.2662113 ;
	setAttr ".tk[250]" -type "float3" 0 -0.31691343 0.26621124 ;
	setAttr ".tk[251]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[252]" -type "float3" 0 -0.31691343 0.26621124 ;
	setAttr ".tk[254]" -type "float3" 0 -0.31691343 0.26621124 ;
	setAttr ".tk[255]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[256]" -type "float3" 0 0.094810382 0.095243655 ;
	setAttr ".tk[257]" -type "float3" 0 0.094810382 0.095243655 ;
	setAttr ".tk[258]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.094810382 0.095243655 ;
	setAttr ".tk[260]" -type "float3" 0 0.094810396 0.095243596 ;
	setAttr ".tk[262]" -type "float3" 0 0.094810396 0.095243596 ;
	setAttr ".tk[263]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[264]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[265]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[266]" -type "float3" 0 -0.31691331 0.2662113 ;
	setAttr ".tk[267]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[272]" -type "float3" 0 -0.31691331 0.2662113 ;
	setAttr ".tk[273]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[274]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[275]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[276]" -type "float3" 0 0.094810396 0.095243596 ;
	setAttr ".tk[277]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[278]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[279]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[281]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[282]" -type "float3" 0 0.094810396 0.095243596 ;
	setAttr ".tk[289]" -type "float3" 0 -0.31691331 0.2662113 ;
	setAttr ".tk[290]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[291]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[292]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[296]" -type "float3" 0 -0.31691331 0.2662113 ;
	setAttr ".tk[297]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[298]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[299]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[300]" -type "float3" 0 2.220446e-016 0.099170409 ;
	setAttr ".tk[301]" -type "float3" 0 0.084152237 0.34153247 ;
	setAttr ".tk[302]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[303]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[304]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[306]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[307]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.094810396 0.095243596 ;
	setAttr ".tk[309]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[310]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[311]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[313]" -type "float3" 0 0.067554735 0.13692194 ;
	setAttr ".tk[314]" -type "float3" 0 0.094810396 0.095243596 ;
	setAttr ".tk[315]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[316]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[317]" -type "float3" 0 0.061064858 0.14888968 ;
	setAttr ".tk[318]" -type "float3" 0 0.061064858 0.14888968 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "46D944CA-E04C-619B-6BC5-AD92D2F87F81";
	setAttr ".sa" 21;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "45E145F6-364F-FBD2-AA80-A492467A63E7";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.093844567904003778 0 0 0 0 0.94200036672338161 -0.06097914880482351 0
		 0 0.0060622156550685785 0.093648558272087762 0 0 6.3499055291273017 -9.618838022981496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00052408694 7.2919059 -9.6798172 ;
	setAttr ".rs" 735008537;
	setAttr ".lt" -type "double3" -0.0018496538331737966 0.091206613387170232 4.2079570988478974 ;
	setAttr ".lr" -type "double3" -0.70147591804545684 -0.060854443041387846 -1.8147313671413421 ;
	setAttr ".ls" -type "double3" 1 0.84428698707316319 1.9724033143061668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092796394015382241 7.2858606326452744 -9.7732038501517593 ;
	setAttr ".cbx" -type "double3" 0.093844567904003778 7.2979511601401006 -9.5864304766752131 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DAF36596-D947-1BC2-4961-DB8A0F58557A";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.093844567904003778 0 0 0 0 0.94200036672338161 -0.06097914880482351 0
		 0 0.0060622156550685785 0.093648558272087762 0 0 6.3499055291273017 -9.618838022981496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015125746 11.485201 -10.042453 ;
	setAttr ".rs" 1491277762;
	setAttr ".lt" -type "double3" 0.00064409327993720817 0.19709528558037881 4.2933709749352786 ;
	setAttr ".lr" -type "double3" 9.6894577646802595 -0.32309759354058498 -6.3930642527595438 ;
	setAttr ".ls" -type "double3" 1.1666666600281934 0.51244747723509432 1.214453566121892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094973250076350227 11.479138586910649 -10.121190138551436 ;
	setAttr ".cbx" -type "double3" 0.091948100833397717 11.491271172935814 -9.9637154314343448 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DECD005-AF4D-9152-A141-30AB809853E6";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.093844567904003778 0 0 0 0 0.94200036672338161 -0.06097914880482351 0
		 0 0.0060622156550685785 0.093648558272087762 0 0 6.3499055291273017 -9.618838022981496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0040253862 15.750744 -10.569018 ;
	setAttr ".rs" 1146031892;
	setAttr ".lt" -type "double3" -6.6339620428956803e-018 0.091825091259091732 0.78846848718183205 ;
	setAttr ".lr" -type "double3" -6.6427463209347799 0 0 ;
	setAttr ".ls" -type "double3" 1 0.47166339551618863 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11254669870838206 15.746673532295256 -10.610992757610989 ;
	setAttr ".cbx" -type "double3" 0.10449592627161106 15.754791884530043 -10.527064524522057 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "17774AEC-B54C-DAFD-AF81-81BAA2C0EA01";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "64E1764B-2D48-668D-8FD9-56B28F1CCD7E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.063790288214187613 0 0 0 0 0.49176024042136357 -0.20545065515491606 0
		 0 0.024590864174361775 0.058859920740748653 0 0 -6.0341832004846792 2.1900590901380772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6043953e-009 -5.5424228 1.9846084 ;
	setAttr ".rs" 111081526;
	setAttr ".lt" -type "double3" -0.0095290397007579807 0.34254295491531028 1.0190538223126395 ;
	setAttr ".lr" -type "double3" -15.073104942901246 -1.2784704023521984 -2.7635591690118644 ;
	setAttr ".ls" -type "double3" 1 0.80096243062013561 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063790303422977493 -5.5670138359635155 1.9257484861758152 ;
	setAttr ".cbx" -type "double3" 0.063790288214187613 -5.5178320929574944 2.0434683627405592 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0C2FC276-3447-EE49-C818-9B9A4F8FE356";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.063790288214187613 0 0 0 0 0.49176024042136357 -0.20545065515491606 0
		 0 0.024590864174361775 0.058859920740748653 0 0 -6.0341832004846792 2.1900590901380772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095294667 -4.7341871 1.2756938 ;
	setAttr ".rs" 261760514;
	setAttr ".lt" -type "double3" 4.1313168370062103e-005 -0.025236268391349514 1.147647478352908 ;
	setAttr ".lr" -type "double3" 9.574492341261676 0.029940299400151072 -0.08370135339734773 ;
	setAttr ".ls" -type "double3" 1 0.88128974384494185 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073229714903780177 -4.765435641167362 1.2353581278209043 ;
	setAttr ".cbx" -type "double3" 0.054170781848062288 -4.7029389720094592 1.3160293026579541 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "13E1E44E-4D4E-DB2A-F809-EBBAC0BBBF78";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.063790288214187613 0 0 0 0 0.49176024042136357 -0.20545065515491606 0
		 0 0.024590864174361775 0.058859920740748653 0 0 -6.0341832004846792 2.1900590901380772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019795395 -3.8118446 0.59238487 ;
	setAttr ".rs" 1891282451;
	setAttr ".lt" -type "double3" -4.8725603716138393e-005 0.034372760157309723 1.0405565789059461 ;
	setAttr ".lr" -type "double3" -20.708396840761171 0.015145516029112269 0.1769772196752698 ;
	setAttr ".ls" -type "double3" 1 0.85166418063082994 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083495769740740577 -3.8330850993707943 0.55275135979516055 ;
	setAttr ".cbx" -type "double3" 0.04390497795613485 -3.7906046271032752 0.63201866967626263 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "425497D3-DA4F-8417-94B1-DB94335F14E8";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.063790288214187613 0 0 0 0 0.49176024042136357 -0.20545065515491606 0
		 0 0.024590864174361775 0.058859920740748653 0 0 -6.0341832004846792 2.1900590901380772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028776247 -2.9112296 0.070129171 ;
	setAttr ".rs" 1306079687;
	setAttr ".lt" -type "double3" 0.0013039757165323792 -0.39922726737623115 1.6921850174450954 ;
	setAttr ".lr" -type "double3" 18.904195027641251 0.10723033111289781 -0.15146013058000315 ;
	setAttr ".ls" -type "double3" 1 0.83478220092552446 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092476332030969069 -2.9400839890350561 0.044949306552830581 ;
	setAttr ".cbx" -type "double3" 0.03492383773189104 -2.8823754289148691 0.095309036288878879 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F76A0F98-5045-237F-59B1-828FA3EFE520";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.063790288214187613 0 0 0 0 0.49176024042136357 -0.20545065515491606 0
		 0 0.024590864174361775 0.058859920740748653 0 0 -6.0341832004846792 2.1900590901380772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042490479 -1.4984839 -0.94320095 ;
	setAttr ".rs" 277399738;
	setAttr ".lt" -type "double3" -0.00030227638357950646 0.21975764187155011 2.1169854516995317 ;
	setAttr ".lr" -type "double3" -9.0277156065825697 -0.003236488860590686 0.067941405640475683 ;
	setAttr ".ls" -type "double3" 1 0.84784711839067095 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10619080507134357 -1.5144610588549332 -0.97089037374107612 ;
	setAttr ".cbx" -type "double3" 0.021209851372792587 -1.482507192433598 -0.91551129829010236 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A7E0A06D-C74B-FE7F-BBBB-C1A433AAFF8E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.063790288214187613 0 0 0 0 0.49176024042136357 -0.20545065515491606 0
		 0 0.024590864174361775 0.058859920740748653 0 0 -6.0341832004846792 2.1900590901380772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058630481 0.22448301 -2.1926193 ;
	setAttr ".rs" 1691284393;
	setAttr ".lt" -type "double3" 3.6891633124241235e-005 -0.022022195354837182 0.57236051702071111 ;
	setAttr ".lr" -type "double3" 7.9754142878069478 0.021774977067323922 -0.05943857099530972 ;
	setAttr ".ls" -type "double3" 1 0.87163455027539061 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12233072269045865 0.20742395953043324 -2.2136815132634524 ;
	setAttr ".cbx" -type "double3" 0.0050697607536926703 0.24154207711019815 -2.1715569554949123 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5917C055-1542-91C7-388D-46BC3EFBDCD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[232]" "e[234]" "e[236]" "e[238]" "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 0.11446439492937871 0 0 0 0 0.48996858282907146 -0.20470212529037418 0
		 0 0.024501270903337535 0.058645473098974062 0 0.025498825002808978 -6.0341832004846792 2.1900590901380772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "FD3040AA-FA41-847F-C625-C1B90803E596";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[100]" -type "float3" 0.96823454 0 2.8421709e-014 ;
	setAttr ".tk[120]" -type "float3" 0.95616961 0 5.6843419e-014 ;
	setAttr ".tk[128]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[129]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.8682678 0 1.4210855e-014 ;
	setAttr ".tk[141]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[142]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[143]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[144]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[145]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[146]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[147]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[148]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[149]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[150]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[151]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[152]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[153]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[154]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[155]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[156]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[157]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[158]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
	setAttr ".tk[159]" -type "float3" 1.8803329 0 -1.4210855e-014 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A09300FE-1B4C-6D2F-7C99-EB8007B3276A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14288540973635383 0 0 0 0 4.1180817351954619 -2.008522664632677 0
		 0 2.008522664632677 4.1180817351954619 0 0 -3.1423684506997187 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "513DAEA9-5843-E266-27DA-24A29D95FC2B";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EEACE6F4-2F4C-B901-8DF4-9DA810CA60E0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1188217288663089 0 0 0 0 0.56771059722797979 0.11153315974753615 0
		 0 -0.022906003964569956 0.1165929596208696 0 0 1.6250147959530445 -5.3913277722101673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4164653e-008 2.1927254 -5.2797947 ;
	setAttr ".rs" 249515174;
	setAttr ".lt" -type "double3" 0.02625653756594528 -0.65264076795315384 2.4211278985156648 ;
	setAttr ".lr" -type "double3" 23.73900990726094 -3.0019335579174879 4.4235983275896968 ;
	setAttr ".ls" -type "double3" 0.93562621130454182 0.90578321220556779 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11882175719561666 2.1698193864858459 -5.3963876276793563 ;
	setAttr ".cbx" -type "double3" 0.1188217288663089 2.2156314080680284 -5.1632016389427982 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FD350250-E24C-20E0-5C99-278EACD03B9D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1188217288663089 0 0 0 0 0.56771059722797979 0.11153315974753615 0
		 0 -0.022906003964569956 0.1165929596208696 0 0 1.6250147959530445 -5.3913277722101673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0063007674 4.4426246 -4.172657 ;
	setAttr ".rs" 1996779405;
	setAttr ".lt" -type "double3" 0.02318934215641277 0.0032359357141040768 2.2609316747209069 ;
	setAttr ".lr" -type "double3" 13.456070465607736 -0.24504510008381977 12.576857221987272 ;
	setAttr ".ls" -type "double3" 1 0.81228446962590328 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10438869020554381 4.3812659662501785 -4.260528597689369 ;
	setAttr ".cbx" -type "double3" 0.11699022495479669 4.5039836327671665 -4.0847855620151758 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4DC73FDA-784E-1CF5-50D6-C7BC1A6518AF";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[40]" -type "float3" -0.16795646 0 1.862638e-009 ;
	setAttr ".tk[41]" -type "float3" -0.16795646 -3.7252903e-009 -7.4505877e-009 ;
	setAttr ".tk[42]" -type "float3" -0.16795646 -1.1175871e-008 3.7252832e-009 ;
	setAttr ".tk[43]" -type "float3" -0.16795646 0 -7.4505877e-009 ;
	setAttr ".tk[44]" -type "float3" -0.16795646 0 -7.1054274e-015 ;
	setAttr ".tk[45]" -type "float3" -0.16795646 0 -7.4505877e-009 ;
	setAttr ".tk[46]" -type "float3" -0.16795646 -1.1175871e-008 3.7252832e-009 ;
	setAttr ".tk[47]" -type "float3" -0.16795646 -3.7252903e-009 -7.4505877e-009 ;
	setAttr ".tk[48]" -type "float3" -0.16795646 0 1.862638e-009 ;
	setAttr ".tk[49]" -type "float3" -0.16795646 0 -7.1054274e-015 ;
	setAttr ".tk[50]" -type "float3" -0.16795646 0 1.862638e-009 ;
	setAttr ".tk[51]" -type "float3" -0.16795646 3.7252903e-009 7.4505735e-009 ;
	setAttr ".tk[52]" -type "float3" -0.16795646 -7.4505806e-009 -7.1054274e-015 ;
	setAttr ".tk[53]" -type "float3" -0.16795646 -7.4505806e-009 -7.1054274e-015 ;
	setAttr ".tk[54]" -type "float3" -0.16795646 0 -7.1054274e-015 ;
	setAttr ".tk[55]" -type "float3" -0.16795646 -7.4505806e-009 -7.1054274e-015 ;
	setAttr ".tk[56]" -type "float3" -0.16795646 -7.4505806e-009 -7.1054274e-015 ;
	setAttr ".tk[57]" -type "float3" -0.16795646 3.7252903e-009 7.4505735e-009 ;
	setAttr ".tk[58]" -type "float3" -0.16795646 0 1.862638e-009 ;
	setAttr ".tk[59]" -type "float3" -0.16795646 0 -7.1054274e-015 ;
	setAttr ".tk[60]" -type "float3" 4.6566129e-010 -3.7252903e-009 0 ;
	setAttr ".tk[62]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[63]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[64]" -type "float3" -5.5879354e-009 1.1641532e-010 0 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[67]" -type "float3" -1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[69]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[70]" -type "float3" -4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".tk[71]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-009 9.3132257e-010 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[75]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[78]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[79]" -type "float3" -2.3283064e-010 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EB8AD12F-1F42-7846-7AB8-BDBA83C9A2A3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1188217288663089 0 0 0 0 0.56771059722797979 0.11153315974753615 0
		 0 -0.022906003964569956 0.1165929596208696 0 0 1.6250147959530445 -5.3913277722101673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0083923982 6.2962728 -2.8780012 ;
	setAttr ".rs" 1669087679;
	setAttr ".lt" -type "double3" 0.042971628622545735 -0.36253955785301795 4.3310764352863975 ;
	setAttr ".lr" -type "double3" 15.121374641658944 2.2527384047401142 -1.5167535577025879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10144139401383616 6.2302606568218764 -2.9372550705548557 ;
	setAttr ".cbx" -type "double3" 0.1182261901585215 6.362285265855812 -2.8187475678585026 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D0C83884-D544-E754-3941-33B44BFD4B70";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.1411652 0 0 0.1411652 0
		 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652
		 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652
		 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652 0 0 0.1411652
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DA22E733-8148-48BB-8E26-E5AF6B650344";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1188217288663089 0 0 0 0 0.56771059722797979 0.11153315974753615 0
		 0 -0.022906003964569956 0.1165929596208696 0 0 1.6250147959530445 -5.3913277722101673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021429712 9.1837063 0.85420591 ;
	setAttr ".rs" 352320519;
	setAttr ".lt" -type "double3" 0.35024727203589107 1.519324676673129 2.8873561843211659 ;
	setAttr ".lr" -type "double3" -21.514878811037558 1.8713355283174185 -7.092483375121085 ;
	setAttr ".ls" -type "double3" 1 0.56464762936902746 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13122316663250691 9.1049472713125503 0.81412597459907676 ;
	setAttr ".cbx" -type "double3" 0.088363742753669525 9.2624657592281725 0.894285788267835 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DFEADC99-DF48-1A45-087F-ACBC56BFC0FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -1.71752203 0.55130899 1.73914957
		 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899
		 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203
		 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957
		 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899
		 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203
		 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957
		 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899 1.73914957 -1.71752203 0.55130899
		 1.73914957;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2F9D734F-C141-809C-FCBA-D184BF4D0F0D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1188217288663089 0 0 0 0 0.56771059722797979 0.11153315974753615 0
		 0 -0.022906003964569956 0.1165929596208696 0 0 1.6250147959530445 -5.3913277722101673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019824707 12.05857 2.7323046 ;
	setAttr ".rs" 283410663;
	setAttr ".lt" -type "double3" -0.57006826898906471 0.087165759093513984 4.3297118539651294 ;
	setAttr ".lr" -type "double3" -7.3778773003313072 -0.0021947392244814892 0.31979558529206026 ;
	setAttr ".ls" -type "double3" 0.50635902164854796 0.68344323158985421 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11066501292873451 12.023307355499197 2.6947842838264 ;
	setAttr ".cbx" -type "double3" 0.10670007134357529 12.0938316059336 2.7698249201336589 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "922E6BAB-1444-BAB3-D3ED-2A91C04851AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -4.24295807 0.39934689 -0.38201633
		 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807
		 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689
		 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633
		 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807
		 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689
		 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633
		 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807
		 0.39934689 -0.38201633 -4.24295807 0.39934689 -0.38201633 -4.24295807 0.39934689
		 -0.38201633;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "92C2AC20-0D4D-D580-84C0-C98357B81B6F";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8F5DC0A5-8C41-9ECB-C584-21862C2CFF03";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.070864029514938059 0 0 0 0 0.44751583788267291 -0.040564838821986762 0
		 0 0.0063972055496502277 0.070574686965296118 0 0 9.6269231780764724 0.77409404687046823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4476506e-009 10.074439 0.73352921 ;
	setAttr ".rs" 1783440065;
	setAttr ".lt" -type "double3" -4.1359030627651384e-025 -0.0060580445130816452 1.5384412865796571 ;
	setAttr ".lr" -type "double3" 8.5257956200282425 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070864046410239287 10.068041807359069 0.66295448743055219 ;
	setAttr ".cbx" -type "double3" 0.070864029514938059 10.080836222271401 0.80410390342693594 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "03DF14B7-2F48-4E95-4522-8A858A1022DF";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.070864029514938059 0 0 0 0 0.44751583788267291 -0.040564838821986762 0
		 0 0.0063972055496502277 0.070574686965296118 0 0 9.6269231780764724 0.77409404687046823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9693115e-008 11.607145 0.6006695 ;
	setAttr ".rs" 257544952;
	setAttr ".lt" -type "double3" 1.3234889800848443e-023 -0.11049273706058538 2.5901478069908523 ;
	setAttr ".lr" -type "double3" 8.7359165642104184 0 0 ;
	setAttr ".ls" -type "double3" 1 0.69585882408783206 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070864105543793576 11.603008482195188 0.52992625647118419 ;
	setAttr ".cbx" -type "double3" 0.070863966157558467 11.611281542985832 0.67141273270183466 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F0734C1B-FB4D-41AA-88B7-91BCDB2C457D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.070864029514938059 0 0 0 0 0.44751583788267291 -0.040564838821986762 0
		 0 0.0063972055496502277 0.070574686965296118 0 0 9.6269231780764724 0.77409404687046823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0137181e-007 14.186425 0.86219162 ;
	setAttr ".rs" 832183848;
	setAttr ".lt" -type "double3" -1.3234889800848443e-023 0.099923436947644606 2.1139980603156534 ;
	setAttr ".lr" -type "double3" -5.9116745552336836 0 0 ;
	setAttr ".ls" -type "double3" 1 0.71153217741643537 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070864130886745424 14.176102618528091 0.81397244154830373 ;
	setAttr ".cbx" -type "double3" 0.070863928143130694 14.196747308628941 0.91041078894381688 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "992A6A2A-1A4A-DD5D-695C-BE9AB29CE163";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.070864029514938059 0 0 0 0 0.44751583788267291 -0.040564838821986762 0
		 0 0.0063972055496502277 0.070574686965296118 0 0 9.6269231780764724 0.77409404687046823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6028854e-008 16.274511 1.2069786 ;
	setAttr ".rs" 480713024;
	setAttr ".lt" -type "double3" 0 -0.046956513465403082 1.2157577652335549 ;
	setAttr ".lr" -type "double3" 13.902674710561037 0 0 ;
	setAttr ".ls" -type "double3" 1 0.63999449811476761 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070863953486082543 16.270738150845521 1.1720949525684308 ;
	setAttr ".cbx" -type "double3" 0.070864105543793576 16.278283281176943 1.2418621292912471 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4E34AD82-3D45-CFEE-B0CE-E5A468BC72B7";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "570B8E2A-D145-30C0-16E1-B3992384CEC1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.061723692173051958 0 0 0 0 0.43752533013127803 -0.29714099997035082 0
		 0 0.034677820553101639 0.051061364427133722 0 0 9.6519449644985169 0.51599970032287623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3580373e-009 10.09153 0.21928607 ;
	setAttr ".rs" 1088993539;
	setAttr ".lt" -type "double3" -2.1290935994159978e-007 0.094274974324689675 1.6102571614815824 ;
	setAttr ".lr" -type "double3" -11.619729123865968 4.4587680003754943e-006 0.00072498844534312282 ;
	setAttr ".ls" -type "double3" 1 0.71681203423675965 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061723706889126942 10.056489710063719 0.17029643142418954 ;
	setAttr ".cbx" -type "double3" 0.061723692173051958 10.124148119316814 0.2699200708666481 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6010B76B-4A47-331E-AEB4-C1891177FD5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.03614559 0.0055339411 0.48418918 ;
	setAttr ".tk[5]" -type "float3" -0.03614559 0.0055339411 0.48418918 ;
	setAttr ".tk[24]" -type "float3" -0.03614559 0.0055339411 0.48418918 ;
	setAttr ".tk[25]" -type "float3" -0.03614559 0.0055339411 0.48418918 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "94E0B0DA-FF44-9E30-7EF6-32B5ED49B3E6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.061723692173051958 0 0 0 0 0.43752533013127803 -0.29714099997035082 0
		 0 0.034677820553101639 0.051061364427133722 0 0 9.6519449644985169 0.51599970032287623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0026012135 11.379412 -0.74972934 ;
	setAttr ".rs" 1338088106;
	setAttr ".lt" -type "double3" 5.2041704279304213e-018 0.014853490693209292 1.3714199524338864 ;
	setAttr ".lr" -type "double3" -3.8170903675247594 0 0 ;
	setAttr ".ls" -type "double3" 1 0.8452808521310663 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059122486116775973 11.348342744743718 -0.77969795165154054 ;
	setAttr ".cbx" -type "double3" 0.064324912945402921 11.410481026994372 -0.71976067427854584 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B94DCC25-D24F-C453-79B5-ABBE6D2B9185";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.061723692173051958 0 0 0 0 0.43752533013127803 -0.29714099997035082 0
		 0 0.034677820553101639 0.051061364427133722 0 0 9.6519449644985169 0.51599970032287623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0047630914 12.334945 -1.7335739 ;
	setAttr ".rs" 254525019;
	setAttr ".lt" -type "double3" -3.5889478241070763e-006 0.034776564917508246 1.9400576698867318 ;
	setAttr ".lr" -type "double3" 2.9526845124468037 -0.00047230214506287552 0.0017384970313120479 ;
	setAttr ".ls" -type "double3" 1 0.59431545101677741 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056960602726040012 12.306991174191056 -1.7570303792530757 ;
	setAttr ".cbx" -type "double3" 0.066486785299082654 12.362898454585505 -1.7101175600193346 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "52249895-F243-90CB-0577-2692B53B7165";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.054600805607199293 0 0 0 0 0.11665342843380269 0.49377992650851571 0
		 0 -0.053138065363134118 0.012553644188778487 0 0 9.3546907512065367 1.3580594705355535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5089232e-009 9.471344 1.8518394 ;
	setAttr ".rs" 1589774885;
	setAttr ".lt" -type "double3" -0.00036881200530722985 -0.17502741364484317 1.4766861908581352 ;
	setAttr ".lr" -type "double3" 21.046818777039004 -0.051463638383002594 0.01146540575388761 ;
	setAttr ".ls" -type "double3" 1 0.73402386412602216 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054600818625045781 9.4182061079426536 1.8392857468692467 ;
	setAttr ".cbx" -type "double3" 0.054600805607199293 9.5244822703416769 1.8643930427293587 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "71A96896-6A46-02A6-2EF4-2EAD1AA65852";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.054600805607199293 0 0 0 0 0.11665342843380269 0.49377992650851571 0
		 0 -0.053138065363134118 0.012553644188778487 0 0 9.3546907512065367 1.3580594705355535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00036702841 9.640521 3.3292074 ;
	setAttr ".rs" 918609940;
	setAttr ".lt" -type "double3" -1.5178830414797062e-018 0.56958070314800979 1.772253041061399 ;
	setAttr ".ls" -type "double3" 1 0.64638944206931725 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054967817753310728 9.6008105064113227 3.323799431991036 ;
	setAttr ".cbx" -type "double3" 0.054233760916471634 9.6802320098903838 3.3346156080609743 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "24630855-6241-0BEB-AE0D-749D4EE7744E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.054600805607199293 0 0 0 0 0.11665342843380269 0.49377992650851571 0
		 0 -0.053138065363134118 0.012553644188778487 0 0 9.3546907512065367 1.3580594705355535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017270728 9.9657545 5.1621079 ;
	setAttr ".rs" 296711788;
	setAttr ".lt" -type "double3" 9.540979117872439e-018 0.42916418240690618 1.1253955438608276 ;
	setAttr ".ls" -type "double3" 1 0.64973100536113959 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056327863774346627 9.9400857975285799 5.1586121940292982 ;
	setAttr ".cbx" -type "double3" 0.052873718149897359 9.9914232212348217 5.1656032865135098 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B9743B9D-D24F-522F-73D5-D397F15886A4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.040013868998514446 0 0 0 0 0.22860199335581247 -0.302157130143964 0
		 0 0.031910234210751225 0.024142217479868701 0 0 8.9404527246459331 1.2375904764783325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7700248e-009 8.7118511 1.5397476 ;
	setAttr ".rs" 907227263;
	setAttr ".lt" -type "double3" 0 -0.15931436457457759 1.4411371747782491 ;
	setAttr ".ls" -type "double3" 1 0.70968186607563266 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040013878538564238 8.6799404818633832 1.5156053776305214 ;
	setAttr ".cbx" -type "double3" 0.040013868998514446 8.7437609693048675 1.5638898269801418 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D92CAB91-D644-612C-2B16-48A13364CBEE";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.040013868998514446 0 0 0 0 0.22860199335581247 -0.302157130143964 0
		 0 0.031910234210751225 0.024142217479868701 0 0 8.9404527246459331 1.2375904764783325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3606495e-006 7.7152891 2.5928967 ;
	setAttr ".rs" 1215529212;
	setAttr ".lt" -type "double3" 8.4703294725430034e-022 -0.4560050373077843 1.898733613193698 ;
	setAttr ".ls" -type "double3" 1 0.79388963695648962 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040015233225634557 7.6926432732546273 2.5757633345153899 ;
	setAttr ".cbx" -type "double3" 0.040012511926431682 7.7379354061260592 2.6100296230491664 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E800FD59-C149-192C-C40B-53BFD1249D76";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.079551816003627498 0 0 0 0 0.31351568820703263 0 0
		 0 0 0.051156393300963665 0 0 8.8639128393543842 0.8680488748709676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4833155e-009 8.5503969 0.86804885 ;
	setAttr ".rs" 2014320273;
	setAttr ".lt" -type "double3" -2.5849394142282115e-025 -0.14342055616737509 0.84938390997731139 ;
	setAttr ".ls" -type "double3" 1 0.50160266458494018 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079551834970258431 8.5503971511473509 0.81689245717673475 ;
	setAttr ".cbx" -type "double3" 0.079551816003627498 8.5503971511473509 0.91920527427024856 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DF2348AE-8144-B3EB-3DDA-A9995E665BB0";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.079551816003627498 0 0 0 0 0.31351568820703263 0 0
		 0 0 0.051156393300963665 0 0 8.8639128393543842 0.8680488748709676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4833155e-009 7.7010112 0.72463787 ;
	setAttr ".rs" 130418961;
	setAttr ".lt" -type "double3" 0.011160178982872191 -0.067411379971558369 0.54855873139764666 ;
	setAttr ".ls" -type "double3" 1 0.74930979209794513 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079551834970258431 7.7010109105773434 0.6989777111976665 ;
	setAttr ".cbx" -type "double3" 0.079551816003627498 7.701011508561062 0.75029807605422993 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "B70B29D8-5643-B7A8-CFBF-78A9765F7E80";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.041666669308202342 0 0 0 0 0.10467290595831399 -0.31348708774482364 0
		 0 0.039521765807016433 0.013196263059458818 0 0 9.4416143368696215 0.41231822246857208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9670539e-009 9.5462875 0.098831132 ;
	setAttr ".rs" 2090519902;
	setAttr ".lt" -type "double3" 0 1.5543122344752192e-015 0.86256215801849145 ;
	setAttr ".ls" -type "double3" 1 0.47908351375551306 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041666679242310434 9.5067654581754724 0.085634865371821023 ;
	setAttr ".cbx" -type "double3" 0.041666669308202342 9.5858090133463136 0.11202739935632439 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5153EEF9-5843-8939-D23F-028207A8916B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.041666669308202342 0 0 0 0 0.10467290595831399 -0.31348708774482364 0
		 0 0.039521765807016433 0.013196263059458818 0 0 9.4416143368696215 0.41231822246857208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2219959e-008 9.8194695 -0.71932852 ;
	setAttr ".rs" 1971720971;
	setAttr ".lt" -type "double3" 6.6174449004242214e-024 0.37353452989716573 1.0540918704033537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041666714011688755 9.8005348175726734 -0.72565047132856597 ;
	setAttr ".cbx" -type "double3" 0.041666629571769975 9.8384043144549072 -0.71300623087845005 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8DB53338-7646-5F7E-947D-C69C7650FC0B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.041666669308202342 0 0 0 0 0.10467290595831399 -0.31348708774482364 0
		 0 0.039521765807016433 0.013196263059458818 0 0 9.4416143368696215 0.41231822246857208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3461721e-008 9.7989912 -1.8374604 ;
	setAttr ".rs" 1449118879;
	setAttr ".lt" -type "double3" 1.3234889800848443e-023 0.15582125980683187 0.24043796630643433 ;
	setAttr ".ls" -type "double3" 1 0.86735129146003975 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041666714011688755 9.7800566441669154 -1.8437823997627074 ;
	setAttr ".cbx" -type "double3" 0.041666627088242952 9.8179260412252862 -1.8311378603480075 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BDE7EF81-984E-9413-8B4C-A286FD0873E8";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.048227082497233224 0 0 0 0 0.28896346454722327 0.22180578231311696 0
		 0 -0.029365146655217944 0.038256236721774937 0 0 9.8089325553473543 -9.6813759321994528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7491163e-009 10.097896 -9.4595699 ;
	setAttr ".rs" 173787275;
	setAttr ".lt" -type "double3" -2.3264454728053903e-025 -0.18859629494277719 2.0361327777978353 ;
	setAttr ".ls" -type "double3" 1 0.64580365854478794 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048227093995465709 10.068530869738762 -9.4978264048501053 ;
	setAttr ".cbx" -type "double3" 0.048227082497233224 10.127261180552189 -9.4213139086040627 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "95CA331E-9047-1543-E6B5-6880C24164FA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.048227082497233224 0 0 0 0 0.28896346454722327 0.22180578231311696 0
		 0 -0.029365146655217944 0.038256236721774937 0 0 9.8089325553473543 -9.6813759321994528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2313495e-006 11.598217 -8.0701666 ;
	setAttr ".rs" 1891690179;
	setAttr ".lt" -type "double3" -4.2351647362715017e-021 -0.033671815123528681 1.6328354433459698 ;
	setAttr ".ls" -type "double3" 1 0.67119295094946629 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048231319595903287 11.579254176311851 -8.0948716186828875 ;
	setAttr ".cbx" -type "double3" 0.048222856896795646 11.61718034349988 -8.0454605699514712 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "EF0577EF-6F41-DB2D-B9F0-24AD01F776B5";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.045038848784792293 0 0 0 0 0.21271032437547821 -0.2654938410355896 0
		 0 0.035149063729373098 0.028160987532539667 0 0 10.36133342303885 -10.252931714837491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3690492e-009 10.574043 -10.518426 ;
	setAttr ".rs" 1716851152;
	setAttr ".lt" -type "double3" -2.5849394142282115e-026 0.013339443657934602 1.833995955973537 ;
	setAttr ".ls" -type "double3" 1 0.60870960452862544 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045038859522890627 10.538894666924575 -10.546586556833825 ;
	setAttr ".cbx" -type "double3" 0.045038848784792293 10.609192815333797 -10.490264564983489 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "414791FB-0240-50C5-6837-70BA6D88F3B4";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.045038848784792293 0 0 0 0 0.21271032437547821 -0.2654938410355896 0
		 0 0.035149063729373098 0.028160987532539667 0 0 10.36133342303885 -10.252931714837491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1892297e-006 11.710335 -11.958065 ;
	setAttr ".rs" 2099461289;
	setAttr ".lt" -type "double3" -4.2351647362715017e-022 0.021375316832326297 0.4751533278335367 ;
	setAttr ".lr" -type "double3" -0.73117340153675192 0 0 ;
	setAttr ".ls" -type "double3" 1 0.87521463874829908 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045041044725901112 11.688939876006533 -11.975206972779475 ;
	setAttr ".cbx" -type "double3" 0.04503666626630639 11.731729788772084 -11.940922570271594 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "51CC61A1-9E4C-E01F-76B9-D9BBB8F9C78A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097858898502958105 0 0 0 0 0.28544150491562231 0.2315675323513679 0
		 0 -0.030657517027601468 0.037789960053884845 0 0 8.7150302559534651 -9.5350860823962176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.166569e-008 9.0004721 -9.3035183 ;
	setAttr ".rs" 888509999;
	setAttr ".lt" -type "double3" 0 -0.25410868367503858 1.3886486569570025 ;
	setAttr ".ls" -type "double3" 1 0.5959338379337541 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097858921834337642 8.9698142401868246 -9.3413085281183914 ;
	setAttr ".cbx" -type "double3" 0.097858898502958105 9.0311292925153328 -9.2657285854860501 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "399A91BF-5C43-5C80-A111-BAAA76A8316D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097858898502958105 0 0 0 0 0.28544150491562231 0.2315675323513679 0
		 0 -0.030657517027601468 0.037789960053884845 0 0 8.7150302559534651 -9.5350860823962176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.166569e-008 9.9188013 -8.231329 ;
	setAttr ".rs" 1161289753;
	setAttr ".lt" -type "double3" -9.3057818912215613e-025 -0.34780017596650381 2.2605551302151827 ;
	setAttr ".ls" -type "double3" 1 0.58630843796674914 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097858921834337642 9.9005315387927997 -8.2538480136962864 ;
	setAttr ".cbx" -type "double3" 0.097858898502958105 9.9370707389298243 -8.2088091151680374 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "440096A8-834F-7823-DD39-B0B191D6468E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.10688749725493873 0 0 0 0 0.25404845379441254 -0.27324075246894769 0
		 0 0.036174687083251292 0.033633794508895982 0 0 9.207561830100973 -10.121877171900376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2741983e-008 9.4616098 -10.395118 ;
	setAttr ".rs" 944579662;
	setAttr ".lt" -type "double3" -5.1698788284564239e-025 0.22226019179224199 1.7146322619281555 ;
	setAttr ".ls" -type "double3" 1 0.58828210650029655 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10688752273890395 9.4254355795626985 -10.428751734916062 ;
	setAttr ".cbx" -type "double3" 0.10688749725493873 9.4977849752909957 -10.361484125850968 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D788DCE3-4748-A17B-D0B1-8F8F2073C380";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.10688749725493873 0 0 0 0 0.25404845379441254 -0.27324075246894769 0
		 0 0.036174687083251292 0.033633794508895982 0 0 9.207561830100973 -10.121877171900376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8044644e-007 10.466354 -11.80219 ;
	setAttr ".rs" 1897941451;
	setAttr ".lt" -type "double3" -4.2351647362715017e-022 0.13187002845237505 1.6571536354998244 ;
	setAttr ".ls" -type "double3" 1 0.59827635743385432 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10688672636499086 10.445073483677717 -11.821974977873213 ;
	setAttr ".cbx" -type "double3" 0.10688828725786054 10.487633497606961 -11.782404358796462 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4F91CF6D-174B-A78E-388F-3C92A2B852D6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1141350592137754 0 0 0 0 0.30911434834120627 0.030163153375143293 0
		 0 -0.0037465394174140383 0.038394828158217438 0 0 -4.6040784463702122 1.4921664111624386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3605959e-008 -4.2949643 1.5223296 ;
	setAttr ".rs" 552387974;
	setAttr ".lt" -type "double3" 0 -0.15778418100859251 1.4365174191321703 ;
	setAttr ".ls" -type "double3" 1 0.35975838900686075 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11413508642569405 -4.2987106378930422 1.4839347180712839 ;
	setAttr ".cbx" -type "double3" 0.1141350592137754 -4.291217556825103 1.5607243972728195 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "930B5982-D244-321D-41FE-05882700825B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.1141350592137754 0 0 0 0 0.30911434834120627 0.030163153375143293 0
		 0 -0.0037465394174140383 0.038394828158217438 0 0 -4.6040784463702122 1.4921664111624386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0817877e-008 -2.8805628 1.8188891 ;
	setAttr ".rs" 1997001217;
	setAttr ".lt" -type "double3" 0 -0.17854507388515631 0.74044768808765371 ;
	setAttr ".ls" -type "double3" 1 0.88721780423879304 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11413511363761268 -2.8819101923805057 1.805076297069895 ;
	setAttr ".cbx" -type "double3" 0.11413503200185675 -2.8792147892940063 1.8327020479682825 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "790BDB29-C940-1D18-E41C-45829E745995";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.16543841775507023 0 0 0 0 0.11315818813157169 -0.3484077791122363 0
		 0 0.036186448555774173 0.011752874645685325 0 0 -5.1974584029370936 1.4131663429628762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9721796e-008 -5.0843 1.0647585 ;
	setAttr ".rs" 40080853;
	setAttr ".lt" -type "double3" 0 0.4770946653171359 1.5642917765360276 ;
	setAttr ".ls" -type "double3" 1 0.37705235023745737 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16543845719866274 -5.1204866806163398 1.0530056836007473 ;
	setAttr ".cbx" -type "double3" 0.16543841775507023 -5.048113761935987 1.0765114398973772 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E873F070-8B42-D737-01A1-879A6229BF37";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.16543841775507023 0 0 0 0 0.11315818813157169 -0.3484077791122363 0
		 0 0.036186448555774173 0.011752874645685325 0 0 -5.1974584029370936 1.4131663429628762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4095836e-008 -5.054841 -0.57040495 ;
	setAttr ".rs" 912489327;
	setAttr ".lt" -type "double3" 0 0.48920832606835457 1.1742658652895928 ;
	setAttr ".ls" -type "double3" 1 1.2535063703468354 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16543836845057963 -5.0684847551295888 -0.57483624734479477 ;
	setAttr ".cbx" -type "double3" 0.16543849664225521 -5.0411968855034335 -0.5659736958121 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "69BA8E7A-2440-45F4-1436-7B8346F088F8";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId1";
	rename -uid "86F3AA76-A44D-CBA8-7DEC-CDBB0C628102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "97FB09B4-DF49-BEE2-2008-A3985DF469B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId2";
	rename -uid "2FFD37CA-F447-5586-0E1F-3BABCA7C419B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C9E10AE9-BC4D-205B-748E-C3A380D47517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B4B152F1-1044-A266-DB64-AEA518273774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B8E19FE2-1C4B-5647-4DCE-01BFE340A3AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "029CA201-AD43-C359-5CE6-088CB97EE5E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId6";
	rename -uid "57F2B2EF-8F4F-6B10-C4C2-6B8636787D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "63C232F8-D34D-D56C-6CF1-269AC6FCE077";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4A01726C-DB4E-DE18-DC68-98ACC779202A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId8";
	rename -uid "7FE0E902-C64A-E538-F35D-A0901F369FC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "26E6E46C-B746-6D3E-873C-B8B88F4FDAFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "43E3D35F-BF4E-E1A1-3446-DAACF0B3C816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A23EF6C7-8F48-9A9A-637B-0994878A7491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4D19F91A-634D-D1B0-F736-4690371502BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "904A82C5-E749-11B3-0DA2-4789A6F8CB20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "351C4BF0-6645-4855-79C8-3E95A2F6D2D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "ACF6122E-B940-545B-2484-2E89B5F03C55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0A75F219-3C4A-23A7-2C07-2AB5D87FF190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0EEA8BAB-294D-FE70-B697-E6909644BCAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D2A32467-6A4A-CCD3-84A2-FE89A27014A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId18";
	rename -uid "A1C42BBA-7344-CFA7-B4AB-9AA2DF91DF11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0537FE11-D64B-8A4C-9FEE-DD945E966A5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5610D6B8-EF40-6D54-F3CE-4C8A09F73E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId20";
	rename -uid "2AEBD6CD-AC49-2F99-9383-1AB6ACE3C644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D22D7556-C54C-0323-F7D9-B1B18D25C856";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "751E9689-2749-97C1-5711-FB856ECEFEB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId22";
	rename -uid "4518039E-CF47-A4A6-F35A-359E0DB46611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B3254A40-E44E-877A-44B8-AA9B1E5430D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6EF87C96-2F4C-95A9-3C00-0B8AEEDB283F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8E0DDF5E-B247-D5B8-5F5D-329D0E1AAE99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F1B17D8C-4841-C41E-1F69-45BEDBC56075";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "940D2CD3-A649-6AD6-4F92-EA99AD3F3396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5798B91A-E34C-E7A7-C056-F7824496B022";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2057D219-B54D-274E-5A78-B5A99A3897CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BC8316E3-2D48-42E3-B023-BCB52217E9AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:989]";
createNode polyUnite -n "polyUnite3";
	rename -uid "96DEF753-2842-6340-099E-8283E2207E7C";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId30";
	rename -uid "5BD9FF5F-E647-707A-71D0-7697E2367433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "862B2407-EE45-E331-8316-E9AB896A823B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:256]";
createNode groupId -n "groupId31";
	rename -uid "33C18D62-F64E-B6C4-51EF-6BB41E80D1A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "0FBE5560-604F-E65B-5E84-189B110FAA08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2184BC6B-8C42-3C68-E88C-6F93D04BCB96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId33";
	rename -uid "6710DF37-B948-D256-7B49-D5B7C659FA35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1E853654-A640-FACE-E153-97A9F76D1200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5C3986CC-D144-17B0-D35D-40A8870F2C37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId35";
	rename -uid "9FA6219E-0248-108D-DCCC-70BECF373D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "709CE7A1-E348-1284-530E-25BA70D4AEEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2A87C1C7-9F40-0F86-4D52-BEBE70AD649C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId37";
	rename -uid "050A49CB-404E-B95A-E4AA-7A8D86D95016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "D6330DB8-4D43-5277-BD59-A7A8BFE98D34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C2776A8B-9E4B-729B-3ACC-F9817938CD0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId39";
	rename -uid "4042F76D-BB40-32AF-727E-16894E857754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1483DCED-DA43-F5CF-C32B-AEA413407DD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A78B3E45-CA42-0A15-3BAD-5F9652F176C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId41";
	rename -uid "901B4049-164B-D963-8B8F-D79D569237DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "720D27B4-6B41-1440-F2C6-B1AD8227A412";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1CDA9538-A649-3A83-DA05-FA92AEAD49E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId43";
	rename -uid "FE8C48EF-DD48-1DF0-C000-1183E5F4F34D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "EEBD2093-CE4A-98C9-C544-E3A904B1F00B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "EE8E11D5-DA41-2643-25BA-228689EF2ED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId45";
	rename -uid "328D56F6-0044-EDED-F3F4-B686875008C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "31A2825A-D949-DA08-1521-2585B76BFB4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3F0AF67D-1A48-4040-F4C2-E4B8A2B4FF4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:850]";
createNode polyUnite -n "polyUnite4";
	rename -uid "40E2DA92-9947-7C9A-68F8-A581C5356597";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId47";
	rename -uid "E37A30D2-0948-F12E-C0A7-409F7D4DDD23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5BA886D7-3B4B-72D4-7529-7096B2C98E33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId48";
	rename -uid "1B249441-3B45-5578-944C-31AE7D5D684E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "1996716C-C545-514B-07C8-E78CFA07656B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "EBBA9F92-944E-4625-FC08-77AB3121FBFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E82E44B2-7849-CC58-03CC-928CCCA9850E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "C656827C-924C-9BD5-5BE9-2291A7B69AE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "6EB7C5D5-3445-758B-D26C-7687F56E1D7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "396DDEF2-FF43-A82A-0D5E-B58BC7BF0066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "6DFD7CA8-1048-3840-6D68-8BB5988B224B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "AF120D3D-F14F-55B0-799D-C79754932C75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "AFE2D7DD-EE4F-0918-29A0-3685B574A083";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "5C540FD5-4C4F-630B-562F-929BF8E56F5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "559D0EEF-C54C-54C8-CFFB-22B1223C2A69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "EA151A6F-A34D-1036-8A1A-FB837DE501FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "71E8C4B7-8C4E-CD30-D4EF-BB9E7B750D81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C3916DDD-5644-BC2F-F719-CEAEE0CBC20E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "3A5DAB31-214B-ABA4-872E-B09EE7180998";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6149EFD7-9941-901F-6A1A-85B3F8715D4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId64";
	rename -uid "209DE5D6-8D49-BBE7-18A5-59A5989BBAA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "91520F54-DC41-61D6-5CAC-54A1C101C0A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "FA2A2EE0-564C-2979-506A-C2AFB6EA51E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId66";
	rename -uid "4A63DB08-214C-FD25-0877-9D97FA1CE587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "802EA482-3B41-6BA3-9F8D-3CBAA4885C44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0C63E7A6-6641-F6E5-D5CD-B7A1634A9902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode groupId -n "groupId68";
	rename -uid "09F140F1-884C-D167-6103-B088D3F59C26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "62417579-9B4E-C23C-9281-59AD045F99A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "FB21519C-B640-E054-B8CB-3F84320545F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "D2DCA8D3-AA40-5557-C4A8-638774A1F00B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "62E635FF-3948-B258-1EBB-10B2E253292A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "24C6ECE7-404C-4FFA-3134-AFAB726E7A08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "D39A5F4B-904B-07E2-F875-DCACB92527BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "47C474ED-AC4F-F328-C53A-9A800A9F639B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "9A3A187E-2546-45B4-D01C-FEBB80FEFC80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1483]";
createNode polyTweak -n "polyTweak16";
	rename -uid "42144C5B-D145-C01C-9DE5-DCB30BE223B3";
	setAttr ".uopa" yes;
	setAttr -s 962 ".tk";
	setAttr ".tk[0]" -type "float3" -0.41317683 2.3283064e-010 0 ;
	setAttr ".tk[1]" -type "float3" -0.41332498 1.1641532e-010 0 ;
	setAttr ".tk[2]" -type "float3" -0.33926275 -4.6566129e-010 0 ;
	setAttr ".tk[3]" -type "float3" -0.33926269 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.77111447 -2.3283064e-010 0 ;
	setAttr ".tk[5]" -type "float3" -0.77291757 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.19368722 2.9802322e-008 0 ;
	setAttr ".tk[7]" -type "float3" -0.19368775 1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" -0.2280511 2.2351742e-008 0 ;
	setAttr ".tk[9]" -type "float3" -0.22807708 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.089578472 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.089578398 -3.7252903e-009 0 ;
	setAttr ".tk[12]" -type "float3" -0.12387799 -2.2351742e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.12387811 2.9802322e-008 0 ;
	setAttr ".tk[14]" -type "float3" -0.031718668 -3.9581209e-009 0 ;
	setAttr ".tk[15]" -type "float3" -0.031718668 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.26919186 -9.3132257e-010 0 ;
	setAttr ".tk[17]" -type "float3" -0.26900342 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.26735401 -5.8207661e-011 0 ;
	setAttr ".tk[19]" -type "float3" -0.26716626 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.34513846 3.9581209e-009 0 ;
	setAttr ".tk[21]" -type "float3" -0.5555231 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.26521054 4.6566129e-010 0 ;
	setAttr ".tk[23]" -type "float3" -0.2650238 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.21349002 1.1641532e-010 0 ;
	setAttr ".tk[25]" -type "float3" -0.21349002 -2.3283064e-010 0 ;
	setAttr ".tk[26]" -type "float3" -0.047752105 1.8626451e-009 0 ;
	setAttr ".tk[27]" -type "float3" -0.04775209 -1.8626451e-009 0 ;
	setAttr ".tk[28]" -type "float3" -0.057673097 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057673097 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0225197 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0225197 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.092103779 0 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" -0.092103779 0 9.3132257e-010 ;
	setAttr ".tk[36]" -type "float3" -0.14249705 0 7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" -0.14249705 0 7.4505806e-009 ;
	setAttr ".tk[38]" -type "float3" -0.37996599 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.37996599 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.6701811 0 -2.9802322e-008 ;
	setAttr ".tk[41]" -type "float3" -0.6701811 0 -2.9802322e-008 ;
	setAttr ".tk[42]" -type "float3" -0.59520215 0 -2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" -0.59515607 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.27322161 0 1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" -0.27322161 0 1.4901161e-008 ;
	setAttr ".tk[46]" -type "float3" -0.40785462 0 -2.9802322e-008 ;
	setAttr ".tk[47]" -type "float3" -0.40749067 0 2.9802322e-008 ;
	setAttr ".tk[48]" -type "float3" -0.53895652 0 -5.9604645e-008 ;
	setAttr ".tk[49]" -type "float3" -0.53895652 0 -5.9604645e-008 ;
	setAttr ".tk[50]" -type "float3" -0.5441016 0 -2.9802322e-008 ;
	setAttr ".tk[51]" -type "float3" -0.5441016 0 -2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" -0.5020842 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.50192636 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.58544827 0 2.9802322e-008 ;
	setAttr ".tk[55]" -type "float3" -0.58552188 0 2.9802322e-008 ;
	setAttr ".tk[56]" -type "float3" -0.64593035 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.64593035 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.58549935 0 -1.4901161e-008 ;
	setAttr ".tk[59]" -type "float3" -0.58598143 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.3368277 0 1.4901161e-008 ;
	setAttr ".tk[61]" -type "float3" -0.3368277 0 1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" -0.50381428 0 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" -0.5043835 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.54473156 0 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" -0.54558367 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.54404408 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.54484707 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.63260061 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.63342911 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.084960178 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.084960178 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.23671807 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.23671807 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.35570404 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.27398553 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.27398553 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.67746502 0 -2.9802322e-008 ;
	setAttr ".tk[81]" -type "float3" -0.73568147 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.77275854 0 -1.4901161e-008 ;
	setAttr ".tk[83]" -type "float3" -0.7936638 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.80599028 0 1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" -0.80945724 0 -3.7252903e-009 ;
	setAttr ".tk[86]" -type "float3" -0.80420011 0 1.8626451e-009 ;
	setAttr ".tk[87]" -type "float3" -0.79139107 0 2.3283064e-010 ;
	setAttr ".tk[88]" -type "float3" -0.77257484 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.75955862 0 1.4901161e-008 ;
	setAttr ".tk[90]" -type "float3" -0.81713945 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.85615194 0 -1.4901161e-008 ;
	setAttr ".tk[92]" -type "float3" -0.87578011 0 -1.4901161e-008 ;
	setAttr ".tk[93]" -type "float3" -0.8845126 0 7.4505806e-009 ;
	setAttr ".tk[94]" -type "float3" -0.88216048 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.86885685 0 -1.8626451e-009 ;
	setAttr ".tk[96]" -type "float3" -0.84618998 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.81650388 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.82503599 0 2.9802322e-008 ;
	setAttr ".tk[99]" -type "float3" -0.88598078 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.92647058 0 -1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" -0.94518322 0 1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" -0.95004785 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.9416095 0 -7.4505806e-009 ;
	setAttr ".tk[104]" -type "float3" -0.9205153 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.88856965 0 -9.3132257e-010 ;
	setAttr ".tk[106]" -type "float3" -0.86258715 0 -4.6566129e-010 ;
	setAttr ".tk[107]" -type "float3" -0.87471551 0 2.9802322e-008 ;
	setAttr ".tk[108]" -type "float3" -0.9381212 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.98039675 0 -1.4901161e-008 ;
	setAttr ".tk[110]" -type "float3" -0.99774277 0 1.4901161e-008 ;
	setAttr ".tk[111]" -type "float3" -0.99843425 0 -1.4901161e-008 ;
	setAttr ".tk[112]" -type "float3" -0.98418999 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.95588237 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.91557908 0 -1.8626451e-009 ;
	setAttr ".tk[115]" -type "float3" -0.84720027 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.90542936 0 -2.9802322e-008 ;
	setAttr ".tk[117]" -type "float3" -0.97095799 0 2.9802322e-008 ;
	setAttr ".tk[118]" -type "float3" -1.0139396 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.0302728 0 -1.4901161e-008 ;
	setAttr ".tk[120]" -type "float3" -1.0270283 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.0072631 0 -7.4505806e-009 ;
	setAttr ".tk[122]" -type "float3" -0.97279096 0 -3.7252903e-009 ;
	setAttr ".tk[123]" -type "float3" -0.92537022 0 1.8626451e-009 ;
	setAttr ".tk[124]" -type "float3" -0.82723278 0 -9.3132257e-010 ;
	setAttr ".tk[125]" -type "float3" -0.91487199 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.98122752 0 2.9802322e-008 ;
	setAttr ".tk[127]" -type "float3" -1.0248605 0 2.9802322e-008 ;
	setAttr ".tk[128]" -type "float3" -1.0416491 0 -1.4901161e-008 ;
	setAttr ".tk[129]" -type "float3" -1.034356 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.0101328 0 -2.2351742e-008 ;
	setAttr ".tk[131]" -type "float3" -0.97027087 0 3.7252903e-009 ;
	setAttr ".tk[132]" -type "float3" -0.91750562 -5.8207661e-011 -1.8626451e-009 ;
	setAttr ".tk[133]" -type "float3" -0.81454486 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[134]" -type "float3" -0.90205503 0 2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" -0.96822661 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.0121269 0 2.9802322e-008 ;
	setAttr ".tk[137]" -type "float3" -1.0296506 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.0202447 0 -1.4901161e-008 ;
	setAttr ".tk[139]" -type "float3" -0.99228907 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.94856304 2.910383e-011 0 ;
	setAttr ".tk[141]" -type "float3" -0.8916744 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.80278081 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[143]" -type "float3" -0.86737913 0 2.9802322e-008 ;
	setAttr ".tk[144]" -type "float3" -0.93233174 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.97613007 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.99458832 0 1.4901161e-008 ;
	setAttr ".tk[147]" -type "float3" -0.98583251 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.95519918 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.90911841 -1.1641532e-010 7.4505806e-009 ;
	setAttr ".tk[150]" -type "float3" -0.85028011 4.6566129e-010 -3.7252903e-009 ;
	setAttr ".tk[151]" -type "float3" -0.78292531 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[152]" -type "float3" -0.81277466 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.87531245 0 2.9802322e-008 ;
	setAttr ".tk[154]" -type "float3" -0.91854596 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.93811631 0 -2.9802322e-008 ;
	setAttr ".tk[156]" -type "float3" -0.93903136 0 -1.4901161e-008 ;
	setAttr ".tk[157]" -type "float3" -0.93556374 -3.5762787e-007 2.9802322e-008 ;
	setAttr ".tk[158]" -type "float3" -0.93208319 -3.5762787e-007 0 ;
	setAttr ".tk[159]" -type "float3" -0.92027873 -3.5762787e-007 1.4901161e-008 ;
	setAttr ".tk[160]" -type "float3" -0.88926375 0.21980451 0 ;
	setAttr ".tk[161]" -type "float3" -0.67649263 0 1.4901161e-008 ;
	setAttr ".tk[162]" -type "float3" -0.73449975 0 -1.4901161e-008 ;
	setAttr ".tk[163]" -type "float3" -0.77149296 0 1.4901161e-008 ;
	setAttr ".tk[164]" -type "float3" -0.79243815 0 1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" -0.80428743 0 7.4505806e-009 ;
	setAttr ".tk[166]" -type "float3" -0.80735266 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.80306524 0 1.8626451e-009 ;
	setAttr ".tk[168]" -type "float3" -0.79021621 0 2.3283064e-010 ;
	setAttr ".tk[169]" -type "float3" -0.77095002 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.75838411 0 -2.9802322e-008 ;
	setAttr ".tk[171]" -type "float3" -0.81571293 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.85396326 0 1.4901161e-008 ;
	setAttr ".tk[173]" -type "float3" -0.87400126 0 -1.4901161e-008 ;
	setAttr ".tk[174]" -type "float3" -0.88268429 0 1.4901161e-008 ;
	setAttr ".tk[175]" -type "float3" -0.87991899 0 3.7252903e-009 ;
	setAttr ".tk[176]" -type "float3" -0.8666476 0 3.7252903e-009 ;
	setAttr ".tk[177]" -type "float3" -0.84422004 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.81484437 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.82320821 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.88411754 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.92442441 0 2.9802322e-008 ;
	setAttr ".tk[182]" -type "float3" -0.94264269 0 -1.4901161e-008 ;
	setAttr ".tk[183]" -type "float3" -0.94715589 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.93889666 0 7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" -0.91742897 0 -7.4505806e-009 ;
	setAttr ".tk[186]" -type "float3" -0.88595366 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.91396976 0 -1.8626451e-009 ;
	setAttr ".tk[188]" -type "float3" -0.87328231 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.93632609 0 2.9802322e-008 ;
	setAttr ".tk[190]" -type "float3" -0.97768104 0 -1.4901161e-008 ;
	setAttr ".tk[191]" -type "float3" -0.99480599 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.99542671 0 1.4901161e-008 ;
	setAttr ".tk[193]" -type "float3" -0.98101532 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.95288891 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.91260308 0 1.8626451e-009 ;
	setAttr ".tk[196]" -type "float3" -0.8638311 0 -2.3283064e-010 ;
	setAttr ".tk[197]" -type "float3" -0.90358114 0 -5.9604645e-008 ;
	setAttr ".tk[198]" -type "float3" -0.96868879 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.011212 0 -2.9802322e-008 ;
	setAttr ".tk[200]" -type "float3" -1.0272959 0 1.4901161e-008 ;
	setAttr ".tk[201]" -type "float3" -1.0235132 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.0038526 0 -7.4505806e-009 ;
	setAttr ".tk[203]" -type "float3" -0.96904296 0 3.7252903e-009 ;
	setAttr ".tk[204]" -type "float3" -0.92246491 0 -1.8626451e-009 ;
	setAttr ".tk[205]" -type "float3" -0.86609113 5.8207661e-011 4.6566129e-010 ;
	setAttr ".tk[206]" -type "float3" -0.91335928 0 -5.9604645e-008 ;
	setAttr ".tk[207]" -type "float3" -0.97906119 0 -2.9802322e-008 ;
	setAttr ".tk[208]" -type "float3" -1.0217954 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.0382813 0 1.4901161e-008 ;
	setAttr ".tk[210]" -type "float3" -1.0307611 0 1.4901161e-008 ;
	setAttr ".tk[211]" -type "float3" -1.0065304 0 1.4901161e-008 ;
	setAttr ".tk[212]" -type "float3" -0.96673954 0 -3.7252903e-009 ;
	setAttr ".tk[213]" -type "float3" -0.91407734 0 -3.7252903e-009 ;
	setAttr ".tk[214]" -type "float3" -0.85214204 -4.6566129e-010 0 ;
	setAttr ".tk[215]" -type "float3" -0.90043265 0 -2.9802322e-008 ;
	setAttr ".tk[216]" -type "float3" -0.96593958 0 2.9802322e-008 ;
	setAttr ".tk[217]" -type "float3" -1.0093248 0 -2.9802322e-008 ;
	setAttr ".tk[218]" -type "float3" -1.0265197 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.016318 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.9889096 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.94467402 -2.910383e-011 7.4505806e-009 ;
	setAttr ".tk[222]" -type "float3" -0.88883817 -2.3283064e-010 -3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" -0.82337725 0 -9.3132257e-010 ;
	setAttr ".tk[224]" -type "float3" -0.86592376 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.9301579 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.97343981 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.99162179 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.98214084 0 -1.4901161e-008 ;
	setAttr ".tk[229]" -type "float3" -0.95171547 0 7.4505806e-009 ;
	setAttr ".tk[230]" -type "float3" -0.90605712 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.84776992 0 1.8626451e-009 ;
	setAttr ".tk[232]" -type "float3" -0.78062195 9.3132257e-010 0 ;
	setAttr ".tk[233]" -type "float3" -0.81163776 0 -2.9802322e-008 ;
	setAttr ".tk[234]" -type "float3" -0.87347752 0 2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" -0.91620171 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.93545967 0 1.4901161e-008 ;
	setAttr ".tk[237]" -type "float3" -0.9292931 0 -1.4901161e-008 ;
	setAttr ".tk[238]" -type "float3" -0.89857721 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.85210121 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.79369396 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.72735226 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.057182383 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.057182383 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.057182383 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.057113733 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.057113733 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.057113733 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.057182383 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.057182383 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.012585619 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.057182383 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.022101996 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.2106629 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.27156833 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.35580555 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.33590397 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.38426092 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.34185722 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.29729232 0 2.3283064e-010 ;
	setAttr ".tk[320]" -type "float3" -0.63282138 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.29729232 0 2.3283064e-010 ;
	setAttr ".tk[322]" -type "float3" -0.084960178 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.31457865 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.42541859 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.42475021 0 -9.3132257e-010 ;
	setAttr ".tk[326]" -type "float3" -0.42374015 0 -9.3132257e-010 ;
	setAttr ".tk[327]" -type "float3" -0.42350221 0 -9.3132257e-010 ;
	setAttr ".tk[328]" -type "float3" -0.42287216 0 -9.3132257e-010 ;
	setAttr ".tk[329]" -type "float3" -0.42287216 0 -9.3132257e-010 ;
	setAttr ".tk[330]" -type "float3" -0.42350221 0 -9.3132257e-010 ;
	setAttr ".tk[331]" -type "float3" -0.42382726 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.42496899 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.42545113 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.42630798 0 -4.6566129e-010 ;
	setAttr ".tk[335]" -type "float3" -0.42753771 0 -4.6566129e-010 ;
	setAttr ".tk[336]" -type "float3" -0.42786261 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.42874166 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.42915562 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.42915562 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.42874166 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.42799217 0 -4.6566129e-010 ;
	setAttr ".tk[342]" -type "float3" -0.42804974 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.42545113 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.5959776 0 -1.8626451e-009 ;
	setAttr ".tk[345]" -type "float3" -0.59531665 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.59439617 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.59382308 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.59382308 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.59347767 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.59323686 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.5934689 0 -1.8626451e-009 ;
	setAttr ".tk[352]" -type "float3" -0.59457093 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.59506148 0 1.8626451e-009 ;
	setAttr ".tk[354]" -type "float3" -0.59561926 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.59659338 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.59781504 0 -3.7252903e-009 ;
	setAttr ".tk[357]" -type "float3" -0.59812653 0 1.8626451e-009 ;
	setAttr ".tk[358]" -type "float3" -0.59831142 0 1.8626451e-009 ;
	setAttr ".tk[359]" -type "float3" -0.59831142 0 1.8626451e-009 ;
	setAttr ".tk[360]" -type "float3" -0.59820879 0 -3.7252903e-009 ;
	setAttr ".tk[361]" -type "float3" -0.59781694 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.59739667 0 -1.8626451e-009 ;
	setAttr ".tk[363]" -type "float3" -0.59744054 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.217812 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.217812 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.2181852 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.2181852 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.21879061 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.21879061 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.21879061 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.21879061 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.2181852 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.2181852 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.2181852 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.217812 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.217812 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.21692352 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.21692352 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.21692352 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.21692352 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.21692352 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.21692352 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.21692352 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.1145774 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.1145774 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.11392626 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.11372392 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.61687589 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.62037402 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.62332892 0 3.7252903e-009 ;
	setAttr ".tk[407]" -type "float3" -0.62516093 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.62554371 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.62516093 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.62291086 0 -3.7252903e-009 ;
	setAttr ".tk[411]" -type "float3" -0.61980778 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.61593765 0 -3.7252903e-009 ;
	setAttr ".tk[413]" -type "float3" -0.61139446 0 3.7252903e-009 ;
	setAttr ".tk[414]" -type "float3" -0.60744131 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.60316396 0 -1.8626451e-009 ;
	setAttr ".tk[416]" -type "float3" -0.60034233 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.59951818 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.59769893 0 1.8626451e-009 ;
	setAttr ".tk[419]" -type "float3" -0.59951818 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.60100996 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.60429883 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.60810047 0 -3.7252903e-009 ;
	setAttr ".tk[423]" -type "float3" -0.61264068 0 3.7252903e-009 ;
	setAttr ".tk[424]" -type "float3" -0.69768435 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.70105666 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.70320219 0 -9.3132257e-010 ;
	setAttr ".tk[427]" -type "float3" -0.7042678 0 -9.3132257e-010 ;
	setAttr ".tk[428]" -type "float3" -0.70467246 0 -9.3132257e-010 ;
	setAttr ".tk[429]" -type "float3" -0.7042678 0 -9.3132257e-010 ;
	setAttr ".tk[430]" -type "float3" -0.70299429 0 -9.3132257e-010 ;
	setAttr ".tk[431]" -type "float3" -0.70040745 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.69674033 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.69291317 0 -4.6566129e-010 ;
	setAttr ".tk[434]" -type "float3" -0.69019663 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.68695211 0 -4.6566129e-010 ;
	setAttr ".tk[436]" -type "float3" -0.68478066 0 4.6566129e-010 ;
	setAttr ".tk[437]" -type "float3" -0.6830979 0 4.6566129e-010 ;
	setAttr ".tk[438]" -type "float3" -0.68334645 0 4.6566129e-010 ;
	setAttr ".tk[439]" -type "float3" -0.68334645 0 4.6566129e-010 ;
	setAttr ".tk[440]" -type "float3" -0.68559444 0 -4.6566129e-010 ;
	setAttr ".tk[441]" -type "float3" -0.6876421 0 -4.6566129e-010 ;
	setAttr ".tk[442]" -type "float3" -0.69117945 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.6945433 0 -4.6566129e-010 ;
	setAttr ".tk[444]" -type "float3" -0.68169236 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.68265271 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.68425387 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.68425387 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.68499422 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.68386507 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.68232709 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.68171912 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.68052107 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.67880243 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.67708182 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.67612517 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.67441356 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.67395163 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.67433691 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.67433691 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.67572314 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.67687434 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.67826217 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.68005306 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.45985723 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.45985723 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.45985723 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.45985723 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.46026003 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.31451473 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.31451473 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.31451473 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.31429216 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.31429216 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.31451473 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.31451473 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.31451473 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.31467026 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.31467026 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.31467026 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.31509984 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.31509984 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.31509984 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.31509984 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.31509984 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.31509984 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.31467026 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.31467026 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.31451473 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.50001699 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.49723056 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.49493462 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.49344411 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.49324989 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.49324989 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.49421117 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.49615252 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.49878988 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.5016703 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.50494808 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.5078662 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.51028305 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.51181948 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.51265371 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.51221335 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.51095718 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.50895518 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.5062173 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.50309753 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.59715062 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.5945527 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.59255254 0 -3.7252903e-009 ;
	setAttr ".tk[527]" -type "float3" -0.59124553 0 -3.7252903e-009 ;
	setAttr ".tk[528]" -type "float3" -0.5908525 0 -3.7252903e-009 ;
	setAttr ".tk[529]" -type "float3" -0.59012824 0 1.8626451e-009 ;
	setAttr ".tk[530]" -type "float3" -0.59182829 0 1.8626451e-009 ;
	setAttr ".tk[531]" -type "float3" -0.59342045 0 1.8626451e-009 ;
	setAttr ".tk[532]" -type "float3" -0.59645027 0 -3.7252903e-009 ;
	setAttr ".tk[533]" -type "float3" -0.59912467 0 -3.7252903e-009 ;
	setAttr ".tk[534]" -type "float3" -0.60271746 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.60533613 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.60846782 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.60989803 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.61137581 0 -1.8626451e-009 ;
	setAttr ".tk[539]" -type "float3" -0.61137581 0 -1.8626451e-009 ;
	setAttr ".tk[540]" -type "float3" -0.60974884 0 -1.8626451e-009 ;
	setAttr ".tk[541]" -type "float3" -0.60741907 0 -1.8626451e-009 ;
	setAttr ".tk[542]" -type "float3" -0.60367227 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.60137278 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.2524083 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.250572 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.25425559 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.25592703 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.2573168 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.25775823 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.25830641 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.25775823 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.25710887 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.2556417 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.25369433 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.25206497 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.25015405 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.24845634 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.24726687 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.24655214 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.24655214 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.24690132 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.24760796 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.24872634 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.026581356 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.026169885 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.027005496 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.027399553 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.027721534 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.027935458 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.027935458 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.027935458 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.027721534 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.027399553 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.027005496 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.026581356 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.026169885 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.025860798 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.025569271 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.025569271 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.025309065 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.025569271 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.025569271 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.025860798 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.62905043 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.6252808 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.62292695 0 3.7252903e-009 ;
	setAttr ".tk[587]" -type "float3" -0.62079352 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.62001079 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.62079352 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.62175196 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.62455392 0 3.7252903e-009 ;
	setAttr ".tk[592]" -type "float3" -0.62719071 0 3.7252903e-009 ;
	setAttr ".tk[593]" -type "float3" -0.63097841 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.63391155 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.63808227 0 3.7252903e-009 ;
	setAttr ".tk[596]" -type "float3" -0.64107984 0 3.7252903e-009 ;
	setAttr ".tk[597]" -type "float3" -0.64314669 0 3.7252903e-009 ;
	setAttr ".tk[598]" -type "float3" -0.64365232 0 3.7252903e-009 ;
	setAttr ".tk[599]" -type "float3" -0.64365232 0 3.7252903e-009 ;
	setAttr ".tk[600]" -type "float3" -0.6420719 0 3.7252903e-009 ;
	setAttr ".tk[601]" -type "float3" -0.63925183 0 3.7252903e-009 ;
	setAttr ".tk[602]" -type "float3" -0.63639623 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.63350767 0 3.7252903e-009 ;
	setAttr ".tk[604]" -type "float3" -0.65289658 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.64915586 0 7.4505806e-009 ;
	setAttr ".tk[606]" -type "float3" -0.6463967 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.64468074 0 1.4901161e-008 ;
	setAttr ".tk[608]" -type "float3" -0.64380169 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.64380169 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.6451081 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.64820832 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.65085691 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.65498346 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.65852177 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.66218835 0 -7.4505806e-009 ;
	setAttr ".tk[616]" -type "float3" -0.66524398 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.66741484 0 -7.4505806e-009 ;
	setAttr ".tk[618]" -type "float3" -0.66791362 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.66791362 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.66611689 0 -7.4505806e-009 ;
	setAttr ".tk[621]" -type "float3" -0.66432816 0 -7.4505806e-009 ;
	setAttr ".tk[622]" -type "float3" -0.66060269 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.65678334 0 7.4505806e-009 ;
	setAttr ".tk[624]" -type "float3" -0.64459872 0 1.4901161e-008 ;
	setAttr ".tk[625]" -type "float3" -0.6427781 0 1.4901161e-008 ;
	setAttr ".tk[626]" -type "float3" -0.64124316 0 -1.4901161e-008 ;
	setAttr ".tk[627]" -type "float3" -0.6401512 0 1.4901161e-008 ;
	setAttr ".tk[628]" -type "float3" -0.63973582 0 1.4901161e-008 ;
	setAttr ".tk[629]" -type "float3" -0.63973582 0 1.4901161e-008 ;
	setAttr ".tk[630]" -type "float3" -0.64062381 0 1.4901161e-008 ;
	setAttr ".tk[631]" -type "float3" -0.64062381 0 1.4901161e-008 ;
	setAttr ".tk[632]" -type "float3" -0.64287561 0 -1.4901161e-008 ;
	setAttr ".tk[633]" -type "float3" -0.6443308 0 1.4901161e-008 ;
	setAttr ".tk[634]" -type "float3" -0.64629 0 1.4901161e-008 ;
	setAttr ".tk[635]" -type "float3" -0.64869165 0 -1.4901161e-008 ;
	setAttr ".tk[636]" -type "float3" -0.64976728 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.65132338 0 -1.4901161e-008 ;
	setAttr ".tk[638]" -type "float3" -0.65175849 0 -1.4901161e-008 ;
	setAttr ".tk[639]" -type "float3" -0.65175849 0 -1.4901161e-008 ;
	setAttr ".tk[640]" -type "float3" -0.65045804 0 -1.4901161e-008 ;
	setAttr ".tk[641]" -type "float3" -0.65026903 0 -1.4901161e-008 ;
	setAttr ".tk[642]" -type "float3" -0.64845598 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.64737487 0 -1.4901161e-008 ;
	setAttr ".tk[644]" -type "float3" -0.43940988 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.43835363 0 -1.4901161e-008 ;
	setAttr ".tk[646]" -type "float3" -0.43633163 0 1.4901161e-008 ;
	setAttr ".tk[647]" -type "float3" -0.43542096 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.43542096 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.43542096 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.43633163 0 1.4901161e-008 ;
	setAttr ".tk[651]" -type "float3" -0.43682334 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.43940988 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.44065043 0 -1.4901161e-008 ;
	setAttr ".tk[654]" -type "float3" -0.44259188 0 1.4901161e-008 ;
	setAttr ".tk[655]" -type "float3" -0.44441462 0 1.4901161e-008 ;
	setAttr ".tk[656]" -type "float3" -0.44619772 0 -2.9802322e-008 ;
	setAttr ".tk[657]" -type "float3" -0.4471997 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.44747055 0 -1.4901161e-008 ;
	setAttr ".tk[659]" -type "float3" -0.44747055 0 -1.4901161e-008 ;
	setAttr ".tk[660]" -type "float3" -0.44683409 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.44441462 0 1.4901161e-008 ;
	setAttr ".tk[662]" -type "float3" -0.44259188 0 1.4901161e-008 ;
	setAttr ".tk[663]" -type "float3" -0.44065043 0 -1.4901161e-008 ;
	setAttr ".tk[664]" -type "float3" -0.36757141 0 1.4901161e-008 ;
	setAttr ".tk[665]" -type "float3" -0.36617178 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.36520594 0 -1.4901161e-008 ;
	setAttr ".tk[667]" -type "float3" -0.36435011 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.36435011 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.36435011 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.36456245 0 -1.4901161e-008 ;
	setAttr ".tk[671]" -type "float3" -0.36617178 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.36757141 0 1.4901161e-008 ;
	setAttr ".tk[673]" -type "float3" -0.36847669 0 1.4901161e-008 ;
	setAttr ".tk[674]" -type "float3" -0.37040281 0 1.4901161e-008 ;
	setAttr ".tk[675]" -type "float3" -0.37196928 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.37276521 0 1.4901161e-008 ;
	setAttr ".tk[677]" -type "float3" -0.37402585 0 1.4901161e-008 ;
	setAttr ".tk[678]" -type "float3" -0.37402585 0 1.4901161e-008 ;
	setAttr ".tk[679]" -type "float3" -0.37402585 0 1.4901161e-008 ;
	setAttr ".tk[680]" -type "float3" -0.37350017 0 1.4901161e-008 ;
	setAttr ".tk[681]" -type "float3" -0.37196928 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.37040281 0 1.4901161e-008 ;
	setAttr ".tk[683]" -type "float3" -0.36960489 0 1.4901161e-008 ;
	setAttr ".tk[684]" -type "float3" -0.59972548 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.59673113 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.59463412 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.59282225 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.59751081 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.59847224 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.59352267 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.59505844 0 -3.7252903e-009 ;
	setAttr ".tk[692]" -type "float3" -0.59881109 0 -3.7252903e-009 ;
	setAttr ".tk[693]" -type "float3" -0.60232812 0 -3.7252903e-009 ;
	setAttr ".tk[694]" -type "float3" -0.60648286 0 -3.7252903e-009 ;
	setAttr ".tk[695]" -type "float3" -0.61033654 0 -3.7252903e-009 ;
	setAttr ".tk[696]" -type "float3" -0.61269462 0 -3.7252903e-009 ;
	setAttr ".tk[697]" -type "float3" -0.61463076 0 -3.7252903e-009 ;
	setAttr ".tk[698]" -type "float3" -0.61491835 0 -3.7252903e-009 ;
	setAttr ".tk[699]" -type "float3" -0.61463076 0 -3.7252903e-009 ;
	setAttr ".tk[700]" -type "float3" -0.613217 0 -3.7252903e-009 ;
	setAttr ".tk[701]" -type "float3" -0.61054975 0 -3.7252903e-009 ;
	setAttr ".tk[702]" -type "float3" -0.60756749 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.60401189 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.79383546 0 -1.4901161e-008 ;
	setAttr ".tk[705]" -type "float3" -0.79067343 0 -1.4901161e-008 ;
	setAttr ".tk[706]" -type "float3" -0.78861636 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.78676528 0 -1.4901161e-008 ;
	setAttr ".tk[708]" -type "float3" -0.79153317 0 -1.4901161e-008 ;
	setAttr ".tk[709]" -type "float3" -0.7913456 0 -1.4901161e-008 ;
	setAttr ".tk[710]" -type "float3" -0.78781843 0 -1.4901161e-008 ;
	setAttr ".tk[711]" -type "float3" -0.78930944 0 -1.4901161e-008 ;
	setAttr ".tk[712]" -type "float3" -0.79193264 0 -1.4901161e-008 ;
	setAttr ".tk[713]" -type "float3" -0.79478639 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.79788148 0 -1.4901161e-008 ;
	setAttr ".tk[715]" -type "float3" -0.80117559 0 -1.4901161e-008 ;
	setAttr ".tk[716]" -type "float3" -0.80356586 0 -1.4901161e-008 ;
	setAttr ".tk[717]" -type "float3" -0.80579591 0 -1.4901161e-008 ;
	setAttr ".tk[718]" -type "float3" -0.80579591 0 -1.4901161e-008 ;
	setAttr ".tk[719]" -type "float3" -0.80641693 0 0 ;
	setAttr ".tk[720]" -type "float3" -0.80439311 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.80305445 0 -1.4901161e-008 ;
	setAttr ".tk[722]" -type "float3" -0.79939765 0 -1.4901161e-008 ;
	setAttr ".tk[723]" -type "float3" -0.79696167 0 -1.4901161e-008 ;
	setAttr ".tk[724]" -type "float3" -0.91044444 0 -2.9802322e-008 ;
	setAttr ".tk[725]" -type "float3" -0.90839082 0 -2.9802322e-008 ;
	setAttr ".tk[726]" -type "float3" -0.90632802 0 -2.9802322e-008 ;
	setAttr ".tk[727]" -type "float3" -0.90514266 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.907179 0 0 ;
	setAttr ".tk[729]" -type "float3" -0.90778518 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.90436167 0 -2.9802322e-008 ;
	setAttr ".tk[731]" -type "float3" -0.90562683 0 -2.9802322e-008 ;
	setAttr ".tk[732]" -type "float3" -0.90834719 0 -2.9802322e-008 ;
	setAttr ".tk[733]" -type "float3" -0.90977001 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.91179907 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.91488749 0 -2.9802322e-008 ;
	setAttr ".tk[736]" -type "float3" -0.91667181 0 -2.9802322e-008 ;
	setAttr ".tk[737]" -type "float3" -0.91799885 0 -2.9802322e-008 ;
	setAttr ".tk[738]" -type "float3" -0.91833645 0 2.9802322e-008 ;
	setAttr ".tk[739]" -type "float3" -0.91897333 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.91764641 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.9168461 0 -2.9802322e-008 ;
	setAttr ".tk[742]" -type "float3" -0.91498572 0 -2.9802322e-008 ;
	setAttr ".tk[743]" -type "float3" -0.91271132 0 -2.9802322e-008 ;
	setAttr ".tk[744]" -type "float3" -0.73232043 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.73118782 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.73089325 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.73028982 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.73118782 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.73118782 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.73089325 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.73118782 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.73163915 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.73232043 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.73342538 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.73457801 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.73490739 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.73512495 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.73585045 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.73585045 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.73490739 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.73457801 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.73411644 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.7325505 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.38948932 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.3891004 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.59318656 0 3.7252903e-009 ;
	setAttr ".tk[785]" -type "float3" -0.59171009 0 -3.7252903e-009 ;
	setAttr ".tk[786]" -type "float3" -0.59054542 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.58924139 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.58924139 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.58924139 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.5895412 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.59047413 0 -3.7252903e-009 ;
	setAttr ".tk[792]" -type "float3" -0.59216142 0 3.7252903e-009 ;
	setAttr ".tk[793]" -type "float3" -0.5930627 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.59509587 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.59698886 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.59784025 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.59850645 0 1.8626451e-009 ;
	setAttr ".tk[798]" -type "float3" -0.59889948 0 1.8626451e-009 ;
	setAttr ".tk[799]" -type "float3" -0.59889948 0 1.8626451e-009 ;
	setAttr ".tk[800]" -type "float3" -0.59871066 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.59799123 0 -1.8626451e-009 ;
	setAttr ".tk[802]" -type "float3" -0.59691006 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.59419465 0 -3.7252903e-009 ;
	setAttr ".tk[804]" -type "float3" -0.81201106 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.81123894 0 -7.4505806e-009 ;
	setAttr ".tk[806]" -type "float3" -0.80988801 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.80930716 0 -7.4505806e-009 ;
	setAttr ".tk[808]" -type "float3" -0.80882472 0 -7.4505806e-009 ;
	setAttr ".tk[809]" -type "float3" -0.80843425 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.80813801 0 -7.4505806e-009 ;
	setAttr ".tk[811]" -type "float3" -0.80868059 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.8093645 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.81000018 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.81060129 0 0 ;
	setAttr ".tk[815]" -type "float3" -0.81212395 0 7.4505806e-009 ;
	setAttr ".tk[816]" -type "float3" -0.8134613 0 -7.4505806e-009 ;
	setAttr ".tk[817]" -type "float3" -0.8145889 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.81499332 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.81537712 0 -7.4505806e-009 ;
	setAttr ".tk[820]" -type "float3" -0.81532931 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.81499004 0 0 ;
	setAttr ".tk[822]" -type "float3" -0.81353086 0 -7.4505806e-009 ;
	setAttr ".tk[823]" -type "float3" -0.81249911 0 0 ;
	setAttr ".tk[824]" -type "float3" -1.0362074 0 0 ;
	setAttr ".tk[825]" -type "float3" -1.0348426 0 -1.4901161e-008 ;
	setAttr ".tk[826]" -type "float3" -1.0351192 0 -1.4901161e-008 ;
	setAttr ".tk[827]" -type "float3" -1.0345341 0 0 ;
	setAttr ".tk[828]" -type "float3" -1.0335732 0 0 ;
	setAttr ".tk[829]" -type "float3" -1.0327165 0 -1.4901161e-008 ;
	setAttr ".tk[830]" -type "float3" -1.0321614 0 -1.4901161e-008 ;
	setAttr ".tk[831]" -type "float3" -1.0310104 0 -1.4901161e-008 ;
	setAttr ".tk[832]" -type "float3" -1.030762 0 -1.4901161e-008 ;
	setAttr ".tk[833]" -type "float3" -1.0307453 0 0 ;
	setAttr ".tk[834]" -type "float3" -1.0311019 0 0 ;
	setAttr ".tk[835]" -type "float3" -1.0309155 0 -2.9802322e-008 ;
	setAttr ".tk[836]" -type "float3" -1.032115 0 0 ;
	setAttr ".tk[837]" -type "float3" -1.0327563 0 0 ;
	setAttr ".tk[838]" -type "float3" -1.0341151 0 0 ;
	setAttr ".tk[839]" -type "float3" -1.0345588 0 0 ;
	setAttr ".tk[840]" -type "float3" -1.0351067 0 -2.9802322e-008 ;
	setAttr ".tk[841]" -type "float3" -1.0356977 0 -1.4901161e-008 ;
	setAttr ".tk[842]" -type "float3" -1.0353544 0 0 ;
	setAttr ".tk[843]" -type "float3" -1.0370218 0 -1.4901161e-008 ;
	setAttr ".tk[844]" -type "float3" -0.66983891 0 7.4505806e-009 ;
	setAttr ".tk[845]" -type "float3" -0.66874468 0 -7.4505806e-009 ;
	setAttr ".tk[846]" -type "float3" -0.66801041 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.66733253 0 -7.4505806e-009 ;
	setAttr ".tk[848]" -type "float3" -0.66696447 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.66733253 0 -7.4505806e-009 ;
	setAttr ".tk[850]" -type "float3" -0.66657531 0 -7.4505806e-009 ;
	setAttr ".tk[851]" -type "float3" -0.66692066 0 7.4505806e-009 ;
	setAttr ".tk[852]" -type "float3" -0.667732 0 -1.4901161e-008 ;
	setAttr ".tk[853]" -type "float3" -0.66837031 0 -7.4505806e-009 ;
	setAttr ".tk[854]" -type "float3" -0.66929746 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.67026073 1.4551915e-011 0 ;
	setAttr ".tk[856]" -type "float3" -0.67079169 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.67208016 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.67219353 7.2759576e-012 0 ;
	setAttr ".tk[859]" -type "float3" -0.67240328 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.67219156 7.2759576e-012 0 ;
	setAttr ".tk[861]" -type "float3" -0.6714735 0 7.4505806e-009 ;
	setAttr ".tk[862]" -type "float3" -0.67096454 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.67022276 -1.8189894e-012 0 ;
	setAttr ".tk[864]" -type "float3" -0.2593005 -2.910383e-011 0 ;
	setAttr ".tk[865]" -type "float3" -0.25879002 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.25795564 2.910383e-011 0 ;
	setAttr ".tk[867]" -type "float3" -0.25795564 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.25780937 1.8189894e-012 0 ;
	setAttr ".tk[869]" -type "float3" -0.25795564 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.25840539 -1.4551915e-011 0 ;
	setAttr ".tk[871]" -type "float3" -0.25879002 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.25980675 2.910383e-011 0 ;
	setAttr ".tk[873]" -type "float3" -0.26066011 2.910383e-011 0 ;
	setAttr ".tk[874]" -type "float3" -0.26150793 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.26226607 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.26285684 2.910383e-011 0 ;
	setAttr ".tk[877]" -type "float3" -0.26343167 7.2759576e-012 0 ;
	setAttr ".tk[878]" -type "float3" -0.26343167 0 0 ;
	setAttr ".tk[879]" -type "float3" -0.26343167 -2.910383e-011 0 ;
	setAttr ".tk[880]" -type "float3" -0.26285684 2.910383e-011 0 ;
	setAttr ".tk[881]" -type "float3" -0.2620227 2.910383e-011 0 ;
	setAttr ".tk[882]" -type "float3" -0.26122203 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.26036039 -2.910383e-011 0 ;
	setAttr ".tk[884]" -type "float3" -0.12150197 -7.2759576e-012 0 ;
	setAttr ".tk[885]" -type "float3" -0.12107244 -7.2759576e-012 0 ;
	setAttr ".tk[886]" -type "float3" -0.12074608 -7.2759576e-012 0 ;
	setAttr ".tk[887]" -type "float3" -0.12055132 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.12055132 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.12074608 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.12074608 7.2759576e-012 0 ;
	setAttr ".tk[891]" -type "float3" -0.12107244 7.2759576e-012 0 ;
	setAttr ".tk[892]" -type "float3" -0.12150197 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.12218361 -7.2759576e-012 0 ;
	setAttr ".tk[894]" -type "float3" -0.12267666 -7.2759576e-012 0 ;
	setAttr ".tk[895]" -type "float3" -0.12277206 -7.2759576e-012 0 ;
	setAttr ".tk[896]" -type "float3" -0.1232953 0 0 ;
	setAttr ".tk[897]" -type "float3" -0.12371361 -3.6379788e-012 0 ;
	setAttr ".tk[898]" -type "float3" -0.12371361 0 0 ;
	setAttr ".tk[899]" -type "float3" -0.12371361 3.6379788e-012 0 ;
	setAttr ".tk[900]" -type "float3" -0.1232953 -7.2759576e-012 0 ;
	setAttr ".tk[901]" -type "float3" -0.12277206 7.2759576e-012 0 ;
	setAttr ".tk[902]" -type "float3" -0.12267666 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.12218361 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.60734671 0 0 ;
	setAttr ".tk[985]" -type "float3" -0.61283052 0 3.7252903e-009 ;
	setAttr ".tk[986]" -type "float3" -0.61493921 0 0 ;
	setAttr ".tk[987]" -type "float3" -0.61644453 0 0 ;
	setAttr ".tk[988]" -type "float3" -0.61431193 0 3.7252903e-009 ;
	setAttr ".tk[989]" -type "float3" -0.6125682 0 0 ;
	setAttr ".tk[990]" -type "float3" -0.6079098 0 -3.7252903e-009 ;
	setAttr ".tk[991]" -type "float3" -0.60204399 0 0 ;
	setAttr ".tk[992]" -type "float3" -0.5968067 0 0 ;
	setAttr ".tk[993]" -type "float3" -0.59039885 0 0 ;
	setAttr ".tk[994]" -type "float3" -0.58523095 0 3.7252903e-009 ;
	setAttr ".tk[995]" -type "float3" -0.58091098 0 -1.8626451e-009 ;
	setAttr ".tk[996]" -type "float3" -0.57817411 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.57745034 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.57849532 0 -1.8626451e-009 ;
	setAttr ".tk[999]" -type "float3" -0.58142102 0 -3.7252903e-009 ;
	setAttr ".tk[1000]" -type "float3" -0.58579451 0 1.8626451e-009 ;
	setAttr ".tk[1001]" -type "float3" -0.59098858 0 -1.8626451e-009 ;
	setAttr ".tk[1002]" -type "float3" -0.59745562 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.60260373 0 3.7252903e-009 ;
	setAttr ".tk[1004]" -type "float3" -0.85854024 -4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[1005]" -type "float3" -0.85759771 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[1006]" -type "float3" -0.85695136 0 -9.3132257e-010 ;
	setAttr ".tk[1007]" -type "float3" -0.85599917 0 -9.3132257e-010 ;
	setAttr ".tk[1008]" -type "float3" -0.85419691 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[1009]" -type "float3" -0.85262114 0 -9.3132257e-010 ;
	setAttr ".tk[1010]" -type "float3" -0.85030937 4.6566129e-010 0 ;
	setAttr ".tk[1011]" -type "float3" -0.8484664 0 9.3132257e-010 ;
	setAttr ".tk[1012]" -type "float3" -0.84691525 4.6566129e-010 0 ;
	setAttr ".tk[1013]" -type "float3" -0.84602314 4.6566129e-010 0 ;
	setAttr ".tk[1014]" -type "float3" -0.84580952 -4.6566129e-010 0 ;
	setAttr ".tk[1015]" -type "float3" -0.84662235 4.6566129e-010 0 ;
	setAttr ".tk[1016]" -type "float3" -0.84741205 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.84963679 -4.6566129e-010 0 ;
	setAttr ".tk[1018]" -type "float3" -0.85066694 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.85211623 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.85399705 4.6566129e-010 0 ;
	setAttr ".tk[1021]" -type "float3" -0.8553012 -4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[1022]" -type "float3" -0.85727882 -4.6566129e-010 0 ;
	setAttr ".tk[1023]" -type "float3" -0.85779947 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.097185232 1.7462298e-010 0 ;
	setAttr ".tk[1025]" -type "float3" -0.097639896 -3.0035153e-008 0 ;
	setAttr ".tk[1026]" -type "float3" -0.097639896 4.6566129e-010 0 ;
	setAttr ".tk[1027]" -type "float3" -0.097639896 1.5832484e-008 0 ;
	setAttr ".tk[1028]" -type "float3" -0.097639896 1.3969839e-008 0 ;
	setAttr ".tk[1029]" -type "float3" -0.097374178 -1.8626451e-009 0 ;
	setAttr ".tk[1030]" -type "float3" -0.097186781 4.2840838e-008 0 ;
	setAttr ".tk[1031]" -type "float3" -0.096054897 -1.8626451e-009 0 ;
	setAttr ".tk[1032]" -type "float3" -0.095284499 3.7252903e-009 0 ;
	setAttr ".tk[1033]" -type "float3" -0.09454231 -1.4901161e-008 0 ;
	setAttr ".tk[1034]" -type "float3" -0.093895234 -1.3038516e-008 0 ;
	setAttr ".tk[1035]" -type "float3" -0.093411036 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.093131758 -2.7939677e-008 0 ;
	setAttr ".tk[1037]" -type "float3" -0.093131639 1.5832484e-008 0 ;
	setAttr ".tk[1038]" -type "float3" -0.093131758 -1.5832484e-008 0 ;
	setAttr ".tk[1039]" -type "float3" -0.093413778 0 0 ;
	setAttr ".tk[1040]" -type "float3" -0.09454219 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.094966494 4.0017767e-011 0 ;
	setAttr ".tk[1042]" -type "float3" -0.095732637 -1.4901161e-008 0 ;
	setAttr ".tk[1043]" -type "float3" -0.096701443 1.1641532e-010 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DA4ACA59-1340-F9A7-0F2F-8AA305D2D538";
	setAttr ".dc" -type "componentList" 7 "e[135:137]" "e[145:146]" "e[155:156]" "e[165:166]" "e[175:176]" "e[185:186]" "e[195:196]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "797BC759-E644-0E75-05B4-17981C5D934C";
	setAttr ".dc" -type "componentList" 7 "e[133]" "e[140]" "e[147:149]" "e[154:158]" "e[162:166]" "e[170:174]" "e[179:180]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5C7E6159-7D4F-39C1-CA15-8DA93D4A92AF";
	setAttr ".dc" -type "componentList" 9 "e[133]" "e[139]" "e[186]" "e[195]" "e[204]" "e[213]" "e[222]" "e[231]" "e[240]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B51769EE-2F4C-6C99-E932-4BA084452C44";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "02B34CCB-304E-CCB1-A005-71AF91EAD592";
	setAttr ".dc" -type "componentList" 14 "e[198]" "e[258]" "e[267:269]" "e[277:279]" "e[287:289]" "e[297:300]" "e[306:309]" "e[316:319]" "e[326:329]" "e[356]" "e[364:366]" "e[374:375]" "e[383:384]" "e[392:394]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "87BFF075-AC44-EB20-D213-3BA2CEF24C15";
	setAttr ".dc" -type "componentList" 13 "e[256]" "e[262:263]" "e[269:270]" "e[275:277]" "e[281:283]" "e[287:289]" "e[293:295]" "e[326]" "e[332]" "e[338:339]" "e[344:345]" "e[350:351]" "e[357:358]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3041D3D8-A347-1879-8800-EA8463804BC8";
	setAttr ".dc" -type "componentList" 4 "e[254:255]" "e[260]" "e[301]" "e[308]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "49C61011-BB40-4D2C-1C4F-B9A8746FB57D";
	setAttr ".dc" -type "componentList" 2 "e[262]" "e[266]";
createNode polyTweak -n "polyTweak17";
	rename -uid "9B3E082C-5D4B-362B-9472-83BD79F0818A";
	setAttr ".uopa" yes;
	setAttr -s 1731 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.027079729 0 0 -0.027079729 0 0 -0.027079729
		 0 0 -0.027079729 0 0 -0.027079729 0 0 -0.027079729 0 0 -0.027079729 0 0 -0.027079729
		 0 0 -0.027079729 0 0 -0.026663985 0 0 -0.026663985 0 0 -0.026663985 0 0 -0.026663985
		 0 0 -0.025906431 0 0 -0.025906431 0 0 -0.025906431 0 0 -0.026663985 0 0 -0.026663985
		 0 0 -0.026663985 0 0 -0.026663985 0 0 -0.21140438 0 0 -0.2122239 0 0 -0.21286617
		 0 0 -0.21286617 0 0 -0.21286617 0 0 -0.21286617 0 0 -0.2122239 0 0 -0.21140438 0
		 0 -0.21097563 0 0 -0.21004951 0 0 -0.20917332 0 0 -0.20917332 0 0 -0.20787917 0 0
		 -0.20787917 0 0 -0.20787917 0 0 -0.20787917 0 0 -0.20787917 0 0 -0.20917332 0 0 -0.21004951
		 0 0 -0.21097563 0 0 -0.49925038 0 0 -0.49868578 0 0 -0.49868578 0 0 -0.49777704 0
		 0 -0.49777704 0 0 -0.49777704 0 0 -0.49725109 0 0 -0.49777704 0 0 -0.49777704 0 0
		 -0.49868578 0 0 -0.49868578 0 0 -0.49925038 0 0 -0.50028598 0 0 -0.50028598 0 0 -0.50124764
		 0 0 -0.50124764 0 0 -0.50124764 0 0 -0.50124764 0 0 -0.50028598 0 0 -0.49925038 0
		 0 -0.78468168 0 0 -0.78468168 0 0 -0.78426856 0 0 -0.78426856 0 0 -0.78426856 0 0
		 -0.78337842 0 0 -0.78337842 0 0 -0.78337842 0 0 -0.78337842 0 0 -0.78337842 0 0 -0.78337842
		 0 0 -0.78337842 0 0 -0.78426856 0 0 -0.78468168 0 0 -0.78468168 0 0 -0.78468168 0
		 0 -0.78468168 0 0 -0.78468168 0 0 -0.78468168 0 0 -0.78468168 0 0 -0.90716791 0 0
		 -0.90716791 0 0 -0.90644157 0 0 -0.90644157 0 0 -0.90644157 0 0 -0.90529418 0 0 -0.90529418
		 0 0 -0.90529418 0 0 -0.90529418 0 0 -0.90529418 0 0 -0.90529418 0 0 -0.90644157 0
		 0 -0.90716791 0 0 -0.90716791 0 0 -0.90795809 0 0 -0.90795809 0 0 -0.90795809 0 0
		 -0.90795809 0 0 -0.90795809 0 0 -0.90795809 0 0 -0.70420045 0 0 -0.70420045 0 0 -0.70377928
		 0 0 -0.70377928 0 0 -0.70297539 0 0 -0.70297539 0 0 -0.70233816 0 0 -0.70233816 0
		 0 -0.70233816 0 0 -0.70297539 0 0 -0.70297539 0 0 -0.70600879 0 0 -0.70600879 0 0
		 -0.70585626 0 0 -0.70585626 0 0 -0.70420045 0 0 -0.14444456 0 0 -0.14450948 0 0 -0.14450948
		 0 0 -0.14444456 0 0 -0.14444456 0 0 -0.14444456 0 0 -0.14444456 0 0 -0.14444456 0
		 0 -0.14444456 0 0 -0.14444456 0 0 -0.14444456 0 0 -0.047146346 0 0 -0.047146346 0
		 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346
		 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346
		 0 0 -0.047146346 0 0 -0.047875922 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346
		 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.047146346 0 0 -0.14317532 0 0 -0.14444456
		 0 0 -0.14450948 0 0 -0.14450948 0 0 -0.14317532 0 0 -0.14450948 0 0 -0.14317532 0
		 0 -0.14450948 0 0 -0.14317532 0 0 -0.14317532 0 0 -0.14450948 0 0 -0.14444456 0 0
		 -0.70377928 0 0 -0.70420045 0 0 -0.70377928 0 0 -0.14317532 0 0 -0.14444456 0 0 -0.14444456
		 0 0 -0.70420045 0 0;
	setAttr ".tk[166:331]" -0.70585626 0 0 -0.70420045 0 0 -0.14317532 0 0 -0.14444456
		 0 0 -0.14444456 0 0 -0.70585626 0 0 -0.70600879 0 0 -0.70585626 0 0 -0.14317532 0
		 0 -0.14444456 0 0 -0.14444456 0 0 -0.70585626 0 0 -0.70600879 0 0 -0.70585626 0 0
		 -0.14317532 0 0 -0.14444456 0 0 -0.14444456 0 0 -0.86473376 0 0 -0.86473376 0 0 -0.86473376
		 0 0 -0.86473376 0 0 -0.86473376 0 0 -0.86473376 0 0 -0.8639065 0 0 -0.86307168 0
		 0 -0.86238033 0 0 -0.86238033 0 0 -0.86238033 0 0 -0.86238033 0 0 -0.86307168 0 0
		 -0.86307168 0 0 -0.8639065 0 0 -0.8639065 0 0 -0.8639065 0 0 -0.8639065 0 0 -0.8639065
		 0 0 -0.8639065 0 0 -0.77146471 0 0 -0.77178043 0 0 -0.77178043 0 0 -0.77178043 0
		 0 -0.77178043 0 0 -0.77146471 0 0 -0.77069736 0 0 -0.77069736 0 0 -0.76928282 0 0
		 -0.76928282 0 0 -0.76928282 0 0 -0.76928282 0 0 -0.76928282 0 0 -0.77069736 0 0 -0.77146471
		 0 0 -0.77146471 0 0 -0.77146471 0 0 -0.77146471 0 0 -0.77146471 0 0 -0.77146471 0
		 0 -0.46135366 0 0 -0.46135366 0 0 -0.46135366 0 0 -0.46135366 0 0 -0.46135366 0 0
		 -0.46135366 0 0 -0.4605031 0 0 -0.4605031 0 0 -0.45979005 0 0 -0.45979005 0 0 -0.4605031
		 0 0 -0.4605031 0 0 -0.46135366 0 0 -0.46135366 0 0 -0.46172589 0 0 -0.46172589 0
		 0 -0.46172589 0 0 -0.46135366 0 0 -0.46135366 0 0 -0.46135366 0 0 -0.1975058 0 0
		 -0.1975058 0 0 -0.1975058 0 0 -0.1975058 0 0 -0.19734684 0 0 -0.19734684 0 0 -0.19734684
		 0 0 -0.19734684 0 0 -0.19734684 0 0 -0.19734684 0 0 -0.19734684 0 0 -0.19734684 0
		 0 -0.1975058 0 0 -0.1975058 0 0 -0.1975058 0 0 -0.1975058 0 0 -0.1975058 0 0 -0.1975058
		 0 0 -0.1975058 0 0 -0.1975058 0 0 -0.89063925 0 0 -0.89063925 0 0 -0.89063925 0 0
		 -0.8899793 0 0 -0.8899793 0 0 -0.88919944 0 0 -0.88919944 0 0 -0.88919944 0 0 -0.88823915
		 0 0 -0.88919944 0 0 -0.88919944 0 0 -0.89063925 0 0 -0.89118838 0 0 -0.89210856 0
		 0 -0.89210856 0 0 -0.89288992 0 0 -0.89210856 0 0 -0.89210856 0 0 -0.89118838 0 0
		 -0.89063925 0 0 -0.89210856 0 0 -0.89210856 0 0 -0.89210856 0 0 -0.89118838 0 0 -0.89118838
		 0 0 -0.89063925 0 0 -0.89063925 0 0 -0.8899793 0 0 -0.8899793 0 0 -0.89063925 0 0
		 -0.89063925 0 0 -0.89118838 0 0 -0.89288992 0 0 -0.89388037 0 0 -0.89388037 0 0 -0.89388037
		 0 0 -0.89388037 0 0 -0.89388037 0 0 -0.89288992 0 0 -0.89210856 0 0 -0.63897401 0
		 0 -0.63897401 0 0 -0.63897401 0 0 -0.63897401 0 0 -0.63841861 0 0 -0.63841861 0 0
		 -0.63759792 0 0 -0.63759792 0 0 -0.63759792 0 0 -0.63759792 0 0 -0.63759792 0 0 -0.63841861
		 0 0 -0.63897401 0 0 -0.63982087 0 0 -0.63982087 0 0 -0.64044881 0 0 -0.63982087 0
		 0 -0.63982087 0 0 -0.63982087 0 0 -0.63897401 0 0 -0.32409844 0 0 -0.32393554 0 0
		 -0.32393554 0 0 -0.32393554 0 0 -0.32393554 0 0 -0.32393554 0 0 -0.32304454 0 0 -0.32304454
		 0 0 -0.32304454 0 0;
	setAttr ".tk[332:497]" -0.32304454 0 0 -0.32393554 0 0 -0.32393554 0 0 -0.32409844
		 0 0 -0.32504851 0 0 -0.32504851 0 0 -0.32504851 0 0 -0.32504851 0 0 -0.32504851 0
		 0 -0.32409844 0 0 -0.32409844 0 0 -0.55731577 0 0 -0.55802214 0 0 -0.55859637 0 0
		 -0.55859637 0 0 -0.55859637 0 0 -0.55802214 0 0 -0.55802214 0 0 -0.55731577 0 0 -0.55555069
		 0 0 -0.55555069 0 0 -0.55426711 0 0 -0.55426711 0 0 -0.55426711 0 0 -0.55426711 0
		 0 -0.55426711 0 0 -0.55555069 0 0 -0.55555069 0 0 -0.55555069 0 0 -0.55602944 0 0
		 -0.55731577 0 0 -0.45737496 0 0 -0.45737496 0 0 -0.45850334 0 0 -0.45850334 0 0 -0.45850334
		 0 0 -0.45850334 0 0 -0.45737496 0 0 -0.45667338 0 0 -0.45582014 0 0 -0.45512822 0
		 0 -0.45512822 0 0 -0.45512822 0 0 -0.45512822 0 0 -0.45512822 0 0 -0.45512822 0 0
		 -0.45512822 0 0 -0.45582014 0 0 -0.45582014 0 0 -0.45667338 0 0 -0.45667338 0 0 -0.25874531
		 0 0 -0.25874531 0 0 -0.25874531 0 0 -0.25874531 0 0 -0.25874531 0 0 -0.25874531 0
		 0 -0.25834087 0 0 -0.25834087 0 0 -0.25834087 0 0 -0.25749862 0 0 -0.25834087 0 0
		 -0.25834087 0 0 -0.25834087 0 0 -0.25834087 0 0 -0.25874531 0 0 -0.25874531 0 0 -0.25874531
		 0 0 -0.25874531 0 0 -0.25874531 0 0 -0.25874531 0 0 -0.11726426 0 0 -0.11726426 0
		 0 -0.11726426 0 0 -0.11726426 0 0 -0.11726426 0 0 -0.11726426 0 0 -0.11698441 0 0
		 -0.11698441 0 0 -0.11698441 0 0 -0.11698441 0 0 -0.11698441 0 0 -0.11698441 0 0 -0.11698441
		 0 0 -0.11698441 0 0 -0.11726426 0 0 -0.11726426 0 0 -0.11726426 0 0 -0.11726426 0
		 0 -0.11726426 0 0 -0.11726426 0 0 -0.77769119 0 0 -0.77682561 0 0 -0.77615547 0 0
		 -0.77615547 0 0 -0.77522105 0 0 -0.77522105 0 0 -0.77522105 0 0 -0.77522105 0 0 -0.77615547
		 0 0 -0.77682561 0 0 -0.77769119 0 0 -0.77927274 0 0 -0.78073949 0 0 -0.78190684 0
		 0 -0.78190684 0 0 -0.78337842 0 0 -0.78190684 0 0 -0.78114456 0 0 -0.78073949 0 0
		 -0.77875966 0 0 -0.83787423 0 0 -0.83696473 0 0 -0.83626097 0 0 -0.83626097 0 0 -0.83527923
		 0 0 -0.83527923 0 0 -0.83527923 0 0 -0.83527923 0 0 -0.83626097 0 0 -0.83696473 0
		 0 -0.83787423 0 0 -0.83953553 0 0 -0.84107649 0 0 -0.84230292 0 0 -0.84299767 0 0
		 -0.84299767 0 0 -0.84230292 0 0 -0.84107649 0 0 -0.84025913 0 0 -0.83899659 0 0 -0.66480941
		 0 0 -0.66480941 0 0 -0.66480941 0 0 -0.66401953 0 0 -0.66401953 0 0 -0.66401953 0
		 0 -0.66302842 0 0 -0.66302842 0 0 -0.66302842 0 0 -0.66401953 0 0 -0.66401953 0 0
		 -0.66480941 0 0 -0.66577846 0 0 -0.66661119 0 0 -0.66713172 0 0 -0.66713172 0 0 -0.66713172
		 0 0 -0.66661119 0 0 -0.66577846 0 0 -0.66577846 0 0 -0.37780389 0 0 -0.37780389 0
		 0 -0.37780389 0 0 -0.37780389 0 0 -0.37672558 0 0 -0.37672558 0 0 -0.37672558 0 0
		 -0.37672558 0 0 -0.37672558 0 0 -0.37672558 0 0 -0.37780389 0 0 -0.37821832 0 0 -0.37900245
		 0 0 -0.37900245 0 0 -0.3800348 0 0;
	setAttr ".tk[498:663]" -0.3800348 0 0 -0.3800348 0 0 -0.37900245 0 0 -0.37900245
		 0 0 -0.37821832 0 0 -0.515634 0 0 -0.51388389 0 0 -0.51250499 0 0 -0.51154912 0 0
		 -0.51154912 0 0 -0.51154912 0 0 -0.51154912 0 0 -0.51250499 0 0 -0.51388389 0 0 -0.515634
		 0 0 -0.5180797 0 0 -0.52030802 0 0 -0.52228117 0 0 -0.52372146 0 0 -0.52372146 0
		 0 -0.52372146 0 0 -0.52332914 0 0 -0.52174705 0 0 -0.51976705 0 0 -0.5180797 0 0
		 -0.65571821 0 0 -0.65367383 0 0 -0.65206277 0 0 -0.65094548 0 0 -0.65035206 0 0 -0.65035206
		 0 0 -0.65094548 0 0 -0.65206277 0 0 -0.65367383 0 0 -0.65600824 0 0 -0.65857536 0
		 0 -0.66117805 0 0 -0.66401953 0 0 -0.66577846 0 0 -0.66661119 0 0 -0.66577846 0 0
		 -0.66480941 0 0 -0.66302842 0 0 -0.66117805 0 0 -0.65857536 0 0 -0.60649961 0 0 -0.60559982
		 0 0 -0.60559982 0 0 -0.60438186 0 0 -0.60438186 0 0 -0.60377723 0 0 -0.60377723 0
		 0 -0.60438186 0 0 -0.60438186 0 0 -0.60559982 0 0 -0.60694176 0 0 -0.60840452 0 0
		 -0.60979879 0 0 -0.61088735 0 0 -0.6114834 0 0 -0.6114834 0 0 -0.61088735 0 0 -0.60979879
		 0 0 -0.60881072 0 0 -0.60840452 0 0 -0.38437805 0 0 -0.38340199 0 0 -0.38264105 0
		 0 -0.38209638 0 0 -0.38209638 0 0 -0.38209638 0 0 -0.38209638 0 0 -0.38209638 0 0
		 -0.38264105 0 0 -0.38340199 0 0 -0.38537991 0 0 -0.3867766 0 0 -0.38806003 0 0 -0.3890292
		 0 0 -0.3890292 0 0 -0.3890292 0 0 -0.3890292 0 0 -0.38806003 0 0 -0.3867766 0 0 -0.38537991
		 0 0 -0.47942525 0 0 -0.47868052 0 0 -0.47807622 0 0 -0.47807622 0 0 -0.47807622 0
		 0 -0.47807622 0 0 -0.47807622 0 0 -0.47807622 0 0 -0.47868052 0 0 -0.47942525 0 0
		 -0.4800356 0 0 -0.48100606 0 0 -0.48189011 0 0 -0.48189011 0 0 -0.48292115 0 0 -0.48292115
		 0 0 -0.48189011 0 0 -0.48189011 0 0 -0.48100606 0 0 -0.4800356 0 0 -0.40737322 0
		 0 -0.40670165 0 0 -0.40670165 0 0 -0.40575618 0 0 -0.40575618 0 0 -0.40575618 0 0
		 -0.40575618 0 0 -0.40575618 0 0 -0.40670165 0 0 -0.40737322 0 0 -0.40737322 0 0 -0.40879861
		 0 0 -0.40959606 0 0 -0.41020116 0 0 -0.41020116 0 0 -0.41020116 0 0 -0.41020116 0
		 0 -0.40959606 0 0 -0.40959606 0 0 -0.40879861 0 0 -0.24820331 0 0 -0.24820331 0 0
		 -0.24820331 0 0 -0.24820331 0 0 -0.24820331 0 0 -0.24820331 0 0 -0.2474682 0 0 -0.2474682
		 0 0 -0.2474682 0 0 -0.24820331 0 0 -0.24820331 0 0 -0.24820331 0 0 -0.24848391 0
		 0 -0.24848391 0 0 -0.24848391 0 0 -0.24848391 0 0 -0.24848391 0 0 -0.24848391 0 0
		 -0.24848391 0 0 -0.24820331 0 0 -0.13178712 0 0 -0.13169782 0 0 -0.13169782 0 0 -0.13169782
		 0 0 -0.13169782 0 0 -0.13169782 0 0 -0.13169782 0 0 -0.13169782 0 0 -0.13169782 0
		 0 -0.13169782 0 0 -0.13169782 0 0 -0.13169782 0 0 -0.13178712 0 0 -0.13178712 0 0
		 -0.13178712 0 0 -0.13178712 0 0 -0.13178712 0 0 -0.13178712 0 0 -0.13178712 0 0 -0.13178712
		 0 0 -0.64776438 0 0;
	setAttr ".tk[664:829]" -0.64936584 0 0 -0.65094548 0 0 -0.65206277 0 0 -0.65206277
		 0 0 -0.65094548 0 0 -0.65035206 0 0 -0.64776438 0 0 -0.64642155 0 0 -0.64458907 0
		 0 -0.6429159 0 0 -0.64155215 0 0 -0.64044881 0 0 -0.63982087 0 0 -0.63982087 0 0
		 -0.64044881 0 0 -0.64155215 0 0 -0.6429159 0 0 -0.64458907 0 0 -0.64642155 0 0 -0.7592867
		 0 0 -0.76106393 0 0 -0.76244676 0 0 -0.76325464 0 0 -0.76325464 0 0 -0.76325464 0
		 0 -0.76106393 0 0 -0.75979435 0 0 -0.75779659 0 0 -0.75576293 0 0 -0.75390595 0 0
		 -0.75239199 0 0 -0.75133252 0 0 -0.75133252 0 0 -0.75133252 0 0 -0.75133252 0 0 -0.75239199
		 0 0 -0.75390595 0 0 -0.75576293 0 0 -0.75779659 0 0 -0.76622236 0 0 -0.76622236 0
		 0 -0.76759851 0 0 -0.76759851 0 0 -0.76759851 0 0 -0.76759851 0 0 -0.76622236 0 0
		 -0.76572299 0 0 -0.76472336 0 0 -0.76381296 0 0 -0.76325464 0 0 -0.76325464 0 0 -0.76244676
		 0 0 -0.76244676 0 0 -0.76325464 0 0 -0.76325464 0 0 -0.76325464 0 0 -0.76381296 0
		 0 -0.76472336 0 0 -0.76572299 0 0 -0.58734781 0 0 -0.58796483 0 0 -0.58844006 0 0
		 -0.58844006 0 0 -0.58844006 0 0 -0.58796483 0 0 -0.58796483 0 0 -0.58734781 0 0 -0.58608782
		 0 0 -0.58536333 0 0 -0.58536333 0 0 -0.58444631 0 0 -0.58444631 0 0 -0.58444631 0
		 0 -0.58444631 0 0 -0.58444631 0 0 -0.58536333 0 0 -0.58536333 0 0 -0.58608782 0 0
		 -0.58734781 0 0 -0.28952897 0 0 -0.28781617 0 0 -0.28646645 0 0 -0.28555208 0 0 -0.28555208
		 0 0 -0.28555208 0 0 -0.28555208 0 0 -0.28682709 0 0 -0.28781617 0 0 -0.28952897 0
		 0 -0.29233903 0 0 -0.29439652 0 0 -0.29617512 0 0 -0.29744059 0 0 -0.2980167 0 0
		 -0.2980167 0 0 -0.29744059 0 0 -0.2954016 0 0 -0.29351595 0 0 -0.29148635 0 0 -0.43503368
		 0 0 -0.43282309 0 0 -0.43108037 0 0 -0.42989904 0 0 -0.42933258 0 0 -0.42933258 0
		 0 -0.42989904 0 0 -0.43108037 0 0 -0.4335278 0 0 -0.43596986 0 0 -0.43865949 0 0
		 -0.44131154 0 0 -0.44360417 0 0 -0.44523388 0 0 -0.44597572 0 0 -0.44597572 0 0 -0.44523388
		 0 0 -0.44260734 0 0 -0.44017684 0 0 -0.43755904 0 0 -0.4719871 0 0 -0.47096694 0
		 0 -0.47017261 0 0 -0.46959925 0 0 -0.46959925 0 0 -0.46959925 0 0 -0.46959925 0 0
		 -0.46959925 0 0 -0.47017261 0 0 -0.47096694 0 0 -0.47293001 0 0 -0.47443202 0 0 -0.47582322
		 0 0 -0.47688222 0 0 -0.47807622 0 0 -0.47807622 0 0 -0.47688222 0 0 -0.47582322 0
		 0 -0.47452143 0 0 -0.47293001 0 0 -0.28082791 0 0 -0.27967444 0 0 -0.27877119 0 0
		 -0.27814633 0 0 -0.27814633 0 0 -0.27814633 0 0 -0.27814633 0 0 -0.27877119 0 0 -0.27967444
		 0 0 -0.28082791 0 0 -0.28243357 0 0 -0.28393862 0 0 -0.28555208 0 0 -0.28646645 0
		 0 -0.28682709 0 0 -0.28646645 0 0 -0.28646645 0 0 -0.28555208 0 0 -0.28393862 0 0
		 -0.28243357 0 0 -0.43199706 0 0 -0.4335278 0 0 -0.43596986 0 0 -0.43625167 0 0 -0.43625167
		 0 0 -0.43596986 0 0 -0.43503368 0 0;
	setAttr ".tk[830:995]" -0.43282309 0 0 -0.43108037 0 0 -0.42883617 0 0 -0.4268364
		 0 0 -0.42514744 0 0 -0.42390677 0 0 -0.42320284 0 0 -0.42320284 0 0 -0.42390677 0
		 0 -0.42514744 0 0 -0.42602009 0 0 -0.42786491 0 0 -0.42989904 0 0 -0.56325817 0 0
		 -0.56548959 0 0 -0.56724042 0 0 -0.56829923 0 0 -0.56853032 0 0 -0.56829923 0 0 -0.56647861
		 0 0 -0.56444365 0 0 -0.56203187 0 0 -0.55951178 0 0 -0.55731577 0 0 -0.55555069 0
		 0 -0.55366641 0 0 -0.55283153 0 0 -0.55283153 0 0 -0.55366641 0 0 -0.55426711 0 0
		 -0.55602944 0 0 -0.55859637 0 0 -0.56079763 0 0 -0.6692965 0 0 -0.67031628 0 0 -0.6711098
		 0 0 -0.67155004 0 0 -0.67155004 0 0 -0.6711098 0 0 -0.67031628 0 0 -0.6692965 0 0
		 -0.66792494 0 0 -0.66661119 0 0 -0.66577846 0 0 -0.66577846 0 0 -0.66480941 0 0 -0.66480941
		 0 0 -0.66480941 0 0 -0.66480941 0 0 -0.66577846 0 0 -0.66661119 0 0 -0.66713172 0
		 0 -0.66792494 0 0 -0.58536333 0 0 -0.58608782 0 0 -0.58734781 0 0 -0.58734781 0 0
		 -0.58734781 0 0 -0.58734781 0 0 -0.58608782 0 0 -0.58536333 0 0 -0.58444631 0 0 -0.58303833
		 0 0 -0.58214718 0 0 -0.58149278 0 0 -0.58110279 0 0 -0.58110279 0 0 -0.58110279 0
		 0 -0.58149278 0 0 -0.58149278 0 0 -0.58214718 0 0 -0.58303833 0 0 -0.58444631 0 0
		 -0.38340199 0 0 -0.3867766 0 0 -0.3890292 0 0 -0.39013577 0 0 -0.3867766 0 0 -0.38437805
		 0 0 -0.43503368 0 0 -0.43108037 0 0 -0.4335278 0 0 -0.43625167 0 0 -0.43755904 0
		 0 -0.43503368 0 0 -0.43199706 0 0 -0.43596986 0 0 -0.50295705 0 0 -0.49868578 0 0
		 -0.50124764 0 0 -0.5056113 0 0 -0.5056113 0 0 -0.50194794 0 0 -0.49925038 0 0 -0.50370824
		 0 0 -0.53376198 0 0 -0.52824008 0 0 -0.5299235 0 0 -0.53376198 0 0 -0.53487688 0
		 0 -0.53050733 0 0 -0.52882326 0 0 -0.53376198 0 0 -0.59512419 0 0 -0.59018612 0 0
		 -0.59107459 0 0 -0.59595847 0 0 -0.59679663 0 0 -0.5916999 0 0 -0.59107459 0 0 -0.59595847
		 0 0 -0.56079763 0 0 -0.55602944 0 0 -0.55366641 0 0 -0.55802214 0 0 -0.55859637 0
		 0 -0.55426711 0 0 -0.55731577 0 0 -0.56166369 0 0 -0.40466437 0 0 -0.39960581 0 0
		 -0.39673772 0 0 -0.4015936 0 0 -0.4015936 0 0 -0.39722323 0 0 -0.40009373 0 0 -0.40575618
		 0 0 -0.39402458 0 0 -0.39013577 0 0 -0.3874293 0 0 -0.38806003 0 0 -0.3906098 0 0
		 -0.39444962 0 0 -0.26144114 0 0 -0.25874531 0 0 -0.26375052 0 0 -0.27085638 0 0 -0.27136567
		 0 0 -0.26425168 0 0 -0.2595827 0 0 -0.26144114 0 0 -0.15244795 0 0 -0.15000628 0
		 0 -0.15401097 0 0 -0.15834512 0 0 -0.15834512 0 0 -0.15401097 0 0 -0.15000628 0 0
		 -0.15271814 0 0 -0.090799019 0 0 -0.089105539 0 0 -0.092186622 0 0 -0.094389476 0
		 0 -0.094389476 0 0 -0.092186622 0 0 -0.089105539 0 0 -0.090799019 0 0 -0.029021511
		 0 0 -0.026663985 0 0 -0.026663985 0 0 -0.029021511 0 0 -0.024357243 0 0 -0.023792407
		 0 0 -0.023792407 0 0 -0.14450948 0 0 -0.14846793 0 0;
	setAttr ".tk[996:1161]" -0.18445522 0 0 -0.14846793 0 0 -0.14450948 0 0 -0.14846793
		 0 0 -0.14450948 0 0 -0.31994632 0 0 -0.30726677 0 0 -0.3108823 0 0 -0.31949294 0
		 0 -0.25357038 0 0 -0.25551882 0 0 -0.25551882 0 0 -0.25070822 0 0 -0.24216314 0 0
		 -0.23718815 0 0 -0.23718815 0 0 -0.18470639 0 0 -0.18681179 0 0 -0.18129683 0 0 -0.34425071
		 0 0 -0.3404581 0 0 -0.3404581 0 0 -0.34425071 0 0 -0.3450968 0 0 -0.3404581 0 0 -0.3404581
		 0 0 -0.34365538 0 0 -0.31285477 0 0 -0.30597356 0 0 -0.30431792 0 0 -0.30902606 0
		 0 -0.30957866 0 0 -0.30431792 0 0 -0.30597356 0 0 -0.31341177 0 0 -0.2744177 0 0
		 -0.26931065 0 0 -0.26944357 0 0 -0.2744177 0 0 -0.2744177 0 0 -0.26944357 0 0 -0.26944357
		 0 0 -0.27493125 0 0 -0.30597356 0 0 -0.30157247 0 0 -0.2998448 0 0 -0.30511349 0
		 0 -0.30511349 0 0 -0.2998448 0 0 -0.30157247 0 0 -0.30726677 0 0 -0.24392988 0 0
		 -0.2401094 0 0 -0.23804854 0 0 -0.24216314 0 0 -0.24338835 0 0 -0.23840277 0 0 -0.24046528
		 0 0 -0.24392988 0 0 -0.24187194 0 0 -0.23804854 0 0 -0.23804854 0 0 -0.24532242 0
		 0 -0.24580179 0 0 -0.23840277 0 0 -0.23804854 0 0 -0.24216314 0 0 -0.26375052 0 0
		 -0.2595827 0 0 -0.25834087 0 0 -0.25834087 0 0 -0.2595827 0 0 -0.26425168 0 0 -0.22930063
		 0 0 -0.2148979 0 0 -0.21286617 0 0 -0.21746735 0 0 -0.21746735 0 0 -0.21407782 0
		 0 -0.2148979 0 0 -0.22930063 0 0 -0.23396043 0 0 -0.22930063 0 0 -0.2311025 0 0 -0.235194
		 0 0 -0.23566121 0 0 -0.2311025 0 0 -0.22930063 0 0 -0.23396043 0 0 -0.30263442 0
		 0 -0.2980167 0 0 -0.29617512 0 0 -0.30263442 0 0 -0.30311266 0 0 -0.29617512 0 0
		 -0.2980167 0 0 -0.30311266 0 0 -0.22116239 0 0 -0.21407782 0 0 -0.21140438 0 0 -0.21583621
		 0 0 -0.21583621 0 0 -0.21140438 0 0 -0.2148979 0 0 -0.22116239 0 0 -0.16820434 0
		 0 -0.16448608 0 0 -0.16540341 0 0 -0.17422956 0 0 -0.17461918 0 0 -0.1656886 0 0
		 -0.16540341 0 0 -0.16820434 0 0 -0.35496718 0 0 -0.34890136 0 0 -0.35182339 0 0 -0.35999945
		 0 0 -0.36060727 0 0 -0.35182339 0 0 -0.34890136 0 0 -0.35556987 0 0 -0.36174574 0
		 0 -0.36631748 0 0 -0.36377859 0 0 -0.36435568 0 0 -0.36631748 0 0 -0.36174574 0 0
		 -0.24848391 0 0 -0.25551882 0 0 -0.25142273 0 0 -0.25142273 0 0 -0.25551882 0 0 -0.24948129
		 0 0 -0.12092815 0 0 -0.12490931 0 0 -0.12298724 0 0 -0.12298724 0 0 -0.12490931 0
		 0 -0.12092815 0 0 -0.023792407 0 0 -0.025906431 0 0 -0.026663985 0 0 -0.023792407
		 0 0 -0.099857628 0 0 -0.10400419 0 0 -0.08786118 0 0 -0.04427978 0 0 -0.047146346
		 0 0 -0.04427978 0 0 -0.14846793 0 0 -0.16079912 0 0 -0.1480169 0 0 -0.14450948 0
		 0 -0.38209638 0 0 -0.37780389 0 0 -0.37243959 0 0 -0.37780389 0 0 -0.50124764 0 0
		 -0.49564382 0 0 -0.49159324 0 0 -0.49777704 0 0 -0.58444631 0 0 -0.577676 0 0 -0.57540035
		 0 0 -0.58149278 0 0 -0.61330235 0 0;
	setAttr ".tk[1162:1327]" -0.60649961 0 0 -0.60649961 0 0 -0.61330235 0 0 -0.58444631
		 0 0 -0.577676 0 0 -0.57975841 0 0 -0.58608782 0 0 -0.50295705 0 0 -0.49725109 0 0
		 -0.49925038 0 0 -0.5056113 0 0 -0.49925038 0 0 -0.49564382 0 0 -0.4901692 0 0 -0.49419138
		 0 0 -0.64044881 0 0 -0.63643438 0 0 -0.63169754 0 0 -0.63643438 0 0 -0.73714775 0
		 0 -0.732032 0 0 -0.72940814 0 0 -0.73451209 0 0 -0.77146471 0 0 -0.76572299 0 0 -0.76572299
		 0 0 -0.77146471 0 0 -0.73714775 0 0 -0.732032 0 0 -0.73451209 0 0 -0.73968971 0 0
		 -0.64044881 0 0 -0.63643438 0 0 -0.64044881 0 0 -0.64579463 0 0 -0.57975841 0 0 -0.57746357
		 0 0 -0.570723 0 0 -0.57288617 0 0 -0.73451209 0 0 -0.732032 0 0 -0.72684044 0 0 -0.72940814
		 0 0 -0.83953553 0 0 -0.83696473 0 0 -0.83374184 0 0 -0.83696473 0 0 -0.87638557 0
		 0 -0.87354231 0 0 -0.87354231 0 0 -0.87638557 0 0 -0.83953553 0 0 -0.83696473 0 0
		 -0.83953553 0 0 -0.84230292 0 0 -0.73517388 0 0 -0.73245752 0 0 -0.73714775 0 0 -0.73968971
		 0 0 -0.60649961 0 0 -0.60649961 0 0 -0.5996272 0 0 -0.5996272 0 0 -0.76572299 0 0
		 -0.76572299 0 0 -0.75979435 0 0 -0.75979435 0 0 -0.87354231 0 0 -0.87354231 0 0 -0.87059325
		 0 0 -0.87059325 0 0 -0.91154569 0 0 -0.91154569 0 0 -0.91154569 0 0 -0.91154569 0
		 0 -0.87354231 0 0 -0.87354231 0 0 -0.87638557 0 0 -0.87638557 0 0 -0.76572299 0 0
		 -0.76572299 0 0 -0.77146471 0 0 -0.77146471 0 0 -0.57540035 0 0 -0.57746357 0 0 -0.570723
		 0 0 -0.56853032 0 0 -0.72940814 0 0 -0.732032 0 0 -0.72684044 0 0 -0.72422892 0 0
		 -0.83374184 0 0 -0.83696473 0 0 -0.83374184 0 0 -0.83088285 0 0 -0.87059325 0 0 -0.87354231
		 0 0 -0.87354231 0 0 -0.87059325 0 0 -0.83374184 0 0 -0.83696473 0 0 -0.83953553 0
		 0 -0.83696473 0 0 -0.72940814 0 0 -0.732032 0 0 -0.73714775 0 0 -0.73451209 0 0 -0.4901692
		 0 0 -0.49564382 0 0 -0.49159324 0 0 -0.48614222 0 0 -0.63038182 0 0 -0.63643438 0
		 0 -0.63169754 0 0 -0.62393582 0 0 -0.72684044 0 0 -0.732032 0 0 -0.72940814 0 0 -0.72422892
		 0 0 -0.75979435 0 0 -0.76572299 0 0 -0.76572299 0 0 -0.75979435 0 0 -0.72684044 0
		 0 -0.732032 0 0 -0.73451209 0 0 -0.72940814 0 0 -0.63016278 0 0 -0.63643438 0 0 -0.64044881
		 0 0 -0.63643438 0 0 -0.37672558 0 0 -0.3718192 0 0 -0.37672558 0 0 -0.38125706 0
		 0 -0.49725109 0 0 -0.4901692 0 0 -0.49490038 0 0 -0.50124764 0 0 -0.58110279 0 0
		 -0.57458186 0 0 -0.57746357 0 0 -0.58303833 0 0 -0.61240482 0 0 -0.60559982 0 0 -0.60559982
		 0 0 -0.61240482 0 0 -0.58536333 0 0 -0.57893568 0 0 -0.57746357 0 0 -0.58303833 0
		 0 -0.50505924 0 0 -0.49925038 0 0 -0.49564382 0 0 -0.50194794 0 0 -0.49344924 0 0
		 -0.48943079 0 0 -0.49490038 0 0 -0.49868578 0 0 -0.63546991 0 0 -0.63038182 0 0 -0.63546991
		 0 0 -0.63982087 0 0 -0.73355234 0 0 -0.72845286 0 0 -0.73107439 0 0;
	setAttr ".tk[1328:1493]" -0.73618573 0 0 -0.77069736 0 0 -0.76472336 0 0 -0.76472336
		 0 0 -0.77069736 0 0 -0.73872554 0 0 -0.73355234 0 0 -0.73107439 0 0 -0.73618573 0
		 0 -0.64458907 0 0 -0.63982087 0 0 -0.63546991 0 0 -0.63982087 0 0 -0.57288617 0 0
		 -0.5699088 0 0 -0.57746357 0 0 -0.57893568 0 0 -0.72845286 0 0 -0.72588706 0 0 -0.73107439
		 0 0 -0.73355234 0 0 -0.83626097 0 0 -0.83269823 0 0 -0.83626097 0 0 -0.83899659 0
		 0 -0.87525088 0 0 -0.87240988 0 0 -0.87240988 0 0 -0.87525088 0 0 -0.84107649 0 0
		 -0.83899659 0 0 -0.83626097 0 0 -0.83899659 0 0 -0.73872554 0 0 -0.73618573 0 0 -0.73107439
		 0 0 -0.73355234 0 0 -0.59875238 0 0 -0.59875238 0 0 -0.60559982 0 0 -0.60559982 0
		 0 -0.7592867 0 0 -0.7592867 0 0 -0.76472336 0 0 -0.76472336 0 0 -0.86946368 0 0 -0.86946368
		 0 0 -0.87240988 0 0 -0.87240988 0 0 -0.91032326 0 0 -0.91032326 0 0 -0.91032326 0
		 0 -0.91032326 0 0 -0.87525088 0 0 -0.87525088 0 0 -0.87240988 0 0 -0.87240988 0 0
		 -0.77069736 0 0 -0.77069736 0 0 -0.76472336 0 0 -0.76472336 0 0 -0.56829923 0 0 -0.5699088
		 0 0 -0.57746357 0 0 -0.57458186 0 0 -0.72327799 0 0 -0.72588706 0 0 -0.73107439 0
		 0 -0.72845286 0 0 -0.82984161 0 0 -0.83269823 0 0 -0.83626097 0 0 -0.83269823 0 0
		 -0.86946368 0 0 -0.87240988 0 0 -0.87240988 0 0 -0.86946368 0 0 -0.83626097 0 0 -0.83899659
		 0 0 -0.83626097 0 0 -0.83269823 0 0 -0.73355234 0 0 -0.73618573 0 0 -0.73107439 0
		 0 -0.72845286 0 0 -0.48614222 0 0 -0.4901692 0 0 -0.49490038 0 0 -0.4901692 0 0 -0.62393582
		 0 0 -0.63038182 0 0 -0.63546991 0 0 -0.63016278 0 0 -0.72327799 0 0 -0.72845286 0
		 0 -0.73107439 0 0 -0.72588706 0 0 -0.7592867 0 0 -0.76472336 0 0 -0.76472336 0 0
		 -0.7592867 0 0 -0.72845286 0 0 -0.73355234 0 0 -0.73107439 0 0 -0.72588706 0 0 -0.63546991
		 0 0 -0.63982087 0 0 -0.63546991 0 0 -0.62929469 0 0 -0.043995719 0 0 -0.046007007
		 0 0 -0.04427978 0 0 -0.046739507 0 0 -0.046007007 0 0 -0.04427978 0 0 -0.04427978
		 0 0 -0.11726426 0 0 -0.11818378 0 0 -0.11546309 0 0 -0.08087457 0 0 -0.081806637
		 0 0 -0.079229385 0 0 -0.04427978 0 0 -0.046007007 0 0 -0.043995719 0 0 -0.079229385
		 0 0 -0.081806637 0 0 -0.08087457 0 0 -0.11546309 0 0 -0.11962995 0 0 -0.11726426
		 0 0 -0.36830318 0 0 -0.36174574 0 0 -0.36377859 0 0 -0.36318463 0 0 -0.36060727 0
		 0 -0.36768073 0 0 -0.20732148 0 0 -0.20917332 0 0 -0.20388806 0 0 -0.20356864 0 0
		 -0.20917332 0 0 -0.20732148 0 0 -0.3906098 0 0 -0.39444962 0 0 -0.39526874 0 0 -0.39193466
		 0 0 -0.32393554 0 0 -0.30839226 0 0 -0.26144114 0 0 -0.26375052 0 0 -0.26425168 0
		 0 -0.26144114 0 0 -0.25265744 0 0 -0.25551882 0 0 -0.25610727 0 0 -0.25357038 0 0
		 -0.046739507 0 0 -0.047146346 0 0 -0.36830318 0 0 -0.36631748 0 0 -0.36546609 0 0
		 -0.36768073 0 0 -0.74110162 0 0 -0.74036956 0 0 -0.74036956 0 0;
	setAttr ".tk[1494:1659]" -0.73968971 0 0 -0.73968971 0 0 -0.73968971 0 0 -0.73968971
		 0 0 -0.73968971 0 0 -0.73968971 0 0 -0.74036956 0 0 -0.74110162 0 0 -0.74237239 0
		 0 -0.74333978 0 0 -0.74409765 0 0 -0.74452949 0 0 -0.74452949 0 0 -0.74409765 0 0
		 -0.74409765 0 0 -0.74333978 0 0 -0.74237239 0 0 -0.66713172 0 0 -0.66661119 0 0 -0.66577846
		 0 0 -0.66577846 0 0 -0.66480941 0 0 -0.66480941 0 0 -0.66480941 0 0 -0.66577846 0
		 0 -0.66577846 0 0 -0.66661119 0 0 -0.66713172 0 0 -0.66792494 0 0 -0.6692965 0 0
		 -0.67031628 0 0 -0.67031628 0 0 -0.67031628 0 0 -0.67031628 0 0 -0.6692965 0 0 -0.66792494
		 0 0 -0.66713172 0 0 -0.44597572 0 0 -0.44597572 0 0 -0.44597572 0 0 -0.44597572 0
		 0 -0.44523388 0 0 -0.44523388 0 0 -0.44523388 0 0 -0.44523388 0 0 -0.44523388 0 0
		 -0.44523388 0 0 -0.44523388 0 0 -0.44597572 0 0 -0.44597572 0 0 -0.44629133 0 0 -0.44629133
		 0 0 -0.44629133 0 0 -0.44629133 0 0 -0.44629133 0 0 -0.44597572 0 0 -0.44597572 0
		 0 -0.24948129 0 0 -0.24948129 0 0 -0.24948129 0 0 -0.24948129 0 0 -0.24948129 0 0
		 -0.24948129 0 0 -0.24848391 0 0 -0.24848391 0 0 -0.24848391 0 0 -0.24848391 0 0 -0.24948129
		 0 0 -0.24948129 0 0 -0.24948129 0 0 -0.24948129 0 0 -0.25070822 0 0 -0.25070822 0
		 0 -0.25070822 0 0 -0.24948129 0 0 -0.24948129 0 0 -0.24948129 0 0 -0.90450275 0 0
		 -0.90450275 0 0 -0.90366465 0 0 -0.90366465 0 0 -0.90366465 0 0 -0.90278077 0 0 -0.90278077
		 0 0 -0.90278077 0 0 -0.90278077 0 0 -0.90366465 0 0 -0.90450275 0 0 -0.90450275 0
		 0 -0.90529418 0 0 -0.90644157 0 0 -0.90644157 0 0 -0.90644157 0 0 -0.90644157 0 0
		 -0.90644157 0 0 -0.90529418 0 0 -0.90529418 0 0 -0.86888665 0 0 -0.86888665 0 0 -0.86807078
		 0 0 -0.86807078 0 0 -0.86807078 0 0 -0.86721009 0 0 -0.86721009 0 0 -0.86721009 0
		 0 -0.86721009 0 0 -0.86807078 0 0 -0.86888665 0 0 -0.86888665 0 0 -0.86946368 0 0
		 -0.87059325 0 0 -0.87059325 0 0 -0.87059325 0 0 -0.87059325 0 0 -0.87059325 0 0 -0.86946368
		 0 0 -0.86946368 0 0 -0.63016278 0 0 -0.63016278 0 0 -0.63016278 0 0 -0.63016278 0
		 0 -0.63016278 0 0 -0.62929469 0 0 -0.62929469 0 0 -0.62929469 0 0 -0.62845373 0 0
		 -0.62845373 0 0 -0.62929469 0 0 -0.62929469 0 0 -0.62929469 0 0 -0.63016278 0 0 -0.63016278
		 0 0 -0.63016278 0 0 -0.63016278 0 0 -0.63016278 0 0 -0.63016278 0 0 -0.63016278 0
		 0 -0.35496718 0 0 -0.35496718 0 0 -0.35496718 0 0 -0.35496718 0 0 -0.35496718 0 0
		 -0.35496718 0 0 -0.35397071 0 0 -0.35397071 0 0 -0.35397071 0 0 -0.35397071 0 0 -0.35397071
		 0 0 -0.35397071 0 0 -0.35397071 0 0 -0.35496718 0 0 -0.35496718 0 0 -0.35496718 0
		 0 -0.35496718 0 0 -0.35496718 0 0 -0.35496718 0 0 -0.35496718 0 0 -0.86721009 0 0
		 -0.86807078 0 0 -0.86888665 0 0 -0.86888665 0 0 -0.86888665 0 0 -0.86807078 0 0 -0.86721009
		 0 0 -0.86635798 0 0 -0.86473376 0 0;
	setAttr ".tk[1660:1730]" -0.8639065 0 0 -0.8639065 0 0 -0.86307168 0 0 -0.86307168
		 0 0 -0.86307168 0 0 -0.86307168 0 0 -0.8639065 0 0 -0.8639065 0 0 -0.86473376 0 0
		 -0.86473376 0 0 -0.86635798 0 0 -0.899872 0 0 -0.90060234 0 0 -0.90115017 0 0 -0.90115017
		 0 0 -0.90115017 0 0 -0.90060234 0 0 -0.899872 0 0 -0.89918315 0 0 -0.89820433 0 0
		 -0.89731842 0 0 -0.89731842 0 0 -0.8961817 0 0 -0.8961817 0 0 -0.8961817 0 0 -0.8961817
		 0 0 -0.89731842 0 0 -0.89731842 0 0 -0.89820433 0 0 -0.89820433 0 0 -0.89918315 0
		 0 -0.71440101 0 0 -0.71440101 0 0 -0.71440101 0 0 -0.71440101 0 0 -0.71440101 0 0
		 -0.71440101 0 0 -0.71413285 0 0 -0.71413285 0 0 -0.71296924 0 0 -0.71296924 0 0 -0.71227479
		 0 0 -0.71227479 0 0 -0.71227479 0 0 -0.71296924 0 0 -0.71296924 0 0 -0.71296924 0
		 0 -0.71296924 0 0 -0.71413285 0 0 -0.71413285 0 0 -0.71413285 0 0 -0.43941444 0 0
		 -0.43941444 0 0 -0.44017684 0 0 -0.44017684 0 0 -0.44017684 0 0 -0.43941444 0 0 -0.43941444
		 0 0 -0.43865949 0 0 -0.43865949 0 0 -0.43865949 0 0 -0.43755904 0 0 -0.43755904 0
		 0 -0.43755904 0 0 -0.43865949 0 0 -0.43865949 0 0 -0.43865949 0 0 -0.43865949 0 0
		 -0.43865949 0 0 -0.43865949 0 0 -0.43941444 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "14430C34-1540-740D-0ED6-919360C19392";
	setAttr ".dc" -type "componentList" 269 "e[1601:1602]" "e[1606]" "e[1608:1609]" "e[1611:1613]" "e[1616:1619]" "e[1621]" "e[1624]" "e[1626]" "e[1631:1634]" "e[1638:1639]" "e[1641]" "e[1644]" "e[1646]" "e[1651:1654]" "e[1658:1659]" "e[1661]" "e[1664]" "e[1666]" "e[1671:1674]" "e[1678:1679]" "e[1681]" "e[1684]" "e[1686]" "e[1691:1694]" "e[1698:1699]" "e[1701]" "e[1704]" "e[1706]" "e[1711:1714]" "e[1718:1719]" "e[1721]" "e[1724]" "e[1726]" "e[1732:1733]" "e[1737]" "e[1741]" "e[1755:1756]" "e[1760]" "e[1766]" "e[1769:1771]" "e[1774]" "e[1780:1781]" "e[1784:1786]" "e[1792:1793]" "e[1796:1798]" "e[1803]" "e[1808:1809]" "e[1814]" "e[1819:1820]" "e[1824:1826]" "e[1830]" "e[1836:1837]" "e[1841]" "e[1848]" "e[1866]" "e[1872]" "e[1878:1879]" "e[1881]" "e[1886:1889]" "e[1894]" "e[1898]" "e[1900]" "e[1904]" "e[1907:1909]" "e[1914:1915]" "e[1918:1919]" "e[1921:1924]" "e[1927:1929]" "e[1934:1935]" "e[1938:1939]" "e[1941:1944]" "e[1947:1949]" "e[1954:1955]" "e[1958:1959]" "e[1961:1964]" "e[1967:1969]" "e[1974:1975]" "e[1978:1979]" "e[1981:1984]" "e[1987:1989]" "e[1994:1995]" "e[1998:1999]" "e[2001:2004]" "e[2007:2009]" "e[2014:2015]" "e[2018]" "e[2020:2023]" "e[2026:2027]" "e[2033]" "e[2035]" "e[2037:2038]" "e[2040]" "e[2046:2049]" "e[2052]" "e[2055]" "e[2057]" "e[2065:2069]" "e[2072:2073]" "e[2075]" "e[2077:2078]" "e[2080]" "e[2085:2089]" "e[2092:2093]" "e[2095]" "e[2097:2098]" "e[2100]" "e[2105:2109]" "e[2112:2113]" "e[2115]" "e[2117:2118]" "e[2120]" "e[2125:2129]" "e[2132:2133]" "e[2135]" "e[2137:2138]" "e[2140]" "e[2143:2145]" "e[2150:2151]" "e[2154:2155]" "e[2162]" "e[2165]" "e[2170:2171]" "e[2174:2176]" "e[2187]" "e[2191:2192]" "e[2196]" "e[2198:2199]" "e[2204]" "e[2206:2207]" "e[2211:2212]" "e[2214:2215]" "e[2219:2220]" "e[2222:2223]" "e[2227:2228]" "e[2230:2231]" "e[2235:2236]" "e[2238:2239]" "e[2242:2243]" "e[2248]" "e[2250:2251]" "e[2255:2256]" "e[2258:2259]" "e[2263:2264]" "e[2266:2267]" "e[2271:2272]" "e[2274:2275]" "e[2279:2280]" "e[2282:2283]" "e[2286:2287]" "e[2292]" "e[2294:2295]" "e[2299:2300]" "e[2302:2303]" "e[2307:2308]" "e[2310:2311]" "e[2315:2316]" "e[2318:2319]" "e[2323:2324]" "e[2326:2327]" "e[2330:2331]" "e[2336]" "e[2338:2339]" "e[2343:2344]" "e[2346:2347]" "e[2351:2352]" "e[2354:2355]" "e[2359:2360]" "e[2362:2363]" "e[2367:2368]" "e[2370:2371]" "e[2374:2375]" "e[2380]" "e[2382:2383]" "e[2387:2388]" "e[2390:2391]" "e[2395:2396]" "e[2398:2399]" "e[2403:2404]" "e[2406:2407]" "e[2411:2412]" "e[2414:2415]" "e[2420]" "e[2423:2424]" "e[2427:2428]" "e[2431:2432]" "e[2435:2436]" "e[2439:2440]" "e[2442]" "e[2447]" "e[2450:2451]" "e[2455:2456]" "e[2458:2459]" "e[2463:2464]" "e[2466:2467]" "e[2471:2472]" "e[2474:2475]" "e[2479:2480]" "e[2483:2484]" "e[2486]" "e[2491]" "e[2494:2495]" "e[2499:2500]" "e[2502:2503]" "e[2507:2508]" "e[2510:2511]" "e[2515:2516]" "e[2518:2519]" "e[2523:2524]" "e[2527:2528]" "e[2530]" "e[2535]" "e[2538:2539]" "e[2543:2544]" "e[2546:2547]" "e[2551:2552]" "e[2554:2555]" "e[2559:2560]" "e[2562:2563]" "e[2567:2568]" "e[2571:2572]" "e[2574]" "e[2579]" "e[2582:2583]" "e[2587:2588]" "e[2590:2591]" "e[2595:2596]" "e[2598:2599]" "e[2603:2604]" "e[2606:2607]" "e[2611:2612]" "e[2615:2616]" "e[2618]" "e[2623]" "e[2626:2627]" "e[2631:2632]" "e[2634:2635]" "e[2639:2640]" "e[2642:2643]" "e[2647:2648]" "e[2650:2651]" "e[2655:2656]" "e[2658]" "e[2662:2663]" "e[2666:2667]" "e[2670:2671]" "e[2674:2675]" "e[2680]" "e[2682:2683]" "e[2687]" "e[2692]" "e[2694:2695]" "e[2698]" "e[2700:2702]" "e[2705:2706]" "e[2716]" "e[2719]" "e[2721]" "e[2724]" "e[2726]" "e[2734]" "e[2736]" "e[2739]" "e[2741]" "e[2749]" "e[2751]" "e[2754]" "e[2756]" "e[2759]" "e[2761]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FD26F699-8348-2569-2D80-E98AB473C3DA";
	setAttr ".dc" -type "componentList" 15 "e[1649]" "e[1698]" "e[1897]" "e[1904]" "e[1957]" "e[1961]" "e[1979]" "e[1983]" "e[1999]" "e[2001:2003]" "e[2005]" "e[2025]" "e[2027]" "e[2047]" "e[2049]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D8F7DDFC-0847-C6E4-91DA-178B8BF90251";
	setAttr ".dc" -type "componentList" 16 "e[1864]" "e[1873]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1937]" "e[1944]" "e[1949:1952]" "e[1963]" "e[1969]" "e[1971]" "e[1982]" "e[1996]" "e[2008]" "e[2015]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "FEBF17DF-3746-97B1-0474-E8B76412B554";
	setAttr ".dc" -type "componentList" 3 "e[1941]" "e[1945]" "e[1969]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E1B2D998-104D-FE1D-F644-F58624E684EC";
	setAttr ".dc" -type "componentList" 1 "e[1949]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F74EEE7A-374B-0084-6396-EBAA082E1B96";
	setAttr ".dc" -type "componentList" 10 "e[1745]" "e[1844]" "e[1964]" "e[1988]" "e[1990]" "e[2012]" "e[2014]" "e[2033]" "e[2036]" "e[2060]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1AA3CF60-0D43-98D1-8B7E-02A58F805686";
	setAttr ".dc" -type "componentList" 6 "e[1724]" "e[1732:1733]" "e[1899]" "e[1901]" "e[2077]" "e[2124]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7644D5B6-A14F-0CF2-F06B-AEBE4ED19F49";
	setAttr ".dc" -type "componentList" 6 "e[1847]" "e[1956]" "e[1978]" "e[1999]" "e[2020]" "e[2042]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "80E05CC3-3A45-783F-B116-A9B2EEE62355";
	setAttr ".dc" -type "componentList" 5 "e[1960]" "e[1980]" "e[1999]" "e[2018]" "e[2038]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "AE725FFB-CB40-0028-3AB3-98B4BDA2AEB8";
	setAttr ".dc" -type "componentList" 4 "e[1951]" "e[1970]" "e[2004]" "e[2022]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D2D16655-0E4E-1EA8-86C5-5D974AEC7BE2";
	setAttr ".dc" -type "componentList" 4 "e[1735]" "e[1741]" "e[2044]" "e[2048]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E96596E5-514D-AFD1-51B9-72A8172F1846";
	setAttr ".dc" -type "componentList" 2 "e[1699]" "e[1706]";
createNode polyTweak -n "polyTweak18";
	rename -uid "500AF8EB-B943-E375-F17F-E99807202E8B";
	setAttr ".uopa" yes;
	setAttr -s 1227 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.13119493 0 0 -0.13119493 0 0 -0.13054205
		 0 0 -0.13054205 0 0 -0.13054205 0 0 -0.13054205 0 0 -0.13054205 0 0 -0.13054205 0
		 0 -0.13119493 0 0 -0.13119493 0 0 -0.13159791 0 0 -0.13159791 0 0 -0.13159791 0 0
		 -0.1323003 0 0 -0.1323003 0 0 -0.1323003 0 0 -0.1323003 0 0 -0.1323003 0 0 -0.13159791
		 0 0 -0.13159791 0 0 -0.13159791 0 0 -0.51367688 0 0 -0.51286167 0 0 -0.51214361 0
		 0 -0.51161623 0 0 -0.51161623 0 0 -0.51161623 0 0 -0.51161623 0 0 -0.51214361 0 0
		 -0.51286167 0 0 -0.51367688 0 0 -0.51462245 0 0 -0.51531398 0 0 -0.51586992 0 0 -0.51626998
		 0 0 -0.51626998 0 0 -0.51626998 0 0 -0.51626998 0 0 -0.51626998 0 0 -0.51586992 0
		 0 -0.51531398 0 0 -0.51462245 0 0 -0.82693297 0 0 -0.82818896 0 0 -0.8290022 0 0
		 -0.83019513 0 0 -0.82982069 0 0 -0.82982069 0 0 -0.82872516 0 0 -0.82721341 0 0 -0.82612634
		 0 0 -0.82449639 0 0 -0.82282454 0 0 -0.82110679 0 0 -0.81996197 0 0 -0.81902373 0
		 0 -0.81857002 0 0 -0.81857002 0 0 -0.81893182 0 0 -0.82008779 0 0 -0.8217864 0 0
		 -0.82351536 0 0 -0.82535303 0 0 -0.11983784 0 0 -0.11868055 0 0 -0.11764772 0 0 -0.11764772
		 0 0 -0.11628874 0 0 -0.11628874 0 0 -0.11628874 0 0 -0.11764772 0 0 -0.11764772 0
		 0 -0.11868055 0 0 -0.11983784 0 0 -0.12112029 0 0 -0.12228139 0 0 -0.12324579 0 0
		 -0.12392218 0 0 -0.12392218 0 0 -0.12392218 0 0 -0.12324579 0 0 -0.12324579 0 0 -0.12228139
		 0 0 -0.12112029 0 0 0.087863162 0 0 0.088288963 0 0 0.088288963 0 0 0.088288963 0
		 0 0.089488089 0 0 0.089488089 0 0 0.090314396 0 0 0.090100892 0 0 0.090100892 0 0
		 0.090100892 0 0 0.090100892 0 0 0.088682175 0 0 0.088682175 0 0 0.088682175 0 0 0.087855935
		 0 0 0.087855935 0 0 0.086656749 0 0 0.086656749 0 0 0.088075578 0 0 0.087863162 0
		 0 0.087863162 0 0 -0.55329913 0 0 -0.55475771 0 0 -0.55589718 0 0 -0.55660802 0 0
		 -0.55682313 0 0 -0.55660802 0 0 -0.55589718 0 0 -0.55453318 0 0 -0.55329913 0 0 -0.55138576
		 0 0 -0.54974401 0 0 -0.54827207 0 0 -0.5471155 0 0 -0.54639071 0 0 -0.54639071 0
		 0 -0.54647571 0 0 -0.5471155 0 0 -0.54849482 0 0 -0.55000597 0 0 -0.55138576 0 0
		 -0.62365711 0 0 -0.62523526 0 0 -0.62646836 0 0 -0.62723762 0 0 -0.62723762 0 0 -0.62714481
		 0 0 -0.62646836 0 0 -0.62499255 0 0 -0.62365711 0 0 -0.62158656 0 0 -0.61980951 0
		 0 -0.61821645 0 0 -0.61696476 0 0 -0.61618 0 0 -0.61594087 0 0 -0.61618 0 0 -0.61696476
		 0 0 -0.61821645 0 0 -0.61980951 0 0 -0.6218853 0 0 -0.54303551 0 0 -0.5441432 0 0
		 -0.54501349 0 0 -0.54555559 0 0 -0.54555559 0 0 -0.54555559 0 0 -0.54501349 0 0 -0.5441432
		 0 0 -0.54277593 0 0 -0.54153079 0 0 -0.54030895 0 0 -0.53922898 0 0 -0.53839254 0
		 0 -0.53787726 0 0 -0.53787726 0 0 -0.53787726 0 0 -0.53839254 0 0 -0.53922898 0 0
		 -0.54030895 0 0 -0.54180324 0 0 -0.12877499 0 0;
	setAttr ".tk[166:331]" -0.12877499 0 0 -0.12877499 0 0 -0.12955685 0 0 -0.12955685
		 0 0 -0.12955685 0 0 -0.12877499 0 0 -0.12877499 0 0 -0.12866938 0 0 -0.12866938 0
		 0 -0.12791023 0 0 -0.12791023 0 0 -0.12733515 0 0 -0.12733515 0 0 -0.12733515 0 0
		 -0.12733515 0 0 -0.12791023 0 0 -0.12791023 0 0 -0.12791023 0 0 -0.12866938 0 0 -0.66972226
		 0 0 -0.66996437 0 0 -0.67040956 0 0 -0.67072994 0 0 -0.67072994 0 0 -0.67072994 0
		 0 -0.66996437 0 0 -0.66996437 0 0 -0.66942483 0 0 -0.66909397 0 0 -0.66843957 0 0
		 -0.66800678 0 0 -0.66800678 0 0 -0.66777843 0 0 -0.66777843 0 0 -0.66800678 0 0 -0.66800678
		 0 0 -0.66800678 0 0 -0.66909397 0 0 -0.66942483 0 0 -0.6890834 0 0 -0.6890834 0 0
		 -0.6897788 0 0 -0.6897788 0 0 -0.6897788 0 0 -0.6897788 0 0 -0.68932551 0 0 -0.6890834
		 0 0 -0.68844914 0 0 -0.68844914 0 0 -0.68801636 0 0 -0.68705857 0 0 -0.68683022 0
		 0 -0.68683022 0 0 -0.68683022 0 0 -0.68683022 0 0 -0.68683022 0 0 -0.68705857 0 0
		 -0.68801636 0 0 -0.68844914 0 0 -0.52773505 0 0 -0.52811229 0 0 -0.52811229 0 0 -0.52857178
		 0 0 -0.52857178 0 0 -0.52857178 0 0 -0.52811229 0 0 -0.52811229 0 0 -0.52773505 0
		 0 -0.52704287 0 0 -0.52704287 0 0 -0.52627242 0 0 -0.52627242 0 0 -0.52627242 0 0
		 -0.52627242 0 0 -0.52627242 0 0 -0.52627242 0 0 -0.52704287 0 0 -0.52704287 0 0 -0.52773505
		 0 0 -0.087815426 0 0 -0.088114195 0 0 -0.088114195 0 0 -0.088114195 0 0 -0.088114195
		 0 0 -0.088114195 0 0 -0.088114195 0 0 -0.088114195 0 0 -0.087726988 0 0 -0.087726988
		 0 0 -0.087726988 0 0 -0.087726988 0 0 -0.087726988 0 0 -0.086436875 0 0 -0.086436875
		 0 0 -0.086436875 0 0 -0.087726988 0 0 -0.087726988 0 0 -0.087726988 0 0 -0.087726988
		 0 0 -0.70895249 0 0 -0.7086224 0 0 -0.70830947 0 0 -0.70797372 0 0 -0.70797372 0
		 0 -0.70739955 0 0 -0.70667893 0 0 -0.70626265 0 0 -0.70780247 0 0 -0.70795882 0 0
		 -0.70831609 0 0 -0.7089597 0 0 -0.70916146 0 0 -0.70916146 0 0 -0.70982403 0 0 -0.7095325
		 0 0 -0.7102375 0 0 -0.70976347 0 0 -0.70890945 0 0 -0.70945805 0 0 -0.74884087 0
		 0 -0.74743867 0 0 -0.74624562 0 0 -0.74526596 0 0 -0.74526596 0 0 -0.74470711 0 0
		 -0.74505907 0 0 -0.74594021 0 0 -0.74715567 0 0 -0.74836469 0 0 -0.74988186 0 0 -0.75138354
		 0 0 -0.75294113 0 0 -0.75401467 0 0 -0.75483763 0 0 -0.75433612 0 0 -0.75387168 0
		 0 -0.7529732 0 0 -0.75186622 0 0 -0.75031519 0 0 -0.71139187 0 0 -0.70996583 0 0
		 -0.70955747 0 0 -0.70821434 0 0 -0.70821434 0 0 -0.7079649 0 0 -0.70751804 0 0 -0.70837891
		 0 0 -0.70900536 0 0 -0.71008837 0 0 -0.71111077 0 0 -0.71259391 0 0 -0.7141279 0
		 0 -0.71526104 0 0 -0.71555567 0 0 -0.71555567 0 0 -0.71578306 0 0 -0.71473634 0 0
		 -0.71353805 0 0 -0.7127341 0 0 -0.65466607 0 0 -0.65355057 0 0 -0.65246564 0 0 -0.65203196
		 0 0 -0.65186626 0 0 -0.65072221 0 0 -0.65172458 0 0;
	setAttr ".tk[332:497]" -0.65206867 0 0 -0.65288198 0 0 -0.65362298 0 0 -0.65415001
		 0 0 -0.65457332 0 0 -0.6570648 0 0 -0.65823472 0 0 -0.65823472 0 0 -0.65944457 0
		 0 -0.65757787 0 0 -0.65679812 0 0 -0.65666139 0 0 -0.65559202 0 0 -0.59741348 0 0
		 -0.59866124 0 0 -0.60035849 0 0 -0.59947819 0 0 -0.6005016 0 0 -0.60014188 0 0 -0.60016024
		 0 0 -0.59866917 0 0 -0.59709924 0 0 -0.59551251 0 0 -0.59315825 0 0 -0.59290534 0
		 0 -0.59196794 0 0 -0.59088343 0 0 -0.59088343 0 0 -0.59088343 0 0 -0.59196794 0 0
		 -0.59316444 0 0 -0.59532779 0 0 -0.59548706 0 0 -0.53553283 0 0 -0.53705668 0 0 -0.53851002
		 0 0 -0.53781343 0 0 -0.53832114 0 0 -0.53781343 0 0 -0.53742445 0 0 -0.5365684 0
		 0 -0.53461558 0 0 -0.5329144 0 0 -0.53226119 0 0 -0.53087062 0 0 -0.52933812 0 0
		 -0.52937549 0 0 -0.52928841 0 0 -0.52937549 0 0 -0.53060037 0 0 -0.53110647 0 0 -0.53273821
		 0 0 -0.53503567 0 0 -0.30545974 0 0 -0.30678144 0 0 -0.30687726 0 0 -0.30687726 0
		 0 -0.30712023 0 0 -0.30687726 0 0 -0.30616212 0 0 -0.30585223 0 0 -0.30545974 0 0
		 -0.30361164 0 0 -0.30275258 0 0 -0.30140296 0 0 -0.30034456 0 0 -0.30174014 0 0 -0.30174014
		 0 0 -0.30174014 0 0 -0.30174014 0 0 -0.30140296 0 0 -0.30275258 0 0 -0.30460876 0
		 0 -0.23942116 0 0 -0.23970789 0 0 -0.24067874 0 0 -0.24067874 0 0 -0.24088229 0 0
		 -0.24067874 0 0 -0.24067874 0 0 -0.23970789 0 0 -0.23845665 0 0 -0.23791476 0 0 -0.23733418
		 0 0 -0.23662777 0 0 -0.23566069 0 0 -0.23526891 0 0 -0.23526891 0 0 -0.23526891 0
		 0 -0.23566069 0 0 -0.23662777 0 0 -0.23801056 0 0 -0.23791476 0 0 -0.81159937 0 0
		 -0.81235069 0 0 -0.81280887 0 0 -0.81292343 0 0 -0.81292343 0 0 -0.81254303 0 0 -0.81243658
		 0 0 -0.81016153 0 0 -0.81013173 0 0 -0.80801398 0 0 -0.80712026 0 0 -0.80666894 0
		 0 -0.8064056 0 0 -0.80577564 0 0 -0.80577564 0 0 -0.80703121 0 0 -0.80677706 0 0
		 -0.80833745 0 0 -0.80869335 0 0 -0.8097192 0 0 -0.78076577 0 0 -0.78149563 0 0 -0.78153008
		 0 0 -0.78210163 0 0 -0.78217983 0 0 -0.78143722 0 0 -0.78113002 0 0 -0.78037041 0
		 0 -0.77956438 0 0 -0.77764142 0 0 -0.77674139 0 0 -0.77604437 0 0 -0.7760247 0 0
		 -0.77548498 0 0 -0.77548498 0 0 -0.77632618 0 0 -0.77641386 0 0 -0.77714318 0 0 -0.77803493
		 0 0 -0.77995211 0 0 -0.57303017 0 0 -0.57351589 0 0 -0.57382727 0 0 -0.57484663 0
		 0 -0.57355797 0 0 -0.57282412 0 0 -0.57351553 0 0 -0.57313222 0 0 -0.57208759 0 0
		 -0.57098591 0 0 -0.57039762 0 0 -0.56994623 0 0 -0.56966954 0 0 -0.56959122 0 0 -0.56959122
		 0 0 -0.56959122 0 0 -0.56966954 0 0 -0.5707289 0 0 -0.57132584 0 0 -0.57196981 0
		 0 -0.49036524 0 0 -0.49084842 0 0 -0.49115163 0 0 -0.49123913 0 0 -0.49123913 0 0
		 -0.49061817 0 0 -0.49009398 0 0 -0.48848635 0 0 -0.48927921 0 0 -0.48817995 0 0 -0.48758477
		 0 0 -0.48713392 0 0 -0.48686451 0 0;
	setAttr ".tk[498:663]" -0.48620254 0 0 -0.48620254 0 0 -0.48620254 0 0 -0.48708141
		 0 0 -0.48774582 0 0 -0.48907542 0 0 -0.48855132 0 0 -0.81933242 0 0 -0.81931603 0
		 0 -0.81892031 0 0 -0.81733531 0 0 -0.81806535 0 0 -0.81733531 0 0 -0.81670511 0 0
		 -0.81678385 0 0 -0.81729555 0 0 -0.81644213 0 0 -0.81651956 0 0 -0.81663096 0 0 -0.81708181
		 0 0 -0.81808138 0 0 -0.81867671 0 0 -0.81871426 0 0 -0.8181777 0 0 -0.81839943 0
		 0 -0.8192392 0 0 -0.8184644 0 0 -0.84819245 0 0 -0.84787434 0 0 -0.84744745 0 0 -0.84695125
		 0 0 -0.84625971 0 0 -0.8461507 0 0 -0.8459751 0 0 -0.84592652 0 0 -0.84535652 0 0
		 -0.8450532 0 0 -0.84524292 0 0 -0.84558678 0 0 -0.84604639 0 0 -0.84657252 0 0 -0.8472842
		 0 0 -0.84735209 0 0 -0.84749156 0 0 -0.84899086 0 0 -0.84835446 0 0 -0.84831142 0
		 0 -0.72502929 0 0 -0.72418219 0 0 -0.72391123 0 0 -0.72345918 0 0 -0.72345918 0 0
		 -0.7225185 0 0 -0.72275144 0 0 -0.72226375 0 0 -0.7235806 0 0 -0.7219395 0 0 -0.72171026
		 0 0 -0.7222653 0 0 -0.72282344 0 0 -0.72332209 0 0 -0.72332209 0 0 -0.72428387 0
		 0 -0.72448361 0 0 -0.72517806 0 0 -0.72494072 0 0 -0.72558093 0 0 -0.66163111 0 0
		 -0.66139293 0 0 -0.66108334 0 0 -0.6607216 0 0 -0.6607216 0 0 -0.65988731 0 0 -0.65956253
		 0 0 -0.65975583 0 0 -0.65970856 0 0 -0.65936673 0 0 -0.65953243 0 0 -0.65947491 0
		 0 -0.65983886 0 0 -0.66045058 0 0 -0.66045058 0 0 -0.66110182 0 0 -0.66172856 0 0
		 -0.66142619 0 0 -0.66143841 0 0 -0.66137904 0 0 -0.61405599 0 0 -0.61247945 0 0 -0.6112088
		 0 0 -0.61037034 0 0 -0.61037034 0 0 -0.61037034 0 0 -0.6112088 0 0 -0.61247945 0
		 0 -0.61405599 0 0 -0.61594087 0 0 -0.61696476 0 0 -0.61821645 0 0 -0.61980951 0 0
		 -0.62084335 0 0 -0.62158656 0 0 -0.62084335 0 0 -0.61980951 0 0 -0.61901492 0 0 -0.61696476
		 0 0 -0.61594087 0 0 -0.64633304 0 0 -0.64472198 0 0 -0.64331961 0 0 -0.64246321 0
		 0 -0.64246321 0 0 -0.64246321 0 0 -0.64331961 0 0 -0.64461762 0 0 -0.64591432 0 0
		 -0.64766222 0 0 -0.64942342 0 0 -0.65113014 0 0 -0.65241772 0 0 -0.65326661 0 0 -0.65326661
		 0 0 -0.65326661 0 0 -0.65261334 0 0 -0.65113014 0 0 -0.64984351 0 0 -0.64776659 0
		 0 -0.56626534 0 0 -0.56538439 0 0 -0.56427979 0 0 -0.56381261 0 0 -0.56353658 0 0
		 -0.56353658 0 0 -0.56353658 0 0 -0.56400353 0 0 -0.56586778 0 0 -0.56659234 0 0 -0.56797516
		 0 0 -0.5688864 0 0 -0.56988758 0 0 -0.57038587 0 0 -0.57068008 0 0 -0.57068008 0
		 0 -0.57018179 0 0 -0.56943804 0 0 -0.5684709 0 0 -0.56724745 0 0 -0.4351652 0 0 -0.43494886
		 0 0 -0.43434995 0 0 -0.43434995 0 0 -0.4339627 0 0 -0.4339627 0 0 -0.4339627 0 0
		 -0.43434995 0 0 -0.43494886 0 0 -0.4351652 0 0 -0.43597141 0 0 -0.43597141 0 0 -0.4370724
		 0 0 -0.4370724 0 0 -0.4370724 0 0 -0.4370724 0 0 -0.4370724 0 0 -0.4370724 0 0 -0.43597141
		 0 0;
	setAttr ".tk[664:829]" -0.43597141 0 0 -0.69760865 0 0 -0.69715911 0 0 -0.69715911
		 0 0 -0.69651151 0 0 -0.69651151 0 0 -0.69651151 0 0 -0.69641924 0 0 -0.69706684 0
		 0 -0.69706684 0 0 -0.69751638 0 0 -0.69810808 0 0 -0.69810808 0 0 -0.69889832 0 0
		 -0.69889832 0 0 -0.69889832 0 0 -0.69889832 0 0 -0.69889832 0 0 -0.69889832 0 0 -0.69810808
		 0 0 -0.69760865 0 0 -0.68913549 0 0 -0.68889278 0 0 -0.68889278 0 0 -0.68889278 0
		 0 -0.68828285 0 0 -0.68828285 0 0 -0.68833596 0 0 -0.68833596 0 0 -0.68857867 0 0
		 -0.68826699 0 0 -0.68950009 0 0 -0.69017655 0 0 -0.68989491 0 0 -0.68989491 0 0 -0.69026935
		 0 0 -0.69017655 0 0 -0.69017655 0 0 -0.69048828 0 0 -0.68981177 0 0 -0.69036859 0
		 0 -0.60708809 0 0 -0.60591894 0 0 -0.6042006 0 0 -0.6042006 0 0 -0.60336739 0 0 -0.60336739
		 0 0 -0.60390908 0 0 -0.60525942 0 0 -0.6061281 0 0 -0.60714066 0 0 -0.60811687 0
		 0 -0.6098448 0 0 -0.61183012 0 0 -0.61282682 0 0 -0.61282682 0 0 -0.61282682 0 0
		 -0.61249965 0 0 -0.61051434 0 0 -0.60937613 0 0 -0.6075086 0 0 -0.47755259 0 0 -0.47656363
		 0 0 -0.47578055 0 0 -0.47578055 0 0 -0.47578055 0 0 -0.47570342 0 0 -0.47570342 0
		 0 -0.47648638 0 0 -0.47747546 0 0 -0.47845024 0 0 -0.47845024 0 0 -0.48059636 0 0
		 -0.48142892 0 0 -0.48142892 0 0 -0.48217934 0 0 -0.48142892 0 0 -0.48142892 0 0 -0.48067349
		 0 0 -0.48067349 0 0 -0.47852737 0 0 -0.69576454 0 0 -0.69546688 0 0 -0.69535929 0
		 0 -0.69486928 0 0 -0.69531137 0 0 -0.69486928 0 0 -0.69535929 0 0 -0.69517225 0 0
		 -0.69510168 0 0 -0.69534171 0 0 -0.69554621 0 0 -0.6960004 0 0 -0.69613099 0 0 -0.69634885
		 0 0 -0.69634885 0 0 -0.69634885 0 0 -0.69651759 0 0 -0.69631493 0 0 -0.69599724 0
		 0 -0.69587153 0 0 -0.67591131 0 0 -0.67699522 0 0 -0.67782801 0 0 -0.67819118 0 0
		 -0.67828888 0 0 -0.67731279 0 0 -0.67763847 0 0 -0.67659241 0 0 -0.67561406 0 0 -0.67382735
		 0 0 -0.67266524 0 0 -0.67169076 0 0 -0.67098397 0 0 -0.671525 0 0 -0.671525 0 0 -0.671525
		 0 0 -0.67115527 0 0 -0.67169076 0 0 -0.67312193 0 0 -0.67461967 0 0 -0.46942326 0
		 0 -0.4716734 0 0 -0.47370854 0 0 -0.47449541 0 0 -0.47492027 0 0 -0.47449541 0 0
		 -0.47319615 0 0 -0.47116101 0 0 -0.46891388 0 0 -0.46608272 0 0 -0.46328917 0 0 -0.46157146
		 0 0 -0.45962346 0 0 -0.45917299 0 0 -0.45917299 0 0 -0.45917299 0 0 -0.46040174 0
		 0 -0.46234974 0 0 -0.46405923 0 0 -0.46639168 0 0 -0.23569208 0 0 -0.23746099 0 0
		 -0.23795831 0 0 -0.2388507 0 0 -0.2388507 0 0 -0.2388507 0 0 -0.23795831 0 0 -0.23655465
		 0 0 -0.23464668 0 0 -0.2342218 0 0 -0.23138274 0 0 -0.23037644 0 0 -0.22967516 0
		 0 -0.22947472 0 0 -0.22955051 0 0 -0.22955051 0 0 -0.22975095 0 0 -0.23130371 0 0
		 -0.23138274 0 0 -0.23471715 0 0 -0.318679 0 0 -0.318679 0 0 -0.27463874 0 0 -0.27463874
		 0 0 -0.23495978 0 0;
	setAttr ".tk[830:995]" -0.23495978 0 0 -0.10501334 0 0 -0.10501334 0 0 -0.069409959
		 0 0 -0.069409959 0 0 -0.066908009 0 0 -0.066908009 0 0 -0.03147009 0 0 -0.03147009
		 0 0 -0.20667568 0 0 -0.20667568 0 0 -0.32678562 0 0 -0.32763979 0 0 -0.32089365 0
		 0 -0.32213697 0 0 -0.28948334 0 0 -0.29055408 0 0 -0.14683852 0 0 -0.14798087 0 0
		 8.8410452e-005 0 0 -0.0013110023 0 0 0.077587813 0 0 0.07604409 0 0 0.13136826 0
		 0 0.12972717 0 0 -0.12764663 0 0 -0.12764663 0 0 -0.35677522 0 0 -0.35862881 0 0
		 -0.59212625 0 0 -0.59365922 0 0 -0.63683701 0 0 -0.63825959 0 0 -0.60946655 0 0 -0.60987085
		 0 0 -0.45767176 0 0 -0.45767176 0 0 -0.40543383 0 0 -0.40556201 0 0 -0.51359648 0
		 0 -0.51407683 0 0 -0.47211069 0 0 -0.47237712 0 0 -0.46599668 0 0 -0.46615702 0 0
		 -0.48455927 0 0 -0.48486274 0 0 -0.48036739 0 0 -0.48036739 0 0 -0.43598053 0 0 -0.43598053
		 0 0 -0.36821786 0 0 -0.36837283 0 0 -0.42826498 0 0 -0.42843577 0 0 -0.42976984 0
		 0 -0.42976984 0 0 -0.46836528 0 0 -0.46854624 0 0 -0.56070054 0 0 -0.51122713 0 0
		 -0.58340377 0 0 -0.61180937 0 0 -0.58262217 0 0 -0.50058877 0 0 -0.50204229 0 0 -0.61209702
		 0 0 -0.63723201 0 0 -0.68904871 0 0 -0.69595635 0 0 -0.65871 0 0 -0.56958801 0 0
		 -0.43932495 0 0 -0.60349518 0 0 -0.67971349 0 0 -0.70754689 0 0 -0.68049341 0 0 -0.606031
		 0 0 -0.50367248 0 0 -0.38126352 0 0 -0.72612619 0 0 -0.80250198 0 0 -0.81388998 0
		 0 -0.75526643 0 0 -0.63411486 0 0 -0.47365132 0 0 -0.2978954 0 0 -0.76903427 0 0
		 -0.82877254 0 0 -0.83221573 0 0 -0.77313823 0 0 -0.65870637 0 0 -0.5078395 0 0 -0.32401997
		 0 0 -0.66555309 0 0 -0.71065652 0 0 -0.7153424 0 0 -0.67590863 0 0 -0.59616679 0
		 0 -0.485998 0 0 -0.34730026 0 0 -0.43218037 0 0 -0.48379785 0 0 -0.50855994 0 0 -0.50460899
		 0 0 -0.47369277 0 0 -0.49748632 0 0 -0.42216125 0 0 -0.55649012 0 0 -0.51092881 0
		 0 -0.58340377 0 0 -0.61180937 0 0 -0.58262217 0 0 -0.50058877 0 0 -0.43385357 0 0
		 -0.5467236 0 0 -0.63690996 0 0 -0.68904871 0 0 -0.69585997 0 0 -0.65871 0 0 -0.56958801
		 0 0 -0.43932495 0 0 -0.60305625 0 0 -0.67932981 0 0 -0.70679176 0 0 -0.68014473 0
		 0 -0.60571444 0 0 -0.50367248 0 0 -0.38126352 0 0 -0.72474581 0 0 -0.80083406 0 0
		 -0.81288695 0 0 -0.75414258 0 0 -0.63383359 0 0 -0.47322017 0 0 -0.2978954 0 0 -0.76740682
		 0 0 -0.82642955 0 0 -0.82988185 0 0 -0.77128667 0 0 -0.65831983 0 0 -0.5063256 0
		 0 -0.32401997 0 0 -0.66504729 0 0 -0.70966089 0 0 -0.71495825 0 0 -0.67452514 0 0
		 -0.59555876 0 0 -0.485998 0 0 -0.34655836 0 0 -0.43135324 0 0 -0.48357949 0 0 -0.50857198
		 0 0 -0.50460899 0 0 -0.47369277 0 0 -0.40475771 0 0 -0.42122686 0 0 -0.67675525 0
		 0 -0.67532647 0 0 -0.67554766 0 0 -0.67476982 0 0 -0.67450964 0 0 -0.67476982 0 0
		 -0.67411101 0 0 -0.67484123 0 0 -0.67524791 0 0;
	setAttr ".tk[996:1161]" -0.67668802 0 0 -0.67659461 0 0 -0.67750072 0 0 -0.67796648
		 0 0 -0.67871594 0 0 -0.67871594 0 0 -0.67871594 0 0 -0.67830789 0 0 -0.67872816 0
		 0 -0.67691666 0 0 -0.67739081 0 0 -0.61562651 0 0 -0.61498636 0 0 -0.61396039 0 0
		 -0.61314809 0 0 -0.61290801 0 0 -0.61314809 0 0 -0.61368597 0 0 -0.61397225 0 0 -0.6146369
		 0 0 -0.61640126 0 0 -0.61631799 0 0 -0.6175797 0 0 -0.61779863 0 0 -0.61817956 0
		 0 -0.61841118 0 0 -0.61858022 0 0 -0.61883599 0 0 -0.61793923 0 0 -0.61817253 0 0
		 -0.61684763 0 0 -0.41735888 0 0 -0.41597074 0 0 -0.4160462 0 0 -0.41534746 0 0 -0.41534746
		 0 0 -0.4160462 0 0 -0.4160462 0 0 -0.41615289 0 0 -0.41675246 0 0 -0.41850609 0 0
		 -0.41917706 0 0 -0.41955748 0 0 -0.41963622 0 0 -0.42027238 0 0 -0.42027238 0 0 -0.42027238
		 0 0 -0.42086449 0 0 -0.41955748 0 0 -0.41979164 0 0 -0.41850609 0 0 -0.22719623 0
		 0 -0.22653614 0 0 -0.22620769 0 0 -0.22500247 0 0 -0.22500247 0 0 -0.22500247 0 0
		 -0.22544286 0 0 -0.22544286 0 0 -0.22653614 0 0 -0.22615625 0 0 -0.22830239 0 0 -0.22868288
		 0 0 -0.22900894 0 0 -0.22900894 0 0 -0.22964518 0 0 -0.23062621 0 0 -0.22998992 0
		 0 -0.22998992 0 0 -0.22868288 0 0 -0.22934237 0 0 -0.82794285 0 0 -0.82796556 0 0
		 -0.82930887 0 0 -0.82736075 0 0 -0.82736075 0 0 -0.82698035 0 0 -0.82705367 0 0 -0.82506138
		 0 0 -0.82443321 0 0 -0.82358199 0 0 -0.82379127 0 0 -0.82349473 0 0 -0.82363033 0
		 0 -0.8241297 0 0 -0.82457495 0 0 -0.82579708 0 0 -0.82597584 0 0 -0.82628554 0 0
		 -0.82708812 0 0 -0.82762051 0 0 -0.77910417 0 0 -0.77888376 0 0 -0.77893925 0 0 -0.77839267
		 0 0 -0.7779156 0 0 -0.77736002 0 0 -0.77635336 0 0 -0.77612895 0 0 -0.77683431 0
		 0 -0.77582705 0 0 -0.77463478 0 0 -0.77470338 0 0 -0.77487665 0 0 -0.77554244 0 0
		 -0.77585918 0 0 -0.77605611 0 0 -0.77602142 0 0 -0.7780084 0 0 -0.77747172 0 0 -0.77811813
		 0 0 -0.56489706 0 0 -0.56503385 0 0 -0.56478363 0 0 -0.56571561 0 0 -0.56460053 0
		 0 -0.56460053 0 0 -0.56478363 0 0 -0.56503385 0 0 -0.56489706 0 0 -0.56365657 0 0
		 -0.56371588 0 0 -0.56381196 0 0 -0.56315011 0 0 -0.56328565 0 0 -0.563739 0 0 -0.56328565
		 0 0 -0.56315011 0 0 -0.56381196 0 0 -0.56438726 0 0 -0.56365657 0 0 -0.36737496 0
		 0 -0.36720547 0 0 -0.36577415 0 0 -0.36608681 0 0 -0.36561197 0 0 -0.36608681 0 0
		 -0.36475793 0 0 -0.36511996 0 0 -0.36566028 0 0 -0.36543626 0 0 -0.36611003 0 0 -0.36622694
		 0 0 -0.36651471 0 0 -0.36746284 0 0 -0.36746284 0 0 -0.36746284 0 0 -0.36723405 0
		 0 -0.36758783 0 0 -0.36866134 0 0 -0.36782491 0 0 -0.78001976 0 0 -0.7801562 0 0
		 -0.7820366 0 0 -0.78197372 0 0 -0.78179812 0 0 -0.78197372 0 0 -0.78088152 0 0 -0.77857769
		 0 0 -0.77774882 0 0 -0.77526778 0 0 -0.77484393 0 0 -0.77382815 0 0 -0.77283204 0
		 0 -0.77352124 0 0 -0.77210325 0 0;
	setAttr ".tk[1162:1226]" -0.77428043 0 0 -0.77477443 0 0 -0.77537245 0 0 -0.77666867
		 0 0 -0.77837843 0 0 -0.78603196 0 0 -0.78852946 0 0 -0.78907037 0 0 -0.78940743 0
		 0 -0.78995579 0 0 -0.78909576 0 0 -0.7879132 0 0 -0.78574371 0 0 -0.78342158 0 0
		 -0.78271914 0 0 -0.78060859 0 0 -0.77899134 0 0 -0.77831203 0 0 -0.77632338 0 0 -0.77785879
		 0 0 -0.77809888 0 0 -0.7792654 0 0 -0.77997392 0 0 -0.78243929 0 0 -0.7848376 0 0
		 -0.56867141 0 0 -0.56994283 0 0 -0.57024431 0 0 -0.5704152 0 0 -0.57074428 0 0 -0.56996983
		 0 0 -0.56905895 0 0 -0.56834757 0 0 -0.56682891 0 0 -0.56542796 0 0 -0.56406635 0
		 0 -0.56258202 0 0 -0.56234378 0 0 -0.56181592 0 0 -0.56227595 0 0 -0.56241071 0 0
		 -0.56335324 0 0 -0.56479937 0 0 -0.56612194 0 0 -0.56661856 0 0 -0.37048936 0 0 -0.37101302
		 0 0 -0.37133273 0 0 -0.37041983 0 0 -0.37124002 0 0 -0.36993775 0 0 -0.37018219 0
		 0 -0.36974528 0 0 -0.36862358 0 0 -0.36787117 0 0 -0.36728105 0 0 -0.3667891 0 0
		 -0.3665078 0 0 -0.36645806 0 0 -0.36645806 0 0 -0.36645806 0 0 -0.3673799 0 0 -0.36799815
		 0 0 -0.3687166 0 0 -0.36946717 0 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1EAF9922-A54A-4B4E-DED0-0A85B027F50D";
	setAttr ".dc" -type "componentList" 5 "vtx[900]" "vtx[907]" "vtx[914:915]" "vtx[921:922]" "vtx[928]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DB5FA7A7-3943-AF25-0F48-2CA88CA1DF0C";
	setAttr ".dc" -type "componentList" 8 "e[1453]" "e[1455]" "e[1467]" "e[1469]" "e[1569:1576]" "e[1585:1592]" "e[1681:1688]" "e[1697:1704]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "885CB221-164A-DF31-D670-9AB2270F4930";
	setAttr ".dc" -type "componentList" 2 "e[1614]" "e[1621]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E85B04EE-A64F-F141-1B6E-C49DB527EFF9";
	setAttr ".dc" -type "componentList" 8 "e[1475]" "e[1586]" "e[1593]" "e[1600]" "e[1678]" "e[1685]" "e[1692]" "e[1699]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DA8303E6-A74D-1044-31EF-6DA79D0F6F6E";
	setAttr ".dc" -type "componentList" 2 "e[1604]" "e[1610]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A1F3689D-124F-E6A5-B53F-7A95A6D104B0";
	setAttr ".dc" -type "componentList" 11 "e[1471]" "e[1581]" "e[1587]" "e[1593]" "e[1598]" "e[1603]" "e[1608]" "e[1666]" "e[1672]" "e[1678]" "e[1684]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "C69E7449-3B44-C82B-2DA8-E8AFAD5AAD17";
	setAttr ".dc" -type "componentList" 16 "e[1458]" "e[1473]" "e[1582]" "e[1587]" "e[1592]" "e[1596]" "e[1600]" "e[1604]" "e[1608]" "e[1614]" "e[1660]" "e[1665]" "e[1670]" "e[1675]" "e[1693]" "e[1700]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "75178837-5A49-EAE4-40B3-32A7D07CDECC";
	setAttr ".dc" -type "componentList" 16 "e[1458]" "e[1471]" "e[1579]" "e[1583]" "e[1587]" "e[1590]" "e[1593]" "e[1596]" "e[1599]" "e[1604]" "e[1649]" "e[1653]" "e[1657]" "e[1661]" "e[1676]" "e[1682]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C39F7795-6E42-4333-0372-D5AE0B39C27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1015]";
	setAttr ".ix" -type "matrix" 0.77658155011691599 0 0 0 0 1 0 0 0 0 1 0 0.0085589761995260999 14.119559785666265 11.928639386758611 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.32582432776689529 11.316555023193359 11.522485733032227 ;
	setAttr ".ps" -type "double2" 0.97149430215358734 7.4912948608398437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3E0A5636-B046-5FF0-9BFA-8191721AFFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.71814869907568046 0 0 0 0 1 0 0 0 0 1 0 -0.00174768168194898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.37456786725670099 12.074952840805054 1.5996854305267334 ;
	setAttr ".ps" -type "double2" 18.528118950532118 12.398628545917568 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "34591FB5-3140-EE6F-DCC3-2AA19F29FB1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[380]" -type "float3" 0.19973359 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.19973359 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.19973359 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.19973359 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.19973359 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FC749014-0245-9DE1-20AA-AC99174F338E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:753]";
	setAttr ".ix" -type "matrix" 0.71814869907568046 0 0 0 0 1 0 0 0 0 1 0 -0.00174768168194898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.35464155673980713 9.6494636535644531 0.58902359008789063 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 12.416959762573239 17.230129718780518 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5CD4808C-4A4C-674F-5B4B-B69751EC8A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1015]";
	setAttr ".ix" -type "matrix" 0.77658155011691599 0 0 0 0 1 0 0 0 0 1 0 0.0085589761995260999 14.119559785666265 11.928639386758611 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.3258243203163147 11.316555023193359 11.522485733032227 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 5.9146308898925763 7.4912948608398437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "4FCD30F9-FF4F-4D2F-8382-82B580443EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:903]";
	setAttr ".ix" -type "matrix" 0.41042820257548862 0 0 0 0 1 0 0 0 0 1 0 -0.4166838432998759 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48199769854545593 11.055736541748047 -9.6002416610717773 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 7.3568205833435032 11.307754039764404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "56F0536E-0A45-F13F-D448-1EB90673C4BA";
	setAttr ".uopa" yes;
	setAttr -s 1211 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.15523818 0 0 0.15523818 0 0 0.15523818
		 0 0 0.15523818 0 0 0.15523818 0 0 0.15523818 0 0 0.15523818 0 0 0.15545899 0 0 0.15545899
		 0 0 0.15545899 0 0 0.15545899 0 0 0.15545899 0 0 0.15545899 0 0 0.15523818 0 0 0.15523818
		 0 0 0.15523818 0 0 0.15523818 0 0 0.15523818 0 0 0.15523818 0 0 0.15523818 0 0 0.15523818
		 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22617555
		 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949
		 0 0 0.22640949 0 0 0.22640949 0 0 0.22617555 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949
		 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22640949 0 0 0.22640955 0 0 0.22640952
		 0 0 0.22640952 0 0 0.22640948 0 0 0.22640952 0 0 0.22640952 0 0 0.22640955 0 0 0.22640948
		 0 0 0.22640954 0 0 0.22640944 0 0 0.22640948 0 0 0.22640948 0 0 0.22640951 0 0 0.22640949
		 0 0 0.22640949 0 0 0.22640951 0 0 0.22640951 0 0 0.22640948 0 0 0.22640948 0 0 0.22640954
		 0 0 0.22640947 0 0 0.22640951 0 0 0.22640951 0 0 0.22640948 0 0 0.22640952 0 0 0.22640945
		 0 0 0.22640945 0 0 0.22640945 0 0 0.22640952 0 0 0.22640952 0 0 0.22640948 0 0 0.22640951
		 0 0 0.22640951 0 0 0.22640947 0 0 0.22640949 0 0 0.22640954 0 0 0.22640951 0 0 0.22640951
		 0 0 0.22640951 0 0 0.22640954 0 0 0.22640949 0 0 0.21244699 0 0 0.21244699 0 0 0.21250483
		 0 0 0.21250483 0 0 0.21250483 0 0 0.2125048 0 0 0.2125048 0 0 0.21250483 0 0 0.21272793
		 0 0 0.2127279 0 0 0.2127279 0 0 0.21272793 0 0 0.21272793 0 0 0.21272793 0 0 0.21250486
		 0 0 0.21250486 0 0 0.21250486 0 0 0.21250486 0 0 0.21250486 0 0 0.21244699 0 0 0.21244699
		 0 0 0.22537985 0 0 0.22537985 0 0 0.22537985 0 0 0.2251274 0 0 0.2251274 0 0 0.2251274
		 0 0 0.2251274 0 0 0.2251274 0 0 0.22537985 0 0 0.22537985 0 0 0.22537985 0 0 0.22545509
		 0 0 0.22545509 0 0 0.22545509 0 0 0.22563341 0 0 0.22563341 0 0 0.22563341 0 0 0.22545509
		 0 0 0.22545509 0 0 0.22545509 0 0 0.20843229 0 0 0.20833519 0 0 0.20833519 0 0 0.20815909
		 0 0 0.20815909 0 0 0.20815909 0 0 0.20815909 0 0 0.20815909 0 0 0.20815909 0 0 0.20833519
		 0 0 0.20833519 0 0 0.20843229 0 0 0.20843229 0 0 0.20843229 0 0 0.20843229 0 0 0.20866169
		 0 0 0.20866169 0 0 0.20866169 0 0 0.20843229 0 0 0.20843229 0 0 0.1281597 0 0 0.1281597
		 0 0 0.1281597 0 0 0.1281597 0 0 0.12815969 0 0 0.1281597 0 0 0.1281597 0 0 0.1281597
		 0 0 0.1281597 0 0 0.12800358 0 0 0.12800358 0 0 0.12800358 0 0 0.12800361 0 0 0.12800361
		 0 0 0.12800361 0 0 0.12800361 0 0 0.12800361 0 0 0.12815969 0 0 0.12815969 0 0 0.12815969
		 0 0 0.019810989 0 0;
	setAttr ".tk[166:331]" 0.019998519 0 0 0.020159539 0 0 0.020278186 0 0 0.020278186
		 0 0 0.020278186 0 0 0.020278186 0 0 0.020159539 0 0 0.019998519 0 0 0.019998519 0
		 0 0.019810989 0 0 0.019437622 0 0 0.01928336 0 0 0.01928336 0 0 0.019113064 0 0 0.019113064
		 0 0 0.01928336 0 0 0.01928336 0 0 0.019437622 0 0 0.019810989 0 0 0.19797239 0 0
		 0.19750984 0 0 0.19712295 0 0 0.19685106 0 0 0.19685107 0 0 0.19685106 0 0 0.19692682
		 0 0 0.19712298 0 0 0.19765407 0 0 0.19813007 0 0 0.19862114 0 0 0.19907816 0 0 0.19945705
		 0 0 0.19972296 0 0 0.19985019 0 0 0.19985019 0 0 0.19972296 0 0 0.19934888 0 0 0.19907816
		 0 0 0.19862109 0 0 0.16410489 0 0 0.16369475 0 0 0.16334999 0 0 0.16310675 0 0 0.16310675
		 0 0 0.16310675 0 0 0.16334999 0 0 0.16343661 0 0 0.16369475 0 0 0.16410491 0 0 0.16465631
		 0 0 0.1650632 0 0 0.16540124 0 0 0.16563925 0 0 0.16563924 0 0 0.16563925 0 0 0.16540124
		 0 0 0.16532108 0 0 0.16506323 0 0 0.16465631 0 0 0.12124731 0 0 0.12184062 0 0 0.12232457
		 0 0 0.1226508 0 0 0.1226508 0 0 0.1226508 0 0 0.12244351 0 0 0.12200395 0 0 0.12124731
		 0 0 0.12080601 0 0 0.12016775 0 0 0.1195852 0 0 0.11911511 0 0 0.11880081 0 0 0.11867135
		 0 0 0.11867135 0 0 0.11911511 0 0 0.11942367 0 0 0.11997659 0 0 0.12060536 0 0 0.045987152
		 0 0 0.046227153 0 0 0.046437632 0 0 0.046597488 0 0 0.046597488 0 0 0.046597488 0
		 0 0.046597488 0 0 0.046437632 0 0 0.046437632 0 0 0.046227157 0 0 0.045847923 0 0
		 0.045615237 0 0 0.045615237 0 0 0.045259293 0 0 0.045170307 0 0 0.045170307 0 0 0.045259293
		 0 0 0.045259293 0 0 0.045615241 0 0 0.045847923 0 0 0.18809046 0 0 0.18759343 0 0
		 0.18720253 0 0 0.18695483 0 0 0.18687394 0 0 0.18695483 0 0 0.18720253 0 0 0.18759343
		 0 0 0.18809046 0 0 0.18868464 0 0 0.18924159 0 0 0.18974409 0 0 0.19014236 0 0 0.19039613
		 0 0 0.19039613 0 0 0.19039613 0 0 0.19014236 0 0 0.18974409 0 0 0.18924159 0 0 0.18868464
		 0 0 0.20291831 0 0 0.20239055 0 0 0.20197216 0 0 0.20170304 0 0 0.20160845 0 0 0.20170304
		 0 0 0.20197213 0 0 0.20239055 0 0 0.20291831 0 0 0.20347813 0 0 0.20406407 0 0 0.20459625
		 0 0 0.20502183 0 0 0.20529829 0 0 0.20529829 0 0 0.20529829 0 0 0.20502183 0 0 0.20459625
		 0 0 0.20406407 0 0 0.20347813 0 0 0.15243515 0 0 0.1521738 0 0 0.15197213 0 0 0.15197212
		 0 0 0.15180683 0 0 0.15197212 0 0 0.15197213 0 0 0.1521738 0 0 0.15243515 0 0 0.15276186
		 0 0 0.15306269 0 0 0.1533373 0 0 0.15355705 0 0 0.15369843 0 0 0.15369843 0 0 0.15369843
		 0 0 0.15355705 0 0 0.1533373 0 0 0.15306269 0 0 0.15276186 0 0 0.12302001 0 0 0.12265077
		 0 0 0.1226508 0 0 0.12244353 0 0 0.12244353 0 0 0.12265077 0 0 0.1226508 0 0;
	setAttr ".tk[332:497]" 0.12301999 0 0 0.1231098 0 0 0.12333609 0 0 0.12356338
		 0 0 0.12376837 0 0 0.12376837 0 0 0.12402795 0 0 0.12402797 0 0 0.12402797 0 0 0.12376837
		 0 0 0.12356339 0 0 0.12333611 0 0 0.12310977 0 0 0.16563925 0 0 0.16540119 0 0 0.16506323
		 0 0 0.1647815 0 0 0.16465627 0 0 0.16465627 0 0 0.16465631 0 0 0.16478148 0 0 0.16532108
		 0 0 0.16540121 0 0 0.16596928 0 0 0.16636546 0 0 0.16671841 0 0 0.16699094 0 0 0.16699094
		 0 0 0.16699094 0 0 0.16699092 0 0 0.16688563 0 0 0.16671839 0 0 0.16620266 0 0 0.18184723
		 0 0 0.18142994 0 0 0.18106514 0 0 0.18079424 0 0 0.18063307 0 0 0.18063307 0 0 0.18063307
		 0 0 0.18079419 0 0 0.18142991 0 0 0.18166868 0 0 0.18209675 0 0 0.18251689 0 0 0.18288545
		 0 0 0.18316029 0 0 0.18332039 0 0 0.18332039 0 0 0.18316029 0 0 0.18288542 0 0 0.18267688
		 0 0 0.18227397 0 0 0.20482698 0 0 0.20455733 0 0 0.20432678 0 0 0.20432684 0 0 0.2040641
		 0 0 0.2040641 0 0 0.20432684 0 0 0.20432678 0 0 0.20455733 0 0 0.20459631 0 0 0.20502178
		 0 0 0.20529827 0 0 0.20555452 0 0 0.20573299 0 0 0.20573299 0 0 0.20573293 0 0 0.20573299
		 0 0 0.2055545 0 0 0.20529827 0 0 0.20502178 0 0 0.20459628 0 0 0.20455728 0 0 0.20432681
		 0 0 0.20406407 0 0 0.20406412 0 0 0.20406412 0 0 0.20406412 0 0 0.20432681 0 0 0.20455728
		 0 0 0.20459628 0 0 0.204827 0 0 0.20502181 0 0 0.2052983 0 0 0.20555449 0 0 0.2055545
		 0 0 0.2055545 0 0 0.2055545 0 0 0.2052983 0 0 0.20502181 0 0 0.204827 0 0 0.20197219
		 0 0 0.20219903 0 0 0.2023906 0 0 0.20253377 0 0 0.20253377 0 0 0.2023906 0 0 0.2023906
		 0 0 0.20219903 0 0 0.20170306 0 0 0.20160846 0 0 0.20123212 0 0 0.20096426 0 0 0.20075653
		 0 0 0.20062982 0 0 0.20062982 0 0 0.20062982 0 0 0.20075653 0 0 0.20096424 0 0 0.20123211
		 0 0 0.20170307 0 0 0.17886366 0 0 0.17911451 0 0 0.17931052 0 0 0.17943265 0 0 0.17943265
		 0 0 0.17931052 0 0 0.17931052 0 0 0.17911451 0 0 0.17886366 0 0 0.17853136 0 0 0.17825173
		 0 0 0.17800201 0 0 0.17780624 0 0 0.17780624 0 0 0.17780624 0 0 0.17780624 0 0 0.17780624
		 0 0 0.17800201 0 0 0.17825173 0 0 0.4257431 0 0 0.1410412 0 0 0.14059748 0 0 0.14021809
		 0 0 0.1399356 0 0 0.13978504 0 0 0.13978504 0 0 0.1399356 0 0 0.14021809 0 0 0.14059748
		 0 0 0.1410412 0 0 0.14143117 0 0 0.14188345 0 0 0.14227428 0 0 0.14256354 0 0 0.14256354
		 0 0 0.14256354 0 0 0.14256354 0 0 0.14232568 0 0 0.14188345 0 0 0.38864291 0 0 0.14541632
		 0 0 0.14501858 0 0 0.14467931 0 0 0.14443034 0 0 0.1442942 0 0 0.1442942 0 0 0.14443034
		 0 0 0.14467931 0 0 0.14496624 0 0 0.14541632 0 0 0.14578575 0 0 0.14619303 0 0 0.14654428
		 0 0;
	setAttr ".tk[498:663]" 0.14680487 0 0 0.14694476 0 0 0.14694476 0 0 0.14680487
		 0 0 0.14654428 0 0 0.14619303 0 0 0.14578575 0 0 0.22617555 0 0 0.22605853 0 0 0.22605853
		 0 0 0.22605859 0 0 0.22605859 0 0 0.22605859 0 0 0.22605853 0 0 0.22605853 0 0 0.22605857
		 0 0 0.22605851 0 0 0.22605859 0 0 0.22617556 0 0 0.22617555 0 0 0.22640949 0 0 0.22640951
		 0 0 0.22640949 0 0 0.22640949 0 0 0.22640951 0 0 0.22640948 0 0 0.22617552 0 0 0.22048996
		 0 0 0.22048992 0 0 0.22039355 0 0 0.2203936 0 0 0.22039358 0 0 0.2203936 0 0 0.2203936
		 0 0 0.2203936 0 0 0.2203936 0 0 0.22039349 0 0 0.2204899 0 0 0.22048993 0 0 0.22048992
		 0 0 0.2204899 0 0 0.2204899 0 0 0.2204899 0 0 0.22048992 0 0 0.22048989 0 0 0.22048987
		 0 0 0.22048998 0 0 0.14127886 0 0 0.14127885 0 0 0.14127883 0 0 0.1412788 0 0 0.1412788
		 0 0 0.1412788 0 0 0.1412788 0 0 0.14127883 0 0 0.14127885 0 0 0.14127886 0 0 0.14127886
		 0 0 0.14127886 0 0 0.14127882 0 0 0.14127882 0 0 0.14127886 0 0 0.14127886 0 0 0.14127882
		 0 0 0.14127885 0 0 0.14127886 0 0 0.14127886 0 0 0.11223543 0 0 0.11223543 0 0 0.11223541
		 0 0 0.11223544 0 0 0.11223544 0 0 0.11223544 0 0 0.11223544 0 0 0.11223541 0 0 0.11223543
		 0 0 0.11223543 0 0 0.11223544 0 0 0.11223541 0 0 0.11223537 0 0 0.11223541 0 0 0.11223541
		 0 0 0.11223541 0 0 0.11223541 0 0 0.11223537 0 0 0.11223541 0 0 0.11223543 0 0 0.21795189
		 0 0 0.21818924 0 0 0.21818924 0 0 0.2184498 0 0 0.2184498 0 0 0.21818924 0 0 0.21818924
		 0 0 0.21795189 0 0 0.21766362 0 0 0.21736488 0 0 0.21708106 0 0 0.21683782 0 0 0.21665972
		 0 0 0.21665972 0 0 0.21665972 0 0 0.21665972 0 0 0.21683782 0 0 0.21708106 0 0 0.21736488
		 0 0 0.21766362 0 0 0.19210649 0 0 0.19232191 0 0 0.19247459 0 0 0.19247462 0 0 0.19247462
		 0 0 0.19247462 0 0 0.19232191 0 0 0.19210647 0 0 0.191798 0 0 0.19152211 0 0 0.19126037
		 0 0 0.1910388 0 0 0.19088027 0 0 0.19088027 0 0 0.19088027 0 0 0.19088027 0 0 0.19103879
		 0 0 0.19126038 0 0 0.19152212 0 0 0.19179799 0 0 0.1037105 0 0 0.10315564 0 0 0.10272659
		 0 0 0.10246415 0 0 0.10239132 0 0 0.10246415 0 0 0.10272659 0 0 0.10315564 0 0 0.10386451
		 0 0 0.10450096 0 0 0.10513485 0 0 0.10570311 0 0 0.10614876 0 0 0.10642533 0 0 0.10642533
		 0 0 0.10642533 0 0 0.10605459 0 0 0.10557326 0 0 0.10513485 0 0 0.10433941 0 0 0.077005386
		 0 0 0.076723434 0 0 0.076514401 0 0 0.076398328 0 0 0.076398328 0 0 0.076514408 0
		 0 0.076723419 0 0 0.077005394 0 0 0.077233523 0 0 0.077575594 0 0 0.077910565 0 0
		 0.078204006 0 0 0.078427553 0 0 0.07855507 0 0 0.07855507 0 0 0.07855507 0 0 0.078427553
		 0 0 0.078204006 0 0 0.077575587 0 0;
	setAttr ".tk[664:829]" 0.07733617 0 0 0.17011389 0 0 0.17064774 0 0 0.17105082
		 0 0 0.17128508 0 0 0.17128508 0 0 0.1711711 0 0 0.17105082 0 0 0.17034958 0 0 0.16976452
		 0 0 0.16913456 0 0 0.16852196 0 0 0.16798812 0 0 0.16758253 0 0 0.16734809 0 0 0.16734809
		 0 0 0.16758256 0 0 0.16779833 0 0 0.16828385 0 0 0.16887145 0 0 0.16950211 0 0 0.14352055
		 0 0 0.14256354 0 0 0.14227429 0 0 0.14172614 0 0 0.14143115 0 0 0.14172614 0 0 0.14227429
		 0 0 0.14277972 0 0 0.14352055 0 0 0.14443032 0 0 0.14541633 0 0 0.14610992 0 0 0.14680487
		 0 0 0.14713135 0 0 0.14713135 0 0 0.14713135 0 0 0.14680487 0 0 0.14610992 0 0 0.14541633
		 0 0 0.14443032 0 0 0.14501853 0 0 0.14443034 0 0 0.14411071 0 0 0.14387017 0 0 0.14387017
		 0 0 0.14411071 0 0 0.14429423 0 0 0.14467925 0 0 0.14501853 0 0 0.14578575 0 0 0.14619301
		 0 0 0.14694473 0 0 0.14713132 0 0 0.14752173 0 0 0.14752173 0 0 0.14747649 0 0 0.14713132
		 0 0 0.14680482 0 0 0.14619301 0 0 0.14559653 0 0 0.073309392 0 0 0.073110357 0 0
		 0.072965331 0 0 0.072965361 0 0 0.072965361 0 0 0.072965361 0 0 0.073110379 0 0 0.073309407
		 0 0 0.0734993 0 0 0.073743984 0 0 0.073982023 0 0 0.074191436 0 0 0.074191436 0 0
		 0.074437059 0 0 0.074437059 0 0 0.074191459 0 0 0.074191436 0 0 0.073982015 0 0 0.073743992
		 0 0 0.073499307 0 0 0.15080194 0 0 0.15140352 0 0 0.15197212 0 0 0.15217385 0 0 0.15243515
		 0 0 0.15217385 0 0 0.15197212 0 0 0.15140352 0 0 0.15080194 0 0 0.15018183 0 0 0.14951716
		 0 0 0.14891538 0 0 0.14843568 0 0 0.14812474 0 0 0.14812472 0 0 0.14812474 0 0 0.14841029
		 0 0 0.14891538 0 0 0.14951716 0 0 0.15018184 0 0 0.18018045 0 0 0.18079418 0 0 0.18142991
		 0 0 0.18184721 0 0 0.18184723 0 0 0.18184721 0 0 0.18142991 0 0 0.18079418 0 0 0.18018045
		 0 0 0.17943266 0 0 0.17886366 0 0 0.17825171 0 0 0.177542 0 0 0.17718813 0 0 0.17705753
		 0 0 0.17705753 0 0 0.177542 0 0 0.178002 0 0 0.17853136 0 0 0.17943266 0 0 0.15018186
		 0 0 0.15060988 0 0 0.15100417 0 0 0.1512782 0 0 0.15140352 0 0 0.15140352 0 0 0.15127814
		 0 0 0.15080193 0 0 0.15043238 0 0 0.1499455 0 0 0.14951715 0 0 0.14891538 0 0 0.14843565
		 0 0 0.14841029 0 0 0.14841026 0 0 0.14841026 0 0 0.14843565 0 0 0.14872923 0 0 0.14914709
		 0 0 0.14963168 0 0 0.058498997 0 0 0.058696497 0 0 0.058870684 0 0 0.059006345 0
		 0 0.059006345 0 0 0.059006345 0 0 0.059006345 0 0 0.058870684 0 0 0.058870677 0 0
		 0.058696501 0 0 0.058498986 0 0 0.058240812 0 0 0.058074925 0 0 0.058074925 0 0 0.058074914
		 0 0 0.057846591 0 0 0.058074925 0 0 0.058074918 0 0 0.058240809 0 0 0.058240809 0
		 0 0.097193837 0 0 0.097193837 0 0 0.066313043 0 0 0.066313043 0 0 0.042216159 0 0;
	setAttr ".tk[830:995]" 0.042216159 0 0 0.010532597 0 0 0.010427902 0 0 0.013449756
		 0 0 0.013449756 0 0 0.020825064 0 0 0.020661689 0 0 0.017218871 0 0 0.01706457 0
		 0 0.042393025 0 0 0.042216156 0 0 0.045847915 0 0 0.045615233 0 0 0.051769741 0 0
		 0.051769741 0 0 0.11531939 0 0 0.11550719 0 0 0.16688569 0 0 0.16699091 0 0 0.1946975
		 0 0 0.19469751 0 0 0.20866169 0 0 0.20843229 0 0 0.20623669 0 0 0.20608982 0 0 0.21385968
		 0 0 0.21385965 0 0 0.16758254 0 0 0.16798814 0 0 0.083845824 0 0 0.083845839 0 0
		 0.10352315 0 0 0.10352314 0 0 0.10222408 0 0 0.10222411 0 0 0.062210262 0 0 0.062080652
		 0 0 0.065284736 0 0 0.065284736 0 0 0.081083968 0 0 0.081083968 0 0 0.098406225 0
		 0 0.098406225 0 0 0.11722026 0 0 0.11722026 0 0 0.15306273 0 0 0.15306273 0 0 0.19103879
		 0 0 0.19103879 0 0 0.21795189 0 0 0.21795189 0 0 0.21474811 0 0 0.21474811 0 0 0.20923838
		 0 0 0.20923838 0 0 0.17853135 0 0 0.17853135 0 0 0.15355706 0 0 0.15355706 0 0 0.1377838
		 0 0 0.18735839 0 0 0.21244696 0 0 0.2184498 0 0 0.20432684 0 0 0.17247051 0 0 0.12402797
		 0 0 0.13163561 0 0 0.14256354 0 0 0.16343662 0 0 0.16860732 0 0 0.15669195 0 0 0.13015085
		 0 0 0.094214886 0 0 0.14059746 0 0 0.16976455 0 0 0.18353936 0 0 0.1793105 0 0 0.15793923
		 0 0 0.1233361 0 0 0.082712263 0 0 0.22328953 0 0 0.10677977 0 0 0.1653211 0 0 0.19750981
		 0 0 0.2125048 0 0 0.2081591 0 0 0.18443801 0 0 0.14610995 0 0 0.10029422 0 0 0.15655494
		 0 0 0.066682667 0 0 0.16913453 0 0 0.18720254 0 0 0.18759342 0 0 0.17011385 0 0 0.13769959
		 0 0 0.112121 0 0 0.068599515 0 0 0.14812472 0 0 0.18720254 0 0 0.21244696 0 0 0.21818924
		 0 0 0.2040641 0 0 0.17239897 0 0 0.10717617 0 0 0.10960937 0 0 0.14232568 0 0 0.16334999
		 0 0 0.16852194 0 0 0.15655492 0 0 0.13003975 0 0 0.094214886 0 0 0.14071667 0 0 0.16976455
		 0 0 0.18353936 0 0 0.1793105 0 0 0.15793923 0 0 0.12356339 0 0 0.082909897 0 0 0.17428514
		 0 0 0.22328953 0 0 0.10717617 0 0 0.1653211 0 0 0.19750981 0 0 0.2125048 0 0 0.2081591
		 0 0 0.18443801 0 0 0.14619301 0 0 0.10055355 0 0 0.11811849 0 0 0.14429417 0 0 0.15669197
		 0 0 0.10272662 0 0 0.066682674 0 0 0.16860732 0 0 0.18687391 0 0 0.1872025 0 0 0.16950208
		 0 0 0.13734563 0 0 0.096847162 0 0 0.072591506 0 0 0.1388804 0 0 0.1385148 0 0 0.13823138
		 0 0 0.13805442 0 0 0.13805442 0 0 0.13805442 0 0 0.13823138 0 0 0.1385148 0 0 0.13894729
		 0 0 0.13936113 0 0 0.13978502 0 0 0.14021808 0 0 0.14044034 0 0 0.14059749 0 0 0.14059749
		 0 0 0.14059749 0 0 0.14044034 0 0 0.14021808 0 0 0.13978502 0 0 0.13929167 0 0 0.15746765
		 0 0 0.15782152 0 0 0.15793918 0 0 0.15816359 0 0 0.15793918 0 0;
	setAttr ".tk[996:1161]" 0.15782152 0 0 0.15759318 0 0 0.15717818 0 0 0.15669195
		 0 0 0.15623538 0 0 0.15580963 0 0 0.15545897 0 0 0.1552382 0 0 0.15514152 0 0 0.15514152
		 0 0 0.1552382 0 0 0.15580963 0 0 0.1561061 0 0 0.15655492 0 0 0.15717818 0 0 0.18974414
		 0 0 0.19003612 0 0 0.19014233 0 0 0.1903961 0 0 0.1903961 0 0 0.19014233 0 0 0.19003603
		 0 0 0.18954724 0 0 0.18915874 0 0 0.18876308 0 0 0.18840714 0 0 0.18809052 0 0 0.18793239
		 0 0 0.18793239 0 0 0.18793239 0 0 0.18809047 0 0 0.18840709 0 0 0.18868461 0 0 0.18915871
		 0 0 0.18924162 0 0 0.19014238 0 0 0.19039614 0 0 0.19057947 0 0 0.19057944 0 0 0.19057944
		 0 0 0.19057944 0 0 0.19039613 0 0 0.19014239 0 0 0.19003609 0 0 0.18974413 0 0 0.18924156
		 0 0 0.18924156 0 0 0.18915868 0 0 0.18915868 0 0 0.18915868 0 0 0.18915868 0 0 0.18924159
		 0 0 0.18954718 0 0 0.18974409 0 0 0.19003603 0 0 0.21370085 0 0 0.21346162 0 0 0.21326311
		 0 0 0.21312585 0 0 0.21312585 0 0 0.21312585 0 0 0.21326311 0 0 0.21326309 0 0 0.21346164
		 0 0 0.21370085 0 0 0.21385971 0 0 0.21430483 0 0 0.21430477 0 0 0.21474811 0 0 0.21474811
		 0 0 0.21474811 0 0 0.21474814 0 0 0.21430483 0 0 0.21420681 0 0 0.21385972 0 0 0.19469751
		 0 0 0.19441004 0 0 0.19423205 0 0 0.19411314 0 0 0.19411312 0 0 0.19411314 0 0 0.19423203
		 0 0 0.19423206 0 0 0.19441004 0 0 0.19469748 0 0 0.19504309 0 0 0.19526206 0 0 0.19543917
		 0 0 0.195557 0 0 0.195557 0 0 0.195557 0 0 0.19543917 0 0 0.19543919 0 0 0.19526204
		 0 0 0.19504307 0 0 0.11867136 0 0 0.11911514 0 0 0.11958523 0 0 0.11970957 0 0 0.11970957
		 0 0 0.1195852 0 0 0.1191151 0 0 0.11867139 0 0 0.11803851 0 0 0.11741696 0 0 0.11682646
		 0 0 0.11632746 0 0 0.1159692 0 0 0.11577994 0 0 0.11577994 0 0 0.11596921 0 0 0.11632745
		 0 0 0.11682644 0 0 0.11741693 0 0 0.11803851 0 0 0.12939632 0 0 0.12977171 0 0 0.13003975
		 0 0 0.13015085 0 0 0.13015084 0 0 0.13015084 0 0 0.12977169 0 0 0.12939632 0 0 0.12900788
		 0 0 0.12855661 0 0 0.12815972 0 0 0.12777014 0 0 0.12751025 0 0 0.12751025 0 0 0.12751025
		 0 0 0.12751025 0 0 0.12777013 0 0 0.1281597 0 0 0.12855661 0 0 0.12900789 0 0 0.21906023
		 0 0 0.21906026 0 0 0.21941818 0 0 0.21951249 0 0 0.21951246 0 0 0.2194182 0 0 0.21941818
		 0 0 0.21906026 0 0 0.21898912 0 0 0.21876048 0 0 0.21844982 0 0 0.21818922 0 0 0.21818921
		 0 0 0.21795186 0 0 0.21795186 0 0 0.21795186 0 0 0.21818921 0 0 0.21844976 0 0 0.21844983
		 0 0 0.21898915 0 0 0.22292332 0 0 0.22292332 0 0 0.2232895 0 0 0.22337718 0 0 0.22337724
		 0 0 0.22328945 0 0 0.22328955 0 0 0.22292332 0 0 0.22284222 0 0 0.22260866 0 0 0.22238056
		 0 0;
	setAttr ".tk[1162:1210]" 0.22217822 0 0 0.22217818 0 0 0.22192545 0 0 0.22192547
		 0 0 0.22192545 0 0 0.22217818 0 0 0.22238064 0 0 0.22260861 0 0 0.22284228 0 0 0.14411074
		 0 0 0.14429417 0 0 0.14443034 0 0 0.14443034 0 0 0.14467931 0 0 0.14467931 0 0 0.14443034
		 0 0 0.14443031 0 0 0.1442942 0 0 0.14429417 0 0 0.14411068 0 0 0.14387016 0 0 0.1435205
		 0 0 0.14352055 0 0 0.14352055 0 0 0.14352055 0 0 0.1435205 0 0 0.14352052 0 0 0.14387012
		 0 0 0.14411074 0 0 0.053623326 0 0 0.053952672 0 0 0.05420348 0 0 0.05435016 0 0
		 0.05435016 0 0 0.05435016 0 0 0.05420348 0 0 0.053623304 0 0 0.053397484 0 0 0.053013675
		 0 0 0.05264575 0 0 0.052329116 0 0 0.052092791 0 0 0.051769733 0 0 0.051769733 0
		 0 0.052092791 0 0 0.052329093 0 0 0.052518114 0 0 0.053013682 0 0 0.053249918 0 0;
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
createNode transformGeometry -n "transformGeometry1";
	rename -uid "068DC8C5-D941-C936-4CD7-1795915421AD";
	setAttr ".txf" -type "matrix" 0.62422217896394061 0 0 0 0 1.520904691848338 0 0
		 0 0 1.520904691848338 0 102.99438956556551 85.828092203315165 52.075881460363149 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D54890E6-7A48-14E5-EE0A-94A20661942A";
	setAttr ".txf" -type "matrix" 1.092235725868983 0 0 0 0 1.520904691848338 0 0 0 0 1.520904691848338 0
		 103.41015476715786 86.959731467593798 52.221977767298775 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "7796BB2A-7047-7E73-363E-2EBF66036452";
	setAttr ".txf" -type "matrix" 1.1811065231756723 0 0 0 0 1.520904691848338 0 0 0 0 1.520904691848338 0
		 103.40264479777353 107.02990963132456 80.614935609046512 1;
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
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 75 ".gn";
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
connectAttr "groupParts20.og" "pCubeShape1.i";
connectAttr "groupId67.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId21.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId30.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCylinderShape3.i";
connectAttr "groupId47.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCylinderShape4.i";
connectAttr "groupId44.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCylinderShape5.i";
connectAttr "groupId42.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinderShape6.i";
connectAttr "groupId40.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCylinderShape7.i";
connectAttr "groupId34.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape8.i";
connectAttr "groupId7.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinderShape9.i";
connectAttr "groupId32.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCylinderShape10.i";
connectAttr "groupId38.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId39.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCylinderShape11.i";
connectAttr "groupId36.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCylinderShape12.i";
connectAttr "groupId65.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId66.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinderShape13.i";
connectAttr "groupId63.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId64.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinderShape14.i";
connectAttr "groupId19.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape21.i";
connectAttr "groupId5.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinderShape23.i";
connectAttr "groupId17.id" "pCylinderShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape23.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCylinderShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupId62.id" "pCylinderShape25.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCylinderShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId74.id" "pCylinderShape26.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId72.id" "pCylinderShape27.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCylinderShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape28.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCylinderShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupId60.id" "pCylinderShape29.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCylinderShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape30.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCylinderShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape31.iog.og[0].gco";
connectAttr "groupId56.id" "pCylinderShape31.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCylinderShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinderShape32.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCylinderShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape33.iog.og[0].gco";
connectAttr "groupId50.id" "pCylinderShape33.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCylinderShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape34.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinderShape34.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCylinder35Shape.i";
connectAttr "groupId29.id" "pCylinder35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder35Shape.iog.og[0].gco";
connectAttr "transformGeometry2.og" "pCube4Shape.i";
connectAttr "groupId46.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "transformGeometry3.og" "pCylinder36Shape.i";
connectAttr "groupId75.id" "pCylinder36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder36Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polyTweak2.out" "polySubdFace3.ip";
connectAttr "polySubdFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySubdFace4.ip";
connectAttr "polySubdFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace5.ip";
connectAttr "polySubdFace4.out" "polyTweak4.ip";
connectAttr "polySubdFace5.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "polySubdFace9.ip";
connectAttr "polyTweak5.out" "polySubdFace10.ip";
connectAttr "polySubdFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySubdFace11.ip";
connectAttr "polySubdFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySubdFace12.ip";
connectAttr "polySubdFace11.out" "polyTweak7.ip";
connectAttr "pCubeShape1_pnts_149__pntx.o" "polyTweak7.tk[149].tx";
connectAttr "pCubeShape1_pnts_149__pnty.o" "polyTweak7.tk[149].ty";
connectAttr "pCubeShape1_pnts_149__pntz.o" "polyTweak7.tk[149].tz";
connectAttr "pCubeShape1_pnts_150__pntx.o" "polyTweak7.tk[150].tx";
connectAttr "pCubeShape1_pnts_150__pnty.o" "polyTweak7.tk[150].ty";
connectAttr "pCubeShape1_pnts_150__pntz.o" "polyTweak7.tk[150].tz";
connectAttr "polySubdFace12.out" "polySubdFace13.ip";
connectAttr "polySubdFace13.out" "polySubdFace14.ip";
connectAttr "polyTweak8.out" "polySubdFace15.ip";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polySubdFace15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak9.out" "polySubdFace16.ip";
connectAttr "deleteComponent6.og" "polyTweak9.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySubdFace14.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyCylinder5.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace26.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace28.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace31.mp";
connectAttr "|pCylinder14|polySurfaceShape5.o" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace33.mp";
connectAttr "|pCylinder8|polySurfaceShape6.o" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace35.mp";
connectAttr "|pCylinder21|polySurfaceShape7.o" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape21.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape21.wm" "polyExtrudeFace37.mp";
connectAttr "|pCylinder23|polySurfaceShape8.o" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace39.mp";
connectAttr "|pCylinder12|polySurfaceShape9.o" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace41.mp";
connectAttr "|pCylinder13|polySurfaceShape10.o" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace43.mp";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape22.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape21.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape20.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape19.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape18.o" "polyUnite2.ip[6]";
connectAttr "pCylinderShape24.o" "polyUnite2.ip[7]";
connectAttr "pCylinderShape23.o" "polyUnite2.ip[8]";
connectAttr "pCylinderShape14.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[10]";
connectAttr "pCylinderShape17.o" "polyUnite2.ip[11]";
connectAttr "pCylinderShape16.o" "polyUnite2.ip[12]";
connectAttr "pCylinderShape15.o" "polyUnite2.ip[13]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape22.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape21.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape20.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape19.wm" "polyUnite2.im[5]";
connectAttr "pCylinderShape18.wm" "polyUnite2.im[6]";
connectAttr "pCylinderShape24.wm" "polyUnite2.im[7]";
connectAttr "pCylinderShape23.wm" "polyUnite2.im[8]";
connectAttr "pCylinderShape14.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[10]";
connectAttr "pCylinderShape17.wm" "polyUnite2.im[11]";
connectAttr "pCylinderShape16.wm" "polyUnite2.im[12]";
connectAttr "pCylinderShape15.wm" "polyUnite2.im[13]";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace37.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyExtrudeFace35.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyExtrudeFace39.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "polyExtrudeFace33.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyCube2.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "pCubeShape3.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape5.o" "polyUnite3.ip[6]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape5.wm" "polyUnite3.im[6]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[7]";
connectAttr "polySubdFace16.out" "groupParts8.ig";
connectAttr "groupId30.id" "groupParts8.gi";
connectAttr "polyExtrudeFace28.out" "groupParts9.ig";
connectAttr "groupId32.id" "groupParts9.gi";
connectAttr "polyExtrudeFace24.out" "groupParts10.ig";
connectAttr "groupId34.id" "groupParts10.gi";
connectAttr "polyExtrudeFace26.out" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "polyExtrudeFace31.out" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "polyExtrudeFace21.out" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "polyExtrudeFace18.out" "groupParts14.ig";
connectAttr "groupId42.id" "groupParts14.gi";
connectAttr "polyExtrudeFace14.out" "groupParts15.ig";
connectAttr "groupId44.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId46.id" "groupParts16.gi";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape33.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape32.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape34.o" "polyUnite4.ip[3]";
connectAttr "pCylinderShape31.o" "polyUnite4.ip[4]";
connectAttr "pCylinderShape30.o" "polyUnite4.ip[5]";
connectAttr "pCylinderShape29.o" "polyUnite4.ip[6]";
connectAttr "pCylinderShape25.o" "polyUnite4.ip[7]";
connectAttr "pCylinderShape13.o" "polyUnite4.ip[8]";
connectAttr "pCylinderShape12.o" "polyUnite4.ip[9]";
connectAttr "pCubeShape1.o" "polyUnite4.ip[10]";
connectAttr "pCylinderShape28.o" "polyUnite4.ip[11]";
connectAttr "pCylinderShape27.o" "polyUnite4.ip[12]";
connectAttr "pCylinderShape26.o" "polyUnite4.ip[13]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape33.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape32.wm" "polyUnite4.im[2]";
connectAttr "pCylinderShape34.wm" "polyUnite4.im[3]";
connectAttr "pCylinderShape31.wm" "polyUnite4.im[4]";
connectAttr "pCylinderShape30.wm" "polyUnite4.im[5]";
connectAttr "pCylinderShape29.wm" "polyUnite4.im[6]";
connectAttr "pCylinderShape25.wm" "polyUnite4.im[7]";
connectAttr "pCylinderShape13.wm" "polyUnite4.im[8]";
connectAttr "pCylinderShape12.wm" "polyUnite4.im[9]";
connectAttr "pCubeShape1.wm" "polyUnite4.im[10]";
connectAttr "pCylinderShape28.wm" "polyUnite4.im[11]";
connectAttr "pCylinderShape27.wm" "polyUnite4.im[12]";
connectAttr "pCylinderShape26.wm" "polyUnite4.im[13]";
connectAttr "polyBevel1.out" "groupParts17.ig";
connectAttr "groupId47.id" "groupParts17.gi";
connectAttr "polyExtrudeFace43.out" "groupParts18.ig";
connectAttr "groupId63.id" "groupParts18.gi";
connectAttr "polyExtrudeFace41.out" "groupParts19.ig";
connectAttr "groupId65.id" "groupParts19.gi";
connectAttr "polyBevel2.out" "groupParts20.ig";
connectAttr "groupId67.id" "groupParts20.gi";
connectAttr "polyUnite4.out" "groupParts21.ig";
connectAttr "groupId75.id" "groupParts21.gi";
connectAttr "groupParts16.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "groupParts21.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "groupParts7.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent26.og" "polyPlanarProj1.ip";
connectAttr "pCylinder36Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak19.out" "polyPlanarProj2.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj2.mp";
connectAttr "deleteComponent14.og" "polyTweak19.ip";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj4.ip";
connectAttr "pCylinder36Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyTweak20.out" "polyPlanarProj5.ip";
connectAttr "pCylinder35Shape.wm" "polyPlanarProj5.mp";
connectAttr "deleteComponent34.og" "polyTweak20.ip";
connectAttr "polyPlanarProj5.out" "transformGeometry1.ig";
connectAttr "polyPlanarProj3.out" "transformGeometry2.ig";
connectAttr "polyPlanarProj4.out" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
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
// End of LeavesB.ma
