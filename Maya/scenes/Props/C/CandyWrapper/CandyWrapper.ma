//Maya ASCII 2017 scene
//Name: CandyWrapper.ma
//Last modified: Mon, Oct 24, 2016 02:56:19 PM
//Codeset: UTF-8
file -rdi 1 -ns "Booth_3" -dr 1 -rfn "Booth_3RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/10731461/HauntedCircus/Maya/scenes/Props/B/Booth/Booth_3.ma";
file -r -ns "Booth_3" -dr 1 -rfn "Booth_3RN" -op "v=0;" -typ "mayaAscii" "/Users/10731461/HauntedCircus/Maya/scenes/Props/B/Booth/Booth_3.ma";
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "799E8A96-334F-0215-F9AA-ED97AB626CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 111.03128442418924 70.781635888947946 -4.4161609801845003 ;
	setAttr ".r" -type "double3" -22.538352703858045 2611.8000000004831 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65D8230F-144C-8130-C708-388F9E13FB73";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 131.99797632096704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B6EDA7AE-E441-B0D0-95F6-488BBF7588F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60B1380F-8441-2DED-4A4B-69BEAD2F9A8D";
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
	rename -uid "3122EABF-394B-9DA4-3AEF-708B4F8F7B50";
	setAttr ".t" -type "double3" 2.8607348811793596 0.47060826512098652 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37AF63EB-2B41-5CB3-7FF1-0FA0536052FF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3019106334594124;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "943DA690-E24D-543F-A414-858C2F30E4B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FB78B71-0D45-5519-D6E8-7995E13C61F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4571961420965218;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Leaf1";
	rename -uid "436CAD5D-3943-B63B-2A1B-C3AB8D7536C0";
	setAttr ".t" -type "double3" -38.130169376625084 22.499358526821197 0 ;
	setAttr ".s" -type "double3" 9.037349262726865 9.037349262726865 9.037349262726865 ;
createNode transform -n "Leaf2";
	rename -uid "E64EF2CD-F347-3E3D-C6AA-27AD751C48A2";
	setAttr ".t" -type "double3" -4.3833417487589506 22.499358526821197 0 ;
	setAttr ".s" -type "double3" 5.8127622805802064 5.8127622805802064 5.8127622805802064 ;
createNode transform -n "Stem" -p "Leaf2";
	rename -uid "92910F4D-5A4F-DD19-F369-F1B6D9C6A6B0";
	setAttr ".t" -type "double3" -1.714436637782677 -0.72295520870353869 7.7737131044560748 ;
	setAttr ".r" -type "double3" 0 0 17.512639978795089 ;
	setAttr ".s" -type "double3" 1 1.6519190670061457 0.13086776977569414 ;
createNode transform -n "Leaf3";
	rename -uid "D0C9C8A1-F44A-69E2-05F1-C1BF6326FE49";
	setAttr ".t" -type "double3" 23.810193138386971 22.499358526821197 0 ;
	setAttr ".s" -type "double3" 7.1862266852406682 7.1862266852406682 7.1862266852406682 ;
createNode transform -n "Wrapper";
	rename -uid "2FB6C12C-4834-8DAF-6666-C0A685185027";
	setAttr ".t" -type "double3" -8.5446116148810649 22.499358526821197 1.6531580765080971 ;
	setAttr ".s" -type "double3" 2.5729791444642451 2.5729791444642451 2.5729791444642451 ;
