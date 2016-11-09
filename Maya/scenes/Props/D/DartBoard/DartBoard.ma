//Maya ASCII 2017 scene
//Name: DartBoard.ma
//Last modified: Wed, Nov 09, 2016 02:29:45 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandard"
		 "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F27E9EA0-442D-169C-81BA-868DD79CD85A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.243202686488678 13.127651494467472 -25.095956802616499 ;
	setAttr ".r" -type "double3" -22.538352730075026 514.99999999903036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A3F1F05-4A3B-D8FC-66D2-22BCB6AE676F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.285632425605542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8AF2077F-4711-C46B-B9FE-78BF498E79CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E2FA6E6-4567-9390-39E3-5DB2ABE3FBBB";
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
	rename -uid "A10E9E1F-4E62-406B-0428-379106B20437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30053632632260352 0.00030069592442554183 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B91467B5-42C3-F1EC-D5D1-8FA839DEF170";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.254102184037333;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7914ACE7-49DD-B1A6-626E-87B6BDB59334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B7ECF5F-493F-9604-5915-AD8043F4BF36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "DartBoard";
	rename -uid "1D340C1F-4D7E-F4E6-6F82-28AAA6BA1F59";
createNode mesh -n "DartBoardShape" -p "DartBoard";
	rename -uid "B79CCB41-46AF-257D-5D70-22B0F84D8EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.48880774 0.5 0.51119226
		 0.75 0.48880774 1 0.51119226 1 0.20026246 0.034374684 0.79973757 0.028125316 0.20026246
		 0.065624684 0.79973757 0.059375316 0.20026246 0.096874684 0.79973757 0.090625316
		 0.20026246 0.12812468 0.79973757 0.12187532 0.20026246 0.15937468 0.79973745 0.15312532
		 0.20026246 0.19062468 0.79973745 0.18437535 0.20026246 0.22187468 0.79973745 0.21562532
		 0.48880774 0.53437465 0.51119226 0.52812535 0.48880774 0.56562465 0.51119226 0.55937529
		 0.48880774 0.59687465 0.51119226 0.59062535 0.48880774 0.62812465 0.51119226 0.62187529
		 0.48880774 0.65937465 0.51119226 0.65312535 0.48880774 0.69062465 0.51119226 0.68437535
		 0.48880774 0.72187465 0.51119226 0.71562529 0.51119226 0 0.48880774 0.028125316 0.51119226
		 0.034374684 0.48880774 0.059375316 0.51119226 0.065624684 0.48880774 0.090625316
		 0.51119226 0.096874684 0.48880774 0.12187532 0.51119226 0.12812468 0.48880774 0.15312532
		 0.51119226 0.15937468 0.48880774 0.18437535 0.51119226 0.19062468 0.48880774 0.21562532
		 0.51119226 0.22187468 0.48880774 0.25 0.51119226 0.5 0.48880774 0.52812529 0.51119226
		 0.53437465 0.48880774 0.55937529 0.51119226 0.56562465 0.48880774 0.59062529 0.51119226
		 0.59687465 0.48880774 0.62187535 0.51119226 0.62812471 0.48880774 0.65312529 0.51119226
		 0.65937471 0.48880774 0.68437535 0.51119226 0.69062471 0.48880774 0.71562529 0.51119226
		 0.72187471 0.48880774 0.75 0.79973757 0 0.51119226 0.028125316 0.79973757 0.034374684
		 0.51119226 0.059375316 0.79973757 0.065624684 0.51119226 0.090625316 0.79973757 0.096874684
		 0.51119226 0.12187532 0.79973757 0.12812468 0.51119226 0.15312532 0.79973757 0.15937468
		 0.51119226 0.18437535 0.79973757 0.19062468 0.51119226 0.21562532 0.79973757 0.22187468
		 0.79973757 0.25 0.51119226 0.25 0.20026246 0 0.48880774 0 0.20026246 0.028125316
		 0.48880774 0.034374654 0.20026246 0.059375316 0.48880774 0.065624654 0.20026246 0.090625316
		 0.48880774 0.096874654 0.20026246 0.12187532 0.48880774 0.12812465 0.20026246 0.15312532
		 0.48880774 0.15937465 0.20026246 0.18437535 0.48880774 0.19062465 0.20026246 0.21562532
		 0.48880774 0.22187465 0.20026246 0.25 0.51119226 0.034374684 0.51119226 0.028125316
		 0.79973757 0.028125316 0.79973757 0.034374684 0.51119226 0.065624684 0.51119226 0.059375316
		 0.79973757 0.059375316 0.79973757 0.065624684 0.51119226 0.096874684 0.51119226 0.090625316
		 0.79973757 0.090625316 0.79973757 0.096874684 0.51119226 0.12812468 0.51119226 0.12187532
		 0.79973757 0.12187532 0.79973757 0.12812468 0.51119226 0.15937468 0.51119226 0.15312532
		 0.79973745 0.15312532 0.79973757 0.15937468 0.51119226 0.19062468 0.51119226 0.18437535
		 0.79973745 0.18437535 0.79973757 0.19062468 0.51119226 0.22187468 0.51119226 0.21562532
		 0.79973745 0.21562532 0.79973757 0.22187468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -0.1 -7.5 10 0.1 -7.5 10 -0.1 7.50000048 10
		 0.1 7.50000048 10 -0.1 7.50000048 -10 0.1 7.50000048 -10 -0.1 -7.5 -10 0.1 -7.5 -10
		 -0.1 -5.8124814 10 -0.1 -5.43751907 10 0.1 -5.43751907 10 0.1 -5.8124814 10 -0.1 -3.93748116 10
		 -0.1 -3.5625186 10 0.1 -3.5625186 10 0.1 -3.93748116 10 -0.1 -2.062481403 10 -0.1 -1.6875186 10
		 0.1 -1.6875186 10 0.1 -2.062481403 10 -0.1 -0.1874814 10 -0.1 0.1874814 10 0.1 0.1874814 10
		 0.1 -0.1874814 10 -0.1 1.68751955 10 -0.1 2.062481403 10 0.1 2.062481403 10 0.1 1.68751955 10
		 -0.1 3.56251955 10 -0.1 3.9374814 10 0.1 3.9374814 10 0.1 3.56251955 10 -0.1 5.43751955 10
		 -0.1 5.8124814 10 0.1 5.8124814 10 0.1 5.43751955 10 -0.1 5.8124814 -10 -0.1 5.43751955 -10
		 0.1 5.43751955 -10 0.1 5.8124814 -10 -0.1 3.9374814 -10 -0.1 3.56251955 -10 0.1 3.56251955 -10
		 0.1 3.9374814 -10 -0.1 2.062481403 -10 -0.1 1.68751955 -10 0.1 1.68751955 -10 0.1 2.062481403 -10
		 -0.1 0.1874814 -10 -0.1 -0.1874814 -10 0.1 -0.1874814 -10 0.1 0.1874814 -10 -0.1 -1.6875186 -10
		 -0.1 -2.062481403 -10 0.1 -2.062481403 -10 0.1 -1.6875186 -10 -0.1 -3.5625186 -10
		 -0.1 -3.93748116 -10 0.1 -3.93748116 -10 0.1 -3.5625186 -10 -0.1 -5.43751907 -10
		 -0.1 -5.8124814 -10 0.1 -5.8124814 -10 0.1 -5.43751907 -10 0.30054429 -5.8124814 10
		 0.30054429 -5.43751907 10 0.30054429 -5.8124814 -10 0.30054429 -5.43751907 -10 0.30054426 -3.93748116 10
		 0.30054426 -3.5625186 10 0.30054426 -3.93748116 -10 0.30054426 -3.5625186 -10 0.30054426 -2.062481403 10
		 0.30054426 -1.6875186 10 0.30054426 -2.062481403 -10 0.30054426 -1.6875186 -10 0.30054426 -0.1874814 10
		 0.30054426 0.1874814 10 0.30054426 -0.1874814 -10 0.30054426 0.1874814 -10 0.30054426 1.68751955 10
		 0.30054426 2.062481403 10 0.30054426 1.68751955 -10 0.30054426 2.062481403 -10 0.30054426 3.56251955 10
		 0.30054426 3.9374814 10 0.30054426 3.56251955 -10 0.30054426 3.9374814 -10 0.30054426 5.43751955 10
		 0.30054426 5.8124814 10 0.30054426 5.43751955 -10 0.30054426 5.8124814 -10;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0 7 1 0 8 9 0
		 9 60 1 60 61 0 61 8 1 8 11 1 11 10 1 10 9 1 11 62 0 62 63 1 63 10 0 12 13 0 13 56 1
		 56 57 0 57 12 1 12 15 1 15 14 1 14 13 1 15 58 0 58 59 1 59 14 0 16 17 0 17 52 1 52 53 0
		 53 16 1 16 19 1 19 18 1 18 17 1 19 54 0 54 55 1 55 18 0 20 21 0 21 48 1 48 49 0 49 20 1
		 20 23 1 23 22 1 22 21 1 23 50 0 50 51 1 51 22 0 24 25 0 25 44 1 44 45 0 45 24 1 24 27 1
		 27 26 1 26 25 1 27 46 0 46 47 1 47 26 0 28 29 0 29 40 1 40 41 0 41 28 1 28 31 1 31 30 1
		 30 29 1 31 42 0 42 43 1 43 30 0 32 33 0 33 36 1 36 37 0 37 32 1 32 35 1 35 34 1 34 33 1
		 35 38 0 38 39 1 39 34 0 36 39 1 38 37 1 40 43 1 42 41 1 44 47 1 46 45 1 48 51 1 50 49 1
		 52 55 1 54 53 1 56 59 1 58 57 1 60 63 1 62 61 1 1 11 0 8 0 0 10 15 0 12 9 0 14 19 0
		 16 13 0 18 23 0 20 17 0 22 27 0 24 21 0 26 31 0 28 25 0 30 35 0 32 29 0 34 3 0 2 33 0
		 5 39 0 36 4 0 38 43 0 40 37 0 42 47 0 44 41 0 46 51 0 48 45 0 50 55 0 52 49 0 54 59 0
		 56 53 0 58 63 0 60 57 0 62 7 0 6 61 0 11 64 0 10 65 0 64 65 0 62 66 0 64 66 0 63 67 0
		 66 67 0 67 65 0 15 68 0 14 69 0 68 69 0 58 70 0 68 70 0 59 71 0 70 71 0 71 69 0 19 72 0
		 18 73 0 72 73 0 54 74 0 72 74 0 55 75 0 74 75 0 75 73 0 23 76 0 22 77 0 76 77 0 50 78 0
		 76 78 0 51 79 0 78 79 0 79 77 0 27 80 0 26 81 0 80 81 0 46 82 0 80 82 0 47 83 0 82 83 0
		 83 81 0 31 84 0 30 85 0;
	setAttr ".ed[166:179]" 84 85 0 42 86 0 84 86 0 43 87 0 86 87 0 87 85 0 35 88 0
		 34 89 0 88 89 0 38 90 0 88 90 0 39 91 0 90 91 0 91 89 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 47 80 48 0
		f 4 3 7 -1 -7
		mu 0 4 63 1 3 2
		f 4 8 9 10 11
		mu 0 4 33 84 4 83
		f 4 -9 12 13 14
		mu 0 4 84 33 65 34
		f 4 -127 128 130 131
		mu 0 4 98 99 100 101
		f 4 18 19 20 21
		mu 0 4 35 86 6 85
		f 4 -19 22 23 24
		mu 0 4 86 35 67 36
		f 4 -135 136 138 139
		mu 0 4 102 103 104 105
		f 4 28 29 30 31
		mu 0 4 37 88 8 87
		f 4 -29 32 33 34
		mu 0 4 88 37 69 38
		f 4 -143 144 146 147
		mu 0 4 106 107 108 109
		f 4 38 39 40 41
		mu 0 4 39 90 10 89
		f 4 -39 42 43 44
		mu 0 4 90 39 71 40
		f 4 -151 152 154 155
		mu 0 4 110 111 112 113
		f 4 48 49 50 51
		mu 0 4 41 92 12 91
		f 4 -49 52 53 54
		mu 0 4 92 41 73 42
		f 4 -159 160 162 163
		mu 0 4 114 115 116 117
		f 4 58 59 60 61
		mu 0 4 43 94 14 93
		f 4 -59 62 63 64
		mu 0 4 94 43 75 44
		f 4 -167 168 170 171
		mu 0 4 118 119 120 121
		f 4 68 69 70 71
		mu 0 4 45 96 16 95
		f 4 -69 72 73 74
		mu 0 4 96 45 77 46
		f 4 -175 176 178 179
		mu 0 4 122 123 124 125
		f 4 -71 78 -77 79
		mu 0 4 18 49 19 50
		f 4 -61 80 -67 81
		mu 0 4 20 51 21 52
		f 4 -51 82 -57 83
		mu 0 4 22 53 23 54
		f 4 -41 84 -47 85
		mu 0 4 24 55 25 56
		f 4 -31 86 -37 87
		mu 0 4 26 57 27 58
		f 4 -21 88 -27 89
		mu 0 4 28 59 29 60
		f 4 -11 90 -17 91
		mu 0 4 30 61 31 62
		f 4 0 92 -13 93
		mu 0 4 82 32 65 33
		f 4 -15 94 -23 95
		mu 0 4 84 34 67 35
		f 4 -25 96 -33 97
		mu 0 4 86 36 69 37
		f 4 -35 98 -43 99
		mu 0 4 88 38 71 39
		f 4 -45 100 -53 101
		mu 0 4 90 40 73 41
		f 4 -55 102 -63 103
		mu 0 4 92 42 75 43
		f 4 -65 104 -73 105
		mu 0 4 94 44 77 45
		f 4 -75 106 -2 107
		mu 0 4 96 46 80 47
		f 4 2 108 -79 109
		mu 0 4 0 48 19 49
		f 4 -80 110 -81 111
		mu 0 4 18 50 21 51
		f 4 -82 112 -83 113
		mu 0 4 20 52 23 53
		f 4 -84 114 -85 115
		mu 0 4 22 54 25 55
		f 4 -86 116 -87 117
		mu 0 4 24 56 27 57
		f 4 -88 118 -89 119
		mu 0 4 26 58 29 59
		f 4 -90 120 -91 121
		mu 0 4 28 60 31 61
		f 4 -92 122 -4 123
		mu 0 4 30 62 1 63
		f 4 -8 -123 -16 -93
		mu 0 4 32 64 5 65
		f 4 -18 -121 -26 -95
		mu 0 4 34 66 7 67
		f 4 -28 -119 -36 -97
		mu 0 4 36 68 9 69
		f 4 -38 -117 -46 -99
		mu 0 4 38 70 11 71
		f 4 -48 -115 -56 -101
		mu 0 4 40 72 13 73
		f 4 -58 -113 -66 -103
		mu 0 4 42 74 15 75
		f 4 -68 -111 -76 -105
		mu 0 4 44 76 17 77
		f 4 -78 -109 -6 -107
		mu 0 4 46 78 79 80
		f 4 6 -94 -12 -124
		mu 0 4 81 82 33 83
		f 4 -10 -96 -22 -122
		mu 0 4 4 84 35 85
		f 4 -20 -98 -32 -120
		mu 0 4 6 86 37 87
		f 4 -30 -100 -42 -118
		mu 0 4 8 88 39 89
		f 4 -40 -102 -52 -116
		mu 0 4 10 90 41 91
		f 4 -50 -104 -62 -114
		mu 0 4 12 92 43 93
		f 4 -60 -106 -72 -112
		mu 0 4 14 94 45 95
		f 4 -70 -108 4 -110
		mu 0 4 16 96 47 97
		f 4 -14 124 126 -126
		mu 0 4 34 65 99 98
		f 4 15 127 -129 -125
		mu 0 4 65 5 100 99
		f 4 16 129 -131 -128
		mu 0 4 5 66 101 100
		f 4 17 125 -132 -130
		mu 0 4 66 34 98 101
		f 4 -24 132 134 -134
		mu 0 4 36 67 103 102
		f 4 25 135 -137 -133
		mu 0 4 67 7 104 103
		f 4 26 137 -139 -136
		mu 0 4 7 68 105 104
		f 4 27 133 -140 -138
		mu 0 4 68 36 102 105
		f 4 -34 140 142 -142
		mu 0 4 38 69 107 106
		f 4 35 143 -145 -141
		mu 0 4 69 9 108 107
		f 4 36 145 -147 -144
		mu 0 4 9 70 109 108
		f 4 37 141 -148 -146
		mu 0 4 70 38 106 109
		f 4 -44 148 150 -150
		mu 0 4 40 71 111 110
		f 4 45 151 -153 -149
		mu 0 4 71 11 112 111
		f 4 46 153 -155 -152
		mu 0 4 11 72 113 112
		f 4 47 149 -156 -154
		mu 0 4 72 40 110 113
		f 4 -54 156 158 -158
		mu 0 4 42 73 115 114
		f 4 55 159 -161 -157
		mu 0 4 73 13 116 115
		f 4 56 161 -163 -160
		mu 0 4 13 74 117 116
		f 4 57 157 -164 -162
		mu 0 4 74 42 114 117
		f 4 -64 164 166 -166
		mu 0 4 44 75 119 118
		f 4 65 167 -169 -165
		mu 0 4 75 15 120 119
		f 4 66 169 -171 -168
		mu 0 4 15 76 121 120
		f 4 67 165 -172 -170
		mu 0 4 76 44 118 121
		f 4 -74 172 174 -174
		mu 0 4 46 77 123 122
		f 4 75 175 -177 -173
		mu 0 4 77 17 124 123
		f 4 76 177 -179 -176
		mu 0 4 17 78 125 124
		f 4 77 173 -180 -178
		mu 0 4 78 46 122 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7265842B-2045-8EFF-198D-67859ED8C1CD";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FC436D1-B041-0F4F-0A60-51AB3668E9FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "326818C4-FC4F-61E2-AE63-568CFDD82B40";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E2CAB1C-A248-67B3-B1FF-7F994BC38826";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACF941C6-4AE0-4C08-A3A1-2D9503F1887C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A506B88-9049-AC26-734F-DB9486AE2D47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55A7451D-4F5D-BD5E-2083-7B9E7D09D78D";
	setAttr ".g" yes;
