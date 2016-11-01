//Maya ASCII 2017 scene
//Name: Tickets.ma
//Last modified: Mon, Oct 24, 2016 03:39:29 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8C09E54B-EE48-FFF1-4537-E1882CD4D975";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.472954552770403 47.13919895838697 130.70830915695984 ;
	setAttr ".r" -type "double3" -12.938352729514861 -346.19999999987783 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D233EE7-0044-C6FF-F73D-BB932DB8AD7C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 143.89441389813419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DC51C04-BD40-2410-5C20-56AEE0352A38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0812C286-B44C-A1C9-FE28-1DA59C56EBCD";
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
	rename -uid "BD133BDA-5A4B-90C4-CF68-D39E0D0B9339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1A1BD42-4D48-0639-7BFF-B3BCACF7788D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "035C0B14-9645-22B7-209F-8C99F1EEEC33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "946B65D6-1340-9ED3-1D55-1EBD9CA32DD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B708F330-434B-91D4-B2FA-7388F7501C1F";
	setAttr ".t" -type "double3" 0 2.5196334451008164 0 ;
	setAttr ".s" -type "double3" 10 5 0.1 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "2356400A-3545-B607-22D6-DCAD68547775";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "9E144C24-0A4C-7D09-A2F7-9793BFFD8FAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416662693023682 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[12]" -type "float3" -0.060377218 0.11395225 0 ;
	setAttr ".pt[78]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[90]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[91]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[103]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[169]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[181]" -type "float3" -0.060377218 0.11395225 0 ;
createNode transform -n "group";
	rename -uid "D9C26B55-6348-998F-FA33-099709E486A4";
	setAttr ".t" -type "double3" 10.010689907825995 0 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "9A71FF74-1743-A1F6-60B9-62AA35795416";
	setAttr ".t" -type "double3" 0 2.5196334451008164 0 ;
	setAttr ".s" -type "double3" 10 5 0.1 ;
createNode transform -n "transform4" -p "|group|pasted__pCube1";
	rename -uid "5BC7921B-D642-E70F-53C2-918BDD5864BC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform4";
	rename -uid "171A2EDB-7840-27F5-D197-70A303905D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.2083333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.060377218 0.11395223 0 ;
	setAttr ".pt[12]" -type "float3" -0.060377218 0.11395223 0 ;
	setAttr ".pt[65]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[90]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[91]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[103]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0.060377218 0.11395223 0 ;
	setAttr ".pt[181]" -type "float3" -0.060377218 0.11395223 0 ;
createNode transform -n "group1";
	rename -uid "1C161102-054C-EB0B-E9BC-D38E045A9671";
	setAttr ".t" -type "double3" -10.030945889681787 0 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "F95FEB29-104C-F03B-2467-1BB23B5A1327";
	setAttr ".t" -type "double3" 0 2.5196334451008164 0 ;
	setAttr ".s" -type "double3" 10 5 0.1 ;
createNode transform -n "transform1" -p "|group1|pasted__pCube1";
	rename -uid "97207E90-D74A-1C81-7CEE-DD915B259651";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "3BBA7587-7248-56DD-E652-9AAEDA3031C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416662693023682 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[12]" -type "float3" -0.060377218 0.11395225 0 ;
	setAttr ".pt[78]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[90]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[91]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[103]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[169]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[181]" -type "float3" -0.060377218 0.11395225 0 ;
createNode transform -n "group2";
	rename -uid "6A35738F-E645-46A0-1461-21B6F221887F";
	setAttr ".t" -type "double3" -10.029574886164275 0 0 ;
	setAttr ".rp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "FE88F55D-9C4D-0A20-0333-4085EC81FFED";
	setAttr ".t" -type "double3" -10.030945889681787 0 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "D562DF08-C14D-FF26-3418-3587726EE911";
	setAttr ".t" -type "double3" 0 2.5196334451008164 0 ;
	setAttr ".s" -type "double3" 10 5 0.1 ;
createNode transform -n "transform2" -p "pasted__pasted__pCube1";
	rename -uid "AAB5E4B1-6C46-D1E6-8D81-12AC62BEEA8F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "E3AD4BB7-5546-EEDC-8410-7C96EA18A9A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416662693023682 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[12]" -type "float3" -0.060377218 0.11395225 0 ;
	setAttr ".pt[78]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[90]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[91]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[103]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[169]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[181]" -type "float3" -0.060377218 0.11395225 0 ;
createNode transform -n "group3";
	rename -uid "1AECA712-E24F-19FF-C536-44A3758614E4";
	setAttr ".t" -type "double3" 20.23933538589629 0 7.8974386637109628 ;
	setAttr ".rp" -type "double3" -20.060520477822838 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -20.060520477822838 2.5196334451008164 0 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "F9117F64-5641-3410-6206-DEA0D81F6C7A";
	setAttr ".t" -type "double3" -10.029574886164275 0 0 ;
	setAttr ".rp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "A6F69D97-1443-D987-CF50-D88FD25B0DAA";
	setAttr ".t" -type "double3" -10.030945889681787 0 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group1";
	rename -uid "133C854E-CF42-2ED1-2EA6-7983B975D040";
	setAttr ".t" -type "double3" 3.3808352778268862 3.128573714076369 -7.3693175005387666 ;
	setAttr ".s" -type "double3" 6.8347582639317146 3.4173791319658573 0.068347582639317173 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "40F1DDE0-454F-A4DC-C505-79B295C5B524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50057675922289491 0.48251009732484818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[12]" -type "float3" -0.060377218 0.11395225 0 ;
	setAttr ".pt[78]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[90]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[91]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[103]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[169]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[181]" -type "float3" -0.060377218 0.11395225 0 ;
createNode transform -n "group4";
	rename -uid "C28459A0-B948-3E2A-E81A-49A6E8520554";
	setAttr ".t" -type "double3" 11.986359539934266 0 0 ;
	setAttr ".rp" -type "double3" 0.17881490807345202 2.5196334451008164 7.8974386637109628 ;
	setAttr ".sp" -type "double3" 0.17881490807345202 2.5196334451008164 7.8974386637109628 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "450311DD-E946-BCC2-D488-9EA2F7FB5D88";
	setAttr ".t" -type "double3" 20.23933538589629 0 7.8974386637109628 ;
	setAttr ".rp" -type "double3" -20.060520477822838 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -20.060520477822838 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "5220E3B8-1446-0DAB-C158-74BF10781A8A";
	setAttr ".t" -type "double3" -10.029574886164275 0 0 ;
	setAttr ".rp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "8B32E408-1F41-349A-916E-8DB86AA8917A";
	setAttr ".t" -type "double3" -10.030945889681787 0 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__group1";
	rename -uid "79039472-CB4D-A409-9F61-C480744B8FCC";
	setAttr ".t" -type "double3" -18.848416859083827 2.5196334451008173 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 10 5 0.1 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pasted__pCube1";
	rename -uid "B11A698F-2B41-3406-1C07-A29285CB48F1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform5";
	rename -uid "7C12B9B2-A64D-5722-E955-15B81DF3E647";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416662693023682 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[12]" -type "float3" -0.060377218 0.11395225 0 ;
	setAttr ".pt[78]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[90]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[91]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[103]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[169]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[181]" -type "float3" -0.060377218 0.11395225 0 ;
createNode transform -n "group5";
	rename -uid "2D4FFF30-C449-DBBF-B44F-F59F0E635B07";
	setAttr ".t" -type "double3" 10.008852402313071 0 0 ;
	setAttr ".rp" -type "double3" -6.6832424110761117 2.5196334451008173 7.8974386637109637 ;
	setAttr ".sp" -type "double3" -6.6832424110761117 2.5196334451008173 7.8974386637109637 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "2F70897F-5C47-16E5-3DCD-62908D75AD07";
	setAttr ".t" -type "double3" 11.986359539934266 0 0 ;
	setAttr ".rp" -type "double3" 0.17881490807345202 2.5196334451008164 7.8974386637109628 ;
	setAttr ".sp" -type "double3" 0.17881490807345202 2.5196334451008164 7.8974386637109628 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "191A5D51-0645-8C33-A63F-5A995FC6F0E2";
	setAttr ".t" -type "double3" 20.23933538589629 0 7.8974386637109628 ;
	setAttr ".rp" -type "double3" -20.060520477822838 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -20.060520477822838 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "7D040625-F14A-4B0B-090B-5F966FD6E929";
	setAttr ".t" -type "double3" -10.029574886164275 0 0 ;
	setAttr ".rp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -10.030945591658563 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	rename -uid "45A802AB-B745-6A8E-7C79-4BABD3DF7E8A";
	setAttr ".t" -type "double3" -10.030945889681787 0 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-07 2.5196334451008164 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "41BCA6E8-F843-0216-C32D-D6B92BD984E3";
	setAttr ".t" -type "double3" -18.848416859083827 2.5196334451008173 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 10 5 0.1 ;
createNode transform -n "transform6" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "0C82FED3-5541-8FB7-4C7E-049E83DBA2CC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "transform6";
	rename -uid "0FFD9460-F84B-E159-7C57-BB8DE3BEA27A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416662693023682 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[12]" -type "float3" -0.060377218 0.11395225 0 ;
	setAttr ".pt[78]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[90]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[91]" -type "float3" 0.063688293 -0.12567452 0 ;
	setAttr ".pt[103]" -type "float3" -0.063688301 -0.12567455 0 ;
	setAttr ".pt[169]" -type "float3" 0.060377218 0.11395225 0 ;
	setAttr ".pt[181]" -type "float3" -0.060377218 0.11395225 0 ;
createNode transform -n "group_pasted__pCube1";
	rename -uid "5E8EBB1F-C44E-AF39-E401-E882B5CB9ADE";
	setAttr ".t" -type "double3" 3.3808352778268862 0.60894026897554632 -2.6496758116076329 ;
	setAttr ".s" -type "double3" 0.68347582639317161 0.68347582639317161 0.68347582639317161 ;
	setAttr ".rp" -type "double3" -5.0249151359868094 2.5196334451008164 0 ;
	setAttr ".sp" -type "double3" -5.0249151359868094 2.5196334451008164 0 ;
createNode mesh -n "group_pasted__pCube1Shape" -p "group_pasted__pCube1";
	rename -uid "DC653F12-0442-AA68-1068-5C8D448BAA3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50011947238817811 0.15419135043797916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7B19A237-8542-BC57-9301-EEAEA8CE8FD4";
	setAttr ".t" -type "double3" 3.3808352778268862 0.60894026897554632 -2.6496758116076329 ;
	setAttr ".s" -type "double3" 0.68347582639317161 0.68347582639317161 0.68347582639317161 ;
	setAttr ".rp" -type "double3" -1.6788162099195771 2.5196334451008173 7.8974386637109637 ;
	setAttr ".sp" -type "double3" -1.6788162099195771 2.5196334451008173 7.8974386637109637 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCube1Shape" -p "|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "116E47E4-1A4E-5EA6-0526-E08F4EA88B47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74794165891069764 0.41164278462936321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFC90BE7-6246-1546-7380-E59132D3C61B";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "900E6995-1E41-AA01-0371-F8BF0872D8A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5FE75B5-AF43-2A09-3D44-B6B9087828D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36C1D8E5-C946-0D1D-0584-7488ED3EA663";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2E198E8-4B48-6CEF-B593-4094A25B614D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C28059A0-8540-15F7-E199-5586925C01B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECC9C8B8-EF43-68E5-9287-64AEB0934BC7";