createNode mesh -n "WrapperShape" -p "Wrapper";
	rename -uid "34BD7A15-4973-3B8B-B9BC-89A89099942B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[10:21]" "f[32:34]" "f[40:42]" "f[48:50]" "f[56:58]" "f[64:66]" "f[72:74]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[0:9]" "f[22:31]" "f[35:39]" "f[43:47]" "f[51:55]" "f[59:63]" "f[67:71]" "f[75:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73436248302459717 0.33805233985185623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.09858954 0.48082563
		 0.96485674 0.19327939 0.39677799 0.40642729 0.82789111 0.43987468 0.40116632 0.40315384
		 0.82417881 0.44329217 0.62122166 0.18184701 0.55519831 0.55187416 0.62440789 0.17931259
		 0.55200434 0.55344081 0.96814823 0.19455042 0.83064222 0.44205132 0.099420071 0.48473668
		 0.39835787 0.41009647 0.36940563 0.35828593 0.37178791 0.35699725 0.58442891 0.11337934
		 0.046268821 0.4183071 0.58604455 0.1098628 0.32262063 0.2744956 0.53780603 0.64580512
		 0.46462631 0.12179046 0.7921617 0.59450608 0.28433311 0.58153117 0.54182398 0.7534821
		 0.53863585 0.75344574 0.16466069 0.6978569 0.92152035 0.71704543 0.16044617 0.69595796
		 0.53934824 0.84739256 0.53539765 0.84730065 0.15410161 0.83561033 0.92014647 0.86692756
		 0.14960301 0.83676511 0.53490806 0.96570313 0.71648324 0.32468644 0.2573024 0.97342956
		 0.78572595 0.16023624 0.54509676 0.37407193 0.77585971 0.38500482 0.77410245 0.38665262
		 0.50400531 0.47631547 0.89944744 0.12266387 0.50057673 0.4764792 0.87504208 0.37844497
		 0.80146885 0.33831817 0.60404718 0.98512888 0.61124861 0.86315048 0.61462986 0.73586679
		 0.2689693 0.28051427 0.31402814 0.3679834 0.32127976 0.43676558 0.32264447 0.44050926
		 0.46466351 0.36273685 0.41067183 0.31445527 0.47500205 0.61783433 0.45858717 0.73164022
		 0.46189582 0.85922539 0.67618096 0.33309186 0.72552717 0.40818194 0.75825262 0.48690274
		 0.87789178 0.38048163 0.90602183 0.31863791 0.82866228 0.27515411 0.66927195 0.99171972
		 0.69857752 0.86652553 0.69977081 0.72410876 0.22017217 0.29025516 0.23550713 0.38059315
		 0.2509439 0.45100263 0.25193059 0.45487773 0.51700568 0.30900002 0.4638139 0.25712121
		 0.41496146 0.59829617 0.37453234 0.71486682 0.37432528 0.85775238 0.63560247 0.34402519
		 0.66059363 0.42857912 0.69344068 0.51192939 0.90908337 0.32036993 0.93894792 0.24793494
		 0.86703634 0.19082555 0.74126542 0.99260724 0.81910527 0.8654018 0.81937003 0.71842718
		 0.16356373 0.3022607 0.13066506 0.40114322 0.16581571 0.46734834 0.16667187 0.47125289
		 0.5772686 0.24035801 0.53396988 0.17911315 0.34586811 0.58498943 0.26514149 0.703915
		 0.25387239 0.8472507 0.58675432 0.36008388 0.57380426 0.45644948 0.61598885 0.53557158
		 0.94199777 0.24967924 0.31460547 0.97855109 0.54844213 0.37517792 0.43363822 0.15386233
		 0.28783357 0.58469546 0.73537111 0.59692156 0.65989709 0.60637462 0.76833689 0.1959607
		 0.74695718 0.24292734 0.38903308 0.98498297 0.39404476 0.19522862 0.60002327 0.62175697
		 0.73178029 0.28233865 0.45634985 0.98229492 0.36042845 0.23042959 0.54447663 0.64608449
		 0.71964991 0.32181689 0.25324941 0.97588789 0.7948904 0.99396265 0.52802169 0.96556222
		 0.46484029 0.11775886 0.11973166 0.3113029 0.32721174 0.27209568;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16664605 0 -0.30239266 ;
	setAttr ".pt[1]" -type "float3" -0.0076941173 0.27446657 -0.15510765 ;
	setAttr ".pt[2]" -type "float3" 0 0.035324711 -0.42537445 ;
	setAttr ".pt[3]" -type "float3" -0.39506674 -0.31491059 -0.39100406 ;
	setAttr ".pt[4]" -type "float3" 0 0.016151091 -0.41996604 ;
	setAttr ".pt[5]" -type "float3" -0.39506674 -0.31491059 -0.39100406 ;
	setAttr ".pt[6]" -type "float3" 0.17268486 0 -0.30189225 ;
	setAttr ".pt[7]" -type "float3" 0.0076941173 0.27446681 -0.15172486 ;
	setAttr ".pt[8]" -type "float3" 0 -0.016151078 -0.60786551 ;
	setAttr ".pt[9]" -type "float3" 0 -0.03532473 -0.60245717 ;
	setAttr ".pt[10]" -type "float3" 0.34914035 0.014910332 -0.4407146 ;
	setAttr ".pt[11]" -type "float3" 0.34310156 -0.014910332 -0.45689937 ;
	setAttr ".pt[12]" -type "float3" 0.31403992 -0.1023403 -0.51391584 ;
	setAttr ".pt[13]" -type "float3" 0.31403992 -0.1023403 -0.51391584 ;
	setAttr ".pt[14]" -type "float3" 0.52832025 -0.34063208 -0.20801575 ;
	setAttr ".pt[15]" -type "float3" 0.52832025 -0.36830252 -0.22061163 ;
	setAttr ".pt[16]" -type "float3" 0 -0.45755509 -1.0032924 ;
	setAttr ".pt[17]" -type "float3" 0 -0.48798957 -0.98709422 ;
	setAttr ".pt[18]" -type "float3" 0 0.35081702 -0.71697217 ;
	setAttr ".pt[19]" -type "float3" 0 0.31882089 -0.7357052 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[22]" -type "float3" 0 0.70577079 -0.70301682 ;
	setAttr ".pt[23]" -type "float3" 0 0.67045611 -0.74966019 ;
	setAttr ".pt[24]" -type "float3" 0.40167472 0.41050166 -0.99413455 ;
	setAttr ".pt[25]" -type "float3" 0.40167472 0.41050166 -0.99413455 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[30]" -type "float3" 0 0.067686923 -0.90545517 ;
	setAttr ".pt[31]" -type "float3" 0 0.067686923 -0.90545517 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31491059 -0.39100406 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.20473501 ;
	setAttr ".pt[35]" -type "float3" 0.37002724 0.20814689 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.1023403 -0.20473501 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.51391584 ;
	setAttr ".pt[42]" -type "float3" 0 -0.1023403 -0.20473501 ;
	setAttr ".pt[44]" -type "float3" 0.37002724 0.20814689 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.20473501 ;
	setAttr ".pt[47]" -type "float3" 0 -0.31491059 -0.39100406 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.99336451 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.47944871 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.03440509 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.63515133 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.23914012 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.14424926 ;
	setAttr ".pt[55]" -type "float3" -0.39320177 0 0.059657354 ;
	setAttr ".pt[56]" -type "float3" -0.36949623 0 0.068343304 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.14424926 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.23914012 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.63515133 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.03440509 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.47944871 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.99336451 ;
	setAttr ".pt[64]" -type "float3" -0.1796636 -0.17362368 -0.51391584 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.20473501 ;
	setAttr ".pt[67]" -type "float3" 0.31395078 0 0.34323618 ;
	setAttr ".pt[69]" -type "float3" 0.30863929 0.19359803 -0.20473501 ;
	setAttr ".pt[70]" -type "float3" 0.35422412 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.26457569 0 -0.88929093 ;
	setAttr ".pt[72]" -type "float3" 0.2706145 0 -0.88879055 ;
	setAttr ".pt[73]" -type "float3" 0.35422412 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.30863929 0.19359803 -0.20473501 ;
	setAttr ".pt[76]" -type "float3" 0.31395078 0 0.34323618 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.20473501 ;
	setAttr ".pt[79]" -type "float3" -0.1796636 -0.17362368 -0.51391584 ;
	setAttr -s 80 ".vt[0:79]"  -3.10410309 -1.36512423 0.018345594 3.10410309 -1.36512423 0.018345594
		 -3.10410309 1.36512423 0.018345594 3.10410309 1.36512423 0.018345594 -3.10410309 1.36512423 -0.018345594
		 3.10410309 1.36512423 -0.018345594 -3.10410309 -1.36512423 -0.018345594 3.10410309 -1.36512423 -0.018345594
		 -2.45120955 1.71434474 0.018345594 -2.45120955 1.71434474 -0.018345594 -2.45120955 -1.71434474 -0.018345594
		 -2.45120955 -1.71434474 0.018345594 -1.62978613 0.88187718 0.018345594 -1.62978613 0.88187718 -0.018345594
		 -1.62978613 -0.88187718 -0.018345594 -1.62978613 -0.88187718 0.018345594 -0.71239507 1.71434474 0.018345594
		 -0.71239507 1.71434474 -0.018345594 -0.71239507 -1.71434474 -0.018345594 -0.71239507 -1.71434474 0.018345594
		 0.33731058 1.71434474 0.018345594 0.33731058 1.71434474 -0.018345594 0.33731058 -1.71434474 -0.018345594
		 0.33731058 -1.71434474 0.018345594 1.30301297 0.88187718 0.018345594 1.30301297 0.88187718 -0.018345594
		 1.30301297 -0.88187718 -0.018345594 1.30301297 -0.88187718 0.018345594 2.18509984 1.71434474 0.018345594
		 2.18509984 1.71434474 -0.018345594 2.18509984 -1.71434474 -0.018345594 2.18509984 -1.71434474 0.018345594
		 3.10410309 0.70596516 0.018345594 2.18509984 0.88656235 0.018345594 1.30301297 0.45605713 0.018345594
		 0.33731058 0.88656235 0.018345594 -0.71239507 0.88656235 0.018345594 -1.62978613 0.4560571 0.018345594
		 -2.45120955 0.88656235 0.018345594 -3.10410309 0.70596516 0.018345594 -3.10410309 0.70596516 -0.018345594
		 -2.45120955 0.88656235 -0.018345594 -1.62978613 0.4560571 -0.018345594 -0.71239507 0.88656235 -0.018345594
		 0.33731058 0.88656235 -0.018345594 1.30301297 0.45605713 -0.018345594 2.18509984 0.88656235 -0.018345594
		 3.10410309 0.70596516 -0.018345594 3.10410309 0.058609635 0.018345594 2.18509984 0.073602915 0.018345594
		 1.30301297 0.037862163 0.018345594 0.33731058 0.073602915 0.018345594 -0.71239507 0.073602915 0.018345594
		 -1.62978613 0.03786213 0.018345594 -2.45120955 0.073602915 0.018345594 -3.10410309 0.058609635 0.018345594
		 -3.10410309 0.058609635 -0.018345594 -2.45120955 0.073602915 -0.018345594 -1.62978613 0.03786213 -0.018345594
		 -0.71239507 0.073602915 -0.018345594 0.33731058 0.073602915 -0.018345594 1.30301297 0.037862163 -0.018345594
		 2.18509984 0.073602915 -0.018345594 3.10410309 0.058609635 -0.018345594 3.10410309 -0.7378757 0.018345594
		 2.18509984 -0.9266361 0.018345594 1.30301297 -0.47667152 0.018345594 0.33731058 -0.9266361 0.018345594
		 -0.71239507 -0.9266361 0.018345594 -1.62978613 -0.47667149 0.018345594 -2.45120955 -0.9266361 0.018345594
		 -3.10410309 -0.7378757 0.018345594 -3.10410309 -0.7378757 -0.018345594 -2.45120955 -0.9266361 -0.018345594
		 -1.62978613 -0.47667149 -0.018345594 -0.71239507 -0.9266361 -0.018345594 0.33731058 -0.9266361 -0.018345594
		 1.30301297 -0.47667152 -0.018345594 2.18509984 -0.9266361 -0.018345594 3.10410309 -0.7378757 -0.018345594;
	setAttr -s 156 ".ed[0:155]"  0 11 0 2 8 0 4 9 0 6 10 0 0 71 0 1 64 0 2 4 0
		 3 5 0 4 40 0 5 47 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 41 1 11 15 0 10 11 1
		 11 70 1 12 16 0 13 17 0 12 13 1 14 18 0 13 42 1 15 19 0 14 15 1 15 69 1 16 20 0 17 21 0
		 16 17 1 18 22 0 17 43 1 19 23 0 18 19 1 19 68 1 20 24 0 21 25 0 20 21 1 22 26 0 21 44 1
		 23 27 0 22 23 1 23 67 1 24 28 0 25 29 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 66 1
		 28 3 0 29 5 0 28 29 1 30 7 0 29 46 1 31 1 0 30 31 1 31 65 1 32 3 0 33 28 1 32 33 1
		 34 24 1 33 34 1 35 20 1 34 35 1 36 16 1 35 36 1 37 12 1 36 37 1 38 8 1 37 38 1 39 2 0
		 38 39 1 40 56 0 39 40 1 41 57 1 40 41 1 42 58 1 41 42 1 43 59 1 42 43 1 44 60 1 43 44 1
		 45 61 1 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 47 32 1 48 32 0 49 33 1 48 49 1 50 34 1
		 49 50 1 51 35 1 50 51 1 52 36 1 51 52 1 53 37 1 52 53 1 54 38 1 53 54 1 55 39 0 54 55 1
		 56 72 0 55 56 1 57 73 1 56 57 1 58 74 1 57 58 1 59 75 1 58 59 1 60 76 1 59 60 1 61 77 1
		 60 61 1 62 78 1 61 62 1 63 79 0 62 63 1 63 48 1 64 48 0 65 49 1 64 65 1 66 50 1 65 66 1
		 67 51 1 66 67 1 68 52 1 67 68 1 69 53 1 68 69 1 70 54 1 69 70 1 71 55 0 70 71 1 72 6 0
		 71 72 1 73 10 1 72 73 1 74 14 1 73 74 1 75 18 1 74 75 1 76 22 1 75 76 1 77 26 1 76 77 1
		 78 30 1 77 78 1 79 7 0 78 79 1 79 64 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 19 138 -5
		mu 0 4 0 17 86 87
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 142 141 -4 -140
		mu 0 4 89 90 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -154 155 -6
		mu 0 4 1 10 97 80
		f 4 10 4 140 139
		mu 0 4 12 0 87 88
		f 4 12 22 -14 -15
		mu 0 4 14 19 119 15
		f 4 -142 144 143 -16
		mu 0 4 16 90 100 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 117
		f 4 -20 17 27 136
		mu 0 4 86 17 118 85
		f 4 20 30 -22 -23
		mu 0 4 112 24 25 20
		f 4 -144 146 145 -24
		mu 0 4 101 91 92 26
		f 4 -27 23 34 -26
		mu 0 4 23 101 26 28
		f 4 -28 25 35 134
		mu 0 4 102 22 27 84
		f 4 28 38 -30 -31
		mu 0 4 24 29 30 25
		f 4 -146 148 147 -32
		mu 0 4 26 92 93 31
		f 4 -35 31 42 -34
		mu 0 4 28 26 31 33
		f 4 -36 33 43 132
		mu 0 4 84 27 32 83
		f 4 36 46 -38 -39
		mu 0 4 29 34 116 30
		f 4 -148 150 149 -40
		mu 0 4 31 93 98 36
		f 4 -43 39 50 -42
		mu 0 4 33 31 36 114
		f 4 -44 41 51 130
		mu 0 4 83 32 115 82
		f 4 44 54 -46 -47
		mu 0 4 113 39 40 35
		f 4 -150 152 151 -48
		mu 0 4 99 94 95 41
		f 4 -51 47 58 -50
		mu 0 4 38 99 41 43
		f 4 -52 49 59 128
		mu 0 4 104 37 42 81
		f 4 52 7 -54 -55
		mu 0 4 39 3 5 40
		f 4 -152 154 153 -56
		mu 0 4 41 95 96 7
		f 4 -59 55 11 -58
		mu 0 4 43 41 7 9
		f 4 -60 57 5 126
		mu 0 4 81 42 1 80
		f 4 -62 -63 60 -53
		mu 0 4 39 45 44 3
		f 4 -64 -65 61 -45
		mu 0 4 113 109 45 39
		f 4 -66 -67 63 -37
		mu 0 4 29 47 46 34
		f 4 -68 -69 65 -29
		mu 0 4 24 48 47 29
		f 4 -70 -71 67 -21
		mu 0 4 112 108 48 24
		f 4 -72 -73 69 -13
		mu 0 4 14 50 49 19
		f 4 -75 71 -2 -74
		mu 0 4 51 50 14 2
		f 4 -77 73 6 8
		mu 0 4 52 51 2 13
		f 4 2 16 -79 -9
		mu 0 4 4 15 54 53
		f 4 -81 -17 13 24
		mu 0 4 111 54 15 119
		f 4 -83 -25 21 32
		mu 0 4 56 55 20 25
		f 4 -85 -33 29 40
		mu 0 4 57 56 25 30
		f 4 -87 -41 37 48
		mu 0 4 110 57 30 116
		f 4 -89 -49 45 56
		mu 0 4 59 58 35 40
		f 4 -91 -57 53 9
		mu 0 4 60 59 40 5
		f 4 -92 -10 -8 -61
		mu 0 4 44 61 11 3
		f 4 -94 -95 92 62
		mu 0 4 45 63 62 44
		f 4 -96 -97 93 64
		mu 0 4 109 105 63 45
		f 4 -98 -99 95 66
		mu 0 4 47 65 64 46
		f 4 -100 -101 97 68
		mu 0 4 48 66 65 47
		f 4 -102 -103 99 70
		mu 0 4 108 103 66 48
		f 4 -104 -105 101 72
		mu 0 4 50 68 67 49
		f 4 -107 103 74 -106
		mu 0 4 69 68 50 51
		f 4 -109 105 76 75
		mu 0 4 70 69 51 52
		f 4 78 77 -111 -76
		mu 0 4 53 54 72 71
		f 4 -113 -78 80 79
		mu 0 4 107 72 54 111
		f 4 -115 -80 82 81
		mu 0 4 74 73 55 56
		f 4 -117 -82 84 83
		mu 0 4 75 74 56 57
		f 4 -119 -84 86 85
		mu 0 4 106 75 57 110
		f 4 -121 -86 88 87
		mu 0 4 77 76 58 59
		f 4 -123 -88 90 89
		mu 0 4 78 77 59 60
		f 4 -124 -90 91 -93
		mu 0 4 62 79 61 44
		f 4 -126 -127 124 94
		mu 0 4 63 81 80 62
		f 4 -128 -129 125 96
		mu 0 4 105 104 81 63
		f 4 -130 -131 127 98
		mu 0 4 65 83 82 64
		f 4 -132 -133 129 100
		mu 0 4 66 84 83 65
		f 4 -134 -135 131 102
		mu 0 4 103 102 84 66
		f 4 -136 -137 133 104
		mu 0 4 68 86 85 67
		f 4 -139 135 106 -138
		mu 0 4 87 86 68 69
		f 4 -141 137 108 107
		mu 0 4 88 87 69 70
		f 4 110 109 -143 -108
		mu 0 4 71 72 90 89
		f 4 -145 -110 112 111
		mu 0 4 100 90 72 107
		f 4 -147 -112 114 113
		mu 0 4 92 91 73 74
		f 4 -149 -114 116 115
		mu 0 4 93 92 74 75
		f 4 -151 -116 118 117
		mu 0 4 98 93 75 106
		f 4 -153 -118 120 119
		mu 0 4 95 94 76 77
		f 4 -155 -120 122 121
		mu 0 4 96 95 77 78
		f 4 -156 -122 123 -125
		mu 0 4 80 97 79 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C78C129E-B44E-2707-A60B-6DAA606DFE75";
	setAttr -s 68 ".lnk";
	setAttr -s 68 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDA33683-C545-BE11-47CC-1B83749C5095";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6054946-ED41-4066-57FF-07902FCDCB39";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93F408E4-AE4B-53A0-8EB5-6F844580C820";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CA044DA-5D49-D929-67ED-7786B425FEF4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B517BB69-5F4C-56EE-1E09-FAA1FAFC09DF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB38DACF-2B49-F8DD-9780-9C8ED08205A5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81A76F75-994B-D09E-0EFC-E6B8DCE03F46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n"
		+ "                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 853\n                -height 775\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 853\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n"
		+ "                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A896AF0-7B4C-76B6-4746-5DAE0C54C350";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "EF125A8B-F044-1210-AA03-5CA6CBB78D02";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E06059D9-6745-189F-7157-008BA5D923BB";