createNode lambert -n "surfaceSamplingEnvelopeShader";
	rename -uid "FF1E81D3-47D6-1429-0554-6C9F8062797A";
	setAttr ".c" -type "float3" 1 0.5 0.5 ;
	setAttr ".it" -type "float3" 0.25 0.25 0.25 ;
createNode shadingEngine -n "surfaceSamplingEnvelopeShaderSG";
	rename -uid "8C8EA406-450B-B88E-217F-FF8FB326B60B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4A644D6A-4F29-3B64-6288-0AB52460108C";
createNode lambert -n "lambert2";
	rename -uid "9FED1AAD-46D2-455A-9B46-FFAF773060EB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "25F16CE2-407B-0F90-6869-D7813B8C0C0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5A7D9C4A-4E6A-9513-D71B-B7A81BF05261";
createNode file -n "file1";
	rename -uid "15D46FAF-4995-B7D6-0012-0B9CC01C40BB";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//DartNormalMap.als.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode bump2d -n "bump2d1";
	rename -uid "C37B34FD-4650-F66B-4083-9CBFBCB997CC";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file2";
	rename -uid "65762D4B-47BD-977B-AF91-7FAC1C738959";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//sampledNormals.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode bump2d -n "bump2d2";
	rename -uid "3D1F1EB0-4DE8-BA80-CD61-A79C94379862";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4DD48BC-48B3-B6D7-2B33-D1AEF7546D9A";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1004\n                -height 775\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F206326-40D7-874A-2474-2D8A531999B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "Baloons:renderLayerManager";
	rename -uid "32EB445B-4902-4E4B-188B-1398BDF66AD3";
