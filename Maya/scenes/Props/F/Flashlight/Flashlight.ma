//Maya ASCII 2017 scene
//Name: Flashlight.ma
//Last modified: Wed, Oct 26, 2016 02:22:23 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CE363728-4642-C74D-9C8D-E6B15DDBABC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.216957919384196 9.765810477063388 -44.567083015480861 ;
	setAttr ".r" -type "double3" 1797.8616473094078 1588.5999999954797 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "667E1A30-4FBD-CCE7-BB66-5A8C490C729A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.887671828214494;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.76837158203125e-007 8.1157870292663574 0.27826499938964844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DD3A8FAF-407B-B454-D00B-42A877B98DB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B9D8411-4C07-12C6-5BE9-0BAE469CD0FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D37770F2-4F5C-4576-586B-E28A12281145";
	setAttr ".t" -type "double3" -0.26854219948849156 5.562659846547314 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A926E04D-4FB3-E6B1-BF45-D5BD3E1B1729";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "122032F4-44E9-5D53-3EB7-C5BD8DA8EDA1";
	setAttr ".t" -type "double3" 1000.1 9.7792599368520143 -5.6088166480618273 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DA9600B-4028-507E-06C1-35B3D4576D77";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.626449727767476;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "35DF546F-449F-9E5C-433D-A6827E873E3E";
	setAttr ".t" -type "double3" 0 9.9871465295629829 -20.876428225298394 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1AE060E4-49F6-CFF6-E7E4-4B82BD17F9BB";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Sadie/Desktop/Flashlight-Maglite-2.jpg";
	setAttr ".cov" -type "short2" 550 400 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 5.5;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "03BEF683-492C-10A9-7694-729ACFA7833D";
	setAttr ".t" -type "double3" -18.284072088902327 -3.728314328761023 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 8.6805642497951041 8.6805642497951041 8.6805642497951041 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "359012C5-44D6-8996-49C1-428175D36AED";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Sadie/Desktop/Flashlight-Maglite-2.jpg";
	setAttr ".cov" -type "short2" 550 400 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 5.5;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "B986376D-475F-092B-DD13-89AD92FB2DAA";
	setAttr ".t" -type "double3" 0 8.1157816038129056 4.3394632366603592 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.9878466759146975e-016 -2.1717688898478715 ;
	setAttr ".s" -type "double3" 2.6699934356606083 13.338979572605888 2.6699934356606083 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "D680EF04-4A05-AE30-7167-33A294152D1C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "20E44FFC-49DD-416F-4D45-0B98861EDCC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[466]" -type "float3" -6.9880218e-020 -0.0062661469 -1.0432058e-017 ;
	setAttr ".pt[467]" -type "float3" 0 -0.0049233278 -8.1967378e-018 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0036463789 -6.0706851e-018 ;
	setAttr ".pt[469]" -type "float3" 0 -0.0024593871 -4.0945573e-018 ;
	setAttr ".pt[471]" -type "float3" 0 -0.0015309092 -2.5487221e-018 ;
	setAttr ".pt[473]" -type "float3" 0 -0.0049233278 -8.1967378e-018 ;
	setAttr ".pt[474]" -type "float3" 0 -0.0036463789 -6.0706851e-018 ;
	setAttr ".pt[475]" -type "float3" 0 -0.0024593871 -4.0945573e-018 ;
	setAttr ".pt[477]" -type "float3" 0 -0.0015309092 -2.5487221e-018 ;
createNode transform -n "pSphere1";
	rename -uid "86F599C5-4E3C-D569-10B9-588EBE3BC512";
	setAttr ".t" -type "double3" -0.0032844130997654597 9.9247921730931985 -5.7459402804997985 ;
	setAttr ".s" -type "double3" 1.0814077245226366 1.0814077245226366 1.0814077245226366 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "809EBE32-44C0-6B2A-C527-94849A655500";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "3595CC9E-4EC5-3C5D-0CC0-E0B7A225B550";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4500001072883606 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 
		0 -5.9604645e-008 5.9604645e-008 0 -2.9802322e-008 7.4505806e-009 0 -5.9604645e-008 
		2.220446e-016 0 2.9802322e-008 0 0 0 -2.9802322e-008 0 2.9802322e-008 2.9802322e-008 
		0 -4.4703484e-008 2.9802322e-008 0 7.4505806e-009 2.9802322e-008 0 -2.220446e-016 
		2.9802322e-008 0 7.4505806e-009 2.9802322e-008 0 0 0 0 -2.9802322e-008 -7.4505806e-009 
		0 0 -8.8817842e-016 0 -5.9604645e-008 2.2351742e-008 0 -5.9604645e-008 2.9802322e-008 
		0 2.9802322e-008 5.9604645e-008 0 0 -8.9406967e-008 0 1.4901161e-008 -8.9406967e-008 
		0 -2.220446e-016 -2.9802322e-008 4.4703484e-008 7.4505806e-009 0 4.4703484e-008 1.4901161e-008 
		-2.9802322e-008 4.4703484e-008 0 -2.2351742e-008 4.4703484e-008 5.9604645e-008 2.220446e-016 
		4.4703484e-008 2.9802322e-008 -7.4505806e-009 4.4703484e-008 5.9604645e-008 0 4.4703484e-008 
		5.9604645e-008 0 4.4703484e-008 -1.4901161e-008 2.9802322e-008 4.4703484e-008 -2.2351742e-008 
		0 4.4703484e-008 -2.220446e-016 2.9802322e-008 4.4703484e-008 1.4901161e-008 0 4.4703484e-008 
		0 0 4.4703484e-008 0 -1.4901161e-008 4.4703484e-008 -2.9802322e-008 1.7763568e-015 
		4.4703484e-008 -5.9604645e-008 -7.4505806e-009 4.4703484e-008 0 1.4901161e-008 4.4703484e-008 
		0 2.9802322e-008 4.4703484e-008 4.4703484e-008 0 4.4703484e-008 1.4901161e-008 0 
		4.4703484e-008 -2.220446e-016 2.9802322e-008 -2.9802322e-008 7.4505806e-009 -2.9802322e-008 
		-2.9802322e-008 -1.4901161e-008 0 -2.9802322e-008 0 0 -2.9802322e-008 0 2.220446e-016 
		-2.9802322e-008 5.9604645e-008 -7.4505806e-009 -2.9802322e-008 2.9802322e-008 1.4901161e-008 
		-2.9802322e-008 2.9802322e-008 -2.9802322e-008 -2.9802322e-008 0 2.9802322e-008 -2.9802322e-008 
		-7.4505806e-009 0 -2.9802322e-008 -2.220446e-016 2.9802322e-008 -2.9802322e-008 -7.4505806e-009 
		-2.9802322e-008 -2.9802322e-008 -1.4901161e-008 0 -2.9802322e-008 -2.9802322e-008 
		0 -2.9802322e-008 2.9802322e-008 -1.7763568e-015 -2.9802322e-008 -2.9802322e-008 
		-7.4505806e-009 -2.9802322e-008 2.9802322e-008 -4.4703484e-008 -2.9802322e-008 2.9802322e-008 
		5.9604645e-008 -2.9802322e-008 0 5.9604645e-008 -2.9802322e-008 -1.4901161e-008 -5.9604645e-008 
		-2.9802322e-008 -2.220446e-016 0 0 0 2.9802322e-008 0 0 0 0 -4.4703484e-008 -7.4505806e-009 
		0 -2.9802322e-008 2.220446e-016 0 2.9802322e-008 7.4505806e-009 0 5.9604645e-008 
		1.4901161e-008 0 -1.4901161e-008 -1.4901161e-008 0 -1.4901161e-008 0 0 -7.4505806e-009 
		0 0 -2.220446e-016 0 0 0 -1.4901161e-008 0 1.4901161e-008 -1.4901161e-008 0 1.4901161e-008 
		0 0 0 -2.6645353e-015 0 -2.9802322e-008 1.4901161e-008 0 0 1.4901161e-008 0 -2.9802322e-008 
		-1.4901161e-008 0 -1.4901161e-008 -2.9802322e-008 0 2.9802322e-008 -2.9802322e-008 
		0 -2.220446e-016 5.9604645e-008 1.4901161e-008 7.4505806e-009 -2.9802322e-008 1.4901161e-008 
		0 0 1.4901161e-008 -1.4901161e-008 0 1.4901161e-008 -2.9802322e-008 2.220446e-016 
		1.4901161e-008 -1.4901161e-008 0 1.4901161e-008 1.4901161e-008 2.9802322e-008 1.4901161e-008 
		1.4901161e-008 1.4901161e-008 1.4901161e-008 2.9802322e-008 0 1.4901161e-008 -1.4901161e-008 
		-2.9802322e-008 1.4901161e-008 -2.220446e-016 0 1.4901161e-008 7.4505806e-009 0 1.4901161e-008 
		-1.4901161e-008 1.4901161e-008 1.4901161e-008 -2.9802322e-008 -7.4505806e-009 1.4901161e-008 
		0 0 1.4901161e-008 4.4703484e-008 -7.4505806e-009 1.4901161e-008 0 2.9802322e-008 
		1.4901161e-008 0 -4.4703484e-008 1.4901161e-008 -1.4901161e-008 2.9802322e-008 1.4901161e-008 
		0 4.4703484e-008 1.4901161e-008 -2.220446e-016 1.4901161e-008 -3.7252903e-009 0 -1.4901161e-008 
		-3.7252903e-009 0 1.4901161e-008 -3.7252903e-009 0 1.1175871e-008 -3.7252903e-009 
		0 2.220446e-016 -3.7252903e-009 1.4901161e-008 -7.4505806e-009 -3.7252903e-009 0 
		0 -3.7252903e-009 1.4901161e-008 2.9802322e-008 -3.7252903e-009 0 -2.9802322e-008 
		-3.7252903e-009 0 1.4901161e-008 -3.7252903e-009 -2.220446e-016 -2.9802322e-008 -3.7252903e-009 
		3.7252903e-009 0 -3.7252903e-009 0 0 -3.7252903e-009 0 7.4505806e-009 -3.7252903e-009 
		-1.4901161e-008 0 -3.7252903e-009 -2.9802322e-008 1.4901161e-008 -3.7252903e-009 
		1.4901161e-008 -1.4901161e-008 -3.7252903e-009 0 1.4901161e-008 -3.7252903e-009 -7.4505806e-009 
		-2.9802322e-008 -3.7252903e-009 3.7252903e-009 -1.4901161e-008 -3.7252903e-009 -2.220446e-016 
		0 -9.3132257e-010 0 -7.4505806e-009 -9.3132257e-010 7.4505806e-009 -1.4901161e-008 
		-9.3132257e-010 7.4505806e-009 0 -9.3132257e-010 -7.4505806e-009 2.220446e-016 -9.3132257e-010 
		1.4901161e-008 0 -9.3132257e-010 7.4505806e-009 0 -9.3132257e-010 0 -1.4901161e-008 
		-9.3132257e-010 -7.4505806e-009 -7.4505806e-009 -9.3132257e-010 0 -7.4505806e-009 
		-9.3132257e-010 -2.220446e-016 -7.4505806e-009 -9.3132257e-010 -1.1175871e-008 0 
		-9.3132257e-010 1.4901161e-008 -1.4901161e-008 -9.3132257e-010 -7.4505806e-009 7.4505806e-009 
		-9.3132257e-010 7.4505806e-009 0 -9.3132257e-010 7.4505806e-009 0 -9.3132257e-010 
		1.4901161e-008 0 -9.3132257e-010 7.4505806e-009 -1.4901161e-008 -9.3132257e-010 7.4505806e-009 
		2.2351742e-008 -9.3132257e-010 0 2.2351742e-008 -9.3132257e-010 -2.220446e-016 3.7252903e-009 
		0 1.8626451e-009 -3.7252903e-009 0 0 3.7252903e-009 0 3.7252903e-009 1.8626451e-009 
		0 3.7252903e-009 2.220446e-016 0 0 0 0 3.7252903e-009 0 0 1.1175871e-008 3.7252903e-009 
		0 3.7252903e-009 3.7252903e-009 0 -1.8626451e-009 -7.4505806e-009 0 -2.220446e-016 
		3.7252903e-009 0 0 3.7252903e-009 0 -3.7252903e-009 0 0 7.4505806e-009 -1.8626451e-009 
		0 -3.7252903e-009 2.220446e-016 0 -7.4505806e-009 0 0 -7.4505806e-009 3.7252903e-009 
		0 0 3.7252903e-009 0 3.7252903e-009 -1.1175871e-008 0 -3.7252903e-009 -7.4505806e-009 
		0 -2.220446e-016 5.5511151e-017 0 0 0 0 0 -2.7755576e-017 0 0 0 0 0 2.7755576e-017 
		0 -1.8626451e-009 0 0 0;
	setAttr ".pt[166:172]" -1.110223e-016 0 -7.4505806e-009 -1.8626451e-009 7.1054274e-015 
		0 -2.220446e-016 0 3.7252903e-009 1.8626451e-009 7.1054274e-015 3.7252903e-009 1.8626451e-009 
		-7.1054274e-015 -3.7252903e-009 1.110223e-016 0 1.1175871e-008 0 0 -7.4505806e-009;
createNode transform -n "pCube1";
	rename -uid "387E3E2E-4646-18AE-7B3B-2EA932EF566A";
	setAttr ".t" -type "double3" 0.1233446353949097 8.1027165636837211 -17.216130426041861 ;
	setAttr ".s" -type "double3" 5.4727600510608996 5.4727600510608996 0.061956542446862342 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "A2993832-4625-41B7-5E79-1FAE4A9CFD8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "B6205833-4874-C1AE-992D-759F7DE9F16F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49665574729442596 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[12]" -type "float3" 0.01276131 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.01276131 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.032245226 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.044850498 0 ;
	setAttr ".pt[20]" -type "float3" 0.03651125 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.03651125 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.044850495 0 ;
	setAttr ".pt[23]" -type "float3" -0.032245226 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.034556508 -0.016967049 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.044850498 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.04485051 0 ;
	setAttr ".pt[29]" -type "float3" -0.034556508 -0.016967049 0 ;
	setAttr ".pt[33]" -type "float3" 0.048881836 -8.6736174e-019 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.022330372 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.022330372 0 ;
	setAttr ".pt[38]" -type "float3" 0.048881829 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.048881829 0 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.014105808 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.014105808 0 ;
	setAttr ".pt[47]" -type "float3" -0.048881836 8.6736174e-019 0 ;
createNode transform -n "side1";
	rename -uid "59058B91-40FA-D38C-533E-EE884FFD2469";
	setAttr ".rp" -type "double3" -7.6119155001386218e-007 8.1157867289482581 0.27826573579082847 ;
	setAttr ".sp" -type "double3" -7.6119155001386218e-007 8.1157867289482581 0.27826573579082847 ;
createNode transform -n "polySurface1" -p "side1";
	rename -uid "E2ED6ED3-4234-E3D8-27B8-82B843178C0D";
createNode transform -n "transform5" -p "polySurface1";
	rename -uid "5A26A46A-4798-569D-CC0D-C79EC9919130";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "02090C0A-45D8-80EC-B1E4-DE8C64B2AFE1";
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
createNode transform -n "polySurface2" -p "side1";
	rename -uid "6E1002DD-4FB6-9773-763B-8F81B75F9936";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "42BF5567-4E7C-32F1-B502-60A12F8CD574";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "913FB771-4A30-5699-D656-42BEE57408EF";
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
createNode transform -n "polySurface3" -p "side1";
	rename -uid "7D93FB80-4E98-1F5E-06F2-978B0E847B4E";
createNode transform -n "transform7" -p "|side1|polySurface3";
	rename -uid "2F21D6BF-475A-31E3-AFAE-D3B30C64A062";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "ACC90528-440C-9F63-C029-928F87315D56";
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
createNode transform -n "transform4" -p "side1";
	rename -uid "90C44EE6-43C3-4188-BF22-108C0C81DD75";
	setAttr ".v" no;
createNode mesh -n "side1Shape" -p "transform4";
	rename -uid "8F88C2F8-4154-68F5-5D6F-2FA31BAB01F5";
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
createNode transform -n "polySurface3";
	rename -uid "3A4C0670-4652-8AAB-CCDD-4DA1EF9B4DF1";
	setAttr ".rp" -type "double3" -4.76837158203125e-007 8.1157870292663574 0.27826499938964844 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-007 8.1157870292663574 0.27826499938964844 ;
createNode transform -n "polySurface4" -p "|polySurface3";
	rename -uid "8DAF2090-48C6-DB05-BF36-B3AD0BB4199D";
	setAttr ".t" -type "double3" 0 9.7878424627628817 0 ;
createNode transform -n "transform9" -p "polySurface4";
	rename -uid "F97E11F3-445D-8D54-8049-149779C7CFFD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform9";
	rename -uid "D383F828-4C40-9939-8D84-16810B4AE7B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11996604928825561 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "polySurface5" -p "|polySurface3";
	rename -uid "870F3119-4C0C-5C95-B687-F0B0394F79DB";
createNode transform -n "transform10" -p "polySurface5";
	rename -uid "5A987005-4D31-BAA8-4B2A-158E64BE98C4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
	rename -uid "1D0541AF-4B73-EC0C-861F-7E863411AB0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97545403103270933 0.017130305524915457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "polySurface6" -p "|polySurface3";
	rename -uid "47F20BB4-4FAA-52D2-4779-058BCDC5A56D";
createNode transform -n "transform11" -p "|polySurface3|polySurface6";
	rename -uid "832DC2A8-4459-C2F5-A31F-AB9B3C495B63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform11";
	rename -uid "ECC1E02F-41E3-831A-279C-41BDC214FF7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50483736209571362 0.49477290362119675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "transform8" -p "|polySurface3";
	rename -uid "DF6748A4-4312-2A57-AE3C-C3B09DD9769C";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform8";
	rename -uid "5DF37022-4A9D-1F52-1108-799136E96AED";
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
createNode transform -n "polySurface6";
	rename -uid "5FD2FD4F-4ABA-9EF6-2337-A2B190E2AC5C";
	setAttr ".rp" -type "double3" -4.76837158203125e-007 8.1157870292663574 0.27826499938964844 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-007 8.1157870292663574 0.27826499938964844 ;
createNode transform -n "polySurface7" -p "|polySurface6";
	rename -uid "7112996D-4B8C-F979-F8F5-D8BBD877C501";
createNode transform -n "transform13" -p "polySurface7";
	rename -uid "182E3D58-445C-3310-867F-E2A43BAC00F8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform13";
	rename -uid "869816F4-4F43-7919-51EA-17A50A61BC73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93368184566497803 0.28145182132720947 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|polySurface6";
	rename -uid "A4E7A157-48C9-8DBF-8509-3CB731A625CB";
createNode transform -n "transform14" -p "|polySurface6|polySurface8";
	rename -uid "0AF0CC3E-4672-4441-2B0C-2BA3640DBCDF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform14";
	rename -uid "9CC7819A-40EB-DCF1-AF21-B8953197C570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93224939703941345 0.17306094616651535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "|polySurface6";
	rename -uid "6F7798FA-4CD5-C821-F3DC-A5AAAA526B26";
	setAttr ".t" -type "double3" -0.069065605959917065 -0.035164935717288515 -0.19090179268820506 ;
	setAttr ".rp" -type "double3" 0 8.0080968183419756 -17.114853688631381 ;
	setAttr ".sp" -type "double3" 0 8.0080968183419756 -17.114853688631381 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "962FFF0B-4813-8F84-58E8-938A5F4F0864";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "|polySurface6";
	rename -uid "C6656C65-423C-0A37-803B-4F8E24290BEE";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform12";
	rename -uid "EEBE8E0A-44A1-B197-4F41-818D6794F4DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83048572240371099 0.52531887590885162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "polySurface8";
	rename -uid "C2A4C942-4C5D-54A9-E6FF-B88C48ECA14F";
	setAttr ".rp" -type "double3" -4.76837158203125e-007 8.1157870292663574 0.27826499938964844 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-007 8.1157870292663574 0.27826499938964844 ;
createNode transform -n "polySurface10" -p "|polySurface8";
	rename -uid "F387E347-4F8C-D583-6918-F0819944BD07";
	setAttr ".t" -type "double3" 0 0 -0.79025207655455709 ;
	setAttr ".s" -type "double3" 0.78871766297863211 0.78871766297863211 0.78871766297863211 ;
	setAttr ".rp" -type "double3" 0.058427571641929354 8.1090248395016236 -14.235767546305523 ;
	setAttr ".sp" -type "double3" 0.058427571641929354 8.1090248395016236 -14.235767546305523 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "339EF946-48D9-FBF9-0C1A-3DAD84352E99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87332389667473231 0.89911116719682616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "polySurface11" -p "|polySurface8";
	rename -uid "97481CD7-481B-BC7E-5D14-AF87A9D1AA92";
	setAttr ".rp" -type "double3" 0 8.1116387823219611 0 ;
	setAttr ".sp" -type "double3" 0 8.1116387823219611 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "2CFA929B-4555-8B11-CFC5-0C95C8288C85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6960747241973877 0.56103764474391937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform15" -p "|polySurface8";
	rename -uid "62750D5A-4885-51CD-5728-03A63B5DA8C0";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform15";
	rename -uid "AF433236-4B9E-1260-D71A-67A28BDC7151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77910065650939941 0.24493482708930969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7004A81E-4DB3-163B-646F-F5B45952EC18";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2D89482-4762-0D5C-D99F-D580BB1B3A70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF8A74DF-4E0C-05DE-CE71-908BD51E06C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6BF6F10-4004-7F6B-E3FB-38BA81539ED2";
createNode displayLayer -n "defaultLayer";
	rename -uid "01960C64-4D14-267F-38A0-61ACE4CE57BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F8A81AA-494E-81E9-A1BD-6F9CAFC2EB22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3037526F-4F52-A313-ADC9-53AE63F09A63";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "08E546A4-46A1-A6C0-FB80-8EA0C424A665";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"none\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1583\n                -height 878\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"none\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 878\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"none\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2F29A78-4FB0-C5FC-BC27-C7A279EDF806";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A31A7052-4542-2551-D0D1-D2B7DC16AF9B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "031D27F8-45A4-7AA3-F368-D48D5D6EB237";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1605666e-007 8.1157818 17.58493 ;
	setAttr ".rs" 40328;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-015 0.3364246023595463 ;
	setAttr ".ls" -type "double3" 0.44600152346324867 0.44600152346324867 0.44600152346324867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6512760557509463 5.4645058641186228 17.584929777855905 ;
	setAttr ".cbx" -type "double3" 2.6512754236376268 10.767058291677174 17.584929777855905 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA1FB255-46C8-53FB-A5E0-F0BCC741DD69";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.370425e-007 8.1157818 17.921356 ;
	setAttr ".rs" 54879;
	setAttr ".lt" -type "double3" -3.8990354606724956e-016 1.7763568394002505e-015 0.15781645868012473 ;
	setAttr ".ls" -type "double3" 0.31666668045759522 0.31666668045759522 0.31666668045759522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9958162631049532 6.1199659728212747 17.921355717487344 ;
	setAttr ".cbx" -type "double3" 1.9958157890199637 10.111598499031182 17.921357296469999 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3CF7AA72-4425-1510-105D-26BCFEB91548";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1605666e-007 8.1157837 4.3394642 ;
	setAttr ".rs" 50689;
	setAttr ".ls" -type "double3" 1 0.2592249216480827 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6512760557509463 5.4645074444019137 -8.9060033045351847 ;
	setAttr ".cbx" -type "double3" 2.6512754236376268 10.767059555903813 17.58493135683856 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A8950732-4833-8B50-30C1-E9A93F4E3651";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1605666e-007 8.1157837 4.3394632 ;
	setAttr ".rs" 61764;
	setAttr ".lt" -type "double3" 1.5543122344752192e-015 -1.6623600388547964e-017 0.11203215382942826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6512760557509463 5.4645080765152354 0.90590860749838198 ;
	setAttr ".cbx" -type "double3" 2.6512754236376268 10.76705955590381 7.7730182605680005 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C79E0745-4916-4996-5C68-83A2662731A1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1605666e-007 8.1157837 -8.906003 ;
	setAttr ".rs" 54149;
	setAttr ".lt" -type "double3" 0 -2.5652306394203238e-016 2.0946697784261854 ;
	setAttr ".ls" -type "double3" 1.7666666627688024 1.7666666627688024 1.7666666627688024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6512760557509463 5.4645087086285535 -8.9060033045351847 ;
	setAttr ".cbx" -type "double3" 2.6512754236376268 10.767059555903806 -8.9060033045351847 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FB07AE46-4344-A0A3-F164-71B2F7A8953C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3211331e-007 8.1157837 -11.000673 ;
	setAttr ".rs" 43870;
	setAttr ".lt" -type "double3" 1.3647183087924473e-016 -1.2201797596400263e-015 2.8446118405705061 ;
	setAttr ".ls" -type "double3" 1.1183333327232357 1.1183333327232357 1.1183333327232357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5583529799417493 4.5574317844377497 -11.000673801263284 ;
	setAttr ".cbx" -type "double3" 3.5583517157151103 11.67413584798129 -11.000672222280627 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F805052D-428E-0833-7A4C-D88F7E5657B5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9014166e-007 8.1157846 -13.845284 ;
	setAttr ".rs" 44800;
	setAttr ".lt" -type "double3" 2.1556543815324635e-016 -4.4337319693688546e-016 3.6204169009838516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7462584618632673 4.3695272506862093 -13.845285268492555 ;
	setAttr ".cbx" -type "double3" 3.7462568815799688 11.862041645959467 -13.8452836895099 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "143518A3-4F6A-2525-1C0F-C89D7E9E3667";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9014166e-007 8.1157846 -17.4657 ;
	setAttr ".rs" 33067;
	setAttr ".ls" -type "double3" 0.8633333388441925 0.8633333388441925 0.8633333388441925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7462584618632673 4.3695281988561874 -17.465701442130651 ;
	setAttr ".cbx" -type "double3" 3.7462568815799688 11.862041645959465 -17.465699863147989 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F37C5B78-43F7-5DE0-9876-0F89E19E79EA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9014166e-007 8.1157856 -17.4657 ;
	setAttr ".rs" 38709;
	setAttr ".lt" -type "double3" -1.9379728433187391e-015 -6.9063339574147731e-016 
		-2.2972603193400203 ;
	setAttr ".ls" -type "double3" -0.075555555931113974 -0.075555555931113974 -0.075555555931113974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5177814186551193 4.5980068223476342 -17.465701442130651 ;
	setAttr ".cbx" -type "double3" 3.5177798383718208 11.633564286694659 -17.465698284165335 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E02F0550-4657-8F13-49DE-38ABA489551E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5802833e-007 8.1157875 -15.168441 ;
	setAttr ".rs" 38458;
	setAttr ".ls" -type "double3" 0.38333336279290203 0.38333336279290203 0.38333336279290203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8293462179262461 6.2864437613881359 -15.168442733671233 ;
	setAttr ".cbx" -type "double3" 1.8293465339829058 9.9451320885040531 -15.168437996723265 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5C1F32F3-4229-A834-BED2-658F4BEAEDC2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5802833e-007 8.1157885 -15.168439 ;
	setAttr ".rs" 56782;
	setAttr ".lt" -type "double3" -1.0371283164418467e-016 -1.0982455758975464e-016 
		0.89678556842853607 ;
	setAttr ".ls" -type "double3" 0.43555554033797972 0.43555554033797972 0.43555554033797972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3259278518323769 6.7898619694536748 -15.168441154688578 ;
	setAttr ".cbx" -type "double3" 1.3259281678890367 9.4417157767784712 -15.16843641774061 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "95933CB4-4697-BE2A-5A01-6297E8AFFF7A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7654957e-007 8.1157904 -16.065224 ;
	setAttr ".rs" 36206;
	setAttr ".lt" -type "double3" -1.1209676375610773e-016 1.6590423526890562e-015 0.52520207352843173 ;
	setAttr ".ls" -type "double3" 0.089999999465999667 0.089999999465999667 0.089999999465999667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99194722393721291 7.1238459949579305 -16.065227512211194 ;
	setAttr ".cbx" -type "double3" 0.99194777703636727 9.1077355439541314 -16.065221196280568 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8B59B3F4-4433-42F9-3965-468CE572ACA7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.6512754236376268 0 0 0 0 2.9410843851874855e-015 13.245466541195544 0
		 0 -2.6512754236376268 5.8870140398906186e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.370425e-007 8.1157923 -16.590425 ;
	setAttr ".rs" 57333;
	setAttr ".lt" -type "double3" 9.9287825648609798e-017 1.759784577816262e-015 0.13532278527594011 ;
	setAttr ".ls" -type "double3" 0.093333347984220924 0.093333347984220924 0.093333347984220924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58912601845295343 7.5266684251617457 -16.590427144315342 ;
	setAttr ".cbx" -type "double3" 0.58912649253794291 8.7049156422035932 -16.590423986350032 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B65039B-4BBF-FA9B-9C26-DDB0ED60DFC0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0.049336024 2.3583564e-008
		 -0.016030118 0.041967716 2.3583564e-008 -0.030491237 0.030491313 2.3583564e-008 -0.04196785
		 0.016030271 2.3583564e-008 -0.049336076 1.6960426e-008 -2.3583564e-008 -0.051874936
		 -0.016030252 -2.3583564e-008 -0.049336076 -0.030491348 2.3583564e-008 -0.04196785
		 -0.041967768 2.3583564e-008 -0.030491237 -0.049336098 2.3583564e-008 -0.016030118
		 -0.051874962 2.3583564e-008 -6.1826235e-008 -0.049336024 2.3583564e-008 0.016030168
		 -0.041967716 2.3583564e-008 0.030491285 -0.03049124 2.3583564e-008 0.041967634 -0.016030159
		 2.3583564e-008 0.049335986 2.4684997e-008 -2.3583564e-008 0.051874936 0.016030241
		 2.3583564e-008 0.049335994 0.030491292 2.3583564e-008 0.041967634 0.041967705 2.3583564e-008
		 0.030491285 0.049336027 2.3583564e-008 0.016030198 0.051874962 2.3583564e-008 -6.1826235e-008;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C0410965-4BC9-E935-2C82-DB9A22912CC9";
	setAttr ".dc" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
createNode polySplit -n "polySplit1";
	rename -uid "5623E560-4E7E-27FC-379E-818C1C63A63F";
	setAttr -s 21 ".e[0:20]"  0.22676601 0.22676601 0.22676601 0.22676601
		 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601
		 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601 0.22676601
		 0.22676601;
	setAttr -s 21 ".d[0:20]"  -2147483248 -2147483211 -2147483213 -2147483215 -2147483217 -2147483219 
		-2147483221 -2147483223 -2147483225 -2147483227 -2147483229 -2147483231 -2147483233 -2147483235 -2147483237 -2147483239 -2147483241 -2147483243 
		-2147483245 -2147483247 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E80D72DB-421B-32D7-3F1B-51A55B97556B";
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 2.6699934356606083 0 0 0 0 2.9618484493023374e-015 13.338979572605888 0
		 0 -2.6699934356606083 5.9285763757368677e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9572004e-007 8.1157866 -14.387059 ;
	setAttr ".rs" 45924;
	setAttr ".lt" -type "double3" 7.1551072067596183e-015 -2.1987632741993543e-014 0.031455776860294202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.772707057246897 4.3430831403425598 -14.800451522220614 ;
	setAttr ".cbx" -type "double3" 3.7727054658067938 11.888490252499901 -13.973666464340058 ;
createNode polySplit -n "polySplit2";
	rename -uid "C41336C7-4D91-FAFE-8F90-7BA617EE38FF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482850 -2147482849;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "24B196B9-4E5F-02F9-70AC-D68B1B52BE2A";
	setAttr ".dc" -type "componentList" 1 "e[802]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2E2AD3CE-49F2-6B93-7B84-6085291BE4EB";
	setAttr ".dc" -type "componentList" 10 "vtx[192]" "vtx[241]" "vtx[252:253]" "vtx[261]" "vtx[272:274]" "vtx[280]" "vtx[292:295]" "vtx[351]" "vtx[380:381]" "vtx[402:403]";
createNode polySplit -n "polySplit3";
	rename -uid "DBF297F5-4AC0-BC75-6D65-B7A4255C1725";
	setAttr -s 21 ".e[0:20]"  0.54804301 0.54804301 0.54804301 0.54804301
		 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301
		 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301 0.54804301
		 0.54804301;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483502 -2147483498 -2147483494 -2147483490 
		-2147483486 -2147483482 -2147483478 -2147483474 -2147483470 -2147483466 -2147483462 -2147483458 -2147483454 -2147483450 -2147483446 -2147483442 
		-2147483438 -2147483434 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8B8D4D27-4C1E-2010-C072-31A1D3AA0B83";
	setAttr -s 21 ".e[0:20]"  0.229102 0.229102 0.229102 0.229102 0.229102
		 0.229102 0.229102 0.229102 0.229102 0.229102 0.229102 0.229102 0.229102 0.229102
		 0.229102 0.229102 0.229102 0.229102 0.229102 0.229102 0.229102;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483502 -2147483498 -2147483494 -2147483490 
		-2147483486 -2147483482 -2147483478 -2147483474 -2147483470 -2147483466 -2147483462 -2147483458 -2147483454 -2147483450 -2147483446 -2147483442 
		-2147483438 -2147483434 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5BCCCD57-4216-763E-5E4A-3EBDCBC28B22";
	setAttr -s 21 ".e[0:20]"  0.479518 0.479518 0.479518 0.479518 0.479518
		 0.479518 0.479518 0.479518 0.479518 0.479518 0.479518 0.479518 0.479518 0.479518
		 0.479518 0.479518 0.479518 0.479518 0.479518 0.479518 0.479518;
	setAttr -s 21 ".d[0:20]"  -2147482811 -2147482792 -2147482793 -2147482794 -2147482795 -2147482796 
		-2147482797 -2147482798 -2147482799 -2147482800 -2147482801 -2147482802 -2147482803 -2147482804 -2147482805 -2147482806 -2147482807 -2147482808 
		-2147482809 -2147482810 -2147482811;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BDFA9DFE-4FC1-CD3F-CFEC-CCB25522FF42";
	setAttr ".ics" -type "componentList" 2 "f[403:404]" "f[455:456]";
	setAttr ".ix" -type "matrix" 2.6699934356606083 0 0 0 0 2.9618484493023374e-015 13.338979572605888 0
		 0 -2.6699934356606083 5.9285763757368677e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.720438 -5.6715293 ;
	setAttr ".rs" 38639;
	setAttr ".lt" -type "double3" 6.2103100439969694e-016 3.408200137846836e-017 -0.15238799631563688 ;
	setAttr ".ls" -type "double3" 0.48333332382602789 0.48333332382602789 0.48333332382602789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82507376626295159 10.655098709748149 -7.758856939650407 ;
	setAttr ".cbx" -type "double3" 0.82507376626295159 10.785777585777677 -3.5842020533022607 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "75171F5F-4372-31E0-D946-05B3957721BA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[399]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[402]" -type "float3" 1.8626451e-009 -0.041962523 0 ;
	setAttr ".tk[403]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[404]" -type "float3" -1.8626451e-009 -0.041962542 0 ;
	setAttr ".tk[408]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[409]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[411]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[412]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[415]" -type "float3" 0 0 -6.7055225e-008 ;
	setAttr ".tk[416]" -type "float3" 0 0 -6.7055225e-008 ;
	setAttr ".tk[417]" -type "float3" 0 0 -6.7055225e-008 ;
	setAttr ".tk[418]" -type "float3" 0 0 -6.7055225e-008 ;
	setAttr ".tk[422]" -type "float3" 1.8626451e-009 0.041962519 0 ;
	setAttr ".tk[424]" -type "float3" -1.8626451e-009 0.041962519 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6F23FEB9-47B0-C448-FAFF-AD8C6E1F23A4";
	setAttr ".ics" -type "componentList" 2 "f[403:404]" "f[455:456]";
	setAttr ".ix" -type "matrix" 2.6699934356606083 0 0 0 0 2.9618484493023374e-015 13.338979572605888 0
		 0 -2.6699934356606083 5.9285763757368677e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016189123 10.557145 -5.6936188 ;
	setAttr ".rs" 43486;
	setAttr ".lt" -type "double3" -1.4010263760765029e-016 -2.8878809066323896e-015 
		0.030205460897305737 ;
	setAttr ".ls" -type "double3" 0.55000001428893275 0.55000001428893275 0.55000001428893275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64289194969088659 10.509207416919471 -7.1914038436432559 ;
	setAttr ".cbx" -type "double3" 0.63965412501563212 10.605083566771764 -4.1958337388281617 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B8FAAD6-459A-C361-0E93-C390DE5D2914";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[402]" -type "float3" 0.18774918 0 -7.4505806e-009 ;
	setAttr ".tk[403]" -type "float3" 0 -0.011344137 0 ;
	setAttr ".tk[404]" -type "float3" -0.19683124 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.15037155 0 7.4505806e-009 ;
	setAttr ".tk[423]" -type "float3" 0 0.0066281096 0 ;
	setAttr ".tk[424]" -type "float3" -0.15471306 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.13898827 0.00038240367 0.070816614 ;
	setAttr ".tk[455]" -type "float3" 0.11659209 0.001449003 0.055396896 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.030616309 ;
	setAttr ".tk[461]" -type "float3" 0.027510218 0 0.002384746 ;
	setAttr ".tk[463]" -type "float3" -0.028722884 -3.7252903e-008 0.012211403 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EA060B01-4ED8-9329-DA87-058AAECA2D51";
	setAttr ".ics" -type "componentList" 2 "f[403:404]" "f[455:456]";
	setAttr ".ix" -type "matrix" 2.6699934356606083 0 0 0 0 2.9618484493023374e-015 13.338979572605888 0
		 0 -2.6699934356606083 5.9285763757368677e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0013738107 10.586344 -5.7053876 ;
	setAttr ".rs" 40864;
	setAttr ".lt" -type "double3" 1.2239287274645738e-016 1.2329547105505156e-015 0.15691581697085069 ;
	setAttr ".ls" -type "double3" 0.49999999099023495 0.49999999099023495 0.49999999099023495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48296101206085357 10.559280010883569 -6.8361210355888886 ;
	setAttr ".cbx" -type "double3" 0.48021339072328001 10.613406798509679 -4.5746544503253297 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9AC1503C-4CB9-2245-C1E4-C6BA3B9D79A3";
	setAttr ".ics" -type "componentList" 2 "f[403:404]" "f[455:456]";
	setAttr ".ix" -type "matrix" 2.6699934356606083 0 0 0 0 2.9618484493023374e-015 13.338979572605888 0
		 0 -2.6699934356606083 5.9285763757368677e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026171431 10.74219 -5.7146053 ;
	setAttr ".rs" 37422;
	setAttr ".lt" -type "double3" -1.1158812047128153e-017 -2.4854250602057704e-015 
		0.090296471537452808 ;
	setAttr ".ls" -type "double3" 0.39999998918827917 0.39999998918827917 0.39999998918827917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36090455850857667 10.728017222108733 -6.5405023007673542 ;
	setAttr ".cbx" -type "double3" 0.35567027222429465 10.756363953220729 -4.8887083605269748 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8D71C210-4671-993C-6E9B-D8A1BBAD915E";
	setAttr ".ics" -type "componentList" 2 "f[403:404]" "f[455:456]";
	setAttr ".ix" -type "matrix" 2.6699934356606083 0 0 0 0 2.9618484493023374e-015 13.338979572605888 0
		 0 -2.6699934356606083 5.9285763757368677e-016 0 0 8.1157816038129056 4.3394632366603592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032998312 10.831813 -5.7226992 ;
	setAttr ".rs" 39929;
	setAttr ".lt" -type "double3" 2.5868227390468722e-017 5.3676681155412354e-015 0.057564955956133403 ;
	setAttr ".ls" -type "double3" 0.13333331771640325 0.13333331771640325 0.13333331771640325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25043794654232915 10.825552129980229 -6.2872907503346749 ;
	setAttr ".cbx" -type "double3" 0.24383828422180553 10.838073580709468 -5.1581074371915534 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C09D39C7-46AE-74FF-B32A-609468D41FF2";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[399]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[400]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[401]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[405]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[406]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[407]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[408]" -type "float3" 0 -0.042102624 6.1859917e-016 ;
	setAttr ".tk[409]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[410]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[411]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[412]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[413]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[414]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[415]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[416]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[417]" -type "float3" 0 -0.042102624 6.6613381e-016 ;
	setAttr ".tk[418]" -type "float3" 0 -0.042102624 6.1859917e-016 ;
	setAttr ".tk[419]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[420]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[421]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[425]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[426]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[427]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[428]" -type "float3" 0 0.037924834 -9.558843e-016 ;
	setAttr ".tk[429]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[430]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[431]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[432]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[433]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[434]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[435]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[436]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[437]" -type "float3" 0 0.037924834 -9.9920072e-016 ;
	setAttr ".tk[438]" -type "float3" 0 0.037924834 -9.558843e-016 ;
	setAttr ".tk[460]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[462]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[467]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[468]" -type "float3" 0.026842508 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.031176262 0 0 ;
	setAttr ".tk[475]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[476]" -type "float3" 0.026842516 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.031176243 0 0 ;
	setAttr ".tk[483]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[484]" -type "float3" 0.026842542 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.031176236 0 0 ;
	setAttr ".tk[491]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[492]" -type "float3" -0.0043336619 -1.1641532e-010 0 ;
	setAttr ".tk[493]" -type "float3" 0.026842576 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.031176236 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EAF3F6B5-40D3-A2D4-8D0A-9B9E7C798BA6";
	setAttr ".dc" -type "componentList" 3 "f[403:404]" "f[455:456]" "f[468:499]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "535900D8-4040-E027-1457-719285D3E6E6";
	setAttr ".ics" -type "componentList" 7 "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927:928]";
createNode polySplit -n "polySplit6";
	rename -uid "FB025D45-4CEB-125C-D639-34B2776480BA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482727 -2147482731;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D9230EC2-47FC-0ACE-F75C-C6B4A4BE89CE";
	setAttr -s 3 ".e[0:2]"  1 0.25871801 0;
	setAttr -s 3 ".d[0:2]"  -2147482733 -2147482719 -2147482723;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C2201FD9-4400-6797-ABB5-858E4A071AF3";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2E296211-4D89-332B-6CC0-56A0FB806359";
	setAttr ".dc" -type "componentList" 2 "f[0:219]" "f[360:379]";
createNode blinn -n "Flashlight_Glass_Front";
	rename -uid "4417D211-4F0F-A646-F0EE-8FB4868D8150";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.69262296 0.69262296 0.69262296 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "276F45B6-46BF-36A6-3DBC-0182F75DEBE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9CBD9315-4471-B247-2154-878F3AA32EEE";
createNode polyCube -n "polyCube1";
	rename -uid "8C022FAA-4112-BFF7-F19C-27BD3F308068";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "DAC72CBE-4A35-693B-22CA-629728A864B9";
	setAttr -s 5 ".e[0:4]"  0.48662299 0.48662299 0.48662299 0.48662299
		 0.48662299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C18FDF18-451B-479E-3402-07A41FF42E7D";
	setAttr -s 7 ".e[0:6]"  0.50335902 0.49664101 0.50335902 0.49664101
		 0.50335902 0.49664101 0.50335902;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8AEB5909-49AB-BFDA-3CC5-6882ED7F27B8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01054555 0.012571281 0 ;
	setAttr ".tk[1]" -type "float3" -0.041038752 0.012450809 0 ;
	setAttr ".tk[2]" -type "float3" 0.018738387 -0.024954405 0 ;
	setAttr ".tk[3]" -type "float3" -0.067154847 -0.018626375 0 ;
	setAttr ".tk[4]" -type "float3" 0.018738387 -0.024954405 0 ;
	setAttr ".tk[5]" -type "float3" -0.067154847 -0.018626375 0 ;
	setAttr ".tk[6]" -type "float3" 0.01054555 0.012571281 0 ;
	setAttr ".tk[7]" -type "float3" -0.041038752 0.012450809 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.1424405 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1424405 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.1291714 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.1291714 0 ;
	setAttr ".tk[12]" -type "float3" -0.14434399 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.12125786 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.12125784 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.14434396 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "B204DB15-4DBD-4BC5-8BE8-EAABD539DB9E";
	setAttr -s 7 ".e[0:6]"  0.459277 0.54072303 0.459277 0.54072303 0.459277
		 0.54072303 0.459277;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483624 -2147483639 -2147483626 -2147483629 -2147483628 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B49A4060-44A3-D4DF-D137-D194A87F97A9";
	setAttr -s 7 ".e[0:6]"  0.47159699 0.52840298 0.47159699 0.52840298
		 0.47159699 0.52840298 0.47159699;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483643 -2147483625 -2147483631 -2147483623 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E2A0E59E-4C73-9840-DFA7-74A43EF0F490";
	setAttr -s 11 ".e[0:10]"  0.35938701 0.35938701 0.64061302 0.64061302
		 0.35938701 0.35938701 0.35938701 0.64061302 0.35938701 0.35938701 0.35938701;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483594 -2147483618 -2147483610 -2147483646 
		-2147483647 -2147483606 -2147483622 -2147483598 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9EE640C8-4409-DEE7-E140-D3BD45C045CA";
	setAttr -s 11 ".e[0:10]"  0.64711601 0.64711601 0.64711601 0.35288399
		 0.64711601 0.64711601 0.64711601 0.35288399 0.35288399 0.64711601 0.64711601;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483597 -2147483621 -2147483607 -2147483633 -2147483634 
		-2147483609 -2147483619 -2147483595 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1CF18A02-4453-2F7C-92CC-9CB2F831B992";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk";
	setAttr ".tk[161]" -type "float3" 0 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[162]" -type "float3" -2.9802322e-008 -1.8626451e-009 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[164]" -type "float3" 2.6077032e-008 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" 7.1054274e-015 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[166]" -type "float3" -7.4505806e-009 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[167]" -type "float3" -2.2351742e-008 -1.8626451e-009 0 ;
	setAttr ".tk[168]" -type "float3" 7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[169]" -type "float3" 4.4703484e-008 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[170]" -type "float3" 0 -1.8626451e-009 -2.8421709e-014 ;
	setAttr ".tk[171]" -type "float3" 5.9604645e-008 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[172]" -type "float3" -4.4703484e-008 -1.8626451e-009 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-009 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[175]" -type "float3" 7.1054274e-015 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[176]" -type "float3" -1.1175871e-008 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[177]" -type "float3" 1.4901161e-008 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[178]" -type "float3" 4.4703484e-008 -1.8626451e-009 0 ;
	setAttr ".tk[179]" -type "float3" -5.9604645e-008 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[180]" -type "float3" -2.9802322e-008 -1.8626451e-009 -2.8421709e-014 ;
	setAttr ".tk[181]" -type "float3" 4.4703484e-008 2.3283064e-010 0 ;
	setAttr ".tk[182]" -type "float3" 4.4703484e-008 2.3283064e-010 0 ;
	setAttr ".tk[183]" -type "float3" 2.2351742e-008 2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[184]" -type "float3" -3.7252903e-009 2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[185]" -type "float3" 4.2632564e-014 2.3283064e-010 0 ;
	setAttr ".tk[186]" -type "float3" -2.6077032e-008 2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[187]" -type "float3" -2.2351742e-008 2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[188]" -type "float3" 1.4901161e-008 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-008 2.3283064e-010 -3.7252903e-009 ;
	setAttr ".tk[190]" -type "float3" -4.4703484e-008 2.3283064e-010 -2.8421709e-014 ;
	setAttr ".tk[191]" -type "float3" -5.9604645e-008 2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[192]" -type "float3" -2.2351742e-008 2.3283064e-010 0 ;
	setAttr ".tk[193]" -type "float3" 5.2154064e-008 2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[194]" -type "float3" -3.7252903e-009 2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[195]" -type "float3" -7.1054274e-015 2.3283064e-010 0 ;
	setAttr ".tk[196]" -type "float3" 3.7252903e-009 2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[197]" -type "float3" 3.7252903e-008 2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[198]" -type "float3" 0 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[199]" -type "float3" -2.9802322e-008 2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[200]" -type "float3" 4.4703484e-008 2.3283064e-010 -2.8421709e-014 ;
	setAttr ".tk[201]" -type "float3" 2.9802322e-008 1.8626451e-009 0 ;
	setAttr ".tk[202]" -type "float3" 2.2351742e-008 1.8626451e-009 0 ;
	setAttr ".tk[203]" -type "float3" -1.4901161e-008 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-008 1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[205]" -type "float3" 2.8421709e-014 1.8626451e-009 0 ;
	setAttr ".tk[206]" -type "float3" 1.4901161e-008 1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[207]" -type "float3" 7.4505806e-009 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[208]" -type "float3" -2.2351742e-008 1.8626451e-009 0 ;
	setAttr ".tk[209]" -type "float3" 2.9802322e-008 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[210]" -type "float3" -4.4703484e-008 1.8626451e-009 -2.8421709e-014 ;
	setAttr ".tk[211]" -type "float3" -5.9604645e-008 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[212]" -type "float3" -2.2351742e-008 1.8626451e-009 0 ;
	setAttr ".tk[213]" -type "float3" -1.4901161e-008 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[214]" -type "float3" -1.1175871e-008 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[215]" -type "float3" -7.1054274e-015 1.8626451e-009 0 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-009 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[217]" -type "float3" -7.4505806e-009 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[218]" -type "float3" 1.4901161e-008 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[219]" -type "float3" 2.9802322e-008 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[220]" -type "float3" 4.4703484e-008 1.8626451e-009 -2.8421709e-014 ;
	setAttr ".tk[221]" -type "float3" -2.9802322e-008 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[222]" -type "float3" 2.2351742e-008 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[223]" -type "float3" 2.9802322e-008 1.8626451e-009 0 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-008 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[225]" -type "float3" -5.6843419e-014 1.8626451e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[227]" -type "float3" -2.2351742e-008 1.8626451e-009 0 ;
	setAttr ".tk[228]" -type "float3" -2.2351742e-008 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[229]" -type "float3" -4.4703484e-008 1.8626451e-009 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.8626451e-009 -2.8421709e-014 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-008 1.8626451e-009 0 ;
	setAttr ".tk[232]" -type "float3" -2.9802322e-008 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[233]" -type "float3" -2.2351742e-008 1.8626451e-009 0 ;
	setAttr ".tk[234]" -type "float3" 2.2351742e-008 1.8626451e-009 0 ;
	setAttr ".tk[235]" -type "float3" -7.1054274e-015 1.8626451e-009 0 ;
	setAttr ".tk[236]" -type "float3" -1.1175871e-008 1.8626451e-009 0 ;
	setAttr ".tk[237]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[238]" -type "float3" 7.4505806e-009 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[239]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.8626451e-009 -2.8421709e-014 ;
	setAttr ".tk[241]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[242]" -type "float3" 1.1175871e-008 0 7.4505806e-009 ;
	setAttr ".tk[243]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.4210855e-014 0 0 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[246]" -type "float3" -1.1175871e-008 0 7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[248]" -type "float3" -2.9802322e-008 0 1.8626451e-009 ;
	setAttr ".tk[249]" -type "float3" -7.4505806e-009 0 -2.8421709e-014 ;
	setAttr ".tk[250]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[251]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[252]" -type "float3" 7.1054274e-015 0 -7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[254]" -type "float3" -7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[255]" -type "float3" 3.3527613e-008 0 0 ;
	setAttr ".tk[256]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[257]" -type "float3" -3.7252903e-008 0 -2.8421709e-014 ;
	setAttr ".tk[258]" -type "float3" 1.8626451e-008 0 0 ;
	setAttr ".tk[259]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[261]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[262]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[263]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[264]" -type "float3" -7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[265]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[266]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[267]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.4901161e-008 0 -1.8626451e-009 ;
	setAttr ".tk[269]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[270]" -type "float3" 3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[271]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".tk[272]" -type "float3" -7.1054274e-015 0 3.7252903e-009 ;
	setAttr ".tk[273]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[274]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[275]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[276]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[277]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[278]" -type "float3" -3.7252903e-009 -9.3132257e-010 0 ;
	setAttr ".tk[279]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[280]" -type "float3" -9.3132257e-009 -9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[281]" -type "float3" -1.8626451e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[282]" -type "float3" -1.4210855e-014 9.3132257e-010 0 ;
	setAttr ".tk[283]" -type "float3" 1.8626451e-009 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[284]" -type "float3" -5.5879354e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[285]" -type "float3" -1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[286]" -type "float3" 3.7252903e-009 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[287]" -type "float3" 1.8626451e-008 -9.3132257e-010 1.4210855e-014 ;
	setAttr ".tk[288]" -type "float3" 7.4505806e-009 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[289]" -type "float3" 1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[290]" -type "float3" 5.5879354e-009 -9.3132257e-010 0 ;
	setAttr ".tk[291]" -type "float3" 6.519258e-009 -9.3132257e-010 0 ;
	setAttr ".tk[292]" -type "float3" 1.4210855e-014 -9.3132257e-010 0 ;
	setAttr ".tk[293]" -type "float3" 9.3132257e-010 -9.3132257e-010 0 ;
	setAttr ".tk[294]" -type "float3" 3.7252903e-009 -9.3132257e-010 0 ;
	setAttr ".tk[295]" -type "float3" -1.1175871e-008 -9.3132257e-010 0 ;
	setAttr ".tk[296]" -type "float3" -3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".tk[297]" -type "float3" -2.6077032e-008 -9.3132257e-010 1.4210855e-014 ;
	setAttr ".tk[298]" -type "float3" 0 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[299]" -type "float3" 5.5879354e-009 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[300]" -type "float3" 2.7939677e-009 1.8626451e-009 0 ;
	setAttr ".tk[301]" -type "float3" -3.259629e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[302]" -type "float3" -2.8421709e-014 0 0 ;
	setAttr ".tk[303]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[304]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[305]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[306]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[307]" -type "float3" -3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".tk[308]" -type "float3" 5.5879354e-009 0 9.3132257e-010 ;
	setAttr ".tk[309]" -type "float3" -1.1175871e-008 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[310]" -type "float3" -1.8626451e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[311]" -type "float3" 1.3969839e-009 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[312]" -type "float3" -2.8421709e-014 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[313]" -type "float3" -4.6566129e-010 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[314]" -type "float3" -2.7939677e-009 1.8626451e-009 0 ;
	setAttr ".tk[315]" -type "float3" 3.7252903e-009 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[316]" -type "float3" -1.8626451e-009 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[317]" -type "float3" 1.1175871e-008 1.8626451e-009 0 ;
	setAttr ".tk[318]" -type "float3" 1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[319]" -type "float3" 2.7939677e-009 1.8626451e-009 0 ;
	setAttr ".tk[320]" -type "float3" -7.1054274e-015 1.8626451e-009 -2.8421709e-014 ;
	setAttr ".tk[321]" -type "float3" 9.3132257e-010 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[322]" -type "float3" 9.3132257e-010 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[323]" -type "float3" -9.9475983e-014 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[324]" -type "float3" 0 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[325]" -type "float3" 1.8626451e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[326]" -type "float3" 2.7939677e-009 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[327]" -type "float3" 6.519258e-009 1.8626451e-009 0 ;
	setAttr ".tk[328]" -type "float3" 2.7939677e-009 1.8626451e-009 -5.6843419e-014 ;
	setAttr ".tk[329]" -type "float3" 2.7939677e-009 1.8626451e-009 0 ;
	setAttr ".tk[330]" -type "float3" -3.7252903e-009 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[331]" -type "float3" 9.3132257e-010 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[332]" -type "float3" 9.3132257e-010 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[333]" -type "float3" -2.1316282e-014 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[334]" -type "float3" 4.6566129e-010 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[335]" -type "float3" -9.3132257e-010 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[336]" -type "float3" 9.3132257e-010 1.8626451e-009 0 ;
	setAttr ".tk[337]" -type "float3" 1.8626451e-009 1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[338]" -type "float3" -9.3132257e-010 1.8626451e-009 0 ;
	setAttr ".tk[339]" -type "float3" 1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".tk[340]" -type "float3" 4.4703484e-008 0 -2.8421709e-014 ;
	setAttr ".tk[341]" -type "float3" 5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".tk[342]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".tk[343]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[344]" -type "float3" 3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[345]" -type "float3" -7.1054274e-015 0 0 ;
	setAttr ".tk[346]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[347]" -type "float3" 3.7252903e-008 0 1.4901161e-008 ;
	setAttr ".tk[348]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[349]" -type "float3" -5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".tk[350]" -type "float3" -4.4703484e-008 0 -2.8421709e-014 ;
	setAttr ".tk[351]" -type "float3" 2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[352]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".tk[353]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[354]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[355]" -type "float3" 7.1054274e-014 0 0 ;
	setAttr ".tk[356]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[357]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[358]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[359]" -type "float3" -2.9802322e-008 2.3283064e-010 -2.8421709e-014 ;
	setAttr ".tk[360]" -type "float3" -1.4901161e-008 2.3283064e-010 0 ;
	setAttr ".tk[361]" -type "float3" -2.9802322e-008 0 -2.8421709e-014 ;
	setAttr ".tk[362]" -type "float3" -1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-008 2.3283064e-010 0 ;
	setAttr ".tk[365]" -type "float3" 2.2351742e-008 2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[366]" -type "float3" 3.7252903e-008 0 -1.4901161e-008 ;
	setAttr ".tk[367]" -type "float3" 2.9802322e-008 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[368]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[369]" -type "float3" -1.4901161e-008 2.3283064e-010 0 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[371]" -type "float3" 0 2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[372]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[373]" -type "float3" -3.7252903e-009 2.3283064e-010 0 ;
	setAttr ".tk[374]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[375]" -type "float3" -7.4505806e-009 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[376]" -type "float3" 2.2351742e-008 0 -7.4505806e-009 ;
	setAttr ".tk[377]" -type "float3" 1.4901161e-008 2.3283064e-010 0 ;
	setAttr ".tk[378]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[379]" -type "float3" -4.4703484e-008 2.3283064e-010 0 ;
	setAttr ".tk[380]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[381]" -type "float3" 2.9802322e-008 2.3283064e-010 -2.8421709e-014 ;
	setAttr ".tk[382]" -type "float3" 2.9802322e-008 0 -2.8421709e-014 ;
	setAttr ".tk[383]" -type "float3" 0 2.3283064e-010 3.7252903e-009 ;
	setAttr ".tk[384]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[385]" -type "float3" 2.2351742e-008 2.3283064e-010 7.4505806e-009 ;
	setAttr ".tk[386]" -type "float3" 5.2154064e-008 0 7.4505806e-009 ;
	setAttr ".tk[387]" -type "float3" 2.2351742e-008 2.3283064e-010 0 ;
	setAttr ".tk[388]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[389]" -type "float3" 7.4505806e-009 2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[390]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[391]" -type "float3" 4.2632564e-014 2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[392]" -type "float3" 4.2632564e-014 0 1.4901161e-008 ;
	setAttr ".tk[393]" -type "float3" 1.8626451e-008 2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[394]" -type "float3" 3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".tk[395]" -type "float3" -2.2351742e-008 2.3283064e-010 0 ;
	setAttr ".tk[396]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[397]" -type "float3" -5.2154064e-008 2.3283064e-010 -7.4505806e-009 ;
	setAttr ".tk[398]" -type "float3" -5.2154064e-008 0 -7.4505806e-009 ;
	setAttr ".tk[454]" -type "float3" -0.055374455 0 -0.0055079097 ;
	setAttr ".tk[455]" -type "float3" 0.055374455 0 -0.0055079097 ;
	setAttr ".tk[458]" -type "float3" 0.048717089 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.15467635 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.048438959 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.15467635 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.048556827 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.04883495 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.12231039 0 0.011130817 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "95FAC1B9-4F51-FAAC-3907-ACAFF3053781";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5FD85D1E-41FB-68BC-31FB-74B44D81F222";
	setAttr ".ics" -type "componentList" 19 "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635:636]";
createNode polySplit -n "polySplit14";
	rename -uid "2F418802-474B-C66D-42EF-4C90A275F820";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483043 -2147483023;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C98134AC-47B1-AA47-B72F-208ADBA8DCC7";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483013 -2147482735 -2147483033;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3AA99352-44F8-98A7-B023-EBA791E9EB3B";
	setAttr -s 2 ".e[0:1]"  1 0.31136501;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147482732;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "17E561A4-47C6-D158-CC35-B79DC45207C0";
	setAttr -s 2 ".e[0:1]"  1 0.41776699;
	setAttr -s 2 ".d[0:1]"  -2147483039 -2147482731;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D6C33B02-4FB5-27F0-FF79-948C1B911D55";
	setAttr -s 2 ".e[0:1]"  1 0.45484701;
	setAttr -s 2 ".d[0:1]"  -2147483037 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "34D9C1E8-47D9-A2CC-D425-A993918932F2";
	setAttr -s 2 ".e[0:1]"  0.48105001 0.488902;
	setAttr -s 2 ".d[0:1]"  -2147483035 -2147482727;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "317A1AAB-43DF-AB3A-1446-ABA17E0BDFD8";
	setAttr -s 2 ".e[0:1]"  0 0.281304;
	setAttr -s 2 ".d[0:1]"  -2147482724 -2147483029;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1868523A-4292-AD3C-F2EA-6EA371BBF519";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482727 -2147483027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "79A24021-4BA3-5506-F9A6-83B9CDC3F5CC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482729 -2147483027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "369D3778-471E-E18F-5900-A29E325DD3AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482731 -2147483025;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "DC5E8350-4474-3D4E-B356-368E9852C92F";
	setAttr -s 3 ".e[0:2]"  1 0.690983 1;
	setAttr -s 3 ".d[0:2]"  -2147483045 -2147482733 -2147483021;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "738B4CC2-4B63-76F0-E8E0-0482326B1CAC";
	setAttr -s 3 ".e[0:2]"  1 0.59656101 1;
	setAttr -s 3 ".d[0:2]"  -2147483047 -2147482733 -2147483019;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "702163B1-441D-FC4C-C98F-E5A2515D4B17";
	setAttr -s 3 ".e[0:2]"  1 0.463303 1;
	setAttr -s 3 ".d[0:2]"  -2147483049 -2147482733 -2147483017;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "00845BF4-43E8-F9A4-6A4F-53B2D66CFC66";
	setAttr -s 2 ".e[0:1]"  0.42376101 0.47540501;
	setAttr -s 2 ".d[0:1]"  -2147483049 -2147482733;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DE9125C8-4143-BCCD-FC36-5883FD53EC29";
	setAttr -s 2 ".e[0:1]"  0.67406499 0;
	setAttr -s 2 ".d[0:1]"  -2147483015 -2147482707;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AEF97BF9-42F1-E48B-5F20-FAAEF2842FE1";
	setAttr ".dc" -type "componentList" 1 "f[140:159]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A7FE130A-42E5-BB08-4204-809130DFBB55";
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polySplit -n "polySplit29";
	rename -uid "75953043-4370-B36C-3211-618B0C101E60";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CD004002-4BC2-8251-F37E-B7A36BCD7F83";
	setAttr -s 3 ".e[0:2]"  1 0.90450799 1;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483348 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "B5AD991C-42AC-11B0-3E10-2C85266D3A3E";
	setAttr -s 3 ".e[0:2]"  1 0.877707 1;
	setAttr -s 3 ".d[0:2]"  -2147483508 -2147483348 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "A494B2C4-46F6-88DF-8CE0-53BA64A40778";
	setAttr -s 3 ".e[0:2]"  1 0.82442898 1;
	setAttr -s 3 ".d[0:2]"  -2147483489 -2147483348 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "29778948-49D5-DA96-D407-F8B02351AF10";
	setAttr -s 3 ".e[0:2]"  1 0.76393199 1;
	setAttr -s 3 ".d[0:2]"  -2147483490 -2147483348 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "CDE3BE7A-4FAF-A698-A10F-6F9DA7DDF918";
	setAttr -s 3 ".e[0:2]"  1 0.690983 1;
	setAttr -s 3 ".d[0:2]"  -2147483491 -2147483348 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "02E51DE1-4ACB-3F3E-9254-DDA6F60B7536";
	setAttr -s 3 ".e[0:2]"  1 0.59656298 1;
	setAttr -s 3 ".d[0:2]"  -2147483492 -2147483348 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "8E622B4E-42C6-E677-8AD2-E5847CD98F08";
	setAttr -s 3 ".e[0:2]"  1 0.46330899 1;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483348 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "45C4ADCC-42C3-EB23-9768-E09A00E6D7D9";
	setAttr -s 3 ".e[0:2]"  0.39631101 0.54683697 0.61489499;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483348 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "AC894DA7-4CD5-9827-3C81-4593D9D1E91F";
	setAttr -s 3 ".e[0:2]"  0.71282899 0.52119201 0.31148201;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483347 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "4419AA86-4D82-7437-4C6F-5DA611BCA571";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "27526A54-4DFA-285E-5895-2281C61C366C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5A3D8408-4D02-2F51-B1A7-35A001BBB890";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "1F82AC1A-4BF0-B113-D950-8B972F1B32E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C946AE4D-453E-B366-0F0D-94884396F063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5DCCC5A8-42A1-2B58-3F35-48A2C6CC6D21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode groupId -n "groupId4";
	rename -uid "B29ABDC9-4611-EC25-4980-3490D9919A2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5D5D2C4E-4DEA-B150-BA1A-EDBD3874CB99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5B80ABB1-4D7B-E7CA-42B2-118B7DA510E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "56B34DEA-42B2-58AA-F839-B8B4FF854748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0D01BFEC-407E-B5A2-01D7-D4AAEED7CC32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
	setAttr ".gi" 7;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "083E8D39-4595-2278-AAA8-CF90D8601676";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D355D005-4458-774C-DE6F-B0B14C19F913";
	setAttr ".ics" -type "componentList" 19 "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450:451]";
createNode groupId -n "groupId7";
	rename -uid "61BDAA00-446C-25A4-3E95-39A7A91EBAF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BCF76B9B-432C-B8AC-27DB-7182AA1A8403";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:656]";
createNode polySplit -n "polySplit39";
	rename -uid "BDCB3937-4DCF-B238-8041-2BA420B18006";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483212 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "A70BA29B-4B96-4EB8-90CE-9696AEB78D5A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483224 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "893B487D-4AF4-23D8-B673-849D080478FB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483212 -2147483222;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C73B9CCD-4FFF-8920-38EE-E086CD15797F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "1A63772C-4DD1-5A8D-5B77-0C9F603B91C9";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483208 -2147482295 -2147482294 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "BB8F3122-46DE-A099-7183-D794934B4B0D";
	setAttr -s 5 ".e[0:4]"  1 0.309017 0.309017 0.690983 1;
	setAttr -s 5 ".d[0:4]"  -2147483216 -2147482293 -2147482288 -2147482292 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "4DC8A182-42C5-905D-1D49-88BEB2AF98B3";
	setAttr -s 5 ".e[0:4]"  0 0.44721401 0.55278599 0.55278599 1;
	setAttr -s 5 ".d[0:4]"  -2147483234 -2147482292 -2147482285 -2147482286 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "B6A99987-4862-AE64-B9EB-A9B39FC9556C";
	setAttr -s 5 ".e[0:4]"  1 0.49999699 0.50000203 0.50000298 1;
	setAttr -s 5 ".d[0:4]"  -2147483198 -2147482279 -2147482285 -2147482286 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "D2DA31C8-41AE-3110-8C77-37B6A0E3D5BC";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "487505C9-462D-B0AA-B511-BEBB7D397329";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B6F364A1-491F-EDEA-6EF1-A89B8008FA4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode groupId -n "groupId9";
	rename -uid "F8623431-47D8-B1F2-7C91-A7B4B4A0801B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B51E5B21-43F7-8542-1FCC-AA8C599E6FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode groupId -n "groupId10";
	rename -uid "BCB47ADE-4DBB-A57C-4B6C-128365AC3421";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9B651B3F-4E54-A7C4-BD69-4EA3F9529EA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DC5BCBAC-4532-A1C3-BA96-6A88E61D2C8D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "118E3739-44BE-860B-9FFC-219783360E28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "49AC841D-4DA5-31D5-698E-A094F876F3F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode polySeparate -n "polySeparate2";
	rename -uid "3CDF85B4-4E30-AAEF-393C-328457D5C543";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId12";
	rename -uid "BE2860DA-4DBF-A67D-9380-7E9608D4A010";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F554BA13-4219-60FF-0581-F080E624D7AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode groupId -n "groupId13";
	rename -uid "1F946BA2-43D0-394A-0342-C7B057CBA7DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "040BCE16-464E-8D46-AB23-13AFADF74338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode groupId -n "groupId14";
	rename -uid "9165804C-4CC6-A319-65EA-928BDFFFCB33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "127B3609-4CDD-E651-9AC6-9FB1D4727415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6E172DC0-4299-ADF6-9954-608AC72AE319";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[383]" -type "float2" -0.11073518 0.035980031 ;
	setAttr ".uvtk[384]" -type "float2" -0.10372692 0.049734496 ;
	setAttr ".uvtk[385]" -type "float2" -0.094196975 0.068438098 ;
	setAttr ".uvtk[386]" -type "float2" -0.068438113 0.09419696 ;
	setAttr ".uvtk[387]" -type "float2" -0.035980046 0.11073518 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.11643384 ;
	setAttr ".uvtk[389]" -type "float2" 0.035980046 0.11073516 ;
	setAttr ".uvtk[390]" -type "float2" 0.068438113 0.094196945 ;
	setAttr ".uvtk[391]" -type "float2" 0.094196945 0.068438068 ;
	setAttr ".uvtk[392]" -type "float2" 0.10215265 0.052824125 ;
	setAttr ".uvtk[393]" -type "float2" 0.11073515 0.035980016 ;
	setAttr ".uvtk[394]" -type "float2" 0.11643383 -1.4901161e-008 ;
	setAttr ".uvtk[395]" -type "float2" 0.11073515 -0.035980061 ;
	setAttr ".uvtk[396]" -type "float2" 0.10608289 -0.045110643 ;
	setAttr ".uvtk[397]" -type "float2" 0.094196945 -0.068438113 ;
	setAttr ".uvtk[398]" -type "float2" 0.068438083 -0.094196975 ;
	setAttr ".uvtk[399]" -type "float2" 0.035980016 -0.11073518 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.11643383 ;
	setAttr ".uvtk[401]" -type "float2" -0.035979986 -0.11073518 ;
	setAttr ".uvtk[402]" -type "float2" -0.068438113 -0.094196975 ;
	setAttr ".uvtk[403]" -type "float2" -0.094196975 -0.068438113 ;
	setAttr ".uvtk[404]" -type "float2" -0.10534477 -0.046559274 ;
	setAttr ".uvtk[405]" -type "float2" -0.11073518 -0.035980046 ;
	setAttr ".uvtk[406]" -type "float2" -0.1164338 -1.4901161e-008 ;
	setAttr ".uvtk[518]" -type "float2" 0.10342652 -1.4901161e-008 ;
	setAttr ".uvtk[519]" -type "float2" -0.035980046 0 ;
	setAttr ".uvtk[521]" -type "float2" 0.036253422 -1.4901161e-008 ;
	setAttr ".uvtk[522]" -type "float2" 0.06975013 -1.4901161e-008 ;
	setAttr ".uvtk[523]" -type "float2" 0.090984046 -1.4901161e-008 ;
	setAttr ".uvtk[524]" -type "float2" -0.068438232 -1.4901161e-008 ;
	setAttr ".uvtk[525]" -type "float2" -0.094197333 -1.4901161e-008 ;
	setAttr ".uvtk[526]" -type "float2" -0.10586244 -1.4901161e-008 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "104BFCD1-4452-B700-6BF0-F8AAF7E61CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615:616]" "e[903]" "e[906]" "e[920]" "e[923]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DF76C89D-40D4-273A-4050-2197E523A308";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" -0.037333608 0.012130409 ;
	setAttr ".uvtk[364]" -type "float2" -0.031757832 0.023073412 ;
	setAttr ".uvtk[365]" -type "float2" -0.023073435 0.031757832 ;
	setAttr ".uvtk[366]" -type "float2" -0.012130439 0.03733357 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.039254837 ;
	setAttr ".uvtk[368]" -type "float2" 0.012130409 0.03733357 ;
	setAttr ".uvtk[369]" -type "float2" 0.023073435 0.031757824 ;
	setAttr ".uvtk[370]" -type "float2" 0.031757832 0.023073405 ;
	setAttr ".uvtk[371]" -type "float2" 0.037333548 0.012130409 ;
	setAttr ".uvtk[372]" -type "float2" 0.039254844 -1.4901161e-008 ;
	setAttr ".uvtk[373]" -type "float2" 0.037333548 -0.012130424 ;
	setAttr ".uvtk[374]" -type "float2" 0.031757832 -0.02307342 ;
	setAttr ".uvtk[375]" -type "float2" 0.023073405 -0.031757832 ;
	setAttr ".uvtk[376]" -type "float2" 0.012130409 -0.037333578 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.039254844 ;
	setAttr ".uvtk[378]" -type "float2" -0.01213038 -0.037333578 ;
	setAttr ".uvtk[379]" -type "float2" -0.023073435 -0.031757832 ;
	setAttr ".uvtk[380]" -type "float2" -0.031757832 -0.02307342 ;
	setAttr ".uvtk[381]" -type "float2" -0.037333548 -0.012130409 ;
	setAttr ".uvtk[382]" -type "float2" -0.039254844 -1.4901161e-008 ;
	setAttr ".uvtk[383]" -type "float2" -0.0095134974 0.0030911118 ;
	setAttr ".uvtk[384]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[385]" -type "float2" -0.0080926418 0.0058796555 ;
	setAttr ".uvtk[386]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[387]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[388]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[389]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[390]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[391]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[392]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[393]" -type "float2" 0.0095134676 0.0030911118 ;
	setAttr ".uvtk[394]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[395]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[396]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[397]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[398]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[399]" -type "float2" 0.44696808 -0.068195499 ;
	setAttr ".uvtk[400]" -type "float2" 0.44696814 -0.068195499 ;
	setAttr ".uvtk[401]" -type "float2" 0.44696808 -0.068195499 ;
	setAttr ".uvtk[402]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[403]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[404]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[405]" -type "float2" -0.0095134974 -0.0030911118 ;
	setAttr ".uvtk[406]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[518]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[519]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[520]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[521]" -type "float2" 0.4469682 -0.068195507 ;
	setAttr ".uvtk[522]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[523]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[524]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[525]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[526]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[538]" -type "float2" -0.0090503693 -0.0039999932 ;
	setAttr ".uvtk[539]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[540]" -type "float2" -0.0089113712 0.0042727888 ;
	setAttr ".uvtk[541]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[542]" -type "float2" 0.0091137886 -0.0038755387 ;
	setAttr ".uvtk[543]" -type "float2" 0.0080926418 -0.0058796555 ;
	setAttr ".uvtk[544]" -type "float2" 0.0087761283 0.0045382231 ;
	setAttr ".uvtk[545]" -type "float2" 0.44696814 -0.068195507 ;
	setAttr ".uvtk[546]" -type "float2" -0.01000309 0 ;
	setAttr ".uvtk[547]" -type "float2" 0.44696808 -0.068195507 ;
	setAttr ".uvtk[548]" -type "float2" -0.0080926418 -0.0058796555 ;
	setAttr ".uvtk[549]" -type "float2" -0.0058796406 -0.0080926418 ;
	setAttr ".uvtk[550]" -type "float2" -0.0030910969 -0.0095134676 ;
	setAttr ".uvtk[551]" -type "float2" 0 -0.01000306 ;
	setAttr ".uvtk[552]" -type "float2" 0.0030911267 -0.0095134676 ;
	setAttr ".uvtk[553]" -type "float2" 0.0058796406 -0.0080926418 ;
	setAttr ".uvtk[554]" -type "float2" 0.0095134676 -0.0030911118 ;
	setAttr ".uvtk[555]" -type "float2" 0.01000306 0 ;
	setAttr ".uvtk[556]" -type "float2" 0.0080926418 0.0058796555 ;
	setAttr ".uvtk[557]" -type "float2" 0.0058796406 0.0080926418 ;
	setAttr ".uvtk[558]" -type "float2" 0.0030911267 0.0095134676 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.01000306 ;
	setAttr ".uvtk[560]" -type "float2" -0.0030910969 0.0095134676 ;
	setAttr ".uvtk[561]" -type "float2" -0.0058796406 0.0080926418 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4252D482-4213-6A56-EBC2-2FB62BF9985D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575:576]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E203B1A3-4032-80C1-1EAA-AB812557C186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575:576]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "753F3B6B-40FD-F8C7-E596-72B6CAD1B8A7";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" -0.050621808 0.016448006 ;
	setAttr ".uvtk[344]" -type "float2" -0.043061495 0.031285986 ;
	setAttr ".uvtk[345]" -type "float2" -0.031286001 0.043061465 ;
	setAttr ".uvtk[346]" -type "float2" -0.016448021 0.050621793 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.053226896 ;
	setAttr ".uvtk[348]" -type "float2" 0.016448021 0.050621785 ;
	setAttr ".uvtk[349]" -type "float2" 0.031286001 0.043061458 ;
	setAttr ".uvtk[350]" -type "float2" 0.043061465 0.031285971 ;
	setAttr ".uvtk[351]" -type "float2" 0.050621778 0.016448006 ;
	setAttr ".uvtk[352]" -type "float2" 0.053226888 -1.4901161e-008 ;
	setAttr ".uvtk[353]" -type "float2" 0.050621778 -0.016448021 ;
	setAttr ".uvtk[354]" -type "float2" 0.043061465 -0.031285986 ;
	setAttr ".uvtk[355]" -type "float2" 0.031285971 -0.043061465 ;
	setAttr ".uvtk[356]" -type "float2" 0.016448021 -0.050621808 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.053226888 ;
	setAttr ".uvtk[358]" -type "float2" -0.016448021 -0.050621808 ;
	setAttr ".uvtk[359]" -type "float2" -0.031286001 -0.043061465 ;
	setAttr ".uvtk[360]" -type "float2" -0.043061495 -0.031285986 ;
	setAttr ".uvtk[361]" -type "float2" -0.050621808 -0.016448021 ;
	setAttr ".uvtk[362]" -type "float2" -0.053226888 -1.4901161e-008 ;
	setAttr ".uvtk[363]" -type "float2" 0.38069615 0.059657335 ;
	setAttr ".uvtk[364]" -type "float2" 0.38961211 0.077155933 ;
	setAttr ".uvtk[365]" -type "float2" 0.4034991 0.091042861 ;
	setAttr ".uvtk[366]" -type "float2" 0.42099765 0.099958852 ;
	setAttr ".uvtk[367]" -type "float2" 0.44039503 0.10303109 ;
	setAttr ".uvtk[368]" -type "float2" 0.45979235 0.099958837 ;
	setAttr ".uvtk[369]" -type "float2" 0.4772909 0.091042876 ;
	setAttr ".uvtk[370]" -type "float2" 0.49117789 0.077155903 ;
	setAttr ".uvtk[371]" -type "float2" 0.50009382 0.05965732 ;
	setAttr ".uvtk[372]" -type "float2" 0.5031662 0.040260002 ;
	setAttr ".uvtk[373]" -type "float2" 0.50009382 0.020862672 ;
	setAttr ".uvtk[374]" -type "float2" 0.49117789 0.003364075 ;
	setAttr ".uvtk[375]" -type "float2" 0.4772909 -0.010522868 ;
	setAttr ".uvtk[376]" -type "float2" 0.45979241 -0.019438859 ;
	setAttr ".uvtk[377]" -type "float2" 0.44039503 -0.022511106 ;
	setAttr ".uvtk[378]" -type "float2" 0.42099765 -0.019438859 ;
	setAttr ".uvtk[379]" -type "float2" 0.40349916 -0.010522868 ;
	setAttr ".uvtk[380]" -type "float2" 0.38961217 0.003364075 ;
	setAttr ".uvtk[381]" -type "float2" 0.38069615 0.020862672 ;
	setAttr ".uvtk[382]" -type "float2" 0.37762395 0.040260002 ;
	setAttr ".uvtk[383]" -type "float2" 0.42518231 0.045202881 ;
	setAttr ".uvtk[385]" -type "float2" 0.42745432 0.049661949 ;
	setAttr ".uvtk[393]" -type "float2" 0.45560774 0.045202881 ;
	setAttr ".uvtk[405]" -type "float2" 0.42518237 0.035317082 ;
	setAttr ".uvtk[538]" -type "float2" 0.42592284 0.033863712 ;
	setAttr ".uvtk[540]" -type "float2" 0.42614511 0.047092468 ;
	setAttr ".uvtk[542]" -type "float2" 0.45496854 0.034062732 ;
	setAttr ".uvtk[543]" -type "float2" 0.45333573 0.030858088 ;
	setAttr ".uvtk[544]" -type "float2" 0.45442864 0.047516897 ;
	setAttr ".uvtk[546]" -type "float2" 0.42439947 0.040260002 ;
	setAttr ".uvtk[548]" -type "float2" 0.42745432 0.030858088 ;
	setAttr ".uvtk[549]" -type "float2" 0.43099305 0.027319346 ;
	setAttr ".uvtk[550]" -type "float2" 0.43545207 0.025047306 ;
	setAttr ".uvtk[551]" -type "float2" 0.44039503 0.024264429 ;
	setAttr ".uvtk[552]" -type "float2" 0.44533792 0.025047306 ;
	setAttr ".uvtk[553]" -type "float2" 0.449797 0.027319346 ;
	setAttr ".uvtk[554]" -type "float2" 0.45560774 0.035317082 ;
	setAttr ".uvtk[555]" -type "float2" 0.45639059 0.040260002 ;
	setAttr ".uvtk[556]" -type "float2" 0.45333573 0.049661949 ;
	setAttr ".uvtk[557]" -type "float2" 0.449797 0.053200677 ;
	setAttr ".uvtk[558]" -type "float2" 0.44533792 0.055472672 ;
	setAttr ".uvtk[559]" -type "float2" 0.44039503 0.056255549 ;
	setAttr ".uvtk[560]" -type "float2" 0.43545207 0.055472672 ;
	setAttr ".uvtk[561]" -type "float2" 0.43099305 0.053200662 ;
	setAttr ".uvtk[562]" -type "float2" -0.039854646 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.037904024 0.012315765 ;
	setAttr ".uvtk[564]" -type "float2" -0.037904024 -0.01231578 ;
	setAttr ".uvtk[565]" -type "float2" -0.032243073 -0.023425981 ;
	setAttr ".uvtk[566]" -type "float2" -0.023425996 -0.032243103 ;
	setAttr ".uvtk[567]" -type "float2" -0.01231575 -0.037904024 ;
	setAttr ".uvtk[568]" -type "float2" 0 -0.039854646 ;
	setAttr ".uvtk[569]" -type "float2" 0.01231575 -0.037904024 ;
	setAttr ".uvtk[570]" -type "float2" 0.023425967 -0.032243103 ;
	setAttr ".uvtk[571]" -type "float2" 0.032243103 -0.023425981 ;
	setAttr ".uvtk[572]" -type "float2" 0.037904024 -0.01231578 ;
	setAttr ".uvtk[573]" -type "float2" 0.039854646 0 ;
	setAttr ".uvtk[574]" -type "float2" 0.037904024 0.012315765 ;
	setAttr ".uvtk[575]" -type "float2" 0.032243103 0.023425974 ;
	setAttr ".uvtk[576]" -type "float2" 0.023425967 0.032243088 ;
	setAttr ".uvtk[577]" -type "float2" 0.01231578 0.037904032 ;
	setAttr ".uvtk[578]" -type "float2" 0 0.039854661 ;
	setAttr ".uvtk[579]" -type "float2" -0.01231575 0.037904032 ;
	setAttr ".uvtk[580]" -type "float2" -0.023425996 0.032243103 ;
	setAttr ".uvtk[581]" -type "float2" -0.032243133 0.023425981 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "593AE2D9-40C7-D62A-C635-FDA066C3551D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535:536]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575:576]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "22AB5CC6-4DE5-950B-C5CE-B9B1CA4D647D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" -0.050621808 0.016448006 ;
	setAttr ".uvtk[308]" -type "float2" -0.043061495 0.031285986 ;
	setAttr ".uvtk[310]" -type "float2" -0.031286001 0.043061465 ;
	setAttr ".uvtk[312]" -type "float2" -0.016448021 0.050621793 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.053226896 ;
	setAttr ".uvtk[316]" -type "float2" 0.016448021 0.050621785 ;
	setAttr ".uvtk[318]" -type "float2" 0.031286001 0.043061458 ;
	setAttr ".uvtk[320]" -type "float2" 0.043061465 0.031285971 ;
	setAttr ".uvtk[322]" -type "float2" 0.050621778 0.016448006 ;
	setAttr ".uvtk[324]" -type "float2" 0.053226888 -1.4901161e-008 ;
	setAttr ".uvtk[326]" -type "float2" 0.050621778 -0.016448021 ;
	setAttr ".uvtk[327]" -type "float2" 0.043061465 -0.031285986 ;
	setAttr ".uvtk[328]" -type "float2" 0.031285971 -0.043061465 ;
	setAttr ".uvtk[330]" -type "float2" 0.016448021 -0.050621808 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.053226888 ;
	setAttr ".uvtk[334]" -type "float2" -0.016448021 -0.050621808 ;
	setAttr ".uvtk[336]" -type "float2" -0.031286001 -0.043061465 ;
	setAttr ".uvtk[338]" -type "float2" -0.043061495 -0.031285986 ;
	setAttr ".uvtk[340]" -type "float2" -0.050621808 -0.016448021 ;
	setAttr ".uvtk[342]" -type "float2" -0.053226888 -1.4901161e-008 ;
	setAttr ".uvtk[343]" -type "float2" 0.39114031 0.18487169 ;
	setAttr ".uvtk[344]" -type "float2" 0.39591959 0.19425142 ;
	setAttr ".uvtk[345]" -type "float2" 0.4033635 0.20169526 ;
	setAttr ".uvtk[346]" -type "float2" 0.4127433 0.20647448 ;
	setAttr ".uvtk[347]" -type "float2" 0.42314073 0.20812131 ;
	setAttr ".uvtk[348]" -type "float2" 0.43353829 0.2064745 ;
	setAttr ".uvtk[349]" -type "float2" 0.44291809 0.20169528 ;
	setAttr ".uvtk[350]" -type "float2" 0.450362 0.1942514 ;
	setAttr ".uvtk[351]" -type "float2" 0.45514128 0.18487167 ;
	setAttr ".uvtk[352]" -type "float2" 0.45678803 0.17447414 ;
	setAttr ".uvtk[353]" -type "float2" 0.45514128 0.16407658 ;
	setAttr ".uvtk[354]" -type "float2" 0.450362 0.15469682 ;
	setAttr ".uvtk[355]" -type "float2" 0.44291809 0.14725299 ;
	setAttr ".uvtk[356]" -type "float2" 0.43353829 0.1424738 ;
	setAttr ".uvtk[357]" -type "float2" 0.42314073 0.14082699 ;
	setAttr ".uvtk[358]" -type "float2" 0.41274324 0.1424738 ;
	setAttr ".uvtk[359]" -type "float2" 0.40336344 0.14725299 ;
	setAttr ".uvtk[360]" -type "float2" 0.39591965 0.15469682 ;
	setAttr ".uvtk[361]" -type "float2" 0.39114049 0.1640766 ;
	setAttr ".uvtk[362]" -type "float2" 0.38949361 0.17447414 ;
	setAttr ".uvtk[562]" -type "float2" 0.39794698 0.17447414 ;
	setAttr ".uvtk[563]" -type "float2" 0.39917997 0.18225951 ;
	setAttr ".uvtk[564]" -type "float2" 0.39917997 0.16668877 ;
	setAttr ".uvtk[565]" -type "float2" 0.40275851 0.1596655 ;
	setAttr ".uvtk[566]" -type "float2" 0.40833214 0.15409179 ;
	setAttr ".uvtk[567]" -type "float2" 0.41535535 0.15051325 ;
	setAttr ".uvtk[568]" -type "float2" 0.42314073 0.14928018 ;
	setAttr ".uvtk[569]" -type "float2" 0.43092611 0.15051325 ;
	setAttr ".uvtk[570]" -type "float2" 0.43794939 0.15409179 ;
	setAttr ".uvtk[571]" -type "float2" 0.44352308 0.1596655 ;
	setAttr ".uvtk[572]" -type "float2" 0.44710174 0.16668877 ;
	setAttr ".uvtk[573]" -type "float2" 0.4483349 0.17447414 ;
	setAttr ".uvtk[574]" -type "float2" 0.44710174 0.1822595 ;
	setAttr ".uvtk[575]" -type "float2" 0.44352308 0.18928277 ;
	setAttr ".uvtk[576]" -type "float2" 0.43794939 0.19485648 ;
	setAttr ".uvtk[577]" -type "float2" 0.43092611 0.19843501 ;
	setAttr ".uvtk[578]" -type "float2" 0.42314073 0.19966811 ;
	setAttr ".uvtk[579]" -type "float2" 0.41535535 0.19843502 ;
	setAttr ".uvtk[580]" -type "float2" 0.4083322 0.19485648 ;
	setAttr ".uvtk[581]" -type "float2" 0.40275851 0.18928277 ;
	setAttr ".uvtk[582]" -type "float2" -0.035095036 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.033377409 0.010844961 ;
	setAttr ".uvtk[584]" -type "float2" -0.033377349 -0.010844976 ;
	setAttr ".uvtk[585]" -type "float2" -0.028392494 -0.020628348 ;
	setAttr ".uvtk[586]" -type "float2" -0.020628333 -0.028392494 ;
	setAttr ".uvtk[587]" -type "float2" -0.010844946 -0.033377379 ;
	setAttr ".uvtk[588]" -type "float2" 0 -0.035095036 ;
	setAttr ".uvtk[589]" -type "float2" 0.010844946 -0.033377379 ;
	setAttr ".uvtk[590]" -type "float2" 0.020628363 -0.028392494 ;
	setAttr ".uvtk[591]" -type "float2" 0.028392494 -0.020628348 ;
	setAttr ".uvtk[592]" -type "float2" 0.033377379 -0.010844976 ;
	setAttr ".uvtk[593]" -type "float2" 0.035095036 0 ;
	setAttr ".uvtk[594]" -type "float2" 0.033377379 0.010844961 ;
	setAttr ".uvtk[595]" -type "float2" 0.028392494 0.020628348 ;
	setAttr ".uvtk[596]" -type "float2" 0.020628363 0.028392486 ;
	setAttr ".uvtk[597]" -type "float2" 0.010844976 0.033377372 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.035095043 ;
	setAttr ".uvtk[599]" -type "float2" -0.010844946 0.033377372 ;
	setAttr ".uvtk[600]" -type "float2" -0.020628333 0.028392494 ;
	setAttr ".uvtk[601]" -type "float2" -0.028392494 0.020628348 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0AB787AE-43D4-AE67-2381-BEB2A077159D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495:496]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535:536]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5BFA35B8-403F-3F42-3B77-44842011A592";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" -0.015819311 0.0051400065 ;
	setAttr ".uvtk[287]" -type "float2" -0.013456702 0.0097768754 ;
	setAttr ".uvtk[288]" -type "float2" -0.0097768903 0.01345671 ;
	setAttr ".uvtk[289]" -type "float2" -0.0051400065 0.015819311 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.016633406 ;
	setAttr ".uvtk[291]" -type "float2" 0.0051400065 0.015819311 ;
	setAttr ".uvtk[292]" -type "float2" 0.0097768903 0.01345671 ;
	setAttr ".uvtk[293]" -type "float2" 0.013456702 0.0097768679 ;
	setAttr ".uvtk[294]" -type "float2" 0.015819311 0.0051400065 ;
	setAttr ".uvtk[295]" -type "float2" 0.016633391 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.015819311 -0.0051400065 ;
	setAttr ".uvtk[297]" -type "float2" 0.013456702 -0.0097768754 ;
	setAttr ".uvtk[298]" -type "float2" 0.0097768605 -0.013456702 ;
	setAttr ".uvtk[299]" -type "float2" 0.0051400065 -0.015819311 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.016633391 ;
	setAttr ".uvtk[301]" -type "float2" -0.0051400065 -0.015819311 ;
	setAttr ".uvtk[302]" -type "float2" -0.0097768903 -0.013456702 ;
	setAttr ".uvtk[303]" -type "float2" -0.013456702 -0.0097768754 ;
	setAttr ".uvtk[304]" -type "float2" -0.015819311 -0.0051400065 ;
	setAttr ".uvtk[305]" -type "float2" -0.016633391 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.013456702 0.0097768754 ;
	setAttr ".uvtk[307]" -type "float2" 0.39165777 0.34866074 ;
	setAttr ".uvtk[308]" -type "float2" 0.39427483 0.35379705 ;
	setAttr ".uvtk[309]" -type "float2" -0.0097768903 0.01345671 ;
	setAttr ".uvtk[310]" -type "float2" 0.39835107 0.3578732 ;
	setAttr ".uvtk[311]" -type "float2" -0.0051400065 0.015819311 ;
	setAttr ".uvtk[312]" -type "float2" 0.40348715 0.36049026 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.016633406 ;
	setAttr ".uvtk[314]" -type "float2" 0.40918082 0.36139205 ;
	setAttr ".uvtk[315]" -type "float2" 0.0051400065 0.015819311 ;
	setAttr ".uvtk[316]" -type "float2" 0.41487449 0.36049026 ;
	setAttr ".uvtk[317]" -type "float2" 0.0097768903 0.01345671 ;
	setAttr ".uvtk[318]" -type "float2" 0.42001069 0.3578732 ;
	setAttr ".uvtk[319]" -type "float2" 0.013456702 0.0097768679 ;
	setAttr ".uvtk[320]" -type "float2" 0.42408687 0.35379702 ;
	setAttr ".uvtk[321]" -type "float2" 0.015819311 0.0051400065 ;
	setAttr ".uvtk[322]" -type "float2" 0.42670399 0.34866077 ;
	setAttr ".uvtk[323]" -type "float2" 0.016633391 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.42760575 0.34296715 ;
	setAttr ".uvtk[325]" -type "float2" 0.015819311 -0.0051400065 ;
	setAttr ".uvtk[326]" -type "float2" 0.42670399 0.33727354 ;
	setAttr ".uvtk[327]" -type "float2" 0.42408687 0.33213729 ;
	setAttr ".uvtk[328]" -type "float2" 0.42001069 0.32806104 ;
	setAttr ".uvtk[329]" -type "float2" 0.0051400065 -0.015819311 ;
	setAttr ".uvtk[330]" -type "float2" 0.41487449 0.32544398 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.016633391 ;
	setAttr ".uvtk[332]" -type "float2" 0.40918082 0.32454228 ;
	setAttr ".uvtk[333]" -type "float2" -0.0051400065 -0.015819311 ;
	setAttr ".uvtk[334]" -type "float2" 0.40348721 0.32544398 ;
	setAttr ".uvtk[335]" -type "float2" -0.0097768903 -0.013456702 ;
	setAttr ".uvtk[336]" -type "float2" 0.39835089 0.32806104 ;
	setAttr ".uvtk[337]" -type "float2" -0.013456702 -0.0097768754 ;
	setAttr ".uvtk[338]" -type "float2" 0.39427477 0.33213729 ;
	setAttr ".uvtk[339]" -type "float2" -0.015819311 -0.0051400065 ;
	setAttr ".uvtk[340]" -type "float2" 0.39165783 0.33727348 ;
	setAttr ".uvtk[341]" -type "float2" -0.016633391 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.39075601 0.34296715 ;
	setAttr ".uvtk[582]" -type "float2" 0.39703244 0.34296715 ;
	setAttr ".uvtk[583]" -type "float2" 0.39762694 0.3467212 ;
	setAttr ".uvtk[584]" -type "float2" 0.39762694 0.33921316 ;
	setAttr ".uvtk[585]" -type "float2" 0.39935255 0.33582649 ;
	setAttr ".uvtk[586]" -type "float2" 0.40204018 0.33313891 ;
	setAttr ".uvtk[587]" -type "float2" 0.40542686 0.33141327 ;
	setAttr ".uvtk[588]" -type "float2" 0.40918082 0.33081874 ;
	setAttr ".uvtk[589]" -type "float2" 0.41293496 0.33141327 ;
	setAttr ".uvtk[590]" -type "float2" 0.41632158 0.33313891 ;
	setAttr ".uvtk[591]" -type "float2" 0.41900915 0.33582649 ;
	setAttr ".uvtk[592]" -type "float2" 0.4207347 0.33921307 ;
	setAttr ".uvtk[593]" -type "float2" 0.42132926 0.34296715 ;
	setAttr ".uvtk[594]" -type "float2" 0.4207347 0.34672117 ;
	setAttr ".uvtk[595]" -type "float2" 0.41900915 0.35010782 ;
	setAttr ".uvtk[596]" -type "float2" 0.41632158 0.35279542 ;
	setAttr ".uvtk[597]" -type "float2" 0.41293496 0.35452098 ;
	setAttr ".uvtk[598]" -type "float2" 0.40918082 0.35511556 ;
	setAttr ".uvtk[599]" -type "float2" 0.4054268 0.35452098 ;
	setAttr ".uvtk[600]" -type "float2" 0.40204012 0.35279539 ;
	setAttr ".uvtk[601]" -type "float2" 0.39935249 0.35010788 ;
	setAttr ".uvtk[602]" -type "float2" -0.010967195 0 ;
	setAttr ".uvtk[603]" -type "float2" -0.010430455 0.0033890456 ;
	setAttr ".uvtk[604]" -type "float2" -0.010430455 -0.0033890605 ;
	setAttr ".uvtk[605]" -type "float2" -0.0088726282 -0.0064463615 ;
	setAttr ".uvtk[606]" -type "float2" -0.0064463615 -0.008872658 ;
	setAttr ".uvtk[607]" -type "float2" -0.0033890605 -0.010430425 ;
	setAttr ".uvtk[608]" -type "float2" 0 -0.010967195 ;
	setAttr ".uvtk[609]" -type "float2" 0.0033890605 -0.010430425 ;
	setAttr ".uvtk[610]" -type "float2" 0.0064463615 -0.008872658 ;
	setAttr ".uvtk[611]" -type "float2" 0.008872658 -0.0064463615 ;
	setAttr ".uvtk[612]" -type "float2" 0.010430425 -0.0033890605 ;
	setAttr ".uvtk[613]" -type "float2" 0.010967195 0 ;
	setAttr ".uvtk[614]" -type "float2" 0.010430425 0.0033890456 ;
	setAttr ".uvtk[615]" -type "float2" 0.008872658 0.0064463615 ;
	setAttr ".uvtk[616]" -type "float2" 0.0064463615 0.0088726506 ;
	setAttr ".uvtk[617]" -type "float2" 0.0033890605 0.010430433 ;
	setAttr ".uvtk[618]" -type "float2" 0 0.010967202 ;
	setAttr ".uvtk[619]" -type "float2" -0.0033890605 0.010430433 ;
	setAttr ".uvtk[620]" -type "float2" -0.0064463615 0.008872658 ;
	setAttr ".uvtk[621]" -type "float2" -0.0088726282 0.0064463615 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CFA10546-463B-213F-21C9-D4A12DA7310C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495:496]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "445CC47C-4F59-938F-646F-2FB1D858F406";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" -0.024678111 0.0080184042 ;
	setAttr ".uvtk[249]" -type "float2" -0.020992458 0.015251912 ;
	setAttr ".uvtk[251]" -type "float2" -0.015251935 0.020992458 ;
	setAttr ".uvtk[253]" -type "float2" -0.008018434 0.024678119 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.025948107 ;
	setAttr ".uvtk[257]" -type "float2" 0.0080184042 0.024678119 ;
	setAttr ".uvtk[259]" -type "float2" 0.015251935 0.020992458 ;
	setAttr ".uvtk[261]" -type "float2" 0.020992458 0.015251912 ;
	setAttr ".uvtk[263]" -type "float2" 0.024678111 0.0080184042 ;
	setAttr ".uvtk[265]" -type "float2" 0.025948107 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.024678111 -0.0080184191 ;
	setAttr ".uvtk[269]" -type "float2" 0.020992458 -0.01525192 ;
	setAttr ".uvtk[271]" -type "float2" 0.015251905 -0.020992458 ;
	setAttr ".uvtk[273]" -type "float2" 0.0080184042 -0.024678111 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.025948107 ;
	setAttr ".uvtk[277]" -type "float2" -0.0080183744 -0.024678111 ;
	setAttr ".uvtk[279]" -type "float2" -0.015251935 -0.020992458 ;
	setAttr ".uvtk[281]" -type "float2" -0.020992458 -0.01525192 ;
	setAttr ".uvtk[283]" -type "float2" -0.024678111 -0.0080184042 ;
	setAttr ".uvtk[285]" -type "float2" -0.025948107 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.34996802 0.55445117 ;
	setAttr ".uvtk[287]" -type "float2" 0.35579461 0.56588656 ;
	setAttr ".uvtk[288]" -type "float2" 0.36486971 0.57496178 ;
	setAttr ".uvtk[289]" -type "float2" 0.37630516 0.58078831 ;
	setAttr ".uvtk[290]" -type "float2" 0.38898134 0.58279604 ;
	setAttr ".uvtk[291]" -type "float2" 0.40165758 0.58078837 ;
	setAttr ".uvtk[292]" -type "float2" 0.41309297 0.57496172 ;
	setAttr ".uvtk[293]" -type "float2" 0.42216814 0.56588656 ;
	setAttr ".uvtk[294]" -type "float2" 0.42799473 0.55445117 ;
	setAttr ".uvtk[295]" -type "float2" 0.43000251 0.54177493 ;
	setAttr ".uvtk[296]" -type "float2" 0.42799473 0.52909869 ;
	setAttr ".uvtk[297]" -type "float2" 0.42216814 0.51766336 ;
	setAttr ".uvtk[298]" -type "float2" 0.41309297 0.50858814 ;
	setAttr ".uvtk[299]" -type "float2" 0.40165758 0.50276154 ;
	setAttr ".uvtk[300]" -type "float2" 0.38898134 0.50075382 ;
	setAttr ".uvtk[301]" -type "float2" 0.37630522 0.50276154 ;
	setAttr ".uvtk[302]" -type "float2" 0.36486977 0.50858814 ;
	setAttr ".uvtk[303]" -type "float2" 0.35579455 0.51766336 ;
	setAttr ".uvtk[304]" -type "float2" 0.34996796 0.52909875 ;
	setAttr ".uvtk[305]" -type "float2" 0.34796023 0.54177493 ;
	setAttr ".uvtk[306]" -type "float2" 0.35579461 0.56588656 ;
	setAttr ".uvtk[309]" -type "float2" 0.36486971 0.57496178 ;
	setAttr ".uvtk[311]" -type "float2" 0.37630516 0.58078831 ;
	setAttr ".uvtk[313]" -type "float2" 0.38898134 0.58279604 ;
	setAttr ".uvtk[315]" -type "float2" 0.40165758 0.58078837 ;
	setAttr ".uvtk[317]" -type "float2" 0.41309297 0.57496172 ;
	setAttr ".uvtk[319]" -type "float2" 0.42216814 0.56588656 ;
	setAttr ".uvtk[321]" -type "float2" 0.42799473 0.55445117 ;
	setAttr ".uvtk[323]" -type "float2" 0.43000251 0.54177493 ;
	setAttr ".uvtk[325]" -type "float2" 0.42799473 0.52909869 ;
	setAttr ".uvtk[329]" -type "float2" 0.40165758 0.50276154 ;
	setAttr ".uvtk[331]" -type "float2" 0.38898134 0.50075382 ;
	setAttr ".uvtk[333]" -type "float2" 0.37630522 0.50276154 ;
	setAttr ".uvtk[335]" -type "float2" 0.36486977 0.50858814 ;
	setAttr ".uvtk[337]" -type "float2" 0.35579455 0.51766336 ;
	setAttr ".uvtk[339]" -type "float2" 0.34996796 0.52909875 ;
	setAttr ".uvtk[341]" -type "float2" 0.34796023 0.54177493 ;
	setAttr ".uvtk[602]" -type "float2" 0.36193419 0.54177493 ;
	setAttr ".uvtk[603]" -type "float2" 0.36325788 0.55013299 ;
	setAttr ".uvtk[604]" -type "float2" 0.36325806 0.53341687 ;
	setAttr ".uvtk[605]" -type "float2" 0.36709964 0.52587706 ;
	setAttr ".uvtk[606]" -type "float2" 0.37308335 0.51989335 ;
	setAttr ".uvtk[607]" -type "float2" 0.38062334 0.51605159 ;
	setAttr ".uvtk[608]" -type "float2" 0.38898134 0.51472777 ;
	setAttr ".uvtk[609]" -type "float2" 0.3973394 0.51605159 ;
	setAttr ".uvtk[610]" -type "float2" 0.40487933 0.51989335 ;
	setAttr ".uvtk[611]" -type "float2" 0.41086298 0.52587706 ;
	setAttr ".uvtk[612]" -type "float2" 0.41470474 0.53341687 ;
	setAttr ".uvtk[613]" -type "float2" 0.41602856 0.54177493 ;
	setAttr ".uvtk[614]" -type "float2" 0.41470474 0.55013299 ;
	setAttr ".uvtk[615]" -type "float2" 0.41086298 0.55767292 ;
	setAttr ".uvtk[616]" -type "float2" 0.40487933 0.56365651 ;
	setAttr ".uvtk[617]" -type "float2" 0.3973394 0.56749833 ;
	setAttr ".uvtk[618]" -type "float2" 0.38898134 0.56882215 ;
	setAttr ".uvtk[619]" -type "float2" 0.38062328 0.56749839 ;
	setAttr ".uvtk[620]" -type "float2" 0.37308341 0.56365663 ;
	setAttr ".uvtk[621]" -type "float2" 0.36709982 0.55767286 ;
	setAttr ".uvtk[622]" -type "float2" -0.023185849 0 ;
	setAttr ".uvtk[623]" -type "float2" -0.022051036 0.0071648136 ;
	setAttr ".uvtk[624]" -type "float2" -0.022051036 -0.007164821 ;
	setAttr ".uvtk[625]" -type "float2" -0.018757701 -0.013628289 ;
	setAttr ".uvtk[626]" -type "float2" -0.013628304 -0.018757731 ;
	setAttr ".uvtk[627]" -type "float2" -0.0071648359 -0.022051036 ;
	setAttr ".uvtk[628]" -type "float2" 0 -0.023185849 ;
	setAttr ".uvtk[629]" -type "float2" 0.0071648061 -0.022051036 ;
	setAttr ".uvtk[630]" -type "float2" 0.013628304 -0.018757731 ;
	setAttr ".uvtk[631]" -type "float2" 0.018757731 -0.013628289 ;
	setAttr ".uvtk[632]" -type "float2" 0.022051036 -0.007164821 ;
	setAttr ".uvtk[633]" -type "float2" 0.023185849 0 ;
	setAttr ".uvtk[634]" -type "float2" 0.022051036 0.0071648061 ;
	setAttr ".uvtk[635]" -type "float2" 0.018757731 0.013628289 ;
	setAttr ".uvtk[636]" -type "float2" 0.013628304 0.018757731 ;
	setAttr ".uvtk[637]" -type "float2" 0.0071648061 0.022051036 ;
	setAttr ".uvtk[638]" -type "float2" 0 0.023185834 ;
	setAttr ".uvtk[639]" -type "float2" -0.0071648359 0.022051036 ;
	setAttr ".uvtk[640]" -type "float2" -0.013628304 0.018757731 ;
	setAttr ".uvtk[641]" -type "float2" -0.018757761 0.013628289 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "70172291-4A12-5184-DF17-00BEB2877D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[380:399]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BA7C4120-4B67-3BB3-0CF2-C9AB4193D9E2";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" -0.056518197 0.041062854 ;
	setAttr ".uvtk[247]" -type "float2" -0.066441119 0.021588013 ;
	setAttr ".uvtk[248]" -type "float2" -0.055407405 0.018002942 ;
	setAttr ".uvtk[249]" -type "float2" -0.047132313 0.034243636 ;
	setAttr ".uvtk[250]" -type "float2" -0.041062891 0.056518167 ;
	setAttr ".uvtk[251]" -type "float2" -0.034243643 0.047132321 ;
	setAttr ".uvtk[252]" -type "float2" -0.021588027 0.066441096 ;
	setAttr ".uvtk[253]" -type "float2" -0.018002927 0.055407368 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.069860294 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.05825875 ;
	setAttr ".uvtk[256]" -type "float2" 0.021588027 0.066441089 ;
	setAttr ".uvtk[257]" -type "float2" 0.018002957 0.05540736 ;
	setAttr ".uvtk[258]" -type "float2" 0.041062862 0.05651816 ;
	setAttr ".uvtk[259]" -type "float2" 0.034243643 0.047132313 ;
	setAttr ".uvtk[260]" -type "float2" 0.056518167 0.041062839 ;
	setAttr ".uvtk[261]" -type "float2" 0.047132313 0.034243621 ;
	setAttr ".uvtk[262]" -type "float2" 0.066441089 0.021588013 ;
	setAttr ".uvtk[263]" -type "float2" 0.055407345 0.018002927 ;
	setAttr ".uvtk[264]" -type "float2" 0.06986028 -1.4901161e-008 ;
	setAttr ".uvtk[265]" -type "float2" 0.058258742 -1.4901161e-008 ;
	setAttr ".uvtk[266]" -type "float2" 0.066441089 -0.021588027 ;
	setAttr ".uvtk[267]" -type "float2" 0.055407345 -0.018002957 ;
	setAttr ".uvtk[268]" -type "float2" 0.056518167 -0.041062862 ;
	setAttr ".uvtk[269]" -type "float2" 0.047132313 -0.034243643 ;
	setAttr ".uvtk[270]" -type "float2" 0.041062832 -0.056518167 ;
	setAttr ".uvtk[271]" -type "float2" 0.034243643 -0.047132328 ;
	setAttr ".uvtk[272]" -type "float2" 0.021588027 -0.066441089 ;
	setAttr ".uvtk[273]" -type "float2" 0.018002927 -0.055407375 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.06986028 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.058258742 ;
	setAttr ".uvtk[276]" -type "float2" -0.021588027 -0.066441089 ;
	setAttr ".uvtk[277]" -type "float2" -0.018002927 -0.055407375 ;
	setAttr ".uvtk[278]" -type "float2" -0.041062832 -0.056518167 ;
	setAttr ".uvtk[279]" -type "float2" -0.034243643 -0.047132328 ;
	setAttr ".uvtk[280]" -type "float2" -0.056518137 -0.041062862 ;
	setAttr ".uvtk[281]" -type "float2" -0.047132313 -0.034243643 ;
	setAttr ".uvtk[282]" -type "float2" -0.066441059 -0.021588027 ;
	setAttr ".uvtk[283]" -type "float2" -0.055407345 -0.018002957 ;
	setAttr ".uvtk[284]" -type "float2" -0.06986028 -1.4901161e-008 ;
	setAttr ".uvtk[285]" -type "float2" -0.058258712 -1.4901161e-008 ;
	setAttr ".uvtk[286]" -type "float2" 0.0091122296 -0.32319492 ;
	setAttr ".uvtk[287]" -type "float2" 0.016148917 -0.30938458 ;
	setAttr ".uvtk[288]" -type "float2" 0.027108902 -0.29842466 ;
	setAttr ".uvtk[289]" -type "float2" 0.040919185 -0.29138798 ;
	setAttr ".uvtk[290]" -type "float2" 0.056228101 -0.28896326 ;
	setAttr ".uvtk[291]" -type "float2" 0.071536884 -0.29138798 ;
	setAttr ".uvtk[292]" -type "float2" 0.085347265 -0.29842466 ;
	setAttr ".uvtk[293]" -type "float2" 0.096307129 -0.30938458 ;
	setAttr ".uvtk[294]" -type "float2" 0.10334381 -0.32319492 ;
	setAttr ".uvtk[295]" -type "float2" 0.10576853 -0.33850378 ;
	setAttr ".uvtk[296]" -type "float2" 0.10334381 -0.35381263 ;
	setAttr ".uvtk[297]" -type "float2" 0.096307129 -0.36762291 ;
	setAttr ".uvtk[298]" -type "float2" 0.085347265 -0.37858284 ;
	setAttr ".uvtk[299]" -type "float2" 0.071536884 -0.38561958 ;
	setAttr ".uvtk[300]" -type "float2" 0.056228101 -0.38804424 ;
	setAttr ".uvtk[301]" -type "float2" 0.040919185 -0.38561958 ;
	setAttr ".uvtk[302]" -type "float2" 0.027108902 -0.37858284 ;
	setAttr ".uvtk[303]" -type "float2" 0.016148977 -0.36762291 ;
	setAttr ".uvtk[304]" -type "float2" 0.0091122892 -0.35381263 ;
	setAttr ".uvtk[305]" -type "float2" 0.0066875722 -0.33850378 ;
	setAttr ".uvtk[306]" -type "float2" 0.016148917 -0.30938458 ;
	setAttr ".uvtk[307]" -type "float2" 0.0016438114 -0.22547495 ;
	setAttr ".uvtk[308]" -type "float2" 0.0076815225 -0.21362525 ;
	setAttr ".uvtk[309]" -type "float2" 0.027108902 -0.29842466 ;
	setAttr ".uvtk[310]" -type "float2" 0.01708547 -0.20422125 ;
	setAttr ".uvtk[311]" -type "float2" 0.040919185 -0.29138798 ;
	setAttr ".uvtk[312]" -type "float2" 0.028935287 -0.19818354 ;
	setAttr ".uvtk[313]" -type "float2" 0.056228101 -0.28896326 ;
	setAttr ".uvtk[314]" -type "float2" 0.04207078 -0.19610307 ;
	setAttr ".uvtk[315]" -type "float2" 0.071536884 -0.29138798 ;
	setAttr ".uvtk[316]" -type "float2" 0.055206273 -0.19818354 ;
	setAttr ".uvtk[317]" -type "float2" 0.085347265 -0.29842466 ;
	setAttr ".uvtk[318]" -type "float2" 0.067055993 -0.20422125 ;
	setAttr ".uvtk[319]" -type "float2" 0.096307129 -0.30938458 ;
	setAttr ".uvtk[320]" -type "float2" 0.076459982 -0.21362522 ;
	setAttr ".uvtk[321]" -type "float2" 0.10334381 -0.32319492 ;
	setAttr ".uvtk[322]" -type "float2" 0.082497694 -0.22547495 ;
	setAttr ".uvtk[323]" -type "float2" 0.10576853 -0.33850378 ;
	setAttr ".uvtk[324]" -type "float2" 0.084578134 -0.23861045 ;
	setAttr ".uvtk[325]" -type "float2" 0.10334381 -0.35381263 ;
	setAttr ".uvtk[326]" -type "float2" 0.082497694 -0.251746 ;
	setAttr ".uvtk[327]" -type "float2" 0.076459982 -0.2635957 ;
	setAttr ".uvtk[328]" -type "float2" 0.067055993 -0.27299964 ;
	setAttr ".uvtk[329]" -type "float2" 0.071536884 -0.38561958 ;
	setAttr ".uvtk[330]" -type "float2" 0.055206213 -0.27903736 ;
	setAttr ".uvtk[331]" -type "float2" 0.056228101 -0.38804424 ;
	setAttr ".uvtk[332]" -type "float2" 0.04207078 -0.28111786 ;
	setAttr ".uvtk[333]" -type "float2" 0.040919185 -0.38561958 ;
	setAttr ".uvtk[334]" -type "float2" 0.028935287 -0.27903736 ;
	setAttr ".uvtk[335]" -type "float2" 0.027108902 -0.37858284 ;
	setAttr ".uvtk[336]" -type "float2" 0.017085589 -0.27299964 ;
	setAttr ".uvtk[337]" -type "float2" 0.016148977 -0.36762291 ;
	setAttr ".uvtk[338]" -type "float2" 0.0076815821 -0.2635957 ;
	setAttr ".uvtk[339]" -type "float2" 0.0091122892 -0.35381263 ;
	setAttr ".uvtk[340]" -type "float2" 0.0016438114 -0.25174594 ;
	setAttr ".uvtk[341]" -type "float2" 0.0066875722 -0.33850378 ;
	setAttr ".uvtk[342]" -type "float2" -0.0004366315 -0.23861045 ;
	setAttr ".uvtk[343]" -type "float2" 0.0031693249 -0.14317721 ;
	setAttr ".uvtk[344]" -type "float2" 0.0081206234 -0.13345966 ;
	setAttr ".uvtk[345]" -type "float2" 0.015832452 -0.1257478 ;
	setAttr ".uvtk[346]" -type "float2" 0.025549918 -0.1207965 ;
	setAttr ".uvtk[347]" -type "float2" 0.036321968 -0.11909038 ;
	setAttr ".uvtk[348]" -type "float2" 0.047093898 -0.1207965 ;
	setAttr ".uvtk[349]" -type "float2" 0.056811422 -0.12574783 ;
	setAttr ".uvtk[350]" -type "float2" 0.06452325 -0.13345966 ;
	setAttr ".uvtk[351]" -type "float2" 0.069474548 -0.14317721 ;
	setAttr ".uvtk[352]" -type "float2" 0.071180671 -0.15394917 ;
	setAttr ".uvtk[353]" -type "float2" 0.069474548 -0.16472113 ;
	setAttr ".uvtk[354]" -type "float2" 0.06452325 -0.17443863 ;
	setAttr ".uvtk[355]" -type "float2" 0.056811422 -0.18215051 ;
	setAttr ".uvtk[356]" -type "float2" 0.047093898 -0.18710184 ;
	setAttr ".uvtk[357]" -type "float2" 0.036321968 -0.18880793 ;
	setAttr ".uvtk[358]" -type "float2" 0.025549978 -0.18710184 ;
	setAttr ".uvtk[359]" -type "float2" 0.015832512 -0.18215051 ;
	setAttr ".uvtk[360]" -type "float2" 0.0081206234 -0.17443863 ;
	setAttr ".uvtk[361]" -type "float2" 0.0031692653 -0.16472113 ;
	setAttr ".uvtk[362]" -type "float2" 0.0014631401 -0.15394917 ;
	setAttr ".uvtk[363]" -type "float2" 0.00047476706 -0.078092366 ;
	setAttr ".uvtk[364]" -type "float2" 0.0043446603 -0.070497155 ;
	setAttr ".uvtk[365]" -type "float2" 0.010372299 -0.064469576 ;
	setAttr ".uvtk[366]" -type "float2" 0.017967485 -0.060599625 ;
	setAttr ".uvtk[367]" -type "float2" 0.02638682 -0.05926612 ;
	setAttr ".uvtk[368]" -type "float2" 0.034806155 -0.060599625 ;
	setAttr ".uvtk[369]" -type "float2" 0.042401392 -0.064469576 ;
	setAttr ".uvtk[370]" -type "float2" 0.048428912 -0.070497155 ;
	setAttr ".uvtk[371]" -type "float2" 0.052298922 -0.078092366 ;
	setAttr ".uvtk[372]" -type "float2" 0.053632338 -0.086511701 ;
	setAttr ".uvtk[373]" -type "float2" 0.052298922 -0.094931036 ;
	setAttr ".uvtk[374]" -type "float2" 0.048428912 -0.10252622 ;
	setAttr ".uvtk[375]" -type "float2" 0.042401392 -0.1085538 ;
	setAttr ".uvtk[376]" -type "float2" 0.034806095 -0.11242375 ;
	setAttr ".uvtk[377]" -type "float2" 0.02638682 -0.11375722 ;
	setAttr ".uvtk[378]" -type "float2" 0.017967485 -0.11242375 ;
	setAttr ".uvtk[379]" -type "float2" 0.010372299 -0.1085538 ;
	setAttr ".uvtk[380]" -type "float2" 0.0043446603 -0.10252622 ;
	setAttr ".uvtk[381]" -type "float2" 0.00047476706 -0.094931036 ;
	setAttr ".uvtk[382]" -type "float2" -0.00085870782 -0.086511701 ;
	setAttr ".uvtk[383]" -type "float2" 0.019783817 -0.084366232 ;
	setAttr ".uvtk[384]" -type "float2" 0.0090579409 -0.023471341 ;
	setAttr ".uvtk[385]" -type "float2" 0.020769916 -0.08243081 ;
	setAttr ".uvtk[386]" -type "float2" 0.015121404 -0.015831664 ;
	setAttr ".uvtk[387]" -type "float2" 0.020698432 -0.012990013 ;
	setAttr ".uvtk[388]" -type "float2" 0.026880626 -0.012010798 ;
	setAttr ".uvtk[389]" -type "float2" 0.033062939 -0.012990013 ;
	setAttr ".uvtk[390]" -type "float2" 0.038639966 -0.015831649 ;
	setAttr ".uvtk[391]" -type "float2" 0.043066025 -0.020257667 ;
	setAttr ".uvtk[392]" -type "float2" 0.044432998 -0.022940502 ;
	setAttr ".uvtk[393]" -type "float2" 0.032989822 -0.084366232 ;
	setAttr ".uvtk[394]" -type "float2" 0.046886861 -0.032016933 ;
	setAttr ".uvtk[395]" -type "float2" 0.045907676 -0.038199171 ;
	setAttr ".uvtk[396]" -type "float2" 0.045108318 -0.039768025 ;
	setAttr ".uvtk[397]" -type "float2" 0.043066025 -0.043776229 ;
	setAttr ".uvtk[398]" -type "float2" 0.038639966 -0.048202232 ;
	setAttr ".uvtk[399]" -type "float2" 0.033062939 -0.051043898 ;
	setAttr ".uvtk[400]" -type "float2" 0.026880626 -0.052023053 ;
	setAttr ".uvtk[401]" -type "float2" 0.020698432 -0.051043898 ;
	setAttr ".uvtk[402]" -type "float2" 0.015121464 -0.048202232 ;
	setAttr ".uvtk[403]" -type "float2" 0.010695459 -0.043776229 ;
	setAttr ".uvtk[404]" -type "float2" 0.0087799449 -0.040016934 ;
	setAttr ".uvtk[405]" -type "float2" 0.019783817 -0.088657111 ;
	setAttr ".uvtk[406]" -type "float2" 0.0068746228 -0.032016933 ;
	setAttr ".uvtk[518]" -type "float2" 0.044651866 -0.032016933 ;
	setAttr ".uvtk[519]" -type "float2" 0.020698432 -0.032016918 ;
	setAttr ".uvtk[520]" -type "float2" 0.026880626 -0.032016918 ;
	setAttr ".uvtk[521]" -type "float2" 0.033109847 -0.032016918 ;
	setAttr ".uvtk[522]" -type "float2" 0.038865447 -0.032016933 ;
	setAttr ".uvtk[523]" -type "float2" 0.042513967 -0.032016933 ;
	setAttr ".uvtk[524]" -type "float2" 0.015121404 -0.032016918 ;
	setAttr ".uvtk[525]" -type "float2" 0.0106954 -0.032016933 ;
	setAttr ".uvtk[526]" -type "float2" 0.0086910147 -0.032016933 ;
	setAttr ".uvtk[538]" -type "float2" 0.020105265 -0.089287937 ;
	setAttr ".uvtk[539]" -type "float2" 0.0078537483 -0.038199171 ;
	setAttr ".uvtk[540]" -type "float2" 0.020201705 -0.083546072 ;
	setAttr ".uvtk[541]" -type "float2" 0.0106954 -0.020257667 ;
	setAttr ".uvtk[542]" -type "float2" 0.032712422 -0.08920157 ;
	setAttr ".uvtk[543]" -type "float2" 0.03200366 -0.090592593 ;
	setAttr ".uvtk[544]" -type "float2" 0.032478053 -0.083361834 ;
	setAttr ".uvtk[545]" -type "float2" 0.045907676 -0.025834709 ;
	setAttr ".uvtk[546]" -type "float2" 0.019444011 -0.086511701 ;
	setAttr ".uvtk[547]" -type "float2" 0.0078537483 -0.025834709 ;
	setAttr ".uvtk[548]" -type "float2" 0.020769976 -0.090592593 ;
	setAttr ".uvtk[549]" -type "float2" 0.022305988 -0.092128545 ;
	setAttr ".uvtk[550]" -type "float2" 0.02424141 -0.093114674 ;
	setAttr ".uvtk[551]" -type "float2" 0.02638682 -0.09345448 ;
	setAttr ".uvtk[552]" -type "float2" 0.028532226 -0.093114674 ;
	setAttr ".uvtk[553]" -type "float2" 0.030467708 -0.092128545 ;
	setAttr ".uvtk[554]" -type "float2" 0.032989822 -0.088657111 ;
	setAttr ".uvtk[555]" -type "float2" 0.033329628 -0.086511701 ;
	setAttr ".uvtk[556]" -type "float2" 0.03200366 -0.08243081 ;
	setAttr ".uvtk[557]" -type "float2" 0.030467708 -0.080894858 ;
	setAttr ".uvtk[558]" -type "float2" 0.028532226 -0.079908669 ;
	setAttr ".uvtk[559]" -type "float2" 0.02638682 -0.079568893 ;
	setAttr ".uvtk[560]" -type "float2" 0.02424141 -0.079908669 ;
	setAttr ".uvtk[561]" -type "float2" 0.022305928 -0.080894828 ;
	setAttr ".uvtk[562]" -type "float2" 0.010220674 -0.15394917 ;
	setAttr ".uvtk[563]" -type "float2" 0.011498179 -0.14588347 ;
	setAttr ".uvtk[564]" -type "float2" 0.011498179 -0.16201487 ;
	setAttr ".uvtk[565]" -type "float2" 0.01520559 -0.16929105 ;
	setAttr ".uvtk[566]" -type "float2" 0.02098009 -0.17506546 ;
	setAttr ".uvtk[567]" -type "float2" 0.028256265 -0.17877287 ;
	setAttr ".uvtk[568]" -type "float2" 0.036321968 -0.18005034 ;
	setAttr ".uvtk[569]" -type "float2" 0.044387668 -0.17877287 ;
	setAttr ".uvtk[570]" -type "float2" 0.051663846 -0.17506546 ;
	setAttr ".uvtk[571]" -type "float2" 0.057438225 -0.16929105 ;
	setAttr ".uvtk[572]" -type "float2" 0.061145574 -0.16201487 ;
	setAttr ".uvtk[573]" -type "float2" 0.062423021 -0.15394917 ;
	setAttr ".uvtk[574]" -type "float2" 0.061145574 -0.14588347 ;
	setAttr ".uvtk[575]" -type "float2" 0.057438225 -0.13860726 ;
	setAttr ".uvtk[576]" -type "float2" 0.051663846 -0.13283285 ;
	setAttr ".uvtk[577]" -type "float2" 0.044387668 -0.12912548 ;
	setAttr ".uvtk[578]" -type "float2" 0.036321968 -0.127848 ;
	setAttr ".uvtk[579]" -type "float2" 0.028256265 -0.12912548 ;
	setAttr ".uvtk[580]" -type "float2" 0.02098003 -0.13283285 ;
	setAttr ".uvtk[581]" -type "float2" 0.01520559 -0.13860726 ;
	setAttr ".uvtk[582]" -type "float2" 0.014043602 -0.23861045 ;
	setAttr ".uvtk[583]" -type "float2" 0.015415403 -0.22994956 ;
	setAttr ".uvtk[584]" -type "float2" 0.015415403 -0.24727136 ;
	setAttr ".uvtk[585]" -type "float2" 0.019396342 -0.2550844 ;
	setAttr ".uvtk[586]" -type "float2" 0.025596835 -0.26128495 ;
	setAttr ".uvtk[587]" -type "float2" 0.033409867 -0.26526582 ;
	setAttr ".uvtk[588]" -type "float2" 0.04207078 -0.26663762 ;
	setAttr ".uvtk[589]" -type "float2" 0.050731573 -0.26526582 ;
	setAttr ".uvtk[590]" -type "float2" 0.058544669 -0.26128495 ;
	setAttr ".uvtk[591]" -type "float2" 0.064745121 -0.2550844 ;
	setAttr ".uvtk[592]" -type "float2" 0.068726175 -0.2472713 ;
	setAttr ".uvtk[593]" -type "float2" 0.070097856 -0.23861045 ;
	setAttr ".uvtk[594]" -type "float2" 0.068726175 -0.22994953 ;
	setAttr ".uvtk[595]" -type "float2" 0.064745121 -0.2221365 ;
	setAttr ".uvtk[596]" -type "float2" 0.058544669 -0.21593601 ;
	setAttr ".uvtk[597]" -type "float2" 0.050731573 -0.21195504 ;
	setAttr ".uvtk[598]" -type "float2" 0.04207078 -0.2105833 ;
	setAttr ".uvtk[599]" -type "float2" 0.033409867 -0.21195504 ;
	setAttr ".uvtk[600]" -type "float2" 0.025596835 -0.21593598 ;
	setAttr ".uvtk[601]" -type "float2" 0.019396342 -0.22213656 ;
	setAttr ".uvtk[602]" -type "float2" 0.023563677 -0.33850378 ;
	setAttr ".uvtk[603]" -type "float2" 0.025162393 -0.32840991 ;
	setAttr ".uvtk[604]" -type "float2" 0.025162334 -0.34859759 ;
	setAttr ".uvtk[605]" -type "float2" 0.029802017 -0.35770345 ;
	setAttr ".uvtk[606]" -type "float2" 0.037028424 -0.36492985 ;
	setAttr ".uvtk[607]" -type "float2" 0.046134233 -0.36956948 ;
	setAttr ".uvtk[608]" -type "float2" 0.056228101 -0.3711682 ;
	setAttr ".uvtk[609]" -type "float2" 0.066321902 -0.36956948 ;
	setAttr ".uvtk[610]" -type "float2" 0.075427696 -0.36492985 ;
	setAttr ".uvtk[611]" -type "float2" 0.082654148 -0.35770345 ;
	setAttr ".uvtk[612]" -type "float2" 0.087293774 -0.34859765 ;
	setAttr ".uvtk[613]" -type "float2" 0.088892549 -0.33850378 ;
	setAttr ".uvtk[614]" -type "float2" 0.087293774 -0.32840991 ;
	setAttr ".uvtk[615]" -type "float2" 0.082654148 -0.31930411 ;
	setAttr ".uvtk[616]" -type "float2" 0.075427696 -0.31207764 ;
	setAttr ".uvtk[617]" -type "float2" 0.066321902 -0.30743808 ;
	setAttr ".uvtk[618]" -type "float2" 0.056228101 -0.30583936 ;
	setAttr ".uvtk[619]" -type "float2" 0.046134233 -0.30743808 ;
	setAttr ".uvtk[620]" -type "float2" 0.037028365 -0.3120777 ;
	setAttr ".uvtk[621]" -type "float2" 0.029801898 -0.31930411 ;
	setAttr ".uvtk[622]" -type "float2" 0.37032312 0.31218201 ;
	setAttr ".uvtk[623]" -type "float2" 0.37358481 0.33277556 ;
	setAttr ".uvtk[624]" -type "float2" 0.37358481 0.29158852 ;
	setAttr ".uvtk[625]" -type "float2" 0.38305062 0.2730107 ;
	setAttr ".uvtk[626]" -type "float2" 0.39779401 0.25826734 ;
	setAttr ".uvtk[627]" -type "float2" 0.4163717 0.24880156 ;
	setAttr ".uvtk[628]" -type "float2" 0.43696523 0.24553981 ;
	setAttr ".uvtk[629]" -type "float2" 0.45755875 0.24880156 ;
	setAttr ".uvtk[630]" -type "float2" 0.47613645 0.25826734 ;
	setAttr ".uvtk[631]" -type "float2" 0.49087983 0.2730107 ;
	setAttr ".uvtk[632]" -type "float2" 0.50034559 0.29158849 ;
	setAttr ".uvtk[633]" -type "float2" 0.50360733 0.31218201 ;
	setAttr ".uvtk[634]" -type "float2" 0.50034559 0.33277556 ;
	setAttr ".uvtk[635]" -type "float2" 0.49087983 0.35135323 ;
	setAttr ".uvtk[636]" -type "float2" 0.47613645 0.36609659 ;
	setAttr ".uvtk[637]" -type "float2" 0.45755869 0.3755624 ;
	setAttr ".uvtk[638]" -type "float2" 0.43696523 0.37882414 ;
	setAttr ".uvtk[639]" -type "float2" 0.41637164 0.37556243 ;
	setAttr ".uvtk[640]" -type "float2" 0.39779395 0.36609662 ;
	setAttr ".uvtk[641]" -type "float2" 0.38305062 0.35135326 ;
	setAttr ".uvtk[642]" -type "float2" 0.3623836 0.31218201 ;
	setAttr ".uvtk[643]" -type "float2" 0.36603385 0.33522901 ;
	setAttr ".uvtk[644]" -type "float2" 0.36603391 0.28913498 ;
	setAttr ".uvtk[645]" -type "float2" 0.37662739 0.26834396 ;
	setAttr ".uvtk[646]" -type "float2" 0.39312726 0.25184414 ;
	setAttr ".uvtk[647]" -type "float2" 0.4139182 0.24125066 ;
	setAttr ".uvtk[648]" -type "float2" 0.43696523 0.23760042 ;
	setAttr ".uvtk[649]" -type "float2" 0.4600122 0.24125066 ;
	setAttr ".uvtk[650]" -type "float2" 0.48080319 0.25184414 ;
	setAttr ".uvtk[651]" -type "float2" 0.49730295 0.26834396 ;
	setAttr ".uvtk[652]" -type "float2" 0.50789648 0.28913498 ;
	setAttr ".uvtk[653]" -type "float2" 0.51154673 0.31218201 ;
	setAttr ".uvtk[654]" -type "float2" 0.50789648 0.33522901 ;
	setAttr ".uvtk[655]" -type "float2" 0.49730295 0.35601994 ;
	setAttr ".uvtk[656]" -type "float2" 0.48080319 0.37251982 ;
	setAttr ".uvtk[657]" -type "float2" 0.46001214 0.38311329 ;
	setAttr ".uvtk[658]" -type "float2" 0.43696523 0.38676366 ;
	setAttr ".uvtk[659]" -type "float2" 0.4139182 0.38311332 ;
	setAttr ".uvtk[660]" -type "float2" 0.39312726 0.37251976 ;
	setAttr ".uvtk[661]" -type "float2" 0.37662739 0.35601997 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4A353315-4390-3D55-EA69-35A09AD79C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[380:399]" "e[637:656]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "25F7A400-44C4-7EB6-0700-BDA1E3AA9579";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -0.038599133 0.012541607 ;
	setAttr ".uvtk[227]" -type "float2" -0.032834351 0.02385556 ;
	setAttr ".uvtk[228]" -type "float2" -0.023855567 0.032834366 ;
	setAttr ".uvtk[229]" -type "float2" -0.012541592 0.038599111 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.040585503 ;
	setAttr ".uvtk[231]" -type "float2" 0.012541622 0.038599104 ;
	setAttr ".uvtk[232]" -type "float2" 0.023855567 0.032834359 ;
	setAttr ".uvtk[233]" -type "float2" 0.032834351 0.023855552 ;
	setAttr ".uvtk[234]" -type "float2" 0.038599104 0.012541607 ;
	setAttr ".uvtk[235]" -type "float2" 0.040585518 -1.4901161e-008 ;
	setAttr ".uvtk[236]" -type "float2" 0.038599104 -0.012541622 ;
	setAttr ".uvtk[237]" -type "float2" 0.032834351 -0.023855567 ;
	setAttr ".uvtk[238]" -type "float2" 0.023855567 -0.032834366 ;
	setAttr ".uvtk[239]" -type "float2" 0.012541592 -0.038599104 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.040585518 ;
	setAttr ".uvtk[241]" -type "float2" -0.012541592 -0.038599104 ;
	setAttr ".uvtk[242]" -type "float2" -0.023855567 -0.032834366 ;
	setAttr ".uvtk[243]" -type "float2" -0.032834351 -0.023855567 ;
	setAttr ".uvtk[244]" -type "float2" -0.038599133 -0.012541622 ;
	setAttr ".uvtk[245]" -type "float2" -0.040585518 -1.4901161e-008 ;
	setAttr ".uvtk[246]" -type "float2" -0.018153906 0.013189606 ;
	setAttr ".uvtk[247]" -type "float2" -0.021341205 0.0069341809 ;
	setAttr ".uvtk[248]" -type "float2" 0.41356742 0.44349486 ;
	setAttr ".uvtk[249]" -type "float2" 0.41681951 0.44987744 ;
	setAttr ".uvtk[250]" -type "float2" -0.013189614 0.018153936 ;
	setAttr ".uvtk[251]" -type "float2" 0.42188478 0.45494258 ;
	setAttr ".uvtk[252]" -type "float2" -0.006934166 0.021341227 ;
	setAttr ".uvtk[253]" -type "float2" 0.4282673 0.45819467 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.022439495 ;
	setAttr ".uvtk[255]" -type "float2" 0.43534237 0.45931524 ;
	setAttr ".uvtk[256]" -type "float2" 0.0069341958 0.02134122 ;
	setAttr ".uvtk[257]" -type "float2" 0.44241744 0.45819467 ;
	setAttr ".uvtk[258]" -type "float2" 0.013189614 0.018153928 ;
	setAttr ".uvtk[259]" -type "float2" 0.44880003 0.45494258 ;
	setAttr ".uvtk[260]" -type "float2" 0.018153936 0.013189599 ;
	setAttr ".uvtk[261]" -type "float2" 0.45386517 0.44987732 ;
	setAttr ".uvtk[262]" -type "float2" 0.021341205 0.0069341809 ;
	setAttr ".uvtk[263]" -type "float2" 0.45711732 0.44349486 ;
	setAttr ".uvtk[264]" -type "float2" 0.02243948 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.45823789 0.43641979 ;
	setAttr ".uvtk[266]" -type "float2" 0.021341205 -0.0069341958 ;
	setAttr ".uvtk[267]" -type "float2" 0.45711732 0.42934465 ;
	setAttr ".uvtk[268]" -type "float2" 0.018153936 -0.013189599 ;
	setAttr ".uvtk[269]" -type "float2" 0.45386517 0.42296207 ;
	setAttr ".uvtk[270]" -type "float2" 0.013189614 -0.018153936 ;
	setAttr ".uvtk[271]" -type "float2" 0.44880003 0.41789699 ;
	setAttr ".uvtk[272]" -type "float2" 0.006934166 -0.021341234 ;
	setAttr ".uvtk[273]" -type "float2" 0.44241744 0.4146449 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.022439495 ;
	setAttr ".uvtk[275]" -type "float2" 0.43534237 0.41352427 ;
	setAttr ".uvtk[276]" -type "float2" -0.006934166 -0.021341234 ;
	setAttr ".uvtk[277]" -type "float2" 0.4282673 0.4146449 ;
	setAttr ".uvtk[278]" -type "float2" -0.013189614 -0.018153936 ;
	setAttr ".uvtk[279]" -type "float2" 0.42188478 0.41789699 ;
	setAttr ".uvtk[280]" -type "float2" -0.018153906 -0.013189599 ;
	setAttr ".uvtk[281]" -type "float2" 0.41681957 0.42296207 ;
	setAttr ".uvtk[282]" -type "float2" -0.021341205 -0.0069341809 ;
	setAttr ".uvtk[283]" -type "float2" 0.41356742 0.42934465 ;
	setAttr ".uvtk[284]" -type "float2" -0.02243948 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.41244686 0.43641979 ;
	setAttr ".uvtk[407]" -type "float2" -0.038599133 0.012541607 ;
	setAttr ".uvtk[408]" -type "float2" -0.040585518 -1.4901161e-008 ;
	setAttr ".uvtk[409]" -type "float2" -0.040585518 -1.4901161e-008 ;
	setAttr ".uvtk[410]" -type "float2" -0.038599133 0.012541607 ;
	setAttr ".uvtk[411]" -type "float2" -0.038599133 -0.012541622 ;
	setAttr ".uvtk[412]" -type "float2" -0.038599133 -0.012541622 ;
	setAttr ".uvtk[413]" -type "float2" -0.032834351 -0.023855567 ;
	setAttr ".uvtk[414]" -type "float2" -0.032834351 -0.023855567 ;
	setAttr ".uvtk[415]" -type "float2" -0.023855567 -0.032834366 ;
	setAttr ".uvtk[416]" -type "float2" -0.023855567 -0.032834366 ;
	setAttr ".uvtk[417]" -type "float2" -0.012541592 -0.038599104 ;
	setAttr ".uvtk[418]" -type "float2" -0.012541592 -0.038599104 ;
	setAttr ".uvtk[419]" -type "float2" 0 -0.040585518 ;
	setAttr ".uvtk[420]" -type "float2" 0 -0.040585518 ;
	setAttr ".uvtk[421]" -type "float2" 0.012541592 -0.038599104 ;
	setAttr ".uvtk[422]" -type "float2" 0.012541592 -0.038599104 ;
	setAttr ".uvtk[423]" -type "float2" 0.023855567 -0.032834366 ;
	setAttr ".uvtk[424]" -type "float2" 0.023855567 -0.032834366 ;
	setAttr ".uvtk[425]" -type "float2" 0.032834351 -0.023855567 ;
	setAttr ".uvtk[426]" -type "float2" 0.032834351 -0.023855567 ;
	setAttr ".uvtk[427]" -type "float2" 0.038599104 -0.012541622 ;
	setAttr ".uvtk[428]" -type "float2" 0.038599104 -0.012541622 ;
	setAttr ".uvtk[429]" -type "float2" 0.040585518 -1.4901161e-008 ;
	setAttr ".uvtk[430]" -type "float2" 0.040585518 -1.4901161e-008 ;
	setAttr ".uvtk[431]" -type "float2" 0.038599104 0.012541607 ;
	setAttr ".uvtk[432]" -type "float2" 0.038599104 0.012541607 ;
	setAttr ".uvtk[433]" -type "float2" 0.032834351 0.023855552 ;
	setAttr ".uvtk[434]" -type "float2" 0.032834351 0.023855552 ;
	setAttr ".uvtk[435]" -type "float2" 0.023855567 0.032834359 ;
	setAttr ".uvtk[436]" -type "float2" 0.023855567 0.032834359 ;
	setAttr ".uvtk[437]" -type "float2" 0.012541622 0.038599104 ;
	setAttr ".uvtk[438]" -type "float2" 0.012541622 0.038599104 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.040585503 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.040585503 ;
	setAttr ".uvtk[441]" -type "float2" -0.012541592 0.038599111 ;
	setAttr ".uvtk[442]" -type "float2" -0.012541592 0.038599111 ;
	setAttr ".uvtk[443]" -type "float2" -0.023855567 0.032834366 ;
	setAttr ".uvtk[444]" -type "float2" -0.023855567 0.032834366 ;
	setAttr ".uvtk[445]" -type "float2" -0.032834351 0.02385556 ;
	setAttr ".uvtk[446]" -type "float2" -0.032834351 0.02385556 ;
	setAttr ".uvtk[662]" -type "float2" 0.41313094 0.45255738 ;
	setAttr ".uvtk[663]" -type "float2" 0.40923131 0.44490379 ;
	setAttr ".uvtk[664]" -type "float2" 0.41920477 0.45863122 ;
	setAttr ".uvtk[665]" -type "float2" 0.42685837 0.46253091 ;
	setAttr ".uvtk[666]" -type "float2" 0.43534237 0.46387458 ;
	setAttr ".uvtk[667]" -type "float2" 0.44382638 0.46253091 ;
	setAttr ".uvtk[668]" -type "float2" 0.45147997 0.4586311 ;
	setAttr ".uvtk[669]" -type "float2" 0.4575538 0.45255738 ;
	setAttr ".uvtk[670]" -type "float2" 0.46145332 0.44490367 ;
	setAttr ".uvtk[671]" -type "float2" 0.46279728 0.43641979 ;
	setAttr ".uvtk[672]" -type "float2" 0.46145332 0.42793578 ;
	setAttr ".uvtk[673]" -type "float2" 0.4575538 0.42028213 ;
	setAttr ".uvtk[674]" -type "float2" 0.45147997 0.41420835 ;
	setAttr ".uvtk[675]" -type "float2" 0.44382638 0.41030884 ;
	setAttr ".uvtk[676]" -type "float2" 0.43534237 0.40896493 ;
	setAttr ".uvtk[677]" -type "float2" 0.42685837 0.41030884 ;
	setAttr ".uvtk[678]" -type "float2" 0.41920477 0.41420835 ;
	setAttr ".uvtk[679]" -type "float2" 0.41313094 0.42028213 ;
	setAttr ".uvtk[680]" -type "float2" 0.40923131 0.42793578 ;
	setAttr ".uvtk[681]" -type "float2" 0.40788752 0.43641979 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B7E27D96-4A2A-33DE-AE5D-A2A03186ECB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[637:656]" "e[689]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5981C0F1-4EA6-7CCA-688E-5EA947B9B386";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.022779822 0.0074016005 ;
	setAttr ".uvtk[189]" -type "float2" -0.019377649 0.014078692 ;
	setAttr ".uvtk[191]" -type "float2" -0.014078677 0.019377664 ;
	setAttr ".uvtk[193]" -type "float2" -0.0074015856 0.022779807 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.023952112 ;
	setAttr ".uvtk[197]" -type "float2" 0.0074016154 0.022779807 ;
	setAttr ".uvtk[199]" -type "float2" 0.014078707 0.019377656 ;
	setAttr ".uvtk[201]" -type "float2" 0.019377649 0.014078692 ;
	setAttr ".uvtk[203]" -type "float2" 0.022779822 0.0074016005 ;
	setAttr ".uvtk[205]" -type "float2" 0.023952097 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.022779822 -0.0074016154 ;
	setAttr ".uvtk[209]" -type "float2" 0.019377649 -0.014078707 ;
	setAttr ".uvtk[211]" -type "float2" 0.014078677 -0.019377649 ;
	setAttr ".uvtk[213]" -type "float2" 0.0074016154 -0.022779822 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.023952097 ;
	setAttr ".uvtk[217]" -type "float2" -0.0074015856 -0.022779822 ;
	setAttr ".uvtk[219]" -type "float2" -0.014078677 -0.019377649 ;
	setAttr ".uvtk[221]" -type "float2" -0.019377649 -0.014078707 ;
	setAttr ".uvtk[223]" -type "float2" -0.022779822 -0.0074016154 ;
	setAttr ".uvtk[225]" -type "float2" -0.023952127 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.3826997 0.59337169 ;
	setAttr ".uvtk[227]" -type "float2" 0.38889864 0.60553807 ;
	setAttr ".uvtk[228]" -type "float2" 0.39855394 0.61519331 ;
	setAttr ".uvtk[229]" -type "float2" 0.41072044 0.62139243 ;
	setAttr ".uvtk[230]" -type "float2" 0.42420688 0.62352848 ;
	setAttr ".uvtk[231]" -type "float2" 0.43769351 0.62139243 ;
	setAttr ".uvtk[232]" -type "float2" 0.44986001 0.61519337 ;
	setAttr ".uvtk[233]" -type "float2" 0.45951518 0.60553807 ;
	setAttr ".uvtk[234]" -type "float2" 0.46571437 0.59337163 ;
	setAttr ".uvtk[235]" -type "float2" 0.46785024 0.57988518 ;
	setAttr ".uvtk[236]" -type "float2" 0.46571437 0.56639868 ;
	setAttr ".uvtk[237]" -type "float2" 0.45951518 0.5542323 ;
	setAttr ".uvtk[238]" -type "float2" 0.44985977 0.544577 ;
	setAttr ".uvtk[239]" -type "float2" 0.43769351 0.53837788 ;
	setAttr ".uvtk[240]" -type "float2" 0.42420688 0.53624189 ;
	setAttr ".uvtk[241]" -type "float2" 0.4107205 0.53837788 ;
	setAttr ".uvtk[242]" -type "float2" 0.398554 0.544577 ;
	setAttr ".uvtk[243]" -type "float2" 0.3888987 0.5542323 ;
	setAttr ".uvtk[244]" -type "float2" 0.38269964 0.56639868 ;
	setAttr ".uvtk[245]" -type "float2" 0.38056365 0.57988518 ;
	setAttr ".uvtk[246]" -type "float2" 0.40468523 0.59406847 ;
	setAttr ".uvtk[247]" -type "float2" 0.40125778 0.58734179 ;
	setAttr ".uvtk[250]" -type "float2" 0.41002348 0.5994069 ;
	setAttr ".uvtk[252]" -type "float2" 0.41675028 0.60283428 ;
	setAttr ".uvtk[254]" -type "float2" 0.42420688 0.60401529 ;
	setAttr ".uvtk[256]" -type "float2" 0.43166366 0.60283428 ;
	setAttr ".uvtk[258]" -type "float2" 0.43839011 0.59940684 ;
	setAttr ".uvtk[260]" -type "float2" 0.4437286 0.59406847 ;
	setAttr ".uvtk[262]" -type "float2" 0.44715604 0.58734179 ;
	setAttr ".uvtk[264]" -type "float2" 0.44833705 0.57988518 ;
	setAttr ".uvtk[266]" -type "float2" 0.44715604 0.57242858 ;
	setAttr ".uvtk[268]" -type "float2" 0.4437286 0.56570184 ;
	setAttr ".uvtk[270]" -type "float2" 0.43839011 0.56036347 ;
	setAttr ".uvtk[272]" -type "float2" 0.43166366 0.55693603 ;
	setAttr ".uvtk[274]" -type "float2" 0.42420688 0.55575508 ;
	setAttr ".uvtk[276]" -type "float2" 0.41675034 0.55693603 ;
	setAttr ".uvtk[278]" -type "float2" 0.41002354 0.56036347 ;
	setAttr ".uvtk[280]" -type "float2" 0.40468523 0.56570184 ;
	setAttr ".uvtk[282]" -type "float2" 0.40125778 0.57242858 ;
	setAttr ".uvtk[284]" -type "float2" 0.40007672 0.57988518 ;
	setAttr ".uvtk[407]" -type "float2" 0.3826997 0.59337169 ;
	setAttr ".uvtk[408]" -type "float2" 0.38056365 0.57988518 ;
	setAttr ".uvtk[409]" -type "float2" 0.38056365 0.57988518 ;
	setAttr ".uvtk[410]" -type "float2" 0.3826997 0.59337169 ;
	setAttr ".uvtk[411]" -type "float2" 0.38269964 0.56639868 ;
	setAttr ".uvtk[412]" -type "float2" 0.38269964 0.56639868 ;
	setAttr ".uvtk[413]" -type "float2" 0.3888987 0.5542323 ;
	setAttr ".uvtk[414]" -type "float2" 0.3888987 0.5542323 ;
	setAttr ".uvtk[415]" -type "float2" 0.398554 0.544577 ;
	setAttr ".uvtk[416]" -type "float2" 0.398554 0.544577 ;
	setAttr ".uvtk[417]" -type "float2" 0.4107205 0.53837788 ;
	setAttr ".uvtk[418]" -type "float2" 0.4107205 0.53837788 ;
	setAttr ".uvtk[419]" -type "float2" 0.42420688 0.53624189 ;
	setAttr ".uvtk[420]" -type "float2" 0.42420688 0.53624189 ;
	setAttr ".uvtk[421]" -type "float2" 0.43769351 0.53837788 ;
	setAttr ".uvtk[422]" -type "float2" 0.43769351 0.53837788 ;
	setAttr ".uvtk[423]" -type "float2" 0.44985977 0.544577 ;
	setAttr ".uvtk[424]" -type "float2" 0.44985977 0.544577 ;
	setAttr ".uvtk[425]" -type "float2" 0.45951518 0.5542323 ;
	setAttr ".uvtk[426]" -type "float2" 0.45951518 0.5542323 ;
	setAttr ".uvtk[427]" -type "float2" 0.46571437 0.56639868 ;
	setAttr ".uvtk[428]" -type "float2" 0.46571437 0.56639868 ;
	setAttr ".uvtk[429]" -type "float2" 0.46785024 0.57988518 ;
	setAttr ".uvtk[430]" -type "float2" 0.46785024 0.57988518 ;
	setAttr ".uvtk[431]" -type "float2" 0.46571437 0.59337163 ;
	setAttr ".uvtk[432]" -type "float2" 0.46571437 0.59337163 ;
	setAttr ".uvtk[433]" -type "float2" 0.45951518 0.60553807 ;
	setAttr ".uvtk[434]" -type "float2" 0.45951518 0.60553807 ;
	setAttr ".uvtk[435]" -type "float2" 0.44986001 0.61519337 ;
	setAttr ".uvtk[436]" -type "float2" 0.44986001 0.61519337 ;
	setAttr ".uvtk[437]" -type "float2" 0.43769351 0.62139243 ;
	setAttr ".uvtk[438]" -type "float2" 0.43769351 0.62139243 ;
	setAttr ".uvtk[439]" -type "float2" 0.42420688 0.62352848 ;
	setAttr ".uvtk[440]" -type "float2" 0.42420688 0.62352848 ;
	setAttr ".uvtk[441]" -type "float2" 0.41072044 0.62139243 ;
	setAttr ".uvtk[442]" -type "float2" 0.41072044 0.62139243 ;
	setAttr ".uvtk[443]" -type "float2" 0.39855394 0.61519331 ;
	setAttr ".uvtk[444]" -type "float2" 0.398554 0.61519331 ;
	setAttr ".uvtk[445]" -type "float2" 0.38889864 0.60553807 ;
	setAttr ".uvtk[446]" -type "float2" 0.38889864 0.60553807 ;
	setAttr ".uvtk[682]" -type "float2" -0.017730594 0 ;
	setAttr ".uvtk[683]" -type "float2" -0.01686281 0.0054790527 ;
	setAttr ".uvtk[684]" -type "float2" -0.01686281 -0.0054790676 ;
	setAttr ".uvtk[685]" -type "float2" -0.014344394 -0.010421798 ;
	setAttr ".uvtk[686]" -type "float2" -0.010421813 -0.014344379 ;
	setAttr ".uvtk[687]" -type "float2" -0.0054790378 -0.01686281 ;
	setAttr ".uvtk[688]" -type "float2" 0 -0.017730594 ;
	setAttr ".uvtk[689]" -type "float2" 0.0054790676 -0.01686281 ;
	setAttr ".uvtk[690]" -type "float2" 0.010421783 -0.014344379 ;
	setAttr ".uvtk[691]" -type "float2" 0.014344364 -0.010421798 ;
	setAttr ".uvtk[692]" -type "float2" 0.01686281 -0.0054790676 ;
	setAttr ".uvtk[693]" -type "float2" 0.017730594 0 ;
	setAttr ".uvtk[694]" -type "float2" 0.01686281 0.0054790527 ;
	setAttr ".uvtk[695]" -type "float2" 0.014344364 0.01042179 ;
	setAttr ".uvtk[696]" -type "float2" 0.010421783 0.014344364 ;
	setAttr ".uvtk[697]" -type "float2" 0.0054790676 0.016862817 ;
	setAttr ".uvtk[698]" -type "float2" 0 0.017730616 ;
	setAttr ".uvtk[699]" -type "float2" -0.0054790378 0.016862817 ;
	setAttr ".uvtk[700]" -type "float2" -0.010421813 0.014344372 ;
	setAttr ".uvtk[701]" -type "float2" -0.014344394 0.01042179 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0DE1C8A5-49A0-5F0A-06FC-02B5EF70906C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3ABCF67F-44B8-ED5A-AAD7-57912158BA0F";
	setAttr ".uopa" yes;
	setAttr -s 484 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.026375175 -0.019162655 ;
	setAttr ".uvtk[83]" -type "float2" -0.031005859 -0.010074437 ;
	setAttr ".uvtk[84]" -type "float2" -0.019162655 -0.026375175 ;
	setAttr ".uvtk[85]" -type "float2" -0.010074377 -0.031005859 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.032601476 ;
	setAttr ".uvtk[87]" -type "float2" 0.010074407 -0.031005859 ;
	setAttr ".uvtk[88]" -type "float2" 0.019162655 -0.026375175 ;
	setAttr ".uvtk[89]" -type "float2" 0.026375145 -0.019162655 ;
	setAttr ".uvtk[90]" -type "float2" 0.031005859 -0.010074437 ;
	setAttr ".uvtk[91]" -type "float2" 0.032601476 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.031005859 0.010074437 ;
	setAttr ".uvtk[93]" -type "float2" 0.026375145 0.019162655 ;
	setAttr ".uvtk[94]" -type "float2" 0.019162655 0.026375175 ;
	setAttr ".uvtk[95]" -type "float2" 0.010074407 0.031005859 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.032601476 ;
	setAttr ".uvtk[97]" -type "float2" -0.010074437 0.031005859 ;
	setAttr ".uvtk[98]" -type "float2" -0.019162655 0.026375175 ;
	setAttr ".uvtk[99]" -type "float2" -0.026375175 0.019162655 ;
	setAttr ".uvtk[100]" -type "float2" -0.031005859 0.010074437 ;
	setAttr ".uvtk[101]" -type "float2" -0.032601476 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.34240073 0.80914885 ;
	setAttr ".uvtk[187]" -type "float2" 0.3305968 0.78598237 ;
	setAttr ".uvtk[188]" -type "float2" 0.35031027 0.63048148 ;
	setAttr ".uvtk[189]" -type "float2" 0.35955942 0.64863414 ;
	setAttr ".uvtk[190]" -type "float2" 0.36078584 0.82753396 ;
	setAttr ".uvtk[191]" -type "float2" 0.3739655 0.66304022 ;
	setAttr ".uvtk[192]" -type "float2" 0.38395244 0.83933789 ;
	setAttr ".uvtk[193]" -type "float2" 0.3921181 0.67228931 ;
	setAttr ".uvtk[194]" -type "float2" 0.40963274 0.84340519 ;
	setAttr ".uvtk[195]" -type "float2" 0.41224045 0.67547649 ;
	setAttr ".uvtk[196]" -type "float2" 0.43531311 0.83933789 ;
	setAttr ".uvtk[197]" -type "float2" 0.43236274 0.67228931 ;
	setAttr ".uvtk[198]" -type "float2" 0.45847958 0.8275339 ;
	setAttr ".uvtk[199]" -type "float2" 0.45051539 0.6630401 ;
	setAttr ".uvtk[200]" -type "float2" 0.4768647 0.80914891 ;
	setAttr ".uvtk[201]" -type "float2" 0.46492136 0.64863408 ;
	setAttr ".uvtk[202]" -type "float2" 0.48866862 0.78598219 ;
	setAttr ".uvtk[203]" -type "float2" 0.47417063 0.63048142 ;
	setAttr ".uvtk[204]" -type "float2" 0.49273592 0.76030195 ;
	setAttr ".uvtk[205]" -type "float2" 0.47735769 0.61035919 ;
	setAttr ".uvtk[206]" -type "float2" 0.48866862 0.73462176 ;
	setAttr ".uvtk[207]" -type "float2" 0.47417063 0.59023684 ;
	setAttr ".uvtk[208]" -type "float2" 0.4768647 0.71145511 ;
	setAttr ".uvtk[209]" -type "float2" 0.46492136 0.57208425 ;
	setAttr ".uvtk[210]" -type "float2" 0.45847964 0.69307005 ;
	setAttr ".uvtk[211]" -type "float2" 0.45051539 0.55767816 ;
	setAttr ".uvtk[212]" -type "float2" 0.43531305 0.68126607 ;
	setAttr ".uvtk[213]" -type "float2" 0.43236279 0.54842907 ;
	setAttr ".uvtk[214]" -type "float2" 0.40963274 0.67719877 ;
	setAttr ".uvtk[215]" -type "float2" 0.41224045 0.54524201 ;
	setAttr ".uvtk[216]" -type "float2" 0.38395244 0.68126607 ;
	setAttr ".uvtk[217]" -type "float2" 0.39211816 0.54842907 ;
	setAttr ".uvtk[218]" -type "float2" 0.3607859 0.69307005 ;
	setAttr ".uvtk[219]" -type "float2" 0.3739655 0.55767816 ;
	setAttr ".uvtk[220]" -type "float2" 0.34240079 0.71145511 ;
	setAttr ".uvtk[221]" -type "float2" 0.35955948 0.57208425 ;
	setAttr ".uvtk[222]" -type "float2" 0.33059686 0.7346217 ;
	setAttr ".uvtk[223]" -type "float2" 0.35031033 0.59023684 ;
	setAttr ".uvtk[224]" -type "float2" 0.3265295 0.76030195 ;
	setAttr ".uvtk[225]" -type "float2" 0.34712327 0.61035919 ;
	setAttr ".uvtk[226]" -type "float2" -0.012719691 -0.10618548 ;
	setAttr ".uvtk[227]" -type "float2" -0.011151552 -0.1031078 ;
	setAttr ".uvtk[228]" -type "float2" -0.0087090731 -0.10066537 ;
	setAttr ".uvtk[229]" -type "float2" -0.0056313276 -0.099097118 ;
	setAttr ".uvtk[230]" -type "float2" -0.002219677 -0.098556742 ;
	setAttr ".uvtk[231]" -type "float2" 0.0011919737 -0.099097118 ;
	setAttr ".uvtk[232]" -type "float2" 0.0042696595 -0.10066531 ;
	setAttr ".uvtk[233]" -type "float2" 0.0067121983 -0.1031078 ;
	setAttr ".uvtk[234]" -type "float2" 0.0082803369 -0.10618548 ;
	setAttr ".uvtk[235]" -type "float2" 0.0088207126 -0.10959713 ;
	setAttr ".uvtk[236]" -type "float2" 0.0082803369 -0.11300883 ;
	setAttr ".uvtk[237]" -type "float2" 0.0067121983 -0.11608653 ;
	setAttr ".uvtk[238]" -type "float2" 0.0042697191 -0.11852901 ;
	setAttr ".uvtk[239]" -type "float2" 0.0011919737 -0.12009715 ;
	setAttr ".uvtk[240]" -type "float2" -0.002219677 -0.12063752 ;
	setAttr ".uvtk[241]" -type "float2" -0.0056313276 -0.12009715 ;
	setAttr ".uvtk[242]" -type "float2" -0.0087090731 -0.11852901 ;
	setAttr ".uvtk[243]" -type "float2" -0.011151552 -0.11608653 ;
	setAttr ".uvtk[244]" -type "float2" -0.012719691 -0.11300883 ;
	setAttr ".uvtk[245]" -type "float2" -0.013260067 -0.10959713 ;
	setAttr ".uvtk[246]" -type "float2" -0.007158041 -0.10600923 ;
	setAttr ".uvtk[247]" -type "float2" -0.0080251098 -0.10771088 ;
	setAttr ".uvtk[248]" -type "float2" -0.011091948 -0.085276715 ;
	setAttr ".uvtk[249]" -type "float2" -0.010021806 -0.083176486 ;
	setAttr ".uvtk[250]" -type "float2" -0.0058075786 -0.10465877 ;
	setAttr ".uvtk[251]" -type "float2" -0.0083550811 -0.081509702 ;
	setAttr ".uvtk[252]" -type "float2" -0.0041059852 -0.10379176 ;
	setAttr ".uvtk[253]" -type "float2" -0.0062547922 -0.08043956 ;
	setAttr ".uvtk[254]" -type "float2" -0.002219677 -0.10349296 ;
	setAttr ".uvtk[255]" -type "float2" -0.0039266944 -0.080070846 ;
	setAttr ".uvtk[256]" -type "float2" -0.00033342838 -0.10379176 ;
	setAttr ".uvtk[257]" -type "float2" -0.001598537 -0.08043956 ;
	setAttr ".uvtk[258]" -type "float2" 0.0013682842 -0.10465877 ;
	setAttr ".uvtk[259]" -type "float2" 0.0005016923 -0.081509702 ;
	setAttr ".uvtk[260]" -type "float2" 0.0027186871 -0.10600923 ;
	setAttr ".uvtk[261]" -type "float2" 0.0021684766 -0.083176427 ;
	setAttr ".uvtk[262]" -type "float2" 0.0035856962 -0.10771088 ;
	setAttr ".uvtk[263]" -type "float2" 0.0032386184 -0.085276715 ;
	setAttr ".uvtk[264]" -type "float2" 0.0038844943 -0.10959713 ;
	setAttr ".uvtk[265]" -type "float2" 0.0036073327 -0.087604873 ;
	setAttr ".uvtk[266]" -type "float2" 0.0035856962 -0.11148344 ;
	setAttr ".uvtk[267]" -type "float2" 0.0032386184 -0.089933001 ;
	setAttr ".uvtk[268]" -type "float2" 0.0027186871 -0.11318514 ;
	setAttr ".uvtk[269]" -type "float2" 0.0021684766 -0.0920332 ;
	setAttr ".uvtk[270]" -type "float2" 0.0013682842 -0.11453555 ;
	setAttr ".uvtk[271]" -type "float2" 0.0005016923 -0.093699984 ;
	setAttr ".uvtk[272]" -type "float2" -0.00033342838 -0.11540256 ;
	setAttr ".uvtk[273]" -type "float2" -0.001598537 -0.094770119 ;
	setAttr ".uvtk[274]" -type "float2" -0.002219677 -0.1157013 ;
	setAttr ".uvtk[275]" -type "float2" -0.0039266944 -0.095138893 ;
	setAttr ".uvtk[276]" -type "float2" -0.0041059852 -0.11540256 ;
	setAttr ".uvtk[277]" -type "float2" -0.0062547922 -0.094770119 ;
	setAttr ".uvtk[278]" -type "float2" -0.0058075786 -0.11453555 ;
	setAttr ".uvtk[279]" -type "float2" -0.0083550811 -0.093699984 ;
	setAttr ".uvtk[280]" -type "float2" -0.007158041 -0.11318514 ;
	setAttr ".uvtk[281]" -type "float2" -0.010021806 -0.0920332 ;
	setAttr ".uvtk[282]" -type "float2" -0.0080251098 -0.11148344 ;
	setAttr ".uvtk[283]" -type "float2" -0.011091948 -0.089933001 ;
	setAttr ".uvtk[284]" -type "float2" -0.0083238482 -0.10959713 ;
	setAttr ".uvtk[285]" -type "float2" -0.011460662 -0.087604873 ;
	setAttr ".uvtk[286]" -type "float2" -0.012591004 -0.049540989 ;
	setAttr ".uvtk[287]" -type "float2" -0.011522889 -0.047444694 ;
	setAttr ".uvtk[288]" -type "float2" -0.0098592639 -0.045781083 ;
	setAttr ".uvtk[289]" -type "float2" -0.0077629685 -0.044712938 ;
	setAttr ".uvtk[290]" -type "float2" -0.0054392219 -0.044344909 ;
	setAttr ".uvtk[291]" -type "float2" -0.0031154752 -0.044712968 ;
	setAttr ".uvtk[292]" -type "float2" -0.0010191798 -0.045781083 ;
	setAttr ".uvtk[293]" -type "float2" 0.00064444542 -0.047444694 ;
	setAttr ".uvtk[294]" -type "float2" 0.0017125607 -0.049540989 ;
	setAttr ".uvtk[295]" -type "float2" 0.0020805597 -0.051864736 ;
	setAttr ".uvtk[296]" -type "float2" 0.0017125607 -0.054188482 ;
	setAttr ".uvtk[297]" -type "float2" 0.00064444542 -0.056284778 ;
	setAttr ".uvtk[298]" -type "float2" -0.0010191798 -0.057948343 ;
	setAttr ".uvtk[299]" -type "float2" -0.0031154752 -0.059016459 ;
	setAttr ".uvtk[300]" -type "float2" -0.0054392219 -0.059384517 ;
	setAttr ".uvtk[301]" -type "float2" -0.0077629685 -0.059016459 ;
	setAttr ".uvtk[302]" -type "float2" -0.0098592639 -0.057948343 ;
	setAttr ".uvtk[303]" -type "float2" -0.011522889 -0.056284778 ;
	setAttr ".uvtk[304]" -type "float2" -0.012591004 -0.054188482 ;
	setAttr ".uvtk[305]" -type "float2" -0.012959003 -0.051864736 ;
	setAttr ".uvtk[306]" -type "float2" -0.011522889 -0.047444694 ;
	setAttr ".uvtk[307]" -type "float2" -0.012501895 -0.034707911 ;
	setAttr ".uvtk[308]" -type "float2" -0.011585474 -0.032909252 ;
	setAttr ".uvtk[309]" -type "float2" -0.0098592639 -0.045781083 ;
	setAttr ".uvtk[310]" -type "float2" -0.010158002 -0.03148181 ;
	setAttr ".uvtk[311]" -type "float2" -0.0077629685 -0.044712938 ;
	setAttr ".uvtk[312]" -type "float2" -0.008359313 -0.030565329 ;
	setAttr ".uvtk[313]" -type "float2" -0.0054392219 -0.044344909 ;
	setAttr ".uvtk[314]" -type "float2" -0.006365478 -0.030249514 ;
	setAttr ".uvtk[315]" -type "float2" -0.0031154752 -0.044712968 ;
	setAttr ".uvtk[316]" -type "float2" -0.0043715835 -0.030565329 ;
	setAttr ".uvtk[317]" -type "float2" -0.0010191798 -0.045781083 ;
	setAttr ".uvtk[318]" -type "float2" -0.0025728941 -0.03148181 ;
	setAttr ".uvtk[319]" -type "float2" 0.00064444542 -0.047444694 ;
	setAttr ".uvtk[320]" -type "float2" -0.0011454821 -0.032909252 ;
	setAttr ".uvtk[321]" -type "float2" 0.0017125607 -0.049540989 ;
	setAttr ".uvtk[322]" -type "float2" -0.00022900105 -0.034707911 ;
	setAttr ".uvtk[323]" -type "float2" 0.0020805597 -0.051864736 ;
	setAttr ".uvtk[324]" -type "float2" 8.6784363e-005 -0.036701776 ;
	setAttr ".uvtk[325]" -type "float2" 0.0017125607 -0.054188482 ;
	setAttr ".uvtk[326]" -type "float2" -0.00022900105 -0.038695641 ;
	setAttr ".uvtk[327]" -type "float2" -0.0011454821 -0.0404943 ;
	setAttr ".uvtk[328]" -type "float2" -0.0025728941 -0.041921772 ;
	setAttr ".uvtk[329]" -type "float2" -0.0031154752 -0.059016459 ;
	setAttr ".uvtk[330]" -type "float2" -0.0043715835 -0.042838223 ;
	setAttr ".uvtk[331]" -type "float2" -0.0054392219 -0.059384517 ;
	setAttr ".uvtk[332]" -type "float2" -0.006365478 -0.043154038 ;
	setAttr ".uvtk[333]" -type "float2" -0.0077629685 -0.059016459 ;
	setAttr ".uvtk[334]" -type "float2" -0.008359313 -0.042838223 ;
	setAttr ".uvtk[335]" -type "float2" -0.0098592639 -0.057948343 ;
	setAttr ".uvtk[336]" -type "float2" -0.010158002 -0.041921772 ;
	setAttr ".uvtk[337]" -type "float2" -0.011522889 -0.056284778 ;
	setAttr ".uvtk[338]" -type "float2" -0.011585414 -0.0404943 ;
	setAttr ".uvtk[339]" -type "float2" -0.012591004 -0.054188482 ;
	setAttr ".uvtk[340]" -type "float2" -0.012501895 -0.038695641 ;
	setAttr ".uvtk[341]" -type "float2" -0.012959003 -0.051864736 ;
	setAttr ".uvtk[342]" -type "float2" -0.01281774 -0.036701776 ;
	setAttr ".uvtk[343]" -type "float2" -0.01265645 -0.022215817 ;
	setAttr ".uvtk[344]" -type "float2" -0.011904895 -0.020740781 ;
	setAttr ".uvtk[345]" -type "float2" -0.01073432 -0.019570205 ;
	setAttr ".uvtk[346]" -type "float2" -0.0092592239 -0.018818621 ;
	setAttr ".uvtk[347]" -type "float2" -0.0076241493 -0.018559668 ;
	setAttr ".uvtk[348]" -type "float2" -0.0059890747 -0.018818621 ;
	setAttr ".uvtk[349]" -type "float2" -0.0045140386 -0.019570205 ;
	setAttr ".uvtk[350]" -type "float2" -0.0033434629 -0.020740781 ;
	setAttr ".uvtk[351]" -type "float2" -0.002591908 -0.022215817 ;
	setAttr ".uvtk[352]" -type "float2" -0.0023329258 -0.023850922 ;
	setAttr ".uvtk[353]" -type "float2" -0.002591908 -0.025485996 ;
	setAttr ".uvtk[354]" -type "float2" -0.0033434629 -0.026961032 ;
	setAttr ".uvtk[355]" -type "float2" -0.0045140386 -0.028131641 ;
	setAttr ".uvtk[356]" -type "float2" -0.0059890747 -0.028883226 ;
	setAttr ".uvtk[357]" -type "float2" -0.0076241493 -0.029142179 ;
	setAttr ".uvtk[358]" -type "float2" -0.0092592239 -0.028883226 ;
	setAttr ".uvtk[359]" -type "float2" -0.01073426 -0.028131641 ;
	setAttr ".uvtk[360]" -type "float2" -0.011904895 -0.026961032 ;
	setAttr ".uvtk[361]" -type "float2" -0.01265645 -0.025485996 ;
	setAttr ".uvtk[362]" -type "float2" -0.012915432 -0.023850922 ;
	setAttr ".uvtk[363]" -type "float2" -0.012679338 -0.012336526 ;
	setAttr ".uvtk[364]" -type "float2" -0.012091935 -0.011183597 ;
	setAttr ".uvtk[365]" -type "float2" -0.011177003 -0.010268696 ;
	setAttr ".uvtk[366]" -type "float2" -0.01002413 -0.0096812621 ;
	setAttr ".uvtk[367]" -type "float2" -0.0087461472 -0.0094788745 ;
	setAttr ".uvtk[368]" -type "float2" -0.007468164 -0.0096812621 ;
	setAttr ".uvtk[369]" -type "float2" -0.0063152909 -0.010268725 ;
	setAttr ".uvtk[370]" -type "float2" -0.0054003596 -0.011183597 ;
	setAttr ".uvtk[371]" -type "float2" -0.0048128963 -0.012336526 ;
	setAttr ".uvtk[372]" -type "float2" -0.0046104789 -0.013614509 ;
	setAttr ".uvtk[373]" -type "float2" -0.0048128963 -0.014892492 ;
	setAttr ".uvtk[374]" -type "float2" -0.0054003596 -0.016045365 ;
	setAttr ".uvtk[375]" -type "float2" -0.0063152909 -0.016960297 ;
	setAttr ".uvtk[376]" -type "float2" -0.007468164 -0.01754773 ;
	setAttr ".uvtk[377]" -type "float2" -0.0087461472 -0.017750118 ;
	setAttr ".uvtk[378]" -type "float2" -0.01002413 -0.01754773 ;
	setAttr ".uvtk[379]" -type "float2" -0.011177003 -0.016960297 ;
	setAttr ".uvtk[380]" -type "float2" -0.012091935 -0.016045365 ;
	setAttr ".uvtk[381]" -type "float2" -0.012679338 -0.014892492 ;
	setAttr ".uvtk[382]" -type "float2" -0.012881756 -0.013614509 ;
	setAttr ".uvtk[383]" -type "float2" -0.0097483993 -0.013288829 ;
	setAttr ".uvtk[384]" -type "float2" -0.012534797 -0.0040455237 ;
	setAttr ".uvtk[385]" -type "float2" -0.009598732 -0.012995068 ;
	setAttr ".uvtk[386]" -type "float2" -0.011614442 -0.0028858855 ;
	setAttr ".uvtk[387]" -type "float2" -0.010767877 -0.0024545267 ;
	setAttr ".uvtk[388]" -type "float2" -0.0098294616 -0.0023059323 ;
	setAttr ".uvtk[389]" -type "float2" -0.008891046 -0.0024545267 ;
	setAttr ".uvtk[390]" -type "float2" -0.0080444813 -0.0028858557 ;
	setAttr ".uvtk[391]" -type "float2" -0.0073726773 -0.0035577193 ;
	setAttr ".uvtk[392]" -type "float2" -0.0071651936 -0.0039649382 ;
	setAttr ".uvtk[393]" -type "float2" -0.0077438354 -0.013288829 ;
	setAttr ".uvtk[394]" -type "float2" -0.0067927241 -0.0053426698 ;
	setAttr ".uvtk[395]" -type "float2" -0.0069413185 -0.0062810853 ;
	setAttr ".uvtk[396]" -type "float2" -0.0070626736 -0.0065192059 ;
	setAttr ".uvtk[397]" -type "float2" -0.0073726773 -0.0071276203 ;
	setAttr ".uvtk[398]" -type "float2" -0.0080444813 -0.007799454 ;
	setAttr ".uvtk[399]" -type "float2" -0.008891046 -0.008230783 ;
	setAttr ".uvtk[400]" -type "float2" -0.0098294616 -0.008379437 ;
	setAttr ".uvtk[401]" -type "float2" -0.010767877 -0.008230783 ;
	setAttr ".uvtk[402]" -type "float2" -0.011614442 -0.007799454 ;
	setAttr ".uvtk[403]" -type "float2" -0.012286246 -0.0071276203 ;
	setAttr ".uvtk[404]" -type "float2" -0.012576997 -0.0065569952 ;
	setAttr ".uvtk[405]" -type "float2" -0.0097483993 -0.013940159 ;
	setAttr ".uvtk[406]" -type "float2" -0.012866199 -0.0053426698 ;
	setAttr ".uvtk[407]" -type "float2" -0.012719691 -0.10618548 ;
	setAttr ".uvtk[408]" -type "float2" -0.013260067 -0.10959713 ;
	setAttr ".uvtk[409]" -type "float2" -0.013260067 -0.10959713 ;
	setAttr ".uvtk[410]" -type "float2" -0.012719691 -0.10618548 ;
	setAttr ".uvtk[411]" -type "float2" -0.012719691 -0.11300883 ;
	setAttr ".uvtk[412]" -type "float2" -0.012719691 -0.11300883 ;
	setAttr ".uvtk[413]" -type "float2" -0.011151552 -0.11608653 ;
	setAttr ".uvtk[414]" -type "float2" -0.011151552 -0.11608653 ;
	setAttr ".uvtk[415]" -type "float2" -0.0087090731 -0.11852901 ;
	setAttr ".uvtk[416]" -type "float2" -0.0087090731 -0.11852901 ;
	setAttr ".uvtk[417]" -type "float2" -0.0056313276 -0.12009715 ;
	setAttr ".uvtk[418]" -type "float2" -0.0056313276 -0.12009715 ;
	setAttr ".uvtk[419]" -type "float2" -0.002219677 -0.12063752 ;
	setAttr ".uvtk[420]" -type "float2" -0.002219677 -0.12063752 ;
	setAttr ".uvtk[421]" -type "float2" 0.0011919737 -0.12009715 ;
	setAttr ".uvtk[422]" -type "float2" 0.0011919737 -0.12009715 ;
	setAttr ".uvtk[423]" -type "float2" 0.0042697191 -0.11852901 ;
	setAttr ".uvtk[424]" -type "float2" 0.0042697191 -0.11852901 ;
	setAttr ".uvtk[425]" -type "float2" 0.0067121983 -0.11608653 ;
	setAttr ".uvtk[426]" -type "float2" 0.0067121983 -0.11608653 ;
	setAttr ".uvtk[427]" -type "float2" 0.0082803369 -0.11300883 ;
	setAttr ".uvtk[428]" -type "float2" 0.0082803369 -0.11300883 ;
	setAttr ".uvtk[429]" -type "float2" 0.0088207126 -0.10959713 ;
	setAttr ".uvtk[430]" -type "float2" 0.0088207126 -0.10959713 ;
	setAttr ".uvtk[431]" -type "float2" 0.0082803369 -0.10618548 ;
	setAttr ".uvtk[432]" -type "float2" 0.0082803369 -0.10618548 ;
	setAttr ".uvtk[433]" -type "float2" 0.0067121983 -0.1031078 ;
	setAttr ".uvtk[434]" -type "float2" 0.0067121983 -0.1031078 ;
	setAttr ".uvtk[435]" -type "float2" 0.0042696595 -0.10066531 ;
	setAttr ".uvtk[436]" -type "float2" 0.0042696595 -0.10066531 ;
	setAttr ".uvtk[437]" -type "float2" 0.0011919737 -0.099097118 ;
	setAttr ".uvtk[438]" -type "float2" 0.0011919737 -0.099097118 ;
	setAttr ".uvtk[439]" -type "float2" -0.002219677 -0.098556742 ;
	setAttr ".uvtk[440]" -type "float2" -0.002219677 -0.098556742 ;
	setAttr ".uvtk[441]" -type "float2" -0.0056313276 -0.099097118 ;
	setAttr ".uvtk[442]" -type "float2" -0.0056313276 -0.099097118 ;
	setAttr ".uvtk[443]" -type "float2" -0.0087090731 -0.10066537 ;
	setAttr ".uvtk[444]" -type "float2" -0.0087090731 -0.10066537 ;
	setAttr ".uvtk[445]" -type "float2" -0.011151552 -0.1031078 ;
	setAttr ".uvtk[446]" -type "float2" -0.011151552 -0.1031078 ;
	setAttr ".uvtk[518]" -type "float2" -0.0071319342 -0.0053426698 ;
	setAttr ".uvtk[519]" -type "float2" -0.010767877 -0.0053426698 ;
	setAttr ".uvtk[520]" -type "float2" -0.0098294616 -0.0053426698 ;
	setAttr ".uvtk[521]" -type "float2" -0.0088838935 -0.0053426698 ;
	setAttr ".uvtk[522]" -type "float2" -0.0080102682 -0.0053426698 ;
	setAttr ".uvtk[523]" -type "float2" -0.0074564815 -0.0053426698 ;
	setAttr ".uvtk[524]" -type "float2" -0.011614442 -0.0053426698 ;
	setAttr ".uvtk[525]" -type "float2" -0.012286246 -0.0053426698 ;
	setAttr ".uvtk[526]" -type "float2" -0.012590528 -0.0053426698 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.026375175 ;
	setAttr ".uvtk[528]" -type "float2" 0 0.026375175 ;
	setAttr ".uvtk[529]" -type "float2" 0.019162655 0.010074437 ;
	setAttr ".uvtk[530]" -type "float2" 0.019162655 -5.9604645e-008 ;
	setAttr ".uvtk[531]" -type "float2" -0.019162655 -5.9604645e-008 ;
	setAttr ".uvtk[532]" -type "float2" -0.019162655 0.010074437 ;
	setAttr ".uvtk[533]" -type "float2" 0 0.010074437 ;
	setAttr ".uvtk[535]" -type "float2" -0.019162655 -0.010074377 ;
	setAttr ".uvtk[536]" -type "float2" 0 -0.010074377 ;
	setAttr ".uvtk[537]" -type "float2" 0.019162655 -0.010074377 ;
	setAttr ".uvtk[538]" -type "float2" -0.0096996427 -0.014035914 ;
	setAttr ".uvtk[539]" -type "float2" -0.012717605 -0.0062810853 ;
	setAttr ".uvtk[540]" -type "float2" -0.0096849799 -0.013164345 ;
	setAttr ".uvtk[541]" -type "float2" -0.012286246 -0.0035577193 ;
	setAttr ".uvtk[542]" -type "float2" -0.0077859759 -0.014022801 ;
	setAttr ".uvtk[543]" -type "float2" -0.0078935623 -0.014233951 ;
	setAttr ".uvtk[544]" -type "float2" -0.0078215599 -0.013136391 ;
	setAttr ".uvtk[545]" -type "float2" -0.0069413185 -0.0044042841 ;
	setAttr ".uvtk[546]" -type "float2" -0.0097999573 -0.013614509 ;
	setAttr ".uvtk[547]" -type "float2" -0.012717605 -0.0044042841 ;
	setAttr ".uvtk[548]" -type "float2" -0.009598732 -0.014233951 ;
	setAttr ".uvtk[549]" -type "float2" -0.0093655586 -0.014467094 ;
	setAttr ".uvtk[550]" -type "float2" -0.0090717673 -0.014616761 ;
	setAttr ".uvtk[551]" -type "float2" -0.0087461472 -0.014668349 ;
	setAttr ".uvtk[552]" -type "float2" -0.0084204674 -0.014616761 ;
	setAttr ".uvtk[553]" -type "float2" -0.0081266761 -0.014467094 ;
	setAttr ".uvtk[554]" -type "float2" -0.0077438354 -0.013940159 ;
	setAttr ".uvtk[555]" -type "float2" -0.0076922774 -0.013614509 ;
	setAttr ".uvtk[556]" -type "float2" -0.0078935623 -0.012995068 ;
	setAttr ".uvtk[557]" -type "float2" -0.0081266761 -0.012761895 ;
	setAttr ".uvtk[558]" -type "float2" -0.0084204674 -0.012612227 ;
	setAttr ".uvtk[559]" -type "float2" -0.0087461472 -0.01256064 ;
	setAttr ".uvtk[560]" -type "float2" -0.0090717673 -0.012612227 ;
	setAttr ".uvtk[561]" -type "float2" -0.0093655586 -0.012761895 ;
	setAttr ".uvtk[562]" -type "float2" -0.01158607 -0.023850922 ;
	setAttr ".uvtk[563]" -type "float2" -0.011392176 -0.022626612 ;
	setAttr ".uvtk[564]" -type "float2" -0.011392176 -0.025075231 ;
	setAttr ".uvtk[565]" -type "float2" -0.010829449 -0.026179675 ;
	setAttr ".uvtk[566]" -type "float2" -0.0099529624 -0.027056191 ;
	setAttr ".uvtk[567]" -type "float2" -0.0088484883 -0.027618952 ;
	setAttr ".uvtk[568]" -type "float2" -0.0076241493 -0.027812846 ;
	setAttr ".uvtk[569]" -type "float2" -0.0063998699 -0.027618952 ;
	setAttr ".uvtk[570]" -type "float2" -0.0052953959 -0.027056191 ;
	setAttr ".uvtk[571]" -type "float2" -0.0044189095 -0.026179675 ;
	setAttr ".uvtk[572]" -type "float2" -0.0038561225 -0.025075231 ;
	setAttr ".uvtk[573]" -type "float2" -0.0036622286 -0.023850922 ;
	setAttr ".uvtk[574]" -type "float2" -0.0038561225 -0.022626612 ;
	setAttr ".uvtk[575]" -type "float2" -0.0044189095 -0.021522168 ;
	setAttr ".uvtk[576]" -type "float2" -0.0052953959 -0.020645652 ;
	setAttr ".uvtk[577]" -type "float2" -0.0063998699 -0.020082895 ;
	setAttr ".uvtk[578]" -type "float2" -0.0076241493 -0.019889001 ;
	setAttr ".uvtk[579]" -type "float2" -0.0088484883 -0.020082895 ;
	setAttr ".uvtk[580]" -type "float2" -0.0099529624 -0.020645652 ;
	setAttr ".uvtk[581]" -type "float2" -0.010829449 -0.021522168 ;
	setAttr ".uvtk[582]" -type "float2" -0.01061976 -0.036701776 ;
	setAttr ".uvtk[583]" -type "float2" -0.010411501 -0.035387136 ;
	setAttr ".uvtk[584]" -type "float2" -0.010411501 -0.038016446 ;
	setAttr ".uvtk[585]" -type "float2" -0.009807229 -0.0392024 ;
	setAttr ".uvtk[586]" -type "float2" -0.0088660717 -0.040143557 ;
	setAttr ".uvtk[587]" -type "float2" -0.0076801181 -0.040747829 ;
	setAttr ".uvtk[588]" -type "float2" -0.006365478 -0.040956058 ;
	setAttr ".uvtk[589]" -type "float2" -0.005050838 -0.040747829 ;
	setAttr ".uvtk[590]" -type "float2" -0.0038648844 -0.040143557 ;
	setAttr ".uvtk[591]" -type "float2" -0.0029236674 -0.0392024 ;
	setAttr ".uvtk[592]" -type "float2" -0.0023193955 -0.038016416 ;
	setAttr ".uvtk[593]" -type "float2" -0.0021111965 -0.036701776 ;
	setAttr ".uvtk[594]" -type "float2" -0.0023193955 -0.035387136 ;
	setAttr ".uvtk[595]" -type "float2" -0.0029236674 -0.034201182 ;
	setAttr ".uvtk[596]" -type "float2" -0.0038648844 -0.033259995 ;
	setAttr ".uvtk[597]" -type "float2" -0.005050838 -0.032655723 ;
	setAttr ".uvtk[598]" -type "float2" -0.006365478 -0.032447495 ;
	setAttr ".uvtk[599]" -type "float2" -0.0076801181 -0.032655723 ;
	setAttr ".uvtk[600]" -type "float2" -0.0088660717 -0.033259995 ;
	setAttr ".uvtk[601]" -type "float2" -0.009807229 -0.034201182 ;
	setAttr ".uvtk[602]" -type "float2" -0.010397434 -0.051864736 ;
	setAttr ".uvtk[603]" -type "float2" -0.010154724 -0.050332539 ;
	setAttr ".uvtk[604]" -type "float2" -0.010154724 -0.053396873 ;
	setAttr ".uvtk[605]" -type "float2" -0.0094504356 -0.054779045 ;
	setAttr ".uvtk[606]" -type "float2" -0.0083535314 -0.05587595 ;
	setAttr ".uvtk[607]" -type "float2" -0.0069713593 -0.056580238 ;
	setAttr ".uvtk[608]" -type "float2" -0.0054392219 -0.056822889 ;
	setAttr ".uvtk[609]" -type "float2" -0.0039070845 -0.056580238 ;
	setAttr ".uvtk[610]" -type "float2" -0.0025249124 -0.05587595 ;
	setAttr ".uvtk[611]" -type "float2" -0.0014280081 -0.054779045 ;
	setAttr ".uvtk[612]" -type "float2" -0.0007237196 -0.053396873 ;
	setAttr ".uvtk[613]" -type "float2" -0.00048106909 -0.051864736 ;
	setAttr ".uvtk[614]" -type "float2" -0.0007237196 -0.050332539 ;
	setAttr ".uvtk[615]" -type "float2" -0.0014280081 -0.048950367 ;
	setAttr ".uvtk[616]" -type "float2" -0.0025249124 -0.047853462 ;
	setAttr ".uvtk[617]" -type "float2" -0.0039070845 -0.047149234 ;
	setAttr ".uvtk[618]" -type "float2" -0.0054392219 -0.046906523 ;
	setAttr ".uvtk[619]" -type "float2" -0.0069713593 -0.047149234 ;
	setAttr ".uvtk[620]" -type "float2" -0.008353591 -0.047853462 ;
	setAttr ".uvtk[621]" -type "float2" -0.0094504952 -0.048950367 ;
	setAttr ".uvtk[622]" -type "float2" -0.01180774 -0.068560056 ;
	setAttr ".uvtk[623]" -type "float2" -0.011434197 -0.066201501 ;
	setAttr ".uvtk[624]" -type "float2" -0.011434197 -0.070918553 ;
	setAttr ".uvtk[625]" -type "float2" -0.010350108 -0.07304614 ;
	setAttr ".uvtk[626]" -type "float2" -0.0086615682 -0.07473468 ;
	setAttr ".uvtk[627]" -type "float2" -0.0065339208 -0.07581877 ;
	setAttr ".uvtk[628]" -type "float2" -0.0041754246 -0.076192252 ;
	setAttr ".uvtk[629]" -type "float2" -0.0018169284 -0.07581877 ;
	setAttr ".uvtk[630]" -type "float2" 0.00031071901 -0.07473468 ;
	setAttr ".uvtk[631]" -type "float2" 0.0019991994 -0.07304614 ;
	setAttr ".uvtk[632]" -type "float2" 0.0030832887 -0.070918553 ;
	setAttr ".uvtk[633]" -type "float2" 0.003456831 -0.068560056 ;
	setAttr ".uvtk[634]" -type "float2" 0.0030832887 -0.066201501 ;
	setAttr ".uvtk[635]" -type "float2" 0.0019991994 -0.064073853 ;
	setAttr ".uvtk[636]" -type "float2" 0.00031071901 -0.062385373 ;
	setAttr ".uvtk[637]" -type "float2" -0.0018169284 -0.061301284 ;
	setAttr ".uvtk[638]" -type "float2" -0.0041754246 -0.060927741 ;
	setAttr ".uvtk[639]" -type "float2" -0.0065339208 -0.061301284 ;
	setAttr ".uvtk[640]" -type "float2" -0.0086615682 -0.062385373 ;
	setAttr ".uvtk[641]" -type "float2" -0.010350108 -0.064073853 ;
	setAttr ".uvtk[642]" -type "float2" -0.012717009 -0.068560056 ;
	setAttr ".uvtk[643]" -type "float2" -0.012298942 -0.065920524 ;
	setAttr ".uvtk[644]" -type "float2" -0.012298942 -0.071199469 ;
	setAttr ".uvtk[645]" -type "float2" -0.011085689 -0.073580615 ;
	setAttr ".uvtk[646]" -type "float2" -0.009196043 -0.075470261 ;
	setAttr ".uvtk[647]" -type "float2" -0.0068148971 -0.076683514 ;
	setAttr ".uvtk[648]" -type "float2" -0.0041754246 -0.077101581 ;
	setAttr ".uvtk[649]" -type "float2" -0.0015359521 -0.076683514 ;
	setAttr ".uvtk[650]" -type "float2" 0.00084513426 -0.075470261 ;
	setAttr ".uvtk[651]" -type "float2" 0.0027348399 -0.073580615 ;
	setAttr ".uvtk[652]" -type "float2" 0.0039480925 -0.071199469 ;
	setAttr ".uvtk[653]" -type "float2" 0.0043661594 -0.068560056 ;
	setAttr ".uvtk[654]" -type "float2" 0.0039480925 -0.065920524 ;
	setAttr ".uvtk[655]" -type "float2" 0.0027348399 -0.063539438 ;
	setAttr ".uvtk[656]" -type "float2" 0.00084513426 -0.061649732 ;
	setAttr ".uvtk[657]" -type "float2" -0.0015359521 -0.060436539 ;
	setAttr ".uvtk[658]" -type "float2" -0.0041754246 -0.060018472 ;
	setAttr ".uvtk[659]" -type "float2" -0.0068148971 -0.060436539 ;
	setAttr ".uvtk[660]" -type "float2" -0.009196043 -0.061649732 ;
	setAttr ".uvtk[661]" -type "float2" -0.011085689 -0.063539438 ;
	setAttr ".uvtk[662]" -type "float2" -0.011235595 -0.082294635 ;
	setAttr ".uvtk[663]" -type "float2" -0.012518823 -0.084813111 ;
	setAttr ".uvtk[664]" -type "float2" -0.0092369318 -0.080295913 ;
	setAttr ".uvtk[665]" -type "float2" -0.0067184567 -0.079012685 ;
	setAttr ".uvtk[666]" -type "float2" -0.0039266944 -0.078570537 ;
	setAttr ".uvtk[667]" -type "float2" -0.001134932 -0.079012685 ;
	setAttr ".uvtk[668]" -type "float2" 0.001383543 -0.080295913 ;
	setAttr ".uvtk[669]" -type "float2" 0.0033822656 -0.082294635 ;
	setAttr ".uvtk[670]" -type "float2" 0.004665494 -0.084813051 ;
	setAttr ".uvtk[671]" -type "float2" 0.0051076412 -0.087604873 ;
	setAttr ".uvtk[672]" -type "float2" 0.004665494 -0.090396665 ;
	setAttr ".uvtk[673]" -type "float2" 0.0033822656 -0.09291511 ;
	setAttr ".uvtk[674]" -type "float2" 0.001383543 -0.094913766 ;
	setAttr ".uvtk[675]" -type "float2" -0.001134932 -0.096197054 ;
	setAttr ".uvtk[676]" -type "float2" -0.0039266944 -0.096639201 ;
	setAttr ".uvtk[677]" -type "float2" -0.0067183971 -0.096197054 ;
	setAttr ".uvtk[678]" -type "float2" -0.0092369318 -0.094913766 ;
	setAttr ".uvtk[679]" -type "float2" -0.011235595 -0.09291511 ;
	setAttr ".uvtk[680]" -type "float2" -0.012518823 -0.090396665 ;
	setAttr ".uvtk[681]" -type "float2" -0.01296103 -0.087604873 ;
	setAttr ".uvtk[682]" -type "float2" 0.36403722 0.61035919 ;
	setAttr ".uvtk[683]" -type "float2" 0.36639649 0.62525481 ;
	setAttr ".uvtk[684]" -type "float2" 0.36639649 0.59546357 ;
	setAttr ".uvtk[685]" -type "float2" 0.37324321 0.58202606 ;
	setAttr ".uvtk[686]" -type "float2" 0.38390738 0.5713619 ;
	setAttr ".uvtk[687]" -type "float2" 0.39734483 0.56451517 ;
	setAttr ".uvtk[688]" -type "float2" 0.41224045 0.56215596 ;
	setAttr ".uvtk[689]" -type "float2" 0.42713606 0.56451517 ;
	setAttr ".uvtk[690]" -type "float2" 0.44057351 0.5713619 ;
	setAttr ".uvtk[691]" -type "float2" 0.45123768 0.58202606 ;
	setAttr ".uvtk[692]" -type "float2" 0.45808434 0.59546357 ;
	setAttr ".uvtk[693]" -type "float2" 0.46044368 0.61035919 ;
	setAttr ".uvtk[694]" -type "float2" 0.45808434 0.62525475 ;
	setAttr ".uvtk[695]" -type "float2" 0.45123768 0.63869226 ;
	setAttr ".uvtk[696]" -type "float2" 0.44057357 0.64935642 ;
	setAttr ".uvtk[697]" -type "float2" 0.42713606 0.65620315 ;
	setAttr ".uvtk[698]" -type "float2" 0.41224045 0.65856236 ;
	setAttr ".uvtk[699]" -type "float2" 0.39734483 0.65620315 ;
	setAttr ".uvtk[700]" -type "float2" 0.38390732 0.64935642 ;
	setAttr ".uvtk[701]" -type "float2" 0.37324321 0.63869226 ;
	setAttr ".uvtk[702]" -type "float2" 0.33926868 0.76030195 ;
	setAttr ".uvtk[703]" -type "float2" 0.34271252 0.7820456 ;
	setAttr ".uvtk[704]" -type "float2" 0.34271252 0.73855835 ;
	setAttr ".uvtk[705]" -type "float2" 0.35270703 0.71894306 ;
	setAttr ".uvtk[706]" -type "float2" 0.36827379 0.70337623 ;
	setAttr ".uvtk[707]" -type "float2" 0.38788909 0.69338167 ;
	setAttr ".uvtk[708]" -type "float2" 0.40963274 0.68993777 ;
	setAttr ".uvtk[709]" -type "float2" 0.43137646 0.69338167 ;
	setAttr ".uvtk[710]" -type "float2" 0.45099169 0.70337623 ;
	setAttr ".uvtk[711]" -type "float2" 0.46655852 0.71894306 ;
	setAttr ".uvtk[712]" -type "float2" 0.4765529 0.73855811 ;
	setAttr ".uvtk[713]" -type "float2" 0.47999686 0.76030195 ;
	setAttr ".uvtk[714]" -type "float2" 0.4765529 0.78204566 ;
	setAttr ".uvtk[715]" -type "float2" 0.46655852 0.80166095 ;
	setAttr ".uvtk[716]" -type "float2" 0.45099169 0.8172276 ;
	setAttr ".uvtk[717]" -type "float2" 0.43137634 0.82722223 ;
	setAttr ".uvtk[718]" -type "float2" 0.40963274 0.83066601 ;
	setAttr ".uvtk[719]" -type "float2" 0.38788903 0.82722223 ;
	setAttr ".uvtk[720]" -type "float2" 0.36827374 0.81722754 ;
	setAttr ".uvtk[721]" -type "float2" 0.35270697 0.80166095 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "107C3518-4229-940C-F0EC-42970FCD5A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7083CF26-442B-079C-1690-F59CBBE44633";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.019377649 -0.014078677 ;
	setAttr ".uvtk[45]" -type "float2" -0.022779822 -0.0074015856 ;
	setAttr ".uvtk[47]" -type "float2" -0.014078677 -0.019377649 ;
	setAttr ".uvtk[49]" -type "float2" -0.0074015856 -0.022779822 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.023952127 ;
	setAttr ".uvtk[53]" -type "float2" 0.0074016154 -0.022779822 ;
	setAttr ".uvtk[55]" -type "float2" 0.014078677 -0.019377649 ;
	setAttr ".uvtk[57]" -type "float2" 0.019377649 -0.014078677 ;
	setAttr ".uvtk[59]" -type "float2" 0.022779822 -0.0074015856 ;
	setAttr ".uvtk[61]" -type "float2" 0.023952097 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.022779822 0.0074015856 ;
	setAttr ".uvtk[65]" -type "float2" 0.019377649 0.014078677 ;
	setAttr ".uvtk[67]" -type "float2" 0.014078707 0.019377649 ;
	setAttr ".uvtk[69]" -type "float2" 0.0074016154 0.022779822 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.023952127 ;
	setAttr ".uvtk[73]" -type "float2" -0.0074015856 0.022779822 ;
	setAttr ".uvtk[75]" -type "float2" -0.014078677 0.019377649 ;
	setAttr ".uvtk[77]" -type "float2" -0.019377649 0.014078677 ;
	setAttr ".uvtk[79]" -type "float2" -0.022779822 0.0074015856 ;
	setAttr ".uvtk[81]" -type "float2" -0.023952127 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.015334487 -0.011141181 ;
	setAttr ".uvtk[83]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[84]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[85]" -type "float2" -0.0058572888 -0.018026829 ;
	setAttr ".uvtk[86]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[87]" -type "float2" 0.005857259 -0.018026829 ;
	setAttr ".uvtk[88]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[89]" -type "float2" 0.015334517 -0.011141181 ;
	setAttr ".uvtk[90]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[91]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[92]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[93]" -type "float2" 0.015334517 0.011141181 ;
	setAttr ".uvtk[94]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[95]" -type "float2" 0.005857259 0.018026829 ;
	setAttr ".uvtk[96]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[97]" -type "float2" -0.0058572888 0.018026829 ;
	setAttr ".uvtk[98]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[99]" -type "float2" -0.015334547 0.011141181 ;
	setAttr ".uvtk[100]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[101]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[527]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[528]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[529]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[530]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[531]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[532]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[533]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[534]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[535]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[536]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[537]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[722]" -type "float2" -0.018954515 0 ;
	setAttr ".uvtk[723]" -type "float2" -0.018026829 -0.0058572888 ;
	setAttr ".uvtk[724]" -type "float2" -0.018026829 0.0058572888 ;
	setAttr ".uvtk[725]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[726]" -type "float2" -0.011141181 0.015334547 ;
	setAttr ".uvtk[727]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[728]" -type "float2" 0 0.018954515 ;
	setAttr ".uvtk[729]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[730]" -type "float2" 0.011141181 0.015334487 ;
	setAttr ".uvtk[731]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[732]" -type "float2" 0.018026799 0.0058572888 ;
	setAttr ".uvtk[733]" -type "float2" 0.018954515 0 ;
	setAttr ".uvtk[734]" -type "float2" 0.018026799 -0.0058572888 ;
	setAttr ".uvtk[735]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[736]" -type "float2" 0.011141181 -0.015334487 ;
	setAttr ".uvtk[737]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[738]" -type "float2" 0 -0.018954515 ;
	setAttr ".uvtk[739]" -type "float2" -0.34171128 -0.68065572 ;
	setAttr ".uvtk[740]" -type "float2" -0.011141181 -0.015334487 ;
	setAttr ".uvtk[741]" -type "float2" -0.34171128 -0.68065572 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6FF223AE-4406-D4B2-C803-2AB02AF44D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0C276457-4E64-D963-1E97-398B74B1FF38";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[43]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[44]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[45]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[46]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[47]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[48]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[49]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[50]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[51]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[52]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[53]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[54]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[55]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[56]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[57]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[58]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[59]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[60]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[61]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[62]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[63]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[64]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[65]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[66]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[67]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[68]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[69]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[70]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[71]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[72]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[73]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[74]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[75]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[76]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[77]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[78]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[79]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[80]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[81]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[82]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[85]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[87]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[89]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[93]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[95]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[97]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[99]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[722]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[723]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[724]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[726]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[728]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[730]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[732]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[733]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[734]" -type "float2" -0.33202717 -0.41226706 ;
	setAttr ".uvtk[736]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[738]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[740]" -type "float2" -0.33202717 -0.41226712 ;
	setAttr ".uvtk[742]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[743]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[744]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[745]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[746]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[747]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[748]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[749]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[750]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[751]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[752]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[753]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[754]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[755]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[756]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[757]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[758]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[759]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[760]" -type "float2" -0.32510993 -0.098224677 ;
	setAttr ".uvtk[761]" -type "float2" -0.32510993 -0.098224677 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "418EDF92-4E39-8398-5CF2-109C9562E20F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[100:139]" "f[200:219]" "f[428:445]" "f[447:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-007 8.1157867908477783 0.27826499938964844 ;
	setAttr ".ps" -type "double2" 7.5399925708770752 7.5399870872497559 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "44A5659D-4B13-E31A-2D96-5898C8AD09BA";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.59360087 -0.9928816 ;
	setAttr ".uvtk[84]" -type "float2" -0.56299949 -1.0590235 ;
	setAttr ".uvtk[86]" -type "float2" -0.57107544 -1.0644348 ;
	setAttr ".uvtk[88]" -type "float2" -0.60295391 -0.99553317 ;
	setAttr ".uvtk[90]" -type "float2" -0.56605321 -1.336911 ;
	setAttr ".uvtk[91]" -type "float2" -0.59665459 -1.2707691 ;
	setAttr ".uvtk[92]" -type "float2" -0.60600764 -1.2734207 ;
	setAttr ".uvtk[94]" -type "float2" -0.57412905 -1.3423222 ;
	setAttr ".uvtk[96]" -type "float2" -0.51345694 -1.1124713 ;
	setAttr ".uvtk[98]" -type "float2" -0.51946509 -1.1201143 ;
	setAttr ".uvtk[100]" -type "float2" -0.51651067 -1.3903588 ;
	setAttr ".uvtk[101]" -type "float2" -0.52251881 -1.3980018 ;
	setAttr ".uvtk[386]" -type "float2" -0.44982269 -1.1479936 ;
	setAttr ".uvtk[387]" -type "float2" -0.45317504 -1.1571189 ;
	setAttr ".uvtk[388]" -type "float2" -0.45287639 -1.425881 ;
	setAttr ".uvtk[389]" -type "float2" -0.45622873 -1.4350064 ;
	setAttr ".uvtk[390]" -type "float2" -0.37832585 -1.1621137 ;
	setAttr ".uvtk[391]" -type "float2" -0.37869433 -1.1718295 ;
	setAttr ".uvtk[392]" -type "float2" -0.38137954 -1.4400011 ;
	setAttr ".uvtk[394]" -type "float2" -0.38174802 -1.4497169 ;
	setAttr ".uvtk[395]" -type "float2" -0.30596501 -1.1534491 ;
	setAttr ".uvtk[396]" -type "float2" -0.3033134 -1.1628022 ;
	setAttr ".uvtk[397]" -type "float2" -0.3090187 -1.4313365 ;
	setAttr ".uvtk[398]" -type "float2" -0.3063671 -1.4406897 ;
	setAttr ".uvtk[399]" -type "float2" -0.23982327 -1.1228483 ;
	setAttr ".uvtk[400]" -type "float2" -0.23441117 -1.1309243 ;
	setAttr ".uvtk[401]" -type "float2" -0.24287696 -1.4007357 ;
	setAttr ".uvtk[402]" -type "float2" -0.23746486 -1.4088118 ;
	setAttr ".uvtk[403]" -type "float2" -0.1863751 -1.0733058 ;
	setAttr ".uvtk[404]" -type "float2" -0.17873223 -1.0793135 ;
	setAttr ".uvtk[518]" -type "float2" -0.18942879 -1.3511933 ;
	setAttr ".uvtk[519]" -type "float2" -0.18178593 -1.357201 ;
	setAttr ".uvtk[520]" -type "float2" -0.15085234 -1.0096718 ;
	setAttr ".uvtk[521]" -type "float2" -0.14172693 -1.0130242 ;
	setAttr ".uvtk[522]" -type "float2" -0.15390603 -1.2875593 ;
	setAttr ".uvtk[523]" -type "float2" -0.14478062 -1.2909117 ;
	setAttr ".uvtk[524]" -type "float2" -0.13673218 -0.93817496 ;
	setAttr ".uvtk[525]" -type "float2" -0.12701745 -0.93854344 ;
	setAttr ".uvtk[527]" -type "float2" -0.13978587 -1.2160624 ;
	setAttr ".uvtk[528]" -type "float2" -0.13007115 -1.2164309 ;
	setAttr ".uvtk[529]" -type "float2" -0.14539684 -0.86581373 ;
	setAttr ".uvtk[530]" -type "float2" -0.13604374 -0.86316204 ;
	setAttr ".uvtk[531]" -type "float2" -0.14845054 -1.1437012 ;
	setAttr ".uvtk[532]" -type "float2" -0.13909744 -1.1410495 ;
	setAttr ".uvtk[533]" -type "float2" -0.17599817 -0.79967177 ;
	setAttr ".uvtk[534]" -type "float2" -0.16792227 -0.79425973 ;
	setAttr ".uvtk[535]" -type "float2" -0.17905186 -1.0775592 ;
	setAttr ".uvtk[536]" -type "float2" -0.17097597 -1.0721473 ;
	setAttr ".uvtk[537]" -type "float2" -0.22554071 -0.74622381 ;
	setAttr ".uvtk[539]" -type "float2" -0.21953247 -0.73858088 ;
	setAttr ".uvtk[541]" -type "float2" -0.22859441 -1.0241113 ;
	setAttr ".uvtk[545]" -type "float2" -0.22258617 -1.0164684 ;
	setAttr ".uvtk[622]" -type "float2" -0.28917485 -0.71070111 ;
	setAttr ".uvtk[623]" -type "float2" -0.28582245 -0.70157558 ;
	setAttr ".uvtk[624]" -type "float2" -0.29222855 -0.98858857 ;
	setAttr ".uvtk[625]" -type "float2" -0.28887615 -0.9794631 ;
	setAttr ".uvtk[626]" -type "float2" -0.36067164 -0.69658065 ;
	setAttr ".uvtk[627]" -type "float2" -0.36030325 -0.68686593 ;
	setAttr ".uvtk[628]" -type "float2" -0.36372533 -0.97446811 ;
	setAttr ".uvtk[629]" -type "float2" -0.36335695 -0.96475339 ;
	setAttr ".uvtk[630]" -type "float2" -0.43303254 -0.70524561 ;
	setAttr ".uvtk[631]" -type "float2" -0.43568411 -0.69589239 ;
	setAttr ".uvtk[632]" -type "float2" -0.43608624 -0.98313308 ;
	setAttr ".uvtk[633]" -type "float2" -0.43873781 -0.97377992 ;
	setAttr ".uvtk[634]" -type "float2" -0.49917421 -0.73584688 ;
	setAttr ".uvtk[635]" -type "float2" -0.5045864 -0.72777086 ;
	setAttr ".uvtk[636]" -type "float2" -0.5022279 -1.0137343 ;
	setAttr ".uvtk[637]" -type "float2" -0.50764012 -1.0056584 ;
	setAttr ".uvtk[638]" -type "float2" -0.55262244 -0.78538918 ;
	setAttr ".uvtk[639]" -type "float2" -0.56026518 -0.7793811 ;
	setAttr ".uvtk[640]" -type "float2" -0.55567604 -1.0632766 ;
	setAttr ".uvtk[641]" -type "float2" -0.56331891 -1.0572686 ;
	setAttr ".uvtk[642]" -type "float2" -0.58814526 -0.84902346 ;
	setAttr ".uvtk[643]" -type "float2" -0.59727061 -0.84567106 ;
	setAttr ".uvtk[644]" -type "float2" -0.59119886 -1.1269109 ;
	setAttr ".uvtk[645]" -type "float2" -0.60032421 -1.1235585 ;
	setAttr ".uvtk[646]" -type "float2" -0.60226536 -0.92052066 ;
	setAttr ".uvtk[647]" -type "float2" -0.61198008 -0.92015225 ;
	setAttr ".uvtk[648]" -type "float2" -0.60531896 -1.1984081 ;
	setAttr ".uvtk[649]" -type "float2" -0.61503369 -1.1980398 ;
	setAttr ".uvtk[650]" -type "float2" -0.63680845 -0.79652059 ;
	setAttr ".uvtk[651]" -type "float2" -0.68004781 -0.70306253 ;
	setAttr ".uvtk[652]" -type "float2" -0.66073561 -0.69758737 ;
	setAttr ".uvtk[653]" -type "float2" -0.62013316 -0.78534603 ;
	setAttr ".uvtk[654]" -type "float2" -0.56680495 -0.87204266 ;
	setAttr ".uvtk[655]" -type "float2" -0.55439907 -0.85626197 ;
	setAttr ".uvtk[656]" -type "float2" -0.47688901 -0.9222362 ;
	setAttr ".uvtk[657]" -type "float2" -0.46996701 -0.90339422 ;
	setAttr ".uvtk[658]" -type "float2" -0.37586433 -0.94218779 ;
	setAttr ".uvtk[659]" -type "float2" -0.37510365 -0.92212892 ;
	setAttr ".uvtk[660]" -type "float2" -0.27361846 -0.92994487 ;
	setAttr ".uvtk[661]" -type "float2" -0.2790935 -0.91063261 ;
	setAttr ".uvtk[725]" -type "float2" -0.18015897 -0.8867054 ;
	setAttr ".uvtk[727]" -type "float2" -0.19133401 -0.87003028 ;
	setAttr ".uvtk[729]" -type "float2" -0.10463684 -0.81670189 ;
	setAttr ".uvtk[731]" -type "float2" -0.12041777 -0.80429637 ;
	setAttr ".uvtk[735]" -type "float2" -0.054443501 -0.72678697 ;
	setAttr ".uvtk[737]" -type "float2" -0.073285632 -0.71986485 ;
	setAttr ".uvtk[739]" -type "float2" -0.034491651 -0.62576175 ;
	setAttr ".uvtk[741]" -type "float2" -0.054550581 -0.62500107 ;
	setAttr ".uvtk[762]" -type "float2" -0.046734773 -0.52351511 ;
	setAttr ".uvtk[763]" -type "float2" -0.066047125 -0.52899027 ;
	setAttr ".uvtk[764]" -type "float2" -0.089974724 -0.43005681 ;
	setAttr ".uvtk[765]" -type "float2" -0.10664993 -0.44123161 ;
	setAttr ".uvtk[766]" -type "float2" -0.15997869 -0.35453457 ;
	setAttr ".uvtk[767]" -type "float2" -0.17238444 -0.37031555 ;
	setAttr ".uvtk[768]" -type "float2" -0.24989375 -0.30434072 ;
	setAttr ".uvtk[769]" -type "float2" -0.25681579 -0.32318282 ;
	setAttr ".uvtk[770]" -type "float2" -0.35091859 -0.2843886 ;
	setAttr ".uvtk[771]" -type "float2" -0.35167933 -0.30444783 ;
	setAttr ".uvtk[772]" -type "float2" -0.45316464 -0.29663217 ;
	setAttr ".uvtk[773]" -type "float2" -0.44768953 -0.31594443 ;
	setAttr ".uvtk[774]" -type "float2" -0.54662317 -0.339872 ;
	setAttr ".uvtk[775]" -type "float2" -0.53544819 -0.35654724 ;
	setAttr ".uvtk[776]" -type "float2" -0.62214553 -0.40987557 ;
	setAttr ".uvtk[777]" -type "float2" -0.60636461 -0.42228127 ;
	setAttr ".uvtk[778]" -type "float2" -0.67233926 -0.49979049 ;
	setAttr ".uvtk[779]" -type "float2" -0.6534971 -0.50671256 ;
	setAttr ".uvtk[780]" -type "float2" -0.69229096 -0.60081613 ;
	setAttr ".uvtk[781]" -type "float2" -0.67223197 -0.60157681 ;
	setAttr ".uvtk[782]" -type "float2" -0.33690342 -0.62828445 ;
	setAttr ".uvtk[783]" -type "float2" -0.33603671 -0.61432636 ;
	setAttr ".uvtk[784]" -type "float2" -0.33259645 -0.61445677 ;
	setAttr ".uvtk[785]" -type "float2" -0.33446449 -0.62391555 ;
	setAttr ".uvtk[786]" -type "float2" -0.37401849 -0.64221561 ;
	setAttr ".uvtk[787]" -type "float2" -0.3729077 -0.61292791 ;
	setAttr ".uvtk[788]" -type "float2" -0.36339164 -0.613289 ;
	setAttr ".uvtk[789]" -type "float2" -0.36455959 -0.64408374 ;
	setAttr ".uvtk[790]" -type "float2" -0.37179697 -0.58364034 ;
	setAttr ".uvtk[791]" -type "float2" -0.36222365 -0.5824939 ;
	setAttr ".uvtk[792]" -type "float2" -0.33488172 -0.60242176 ;
	setAttr ".uvtk[793]" -type "float2" -0.33374286 -0.60488331 ;
	setAttr ".uvtk[794]" -type "float2" -0.3538031 -0.61365247 ;
	setAttr ".uvtk[795]" -type "float2" -0.35498598 -0.64293742 ;
	setAttr ".uvtk[796]" -type "float2" -0.34494364 -0.61398864 ;
	setAttr ".uvtk[797]" -type "float2" -0.34623542 -0.63888884 ;
	setAttr ".uvtk[798]" -type "float2" -0.33932757 -0.61420155 ;
	setAttr ".uvtk[799]" -type "float2" -0.3391642 -0.63233447 ;
	setAttr ".uvtk[800]" -type "float2" -0.33779138 -0.59613276 ;
	setAttr ".uvtk[801]" -type "float2" -0.34434563 -0.58906174 ;
	setAttr ".uvtk[802]" -type "float2" -0.35276458 -0.58436191 ;
	setAttr ".uvtk[803]" -type "float2" -0.38243711 -0.63751602 ;
	setAttr ".uvtk[804]" -type "float2" -0.38149238 -0.61260235 ;
	setAttr ".uvtk[805]" -type "float2" -0.3805477 -0.5876888 ;
	setAttr ".uvtk[806]" -type "float2" -0.38899165 -0.63044488 ;
	setAttr ".uvtk[807]" -type "float2" -0.38830519 -0.61234403 ;
	setAttr ".uvtk[808]" -type "float2" -0.38761884 -0.59424341 ;
	setAttr ".uvtk[809]" -type "float2" -0.39132452 -0.62540245 ;
	setAttr ".uvtk[810]" -type "float2" -0.3913905 -0.61222696 ;
	setAttr ".uvtk[811]" -type "float2" -0.39078665 -0.59991813 ;
	setAttr ".uvtk[812]" -type "float2" -0.3941865 -0.61212099 ;
	setAttr ".uvtk[813]" -type "float2" -0.39231843 -0.60266221 ;
	setAttr ".uvtk[814]" -type "float2" -0.29248828 -1.5100243 ;
	setAttr ".uvtk[815]" -type "float2" -0.36407411 -1.5073097 ;
	setAttr ".uvtk[816]" -type "float2" -0.3649562 -1.5305693 ;
	setAttr ".uvtk[817]" -type "float2" -0.32709527 -1.5260358 ;
	setAttr ".uvtk[818]" -type "float2" -0.35571909 -1.2869906 ;
	setAttr ".uvtk[819]" -type "float2" -0.35660115 -1.3102503 ;
	setAttr ".uvtk[820]" -type "float2" -0.28501534 -1.3129649 ;
	setAttr ".uvtk[821]" -type "float2" -0.31831026 -1.2943785 ;
	setAttr ".uvtk[822]" -type "float2" -0.24308214 -1.3755374 ;
	setAttr ".uvtk[823]" -type "float2" -0.28732461 -1.3738596 ;
	setAttr ".uvtk[824]" -type "float2" -0.28875181 -1.4114949 ;
	setAttr ".uvtk[825]" -type "float2" -0.23854858 -1.4133987 ;
	setAttr ".uvtk[826]" -type "float2" -0.48212662 -1.4041615 ;
	setAttr ".uvtk[827]" -type "float2" -0.43192345 -1.4060652 ;
	setAttr ".uvtk[828]" -type "float2" -0.43049622 -1.3684301 ;
	setAttr ".uvtk[829]" -type "float2" -0.47473875 -1.3667524 ;
	setAttr ".uvtk[830]" -type "float2" -0.35891041 -1.371145 ;
	setAttr ".uvtk[831]" -type "float2" -0.36033762 -1.4087801 ;
	setAttr ".uvtk[832]" -type "float2" -0.42818695 -1.3075356 ;
	setAttr ".uvtk[833]" -type "float2" -0.39358002 -1.2915242 ;
	setAttr ".uvtk[834]" -type "float2" -0.43566006 -1.5045948 ;
	setAttr ".uvtk[835]" -type "float2" -0.40236503 -1.5231812 ;
	setAttr ".uvtk[836]" -type "float2" -0.25909352 -1.3409305 ;
	setAttr ".uvtk[837]" -type "float2" -0.45615235 -1.3334575 ;
	setAttr ".uvtk[838]" -type "float2" -0.46158186 -1.4766293 ;
	setAttr ".uvtk[839]" -type "float2" -0.43335068 -1.4437001 ;
	setAttr ".uvtk[840]" -type "float2" -0.47759321 -1.4420223 ;
	setAttr ".uvtk[841]" -type "float2" -0.36176485 -1.4464149 ;
	setAttr ".uvtk[842]" -type "float2" -0.29017901 -1.4491296 ;
	setAttr ".uvtk[843]" -type "float2" -0.2459366 -1.4508073 ;
	setAttr ".uvtk[844]" -type "float2" -0.26452291 -1.4841022 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3CF90976-4E83-65A8-CA8D-4FBF5141B1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-007 8.1157875061035156 17.927311897277832 ;
	setAttr ".ps" -type "double2" 5.3361518383026123 5.3361454010009766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3EB540B4-402B-B5A3-1E93-1FACE2217EEA";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.36318576 -1.4131839 ;
	setAttr ".uvtk[43]" -type "float2" -0.31359243 -1.5202298 ;
	setAttr ".uvtk[44]" -type "float2" -0.23606479 -1.4683444 ;
	setAttr ".uvtk[45]" -type "float2" -0.27339739 -1.3877633 ;
	setAttr ".uvtk[46]" -type "float2" -0.23330247 -1.6067312 ;
	setAttr ".uvtk[47]" -type "float2" -0.17562449 -1.5334601 ;
	setAttr ".uvtk[48]" -type "float2" -0.13017511 -1.664221 ;
	setAttr ".uvtk[49]" -type "float2" -0.097992718 -1.5767391 ;
	setAttr ".uvtk[50]" -type "float2" -0.014305532 -1.6870737 ;
	setAttr ".uvtk[51]" -type "float2" -0.01076895 -1.5939415 ;
	setAttr ".uvtk[52]" -type "float2" 0.10296443 -1.6730504 ;
	setAttr ".uvtk[53]" -type "float2" 0.077508986 -1.5833855 ;
	setAttr ".uvtk[54]" -type "float2" 0.21015549 -1.6235255 ;
	setAttr ".uvtk[55]" -type "float2" 0.15820003 -1.5461025 ;
	setAttr ".uvtk[56]" -type "float2" 0.29677498 -1.5433447 ;
	setAttr ".uvtk[57]" -type "float2" 0.22340509 -1.4857452 ;
	setAttr ".uvtk[58]" -type "float2" 0.35434419 -1.4403577 ;
	setAttr ".uvtk[59]" -type "float2" 0.26674175 -1.408219 ;
	setAttr ".uvtk[60]" -type "float2" 0.37722763 -1.3246454 ;
	setAttr ".uvtk[61]" -type "float2" 0.28396779 -1.3211136 ;
	setAttr ".uvtk[62]" -type "float2" 0.36318541 -1.2075341 ;
	setAttr ".uvtk[63]" -type "float2" 0.27339718 -1.2329547 ;
	setAttr ".uvtk[64]" -type "float2" 0.31359214 -1.1004884 ;
	setAttr ".uvtk[65]" -type "float2" 0.23606446 -1.1523733 ;
	setAttr ".uvtk[66]" -type "float2" 0.23330218 -1.0139868 ;
	setAttr ".uvtk[67]" -type "float2" 0.17562416 -1.0872571 ;
	setAttr ".uvtk[68]" -type "float2" 0.13017505 -0.95649588 ;
	setAttr ".uvtk[69]" -type "float2" 0.097992599 -1.0439789 ;
	setAttr ".uvtk[70]" -type "float2" 0.014305443 -0.93364298 ;
	setAttr ".uvtk[71]" -type "float2" 0.010768801 -1.0267762 ;
	setAttr ".uvtk[72]" -type "float2" -0.1029644 -0.94766659 ;
	setAttr ".uvtk[73]" -type "float2" -0.077509165 -1.0373325 ;
	setAttr ".uvtk[74]" -type "float2" -0.21015549 -0.9971925 ;
	setAttr ".uvtk[75]" -type "float2" -0.15819991 -1.0746149 ;
	setAttr ".uvtk[76]" -type "float2" -0.29677498 -1.0773731 ;
	setAttr ".uvtk[77]" -type "float2" -0.22340506 -1.1349727 ;
	setAttr ".uvtk[78]" -type "float2" -0.35434419 -1.1803603 ;
	setAttr ".uvtk[79]" -type "float2" -0.26674175 -1.2124991 ;
	setAttr ".uvtk[80]" -type "float2" -0.37722766 -1.2960732 ;
	setAttr ".uvtk[81]" -type "float2" -0.28396785 -1.2996051 ;
	setAttr ".uvtk[82]" -type "float2" -0.16407913 -1.4201679 ;
	setAttr ".uvtk[85]" -type "float2" -0.19002748 -1.3641595 ;
	setAttr ".uvtk[87]" -type "float2" -0.12206948 -1.4654284 ;
	setAttr ".uvtk[89]" -type "float2" -0.068110704 -1.4955089 ;
	setAttr ".uvtk[93]" -type "float2" -0.0074850321 -1.507466 ;
	setAttr ".uvtk[95]" -type "float2" 0.05387336 -1.5001287 ;
	setAttr ".uvtk[97]" -type "float2" 0.10995838 -1.4742155 ;
	setAttr ".uvtk[99]" -type "float2" 0.15527987 -1.4322625 ;
	setAttr ".uvtk[722]" -type "float2" 0.18540135 -1.3783774 ;
	setAttr ".uvtk[723]" -type "float2" 0.19737452 -1.3178341 ;
	setAttr ".uvtk[724]" -type "float2" 0.19002733 -1.2565585 ;
	setAttr ".uvtk[726]" -type "float2" 0.16407889 -1.2005497 ;
	setAttr ".uvtk[728]" -type "float2" 0.12206924 -1.1552896 ;
	setAttr ".uvtk[730]" -type "float2" 0.068110645 -1.1252091 ;
	setAttr ".uvtk[732]" -type "float2" 0.0074849129 -1.1132522 ;
	setAttr ".uvtk[733]" -type "float2" -0.05387342 -1.1205891 ;
	setAttr ".uvtk[734]" -type "float2" -0.10995841 -1.1465025 ;
	setAttr ".uvtk[736]" -type "float2" -0.15527982 -1.1884553 ;
	setAttr ".uvtk[738]" -type "float2" -0.18540144 -1.2423408 ;
	setAttr ".uvtk[740]" -type "float2" -0.19737452 -1.3028846 ;
	setAttr ".uvtk[742]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[743]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[744]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[745]" -type "float2" 0.35915953 0.09839987 ;
	setAttr ".uvtk[746]" -type "float2" 0.35915959 0.09839987 ;
	setAttr ".uvtk[747]" -type "float2" 0.35915953 0.09839987 ;
	setAttr ".uvtk[748]" -type "float2" 0.35915959 0.09839987 ;
	setAttr ".uvtk[749]" -type "float2" 0.35915959 0.09839987 ;
	setAttr ".uvtk[750]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[751]" -type "float2" 0.35915947 0.09839987 ;
	setAttr ".uvtk[752]" -type "float2" 0.35915947 0.09839987 ;
	setAttr ".uvtk[753]" -type "float2" 0.35915947 0.09839987 ;
	setAttr ".uvtk[754]" -type "float2" 0.35915947 0.09839987 ;
	setAttr ".uvtk[755]" -type "float2" 0.35915959 0.09839987 ;
	setAttr ".uvtk[756]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[757]" -type "float2" 0.35915959 0.09839987 ;
	setAttr ".uvtk[758]" -type "float2" 0.35915953 0.09839987 ;
	setAttr ".uvtk[759]" -type "float2" 0.35915947 0.09839987 ;
	setAttr ".uvtk[760]" -type "float2" 0.35915959 0.09839987 ;
	setAttr ".uvtk[761]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[814]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[815]" -type "float2" 0.35915953 0.09839987 ;
	setAttr ".uvtk[816]" -type "float2" 0.35915947 0.09839987 ;
	setAttr ".uvtk[817]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[818]" -type "float2" 0.35915959 0.09839987 ;
	setAttr ".uvtk[819]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[820]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[821]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[822]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[823]" -type "float2" 0.35915956 0.09839987 ;
	setAttr ".uvtk[824]" -type "float2" 0.35915956 0.09839987 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AD7A2C79-4732-8519-994C-FAA9DC003BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FBFB58B5-47DB-1A84-6664-2CA4A7F0773C";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[43]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[44]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[45]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[46]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[47]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[48]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[49]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[50]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[51]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[52]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[53]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[54]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[55]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[56]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[57]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[58]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[59]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[60]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[61]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[62]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[63]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[64]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[65]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[66]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[67]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[68]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[69]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[70]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[71]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[72]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[73]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[74]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[75]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[76]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[77]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[78]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[79]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[80]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[81]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[82]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[85]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[87]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[89]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[93]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[95]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[97]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[99]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[722]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[723]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[724]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[726]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[728]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[730]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[732]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[733]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[734]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[736]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[738]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[740]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[742]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[743]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[744]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[745]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[746]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[747]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[748]" -type "float2" -0.36827132 -0.18778189 ;
	setAttr ".uvtk[801]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[802]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[803]" -type "float2" -0.36827132 -0.18778194 ;
	setAttr ".uvtk[804]" -type "float2" -0.36827132 -0.18778189 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8B185924-4573-188F-FAF4-0ABBDD03957F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-007 8.1157875061035156 12.737852573394775 ;
	setAttr ".ro" -type "double3" 87.757342468499459 -0.35460253830513694 101.494480680311 ;
	setAttr ".ps" -type "double2" 360 6.3077690601348877 ;
	setAttr ".r" 9.8811864852905273;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F40EDF3D-4B36-6C45-5115-109E58D021FB";
	setAttr ".uopa" yes;
	setAttr -s 265 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.036962509 0.038695313 ;
	setAttr ".uvtk[43]" -type "float2" -0.028273165 0.019835686 ;
	setAttr ".uvtk[44]" -type "float2" -0.014689445 0.028976893 ;
	setAttr ".uvtk[45]" -type "float2" -0.021230519 0.043174002 ;
	setAttr ".uvtk[46]" -type "float2" -0.014205456 0.0045957323 ;
	setAttr ".uvtk[47]" -type "float2" -0.0040996 0.017504668 ;
	setAttr ".uvtk[48]" -type "float2" 0.0038636401 -0.0055330638 ;
	setAttr ".uvtk[49]" -type "float2" 0.0095024481 0.0098798033 ;
	setAttr ".uvtk[50]" -type "float2" 0.024165452 -0.0095592979 ;
	setAttr ".uvtk[51]" -type "float2" 0.024785042 0.0068489071 ;
	setAttr ".uvtk[52]" -type "float2" 0.044712484 -0.0070886258 ;
	setAttr ".uvtk[53]" -type "float2" 0.040252358 0.0087088104 ;
	setAttr ".uvtk[54]" -type "float2" 0.06349352 0.0016367789 ;
	setAttr ".uvtk[55]" -type "float2" 0.054390371 0.015277361 ;
	setAttr ".uvtk[56]" -type "float2" 0.078670323 0.015763139 ;
	setAttr ".uvtk[57]" -type "float2" 0.065815032 0.025911188 ;
	setAttr ".uvtk[58]" -type "float2" 0.088757098 0.033907749 ;
	setAttr ".uvtk[59]" -type "float2" 0.073408097 0.039570071 ;
	setAttr ".uvtk[60]" -type "float2" 0.092766553 0.054294206 ;
	setAttr ".uvtk[61]" -type "float2" 0.076426327 0.054916479 ;
	setAttr ".uvtk[62]" -type "float2" 0.090306222 0.074927256 ;
	setAttr ".uvtk[63]" -type "float2" 0.074574262 0.070448555 ;
	setAttr ".uvtk[64]" -type "float2" 0.081616819 0.093786761 ;
	setAttr ".uvtk[65]" -type "float2" 0.068033129 0.084645435 ;
	setAttr ".uvtk[66]" -type "float2" 0.067549139 0.10902695 ;
	setAttr ".uvtk[67]" -type "float2" 0.057443291 0.09611778 ;
	setAttr ".uvtk[68]" -type "float2" 0.049480051 0.11915563 ;
	setAttr ".uvtk[69]" -type "float2" 0.043841302 0.10374288 ;
	setAttr ".uvtk[70]" -type "float2" 0.029178381 0.12318192 ;
	setAttr ".uvtk[71]" -type "float2" 0.028558671 0.10677354 ;
	setAttr ".uvtk[72]" -type "float2" 0.0086312965 0.12071119 ;
	setAttr ".uvtk[73]" -type "float2" 0.013091363 0.10491364 ;
	setAttr ".uvtk[74]" -type "float2" -0.010149889 0.11198561 ;
	setAttr ".uvtk[75]" -type "float2" -0.0010465905 0.098345205 ;
	setAttr ".uvtk[76]" -type "float2" -0.02532655 0.097859308 ;
	setAttr ".uvtk[77]" -type "float2" -0.012471251 0.087711141 ;
	setAttr ".uvtk[78]" -type "float2" -0.035413384 0.079714701 ;
	setAttr ".uvtk[79]" -type "float2" -0.020064354 0.074052557 ;
	setAttr ".uvtk[80]" -type "float2" -0.03942287 0.059328116 ;
	setAttr ".uvtk[81]" -type "float2" -0.023082614 0.058705963 ;
	setAttr ".uvtk[82]" -type "float2" -0.0018797442 0.037637152 ;
	setAttr ".uvtk[83]" -type "float2" -0.035429806 0.16108522 ;
	setAttr ".uvtk[84]" -type "float2" -0.026859492 0.14256144 ;
	setAttr ".uvtk[85]" -type "float2" -0.0063950941 0.047417022 ;
	setAttr ".uvtk[86]" -type "float2" -0.02912125 0.14104596 ;
	setAttr ".uvtk[87]" -type "float2" 0.0054304674 0.029733872 ;
	setAttr ".uvtk[88]" -type "float2" -0.038049251 0.16034263 ;
	setAttr ".uvtk[89]" -type "float2" 0.01481989 0.024481451 ;
	setAttr ".uvtk[90]" -type "float2" -0.025215536 0.29216266 ;
	setAttr ".uvtk[91]" -type "float2" -0.03378579 0.3106865 ;
	setAttr ".uvtk[92]" -type "float2" -0.036405236 0.30994388 ;
	setAttr ".uvtk[93]" -type "float2" 0.025369436 0.0223935 ;
	setAttr ".uvtk[94]" -type "float2" -0.027477354 0.29064718 ;
	setAttr ".uvtk[95]" -type "float2" 0.036046475 0.023674702 ;
	setAttr ".uvtk[96]" -type "float2" -0.012984596 0.12759274 ;
	setAttr ".uvtk[97]" -type "float2" 0.045805871 0.028199529 ;
	setAttr ".uvtk[98]" -type "float2" -0.014667243 0.12545222 ;
	setAttr ".uvtk[99]" -type "float2" 0.053692311 0.03552524 ;
	setAttr ".uvtk[100]" -type "float2" -0.011340581 0.27719387 ;
	setAttr ".uvtk[101]" -type "float2" -0.01302322 0.27505341 ;
	setAttr ".uvtk[106]" -type "float2" -0.26353326 -1.9481683 ;
	setAttr ".uvtk[107]" -type "float2" -0.21689752 -1.9267846 ;
	setAttr ".uvtk[108]" -type "float2" -0.47186139 -0.36150482 ;
	setAttr ".uvtk[109]" -type "float2" -0.52582932 -0.38288864 ;
	setAttr ".uvtk[112]" -type "float2" -0.31035843 -1.9711508 ;
	setAttr ".uvtk[113]" -type "float2" -0.57943714 -0.40587115 ;
	setAttr ".uvtk[116]" -type "float2" -0.35762903 -1.9955379 ;
	setAttr ".uvtk[117]" -type "float2" -0.63226366 -0.43025801 ;
	setAttr ".uvtk[120]" -type "float2" -0.40559152 -2.0209973 ;
	setAttr ".uvtk[121]" -type "float2" -0.68402922 -0.45571783 ;
	setAttr ".uvtk[124]" -type "float2" -0.45446822 -2.0470932 ;
	setAttr ".uvtk[125]" -type "float2" -0.73461699 -0.48181367 ;
	setAttr ".uvtk[128]" -type "float2" -0.5044328 -2.0733261 ;
	setAttr ".uvtk[129]" -type "float2" -0.78405511 -0.50804663 ;
	setAttr ".uvtk[132]" -type "float2" -0.55557573 -2.0991838 ;
	setAttr ".uvtk[133]" -type "float2" -0.83247852 -0.53390419 ;
	setAttr ".uvtk[136]" -type "float2" -0.607862 -2.1241906 ;
	setAttr ".uvtk[137]" -type "float2" -0.88008773 -0.55891085 ;
	setAttr ".uvtk[142]" -type "float2" 0.28506565 -1.7502359 ;
	setAttr ".uvtk[143]" -type "float2" 0.026176497 -0.18495612 ;
	setAttr ".uvtk[146]" -type "float2" 0.23109758 -1.7708488 ;
	setAttr ".uvtk[147]" -type "float2" -0.02045925 -0.20556913 ;
	setAttr ".uvtk[150]" -type "float2" 0.17748965 -1.789863 ;
	setAttr ".uvtk[151]" -type "float2" -0.067284539 -0.22458337 ;
	setAttr ".uvtk[154]" -type "float2" 0.12466277 -1.8074731 ;
	setAttr ".uvtk[155]" -type "float2" -0.11455543 -0.24219327 ;
	setAttr ".uvtk[158]" -type "float2" 0.072897211 -1.8240099 ;
	setAttr ".uvtk[159]" -type "float2" -0.16251801 -0.25873023 ;
	setAttr ".uvtk[162]" -type "float2" 0.02230943 -1.839911 ;
	setAttr ".uvtk[163]" -type "float2" -0.21139462 -0.27463114 ;
	setAttr ".uvtk[166]" -type "float2" -0.027129039 -1.8556749 ;
	setAttr ".uvtk[167]" -type "float2" -0.26135945 -0.29039478 ;
	setAttr ".uvtk[170]" -type "float2" -0.075552553 -1.8718137 ;
	setAttr ".uvtk[171]" -type "float2" -0.31250262 -0.30653411 ;
	setAttr ".uvtk[174]" -type "float2" -0.12316191 -1.8888038 ;
	setAttr ".uvtk[175]" -type "float2" -0.36478907 -0.32352409 ;
	setAttr ".uvtk[178]" -type "float2" -0.17019317 -1.9070373 ;
	setAttr ".uvtk[179]" -type "float2" -0.41802618 -0.34175763 ;
	setAttr ".uvtk[182]" -type "float2" 0.046720326 0.056050934 ;
	setAttr ".uvtk[183]" -type "float2" 0.047120005 0.066591062 ;
	setAttr ".uvtk[384]" -type "float2" 0.0048369244 0.11764437 ;
	setAttr ".uvtk[385]" -type "float2" 0.0038980916 0.1150887 ;
	setAttr ".uvtk[386]" -type "float2" 0.0064809099 0.26724559 ;
	setAttr ".uvtk[387]" -type "float2" 0.0055420771 0.26468986 ;
	setAttr ".uvtk[388]" -type "float2" 0.024860471 0.11368981 ;
	setAttr ".uvtk[389]" -type "float2" 0.024757266 0.11096883 ;
	setAttr ".uvtk[390]" -type "float2" 0.026504427 0.26329097 ;
	setAttr ".uvtk[392]" -type "float2" 0.026401222 0.26057008 ;
	setAttr ".uvtk[393]" -type "float2" 0.045125991 0.11611652 ;
	setAttr ".uvtk[394]" -type "float2" 0.045868605 0.11349702 ;
	setAttr ".uvtk[395]" -type "float2" 0.046769947 0.26571772 ;
	setAttr ".uvtk[396]" -type "float2" 0.047512531 0.26309821 ;
	setAttr ".uvtk[397]" -type "float2" 0.063649729 0.12468654 ;
	setAttr ".uvtk[398]" -type "float2" 0.065165475 0.12242472 ;
	setAttr ".uvtk[399]" -type "float2" 0.065293714 0.2742877 ;
	setAttr ".uvtk[400]" -type "float2" 0.066809401 0.27202591 ;
	setAttr ".uvtk[401]" -type "float2" 0.078618512 0.1385614 ;
	setAttr ".uvtk[402]" -type "float2" 0.080758974 0.13687906 ;
	setAttr ".uvtk[516]" -type "float2" 0.080262497 0.28816262 ;
	setAttr ".uvtk[517]" -type "float2" 0.082402959 0.28648022 ;
	setAttr ".uvtk[518]" -type "float2" 0.088567063 0.15638292 ;
	setAttr ".uvtk[519]" -type "float2" 0.091122732 0.15544409 ;
	setAttr ".uvtk[520]" -type "float2" 0.090211049 0.30598411 ;
	setAttr ".uvtk[521]" -type "float2" 0.092766717 0.30504528 ;
	setAttr ".uvtk[522]" -type "float2" 0.092521593 0.17640646 ;
	setAttr ".uvtk[523]" -type "float2" 0.095242366 0.17630328 ;
	setAttr ".uvtk[525]" -type "float2" 0.094165519 0.32600766 ;
	setAttr ".uvtk[526]" -type "float2" 0.096886292 0.32590449 ;
	setAttr ".uvtk[527]" -type "float2" 0.090094969 0.19667216 ;
	setAttr ".uvtk[528]" -type "float2" 0.092714414 0.19741477 ;
	setAttr ".uvtk[529]" -type "float2" 0.091738895 0.34627333 ;
	setAttr ".uvtk[530]" -type "float2" 0.09435834 0.34701595 ;
	setAttr ".uvtk[531]" -type "float2" 0.081524655 0.21519585 ;
	setAttr ".uvtk[532]" -type "float2" 0.083786473 0.2167116 ;
	setAttr ".uvtk[533]" -type "float2" 0.083168641 0.36479709 ;
	setAttr ".uvtk[534]" -type "float2" 0.085430399 0.36631283 ;
	setAttr ".uvtk[535]" -type "float2" 0.067649707 0.2301646 ;
	setAttr ".uvtk[537]" -type "float2" 0.069332317 0.23230512 ;
	setAttr ".uvtk[539]" -type "float2" 0.069293633 0.37976584 ;
	setAttr ".uvtk[543]" -type "float2" 0.070976302 0.38190636 ;
	setAttr ".uvtk[620]" -type "float2" 0.049828261 0.24011315 ;
	setAttr ".uvtk[621]" -type "float2" 0.050767124 0.24266888 ;
	setAttr ".uvtk[622]" -type "float2" 0.051472247 0.38971439 ;
	setAttr ".uvtk[623]" -type "float2" 0.052411109 0.39227012 ;
	setAttr ".uvtk[624]" -type "float2" 0.029804736 0.2440678 ;
	setAttr ".uvtk[625]" -type "float2" 0.029907912 0.24678852 ;
	setAttr ".uvtk[626]" -type "float2" 0.031448692 0.39366895 ;
	setAttr ".uvtk[627]" -type "float2" 0.031551868 0.39638969 ;
	setAttr ".uvtk[628]" -type "float2" 0.0095392242 0.24164106 ;
	setAttr ".uvtk[629]" -type "float2" 0.0087966397 0.24426056 ;
	setAttr ".uvtk[630]" -type "float2" 0.01118318 0.39124227 ;
	setAttr ".uvtk[631]" -type "float2" 0.010440595 0.39386177 ;
	setAttr ".uvtk[632]" -type "float2" -0.0089845583 0.23307081 ;
	setAttr ".uvtk[633]" -type "float2" -0.010500275 0.23533256 ;
	setAttr ".uvtk[634]" -type "float2" -0.0073405132 0.38267198 ;
	setAttr ".uvtk[635]" -type "float2" -0.0088563189 0.3849338 ;
	setAttr ".uvtk[636]" -type "float2" -0.023953348 0.21919592 ;
	setAttr ".uvtk[637]" -type "float2" -0.026093751 0.22087856 ;
	setAttr ".uvtk[638]" -type "float2" -0.022309393 0.36879706 ;
	setAttr ".uvtk[639]" -type "float2" -0.024449736 0.37047976 ;
	setAttr ".uvtk[640]" -type "float2" -0.03390184 0.20137437 ;
	setAttr ".uvtk[641]" -type "float2" -0.036457568 0.20231326 ;
	setAttr ".uvtk[642]" -type "float2" -0.032258004 0.3509756 ;
	setAttr ".uvtk[643]" -type "float2" -0.034813613 0.35191444 ;
	setAttr ".uvtk[644]" -type "float2" -0.03785643 0.18135078 ;
	setAttr ".uvtk[645]" -type "float2" -0.040577084 0.1814539 ;
	setAttr ".uvtk[646]" -type "float2" -0.036212474 0.33095199 ;
	setAttr ".uvtk[647]" -type "float2" -0.038933128 0.33105519 ;
	setAttr ".uvtk[648]" -type "float2" -0.052529007 -0.042588383 ;
	setAttr ".uvtk[649]" -type "float2" -0.064638704 -0.016414374 ;
	setAttr ".uvtk[650]" -type "float2" -0.059230059 -0.014881015 ;
	setAttr ".uvtk[651]" -type "float2" -0.047858864 -0.039458811 ;
	setAttr ".uvtk[652]" -type "float2" -0.032923728 -0.06373924 ;
	setAttr ".uvtk[653]" -type "float2" -0.029449254 -0.059319586 ;
	setAttr ".uvtk[654]" -type "float2" -0.007741712 -0.077796519 ;
	setAttr ".uvtk[655]" -type "float2" -0.005803071 -0.07251963 ;
	setAttr ".uvtk[656]" -type "float2" 0.02055148 -0.083384246 ;
	setAttr ".uvtk[657]" -type "float2" 0.020764507 -0.077766418 ;
	setAttr ".uvtk[658]" -type "float2" 0.049186617 -0.079955399 ;
	setAttr ".uvtk[659]" -type "float2" 0.047653258 -0.074546814 ;
	setAttr ".uvtk[720]" -type "float2" 0.058933794 0.044934247 ;
	setAttr ".uvtk[721]" -type "float2" 0.061017245 0.055505969 ;
	setAttr ".uvtk[722]" -type "float2" 0.059738755 0.066205658 ;
	setAttr ".uvtk[723]" -type "float2" 0.075361013 -0.067845613 ;
	setAttr ".uvtk[724]" -type "float2" 0.055223435 0.075985596 ;
	setAttr ".uvtk[725]" -type "float2" 0.072231323 -0.063175619 ;
	setAttr ".uvtk[726]" -type "float2" 0.047913283 0.083888456 ;
	setAttr ".uvtk[727]" -type "float2" 0.096511923 -0.048240364 ;
	setAttr ".uvtk[728]" -type "float2" 0.038523883 0.089141056 ;
	setAttr ".uvtk[729]" -type "float2" 0.092092268 -0.044766098 ;
	setAttr ".uvtk[730]" -type "float2" 0.027974337 0.091228887 ;
	setAttr ".uvtk[731]" -type "float2" 0.017297298 0.089947626 ;
	setAttr ".uvtk[732]" -type "float2" 0.0075379089 0.085422918 ;
	setAttr ".uvtk[733]" -type "float2" 0.11056911 -0.023058683 ;
	setAttr ".uvtk[734]" -type "float2" -0.00034862012 0.078097507 ;
	setAttr ".uvtk[735]" -type "float2" 0.10529213 -0.021120131 ;
	setAttr ".uvtk[736]" -type "float2" -0.0055900142 0.068688251 ;
	setAttr ".uvtk[737]" -type "float2" 0.11615684 0.0052345973 ;
	setAttr ".uvtk[738]" -type "float2" -0.0076735541 0.058116473 ;
	setAttr ".uvtk[739]" -type "float2" 0.11053913 0.0054476839 ;
	setAttr ".uvtk[740]" -type "float2" 0.046320587 0.045510862 ;
	setAttr ".uvtk[741]" -type "float2" 0.026272178 0.046271179 ;
	setAttr ".uvtk[742]" -type "float2" 0.0062237456 0.047031257 ;
	setAttr ".uvtk[743]" -type "float2" 0.026671886 0.056811251 ;
	setAttr ".uvtk[744]" -type "float2" 0.027071595 0.067351379 ;
	setAttr ".uvtk[745]" -type "float2" 0.0070231631 0.068111576 ;
	setAttr ".uvtk[746]" -type "float2" 0.0066234842 0.057571508 ;
	setAttr ".uvtk[747]" -type "float2" 0.11272805 0.033869989 ;
	setAttr ".uvtk[748]" -type "float2" 0.10731938 0.03233657 ;
	setAttr ".uvtk[749]" -type "float2" 0.10061818 0.060044058 ;
	setAttr ".uvtk[750]" -type "float2" 0.095948093 0.056914426 ;
	setAttr ".uvtk[751]" -type "float2" 0.081012756 0.081194937 ;
	setAttr ".uvtk[752]" -type "float2" 0.077538371 0.076775342 ;
	setAttr ".uvtk[753]" -type "float2" 0.055831015 0.095252275 ;
	setAttr ".uvtk[754]" -type "float2" 0.053892404 0.089975357 ;
	setAttr ".uvtk[755]" -type "float2" 0.027537793 0.10084018 ;
	setAttr ".uvtk[756]" -type "float2" 0.027324766 0.095222294 ;
	setAttr ".uvtk[757]" -type "float2" -0.0010974035 0.097411215 ;
	setAttr ".uvtk[758]" -type "float2" 0.00043598562 0.09200263 ;
	setAttr ".uvtk[759]" -type "float2" -0.027271539 0.085301369 ;
	setAttr ".uvtk[760]" -type "float2" -0.024141878 0.080631286 ;
	setAttr ".uvtk[761]" -type "float2" -0.048422486 0.065696068 ;
	setAttr ".uvtk[762]" -type "float2" -0.044002861 0.062221713 ;
	setAttr ".uvtk[763]" -type "float2" -0.062479764 0.040514357 ;
	setAttr ".uvtk[764]" -type "float2" -0.057202905 0.038575687 ;
	setAttr ".uvtk[765]" -type "float2" -0.068067521 0.012220887 ;
	setAttr ".uvtk[766]" -type "float2" -0.062449783 0.01200786 ;
	setAttr ".uvtk[767]" -type "float2" 0.031462908 0.0045281034 ;
	setAttr ".uvtk[768]" -type "float2" 0.031705678 0.008437274 ;
	setAttr ".uvtk[769]" -type "float2" 0.032669157 0.0084006768 ;
	setAttr ".uvtk[770]" -type "float2" 0.032145947 0.0057516675 ;
	setAttr ".uvtk[771]" -type "float2" 0.021068402 0.00062656216 ;
	setAttr ".uvtk[772]" -type "float2" 0.021379478 0.0088288467 ;
	setAttr ".uvtk[773]" -type "float2" 0.024044573 0.0087277871 ;
	setAttr ".uvtk[774]" -type "float2" 0.0237175 0.00010332279 ;
	setAttr ".uvtk[775]" -type "float2" 0.021690555 0.017031221 ;
	setAttr ".uvtk[776]" -type "float2" 0.024371713 0.017352281 ;
	setAttr ".uvtk[777]" -type "float2" 0.032029122 0.01177126 ;
	setAttr ".uvtk[778]" -type "float2" 0.032348096 0.011081873 ;
	setAttr ".uvtk[779]" -type "float2" 0.026729971 0.0086259525 ;
	setAttr ".uvtk[780]" -type "float2" 0.026398659 0.00042441301 ;
	setAttr ".uvtk[781]" -type "float2" 0.029211164 0.0085318964 ;
	setAttr ".uvtk[782]" -type "float2" 0.028849393 0.0015582722 ;
	setAttr ".uvtk[783]" -type "float2" 0.030784011 0.0084721725 ;
	setAttr ".uvtk[784]" -type "float2" 0.030829757 0.0033939164 ;
	setAttr ".uvtk[785]" -type "float2" 0.031214237 0.013532637 ;
	setAttr ".uvtk[786]" -type "float2" 0.029378653 0.015512912 ;
	setAttr ".uvtk[787]" -type "float2" 0.027020812 0.016829101 ;
	setAttr ".uvtk[788]" -type "float2" 0.01871068 0.0019427519 ;
	setAttr ".uvtk[789]" -type "float2" 0.018975295 0.0089200418 ;
	setAttr ".uvtk[790]" -type "float2" 0.01923985 0.015897391 ;
	setAttr ".uvtk[791]" -type "float2" 0.016874969 0.0039230268 ;
	setAttr ".uvtk[792]" -type "float2" 0.017067224 0.0089924615 ;
	setAttr ".uvtk[793]" -type "float2" 0.017259479 0.014061777 ;
	setAttr ".uvtk[794]" -type "float2" 0.016221642 0.0053352695 ;
	setAttr ".uvtk[795]" -type "float2" 0.016203195 0.0090251844 ;
	setAttr ".uvtk[796]" -type "float2" 0.016372263 0.012472419 ;
	setAttr ".uvtk[797]" -type "float2" 0.015420139 0.0090549272 ;
	setAttr ".uvtk[798]" -type "float2" 0.015943289 0.011703966 ;
	setAttr ".uvtk[799]" -type "float2" 0.025625437 0.029216921 ;
	setAttr ".uvtk[800]" -type "float2" 0.027718306 0.084405825 ;
	setAttr ".uvtk[801]" -type "float2" -0.71493435 -2.1702034 ;
	setAttr ".uvtk[802]" -type "float2" -0.66109884 -2.1479537 ;
	setAttr ".uvtk[803]" -type "float2" -0.92711866 -0.58267438 ;
	setAttr ".uvtk[804]" -type "float2" -0.97382343 -0.60492373 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "4AD623C0-4B52-407C-AD23-F0B04BDF31A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-007 8.1157932281494141 4.339463472366333 ;
	setAttr ".ro" -type "double3" -88.833005728712806 0 0 ;
	setAttr ".ps" -type "double2" 360 5.5588665008544922 ;
	setAttr ".r" 6.9155917167663574;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0B7391AA-4B0B-49A5-BD67-A2AB81B95054";
	setAttr ".uopa" yes;
	setAttr -s 235 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.44432673 -1.9607539 ;
	setAttr ".uvtk[1]" -type "float2" -0.3938199 -1.9372874 ;
	setAttr ".uvtk[2]" -type "float2" -0.59657592 -0.69348061 ;
	setAttr ".uvtk[3]" -type "float2" -0.64601487 -0.71694702 ;
	setAttr ".uvtk[4]" -type "float2" -0.34296152 -1.9132612 ;
	setAttr ".uvtk[5]" -type "float2" -0.54743916 -0.66945446 ;
	setAttr ".uvtk[6]" -type "float2" -0.2918354 -1.8884482 ;
	setAttr ".uvtk[7]" -type "float2" -0.49852112 -0.64464134 ;
	setAttr ".uvtk[8]" -type "float2" -0.24055727 -1.8626969 ;
	setAttr ".uvtk[9]" -type "float2" -0.44972137 -0.61889005 ;
	setAttr ".uvtk[10]" -type "float2" -0.18926433 -1.8359486 ;
	setAttr ".uvtk[11]" -type "float2" -0.40093303 -0.59214175 ;
	setAttr ".uvtk[12]" -type "float2" -0.13809575 -1.8082421 ;
	setAttr ".uvtk[13]" -type "float2" -0.35204849 -0.56443524 ;
	setAttr ".uvtk[14]" -type "float2" -0.087172851 -1.7797093 ;
	setAttr ".uvtk[15]" -type "float2" -0.30296522 -0.53590256 ;
	setAttr ".uvtk[16]" -type "float2" -0.036587529 -1.7505646 ;
	setAttr ".uvtk[17]" -type "float2" -0.25359592 -0.50675768 ;
	setAttr ".uvtk[18]" -type "float2" 0.013611251 -1.7210799 ;
	setAttr ".uvtk[19]" -type "float2" -0.20387228 -0.47727317 ;
	setAttr ".uvtk[20]" -type "float2" 0.063415438 -1.6915624 ;
	setAttr ".uvtk[21]" -type "float2" -0.15375681 -0.44775552 ;
	setAttr ".uvtk[22]" -type "float2" 0.11285481 -1.6623218 ;
	setAttr ".uvtk[23]" -type "float2" -0.10324957 -0.41851485 ;
	setAttr ".uvtk[24]" -type "float2" 0.16199118 -1.6336405 ;
	setAttr ".uvtk[25]" -type "float2" -0.052391641 -0.38983363 ;
	setAttr ".uvtk[26]" -type "float2" 0.21090934 -1.6057464 ;
	setAttr ".uvtk[27]" -type "float2" -0.0012653964 -0.36193955 ;
	setAttr ".uvtk[28]" -type "float2" 0.25970888 -1.5787904 ;
	setAttr ".uvtk[29]" -type "float2" 0.050012536 -0.33498359 ;
	setAttr ".uvtk[30]" -type "float2" -0.69150287 -2.0799038 ;
	setAttr ".uvtk[31]" -type "float2" -0.64261824 -2.0549033 ;
	setAttr ".uvtk[32]" -type "float2" -0.84752607 -0.81109631 ;
	setAttr ".uvtk[33]" -type "float2" -0.59353536 -2.0307286 ;
	setAttr ".uvtk[34]" -type "float2" -0.79660356 -0.78692162 ;
	setAttr ".uvtk[35]" -type "float2" -0.54416579 -2.0071666 ;
	setAttr ".uvtk[36]" -type "float2" -0.74601787 -0.76335955 ;
	setAttr ".uvtk[37]" -type "float2" -0.49444184 -1.9839437 ;
	setAttr ".uvtk[38]" -type "float2" -0.69581872 -0.74013668 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.13687021 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.13687021 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.69323868 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.70212644 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[383]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[384]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[387]" -type "float2" 0 -0.13687021 ;
	setAttr ".uvtk[388]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[389]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[391]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[395]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[398]" -type "float2" 0 -0.69323879 ;
	setAttr ".uvtk[399]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.13687021 ;
	setAttr ".uvtk[401]" -type "float2" 0 -0.13687021 ;
	setAttr ".uvtk[515]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[516]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[517]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[518]" -type "float2" 0 -0.13687024 ;
	setAttr ".uvtk[519]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[520]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[521]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[522]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[524]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[525]" -type "float2" 0 -0.69323879 ;
	setAttr ".uvtk[526]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[528]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[529]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[530]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[531]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[532]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[533]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[534]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[536]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[538]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[542]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[619]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[620]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[621]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[622]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[623]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[624]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[625]" -type "float2" 0 -0.69323868 ;
	setAttr ".uvtk[626]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[627]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[628]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[629]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[630]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[631]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[632]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[633]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[634]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[635]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[636]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[637]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[638]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[639]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[640]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[641]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[642]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[643]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[644]" -type "float2" 0 -0.13687022 ;
	setAttr ".uvtk[645]" -type "float2" 0 -0.69323868 ;
	setAttr ".uvtk[646]" -type "float2" 0 -0.69323874 ;
	setAttr ".uvtk[719]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[720]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[721]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[723]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[725]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[727]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[729]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[730]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[731]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[733]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[735]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[737]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[739]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[740]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[741]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[742]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[743]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[744]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[745]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[798]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[799]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[800]" -type "float2" 0 -0.70212638 ;
	setAttr ".uvtk[801]" -type "float2" 0 -0.7021265 ;
	setAttr ".uvtk[802]" -type "float2" -0.74029106 -2.1058629 ;
	setAttr ".uvtk[803]" -type "float2" -0.89869469 -0.836097 ;
	setAttr ".uvtk[804]" -type "float2" -0.94998747 -0.86205602 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "9A32E270-49AC-352D-3387-1496B6D1B863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[360:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-007 8.1157875061035156 -4.0589239597320557 ;
	setAttr ".ro" -type "double3" -91.767482407340069 0 0 ;
	setAttr ".ps" -type "double2" 360 5.3361454010009766 ;
	setAttr ".r" 9.8811850547790527;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3A52F921-4F06-188E-56E0-B0B840B4701F";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.3623026 -0.17359203 ;
	setAttr ".uvtk[102]" -type "float2" -0.29470313 -0.13023287 ;
	setAttr ".uvtk[103]" -type "float2" -0.53797668 0.92069483 ;
	setAttr ".uvtk[104]" -type "float2" -0.60705411 0.87706149 ;
	setAttr ".uvtk[109]" -type "float2" -0.22734973 -0.087787867 ;
	setAttr ".uvtk[110]" -type "float2" -0.46795449 0.96352881 ;
	setAttr ".uvtk[113]" -type "float2" -0.19487897 -0.064207494 ;
	setAttr ".uvtk[114]" -type "float2" -0.39761287 1.0054295 ;
	setAttr ".uvtk[117]" -type "float2" -0.1101259 0.083639532 ;
	setAttr ".uvtk[118]" -type "float2" -0.32686418 1.0460081 ;
	setAttr ".uvtk[121]" -type "float2" 0.015222758 0.060550451 ;
	setAttr ".uvtk[122]" -type "float2" -0.25596339 1.0850313 ;
	setAttr ".uvtk[125]" -type "float2" 0.046838164 0.078145742 ;
	setAttr ".uvtk[126]" -type "float2" -0.18541582 1.1225476 ;
	setAttr ".uvtk[129]" -type "float2" 0.11434713 0.11369103 ;
	setAttr ".uvtk[130]" -type "float2" -0.11594258 1.1588404 ;
	setAttr ".uvtk[133]" -type "float2" 0.18179166 0.14850503 ;
	setAttr ".uvtk[134]" -type "float2" -0.047259182 1.1941209 ;
	setAttr ".uvtk[137]" -type "float2" 0.2492044 0.18293029 ;
	setAttr ".uvtk[138]" -type "float2" 0.020522535 1.2288351 ;
	setAttr ".uvtk[139]" -type "float2" 0.31660554 0.2173866 ;
	setAttr ".uvtk[140]" -type "float2" 0.087405562 1.2634692 ;
	setAttr ".uvtk[143]" -type "float2" 0.38400701 0.25231713 ;
	setAttr ".uvtk[144]" -type "float2" 0.15347907 1.2985082 ;
	setAttr ".uvtk[147]" -type "float2" 0.45141321 0.28813666 ;
	setAttr ".uvtk[148]" -type "float2" 0.21889222 1.334393 ;
	setAttr ".uvtk[151]" -type "float2" 0.51882005 0.32518631 ;
	setAttr ".uvtk[152]" -type "float2" 0.2838307 1.3714812 ;
	setAttr ".uvtk[155]" -type "float2" 0.58621275 0.36369807 ;
	setAttr ".uvtk[156]" -type "float2" 0.34849966 1.4100125 ;
	setAttr ".uvtk[159]" -type "float2" -0.70173085 -0.38810992 ;
	setAttr ".uvtk[160]" -type "float2" -0.94032013 0.66208303 ;
	setAttr ".uvtk[163]" -type "float2" -0.63371277 -0.34694755 ;
	setAttr ".uvtk[164]" -type "float2" -0.87479675 0.7032671 ;
	setAttr ".uvtk[167]" -type "float2" -0.56575131 -0.3045457 ;
	setAttr ".uvtk[168]" -type "float2" -0.80889571 0.74571562 ;
	setAttr ".uvtk[171]" -type "float2" -0.4978554 -0.26122954 ;
	setAttr ".uvtk[172]" -type "float2" -0.74241447 0.78911167 ;
	setAttr ".uvtk[175]" -type "float2" -0.43003365 -0.21741956 ;
	setAttr ".uvtk[176]" -type "float2" -0.67517751 0.83304656 ;
	setAttr ".uvtk[179]" -type "float2" -0.21028703 -0.82099438 ;
	setAttr ".uvtk[180]" -type "float2" -0.14329427 -0.77726793 ;
	setAttr ".uvtk[444]" -type "float2" -0.21587795 -0.46498612 ;
	setAttr ".uvtk[445]" -type "float2" -0.28332725 -0.50895345 ;
	setAttr ".uvtk[446]" -type "float2" -0.076820791 -0.73447537 ;
	setAttr ".uvtk[447]" -type "float2" -0.14856106 -0.42156845 ;
	setAttr ".uvtk[448]" -type "float2" -0.04112196 -0.6971522 ;
	setAttr ".uvtk[449]" -type "float2" -0.11978075 -0.39790756 ;
	setAttr ".uvtk[450]" -type "float2" 0.15011567 -0.58138281 ;
	setAttr ".uvtk[451]" -type "float2" 0.18983167 -0.57116306 ;
	setAttr ".uvtk[452]" -type "float2" 0.11993346 -0.26034355 ;
	setAttr ".uvtk[453]" -type "float2" 0.095647216 -0.27286285 ;
	setAttr ".uvtk[454]" -type "float2" 0.25594839 -0.53515357 ;
	setAttr ".uvtk[455]" -type "float2" 0.18738255 -0.22368002 ;
	setAttr ".uvtk[456]" -type "float2" 0.32264078 -0.49994367 ;
	setAttr ".uvtk[457]" -type "float2" 0.25468922 -0.18818736 ;
	setAttr ".uvtk[458]" -type "float2" 0.38982344 -0.46518743 ;
	setAttr ".uvtk[459]" -type "float2" 0.32209277 -0.1533525 ;
	setAttr ".uvtk[460]" -type "float2" 0.4575223 -0.43046498 ;
	setAttr ".uvtk[461]" -type "float2" 0.38970387 -0.11864322 ;
	setAttr ".uvtk[462]" -type "float2" 0.52575123 -0.3953321 ;
	setAttr ".uvtk[463]" -type "float2" 0.4575634 -0.083553135 ;
	setAttr ".uvtk[464]" -type "float2" 0.59447074 -0.35937333 ;
	setAttr ".uvtk[465]" -type "float2" 0.52566183 -0.047635436 ;
	setAttr ".uvtk[466]" -type "float2" 0.66357601 -0.32225168 ;
	setAttr ".uvtk[467]" -type "float2" 0.59394717 -0.010536015 ;
	setAttr ".uvtk[468]" -type "float2" 0.73290372 -0.28374624 ;
	setAttr ".uvtk[469]" -type "float2" 0.66233242 0.027976274 ;
	setAttr ".uvtk[470]" -type "float2" -0.55387223 -1.0365459 ;
	setAttr ".uvtk[471]" -type "float2" -0.48418149 -0.99528426 ;
	setAttr ".uvtk[472]" -type "float2" -0.55617082 -0.68316007 ;
	setAttr ".uvtk[473]" -type "float2" -0.41486439 -0.95273548 ;
	setAttr ".uvtk[474]" -type "float2" -0.48750183 -0.64066219 ;
	setAttr ".uvtk[475]" -type "float2" -0.34606564 -0.90921801 ;
	setAttr ".uvtk[476]" -type "float2" -0.41911641 -0.59719765 ;
	setAttr ".uvtk[477]" -type "float2" -0.27786663 -0.8651458 ;
	setAttr ".uvtk[478]" -type "float2" -0.35105702 -0.55315483 ;
	setAttr ".uvtk[479]" -type "float2" -0.12495661 -1.1850456 ;
	setAttr ".uvtk[480]" -type "float2" -0.058288217 -1.1410283 ;
	setAttr ".uvtk[481]" -type "float2" 0.0076974034 -1.0976946 ;
	setAttr ".uvtk[482]" -type "float2" 0.073655605 -1.0554408 ;
	setAttr ".uvtk[483]" -type "float2" 0.13938767 -1.0143592 ;
	setAttr ".uvtk[484]" -type "float2" 0.077064395 -0.73736501 ;
	setAttr ".uvtk[485]" -type "float2" 0.20461619 -0.97456372 ;
	setAttr ".uvtk[486]" -type "float2" 0.26980767 -0.9363519 ;
	setAttr ".uvtk[487]" -type "float2" 0.33571905 -0.89980805 ;
	setAttr ".uvtk[488]" -type "float2" 0.40199488 -0.86428064 ;
	setAttr ".uvtk[489]" -type "float2" 0.46893454 -0.82932699 ;
	setAttr ".uvtk[490]" -type "float2" 0.53668451 -0.79447269 ;
	setAttr ".uvtk[491]" -type "float2" 0.60529363 -0.75924796 ;
	setAttr ".uvtk[492]" -type "float2" 0.6747086 -0.72322828 ;
	setAttr ".uvtk[493]" -type "float2" 0.74476522 -0.6860733 ;
	setAttr ".uvtk[494]" -type "float2" 0.81519651 -0.64756382 ;
	setAttr ".uvtk[495]" -type "float2" -0.47085637 -1.4010599 ;
	setAttr ".uvtk[496]" -type "float2" -0.40017855 -1.3597641 ;
	setAttr ".uvtk[497]" -type "float2" -0.33009267 -1.3171589 ;
	setAttr ".uvtk[498]" -type "float2" -0.26081198 -1.2735598 ;
	setAttr ".uvtk[499]" -type "float2" -0.1924352 -1.2293713 ;
	setAttr ".uvtk[500]" -type "float2" 0.053037703 -0.63782799 ;
	setAttr ".uvtk[501]" -type "float2" -0.017555237 -0.6145488 ;
	setAttr ".uvtk[502]" -type "float2" -0.10224235 -0.38591051 ;
	setAttr ".uvtk[503]" -type "float2" 0.097753227 -0.54887962 ;
	setAttr ".uvtk[504]" -type "float2" 0.072665364 -0.28341216 ;
	setAttr ".uvtk[505]" -type "float2" -0.015365213 -0.037930429 ;
	setAttr ".uvtk[506]" -type "float2" -0.08703956 -0.013938576 ;
	setAttr ".uvtk[507]" -type "float2" -0.1333468 -0.1034185 ;
	setAttr ".uvtk[508]" -type "float2" -0.016437143 -0.33575734 ;
	setAttr ".uvtk[799]" -type "float2" -1.0056818 0.62235802 ;
	setAttr ".uvtk[800]" -type "float2" -0.62373793 -1.0763237 ;
	setAttr ".uvtk[801]" -type "float2" -0.62504709 -0.72438312 ;
	setAttr ".uvtk[802]" -type "float2" -0.69402766 -0.76413894 ;
	setAttr ".uvtk[803]" -type "float2" -0.54181373 -1.4408524 ;
	setAttr ".uvtk[804]" -type "float2" -0.76979578 -0.42783323 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "026C41FD-42D1-CFA4-84CF-CBB9315E76F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "764075DF-49EB-AB5B-8324-E98B11F6D73B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.69872373 1.799979 ;
	setAttr ".uvtk[40]" -type "float2" 0.7002176 2.06777 ;
	setAttr ".uvtk[105]" -type "float2" -0.20820382 2.1677563 ;
	setAttr ".uvtk[106]" -type "float2" -0.27578926 2.0049109 ;
	setAttr ".uvtk[107]" -type "float2" 0.23219296 1.9239837 ;
	setAttr ".uvtk[108]" -type "float2" 0.24389073 2.0211241 ;
	setAttr ".uvtk[111]" -type "float2" -0.099823922 2.3025162 ;
	setAttr ".uvtk[112]" -type "float2" 0.2951059 2.1025467 ;
	setAttr ".uvtk[115]" -type "float2" 0.03944844 2.3982587 ;
	setAttr ".uvtk[116]" -type "float2" 0.35837677 2.1707275 ;
	setAttr ".uvtk[119]" -type "float2" 0.19332954 2.4469819 ;
	setAttr ".uvtk[120]" -type "float2" 0.43750089 2.197397 ;
	setAttr ".uvtk[123]" -type "float2" 0.34944621 2.4463146 ;
	setAttr ".uvtk[124]" -type "float2" 0.51524723 2.2212231 ;
	setAttr ".uvtk[127]" -type "float2" 0.48998207 2.3989317 ;
	setAttr ".uvtk[128]" -type "float2" 0.58383822 2.2018905 ;
	setAttr ".uvtk[131]" -type "float2" 0.60217339 2.3115819 ;
	setAttr ".uvtk[132]" -type "float2" 0.64136827 2.1690483 ;
	setAttr ".uvtk[135]" -type "float2" 0.67493403 2.1975243 ;
	setAttr ".uvtk[136]" -type "float2" 0.66306829 2.1141672 ;
	setAttr ".uvtk[141]" -type "float2" 0.68327916 1.7214588 ;
	setAttr ".uvtk[144]" -type "float2" 0.61539865 1.3902643 ;
	setAttr ".uvtk[145]" -type "float2" 0.67941654 1.5348189 ;
	setAttr ".uvtk[148]" -type "float2" 0.50772285 1.297959 ;
	setAttr ".uvtk[149]" -type "float2" 0.62165028 1.501771 ;
	setAttr ".uvtk[152]" -type "float2" 0.36869413 1.2438977 ;
	setAttr ".uvtk[153]" -type "float2" 0.56295604 1.4715707 ;
	setAttr ".uvtk[156]" -type "float2" 0.21403402 1.2369983 ;
	setAttr ".uvtk[157]" -type "float2" 0.48417008 1.4801822 ;
	setAttr ".uvtk[160]" -type "float2" 0.058278948 1.2797328 ;
	setAttr ".uvtk[161]" -type "float2" 0.4053098 1.5065981 ;
	setAttr ".uvtk[164]" -type "float2" -0.081148431 1.3681848 ;
	setAttr ".uvtk[165]" -type "float2" 0.34141594 1.5739975 ;
	setAttr ".uvtk[168]" -type "float2" -0.19414629 1.4972931 ;
	setAttr ".uvtk[169]" -type "float2" 0.27475062 1.6365074 ;
	setAttr ".uvtk[172]" -type "float2" -0.26802921 1.6555252 ;
	setAttr ".uvtk[173]" -type "float2" 0.23621309 1.7280037 ;
	setAttr ".uvtk[176]" -type "float2" -0.29605964 1.8304465 ;
	setAttr ".uvtk[177]" -type "float2" 0.21324477 1.8253562 ;
	setAttr ".uvtk[511]" -type "float2" 0.7035014 2.0653539 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "F59BA822-415E-FF24-F578-C28B8843AFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C1E8CA1B-4104-44CB-F774-59B9CCAE3672";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.016723827 1.2198286 ;
	setAttr ".uvtk[1]" -type "float2" -0.016723827 1.2031497 ;
	setAttr ".uvtk[2]" -type "float2" 0.11582391 1.2031497 ;
	setAttr ".uvtk[3]" -type "float2" 0.11582391 1.2198287 ;
	setAttr ".uvtk[4]" -type "float2" -0.016723827 1.1864703 ;
	setAttr ".uvtk[5]" -type "float2" 0.11582391 1.1864704 ;
	setAttr ".uvtk[6]" -type "float2" -0.016723827 1.1697913 ;
	setAttr ".uvtk[7]" -type "float2" 0.11582394 1.1697913 ;
	setAttr ".uvtk[8]" -type "float2" -0.016723856 1.1531122 ;
	setAttr ".uvtk[9]" -type "float2" 0.11582394 1.1531122 ;
	setAttr ".uvtk[10]" -type "float2" -0.016723856 1.136433 ;
	setAttr ".uvtk[11]" -type "float2" 0.11582394 1.136433 ;
	setAttr ".uvtk[12]" -type "float2" -0.016723856 1.119754 ;
	setAttr ".uvtk[13]" -type "float2" 0.11582394 1.119754 ;
	setAttr ".uvtk[14]" -type "float2" -0.016723856 1.1030747 ;
	setAttr ".uvtk[15]" -type "float2" 0.11582394 1.1030748 ;
	setAttr ".uvtk[16]" -type "float2" -0.016723856 1.0863957 ;
	setAttr ".uvtk[17]" -type "float2" 0.11582394 1.0863957 ;
	setAttr ".uvtk[18]" -type "float2" -0.016723856 1.0697166 ;
	setAttr ".uvtk[19]" -type "float2" 0.11582392 1.0697167 ;
	setAttr ".uvtk[20]" -type "float2" -0.016723827 1.0530373 ;
	setAttr ".uvtk[21]" -type "float2" 0.11582392 1.0530375 ;
	setAttr ".uvtk[22]" -type "float2" -0.016723827 1.0363582 ;
	setAttr ".uvtk[23]" -type "float2" 0.11582393 1.0363582 ;
	setAttr ".uvtk[24]" -type "float2" -0.016723856 1.0196793 ;
	setAttr ".uvtk[25]" -type "float2" 0.11582393 1.0196793 ;
	setAttr ".uvtk[26]" -type "float2" -0.016723856 1.003 ;
	setAttr ".uvtk[27]" -type "float2" 0.11582392 1.0030001 ;
	setAttr ".uvtk[28]" -type "float2" -0.016723827 0.98632097 ;
	setAttr ".uvtk[29]" -type "float2" 0.11582393 0.98632097 ;
	setAttr ".uvtk[30]" -type "float2" -0.016723856 1.3032243 ;
	setAttr ".uvtk[31]" -type "float2" -0.016723856 1.2865453 ;
	setAttr ".uvtk[32]" -type "float2" 0.11582397 1.2865452 ;
	setAttr ".uvtk[33]" -type "float2" -0.016723856 1.269866 ;
	setAttr ".uvtk[34]" -type "float2" 0.11582397 1.2698661 ;
	setAttr ".uvtk[35]" -type "float2" -0.016723797 1.2531871 ;
	setAttr ".uvtk[36]" -type "float2" 0.11582391 1.2531871 ;
	setAttr ".uvtk[37]" -type "float2" -0.016723827 1.2365078 ;
	setAttr ".uvtk[38]" -type "float2" 0.11582391 1.2365078 ;
	setAttr ".uvtk[39]" -type "float2" -0.56626654 -0.28629181 ;
	setAttr ".uvtk[40]" -type "float2" -0.56776047 -0.3579272 ;
	setAttr ".uvtk[41]" -type "float2" 0.016594872 1.7210182 ;
	setAttr ".uvtk[42]" -type "float2" 0.021310806 1.7107826 ;
	setAttr ".uvtk[43]" -type "float2" 0.028682947 1.7157438 ;
	setAttr ".uvtk[44]" -type "float2" 0.025132924 1.7234489 ;
	setAttr ".uvtk[45]" -type "float2" 0.028945655 1.7025114 ;
	setAttr ".uvtk[46]" -type "float2" 0.03443037 1.7095176 ;
	setAttr ".uvtk[47]" -type "float2" 0.038752168 1.6970146 ;
	setAttr ".uvtk[48]" -type "float2" 0.041812435 1.7053792 ;
	setAttr ".uvtk[49]" -type "float2" 0.049770355 1.6948293 ;
	setAttr ".uvtk[50]" -type "float2" 0.050106674 1.7037344 ;
	setAttr ".uvtk[51]" -type "float2" 0.060921714 1.6961702 ;
	setAttr ".uvtk[52]" -type "float2" 0.058501139 1.7047437 ;
	setAttr ".uvtk[53]" -type "float2" 0.071114659 1.7009057 ;
	setAttr ".uvtk[54]" -type "float2" 0.066174135 1.7083086 ;
	setAttr ".uvtk[55]" -type "float2" 0.079351425 1.7085725 ;
	setAttr ".uvtk[56]" -type "float2" 0.072374597 1.7140799 ;
	setAttr ".uvtk[57]" -type "float2" 0.084825739 1.7184198 ;
	setAttr ".uvtk[58]" -type "float2" 0.076495513 1.7214929 ;
	setAttr ".uvtk[59]" -type "float2" 0.087001786 1.7294838 ;
	setAttr ".uvtk[60]" -type "float2" 0.078133568 1.7298218 ;
	setAttr ".uvtk[61]" -type "float2" 0.085666478 1.740682 ;
	setAttr ".uvtk[62]" -type "float2" 0.077128381 1.7382514 ;
	setAttr ".uvtk[63]" -type "float2" 0.080950573 1.7509177 ;
	setAttr ".uvtk[64]" -type "float2" 0.073578373 1.7459565 ;
	setAttr ".uvtk[65]" -type "float2" 0.07331571 1.7591885 ;
	setAttr ".uvtk[66]" -type "float2" 0.067831025 1.7521826 ;
	setAttr ".uvtk[67]" -type "float2" 0.063509211 1.7646859 ;
	setAttr ".uvtk[68]" -type "float2" 0.06044893 1.7563207 ;
	setAttr ".uvtk[69]" -type "float2" 0.052490994 1.7668707 ;
	setAttr ".uvtk[70]" -type "float2" 0.05215469 1.7579659 ;
	setAttr ".uvtk[71]" -type "float2" 0.041339636 1.76553 ;
	setAttr ".uvtk[72]" -type "float2" 0.04376021 1.7569565 ;
	setAttr ".uvtk[73]" -type "float2" 0.031146705 1.7607945 ;
	setAttr ".uvtk[74]" -type "float2" 0.03608723 1.7533915 ;
	setAttr ".uvtk[75]" -type "float2" 0.022909909 1.7531277 ;
	setAttr ".uvtk[76]" -type "float2" 0.029886782 1.7476203 ;
	setAttr ".uvtk[77]" -type "float2" 0.01743561 1.7432803 ;
	setAttr ".uvtk[78]" -type "float2" 0.025765866 1.7402073 ;
	setAttr ".uvtk[79]" -type "float2" 0.015259609 1.732216 ;
	setAttr ".uvtk[80]" -type "float2" 0.024127811 1.7318783 ;
	setAttr ".uvtk[81]" -type "float2" 0.035635069 1.7204437 ;
	setAttr ".uvtk[82]" -type "float2" 0.01742667 0.92620075 ;
	setAttr ".uvtk[83]" -type "float2" 0.022077933 0.91614747 ;
	setAttr ".uvtk[84]" -type "float2" 0.033184528 1.7257514 ;
	setAttr ".uvtk[85]" -type "float2" 0.02085048 0.91532493 ;
	setAttr ".uvtk[86]" -type "float2" 0.039602488 1.7161546 ;
	setAttr ".uvtk[87]" -type "float2" 0.016005069 0.9257977 ;
	setAttr ".uvtk[88]" -type "float2" 0.044698328 1.713304 ;
	setAttr ".uvtk[89]" -type "float2" 0.022970155 1.3494632 ;
	setAttr ".uvtk[90]" -type "float2" 0.018318877 1.3595167 ;
	setAttr ".uvtk[91]" -type "float2" 0.016897276 1.3591137 ;
	setAttr ".uvtk[92]" -type "float2" 0.050423801 1.7121711 ;
	setAttr ".uvtk[93]" -type "float2" 0.021742672 1.3486409 ;
	setAttr ".uvtk[94]" -type "float2" 0.056218475 1.7128662 ;
	setAttr ".uvtk[95]" -type "float2" 0.029608235 0.9080236 ;
	setAttr ".uvtk[96]" -type "float2" 0.061515152 1.7153219 ;
	setAttr ".uvtk[97]" -type "float2" 0.028695017 0.9068619 ;
	setAttr ".uvtk[98]" -type "float2" 0.065795287 1.7192976 ;
	setAttr ".uvtk[99]" -type "float2" 0.030500427 1.3413396 ;
	setAttr ".uvtk[100]" -type "float2" 0.029587224 1.3401778 ;
	setAttr ".uvtk[101]" -type "float2" -0.10206303 0.33773863 ;
	setAttr ".uvtk[102]" -type "float2" -0.11976677 0.3121081 ;
	setAttr ".uvtk[103]" -type "float2" 0.034658238 0.20324747 ;
	setAttr ".uvtk[104]" -type "float2" 0.052674875 0.22902413 ;
	setAttr ".uvtk[105]" -type "float2" 0.16435821 -0.56853855 ;
	setAttr ".uvtk[106]" -type "float2" 0.23194358 -0.41952106 ;
	setAttr ".uvtk[107]" -type "float2" -0.099735826 -0.3385939 ;
	setAttr ".uvtk[108]" -type "float2" -0.11143363 -0.42190614 ;
	setAttr ".uvtk[109]" -type "float2" -0.13728413 0.28650075 ;
	setAttr ".uvtk[110]" -type "float2" 0.016565993 0.17745657 ;
	setAttr ".uvtk[111]" -type "float2" 0.055978283 -0.68947035 ;
	setAttr ".uvtk[112]" -type "float2" -0.16264874 -0.48950064 ;
	setAttr ".uvtk[113]" -type "float2" -0.14653493 0.27264977 ;
	setAttr ".uvtk[114]" -type "float2" -0.0013064593 0.15143973 ;
	setAttr ".uvtk[115]" -type "float2" -0.083294131 -0.7713846 ;
	setAttr ".uvtk[116]" -type "float2" -0.22591966 -0.5438534 ;
	setAttr ".uvtk[117]" -type "float2" -0.16155609 0.22336255 ;
	setAttr ".uvtk[118]" -type "float2" -0.01920104 0.12535723 ;
	setAttr ".uvtk[119]" -type "float2" -0.23717521 -0.80628002 ;
	setAttr ".uvtk[120]" -type "float2" -0.30504379 -0.55669487 ;
	setAttr ".uvtk[121]" -type "float2" -0.20263256 0.19096316 ;
	setAttr ".uvtk[122]" -type "float2" -0.037164792 0.099321306 ;
	setAttr ".uvtk[123]" -type "float2" -0.39329183 -0.79178429 ;
	setAttr ".uvtk[124]" -type "float2" -0.38279012 -0.56669259 ;
	setAttr ".uvtk[125]" -type "float2" -0.21200444 0.17779948 ;
	setAttr ".uvtk[126]" -type "float2" -0.055088699 0.073316678 ;
	setAttr ".uvtk[127]" -type "float2" -0.53382766 -0.73057342 ;
	setAttr ".uvtk[128]" -type "float2" -0.45138109 -0.5335319 ;
	setAttr ".uvtk[129]" -type "float2" -0.22962247 0.1522674 ;
	setAttr ".uvtk[130]" -type "float2" -0.072682619 0.047226891 ;
	setAttr ".uvtk[131]" -type "float2" -0.6460191 -0.62939548 ;
	setAttr ".uvtk[132]" -type "float2" -0.50891113 -0.48686171 ;
	setAttr ".uvtk[133]" -type "float2" -0.24722242 0.12657942 ;
	setAttr ".uvtk[134]" -type "float2" -0.09028244 0.021193795 ;
	setAttr ".uvtk[135]" -type "float2" -0.7187798 -0.50150979 ;
	setAttr ".uvtk[136]" -type "float2" -0.53061116 -0.4181529 ;
	setAttr ".uvtk[137]" -type "float2" -0.2648136 0.1007885 ;
	setAttr ".uvtk[138]" -type "float2" -0.10787733 -0.0048100706 ;
	setAttr ".uvtk[139]" -type "float2" -0.28239805 0.074927509 ;
	setAttr ".uvtk[140]" -type "float2" -0.1254621 -0.030802885 ;
	setAttr ".uvtk[141]" -type "float2" -0.72712493 -0.20777182 ;
	setAttr ".uvtk[142]" -type "float2" -0.2999754 0.049015835 ;
	setAttr ".uvtk[143]" -type "float2" -0.14303365 -0.056795828 ;
	setAttr ".uvtk[144]" -type "float2" -0.65924442 -0.072733 ;
	setAttr ".uvtk[145]" -type "float2" -0.5469594 -0.21728756 ;
	setAttr ".uvtk[146]" -type "float2" -0.3175441 0.023064038 ;
	setAttr ".uvtk[147]" -type "float2" -0.16059053 -0.082798228 ;
	setAttr ".uvtk[148]" -type "float2" -0.55156863 0.03340023 ;
	setAttr ".uvtk[149]" -type "float2" -0.48919308 -0.17041154 ;
	setAttr ".uvtk[150]" -type "float2" -0.33510202 -0.0029236432 ;
	setAttr ".uvtk[151]" -type "float2" -0.17813207 -0.10881715 ;
	setAttr ".uvtk[152]" -type "float2" -0.4125399 0.10129006 ;
	setAttr ".uvtk[153]" -type "float2" -0.43049884 -0.12638299 ;
	setAttr ".uvtk[154]" -type "float2" -0.35264504 -0.02894775 ;
	setAttr ".uvtk[155]" -type "float2" -0.19565834 -0.13485883 ;
	setAttr ".uvtk[156]" -type "float2" -0.25787979 0.12201728 ;
	setAttr ".uvtk[157]" -type "float2" -0.35171291 -0.12116653 ;
	setAttr ".uvtk[158]" -type "float2" -0.012616082 0.46619964 ;
	setAttr ".uvtk[159]" -type "float2" 0.14254014 0.35774994 ;
	setAttr ".uvtk[160]" -type "float2" -0.10212474 0.23651642 ;
	setAttr ".uvtk[161]" -type "float2" -0.27285263 0.0096508637 ;
	setAttr ".uvtk[162]" -type "float2" -0.030573547 0.44048268 ;
	setAttr ".uvtk[163]" -type "float2" 0.12455612 0.33202183 ;
	setAttr ".uvtk[164]" -type "float2" 0.037302703 0.16189273 ;
	setAttr ".uvtk[165]" -type "float2" -0.20895879 -0.04392045 ;
	setAttr ".uvtk[166]" -type "float2" -0.04850398 0.41477436 ;
	setAttr ".uvtk[167]" -type "float2" 0.10658514 0.30628628 ;
	setAttr ".uvtk[168]" -type "float2" 0.15030055 0.046611965 ;
	setAttr ".uvtk[169]" -type "float2" -0.14229342 -0.092602074 ;
	setAttr ".uvtk[170]" -type "float2" -0.066403285 0.38907766 ;
	setAttr ".uvtk[171]" -type "float2" 0.088620991 0.28054219 ;
	setAttr ".uvtk[172]" -type "float2" 0.22418353 -0.097791761 ;
	setAttr ".uvtk[173]" -type "float2" -0.10375592 -0.17027028 ;
	setAttr ".uvtk[174]" -type "float2" -0.084262416 0.36339706 ;
	setAttr ".uvtk[175]" -type "float2" 0.070655242 0.25478849 ;
	setAttr ".uvtk[176]" -type "float2" 0.25221401 -0.25888491 ;
	setAttr ".uvtk[177]" -type "float2" -0.080787599 -0.25379443 ;
	setAttr ".uvtk[178]" -type "float2" -0.19858465 0.40365273 ;
	setAttr ".uvtk[179]" -type "float2" -0.21646431 0.37778229 ;
	setAttr ".uvtk[180]" -type "float2" 0.062011436 1.7304374 ;
	setAttr ".uvtk[181]" -type "float2" 0.062228382 1.7361578 ;
	setAttr ".uvtk[382]" -type "float2" 0.03928037 0.90262425 ;
	setAttr ".uvtk[383]" -type "float2" 0.038770795 0.90123737 ;
	setAttr ".uvtk[384]" -type "float2" 0.040172577 1.3359401 ;
	setAttr ".uvtk[385]" -type "float2" 0.039662987 1.3345532 ;
	setAttr ".uvtk[386]" -type "float2" 0.050147593 0.90047812 ;
	setAttr ".uvtk[387]" -type "float2" 0.05009158 0.89900136 ;
	setAttr ".uvtk[388]" -type "float2" 0.0510398 1.3337941 ;
	setAttr ".uvtk[390]" -type "float2" 0.050983787 1.3323175 ;
	setAttr ".uvtk[391]" -type "float2" 0.06114614 0.90179515 ;
	setAttr ".uvtk[392]" -type "float2" 0.061549157 0.90037346 ;
	setAttr ".uvtk[393]" -type "float2" 0.062038347 1.335111 ;
	setAttr ".uvtk[394]" -type "float2" 0.062441394 1.3336893 ;
	setAttr ".uvtk[395]" -type "float2" 0.071199402 0.90644622 ;
	setAttr ".uvtk[396]" -type "float2" 0.072022006 0.90521872 ;
	setAttr ".uvtk[397]" -type "float2" 0.072091609 1.3397623 ;
	setAttr ".uvtk[398]" -type "float2" 0.072914228 1.3385347 ;
	setAttr ".uvtk[399]" -type "float2" 0.079323336 0.91397655 ;
	setAttr ".uvtk[400]" -type "float2" 0.080484986 0.91306341 ;
	setAttr ".uvtk[443]" -type "float2" -0.1702159 0.34565109 ;
	setAttr ".uvtk[444]" -type "float2" -0.15225562 0.37168533 ;
	setAttr ".uvtk[445]" -type "float2" -0.2342661 0.3519693 ;
	setAttr ".uvtk[446]" -type "float2" -0.18828416 0.31942379 ;
	setAttr ".uvtk[447]" -type "float2" -0.24349475 0.33516788 ;
	setAttr ".uvtk[448]" -type "float2" -0.19586053 0.30706781 ;
	setAttr ".uvtk[449]" -type "float2" -0.2957198 0.25939402 ;
	setAttr ".uvtk[450]" -type "float2" -0.30791345 0.24501337 ;
	setAttr ".uvtk[451]" -type "float2" -0.26076642 0.21380137 ;
	setAttr ".uvtk[452]" -type "float2" -0.25395289 0.22337393 ;
	setAttr ".uvtk[453]" -type "float2" -0.3255311 0.21913771 ;
	setAttr ".uvtk[454]" -type "float2" -0.27897406 0.18754871 ;
	setAttr ".uvtk[455]" -type "float2" -0.34329394 0.19318636 ;
	setAttr ".uvtk[456]" -type "float2" -0.29689544 0.16141678 ;
	setAttr ".uvtk[457]" -type "float2" -0.36105826 0.16718195 ;
	setAttr ".uvtk[458]" -type "float2" -0.31467617 0.13535725 ;
	setAttr ".uvtk[459]" -type "float2" -0.37878996 0.1411507 ;
	setAttr ".uvtk[460]" -type "float2" -0.33238053 0.10933068 ;
	setAttr ".uvtk[461]" -type "float2" -0.39648622 0.11511062 ;
	setAttr ".uvtk[462]" -type "float2" -0.35003936 0.083315514 ;
	setAttr ".uvtk[463]" -type "float2" -0.41415241 0.089073561 ;
	setAttr ".uvtk[464]" -type "float2" -0.36766863 0.057302132 ;
	setAttr ".uvtk[465]" -type "float2" -0.43179524 0.063047901 ;
	setAttr ".uvtk[466]" -type "float2" -0.38527641 0.031286739 ;
	setAttr ".uvtk[467]" -type "float2" -0.44942153 0.037043802 ;
	setAttr ".uvtk[468]" -type "float2" -0.40286636 0.0052707419 ;
	setAttr ".uvtk[469]" -type "float2" -0.10877866 0.53281355 ;
	setAttr ".uvtk[470]" -type "float2" -0.12675124 0.50702596 ;
	setAttr ".uvtk[471]" -type "float2" -0.080463767 0.47500426 ;
	setAttr ".uvtk[472]" -type "float2" -0.14472765 0.48121727 ;
	setAttr ".uvtk[473]" -type "float2" -0.098424345 0.44923037 ;
	setAttr ".uvtk[474]" -type "float2" -0.16269958 0.45538473 ;
	setAttr ".uvtk[475]" -type "float2" -0.1163758 0.42343313 ;
	setAttr ".uvtk[476]" -type "float2" -0.18065655 0.4295277 ;
	setAttr ".uvtk[477]" -type "float2" -0.13431761 0.39759523 ;
	setAttr ".uvtk[478]" -type "float2" -0.25277221 0.44079965 ;
	setAttr ".uvtk[479]" -type "float2" -0.27079624 0.41473991 ;
	setAttr ".uvtk[480]" -type "float2" -0.28880829 0.38856465 ;
	setAttr ".uvtk[481]" -type "float2" -0.30713683 0.36236912 ;
	setAttr ".uvtk[482]" -type "float2" -0.32550907 0.3360011 ;
	setAttr ".uvtk[483]" -type "float2" -0.28456402 0.30781537 ;
	setAttr ".uvtk[484]" -type "float2" -0.34356999 0.30941123 ;
	setAttr ".uvtk[485]" -type "float2" -0.36145344 0.28288454 ;
	setAttr ".uvtk[486]" -type "float2" -0.37951472 0.25669387 ;
	setAttr ".uvtk[487]" -type "float2" -0.39740318 0.23053034 ;
	setAttr ".uvtk[488]" -type "float2" -0.41521928 0.20438932 ;
	setAttr ".uvtk[489]" -type "float2" -0.43298799 0.17826699 ;
	setAttr ".uvtk[490]" -type "float2" -0.450717 0.15216503 ;
	setAttr ".uvtk[491]" -type "float2" -0.46841168 0.12608783 ;
	setAttr ".uvtk[492]" -type "float2" -0.48607817 0.10004219 ;
	setAttr ".uvtk[493]" -type "float2" -0.50372356 0.074038193 ;
	setAttr ".uvtk[494]" -type "float2" -0.16272283 0.57025862 ;
	setAttr ".uvtk[495]" -type "float2" -0.18070763 0.54444796 ;
	setAttr ".uvtk[496]" -type "float2" -0.19871065 0.51860231 ;
	setAttr ".uvtk[497]" -type "float2" -0.21672559 0.49271721 ;
	setAttr ".uvtk[498]" -type "float2" -0.23474753 0.46678585 ;
	setAttr ".uvtk[499]" -type "float2" -0.26877147 0.29691869 ;
	setAttr ".uvtk[500]" -type "float2" -0.24551055 0.31258184 ;
	setAttr ".uvtk[501]" -type "float2" -0.20090687 0.29958558 ;
	setAttr ".uvtk[502]" -type "float2" -0.27507472 0.26958764 ;
	setAttr ".uvtk[503]" -type "float2" -0.24706882 0.23235895 ;
	setAttr ".uvtk[504]" -type "float2" -0.19982587 0.21804212 ;
	setAttr ".uvtk[505]" -type "float2" -0.17673206 0.23374797 ;
	setAttr ".uvtk[506]" -type "float2" -0.17033607 0.26091537 ;
	setAttr ".uvtk[507]" -type "float2" -0.22368929 0.26657206 ;
	setAttr ".uvtk[508]" -type "float2" 0.11582391 1.3199035 ;
	setAttr ".uvtk[509]" -type "float2" 0.11582391 1.3032243 ;
	setAttr ".uvtk[510]" -type "float2" -0.016723856 1.3199034 ;
	setAttr ".uvtk[511]" -type "float2" -0.74734712 -0.35551131 ;
	setAttr ".uvtk[512]" -type "float2" 0.080215544 1.3472923 ;
	setAttr ".uvtk[513]" -type "float2" 0.081377193 1.3463794 ;
	setAttr ".uvtk[514]" -type "float2" 0.084722638 0.9236486 ;
	setAttr ".uvtk[515]" -type "float2" 0.086109653 0.9231391 ;
	setAttr ".uvtk[516]" -type "float2" 0.085614815 1.3569646 ;
	setAttr ".uvtk[517]" -type "float2" 0.087001845 1.356455 ;
	setAttr ".uvtk[518]" -type "float2" 0.086868837 0.93451583 ;
	setAttr ".uvtk[519]" -type "float2" 0.088345379 0.93445975 ;
	setAttr ".uvtk[521]" -type "float2" 0.087761089 1.3678318 ;
	setAttr ".uvtk[522]" -type "float2" 0.089237615 1.3677758 ;
	setAttr ".uvtk[523]" -type "float2" 0.085551843 0.94551444 ;
	setAttr ".uvtk[524]" -type "float2" 0.086973459 0.94591749 ;
	setAttr ".uvtk[525]" -type "float2" 0.086444065 1.3788306 ;
	setAttr ".uvtk[526]" -type "float2" 0.08786568 1.3792335 ;
	setAttr ".uvtk[527]" -type "float2" 0.080900595 0.95556784 ;
	setAttr ".uvtk[528]" -type "float2" 0.082128048 0.95639038 ;
	setAttr ".uvtk[529]" -type "float2" 0.081792802 1.3888837 ;
	setAttr ".uvtk[530]" -type "float2" 0.083020285 1.3897064 ;
	setAttr ".uvtk[531]" -type "float2" 0.073370323 0.96369171 ;
	setAttr ".uvtk[533]" -type "float2" 0.07428357 0.96485329 ;
	setAttr ".uvtk[535]" -type "float2" 0.074262559 1.3970077 ;
	setAttr ".uvtk[539]" -type "float2" 0.075175777 1.3981693 ;
	setAttr ".uvtk[616]" -type "float2" 0.063698173 0.969091 ;
	setAttr ".uvtk[617]" -type "float2" 0.064207733 0.97047806 ;
	setAttr ".uvtk[618]" -type "float2" 0.06459038 1.4024068 ;
	setAttr ".uvtk[619]" -type "float2" 0.06509994 1.4037939 ;
	setAttr ".uvtk[620]" -type "float2" 0.052830949 0.97123712 ;
	setAttr ".uvtk[621]" -type "float2" 0.052886948 0.97271383 ;
	setAttr ".uvtk[622]" -type "float2" 0.053723171 1.4045531 ;
	setAttr ".uvtk[623]" -type "float2" 0.05377917 1.4060298 ;
	setAttr ".uvtk[624]" -type "float2" 0.041832387 0.96992016 ;
	setAttr ".uvtk[625]" -type "float2" 0.041429371 0.97134179 ;
	setAttr ".uvtk[626]" -type "float2" 0.042724624 1.4032362 ;
	setAttr ".uvtk[627]" -type "float2" 0.042321593 1.404658 ;
	setAttr ".uvtk[628]" -type "float2" 0.03177914 0.96526897 ;
	setAttr ".uvtk[629]" -type "float2" 0.030956522 0.96649647 ;
	setAttr ".uvtk[630]" -type "float2" 0.032671317 1.3985848 ;
	setAttr ".uvtk[631]" -type "float2" 0.031848744 1.3998126 ;
	setAttr ".uvtk[632]" -type "float2" 0.023655266 0.95773864 ;
	setAttr ".uvtk[633]" -type "float2" 0.022493526 0.95865184 ;
	setAttr ".uvtk[634]" -type "float2" 0.024547413 1.3910546 ;
	setAttr ".uvtk[635]" -type "float2" 0.023385733 1.3919679 ;
	setAttr ".uvtk[636]" -type "float2" 0.018255889 0.94806659 ;
	setAttr ".uvtk[637]" -type "float2" 0.016868934 0.94857609 ;
	setAttr ".uvtk[638]" -type "float2" 0.019148126 1.3813825 ;
	setAttr ".uvtk[639]" -type "float2" 0.017761096 1.381892 ;
	setAttr ".uvtk[640]" -type "float2" 0.01610975 0.93719923 ;
	setAttr ".uvtk[641]" -type "float2" 0.014633134 0.93725526 ;
	setAttr ".uvtk[642]" -type "float2" 0.017001912 1.3705151 ;
	setAttr ".uvtk[643]" -type "float2" 0.015525281 1.3705713 ;
	setAttr ".uvtk[644]" -type "float2" 0.0081465989 0.98796034 ;
	setAttr ".uvtk[645]" -type "float2" 0.0015743524 1.0021656 ;
	setAttr ".uvtk[646]" -type "float2" 0.0045097321 1.0029978 ;
	setAttr ".uvtk[647]" -type "float2" 0.010681137 0.98965877 ;
	setAttr ".uvtk[648]" -type "float2" 0.018786848 0.97648126 ;
	setAttr ".uvtk[649]" -type "float2" 0.020672426 0.97887993 ;
	setAttr ".uvtk[650]" -type "float2" 0.032453686 0.9688521 ;
	setAttr ".uvtk[651]" -type "float2" 0.033505753 0.97171605 ;
	setAttr ".uvtk[652]" -type "float2" 0.047809005 0.9658196 ;
	setAttr ".uvtk[653]" -type "float2" 0.047924578 0.96886837 ;
	setAttr ".uvtk[654]" -type "float2" 0.063349962 0.96768028 ;
	setAttr ".uvtk[655]" -type "float2" 0.062517747 0.97061574 ;
	setAttr ".uvtk[716]" -type "float2" 0.068639979 1.724404 ;
	setAttr ".uvtk[717]" -type "float2" 0.069770694 1.7301416 ;
	setAttr ".uvtk[718]" -type "float2" 0.069076821 1.7359487 ;
	setAttr ".uvtk[719]" -type "float2" 0.077555403 0.97425258 ;
	setAttr ".uvtk[720]" -type "float2" 0.066626266 1.7412564 ;
	setAttr ".uvtk[721]" -type "float2" 0.075856835 0.97678715 ;
	setAttr ".uvtk[722]" -type "float2" 0.062658876 1.7455455 ;
	setAttr ".uvtk[723]" -type "float2" 0.089034438 0.9848929 ;
	setAttr ".uvtk[724]" -type "float2" 0.057563052 1.7483962 ;
	setAttr ".uvtk[725]" -type "float2" 0.086635798 0.98677838 ;
	setAttr ".uvtk[726]" -type "float2" 0.051837534 1.7495294 ;
	setAttr ".uvtk[727]" -type "float2" 0.046042874 1.748834 ;
	setAttr ".uvtk[728]" -type "float2" 0.040746242 1.7463783 ;
	setAttr ".uvtk[729]" -type "float2" 0.096663624 0.99855947 ;
	setAttr ".uvtk[730]" -type "float2" 0.036466077 1.7424024 ;
	setAttr ".uvtk[731]" -type "float2" 0.09379971 0.99961174 ;
	setAttr ".uvtk[732]" -type "float2" 0.033621386 1.737296 ;
	setAttr ".uvtk[733]" -type "float2" 0.099696234 1.0139151 ;
	setAttr ".uvtk[734]" -type "float2" 0.032490656 1.7315583 ;
	setAttr ".uvtk[735]" -type "float2" 0.096647352 1.0140307 ;
	setAttr ".uvtk[736]" -type "float2" 0.061794505 1.724717 ;
	setAttr ".uvtk[737]" -type "float2" 0.050913766 1.7251297 ;
	setAttr ".uvtk[738]" -type "float2" 0.040032983 1.7255424 ;
	setAttr ".uvtk[739]" -type "float2" 0.051130682 1.7308501 ;
	setAttr ".uvtk[740]" -type "float2" 0.051347598 1.7365702 ;
	setAttr ".uvtk[741]" -type "float2" 0.040466845 1.7369832 ;
	setAttr ".uvtk[742]" -type "float2" 0.040249959 1.7312626 ;
	setAttr ".uvtk[743]" -type "float2" 0.097835317 1.0294561 ;
	setAttr ".uvtk[744]" -type "float2" 0.094899938 1.0286238 ;
	setAttr ".uvtk[745]" -type "float2" 0.091263026 1.0436614 ;
	setAttr ".uvtk[746]" -type "float2" 0.088728473 1.0419627 ;
	setAttr ".uvtk[747]" -type "float2" 0.080622718 1.0551404 ;
	setAttr ".uvtk[748]" -type "float2" 0.07873708 1.0527416 ;
	setAttr ".uvtk[749]" -type "float2" 0.066955984 1.0627697 ;
	setAttr ".uvtk[750]" -type "float2" 0.065903872 1.0599058 ;
	setAttr ".uvtk[751]" -type "float2" 0.051600635 1.0658023 ;
	setAttr ".uvtk[752]" -type "float2" 0.051485002 1.0627533 ;
	setAttr ".uvtk[753]" -type "float2" 0.036059678 1.0639412 ;
	setAttr ".uvtk[754]" -type "float2" 0.036891833 1.0610059 ;
	setAttr ".uvtk[755]" -type "float2" 0.021854371 1.057369 ;
	setAttr ".uvtk[756]" -type "float2" 0.023552909 1.0548345 ;
	setAttr ".uvtk[757]" -type "float2" 0.010375276 1.0467288 ;
	setAttr ".uvtk[758]" -type "float2" 0.012773931 1.0448431 ;
	setAttr ".uvtk[759]" -type "float2" 0.0027460009 1.033062 ;
	setAttr ".uvtk[760]" -type "float2" 0.0056099892 1.03201 ;
	setAttr ".uvtk[761]" -type "float2" -0.00028654933 1.0177065 ;
	setAttr ".uvtk[762]" -type "float2" 0.0027623475 1.0175909 ;
	setAttr ".uvtk[763]" -type "float2" 0.05373089 1.0135314 ;
	setAttr ".uvtk[764]" -type "float2" 0.053862616 1.0156531 ;
	setAttr ".uvtk[765]" -type "float2" 0.054385528 1.0156333 ;
	setAttr ".uvtk[766]" -type "float2" 0.054101601 1.0141956 ;
	setAttr ".uvtk[767]" -type "float2" 0.048089564 1.0114141 ;
	setAttr ".uvtk[768]" -type "float2" 0.048258379 1.0158657 ;
	setAttr ".uvtk[769]" -type "float2" 0.049704775 1.0158107 ;
	setAttr ".uvtk[770]" -type "float2" 0.049527287 1.0111301 ;
	setAttr ".uvtk[771]" -type "float2" 0.048427239 1.0203172 ;
	setAttr ".uvtk[772]" -type "float2" 0.049882308 1.0204915 ;
	setAttr ".uvtk[773]" -type "float2" 0.054038182 1.0174626 ;
	setAttr ".uvtk[774]" -type "float2" 0.054211274 1.0170884 ;
	setAttr ".uvtk[775]" -type "float2" 0.051162213 1.0157554 ;
	setAttr ".uvtk[776]" -type "float2" 0.050982431 1.0113044 ;
	setAttr ".uvtk[777]" -type "float2" 0.052508801 1.0157044 ;
	setAttr ".uvtk[778]" -type "float2" 0.052312464 1.0119196 ;
	setAttr ".uvtk[779]" -type "float2" 0.053362414 1.0156721 ;
	setAttr ".uvtk[780]" -type "float2" 0.053387269 1.012916 ;
	setAttr ".uvtk[781]" -type "float2" 0.053595945 1.0184186 ;
	setAttr ".uvtk[782]" -type "float2" 0.052599698 1.0194932 ;
	setAttr ".uvtk[783]" -type "float2" 0.051320046 1.0202076 ;
	setAttr ".uvtk[784]" -type "float2" 0.046809942 1.0121284 ;
	setAttr ".uvtk[785]" -type "float2" 0.046953544 1.0159152 ;
	setAttr ".uvtk[786]" -type "float2" 0.047097132 1.019702 ;
	setAttr ".uvtk[787]" -type "float2" 0.045813695 1.013203 ;
	setAttr ".uvtk[788]" -type "float2" 0.045918018 1.0159543 ;
	setAttr ".uvtk[789]" -type "float2" 0.046022341 1.0187057 ;
	setAttr ".uvtk[790]" -type "float2" 0.045459107 1.0139697 ;
	setAttr ".uvtk[791]" -type "float2" 0.045449078 1.0159723 ;
	setAttr ".uvtk[792]" -type "float2" 0.045540854 1.0178431 ;
	setAttr ".uvtk[793]" -type "float2" 0.045024112 1.0159883 ;
	setAttr ".uvtk[794]" -type "float2" 0.045308024 1.0174261 ;
	setAttr ".uvtk[795]" -type "float2" 0.050562769 1.7158741 ;
	setAttr ".uvtk[796]" -type "float2" 0.051698595 1.7458261 ;
	setAttr ".uvtk[797]" -type "float2" 0.16054194 0.38347173 ;
	setAttr ".uvtk[798]" -type "float2" -0.090818286 0.55858183 ;
	setAttr ".uvtk[799]" -type "float2" -0.062496245 0.50076419 ;
	setAttr ".uvtk[800]" -type "float2" -0.044524968 0.52651429 ;
	setAttr ".uvtk[801]" -type "float2" -0.14476377 0.5960381 ;
	setAttr ".uvtk[802]" -type "float2" 0.0053685615 0.49192303 ;
	setAttr ".uvtk[803]" -type "float2" -0.25787979 0.26542273 ;
	setAttr ".uvtk[804]" -type "float2" -0.35171291 0.022238843 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "BA2BF997-4105-387C-79B7-2D97613F2DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 8.115792989730835 -10.05424690246582 ;
	setAttr ".ro" -type "double3" -89.409423913861048 0 0 ;
	setAttr ".ps" -type "double2" 360 7.1618027687072754 ;
	setAttr ".r" 7.1618006229400635;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "ED7B65F6-4088-970C-11A2-83BC26980C69";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" -0.35919815 0.55070591 ;
	setAttr ".uvtk[183]" -type "float2" -0.39334345 0.54392624 ;
	setAttr ".uvtk[186]" -type "float2" -0.37012774 0.29098278 ;
	setAttr ".uvtk[188]" -type "float2" -0.34122437 0.3000825 ;
	setAttr ".uvtk[190]" -type "float2" -0.32595783 0.55568087 ;
	setAttr ".uvtk[192]" -type "float2" -0.31342709 0.30675894 ;
	setAttr ".uvtk[194]" -type "float2" -0.29335129 0.55884612 ;
	setAttr ".uvtk[196]" -type "float2" -0.28640062 0.31100744 ;
	setAttr ".uvtk[198]" -type "float2" -0.2610957 0.56020057 ;
	setAttr ".uvtk[200]" -type "float2" -0.25980151 0.31282514 ;
	setAttr ".uvtk[202]" -type "float2" -0.22890173 0.55974114 ;
	setAttr ".uvtk[204]" -type "float2" -0.2332813 0.31220859 ;
	setAttr ".uvtk[206]" -type "float2" -0.19647898 0.55746245 ;
	setAttr ".uvtk[208]" -type "float2" -0.20649053 0.30915022 ;
	setAttr ".uvtk[210]" -type "float2" -0.16354109 0.55335712 ;
	setAttr ".uvtk[212]" -type "float2" -0.17908277 0.30364078 ;
	setAttr ".uvtk[214]" -type "float2" -0.1298124 0.54742074 ;
	setAttr ".uvtk[216]" -type "float2" -0.15071721 0.29567266 ;
	setAttr ".uvtk[218]" -type "float2" -0.09503264 0.53965759 ;
	setAttr ".uvtk[220]" -type "float2" -0.12106562 0.28525382 ;
	setAttr ".uvtk[644]" -type "float2" 0.053318098 0.84416103 ;
	setAttr ".uvtk[645]" -type "float2" 0.059464186 0.83087647 ;
	setAttr ".uvtk[646]" -type "float2" 0.056719065 0.83009863 ;
	setAttr ".uvtk[647]" -type "float2" 0.05094789 0.84257233 ;
	setAttr ".uvtk[648]" -type "float2" 0.043367654 0.85489547 ;
	setAttr ".uvtk[649]" -type "float2" 0.041604385 0.85265279 ;
	setAttr ".uvtk[650]" -type "float2" 0.030586988 0.86203015 ;
	setAttr ".uvtk[651]" -type "float2" 0.029603153 0.85935235 ;
	setAttr ".uvtk[652]" -type "float2" 0.01622732 0.86486638 ;
	setAttr ".uvtk[653]" -type "float2" 0.016119048 0.86201489 ;
	setAttr ".uvtk[654]" -type "float2" 0.001693815 0.86312592 ;
	setAttr ".uvtk[655]" -type "float2" 0.0024721622 0.86038077 ;
	setAttr ".uvtk[696]" -type "float2" -0.058962233 0.53009069 ;
	setAttr ".uvtk[697]" -type "float2" -0.089813896 0.27241385 ;
	setAttr ".uvtk[698]" -type "float2" -0.021387018 0.5187695 ;
	setAttr ".uvtk[699]" -type "float2" -0.056669988 0.25721931 ;
	setAttr ".uvtk[700]" -type "float2" 0.017878704 0.50577962 ;
	setAttr ".uvtk[701]" -type "float2" -0.021367289 0.23978516 ;
	setAttr ".uvtk[702]" -type "float2" 0.058989607 0.4912495 ;
	setAttr ".uvtk[703]" -type "float2" 0.016330145 0.22028396 ;
	setAttr ".uvtk[704]" -type "float2" 0.10206776 0.47535658 ;
	setAttr ".uvtk[705]" -type "float2" 0.056622647 0.19895342 ;
	setAttr ".uvtk[706]" -type "float2" -0.58562464 0.48433971 ;
	setAttr ".uvtk[707]" -type "float2" -0.54174811 0.21101028 ;
	setAttr ".uvtk[708]" -type "float2" -0.54366857 0.49940345 ;
	setAttr ".uvtk[709]" -type "float2" -0.50292742 0.23122773 ;
	setAttr ".uvtk[710]" -type "float2" -0.50362003 0.51301539 ;
	setAttr ".uvtk[711]" -type "float2" -0.46659106 0.24949646 ;
	setAttr ".uvtk[712]" -type "float2" -0.46533722 0.52503276 ;
	setAttr ".uvtk[713]" -type "float2" -0.43251866 0.26562542 ;
	setAttr ".uvtk[714]" -type "float2" -0.42864603 0.53535712 ;
	setAttr ".uvtk[715]" -type "float2" -0.4004578 0.27948195 ;
	setAttr ".uvtk[719]" -type "float2" -0.011590496 0.85697973 ;
	setAttr ".uvtk[721]" -type "float2" -0.010002106 0.85460961 ;
	setAttr ".uvtk[723]" -type "float2" -0.022325426 0.84702933 ;
	setAttr ".uvtk[725]" -type "float2" -0.020082325 0.84526634 ;
	setAttr ".uvtk[729]" -type "float2" -0.029459894 0.8342489 ;
	setAttr ".uvtk[731]" -type "float2" -0.026781648 0.83326519 ;
	setAttr ".uvtk[733]" -type "float2" -0.032295808 0.81988919 ;
	setAttr ".uvtk[735]" -type "float2" -0.029444754 0.81978118 ;
	setAttr ".uvtk[743]" -type "float2" -0.030555591 0.80535567 ;
	setAttr ".uvtk[744]" -type "float2" -0.027810588 0.80613399 ;
	setAttr ".uvtk[745]" -type "float2" -0.024409473 0.79207158 ;
	setAttr ".uvtk[746]" -type "float2" -0.02203922 0.79365993 ;
	setAttr ".uvtk[747]" -type "float2" -0.014459059 0.78133678 ;
	setAttr ".uvtk[748]" -type "float2" -0.01269564 0.78357959 ;
	setAttr ".uvtk[749]" -type "float2" -0.001678437 0.77420199 ;
	setAttr ".uvtk[750]" -type "float2" -0.0006943047 0.7768805 ;
	setAttr ".uvtk[751]" -type "float2" 0.012681499 0.771366 ;
	setAttr ".uvtk[752]" -type "float2" 0.012789458 0.77421701 ;
	setAttr ".uvtk[753]" -type "float2" 0.027214691 0.77310598 ;
	setAttr ".uvtk[754]" -type "float2" 0.026436642 0.77585137 ;
	setAttr ".uvtk[755]" -type "float2" 0.040499091 0.77925253 ;
	setAttr ".uvtk[756]" -type "float2" 0.038910702 0.78162253 ;
	setAttr ".uvtk[757]" -type "float2" 0.051233992 0.78920281 ;
	setAttr ".uvtk[758]" -type "float2" 0.048990756 0.79096591 ;
	setAttr ".uvtk[759]" -type "float2" 0.058368504 0.80198312 ;
	setAttr ".uvtk[760]" -type "float2" 0.055690199 0.80296755 ;
	setAttr ".uvtk[761]" -type "float2" 0.061204493 0.81634319 ;
	setAttr ".uvtk[762]" -type "float2" 0.058353275 0.81645119 ;
	setAttr ".uvtk[763]" -type "float2" 0.010689259 0.82024765 ;
	setAttr ".uvtk[764]" -type "float2" 0.010566056 0.81826365 ;
	setAttr ".uvtk[765]" -type "float2" 0.010077149 0.8182826 ;
	setAttr ".uvtk[766]" -type "float2" 0.010342658 0.81962669 ;
	setAttr ".uvtk[767]" -type "float2" 0.015965 0.82222784 ;
	setAttr ".uvtk[768]" -type "float2" 0.015806943 0.81806481 ;
	setAttr ".uvtk[769]" -type "float2" 0.014454395 0.81811583 ;
	setAttr ".uvtk[770]" -type "float2" 0.014620319 0.82249343 ;
	setAttr ".uvtk[771]" -type "float2" 0.01564905 0.81390178 ;
	setAttr ".uvtk[772]" -type "float2" 0.014288306 0.81373894 ;
	setAttr ".uvtk[773]" -type "float2" 0.010401949 0.81657135 ;
	setAttr ".uvtk[774]" -type "float2" 0.010240003 0.81692135 ;
	setAttr ".uvtk[775]" -type "float2" 0.01309143 0.81816792 ;
	setAttr ".uvtk[776]" -type "float2" 0.013259619 0.82233036 ;
	setAttr ".uvtk[777]" -type "float2" 0.011832193 0.81821549 ;
	setAttr ".uvtk[778]" -type "float2" 0.012015685 0.82175517 ;
	setAttr ".uvtk[779]" -type "float2" 0.011033893 0.81824577 ;
	setAttr ".uvtk[780]" -type "float2" 0.011010602 0.82082331 ;
	setAttr ".uvtk[781]" -type "float2" 0.010815561 0.81567776 ;
	setAttr ".uvtk[782]" -type "float2" 0.011747241 0.81467271 ;
	setAttr ".uvtk[783]" -type "float2" 0.012943819 0.81400454 ;
	setAttr ".uvtk[784]" -type "float2" 0.017161578 0.82155979 ;
	setAttr ".uvtk[785]" -type "float2" 0.017027199 0.81801891 ;
	setAttr ".uvtk[786]" -type "float2" 0.01689297 0.81447744 ;
	setAttr ".uvtk[787]" -type "float2" 0.018093109 0.82055461 ;
	setAttr ".uvtk[788]" -type "float2" 0.017995745 0.81798196 ;
	setAttr ".uvtk[789]" -type "float2" 0.017898068 0.81540906 ;
	setAttr ".uvtk[790]" -type "float2" 0.018424749 0.81983793 ;
	setAttr ".uvtk[791]" -type "float2" 0.018434048 0.81796515 ;
	setAttr ".uvtk[792]" -type "float2" 0.018348381 0.81621599 ;
	setAttr ".uvtk[793]" -type "float2" 0.018831521 0.81795037 ;
	setAttr ".uvtk[794]" -type "float2" 0.018566146 0.81660581 ;
	setAttr ".uvtk[805]" -type "float2" -0.62959647 0.46801436 ;
	setAttr ".uvtk[806]" -type "float2" -0.58323628 0.18909943 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AAF75432-4588-3FD4-147A-9E960441372B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[320:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 8.1157870292663574 -14.387059211730957 ;
	setAttr ".ps" -type "double2" 7.6020846366882324 7.6020803451538086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9884E229-4136-D20C-410B-24A06BBC1FDF";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -0.64522409 0.81231534 ;
	setAttr ".uvtk[223]" -type "float2" -0.65966856 0.93294799 ;
	setAttr ".uvtk[224]" -type "float2" -0.66286409 0.93306935 ;
	setAttr ".uvtk[225]" -type "float2" -0.64830053 0.81144309 ;
	setAttr ".uvtk[226]" -type "float2" -0.65966856 1.4545624 ;
	setAttr ".uvtk[227]" -type "float2" -0.64522398 1.3339295 ;
	setAttr ".uvtk[228]" -type "float2" -0.64830053 1.3330573 ;
	setAttr ".uvtk[229]" -type "float2" -0.66286409 1.4546838 ;
	setAttr ".uvtk[230]" -type "float2" -0.63612878 1.052141 ;
	setAttr ".uvtk[231]" -type "float2" -0.63913047 1.0532435 ;
	setAttr ".uvtk[232]" -type "float2" -0.6361289 1.573755 ;
	setAttr ".uvtk[233]" -type "float2" -0.63913047 1.5748578 ;
	setAttr ".uvtk[234]" -type "float2" -0.57690883 1.1582248 ;
	setAttr ".uvtk[235]" -type "float2" -0.57942283 1.1602013 ;
	setAttr ".uvtk[236]" -type "float2" -0.57690895 1.679839 ;
	setAttr ".uvtk[237]" -type "float2" -0.57942295 1.6818155 ;
	setAttr ".uvtk[238]" -type "float2" -0.48780563 1.2408171 ;
	setAttr ".uvtk[239]" -type "float2" -0.48958597 1.2434735 ;
	setAttr ".uvtk[240]" -type "float2" -0.48780563 1.7624314 ;
	setAttr ".uvtk[241]" -type "float2" -0.48958597 1.7650876 ;
	setAttr ".uvtk[242]" -type "float2" -0.37754104 1.2918324 ;
	setAttr ".uvtk[243]" -type "float2" -0.37841317 1.294909 ;
	setAttr ".uvtk[246]" -type "float2" -0.37754104 1.8134466 ;
	setAttr ".uvtk[248]" -type "float2" -0.37841317 1.8165232 ;
	setAttr ".uvtk[250]" -type "float2" -0.25690836 1.3062778 ;
	setAttr ".uvtk[252]" -type "float2" -0.25678721 1.3094733 ;
	setAttr ".uvtk[254]" -type "float2" -0.25690836 1.8278919 ;
	setAttr ".uvtk[256]" -type "float2" -0.25678721 1.8310875 ;
	setAttr ".uvtk[258]" -type "float2" -0.13771626 1.2827377 ;
	setAttr ".uvtk[260]" -type "float2" -0.13661352 1.2857394 ;
	setAttr ".uvtk[262]" -type "float2" -0.13771629 1.8043519 ;
	setAttr ".uvtk[264]" -type "float2" -0.13661355 1.8073536 ;
	setAttr ".uvtk[266]" -type "float2" -0.031632066 1.2235177 ;
	setAttr ".uvtk[268]" -type "float2" -0.029655725 1.2260317 ;
	setAttr ".uvtk[270]" -type "float2" -0.031632155 1.745132 ;
	setAttr ".uvtk[272]" -type "float2" -0.029655784 1.7476461 ;
	setAttr ".uvtk[274]" -type "float2" 0.050960153 1.1344144 ;
	setAttr ".uvtk[276]" -type "float2" 0.053616583 1.1361949 ;
	setAttr ".uvtk[278]" -type "float2" 0.050960153 1.6560285 ;
	setAttr ".uvtk[280]" -type "float2" 0.053616583 1.6578091 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[645]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[646]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[647]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[648]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[649]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[650]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[651]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[652]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[653]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[654]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[655]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[719]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[721]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[723]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[731]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[733]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[735]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[743]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[744]" -type "float2" 0 0.87015843 ;
	setAttr ".uvtk[745]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[746]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[747]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[748]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[749]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[750]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[751]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[752]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[753]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[754]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[755]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[756]" -type "float2" 0 0.8701582 ;
	setAttr ".uvtk[757]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[758]" -type "float2" 0 0.87015843 ;
	setAttr ".uvtk[759]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[760]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[761]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[762]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[763]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[764]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[765]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[766]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[767]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[768]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[769]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[770]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[771]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[772]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[773]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[774]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[775]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[776]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[777]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[778]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[779]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[780]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[781]" -type "float2" 0 0.87015843 ;
	setAttr ".uvtk[782]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[783]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[784]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[785]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[786]" -type "float2" 0 0.87015843 ;
	setAttr ".uvtk[787]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[788]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[789]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[790]" -type "float2" 0 0.87015808 ;
	setAttr ".uvtk[791]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[792]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[793]" -type "float2" 0 0.87015831 ;
	setAttr ".uvtk[794]" -type "float2" 0 0.87015843 ;
	setAttr ".uvtk[807]" -type "float2" 0.10197577 1.0241499 ;
	setAttr ".uvtk[808]" -type "float2" 0.10505235 1.0250223 ;
	setAttr ".uvtk[809]" -type "float2" 0.10197577 1.5457642 ;
	setAttr ".uvtk[810]" -type "float2" 0.10505235 1.5466365 ;
	setAttr ".uvtk[811]" -type "float2" 0.11642054 0.90351665 ;
	setAttr ".uvtk[812]" -type "float2" 0.11961612 0.90339553 ;
	setAttr ".uvtk[813]" -type "float2" 0.11642054 1.425131 ;
	setAttr ".uvtk[814]" -type "float2" 0.11961612 1.4250098 ;
	setAttr ".uvtk[815]" -type "float2" 0.092880815 0.78432488 ;
	setAttr ".uvtk[816]" -type "float2" 0.095882505 0.78322196 ;
	setAttr ".uvtk[817]" -type "float2" 0.092880815 1.3059388 ;
	setAttr ".uvtk[818]" -type "float2" 0.095882505 1.3048364 ;
	setAttr ".uvtk[819]" -type "float2" 0.033661216 0.6782409 ;
	setAttr ".uvtk[820]" -type "float2" 0.036175162 0.67626441 ;
	setAttr ".uvtk[821]" -type "float2" 0.033661216 1.1998552 ;
	setAttr ".uvtk[822]" -type "float2" 0.036175251 1.1978787 ;
	setAttr ".uvtk[823]" -type "float2" -0.055441946 0.59564888 ;
	setAttr ".uvtk[824]" -type "float2" -0.053661674 0.59299219 ;
	setAttr ".uvtk[825]" -type "float2" -0.055441886 1.1172632 ;
	setAttr ".uvtk[826]" -type "float2" -0.053661674 1.1146064 ;
	setAttr ".uvtk[827]" -type "float2" -0.16570726 0.54463351 ;
	setAttr ".uvtk[828]" -type "float2" -0.16483504 0.54155707 ;
	setAttr ".uvtk[829]" -type "float2" -0.16570735 1.0662477 ;
	setAttr ".uvtk[830]" -type "float2" -0.1648351 1.0631713 ;
	setAttr ".uvtk[831]" -type "float2" -0.28634003 0.5301888 ;
	setAttr ".uvtk[832]" -type "float2" -0.28646126 0.52699316 ;
	setAttr ".uvtk[833]" -type "float2" -0.28634003 1.0518031 ;
	setAttr ".uvtk[834]" -type "float2" -0.28646126 1.0486075 ;
	setAttr ".uvtk[835]" -type "float2" -0.40553197 0.55372846 ;
	setAttr ".uvtk[836]" -type "float2" -0.4066346 0.55072653 ;
	setAttr ".uvtk[837]" -type "float2" -0.40553185 1.0753427 ;
	setAttr ".uvtk[838]" -type "float2" -0.40663454 1.0723407 ;
	setAttr ".uvtk[839]" -type "float2" -0.51161647 0.61294818 ;
	setAttr ".uvtk[840]" -type "float2" -0.51359284 0.61043406 ;
	setAttr ".uvtk[841]" -type "float2" -0.51161659 1.1345624 ;
	setAttr ".uvtk[842]" -type "float2" -0.51359296 1.1320482 ;
	setAttr ".uvtk[843]" -type "float2" -0.59420848 0.70205128 ;
	setAttr ".uvtk[844]" -type "float2" -0.59686506 0.70027077 ;
	setAttr ".uvtk[845]" -type "float2" -0.5942086 1.2236655 ;
	setAttr ".uvtk[846]" -type "float2" -0.59686506 1.221885 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "D26F713E-451D-D15E-EABC-5CAF9F282B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[160:199]" "f[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 8.1157870292663574 -14.364310741424561 ;
	setAttr ".ro" -type "double3" -88.435435365157474 0 0 ;
	setAttr ".ps" -type "double2" 360 7.6020803451538086 ;
	setAttr ".r" 7.6020846366882324;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BB5FEBC6-4920-3D69-A188-6FBB978DD96E";
	setAttr ".uopa" yes;
	setAttr -s 669 ".uvtk";
	setAttr ".uvtk[184:433]" -type "float2" -0.35461321 0.92791939 -0.38348588
		 0.92996883 0 0 -0.38218561 0.60573268 0 0 -0.35391858 0.60357416 0 0 -0.32606211
		 0.92614943 0 0 -0.32570735 0.60171139 0 0 -0.29774037 0.92494786 0 0 -0.29753283
		 0.60044646 0 0 -0.2695435 0.92450535 0 0 -0.26937765 0.59998059 0 0 -0.24136011 0.92489636
		 0 0 -0.2412255 0.60039198 0 0 -0.21307847 0.9260726 0 0 -0.21306039 0.60163045 0
		 0 -0.18459207 0.92786771 0 0 -0.1848654 0.60352004 0 0 -0.15580523 0.93001235 0 0
		 -0.15662162 0.60577822 0 0 -0.12664257 0.932163 0 0 -0.12830932 0.60804248 0 -0.20012066
		 0 -0.20012066 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195 0 -0.38328195
		 0 -0.38328195 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195 0 -0.20012066
		 0 -0.20012066 0 -0.38328195 0 -0.38328195 0 -0.20012066 0 -0.20012066 0 -0.38328195
		 0 -0.38328195 0 -0.20012066 0 -0.20012066 -0.097055092 0.9339335 -0.099909887 0.60990655
		 0 -0.38328195 -0.067030936 0.93493295 0 -0.38328195 -0.07140924 0.61095881 0 -0.20012066
		 -0.036599472 0.93480617 0 -0.20012066 -0.042799253 0.6108253 0 -0.38328195 -0.0058321832
		 0.93326581 0 -0.38328195 -0.014079588 0.60920346 0 -0.20012066 0.025163811 0.93012244
		 0 -0.20012066 0.014742923 0.60589433 0 -0.38328195 -0.53396428 0.93156374 0 -0.38328195
		 -0.52492827 0.60741162 0 -0.20012066 -0.5031144 0.93356705 0 -0.20012066 -0.49616173
		 0.60952091 0 -0.38328195 -0.47258231 0.93410689 0 -0.38328195 -0.4675065 0.6100893
		 0 -0.20012066 -0.44244805 0.93345129 0 -0.20012066 -0.43896416 0.60939884 0 -0.38328195
		 -0.41275021 0.93194306 0 -0.38328195 -0.41052815 0.60781085 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2978248 1.13391674 -0.32149374
		 1.13773155 -0.32457483 0.83004367 -0.30049425 0.82622921 -0.27410424 1.13084424 -0.27608305
		 0.82315636 -0.25034195 1.12881768 -0.2514174 0.8211298 -0.22655545 1.12803757 -0.22660734
		 0.82034957 -0.20276631 1.12858331 -0.20178263 0.82089531 -0.17899694 1.13040364 -0.17707501
		 0.8227154 -0.15526618 1.13332295 -0.15260054 0.82563543 -0.13158555 1.13705814 -0.12844341
		 0.82937014 -0.10795851 1.14124644 -0.10464855 0.8335582 -0.084381148 1.1454798 -0.081221268
		 0.8377918 -0.060844943 1.14934695 -0.058131203 0.84165907 -0.037338749 1.15247166
		 -0.035319343 0.84478354 -0.013851479 1.15455043 -0.01270701 0.84686267 0.0096263736
		 1.15538275 0.0097970814 0.84769499 -0.41570669 1.15259898;
	setAttr ".uvtk[434:683]" -0.41742331 0.84491098 -0.3922056 1.14973176 -0.39466226
		 0.84204388 -0.36867696 1.1460489 -0.37163877 0.83836091 -0.3451094 1.14191282 -0.34828866
		 0.83422494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058747411
		 -0.5915187 0.068037987 -0.61159986 0.063888431 -0.61277598 0.055164546 -0.59392029
		 0.043706119 -0.57529241 0.041040689 -0.57868248 0.024386495 -0.56450754 0.022899315
		 -0.56855541 0.0026800483 -0.5602203 0.0025164634 -0.56453067 -0.019289061 -0.56285125
		 -0.018112555 -0.56700045 -0.29514414 0.92053711 -0.31711495 0.924649 -0.31796849
		 0.83537996 -0.29596162 0.83126807 -0.33913028 0.92871523 -0.33992767 0.83944607 -0.3611939
		 0.93232489 -0.36184829 0.84305561 -0.38330323 0.93511188 -0.38374168 0.84584284 -0.40561861
		 0.8475219 0.012510434 0.93978596 0.012633175 0.85051703 -0.0096502453 0.93884337
		 -0.0092372745 0.84957409 -0.031788453 0.93664324 -0.031116977 0.84737444 -0.053888544
		 0.93338931 -0.053015426 0.84412014 -0.075941607 0.9293865 -0.074943498 0.84011734
		 -0.097946718 0.92501438 -0.096912369 0.83574533 -0.11990885 0.92068791 -0.11893053
		 0.83141887 -0.14183731 0.91681814 -0.1410019 0.82754922 -0.16374253 0.91377103 -0.16312303
		 0.82450187 -0.18563414 0.91183197;
	setAttr ".uvtk[684:852]" -0.18528256 0.82256281 -0.20751977 0.91117811 -0.20746174
		 0.82190907 -0.229406 0.91186082 -0.2296384 0.82259178 -0.2512998 0.91380048 -0.25179094
		 0.82453144 -0.27320921 0.91679442 -0.27390188 0.82752538 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03937 -0.57214195
		 0 0 -0.036968946 -0.57572442 0 0 -0.055597126 -0.58718282 0 0 -0.052206397 -0.5898481
		 0 0 0 0 0 0 -0.066381782 -0.606502 0 0 -0.062333286 -0.60798925 0 0 -0.070668638
		 -0.6282087 0 0 -0.066358864 -0.62837225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068038106
		 -0.65017766 -0.063888639 -0.64900142 -0.05874747 -0.67025858 -0.055164546 -0.66785759
		 -0.043706149 -0.68648547 -0.04104054 -0.68309528 -0.024386644 -0.69727081 -0.022899136
		 -0.69322163 -0.0026798993 -0.7015577 -0.0025166273 -0.6972478 0.019288883 -0.6989271
		 0.018112719 -0.69477743 0.039369881 -0.68963617 0.036968797 -0.68605345 0.055596977
		 -0.67459494 0.052206099 -0.67192966 0.066381752 -0.65527624 0.062333167 -0.65378779
		 0.070668638 -0.63356894 0.066358685 -0.63340551 -0.027135009 0.26117441 -0.027135009
		 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441
		 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009
		 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441
		 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009
		 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441
		 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009
		 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441
		 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 -0.027135009
		 0.26117441 -0.027135009 0.26117441 -0.027135009 0.26117441 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195
		 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195 0 -0.20012066 0 -0.20012066
		 0 -0.38328195 0 -0.38328195 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195
		 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195 0 -0.20012066 0 -0.20012066
		 0 -0.38328195 0 -0.38328195 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195
		 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195 0 -0.20012066 0 -0.20012066
		 0 -0.38328195 0 -0.38328195 0 -0.20012066 0 -0.20012066 0 -0.38328195 0 -0.38328195
		 -0.56501865 0.92793185 -0.55379832 0.6035881 -0.43919128 1.15436721 -0.46266806 1.15486038
		 -0.46249741 0.84717238 -0.44000393 0.84667921 -0.40544802 0.9367907 -0.42761093 0.93718445
		 -0.42748827 0.84791529;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "54C03F86-449A-7578-4C7B-5CB9619570E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 8.1157879829406738 -16.462904453277588 ;
	setAttr ".ro" -type "double3" -87.42317518588797 0 0 ;
	setAttr ".ps" -type "double2" 360 7.080134391784668 ;
	setAttr ".r" 7.0801434516906738;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9A18EA8B-4EF5-58EA-77D6-0C92DC8115FC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" -0.2918267 0.0610165 ;
	setAttr ".uvtk[283]" -type "float2" -0.44243133 -0.13656998 ;
	setAttr ".uvtk[284]" -type "float2" -0.5627799 -0.17514008 ;
	setAttr ".uvtk[285]" -type "float2" -0.36171937 0.029944837 ;
	setAttr ".uvtk[286]" -type "float2" -0.27606994 0.044399291 ;
	setAttr ".uvtk[287]" -type "float2" -0.20233116 0.075169295 ;
	setAttr ".uvtk[288]" -type "float2" -0.3104687 -0.10603529 ;
	setAttr ".uvtk[289]" -type "float2" -0.18937624 0.056639761 ;
	setAttr ".uvtk[290]" -type "float2" -0.109079 0.084450394 ;
	setAttr ".uvtk[291]" -type "float2" -0.16999298 -0.086324096 ;
	setAttr ".uvtk[292]" -type "float2" -0.10145482 0.065061808 ;
	setAttr ".uvtk[293]" -type "float2" -0.013716727 0.088529497 ;
	setAttr ".uvtk[294]" -type "float2" -0.02479437 -0.077816486 ;
	setAttr ".uvtk[295]" -type "float2" -0.012246966 0.068755239 ;
	setAttr ".uvtk[296]" -type "float2" 0.082065493 0.087133795 ;
	setAttr ".uvtk[297]" -type "float2" 0.12126535 -0.08071053 ;
	setAttr ".uvtk[298]" -type "float2" 0.077130228 0.06752798 ;
	setAttr ".uvtk[299]" -type "float2" 0.17649212 0.080219895 ;
	setAttr ".uvtk[300]" -type "float2" 0.26429629 -0.094932139 ;
	setAttr ".uvtk[301]" -type "float2" 0.16529709 0.061395556 ;
	setAttr ".uvtk[302]" -type "float2" 0.26782501 0.067960769 ;
	setAttr ".uvtk[305]" -type "float2" 0.40052807 -0.12009788 ;
	setAttr ".uvtk[307]" -type "float2" 0.25086105 0.050519288 ;
	setAttr ".uvtk[309]" -type "float2" 0.35446668 0.050751001 ;
	setAttr ".uvtk[311]" -type "float2" 0.5264672 -0.15552425 ;
	setAttr ".uvtk[313]" -type "float2" 0.33256972 0.035193801 ;
	setAttr ".uvtk[315]" -type "float2" 0.4351064 0.029239953 ;
	setAttr ".uvtk[317]" -type "float2" 0.63895154 -0.20027906 ;
	setAttr ".uvtk[319]" -type "float2" 0.40953463 0.015816987 ;
	setAttr ".uvtk[321]" -type "float2" 0.5089913 0.0044049025 ;
	setAttr ".uvtk[325]" -type "float2" 0.73473716 -0.25337446 ;
	setAttr ".uvtk[327]" -type "float2" 0.48180306 -0.0070628226 ;
	setAttr ".uvtk[329]" -type "float2" 0.81389505 -0.31054026 ;
	setAttr ".uvtk[331]" -type "float2" 0.55245072 -0.03190434 ;
	setAttr ".uvtk[333]" -type "float2" 0.87381721 -0.37172109 ;
	setAttr ".uvtk[335]" -type "float2" 0.60781705 -0.057125032 ;
	setAttr ".uvtk[337]" -type "float2" 0.67607725 -0.090022221 ;
	setAttr ".uvtk[594]" -type "float2" 0.91416001 -0.43462351 ;
	setAttr ".uvtk[595]" -type "float2" 0.64816058 -0.084720135 ;
	setAttr ".uvtk[596]" -type "float2" 0.71132141 -0.12178665 ;
	setAttr ".uvtk[597]" -type "float2" 0.93899608 -0.49743289 ;
	setAttr ".uvtk[598]" -type "float2" 0.6840089 -0.11096257 ;
	setAttr ".uvtk[599]" -type "float2" -0.68448234 -0.10470419 ;
	setAttr ".uvtk[600]" -type "float2" -0.91978478 -0.46384239 ;
	setAttr ".uvtk[601]" -type "float2" -0.65502745 -0.10005847 ;
	setAttr ".uvtk[602]" -type "float2" -0.64178312 -0.072994024 ;
	setAttr ".uvtk[603]" -type "float2" -0.8857525 -0.4001509 ;
	setAttr ".uvtk[604]" -type "float2" -0.61041713 -0.072912365 ;
	setAttr ".uvtk[605]" -type "float2" -0.58953643 -0.041861385 ;
	setAttr ".uvtk[606]" -type "float2" -0.83268631 -0.33713415 ;
	setAttr ".uvtk[607]" -type "float2" -0.55784875 -0.045741558 ;
	setAttr ".uvtk[608]" -type "float2" -0.52841961 -0.012455732 ;
	setAttr ".uvtk[609]" -type "float2" -0.760288 -0.27711883 ;
	setAttr ".uvtk[610]" -type "float2" -0.49770445 -0.019533455 ;
	setAttr ".uvtk[611]" -type "float2" -0.45966598 0.014292985 ;
	setAttr ".uvtk[612]" -type "float2" -0.66844815 -0.22239208 ;
	setAttr ".uvtk[613]" -type "float2" -0.43102387 0.0053814948 ;
	setAttr ".uvtk[853]" -type "float2" -0.93597138 -0.5257414 ;
	setAttr ".uvtk[854]" -type "float2" -0.71731788 -0.13569181 ;
	setAttr ".uvtk[855]" -type "float2" -0.69120014 -0.12536703 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CD24BEED-46DC-C733-F88F-72AC0E62DAFC";
	setAttr ".dc" -type "componentList" 26 "vtx[0]" "vtx[8:19]" "vtx[104]" "vtx[106]" "vtx[108]" "vtx[110]" "vtx[112]" "vtx[144]" "vtx[146]" "vtx[148]" "vtx[150]" "vtx[152]" "vtx[154]" "vtx[160]" "vtx[168:181]" "vtx[187:202]" "vtx[206:211]" "vtx[217:223]" "vtx[226:232]" "vtx[237:350]" "vtx[356:384]" "vtx[395:396]" "vtx[407:415]" "vtx[426:436]" "vtx[438:448]" "vtx[465:477]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "DD20A96D-4D2C-1939-C1BB-40819D844A08";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" 0.0892497 -0.035158217 ;
	setAttr ".uvtk[283]" -type "float2" 0.11124453 -0.026268303 ;
	setAttr ".uvtk[284]" -type "float2" 0.050527185 -0.0015563071 ;
	setAttr ".uvtk[285]" -type "float2" 0.039084733 -0.0049399734 ;
	setAttr ".uvtk[286]" -type "float2" 0.063680202 -0.042215884 ;
	setAttr ".uvtk[287]" -type "float2" 0.027191073 -0.0077845752 ;
	setAttr ".uvtk[288]" -type "float2" 0.035494983 -0.046789885 ;
	setAttr ".uvtk[289]" -type "float2" 0.014825195 -0.0097313523 ;
	setAttr ".uvtk[290]" -type "float2" 0.005859822 -0.048739076 ;
	setAttr ".uvtk[291]" -type "float2" 0.0020092428 -0.010572881 ;
	setAttr ".uvtk[292]" -type "float2" -0.02404207 -0.04799819 ;
	setAttr ".uvtk[293]" -type "float2" -0.010864615 -0.010260046 ;
	setAttr ".uvtk[294]" -type "float2" -0.053019583 -0.044598341 ;
	setAttr ".uvtk[295]" -type "float2" -0.023321629 -0.0088027716 ;
	setAttr ".uvtk[298]" -type "float2" -0.079914629 -0.038672686 ;
	setAttr ".uvtk[300]" -type "float2" -0.034883738 -0.0062571466 ;
	setAttr ".uvtk[303]" -type "float2" -0.10364723 -0.030449629 ;
	setAttr ".uvtk[305]" -type "float2" -0.045120358 -0.0027199984 ;
	setAttr ".uvtk[308]" -type "float2" -0.12323189 -0.02023232 ;
	setAttr ".uvtk[310]" -type "float2" -0.053720772 0.0016804934 ;
	setAttr ".uvtk[315]" -type "float2" -0.13764775 -0.0083499551 ;
	setAttr ".uvtk[317]" -type "float2" -0.06067723 0.006780237 ;
	setAttr ".uvtk[319]" -type "float2" -0.14690757 0.0042176843 ;
	setAttr ".uvtk[321]" -type "float2" -0.066948533 0.012218148 ;
	setAttr ".uvtk[323]" -type "float2" -0.15017915 0.01733613 ;
	setAttr ".uvtk[325]" -type "float2" -0.068260372 0.017629862 ;
	setAttr ".uvtk[583]" -type "float2" -0.14733887 0.030452102 ;
	setAttr ".uvtk[584]" -type "float2" -0.064728796 0.023368478 ;
	setAttr ".uvtk[585]" -type "float2" -0.13964915 0.043140545 ;
	setAttr ".uvtk[586]" -type "float2" -0.059712052 0.028669208 ;
	setAttr ".uvtk[587]" -type "float2" 0.14536363 0.036328793 ;
	setAttr ".uvtk[588]" -type "float2" 0.062970698 0.026442736 ;
	setAttr ".uvtk[589]" -type "float2" 0.15017918 0.023145258 ;
	setAttr ".uvtk[590]" -type "float2" 0.065185368 0.020829737 ;
	setAttr ".uvtk[591]" -type "float2" 0.14905038 0.0097339451 ;
	setAttr ".uvtk[592]" -type "float2" 0.064784616 0.015061557 ;
	setAttr ".uvtk[593]" -type "float2" 0.14189956 -0.0033521652 ;
	setAttr ".uvtk[594]" -type "float2" 0.061848789 0.0093721449 ;
	setAttr ".uvtk[595]" -type "float2" 0.12870681 -0.015541613 ;
	setAttr ".uvtk[596]" -type "float2" 0.056686193 0.0038763881 ;
	setAttr ".uvtk[836]" -type "float2" 0.13496104 0.048739105 ;
	setAttr ".uvtk[837]" -type "float2" 0.05804798 0.031517968 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "DB692E23-4CB5-0798-41C4-E5A5A94C3B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7017B4F5-4B13-5A7D-EE24-368127D80095";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" -0.024661034 0.080329716 ;
	setAttr ".uvtk[283]" -type "float2" -0.011651874 0.041727781 ;
	setAttr ".uvtk[284]" -type "float2" 0.026985615 0.090641886 ;
	setAttr ".uvtk[285]" -type "float2" 0.012681186 0.10149512 ;
	setAttr ".uvtk[286]" -type "float2" -0.023966581 0.11194444 ;
	setAttr ".uvtk[287]" -type "float2" 0.0045184791 0.11004305 ;
	setAttr ".uvtk[288]" -type "float2" -0.013012916 0.13331318 ;
	setAttr ".uvtk[289]" -type "float2" 0.00070253015 0.11577189 ;
	setAttr ".uvtk[290]" -type "float2" 0.0036367178 0.14110017 ;
	setAttr ".uvtk[291]" -type "float2" -0.00099211931 0.11818647 ;
	setAttr ".uvtk[292]" -type "float2" 0.020601213 0.13403523 ;
	setAttr ".uvtk[293]" -type "float2" -0.0022899508 0.11692438 ;
	setAttr ".uvtk[294]" -type "float2" 0.03242135 0.11297762 ;
	setAttr ".uvtk[295]" -type "float2" -0.0047786832 0.11218366 ;
	setAttr ".uvtk[298]" -type "float2" 0.034267068 0.080803692 ;
	setAttr ".uvtk[300]" -type "float2" -0.009837985 0.10478106 ;
	setAttr ".uvtk[303]" -type "float2" 0.022571623 0.042097807 ;
	setAttr ".uvtk[305]" -type "float2" -0.018508613 0.096060783 ;
	setAttr ".uvtk[308]" -type "float2" -0.0044355392 0.0026678741 ;
	setAttr ".uvtk[310]" -type "float2" -0.03142792 0.087774068 ;
	setAttr ".uvtk[315]" -type "float2" -0.046080947 -0.030907065 ;
	setAttr ".uvtk[317]" -type "float2" -0.049178362 0.08179599 ;
	setAttr ".uvtk[319]" -type "float2" -0.10140663 -0.054591745 ;
	setAttr ".uvtk[321]" -type "float2" -0.073606253 0.079275697 ;
	setAttr ".uvtk[323]" -type "float2" -0.16515386 -0.06161882 ;
	setAttr ".uvtk[325]" -type "float2" -0.094319105 0.081143975 ;
	setAttr ".uvtk[583]" -type "float2" -0.23151577 -0.04833813 ;
	setAttr ".uvtk[584]" -type "float2" -0.10981429 0.090794474 ;
	setAttr ".uvtk[585]" -type "float2" 0.0040338039 -0.0012062341 ;
	setAttr ".uvtk[586]" -type "float2" 0.0035552382 0.11224328 ;
	setAttr ".uvtk[587]" -type "float2" 0.24462152 -0.03012 ;
	setAttr ".uvtk[588]" -type "float2" 0.11619315 0.099970967 ;
	setAttr ".uvtk[589]" -type "float2" 0.17998406 -0.048755288 ;
	setAttr ".uvtk[590]" -type "float2" 0.096291155 0.08785972 ;
	setAttr ".uvtk[591]" -type "float2" 0.11686558 -0.046950847 ;
	setAttr ".uvtk[592]" -type "float2" 0.075190127 0.08217895 ;
	setAttr ".uvtk[593]" -type "float2" 0.061037749 -0.027962148 ;
	setAttr ".uvtk[594]" -type "float2" 0.055051923 0.082161367 ;
	setAttr ".uvtk[595]" -type "float2" 0.016393125 0.0034722984 ;
	setAttr ".uvtk[596]" -type "float2" 0.037894845 0.086012572 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "4C6B6AF3-47CF-062D-7435-CCA9EF442882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.152557373046875e-007 8.1157917976379395 -16.090315341949463 ;
	setAttr ".ro" -type "double3" -95.581729483334655 0 0 ;
	setAttr ".ps" -type "double2" 360 2.9454717636108398 ;
	setAttr ".r" 2.9454724788665771;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C46E2E36-40DD-4280-DDA4-3C9017D4EC6D";
	setAttr ".uopa" yes;
	setAttr -s 800 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.52678734 -0.23191752 0.52678734 -0.21627726
		 0.40249604 -0.21627745 0.40249604 -0.23191741 0.52678734 -0.20063719 0.40249604 -0.20063719
		 0.52678734 -0.18499711 0.40249604 -0.18499711 0.52678734 -0.16935685 0.40249604 -0.16935685
		 0.52678734 -0.15371659 0.40249604 -0.15371668 0.52678734 -0.13807634 0.40249604 -0.13807651
		 0.52678734 -0.12243626 0.40249604 -0.12243617 0.52678734 -0.10679621 0.40249604 -0.10679629
		 0.52678734 -0.091156125 0.40249604 -0.091156036 0.52678734 -0.075515866 0.40249604
		 -0.075515687 0.52678734 -0.059875607 0.40249604 -0.059875697 0.52678734 -0.044235349
		 0.40249604 -0.044235349 0.52678734 -0.028595269 0.40249604 -0.028595179 0.52678734
		 -0.01295501 0.40249604 -0.012955129 0.52678734 -0.31011844 0.52678734 -0.29447818
		 0.40249604 -0.29447827 0.52678734 -0.2788381 0.40249604 -0.27883801 0.52678734 -0.26319784
		 0.40249604 -0.26319775 0.52678734 -0.24755758 0.40249604 -0.24755758 0.12144479 -0.051001415
		 0.12144479 -0.033247828 0.40928304 0.51348358 0.40151039 0.53035247 0.38935992 0.52217579
		 0.39521092 0.50947708 0.38892692 0.54398471 0.37988722 0.53243834 0.37276417 0.55304509
		 0.36772031 0.53925806 0.35460433 0.55664617 0.3540501 0.54196924 0.33622509 0.55443627
		 0.34021461 0.54030573 0.3194254 0.54663122 0.32756823 0.53442979 0.30584982 0.53399587
		 0.3173489 0.5249182 0.29682732 0.51776552 0.31055683 0.51270044 0.29324085 0.49952954
		 0.3078571 0.49897301 0.2954416 0.48107374 0.30951381 0.48507994 0.30321419 0.46420389
		 0.31536484 0.47238052 0.31579766 0.45057166 0.32483739 0.46211833 0.33196044 0.44151157
		 0.3370043 0.45529866 0.35012025 0.43790948 0.35067454 0.45258778 0.36849961 0.44011974
		 0.36451003 0.45425093 0.38529918 0.44792479 0.37715644 0.46012622 0.39887476 0.46056086
		 0.3873758 0.46963853 0.40789732 0.4767915 0.39416778 0.48185623 0.41148382 0.49502677
		 0.39686745 0.49558336 0.37790161 0.51442969 0.73521262 -0.20673515 0.72770691 -0.19051202
		 0.38194051 0.50568163 0.72968763 -0.1891848 0.37136263 0.52149904 0.73750675 -0.2060851
		 0.36296389 0.52619725 0.72921115 -0.1542035 0.73671705 -0.17042658 0.73901111 -0.1697762
		 0.35352743 0.52806503 0.73119199 -0.15287623 0.34397677 0.52691841 0.71555513 -0.17740215
		 0.33524701 0.5228712 0.71702874 -0.17552771 0.32819259 0.51631844 0.71705943 -0.14109364
		 0.7185331 -0.13921948 -0.091500968 -0.53080761 -0.091555998 -0.52003717 -0.15688364
		 -0.51974612 -0.15688843 -0.53062022 0.32107151 0.10878265 0.32107151 0.12653667 0.12144473
		 0.12653646 0.12144473 0.10878259 -0.091659263 -0.50931013 -0.15686028 -0.50885332
		 0.32107151 0.091028541 0.12144473 0.09102869 -0.091778621 -0.5035522 -0.1569439 -0.49793985
		 0.32107139 0.073274732 0.12144473 0.073274732 -0.097277269 -0.486606 -0.15703429
		 -0.48700321 0.32107151 0.055521071 0.12144473 0.055521071 -0.09204632 -0.4692899
		 -0.15709585 -0.47606635 0.32107151 0.037767708 0.12144473 0.037767708 -0.091995403
		 -0.46370277 -0.15716252 -0.46514645 0.32107151 0.020013452 0.12144479 0.020013452
		 -0.092055187 -0.45297736 -0.15733951 -0.45426726 0.32107151 0.0022597909 0.12144479
		 0.0022597909 -0.092151091 -0.44221079 -0.15750371 -0.44340301 0.32107139 -0.015494168
		 0.12144479 -0.015494674 -0.092269719 -0.43141735 -0.15766352 -0.43254831 -0.092404142
		 -0.42060483 -0.15782394 -0.42169893 0.32107139 -0.051001601 -0.092550695 -0.40977967
		 -0.15798816 -0.4108516 0.32107139 -0.068755336 0.12144464 -0.068755485 -0.092707589
		 -0.39894471 -0.15815841 -0.40000454 0.32107151 -0.086509548 0.12144479 -0.086509585
		 -0.092874616 -0.38810202 -0.15833634 -0.38915586 0.32107151 -0.10426317 0.12144479
		 -0.10426317 -0.093053117 -0.37725127 -0.15852307 -0.37830403 0.32107151 -0.12201728
		 0.12144473 -0.12201719 -0.091428056 -0.58493149 -0.15688154 -0.58490223 0.32107139
		 0.21530566 0.12144473 0.21530557 -0.09142825 -0.57408655 -0.15687642 -0.57404846
		 0.32107151 0.197552 0.12144469 0.197552 -0.091434389 -0.56324881 -0.1568765 -0.56319499
		 0.32107139 0.17979774 0.12144473 0.17979774 -0.091447085 -0.55242074 -0.15688014
		 -0.55234075 0.32107151 0.16204429 0.12144473 0.16204433 -0.091467872 -0.54160535
		 -0.15688527 -0.54148352 0.32107151 0.14429027 0.12144473 0.14429027 -0.051089916
		 -0.53038609 -0.051142637 -0.51951283 0.33442909 0.49795884 0.33407152 0.48852992
		 0.025965936 -0.28479114 0.031944431 -0.28777429 0.14022517 -0.30451795 0.15216684
		 -0.3054457 0.04115957 -0.27186438 0.15485731 -0.27489296 0.033135511 -0.26786098
		 0.14228514 -0.2739166 0.01966339 -0.28257343 0.12826708 -0.30383691 0.024676807 -0.26488408
		 0.12969553 -0.27319914 0.013134386 -0.28115466 0.11629739 -0.30340257 0.01591396
		 -0.26297984 0.11709377 -0.27274203 0.0064797662 -0.28055725 0.10432127 -0.30321476
		 0.0069826208 -0.26217791 0.10448527 -0.2725445 -0.0001976043 -0.28078982 0.092343792
		 -0.30327412 -0.0019792318 -0.26249048 0.09187527 -0.27260733 -0.0067943931 -0.28184947
		 0.080370158 -0.30358049 -0.010833025 -0.26391265 0.079269335 -0.27292973 -0.013208745
		 -0.28371945 0.068405434 -0.30413416 -0.019441888 -0.26642218 0.066672713 -0.27351236
		 -0.019341528 -0.28637066 0.056454495 -0.30493405 -0.027672842 -0.26998082 0.054090858
		 -0.27435446 -0.025097802 -0.28976277 0.044522803 -0.30598018 -0.035398539 -0.2745333
		 0.041528981 -0.27545604 0.66080976 -1.10504019 0.66083348 -1.1052382 0.66083866 -1.10523832
		 0.66081488 -1.10503888 0.57895976 -0.68947995 0.57889289 -0.68892121 0.57890713 -0.68891728
		 0.57897455 -0.68948048 0.66079485 -1.10543382 0.66079974 -1.10543549 0.57885075 -0.69003195
		 0.57886463 -0.69003707 0.66069764 -1.10560775 0.66070181 -1.10561097 0.57857651 -0.69052327
		 0.57858813 -0.69053233 0.66055161 -1.10574317 0.66055435 -1.1057477 0.57816386 -0.69090569
		 0.57817209 -0.69091803 0.66037053 -1.10582685 0.66037184 -1.10583198 0.032615062
		 -0.30727217 0.028992411 -0.2768158 0.57765317 -0.69114202 0.020736536 -0.30880967
		 0.57765722 -0.69115627 0.016486658 -0.27843443;
	setAttr ".uvtk[250:499]" 0.66017276 -1.1058507 0.0088922726 -0.31059125 0.66017264
		 -1.10585594 0.0040169032 -0.28031036 0.57709455 -0.69120896 -0.0029127588 -0.31261691
		 0.57709402 -0.69122374 -0.0084114922 -0.2824432 0.65997726 -1.10581207 -0.014673487
		 -0.31488577 0.65997523 -1.10581708 -0.020793298 -0.28483179 0.57654256 -0.69109988
		 0.21144867 -0.31376311 0.57653743 -0.69111383 0.21726972 -0.28364947 0.65980315 -1.10571492
		 0.1996659 -0.31161126 0.65979964 -1.10571885 0.20486471 -0.28138396 0.57605129 -0.69082564
		 0.18784139 -0.30970272 0.57604212 -0.69083732 0.19241568 -0.27937481 0.65966767 -1.10556865
		 0.17597994 -0.30803844 0.65966332 -1.10557175 0.17992797 -0.27762285 0.57566875 -0.690413
		 0.16408673 -0.30661914 0.57565647 -0.69042128 0.16740671 -0.27612892 0.40013546 0.11186332
		 0.41889742 0.1517998 0.32722855 0.17925489 0.32149917 0.16610771 0.36986336 0.079639673
		 0.31195706 0.15536326 0.33104494 0.058285594 0.29953769 0.14807504 0.28748423 0.049891174
		 0.28545734 0.14495766 0.24344313 0.055277765 0.27109706 0.14631128 0.20323491 0.073918045
		 0.25786126 0.15200937 0.17910582 0.30243593 0.11731964 0.27940094 0.17079699 0.10398477
		 0.14773822 -0.050759077 0.24704683 0.16149276 0.20405847 -0.035654962 0.24333179
		 0.32058692 0.1493001 0.14252996 0.26133186 -0.023742884 0.23971397 0.17383116 0.30939645
		 0.33249611 0.31931585 -0.015918374 0.14084399 0.18578917 0.37650752 0.33726937 0.23656732
		 0.18781126 0.37770492 -0.012773246 0.44374609 0.33455896 0.43615365 -0.014538169
		 0.51018 0.32458341 0.14626199 0.22952962 0.49431059 -0.021071106 0.23792708 0.20207417
		 0.57498199 0.30810988 0.16502678 0.26946664 0.55186188 -0.031870455 0.24365973 0.21522141
		 0.63750857 0.28639781 0.19529885 0.30168885 0.60855401 -0.046113223 0.2532047 0.22596347
		 0.69733399 0.26108363 0.66420972 -0.062729597 0.75423902 0.23404026 0.71871418 -0.080500662
		 0.80818033 0.20721328 0.7719962 -0.098162293 0.85926914 0.18244797 0.82401037 -0.11451998
		 0.90775985 0.16131276 0.87471676 -0.12855467 0.95405352 0.14493838 0.92409384 -0.13952187
		 -0.14765489 0.15434813 -0.11529762 -0.1326125 -0.10039681 0.17461514 -0.065393031
		 -0.11934221 -0.050454497 0.19891042 -0.01408726 -0.10345033 0.0024272799 0.22570848
		 0.038575172 -0.085918665 0.058362365 0.25318873 0.092540622 -0.067932367 0.17549199
		 -0.24645254 0.2267698 -0.23756397 0.27765977 -0.23054388 0.32832539 -0.22594014 0.37889218
		 -0.22409895 0.42946136 -0.22515413 0.48012695 -0.22902149 0.53101051 -0.2353999 0.58225226
		 -0.24382636 0.63406825 -0.25365469 0.68663996 -0.2641719 0.74007398 -0.27463809 0.79436892
		 -0.28433797 0.84917033 -0.29264668 0.90381467 -0.2990683 -0.091299474 -0.29459858
		 -0.036691129 -0.28684774 0.017549038 -0.27750239 0.071030974 -0.26717904 0.12364566
		 -0.25657722 0.19653875 -0.30023751 4.7206879e-005 -0.033158116 0.2170158 -0.29787844
		 0.69994694 -0.16869004 0.70076925 -0.16645135 0.7014513 -0.13238148 0.70227361 -0.13014282
		 0.68241042 -0.16522624 0.68250078 -0.16284366 0.68391472 -0.12891771 0.24357057 -0.29458219
		 0.68400508 -0.12653446 0.66466182 -0.1673518 0.66401142 -0.16505779 0.66616613 -0.13104327
		 0.66551572 -0.12874922 0.64843875 -0.17485739 0.6471113 -0.17287679 0.64994311 -0.13854854
		 0.64861554 -0.13656792 0.63532901 -0.18700881 0.63345438 -0.18553562 0.28952122 -0.29021391
		 -4.7206879e-005 -0.034698293 0.087722667 -0.86501378 0.095673971 -0.86502177 0.095692746
		 -0.84603077 0.087741502 -0.8460229 0.079771399 -0.86500615 0.079790205 -0.84601492
		 0.071820088 -0.86499816 0.071838863 -0.84600717 0.063868821 -0.86499017 0.063887626
		 -0.8459993 0.055917498 -0.86498219 0.055936363 -0.84599143 0.047966167 -0.86497444
		 0.047984973 -0.84598356 0.040014893 -0.86496669 0.040033713 -0.84597558 0.032063648
		 -0.86495882 0.032082498 -0.84596783 0.024112372 -0.86495084 0.024131162 -0.84595996
		 0.016161021 -0.86494309 0.016179811 -0.84595209 0.0082097622 -0.86493522 0.0082285302
		 -0.84594411 0.0002584504 -0.86492723 0.00027724821 -0.84593636 -0.0076928055 -0.86491948
		 -0.0076740338 -0.84592837 -0.015644116 -0.86491174 -0.015625298 -0.84592062 0.1274792
		 -0.86505324 0.12749791 -0.84606224 0.11952781 -0.86504537 0.11954664 -0.84605438
		 0.11157655 -0.86503738 0.11159533 -0.84604651 0.10362529 -0.86502963 0.10364413 -0.84603864
		 -0.0706141 -0.51955909 -0.070551902 -0.53049475 -0.051205922 -0.50867087 -0.070683971
		 -0.50854737 -0.051915739 -0.5020811 -0.070982188 -0.50354475 -0.052110691 -0.47026175
		 -0.051500741 -0.46377108 -0.071045116 -0.46425605 -0.071081638 -0.46831852 -0.051628698
		 -0.45294788 -0.071080446 -0.45320934 -0.051730517 -0.44207487 -0.071173027 -0.44225359
		 -0.051842351 -0.43118635 -0.071291104 -0.431346 -0.051968712 -0.4202967 -0.071424305
		 -0.42046335 -0.052106906 -0.4094114 -0.071568176 -0.40959254 -0.052253071 -0.39853287
		 -0.071720168 -0.39872801 -0.052403558 -0.38766289 -0.071878478 -0.38786766 -0.052554552
		 -0.37680137 -0.072042108 -0.37701017 -0.050980244 -0.58477956 -0.050990108 -0.57391119
		 -0.070451081 -0.57399654 -0.051003102 -0.56303608 -0.070461646 -0.56313455 -0.051022101
		 -0.55215526 -0.070479408 -0.55226761 -0.051050175 -0.5412702 -0.070508048 -0.54139125
		 -0.028374903 -0.53018975 -0.028424107 -0.51923412 -0.028499536 -0.50824809 -0.028489314
		 -0.49719399 -0.028500669 -0.4860816 -0.045687787 -0.48619682 -0.028644405 -0.47496861
		 -0.028825842 -0.46390834 -0.028890394 -0.4529084 -0.028998636 -0.44194984 -0.029122762
		 -0.43101266 -0.029256754 -0.42008963 -0.029397927 -0.40918055 -0.029543959 -0.39828524
		 -0.029691689 -0.38740432 -0.029837154 -0.37653932 -0.028275214 -0.5847159 -0.028286122
		 -0.57383865 -0.028298877 -0.56294793 -0.028316073 -0.55204356 -0.028340422 -0.54112464
		 -0.052321885 -0.48623431 -0.055815328 -0.49527955 -0.071032718 -0.5004245 -0.055945445
		 -0.4772383 -0.071254507 -0.4722282 -0.087481424 -0.47752219 -0.090919137 -0.4865461
		 -0.087354347 -0.49551392 -0.071109504 -0.48655593 0.40249604 -0.32575861 0.40249604
		 -0.31011844 0.52678734 -0.3257587 0.32107139 -0.033247828 0.63683337 -0.15070093;
	setAttr ".uvtk[500:749]" 0.6349588 -0.14922707 0.62661606 -0.20261736 0.62437779
		 -0.20179482 0.62812036 -0.16630846 0.62588215 -0.16548663 0.62315267 -0.22015376
		 0.62076998 -0.22006358 3.1352043e-005 -0.034698293 0.62465703 -0.18384488 0.62227428
		 -0.18375468 0.625278 -0.23790242 0.62298387 -0.23855282 0.62678224 -0.20159356 0.62448817
		 -0.20224425 0.63278377 -0.25412554 0.63080305 -0.25545314 0.63428813 -0.21781696
		 0.63230729 -0.21914457 0.64493549 -0.26723507 0.33478636 -0.28735057 0.64346176 -0.26911005
		 0.37972206 -0.28621444 0.64643979 -0.23092616 0.42463022 -0.28689528 0.46980116 -0.28934428
		 0.51556826 -0.29338127 0.64496613 -0.23280132 0.5375675 -0.29595086 -4.8875809e-006
		 -0.033584055 0.56242692 -0.29864064 0.61077142 -0.30486399 0.66137028 -0.31152898
		 0.67560744 -0.31340072 0.71506375 -0.31812826 0.7721616 -0.32424954 0.83265126 -0.32943609
		 0.89515543 -0.33329731 -0.076806724 -0.33049566 -0.015714109 -0.32565624 0.042205393
		 -0.31977269 0.079760373 -0.31538653 0.096514642 -0.31324419 0.14773744 -0.3065834
		 0.11396086 -0.57141483 0.1139394 -0.57601738 0.10731447 -0.57598668 0.13544929 -0.84607011
		 0.14340055 -0.8460781 0.14338171 -0.86506897 0.1354304 -0.86506122 0.22962517 -0.28617021
		 0.22318441 -0.31615725 0.57866895 -0.6884023 0.57865661 -0.68841064 0.66073042 -1.10485649
		 0.66072607 -1.10485959 0.57828331 -0.68798637 0.57827413 -0.68799794 0.66059387 -1.10470891
		 0.66059059 -1.10471308 0.57778794 -0.68770987 0.57778281 -0.68772376 0.66041833 -1.10461104
		 0.66041642 -1.10461593 0.57723135 -0.68759984 0.57723087 -0.68761474 0.66022128 -1.10457218
		 0.66022104 -1.10457754 0.57666814 -0.68766731 0.5766722 -0.68768162 0.66002172 -1.10459614
		 0.66002303 -1.10460114 0.57615334 -0.68790555 0.57616156 -0.68791783 0.65983909 -1.10468054
		 0.65984219 -1.10468471 0.57573724 -0.68829125 0.57574886 -0.68830037 0.65969175 -1.10481691
		 0.65969604 -1.10482049 0.57546067 -0.68878651 0.57547456 -0.68879169 0.65959424 -1.10499263
		 0.23411649 0.32304311 0.26562279 0.23325276 0.27767831 0.33143675 0.27970237 0.23637158
		 0.32171762 0.32604933 0.29406354 0.23501444 0.3619228 0.30741251 0.30729875 0.22931415
		 0.39436433 0.27734828 0.31811687 0.21983796 0.41586399 0.23879832 0.32545546 0.20750248
		 0.42431653 0.19553655 0.32859558 0.19351822 0.6605435 -0.27594823 0.65972131 -0.27818635
		 0.66204792 -0.23964 0.66122568 -0.24187797 0.67808014 -0.27941164 0.67798978 -0.28179425
		 0.6795845 -0.24310309 0.67949414 -0.24548569 0.69582874 -0.27728626 0.69647908 -0.27958047
		 0.6973331 -0.24097753 0.69798338 -0.24327159 0.71205181 -0.26978016 0.71337938 -0.27176127
		 0.71355629 -0.23347193 0.71488363 -0.23545223 0.72516149 -0.25762877 0.72703624 -0.25910246
		 0.72666585 -0.22132021 0.7285406 -0.22279373 0.73387462 -0.24202056 0.73611271 -0.24284287
		 0.73537886 -0.20571201 0.73761714 -0.2065345 0.73733783 -0.22448398 0.73972064 -0.22457434
		 0.73884225 -0.18817526 0.741225 -0.18826547 0.63065898 -1.66483891 0.62533212 -1.65332508
		 0.62771136 -1.65265071 0.63271332 -1.66346204 0.63928312 -1.6741426 0.64081144 -1.67219877
		 0.65036035 -1.68032622 0.65121305 -1.67800534 0.66280609 -1.6827842 0.66289979 -1.68031299
		 0.6754024 -1.68127584 0.6747278 -1.67889678 0.074189477 -0.57583272 0.080814354 -0.57586342
		 0.080835812 -0.57126087 0.074210756 -0.57123011 0.08743953 -0.5758943 0.087460808
		 -0.57129174 0.094064467 -0.57592499 0.094085865 -0.5713225 0.10068952 -0.57595599
		 0.1007108 -0.57135326 0.10733581 -0.57138407 -0.018560691 -0.57540178 -0.018539278
		 -0.57079911 -0.011935658 -0.57543242 -0.011914256 -0.57082999 -0.0053106276 -0.57546318
		 -0.0052892668 -0.57086056 0.0013143467 -0.57549399 0.0013357447 -0.57089138 0.0079393657
		 -0.57552499 0.0079607489 -0.57092226 0.014564395 -0.57555562 0.014585793 -0.57095295
		 0.021189408 -0.57558638 0.021210777 -0.57098395 0.027814373 -0.57561725 0.027835727
		 -0.57101452 0.034439426 -0.57564795 0.034460794 -0.57104534 0.041064408 -0.57567865
		 0.041085836 -0.5710761 0.047689416 -0.57570964 0.047710784 -0.57110703 0.054314435
		 -0.57574034 0.054335773 -0.57113767 0.060939439 -0.57577121 0.060960777 -0.5711686
		 0.067564391 -0.57580203 0.067585789 -0.57119936 -0.030388812 -0.29384294 -0.042499717
		 -0.28000924 -0.035132635 -0.29854789 -0.048866443 -0.28632417 -0.039255861 -0.3038052
		 -0.054400448 -0.29338005 -0.042694923 -0.30953363 -0.05901606 -0.30106816 -0.045396578
		 -0.31564444 -0.06264206 -0.3092697 0.053996362 -0.31217927 0.070756041 -0.30461892
		 0.050875701 -0.3062714 0.066567741 -0.29669002 0.047046073 -0.30079642 0.061427794
		 -0.28934178 0.042566627 -0.29583892 0.055415966 -0.28268835 0.037506729 -0.29147586
		 0.048624821 -0.27683225 0.32350415 0.50790197 0.32164046 0.49844563 0.32278407 0.48887545
		 0.68691605 -1.67594886 0.32682306 0.48012733 0.68553931 -1.67389488 0.33336195 0.47305733
		 0.6962201 -1.66732502 0.34176064 0.46835947 0.69427592 -1.66579688 0.3511973 0.4664917
		 0.36074787 0.4676376 0.36947763 0.47168547 0.70240355 -1.65624797 0.37653196 0.47823787
		 0.7000823 -1.65539515 0.38122052 0.4866547 0.70486152 -1.64380229 0.38308418 0.49611109
		 0.70239043 -1.64370847 0.33478653 0.50738645 0.35271984 0.5067063 0.37065312 0.50602674
		 0.35236233 0.49727869 0.35200477 0.48784977 0.36993805 0.48717028 0.37029552 0.49659848
		 0.70335329 -1.63120592 0.70097417 -1.63188052 0.69802642 -1.61969233 0.69597208 -1.62106895
		 0.68940222 -1.61038828 0.68787384 -1.61233222 0.67832512 -1.60420442 0.67747223 -1.60652614
		 0.66587925 -1.60174656 0.66578567 -1.60421777 0.65328312 -1.6032548 0.65395749 -1.60563409
		 0.64176941 -1.6085819 0.64314616 -1.61063612 0.63246536 -1.6172061 0.63440955 -1.61873412
		 0.6262818 -1.62828267 0.6286031 -1.62913609 0.62382382 -1.64072883 0.62629503 -1.64082265
		 0.76224613 -2.84863496 0.76215202 -2.85015059 0.76177847 -2.85013604 0.76198125 -2.84910941
		 0.7662766 -2.84712219 0.76615584 -2.85030246 0.76512253 -2.85026336;
	setAttr ".uvtk[750:799]" 0.76524931 -2.84691906 0.76603526 -2.85348272 0.76499569
		 -2.85360718 0.76202655 -2.85144329 0.76190287 -2.85117602 0.76408124 -2.85022354
		 0.76420975 -2.84704351 0.76311922 -2.8501873 0.76325947 -2.84748316 0.76250935 -2.85016418
		 0.76249158 -2.84819508 0.76234257 -2.85212612 0.76305431 -2.85289407 0.76396853 -2.85340428
		 0.76719075 -2.84763241 0.76708812 -2.85033751 0.76698554 -2.85304308 0.76790243 -2.84840035
		 0.76782799 -2.85036588 0.76775336 -2.8523314 0.76815581 -2.848948 0.76816291 -2.85037851
		 0.7680974 -2.85171509 0.76846653 -2.85038972 0.76826376 -2.85141706 0.35329834 0.52196139
		 0.35142624 0.47259527 -0.156893 -0.59575766 -0.050970692 -0.59564 -0.070445195 -0.58485621
		 -0.070442393 -0.59571338 -0.028263085 -0.59557933 -0.091434225 -0.59578419 0.32107151
		 0.23305953 0.12144473 0.23305947 0.05635988 -0.31842864 0.073928051 -0.31300634 0.65958411
		 -1.10538781 0.65957886 -1.10538912 0.57543248 -0.68990225 0.57541823 -0.6899063 0.65956026
		 -1.10518992 0.65955526 -1.10518968 0.57536554 -0.68934369 0.57535076 -0.68934309
		 0.65959889 -1.10499442 -0.19263268 0.1391857 -0.16378474 -0.1425783 -0.14555806 -0.30028152
		 -0.13938874 -0.33390871;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2D9FA95A-4EA1-864A-A5F4-D3BE94A17A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B18D0290-4B5F-4A60-064C-90AA2715260A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[878]" "e[905]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "52F9E9B6-47FC-1A93-2563-92ADFAEA15F0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[369]" -type "float2" 0.016509751 0.0095525552 ;
	setAttr ".uvtk[391]" -type "float2" 0.017467478 0.0072868904 ;
	setAttr ".uvtk[507]" -type "float2" 0.016910413 0.0072188843 ;
	setAttr ".uvtk[528]" -type "float2" 0.01682456 0.0084934626 ;
	setAttr ".uvtk[743]" -type "float2" 0.0079614371 0.0083213747 ;
	setAttr ".uvtk[744]" -type "float2" 0.0082053393 0.006112054 ;
	setAttr ".uvtk[745]" -type "float2" 0.007662937 0.0060392991 ;
	setAttr ".uvtk[746]" -type "float2" 0.0076983422 0.0075708143 ;
	setAttr ".uvtk[747]" -type "float2" 0.013395114 0.01151301 ;
	setAttr ".uvtk[748]" -type "float2" 0.014017871 0.0068960041 ;
	setAttr ".uvtk[749]" -type "float2" 0.012517791 0.0066934479 ;
	setAttr ".uvtk[750]" -type "float2" 0.011862857 0.011548437 ;
	setAttr ".uvtk[751]" -type "float2" 0.014640441 0.0022790013 ;
	setAttr ".uvtk[752]" -type "float2" 0.013172431 0.0018391041 ;
	setAttr ".uvtk[753]" -type "float2" 0.0083482135 0.004216169 ;
	setAttr ".uvtk[754]" -type "float2" 0.0081028789 0.0045707077 ;
	setAttr ".uvtk[755]" -type "float2" 0.011006104 0.0064898999 ;
	setAttr ".uvtk[756]" -type "float2" 0.010394797 0.011108428 ;
	setAttr ".uvtk[757]" -type "float2" 0.0096095074 0.0063013537 ;
	setAttr ".uvtk[758]" -type "float2" 0.0091343988 0.010236403 ;
	setAttr ".uvtk[759]" -type "float2" 0.00872414 0.0061819674 ;
	setAttr ".uvtk[760]" -type "float2" 0.0082053989 0.0090173949 ;
	setAttr ".uvtk[761]" -type "float2" 0.008975016 0.0033106599 ;
	setAttr ".uvtk[762]" -type "float2" 0.010193929 0.0023814263 ;
	setAttr ".uvtk[763]" -type "float2" 0.011640234 0.0018744338 ;
	setAttr ".uvtk[764]" -type "float2" 0.014841547 0.01100602 ;
	setAttr ".uvtk[765]" -type "float2" 0.015371187 0.0070788469 ;
	setAttr ".uvtk[766]" -type "float2" 0.015900956 0.0031512482 ;
	setAttr ".uvtk[767]" -type "float2" 0.016060399 0.010076776 ;
	setAttr ".uvtk[768]" -type "float2" 0.016445378 0.0072234273 ;
	setAttr ".uvtk[769]" -type "float2" 0.016830066 0.0043700328 ;
	setAttr ".uvtk[770]" -type "float2" 0.017171839 0.0053451424 ;
	setAttr ".uvtk[771]" -type "float2" 0.017337123 0.0058165183 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E8408D93-4193-C0B1-3E36-3FBB60E5B579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[7]" "f[9:11]" "f[13:14]" "f[16:17]" "f[19:20]" "f[22:23]" "f[25:26]" "f[29:32]" "f[34:41]" "f[43:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 20.087357640866962 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.095091938972473145 18.466185569763184 -17.216131210327148 ;
	setAttr ".ps" -type "double2" 6.8564956188201904 6.9592266082763672 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "18D0E7A1-4D1A-E4B6-D486-B1BC5B5712C6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 -9.68758011 0 0 -9.68758011
		 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0
		 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0
		 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011
		 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0
		 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0
		 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011
		 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0
		 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0
		 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011 0 0 -9.68758011
		 0;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "68210A27-4321-B6D6-BBB7-3786DD2067CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[7]" "f[9:11]" "f[13:14]" "f[16:17]" "f[19:20]" "f[22:23]" "f[25:26]" "f[29:32]" "f[34:41]" "f[43:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 20.087357640866962 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "ECCD7AD2-41C4-3F0C-CFB4-0DB0569868BE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.087364197 -1.032733 ;
	setAttr ".uvtk[1]" -type "float2" 0.083152562 -1.1025193 ;
	setAttr ".uvtk[2]" -type "float2" -0.0020296574 -1.1041905 ;
	setAttr ".uvtk[3]" -type "float2" -0.0020296574 -1.032733 ;
	setAttr ".uvtk[8]" -type "float2" 0.083152562 -1.1025193 ;
	setAttr ".uvtk[9]" -type "float2" 0.087364197 -1.032733 ;
	setAttr ".uvtk[10]" -type "float2" -0.0020296574 -1.032733 ;
	setAttr ".uvtk[11]" -type "float2" -0.0020296574 -1.1041905 ;
	setAttr ".uvtk[26]" -type "float2" -0.089823306 -1.032733 ;
	setAttr ".uvtk[27]" -type "float2" -0.087943256 -1.1021122 ;
	setAttr ".uvtk[30]" -type "float2" -0.087943256 -1.1021122 ;
	setAttr ".uvtk[31]" -type "float2" -0.089823306 -1.032733 ;
	setAttr ".uvtk[32]" -type "float2" -0.088946521 -0.96243656 ;
	setAttr ".uvtk[33]" -type "float2" -0.0020296574 -0.9605813 ;
	setAttr ".uvtk[34]" -type "float2" 0.085730135 -0.96255624 ;
	setAttr ".uvtk[37]" -type "float2" 0.085730135 -0.96255624 ;
	setAttr ".uvtk[38]" -type "float2" -0.0020296574 -0.9605813 ;
	setAttr ".uvtk[39]" -type "float2" -0.088946521 -0.96243656 ;
	setAttr ".uvtk[46]" -type "float2" -0.076087832 -1.166477 ;
	setAttr ".uvtk[47]" -type "float2" -0.0020296574 -1.1850765 ;
	setAttr ".uvtk[48]" -type "float2" 0.069316685 -1.1652278 ;
	setAttr ".uvtk[55]" -type "float2" -0.0020296574 -1.1850765 ;
	setAttr ".uvtk[56]" -type "float2" 0.069316685 -1.1652278 ;
	setAttr ".uvtk[57]" -type "float2" -0.076087832 -1.166477 ;
	setAttr ".uvtk[60]" -type "float2" -0.077384651 -0.89969736 ;
	setAttr ".uvtk[61]" -type "float2" -0.0020296574 -0.87552381 ;
	setAttr ".uvtk[62]" -type "float2" 0.073492408 -0.8999238 ;
	setAttr ".uvtk[65]" -type "float2" -0.0020296574 -0.87552381 ;
	setAttr ".uvtk[66]" -type "float2" 0.073492408 -0.8999238 ;
	setAttr ".uvtk[67]" -type "float2" -0.077384651 -0.89969736 ;
	setAttr ".uvtk[68]" -type "float2" -0.14624554 -0.96547216 ;
	setAttr ".uvtk[69]" -type "float2" -0.11965913 -0.91325885 ;
	setAttr ".uvtk[70]" -type "float2" -0.15477628 -1.032733 ;
	setAttr ".uvtk[71]" -type "float2" -0.14410836 -1.094821 ;
	setAttr ".uvtk[72]" -type "float2" -0.11763483 -1.1475571 ;
	setAttr ".uvtk[73]" -type "float2" -0.14410836 -1.094821 ;
	setAttr ".uvtk[74]" -type "float2" -0.11763483 -1.1475571 ;
	setAttr ".uvtk[75]" -type "float2" -0.15477628 -1.032733 ;
	setAttr ".uvtk[76]" -type "float2" -0.14624554 -0.96547216 ;
	setAttr ".uvtk[77]" -type "float2" -0.11965913 -0.91325885 ;
	setAttr ".uvtk[78]" -type "float2" 0.13358715 -0.96958691 ;
	setAttr ".uvtk[79]" -type "float2" 0.11467597 -0.91322958 ;
	setAttr ".uvtk[80]" -type "float2" 0.15477628 -1.032733 ;
	setAttr ".uvtk[81]" -type "float2" 0.13862517 -1.095654 ;
	setAttr ".uvtk[82]" -type "float2" 0.10822317 -1.1490974 ;
	setAttr ".uvtk[83]" -type "float2" 0.13862517 -1.0956539 ;
	setAttr ".uvtk[84]" -type "float2" 0.10822317 -1.1490974 ;
	setAttr ".uvtk[85]" -type "float2" 0.15477628 -1.032733 ;
	setAttr ".uvtk[86]" -type "float2" 0.13358715 -0.96958691 ;
	setAttr ".uvtk[87]" -type "float2" 0.11467597 -0.91322958 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "4099935E-49B8-2A5F-061F-6885B0C911B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3:6]" "f[8]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27:28]" "f[33]" "f[42]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 20.087357640866962 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.095091938972473145 18.466185569763184 -17.216131210327148 ;
	setAttr ".ro" -type "double3" -90.524255503283129 0 0 ;
	setAttr ".ps" -type "double2" 360 6.9592266082763672 ;
	setAttr ".r" 6.8564956188201904;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E810225B-48C4-A384-2744-E0B26E5759FE";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.26612785 1.24726558 0.2500467
		 1.20407343 -0.075198472 1.20303893 -0.075198472 1.24726558 -0.37947947 0.0012376308
		 -0.37678337 0.010467112 -0.46208251 0.081311047 -0.46476626 0.072081506 0.24719623
		 0.77449507 0.24990308 0.81768715 0.19244885 0.81768715 0.19244885 0.77346069 0.17723998
		 -0.47829941 0.17454332 -0.48752892 -0.84670067 0.40247482 -0.65486753 0.24147409
		 -0.65753722 0.23224455 -0.58135194 0.17061901 -0.57867986 0.17984843 -0.10536814
		 -0.24014765 -0.10264579 -0.23091823 -0.17545801 -0.1674844 -0.17817724 -0.17671388
		 0.085943796 -0.40118 0.083234198 -0.41040942 0.13602316 0.81768715 0.13723141 0.77474672
		 -0.29251975 -0.07294926 -0.28981155 -0.063719779 -0.40323615 1.2043252 -0.41041446
		 1.24726558 -0.40706682 1.29077315 -0.075198472 1.29192138 0.25988847 1.29069901 -0.73407739
		 0.30467528 -0.73674834 0.2954458 0.24885291 0.86112076 0.19244885 0.86234295 0.13658673
		 0.86119485 -0.027503721 -0.30844826 -0.024784423 -0.29921877 -0.51153773 0.11227566
		 -0.50885874 0.12150511 -0.2404792 -0.10837975 -0.24319217 -0.11760929 0.14485103
		 0.73490995 0.19244885 0.72339875 0.23830378 0.73568338 -0.80015111 0.36108214 -0.8028301
		 0.35185266 0.036558986 -0.36714497 0.039272327 -0.35791552 0.26745668 0.89165008
		 0.27961105 0.85676944 -0.075198472 1.15297699 0.19721821 1.16526163 -0.35796952 1.16448832
		 0.29322943 0.81768715 0.26330939 0.7456668 -0.36292094 1.32960367 -0.075198472 1.34456515
		 0.21316203 1.32946372 0.28284898 0.77874404 0.34577206 1.17524517 0.19244885 0.91498685
		 0.24098754 0.89988518 0.14401764 0.90002531 0.099760175 0.85931605 0.11684734 0.89163202
		 0.094277203 0.81768715 0.10113364 0.77925962 0.11814839 0.74662012 -0.61768734 1.20883775
		 -0.5166055 1.17619848 -0.65841991 1.24726558 -0.62584746 1.28889441 -0.52433479 1.32121038
		 0.4426176 1.28634787 0.3704102 1.3212285 0.5235225 1.24726558 0.46185389 1.20832217
		 -0.94142044 0.46915096 -0.84938389 0.39324528 -0.93872368 0.47838038;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2C9132E2-4A29-D825-621A-A78873493EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0032844394445419312 10.992885589599609 -5.7459402084350586 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.3383389413356781 0.33833885192871094 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E3F4A259-40D1-B593-1DB4-D6B8F3E12F34";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[172:204]" -type "float2" -0.29213688 0.096678138 -0.29213688
		 0.058513016 -0.1399762 0.058801562 -0.17920846 0.078790992 -0.44543913 0.058220237
		 -0.40506533 0.078790992 -0.29213688 -0.56441641 -0.50693953 -0.56441641 -0.4343206
		 -0.60141754 -0.29213688 -0.600793 -0.077334203 -0.56441641 -0.14747643 -0.60015583
		 -0.58778739 -0.48356935 -0.29213688 -0.48356935 0.0035136044 -0.48356935 -0.29213688
		 -0.38169441 -0.63969493 -0.38169441 0.055421084 -0.38169441 -0.29213688 -0.2687659
		 -0.65758085 -0.2687659 0.073307186 -0.2687659 -0.29213688 -0.15583882 -0.63969481
		 -0.15583882 0.055421084 -0.15583882 -0.29213688 -0.053963803 -0.58778715 -0.053963803
		 0.0035136044 -0.053963803 -0.29213688 0.026883215 -0.50693941 0.026883215 -0.077334292
		 0.026883215 -0.40506533 -0.61632419 -0.29213688 -0.63420999 -0.1792084 -0.61632419;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "0EB6499D-4492-5367-2BFF-85A5FE66FCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0032844394445419312 10.973078727722168 -5.7459404468536377 ;
	setAttr ".ps" -type "double2" 360 0.039613723754882813 ;
	setAttr ".r" 0.66834688186645508;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "9708D8F5-45AD-6ED7-8CC5-9D89BC68D512";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[147:225]" -type "float2" 6.4730644e-005 -0.43319589
		 -0.066685557 -0.34310395 -0.20707136 -1.39221609 -0.14859176 -1.43782365 -0.15974993
		 -0.26221758 -0.27887189 -1.35126877 -0.27514279 -0.19802314 -0.36197591 -1.31877148
		 -0.3381831 -1.32810378 0.54194069 -0.1444329 0.52073729 -1.29164243 0.40030894 -0.14531785
		 0.42435038 -1.29209042 0.26318359 -0.17371368 0.33024466 -1.30646539 0.39510521 -1.2965678
		 0.13862824 -0.22699273 0.24250245 -1.33343673 0.033543378 -0.30022371 0.1646165 -1.37050879
		 -0.04697302 -0.38662916 0.099168181 -1.4142499 -0.10009655 -0.47821188 0.047587156
		 -1.46061206 -0.12553793 -0.56649554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.010019302 -1.50530434 -0.12557036 -0.64330953 -0.014685392 -1.54418993 -0.10481828
		 -0.70154434 -0.028868437 -1.57367027 -0.023451716 -1.56231737 -0.069830149 -0.73581016
		 -0.035844684 -1.59101677 -0.028471708 -0.7429359 -0.039596081 -1.59462404 0.010801613
		 -0.72226173 -0.044403017 -1.58415794 -0.041459978 -1.59047627 0.039727211 -0.67570114
		 -0.054448187 -1.56058764 0.051000595 -0.60756373 -0.073429823 -1.5260942 0.038950443
		 -0.52415538 -0.10421824 -1.48387027 -0.40681177 -0.1564616 -0.45331937 -1.29773188;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4BB26BE5-446F-8F2C-41D3-8A8E202B10E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0B0EAC78-4818-0722-ECA3-E99C70F02DFB";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[147:223]" -type "float2" 0.11381999 0.75608939 0.11132524
		 0.74439532 0.13253 0.74357015 0.13369468 0.75006229 0.11185888 0.73211509 0.13307127
		 0.73684543 0.11560366 0.72001243 0.13536921 0.73033607 0.13471344 0.73220754 0.14817344
		 0.70296723 0.15236752 0.72143406 0.18492737 0.7037549 0.17154571 0.72174567 0.19367701
		 0.71289533 0.17652357 0.72647762 0.17309016 0.72322172 0.19961119 0.72366941 0.18005395
		 0.73218876 0.20258257 0.73525017 0.18196961 0.73846895 0.20259498 0.74691623 0.18223411
		 0.74489951 0.19980687 0.75799513 0.18090487 0.75108463 0.19450301 0.76789528 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1781202 0.75666565 0.18706539 0.77612185
		 0.17408562 0.76133269 0.17794827 0.78228337 0.16906552 0.76483876 0.17099842 0.76348597
		 0.16766049 0.78601778 0.16335185 0.76699394 0.1567903 0.78721195 0.15728067 0.76768035
		 0.14588723 0.78578526 0.15120517 0.76686722 0.15487449 0.76735896 0.13558218 0.78171313
		 0.14547047 0.76454824 0.12643501 0.77521187 0.14042827 0.76084274 0.11900655 0.76653886
		 0.13640597 0.75592917;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "59CF2F60-445F-280B-588D-58A97CAC40AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0032845735549926758 10.606118679046631 -5.7459404468536377 ;
	setAttr ".ps" -type "double2" 360 0.69430637359619141 ;
	setAttr ".r" 2.0569605827331543;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E4E24029-40D4-C962-AC13-9DB4EAC96D2D";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.19295824 0.41167274 0.14998412
		 0.52487046 0.09419775 0.29727963 0.13815558 0.1963653 0.081783235 0.63629246 0.027582705
		 0.39686516 -0.05985719 0.49032602 0.090420701 0.80827159 0.1396593 0.55515623 -0.0075313523
		 0.71239024 0.044644549 0.46675709 -0.08961457 0.60741735 -0.034726515 0.37167844
		 -0.15001589 0.49662563 -0.094245516 0.27224153 -0.18621625 0.38525546 -0.132021 0.17274776
		 -0.19793595 0.27911434 -0.14795861 0.078159422 -0.18667328 0.18388046 -0.14345582
		 -0.0065919161 -0.15538071 0.10466804 -0.12116146 -0.077027157 -0.10818028 0.045722399
		 -0.084745586 -0.12941045 -0.050080955 0.010197242 -0.038659483 -0.16095962 0.013314605
		 7.1525574e-007 0.012120306 -0.16998941 0.076114476 0.015706263 0.062360406 -0.15599456
		 0.13244689 0.056528572 0.10684466 -0.11967281 0.17676443 0.12036493 0.14064348 -0.062888533
		 0.20413309 0.20389597 0.15936881 0.011418596 0.21050221 0.30274227 0.15941089 0.099375039
		 0.038719296 0.086946547 0.083614111 -0.001696974 -0.026299 0.17466146 -0.11024737
		 0.25733906 0.18901026 0.31720579 0.096774399 0.23810971 0.019974761 0.15340579 -0.038721085
		 0.065398723 -0.078083828 -0.022257924 -0.098225221 -0.10535833 -0.10045387 -0.17968962
		 -0.087121308 -0.24139979 -0.0614492 -0.28726137 -0.027332962 -0.31486449 0.010876
		 -0.32274774 0.048602402 -0.31047571 0.081285954 -0.27865982 0.10461551 -0.2289273
		 0.11475068 -0.16383907 0.10852271 -0.086762041 -0.016638815 -0.10127205 0.029095173
		 -0.17748755 -0.079902589 -0.025731981 -0.1600669 0.045454979 0.23759809 0.09866482
		 0.14864013 0.030628562 0.074558094 -0.042852223 0.016743705 -0.11905885 -0.024183631
		 -0.19472039 -0.048523605 -0.26626781 -0.057487741 -0.33015537 -0.053126395 -0.38313633
		 -0.038210362 -0.42248258 -0.01607728 -0.44615272 0.0095483661 -0.45290893 0.034751475
		 -0.44238561 0.055630028 -0.41510904 0.068494976 -0.37247089 0.070057333 -0.31665564
		 0.057595432 -0.25052884 -0.072049201 -0.26307034 -0.025616527 -0.3265425 -0.13327402
		 -0.20021296 -0.20906919 -0.14133382 0.28459406 -0.09628433 0.20000896 -0.15182692
		 0.12908687 -0.2130717 0.072331324 -0.27687222 0.029893458 -0.34019384 0.0013487339
		 -0.39999345 -0.014387369 -0.45332706 -0.019049376 -0.49751821 -0.014949709 -0.53032082
		 -0.0048633814 -0.55005413 0.0081159472 -0.55569965 0.02073729 -0.54696119 0.029760718
		 -0.52428019 0.032123983 -0.48881537 0.025096655 -0.44238046 0.0064142346 -0.38735107
		 -0.12767458 -0.39473248 -0.080711007 -0.44503587 -0.18646508 -0.3451522 -0.25704145
		 -0.29928321 0.32915792 -0.26354438 0.25061586 -0.30572522 0.18362185 -0.35376531
		 0.12822419 -0.40442485 0.084353179 -0.45492077 0.051579326 -0.50266761 0.029000401
		 -0.54526043 0.015222847 -0.58055115 0.0084047318 -0.60675132 0.0063403547 -0.62252712
		 0.0065714121 -0.62707365 0.0065146685 -0.62015998 0.0035964251 -0.60214424 -0.0046141148
		 -0.57395524 -0.020281434 -0.53704548 -0.045198858 -0.4933179 -0.18357587 -0.49295342
		 -0.13620657 -0.52974033 -0.23952222 -0.45707697 -0.30390126 -0.42452538 0.37050277
		 -0.39847594 0.30028948 -0.42733771 0.23819071 -0.46165228 0.18449202 -0.49862617
		 0.13925016 -0.53587532 0.10219434 -0.57128203 0.072678864 -0.60295188 0.049683154
		 -0.62923497 0.03184846 -0.64877671 0.017542541 -0.66057467 0.0049430132 -0.66402709
		 -0.0078668594 -0.65896392 -0.022796452 -0.64565748 -0.0416466 -0.62481129 -0.066014946
		 -0.59752738 -0.097213626 -0.56525677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0091787577 0.7402485 -0.11688888 0.83266032 -0.16383231 0.57478809
		 -0.2104513 0.33204573 -0.25571859 0.10893983 -0.29879785 -0.090052903 -0.33906311
		 -0.26057529 -0.3762688 -0.39804184;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "264E1FC0-4F2F-E055-A2C4-4DA5C5416D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[164]" "e[184]" "e[204]" "e[224]" "e[244]" "e[264]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "B0A8E0BF-46FA-659B-1952-C7A776A22C14";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk[0:216]" -type "float2" -0.033393867 0.19132163 -0.10565574
		 0.19801734 -0.095896855 0.16482882 -0.033175059 0.16178568 -0.18654704 0.18046062
		 -0.16531253 0.14659701 -0.23483193 0.10392257 0.049883768 0.072629355 0.04998 0.04452499
		 0.35999954 0.15571068 0.32686654 0.12095883 0.2721923 0.19544892 0.25228202 0.15935872
		 0.18872897 0.20715107 0.1804477 0.17276736 0.11627846 0.19527517 0.11743497 0.16530322
		 0.06030301 0.16607784 0.068122096 0.14247398 0.024033524 0.12712868 0.035399713 0.11084168
		 0.0079763755 0.086448811 0.019784778 0.077320009 0.0098673105 0.05152972 0.019398689
		 0.048350058 0.025014833 0.028405556 0.030271009 0.029112756 0.046957031 0.02090846
		 0.046908095 0.022893516 0.06833832 0.030196324 0.063050136 0.030679241 0.081896588
		 0.0546076 0.072521731 0.051035367 0.081444606 0.089860238 0.070076987 0.080279 0.062727794
		 0.12957516 0.052140459 0.11292974 0.02405481 0.16606797 0.017349705 0.14239137 -0.085211292
		 0.13268571 -0.031767257 0.13288207 -0.14349794 0.11415084 -0.2006442 0.074614301
		 0.049862042 0.020207426 0.29331306 0.088082097 0.23166698 0.12444827 0.1711826 0.13915236
		 0.11740246 0.13571553 0.074662082 0.1188488 0.045531318 0.094124787 0.030537441 0.067388274
		 0.028169766 0.044070296 0.035147503 0.028532183 0.046905085 0.023535242 0.058232471
		 0.02990409 0.063994929 0.046425559 0.059845909 0.069995739 0.042854294 0.096000813
		 0.011964545 0.11889136 -0.073716119 0.1015869 -0.029307254 0.104548 -0.12126762 0.083310209
		 -0.16663706 0.047790669 0.049498007 2.3981556e-005 0.25972524 0.057656549 0.21055406
		 0.090995632 0.16110438 0.10638907 0.11636216 0.10651787 0.080119446 0.09520667 0.05462417
		 0.07702066 0.040405542 0.056747578 0.03630434 0.038830571 0.039704576 0.026833301
		 0.046936974 0.023008665 0.053806111 0.028026199 0.05618082 0.040891059 0.050580367
		 0.059065931 0.034687921 0.078783266 0.0077327937 0.095515393 -0.061464198 0.071598195
		 -0.025857039 0.076771036 -0.098726824 0.054285251 -0.13311967 0.02373757 0.048916355
		 -0.01608167 0.22645989 0.030120812 0.18908343 0.059327148 0.15029341 0.074642316
		 0.11439732 0.077777013 0.084593855 0.071579508 0.062785283 0.059566312 0.04948698
		 0.045458369 0.043874517 0.032716714 0.043975905 0.024118399 0.046993062 0.021417936
		 0.049717292 0.025135046 0.04899238 0.034492366 0.04217492 0.047512673 0.027536377
		 0.061264686 0.0045672506 0.072232507 -0.048475452 0.042748891 -0.021451183 0.049534522
		 -0.075946763 0.027143022 -0.100356 0.0023797955 0.048249677 -0.028671719 0.1938816
		 0.0056279507 0.16735816 0.029681705 0.13877988 0.044081472 0.11154229 0.049592964
		 0.088141955 0.048033975 0.070086047 0.04182633 0.057851359 0.033599548 0.050931141
		 0.025825342 0.047980919 0.020495376 0.04705523 0.018869987 0.045911506 0.021321913
		 0.042347237 0.027292451 0.034533843 0.0353631 0.021309838 0.043437652 0.0024016351
		 0.049015991 -0.034872122 0.014720818 -0.016294435 0.022663524 -0.053006239 0.001348814
		 -0.068483576 -0.017240802 0.04778792 -0.039454378 0.16225344 -0.016628662 0.14550611
		 0.0017389264 0.12669829 0.014632961 0.10797649 0.022026351 0.090978302 0.024723938
		 0.0767463 0.02403318 0.065689072 0.021472117 0.057604089 0.018509408 0.05176647 0.016345462
		 0.047076091 0.015745094 0.042247906 0.016934862 0.036023602 0.019575259 0.027380213
		 0.02280896 0.015712306 0.025380811 0.0009649843 0.025819322 -0.58438933 0.56803471
		 -0.65370578 0.58438998 -0.57601792 0.58859795 -0.63688421 0.62557966 -0.56170136
		 0.60556638 -0.60815537 0.65954977 -0.52982712 0.62049013 -0.65697277 0.54001772 -0.64636606
		 0.49680951 -0.58068061 0.52433199 -0.58599591 0.54589003 -0.62292564 0.45899796 -0.56896371
		 0.50547051 -0.58894897 0.43028814 -0.55198526 0.49114755 -0.55686325 0.49525949 -0.54776615
		 0.41346145 -0.5314185 0.48277998 -0.50339848 0.4102003 -0.50927353 0.48117709 -0.46020249
		 0.42081273 -0.48770863 0.48649174 -0.50255311 0.48283124 -0.42238265 0.4442389 -0.46885306
		 0.49820909 -0.39366078 0.47821683 -0.45453987 0.51517969 -0.37684882 0.51940864 -0.4461714
		 0.535743 -0.37359068 0.56377751 -0.44456735 0.55788618 -0.38420272 0.60697776 -0.10282324
		 -0.055894062 -0.10282324 -0.061598085 -0.080081865 -0.061554946 -0.085945368 -0.05856742
		 -0.12573521 -0.061641827 -0.11970104 -0.05856742 -0.10282324 -0.1546987 -0.13492684
		 -0.1546987 -0.12407349 -0.16022873 -0.10282324 -0.16013539 -0.07071963 -0.1546987
		 -0.081202835 -0.16004023 -0.14701007 -0.14261563 -0.10282324 -0.14261563 -0.058636431
		 -0.14261563 -0.10282324 -0.12738977 -0.15476795 -0.12738977 -0.050878543 -0.12738977
		 -0.10282324 -0.11051192 -0.15744106 -0.11051192 -0.04820535 -0.11051192 -0.10282324
		 -0.093634263 -0.15476789 -0.093634263 -0.050878543 -0.093634263 -0.10282324 -0.07840842
		 -0.14701001 -0.07840842 -0.058636431 -0.07840842 -0.10282324 -0.066325337 -0.13492684
		 -0.066325337 -0.070719644 -0.066325337 -0.11970113 -0.16245662 -0.10282324 -0.16512977
		 -0.085945368 -0.16245662 -0.44988453 0.57944196 -0.40764269 0.64477909 -0.46160212
		 0.59830117 -0.44161218 0.67347872 -0.47857553 0.61261666 -0.47203881 0.6071052 -0.48278254
		 0.69030583 -0.49913859 0.6209892 -0.52714288 0.69357491 -0.52128208 0.62259901 -0.57033587
		 0.68296689 -0.54284132 0.61727887 -0.26883325 0.13515393;
createNode polyUnite -n "polyUnite3";
	rename -uid "CE869874-4757-5D44-E299-14B78D9A92F2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId15";
	rename -uid "C4C34927-410F-4EBF-0763-1F8292316500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3C2C0E73-40B7-2211-0233-F38D09AE6C3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "04EDA158-4747-0316-ACB4-F0B6A90E31B8";
	setAttr ".uopa" yes;
	setAttr -s 1098 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.024469312 -0.27967909 0.035804819
		 -0.39045349 0.078331441 -0.35813609 0.025962837 -0.26208559 0.12736014 -0.47717935
		 0.15781875 -0.43330207 0.25664267 -0.48022574 0.36627856 -0.54771501 0.36512938 -0.49431437
		 0.49025425 -0.52462178 0.4726598 -0.47418994 0.601026 -0.46434873 0.5687086 -0.42182216
		 0.68775129 -0.37279597 0.64387423 -0.34233716 0.74194115 -0.25892392 0.69079942 -0.2435144
		 0.75829047 -0.13387924 0.70488995 -0.13502759 0.7351982 -0.0099021699 0.68476623
		 -0.027496077 0.67492455 0.10087115 0.63239771 0.068553917 0.58337003 0.18759657 0.55291134
		 0.14371945 0.46949729 0.24178508 0.45408818 0.19064312 0.34445331 0.25813296 0.34560201
		 0.20473234 0.22047795 0.23504047 0.23807184 0.18460838 0.10970601 0.17476855 0.14202274
		 0.13224141 0.022979923 0.083216198 0.066856526 0.05275679 -0.031210955 -0.030655686
		 0.019930605 -0.046065968 -0.047561098 -0.155701 0.0058393609 -0.15455325 0.11971745
		 -0.32664278 0.075055152 -0.24492286 0.18744691 -0.39056095 0.27161285 -0.43042073
		 0.36397627 -0.44232091 0.45549628 -0.42509738 0.53721493 -0.38043621 0.60113335 -0.31270865
		 0.64099473 -0.22854374 0.65289676 -0.13618007 0.63567394 -0.044658881 0.59101182
		 0.037060607 0.523283 0.10097835 0.43911752 0.14083831 0.3467544 0.15273885 0.25523463
		 0.13551576 0.17351581 0.090854965 0.109597 0.023127606 0.069735013 -0.061037194 0.057832602
		 -0.15340124 0.16024424 -0.2957184 0.1231546 -0.22803567 0.21643384 -0.34862635 0.28622255
		 -0.38158092 0.36277863 -0.3913568 0.43860859 -0.37699768 0.50629026 -0.33990911 0.55919892
		 -0.28372136 0.5921554 -0.21393363 0.60193318 -0.13737725 0.58757454 -0.061546158
		 0.55048501 0.0061361971 0.49429575 0.059044033 0.42450747 0.091998585 0.34795156
		 0.10177467 0.2721217 0.087415852 0.20444007 0.050327603 0.15153106 -0.0058600805
		 0.11857423 -0.07564766 0.10879615 -0.15220435 0.20012005 -0.26517484 0.17051716 -0.21130978
		 0.24491952 -0.30725518 0.30052963 -0.33343175 0.36150673 -0.34114292 0.42188212 -0.32963452
		 0.47574648 -0.30003288 0.51782793 -0.25523534 0.54400676 -0.19962622 0.55171996 -0.13864885
		 0.54021204 -0.078272291 0.51060927 -0.024407433 0.46580991 0.017672796 0.41020003
		 0.043849502 0.34922317 0.051560704 0.28884783 0.040052522 0.23498346 0.010451008
		 0.19290192 -0.034346379 0.16672285 -0.089955501 0.15900935 -0.15093297 0.23951374
		 -0.23486058 0.21735044 -0.19465275 0.2730175 -0.26625088 0.31458142 -0.28575131 0.36013678
		 -0.29145381 0.40522477 -0.28280041 0.44543228 -0.26063845 0.47682402 -0.2271366 0.49632701
		 -0.18557371 0.50203162 -0.14001809 0.49337879 -0.09492939 0.47121552 -0.054721784
		 0.43771186 -0.023331508 0.39614806 -0.0038310196 0.35059276 0.0018714527 0.30550495
		 -0.0067818067 0.26529738 -0.028943636 0.23390551 -0.062445451 0.21440239 -0.10400828
		 0.20869775 -0.14956397 0.27859458 -0.20463021 0.26386043 -0.1779799 0.30084345 -0.22542296
		 0.32842907 -0.23832296 0.35865125 -0.24206762 0.38855174 -0.23629014 0.41520381 -0.22155611
		 0.43599856 -0.19930775 0.44890007 -0.17172284 0.45264581 -0.14150156 0.44686881 -0.11160227
		 0.43213472 -0.084952012 0.40988585 -0.064159259 0.38230023 -0.051259261 0.35207811
		 -0.047514748 0.32217762 -0.053292107 0.2955254 -0.068025976 0.27473083 -0.090274416
		 0.26182929 -0.11785936 0.25808355 -0.14808056 0.78040391 -0.52030647 0.72824484 -0.50799948
		 0.78670311 -0.50483316 0.74090266 -0.47700524 0.79747599 -0.49206471 0.76252043 -0.45144349
		 0.8214606 -0.48083502 0.72578651 -0.54138857 0.73376781 -0.57390171 0.78319454 -0.55319178
		 0.77919495 -0.53696978 0.75140619 -0.60235411 0.79201126 -0.56738454 0.77697283 -0.62395763
		 0.8047871 -0.57816225 0.80111653 -0.57506812 0.80796194 -0.63661933 0.82026315 -0.58445871
		 0.84134752 -0.63907325 0.8369267 -0.58566487 0.87385148 -0.63108766 0.85315377 -0.58166569
		 0.84198368 -0.58442014 0.90230995 -0.61345994 0.86734217 -0.57284862 0.9239226 -0.58789241
		 0.87811261 -0.56007862 0.93657321 -0.55689645 0.88440961 -0.5446052 0.93902487 -0.52350992
		 0.88561648 -0.52794296 0.93103951 -0.49100268 0.85427821 0.2979168 0.85427821 0.2900292
		 0.88572556 0.29008883 0.87761736 0.29422006 0.822595 0.28996864 0.83093917 0.29422006
		 0.85427821 0.16128726 0.80988455 0.16128726 0.82489282 0.1536402 0.85427821 0.15376927
		 0.89867187 0.16128726 0.88417548 0.15390091 0.79317558 0.17799604 0.85427821 0.17799604
		 0.9153809 0.17799604 0.85427821 0.19905075 0.78244776 0.19905075 0.92610866 0.19905075
		 0.85427821 0.22238986 0.77875131 0.22238986 0.92980522 0.22238986 0.85427821 0.24572872
		 0.78244781 0.24572872 0.92610866 0.24572872 0.85427821 0.26678342 0.79317564 0.26678342
		 0.9153809 0.26678342 0.85427821 0.28349221 0.80988455 0.28349221 0.89867187 0.28349221
		 0.83093911 0.15055941 0.85427821 0.14686297 0.87761736 0.15055941 0.88161552 -0.51172274
		 0.91340148 -0.46255815 0.87279826 -0.49753165 0.88784021 -0.44096231 0.86002618 -0.4867596
		 0.86494499 -0.49090689 0.85686052 -0.42830032 0.84455293 -0.48045951 0.82348049 -0.42584038
		 0.82789057 -0.47924817 0.79097873 -0.43382269 0.81166774 -0.48325145 0.24123408 -0.53136784
		 -0.0822348 -0.013398841 -0.0822348 -0.016607568 -0.056735456 -0.016607523 -0.056735456
		 -0.013398856 -0.0822348 -0.01981625 -0.056735456 -0.01981625 -0.0822348 -0.023024946
		 -0.056735456 -0.023024946 -0.0822348 -0.026233673 -0.056735456 -0.026233673 -0.0822348
		 -0.0294424 -0.056735456 -0.029442385 -0.0822348 -0.032651126 -0.056735456 -0.032651097
		 -0.0822348 -0.035859823 -0.056735456 -0.035859823 -0.0822348 -0.03906852 -0.056735456
		 -0.03906849 -0.0822348 -0.042277217 -0.056735456 -0.042277217 -0.0822348 -0.045485914
		 -0.056735456 -0.045485973 -0.0822348 -0.04869467 -0.056735456 -0.04869464 -0.0822348
		 -0.051903397 -0.056735456 -0.051903397 -0.0822348 -0.055112064 -0.056735456 -0.055112094
		 -0.0822348 -0.05832082 -0.056735456 -0.058320761 -0.0822348 0.0058534592 -0.0822348
		 0.0026447326 -0.056735456 0.0026447326;
	setAttr ".uvtk[250:499]" -0.056735456 0.0058534443 -0.0822348 -0.00056399405
		 -0.056735456 -0.00056397915 -0.0822348 -0.0037726909 -0.056735456 -0.0037727058 -0.0822348
		 -0.0069814175 -0.056735456 -0.0069814324 -0.0822348 -0.010190144 -0.056735456 -0.010190144
		 -0.065684676 -0.062854946 -0.064595759 -0.06521827 -0.06289345 -0.064072728 -0.063713193
		 -0.062293589 -0.062832832 -0.067128122 -0.061566353 -0.065510511 -0.060568392 -0.068397522
		 -0.05986172 -0.066465914 -0.058024168 -0.068902016 -0.057946563 -0.066845775 -0.055449247
		 -0.068592429 -0.05600819 -0.06661272 -0.053095609 -0.067498922 -0.054236412 -0.065789521
		 -0.051193655 -0.065728724 -0.052804679 -0.06445694 -0.049929589 -0.063454807 -0.05185312
		 -0.062745214 -0.049427122 -0.060899973 -0.051474869 -0.06082201 -0.049735457 -0.058314264
		 -0.05170697 -0.058875561 -0.050824404 -0.05595082 -0.052526712 -0.057096362 -0.05258736
		 -0.054040939 -0.05385381 -0.055658609 -0.05485177 -0.052771598 -0.055558413 -0.054703176
		 -0.057395995 -0.052266955 -0.0574736 -0.054323375 -0.059970915 -0.052576602 -0.059412003
		 -0.0545564 -0.062324584 -0.053670108 -0.061183751 -0.05537954 -0.064226508 -0.055440426
		 -0.062615514 -0.05671221 -0.065490544 -0.057714343 -0.063567042 -0.058423936 -0.065993011
		 -0.060269117 -0.063945293 -0.06034708 -0.061288178 -0.062987447 -0.061854005 -0.061761856
		 -0.060372055 -0.063977897 -0.05919534 -0.064636111 -0.057873309 -0.064897776 -0.056535274
		 -0.064737141 -0.055312216 -0.064170122 -0.054323882 -0.063252091 -0.053667039 -0.062072933
		 -0.053405941 -0.0607481 -0.053566158 -0.059407294 -0.054132015 -0.058181703 -0.055048108
		 -0.057191193 -0.056224793 -0.056533009 -0.057546854 -0.056271344 -0.058884919 -0.05643186
		 -0.060107946 -0.056998968 -0.061096251 -0.057916999 -0.061753154 -0.059096158 -0.062014222
		 -0.06042105 -0.015547767 -0.01507324 -0.015535012 -0.017571792 -0.00038031419 -0.017639294
		 -0.00037920708 -0.015116721 -0.064890087 -0.03924052 -0.064890087 -0.04288001 -0.023967355
		 -0.04287998 -0.023967355 -0.03924052 -0.015511051 -0.020060256 -0.00038573751 -0.020166203
		 -0.064890087 -0.035600971 -0.023967355 -0.035601031 -0.01548335 -0.021395966 -0.00036633294
		 -0.022697911 -0.064890027 -0.031961516 -0.023967355 -0.031961516 -0.014207788 -0.025327116
		 -0.00034536398 -0.025234967 -0.064890087 -0.028322086 -0.023967355 -0.028322086 -0.015421256
		 -0.029344112 -0.00033108331 -0.027772114 -0.064890087 -0.024682716 -0.023967355 -0.024682716
		 -0.015433073 -0.030640215 -0.0003156194 -0.030305356 -0.064890087 -0.021043167 -0.023967385
		 -0.021043167 -0.0154192 -0.033128321 -0.00027455599 -0.032829046 -0.064890087 -0.017403737
		 -0.023967385 -0.017403737 -0.015396953 -0.035625905 -0.00023646629 -0.035349339 -0.064890027
		 -0.013764247 -0.023967385 -0.013764128 -0.01536943 -0.038129807 -0.00019939605 -0.037867457
		 -0.064890027 -0.01012481 -0.023967385 -0.01012481 -0.015338257 -0.040638059 -0.00016218214
		 -0.040384293 -0.064890027 -0.0064853569 -0.023967385 -0.0064853942 -0.015304253 -0.043149292
		 -0.00012408348 -0.042900652 -0.064890027 -0.0028458973 -0.023967326 -0.0028458824
		 -0.015267864 -0.045662791 -8.4587198e-005 -0.045416921 -0.064890087 0.00079363416
		 -0.023967385 0.00079362671 -0.015229106 -0.048178077 -4.3316628e-005 -0.047933608
		 -0.064890087 0.0044330582 -0.023967385 0.0044330582 -0.015187696 -0.050695211 0 -0.05045101
		 -0.064890087 0.0080725774 -0.023967355 0.0080725551 -0.01556325 0 -0.01556468 -0.0025175996
		 -0.00038079754 -0.0025244001 -0.00037814002 -6.1768405e-006 -0.064890027 -0.061077308
		 -0.064890087 -0.064716794 -0.023967355 -0.064716764 -0.023967355 -0.061077278 -0.01556465
		 -0.0050334372 -0.00038198498 -0.0050422512 -0.064890087 -0.057437878 -0.023967326
		 -0.057437878 -0.01556322 -0.0075475425 -0.00038196961 -0.0075600147 -0.064890027
		 -0.053798299 -0.023967355 -0.053798299 -0.015560269 -0.010059439 -0.00038112025 -0.010077991
		 -0.064890087 -0.050158959 -0.023967355 -0.050158959 -0.015555441 -0.012568414 -0.00037993281
		 -0.012596667 -0.064890087 -0.04651944 -0.023967355 -0.04651944 0.022713175 0.25860178
		 0.023770561 0.25631624 0.023491492 0.25612926 0.022389941 0.25851017 0.025677435
		 0.32048258 0.024619989 0.32276806 0.024296753 0.32267645 0.025398366 0.3202956 0.02548247
		 0.25446934 0.025274867 0.25420529 0.0273894 0.31863567 0.027181678 0.31837165 0.027681345
		 0.25324202 0.027565533 0.25292665 0.029588155 0.31740832 0.029472344 0.31709296 0.030151898
		 0.25275403 0.030139143 0.2524184 0.032058768 0.31692034 0.032045953 0.31658453 0.032652251
		 0.25305349 0.032743923 0.25273031 0.034559123 0.31721979 0.034650795 0.31689662 0.034937795
		 0.25411087 0.035124775 0.25383186 0.036844663 0.31827712 0.037031643 0.31799808 0.036784645
		 0.25582272 0.037048753 0.25561517 0.038691573 0.31998914 0.038955562 0.31978148 0.038012143
		 0.25802165 0.038327444 0.25790578 0.039919011 0.32218793 0.04023426 0.32207212 0.038500059
		 0.26049215 0.038835693 0.26047945 0.040406875 0.32465845 0.040742628 0.32464573 0.038200613
		 0.26299262 0.038523842 0.26308417 0.040107481 0.32715887 0.040430658 0.32725051 0.037143227
		 0.26527804 0.037422296 0.26546508 0.039050095 0.32944441 0.039329164 0.32963139 0.035431322
		 0.26712495 0.035638925 0.26738912 0.03733819 0.3312912 0.037545793 0.33155537 0.033232443
		 0.26835245 0.033348314 0.2686677 0.035139255 0.33251879 0.035255186 0.33283406 0.030761952
		 0.26884031 0.030774647 0.26917601 0.032668762 0.33300668 0.032681458 0.33334234 0.028261537
		 0.26854092 0.028169924 0.26886415 0.030168347 0.33270723 0.030076794 0.3330304 0.025976056
		 0.26748347 0.025789017 0.2677626 0.027882867 0.33164984 0.027695827 0.33192882 0.024129143
		 0.26577163 0.023865035 0.26597923 0.026036017 0.32993791 0.025771849 0.33014551 0.022901645
		 0.26357275 0.022586338 0.26368856 0.024808459 0.32773906 0.02449321 0.32785493 0.022413783
		 0.2611022 0.022078089 0.26111495 0.024320595 0.32526848 0.023984961 0.3252812 -0.033396989
		 -0.064338326 -0.035650343 -0.063214064 -0.039123595 -0.069210589 -0.036099255 -0.07071954
		 -0.031021506 -0.065174282 -0.032911122 -0.071841478 -0.028560698 -0.065708995 -0.029608339
		 -0.072559178 -0.02605252 -0.065934241 -0.026242048 -0.072861433 -0.023535773 -0.065846503
		 -0.022864267 -0.072743654 -0.021049395 -0.065447152 -0.019527212 -0.072207689 -0.018631771
		 -0.064742327 -0.016282469 -0.071261764 -0.016320288 -0.063742995;
	setAttr ".uvtk[500:749]" -0.013180144 -0.06992048 -0.014150694 -0.062464535
		 -0.010268271 -0.068204641 -0.012156479 -0.060926735 -0.0075917915 -0.066140711 -0.010368504
		 -0.059153378 -0.0051921196 -0.063760638 -0.0088144243 -0.057171851 -0.0031063259
		 -0.061101198 -0.007518217 -0.055012792 -0.0013666609 -0.058203459 -0.0064999461 -0.052709579
		 0 -0.055112243 -0.043961853 -0.054015607 -0.044852674 -0.05166018 -0.051474273 -0.053703845
		 -0.050278693 -0.056865156 -0.042785674 -0.056242317 -0.048700094 -0.059853673 -0.041342258
		 -0.05830586 -0.046762854 -0.062623203 -0.039653927 -0.060174346 -0.044496924 -0.065130949
		 -0.037746817 -0.061818898 -0.041937292 -0.067338109 -0.045436174 -0.069599651 -0.048805892
		 -0.069337867 -0.049565077 -0.077959202 -0.046017468 -0.078234755 -0.042061836 -0.069791876
		 -0.042464912 -0.078437172 -0.038684249 -0.069914423 -0.038908958 -0.078566156 -0.035304815
		 -0.069967352 -0.035351098 -0.078621946 -0.031925023 -0.069950603 -0.031792819 -0.078604184
		 -0.028546289 -0.069864117 -0.028235659 -0.078513227 -0.025170088 -0.069707952 -0.024681151
		 -0.078348838 -0.021797776 -0.06948223 -0.0211308 -0.078111194 -0.018430889 -0.069187008
		 -0.017586097 -0.077800356 -0.015070766 -0.068822466 -0.014048532 -0.077416621 -0.011718884
		 -0.068388663 -0.010519654 -0.076959871 -0.0083766729 -0.067885898 -0.0070009455 -0.076430522
		 -0.0050455295 -0.06731429 -0.0034938995 -0.075828694 -0.0017268881 -0.066674076 -1.8626451e-009
		 -0.075154684 -0.065533996 -0.066990875 -0.06884563 -0.066315256 -0.070663035 -0.074777029
		 -0.06717658 -0.075488292 -0.062209189 -0.067598067 -0.063676178 -0.076127551 -0.058872521
		 -0.068136595 -0.060163319 -0.076694511 -0.055525452 -0.06860622 -0.056639522 -0.077188931
		 -0.052169442 -0.069006704 -0.053106278 -0.077610455 -0.046257883 -0.11666158 -0.049816191
		 -0.116658 -0.049824595 -0.12515675 -0.046266317 -0.1251602 -0.042699605 -0.11666504
		 -0.042708009 -0.12516378 -0.039141297 -0.11666861 -0.039149702 -0.12516735 -0.035582989
		 -0.11667207 -0.035591424 -0.12517081 -0.032024682 -0.11667565 -0.032033116 -0.12517439
		 -0.028466374 -0.11667922 -0.028474793 -0.12517785 -0.024908081 -0.11668268 -0.0249165
		 -0.12518142 -0.021349803 -0.11668614 -0.021358222 -0.12518488 -0.01779151 -0.11668971
		 -0.017799914 -0.12518845 -0.014233187 -0.11669329 -0.014241599 -0.12519191 -0.010674894
		 -0.11669675 -0.010683306 -0.12519549 -0.0071165971 -0.11670032 -0.0071250051 -0.12519895
		 -0.0035583023 -0.11670378 -0.0035667066 -0.12520252 -1.8626451e-009 -0.11670735 -8.4160565e-006
		 -0.1252061 -0.067607641 -0.11664036 -0.071165979 -0.1166369 -0.071174383 -0.12513553
		 -0.067616105 -0.1251391 -0.064049363 -0.11664394 -0.064057767 -0.12514268 -0.060491085
		 -0.11664739 -0.060499489 -0.12514614 -0.056932777 -0.11665097 -0.056941211 -0.12514971
		 -0.053374469 -0.11665455 -0.053382903 -0.12515317 -0.60758471 0.5637995 -0.60858297
		 0.56595713 -0.60813713 0.56608349 -0.60719979 0.56405753 -0.60596865 0.56205606 -0.60568225
		 0.56242031 -0.60389286 0.56089729 -0.60373306 0.56133223 -0.60156059 0.56043661 -0.60154301
		 0.56089979 -0.59920013 0.56071931 -0.59932655 0.56116515 -0.59704256 0.56171757 -0.59730053
		 0.5621025 -0.59529901 0.56333363 -0.59566337 0.56361997 -0.59414029 0.56540936 -0.59457529
		 0.56556916 -0.59367967 0.56774163 -0.59414274 0.56775922 -0.59396231 0.5701021 -0.59440815
		 0.56997567 -0.59496057 0.57225966 -0.5953455 0.5720017 -0.59657663 0.57400316 -0.59686303
		 0.57363886 -0.59865242 0.57516199 -0.59881228 0.57472694 -0.60098469 0.57562256 -0.60100228
		 0.57515949 -0.60334516 0.57533997 -0.60321879 0.57489407 -0.60550272 0.57434165 -0.60524476
		 0.57395673 -0.60724622 0.57272559 -0.60688192 0.57243919 -0.60840499 0.57064992 -0.60797
		 0.57049 -0.60886562 0.56831753 -0.60840255 0.56830001 -0.068017066 -0.072030246 -0.06632638
		 -0.068431556 -0.074586749 -0.065957665 -0.075102985 -0.067142308 -0.070744872 -0.074933946
		 -0.075962842 -0.068110466 -0.07424283 -0.076858222 -0.077081978 -0.06876719 -0.078168094
		 -0.077614665 -0.078350782 -0.069048166 -0.082136691 -0.077129245 -0.07964474 -0.068926096
		 -0.085759878 -0.075449586 -0.080837488 -0.068412721 -0.08868289 -0.072740257 -0.081811965
		 -0.067558289 -0.090619981 -0.069266975 -0.082472742 -0.066446364 -0.091381967 -0.065368772
		 -0.082756281 -0.06518656 -0.090893745 -0.061427295 -0.082633734 -0.063901365 -0.089202821
		 -0.057828546 -0.0821172 -0.062716722 -0.086475015 -0.054925025 -0.081257045 -0.061748624
		 -0.082977116 -0.053000778 -0.080138087 -0.06109184 -0.079051733 -0.052244395 -0.078869343
		 -0.060810745 -0.075083315 -0.052729905 -0.077575266 -0.060933053 -0.071460426 -0.054409266
		 -0.076382637 -0.061446726 -0.068537116 -0.057118326 -0.075407803 -0.062300742 -0.066599727
		 -0.060592115 -0.07474649 -0.063412189 -0.065838099 -0.064490438 -0.074463546 -0.064672351
		 -0.10194924 -0.23218369 -0.10081287 -0.23122934 -0.10294875 -0.22908011 -0.10364463
		 -0.22967425 -0.10324683 -0.23290631 -0.10444071 -0.23012355 -0.10465821 -0.23336995
		 -0.10530742 -0.23041213 -0.10613152 -0.23355749 -0.10621288 -0.2305299 -0.10761269
		 -0.2334626 -0.10712399 -0.23047307 -0.10904744 -0.23308972 -0.10800763 -0.23024404
		 -0.11038365 -0.23245409 -0.10883202 -0.22985116 -0.11157354 -0.23158109 -0.10956749
		 -0.22930852 -0.11257603 -0.23050547 -0.11018803 -0.22863564 -0.113359 -0.22926989
		 -0.11067202 -0.2278561 -0.11390176 -0.22792256 -0.11100366 -0.22699693 -0.11419751
		 -0.22651449 -0.11117401 -0.22608691 -0.11425503 -0.22509477 -0.11118194 -0.22515479
		 -0.11410042 -0.22370541 -0.11103513 -0.22422653 -0.098609947 -0.22449434 -0.098899268
		 -0.22310925 -0.10192826 -0.2239098 -0.10168722 -0.2248165 -0.098544918 -0.22593349
		 -0.10160669 -0.22574359 -0.098731123 -0.22737974 -0.10169633 -0.22666419 -0.09917786
		 -0.22877982 -0.10195657 -0.22754753 -0.099878572 -0.23007986 -0.10237911 -0.22836253
		 -0.10437372 -0.22769791 -0.10478046 -0.22804227 -0.10524549 -0.22830346 -0.10575195
		 -0.22847039 -0.10628124 -0.22853759 -0.10681411 -0.22850314 -0.10733148 -0.22836849
		 -0.10781511 -0.22813883 -0.10824581 -0.22781977 -0.10861059 -0.22742429 -0.10889431
		 -0.22696531 -0.10908272 -0.22645733 -0.1091701 -0.22591844 -0.10914554 -0.22536758
		 -0.10900303 -0.2248258 -0.10388651 -0.22470009 -0.10369208 -0.22521415 -0.10361519
		 -0.22575122 -0.1036522 -0.22628835;
	setAttr ".uvtk[750:999]" -0.10379805 -0.22680384 -0.10404237 -0.22727948 -0.10498997
		 -0.22711942 -0.10511132 -0.22721836 -0.10526862 -0.22736207 -0.10559317 -0.22753713
		 -0.10594603 -0.22764915 -0.10631444 -0.22769323 -0.10668524 -0.22766727 -0.1070449
		 -0.22757193 -0.10738005 -0.22741041 -0.107524 -0.22730288 -0.10768601 -0.22719541
		 -0.10793611 -0.22692144 -0.10812988 -0.22660631 -0.10816612 -0.22650895 -0.10827073
		 -0.22626582 -0.10832819 -0.22590908 -0.10830947 -0.22555631 -0.10820725 -0.2252298
		 -0.10462739 -0.22516644 -0.10449746 -0.22547555 -0.10445061 -0.22581863 -0.10448226
		 -0.22617152 -0.10455378 -0.22640359 -0.10458293 -0.22651803 -0.1047565 -0.22683734
		 0.30661833 0.17224672 0.30303073 0.17226341 0.30301917 0.16977099 0.30660671 0.1697543
		 0.29944319 0.17228004 0.29943156 0.16978768 0.29585558 0.17229673 0.29584402 0.16980436
		 0.29226804 0.17231342 0.29225647 0.16982099 0.28868049 0.17233011 0.28866893 0.16983768
		 0.28509295 0.17234674 0.28508133 0.16985437 0.35684419 0.17201337 0.35325661 0.17203
		 0.35324505 0.16953763 0.35683259 0.16952094 0.34966904 0.17204669 0.34965748 0.16955426
		 0.3460815 0.17206332 0.3460699 0.16957095 0.34249395 0.17208001 0.34248236 0.16958764
		 0.33890635 0.1720967 0.33889478 0.16960427 0.33531877 0.17211333 0.33530721 0.16962096
		 0.33173123 0.17213002 0.33171964 0.16963759 0.32814366 0.17214671 0.32813209 0.16965428
		 0.32455611 0.17216334 0.32454455 0.16967097 0.32096854 0.17218003 0.32095698 0.16968766
		 0.31738096 0.17219672 0.3173694 0.16970429 0.31379342 0.17221341 0.31378186 0.16972098
		 0.31020585 0.17223009 0.31019428 0.16973767 -0.19872889 0.73996174 -0.19910875 0.74313408
		 -0.19919273 0.74313724 -0.19880977 0.73993886 -0.0081814462 -0.7676093 -0.0077583725
		 -0.77114236 -0.0078484947 -0.77116787 -0.0082750255 -0.76760578 -0.1984897 0.74626851
		 -0.19856861 0.74629754 -0.0074919993 -0.76411837 -0.0075799162 -0.76408607 -0.19693235
		 0.74905819 -0.19699851 0.74911016 -0.0057575637 -0.76101142 -0.0058312351 -0.76095355
		 -0.19458923 0.75123012 -0.19463602 0.75129998 -0.0031479523 -0.75859249 -0.0032000467
		 -0.7585147 -0.19168958 0.7525717 -0.19171247 0.75265265 8.1487931e-005 -0.75709832
		 5.5917539e-005 -0.75700819 -0.18851724 0.75295156 -0.18851408 0.7530356 0.0036145535
		 -0.75667524 0.0036180702 -0.75658166 -0.18538287 0.75233257 -0.18535385 0.75241148
		 0.0071054185 -0.75736469 0.0071377242 -0.75727677 -0.18259314 0.75077522 -0.18254116
		 0.75084132 0.01021237 -0.75909913 0.010270306 -0.75902551 -0.1804212 0.74843204 -0.18035135
		 0.74847889 0.012631365 -0.76170874 0.012709149 -0.76165664 -0.17907962 0.74553245
		 -0.17899874 0.74555534 0.014125473 -0.76493818 0.014215595 -0.76491266 -0.17869976
		 0.74236012 -0.17861578 0.7423569 0.014548547 -0.76847124 0.014642126 -0.76847482
		 -0.17931882 0.73922569 -0.1792399 0.73919672 0.0138591 -0.77196217 0.013947017 -0.77199447
		 -0.18087611 0.73643601 -0.18081 0.73638397 0.012124726 -0.77506912 0.012198337 -0.77512699
		 -0.18321928 0.73426402 -0.18317243 0.73419422 0.0095150555 -0.77748811 0.0095672105
		 -0.7775659 -0.18611893 0.73292249 -0.18609598 0.73284155 0.0062856162 -0.77898216
		 0.0063111866 -0.77907228 -0.18929121 0.73254263 -0.18929443 0.73245859 0.0027525511
		 -0.77940524 0.0027490344 -0.77949882 -0.19242564 0.73316163 -0.19245467 0.73308271
		 -0.00073831435 -0.77871585 -0.00077062007 -0.77880371 -0.19521537 0.73471892 -0.19526735
		 0.73465282 -0.0038453266 -0.77698141 -0.0039032027 -0.77705503 -0.19738731 0.73706216
		 -0.19745716 0.73701531 -0.0062642628 -0.77437174 -0.0063420469 -0.7744239 -0.024922311
		 -0.015171021 -0.024910092 -0.01769343 -0.020393103 -0.017682686 -0.020407528 -0.015145808
		 -0.0248954 -0.020208523 -0.020376891 -0.020237193 -0.024730742 -0.021737218 -0.02030772
		 -0.02139771 -0.024685517 -0.029118687 -0.024827018 -0.03062439 -0.020293117 -0.030511856
		 -0.020284638 -0.029569447 -0.024797335 -0.033135116 -0.020284921 -0.033074498 -0.024773717
		 -0.035657465 -0.020263448 -0.03561601 -0.024747774 -0.038183391 -0.020236045 -0.038146317
		 -0.024718449 -0.040709555 -0.02020514 -0.040670902 -0.024686396 -0.043234706 -0.020171776
		 -0.043192685 -0.024652481 -0.045758307 -0.02013652 -0.045713037 -0.024617583 -0.048279971
		 -0.020099789 -0.048232466 -0.02458255 -0.050799608 -0.020061836 -0.05075115 -0.024949968
		 -3.3447577e-005 -0.024947762 -0.0025528576 -0.020432279 -0.0025350992 -0.020432934
		 -1.6430393e-005 -0.024945468 -0.0050740838 -0.020430923 -0.0050542913 -0.024942458
		 -0.0075968876 -0.020428464 -0.007574074 -0.024938047 -0.01012104 -0.020424351 -0.010094956
		 -0.024931535 -0.012646131 -0.020417705 -0.01261808 -0.030191749 -0.015216574 -0.030180335
		 -0.017758057 -0.030162841 -0.020306587 -0.030165195 -0.022870958 -0.030162573 -0.025448754
		 -0.026175499 -0.025422037 -0.030129224 -0.028026775 -0.030087143 -0.030592531 -0.030072153
		 -0.033144325 -0.030047059 -0.035686463 -0.03001824 -0.038223714 -0.029987186 -0.040757567
		 -0.029954433 -0.043288291 -0.029920548 -0.045815796 -0.029886276 -0.048339933 -0.029852539
		 -0.050860375 -0.030217677 -4.7543144e-005 -0.030214876 -0.0025676079 -0.030212343
		 -0.0050909147 -0.030209392 -0.0076173395 -0.030205399 -0.010146946 -0.030199736 -0.01267989
		 -0.024636522 -0.025413379 -0.023826107 -0.023315087 -0.020295992 -0.022121504 -0.023795933
		 -0.027500257 -0.020244539 -0.028662473 -0.016480222 -0.027434409 -0.015682742 -0.025341019
		 -0.016509712 -0.023260698 -0.020278171 -0.025338784 -0.017176636 0.3016212 -0.017157264
		 0.30431807 -0.016493386 0.3043288 -0.016753145 0.30248833 -0.024176847 0.29854578
		 -0.024272513 0.30419755 -0.022436153 0.30422893 -0.022335421 0.29828581 -0.024368178
		 0.30984932 -0.022536766 0.31017125 -0.017060645 0.30662283 -0.016815312 0.30616084
		 -0.020585727 0.30425984 -0.020504009 0.29860786 -0.018876147 0.30428904 -0.018861543
		 0.2994799 -0.017792355 0.30430737 -0.017569195 0.30081707 -0.017687511 0.30780286
		 -0.019024502 0.30909541 -0.020695459 0.3099114 -0.025847804 0.29936177 -0.025929164
		 0.30416912 -0.026010644 0.30897701 -0.027184676 0.30065435 -0.027244043 0.30414721
		 -0.027303051 0.30764011 -0.027651917 0.30134976 -0.027803909 0.30421865 -0.027853142
		 0.30651358;
	setAttr ".uvtk[1000:1097]" -0.028484713 0.30421567 -0.028119158 0.305969 -0.028095257
		 0.30221424 -0.057841241 -0.064042687 -0.057578921 -0.057126462 -0.055147529 -0.059358895
		 -0.055197626 -0.060679913 -0.060222507 -0.060489297 -0.060172439 -0.059168398 -0.057659984
		 -0.059263587 -0.057710111 -0.060584605 -0.060272634 -0.061810195 -0.057760179 -0.061905444
		 -0.055247694 -0.062000692 0.38244715 0.040226221 0.38670185 -0.031328142 0.4727529
		 -0.033041716 0.4727529 0.040226221 0.71112806 0.024867833 0.71003586 0.024735451
		 0.71354467 -0.0042109489 0.7146368 -0.0040785074 -0.52035999 0.53919053 -0.51610535
		 0.61074483 -0.60641104 0.61074483 -0.60641104 0.53747678 0.73346257 -0.16852695 0.73455477
		 -0.16839463 0.73079306 -0.13736212 0.72970092 -0.1374945 0.72160321 -0.070691943
		 0.72269541 -0.070559502 0.71957761 -0.044838965 0.71848541 -0.044971287 0.69949371
		 0.12085059 0.69840151 0.12071821 0.70142645 0.0957627 0.70251858 0.095895112 0.69023532
		 0.18808973 0.69132745 0.18822214 0.68757683 0.2191647 0.68648463 0.21903232 -0.69510019
		 0.61074483 -0.69320095 0.53960788 0.70751101 0.054708421 0.70641881 0.05457601 0.55954278
		 -0.03091073 0.56144196 0.040226221 0.56055635 0.11230361 0.4727529 0.1142059 0.38409796
		 0.11218107 0.72479814 -0.0970487 0.72589028 -0.096916258 -0.51775616 0.68269956 -0.60641104
		 0.68472457 -0.69421452 0.68282223 0.69623762 0.14771324 0.69514543 0.14758086 -0.6812247
		 0.47361237 -0.60641104 0.45454162 -0.53433698 0.47489321 0.71663457 -0.020559669
		 0.71554238 -0.02069205 0.4727529 -0.11597693 0.40067878 -0.095625341 0.54756647 -0.096906245
		 0.70425254 0.072446972 0.70534474 0.072579384 0.54887652 0.17663234 0.4727529 0.20141834
		 0.3964605 0.17640007 0.72764957 -0.12057197 0.72874171 -0.12043959 -0.60641104 0.77193689
		 -0.5301187 0.7469188 -0.68253469 0.74715102 0.69343156 0.17086315 0.69233936 0.17073077
		 -0.75209796 0.67970967 -0.72524035 0.73324585 -0.76071566 0.61074483 -0.74993896
		 0.54708374 -0.72319543 0.49301147 0.61628073 -0.023434818 0.58953726 -0.077507198
		 0.62705749 0.040226221 0.61843973 0.10919112 0.59158224 0.16272718 0.33575276 0.104972
		 0.35485694 0.16275728 0.31434754 0.040226221 0.33066335 -0.024288952 0.36137548 -0.079086602
		 -0.46432155 0.54622972 -0.49503368 0.49143201 -0.44800571 0.61074483 -0.46941099
		 0.67549062 -0.48851511 0.73327589;
createNode polySeparate -n "polySeparate3";
	rename -uid "AAA838DE-416E-0F7A-C72C-F6B29FD2E555";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId16";
	rename -uid "E6549FD1-42F2-D877-DE73-B2B9715D0431";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A8658677-4508-BB9A-BAE3-279A787B1638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode groupId -n "groupId17";
	rename -uid "9F13AC2A-4A0C-9F1F-5FD5-67A020CFD2B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D38EEB9B-4C90-7CF3-03CA-19A0AD330B83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode groupId -n "groupId18";
	rename -uid "D0474922-40DC-97D1-37E0-C9A910DF404E";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "2F96D996-4D44-FB91-B55E-6B9B776C5EDC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[753]" -type "float2" -0.037756324 -0.13993439 ;
	setAttr ".uvtk[754]" -type "float2" -0.037818432 -0.1485849 ;
	setAttr ".uvtk[755]" -type "float2" -0.039947867 -0.14861949 ;
	setAttr ".uvtk[756]" -type "float2" -0.039114594 -0.14271584 ;
	setAttr ".uvtk[757]" -type "float2" -0.015301526 -0.1300693 ;
	setAttr ".uvtk[758]" -type "float2" -0.01499486 -0.14819852 ;
	setAttr ".uvtk[759]" -type "float2" -0.02088511 -0.14829916 ;
	setAttr ".uvtk[760]" -type "float2" -0.021208286 -0.12923539 ;
	setAttr ".uvtk[761]" -type "float2" -0.014687955 -0.1663278 ;
	setAttr ".uvtk[762]" -type "float2" -0.020562649 -0.16736038 ;
	setAttr ".uvtk[763]" -type "float2" -0.038128257 -0.15597811 ;
	setAttr ".uvtk[764]" -type "float2" -0.038915396 -0.15449615 ;
	setAttr ".uvtk[765]" -type "float2" -0.026820779 -0.1483984 ;
	setAttr ".uvtk[766]" -type "float2" -0.027083039 -0.13026839 ;
	setAttr ".uvtk[767]" -type "float2" -0.032304764 -0.14849193 ;
	setAttr ".uvtk[768]" -type "float2" -0.032351434 -0.13306576 ;
	setAttr ".uvtk[769]" -type "float2" -0.035781264 -0.14855069 ;
	setAttr ".uvtk[770]" -type "float2" -0.036497176 -0.13735496 ;
	setAttr ".uvtk[771]" -type "float2" -0.036117315 -0.15976328 ;
	setAttr ".uvtk[772]" -type "float2" -0.031828701 -0.16390941 ;
	setAttr ".uvtk[773]" -type "float2" -0.026468992 -0.1665269 ;
	setAttr ".uvtk[774]" -type "float2" -0.0099416971 -0.13268679 ;
	setAttr ".uvtk[775]" -type "float2" -0.009680748 -0.14810731 ;
	setAttr ".uvtk[776]" -type "float2" -0.009419322 -0.16352959 ;
	setAttr ".uvtk[777]" -type "float2" -0.0056533217 -0.13683292 ;
	setAttr ".uvtk[778]" -type "float2" -0.0054630041 -0.14803705 ;
	setAttr ".uvtk[779]" -type "float2" -0.0052736402 -0.15924124 ;
	setAttr ".uvtk[780]" -type "float2" -0.004154563 -0.1390636 ;
	setAttr ".uvtk[781]" -type "float2" -0.0036671758 -0.14826617 ;
	setAttr ".uvtk[782]" -type "float2" -0.0035091639 -0.15562759 ;
	setAttr ".uvtk[783]" -type "float2" -0.0014833212 -0.14825669 ;
	setAttr ".uvtk[784]" -type "float2" -0.0026558638 -0.15388077 ;
	setAttr ".uvtk[785]" -type "float2" -0.0027326345 -0.14183666 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "34D822B3-47BA-E6F9-6E1D-7D9434C66435";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[140:216]" -type "float2" -0.0051688384 -0.2214098
		 -0.0065087508 -0.21595204 -0.014805716 -0.21942852 -0.014134329 -0.22215158 -0.0094694309
		 -0.21117589 -0.016285758 -0.21704604 -0.013761263 -0.20754941 -0.018430334 -0.21523687
		 -0.017814081 -0.21575624 -0.01896314 -0.20542398 -0.021028202 -0.21417993 -0.024567585
		 -0.20501208 -0.023825448 -0.21397746 -0.030023854 -0.20635258 -0.02654944 -0.21464872
		 -0.024674278 -0.21418639 -0.034801226 -0.20931153 -0.028931063 -0.21612877 -0.038428944
		 -0.21360347 -0.030738752 -0.21827242 -0.040552538 -0.21880659 -0.031796079 -0.2208699
		 -0.040964048 -0.22441106 -0.031998914 -0.22366685 -0.039623719 -0.22986785 -0.03132705
		 -0.22638966 -0.036662918 -0.23464267 -0.029847126 -0.2287719 -0.032372098 -0.23826793
		 -0.027703028 -0.23058009 -0.028528612 -0.22988401 -0.027171593 -0.24039334 -0.025105637
		 -0.23163776 -0.02156822 -0.24080636 -0.022308569 -0.2318411 -0.016112428 -0.23946634
		 -0.019585293 -0.23116909 -0.021229248 -0.23157468 -0.011335175 -0.23650847 -0.017203014
		 -0.22968955 -0.0077064447 -0.23221752 -0.01539455 -0.22754626 -0.005581541 -0.22701475
		 -0.014337163 -0.22494876 -0.007760644 -0.30879268 -0.007760644 -0.30785319 -0.011505842
		 -0.30786029 -0.010540187 -0.30835232 -0.0039871931 -0.3078461 -0.0049809217 -0.30835232
		 -0.007760644 -0.29252049 -0.0024735332 -0.29252049 -0.0042609572 -0.29160979 -0.007760644
		 -0.29162523 -0.013047755 -0.29252049 -0.011321247 -0.29164091 -0.00048351288 -0.29451051
		 -0.007760644 -0.29451051 -0.015037656 -0.29451051 -0.007760644 -0.29701808 0.00079417229
		 -0.29701808 -0.016315341 -0.29701808 -0.007760644 -0.29979762 0.0012344122 -0.29979762
		 -0.016755521 -0.29979762 -0.007760644 -0.3025772 0.00079417229 -0.3025772 -0.016315341
		 -0.3025772 -0.007760644 -0.30508468 -0.00048351288 -0.30508468 -0.015037656 -0.30508468
		 -0.007760644 -0.30707464 -0.0024735332 -0.30707464 -0.013047755 -0.30707464 -0.0049809217
		 -0.29124281 -0.007760644 -0.29080263 -0.010540187 -0.29124281;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "40617951-4EA3-8528-0D23-D195D073AD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[140:159]" "e[322]" "e[324]" "e[327]" "e[329]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "F25B473C-46CE-075E-9E32-C1BE945E77CF";
	setAttr ".uopa" yes;
	setAttr -s 193 ".uvtk[0:192]" -type "float2" 0.11117613 0.039481282 0.093533993
		 0.07190451 0.081086755 0.062445551 0.096414745 0.034331858 0.066736221 0.097289085
		 0.057821274 0.0844464 0.033405542 0.11314997 0.028895259 0.098180473 -0.003194809
		 0.11793447 -0.0028582811 0.10230458 -0.039481938 0.111175 -0.034332097 0.09641403
		 -0.071903884 0.093533725 -0.062444925 0.081086069 -0.097288311 0.066736221 -0.084445775
		 0.057821065 -0.1131497 0.033406377 -0.09818083 0.028896004 -0.117935 -0.0031938553
		 -0.10230488 -0.0028577447 -0.11117619 -0.039481699 -0.096414626 -0.034331948 -0.093534052
		 -0.071904719 -0.081086695 -0.062445536 -0.06673646 -0.097288877 -0.057821274 -0.084446281
		 -0.033406377 -0.11314954 -0.028896153 -0.098180667 0.0031935573 -0.11793445 0.0028574467
		 -0.10230435 0.039481044 -0.11117555 0.034331441 -0.096414253 0.071903467 -0.093534157
		 0.06244427 -0.081086591 0.097287953 -0.066737175 0.084445357 -0.057821602 0.11314917
		 -0.033407092 0.098180294 -0.02889666 0.11793506 0.0031932294 0.10230482 0.0028573275
		 0.068973362 0.053227335 0.082045436 0.0293082 0.049149215 0.071936101 0.0245139 0.083602905
		 -0.0025208592 0.087086171 -0.029308558 0.08204481 -0.053226888 0.068972498 -0.071935654
		 0.049148977 -0.083603144 0.02451399 -0.087086558 -0.0025205612 -0.082045436 -0.029308438
		 -0.068973124 -0.053227425 -0.049148977 -0.071936086 -0.024514318 -0.083602816 0.0025200248
		 -0.087086052 0.029307663 -0.082044929 0.053226709 -0.068972796 0.071935236 -0.049149305
		 0.083602786 -0.024514616 0.087086797 0.002520144 0.057111323 0.044175893 0.067967117
		 0.024365425 0.040664494 0.059661865 0.020237625 0.069307536 -0.0021703243 0.072168976
		 -0.024365544 0.067966044 -0.044175446 0.057110459 -0.059661448 0.040664464 -0.069307745
		 0.020237714 -0.072169602 -0.0021700263 -0.067967117 -0.024365634 -0.057111084 -0.044175982
		 -0.040664911 -0.059661984 -0.020238042 -0.069307759 0.0021694899 -0.072169095 0.02436471
		 -0.067966357 0.044175267 -0.057110578 0.05966121 -0.040664881 0.069307745 -0.020238131
		 0.072169602 0.0021698177 0.045439601 0.035235941 0.05410409 0.019469678 0.032326996
		 0.047552735 0.016049922 0.055214554 -0.0017977953 0.057471603 -0.019469559 0.054103017
		 -0.035235703 0.045438766 -0.047552347 0.032326609 -0.055214763 0.016050011 -0.057472467
		 -0.0017978847 -0.05410409 -0.019469887 -0.045439422 -0.03523615 -0.032327235 -0.047552645
		 -0.016050339 -0.055214673 0.0017973781 -0.057471603 0.019469142 -0.054103106 0.035235286
		 -0.045438886 0.047552526 -0.032326907 0.055215001 -0.016050339 0.057472467 0.0017976761
		 0.033909261 0.026362836 0.040396154 0.014594287 0.024102747 0.035550863 0.011936843
		 0.041258723 -0.0013972521 0.042927653 -0.014593959 0.040394902 -0.026362717 0.033908218
		 -0.035551071 0.024102211 -0.041259587 0.011936933 -0.042929113 -0.0013971329 -0.040396571
		 -0.014594615 -0.0339095 -0.026363045 -0.024103165 -0.035550952 -0.011937261 -0.041258723
		 0.0013964176 -0.042927742 0.014593542 -0.040395111 0.0263623 -0.033908099 0.035550654
		 -0.024102539 0.04125911 -0.011937261 0.042929113 0.0013969243 0.022470057 0.017514646
		 0.026782811 0.0097142458 0.015957952 0.023600578 0.0078839064 0.027376503 -0.00096237659
		 0.028472364 -0.0097141266 0.02678141 -0.017515182 0.022468686 -0.023601294 0.015956759
		 -0.027377903 0.0078827441 -0.028473973 -0.00096288323 -0.026783228 -0.0097143352
		 -0.022470474 -0.017514855 -0.015958369 -0.023600787 -0.0078843236 -0.027376503 0.00096195936
		 -0.028472573 0.0097137094 -0.026781619 0.017514348 -0.022468895 0.023600876 -0.015957087
		 0.027377427 -0.0078830719 0.028473556 0.00096288323 -0.038151465 0.21812887 -0.03853973
		 0.21971025 -0.040939711 0.21870477 -0.040744863 0.21791439 -0.03939756 0.22109415
		 -0.041369282 0.21939622 -0.040641151 0.22214492 -0.041991614 0.21992125 -0.041812859
		 0.21977051 -0.042148374 0.22276075 -0.042745613 0.22022809 -0.043772243 0.22288011
		 -0.043557547 0.22028689 -0.045353197 0.22249167 -0.044348024 0.22009201 -0.043803833
		 0.22022621 -0.046737455 0.22163431 -0.045039378 0.21966247 -0.047788583 0.22039075
		 -0.045564137 0.21904026 -0.048403881 0.21888314 -0.045871042 0.21828632 -0.04852315
		 0.21725921 -0.045929931 0.21747448 -0.048134767 0.21567814 -0.045734964 0.21668412
		 -0.047276877 0.21429464 -0.045305453 0.2159927 -0.046033643 0.21324423 -0.044683181
		 0.21546786 -0.044922791 0.21566994 -0.044526778 0.21262839 -0.043929242 0.21516089
		 -0.042903207 0.21250871 -0.043117367 0.21510197 -0.041322373 0.21289699 -0.04232695
		 0.21529692 -0.042804085 0.21517922 -0.039938174 0.21375401 -0.041635536 0.21572642
		 -0.038886748 0.21499734 -0.041110598 0.21634863 -0.038271092 0.21650486 -0.040803753
		 0.21710257 -0.043868385 0.21542154 -0.042857789 0.21974774 -0.04279878 0.22000031
		 -0.042988919 0.21918623 -0.043154202 0.21847869 -0.043337427 0.21769442 -0.043520652
		 0.2169102 -0.043685935 0.21620269 -0.043817066 0.21564122;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6BF4880F-47FD-90AC-5D85-219EBF018A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "EEBFD442-4EBD-8548-3D3E-E2A97DFA9A18";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk[0:172]" -type "float2" -0.053357556 -0.061521403
		 -0.039779074 -0.085725181 -0.030508939 -0.078489773 -0.042304881 -0.057504885 -0.019386057
		 -0.10454851 -0.012805644 -0.094802283 0.0058258735 -0.11614843 0.0090728365 -0.10484516
		 0.033388257 -0.11938923 0.032983065 -0.10763671 0.060602605 -0.11395457 0.05658561
		 -0.1029024 0.084805064 -0.10037696 0.077569664 -0.091106378 0.10362821 -0.079983942
		 0.093882076 -0.073403351 0.11522851 -0.054772906 0.10392594 -0.051525913 0.11847008
		 -0.027210824 0.10671728 -0.02761551 0.11303634 4.209578e-006 0.10198324 -0.004012607
		 0.099457793 0.024207883 0.090187542 0.016972296 0.079064965 0.043030851 0.072484195
		 0.033284776 0.053853571 0.05463066 0.050606724 0.043328114 0.026291609 0.05787193
		 0.026696265 0.046119116 -0.00092339888 0.05243779 0.0030933581 0.041385256 -0.02512658
		 0.038859852 -0.017890636 0.029589467 -0.043949675 0.018467329 -0.034203418 0.011886321
		 -0.055549636 -0.0067441538 -0.044246983 -0.0099910125 -0.058791716 -0.034306251 -0.047038686
		 -0.033901654 -0.021486584 -0.071437709 -0.031544574 -0.053586148 -0.0064038672 -0.085307322
		 0.012226757 -0.093836986 0.032581329 -0.096192174 0.052667141 -0.092142247 0.070517778
		 -0.082083754 0.084387295 -0.067001604 0.092917554 -0.048371248 0.095272832 -0.028016977
		 0.091223173 -0.0079310462 0.081164837 0.009920381 0.06608212 0.023789994 0.047452211
		 0.032319538 0.027098119 0.034674712 0.0070122443 0.030625008 -0.010839347 0.020566694
		 -0.024708573 0.0054844543 -0.033238716 -0.013145588 -0.03559465 -0.033500098 -0.012650076
		 -0.064512514 -0.021000866 -0.049730621 -0.00013947859 -0.075990193 0.015305098 -0.083040141
		 0.03217262 -0.084972464 0.048811313 -0.081597917 0.063592672 -0.073247306 0.075070262
		 -0.060737543 0.082120776 -0.045292906 0.08405333 -0.028425716 0.080679417 -0.011786573
		 0.072328329 0.0029952601 0.059818566 0.014472984 0.04437387 0.021523111 0.027506828
		 0.023455299 0.010868069 0.020080991 -0.0039140619 0.011730053 -0.015391592 -0.00077945739
		 -0.022442345 -0.016224049 -0.024374906 -0.033091508 -0.0039532222 -0.057671271 -0.010615531
		 -0.045911483 0.0060172044 -0.066796325 0.018319663 -0.072393678 0.031749308 -0.073915415
		 0.04499203 -0.071212701 0.056751668 -0.064550512 0.065876424 -0.054580383 0.071474195
		 -0.042278372 0.072996557 -0.028848551 0.070294142 -0.015605621 0.063631535 -0.0038458183
		 0.053661585 0.0052789226 0.041359365 0.010876529 0.027929664 0.012398131 0.014686879
		 0.0096954927 0.00292724 0.0030333027 -0.0061982907 -0.0069366619 -0.011796061 -0.019238643
		 -0.013318066 -0.032668613 0.0046423636 -0.0508781 -0.00034153834 -0.042107426 0.012093123
		 -0.057679556 0.021281123 -0.061845742 0.031306744 -0.062968276 0.041187763 -0.06093841
		 0.049958762 -0.055954807 0.05676049 -0.048504315 0.060926914 -0.039316945 0.062050164
		 -0.029291533 0.060020566 -0.01940953 0.055036426 -0.010638945 0.047585905 -0.0038376078
		 0.038397908 0.00032845885 0.028372765 0.0014510974 0.018491205 -0.00057864934 0.0097202025
		 -0.0055626854 0.0029184781 -0.01301264 -0.001247827 -0.022199981 -0.0023716725 -0.032225542
		 0.014967259 -0.042704664 0.01200312 -0.037524097 0.019386884 -0.04671558 0.024829328
		 -0.049164079 0.030762374 -0.049811803 0.036605179 -0.048593603 0.04178524 -0.045629762
		 0.045796752 -0.04121121 0.048245966 -0.035768263 0.048892736 -0.029834799 0.047674298
		 -0.023992084 0.04471004 -0.018812381 0.040290594 -0.014802687 0.034849286 -0.012355022
		 0.028917432 -0.011706926 0.023075283 -0.012923919 0.017895754 -0.015887193 0.013883885
		 -0.020304851 0.011433598 -0.025747113 0.010785636 -0.031680726 0.023293972 -0.0360476
		 0.021979988 -0.033766232 0.025248706 -0.037811272 0.027652562 -0.038885169 0.026962161
		 -0.038576923 0.030270755 -0.039162897 0.032846212 -0.03861811 0.035127938 -0.037304275
		 0.033556998 -0.038208805 0.036891401 -0.035350077 0.037964463 -0.032946371 0.038242519
		 -0.030328564 0.037697971 -0.027753137 0.036383629 -0.025472187 0.034429133 -0.023708723
		 0.032025754 -0.022635572 0.032951117 -0.023048721 0.029407978 -0.02235698 0.026832283
		 -0.02290111 0.02455157 -0.024215452 0.025928557 -0.023421966 0.022787333 -0.026169293
		 0.021713376 -0.02857285 0.02143538 -0.031190656 0.029452384 -0.023209624 0.030188799
		 -0.037580304 0.030231774 -0.038419388 0.030093312 -0.035714917 0.029972792 -0.033364765
		 0.029839218 -0.030759804 0.029705703 -0.028154813 0.029585183 -0.02580478 0.029489696
		 -0.023939483;
createNode polyUnite -n "polyUnite4";
	rename -uid "45868177-4330-AAF6-A5BE-69B53C9EF107";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "722DAE22-4E0F-F66B-E0ED-8AAFFD67C958";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "80717EC2-4903-D020-4913-13BB55508045";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:627]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "9B983906-416E-1ACB-9F7C-F6B879A4F4C8";
	setAttr ".ics" -type "componentList" 2 "f[240:299]" "f[428:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49129;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "11F06E35-48CB-3980-5B3D-B29382EF10E1";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts18";
	rename -uid "420E80BC-4B5E-6888-3311-5281814889E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:627]";
	setAttr ".gi" 23;
createNode groupParts -n "groupParts19";
	rename -uid "EC032CC7-45B0-2A23-EA17-66BC5CABA296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:627]";
	setAttr ".gi" 24;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "BC54A1B8-4CE2-8C57-B0DA-4E84D032A44D";
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
createNode groupId -n "groupId21";
	rename -uid "F62A518B-4252-474F-B543-8CA5D848BA7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "E3861875-487B-2111-5927-73AEA1A16C7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:548]";
createNode polySplit -n "polySplit47";
	rename -uid "8DB38A72-4E32-1E89-474B-159CCBDF4F82";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483202 -2147483198 -2147483182 -2147483178 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "2A1CD207-48A0-6ACB-C84F-4DA665E07C88";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.49999899 1;
	setAttr -s 4 ".d[0:3]"  -2147483200 -2147482530 -2147482528 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "020B3AF3-4916-FE1C-2B05-83A67DCA58A1";
	setAttr -s 5 ".e[0:4]"  1 0.80901498 0.190984 0.190984 1;
	setAttr -s 5 ".d[0:4]"  -2147483206 -2147482527 -2147482523 -2147482529 -2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "993D6E0A-4971-AEC3-A3CB-7BBFF3241BE7";
	setAttr -s 5 ".e[0:4]"  0 0.81884497 0.18115599 0.181155 1;
	setAttr -s 5 ".d[0:4]"  -2147483206 -2147482527 -2147482520 -2147482519 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "56F16902-46B2-4301-035D-4A8E4C41B68C";
	setAttr -s 5 ".e[0:4]"  1 0.75476497 0.245235 0.24523599 1;
	setAttr -s 5 ".d[0:4]"  -2147483170 -2147482527 -2147482513 -2147482512 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "C98074A1-4457-1677-183A-AA8DA691FBEF";
	setAttr -s 5 ".e[0:4]"  1 0.67508101 0.32491899 0.32491899 1;
	setAttr -s 5 ".d[0:4]"  -2147483172 -2147482527 -2147482506 -2147482505 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "8367A8BE-4A95-88CB-73D9-9B8C4E01DBC5";
	setAttr -s 5 ".e[0:4]"  1 0.565808 0.434192 0.434192 1;
	setAttr -s 5 ".d[0:4]"  -2147483174 -2147482527 -2147482499 -2147482498 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3452EF12-43F8-A7C0-C88A-F6871D9135C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -13.31506005466588 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1525574e-007 8.1157923 -28.621223 ;
	setAttr ".rs" 61073;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 1.5100698946306825 -4.2188474935755949e-015 ;
	setAttr ".ls" -type "double3" 0.15888887721919687 0.15888887721919687 0.15888887721919687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4727355241775513 6.6430559158325195 -28.621226703530624 ;
	setAttr ".cbx" -type "double3" 1.4727369546890259 9.5885276794433594 -28.621220981484726 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "92A11D8C-482C-B715-940C-D49B2D3DD188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -13.31506005466588 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 8.1157904 -27.64735 ;
	setAttr ".rs" 38250;
	setAttr ".lt" -type "double3" 2.0125682861924206e-015 1.4983545654583368 -5.9674487573602164e-016 ;
	setAttr ".ls" -type "double3" 0.61666665973499901 0.61666665973499901 0.61666665973499901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.540794849395752 6.5749907493591309 -27.647354518777206 ;
	setAttr ".cbx" -type "double3" 1.5407955646514893 9.656590461730957 -27.647347843056991 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D4154B61-48CE-7864-4E86-56A2BC697FE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[93:112]" -type "float3"  -0.56660181 -0.16063333 -0.36626825
		 -0.48923194 -0.32786003 -0.36626825 -0.36397266 -0.46299577 -0.36626777 -0.20308153
		 -0.55281043 -0.36626777 -0.022315046 -0.58851117 -0.36626613 0.16063054 -0.56660539
		 -0.36626667 0.32785907 -0.48923409 -0.36626777 0.4629966 -0.3639715 -0.36626878 0.55280948
		 -0.20308425 -0.36626825 0.5885095 -0.02231813 -0.36626777 0.56660181 0.16063336 -0.36626777
		 0.48923108 0.32786098 -0.36626777 0.36397153 0.46299505 -0.36626825 0.20308176 0.55280942
		 -0.36626667 0.022317749 0.58851117 -0.36626667 -0.1606314 0.56660253 -0.36626777
		 -0.32786155 0.48923108 -0.36626878 -0.46299532 0.36397204 -0.36626878 -0.55280882
		 0.20308426 -0.36626825 -0.5885095 0.022317335 -0.36626777;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7E814921-4D9F-3D44-D76C-1E9BA85B4990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -13.31506005466588 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 8.1157913 -26.446325 ;
	setAttr ".rs" 55558;
	setAttr ".lt" -type "double3" 7.0908390111836748e-016 1.0500092972192157 9.9920072216264089e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.263653039932251 6.8521299362182617 -26.446328555947616 ;
	setAttr ".cbx" -type "double3" 1.2636532783508301 9.3794517517089844 -26.446322833901718 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EF9999F5-42D2-5585-27A1-47A6712CDFBF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[113:132]" -type "float3"  -0.35102305 -0.099515319 -0.29376835
		 -0.30309013 -0.20311734 -0.29376835 -0.2254886 -0.28683686 -0.29376787 -0.12581274
		 -0.34247905 -0.29376787 -0.013824511 -0.36459753 -0.29376704 0.099513642 -0.35102612
		 -0.29376739 0.20311491 -0.30309248 -0.29376787 0.28683597 -0.22548915 -0.29376873
		 0.34247866 -0.1258143 -0.29376835 0.36459541 -0.013826115 -0.29376787 0.35102296
		 0.099516049 -0.29376787 0.3030906 0.20311716 -0.29376787 0.2254881 0.28683656 -0.29376835
		 0.12581335 0.34247974 -0.29376739 0.01382702 0.36459756 -0.29376739 -0.099513635
		 0.35102481 -0.29376787 -0.20311655 0.30309084 -0.29376873 -0.28683674 0.22548838
		 -0.29376873 -0.3424781 0.1258141 -0.29376835 -0.36459541 0.013826322 -0.29376787;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D7886E75-42E9-F6C8-AA32-6FAB87EB938A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -13.31506005466588 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 8.1157904 -25.691147 ;
	setAttr ".rs" 33697;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 0.89558089082878789 6.106226635438361e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87594234943389893 7.2398390769958496 -25.691149150735214 ;
	setAttr ".cbx" -type "double3" 0.87594282627105713 8.9917421340942383 -25.691146289712265 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F126E8EF-4934-6A0E-8F5B-1FA84864B090";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[133:152]" -type "float3"  -0.1514096 -0.042924322 -0.26854193
		 -0.13073388 -0.08761251 -0.26854193 -0.097261347 -0.12372387 -0.26854157 -0.05426687
		 -0.14772458 -0.26854157 -0.0059622503 -0.15726551 -0.26854122 0.042923328 -0.15141162
		 -0.26854122 0.087610029 -0.1307359 -0.26854157 0.12372286 -0.097262144 -0.26854193
		 0.14772406 -0.054268066 -0.26854193 0.15726398 -0.0059634843 -0.26854157 0.1514097
		 0.042924903 -0.26854157 0.13073483 0.087611765 -0.26854157 0.097261049 0.12372366
		 -0.26854193 0.054267012 0.14772551 -0.26854122 0.0059645702 0.15726551 -0.26854122
		 -0.04292284 0.15141109 -0.26854157 -0.087611243 0.1307348 -0.26854193 -0.12372339
		 0.097261608 -0.26854193 -0.14772391 0.054267779 -0.26854193 -0.15726398 0.0059637399
		 -0.26854157;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "FB45FD0B-477F-C27C-710F-0DBED34969E5";
	setAttr ".ics" -type "componentList" 19 "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330:331]";
createNode polyTweak -n "polyTweak11";
	rename -uid "AD52AF27-49F7-CCB6-C0F3-B38EC501A6C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[153:172]" -type "float3"  0.38602856 0.10943517 -6.8991471e-007
		 0.33331189 0.22337276 -6.8991471e-007 0.24797198 0.31544229 -6.8991471e-007 0.13834701
		 0.37663817 6.8991477e-007 0.015192462 0.40096501 -6.8991471e-007 -0.10942684 0.38604188
		 -6.8991471e-007 -0.22335757 0.33332521 6.8991477e-007 -0.31543797 0.24797446 -6.8991471e-007
		 -0.37663236 0.13835602 -6.8991471e-007 -0.40095448 0.015204354 -6.8991471e-007 -0.38602981
		 -0.10943925 6.8991477e-007 -0.33331981 -0.22336982 6.8991477e-007 -0.24796817 -0.31544411
		 -6.8991471e-007 -0.13834667 -0.37664396 6.8991477e-007 -0.01521126 -0.40096503 6.8991477e-007
		 0.10942326 -0.38603714 6.8991477e-007 0.22336636 -0.33331776 -6.8991471e-007 0.31544024
		 -0.24797313 -6.8991471e-007 0.37663117 -0.13835518 -6.8991471e-007 0.40095448 -0.015204354
		 -6.8991471e-007;
createNode groupId -n "groupId22";
	rename -uid "3E9B2309-4AAE-E6FF-94CE-0D963B51E97A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3E313E6D-4328-A855-D7F5-B0BF2706F631";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "ABCF61D7-4CCE-F8B2-52E5-36AA5DFDA5CB";
	setAttr ".dc" -type "componentList" 6 "e[1121]" "e[1127]" "e[1134]" "e[1141]" "e[1148]" "e[1155]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "20C33B4E-4F6F-37C2-33DE-4AB90C1B0FE7";
	setAttr ".dc" -type "componentList" 6 "e[1119]" "e[1127]" "e[1133]" "e[1139]" "e[1145]" "e[1151]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "239542D8-488E-EAC8-D389-A18B8CDEC59E";
	setAttr ".dc" -type "componentList" 5 "e[1122:1125]" "e[1130]" "e[1135]" "e[1140]" "e[1145]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "55F23BE2-4C76-BA2E-1865-68BA9CE2BAD0";
	setAttr ".dc" -type "componentList" 2 "e[1118]" "e[1120]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6F24C65D-4599-D8BD-3CC6-7AAEF150F7C8";
	setAttr ".dc" -type "componentList" 13 "vtx[10:18]" "vtx[170:177]" "vtx[191:196]" "vtx[206]" "vtx[226]" "vtx[231]" "vtx[240:259]" "vtx[264:269]" "vtx[288:299]" "vtx[332:336]" "vtx[350:357]" "vtx[363:369]" "vtx[572:587]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F7C34C33-45F5-4BE6-6AC8-8F8E3DC296CC";
	setAttr ".dc" -type "componentList" 1 "e[1119]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1E4D2185-4195-6E27-6733-9B8A89E17990";
	setAttr ".dc" -type "componentList" 1 "e[1119]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "987507A3-4565-27AC-9FCD-F3868BC033CE";
	setAttr ".dc" -type "componentList" 1 "e[1119]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8A4BB1EB-4BD3-CEDF-565D-15B4827A46D3";
	setAttr ".dc" -type "componentList" 1 "e[1119]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B53FC098-433A-2994-FA06-B498BFAD247A";
	setAttr ".dc" -type "componentList" 1 "e[1119]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "514050F4-48F4-8F3C-1469-559A26CAB6B3";
	setAttr ".dc" -type "componentList" 1 "e[1118]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "92355B63-4AA8-7909-B71B-088DA3CE4A25";
	setAttr ".dc" -type "componentList" 11 "vtx[10:18]" "vtx[169:177]" "vtx[188:196]" "vtx[206:210]" "vtx[226:230]" "vtx[240:259]" "vtx[264:272]" "vtx[288:305]" "vtx[332:336]" "vtx[350:357]" "vtx[363:369]";
createNode polySplit -n "polySplit54";
	rename -uid "C974AEFE-468E-B54C-2E67-068A0C98ECA0";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483204 -2147483196 -2147483184 -2147483176 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "949A47FF-4DB5-5F55-45E0-63801DC3D70C";
	setAttr -s 4 ".e[0:3]"  1 0.49999899 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483200 -2147482530 -2147482528 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "F602CE14-47C2-23B0-7A49-A1BF5B34957F";
	setAttr -s 5 ".e[0:4]"  0 0.69098002 0.30902001 0.30902001 1;
	setAttr -s 5 ".d[0:4]"  -2147483206 -2147482527 -2147482523 -2147482529 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "DB023522-4C90-2710-942A-95813F77D2BE";
	setAttr -s 5 ".e[0:4]"  1 0.44721499 0.55278498 0.55278498 1;
	setAttr -s 5 ".d[0:4]"  -2147483172 -2147482527 -2147482520 -2147482519 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "796CDACB-4564-B3B6-4551-EBBF746361BF";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483344 -2147483352 -2147483324 -2147483332 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "9B305CA2-4457-9520-6552-1D9CE30DA481";
	setAttr -s 4 ".e[0:3]"  1 0.49996099 0.50001401 1;
	setAttr -s 4 ".d[0:3]"  -2147483348 -2147483316 -2147483314 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "C1F42805-401E-559F-0FB1-8B966E35D8F5";
	setAttr -s 5 ".e[0:4]"  1 0.69096398 0.30903101 0.309026 0;
	setAttr -s 5 ".d[0:4]"  -2147483340 -2147483313 -2147483309 -2147483315 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "1CF70A1D-439E-7361-CD62-1CBF0F499B01";
	setAttr -s 5 ".e[0:4]"  1 0.44722801 0.55276799 0.55276501 1;
	setAttr -s 5 ".d[0:4]"  -2147483336 -2147483313 -2147483306 -2147483305 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "885B6EA5-45E8-5B18-4F43-4F90D37F78B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:159]";
	setAttr ".ix" -type "matrix" 0.75618292969530676 0 0 0 0 0.75618292969530676 0 0
		 0 0 0.75618292969530676 0 0.014245639342752789 1.9771186793952715 -17.777158728772296 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.01424586772918701 8.1156275139850003 -27.918779563190085 ;
	setAttr ".ro" -type "double3" -92.240069984869606 0.57518203846835614 14.393450703986488 ;
	setAttr ".ps" -type "double2" 360 2.3302526473999023 ;
	setAttr ".r" 2.8475227355957031;
createNode polyTweak -n "polyTweak12";
	rename -uid "FB8CA72F-41F8-E80F-14F4-B68EAA3749E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[73:92]" -type "float3"  -0.050963722 -0.034153491
		 -0.036934331 -0.059023455 -0.016733211 -0.036934331 -0.037915334 -0.048230853 -0.036934331
		 -0.02115556 -0.057586648 -0.036934331 -0.0023248866 -0.061305538 -0.036933981 0.016733378
		 -0.059023507 -0.036933981 0.034153644 -0.050963886 -0.036934331 0.048230767 -0.037915219
		 -0.036934331 0.057586692 -0.021155387 -0.036934331 0.061305545 -0.0023249311 -0.036934331
		 0.05902347 0.016733289 -0.036934331 0.050963722 0.034153577 -0.036934331 0.037915241
		 0.048230618 -0.036934331 0.02115543 0.057586547 -0.036934331 0.0023248454 0.061305538
		 -0.036933981 -0.016733363 0.059023429 -0.036934331 -0.034153577 0.050963663 -0.036934331
		 -0.048230667 0.037915301 -0.036934331 -0.057586648 0.021155477 -0.036934331 -0.061305545
		 0.0023248023 -0.036934331;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "6228B41F-4405-CA7D-EBB3-4986B8C64F94";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[121:253]" -type "float2" -0.029408813 -0.64444894
		 -0.031559527 -0.63033009 -0.051084042 -0.41169953 -0.054016531 -0.42549795 -0.034681141
		 -0.61952281 -0.048547029 -0.40112564 -0.038485944 -0.61249411 -0.046311557 -0.39424708
		 -0.042676806 -0.60954905 -0.044258535 -0.39137858 -0.046954185 -0.61080945 -0.04225713
		 -0.39264816 -0.051019937 -0.61621094 -0.040174365 -0.39799055 -0.054580182 -0.62550926
		 -0.037885278 -0.40715447 -0.057350308 -0.63829088 -0.035283476 -0.41972831 -0.059064686
		 -0.65400195 -0.032296479 -0.43518242 -0.05949153 -0.67196548 -0.028905779 -0.45291933
		 -0.058455765 -0.69138265 -0.025175959 -0.47233012 -0.055868819 -0.71128774 -0.021288946
		 -0.49283776 -0.051772393 -0.73041797 -0.017590813 -0.51392233 -0.046416014 -0.74692255
		 -0.014655739 -0.53508115 -0.034900069 -0.71994913 -0.069490194 -0.50036788 -0.031157494
		 -0.69997358 -0.065317452 -0.48004225 -0.029028714 -0.68006587 -0.061201572 -0.46034056
		 -0.02849251 -0.6612711 -0.05739516 -0.44193193 -0.076087534 -0.15815154 -0.086140811
		 -0.16959363 -0.066027641 -0.14939582 -0.055953443 -0.14369899 -0.045869708 -0.14131629
		 -0.03578788 -0.14235267 -0.025717825 -0.14675289 -0.015660793 -0.15430757 -0.005602479
		 -0.16468456 0.0044908226 -0.17746654 0.014672786 -0.19221434 0.025021881 -0.20855737
		 0.035666212 -0.22630192 0.046852127 -0.24559064 0.059111729 -0.26709273 -0.12687665
		 -0.23358513 -0.11651653 -0.21555816 -0.10631847 -0.19872114 -0.09620738 -0.1832719
		 -0.096424043 -0.0094915628 -0.11242658 -0.018565163 -0.080049336 -0.0025560111 -0.063325524
		 0.0019636899 -0.046381056 0.0038812757 -0.029406607 0.0031218082 -0.012596339 -0.00027289987
		 0.0039040744 -0.0061476678 0.02004391 -0.014245316 0.035892159 -0.024229705 0.051641732
		 -0.035715848 0.067602247 -0.048304006 0.084204763 -0.061623767 0.10202147 -0.075390629
		 0.1218345 -0.089497708 -0.17648351 -0.069042027 -0.15978026 -0.055027232 -0.14382416
		 -0.041710764 -0.12815315 -0.029431164 -0.11524934 0.16254765 -0.13595545 0.15412463
		 -0.093521237 0.16899705 -0.070901871 0.17320168 -0.04773432 0.17497477 -0.024498403
		 0.17424497 -0.0016792417 0.17104965 0.020335972 0.16553149 0.041348875 0.15793797
		 0.061369747 0.14858641 0.080569327 0.13784619 0.099197835 0.12611741 0.11750525 0.1138324
		 0.13562551 0.10150354 0.15341872 0.089858532 -0.21170938 0.10797217 -0.19328457 0.1205935
		 -0.17471528 0.13276033 -0.15570438 0.14406914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046416044
		 -0.75382578 -0.040109515 -0.73860395 -0.076140285 -0.54039955 -0.073300481 -0.5206846
		 -0.1490072 -0.27445793 -0.13756698 -0.25296384 -0.21470147 -0.098235644 -0.19453526
		 -0.083493687 -0.23020446 0.095328681 -0.24878186 0.083209276;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "29265C24-45B9-50B3-9EDD-01AC92FB0926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:175]";
	setAttr ".ix" -type "matrix" 0.75618292969530676 0 0 0 0 0.75618292969530676 0 0
		 0 0 0.75618292969530676 0 0.014245639342752789 1.9771186793952715 -17.777158728772296 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014245897531509399 8.114140510559082 -26.531827926635742 ;
	setAttr ".ps" -type "double2" 1.3262035250663757 1.3262386322021484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "0623F7F3-4C37-793E-8414-39B0ECA707B3";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.62821066 0.23502642 -0.62768614
		 0.23546684 -0.628672 0.23645896 -0.62899321 0.23618466 -0.62880957 0.23469281 -0.62936068
		 0.23597732 -0.62946105 0.23447889 -0.62976074 0.23584411 -0.63014114 0.23439229 -0.63017869
		 0.23578972 -0.6308248 0.23443598 -0.6305992 0.23581597 -0.63148707 0.23460817 -0.63100708
		 0.23592174 -0.63210392 0.23490155 -0.63138771 0.23610303 -0.63265312 0.23530453 -0.6317271
		 0.23635352 -0.63311583 0.23580101 -0.63201356 0.23666409 -0.63347721 0.23637134 -0.63223696
		 0.23702395 -0.63372779 0.23699325 -0.63239002 0.23742053 -0.63386428 0.23764318 -0.6324687
		 0.23784062 -0.63389087 0.23829857 -0.63247234 0.23827082 -0.63381946 0.23893988 -0.63240457
		 0.23869929 -0.62666929 0.23857567 -0.6268028 0.23921499 -0.62820095 0.2388455 -0.62808967
		 0.23842701 -0.62663925 0.23791137 -0.62805247 0.23799905 -0.6267252 0.23724383 -0.6280939
		 0.23757413 -0.62693143 0.23659754 -0.628214 0.23716637 -0.62725484 0.2359975 -0.62840903
		 0.23679021 -0.62932974 0.23709697 -0.6295175 0.236938 -0.62973213 0.23681745 -0.6299659
		 0.23674041 -0.63021022 0.23670936 -0.63045621 0.23672527 -0.63069499 0.23678741 -0.63091826
		 0.23689348 -0.63111705 0.23704073 -0.63128543 0.23722327 -0.63141644 0.2374351 -0.63150334
		 0.23766959 -0.63154364 0.23791835 -0.63153231 0.23817259 -0.63146663 0.23842263 -0.62910485
		 0.23848069 -0.62901509 0.23824346 -0.62897962 0.23799548 -0.62899673 0.23774761 -0.62906402
		 0.2375097 -0.62917686 0.23729011 -0.62961423 0.23736399 -0.62967026 0.23731834 -0.62974286
		 0.23725203 -0.62989265 0.2371712 -0.63005555 0.23711944 -0.63022554 0.23709911 -0.63039672
		 0.23711109 -0.63056278 0.23715511 -0.63071746 0.23722968 -0.63078392 0.2372793 -0.63085866
		 0.23732892 -0.63097411 0.23745537 -0.63106358 0.23760083 -0.63108027 0.23764578 -0.63112855
		 0.23775798 -0.63115501 0.23792264 -0.63114643 0.23808548 -0.63109922 0.23823619 -0.62944686
		 0.2382654 -0.6293869 0.23812276 -0.62936521 0.23796439 -0.62937987 0.23780152 -0.62941289
		 0.23769441 -0.62942636 0.23764157 -0.62950647 0.2374942 0.012172239 -0.023775756
		 0.012235241 -0.015011996 0.014392573 -0.014976993 0.013548333 -0.020957887 -0.010576531
		 -0.03376998 -0.010887071 -0.01540345 -0.0049198121 -0.015301496 -0.0045924038 -0.034614831
		 -0.011198089 0.0029631555 -0.0052465051 0.0040092617 0.012549059 -0.007522013 0.013346452
		 -0.0090233758 0.0010935832 -0.015200943 0.0013593007 -0.033568293 0.0066493321 -0.015106186
		 0.0066965986 -0.030734301 0.010171311 -0.015046656 0.01089664 -0.026388988 0.010511832
		 -0.0036872886 0.0061671305 0.00051314011 0.00073714741 0.0031648725 -0.016006455
		 -0.031118244 -0.016270801 -0.015495852 -0.016535625 0.00012831762 -0.020350918 -0.026917815
		 -0.020543739 -0.015567034 -0.020735607 -0.0042161755 -0.021869287 -0.024657965 -0.022363111
		 -0.015334934 -0.022523269 -0.0078771226 -0.024575576 -0.01534453 -0.023387715 -0.0096467957
		 -0.023309872 -0.021848604 0.21313721 0.47507209 0.25225031 0.46826363 0.26422915
		 0.55279422 0.22847408 0.55898666 0.29165187 0.46322787 0.30008969 0.54823655 0.33125642
		 0.46000373 0.33604226 0.54532713 0.37098452 0.45861149 0.37205836 0.54407406 0.41075945
		 0.4590621 0.40810424 0.5444842 0.45050547 0.46135664 0.44414771 0.54656249 0.49014789
		 0.46548641 0.48015732 0.55031389 0.529607 0.47143042 0.5161103 0.5557431 0.56879908
		 0.47914183 0.55200237 0.56285733 0.60763127 0.48852754 0.58785361 0.57166469 0.64599937
		 0.49940538 0.62372273 0.5821678 0.68379241 0.51142901 0.65972698 0.59435546 0.72091609
		 0.52394783 0.69607782 0.60817492 0.75735873 0.53575224 0.73312974 0.62347543 0.061400458
		 0.51740897 0.085727088 0.59940499 0.098447077 0.5050782 0.12157016 0.58708131 0.1361413
		 0.49366105 0.15721202 0.57617742 0.17440301 0.48358107 0.19281572 0.56679261 0.28006819
		 0.65561038 0.24924147 0.66078538 0.31101432 0.65180707 0.34204939 0.64937848 0.37313381
		 0.64832813 0.40422502 0.64866096 0.4352816 0.65037936 0.46625918 0.65348655 0.4971154
		 0.65798897 0.52781206 0.66390562 0.55831444 0.67128313 0.58857888 0.68022251 0.61853254
		 0.69092971 0.64801311 0.70379668 0.67663729 0.71953195 0.12751901 0.6959216 0.15767395
		 0.68477207 0.18803084 0.67530799 0.21855742 0.66734022 0.2915453 0.72733545 0.26472232
		 0.73179984 0.31865045 0.72403467 0.34593967 0.72191274 0.37332067 0.72097993 0.40070704
		 0.72124207 0.42801577 0.72269845 0.45515573 0.72534156 0.48202619 0.72915721 0.50851172
		 0.73412281 0.53447676 0.74020708 0.55974883 0.74737102 0.58410245 0.7555753 0.60722291
		 0.764799 0.62864453 0.77509362 0.16307569 0.76085562 0.1872623 0.75196052 0.21241868
		 0.74413633 0.23829949 0.7374078 0.30199 0.79409564 0.27833638 0.79805762 0.32590088
		 0.79117054 0.34998575 0.78929347 0.37415484 0.78847152 0.39832348 0.78871077 0.42241928
		 0.79001325 0.44635823 0.7923789 0.47005278 0.79580468 0.49342263 0.80028135 0.5163992
		 0.8057909 0.53893262 0.81229216 0.56102806 0.81969798 0.58279133 0.8278175 0.60454315
		 0.8362205 0.18790513 0.82378143 0.20976633 0.81595856 0.23215157 0.80902004 0.25503016
		 0.80304009 0.23211688 -0.88953412 0.23557651 -0.79828858 -0.045244098 -0.78763407
		 0.085376084 -0.86054897 -0.14692813 -0.67793441 -0.036183953 -0.54876089 -0.20974088
		 -0.54218 -0.015926063 -0.014645725 0.26488352 -0.025294304 0.26834345 0.065954894
		 0.11983925 0.048169136 0.69898319 -0.57663894 0.5254156 -0.57005668 0.51635343 -0.80894166
		 0.62606883 -0.70724761 0.24463332 -0.55941045 0.38060296 -0.87175244 0.54567736 -0.035941511
		 0.41506147 0.036976099 0.7101801 -0.28139371 0.53661579 -0.27481374 0.72796345 -0.42990568
		 0.25582701 -0.26416746 -0.024986148 -0.25352117 -0.19854361 -0.24694121 -0.22752559
		 -0.39367399 0.64737523 -0.14564756 -0.12563372 -0.11633301 -0.010710907 0.54105443
		 0.025035903 0.52988178 0.012284505 0.62756026 0.049423441 0.61298347 0.068417482
		 0.72518891 0.097667985 0.70914334;
	setAttr ".uvtk[250:253]" 0.11905795 0.78180498 0.14019072 0.77080393 0.16651541
		 0.83234066 0.14539152 0.84132767;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D93A1E1B-4571-5B90-DE64-6CA880D9DEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[342]" "f[548:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0068318843841552734 7.567781925201416 -9.725987434387207 ;
	setAttr ".ps" -type "double2" 2.9591348171234131 4.0414915084838867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "050BAD86-443A-1A5F-14F4-11A7579DD6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[342]" "f[548:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "E912C756-40BF-E00B-B6E9-D7823041764E";
	setAttr ".uopa" yes;
	setAttr -s 881 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00087326765 0.0070481598 -0.00087326765
		 0.0070277452 -0.00071114302 0.0070278049 -0.00071114302 0.0070481896 -0.00087326765
		 0.0070073903 -0.00071114302 0.0070073903 -0.00087326765 0.0069869459 -0.00071114302
		 0.0069869459 -0.00087326765 0.0069665909 -0.00071114302 0.0069665909 -0.00087326765
		 0.0069462061 -0.00071114302 0.0069461912 -0.00087326765 0.0069257915 -0.00071114302
		 0.0069258213 -0.00087326765 0.0069054067 -0.00071114302 0.0069053769 -0.00087326765
		 0.0068849921 -0.00071114302 0.0068849921 -0.00087326765 0.0068646073 -0.00071114302
		 0.0068645775 -0.00087326765 0.0068441927 -0.00071114302 0.0068442225 -0.00087326765
		 0.006823808 -0.00071114302 0.0068238378 -0.00087326765 0.0068034232 -0.00071114302
		 0.0068034232 -0.00087326765 0.0067830086 -0.00071114302 0.0067830086 -0.00087326765
		 0.0067626238 -0.00071114302 0.0067626238 -0.00087326765 0.0071705431 -0.00087326765
		 0.0071501285 -0.00071114302 0.0071501285 -0.00071114302 0.007170558 -0.00087326765
		 0.0071297735 -0.00071114302 0.0071297586 -0.00087326765 0.0071093589 -0.00071114302
		 0.0071093738 -0.00087326765 0.0070889443 -0.00071114302 0.0070889592 -0.00087326765
		 0.0070685893 -0.00071114302 0.0070685893 -0.0014540553 -0.0016744733 -0.0012026429
		 -0.0022201538 -0.00080955029 -0.0019556284 -0.00099885464 -0.0015448332 -0.00079554319
		 -0.0026611686 -0.00050312281 -0.0022876263 -0.00027269125 -0.0029542446 -0.00010955334
		 -0.0025082827 0.00031477213 -0.0030707717 0.00033271313 -0.0025959611 0.00090932846
		 -0.0029992461 0.0007802546 -0.0025421381 0.0014527738 -0.0027468204 0.0011893809
		 -0.0023520589 0.0018919408 -0.0023380518 0.0015199482 -0.0020443201 0.0021838248
		 -0.0018129945 0.0017396808 -0.0016490817 0.0022998154 -0.0012230873 0.0018270314
		 -0.0012050271 0.0022286475 -0.00062602758 0.001773417 -0.00075566769 0.0019772053
		 -8.0287457e-005 0.0015841424 -0.00034481287 0.0015701354 0.00036069751 0.0012776852
		 -1.2814999e-005 0.0010472834 0.00065377355 0.0008841157 0.00020778179 0.00045984983
		 0.00077033043 0.00044184923 0.00029546022 -0.0001347065 0.00069880486 -5.7220459e-006
		 0.00024166703 -0.00067818165 0.00044631958 -0.00041478872 5.1617622e-005 -0.0011173487
		 3.7550926e-005 -0.00074535608 -0.00025609136 -0.0014092326 -0.00048747659 -0.00096511841
		 -0.00065135956 -0.0015252829 -0.0010774136 -0.0010523796 -0.0010953546 -0.000438869
		 -0.0017051101 -0.00056958199 -0.0014221072 -0.00022733212 -0.0019337535 4.4286251e-005
		 -0.0020857453 0.00034958124 -0.0021461844 0.00065854192 -0.0021090508 0.00094094872
		 -0.001978159 0.0011691749 -0.0017661452 0.0013208389 -0.0014939308 0.001381129 -0.0011879802
		 0.0013441443 -0.00087839365 0.001213491 -0.0005954504 0.0010019243 -0.00036668777
		 0.00073024631 -0.00021472573 0.00042498112 -0.00015428662 0.00011599064 -0.00019136071
		 -0.00016641617 -0.00032231212 -0.00039458275 -0.00053429604 -0.00054627657 -0.00080657005
		 -0.00060653687 -0.0011124611 0.0094339997 0.0095435679 0.0094369352 0.0089666396
		 0.012936196 0.008951053 0.01293644 0.0095334947 0.0065088272 0.010933816 0.0065088272
		 0.011394024 0.0013345182 0.011393994 0.0013345182 0.010933816 0.0094424635 0.0083920509
		 0.012934942 0.0083675832 0.0065088272 0.010473639 0.0013345182 0.010473639 0.0094488859
		 0.0080836564 0.012939406 0.0077830106 0.0065088272 0.010013446 0.0013345182 0.010013446
		 0.0097434148 0.0071759224 0.012944264 0.0071972013 0.0065088272 0.0095532984 0.0013345182
		 0.0095532984 0.0094632208 0.0062483847 0.012947565 0.0066113621 0.0065088272 0.0090930909
		 0.0013345182 0.0090930909 0.0094604939 0.0059491396 0.012951111 0.0060264468 0.0065088272
		 0.0086329132 0.0013345182 0.0086329132 0.0094636679 0.0053746104 0.012960615 0.005443722
		 0.0065088272 0.0081727356 0.0013345182 0.0081727356 0.0094688088 0.0047979057 0.012969388
		 0.0048617721 0.0065088272 0.0077125579 0.0013345182 0.0077124983 0.0094751716 0.0042197704
		 0.012977974 0.0042803586 0.0065088272 0.007252343 0.0013345182 0.007252343 0.0094823837
		 0.0036406219 0.012986563 0.0036992133 0.0065088272 0.0067921802 0.0013345182 0.0067921653
		 0.0094902366 0.0030607581 0.012995365 0.0031181872 0.0065088272 0.0063319877 0.0013345182
		 0.0063319728 0.0094986409 0.0024803877 0.013004473 0.0025371611 0.0065088272 0.0058717951
		 0.0013345182 0.0058717951 0.0095075667 0.0018995702 0.013014008 0.0019560754 0.0065088272
		 0.0054116324 0.0013345182 0.0054116324 0.0095171332 0.0013183951 0.013024002 0.0013747811
		 0.0065088272 0.0049514249 0.0013345182 0.0049514398 0.0094304234 0.013024002 0.0094300807
		 0.012442667 0.012936074 0.012441123 0.012936686 0.013022579 0.0065088272 0.013694912
		 0.0065088272 0.01415512 0.0013345182 0.01415512 0.0013345182 0.013694912 0.0094300807
		 0.011861775 0.012935798 0.011859741 0.0065088272 0.013234764 0.0013345182 0.013234764
		 0.0094304234 0.011281267 0.0129358 0.011278391 0.0065088272 0.012774557 0.0013345182
		 0.012774557 0.0094310939 0.010701261 0.012936012 0.010696955 0.0065088272 0.012314379
		 0.0013345182 0.012314379 0.0094322264 0.010121942 0.012936288 0.010115415 0.0065088272
		 0.011854202 0.0013345182 0.011854202 -0.016069472 -0.22175413 -0.015825331 -0.22228187
		 -0.015889764 -0.22232503 -0.016144037 -0.22177529 -0.13310927 -0.35212514 -0.13335347
		 -0.35159743 -0.1334281 -0.35161859 -0.1331737 -0.35216832 -0.015429974 -0.22270831
		 -0.015477955 -0.22276929 -0.13271403 -0.35255158 -0.13276196 -0.35261258 -0.014922261
		 -0.2229917 -0.014949024 -0.22306454 -0.13220632 -0.352835 -0.13223302 -0.35290784
		 -0.014351845 -0.22310436 -0.014354765 -0.2231819 -0.13163584 -0.35294765 -0.13163877
		 -0.3530252 -0.013774455 -0.22303525 -0.013753295 -0.22310987 -0.13105851 -0.35287854
		 -0.13103735 -0.35295317 -0.013246775 -0.22279111 -0.013203561 -0.22285554 -0.13053077
		 -0.3526344 -0.13048762 -0.35269883 -0.012820303 -0.22239581 -0.012759328 -0.22244373
		 -0.13010436 -0.3522391 -0.13004333 -0.35228702 -0.012536943 -0.22188807 -0.012464046
		 -0.22191483 -0.12982082 -0.35173139 -0.12974811 -0.35175809 -0.012424231 -0.22131765
		 -0.012346685 -0.22132057 -0.12970823 -0.35116094 -0.12963074 -0.35116386 -0.012493372
		 -0.22074029 -0.012418687 -0.2207191 -0.12977731 -0.35058358 -0.12970275 -0.35056239
		 -0.012737513 -0.22021255 -0.01267308 -0.22016937 -0.13002151 -0.35005584 -0.12995708
		 -0.35001266 -0.013132751 -0.21978611 -0.013084829 -0.2197251 -0.13041681 -0.3496294
		 -0.13036889 -0.3495684 -0.013640523 -0.21950269 -0.01361382 -0.21942985 -0.13092452
		 -0.34934595 -0.13089776 -0.34927315 -0.014210999 -0.21939003 -0.014208078 -0.21931249
		 -0.13149494 -0.3492333 -0.13149202 -0.34915581 -0.01478833 -0.21945912 -0.014809489
		 -0.21938452 -0.13207233 -0.34930244 -0.13209349 -0.34922782;
	setAttr ".uvtk[250:499]" -0.015316069 -0.21970332 -0.015359223 -0.21963888
		 -0.13260007 -0.34954658 -0.13264322 -0.34948221 -0.01574254 -0.22009858 -0.015803456
		 -0.22005063 -0.13302648 -0.34994188 -0.13308752 -0.34989396 -0.01602596 -0.22060633
		 -0.016098738 -0.22057956 -0.1333099 -0.35044962 -0.13338274 -0.35042286 -0.016138613
		 -0.22117677 -0.016216099 -0.22117382 -0.13342261 -0.35102007 -0.1335001 -0.35101715
		 0.0053125918 -0.0018315315 0.004792273 -0.0015718937 0.0039902627 -0.0029565096 0.0046886206
		 -0.0033049583 0.0058610439 -0.0020245314 0.0054247379 -0.0035640001 0.0064292848
		 -0.0021480322 0.0061873794 -0.003729701 0.0070084184 -0.0021999478 0.006964609 -0.0037994981
		 0.0075895339 -0.0021797419 0.0077446103 -0.003772378 0.0081636459 -0.0020875335 0.0085151196
		 -0.0036485791 0.008721903 -0.0019247532 0.009264335 -0.0034301281 0.0092555881 -0.0016940236
		 0.0099806935 -0.003120482 0.00975658 -0.0013988614 0.010653041 -0.0027242303 0.010217033
		 -0.0010437965 0.011271082 -0.0022476912 0.010629907 -0.00063431263 0.011825122 -0.0016981363
		 0.010988742 -0.00017675757 0.012306757 -0.0010840893 0.011288039 0.00032177567 0.012708441
		 -0.00041490793 0.011523157 0.00085359812 0.013024002 0.00029879808 0.0028731227 0.00055202842
		 0.0026673973 0.0010959208 0.0011384785 0.00062403083 0.0014145672 -0.00010594726
		 0.0031447113 3.7908554e-005 0.0017790496 -0.00079596043 0.0034779608 -0.00043857098
		 0.0022263527 -0.0014354587 0.0038678348 -0.000870049 0.0027495623 -0.0020145178 0.0043081641
		 -0.0012497902 0.0033405721 -0.0025241971 0.0025326908 -0.0069270134 0.0017546117
		 -0.0068665743 0.0015793443 -0.0088572502 0.0023984611 -0.0089208484 0.0033118427
		 -0.0069713593 0.00321877 -0.008967638 0.0040917397 -0.0069996715 0.0040398538 -0.0089973807
		 0.0048720539 -0.0070118904 0.0048613548 -0.0090102553 0.0056524575 -0.0070080757
		 0.0056829751 -0.0090062022 0.0064326078 -0.0069880486 0.006504342 -0.0089851618 0.0072121769
		 -0.0069519877 0.007325083 -0.0089471936 0.007990852 -0.0068999529 0.0081448257 -0.0088923573
		 0.0087683052 -0.0068317056 0.0089633316 -0.0088205934 0.0095441639 -0.0067475438
		 0.0097801685 -0.0087319613 0.010318078 -0.006647408 0.010595039 -0.008626461 0.011089817
		 -0.0065312982 0.011407487 -0.0085042715 0.011858985 -0.0063993335 0.01221724 -0.0083652735
		 0.012625251 -0.006251514 0.013024002 -0.0082097054 -0.0021079779 -0.0063245893 -0.0028725863
		 -0.0061686039 -0.0032922626 -0.0081225038 -0.0024871826 -0.0082866549 -0.0013402104
		 -0.006464839 -0.0016789436 -0.0084342957 -0.0005698204 -0.0065891743 -0.00086784363
		 -0.0085652471 0.00020307302 -0.0066975951 -5.4180622e-005 -0.00867939 0.00097799301
		 -0.0067901015 0.00076165795 -0.0087767243 0.0023429394 -0.015285611 0.0015213192
		 -0.015284836 0.001519382 -0.0172472 0.0023409724 -0.017247975 0.0031645596 -0.015286446
		 0.0031626225 -0.017248809 0.00398615 -0.01528728 0.0039842427 -0.017249644 0.0048078001
		 -0.015288055 0.0048058629 -0.017250419 0.0056293905 -0.015288889 0.0056274831 -0.017251194
		 0.0064510405 -0.015289724 0.0064490885 -0.017252088 0.0072726607 -0.015290499 0.0072707385
		 -0.017252862 0.008094281 -0.015291333 0.008092314 -0.017253697 0.0089158863 -0.015292168
		 0.008913964 -0.017254531 0.0097375065 -0.015292943 0.0097355768 -0.017255306 0.010559157
		 -0.015293717 0.010557197 -0.017256081 0.011380766 -0.015294552 0.01137881 -0.017256916
		 0.012202384 -0.015295386 0.012200428 -0.01725775 0.013024002 -0.015296161 0.013022047
		 -0.017258584 -0.002586782 -0.015280724 -0.003408432 -0.015279949 -0.003410399 -0.017242312
		 -0.0025887489 -0.017243087 -0.0017651916 -0.015281558 -0.0017671585 -0.017243922
		 -0.00094354153 -0.015282393 -0.00094550848 -0.017244756 -0.0001219213 -0.015283227
		 -0.00012388825 -0.017245591 0.00069969893 -0.015283942 0.00069773197 -0.017246306
		 0.201132 -0.026826262 0.20078701 -0.026080608 0.20094109 -0.026036918 0.20126504
		 -0.026737154 0.20169055 -0.027428806 0.2017895 -0.027302921 0.2024079 -0.02782923
		 0.20246315 -0.027678967 0.20321399 -0.027988553 0.20322007 -0.027828395 0.20402977
		 -0.027890801 0.20398611 -0.027736723 0.20477545 -0.02754581 0.20468628 -0.027412832
		 0.20537806 -0.026987314 0.20525214 -0.026888311 0.20577851 -0.026269913 0.20562819
		 -0.026214719 0.20593771 -0.02546382 0.20577765 -0.025457799 0.20584002 -0.02464807
		 0.20568594 -0.024691761 0.205495 -0.023902416 0.20536196 -0.023991525 0.20493647
		 -0.023299754 0.2048375 -0.023425698 0.20421904 -0.02289933 0.20416382 -0.023049712
		 0.20341304 -0.022740066 0.20340696 -0.022900164 0.2025972 -0.022837758 0.20264095
		 -0.022991896 0.20185155 -0.02318275 0.20194072 -0.023315847 0.201249 -0.023741305
		 0.20137489 -0.023840308 0.20084852 -0.024458706 0.20099884 -0.02451396 0.20068932
		 -0.02526474 0.20084935 -0.025270879 -0.0054436326 -0.0033954978 -0.0050532222 -0.0025646091
		 -0.0069605708 -0.0019932985 -0.0070797801 -0.0022668839 -0.0060734749 -0.0040659904
		 -0.0072783232 -0.0024904609 -0.0068811774 -0.0045103431 -0.0075367689 -0.0026420951
		 -0.0077875257 -0.0046849251 -0.0078297257 -0.0027069449 -0.0087038875 -0.0045728683
		 -0.0081285238 -0.0026787519 -0.0095404983 -0.0041850209 -0.0084038377 -0.0025602579
		 -0.010215402 -0.0035594702 -0.0086288452 -0.0023629069 -0.010662675 -0.0027574301
		 -0.0087814331 -0.0021061301 -0.010838628 -0.0018573403 -0.0088469386 -0.0018152595
		 -0.010725856 -0.00094729662 -0.0088186264 -0.0015185475 -0.010335505 -0.00011634827
		 -0.0086993575 -0.0012450218 -0.0097056031 0.00055411458 -0.0085007548 -0.0010215044
		 -0.0088979602 0.0009984374 -0.0082423687 -0.00086981058 -0.0079915524 0.001173079
		 -0.0079494119 -0.00080490112 -0.0070752501 0.0010609627 -0.0076506138 -0.00083315372
		 -0.006238699 0.00067320466 -0.0073752403 -0.00095170736 -0.0055636764 4.7683716e-005
		 -0.0071501136 -0.0011489391 -0.0051164031 -0.00075441599 -0.0069974661 -0.0014055967
		 -0.0049404502 -0.0016545653 -0.0069321394 -0.001696527 -0.14808506 -0.0053297877
		 -0.14891338 -0.005325973 -0.14891607 -0.0059014559 -0.14808774 -0.0059053302 -0.14974183
		 -0.0053220987 -0.14974445 -0.0058975816 -0.15057021 -0.0053182244 -0.15057284 -0.0058937669
		 -0.1513986 -0.0053144097 -0.15140128 -0.0058898926 -0.15222692 -0.0053105354 -0.15222961
		 -0.0058860183 -0.15305531 -0.0053067207 -0.15305799 -0.0058822036 -0.13648777 -0.0053837299
		 -0.13731614 -0.005379796 -0.13731876 -0.0059553385 -0.13649043 -0.0059592128 -0.13814452
		 -0.0053759813 -0.13814721 -0.0059515238 -0.13897288 -0.0053721666 -0.13897556 -0.0059475899
		 -0.13980126 -0.0053682327 -0.13980395 -0.0059437752 -0.14062962 -0.005364418 -0.14063233
		 -0.0059399605 -0.14145803 -0.0053606033 -0.14146069 -0.0059360266;
	setAttr ".uvtk[500:749]" -0.14228639 -0.0053567886 -0.14228907 -0.0059322715
		 -0.14311478 -0.0053528547 -0.14311746 -0.0059283972 -0.14394313 -0.00534904 -0.14394584
		 -0.0059245825 -0.14477152 -0.0053452253 -0.14477426 -0.0059206486 -0.1455999 -0.0053412914
		 -0.14560258 -0.0059168339 -0.14642829 -0.0053374767 -0.14643097 -0.0059130192 -0.14725667
		 -0.005333662 -0.14725935 -0.0059091449 -0.017177641 -0.019961476 -0.017275333 -0.019145727
		 -0.01729691 -0.019144893 -0.017198503 -0.019967437 -0.019087851 0.010477722 -0.018990219
		 0.0096618831 -0.019010961 0.0096560121 -0.019109547 0.010478497 -0.01711607 -0.018339634
		 -0.017136455 -0.018332183 -0.018928707 0.011283755 -0.018949032 0.011291236 -0.016715646
		 -0.017622292 -0.016732633 -0.017608881 -0.018528223 0.012001157 -0.01854521 0.012014508
		 -0.016113102 -0.017063737 -0.016125143 -0.017045736 -0.01792562 0.012559682 -0.01793766
		 0.012577653 -0.015367448 -0.016718745 -0.01537329 -0.016697884 -0.017179966 0.012904674
		 -0.017185926 0.012925506 -0.01455164 -0.016621053 -0.014550805 -0.016599417 -0.016364157
		 0.013002396 -0.016363323 0.013024002 -0.013745546 -0.016780198 -0.013738036 -0.016759932
		 -0.015558124 0.012843192 -0.015550673 0.012863487 -0.013028145 -0.017180681 -0.013014734
		 -0.017163694 -0.014840722 0.012442708 -0.014827311 0.012459725 -0.01246959 -0.017783284
		 -0.012451589 -0.017771244 -0.014282227 0.011840165 -0.014264226 0.011852175 -0.012124598
		 -0.018528938 -0.012103796 -0.018523037 -0.013937175 0.011094451 -0.013916373 0.011100352
		 -0.012026906 -0.019344807 -0.01200527 -0.019345522 -0.013839483 0.010278672 -0.013817906
		 0.010277867 -0.01218611 -0.020150781 -0.012165785 -0.020158231 -0.013998747 0.0094726086
		 -0.013978422 0.009465158 -0.012586594 -0.020868182 -0.012569606 -0.020881593 -0.014399171
		 0.0087552071 -0.014382184 0.0087418258 -0.013189137 -0.021426797 -0.013177097 -0.021444738
		 -0.015001714 0.0081966817 -0.014989674 0.0081786811 -0.013934851 -0.021771729 -0.01392895
		 -0.021792591 -0.015747368 0.0078516901 -0.015741527 0.0078308582 -0.014750659 -0.021869421
		 -0.014751434 -0.021891057 -0.016563237 0.007753998 -0.016564012 0.0077323914 -0.015556693
		 -0.021710217 -0.015564144 -0.021730602 -0.01736927 0.0079131722 -0.017376721 0.0078928769
		 -0.016274095 -0.021309733 -0.016287506 -0.021326721 -0.018086672 0.0083136857 -0.018100023
		 0.0082966685 -0.01683265 -0.02070719 -0.016850591 -0.02071923 -0.018645227 0.008916229
		 -0.018663168 0.0089041889 0.0072693974 0.0095209777 0.0072722137 0.0089385509 0.0083151907
		 0.0089410394 0.0083118677 0.009526819 0.007275641 0.008357808 0.0083189458 0.0083511919
		 0.0073135942 0.0080048442 0.0083349049 0.0080832243 0.0073240697 0.0063004494 0.0072914064
		 0.0059528053 0.0083383024 0.0059787631 0.0083402544 0.0061963797 0.007298246 0.0053730309
		 0.0083401948 0.005387038 0.0073037148 0.0047906339 0.008345142 0.0048002303 0.007309705
		 0.0042074025 0.0083514452 0.0042159557 0.0073164701 0.0036241114 0.0083585978 0.0036330223
		 0.0073238611 0.003041029 0.0083662868 0.0030507147 0.0073316842 0.002458334 0.0083744526
		 0.0024687648 0.0073397607 0.001876086 0.0083829165 0.0018870533 0.0073478222 0.0012942851
		 0.0083916932 0.0013054609 0.0072630197 0.013016263 0.0072635263 0.012434533 0.0083061457
		 0.012438649 0.0083059967 0.013020227 0.0072640479 0.011852384 0.0083064735 0.011856969
		 0.0072647482 0.011269875 0.008306995 0.011275165 0.0072657615 0.010687016 0.0083079785
		 0.010693058 0.0072672665 0.010103993 0.0083095133 0.010110453 0.0060526729 0.0095104426
		 0.0060553253 0.0089236349 0.0060593784 0.0083351731 0.0060588121 0.0077430606 0.006059438
		 0.0071478635 0.0069800317 0.0071540177 0.006067127 0.0065525621 0.0060768425 0.0059601367
		 0.0060802698 0.0053709447 0.0060860813 0.0047839582 0.0060927272 0.0041980743 0.0060998797
		 0.003613025 0.0061074793 0.003028661 0.0061152875 0.0024450719 0.006123215 0.0018622279
		 0.0061309934 0.0012802482 0.0060466826 0.013013043 0.0060473382 0.012431163 0.0060479343
		 0.011848502 0.0060486197 0.011265144 0.0060495138 0.010681033 0.0060507953 0.010096207
		 0.0073353797 0.0071560293 0.0075225234 0.0076404959 0.0083376318 0.0079161078 0.0075294822
		 0.0066741258 0.0083495378 0.0064057708 0.0092186779 0.0066893697 0.0094028264 0.0071727186
		 0.0092118979 0.0076530427 0.0083417445 0.0071732253 0.00035703182 -0.0019487143 0.00041753054
		 -0.00035175681 0.00097897649 -0.00086724758 0.00096741319 -0.0011722445 -0.00019288063
		 -0.0011282563 -0.00018131733 -0.00082325935 0.00039881468 -0.00084525347 0.00038731098
		 -0.0011502504 -0.00020438433 -0.0014331937 0.00037574768 -0.0014552474 0.00095587969
		 -0.0014772415 -0.16982543 -0.24052495 -0.16546893 -0.24889392 -0.16224563 -0.24653658
		 -0.1660313 -0.23927906 -0.15873957 -0.25550702 -0.15640247 -0.25226894 -0.15029603
		 -0.2597169 -0.14907396 -0.25591508 -0.14096487 -0.2611115 -0.14097738 -0.25711814
		 -0.13165945 -0.25955442 -0.13290536 -0.25576037 -0.1232906 -0.25519809 -0.12564796
		 -0.25197473 -0.11667752 -0.24846885 -0.1199156 -0.24613175 -0.11246759 -0.24002537
		 -0.11626929 -0.23880327 -0.11107278 -0.23069417 -0.11506623 -0.23070672 -0.11262995
		 -0.22138867 -0.11642385 -0.22263461 -0.11698633 -0.21301979 -0.12020969 -0.21537718
		 -0.1237157 -0.20640677 -0.1260528 -0.20964485 -0.13215917 -0.20219699 -0.13338125
		 -0.20599875 -0.14149022 -0.20080233 -0.14147764 -0.20479569 -0.15079558 -0.20235932
		 -0.14954966 -0.20615339 -0.15916431 -0.20671555 -0.15680707 -0.20993894 -0.16577744
		 -0.21344471 -0.16253954 -0.2157819 -0.16998756 -0.22188812 -0.16618586 -0.22311032
		 -0.17138243 -0.23121935 -0.16738909 -0.23120689 -0.15910923 -0.2442396 -0.16233861
		 -0.23806375 -0.15412939 -0.24911517 -0.14788669 -0.25221324 -0.14099216 -0.2532306
		 -0.13412076 -0.25206769 -0.12794495 -0.24883834 -0.12306935 -0.24385861 -0.1199711
		 -0.23761597 -0.1189537 -0.23072147 -0.12011659 -0.22384998 -0.12334609 -0.21767417
		 -0.12832588 -0.21279866 -0.13456851 -0.20970055 -0.14146304 -0.20868322 -0.14833438
		 -0.20984611 -0.15451014 -0.21307543 -0.15938568 -0.2180551 -0.16248399 -0.22429767
		 -0.1635015 -0.23119223 -0.15603852 -0.24198452 -0.15872133 -0.23686796 -0.15190583
		 -0.24602154 -0.14672798 -0.24858388 -0.14101166 -0.24942082 -0.13531655 -0.2484504
		 -0.13020009 -0.24576759 -0.12616301 -0.24163505 -0.12360054 -0.23645723 -0.12276345
		 -0.23074096 -0.12373394 -0.2250458 -0.12641674 -0.21992928 -0.13054949 -0.21589226
		 -0.13572729 -0.21332994;
	setAttr ".uvtk[750:880]" -0.14144349 -0.212493 -0.1471386 -0.2134634 -0.15225512
		 -0.21614617 -0.1562922 -0.22027868 -0.15885472 -0.22545648 -0.15969175 -0.23117277
		 -0.15301806 -0.23975787 -0.15516078 -0.23568368 -0.14972132 -0.24297053 -0.14559317
		 -0.24500713 -0.14103776 -0.24566847 -0.13650095 -0.24488974 -0.13242668 -0.24274719
		 -0.12921399 -0.23945054 -0.12717724 -0.23532245 -0.12651581 -0.23076701 -0.12729454
		 -0.22623011 -0.12943709 -0.22215593 -0.13273388 -0.21894333 -0.13686204 -0.2169067
		 -0.14141744 -0.21624538 -0.14595431 -0.21702406 -0.15002847 -0.21916664 -0.15324116
		 -0.22246319 -0.15527797 -0.22659132 -0.15593946 -0.23114675 -0.15003622 -0.23754936
		 -0.15164238 -0.23450473 -0.14756793 -0.23994863 -0.14447892 -0.24146765 -0.14107186
		 -0.24195793 -0.13767987 -0.24137136 -0.13463527 -0.23976526 -0.13223588 -0.23729709
		 -0.13071668 -0.23420823 -0.13022631 -0.23080105 -0.13081288 -0.22740909 -0.13241893
		 -0.22436446 -0.13488734 -0.22196519 -0.13797629 -0.22044617 -0.14138341 -0.21995589
		 -0.14477527 -0.22054243 -0.14781988 -0.22214857 -0.15021926 -0.22461668 -0.15173858
		 -0.22770557 -0.15222895 -0.23111275 -0.1470831 -0.23535055 -0.14815426 -0.23332617
		 -0.14543885 -0.23694482 -0.14338219 -0.23795271 -0.14111477 -0.23827645 -0.13885838
		 -0.23788333 -0.13683426 -0.23681197 -0.13523954 -0.2351678 -0.13423127 -0.23311132
		 -0.13390785 -0.23084396 -0.13430107 -0.22858763 -0.1353721 -0.22656325 -0.13701648
		 -0.22496897 -0.13907295 -0.22396114 -0.14134037 -0.2236374 -0.14359683 -0.22403049
		 -0.14562094 -0.22510186 -0.14721566 -0.22674596 -0.148224 -0.22880247 -0.14854729
		 -0.23106986 -0.14414901 -0.23315424 -0.14468491 -0.232144 -0.14332706 -0.23394948
		 -0.14229923 -0.23445177 -0.14259446 -0.23430756 -0.14116693 -0.23461181 -0.14004046
		 -0.23441416 -0.13902998 -0.23387805 -0.13972551 -0.23424715 -0.13823503 -0.23305598
		 -0.13773286 -0.23202854 -0.13757277 -0.23089623 -0.13777035 -0.22976986 -0.13830632
		 -0.22875956 -0.13912821 -0.22796431 -0.14015597 -0.22746205 -0.1397602 -0.22765544
		 -0.1412884 -0.22730201 -0.14241481 -0.22749966 -0.14342541 -0.22803575 -0.14281541
		 -0.22771215 -0.14422029 -0.22885782 -0.14472234 -0.22988528 -0.1448825 -0.23101759
		 -0.14128196 -0.22768369 -0.14117855 -0.23391381 -0.14117247 -0.23427758 -0.14119202
		 -0.23310533 -0.14120895 -0.23208639 -0.1412276 -0.23095685 -0.14124638 -0.22982737
		 -0.14126325 -0.22880846 -0.14127672 -0.22799999 0.44712925 0.013024002 0.69579113
		 -0.070579231 0.69579113 -0.070579231 0.44712925 0.013024002 0.43229222 -0.91553324
		 0.42897117 -0.85276145 0.15942287 -0.86008787 0.2897312 -0.90329838 0.15072763 -0.69574469
		 -0.015862823 -0.70027292 0.054122031 -0.79012871 0.4008323 -0.32094118 0.39751095
		 -0.25816783 0.25665301 -0.27810681 0.13128501 -0.32826763 0.85641295 -0.67656374
		 0.68982297 -0.68109202 0.6985184 -0.84543502 0.79612398 -0.7699607 0.42027581 -0.68841827
		 0.57315075 -0.89559495 0.54007167 -0.27040315 0.67037952 -0.31361464 0.84566528 -0.47342792
		 0.67907488 -0.47795609 0.87348372 -0.57438636 0.40952772 -0.48528239 0.13998014 -0.49260896
		 -0.026610315 -0.49713701 -0.043680847 -0.5993154 0.77568007 -0.38357198 0.033678889
		 -0.40374008;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "4689D0FF-4B14-AA09-CD05-4AB73BFE50DB";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.62941027 0.1006459 -0.62934542
		 0.099553764 -0.62803209 0.099527597 -0.62803209 0.1006459 -0.018100202 0.00116539
		 -0.018142998 0.0011601448 -0.018005431 2.5391579e-005 -0.017962575 3.0577183e-005
		 0.011919711 -0.04121387 0.011984657 -0.040121794 0.010606401 -0.040121794 0.010606401
		 -0.041240036 -0.01722461 -0.0064165592 -0.017181754 -0.0064113736 -0.017329276 -0.0051947236
		 -0.017372072 -0.0051999092 -0.017689526 -0.0025810003 -0.01764667 -0.0025757551 -0.017768919
		 -0.0015674233 -0.017811716 -0.0015726686 -0.018556297 0.0049283206 -0.018599093 0.004923135
		 -0.01848048 0.0039447546 -0.018437684 0.0039499402 -0.018919289 0.0075643659 -0.018876433
		 0.0075695515 -0.019023478 0.008782655 -0.019066334 0.0087774396 0.0092528164 -0.040121794
		 0.0092817843 -0.041207492 -0.018241942 0.0023352504 -0.018284798 0.0023300648 -0.62670743
		 0.099560142 -0.62667847 0.1006459 -0.62669194 0.1017459 -0.62803209 0.10177493 -0.62938511
		 0.10174406 -0.017564237 -0.0036142468 -0.017521441 -0.0036091208 0.011959445 -0.039023638
		 0.010606401 -0.038992763 0.0092663169 -0.03902173 -0.01868391 0.0059814453 -0.018726707
		 0.0059762597 0.0094645768 -0.042214751 0.010606401 -0.042505801 0.011706386 -0.042195261
		 -0.017884314 -0.00061559677 -0.01792711 -0.00062078238 -0.62803209 0.098261833 -0.62913203
		 0.098572493 -0.62689024 0.098552942 -0.018369734 0.0030306876 -0.018326938 0.0030358732
		 -0.62687027 0.10272771 -0.62803209 0.10310596 -0.62919647 0.10272419 -0.017452538
		 -0.0045364499 -0.017409682 -0.0045312643 0.010606401 -0.037661672 0.011770781 -0.038043499
		 0.0094445646 -0.038039923 -0.018794 0.0068890154 -0.018836737 0.0068838298 0.0083829015
		 -0.039069295 0.0087927878 -0.038252175 0.008251369 -0.040121794 0.008415848 -0.041093409
		 0.0088240206 -0.041918695 -0.6258415 0.099674225 -0.62624967 0.098848999 -0.62567705
		 0.1006459 -0.6258086 0.1016984 -0.62621844 0.10251546 -0.63012296 0.10163397 -0.62983137
		 0.10251594 -0.63044965 0.1006459 -0.63020062 0.099661231 -0.62973189 0.098824918
		 0.012774978 -0.041106403 0.012306236 -0.041942775 0.013024002 -0.040121794 0.012697317
		 -0.039133668 0.012405749 -0.038251758;
createNode blinn -n "blinn2";
	rename -uid "0E94FAC2-4147-5490-159B-87B4CC109A38";
	setAttr ".it" -type "float3" 0.50672644 0.50672644 0.50672644 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "ED89F0EB-41CD-F02E-A95D-8E8F15E21440";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "48CFA2D3-472E-D0BB-3F83-7FB88E6D8001";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9FE47BB8-4323-F1E1-325B-C2B04F623E56";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -274.99998907248226 -404.36506329705537 ;
	setAttr ".tgi[0].vh" -type "double2" 379.76188967152314 258.33332306808938 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySplit46.out" "side1Shape.i";
connectAttr "groupId7.id" "side1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "side1Shape.iog.og[0].gco";
connectAttr "polyTweakUV30.out" "polySurfaceShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "polySurfaceShape6.i";
connectAttr "groupId14.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV35.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "groupParts9.og" "polySurface3Shape.i";
connectAttr "groupId11.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV40.out" "polySurfaceShape7.i";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV40.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "polySurfaceShape8.i";
connectAttr "groupId17.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV37.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "polySurfaceShape9.i";
connectAttr "polyTweakUV44.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "polySurface6Shape.i";
connectAttr "groupId15.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "polySurface6Shape.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV42.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "polySurfaceShape11.i";
connectAttr "groupId21.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV43.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyChipOff1.out" "polySurface8Shape.i";
connectAttr "groupId19.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "Flashlight_Glass_Front.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Flashlight_Glass_Front.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "deleteComponent5.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "polySplit38.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit28.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplit13.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "side1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySurface3Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate2.out[2]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "groupParts11.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyCylProj3.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj4.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyCylProj5.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyCylProj6.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyCylProj7.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyFlipUV1.ip";
connectAttr "polySurfaceShape5.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV28.ip";
connectAttr "polyTweak7.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj4.mp";
connectAttr "groupParts10.og" "polyTweak7.ip";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "polySurfaceShape4.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyCylProj8.ip";
connectAttr "polySurfaceShape4.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV30.ip";
connectAttr "groupParts12.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyCylProj9.ip";
connectAttr "polySurfaceShape6.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyCylProj10.ip";
connectAttr "polySurfaceShape6.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV35.ip";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweakUV36.ip";
connectAttr "polySurface6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySeparate3.out[1]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyTweakUV37.ip";
connectAttr "groupParts14.og" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV40.ip";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyChipOff1.ip";
connectAttr "polySurface8Shape.wm" "polyChipOff1.mp";
connectAttr "polySurface8Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts18.ig";
connectAttr "polySeparate4.out[1]" "groupParts19.ig";
connectAttr "groupParts19.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "groupParts18.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCloseBorder6.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyCloseBorder6.out" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "polySplit53.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "groupParts21.og" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak12.out" "polyCylProj11.ip";
connectAttr "polySurfaceShape10.wm" "polyCylProj11.mp";
connectAttr "polySplit61.out" "polyTweak12.ip";
connectAttr "polyCylProj11.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape10.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV42.ip";
connectAttr "polySplit57.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV3.ip";
connectAttr "polySurfaceShape11.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV43.ip";
connectAttr "polySeparate3.out[2]" "polyTweakUV44.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape9.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Flashlight_Glass_Front.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "side1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Flashlight.ma