createNode shadingEngine -n "blinn2SG";
	rename -uid "25A1F4DC-5B4F-88F9-E709-3FBC52872A8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "ECB0AF7E-514C-B7AE-B354-1CBD688138C2";
createNode groupId -n "groupId4";
	rename -uid "F70E8612-4B4E-E9BA-16BD-929B51A503BD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn3SG";
	rename -uid "B06212E7-438E-C070-E043-118E27E8AA40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "72E24BF8-4833-7241-CB89-9F8ADF847B5E";
createNode lambert -n "Leaves";
	rename -uid "15DC7CC8-4906-467B-4B65-B2974CD073CD";
createNode layeredTexture -n "LeavesCompiled";
	rename -uid "59A95026-4B87-1F12-FA1A-14AED04FF1E4";
	setAttr -s 4 ".cs";
	setAttr ".cs[0].bm" 1;
	setAttr ".cs[0].iv" yes;
	setAttr ".cs[1].bm" 1;
	setAttr ".cs[1].iv" yes;
	setAttr ".cs[2].bm" 0;
	setAttr ".cs[2].iv" yes;
	setAttr ".cs[3].bm" 0;
	setAttr ".cs[3].iv" yes;
createNode file -n "Base";
	rename -uid "AB6458E6-4AC6-0542-3165-858E86F20B96";
	setAttr ".ftn" -type "string" "C:/Users/KRM/Documents/Substance Painter 2/export/Leaf4_Base_Color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E7F4B84D-4E11-CDAB-B719-4491100EE78E";