createNode renderLayer -n "Baloons:defaultRenderLayer";
	rename -uid "9122A5DF-472D-9EFC-FFE3-118851D64D1C";
	setAttr ".g" yes;
createNode blinn -n "Baloons:Balloon1";
	rename -uid "3C479AAE-45FD-0384-C18F-EAA420DC2F07";
createNode shadingEngine -n "Baloons:blinn1SG";
	rename -uid "2BD1D94E-4444-CDBD-710A-2585748351FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Baloons:materialInfo1";
	rename -uid "16777AA3-4E19-F734-B224-E39A13AE0402";
createNode file -n "Baloons:file1";
	rename -uid "6B5026C3-4B17-D441-E3FC-42BE4FDB8A76";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//BalloonUVSnapshot1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Baloons:place2dTexture1";
	rename -uid "C3942841-4D66-EDEE-48CA-078C36F803DA";
createNode blinn -n "Baloons:Baloon2";
	rename -uid "F7C8AB7F-4AE5-1841-403F-088652C8061C";
createNode shadingEngine -n "Baloons:blinn2SG";
	rename -uid "B5E7A415-4B8C-3D0D-6ABB-669672D6A52B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Baloons:materialInfo2";
	rename -uid "DA2F59D9-448F-94AD-C11C-0988BE015AD6";