createNode polyCube -n "polyCube1";
	rename -uid "EAB7D808-5444-0CC8-9DB2-1E857A9D4A96";
	setAttr ".sw" 12;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "9F3132E3-2A47-F1C6-30C8-658CFF8CDE9A";
	setAttr ".sw" 12;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "2E51627A-994F-6EA7-2F95-D8AA2A6E0CE8";
	setAttr ".sw" 12;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "67B6F1B4-EB41-9F94-5725-5AB94A8C283E";
	setAttr ".sw" 12;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "4972865E-5746-BEF3-08F1-C78928BE0CE5";
	setAttr ".sw" 12;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "C8F3F391-B243-A25B-EC05-00BEAA5DFBF6";
	setAttr ".sw" 12;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "265540A3-A94B-421F-56D5-A684AD827306";
	setAttr ".sw" 12;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "263FED69-4C4E-085D-ADD2-549F000A3598";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "A273F235-6941-E51C-7B3A-1D991000D6FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "591385FD-EA40-CA57-0E42-228C33508D9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId2";
	rename -uid "66EF9AEB-D241-8A0D-D305-FE9D26563703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F733D6DA-D245-3E52-BF12-DA9AC14AEE56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B8BF5176-D24D-9197-51A7-3C99E65C0E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "B46193EF-D24B-0AC5-B768-9EB19B283FCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "492516ED-BE45-4FC6-ED33-27BE8C4ED325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BF7B0978-074E-427C-7E5F-6DA9239EAFBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId6";
	rename -uid "2915A251-D341-7BCD-8944-7CB4B7981F30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1D631F8C-864F-11F3-161C-BC94AFE625A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C51EBF91-3A43-41A6-21CC-4D9DDD9B08C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId8";
	rename -uid "E95B6DF9-7647-0CD5-A354-7C9CA4961B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2469EFB5-7541-701F-7307-1CA6873334F3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "E8832E82-5C4A-770A-7566-30BDC3F43BCC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "B3020917-A640-089C-FFF6-67B46D256E16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F83DFBCC-8A42-8699-D889-ABBD5FB1079E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId11";
	rename -uid "7BE420E9-B349-8357-02D5-9AB9BC7793E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E95B9A2E-1A4B-B20A-6851-ACA2AD4C8BDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F9385786-B54C-9C11-3661-69A4ADA01A82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId13";
	rename -uid "337D217B-6545-4517-BF6A-4AAE933F984D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FAF46F49-1C41-D19C-C31A-AF87BBEB6D83";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "63D5F463-E047-5490-0A73-31B8C42A096D";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "235CC2FE-7C4F-E8D4-5415-F4A1B50740F5";
	setAttr ".ics" -type "componentList" 2 "vtx[441]" "vtx[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9324A995-D14B-D732-2697-5FBB4A7230F1";
	setAttr ".ics" -type "componentList" 2 "vtx[428]" "vtx[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0E5161CB-824A-8AD6-7FE6-7DA72C046539";
	setAttr ".ics" -type "componentList" 2 "vtx[415]" "vtx[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "00CFA2FC-314E-59FD-27A2-8EA47A39E8A7";
	setAttr ".ics" -type "componentList" 2 "vtx[402]" "vtx[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "610B5C9D-394E-3D31-C895-ED96362422E2";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "93F0F6A1-E845-113A-1C16-6C8045B0365C";
	setAttr ".ics" -type "componentList" 2 "vtx[493]" "vtx[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3ED6B401-3649-D18A-3B63-578432426F32";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "02545DC9-1D4C-5F9B-F612-B8A565B88F6B";
	setAttr ".ics" -type "componentList" 2 "vtx[519]" "vtx[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0CED4334-0E49-1588-E8B9-688325DD76BF";
	setAttr ".ics" -type "componentList" 2 "vtx[532]" "vtx[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8B615592-7244-42E2-516B-0BBB66A76DF5";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "161DAE36-BE4C-1A55-490B-719F55D58FC9";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F8FB83B2-9646-78AD-3601-279BB90F5730";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "39FF3A79-4C44-D109-03B1-8BA1FBF6F01C";
	setAttr ".ics" -type "componentList" 2 "vtx[325]" "vtx[689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D0A8933B-9546-881C-6D9D-FBB9BDB53F24";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A9A402C6-6E44-9A5F-79AB-488B562F1716";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "54FB3C6F-CF46-6530-D80B-86BA1CEC3643";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "0948FCC5-1A47-D159-ED6B-8F850B66CEF4";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B026CCFF-394C-6D0A-5F0D-D7A5BCBEC4EF";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "C55D0B9E-9C40-A431-AF3D-61B7013DC8EF";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2D765E36-3D4B-5FE4-DE09-6D82B486AF0A";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1F5C4CA5-4D40-22DB-8F3E-52B8425FA89E";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "700280E4-B54F-8F0C-F736-F59998C0DC45";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "40205FC2-C349-080E-70B8-23AE85EE9D91";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E6F3A252-C747-8C8F-0AE6-A4A7E5C8D3E3";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "136BA1E5-8D43-4AE1-CD9C-F297ABE3B9AC";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "650F3699-1841-33C8-C943-7B9D1B0E0EAC";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A6E1A752-4F42-DE42-F1D5-C4B2E7D038E0";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "A4288210-0249-4560-C5DE-BFAAE00E5B9B";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "0A9C3412-D04A-F035-7A3A-A68FFC2C88DD";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "8D325FC2-B54B-0C07-2898-56B0D5923084";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C92FE72F-4346-2A88-3FB4-14A654D8CA81";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "521F53E9-454D-6402-41B9-ED9CD12204AF";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "CD57DC20-A74E-F077-6899-6C816CA58C9E";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BABE404D-9F4C-BB54-1863-A4A0610253AE";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "FDDDE047-654B-279E-F93F-DE918DD5AA4F";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "C7026F5E-8B4B-99D3-CDD8-B2A5D2A6DC05";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "041AE11A-EE4F-FEA8-830B-EAA725006ADB";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "2F80C9D6-3C4C-62A6-3789-F68A4653F4B0";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "D2F0D775-F743-F79B-7075-D4BA0B2FEB28";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C8A9C813-3F4A-8F53-BA3A-47B8098925A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1210\n                -height 775\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1210\n            -height 775\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA3594D6-0144-5250-C314-8B8179045BD3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "70BBEE85-1844-6DCC-2710-9DBA68BB316F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.14067499 0.30146554 0.42500001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "04790E64-7A49-A779-DC24-49B19EE9BFC4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AE6186CC-6243-3FA9-B16E-6E95CE71F8DF";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0A6370B8-4073-04A0-D862-1580CC156E1E";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" -0.35122597 0.50277811 -0.3648015
		 0.48903471 -0.36540866 0.48903471 -0.36601582 0.48903471 -0.36662298 0.48903471 -0.36723015
		 0.48903471 -0.36783731 0.48903471 -0.36844447 0.48903471 -0.36905164 0.48903471 -0.3696588
		 0.48903471 -0.37026596 0.48903471 -0.37087312 0.48903471 -0.38444865 0.50277811 -0.36419433
		 0.46738547 -0.3648015 0.46738547 -0.36540866 0.46738547 -0.36601582 0.46738547 -0.36662298
		 0.46738547 -0.36723015 0.46738547 -0.36783731 0.46738547 -0.36844447 0.46738547 -0.36905164
		 0.46738547 -0.3696588 0.46738547 -0.37026596 0.46738547 -0.37087312 0.46738547 -0.37148029
		 0.46738547 -0.36419433 0.44573623 -0.3648015 0.44573623 -0.36540866 0.44573623 -0.36601582
		 0.44573623 -0.36662298 0.44573623 -0.36723015 0.44573623 -0.36783731 0.44573623 -0.36844447
		 0.44573623 -0.36905164 0.44573623 -0.3696588 0.44573623 -0.37026596 0.44573623 -0.37087312
		 0.44573623 -0.37148029 0.44573623 -0.36419433 0.42408687 -0.3648015 0.42408687 -0.36540866
		 0.42408687 -0.36601582 0.42408687 -0.36662298 0.42408687 -0.36723015 0.42408687 -0.36783731
		 0.42408687 -0.36844447 0.42408687 -0.36905164 0.42408687 -0.3696588 0.42408687 -0.37026596
		 0.42408687 -0.37087312 0.42408687 -0.37148029 0.42408687 -0.36419433 0.40243763 -0.3648015
		 0.40243763 -0.36540866 0.40243763 -0.36601582 0.40243763 -0.36662298 0.40243763 -0.36723015
		 0.40243763 -0.36783731 0.40243763 -0.36844447 0.40243763 -0.36905164 0.40243763 -0.3696588
		 0.40243763 -0.37026596 0.40243763 -0.37087312 0.40243763 -0.37148029 0.40243763 -0.36419433
		 0.38078833 -0.3648015 0.38078833 -0.36540866 0.38078833 -0.36601582 0.38078833 -0.36662298
		 0.38078833 -0.36723015 0.38078833 -0.36783731 0.38078833 -0.36844447 0.38078833 -0.36905164
		 0.38078833 -0.3696588 0.38078833 -0.37026596 0.38078833 -0.37087312 0.38078833 -0.37148029
		 0.38078833 -0.34815896 0.34395522 -0.3648015 0.35913903 -0.36540866 0.35913903 -0.36601582
		 0.35913903 -0.36662298 0.35913903 -0.36723015 0.35913903 -0.36783731 0.35913903 -0.36844447
		 0.35913903 -0.36905164 0.35913903 -0.3696588 0.35913903 -0.37026596 0.35913903 -0.37087312
		 0.35913903 -0.38704631 0.34395522 -0.34787762 0.12698153 -0.3648015 0.11207142 -0.36540866
		 0.11207142 -0.36601582 0.11207142 -0.36662298 0.11207142 -0.36723015 0.11207142 -0.36783731
		 0.11207142 -0.36844447 0.11207142 -0.36905164 0.11207142 -0.3696588 0.11207142 -0.37026596
		 0.11207142 -0.37087312 0.11207142 -0.38725227 0.12705573 -0.36419433 0.090422183
		 -0.3648015 0.090422183 -0.36540866 0.090422183 -0.36601582 0.090422183 -0.36662298
		 0.090422183 -0.36723015 0.090422183 -0.36783731 0.090422183 -0.36844447 0.090422183
		 -0.36905164 0.090422183 -0.3696588 0.090422183 -0.37026596 0.090422183 -0.37087312
		 0.090422183 -0.37148029 0.090422183 -0.36419433 0.068772867 -0.3648015 0.068772867
		 -0.36540866 0.068772867 -0.36601582 0.068772867 -0.36662298 0.068772867 -0.36723015
		 0.068772867 -0.36783731 0.068772867 -0.36844447 0.068772867 -0.36905164 0.068772867
		 -0.3696588 0.068772867 -0.37026596 0.068772867 -0.37087312 0.068772867 -0.37148029
		 0.068772867 -0.36419433 0.047123522 -0.3648015 0.047123522 -0.36540866 0.047123522
		 -0.36601582 0.047123522 -0.36662298 0.047123522 -0.36723015 0.047123522 -0.36783731
		 0.047123522 -0.36844447 0.047123522 -0.36905164 0.047123522 -0.3696588 0.047123522
		 -0.37026596 0.047123522 -0.37087312 0.047123522 -0.37148029 0.047123522 -0.36419433
		 0.025474176 -0.3648015 0.025474176 -0.36540866 0.025474176 -0.36601582 0.025474176
		 -0.36662298 0.025474176 -0.36723015 0.025474176 -0.36783731 0.025474176 -0.36844447
		 0.025474176 -0.36905164 0.025474176 -0.3696588 0.025474176 -0.37026596 0.025474176
		 -0.37087312 0.025474176 -0.37148029 0.025474176 -0.36419433 0.003824994 -0.3648015
		 0.003824994 -0.36540866 0.003824994 -0.36601582 0.003824994 -0.36662298 0.003824994
		 -0.36723015 0.003824994 -0.36783731 0.003824994 -0.36844447 0.003824994 -0.36905164
		 0.003824994 -0.3696588 0.003824994 -0.37026596 0.003824994 -0.37087312 0.003824994
		 -0.37148029 0.003824994 -0.3485986 -0.03162057 -0.3648015 -0.0178243 -0.36540866
		 -0.0178243 -0.36601582 -0.0178243 -0.36662298 -0.0178243 -0.36723015 -0.0178243 -0.36783731
		 -0.0178243 -0.36844447 -0.0178243 -0.36905164 -0.0178243 -0.3696588 -0.0178243 -0.37026596
		 -0.0178243 -0.37087312 -0.0178243 -0.38767585 -0.033252634 -0.34859857 -0.28232193
		 -0.3648015 -0.26552641 -0.36540866 -0.26552641 -0.36601582 -0.26552641 -0.36662298
		 -0.26552641 -0.36723015 -0.26552641 -0.36783731 -0.26552641 -0.36844447 -0.26552641
		 -0.36905164 -0.26552641 -0.3696588 -0.26552641 -0.37026596 -0.26552641 -0.37087312
		 -0.26552641 -0.38752875 -0.26552641 -0.61942673 0.50277799 -0.61908722 0.4674015
		 -0.61908722 0.44579363 -0.61908722 0.42418575 -0.61908722 0.40234202 -0.62144578
		 0.38002652 -0.62191743 0.34299898 -0.11624798 0.50277799 -0.11658737 0.4674015 -0.11658737
		 0.44579363 -0.11658737 0.42418575 -0.11658737 0.40234196 -0.11658737 0.38073409 -0.11658737
		 0.34384292;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "97FA16E8-4343-777A-102A-008A7A9BC7FF";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.085304841 0.44096884 -0.10122557
		 0.42637482 -0.10122558 0.42637482 -0.10122557 0.42637482 -0.10122558 0.42637482 -0.1012256
		 0.42637482 -0.10122555 0.42637482 -0.10122555 0.42637482 -0.10122555 0.42637482 -0.10122555
		 0.42637482 -0.10122555 0.42637482 -0.10122558 0.42637482 -0.11632635 0.44087157 -0.10122558
		 0.40573123 -0.10122557 0.40573123 -0.10122558 0.40573123 -0.10122557 0.40573123 -0.10122558
		 0.40573123 -0.1012256 0.40573123 -0.10122555 0.40573123 -0.10122555 0.40573123 -0.10122555
		 0.40573123 -0.10122555 0.40573123 -0.10122555 0.40573123 -0.10122558 0.40573123 -0.10122558
		 0.40573123 -0.10122558 0.38508764 -0.10122557 0.38508764 -0.10122558 0.38508764 -0.10122557
		 0.38508764 -0.10122558 0.38508764 -0.1012256 0.38508764 -0.10122555 0.38508764 -0.10122555
		 0.38508764 -0.10122555 0.38508764 -0.10122555 0.38508764 -0.10122555 0.38508764 -0.10122558
		 0.38508764 -0.10122558 0.38508764 -0.10122558 0.36444405 -0.10122557 0.36444405 -0.10122558
		 0.36444405 -0.10122557 0.36444405 -0.10122558 0.36444405 -0.1012256 0.36444405 -0.10122555
		 0.36444405 -0.10122555 0.36444405 -0.10122555 0.36444405 -0.10122555 0.36444405 -0.10122555
		 0.36444405 -0.10122558 0.36444405 -0.10122558 0.36444405 -0.10122558 0.34380046 -0.10122557
		 0.34380046 -0.10122558 0.34380046 -0.10122557 0.34380046 -0.10122558 0.34380046 -0.1012256
		 0.34380046 -0.10122555 0.34380046 -0.10122555 0.34380046 -0.10122555 0.34380046 -0.10122555
		 0.34380046 -0.10122555 0.34380046 -0.10122558 0.34380046 -0.10122558 0.34380046 -0.10122558
		 0.32315686 -0.10122557 0.32315686 -0.10122558 0.32315686 -0.10122557 0.32315686 -0.10122558
		 0.32315686 -0.1012256 0.32315686 -0.10122555 0.32315686 -0.10122555 0.32315686 -0.10122555
		 0.32315686 -0.10122555 0.32315686 -0.10122555 0.32315686 -0.10122558 0.32315686 -0.10122558
		 0.32315686 -0.086980864 0.28679493 -0.10122557 0.30251327 -0.10122558 0.30251327
		 -0.10122557 0.30251327 -0.10122558 0.30251327 -0.1012256 0.30251327 -0.10122555 0.30251327
		 -0.10122555 0.30251327 -0.10122555 0.30251327 -0.10122555 0.30251327 -0.10122555
		 0.30251327 -0.10122558 0.30251327 -0.11813845 0.28680846 -0.086980864 0.071723185
		 -0.10122557 0.0560048 -0.10122558 0.0560048 -0.10122557 0.0560048 -0.10122558 0.0560048
		 -0.1012256 0.0560048 -0.10122555 0.0560048 -0.10122555 0.0560048 -0.10122555 0.0560048
		 -0.10122555 0.0560048 -0.10122555 0.0560048 -0.10122558 0.0560048 -0.11813845 0.071709655
		 -0.1033912 0.035361253 -0.10122557 0.035361253 -0.10122558 0.035361253 -0.10122557
		 0.035361253 -0.10122558 0.035361253 -0.1012256 0.035361253 -0.10122555 0.035361253
		 -0.10122555 0.035361253 -0.10122555 0.035361253 -0.10122555 0.035361253 -0.10122555
		 0.035361253 -0.10122558 0.035361253 -0.10122558 0.035361253 -0.1033912 0.014717551
		 -0.10122557 0.014717551 -0.10122558 0.014717551 -0.10122557 0.014717551 -0.10122558
		 0.014717551 -0.1012256 0.014717551 -0.10122555 0.014717551 -0.10122555 0.014717551
		 -0.10122555 0.014717551 -0.10122555 0.014717551 -0.10122555 0.014717551 -0.10122558
		 0.014717551 -0.10122558 0.014717551 -0.1033912 -0.0059259655 -0.10122557 -0.0059259655
		 -0.10122558 -0.0059259655 -0.10122557 -0.0059259655 -0.10122558 -0.0059259655 -0.1012256
		 -0.0059259655 -0.10122555 -0.0059259655 -0.10122555 -0.0059259655 -0.10122555 -0.0059259655
		 -0.10122555 -0.0059259655 -0.10122555 -0.0059259655 -0.10122558 -0.0059259655 -0.10122558
		 -0.0059259655 -0.1033912 -0.026569592 -0.10122557 -0.026569592 -0.10122558 -0.026569592
		 -0.10122557 -0.026569592 -0.10122558 -0.026569592 -0.1012256 -0.026569592 -0.10122555
		 -0.026569592 -0.10122555 -0.026569592 -0.10122555 -0.026569592 -0.10122555 -0.026569592
		 -0.10122555 -0.026569592 -0.10122558 -0.026569592 -0.10122558 -0.026569592 -0.1033912
		 -0.047213241 -0.10122557 -0.047213241 -0.10122558 -0.047213241 -0.10122557 -0.047213241
		 -0.10122558 -0.047213241 -0.1012256 -0.047213241 -0.10122555 -0.047213241 -0.10122555
		 -0.047213241 -0.10122555 -0.047213241 -0.10122555 -0.047213241 -0.10122555 -0.047213241
		 -0.10122558 -0.047213241 -0.10122558 -0.047213241 -0.085966036 -0.082298867 -0.10122557
		 -0.067856811 -0.10122558 -0.067856811 -0.10122557 -0.067856811 -0.10122558 -0.067856811
		 -0.1012256 -0.067856811 -0.10122555 -0.067856811 -0.10122555 -0.067856811 -0.10122555
		 -0.067856811 -0.10122555 -0.067856811 -0.10122555 -0.067856811 -0.10122558 -0.067856811
		 -0.11621262 -0.082298867 -0.085966036 -0.32948825 -0.10122557 -0.31504616 -0.10122558
		 -0.31504616 -0.10122557 -0.31504616 -0.10122558 -0.31504616 -0.1012256 -0.31504616
		 -0.10122555 -0.31504616 -0.10122555 -0.31504616 -0.10122555 -0.31504616 -0.10122555
		 -0.31504616 -0.10122555 -0.31504616 -0.10122558 -0.31504616 -0.11621262 -0.32948825
		 -0.36404938 0.44087157 -0.34894866 0.40573123 -0.34894866 0.38508764 -0.34894866
		 0.36444405 -0.34894866 0.34380046 -0.34894866 0.32315686 -0.36586159 0.28680846 0.16241829
		 0.44096884 0.14649756 0.40573123 0.14649756 0.38508764 0.14649756 0.36444405 0.14649756
		 0.34380046 0.14649756 0.32315686 0.1607423 0.28679493 -0.34102076 0.44103923 -0.35694149
		 0.42644525 -0.35694149 0.40580165 -0.35694149 0.40580165 -0.35694149 0.42644525 -0.35694149
		 0.40580165 -0.35694149 0.42644525 -0.35694149 0.40580165 -0.35694149 0.42644525 -0.35694149
		 0.40580165 -0.35694149 0.42644525 -0.35694149 0.40580165 -0.35694149 0.42644525 -0.35694149
		 0.40580165 -0.35694149 0.42644525 -0.35694149 0.40580165 -0.35694149 0.42644525 -0.35694149
		 0.40580165 -0.35694149 0.42644525 -0.35694149 0.40580165 -0.35694149 0.42644525 -0.35694149
		 0.40580165 -0.35694149 0.42644525 -0.35694149 0.40580165 -0.37204227 0.44094199 -0.35694149
		 0.40580165 -0.35694149 0.38515806 -0.35694149 0.38515806 -0.35694149 0.38515806 -0.35694149
		 0.38515806 -0.35694149 0.38515806 -0.35694149 0.38515806 -0.35694149 0.38515806 -0.35694149
		 0.38515806 -0.35694149 0.38515806 -0.35694149 0.38515806 -0.35694149 0.38515806 -0.35694149
		 0.38515806 -0.35694149 0.38515806 -0.35694149 0.36451447 -0.35694149 0.36451447;
	setAttr ".uvtk[250:417]" -0.35694149 0.36451447 -0.35694149 0.36451447 -0.35694149
		 0.36451447 -0.35694149 0.36451447 -0.35694149 0.36451447 -0.35694149 0.36451447 -0.35694149
		 0.36451447 -0.35694149 0.36451447 -0.35694149 0.36451447 -0.35694149 0.36451447 -0.35694149
		 0.36451447 -0.35694149 0.34387085 -0.35694149 0.34387085 -0.35694149 0.34387085 -0.35694149
		 0.34387085 -0.35694149 0.34387085 -0.35694149 0.34387085 -0.35694149 0.34387085 -0.35694149
		 0.34387085 -0.35694149 0.34387085 -0.35694149 0.34387085 -0.35694149 0.34387085 -0.35694149
		 0.34387085 -0.35694149 0.34387085 -0.35694149 0.32322729 -0.35694149 0.32322729 -0.35694149
		 0.32322729 -0.35694149 0.32322729 -0.35694149 0.32322729 -0.35694149 0.32322729 -0.35694149
		 0.32322729 -0.35694149 0.32322729 -0.35694149 0.32322729 -0.35694149 0.32322729 -0.35694149
		 0.32322729 -0.35694149 0.32322729 -0.35694149 0.32322729 -0.35694149 0.30258366 -0.34269679
		 0.28686535 -0.35694149 0.30258366 -0.35694149 0.30258366 -0.35694149 0.30258366 -0.35694149
		 0.30258366 -0.35694149 0.30258366 -0.35694149 0.30258366 -0.35694149 0.30258366 -0.35694149
		 0.30258366 -0.35694149 0.30258366 -0.35694149 0.30258366 -0.37385437 0.28687885 -0.35694149
		 0.05607523 -0.34269679 0.071780011 -0.35694149 0.05607523 -0.35694149 0.05607523
		 -0.35694149 0.05607523 -0.35694149 0.05607523 -0.35694149 0.05607523 -0.35694149
		 0.05607523 -0.35694149 0.05607523 -0.35694149 0.05607523 -0.35694149 0.05607523 -0.35694149
		 0.05607523 -0.37385437 0.071780011 -0.35694149 0.035431601 -0.35694149 0.035431601
		 -0.35694149 0.035431601 -0.35694149 0.035431601 -0.35694149 0.035431601 -0.35694149
		 0.035431601 -0.35694149 0.035431601 -0.35694149 0.035431601 -0.35694149 0.035431601
		 -0.35694149 0.035431601 -0.35694149 0.035431601 -0.35694149 0.035431601 -0.35477588
		 0.035431601 -0.35694149 0.014788017 -0.35694149 0.014788017 -0.35694149 0.014788017
		 -0.35694149 0.014788017 -0.35694149 0.014788017 -0.35694149 0.014788017 -0.35694149
		 0.014788017 -0.35694149 0.014788017 -0.35694149 0.014788017 -0.35694149 0.014788017
		 -0.35694149 0.014788017 -0.35694149 0.014788017 -0.35477588 0.014788017 -0.35694149
		 -0.0058555752 -0.35694149 -0.0058555752 -0.35694149 -0.0058555752 -0.35694149 -0.0058555752
		 -0.35694149 -0.0058555752 -0.35694149 -0.0058555752 -0.35694149 -0.0058555752 -0.35694149
		 -0.0058555752 -0.35694149 -0.0058555752 -0.35694149 -0.0058555752 -0.35694149 -0.0058555752
		 -0.35694149 -0.0058555752 -0.35477588 -0.0058555752 -0.35694149 -0.026499167 -0.35694149
		 -0.026499167 -0.35694149 -0.026499167 -0.35694149 -0.026499167 -0.35694149 -0.026499167
		 -0.35694149 -0.026499167 -0.35694149 -0.026499167 -0.35694149 -0.026499167 -0.35694149
		 -0.026499167 -0.35694149 -0.026499167 -0.35694149 -0.026499167 -0.35694149 -0.026499167
		 -0.35477588 -0.026499167 -0.35694149 -0.047142789 -0.35694149 -0.047142789 -0.35694149
		 -0.047142789 -0.35694149 -0.047142789 -0.35694149 -0.047142789 -0.35694149 -0.047142789
		 -0.35694149 -0.047142789 -0.35694149 -0.047142789 -0.35694149 -0.047142789 -0.35694149
		 -0.047142789 -0.35694149 -0.047142789 -0.35694149 -0.047142789 -0.35477588 -0.047142789
		 -0.35694149 -0.06778641 -0.34168196 -0.082228437 -0.35694149 -0.06778641 -0.35694149
		 -0.06778641 -0.35694149 -0.06778641 -0.35694149 -0.06778641 -0.35694149 -0.06778641
		 -0.35694149 -0.06778641 -0.35694149 -0.06778641 -0.35694149 -0.06778641 -0.35694149
		 -0.06778641 -0.35694149 -0.06778641 -0.37192854 -0.082228437 -0.35694149 -0.3149758
		 -0.34168196 -0.32941788 -0.35694149 -0.3149758 -0.35694149 -0.3149758 -0.35694149
		 -0.3149758 -0.35694149 -0.3149758 -0.35694149 -0.3149758 -0.35694149 -0.3149758 -0.35694149
		 -0.3149758 -0.35694149 -0.3149758 -0.35694149 -0.3149758 -0.35694149 -0.3149758 -0.37192854
		 -0.32941788 -0.61976528 0.44094199 -0.60466456 0.40580165 -0.60466456 0.38515806
		 -0.60466456 0.36451447 -0.60466456 0.34387085 -0.60466456 0.32322729 -0.6215775 0.28687885
		 -0.093297631 0.44103923 -0.10921836 0.40580165 -0.10921836 0.38515806 -0.10921836
		 0.36451447 -0.10921836 0.34387085 -0.10921836 0.32322729 -0.094973624 0.28686535;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D8048D2B-462F-BA10-58A6-63826A60A680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[181]" "e[194]" "e[207]" "e[220]" "e[356:358]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "704FE001-4D93-FF5D-E356-6FBD0C845A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[359]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "5347A4D4-42C0-EB10-C988-65A25424C42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[355]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C1A7EF45-4B34-A5D5-CB66-8B9EC5AB33A4";
	setAttr ".uopa" yes;
	setAttr -s 408 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47647783 0.05846788 0.47633466 0.058893189
		 0.47572759 0.058893189 0.47512028 0.058893189 0.47451314 0.058893189 0.47390601 0.058893189
		 0.47329888 0.058893189 0.47269163 0.058893189 0.47208449 0.058893189 0.4714773 0.058893189
		 0.47087023 0.058893189 0.47026303 0.058893189 0.47009602 0.058470711 0.47702518 0.058279529
		 0.47633466 0.058280483 0.47572759 0.058280483 0.47512028 0.058280483 0.47451314 0.058280483
		 0.47390601 0.058280483 0.47329888 0.058280483 0.47269163 0.058280483 0.47208449 0.058280483
		 0.4714773 0.058280483 0.47087023 0.058280483 0.47026303 0.058280483 0.46965584 0.058280483
		 0.47702518 0.057666764 0.47633466 0.057667837 0.47572759 0.057667837 0.47512028 0.057667837
		 0.47451314 0.057667837 0.47390601 0.057667837 0.47329888 0.057667837 0.47269163 0.057667837
		 0.47208449 0.057667837 0.4714773 0.057667837 0.47087023 0.057667837 0.47026303 0.057667837
		 0.46965584 0.057667837 0.47702518 0.057054058 0.47633466 0.05705516 0.47572759 0.05705516
		 0.47512028 0.05705516 0.47451314 0.05705516 0.47390601 0.05705516 0.47329888 0.05705516
		 0.47269163 0.05705516 0.47208449 0.05705516 0.4714773 0.05705516 0.47087023 0.05705516
		 0.47026303 0.05705516 0.46965584 0.05705516 0.47702518 0.056441441 0.47633466 0.056442514
		 0.47572759 0.056442514 0.47512028 0.056442514 0.47451314 0.056442514 0.47390601 0.056442514
		 0.47329888 0.056442514 0.47269163 0.056442514 0.47208449 0.056442514 0.4714773 0.056442514
		 0.47087023 0.056442514 0.47026303 0.056442514 0.46965584 0.056442514 0.47702518 0.055828795
		 0.47633466 0.055829778 0.47572759 0.055829778 0.47512028 0.055829778 0.47451314 0.055829778
		 0.47390601 0.055829778 0.47329888 0.055829778 0.47269163 0.055829778 0.47208449 0.055829778
		 0.4714773 0.055829778 0.47087023 0.055829778 0.47026303 0.055829778 0.46965584 0.055829778
		 0.47652665 0.055675164 0.47633466 0.055217072 0.47572759 0.055217072 0.47512028 0.055217072
		 0.47451314 0.055217072 0.47390601 0.055217072 0.47329888 0.055217072 0.47269163 0.055217072
		 0.47208449 0.055217072 0.4714773 0.055217072 0.47087023 0.055217072 0.47026303 0.055217072
		 0.47014883 0.055674747 0.47652665 0.054657266 0.47633466 0.055115357 0.47572759 0.055115357
		 0.47512028 0.055115357 0.47451314 0.055115357 0.47390601 0.055115357 0.47329888 0.055115357
		 0.47269163 0.055115357 0.47208449 0.055115357 0.4714773 0.055115357 0.47087023 0.055115357
		 0.47026303 0.055115357 0.47014883 0.054657623 0.47633234 0.054502621 0.47633466 0.054502621
		 0.47572759 0.054502621 0.47512028 0.054502621 0.47451314 0.054502621 0.47390601 0.054502621
		 0.47329888 0.054502621 0.47269163 0.054502621 0.47208449 0.054502621 0.4714773 0.054502621
		 0.47087023 0.054502621 0.47026303 0.054502621 0.46965584 0.054502621 0.47633234 0.053889945
		 0.47633466 0.053889945 0.47572759 0.053889945 0.47512028 0.053889945 0.47451314 0.053889945
		 0.47390601 0.053889945 0.47329888 0.053889945 0.47269163 0.053889945 0.47208449 0.053889945
		 0.4714773 0.053889945 0.47087023 0.053889945 0.47026303 0.053889945 0.46965584 0.053889945
		 0.47633234 0.053277209 0.47633466 0.053277209 0.47572759 0.053277209 0.47512028 0.053277209
		 0.47451314 0.053277209 0.47390601 0.053277209 0.47329888 0.053277209 0.47269163 0.053277209
		 0.47208449 0.053277209 0.4714773 0.053277209 0.47087023 0.053277209 0.47026303 0.053277209
		 0.46965584 0.053277209 0.47633234 0.052664533 0.47633466 0.052664533 0.47572759 0.052664533
		 0.47512028 0.052664533 0.47451314 0.052664533 0.47390601 0.052664533 0.47329888 0.052664533
		 0.47269163 0.052664533 0.47208449 0.052664533 0.4714773 0.052664533 0.47087023 0.052664533
		 0.47026303 0.052664533 0.46965584 0.052664533 0.47633234 0.052051768 0.47633466 0.052051768
		 0.47572759 0.052051768 0.47512028 0.052051768 0.47451314 0.052051768 0.47390601 0.052051768
		 0.47329888 0.052051768 0.47269163 0.052051768 0.47208449 0.052051768 0.4714773 0.052051768
		 0.47087023 0.052051768 0.47026303 0.052051768 0.46965584 0.052051768 0.47649702 0.05185996
		 0.47633466 0.051439032 0.47572759 0.051439032 0.47512028 0.051439032 0.47451314 0.051439032
		 0.47390601 0.051439032 0.47329888 0.051439032 0.47269163 0.051439032 0.47208449 0.051439032
		 0.4714773 0.051439032 0.47087023 0.051439032 0.47026303 0.051439032 0.47009268 0.05185996
		 0.47649702 0.051778063 0.47633466 0.051357135 0.47572759 0.051357135 0.47512028 0.051357135
		 0.47451314 0.051357135 0.47390601 0.051357135 0.47329888 0.051357135 0.47269163 0.051357135
		 0.47208449 0.051357135 0.4714773 0.051357135 0.47087023 0.051357135 0.47026303 0.051357135
		 0.47009268 0.051778063 0.47002962 0.058470711 0.46958956 0.058280483 0.46958956 0.057667837
		 0.46958956 0.05705516 0.46958956 0.056442514 0.46958956 0.055829778 0.47008249 0.055674747
		 0.47654411 0.05846788 0.47702512 0.058279529 0.47702512 0.057666764 0.47702512 0.057054058
		 0.47702512 0.056441441 0.47702512 0.055828795 0.47659305 0.055675164 0.48393044 0.058465824
		 0.48378727 0.058891192 0.48378727 0.058278486 0.48439443 0.058278486 0.48318002 0.058891192
		 0.48318002 0.058278486 0.48257294 0.058891192 0.48257294 0.058278486 0.48196581 0.058891192
		 0.48196581 0.058278486 0.48135862 0.058891192 0.48135862 0.058278486 0.48075137 0.058891192
		 0.48075137 0.058278486 0.48014429 0.058891192 0.48014429 0.058278486 0.4795371 0.058891192
		 0.4795371 0.058278486 0.47893003 0.058891192 0.47893003 0.058278486 0.47832271 0.058891192
		 0.47832271 0.058278486 0.47771564 0.058891192 0.47771564 0.058278486 0.47754863 0.058468625
		 0.48378727 0.05766575 0.48439443 0.05766575 0.48318002 0.05766575 0.48257294 0.05766575
		 0.48196581 0.05766575 0.48135862 0.05766575 0.48075137 0.05766575 0.48014429 0.05766575
		 0.4795371 0.05766575 0.47893003 0.05766575 0.47832271 0.05766575 0.47771564 0.05766575
		 0.48378727 0.057053104 0.48439443 0.057053104 0.48318002 0.057053104 0.48257294 0.057053104;
	setAttr ".uvtk[250:407]" 0.48196581 0.057053104 0.48135862 0.057053104 0.48075137
		 0.057053104 0.48014429 0.057053104 0.4795371 0.057053104 0.47893003 0.057053104 0.47832271
		 0.057053104 0.47771564 0.057053104 0.48378727 0.056440398 0.48439443 0.056440398
		 0.48318002 0.056440398 0.48257294 0.056440398 0.48196581 0.056440398 0.48135862 0.056440398
		 0.48075137 0.056440398 0.48014429 0.056440398 0.4795371 0.056440398 0.47893003 0.056440398
		 0.47832271 0.056440398 0.47771564 0.056440398 0.48378727 0.055827722 0.48439443 0.055827722
		 0.48318002 0.055827722 0.48257294 0.055827722 0.48196581 0.055827722 0.48135862 0.055827722
		 0.48075137 0.055827722 0.48014429 0.055827722 0.4795371 0.055827722 0.47893003 0.055827722
		 0.47832271 0.055827722 0.47771564 0.055827722 0.48378727 0.055214986 0.48397931 0.055673078
		 0.48318002 0.055214986 0.48257294 0.055214986 0.48196581 0.055214986 0.48135862 0.055214986
		 0.48075137 0.055214986 0.48014429 0.055214986 0.4795371 0.055214986 0.47893003 0.055214986
		 0.47832271 0.055214986 0.47771564 0.055214986 0.47760144 0.05567272 0.48378727 0.055113271
		 0.48397931 0.054655626 0.48318002 0.055113271 0.48257294 0.055113271 0.48196581 0.055113271
		 0.48135862 0.055113271 0.48075137 0.055113271 0.48014429 0.055113271 0.4795371 0.055113271
		 0.47893003 0.055113271 0.47832271 0.055113271 0.47771564 0.055113271 0.47760144 0.054655626
		 0.48378727 0.054500625 0.48439443 0.054500625 0.48318002 0.054500625 0.48257294 0.054500625
		 0.48196581 0.054500625 0.48135862 0.054500625 0.48075137 0.054500625 0.48014429 0.054500625
		 0.4795371 0.054500625 0.47893003 0.054500625 0.47832271 0.054500625 0.47771564 0.054500625
		 0.47771791 0.054500625 0.48378727 0.053887859 0.48439443 0.053887859 0.48318002 0.053887859
		 0.48257294 0.053887859 0.48196581 0.053887859 0.48135862 0.053887859 0.48075137 0.053887859
		 0.48014429 0.053887859 0.4795371 0.053887859 0.47893003 0.053887859 0.47832271 0.053887859
		 0.47771564 0.053887859 0.47771791 0.053887859 0.48378727 0.053275213 0.48439443 0.053275213
		 0.48318002 0.053275213 0.48257294 0.053275213 0.48196581 0.053275213 0.48135862 0.053275213
		 0.48075137 0.053275213 0.48014429 0.053275213 0.4795371 0.053275213 0.47893003 0.053275213
		 0.47832271 0.053275213 0.47771564 0.053275213 0.47771791 0.053275213 0.48378727 0.052662477
		 0.48439443 0.052662477 0.48318002 0.052662477 0.48257294 0.052662477 0.48196581 0.052662477
		 0.48135862 0.052662477 0.48075137 0.052662477 0.48014429 0.052662477 0.4795371 0.052662477
		 0.47893003 0.052662477 0.47832271 0.052662477 0.47771564 0.052662477 0.47771791 0.052662477
		 0.48378727 0.052049741 0.48439443 0.052049741 0.48318002 0.052049741 0.48257294 0.052049741
		 0.48196581 0.052049741 0.48135862 0.052049741 0.48075137 0.052049741 0.48014429 0.052049741
		 0.4795371 0.052049741 0.47893003 0.052049741 0.47832271 0.052049741 0.47771564 0.052049741
		 0.47771791 0.052049741 0.48378727 0.051437065 0.48394969 0.051857933 0.48318002 0.051437065
		 0.48257294 0.051437065 0.48196581 0.051437065 0.48135862 0.051437065 0.48075137 0.051437065
		 0.48014429 0.051437065 0.4795371 0.051437065 0.47893003 0.051437065 0.47832271 0.051437065
		 0.47771564 0.051437065 0.47754529 0.051857933 0.48378727 0.051355168 0.48394969 0.051776096
		 0.48318002 0.051355168 0.48257294 0.051355168 0.48196581 0.051355168 0.48135862 0.051355168
		 0.48075137 0.051355168 0.48014429 0.051355168 0.4795371 0.051355168 0.47893003 0.051355168
		 0.47832271 0.051355168 0.47771564 0.051355168 0.47754529 0.051776096 0.47748217 0.058468625
		 0.47753498 0.05567272 0.48399675 0.058465824 0.4844608 0.058278486 0.4844608 0.05766575
		 0.4844608 0.057053104 0.4844608 0.056440398 0.4844608 0.055827722 0.48404565 0.055673078;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4FD0E86A-4894-0D6C-E517-889A51B1FF81";
	setAttr ".uopa" yes;
	setAttr -s 836 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37506032 0.42222264 0.35985792 0.40599948
		 0.3588044 0.40599948 0.35775048 0.40599948 0.35669696 0.40599948 0.35564315 0.40599948
		 0.35458928 0.40599948 0.35353565 0.40599948 0.35248202 0.40599948 0.35142851 0.40599948
		 0.35037452 0.40599948 0.34932113 0.40599948 0.33411855 0.42222264 0.36091173 0.3842926
		 0.35985792 0.3842926 0.3588044 0.3842926 0.35775048 0.3842926 0.35669696 0.3842926
		 0.35564315 0.3842926 0.35458928 0.3842926 0.35353565 0.3842926 0.35248202 0.3842926
		 0.35142851 0.3842926 0.35037452 0.3842926 0.34932113 0.3842926 0.34826726 0.3842926
		 0.36091173 0.36258569 0.35985792 0.36258569 0.3588044 0.36258569 0.35775048 0.36258569
		 0.35669696 0.36258569 0.35564315 0.36258569 0.35458928 0.36258569 0.35353565 0.36258569
		 0.35248202 0.36258569 0.35142851 0.36258569 0.35037452 0.36258569 0.34932113 0.36258569
		 0.34826726 0.36258569 0.36091173 0.34087878 0.35985792 0.34087878 0.3588044 0.34087878
		 0.35775048 0.34087878 0.35669696 0.34087878 0.35564315 0.34087878 0.35458928 0.34087878
		 0.35353565 0.34087878 0.35248202 0.34087878 0.35142851 0.34087878 0.35037452 0.34087878
		 0.34932113 0.34087878 0.34826726 0.34087878 0.36091173 0.31917194 0.35985792 0.31917194
		 0.3588044 0.31917194 0.35775048 0.31917194 0.35669696 0.31917194 0.35564315 0.31917194
		 0.35458928 0.31917194 0.35353565 0.31917194 0.35248202 0.31917194 0.35142851 0.31917194
		 0.35037452 0.31917194 0.34932113 0.31917194 0.34826726 0.31917194 0.36091173 0.29746497
		 0.35985792 0.29746497 0.3588044 0.29746497 0.35775048 0.29746497 0.35669696 0.29746497
		 0.35564315 0.29746497 0.35458928 0.29746497 0.35353565 0.29746497 0.35248202 0.29746497
		 0.35142851 0.29746497 0.35037452 0.29746497 0.34932113 0.29746497 0.34826726 0.29746497
		 0.37595153 0.26071838 0.35985792 0.27575815 0.3588044 0.27575815 0.35775048 0.27575815
		 0.35669696 0.27575815 0.35564315 0.27575815 0.35458928 0.27575815 0.35353565 0.27575815
		 0.35248202 0.27575815 0.35142851 0.27575815 0.35037452 0.27575815 0.34932113 0.27575815
		 0.33322757 0.26071835 0.37589955 0.043228671 0.35985792 0.028726026 0.3588044 0.028726026
		 0.35775048 0.028726026 0.35669696 0.028726026 0.35564315 0.028726026 0.35458928 0.028726026
		 0.35353565 0.028726026 0.35248202 0.028726026 0.35142851 0.028726026 0.35037452 0.028726026
		 0.34932113 0.028726026 0.33327955 0.043228671 0.36091173 0.0070190281 0.35985792
		 0.0070190281 0.3588044 0.0070190281 0.35775048 0.0070190281 0.35669696 0.0070190281
		 0.35564315 0.0070190281 0.35458928 0.0070190281 0.35353565 0.0070190281 0.35248202
		 0.0070190281 0.35142851 0.0070190281 0.35037452 0.0070190281 0.34932113 0.0070190281
		 0.34826726 0.0070190281 0.36091173 -0.014687881 0.35985792 -0.014687881 0.3588044
		 -0.014687881 0.35775048 -0.014687881 0.35669696 -0.014687881 0.35564315 -0.014687881
		 0.35458928 -0.014687881 0.35353565 -0.014687881 0.35248202 -0.014687881 0.35142851
		 -0.014687881 0.35037452 -0.014687881 0.34932113 -0.014687881 0.34826726 -0.014687881
		 0.36091173 -0.03639479 0.35985792 -0.03639479 0.3588044 -0.03639479 0.35775048 -0.03639479
		 0.35669696 -0.03639479 0.35564315 -0.03639479 0.35458928 -0.03639479 0.35353565 -0.03639479
		 0.35248202 -0.03639479 0.35142851 -0.03639479 0.35037452 -0.03639479 0.34932113 -0.03639479
		 0.34826726 -0.03639479 0.36091173 -0.058101609 0.35985792 -0.058101609 0.3588044
		 -0.058101609 0.35775048 -0.058101609 0.35669696 -0.058101609 0.35564315 -0.058101609
		 0.35458928 -0.058101609 0.35353565 -0.058101609 0.35248202 -0.058101609 0.35142851
		 -0.058101609 0.35037452 -0.058101609 0.34932113 -0.058101609 0.34826726 -0.058101609
		 0.36091173 -0.079808593 0.35985792 -0.079808593 0.3588044 -0.079808593 0.35775048
		 -0.079808593 0.35669696 -0.079808593 0.35564315 -0.079808593 0.35458928 -0.079808593
		 0.35353565 -0.079808593 0.35248202 -0.079808593 0.35142851 -0.079808593 0.35037452
		 -0.079808593 0.34932113 -0.079808593 0.34826726 -0.079808593 0.37517262 -0.11540115
		 0.35985792 -0.10151546 0.3588044 -0.10151546 0.35775048 -0.10151546 0.35669696 -0.10151546
		 0.35564315 -0.10151546 0.35458928 -0.10151546 0.35353565 -0.10151546 0.35248202 -0.10151546
		 0.35142851 -0.10151546 0.35037452 -0.10151546 0.34932113 -0.10151546 0.33400625 -0.11652698
		 0.37517262 -0.36310944 0.35985792 -0.34922382 0.3588044 -0.34922382 0.35775048 -0.34922382
		 0.35669696 -0.34922382 0.35564315 -0.34922382 0.35458928 -0.34922382 0.35353565 -0.34922382
		 0.35248202 -0.34922382 0.35142851 -0.34922382 0.35037452 -0.34922382 0.34932113 -0.34922382
		 0.33400625 -0.36423537 0.086022735 0.42222264 0.10042918 0.3842926 0.10042918 0.36258569
		 0.10042918 0.34087878 0.10042918 0.31917194 0.10042918 0.29746497 0.085389376 0.26071835
		 0.62315613 0.42222264 0.60874993 0.3842926 0.60874993 0.36258569 0.60874993 0.34087878
		 0.60874993 0.31917194 0.60874993 0.29746497 0.62378961 0.26071838 0.13301528 0.42222264
		 0.11781307 0.40599948 0.11781307 0.3842926 0.11886667 0.3842926 0.11675936 0.40599948
		 0.11675936 0.3842926 0.11570549 0.40599948 0.11570549 0.3842926 0.11465204 0.40599948
		 0.11465204 0.3842926 0.11359829 0.40599948 0.11359829 0.3842926 0.11254448 0.40599948
		 0.11254448 0.3842926 0.11149073 0.40599948 0.11149073 0.3842926 0.11043721 0.40599948
		 0.11043721 0.3842926 0.10938358 0.40599948 0.10938358 0.3842926 0.10832971 0.40599948
		 0.10832971 0.3842926 0.10727608 0.40599948 0.10727608 0.3842926 0.092073739 0.42222264
		 0.10622221 0.3842926 0.11781307 0.36258569 0.11886667 0.36258569 0.11675936 0.36258569
		 0.11570549 0.36258569 0.11465204 0.36258569 0.11359829 0.36258569 0.11254448 0.36258569
		 0.11149073 0.36258569 0.11043721 0.36258569 0.10938358 0.36258569 0.10832971 0.36258569
		 0.10727608 0.36258569 0.10622221 0.36258569 0.11781307 0.34087878 0.11886667 0.34087878;
	setAttr ".uvtk[250:499]" 0.11675936 0.34087878 0.11570549 0.34087878 0.11465204
		 0.34087878 0.11359829 0.34087878 0.11254448 0.34087878 0.11149073 0.34087878 0.11043721
		 0.34087878 0.10938358 0.34087878 0.10832971 0.34087878 0.10727608 0.34087878 0.10622221
		 0.34087878 0.11781307 0.31917194 0.11886667 0.31917194 0.11675936 0.31917194 0.11570549
		 0.31917194 0.11465204 0.31917194 0.11359829 0.31917194 0.11254448 0.31917194 0.11149073
		 0.31917194 0.11043721 0.31917194 0.10938358 0.31917194 0.10832971 0.31917194 0.10727608
		 0.31917194 0.10622221 0.31917194 0.11781307 0.29746497 0.11886667 0.29746497 0.11675936
		 0.29746497 0.11570549 0.29746497 0.11465204 0.29746497 0.11359829 0.29746497 0.11254448
		 0.29746497 0.11149073 0.29746497 0.11043721 0.29746497 0.10938358 0.29746497 0.10832971
		 0.29746497 0.10727608 0.29746497 0.10622221 0.29746497 0.11781307 0.27575815 0.13390648
		 0.26071838 0.11675936 0.27575815 0.11570549 0.27575815 0.11465204 0.27575815 0.11359829
		 0.27575815 0.11254448 0.27575815 0.11149073 0.27575815 0.11043721 0.27575815 0.10938358
		 0.27575815 0.10832971 0.27575815 0.10727608 0.27575815 0.091182649 0.26071835 0.11781307
		 0.028726026 0.13385463 0.043228671 0.11675936 0.028726026 0.11570549 0.028726026
		 0.11465204 0.028726026 0.11359829 0.028726026 0.11254448 0.028726026 0.11149073 0.028726026
		 0.11043721 0.028726026 0.10938358 0.028726026 0.10832971 0.028726026 0.10727608 0.028726026
		 0.091234505 0.043228671 0.11781307 0.0070190281 0.11886667 0.0070190281 0.11675936
		 0.0070190281 0.11570549 0.0070190281 0.11465204 0.0070190281 0.11359829 0.0070190281
		 0.11254448 0.0070190281 0.11149073 0.0070190281 0.11043721 0.0070190281 0.10938358
		 0.0070190281 0.10832971 0.0070190281 0.10727608 0.0070190281 0.10622221 0.0070190281
		 0.11781307 -0.014687881 0.11886667 -0.014687881 0.11675936 -0.014687881 0.11570549
		 -0.014687881 0.11465204 -0.014687881 0.11359829 -0.014687881 0.11254448 -0.014687881
		 0.11149073 -0.014687881 0.11043721 -0.014687881 0.10938358 -0.014687881 0.10832971
		 -0.014687881 0.10727608 -0.014687881 0.10622221 -0.014687881 0.11781307 -0.03639479
		 0.11886667 -0.03639479 0.11675936 -0.03639479 0.11570549 -0.03639479 0.11465204 -0.03639479
		 0.11359829 -0.03639479 0.11254448 -0.03639479 0.11149073 -0.03639479 0.11043721 -0.03639479
		 0.10938358 -0.03639479 0.10832971 -0.03639479 0.10727608 -0.03639479 0.10622221 -0.03639479
		 0.11781307 -0.058101609 0.11886667 -0.058101609 0.11675936 -0.058101609 0.11570549
		 -0.058101609 0.11465204 -0.058101609 0.11359829 -0.058101609 0.11254448 -0.058101609
		 0.11149073 -0.058101609 0.11043721 -0.058101609 0.10938358 -0.058101609 0.10832971
		 -0.058101609 0.10727608 -0.058101609 0.10622221 -0.058101609 0.11781307 -0.079808593
		 0.11886667 -0.079808593 0.11675936 -0.079808593 0.11570549 -0.079808593 0.11465204
		 -0.079808593 0.11359829 -0.079808593 0.11254448 -0.079808593 0.11149073 -0.079808593
		 0.11043721 -0.079808593 0.10938358 -0.079808593 0.10832971 -0.079808593 0.10727608
		 -0.079808593 0.10622221 -0.079808593 0.11781307 -0.10151546 0.13312769 -0.11540115
		 0.11675936 -0.10151546 0.11570549 -0.10151546 0.11465204 -0.10151546 0.11359829 -0.10151546
		 0.11254448 -0.10151546 0.11149073 -0.10151546 0.11043721 -0.10151546 0.10938358 -0.10151546
		 0.10832971 -0.10151546 0.10727608 -0.10151546 0.091961443 -0.11652698 0.11781307
		 -0.34922382 0.13312769 -0.36310944 0.11675936 -0.34922382 0.11570549 -0.34922382
		 0.11465204 -0.34922382 0.11359829 -0.34922382 0.11254448 -0.34922382 0.11149073 -0.34922382
		 0.11043721 -0.34922382 0.10938358 -0.34922382 0.10832971 -0.34922382 0.10727608 -0.34922382
		 0.091961443 -0.36423537 -0.15602227 0.42222264 -0.14161594 0.3842926 -0.14161594
		 0.36258569 -0.14161594 0.34087878 -0.14161594 0.31917194 -0.14161594 0.29746497 -0.15665551
		 0.26071835 0.38111115 0.42222264 0.36670494 0.3842926 0.36670494 0.36258569 0.36670494
		 0.34087878 0.36670494 0.31917194 0.36670494 0.29746497 0.38174462 0.26071838 -0.35389042
		 0.42222264 -0.36909261 0.40599948 -0.36909261 0.3842926 -0.36803889 0.3842926 -0.37014621
		 0.40599948 -0.37014621 0.3842926 -0.37120005 0.40599948 -0.37120005 0.3842926 -0.37225366
		 0.40599948 -0.37225366 0.3842926 -0.37330744 0.40599948 -0.37330744 0.3842926 -0.37436116
		 0.40599948 -0.37436116 0.3842926 -0.37541491 0.40599948 -0.37541491 0.3842926 -0.37646842
		 0.40599948 -0.37646842 0.3842926 -0.37752211 0.40599948 -0.37752211 0.3842926 -0.37857592
		 0.40599948 -0.37857592 0.3842926 -0.37962949 0.40599948 -0.37962949 0.3842926 -0.3948319
		 0.42222264 -0.3806833 0.3842926 -0.36909261 0.36258569 -0.36803889 0.36258569 -0.37014621
		 0.36258569 -0.37120005 0.36258569 -0.37225366 0.36258569 -0.37330744 0.36258569 -0.37436116
		 0.36258569 -0.37541491 0.36258569 -0.37646842 0.36258569 -0.37752211 0.36258569 -0.37857592
		 0.36258569 -0.37962949 0.36258569 -0.3806833 0.36258569 -0.36909261 0.34087878 -0.36803889
		 0.34087878 -0.37014621 0.34087878 -0.37120005 0.34087878 -0.37225366 0.34087878 -0.37330744
		 0.34087878 -0.37436116 0.34087878 -0.37541491 0.34087878 -0.37646842 0.34087878 -0.37752211
		 0.34087878 -0.37857592 0.34087878 -0.37962949 0.34087878 -0.3806833 0.34087878 -0.36909261
		 0.31917194 -0.36803889 0.31917194 -0.37014621 0.31917194 -0.37120005 0.31917194 -0.37225366
		 0.31917194 -0.37330744 0.31917194 -0.37436116 0.31917194 -0.37541491 0.31917194 -0.37646842
		 0.31917194 -0.37752211 0.31917194 -0.37857592 0.31917194 -0.37962949 0.31917194 -0.3806833
		 0.31917194 -0.36909261 0.29746497 -0.36803889 0.29746497 -0.37014621 0.29746497 -0.37120005
		 0.29746497 -0.37225366 0.29746497 -0.37330744 0.29746497 -0.37436116 0.29746497 -0.37541491
		 0.29746497 -0.37646842 0.29746497 -0.37752211 0.29746497 -0.37857592 0.29746497 -0.37962949
		 0.29746497 -0.3806833 0.29746497 -0.36909261 0.27575815 -0.35299921 0.26071838 -0.37014621
		 0.27575815 -0.37120005 0.27575815;
	setAttr ".uvtk[500:749]" -0.37225366 0.27575815 -0.37330744 0.27575815 -0.37436116
		 0.27575815 -0.37541491 0.27575815 -0.37646842 0.27575815 -0.37752211 0.27575815 -0.37857592
		 0.27575815 -0.37962949 0.27575815 -0.39572299 0.26071835 -0.36909261 0.028726026
		 -0.35305107 0.043228671 -0.37014621 0.028726026 -0.37120005 0.028726026 -0.37225366
		 0.028726026 -0.37330744 0.028726026 -0.37436116 0.028726026 -0.37541491 0.028726026
		 -0.37646842 0.028726026 -0.37752211 0.028726026 -0.37857592 0.028726026 -0.37962949
		 0.028726026 -0.39567107 0.043228671 -0.36909261 0.0070190281 -0.36803889 0.0070190281
		 -0.37014621 0.0070190281 -0.37120005 0.0070190281 -0.37225366 0.0070190281 -0.37330744
		 0.0070190281 -0.37436116 0.0070190281 -0.37541491 0.0070190281 -0.37646842 0.0070190281
		 -0.37752211 0.0070190281 -0.37857592 0.0070190281 -0.37962949 0.0070190281 -0.3806833
		 0.0070190281 -0.36909261 -0.014687881 -0.36803889 -0.014687881 -0.37014621 -0.014687881
		 -0.37120005 -0.014687881 -0.37225366 -0.014687881 -0.37330744 -0.014687881 -0.37436116
		 -0.014687881 -0.37541491 -0.014687881 -0.37646842 -0.014687881 -0.37752211 -0.014687881
		 -0.37857592 -0.014687881 -0.37962949 -0.014687881 -0.3806833 -0.014687881 -0.36909261
		 -0.03639479 -0.36803889 -0.03639479 -0.37014621 -0.03639479 -0.37120005 -0.03639479
		 -0.37225366 -0.03639479 -0.37330744 -0.03639479 -0.37436116 -0.03639479 -0.37541491
		 -0.03639479 -0.37646842 -0.03639479 -0.37752211 -0.03639479 -0.37857592 -0.03639479
		 -0.37962949 -0.03639479 -0.3806833 -0.03639479 -0.36909261 -0.058101609 -0.36803889
		 -0.058101609 -0.37014621 -0.058101609 -0.37120005 -0.058101609 -0.37225366 -0.058101609
		 -0.37330744 -0.058101609 -0.37436116 -0.058101609 -0.37541491 -0.058101609 -0.37646842
		 -0.058101609 -0.37752211 -0.058101609 -0.37857592 -0.058101609 -0.37962949 -0.058101609
		 -0.3806833 -0.058101609 -0.36909261 -0.079808593 -0.36803889 -0.079808593 -0.37014621
		 -0.079808593 -0.37120005 -0.079808593 -0.37225366 -0.079808593 -0.37330744 -0.079808593
		 -0.37436116 -0.079808593 -0.37541491 -0.079808593 -0.37646842 -0.079808593 -0.37752211
		 -0.079808593 -0.37857592 -0.079808593 -0.37962949 -0.079808593 -0.3806833 -0.079808593
		 -0.36909261 -0.10151546 -0.35377795 -0.11540115 -0.37014621 -0.10151546 -0.37120005
		 -0.10151546 -0.37225366 -0.10151546 -0.37330744 -0.10151546 -0.37436116 -0.10151546
		 -0.37541491 -0.10151546 -0.37646842 -0.10151546 -0.37752211 -0.10151546 -0.37857592
		 -0.10151546 -0.37962949 -0.10151546 -0.39494419 -0.11652698 -0.36909261 -0.34922382
		 -0.35377795 -0.36310944 -0.37014621 -0.34922382 -0.37120005 -0.34922382 -0.37225366
		 -0.34922382 -0.37330744 -0.34922382 -0.37436116 -0.34922382 -0.37541491 -0.34922382
		 -0.37646842 -0.34922382 -0.37752211 -0.34922382 -0.37857592 -0.34922382 -0.37962949
		 -0.34922382 -0.39494419 -0.36423537 -0.64292789 0.42222264 -0.6285215 0.3842926 -0.6285215
		 0.36258569 -0.6285215 0.34087878 -0.6285215 0.31917194 -0.6285215 0.29746497 -0.64356124
		 0.26071835 -0.10579437 0.42222264 -0.12020066 0.3842926 -0.12020066 0.36258569 -0.12020066
		 0.34087878 -0.12020066 0.31917194 -0.12020066 0.29746497 -0.10516089 0.26071838 -0.11061196
		 0.42222264 -0.12581421 0.40599948 -0.12581421 0.3842926 -0.12476055 0.3842926 -0.12686791
		 0.40599948 -0.12686791 0.3842926 -0.12792177 0.40599948 -0.12792177 0.3842926 -0.12897535
		 0.40599948 -0.12897535 0.3842926 -0.1300291 0.40599948 -0.1300291 0.3842926 -0.13108276
		 0.40599948 -0.13108276 0.3842926 -0.13213654 0.40599948 -0.13213654 0.3842926 -0.13319005
		 0.40599948 -0.13319005 0.3842926 -0.13424377 0.40599948 -0.13424377 0.3842926 -0.13529752
		 0.40599948 -0.13529752 0.3842926 -0.13635118 0.40599948 -0.13635118 0.3842926 -0.15155353
		 0.42222264 -0.1374049 0.3842926 -0.12581421 0.36258569 -0.12476055 0.36258569 -0.12686791
		 0.36258569 -0.12792177 0.36258569 -0.12897535 0.36258569 -0.1300291 0.36258569 -0.13108276
		 0.36258569 -0.13213654 0.36258569 -0.13319005 0.36258569 -0.13424377 0.36258569 -0.13529752
		 0.36258569 -0.13635118 0.36258569 -0.1374049 0.36258569 -0.12581421 0.34087878 -0.12476055
		 0.34087878 -0.12686791 0.34087878 -0.12792177 0.34087878 -0.12897535 0.34087878 -0.1300291
		 0.34087878 -0.13108276 0.34087878 -0.13213654 0.34087878 -0.13319005 0.34087878 -0.13424377
		 0.34087878 -0.13529752 0.34087878 -0.13635118 0.34087878 -0.1374049 0.34087878 -0.12581421
		 0.31917194 -0.12476055 0.31917194 -0.12686791 0.31917194 -0.12792177 0.31917194 -0.12897535
		 0.31917194 -0.1300291 0.31917194 -0.13108276 0.31917194 -0.13213654 0.31917194 -0.13319005
		 0.31917194 -0.13424377 0.31917194 -0.13529752 0.31917194 -0.13635118 0.31917194 -0.1374049
		 0.31917194 -0.12581421 0.29746497 -0.12476055 0.29746497 -0.12686791 0.29746497 -0.12792177
		 0.29746497 -0.12897535 0.29746497 -0.1300291 0.29746497 -0.13108276 0.29746497 -0.13213654
		 0.29746497 -0.13319005 0.29746497 -0.13424377 0.29746497 -0.13529752 0.29746497 -0.13635118
		 0.29746497 -0.1374049 0.29746497 -0.12581421 0.27575815 -0.10972075 0.26071838 -0.12686791
		 0.27575815 -0.12792177 0.27575815 -0.12897535 0.27575815 -0.1300291 0.27575815 -0.13108276
		 0.27575815 -0.13213654 0.27575815 -0.13319005 0.27575815 -0.13424377 0.27575815 -0.13529752
		 0.27575815 -0.13635118 0.27575815 -0.15244462 0.26071835 -0.12581421 0.028726026
		 -0.10977273 0.043228671 -0.12686791 0.028726026 -0.12792177 0.028726026 -0.12897535
		 0.028726026 -0.1300291 0.028726026 -0.13108276 0.028726026 -0.13213654 0.028726026
		 -0.13319005 0.028726026 -0.13424377 0.028726026 -0.13529752 0.028726026 -0.13635118
		 0.028726026 -0.15239276 0.043228671 -0.12581421 0.0070190281 -0.12476055 0.0070190281
		 -0.12686791 0.0070190281 -0.12792177 0.0070190281 -0.12897535 0.0070190281 -0.1300291
		 0.0070190281 -0.13108276 0.0070190281 -0.13213654 0.0070190281 -0.13319005 0.0070190281
		 -0.13424377 0.0070190281 -0.13529752 0.0070190281 -0.13635118 0.0070190281 -0.1374049
		 0.0070190281 -0.12581421 -0.014687881 -0.12476055 -0.014687881 -0.12686791 -0.014687881
		 -0.12792177 -0.014687881 -0.12897535 -0.014687881 -0.1300291 -0.014687881;
	setAttr ".uvtk[750:835]" -0.13108276 -0.014687881 -0.13213654 -0.014687881
		 -0.13319005 -0.014687881 -0.13424377 -0.014687881 -0.13529752 -0.014687881 -0.13635118
		 -0.014687881 -0.1374049 -0.014687881 -0.12581421 -0.03639479 -0.12476055 -0.03639479
		 -0.12686791 -0.03639479 -0.12792177 -0.03639479 -0.12897535 -0.03639479 -0.1300291
		 -0.03639479 -0.13108276 -0.03639479 -0.13213654 -0.03639479 -0.13319005 -0.03639479
		 -0.13424377 -0.03639479 -0.13529752 -0.03639479 -0.13635118 -0.03639479 -0.1374049
		 -0.03639479 -0.12581421 -0.058101609 -0.12476055 -0.058101609 -0.12686791 -0.058101609
		 -0.12792177 -0.058101609 -0.12897535 -0.058101609 -0.1300291 -0.058101609 -0.13108276
		 -0.058101609 -0.13213654 -0.058101609 -0.13319005 -0.058101609 -0.13424377 -0.058101609
		 -0.13529752 -0.058101609 -0.13635118 -0.058101609 -0.1374049 -0.058101609 -0.12581421
		 -0.079808593 -0.12476055 -0.079808593 -0.12686791 -0.079808593 -0.12792177 -0.079808593
		 -0.12897535 -0.079808593 -0.1300291 -0.079808593 -0.13108276 -0.079808593 -0.13213654
		 -0.079808593 -0.13319005 -0.079808593 -0.13424377 -0.079808593 -0.13529752 -0.079808593
		 -0.13635118 -0.079808593 -0.1374049 -0.079808593 -0.12581421 -0.10151546 -0.11049967
		 -0.11540115 -0.12686791 -0.10151546 -0.12792177 -0.10151546 -0.12897535 -0.10151546
		 -0.1300291 -0.10151546 -0.13108276 -0.10151546 -0.13213654 -0.10151546 -0.13319005
		 -0.10151546 -0.13424377 -0.10151546 -0.13529752 -0.10151546 -0.13635118 -0.10151546
		 -0.15166582 -0.11652698 -0.12581421 -0.34922382 -0.11049967 -0.36310944 -0.12686791
		 -0.34922382 -0.12792177 -0.34922382 -0.12897535 -0.34922382 -0.1300291 -0.34922382
		 -0.13108276 -0.34922382 -0.13213654 -0.34922382 -0.13319005 -0.34922382 -0.13424377
		 -0.34922382 -0.13529752 -0.34922382 -0.13635118 -0.34922382 -0.15166582 -0.36423537
		 -0.39964956 0.42222264 -0.38524324 0.3842926 -0.38524324 0.36258569 -0.38524324 0.34087878
		 -0.38524324 0.31917194 -0.38524324 0.29746497 -0.40028292 0.26071835 0.13748395 0.42222264
		 0.12307769 0.3842926 0.12307769 0.36258569 0.12307769 0.34087878 0.12307769 0.31917194
		 0.12307769 0.29746497 0.13811743 0.26071838;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D8FA1504-4EBE-7D3D-F695-9A8A07A51132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[900]" "e[913]" "e[926]" "e[939]" "e[1057:1060]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "6DB1E97A-4BE3-0733-0710-9EB0F3C2178E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1061]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "00563435-4A3F-0C06-9C3F-78B6C0F843B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[541]" "e[553]" "e[565]" "e[577]" "e[703:705]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "E81F3BCD-47BC-A3F2-58A3-50AA3ABED469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[181]" "e[194]" "e[207]" "e[220]" "e[356:358]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7FB60F18-44A2-50F2-44A3-15BC1D0FA5F6";
	setAttr ".uopa" yes;
	setAttr -s 810 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.014982222 -0.17704822 0.015090045
		 -0.17735879 0.015468713 -0.17735879 0.015847441 -0.17735879 0.016226109 -0.17735879
		 0.016604837 -0.17735879 0.016983565 -0.17735879 0.017362293 -0.17735879 0.017740961
		 -0.17735879 0.018119689 -0.17735879 0.018498357 -0.17735879 0.018877026 -0.17735879
		 0.01898491 -0.17704822 0.014666436 -0.1769767 0.015090045 -0.1769767 0.015468713
		 -0.1769767 0.015847441 -0.1769767 0.016226109 -0.1769767 0.016604837 -0.1769767 0.016983565
		 -0.1769767 0.017362293 -0.1769767 0.017740961 -0.1769767 0.018119689 -0.1769767 0.018498357
		 -0.1769767 0.018877026 -0.1769767 0.019255813 -0.1769767 0.014666436 -0.17659453
		 0.015090045 -0.17659453 0.015468713 -0.17659453 0.015847441 -0.17659453 0.016226109
		 -0.17659453 0.016604837 -0.17659453 0.016983565 -0.17659453 0.017362293 -0.17659453
		 0.017740961 -0.17659453 0.018119689 -0.17659453 0.018498357 -0.17659453 0.018877026
		 -0.17659453 0.019255813 -0.17659453 0.014666436 -0.17621237 0.015090045 -0.17621237
		 0.015468713 -0.17621237 0.015847441 -0.17621237 0.016226109 -0.17621237 0.016604837
		 -0.17621237 0.016983565 -0.17621237 0.017362293 -0.17621237 0.017740961 -0.17621237
		 0.018119689 -0.17621237 0.018498357 -0.17621237 0.018877026 -0.17621237 0.019255813
		 -0.17621237 0.014666436 -0.1758302 0.015090045 -0.1758302 0.015468713 -0.1758302
		 0.015847441 -0.1758302 0.016226109 -0.1758302 0.016604837 -0.1758302 0.016983565
		 -0.1758302 0.017362293 -0.1758302 0.017740961 -0.1758302 0.018119689 -0.1758302 0.018498357
		 -0.1758302 0.018877026 -0.1758302 0.019255813 -0.1758302 0.014666436 -0.17544805
		 0.015090045 -0.17544805 0.015468713 -0.17544805 0.015847441 -0.17544805 0.016226109
		 -0.17544805 0.016604837 -0.17544805 0.016983565 -0.17544805 0.017362293 -0.17544805
		 0.017740961 -0.17544805 0.018119689 -0.17544805 0.018498357 -0.17544805 0.018877026
		 -0.17544805 0.019255813 -0.17544805 0.014999269 -0.17535387 0.015090045 -0.17506592
		 0.015468713 -0.17506592 0.015847441 -0.17506592 0.016226109 -0.17506592 0.016604837
		 -0.17506592 0.016983565 -0.17506592 0.017362293 -0.17506592 0.017740961 -0.17506592
		 0.018119689 -0.17506592 0.018498357 -0.17506592 0.018877026 -0.17506592 0.018967863
		 -0.17535387 0.014998315 -0.17473142 0.015090045 -0.17500912 0.015468713 -0.17500912
		 0.015847441 -0.17500912 0.016226109 -0.17500912 0.016604837 -0.17500912 0.016983565
		 -0.17500912 0.017362293 -0.17500912 0.017740961 -0.17500912 0.018119689 -0.17500912
		 0.018498357 -0.17500912 0.018877026 -0.17500912 0.018968876 -0.17473142 0.012343345
		 -0.17462693 0.015090045 -0.17462693 0.015468713 -0.17462693 0.015847441 -0.17462693
		 0.016226109 -0.17462693 0.016604837 -0.17462693 0.016983565 -0.17462693 0.017362293
		 -0.17462693 0.017740961 -0.17462693 0.018119689 -0.17462693 0.018498357 -0.17462693
		 0.018877026 -0.17462693 0.019255813 -0.17462693 0.012343345 -0.17424481 0.015090045
		 -0.17424481 0.015468713 -0.17424481 0.015847441 -0.17424481 0.016226109 -0.17424481
		 0.016604837 -0.17424481 0.016983565 -0.17424481 0.017362293 -0.17424481 0.017740961
		 -0.17424481 0.018119689 -0.17424481 0.018498357 -0.17424481 0.018877026 -0.17424481
		 0.019255813 -0.17424481 0.012343345 -0.17386256 0.015090045 -0.17386256 0.015468713
		 -0.17386256 0.015847441 -0.17386256 0.016226109 -0.17386256 0.016604837 -0.17386256
		 0.016983565 -0.17386256 0.017362293 -0.17386256 0.017740961 -0.17386256 0.018119689
		 -0.17386256 0.018498357 -0.17386256 0.018877026 -0.17386256 0.019255813 -0.17386256
		 0.012343345 -0.17348044 0.015090045 -0.17348044 0.015468713 -0.17348044 0.015847441
		 -0.17348044 0.016226109 -0.17348044 0.016604837 -0.17348044 0.016983565 -0.17348044
		 0.017362293 -0.17348044 0.017740961 -0.17348044 0.018119689 -0.17348044 0.018498357
		 -0.17348044 0.018877026 -0.17348044 0.019255813 -0.17348044 0.012343345 -0.17309831
		 0.015090045 -0.17309831 0.015468713 -0.17309831 0.015847441 -0.17309831 0.016226109
		 -0.17309831 0.016604837 -0.17309831 0.016983565 -0.17309831 0.017362293 -0.17309831
		 0.017740961 -0.17309831 0.018119689 -0.17309831 0.018498357 -0.17309831 0.018877026
		 -0.17309831 0.019255813 -0.17309831 0.014984367 -0.17298202 0.015090045 -0.17271613
		 0.015468713 -0.17271613 0.015847441 -0.17271613 0.016226109 -0.17271613 0.016604837
		 -0.17271613 0.016983565 -0.17271613 0.017362293 -0.17271613 0.017740961 -0.17271613
		 0.018119689 -0.17271613 0.018498357 -0.17271613 0.018877026 -0.17271613 0.018982705
		 -0.17300354 0.014984367 -0.17293815 0.015090045 -0.17267232 0.015468713 -0.17267232
		 0.015847441 -0.17267232 0.016226109 -0.17267232 0.016604837 -0.17267232 0.016983565
		 -0.17267232 0.017362293 -0.17267232 0.017740961 -0.17267232 0.018119689 -0.17267232
		 0.018498357 -0.17267232 0.018877026 -0.17267232 0.018982705 -0.17295973 0.019021269
		 -0.17704822 0.019297119 -0.1769767 0.019297119 -0.17659453 0.019297119 -0.17621237
		 0.019297119 -0.1758302 0.019297119 -0.17544805 0.019009229 -0.17535387 0.014945803
		 -0.17704822 0.014669953 -0.1769767 0.014666436 -0.17659453 0.014666436 -0.17621237
		 0.014666436 -0.1758302 0.014669953 -0.17544805 0.014957963 -0.17535387 0.010347961
		 -0.17704822 0.010455786 -0.17735879 0.010455786 -0.1769767 0.010017096 -0.1769767
		 0.010834514 -0.17735879 0.010834514 -0.1769767 0.011213243 -0.17735879 0.011213243
		 -0.1769767 0.01159191 -0.17735879 0.01159191 -0.1769767 0.011970638 -0.17735879 0.011970638
		 -0.1769767 0.012349307 -0.17735879 0.012349307 -0.1769767 0.012727974 -0.17735879
		 0.012727974 -0.1769767 0.013106762 -0.17735879 0.013106762 -0.1769767 0.01348543
		 -0.17735879 0.01348543 -0.1769767 0.013864158 -0.17735879 0.013864158 -0.1769767
		 0.014242886 -0.17735879 0.014242886 -0.1769767 0.014350651 -0.17704822 0.010455786
		 -0.17659453 0.010017096 -0.17659453 0.010834514 -0.17659453 0.011213243 -0.17659453
		 0.01159191 -0.17659453 0.011970638 -0.17659453 0.012349307 -0.17659453 0.012727974
		 -0.17659453 0.013106762 -0.17659453 0.01348543 -0.17659453 0.013864158 -0.17659453
		 0.014242886 -0.17659453 0.010455786 -0.17621237 0.010017096 -0.17621237 0.010834514
		 -0.17621237 0.011213243 -0.17621237;
	setAttr ".uvtk[250:499]" 0.01159191 -0.17621237 0.011970638 -0.17621237 0.012349307
		 -0.17621237 0.012727974 -0.17621237 0.013106762 -0.17621237 0.01348543 -0.17621237
		 0.013864158 -0.17621237 0.014242886 -0.17621237 0.010455786 -0.1758302 0.010017096
		 -0.1758302 0.010834514 -0.1758302 0.011213243 -0.1758302 0.01159191 -0.1758302 0.011970638
		 -0.1758302 0.012349307 -0.1758302 0.012727974 -0.1758302 0.013106762 -0.1758302 0.01348543
		 -0.1758302 0.013864158 -0.1758302 0.014242886 -0.1758302 0.010455786 -0.17544805
		 0.010017096 -0.17544805 0.010834514 -0.17544805 0.011213243 -0.17544805 0.01159191
		 -0.17544805 0.011970638 -0.17544805 0.012349307 -0.17544805 0.012727974 -0.17544805
		 0.013106762 -0.17544805 0.01348543 -0.17544805 0.013864158 -0.17544805 0.014242886
		 -0.17544805 0.010455786 -0.17506592 0.010365008 -0.17535387 0.010834514 -0.17506592
		 0.011213243 -0.17506592 0.01159191 -0.17506592 0.011970638 -0.17506592 0.012349307
		 -0.17506592 0.012727974 -0.17506592 0.013106762 -0.17506592 0.01348543 -0.17506592
		 0.013864158 -0.17506592 0.014242886 -0.17506592 0.014333604 -0.17535387 0.010455786
		 -0.17500912 0.010364055 -0.17473142 0.010834514 -0.17500912 0.011213243 -0.17500912
		 0.01159191 -0.17500912 0.011970638 -0.17500912 0.012349307 -0.17500912 0.012727974
		 -0.17500912 0.013106762 -0.17500912 0.01348543 -0.17500912 0.013864158 -0.17500912
		 0.014242886 -0.17500912 0.014334558 -0.17473142 0.010455786 -0.17462693 0.0068792989
		 -0.17462693 0.010834514 -0.17462693 0.011213243 -0.17462693 0.01159191 -0.17462693
		 0.011970638 -0.17462693 0.012349307 -0.17462693 0.012727974 -0.17462693 0.013106762
		 -0.17462693 0.01348543 -0.17462693 0.013864158 -0.17462693 0.014242886 -0.17462693
		 0.016989466 -0.17462693 0.010455786 -0.17424481 0.0068792989 -0.17424481 0.010834514
		 -0.17424481 0.011213243 -0.17424481 0.01159191 -0.17424481 0.011970638 -0.17424481
		 0.012349307 -0.17424481 0.012727974 -0.17424481 0.013106762 -0.17424481 0.01348543
		 -0.17424481 0.013864158 -0.17424481 0.014242886 -0.17424481 0.016989466 -0.17424481
		 0.010455786 -0.17386256 0.0068792989 -0.17386256 0.010834514 -0.17386256 0.011213243
		 -0.17386256 0.01159191 -0.17386256 0.011970638 -0.17386256 0.012349307 -0.17386256
		 0.012727974 -0.17386256 0.013106762 -0.17386256 0.01348543 -0.17386256 0.013864158
		 -0.17386256 0.014242886 -0.17386256 0.016989466 -0.17386256 0.010455786 -0.17348044
		 0.0068792989 -0.17348044 0.010834514 -0.17348044 0.011213243 -0.17348044 0.01159191
		 -0.17348044 0.011970638 -0.17348044 0.012349307 -0.17348044 0.012727974 -0.17348044
		 0.013106762 -0.17348044 0.01348543 -0.17348044 0.013864158 -0.17348044 0.014242886
		 -0.17348044 0.016989466 -0.17348044 0.010455786 -0.17309831 0.0068792989 -0.17309831
		 0.010834514 -0.17309831 0.011213243 -0.17309831 0.01159191 -0.17309831 0.011970638
		 -0.17309831 0.012349307 -0.17309831 0.012727974 -0.17309831 0.013106762 -0.17309831
		 0.01348543 -0.17309831 0.013864158 -0.17309831 0.014242886 -0.17309831 0.016989466
		 -0.17309831 0.010455786 -0.17271613 0.010350167 -0.17298202 0.010834514 -0.17271613
		 0.011213243 -0.17271613 0.01159191 -0.17271613 0.011970638 -0.17271613 0.012349307
		 -0.17271613 0.012727974 -0.17271613 0.013106762 -0.17271613 0.01348543 -0.17271613
		 0.013864158 -0.17271613 0.014242886 -0.17271613 0.014348505 -0.17300354 0.010455786
		 -0.17267232 0.010350167 -0.17293815 0.010834514 -0.17267232 0.011213243 -0.17267232
		 0.01159191 -0.17267232 0.011970638 -0.17267232 0.012349307 -0.17267232 0.012727974
		 -0.17267232 0.013106762 -0.17267232 0.01348543 -0.17267232 0.013864158 -0.17267232
		 0.014242886 -0.17267232 0.014348505 -0.17295973 0.014387129 -0.17704822 0.01466292
		 -0.1769767 0.01466292 -0.17544805 0.01437497 -0.17535387 0.010311543 -0.17704822
		 0.010035723 -0.1769767 0.010017096 -0.17659453 0.010017096 -0.17621237 0.010017096
		 -0.1758302 0.010035723 -0.17544805 0.010323643 -0.17535387 0.0010256362 -0.17704822
		 0.0011333716 -0.17735879 0.0011333716 -0.1769767 0.00075473357 -0.1769767 0.0015121014
		 -0.17735879 0.0015121014 -0.1769767 0.0018908591 -0.17735879 0.0018908591 -0.1769767
		 0.0022694981 -0.17735879 0.0022694981 -0.1769767 0.002648226 -0.17735879 0.002648226
		 -0.1769767 0.0030269837 -0.17735879 0.0030269837 -0.1769767 0.003405585 -0.17735879
		 0.003405585 -0.1769767 0.0037843129 -0.17735879 0.0037843129 -0.1769767 0.0041630706
		 -0.17735879 0.0041630706 -0.1769767 0.0045417389 -0.17735879 0.0045417389 -0.1769767
		 0.004920437 -0.17735879 0.004920437 -0.1769767 0.0050282916 -0.17704822 0.0053558489
		 -0.1769767 0.0011333716 -0.17659453 0.00075473357 -0.17659453 0.0015121014 -0.17659453
		 0.0018908591 -0.17659453 0.0022694981 -0.17659453 0.002648226 -0.17659453 0.0030269837
		 -0.17659453 0.003405585 -0.17659453 0.0037843129 -0.17659453 0.0041630706 -0.17659453
		 0.0045417389 -0.17659453 0.004920437 -0.17659453 0.0053558489 -0.17659453 0.0011333716
		 -0.17621237 0.00075473357 -0.17621237 0.0015121014 -0.17621237 0.0018908591 -0.17621237
		 0.0022694981 -0.17621237 0.002648226 -0.17621237 0.0030269837 -0.17621237 0.003405585
		 -0.17621237 0.0037843129 -0.17621237 0.0041630706 -0.17621237 0.0045417389 -0.17621237
		 0.004920437 -0.17621237 0.0053558489 -0.17621237 0.0011333716 -0.1758302 0.00075473357
		 -0.1758302 0.0015121014 -0.1758302 0.0018908591 -0.1758302 0.0022694981 -0.1758302
		 0.002648226 -0.1758302 0.0030269837 -0.1758302 0.003405585 -0.1758302 0.0037843129
		 -0.1758302 0.0041630706 -0.1758302 0.0045417389 -0.1758302 0.004920437 -0.1758302
		 0.0053558489 -0.1758302 0.0011333716 -0.17544805 0.00075473357 -0.17544805 0.0015121014
		 -0.17544805 0.0018908591 -0.17544805 0.0022694981 -0.17544805 0.002648226 -0.17544805
		 0.0030269837 -0.17544805 0.003405585 -0.17544805 0.0037843129 -0.17544805 0.0041630706
		 -0.17544805 0.0045417389 -0.17544805 0.004920437 -0.17544805 0.0053558489 -0.17544805
		 0.0011333716 -0.17506592 0.0010426533 -0.17535387 0.0015121014 -0.17506592 0.0018908591
		 -0.17506592 0.0022694981 -0.17506592 0.002648226 -0.17506592 0.0030269837 -0.17506592
		 0.003405585 -0.17506592 0.0037843129 -0.17506592 0.0041630706 -0.17506592 0.0045417389
		 -0.17506592 0.004920437 -0.17506592;
	setAttr ".uvtk[500:749]" 0.0050112447 -0.17535387 0.0011333716 -0.17500912
		 0.0010416699 -0.17473142 0.0015121014 -0.17500912 0.0018908591 -0.17500912 0.0022694981
		 -0.17500912 0.002648226 -0.17500912 0.0030269837 -0.17500912 0.003405585 -0.17500912
		 0.0037843129 -0.17500912 0.0041630706 -0.17500912 0.0045417389 -0.17500912 0.004920437
		 -0.17500912 0.0050121685 -0.17473142 0.0011333716 -0.17462693 0.00075473357 -0.17462693
		 0.0015121014 -0.17462693 0.0018908591 -0.17462693 0.0022694981 -0.17462693 0.002648226
		 -0.17462693 0.0030269837 -0.17462693 0.003405585 -0.17462693 0.0037843129 -0.17462693
		 0.0041630706 -0.17462693 0.0045417389 -0.17462693 0.004920437 -0.17462693 0.0083190789
		 -0.17462693 0.0011333716 -0.17424481 0.00075473357 -0.17424481 0.0015121014 -0.17424481
		 0.0018908591 -0.17424481 0.0022694981 -0.17424481 0.002648226 -0.17424481 0.0030269837
		 -0.17424481 0.003405585 -0.17424481 0.0037843129 -0.17424481 0.0041630706 -0.17424481
		 0.0045417389 -0.17424481 0.004920437 -0.17424481 0.0083190789 -0.17424481 0.0011333716
		 -0.17386256 0.00075473357 -0.17386256 0.0015121014 -0.17386256 0.0018908591 -0.17386256
		 0.0022694981 -0.17386256 0.002648226 -0.17386256 0.0030269837 -0.17386256 0.003405585
		 -0.17386256 0.0037843129 -0.17386256 0.0041630706 -0.17386256 0.0045417389 -0.17386256
		 0.004920437 -0.17386256 0.0083190789 -0.17386256 0.0011333716 -0.17348044 0.00075473357
		 -0.17348044 0.0015121014 -0.17348044 0.0018908591 -0.17348044 0.0022694981 -0.17348044
		 0.002648226 -0.17348044 0.0030269837 -0.17348044 0.003405585 -0.17348044 0.0037843129
		 -0.17348044 0.0041630706 -0.17348044 0.0045417389 -0.17348044 0.004920437 -0.17348044
		 0.0083190789 -0.17348044 0.0011333716 -0.17309831 0.00075473357 -0.17309831 0.0015121014
		 -0.17309831 0.0018908591 -0.17309831 0.0022694981 -0.17309831 0.002648226 -0.17309831
		 0.0030269837 -0.17309831 0.003405585 -0.17309831 0.0037843129 -0.17309831 0.0041630706
		 -0.17309831 0.0045417389 -0.17309831 0.004920437 -0.17309831 0.0083190789 -0.17309831
		 0.0011333716 -0.17271613 0.0010277224 -0.17298202 0.0015121014 -0.17271613 0.0018908591
		 -0.17271613 0.0022694981 -0.17271613 0.002648226 -0.17271613 0.0030269837 -0.17271613
		 0.003405585 -0.17271613 0.0037843129 -0.17271613 0.0041630706 -0.17271613 0.0045417389
		 -0.17271613 0.004920437 -0.17271613 0.0050261458 -0.17300354 0.0011333716 -0.17267232
		 0.0010277224 -0.17293815 0.0015121014 -0.17267232 0.0018908591 -0.17267232 0.0022694981
		 -0.17267232 0.002648226 -0.17267232 0.0030269837 -0.17267232 0.003405585 -0.17267232
		 0.0037843129 -0.17267232 0.0041630706 -0.17267232 0.0045417389 -0.17267232 0.004920437
		 -0.17267232 0.0050261458 -0.17295973 0.0050647696 -0.17704822 0.0053558489 -0.1769767
		 0.0053558489 -0.17659453 0.0053558489 -0.17621237 0.0053558489 -0.1758302 0.0053558489
		 -0.17544805 0.0050526103 -0.17535387 0.00098912837 -0.17704822 0.00071330834 -0.1769767
		 0.00071330834 -0.17659453 0.00071330834 -0.17621237 0.00071330834 -0.1758302 0.00071330834
		 -0.17544805 0.0010012579 -0.17535387 0.005683451 -0.17704822 0.0057912758 -0.17735879
		 0.0057912758 -0.1769767 0.0061700037 -0.17735879 0.0061700037 -0.1769767 0.006548672
		 -0.17735879 0.006548672 -0.1769767 0.0069273701 -0.17735879 0.0069273701 -0.1769767
		 0.007306098 -0.17735879 0.007306098 -0.1769767 0.0076847961 -0.17735879 0.0076847961
		 -0.1769767 0.0080634942 -0.17735879 0.0080634942 -0.1769767 0.0084422221 -0.17735879
		 0.0084422221 -0.1769767 0.0088208904 -0.17735879 0.0088208904 -0.1769767 0.0091996184
		 -0.17735879 0.0091996184 -0.1769767 0.0095783165 -0.17735879 0.0095783165 -0.1769767
		 0.0096861413 -0.17704822 0.0057912758 -0.17659453 0.0061700037 -0.17659453 0.006548672
		 -0.17659453 0.0069273701 -0.17659453 0.007306098 -0.17659453 0.0076847961 -0.17659453
		 0.0080634942 -0.17659453 0.0084422221 -0.17659453 0.0088208904 -0.17659453 0.0091996184
		 -0.17659453 0.0095783165 -0.17659453 0.0057912758 -0.17621237 0.0061700037 -0.17621237
		 0.006548672 -0.17621237 0.0069273701 -0.17621237 0.007306098 -0.17621237 0.0076847961
		 -0.17621237 0.0080634942 -0.17621237 0.0084422221 -0.17621237 0.0088208904 -0.17621237
		 0.0091996184 -0.17621237 0.0095783165 -0.17621237 0.0057912758 -0.1758302 0.0061700037
		 -0.1758302 0.006548672 -0.1758302 0.0069273701 -0.1758302 0.007306098 -0.1758302
		 0.0076847961 -0.1758302 0.0080634942 -0.1758302 0.0084422221 -0.1758302 0.0088208904
		 -0.1758302 0.0091996184 -0.1758302 0.0095783165 -0.1758302 0.0057912758 -0.17544805
		 0.0061700037 -0.17544805 0.006548672 -0.17544805 0.0069273701 -0.17544805 0.007306098
		 -0.17544805 0.0076847961 -0.17544805 0.0080634942 -0.17544805 0.0084422221 -0.17544805
		 0.0088208904 -0.17544805 0.0091996184 -0.17544805 0.0095783165 -0.17544805 0.0057912758
		 -0.17506592 0.0057005277 -0.17535387 0.0061700037 -0.17506592 0.006548672 -0.17506592
		 0.0069273701 -0.17506592 0.007306098 -0.17506592 0.0076847961 -0.17506592 0.0080634942
		 -0.17506592 0.0084422221 -0.17506592 0.0088208904 -0.17506592 0.0091996184 -0.17506592
		 0.0095783165 -0.17506592 0.0096690645 -0.17535387 0.0057912758 -0.17500912 0.0056995144
		 -0.17473142 0.0061700037 -0.17500912 0.006548672 -0.17500912 0.0069273701 -0.17500912
		 0.007306098 -0.17500912 0.0076847961 -0.17500912 0.0080634942 -0.17500912 0.0084422221
		 -0.17500912 0.0088208904 -0.17500912 0.0091996184 -0.17500912 0.0095783165 -0.17500912
		 0.0096700778 -0.17473142 0.0057912758 -0.17462693 0.0023926338 -0.17462693 0.0061700037
		 -0.17462693 0.006548672 -0.17462693 0.0069273701 -0.17462693 0.007306098 -0.17462693
		 0.0076847961 -0.17462693 0.0080634942 -0.17462693 0.0084422221 -0.17462693 0.0088208904
		 -0.17462693 0.0091996184 -0.17462693 0.0095783165 -0.17462693 0.013154834 -0.17462693
		 0.0057912758 -0.17424481 0.0023926338 -0.17424481 0.0061700037 -0.17424481 0.006548672
		 -0.17424481 0.0069273701 -0.17424481 0.007306098 -0.17424481 0.0076847961 -0.17424481
		 0.0080634942 -0.17424481 0.0084422221 -0.17424481 0.0088208904 -0.17424481 0.0091996184
		 -0.17424481 0.0095783165 -0.17424481 0.013154834 -0.17424481 0.0057912758 -0.17386256
		 0.0023926338 -0.17386256 0.0061700037 -0.17386256 0.006548672 -0.17386256 0.0069273701
		 -0.17386256 0.007306098 -0.17386256 0.0076847961 -0.17386256 0.0080634942 -0.17386256
		 0.0084422221 -0.17386256 0.0088208904 -0.17386256 0.0091996184 -0.17386256;
	setAttr ".uvtk[750:809]" 0.0095783165 -0.17386256 0.013154834 -0.17386256 0.0057912758
		 -0.17348044 0.0023926338 -0.17348044 0.0061700037 -0.17348044 0.006548672 -0.17348044
		 0.0069273701 -0.17348044 0.007306098 -0.17348044 0.0076847961 -0.17348044 0.0080634942
		 -0.17348044 0.0084422221 -0.17348044 0.0088208904 -0.17348044 0.0091996184 -0.17348044
		 0.0095783165 -0.17348044 0.013154834 -0.17348044 0.0057912758 -0.17309831 0.0023926338
		 -0.17309831 0.0061700037 -0.17309831 0.006548672 -0.17309831 0.0069273701 -0.17309831
		 0.007306098 -0.17309831 0.0076847961 -0.17309831 0.0080634942 -0.17309831 0.0084422221
		 -0.17309831 0.0088208904 -0.17309831 0.0091996184 -0.17309831 0.0095783165 -0.17309831
		 0.013154834 -0.17309831 0.0057912758 -0.17271613 0.0056855967 -0.17298202 0.0061700037
		 -0.17271613 0.006548672 -0.17271613 0.0069273701 -0.17271613 0.007306098 -0.17271613
		 0.0076847961 -0.17271613 0.0080634942 -0.17271613 0.0084422221 -0.17271613 0.0088208904
		 -0.17271613 0.0091996184 -0.17271613 0.0095783165 -0.17271613 0.0096839955 -0.17300354
		 0.0057912758 -0.17267232 0.0056855967 -0.17293815 0.0061700037 -0.17267232 0.006548672
		 -0.17267232 0.0069273701 -0.17267232 0.007306098 -0.17267232 0.0076847961 -0.17267232
		 0.0080634942 -0.17267232 0.0084422221 -0.17267232 0.0088208904 -0.17267232 0.0091996184
		 -0.17267232 0.0095783165 -0.17267232 0.0096839955 -0.17295973 0.0097225895 -0.17704822
		 0.00999841 -0.1769767 0.00999841 -0.17544805 0.00971046 -0.17535387 0.0056469729
		 -0.17704822 0.0056591323 -0.17535387;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.i"
		;
connectAttr "groupId1.id" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.i"
		;
connectAttr "groupId7.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId5.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pasted__pasted__pasted__pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupParts7.og" "pasted__pasted__pasted__pasted__pCubeShape1.i";
connectAttr "groupId12.id" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId10.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV5.out" "group_pasted__pCube1Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "group_pasted__pCube1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pasted__pasted__pasted__pasted__pasted__pCube1Shape.i"
		;
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pCube1Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "pasted__polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyCube2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCube2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube2.out" "groupParts6.ig"
		;
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyMergeVert30.mp";
connectAttr "polyUnite2.out" "polyMergeVert31.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert31.mp"
		;
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert32.mp"
		;
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert33.mp"
		;
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert34.mp"
		;
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert35.mp"
		;
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert36.mp"
		;
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert37.mp"
		;
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert38.mp"
		;
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert39.mp"
		;
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyMergeVert40.mp"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "group_pasted__pCube1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__pasted__pasted__polyCube2.out" "polyTweakUV1.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Tickets.ma