createNode file -n "Metallic";
	rename -uid "07B6B769-43EA-4DD2-3ADB-55A0133D77C5";
	setAttr ".ail" yes;
	setAttr ".cg" -type "float3" 0.199 0 0 ;
	setAttr ".ag" 0.080536916851997375;
	setAttr ".dc" -type "float3" 0.27500001 0.021156665 0 ;
	setAttr ".ftn" -type "string" "C:/Users/KRM/Documents/Substance Painter 2/export/Leaf4_Metallic.png";
	setAttr ".ft" 0;
	setAttr ".exp" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D4A9368C-43B0-7CEA-E1AB-91A2DCD2BD77";
createNode file -n "Height";
	rename -uid "6F521AC9-4B53-2581-0883-80B7DDDFB594";
	setAttr ".ail" yes;
	setAttr ".ag" 0.21476510167121887;
	setAttr ".ao" 0.42953020334243774;
	setAttr ".dc" -type "float3" 0.50999999 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/KRM/Documents/Substance Painter 2/export/Leaf4_Height.png";
	setAttr ".exp" -0.97315436601638794;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7E11C3D1-4D6F-C471-CBE0-DD9759DC7DF8";
createNode file -n "Normal";
	rename -uid "88529CE2-4640-6DFE-10A9-1EA96CEA52E1";
	setAttr ".ail" yes;
	setAttr ".cg" -type "float3" 0.08725109 0 0 ;
	setAttr ".ag" 0;
	setAttr ".dc" -type "float3" 0.49700001 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/KRM/Documents/Substance Painter 2/export/Leaf4_Normal_OpenGL.png";
	setAttr ".exp" 1.2416107654571533;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "31B4B85D-4187-E2BB-EDF7-43BDD9B0C159";