createNode file -n "Baloons:file2";
	rename -uid "51FDCF42-4F89-D8B3-8D99-60B97D84E301";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//BalloonUVSnapshot.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Baloons:place2dTexture2";
	rename -uid "23F0C02C-4F97-1FF7-D6FD-35A668E22AD9";
createNode file -n "Baloons:file3";
	rename -uid "EEE2C54D-4857-BB8F-B001-E59AD3274DC4";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//BalloonUVSnapshot.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Baloons:place2dTexture3";
	rename -uid "F71152D6-457E-C72B-A26E-3EB03ECF79FD";
createNode blinn -n "Baloons:baloon3";
	rename -uid "118804B7-4A45-89F4-ED44-FAB81BCE111D";
createNode shadingEngine -n "Baloons:blinn3SG";
	rename -uid "86D5A905-416D-B8FE-2ECD-9987018894E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Baloons:materialInfo3";
	rename -uid "A6AC8561-418A-74E8-1E01-F8936021E924";
createNode file -n "Baloons:file4";
	rename -uid "ADF37E86-47EA-FBB7-CC2D-9AA20622FAC0";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//BalloonUVSnapshot2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Baloons:place2dTexture4";
	rename -uid "CB750FC9-4BFF-0677-103F-93B6404320CF";
createNode blinn -n "Baloons:Baloon4";
	rename -uid "359946D9-4C88-2F65-B02E-8FB1C9D9E148";
createNode shadingEngine -n "Baloons:blinn4SG";
	rename -uid "BAC21C9D-4436-46A6-FF87-799B71A962F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Baloons:materialInfo4";
	rename -uid "3FB4A180-4BD8-8684-51E6-CFBCF6D9BBFC";
createNode file -n "Baloons:file5";
	rename -uid "FF7EA5A0-4A2D-DD59-3B98-9CBD5BB81BDC";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//BalloonUVSnapshot5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Baloons:place2dTexture5";
	rename -uid "BF8E5F44-4DEE-29C5-7B91-5DB126F7C912";
createNode blinn -n "Baloons:Baloon5";
	rename -uid "DF3849DF-4EF9-3626-EB5A-32A540B3352C";
createNode shadingEngine -n "Baloons:blinn5SG";
	rename -uid "8CF9068B-4C6F-0C61-F48A-3186A3A91A33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Baloons:materialInfo5";
	rename -uid "D3C6D150-4E80-5BE6-9B52-46BDE28210B4";
createNode file -n "Baloons:file6";
	rename -uid "6A62461A-4E80-6923-2230-FBBF3D329954";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//BalloonUVSnapshot4.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Baloons:place2dTexture6";
	rename -uid "CA04D966-4AB2-167E-9512-40BBD54F6F09";
createNode blinn -n "Baloons:blinn6";
	rename -uid "2D018DBE-4894-B705-D5C0-DEA45D538120";
createNode shadingEngine -n "Baloons:blinn6SG";
	rename -uid "DB8AC211-4A46-B432-B55C-53B781BBFEEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Baloons:materialInfo6";
	rename -uid "236679F3-4E53-5E8C-64E3-7F8C331C168C";
createNode file -n "Baloons:file7";
	rename -uid "7E3DA298-491A-94BA-3471-C190615AB107";
	setAttr ".ftn" -type "string" "C:/Users/Apollo/Documents/DGM/DGM-2210-380/HauntedDartsGame//BalloonUVSnapshot3.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Baloons:place2dTexture7";
	rename -uid "0D87E583-487E-77D7-3710-CEABF4362A85";
createNode nodeGraphEditorInfo -n "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0CA4553B-4A40-E8EF-BB15-559B22BC257C";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -547.02378778703712 -301.37719546421789 ;
	setAttr ".tgi[0].vh" -type "double2" 282.73808400309292 366.47992085466734 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -520;
	setAttr ".tgi[0].ni[0].y" 267.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -212.85714721679688;
	setAttr ".tgi[0].ni[1].y" 290;
	setAttr ".tgi[0].ni[1].nvs" 18305;
	setAttr ".tgi[0].ni[2].x" 94.285713195800781;
	setAttr ".tgi[0].ni[2].y" 290;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 401.42855834960938;
	setAttr ".tgi[0].ni[3].y" 267.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -212.85714721679688;
	setAttr ".tgi[0].ni[4].y" 290;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 401.42855834960938;
	setAttr ".tgi[0].ni[5].y" 267.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 94.285713195800781;
	setAttr ".tgi[0].ni[6].y" 290;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -520;
	setAttr ".tgi[0].ni[7].y" 267.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -378.57144165039062;
	setAttr ".tgi[0].ni[8].y" 220;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -685.71429443359375;
	setAttr ".tgi[0].ni[9].y" 197.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 94.285713195800781;
	setAttr ".tgi[0].ni[10].y" 435.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -212.85714721679688;
	setAttr ".tgi[0].ni[11].y" 412.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 94.285713195800781;
	setAttr ".tgi[0].ni[12].y" 290;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 401.42855834960938;
	setAttr ".tgi[0].ni[13].y" 267.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -212.85714721679688;
	setAttr ".tgi[0].ni[14].y" 290;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -520;
	setAttr ".tgi[0].ni[15].y" 267.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -71.428573608398438;
	setAttr ".tgi[0].ni[16].y" 220;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 235.71427917480469;
	setAttr ".tgi[0].ni[17].y" 197.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 401.42855834960938;
	setAttr ".tgi[0].ni[18].y" 267.14285278320312;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -520;
	setAttr ".tgi[0].ni[19].y" 267.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -212.85714721679688;
	setAttr ".tgi[0].ni[20].y" 290;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 94.285713195800781;
	setAttr ".tgi[0].ni[21].y" 290;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 94.285713195800781;
	setAttr ".tgi[0].ni[22].y" 290;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -212.85714721679688;
	setAttr ".tgi[0].ni[23].y" 290;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -520;
	setAttr ".tgi[0].ni[24].y" 267.14285278320312;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 401.42855834960938;
	setAttr ".tgi[0].ni[25].y" 267.14285278320312;
	setAttr ".tgi[0].ni[25].nvs" 1923;
createNode aiStandard -n "aiStandard1";
	rename -uid "BCC004D2-9D45-425B-2B48-229C05DBDB5D";
	setAttr ".specular_Fresnel" yes;
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "22291F14-174B-E824-49DB-0E860C05A909";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D87A2D74-C743-FDFD-CCCA-AC9D57B24BD9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F85E0030-4043-64A7-1F49-7EBC3FF1C652";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "331B6CDC-FF4A-3CB4-CD6F-68AD5EFB9930";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "018A50C1-004F-2C0E-65CD-7997A6D2EC63";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "104C7F77-CF47-A2BC-6942-C6BF2ACD84C1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file4";
	rename -uid "41EC1E4B-5A4A-7057-1E10-5D9DB92F27FC";
	setAttr ".ftn" -type "string" "/Users/10668747/HauntedCircus/Maya//sourceimages/Props/D/DartBoardTextures/DartBoard_lambert1_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "304DF023-5548-4E77-BB59-F1BDA692BF8F";
createNode file -n "file5";
	rename -uid "916F79C4-C14A-1A11-6B53-6C999ADE0EC9";
	setAttr ".ftn" -type "string" "/Users/10668747/HauntedCircus/Maya//sourceimages/Props/D/DartBoardTextures/DartBoard_lambert1_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D813B61A-9445-DDF3-B7B1-A68777552EE0";
createNode file -n "file6";
	rename -uid "0C6A8CF4-A54F-B40A-A74D-03B6BFEFC174";
	setAttr ".ftn" -type "string" "/Users/10668747/HauntedCircus/Maya//sourceimages/Props/D/DartBoardTextures/DartBoard_lambert1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "E2F16C57-7641-E4AF-07DB-D0B6290963C4";
createNode file -n "file7";
	rename -uid "F4664AD6-764E-0943-F6B7-EAB5323536B4";
	setAttr ".ftn" -type "string" "/Users/10668747/HauntedCircus/Maya//sourceimages/Props/D/DartBoardTextures/DartBoard_lambert1_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "A6368C93-F444-F19A-B63A-799AAB8644F2";
createNode file -n "file8";
	rename -uid "E7E6E884-F642-92E7-FB36-98A6064B95C2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/10668747/HauntedCircus/Maya//sourceimages/Props/D/DartBoardTextures/DartBoard_lambert1_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "0E62A4B7-DF4C-8336-060F-458A5E4D4B25";
createNode displacementShader -n "displacementShader1";
	rename -uid "0D34F7ED-9742-9AB4-5DCE-A89BF41F2BBB";
createNode file -n "file9";
	rename -uid "091434F0-2145-64FC-0D87-7DBD54A26EF4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/10668747/HauntedCircus/Maya//sourceimages/Props/D/DartBoardTextures/DartBoard_lambert1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B8C47232-CF4D-4C44-461D-87B07E4C28C6";
createNode bump2d -n "bump2d3";
	rename -uid "9197B407-014C-8F61-F107-34A10D6EBE2C";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file10";
	rename -uid "9F284CE9-6A4F-DE7C-60B1-70B6983A1F26";
	setAttr ".ftn" -type "string" "/Users/10668747/HauntedCircus/Maya//sourceimages/Props/D/DartBoardTextures/DartBoard_lambert1_f0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "562C2D40-E745-C184-65AF-D687F0CB139C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC80924C-3B4D-8F48-A7A9-0F99AD9AD02F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -578.67638190138359 -640.99322924198441 ;
	setAttr ".tgi[0].vh" -type "double2" 855.84737061957355 823.13607914713498 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -342.85714721679688;
	setAttr ".tgi[0].ni[0].y" -362.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -650;
	setAttr ".tgi[0].ni[1].y" -217.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -342.85714721679688;
	setAttr ".tgi[0].ni[2].y" -197.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -342.85714721679688;
	setAttr ".tgi[0].ni[3].y" 290;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -342.85714721679688;
	setAttr ".tgi[0].ni[4].y" 124.28571319580078;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 357.14285278320312;
	setAttr ".tgi[0].ni[5].y" 468.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -342.85714721679688;
	setAttr ".tgi[0].ni[6].y" 455.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -35.714286804199219;
	setAttr ".tgi[0].ni[7].y" -332.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -35.714286804199219;
	setAttr ".tgi[0].ni[8].y" -21.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 664.28570556640625;
	setAttr ".tgi[0].ni[9].y" 405.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -35.714286804199219;
	setAttr ".tgi[0].ni[10].y" 144.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -342.85714721679688;
	setAttr ".tgi[0].ni[11].y" 621.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 357.14285278320312;
	setAttr ".tgi[0].ni[12].y" 302.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -35.714286804199219;
	setAttr ".tgi[0].ni[13].y" -187.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -35.714286804199219;
	setAttr ".tgi[0].ni[14].y" 310;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -342.85714721679688;
	setAttr ".tgi[0].ni[15].y" -41.428569793701172;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -35.714286804199219;
	setAttr ".tgi[0].ni[16].y" 641.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -35.714286804199219;
	setAttr ".tgi[0].ni[17].y" 475.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Baloons:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Baloons:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Baloons:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Baloons:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Baloons:blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Baloons:blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceSamplingEnvelopeShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Baloons:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Baloons:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Baloons:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Baloons:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Baloons:blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Baloons:blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "surfaceSamplingEnvelopeShader.oc" "surfaceSamplingEnvelopeShaderSG.ss"
		;
connectAttr "surfaceSamplingEnvelopeShaderSG.msg" "materialInfo1.sg";
connectAttr "surfaceSamplingEnvelopeShader.msg" "materialInfo1.m";
connectAttr "bump2d2.o" "lambert2.n";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "file2.oa" "bump2d2.bv";
connectAttr "Baloons:renderLayerManager.rlmi[0]" "Baloons:defaultRenderLayer.rlid"
		;