createNode lambert -n "Stems";
	rename -uid "5F8EED26-4E2D-181F-01E0-E3A938EF080A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "3CC7D8FC-4537-F0FE-EC71-4BB2D66D5341";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C25C42BA-487E-75E8-16AF-749DA93B81A3";
createNode wood -n "wood1";
	rename -uid "319A27F5-4E55-19D9-C2B4-F98C7FA8F8A5";
createNode file -n "file2";
	rename -uid "4E81263B-421F-ADF0-D131-6CBCE24218CB";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "BA1C25AA-4870-45A0-4A56-F88625484E86";
createNode shadingEngine -n "LeavesSG";
	rename -uid "E7ED7CF3-472C-D93A-8817-3AB260321BBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "12073886-4529-8232-C04A-1F989016C0EC";
createNode wood -n "StemTex";
	rename -uid "F7850543-412A-C002-623C-958E765054A7";
	setAttr ".fc" -type "float3" 0.354 0.10667419 0.047789998 ;
	setAttr ".vc" -type "float3" 0 0 0 ;
	setAttr ".v" 3;
	setAttr ".ls" 0.16076922416687012;
	setAttr ".rd" 1;
	setAttr ".a" 0;
	setAttr ".gc" -type "float3" 0.107 0.017833335 0 ;
createNode file -n "WrapperMain";
	rename -uid "1E25C066-4B5A-03CF-225D-C8855928C3A7";
	setAttr ".ftn" -type "string" "C:/Users/KRM/Documents/Substance Painter 2/export/Wrapper1_Base_Color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "E8D0750A-4B2A-B343-2295-CF9F750DF0B8";
createNode file -n "WrapperMetallic";
	rename -uid "F656BB3D-4D32-3F4A-7B6A-3AA882E847CF";
	setAttr ".ail" yes;
	setAttr ".ag" 2;
	setAttr ".dc" -type "float3" 1 0.26923335 0 ;
	setAttr ".ftn" -type "string" "C:/Users/KRM/Documents/Substance Painter 2/export/Wrapper1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "B2FBA460-4AA1-A36C-C5C6-C3AFD2210CB9";
createNode blinn -n "WrapperCol";
	rename -uid "1BD52673-4B20-50C0-1A8E-E1ADEB13444B";
createNode shadingEngine -n "blinn4SG";
	rename -uid "634F6A0F-40E7-2FB0-FC61-ACB1A5CBC06E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A6D48E42-4B3E-71AE-E034-B8B10AF38DDE";
	setAttr -s 3 ".t";