connectAttr "Baloons:file1.oc" "Baloons:Balloon1.c";
connectAttr "Baloons:Balloon1.oc" "Baloons:blinn1SG.ss";
connectAttr "Baloons:blinn1SG.msg" "Baloons:materialInfo1.sg";
connectAttr "Baloons:Balloon1.msg" "Baloons:materialInfo1.m";
connectAttr "Baloons:file1.msg" "Baloons:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Baloons:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Baloons:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Baloons:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Baloons:file1.ws";
connectAttr "Baloons:place2dTexture1.c" "Baloons:file1.c";
connectAttr "Baloons:place2dTexture1.tf" "Baloons:file1.tf";
connectAttr "Baloons:place2dTexture1.rf" "Baloons:file1.rf";
connectAttr "Baloons:place2dTexture1.mu" "Baloons:file1.mu";
connectAttr "Baloons:place2dTexture1.mv" "Baloons:file1.mv";
connectAttr "Baloons:place2dTexture1.s" "Baloons:file1.s";
connectAttr "Baloons:place2dTexture1.wu" "Baloons:file1.wu";
connectAttr "Baloons:place2dTexture1.wv" "Baloons:file1.wv";
connectAttr "Baloons:place2dTexture1.re" "Baloons:file1.re";
connectAttr "Baloons:place2dTexture1.of" "Baloons:file1.of";
connectAttr "Baloons:place2dTexture1.r" "Baloons:file1.ro";
connectAttr "Baloons:place2dTexture1.n" "Baloons:file1.n";
connectAttr "Baloons:place2dTexture1.vt1" "Baloons:file1.vt1";
connectAttr "Baloons:place2dTexture1.vt2" "Baloons:file1.vt2";
connectAttr "Baloons:place2dTexture1.vt3" "Baloons:file1.vt3";
connectAttr "Baloons:place2dTexture1.vc1" "Baloons:file1.vc1";
connectAttr "Baloons:place2dTexture1.o" "Baloons:file1.uv";
connectAttr "Baloons:place2dTexture1.ofs" "Baloons:file1.fs";
connectAttr "Baloons:file3.oc" "Baloons:Baloon2.c";
connectAttr "Baloons:Baloon2.oc" "Baloons:blinn2SG.ss";
connectAttr "Baloons:blinn2SG.msg" "Baloons:materialInfo2.sg";
connectAttr "Baloons:Baloon2.msg" "Baloons:materialInfo2.m";
connectAttr "Baloons:file3.msg" "Baloons:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Baloons:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Baloons:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Baloons:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Baloons:file2.ws";
connectAttr "Baloons:place2dTexture2.c" "Baloons:file2.c";
connectAttr "Baloons:place2dTexture2.tf" "Baloons:file2.tf";
connectAttr "Baloons:place2dTexture2.rf" "Baloons:file2.rf";
connectAttr "Baloons:place2dTexture2.mu" "Baloons:file2.mu";
connectAttr "Baloons:place2dTexture2.mv" "Baloons:file2.mv";
connectAttr "Baloons:place2dTexture2.s" "Baloons:file2.s";
connectAttr "Baloons:place2dTexture2.wu" "Baloons:file2.wu";
connectAttr "Baloons:place2dTexture2.wv" "Baloons:file2.wv";
connectAttr "Baloons:place2dTexture2.re" "Baloons:file2.re";
connectAttr "Baloons:place2dTexture2.of" "Baloons:file2.of";
connectAttr "Baloons:place2dTexture2.r" "Baloons:file2.ro";
connectAttr "Baloons:place2dTexture2.n" "Baloons:file2.n";
connectAttr "Baloons:place2dTexture2.vt1" "Baloons:file2.vt1";
connectAttr "Baloons:place2dTexture2.vt2" "Baloons:file2.vt2";
connectAttr "Baloons:place2dTexture2.vt3" "Baloons:file2.vt3";
connectAttr "Baloons:place2dTexture2.vc1" "Baloons:file2.vc1";
connectAttr "Baloons:place2dTexture2.o" "Baloons:file2.uv";
connectAttr "Baloons:place2dTexture2.ofs" "Baloons:file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Baloons:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Baloons:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Baloons:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Baloons:file3.ws";
connectAttr "Baloons:place2dTexture3.c" "Baloons:file3.c";
connectAttr "Baloons:place2dTexture3.tf" "Baloons:file3.tf";
connectAttr "Baloons:place2dTexture3.rf" "Baloons:file3.rf";
connectAttr "Baloons:place2dTexture3.mu" "Baloons:file3.mu";
connectAttr "Baloons:place2dTexture3.mv" "Baloons:file3.mv";
connectAttr "Baloons:place2dTexture3.s" "Baloons:file3.s";
connectAttr "Baloons:place2dTexture3.wu" "Baloons:file3.wu";
connectAttr "Baloons:place2dTexture3.wv" "Baloons:file3.wv";
connectAttr "Baloons:place2dTexture3.re" "Baloons:file3.re";
connectAttr "Baloons:place2dTexture3.of" "Baloons:file3.of";
connectAttr "Baloons:place2dTexture3.r" "Baloons:file3.ro";
connectAttr "Baloons:place2dTexture3.n" "Baloons:file3.n";
connectAttr "Baloons:place2dTexture3.vt1" "Baloons:file3.vt1";
connectAttr "Baloons:place2dTexture3.vt2" "Baloons:file3.vt2";
connectAttr "Baloons:place2dTexture3.vt3" "Baloons:file3.vt3";
connectAttr "Baloons:place2dTexture3.vc1" "Baloons:file3.vc1";
connectAttr "Baloons:place2dTexture3.o" "Baloons:file3.uv";
connectAttr "Baloons:place2dTexture3.ofs" "Baloons:file3.fs";
connectAttr "Baloons:file4.oc" "Baloons:baloon3.c";
connectAttr "Baloons:baloon3.oc" "Baloons:blinn3SG.ss";
connectAttr "Baloons:blinn3SG.msg" "Baloons:materialInfo3.sg";
connectAttr "Baloons:baloon3.msg" "Baloons:materialInfo3.m";
connectAttr "Baloons:file4.msg" "Baloons:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Baloons:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Baloons:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Baloons:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Baloons:file4.ws";
connectAttr "Baloons:place2dTexture4.c" "Baloons:file4.c";
connectAttr "Baloons:place2dTexture4.tf" "Baloons:file4.tf";
connectAttr "Baloons:place2dTexture4.rf" "Baloons:file4.rf";
connectAttr "Baloons:place2dTexture4.mu" "Baloons:file4.mu";
connectAttr "Baloons:place2dTexture4.mv" "Baloons:file4.mv";
connectAttr "Baloons:place2dTexture4.s" "Baloons:file4.s";
connectAttr "Baloons:place2dTexture4.wu" "Baloons:file4.wu";
connectAttr "Baloons:place2dTexture4.wv" "Baloons:file4.wv";
connectAttr "Baloons:place2dTexture4.re" "Baloons:file4.re";
connectAttr "Baloons:place2dTexture4.of" "Baloons:file4.of";
connectAttr "Baloons:place2dTexture4.r" "Baloons:file4.ro";
connectAttr "Baloons:place2dTexture4.n" "Baloons:file4.n";
connectAttr "Baloons:place2dTexture4.vt1" "Baloons:file4.vt1";
connectAttr "Baloons:place2dTexture4.vt2" "Baloons:file4.vt2";
connectAttr "Baloons:place2dTexture4.vt3" "Baloons:file4.vt3";
connectAttr "Baloons:place2dTexture4.vc1" "Baloons:file4.vc1";
connectAttr "Baloons:place2dTexture4.o" "Baloons:file4.uv";
connectAttr "Baloons:place2dTexture4.ofs" "Baloons:file4.fs";
connectAttr "Baloons:file5.oc" "Baloons:Baloon4.c";
connectAttr "Baloons:Baloon4.oc" "Baloons:blinn4SG.ss";
connectAttr "Baloons:blinn4SG.msg" "Baloons:materialInfo4.sg";
connectAttr "Baloons:Baloon4.msg" "Baloons:materialInfo4.m";
connectAttr "Baloons:file5.msg" "Baloons:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Baloons:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Baloons:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Baloons:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Baloons:file5.ws";
connectAttr "Baloons:place2dTexture5.c" "Baloons:file5.c";
connectAttr "Baloons:place2dTexture5.tf" "Baloons:file5.tf";
connectAttr "Baloons:place2dTexture5.rf" "Baloons:file5.rf";
connectAttr "Baloons:place2dTexture5.mu" "Baloons:file5.mu";
connectAttr "Baloons:place2dTexture5.mv" "Baloons:file5.mv";
connectAttr "Baloons:place2dTexture5.s" "Baloons:file5.s";
connectAttr "Baloons:place2dTexture5.wu" "Baloons:file5.wu";
connectAttr "Baloons:place2dTexture5.wv" "Baloons:file5.wv";
connectAttr "Baloons:place2dTexture5.re" "Baloons:file5.re";
connectAttr "Baloons:place2dTexture5.of" "Baloons:file5.of";
connectAttr "Baloons:place2dTexture5.r" "Baloons:file5.ro";
connectAttr "Baloons:place2dTexture5.n" "Baloons:file5.n";
connectAttr "Baloons:place2dTexture5.vt1" "Baloons:file5.vt1";
connectAttr "Baloons:place2dTexture5.vt2" "Baloons:file5.vt2";
connectAttr "Baloons:place2dTexture5.vt3" "Baloons:file5.vt3";
connectAttr "Baloons:place2dTexture5.vc1" "Baloons:file5.vc1";
connectAttr "Baloons:place2dTexture5.o" "Baloons:file5.uv";
connectAttr "Baloons:place2dTexture5.ofs" "Baloons:file5.fs";
connectAttr "Baloons:file6.oc" "Baloons:Baloon5.c";
connectAttr "Baloons:Baloon5.oc" "Baloons:blinn5SG.ss";
connectAttr "Baloons:blinn5SG.msg" "Baloons:materialInfo5.sg";
connectAttr "Baloons:Baloon5.msg" "Baloons:materialInfo5.m";
connectAttr "Baloons:file6.msg" "Baloons:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Baloons:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Baloons:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Baloons:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Baloons:file6.ws";
connectAttr "Baloons:place2dTexture6.c" "Baloons:file6.c";
connectAttr "Baloons:place2dTexture6.tf" "Baloons:file6.tf";
connectAttr "Baloons:place2dTexture6.rf" "Baloons:file6.rf";
connectAttr "Baloons:place2dTexture6.mu" "Baloons:file6.mu";
connectAttr "Baloons:place2dTexture6.mv" "Baloons:file6.mv";
connectAttr "Baloons:place2dTexture6.s" "Baloons:file6.s";
connectAttr "Baloons:place2dTexture6.wu" "Baloons:file6.wu";
connectAttr "Baloons:place2dTexture6.wv" "Baloons:file6.wv";
connectAttr "Baloons:place2dTexture6.re" "Baloons:file6.re";
connectAttr "Baloons:place2dTexture6.of" "Baloons:file6.of";
connectAttr "Baloons:place2dTexture6.r" "Baloons:file6.ro";
connectAttr "Baloons:place2dTexture6.n" "Baloons:file6.n";
connectAttr "Baloons:place2dTexture6.vt1" "Baloons:file6.vt1";
connectAttr "Baloons:place2dTexture6.vt2" "Baloons:file6.vt2";
connectAttr "Baloons:place2dTexture6.vt3" "Baloons:file6.vt3";
connectAttr "Baloons:place2dTexture6.vc1" "Baloons:file6.vc1";
connectAttr "Baloons:place2dTexture6.o" "Baloons:file6.uv";
connectAttr "Baloons:place2dTexture6.ofs" "Baloons:file6.fs";
connectAttr "Baloons:file7.oc" "Baloons:blinn6.c";
connectAttr "Baloons:blinn6.oc" "Baloons:blinn6SG.ss";
connectAttr "Baloons:blinn6SG.msg" "Baloons:materialInfo6.sg";
connectAttr "Baloons:blinn6.msg" "Baloons:materialInfo6.m";
connectAttr "Baloons:file7.msg" "Baloons:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Baloons:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Baloons:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Baloons:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Baloons:file7.ws";
connectAttr "Baloons:place2dTexture7.c" "Baloons:file7.c";
connectAttr "Baloons:place2dTexture7.tf" "Baloons:file7.tf";
connectAttr "Baloons:place2dTexture7.rf" "Baloons:file7.rf";
connectAttr "Baloons:place2dTexture7.mu" "Baloons:file7.mu";
connectAttr "Baloons:place2dTexture7.mv" "Baloons:file7.mv";
connectAttr "Baloons:place2dTexture7.s" "Baloons:file7.s";
connectAttr "Baloons:place2dTexture7.wu" "Baloons:file7.wu";
connectAttr "Baloons:place2dTexture7.wv" "Baloons:file7.wv";
connectAttr "Baloons:place2dTexture7.re" "Baloons:file7.re";
connectAttr "Baloons:place2dTexture7.of" "Baloons:file7.of";
connectAttr "Baloons:place2dTexture7.r" "Baloons:file7.ro";
connectAttr "Baloons:place2dTexture7.n" "Baloons:file7.n";
connectAttr "Baloons:place2dTexture7.vt1" "Baloons:file7.vt1";
connectAttr "Baloons:place2dTexture7.vt2" "Baloons:file7.vt2";
connectAttr "Baloons:place2dTexture7.vt3" "Baloons:file7.vt3";
connectAttr "Baloons:place2dTexture7.vc1" "Baloons:file7.vc1";
connectAttr "Baloons:place2dTexture7.o" "Baloons:file7.uv";
connectAttr "Baloons:place2dTexture7.ofs" "Baloons:file7.fs";
connectAttr "Baloons:place2dTexture6.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Baloons:file6.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Baloons:Baloon2.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Baloons:blinn2SG.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Baloons:file3.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Baloons:blinn4SG.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Baloons:Baloon4.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Baloons:place2dTexture3.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Baloons:file7.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Baloons:place2dTexture7.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Baloons:file2.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Baloons:place2dTexture2.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Baloons:baloon3.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Baloons:blinn3SG.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Baloons:file1.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Baloons:place2dTexture1.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Baloons:blinn6.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Baloons:blinn6SG.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Baloons:blinn1SG.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Baloons:place2dTexture5.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Baloons:file5.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Baloons:Balloon1.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Baloons:Baloon5.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Baloons:file4.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Baloons:place2dTexture4.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Baloons:blinn5SG.msg" "Baloons:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file4.oc" "aiStandard1.Kd_color";
connectAttr "file5.oc" "aiStandard1.Ks_color";
connectAttr "file6.oa" "aiStandard1.specular_roughness";
connectAttr "file7.oc" "aiStandard1.Kr_color";
connectAttr "bump2d3.o" "aiStandard1.n";
connectAttr "file10.oa" "aiStandard1.Ksn";
connectAttr "aiStandard1.out" "aiStandard1SG.ss";
connectAttr "DartBoardShape.iog" "aiStandard1SG.dsm" -na;
connectAttr "displacementShader1.d" "aiStandard1SG.ds";
connectAttr "aiStandard1SG.msg" "materialInfo3.sg";
connectAttr "aiStandard1.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture2.c" "file4.c";
connectAttr "place2dTexture2.tf" "file4.tf";
connectAttr "place2dTexture2.rf" "file4.rf";
connectAttr "place2dTexture2.mu" "file4.mu";
connectAttr "place2dTexture2.mv" "file4.mv";
connectAttr "place2dTexture2.s" "file4.s";
connectAttr "place2dTexture2.wu" "file4.wu";
connectAttr "place2dTexture2.wv" "file4.wv";
connectAttr "place2dTexture2.re" "file4.re";
connectAttr "place2dTexture2.of" "file4.of";
connectAttr "place2dTexture2.r" "file4.ro";
connectAttr "place2dTexture2.n" "file4.n";
connectAttr "place2dTexture2.vt1" "file4.vt1";
connectAttr "place2dTexture2.vt2" "file4.vt2";
connectAttr "place2dTexture2.vt3" "file4.vt3";
connectAttr "place2dTexture2.vc1" "file4.vc1";
connectAttr "place2dTexture2.o" "file4.uv";
connectAttr "place2dTexture2.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture3.c" "file5.c";
connectAttr "place2dTexture3.tf" "file5.tf";
connectAttr "place2dTexture3.rf" "file5.rf";
connectAttr "place2dTexture3.mu" "file5.mu";
connectAttr "place2dTexture3.mv" "file5.mv";
connectAttr "place2dTexture3.s" "file5.s";
connectAttr "place2dTexture3.wu" "file5.wu";
connectAttr "place2dTexture3.wv" "file5.wv";
connectAttr "place2dTexture3.re" "file5.re";
connectAttr "place2dTexture3.of" "file5.of";
connectAttr "place2dTexture3.r" "file5.ro";
connectAttr "place2dTexture3.n" "file5.n";
connectAttr "place2dTexture3.vt1" "file5.vt1";
connectAttr "place2dTexture3.vt2" "file5.vt2";
connectAttr "place2dTexture3.vt3" "file5.vt3";
connectAttr "place2dTexture3.vc1" "file5.vc1";
connectAttr "place2dTexture3.o" "file5.uv";
connectAttr "place2dTexture3.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture4.c" "file6.c";
connectAttr "place2dTexture4.tf" "file6.tf";
connectAttr "place2dTexture4.rf" "file6.rf";
connectAttr "place2dTexture4.mu" "file6.mu";
connectAttr "place2dTexture4.mv" "file6.mv";
connectAttr "place2dTexture4.s" "file6.s";
connectAttr "place2dTexture4.wu" "file6.wu";
connectAttr "place2dTexture4.wv" "file6.wv";
connectAttr "place2dTexture4.re" "file6.re";
connectAttr "place2dTexture4.of" "file6.of";
connectAttr "place2dTexture4.r" "file6.ro";
connectAttr "place2dTexture4.n" "file6.n";
connectAttr "place2dTexture4.vt1" "file6.vt1";
connectAttr "place2dTexture4.vt2" "file6.vt2";
connectAttr "place2dTexture4.vt3" "file6.vt3";
connectAttr "place2dTexture4.vc1" "file6.vc1";
connectAttr "place2dTexture4.o" "file6.uv";
connectAttr "place2dTexture4.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture5.c" "file7.c";
connectAttr "place2dTexture5.tf" "file7.tf";
connectAttr "place2dTexture5.rf" "file7.rf";
connectAttr "place2dTexture5.mu" "file7.mu";
connectAttr "place2dTexture5.mv" "file7.mv";
connectAttr "place2dTexture5.s" "file7.s";
connectAttr "place2dTexture5.wu" "file7.wu";
connectAttr "place2dTexture5.wv" "file7.wv";
connectAttr "place2dTexture5.re" "file7.re";
connectAttr "place2dTexture5.of" "file7.of";
connectAttr "place2dTexture5.r" "file7.ro";
connectAttr "place2dTexture5.n" "file7.n";
connectAttr "place2dTexture5.vt1" "file7.vt1";
connectAttr "place2dTexture5.vt2" "file7.vt2";
connectAttr "place2dTexture5.vt3" "file7.vt3";
connectAttr "place2dTexture5.vc1" "file7.vc1";
connectAttr "place2dTexture5.o" "file7.uv";
connectAttr "place2dTexture5.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture6.c" "file8.c";
connectAttr "place2dTexture6.tf" "file8.tf";
connectAttr "place2dTexture6.rf" "file8.rf";
connectAttr "place2dTexture6.mu" "file8.mu";
connectAttr "place2dTexture6.mv" "file8.mv";
connectAttr "place2dTexture6.s" "file8.s";
connectAttr "place2dTexture6.wu" "file8.wu";
connectAttr "place2dTexture6.wv" "file8.wv";
connectAttr "place2dTexture6.re" "file8.re";
connectAttr "place2dTexture6.of" "file8.of";
connectAttr "place2dTexture6.r" "file8.ro";
connectAttr "place2dTexture6.n" "file8.n";
connectAttr "place2dTexture6.vt1" "file8.vt1";
connectAttr "place2dTexture6.vt2" "file8.vt2";
connectAttr "place2dTexture6.vt3" "file8.vt3";
connectAttr "place2dTexture6.vc1" "file8.vc1";
connectAttr "place2dTexture6.o" "file8.uv";
connectAttr "place2dTexture6.ofs" "file8.fs";
connectAttr "file8.oa" "displacementShader1.d";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture7.c" "file9.c";
connectAttr "place2dTexture7.tf" "file9.tf";
connectAttr "place2dTexture7.rf" "file9.rf";
connectAttr "place2dTexture7.mu" "file9.mu";
connectAttr "place2dTexture7.mv" "file9.mv";
connectAttr "place2dTexture7.s" "file9.s";
connectAttr "place2dTexture7.wu" "file9.wu";
connectAttr "place2dTexture7.wv" "file9.wv";
connectAttr "place2dTexture7.re" "file9.re";
connectAttr "place2dTexture7.of" "file9.of";
connectAttr "place2dTexture7.r" "file9.ro";
connectAttr "place2dTexture7.n" "file9.n";
connectAttr "place2dTexture7.vt1" "file9.vt1";
connectAttr "place2dTexture7.vt2" "file9.vt2";
connectAttr "place2dTexture7.vt3" "file9.vt3";
connectAttr "place2dTexture7.vc1" "file9.vc1";
connectAttr "place2dTexture7.o" "file9.uv";
connectAttr "place2dTexture7.ofs" "file9.fs";
connectAttr "file9.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture8.c" "file10.c";
connectAttr "place2dTexture8.tf" "file10.tf";
connectAttr "place2dTexture8.rf" "file10.rf";
connectAttr "place2dTexture8.mu" "file10.mu";
connectAttr "place2dTexture8.mv" "file10.mv";
connectAttr "place2dTexture8.s" "file10.s";
connectAttr "place2dTexture8.wu" "file10.wu";
connectAttr "place2dTexture8.wv" "file10.wv";
connectAttr "place2dTexture8.re" "file10.re";
connectAttr "place2dTexture8.of" "file10.of";
connectAttr "place2dTexture8.r" "file10.ro";
connectAttr "place2dTexture8.n" "file10.n";
connectAttr "place2dTexture8.vt1" "file10.vt1";
connectAttr "place2dTexture8.vt2" "file10.vt2";
connectAttr "place2dTexture8.vt3" "file10.vt3";
connectAttr "place2dTexture8.vc1" "file10.vc1";
connectAttr "place2dTexture8.o" "file10.uv";
connectAttr "place2dTexture8.ofs" "file10.fs";
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiStandard1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiStandard1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "surfaceSamplingEnvelopeShaderSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Baloons:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Baloons:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Baloons:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Baloons:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Baloons:blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Baloons:blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceSamplingEnvelopeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Baloons:Balloon1.msg" ":defaultShaderList1.s" -na;
connectAttr "Baloons:Baloon2.msg" ":defaultShaderList1.s" -na;
connectAttr "Baloons:baloon3.msg" ":defaultShaderList1.s" -na;
connectAttr "Baloons:Baloon4.msg" ":defaultShaderList1.s" -na;
connectAttr "Baloons:Baloon5.msg" ":defaultShaderList1.s" -na;
connectAttr "Baloons:blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandard1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Baloons:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Baloons:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Baloons:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Baloons:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Baloons:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Baloons:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Baloons:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Baloons:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Baloons:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Baloons:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Baloons:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Baloons:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Baloons:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Baloons:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Baloons:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
// End of DartBoard.ma