createNode layeredTexture -n "layeredTexture1";
	rename -uid "18947868-41BB-9E4C-2ED6-05BFAC064220";
	setAttr -s 2 ".cs";
	setAttr ".cs[0].bm" 0;
	setAttr ".cs[0].iv" yes;
	setAttr ".cs[1].bm" 12;
	setAttr ".cs[1].iv" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "528BA738-4A93-D573-1757-6FA5F906DCC5";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Leaves";
	setAttr ".tgi[0].vl" -type "double2" -524.27962338299437 -1640.1591911514022 ;
	setAttr ".tgi[0].vh" -type "double2" 1297.1517242248735 459.06411241745707 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 628.8052978515625;
	setAttr ".tgi[0].ni[0].y" -335.26727294921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 303.89044189453125;
	setAttr ".tgi[0].ni[1].y" -308.326904296875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 26.097209930419922;
	setAttr ".tgi[0].ni[2].y" -335.25946044921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -235.33135986328125;
	setAttr ".tgi[0].ni[3].y" -362.40231323242188;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 27.580831527709961;
	setAttr ".tgi[0].ni[4].y" -479.218994140625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -243.39915466308594;
	setAttr ".tgi[0].ni[5].y" -503.27005004882812;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 19.717885971069336;
	setAttr ".tgi[0].ni[6].y" -635.111572265625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -241.71067810058594;
	setAttr ".tgi[0].ni[7].y" -657.96868896484375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 17.274612426757812;
	setAttr ".tgi[0].ni[8].y" -796.977783203125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -244.15396118164062;
	setAttr ".tgi[0].ni[9].y" -819.83489990234375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 583.69696044921875;
	setAttr ".tgi[0].ni[10].y" -996.60638427734375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 831.7607421875;
	setAttr ".tgi[0].ni[11].y" -1061.1834716796875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[12].y" -361.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 917.14288330078125;
	setAttr ".tgi[0].ni[13].y" -334.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 269.56927490234375;
	setAttr ".tgi[0].ni[14].y" -1011.8911743164062;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Wrapper";
	setAttr ".tgi[1].vl" -type "double2" 271.80554526110427 -465.07015567517431 ;
	setAttr ".tgi[1].vh" -type "double2" 757.52054113271186 94.722690520006196 ;
	setAttr -s 7 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 293.16171264648438;
	setAttr ".tgi[1].ni[0].y" 20.458066940307617;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[1].ni[1].y" -24.285715103149414;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" 298.70559692382812;
	setAttr ".tgi[1].ni[2].y" -133.97993469238281;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" 0.23809528350830078;
	setAttr ".tgi[1].ni[3].y" -163.57142639160156;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" 760.47613525390625;
	setAttr ".tgi[1].ni[4].y" -25.238094329833984;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 1045.7142333984375;
	setAttr ".tgi[1].ni[5].y" -35.714290618896484;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" 536.17474365234375;
	setAttr ".tgi[1].ni[6].y" -13.317615509033203;
	setAttr ".tgi[1].ni[6].nvs" 1923;
createNode blinn -n "WrapperColDefault1";
	rename -uid "67840444-EE43-7677-CFD9-A69D8C318278";
	setAttr ".c" -type "float3" 1 0.62068337 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "0CEA1D0B-5D47-1F60-B6A2-3D9B71E8DF03";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "3D1F5F71-9843-C774-4F11-73AB17890FAB";
createNode lambert -n "WrapperColDefault2";
	rename -uid "E6E2711C-274C-C77E-5C90-2AB6395998A2";
	setAttr ".c" -type "float3" 0.847 0.847 0.847 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B6A4C55B-6F47-4463-E4B2-EEAFE58CB296";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "9538D020-344A-52E1-82E6-9CAC45F7688E";
createNode lambert -n "LeafColDefault1";
	rename -uid "D031C50B-1741-DF8C-113C-36B4E36E5890";
	setAttr ".c" -type "float3" 1 0.90238017 0.255 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5113B3C1-274B-246C-A7E9-9197ACE93F59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "98224AC9-B94B-65F8-9956-6CAE7DEEB33D";
createNode lambert -n "LeafColDefault2";
	rename -uid "649A716D-7942-5114-326F-6580C4409BDD";
	setAttr ".c" -type "float3" 1 0.53481215 0.075999975 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4710221C-184C-F502-04E6-9F9F8E43C08A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B61F7856-B242-0630-124A-6489F8155E17";
createNode lambert -n "LeafColDefault3";
	rename -uid "ACBD6D09-F94A-EA46-97F8-5C9AFA70BB4D";
	setAttr ".c" -type "float3" 1 0.10299999 0.10299999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "D1FEEFE8-2148-2922-419D-E2BD2015DE33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "EDC2E4C5-E34A-7EF4-F8E6-AA83BC38B906";
createNode reference -n "Booth_3RN";
	rename -uid "3CC2E806-7347-2969-3F09-5DB4D261EEB9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Booth_3RN"
		"Booth_3RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode reference -n "sharedReferenceNode";
	rename -uid "A44C9B78-A94B-F390-4D7F-77903A679E9C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode groupId -n "groupId7";
	rename -uid "EDD3B91F-AA4E-3405-141C-C2BF4BCE46DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "956461BE-134A-7A81-2643-2DACB1CE8E33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BFE2C46B-8C4A-2260-3C48-8BB138F0F7CE";
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "WrapperShape.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "WrapperShape.iog.og[0].gco";
connectAttr "groupId7.id" "WrapperShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "WrapperShape.iog.og[1].gco";
connectAttr "groupId6.id" "WrapperShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LeavesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LeavesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "LeavesCompiled.oc" "Leaves.c";
connectAttr "Base.oa" "LeavesCompiled.cs[0].a";
connectAttr "Base.oc" "LeavesCompiled.cs[0].c";
connectAttr "Metallic.oc" "LeavesCompiled.cs[1].c";
connectAttr "Metallic.oa" "LeavesCompiled.cs[1].a";
connectAttr "Normal.oc" "LeavesCompiled.cs[2].c";
connectAttr "Normal.oa" "LeavesCompiled.cs[2].a";
connectAttr "Height.oc" "LeavesCompiled.cs[3].c";
connectAttr "Height.oa" "LeavesCompiled.cs[3].a";
connectAttr ":defaultColorMgtGlobals.cme" "Base.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base.ws";
connectAttr "place2dTexture1.c" "Base.c";
connectAttr "place2dTexture1.tf" "Base.tf";
connectAttr "place2dTexture1.rf" "Base.rf";
connectAttr "place2dTexture1.mu" "Base.mu";
connectAttr "place2dTexture1.mv" "Base.mv";
connectAttr "place2dTexture1.s" "Base.s";
connectAttr "place2dTexture1.wu" "Base.wu";
connectAttr "place2dTexture1.wv" "Base.wv";
connectAttr "place2dTexture1.re" "Base.re";
connectAttr "place2dTexture1.of" "Base.of";
connectAttr "place2dTexture1.r" "Base.ro";
connectAttr "place2dTexture1.n" "Base.n";
connectAttr "place2dTexture1.vt1" "Base.vt1";
connectAttr "place2dTexture1.vt2" "Base.vt2";
connectAttr "place2dTexture1.vt3" "Base.vt3";
connectAttr "place2dTexture1.vc1" "Base.vc1";
connectAttr "place2dTexture1.o" "Base.uv";
connectAttr "place2dTexture1.ofs" "Base.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Metallic.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Metallic.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Metallic.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Metallic.ws";
connectAttr "place2dTexture2.c" "Metallic.c";
connectAttr "place2dTexture2.tf" "Metallic.tf";
connectAttr "place2dTexture2.rf" "Metallic.rf";
connectAttr "place2dTexture2.mu" "Metallic.mu";
connectAttr "place2dTexture2.mv" "Metallic.mv";
connectAttr "place2dTexture2.s" "Metallic.s";
connectAttr "place2dTexture2.wu" "Metallic.wu";
connectAttr "place2dTexture2.wv" "Metallic.wv";
connectAttr "place2dTexture2.re" "Metallic.re";
connectAttr "place2dTexture2.of" "Metallic.of";
connectAttr "place2dTexture2.r" "Metallic.ro";
connectAttr "place2dTexture2.n" "Metallic.n";
connectAttr "place2dTexture2.vt1" "Metallic.vt1";
connectAttr "place2dTexture2.vt2" "Metallic.vt2";
connectAttr "place2dTexture2.vt3" "Metallic.vt3";
connectAttr "place2dTexture2.vc1" "Metallic.vc1";
connectAttr "place2dTexture2.o" "Metallic.uv";
connectAttr "place2dTexture2.ofs" "Metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Height.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Height.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Height.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Height.ws";
connectAttr "place2dTexture3.c" "Height.c";
connectAttr "place2dTexture3.tf" "Height.tf";
connectAttr "place2dTexture3.rf" "Height.rf";
connectAttr "place2dTexture3.mu" "Height.mu";
connectAttr "place2dTexture3.mv" "Height.mv";
connectAttr "place2dTexture3.s" "Height.s";
connectAttr "place2dTexture3.wu" "Height.wu";
connectAttr "place2dTexture3.wv" "Height.wv";
connectAttr "place2dTexture3.re" "Height.re";
connectAttr "place2dTexture3.of" "Height.of";
connectAttr "place2dTexture3.r" "Height.ro";
connectAttr "place2dTexture3.n" "Height.n";
connectAttr "place2dTexture3.vt1" "Height.vt1";
connectAttr "place2dTexture3.vt2" "Height.vt2";
connectAttr "place2dTexture3.vt3" "Height.vt3";
connectAttr "place2dTexture3.vc1" "Height.vc1";
connectAttr "place2dTexture3.o" "Height.uv";
connectAttr "place2dTexture3.ofs" "Height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Normal.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Normal.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Normal.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Normal.ws";
connectAttr "place2dTexture4.c" "Normal.c";
connectAttr "place2dTexture4.tf" "Normal.tf";
connectAttr "place2dTexture4.rf" "Normal.rf";
connectAttr "place2dTexture4.mu" "Normal.mu";
connectAttr "place2dTexture4.mv" "Normal.mv";
connectAttr "place2dTexture4.s" "Normal.s";
connectAttr "place2dTexture4.wu" "Normal.wu";
connectAttr "place2dTexture4.wv" "Normal.wv";
connectAttr "place2dTexture4.re" "Normal.re";
connectAttr "place2dTexture4.of" "Normal.of";
connectAttr "place2dTexture4.r" "Normal.ro";
connectAttr "place2dTexture4.n" "Normal.n";
connectAttr "place2dTexture4.vt1" "Normal.vt1";
connectAttr "place2dTexture4.vt2" "Normal.vt2";
connectAttr "place2dTexture4.vt3" "Normal.vt3";
connectAttr "place2dTexture4.vc1" "Normal.vc1";
connectAttr "place2dTexture4.o" "Normal.uv";
connectAttr "place2dTexture4.ofs" "Normal.fs";
connectAttr "StemTex.oc" "Stems.c";
connectAttr "Stems.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "Stems.msg" "materialInfo5.m";
connectAttr "StemTex.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture6.c" "file2.c";
connectAttr "place2dTexture6.tf" "file2.tf";
connectAttr "place2dTexture6.rf" "file2.rf";
connectAttr "place2dTexture6.mu" "file2.mu";
connectAttr "place2dTexture6.mv" "file2.mv";
connectAttr "place2dTexture6.s" "file2.s";
connectAttr "place2dTexture6.wu" "file2.wu";
connectAttr "place2dTexture6.wv" "file2.wv";
connectAttr "place2dTexture6.re" "file2.re";
connectAttr "place2dTexture6.of" "file2.of";
connectAttr "place2dTexture6.r" "file2.ro";
connectAttr "place2dTexture6.n" "file2.n";
connectAttr "place2dTexture6.vt1" "file2.vt1";
connectAttr "place2dTexture6.vt2" "file2.vt2";
connectAttr "place2dTexture6.vt3" "file2.vt3";
connectAttr "place2dTexture6.vc1" "file2.vc1";
connectAttr "place2dTexture6.o" "file2.uv";
connectAttr "place2dTexture6.ofs" "file2.fs";
connectAttr "Leaves.oc" "LeavesSG.ss";
connectAttr "LeavesSG.msg" "materialInfo6.sg";
connectAttr "Leaves.msg" "materialInfo6.m";
connectAttr "Base.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "WrapperMain.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WrapperMain.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WrapperMain.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WrapperMain.ws";
connectAttr "place2dTexture7.c" "WrapperMain.c";
connectAttr "place2dTexture7.tf" "WrapperMain.tf";
connectAttr "place2dTexture7.rf" "WrapperMain.rf";
connectAttr "place2dTexture7.mu" "WrapperMain.mu";
connectAttr "place2dTexture7.mv" "WrapperMain.mv";
connectAttr "place2dTexture7.s" "WrapperMain.s";
connectAttr "place2dTexture7.wu" "WrapperMain.wu";
connectAttr "place2dTexture7.wv" "WrapperMain.wv";
connectAttr "place2dTexture7.re" "WrapperMain.re";
connectAttr "place2dTexture7.of" "WrapperMain.of";
connectAttr "place2dTexture7.r" "WrapperMain.ro";
connectAttr "place2dTexture7.n" "WrapperMain.n";
connectAttr "place2dTexture7.vt1" "WrapperMain.vt1";
connectAttr "place2dTexture7.vt2" "WrapperMain.vt2";
connectAttr "place2dTexture7.vt3" "WrapperMain.vt3";
connectAttr "place2dTexture7.vc1" "WrapperMain.vc1";
connectAttr "place2dTexture7.o" "WrapperMain.uv";
connectAttr "place2dTexture7.ofs" "WrapperMain.fs";
connectAttr ":defaultColorMgtGlobals.cme" "WrapperMetallic.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WrapperMetallic.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WrapperMetallic.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WrapperMetallic.ws";
connectAttr "place2dTexture8.c" "WrapperMetallic.c";
connectAttr "place2dTexture8.tf" "WrapperMetallic.tf";
connectAttr "place2dTexture8.rf" "WrapperMetallic.rf";
connectAttr "place2dTexture8.mu" "WrapperMetallic.mu";
connectAttr "place2dTexture8.mv" "WrapperMetallic.mv";
connectAttr "place2dTexture8.s" "WrapperMetallic.s";
connectAttr "place2dTexture8.wu" "WrapperMetallic.wu";
connectAttr "place2dTexture8.wv" "WrapperMetallic.wv";
connectAttr "place2dTexture8.re" "WrapperMetallic.re";
connectAttr "place2dTexture8.of" "WrapperMetallic.of";
connectAttr "place2dTexture8.r" "WrapperMetallic.ro";
connectAttr "place2dTexture8.n" "WrapperMetallic.n";
connectAttr "place2dTexture8.vt1" "WrapperMetallic.vt1";
connectAttr "place2dTexture8.vt2" "WrapperMetallic.vt2";
connectAttr "place2dTexture8.vt3" "WrapperMetallic.vt3";
connectAttr "place2dTexture8.vc1" "WrapperMetallic.vc1";
connectAttr "place2dTexture8.o" "WrapperMetallic.uv";
connectAttr "place2dTexture8.ofs" "WrapperMetallic.fs";
connectAttr "layeredTexture1.oc" "WrapperCol.c";
connectAttr "layeredTexture1.oa" "WrapperCol.rfl";
connectAttr "WrapperCol.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "WrapperCol.msg" "materialInfo7.m";
connectAttr "layeredTexture1.msg" "materialInfo7.t" -na;
connectAttr "WrapperMain.oc" "layeredTexture1.cs[0].c";
connectAttr "WrapperMain.oa" "layeredTexture1.cs[0].a";
connectAttr "WrapperMetallic.oc" "layeredTexture1.cs[1].c";
connectAttr "WrapperMetallic.oa" "layeredTexture1.cs[1].a";
connectAttr "Leaves.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LeavesCompiled.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Base.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Stems.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "LeavesSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "StemTex.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "WrapperMain.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "WrapperMetallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "WrapperCol.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "layeredTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "WrapperColDefault1.oc" "blinn5SG.ss";
connectAttr "WrapperShape.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "WrapperShape.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "groupId5.msg" "blinn5SG.gn" -na;
connectAttr "groupId6.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo8.sg";
connectAttr "WrapperColDefault1.msg" "materialInfo8.m";
connectAttr "WrapperColDefault2.oc" "lambert4SG.ss";
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "WrapperShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo9.sg";
connectAttr "WrapperColDefault2.msg" "materialInfo9.m";
connectAttr "LeafColDefault1.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo10.sg";
connectAttr "LeafColDefault1.msg" "materialInfo10.m";
connectAttr "LeafColDefault2.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo11.sg";
connectAttr "LeafColDefault2.msg" "materialInfo11.m";
connectAttr "LeafColDefault3.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo12.sg";
connectAttr "LeafColDefault3.msg" "materialInfo12.m";
connectAttr "sharedReferenceNode.sr" "Booth_3RN.sr";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "LeavesSG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "Stems.msg" ":defaultShaderList1.s" -na;
connectAttr "WrapperCol.msg" ":defaultShaderList1.s" -na;
connectAttr "WrapperColDefault1.msg" ":defaultShaderList1.s" -na;
connectAttr "WrapperColDefault2.msg" ":defaultShaderList1.s" -na;
connectAttr "LeafColDefault1.msg" ":defaultShaderList1.s" -na;
connectAttr "LeafColDefault2.msg" ":defaultShaderList1.s" -na;
connectAttr "LeafColDefault3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LeavesCompiled.msg" ":defaultTextureList1.tx" -na;
connectAttr "Base.msg" ":defaultTextureList1.tx" -na;
connectAttr "Metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "Height.msg" ":defaultTextureList1.tx" -na;
connectAttr "Normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "StemTex.msg" ":defaultTextureList1.tx" -na;
connectAttr "WrapperMain.msg" ":defaultTextureList1.tx" -na;
connectAttr "WrapperMetallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "layeredTexture1.msg" ":defaultTextureList1.tx" -na;
// End of CandyWrapper.ma
