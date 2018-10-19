//Maya ASCII 2018 scene
//Name: Player.ma
//Last modified: Fri, Oct 19, 2018 10:08:50 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/jpmon/Desktop/MidtermAssests/MAYA/Player.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E28C5EC1-4990-8FF2-39C3-F1BD5D08B488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.731858435517566 23.772794929423203 13.102448581569785 ;
	setAttr ".r" -type "double3" -31.538352729718543 289.80000000006027 4.6947130677768112e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F86027F-4171-1126-D8B9-47A56D0AE81B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.414144677147362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A0FB12F-429C-28B9-6326-A3A37A7BD28D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D343AFC-459B-5520-1C6C-A0A74691DC8F";
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
	rename -uid "9D5FCD6B-4975-B5B9-84C4-DD8515BDC1A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CDCC59F8-4EE1-03C7-94A8-7ABF8D128861";
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
	rename -uid "3AF8C337-4A9E-7110-9016-1BA2C1A3634B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F278B9C-4524-867B-654E-1184C0232910";
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
	rename -uid "4DB0E05F-4BA4-7B33-38C4-15BC89C57DFB";
	setAttr ".t" -type "double3" 1.0496517280999313 1.862143336542424 -0.37571635770135581 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "8E46D7D4-443A-5521-23F1-B6B15CD967C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "50AB11A3-46C0-8913-80D5-5DAEF7299074";
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
createNode transform -n "pCone1";
	rename -uid "702F66C1-41D4-701D-19FB-769F654AE286";
	setAttr ".t" -type "double3" 1.112579322210439 1.5097100371237722 -0.37807573285833085 ;
	setAttr ".s" -type "double3" 10.166342864397645 1.1591574401523792 0.41662858993149721 ;
createNode transform -n "transform1" -p "pCone1";
	rename -uid "876A43A2-4871-07C7-051C-E796A1515DD1";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "EF4A125D-437A-9DA4-2816-009E3D5C8942";
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
createNode transform -n "pCube2";
	rename -uid "8EBA7FC5-47E0-D7AA-80B2-17BAF184FD3A";
	setAttr ".t" -type "double3" 0 0.45546409860300052 0 ;
	setAttr ".rp" -type "double3" 1.1125783920288086 1.6282910108566284 -0.37571632862091064 ;
	setAttr ".sp" -type "double3" 1.1125783920288086 1.6282910108566284 -0.37571632862091064 ;
createNode transform -n "transform14" -p "pCube2";
	rename -uid "C10EAAB4-47FE-A301-D213-5C868D8B6865";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform14";
	rename -uid "14BA3456-4CE4-3AB6-477A-46863083BF76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "9CA54EA6-4774-EB4A-28E3-58927FB5DDEB";
	setAttr ".t" -type "double3" 1.0276760041615538 5.8526743239979835 -0.35367716593797249 ;
	setAttr ".s" -type "double3" 1.3084016531436815 0.7170296545133884 0.9132575436485949 ;
createNode transform -n "transform15" -p "pCube3";
	rename -uid "370F121F-453F-A048-B7A4-968D3912EAC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform15";
	rename -uid "731970E0-4894-E439-01CC-EAAE1B7C7DC8";
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
createNode transform -n "pCube4";
	rename -uid "BA761FF9-4187-10F7-0D35-ABA43B305ACE";
	setAttr ".t" -type "double3" 0 3.2223185970036266 4.7342425236133687 ;
	setAttr ".rp" -type "double3" 1.1125783920288086 1.6282910108566284 -0.37571632862091064 ;
	setAttr ".sp" -type "double3" 1.1125783920288086 1.6282910108566284 -0.37571632862091064 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "46EEA3A0-437C-160C-0963-ABA371B24CC7";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "DB5DE012-45E4-4114-C4FF-CA8B51CBE422";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.48344076 0.93376303 0.3710511 0.55913079 0.36773926 0.55913079
		 0.5 1 0.49303544 0.96517712 0.50993556 0.93376303 0.50348228 0.96517718 0.49620494
		 0.97469968 0.625 0.90979564 0.625 1 0.375 1 0.375 0.90971118 0.52436638 0.9099701
		 0.50126499 0.97469968 0.49784783 0.97847825 0.5 0.97847825 0.49897659 0.97953165
		 0.58817375 0.55913079 0.58486193 0.55913079 0.36550796 0.55913085 0.48438081 0.95537376
		 0.49061543 0.9765386 0.50703841 0.9765386 0.51115656 0.9553737 0.49232942 0.98295426
		 0.50596601 0.98295432 0.49275005 0.9855001 0.50580001 0.9855001 0.50724995 0.9855001
		 0.50620562 0.98620969 0.59040505 0.55913079 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.125 0 0.21480078 0 0.24472429 0.19891143 0.24750574 0.2155908 0.24856816 0.22064683
		 0.24922478 0.22265308 0.24975599 0.22321235 0.2502872 0.22265306 0.25094381 0.22064683
		 0.25200623 0.2155908 0.25478768 0.19891143 0.28471121 0 0.125 0.25 0.7152043 0 0.74685395
		 0.21038568 0.74872792 0.22162318 0.74944377 0.2250296 0.7498861 0.22638127 0.75024402
		 0.22675809 0.75060189 0.22638129 0.75104427 0.22502962 0.75176013 0.22162318 0.75363404
		 0.2103857 0.78528374 0 0.875 0 0.875 0.25 0.625 0.83971632 0.52436644 0.83954185
		 0.375 0.83980078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.72683281 3.72428656 -1.58438122 1.37247062 3.72428656 -1.58438122
		 1.37247062 0 -1.58438122 0.72683281 0 -1.58438122 0.72683281 2.96321273 -0.42672879
		 0.72683281 0 -0.71606886 1.11257935 0 -0.71857268 1.11257935 3.48712468 -0.37807572
		 0.72683281 3.2116878 -0.39983404 0.72683281 2.96321273 -0.32942265 0.72683281 3.2116878 -0.3563174
		 0.72683281 3.28700805 -0.38956115 1.37247062 0 -0.039265808 1.37247062 0 0.83294857
		 0.72683281 0 0.83294857 0.72683281 0 -0.040082701 1.11257911 0 -0.037578911 0.72683281 3.28700805 -0.36659029
		 0.72683281 3.31689525 -0.38321215 0.72683281 3.31689525 -0.37293929 0.72683281 3.32522702 -0.37807572
		 1.37247062 0 -0.71688575 1.37247062 3.13414645 -0.41085503 1.37247062 3.30155301 -0.39273509
		 1.37247062 3.30155301 -0.36341634 1.37247062 3.13414621 -0.34529638 1.37247062 3.35229897 -0.38581386
		 1.37247062 3.35229897 -0.37033758 1.37247062 3.37243509 -0.38153633 1.37247062 3.37243509 -0.3746151
		 1.37247062 3.37804842 -0.37807572 1.37247062 3.72428656 0.83294857 0.72683281 3.72428656 0.83294857;
	setAttr -s 58 ".ed[0:57]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 1
		 7 4 1 8 4 0 7 8 1 9 10 0 10 7 1 7 9 1 11 8 0 7 11 1 12 13 0 13 14 0 14 15 0 15 16 0
		 16 12 0 10 17 0 17 7 1 18 11 0 7 18 1 17 19 0 19 7 1 20 18 0 7 20 0 19 20 0 15 9 0
		 7 16 1 6 21 0 21 22 0 22 7 1 22 23 0 23 7 1 24 25 0 25 7 1 7 24 1 23 26 0 26 7 1
		 27 24 0 7 27 1 26 28 0 28 7 1 29 27 0 7 29 1 28 30 0 30 7 0 30 29 0 25 12 0 13 31 0
		 31 32 0 32 14 0 31 1 0 0 32 0 3 5 0 21 2 0;
	setAttr -s 27 -ch 116 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 3 8 -8 9
		mu 0 3 8 4 7
		f 3 10 11 12
		mu 0 3 9 10 7
		f 3 13 -10 14
		mu 0 3 11 8 7
		f 5 15 16 17 18 19
		mu 0 5 12 13 14 15 16
		f 3 20 21 -12
		mu 0 3 10 17 7
		f 3 22 -15 23
		mu 0 3 18 11 7
		f 3 24 25 -22
		mu 0 3 17 19 7
		f 3 26 -24 27
		mu 0 3 20 18 7
		f 3 28 -28 -26
		mu 0 3 19 20 7
		f 4 -19 29 -13 30
		mu 0 4 21 22 9 7
		f 4 31 32 33 -7
		mu 0 4 6 23 24 7
		f 3 34 35 -34
		mu 0 3 24 25 7
		f 3 36 37 38
		mu 0 3 26 27 7
		f 3 39 40 -36
		mu 0 3 25 28 7
		f 3 41 -39 42
		mu 0 3 29 26 7
		f 3 43 44 -41
		mu 0 3 28 30 7
		f 3 45 -43 46
		mu 0 3 31 29 7
		f 3 47 48 -45
		mu 0 3 32 33 7
		f 3 49 -47 -49
		mu 0 3 33 31 7
		f 4 50 -20 -31 -38
		mu 0 4 27 34 21 7
		f 4 -17 51 52 53
		mu 0 4 35 36 37 38
		f 4 -53 54 -1 55
		mu 0 4 38 37 1 0
		f 15 56 -5 -9 -14 -23 -27 -29 -25 -21 -11 -30 -18 -54 -56 -4
		mu 0 15 39 40 41 42 43 44 45 46 47 48 49 50 35 38 51
		f 15 -16 -51 -37 -42 -46 -50 -48 -44 -40 -35 -33 57 -2 -55 -52
		mu 0 15 36 52 53 54 55 56 57 58 59 60 61 62 63 64 37
		f 5 -3 -58 -32 -6 -57
		mu 0 5 3 2 65 66 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "B1B7E9E2-4563-8E49-DBFA-56B0CAEDC08D";
	setAttr ".t" -type "double3" 1.503370229541888 5.6922109358186166 4.1538747319948195 ;
	setAttr ".r" -type "double3" -78.957691732025964 -101.68040893959257 79.180903063535879 ;
	setAttr ".s" -type "double3" 0.58371720258908411 1 1 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "482B9000-4B8A-2393-4A52-269F7D10CBA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "84B29AE3-471A-E2ED-BF16-6DA43AB5C4F5";
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
createNode transform -n "pCube7";
	rename -uid "8D99A9F0-4C58-638F-8DB3-BA93BD8985B0";
	setAttr ".t" -type "double3" -0.97326911337610267 0.59243782980362436 -5.5143088317451738 ;
	setAttr ".r" -type "double3" -187.89491018687085 3.6092178580631673 -180.80126093156969 ;
	setAttr ".s" -type "double3" 0.95677062404241675 1 1 ;
	setAttr ".rp" -type "double3" 1.5033702254295349 5.5523366928100586 4.3585262298583984 ;
	setAttr ".sp" -type "double3" 1.5033702254295349 5.5523366928100586 4.3585262298583984 ;
createNode transform -n "transform11" -p "pCube7";
	rename -uid "38D500CB-4303-D199-A141-6499E734C404";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform11";
	rename -uid "3B17EE38-4346-C6DB-FEC2-EDAA62DD94B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.63134148716926575 0.53221561014652252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.51571465 0.92142665
		 0.58817375 0.55913079 0.58486193 0.55913079 0.51135463 0.92666757 0.51893586 0.91647708
		 0.59040505 0.55913079 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34989306 0.375
		 0.35248417 0.625 0.90979564 0.625 1 0.375 1 0.375 0.90971118 0.52436638 0.9099701
		 0.25535443 0.19514409 0.28471121 0 0.2725158 0.25 0.7152043 0 0.74374712 0.18973345
		 0.72489303 0.25 0.63536668 0.20011228 0.73287809 0.20011228 0.73181123 0.14795414
		 0.69260609 0.1502285 0.6343956 0.15263681;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.38430801 0.3666546 -0.02409615 
		0 0.26075733 0.12361373 0 0.26226175 0 0.38430801 0.3666546 0 0.38430801 0.36665455 
		-0.12361373 0 0.26177067 0.12361373 0 -0.26226175 -0.12361373 0 -0.26226175;
	setAttr -s 12 ".vt[0:11]"  1.11257935 6.087954521 4.41685152 1.11257911 3.22231865 4.69666338
		 0.72683281 3.22231865 4.69415951 0.72683281 6.12940884 4.41029978 1.37247062 6.048805714 4.41898727
		 1.37247062 3.22231865 4.69497681 0.72683281 3.22231865 5.56719112 1.37247062 3.22231865 5.56719112
		 1.37247062 6.94660521 5.56719112 0.72683281 6.94660521 5.56719112 1.37247062 6.94660521 4.60129309
		 0.72683281 6.94660521 4.57623911;
	setAttr -s 18 ".ed[0:17]"  0 1 1 1 2 0 2 3 0 3 0 1 4 5 0 5 1 0 0 4 1
		 6 7 0 7 8 0 8 9 0 9 6 0 8 10 0 10 11 0 11 9 0 5 7 0 6 2 0 11 3 0 4 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 5 14 -8 15 -2 -6
		mu 0 5 12 13 14 15 16
		f 5 -3 -16 -11 -14 16
		mu 0 5 17 18 6 9 19
		f 5 -15 -5 17 -12 -9
		mu 0 5 7 20 21 22 8
		f 5 -13 -18 -7 -4 -17
		mu 0 5 23 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "E6C8D03E-49F7-F287-FD3A-ED96CC80DFD2";
	setAttr ".t" -type "double3" 1.0394970158768935 8.008524040574164 -0.38741593793718487 ;
	setAttr ".s" -type "double3" 0.80684673293644038 0.90127916677391173 0.80684673293644038 ;
createNode transform -n "transform16" -p "pCylinder1";
	rename -uid "799DE53C-43C4-93DE-EFC6-18BE49B18E77";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform16";
	rename -uid "19B28D78-4E03-228F-A7DF-D48F615BFC08";
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
createNode transform -n "pCube8";
	rename -uid "9CA9DBFA-4356-C743-6155-A8B11FDCE425";
	setAttr ".t" -type "double3" -0.044610776172156363 0.5980330041473092 -3.7872916986202902 ;
	setAttr ".r" -type "double3" -10.362099061470923 0 0 ;
	setAttr ".s" -type "double3" 0.95677062404241675 1 1 ;
	setAttr ".rp" -type "double3" 1.5033702254295349 5.5523366928100586 4.3585262298583984 ;
	setAttr ".sp" -type "double3" 1.5033702254295349 5.5523366928100586 4.3585262298583984 ;
createNode transform -n "transform17" -p "pCube8";
	rename -uid "1B05608B-4903-EE3F-63C9-E4A9B5CB9D9E";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform17";
	rename -uid "59B1BFED-4D14-BF56-5E85-11A894B3490B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955077469348907 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.51571465 0.92142665
		 0.58817375 0.55913079 0.58486193 0.55913079 0.51135463 0.92666757 0.51893586 0.91647708
		 0.59040505 0.55913079 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34989306 0.375
		 0.35248417 0.625 0.90979564 0.625 1 0.375 1 0.375 0.90971118 0.52436638 0.9099701
		 0.25535443 0.19514409 0.28471121 0 0.2725158 0.25 0.7152043 0 0.74374712 0.18973345
		 0.72489303 0.25 0.73287809 0.20011228 0.73181123 0.14795414 0.69260609 0.1502285
		 0.6343956 0.15263681 0.63536668 0.20011228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.38430801 0.3666546 -0.02409615 
		0 0.26075733 0.12361373 0 0.26226175 0 0.38430801 0.3666546 0 0.38430801 0.36665455 
		-0.12361373 0 0.26177067 0.12361373 0 -0.26226175 -0.12361373 0 -0.26226175;
	setAttr -s 12 ".vt[0:11]"  1.11257935 6.087954521 4.41685152 1.11257911 3.22231865 4.69666338
		 0.72683281 3.22231865 4.69415951 0.72683281 6.12940884 4.41029978 1.37247062 6.048805714 4.41898727
		 1.37247062 3.22231865 4.69497681 0.72683281 3.22231865 5.56719112 1.37247062 3.22231865 5.56719112
		 1.37247062 6.94660521 5.56719112 0.72683281 6.94660521 5.56719112 1.37247062 6.94660521 4.60129309
		 0.72683281 6.94660521 4.57623911;
	setAttr -s 18 ".ed[0:17]"  0 1 1 1 2 0 2 3 0 3 0 1 4 5 0 5 1 0 0 4 1
		 6 7 0 7 8 0 8 9 0 9 6 0 8 10 0 10 11 0 11 9 0 5 7 0 6 2 0 11 3 0 4 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 5 14 -8 15 -2 -6
		mu 0 5 12 13 14 15 16
		f 5 -3 -16 -11 -14 16
		mu 0 5 17 18 6 9 19
		f 5 -15 -5 17 -12 -9
		mu 0 5 7 20 21 22 8
		f 5 -18 -7 -4 -17 -13
		mu 0 5 23 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "4BB351CD-43E1-9DFB-BAB2-E0BD720372E4";
	setAttr ".t" -type "double3" -0.044610776172156363 0.14256890554430868 0.9381095341179666 ;
	setAttr ".r" -type "double3" -10.362099061470923 0 0 ;
	setAttr ".s" -type "double3" 0.95677062404241675 1 1 ;
	setAttr ".rp" -type "double3" 1.5033702254295349 5.5523366928100586 4.3585262298583984 ;
	setAttr ".sp" -type "double3" 1.5033702254295349 5.5523366928100586 4.3585262298583984 ;
createNode transform -n "transform6" -p "pCube9";
	rename -uid "97961758-43C7-26C4-FF81-A4B657D7E37A";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform6";
	rename -uid "E44E3D3B-4769-55E7-30F7-7C9F24155E04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49955077469348907 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.51571465 0.92142665
		 0.58817375 0.55913079 0.58486193 0.55913079 0.51135463 0.92666757 0.51893586 0.91647708
		 0.59040505 0.55913079 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.34989306 0.375
		 0.35248417 0.625 0.90979564 0.625 1 0.375 1 0.375 0.90971118 0.52436638 0.9099701
		 0.25535443 0.19514409 0.28471121 0 0.2725158 0.25 0.7152043 0 0.74374712 0.18973345
		 0.72489303 0.25 0.73287809 0.20011228 0.73181123 0.14795414 0.69260609 0.1502285
		 0.6343956 0.15263681 0.63536668 0.20011228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.38430801 0.3666546 -0.02409615 
		0 0.26075733 0.12361373 0 0.26226175 0 0.38430801 0.3666546 0 0.38430801 0.36665455 
		-0.12361373 0 0.26177067 0.12361373 0 -0.26226175 -0.12361373 0 -0.26226175;
	setAttr -s 12 ".vt[0:11]"  1.11257935 6.087954521 4.41685152 1.11257911 3.22231865 4.69666338
		 0.72683281 3.22231865 4.69415951 0.72683281 6.12940884 4.41029978 1.37247062 6.048805714 4.41898727
		 1.37247062 3.22231865 4.69497681 0.72683281 3.22231865 5.56719112 1.37247062 3.22231865 5.56719112
		 1.37247062 6.94660521 5.56719112 0.72683281 6.94660521 5.56719112 1.37247062 6.94660521 4.60129309
		 0.72683281 6.94660521 4.57623911;
	setAttr -s 18 ".ed[0:17]"  0 1 1 1 2 0 2 3 0 3 0 1 4 5 0 5 1 0 0 4 1
		 6 7 0 7 8 0 8 9 0 9 6 0 8 10 0 10 11 0 11 9 0 5 7 0 6 2 0 11 3 0 4 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 5 14 -8 15 -2 -6
		mu 0 5 12 13 14 15 16
		f 5 -3 -16 -11 -14 16
		mu 0 5 17 18 6 9 19
		f 5 -15 -5 17 -12 -9
		mu 0 5 7 20 21 22 8
		f 5 -18 -7 -4 -17 -13
		mu 0 5 23 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "12AA9C5C-45DD-3872-7B3D-1E84F3B580C2";
	setAttr ".t" -type "double3" 0.89372005989269709 5.6803116106606 5.8856027584007258 ;
createNode transform -n "transform5" -p "pCube10";
	rename -uid "D8F60FD8-4326-2954-5ADF-8B936CD3F58D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "9D2DA728-415C-9638-01DD-15B6EB6C16DF";
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
createNode transform -n "pCube11";
	rename -uid "A06AF0BD-45A9-BB07-7401-638F7B8A6FF1";
	setAttr ".t" -type "double3" -0.027024793582658635 0.45546409860300052 -4.7296940908062428 ;
	setAttr ".s" -type "double3" 1.3558035866221045 1 1 ;
	setAttr ".rp" -type "double3" 0.89371997117996216 5.3971332311630249 5.8856029510498047 ;
	setAttr ".sp" -type "double3" 0.89371997117996216 5.3971332311630249 5.8856029510498047 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "C08DF54F-4A95-4523-62B6-DB8F32A5CE2B";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform12";
	rename -uid "217DFA89-4956-5D90-A68C-DA807C526CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "3493CD8F-48BE-AC91-B290-59890F9A54D6";
	setAttr ".t" -type "double3" 0.37537054292687566 0.4633377730864936 -7.6757172006978784 ;
	setAttr ".r" -type "double3" 0 -179.08009168143175 0 ;
	setAttr ".s" -type "double3" 1.3558035866221045 1 1 ;
	setAttr ".rp" -type "double3" 0.89371997117996216 5.3971332311630249 5.8856029510498047 ;
	setAttr ".sp" -type "double3" 0.89371997117996216 5.3971332311630249 5.8856029510498047 ;
createNode transform -n "transform19" -p "pCube12";
	rename -uid "124BB161-4DA5-8DDD-E464-9194FE87057F";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform19";
	rename -uid "5C53D149-400E-3C66-F59D-E9A9B3B9EBAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.25535443 0.1951441
		 0.26421657 0.1362346 0.51571465 0.92142659 0.53695685 0.81521559 0.51893586 0.91647708
		 0.53927124 0.81480014 0.73562574 0.13574797 0.74374706 0.18973345 0.69260615 0.1502285
		 0.6343956 0.15263681 0.63536668 0.20011228 0.73287809 0.20011228 0.2725158 0.25 0.375
		 0.25 0.73181123 0.14795414 0.72489303 0.25 0.625 0.25 0.53354478 0.81571668 0.51135463
		 0.92666757 0.375 0.14654198 0.625 0.14654198 0.625 0.34989306 0.375 0.35248417 0.54271358
		 0.32302395 0.48590422 0.32302397 0.48445722 0.38682991 0.52014989 0.38648826 0.54438478
		 0.38650495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.71579129 6.71586847 5.53531742 0.75149429 5.74822092 5.76732779
		 1.084862113 6.67626858 5.54921865 1.078103423 5.74822092 5.77074337 1.33351851 6.63814211 5.55836105
		 1.2998668 5.74822092 5.77057648 0.71579129 7.10559416 5.26001263 1.33351851 7.11010075 5.28465843
		 0.71579129 7.28383541 6.23480368 1.33351851 7.28383541 6.23480368 0.76473522 5.74822092 6.40525961
		 1.28457463 5.74822092 6.40525961;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 1 4 5 0 2 0 1 0 6 0 6 7 0 8 6 0
		 4 2 1 7 4 0 7 9 0 3 1 0 5 3 0 1 10 0 10 8 0 9 11 0 11 5 0 9 8 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 1 10 -1 -4
		mu 0 4 2 3 17 18
		f 4 2 11 -2 -8
		mu 0 4 4 5 3 2
		f 5 3 4 5 8 7
		mu 0 5 8 9 10 11 14
		f 5 6 -5 0 12 13
		mu 0 5 13 12 0 1 19
		f 5 -9 9 14 15 -3
		mu 0 5 7 15 16 20 6
		f 4 -15 16 -14 17
		mu 0 4 20 16 13 19
		f 4 -17 -10 -6 -7
		mu 0 4 13 16 21 22
		f 5 -16 -18 -13 -11 -12
		mu 0 5 27 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "94199FE0-4C18-525D-D544-98889EAAF28A";
	setAttr ".t" -type "double3" 0.98962287370697899 9.0961849787677327 -0.36950443658092436 ;
createNode transform -n "transform18" -p "pSphere1";
	rename -uid "D165D50D-40B5-636B-F631-70A5BAF04971";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform18";
	rename -uid "79943E47-4D5E-F9FD-1748-40923B19B3E0";
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
createNode transform -n "pSphere2";
	rename -uid "E98DC5C0-4041-2BC7-762E-6F9E1982EFBE";
	setAttr ".t" -type "double3" -1.9874134289673577 2.5356561516513123 8.5802348145856353 ;
createNode transform -n "transform8" -p "pSphere2";
	rename -uid "6DCAD5DA-4AA8-4083-83E1-3795227D88CD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform8";
	rename -uid "3963E5B6-4A01-7EDF-19E1-C1843ECF3BD7";
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
createNode transform -n "pCube13";
	rename -uid "7636A1A5-4F54-8D54-8482-AD96C1B70137";
	setAttr ".t" -type "double3" -2.0233465197803904 2.6985973237712453 8.6934350785786236 ;
	setAttr ".s" -type "double3" 1.766857027842281 1 1.3604092167616939 ;
createNode transform -n "transform7" -p "pCube13";
	rename -uid "829D3EC7-484D-1C3D-7F5D-F18C2223135F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "038C2974-4F19-7FA7-6DC9-9EB44840DFC9";
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
createNode transform -n "pSphere3";
	rename -uid "7708DFAA-4606-998F-0B92-3298A8708CA5";
	setAttr ".rp" -type "double3" -2.023346483707428 2.5356561541557312 8.6934347152709961 ;
	setAttr ".sp" -type "double3" -2.023346483707428 2.5356561541557312 8.6934347152709961 ;
createNode transform -n "transform9" -p "pSphere3";
	rename -uid "9C2BD94E-43BF-1116-775C-E08A6DA13A03";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform9";
	rename -uid "BF33BA0D-4731-B3AD-10C3-E3A314DA11CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "3C79B154-4708-378C-042C-7FA00EDD78DD";
	setAttr ".t" -type "double3" 0.76511550496620195 0.1403862954506101 0 ;
	setAttr ".s" -type "double3" 1 0.23331372268493719 1 ;
	setAttr ".rp" -type "double3" -2.023346483707428 2.5356561541557312 8.6934347152709961 ;
	setAttr ".sp" -type "double3" -2.023346483707428 2.5356561541557312 8.6934347152709961 ;
createNode transform -n "transform10" -p "pSphere4";
	rename -uid "90667AA8-47CB-723F-4697-D0BC29517B71";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform10";
	rename -uid "D1C580B3-4545-5F4D-FA99-4CB94E6EF547";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:180]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.30000001 0.95000017
		 0.35000002 0.95000017 0.32500002 1 0.25 0.95000017 0.27500001 1 0.40000004 0.95000017
		 0.375 1 0.2 0.95000017 0.22500001 1 0.45000005 0.95000017 0.42500001 1 0.15000001
		 0.95000017 0.17500001 1 0.50000006 0.95000017 0.47500002 1 0.1 0.95000017 0.125 1
		 0.55000007 0.95000017 0.52499998 1 0.050000001 0.95000017 0.075000003 1 0.60000008
		 0.95000017 0.57499999 1 0 0.95000017 0.025 1 0.6500001 0.95000017 0.625 1 0.95000017
		 0.95000017 1.000000119209 0.95000017 0.97499996 1 0.70000011 0.95000017 0.67500001
		 1 0.90000015 0.95000017 0.92500001 1 0.75000012 0.95000017 0.72499996 1 0.80000013
		 0.95000017 0.77499998 1 0.85000014 0.95000017 0.875 1 0.82499999 1 0.35000002 0.57097894
		 0.35000002 0.60000008 0.30000001 0.60000008 0.30000001 0.57097894 0.25 0.60000008
		 0.25 0.57097894 0.40000004 0.57097894 0.40000004 0.60000008 0.35000002 0.6500001
		 0.30000001 0.6500001 0.25 0.6500001 0.40000004 0.6500001 0.2 0.60000008 0.2 0.57097894
		 0.45000005 0.57097894 0.45000005 0.60000008 0.35000002 0.70000011 0.30000001 0.70000011
		 0.2 0.6500001 0.45000005 0.6500001 0.25 0.70000011 0.40000004 0.70000011 0.15000001
		 0.60000008 0.15000001 0.57097894 0.50000006 0.57097894 0.50000006 0.60000008 0.2
		 0.70000011 0.45000005 0.70000011 0.35000002 0.75000012 0.30000001 0.75000012 0.15000001
		 0.6500001 0.50000006 0.6500001 0.40000004 0.75000012 0.25 0.75000012 0.2 0.75000012
		 0.45000005 0.75000012 0.15000001 0.70000011 0.50000006 0.70000011 0.1 0.60000008
		 0.1 0.57097894 0.55000007 0.57097894 0.55000007 0.60000008 0.35000002 0.80000013
		 0.30000001 0.80000013 0.25 0.80000013 0.40000004 0.80000013 0.1 0.6500001 0.55000007
		 0.6500001 0.15000001 0.75000012 0.50000006 0.75000012 0.2 0.80000013 0.45000005 0.80000013
		 0.35000002 0.85000014 0.30000001 0.85000014 0.1 0.70000011 0.55000007 0.70000011
		 0.25 0.85000014 0.40000004 0.85000014 0.15000001 0.80000013 0.50000006 0.80000013
		 0.2 0.85000014 0.45000005 0.85000014 0.60000008 0.57097894 0.60000008 0.60000008
		 0.050000001 0.60000008 0.050000001 0.57097894 0.1 0.75000012 0.55000007 0.75000012
		 0.60000008 0.6500001 0.050000001 0.6500001 0.35000002 0.90000015 0.30000001 0.90000015
		 0.25 0.90000015 0.40000004 0.90000015 0.15000001 0.85000014 0.50000006 0.85000014
		 0.1 0.80000013 0.55000007 0.80000013 0.2 0.90000015 0.45000005 0.90000015 0.60000008
		 0.70000011 0.050000001 0.70000011 0.15000001 0.90000015 0.50000006 0.90000015 0.1
		 0.85000014 0.55000007 0.85000014 0.60000008 0.75000012 0.050000001 0.75000012 0.6500001
		 0.57097894 0.6500001 0.60000008 0 0.60000008 0 0.57097894 0.1 0.90000015 0.55000007
		 0.90000015 0.60000008 0.80000013 0.050000001 0.80000013 0.6500001 0.6500001 0 0.6500001
		 0.60000008 0.85000014 0.050000001 0.85000014 0.6500001 0.70000011 0 0.70000011 0.60000008
		 0.90000015 0.050000001 0.90000015 0.6500001 0.75000012 0 0.75000012 0.6500001 0.80000013
		 0 0.80000013 1.000000119209 0.57097894 1.000000119209 0.60000008 0.95000017 0.60000008
		 0.95000017 0.57097894 0.70000011 0.57097894 0.70000011 0.60000008 0.6500001 0.90000015
		 0 0.90000015 0.6500001 0.85000014 0 0.85000014 1.000000119209 0.6500001 0.95000017
		 0.6500001 0.70000011 0.6500001 0.70000011 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.70000011 0.70000011 1.000000119209 0.70000011 0.95000017 0.70000011
		 0.90000015 0.90000015 0.75000012 0.90000015 0.70000011 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0.70000011 0.75000012 1.000000119209 0.75000012 0.95000017
		 0.75000012 0.70000011 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013
		 0.85000014 0.90000015 0.80000013 0.90000015 0.90000015 0.60000008 0.90000015 0.57097894
		 0.75000012 0.57097894 0.75000012 0.60000008 0.90000015 0.85000014 0.75000012 0.85000014
		 0.90000015 0.6500001 0.75000012 0.6500001 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.80000013 0.75000012 0.80000013 0.90000015 0.70000011 0.75000012 0.70000011
		 0.90000015 0.75000012 0.75000012 0.75000012 0.85000014 0.80000013 0.80000013 0.80000013
		 0.80000013 0.57097894 0.80000013 0.60000008 0.85000014 0.60000008 0.85000014 0.57097894
		 0.80000013 0.6500001 0.85000014 0.6500001 0.85000014 0.75000012 0.80000013 0.75000012
		 0.80000013 0.70000011 0.85000014 0.70000011 0.41628826 0.3841171 0.42051446 0.41339147
		 0.43277955 0.43980032 0.45188284 0.46075845 0.47595438 0.47421443 0.50263786 0.47885108
		 0.52932143 0.47421443 0.55339301 0.46075851 0.57249624 0.43980032 0.58476132 0.41339153
		 0.58898753 0.3841171 0.58476126 0.35484269 0.57249624 0.32843387 0.55339295 0.30747575
		 0.52932143 0.29401973 0.50263792 0.28938311 0.47595438 0.29401976 0.45188287 0.30747575
		 0.43277958 0.32843387 0.42051446 0.35484269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  -2.098647833 3.73049068 8.42713356 -2.14051437 3.73049068 8.46899986
		 -1.98741341 3.74538422 8.58023453 -2.045892715 3.73049068 8.4002533 -2.1673944 3.73049068 8.52175522
		 -1.98741341 3.73049068 8.39099121 -2.17665672 3.73049068 8.58023453 -1.92893398 3.73049068 8.4002533
		 -2.1673944 3.73049068 8.63871384 -1.87617898 3.73049068 8.42713356 -2.14051437 3.73049068 8.69146919
		 -1.83431232 3.73049068 8.46899986 -2.098647833 3.73049068 8.73333549 -1.80743229 3.73049068 8.52175522
		 -2.045892715 3.73049068 8.76021576 -1.79817021 3.73049068 8.58023453 -1.98741341 3.73049068 8.76947784
		 -1.80743241 3.73049068 8.63871384 -1.9289341 3.73049068 8.76021576 -1.8761791 3.73049068 8.73333549
		 -1.83431244 3.73049068 8.69146919 -2.93901277 2.80234623 7.88885689 -2.91820383 2.90948272 7.90397549
		 -2.66367221 2.90948272 7.6494441 -2.67879081 2.80234623 7.62863541 -2.34294367 2.90948272 7.48602486
		 -2.35089207 2.80234623 7.46156263 -3.10608554 2.80234623 8.21675587 -3.081623077 2.90948272 8.22470474
		 -2.85943341 3.084861279 7.94667482 -2.62097311 3.084861279 7.70821476 -2.32049537 3.084861279 7.55511332
		 -3.012534142 3.084861279 8.24715233 -1.98741341 2.90948272 7.4297142 -1.98741341 2.80234623 7.40399313
		 -3.1636548 2.80234623 8.58023453 -3.13793349 2.90948272 8.58023453 -2.77919102 3.2467165 8.0049743652
		 -2.56267357 3.2467165 7.78845692 -1.98741341 3.084861279 7.50235844 -3.065289259 3.084861279 8.58023453
		 -2.28984547 3.2467165 7.6494441 -2.91820383 3.2467165 8.27780247 -1.63188303 2.90948272 7.48602438
		 -1.62393475 2.80234623 7.46156216 -3.10608554 2.80234623 8.94371319 -3.081623077 2.90948272 8.93576431
		 -1.98741341 3.2467165 7.60154343 -2.96610427 3.2467165 8.58023453 -2.67945242 3.39106321 8.077438354
		 -2.4902091 3.39106321 7.88819551 -1.65433133 3.084861279 7.55511332 -3.012534142 3.084861279 8.91331673
		 -2.80095387 3.39106321 8.3158989 -2.2517488 3.39106321 7.76669407 -1.98741341 3.39106321 7.72482729
		 -2.84282064 3.39106321 8.58023453 -1.68498123 3.2467165 7.6494441 -2.91820383 3.2467165 8.88266659
		 -1.31115437 2.90948272 7.64944363 -1.29603577 2.80234623 7.62863493 -2.93901253 2.80234623 9.27161217
		 -2.91820383 2.90948272 9.25649357 -2.56267357 3.51434684 8.1622839 -2.40536427 3.51434684 8.0049743652
		 -2.20714331 3.51434684 7.90397549 -2.66367221 3.51434684 8.3605051 -1.3538537 3.084861279 7.70821428
		 -2.85943317 3.084861279 9.21379375 -1.72307801 3.39106321 7.76669359 -2.80095387 3.39106321 8.84457016
		 -1.98741341 3.51434684 7.869174 -2.69847393 3.51434684 8.58023453 -2.43172979 3.61353183 8.25741959
		 -2.31022811 3.61353183 8.13591766 -1.41215312 3.2467165 7.78845692 -2.77919102 3.2467165 9.15549469
		 -2.15712714 3.61353183 8.057909012 -2.50973868 3.61353183 8.41052055 -1.76768351 3.51434684 7.90397549
		 -2.66367221 3.51434684 8.79996395 -1.98741341 3.61353183 8.031028748 -2.53661871 3.61353183 8.58023453
		 -2.67879081 2.80234623 9.53183365 -2.66367221 2.90948272 9.51102448 -1.056622744 2.90948272 7.90397549
		 -1.035813808 2.80234623 7.88885689 -1.48461747 3.39106321 7.88819551 -2.67945242 3.39106321 9.083030701
		 -2.62097287 3.084861279 9.4522543 -1.11539316 3.084861279 7.94667482 -2.28984547 3.68617606 8.3605051
		 -2.20714331 3.68617606 8.27780247 -2.10293221 3.68617606 8.22470379 -2.34294367 3.68617606 8.46471596
		 -1.81769955 3.61353183 8.057909012 -2.50973868 3.61353183 8.7499485 -1.5694623 3.51434684 8.0049743652
		 -2.56267357 3.51434684 8.99818516 -1.98741341 3.68617606 8.20640755 -2.36124015 3.68617606 8.58023453
		 -2.56267357 3.2467165 9.37201214 -1.19563556 3.2467165 8.0049743652 -1.8718946 3.68617606 8.22470379
		 -2.34294367 3.68617606 8.6957531 -1.66459858 3.61353183 8.13591766 -2.43172979 3.61353183 8.90304947
		 -2.4902091 3.39106321 9.27227306 -1.29537416 3.39106321 8.077438354 -2.35089183 2.80234623 9.6989069
		 -2.34294367 2.90948272 9.6744442 -0.89320326 2.90948272 8.22470379 -0.86874098 2.80234623 8.21675587
		 -1.76768351 3.68617606 8.27780247 -2.28984547 3.68617606 8.79996395 -2.40536427 3.51434684 9.15549469
		 -1.41215312 3.51434684 8.1622839 -2.32049537 3.084861279 9.60535526 -0.96229208 3.084861279 8.24715233
		 -2.31022811 3.61353183 9.024550438 -1.54309678 3.61353183 8.25741959 -2.28984547 3.2467165 9.51102448
		 -1.056622744 3.2467165 8.27780247 -2.20714331 3.68617606 8.88266659 -1.68498111 3.68617606 8.3605051
		 -2.2517488 3.39106321 9.39377499 -1.17387247 3.39106321 8.3158989 -2.20714331 3.51434684 9.25649357
		 -1.31115437 3.51434684 8.3605051 -0.83689356 2.90948272 8.58023453 -0.81117243 2.80234623 8.58023453
		 -1.98741341 2.80234623 9.7564764 -1.98741341 2.90948272 9.73075485 -2.10293221 3.68617606 8.93576431
		 -1.63188303 3.68617606 8.46471596 -2.15712714 3.61353183 9.10256004 -1.46508789 3.61353183 8.41052055
		 -0.90953779 3.084861279 8.58023453 -1.98741341 3.084861279 9.65811062 -1.98741341 3.68617606 8.95406151
		 -1.6135869 3.68617606 8.58023453 -1.98741341 3.2467165 9.55892563 -1.0087227821 3.2467165 8.58023453
		 -1.63188314 3.68617606 8.6957531 -1.8718946 3.68617606 8.93576431 -1.98741341 3.61353183 9.12943935
		 -1.43820834 3.61353183 8.58023453 -1.98741341 3.39106321 9.43564129 -1.13200641 3.39106321 8.58023453
		 -1.98741341 3.51434684 9.29129505 -1.27635312 3.51434684 8.58023453 -1.68498135 3.68617606 8.79996395
		 -1.76768363 3.68617606 8.88266659 -0.89320397 2.90948272 8.93576431 -0.86874169 2.80234623 8.94371319
		 -1.62393498 2.80234623 9.6989069 -1.63188326 2.90948272 9.6744442 -1.46508837 3.61353183 8.7499485
		 -1.81769967 3.61353183 9.10256004 -0.96229279 3.084861279 8.91331673 -1.65433156 3.084861279 9.60535526
		 -1.6645987 3.61353183 9.024550438 -1.54309714 3.61353183 8.90304947 -1.31115484 3.51434684 8.79996395
		 -1.76768374 3.51434684 9.25649357 -1.05662322 3.2467165 8.88266659;
	setAttr ".vt[166:180]" -1.68498135 3.2467165 9.51102448 -1.17387307 3.39106321 8.84457016
		 -1.72307813 3.39106321 9.39377499 -1.41215348 3.51434684 8.99818516 -1.56946266 3.51434684 9.15549469
		 -1.29603624 2.80234623 9.53183365 -1.31115484 2.90948272 9.51102448 -1.05662322 2.90948272 9.25649357
		 -1.035814404 2.80234623 9.27161217 -1.35385394 3.084861279 9.4522543 -1.11539364 3.084861279 9.21379375
		 -1.29537463 3.39106321 9.083029747 -1.48461783 3.39106321 9.27227306 -1.41215348 3.2467165 9.37201214
		 -1.19563603 3.2467165 9.15549469;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 3 0 1 2 3 1 1 4 1 4 2 1 5 3 1 2 5 1
		 4 6 1 6 2 1 7 5 1 2 7 1 6 8 1 8 2 1 9 7 1 2 9 1 8 10 1 10 2 1 11 9 1 2 11 1 10 12 1
		 12 2 1 13 11 1 2 13 1 12 14 1 14 2 1 15 13 1 2 15 1 14 16 1 16 2 1 17 15 1 2 17 1
		 16 18 1 18 2 1 18 19 1 19 2 1 20 17 1 2 20 1 19 20 1 21 22 1 22 23 1 23 24 1 24 21 0
		 23 25 1 25 26 1 26 24 0 27 28 1 28 22 1 21 27 0 22 29 1 29 30 1 30 23 1 30 31 1 31 25 1
		 28 32 1 32 29 1 25 33 1 33 34 1 34 26 0 35 36 1 36 28 1 27 35 0 29 37 1 37 38 1 38 30 1
		 31 39 1 39 33 1 36 40 1 40 32 1 38 41 1 41 31 1 32 42 1 42 37 1 33 43 1 43 44 1 44 34 0
		 45 46 1 46 36 1 35 45 0 41 47 1 47 39 1 40 48 1 48 42 1 37 49 1 49 50 1 50 38 1 39 51 1
		 51 43 1 46 52 1 52 40 1 42 53 1 53 49 1 50 54 1 54 41 1 54 55 1 55 47 1 48 56 1 56 53 1
		 47 57 1 57 51 1 52 58 1 58 48 1 43 59 1 59 60 1 60 44 0 61 62 1 62 46 1 45 61 0 49 63 1
		 63 64 1 64 50 1 64 65 1 65 54 1 53 66 1 66 63 1 51 67 1 67 59 1 62 68 1 68 52 1 55 69 1
		 69 57 1 58 70 1 70 56 1 65 71 1 71 55 1 56 72 1 72 66 1 63 73 1 73 74 1 74 64 1 57 75 1
		 75 67 1 68 76 1 76 58 1 74 77 1 77 65 1 66 78 1 78 73 1 71 79 1 79 69 1 70 80 1 80 72 1
		 77 81 1 81 71 1 72 82 1 82 78 1 83 84 1 84 62 1 61 83 0 59 85 1 85 86 1 86 60 0 69 87 1
		 87 75 1 76 88 1 88 70 1 84 89 1 89 68 1 67 90 1 90 85 1 73 91 1 91 92 1 92 74 1 92 93 1
		 93 77 1;
	setAttr ".ed[166:331]" 78 94 1 94 91 1 81 95 1 95 79 1 80 96 1 96 82 1 79 97 1
		 97 87 1 88 98 1 98 80 1 93 99 1 99 81 1 82 100 1 100 94 1 89 101 1 101 76 1 75 102 1
		 102 90 1 99 103 1 103 95 1 96 104 1 104 100 1 95 105 1 105 97 1 98 106 1 106 96 1
		 91 1 1 0 92 1 101 107 1 107 88 1 87 108 1 108 102 1 3 93 1 94 4 1 109 110 1 110 84 1
		 83 109 0 85 111 1 111 112 1 112 86 0 5 99 1 100 6 1 103 113 1 113 105 1 106 114 1
		 114 104 1 107 115 1 115 98 1 97 116 1 116 108 1 7 103 1 104 8 1 110 117 1 117 89 1
		 90 118 1 118 111 1 115 119 1 119 106 1 105 120 1 120 116 1 9 113 1 114 10 1 117 121 1
		 121 101 1 102 122 1 122 118 1 119 123 1 123 114 1 113 124 1 124 120 1 123 12 1 11 124 1
		 121 125 1 125 107 1 108 126 1 126 122 1 125 127 1 127 115 1 116 128 1 128 126 1 111 129 1
		 129 130 1 130 112 0 131 132 1 132 110 1 109 131 0 123 133 1 133 14 1 134 124 1 13 134 1
		 127 135 1 135 119 1 120 136 1 136 128 1 135 133 1 134 136 1 118 137 1 137 129 1 132 138 1
		 138 117 1 133 139 1 139 16 1 140 134 1 15 140 1 138 141 1 141 121 1 122 142 1 142 137 1
		 143 140 1 17 143 1 139 144 1 144 18 1 135 145 1 145 139 1 146 136 1 140 146 1 141 147 1
		 147 125 1 126 148 1 148 142 1 127 149 1 149 145 1 150 128 1 146 150 1 151 143 1 20 151 1
		 144 152 1 152 19 1 147 149 1 150 148 1 152 151 1 129 153 1 153 154 1 154 130 0 155 156 1
		 156 132 1 131 155 0 157 146 1 143 157 1 145 158 1 158 144 1 137 159 1 159 153 1 156 160 1
		 160 138 1 158 161 1 161 152 1 162 157 1 151 162 1 163 150 1 157 163 1 149 164 1 164 158 1
		 161 162 1 142 165 1 165 159 1 160 166 1 166 141 1 167 148 1 163 167 1 147 168 1 168 164 1
		 166 168 1 167 165 1 169 163 1 162 169 1;
	setAttr ".ed[332:359]" 164 170 1 170 161 1 171 172 1 172 156 1 155 171 0 153 173 1
		 173 174 1 174 154 0 170 169 1 172 175 1 175 160 1 159 176 1 176 173 1 173 172 1 171 174 0
		 177 167 1 169 177 1 168 178 1 178 170 1 175 179 1 179 166 1 165 180 1 180 176 1 179 178 1
		 177 180 1 178 177 1 176 175 1 179 180 1;
	setAttr -s 181 -ch 720 ".fc[0:180]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 4
		f 3 5 6 -2
		mu 0 3 1 5 6
		f 3 7 -5 8
		mu 0 3 7 3 8
		f 3 9 10 -7
		mu 0 3 5 9 10
		f 3 11 -9 12
		mu 0 3 11 7 12
		f 3 13 14 -11
		mu 0 3 9 13 14
		f 3 15 -13 16
		mu 0 3 15 11 16
		f 3 17 18 -15
		mu 0 3 13 17 18
		f 3 19 -17 20
		mu 0 3 19 15 20
		f 3 21 22 -19
		mu 0 3 17 21 22
		f 3 23 -21 24
		mu 0 3 23 19 24
		f 3 25 26 -23
		mu 0 3 21 25 26
		f 3 27 -25 28
		mu 0 3 27 28 29
		f 3 29 30 -27
		mu 0 3 25 30 31
		f 3 31 -29 32
		mu 0 3 32 27 33
		f 3 33 34 -31
		mu 0 3 30 34 35
		f 3 35 36 -35
		mu 0 3 34 36 37
		f 3 37 -33 38
		mu 0 3 38 32 39
		f 3 39 -39 -37
		mu 0 3 36 38 40
		f 4 40 41 42 43
		mu 0 4 41 42 43 44
		f 4 -43 44 45 46
		mu 0 4 44 43 45 46
		f 4 47 48 -41 49
		mu 0 4 47 48 42 41
		f 4 -42 50 51 52
		mu 0 4 43 42 49 50
		f 4 -45 -53 53 54
		mu 0 4 45 43 50 51
		f 4 -49 55 56 -51
		mu 0 4 42 48 52 49
		f 4 -46 57 58 59
		mu 0 4 46 45 53 54
		f 4 60 61 -48 62
		mu 0 4 55 56 48 47
		f 4 -52 63 64 65
		mu 0 4 50 49 57 58
		f 4 -58 -55 66 67
		mu 0 4 53 45 51 59
		f 4 -62 68 69 -56
		mu 0 4 48 56 60 52
		f 4 -54 -66 70 71
		mu 0 4 51 50 58 61
		f 4 -57 72 73 -64
		mu 0 4 49 52 62 57
		f 4 -59 74 75 76
		mu 0 4 54 53 63 64
		f 4 77 78 -61 79
		mu 0 4 65 66 56 55
		f 4 -67 -72 80 81
		mu 0 4 59 51 61 67
		f 4 -70 82 83 -73
		mu 0 4 52 60 68 62
		f 4 -65 84 85 86
		mu 0 4 58 57 69 70
		f 4 -75 -68 87 88
		mu 0 4 63 53 59 71
		f 4 -79 89 90 -69
		mu 0 4 56 66 72 60
		f 4 -74 91 92 -85
		mu 0 4 57 62 73 69
		f 4 -71 -87 93 94
		mu 0 4 61 58 70 74
		f 4 -81 -95 95 96
		mu 0 4 67 61 74 75
		f 4 -84 97 98 -92
		mu 0 4 62 68 76 73
		f 4 -88 -82 99 100
		mu 0 4 71 59 67 77
		f 4 -91 101 102 -83
		mu 0 4 60 72 78 68
		f 4 -76 103 104 105
		mu 0 4 64 63 79 80
		f 4 106 107 -78 108
		mu 0 4 81 82 66 65
		f 4 -86 109 110 111
		mu 0 4 70 69 83 84
		f 4 -94 -112 112 113
		mu 0 4 74 70 84 85
		f 4 -93 114 115 -110
		mu 0 4 69 73 86 83
		f 4 -104 -89 116 117
		mu 0 4 79 63 71 87
		f 4 -108 118 119 -90
		mu 0 4 66 82 88 72
		f 4 -100 -97 120 121
		mu 0 4 77 67 75 89
		f 4 -103 122 123 -98
		mu 0 4 68 78 90 76
		f 4 -96 -114 124 125
		mu 0 4 75 74 85 91
		f 4 -99 126 127 -115
		mu 0 4 73 76 92 86
		f 4 -111 128 129 130
		mu 0 4 84 83 93 94
		f 4 -117 -101 131 132
		mu 0 4 87 71 77 95
		f 4 -120 133 134 -102
		mu 0 4 72 88 96 78
		f 4 -113 -131 135 136
		mu 0 4 85 84 94 97
		f 4 -116 137 138 -129
		mu 0 4 83 86 98 93
		f 4 -121 -126 139 140
		mu 0 4 89 75 91 99
		f 4 -124 141 142 -127
		mu 0 4 76 90 100 92
		f 4 -125 -137 143 144
		mu 0 4 91 85 97 101
		f 4 -128 145 146 -138
		mu 0 4 86 92 102 98
		f 4 147 148 -107 149
		mu 0 4 103 104 82 81
		f 4 -105 150 151 152
		mu 0 4 80 79 105 106
		f 4 -132 -122 153 154
		mu 0 4 95 77 89 107
		f 4 -135 155 156 -123
		mu 0 4 78 96 108 90
		f 4 -149 157 158 -119
		mu 0 4 82 104 109 88
		f 4 -151 -118 159 160
		mu 0 4 105 79 87 110
		f 4 -130 161 162 163
		mu 0 4 94 93 111 112
		f 4 -136 -164 164 165
		mu 0 4 97 94 112 113
		f 4 -139 166 167 -162
		mu 0 4 93 98 114 111
		f 4 -140 -145 168 169
		mu 0 4 99 91 101 115
		f 4 -143 170 171 -146
		mu 0 4 92 100 116 102
		f 4 -154 -141 172 173
		mu 0 4 107 89 99 117
		f 4 -157 174 175 -142
		mu 0 4 90 108 118 100
		f 4 -144 -166 176 177
		mu 0 4 101 97 113 119
		f 4 -147 178 179 -167
		mu 0 4 98 102 120 114
		f 4 -159 180 181 -134
		mu 0 4 88 109 121 96
		f 4 -160 -133 182 183
		mu 0 4 110 87 95 122
		f 4 -169 -178 184 185
		mu 0 4 115 101 119 123
		f 4 -172 186 187 -179
		mu 0 4 102 116 124 120
		f 4 -173 -170 188 189
		mu 0 4 117 99 115 125
		f 4 -176 190 191 -171
		mu 0 4 100 118 126 116
		f 4 -163 192 -1 193
		mu 0 4 112 111 1 0
		f 4 -182 194 195 -156
		mu 0 4 96 121 127 108
		f 4 -183 -155 196 197
		mu 0 4 122 95 107 128
		f 4 -165 -194 -4 198
		mu 0 4 113 112 0 3
		f 4 -168 199 -6 -193
		mu 0 4 111 114 5 1
		f 4 200 201 -148 202
		mu 0 4 129 130 104 103
		f 4 -152 203 204 205
		mu 0 4 106 105 131 132
		f 4 -177 -199 -8 206
		mu 0 4 119 113 3 7
		f 4 -180 207 -10 -200
		mu 0 4 114 120 9 5
		f 4 -189 -186 208 209
		mu 0 4 125 115 123 133
		f 4 -192 210 211 -187
		mu 0 4 116 126 134 124
		f 4 -196 212 213 -175
		mu 0 4 108 127 135 118
		f 4 -197 -174 214 215
		mu 0 4 128 107 117 136
		f 4 -185 -207 -12 216
		mu 0 4 123 119 7 11
		f 4 -188 217 -14 -208
		mu 0 4 120 124 13 9
		f 4 -202 218 219 -158
		mu 0 4 104 130 137 109
		f 4 -204 -161 220 221
		mu 0 4 131 105 110 138
		f 4 -214 222 223 -191
		mu 0 4 118 135 139 126
		f 4 -215 -190 224 225
		mu 0 4 136 117 125 140
		f 4 -209 -217 -16 226
		mu 0 4 133 123 11 15
		f 4 -212 227 -18 -218
		mu 0 4 124 134 17 13
		f 4 -220 228 229 -181
		mu 0 4 109 137 141 121
		f 4 -221 -184 230 231
		mu 0 4 138 110 122 142
		f 4 -224 232 233 -211
		mu 0 4 126 139 143 134
		f 4 -225 -210 234 235
		mu 0 4 140 125 133 144
		f 4 -234 236 -22 -228
		mu 0 4 134 143 21 17
		f 4 -235 -227 -20 237
		mu 0 4 144 133 15 19
		f 4 -230 238 239 -195
		mu 0 4 121 141 145 127
		f 4 -231 -198 240 241
		mu 0 4 142 122 128 146
		f 4 -240 242 243 -213
		mu 0 4 127 145 147 135
		f 4 -241 -216 244 245
		mu 0 4 146 128 136 148
		f 4 -205 246 247 248
		mu 0 4 149 150 151 152
		f 4 249 250 -201 251
		mu 0 4 153 154 130 129
		f 4 252 253 -26 -237
		mu 0 4 143 155 25 21
		f 4 254 -238 -24 255
		mu 0 4 156 144 19 23
		f 4 -244 256 257 -223
		mu 0 4 135 147 157 139
		f 4 -245 -226 258 259
		mu 0 4 148 136 140 158
		f 4 -258 260 -253 -233
		mu 0 4 139 157 155 143
		f 4 -259 -236 -255 261
		mu 0 4 158 140 144 156
		f 4 -247 -222 262 263
		mu 0 4 151 150 159 160
		f 4 -251 264 265 -219
		mu 0 4 130 154 161 137
		f 4 266 267 -30 -254
		mu 0 4 155 162 30 25
		f 4 268 -256 -28 269
		mu 0 4 163 164 28 27
		f 4 -266 270 271 -229
		mu 0 4 137 161 165 141
		f 4 -263 -232 272 273
		mu 0 4 160 159 166 167
		f 4 274 -270 -32 275
		mu 0 4 168 163 27 32
		f 4 276 277 -34 -268
		mu 0 4 162 169 34 30
		f 4 278 279 -267 -261
		mu 0 4 157 170 162 155
		f 4 280 -262 -269 281
		mu 0 4 171 172 164 163
		f 4 -272 282 283 -239
		mu 0 4 141 165 173 145
		f 4 -273 -242 284 285
		mu 0 4 167 166 174 175
		f 4 286 287 -279 -257
		mu 0 4 147 176 170 157
		f 4 288 -260 -281 289
		mu 0 4 177 178 172 171
		f 4 290 -276 -38 291
		mu 0 4 179 168 32 38
		f 4 292 293 -36 -278
		mu 0 4 169 180 36 34
		f 4 -284 294 -287 -243
		mu 0 4 145 173 176 147
		f 4 -285 -246 -289 295
		mu 0 4 175 174 178 177
		f 4 296 -292 -40 -294
		mu 0 4 180 179 38 36
		f 4 -248 297 298 299
		mu 0 4 152 151 181 182
		f 4 300 301 -250 302
		mu 0 4 183 184 154 153
		f 4 303 -282 -275 304
		mu 0 4 185 171 163 168
		f 4 305 306 -277 -280
		mu 0 4 170 186 169 162
		f 4 -298 -264 307 308
		mu 0 4 181 151 160 187
		f 4 -302 309 310 -265
		mu 0 4 154 184 188 161
		f 4 311 312 -293 -307
		mu 0 4 186 189 180 169
		f 4 313 -305 -291 314
		mu 0 4 190 185 168 179
		f 4 315 -290 -304 316
		mu 0 4 191 177 171 185
		f 4 317 318 -306 -288
		mu 0 4 176 192 186 170
		f 4 319 -315 -297 -313
		mu 0 4 189 190 179 180
		f 4 -308 -274 320 321
		mu 0 4 187 160 167 193
		f 4 -311 322 323 -271
		mu 0 4 161 188 194 165
		f 4 324 -296 -316 325
		mu 0 4 195 175 177 191
		f 4 326 327 -318 -295
		mu 0 4 173 196 192 176
		f 4 -324 328 -327 -283
		mu 0 4 165 194 196 173
		f 4 -321 -286 -325 329
		mu 0 4 193 167 175 195
		f 4 330 -317 -314 331
		mu 0 4 197 191 185 190
		f 4 332 333 -312 -319
		mu 0 4 192 198 189 186
		f 4 334 335 -301 336
		mu 0 4 199 200 184 183
		f 4 -299 337 338 339
		mu 0 4 182 181 201 202
		f 4 340 -332 -320 -334
		mu 0 4 198 197 190 189
		f 4 -336 341 342 -310
		mu 0 4 184 200 203 188
		f 4 -338 -309 343 344
		mu 0 4 201 181 187 204
		f 4 -339 345 -335 346
		mu 0 4 202 201 200 199
		f 4 347 -326 -331 348
		mu 0 4 205 195 191 197
		f 4 349 350 -333 -328
		mu 0 4 196 206 198 192
		f 4 -343 351 352 -323
		mu 0 4 188 203 207 194
		f 4 -344 -322 353 354
		mu 0 4 204 187 193 208
		f 4 -353 355 -350 -329
		mu 0 4 194 207 206 196
		f 4 -354 -330 -348 356
		mu 0 4 208 193 195 205
		f 4 357 -349 -341 -351
		mu 0 4 206 205 197 198
		f 4 -346 -345 358 -342
		mu 0 4 200 201 204 203
		f 4 359 -357 -358 -356
		mu 0 4 207 208 205 206
		f 4 -359 -355 -360 -352
		mu 0 4 203 204 208 207
		f 20 -63 -50 -44 -47 -60 -77 -106 -153 -206 -249 -300 -340 -347 -337 -303 -252 -203
		 -150 -109 -80
		mu 0 20 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "402D38DE-422C-0BE6-EFE6-F3A66A0D4E41";
	setAttr ".t" -type "double3" 3.2838138427642578 6.2847115458544121 -8.9537030518960634 ;
	setAttr ".r" -type "double3" 0 0 -22.858355666842158 ;
	setAttr ".rp" -type "double3" -1.604855862505226 3.2418245601045252 8.5802347660064697 ;
	setAttr ".sp" -type "double3" -1.604855862505226 3.2418245601045252 8.5802347660064697 ;
createNode transform -n "transform13" -p "pSphere5";
	rename -uid "CB86FAF5-4543-57E6-4E81-3488E1DD1237";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform13";
	rename -uid "74C1114E-4503-2B94-A00C-3799A41CDE4F";
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
createNode transform -n "pCube14";
	rename -uid "49E0333B-497E-1F47-B895-32995A6B3670";
	setAttr ".rp" -type "double3" 1.6250419746796878 5.5257682313561345 -0.24142878389260725 ;
	setAttr ".sp" -type "double3" 1.6250419746796878 5.5257682313561345 -0.24142878389260725 ;
createNode transform -n "polySurface1" -p "pCube14";
	rename -uid "C9DE310B-411B-B3D1-C59F-129B17F92A03";
createNode transform -n "transform23" -p "polySurface1";
	rename -uid "C3D2B0F7-43B0-D3EF-1110-1080516D7796";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform23";
	rename -uid "633F95CF-4817-696D-96AE-4790971C5BB6";
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
createNode transform -n "polySurface2" -p "pCube14";
	rename -uid "F1B48020-447A-14F8-F225-11967F2949A1";
createNode transform -n "transform22" -p "polySurface2";
	rename -uid "9C140061-4ACE-1582-CA66-59AE1FEB9F8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform22";
	rename -uid "08C282DA-4D95-0252-FE37-01813386591E";
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
createNode transform -n "polySurface3" -p "pCube14";
	rename -uid "E2796CF4-44BC-73AF-4AF9-369D7475A80E";
	setAttr ".t" -type "double3" 0 -0.05864680652865184 0.029120620057053515 ;
createNode transform -n "transform25" -p "polySurface3";
	rename -uid "1F0D229A-42DD-0320-9FF9-F0988431B0A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform25";
	rename -uid "6B4D1024-468D-A5B2-E011-F39DC2C864E5";
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
createNode transform -n "polySurface4" -p "pCube14";
	rename -uid "FF2D944B-4C16-CE22-4D56-86AC5C708522";
createNode transform -n "transform26" -p "polySurface4";
	rename -uid "4A1E35AC-4D74-693D-50EB-4A9A32F7EFD3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform26";
	rename -uid "7B64CDFC-4372-D22A-39A5-67BA63344DFD";
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
createNode transform -n "polySurface5" -p "pCube14";
	rename -uid "5B3DBD01-422E-213E-DE7A-7DA0496BD85C";
createNode transform -n "transform27" -p "polySurface5";
	rename -uid "4EFBE802-44E5-D339-9EDE-B2AEBB52CE5A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform27";
	rename -uid "2E580FFD-49AC-49F2-75DB-03BBDC6A63FC";
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
createNode transform -n "polySurface6" -p "pCube14";
	rename -uid "CA8C2B82-4D40-2719-6B47-C9817F15FBCB";
createNode transform -n "transform28" -p "polySurface6";
	rename -uid "160A7839-460D-BEAE-0372-9E93AAB2EF81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform28";
	rename -uid "13D4E78D-4F02-2971-713E-61AB2C955177";
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
createNode transform -n "polySurface7" -p "pCube14";
	rename -uid "F3C0EB67-42E5-3AED-AF23-65A84704F2C9";
createNode transform -n "transform29" -p "polySurface7";
	rename -uid "6E3E6716-4A5C-2485-B641-759609A4A7F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform29";
	rename -uid "82138D4E-4BA6-741E-6262-3384D1C82366";
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
createNode transform -n "polySurface8" -p "pCube14";
	rename -uid "D5AFB0C4-4683-04D0-2284-7DBAEFC576D3";
createNode transform -n "transform30" -p "polySurface8";
	rename -uid "A78FFA4E-4675-18C5-9824-27906EE6D73F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform30";
	rename -uid "7E474883-48D3-8197-B276-659BF6560C8D";
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
createNode transform -n "polySurface9" -p "pCube14";
	rename -uid "EADCB2A9-4D6F-72F8-B3B1-34846D26BAE3";
	setAttr ".t" -type "double3" 0 -0.053419314408745588 -0.22312715024593688 ;
	setAttr ".s" -type "double3" 1 1.0108153523846466 1.2454646686437698 ;
createNode transform -n "transform31" -p "polySurface9";
	rename -uid "FA8620D6-4E60-9EEB-D7AD-5A9799448DC1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform31";
	rename -uid "960F9ACF-4FB4-6627-F5ED-16B24922706A";
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
createNode transform -n "polySurface10" -p "pCube14";
	rename -uid "45ABA4EF-44F3-B7E9-B188-3FBA0D14A4D3";
	setAttr ".t" -type "double3" 0.10689165233744902 -0.12989880899228456 -0.6996416155123053 ;
	setAttr ".r" -type "double3" 4.7569753450694474 0 0 ;
	setAttr ".s" -type "double3" 0.94494699309563279 1 0.9554911927151305 ;
createNode transform -n "transform32" -p "|pCube14|polySurface10";
	rename -uid "84C404C9-47EE-87C1-0361-829948C19FF7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform32";
	rename -uid "EE060A8E-4C16-E8C0-F790-84B25A61B737";
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
createNode transform -n "transform20" -p "pCube14";
	rename -uid "9606B696-4161-11F4-FBC1-5AB48CD26D9F";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform20";
	rename -uid "5C44B536-4AB9-13B6-4494-2089AB2D04D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B7399747-436D-FC50-6B31-E9BB9E3851A9";
	setAttr ".t" -type "double3" 0.6818976367519487 0.53863405543846155 -1.1275485788823041 ;
	setAttr ".r" -type "double3" 0 0 88.728617432149903 ;
	setAttr ".s" -type "double3" 0.68273316816109164 1.3675714241299481 1.2263258245028545 ;
createNode transform -n "transform21" -p "pCylinder2";
	rename -uid "13187A6B-4766-0819-C993-94A30EEE0A78";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform21";
	rename -uid "30DF989E-4D51-128B-EBC5-3C8261DC8DFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "987BB2BC-4267-20D6-93EB-73B0A2B2CAA3";
	setAttr ".t" -type "double3" 0.6818976367519487 0.53863405543846155 0.42544595159007947 ;
	setAttr ".r" -type "double3" 0 0 88.728617432149903 ;
	setAttr ".s" -type "double3" 0.68273316816109164 1.3675714241299481 1.2263258245028545 ;
createNode transform -n "transform24" -p "pCylinder3";
	rename -uid "1174464A-4328-658F-92E8-86BF02DB7AC0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform24";
	rename -uid "89FB5C90-433C-8DF5-F19A-5694DE4F3A3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 285 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.62499976 0.3125
		 0.64860266 0.10796607 0.38749999 0.3125 0.62640899 0.064408496 0.39999998 0.3125
		 0.59184152 0.029841021 0.41249996 0.3125 0.54828393 0.0076473355 0.42499995 0.3125
		 0.5 -7.4505806e-08 0.43749994 0.3125 0.45171607 0.0076473504 0.44999993 0.3125 0.40815851
		 0.029841051 0.46249992 0.3125 0.37359107 0.064408526 0.4749999 0.3125 0.3513974 0.1079661
		 0.48749989 0.3125 0.34374997 0.15625 0.49999988 0.3125 0.3513974 0.2045339 0.51249987
		 0.3125 0.37359107 0.24809146 0.52499986 0.3125 0.40815854 0.28265893 0.53749985 0.3125
		 0.4517161 0.3048526 0.54999983 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526
		 0.57499981 0.3125 0.59184146 0.28265893 0.5874998 0.3125 0.62640893 0.24809146 0.59999979
		 0.3125 0.6486026 0.2045339 0.61249977 0.3125 0.65625 0.15625 0.375 0.68843985 0.6486026
		 0.89203393 0.62499976 0.68843985 0.38749999 0.68843985 0.62640893 0.93559146 0.39999998
		 0.68843985 0.59184146 0.97015893 0.41249996 0.68843985 0.54828387 0.9923526 0.42499995
		 0.68843985 0.5 1 0.43749994 0.68843985 0.4517161 0.9923526 0.44999993 0.68843985
		 0.40815854 0.97015893 0.46249992 0.68843985 0.37359107 0.93559146 0.4749999 0.68843985
		 0.3513974 0.89203393 0.48749989 0.68843985 0.34374997 0.84375 0.49999988 0.68843985
		 0.3513974 0.79546607 0.51249987 0.68843985 0.37359107 0.75190854 0.52499986 0.68843985
		 0.40815851 0.71734107 0.53749985 0.68843985 0.45171607 0.69514734 0.54999983 0.68843985
		 0.5 0.68749994 0.56249982 0.68843985 0.54828393 0.69514734 0.57499981 0.68843985
		 0.59184152 0.71734101 0.5874998 0.68843985 0.62640899 0.75190848 0.59999979 0.68843985
		 0.64860266 0.79546607 0.61249977 0.68843985 0.65625 0.84375 0.5 0.15052083 0.5 0.8380208
		 0.38124999 0.50046992 0.39375001 0.50046992 0.40624997 0.50046992 0.41874993 0.50046992
		 0.43124995 0.50046992 0.44374996 0.50046992 0.45624992 0.50046992 0.46874988 0.50046992
		 0.4812499 0.50046992 0.49374992 0.50046992 0.5062499 0.50046992 0.51874983 0.50046992
		 0.53124988 0.50046992 0.54374981 0.50046992 0.55624986 0.50046992 0.56874979 0.50046992
		 0.58124983 0.50046992 0.59374976 0.50046992 0.60624981 0.50046992 0.61874974 0.50046992
		 0.59167057 0.10745819 0.57275021 0.08141651 0.54670852 0.062496126 0.51609468 0.05254909
		 0.48390538 0.052549098 0.45329154 0.062496141 0.42724991 0.081416532 0.40832949 0.10745821
		 0.39838248 0.13807204 0.39838248 0.17026131 0.40832949 0.20087513 0.42724991 0.22691682
		 0.45329154 0.24583718 0.48390538 0.25578421 0.51609462 0.25578421 0.54670846 0.24583718
		 0.57275015 0.22691682 0.59167051 0.20087513 0.60161757 0.17026131 0.60161757 0.13807203
		 0.59167051 0.88837516 0.57275015 0.91441679 0.54670846 0.93333721 0.51609462 0.94328427
		 0.48390538 0.94328427 0.45329154 0.93333721 0.42724991 0.91441679 0.40832949 0.88837516
		 0.39838248 0.85776138 0.39838248 0.82557201 0.40832949 0.79495823 0.42724991 0.76891655
		 0.45329154 0.74999619 0.48390538 0.74004912 0.51609468 0.74004912 0.54670852 0.74999613
		 0.57275021 0.76891649 0.59167057 0.79495823 0.60161757 0.82557201 0.60161757 0.85776138
		 0.38124999 0.3125 0.63750583 0.086187281 0.38749999 0.50046992 0.38124999 0.68843985
		 0.63750577 0.9138127 0.375 0.50046992 0.62499976 0.50046992 0.39374998 0.3125 0.60912526
		 0.047124758 0.39999998 0.50046992 0.39374998 0.68843985 0.6091252 0.9528752 0.40624997
		 0.3125 0.57006276 0.018744178 0.41249996 0.50046992 0.40624997 0.68843985 0.57006264
		 0.98125577 0.41874996 0.3125 0.52414197 0.0038236305 0.42499995 0.50046992 0.41874996
		 0.68843985 0.52414191 0.9961763 0.43124995 0.3125 0.47585803 0.003823638 0.43749994
		 0.50046992 0.43124995 0.68843985 0.47585803 0.9961763 0.44374993 0.3125 0.4299373
		 0.0187442 0.44999993 0.50046992 0.44374993 0.68843985 0.4299373 0.98125577 0.45624992
		 0.3125 0.3908748 0.047124788 0.46249992 0.50046992 0.45624992 0.68843985 0.3908748
		 0.9528752 0.46874991 0.3125 0.36249423 0.086187311 0.4749999 0.50046992 0.46874991
		 0.68843985 0.36249423 0.9138127 0.4812499 0.3125 0.3475737 0.13210805 0.48749989
		 0.50046992 0.4812499 0.68843985 0.3475737 0.86789197 0.49374989 0.3125 0.3475737
		 0.18039195 0.49999988 0.50046992 0.49374989 0.68843985 0.3475737 0.81960803 0.5062499
		 0.3125 0.36249423 0.22631268 0.51249987 0.50046992 0.5062499 0.68843985 0.36249423
		 0.7736873 0.51874983 0.3125 0.3908748 0.2653752 0.52499986 0.50046992 0.51874983
		 0.68843985 0.3908748 0.7346248 0.53124988 0.3125 0.4299373 0.29375577 0.53749985
		 0.50046992 0.53124988 0.68843985 0.4299373 0.70624423 0.54374981 0.3125 0.47585803
		 0.3086763 0.54999983 0.50046992 0.54374981 0.68843985 0.47585803 0.69132364 0.55624986
		 0.3125 0.52414191 0.3086763 0.56249982 0.50046992 0.55624986 0.68843985 0.52414197
		 0.69132364 0.56874979 0.3125 0.57006264 0.29375577 0.57499981 0.50046992 0.56874979
		 0.68843985 0.57006276 0.70624417 0.58124983 0.3125 0.6091252 0.2653752 0.5874998
		 0.50046992 0.58124983 0.68843985 0.60912526 0.73462474 0.59374976 0.3125 0.63750577
		 0.22631268 0.59999979 0.50046992 0.59374976 0.68843985 0.63750583 0.77368724 0.60624981
		 0.3125 0.6524263 0.18039195 0.61249977 0.50046992 0.60624981 0.68843985 0.65242636
		 0.81960803 0.61874974 0.3125 0.65242636 0.13210803 0.61874974 0.68843985 0.6524263
		 0.86789197 0.5854727 0.12587407 0.57270741 0.1008208 0.55282503 0.080938414 0.52777177
		 0.06817314 0.5 0.063774534;
	setAttr ".uvst[0].uvsp[250:284]" 0.47222826 0.068173148 0.447175 0.080938429
		 0.42729262 0.10082082 0.41452736 0.12587409 0.41012871 0.15364584 0.41452736 0.18141758
		 0.42729262 0.20647085 0.447175 0.22635323 0.47222823 0.2391185 0.5 0.24351712 0.52777171
		 0.23911852 0.55282503 0.22635323 0.57270741 0.20647085 0.5854727 0.1814176 0.58987129
		 0.15364583 0.57270741 0.89397085 0.5854727 0.86891758 0.55282497 0.91385323 0.52777171
		 0.92661852 0.5 0.9310171 0.47222826 0.92661852 0.447175 0.91385323 0.42729262 0.89397085
		 0.41452736 0.86891758 0.41012871 0.84114587 0.41452736 0.81337404 0.42729262 0.78832084
		 0.447175 0.76843846 0.47222823 0.75567317 0.5 0.75127453 0.52777177 0.75567317 0.55282509
		 0.76843846 0.57270747 0.78832078 0.5854727 0.81337404 0.58987129 0.84114587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.41786632 -0.46003661 -0.135773 0.35545835 -0.46003661 -0.2582556
		 0.2582556 -0.46003661 -0.35545832 0.13577299 -0.46003661 -0.41786626 9.3132257e-10 -0.46003661 -0.4393706
		 -0.13577299 -0.46003661 -0.41786623 -0.25825554 -0.46003661 -0.35545823 -0.35545823 -0.46003661 -0.25825548
		 -0.4178662 -0.46003661 -0.13577296 -0.43937051 -0.46003661 -6.9849193e-10 -0.41786617 -0.46003661 0.13577296
		 -0.3554582 -0.46003661 0.25825548 -0.25825548 -0.46003661 0.35545814 -0.13577294 -0.46003661 0.41786611
		 -1.44355e-08 -0.46003661 0.43937042 0.13577291 -0.46003661 0.41786611 0.25825542 -0.46003661 0.35545814
		 0.35545811 -0.46003661 0.25825545 0.41786608 -0.46003661 0.13577291 0.43937042 -0.46003661 -1.0477379e-08
		 0.41786632 0.46003661 -0.135773 0.35545832 0.46003661 -0.2582556 0.25825557 0.46003661 -0.35545832
		 0.13577297 0.46003661 -0.41786629 9.3132257e-10 0.46003661 -0.4393706 -0.13577297 0.46003661 -0.41786623
		 -0.25825551 0.46003661 -0.35545823 -0.35545826 0.46003661 -0.25825551 -0.4178662 0.46003661 -0.13577294
		 -0.43937051 0.46003661 -9.3132257e-10 -0.41786617 0.46003661 0.13577294 -0.3554582 0.46003661 0.25825548
		 -0.25825548 0.46003661 0.35545814 -0.13577294 0.46003661 0.41786611 -1.4901161e-08 0.46003661 0.43937039
		 0.1357729 0.46003661 0.41786608 0.25825542 0.46003661 0.35545811 0.35545811 0.46003661 0.25825545
		 0.41786608 0.46003661 0.13577291 0.43937039 0.46003661 -1.0244548e-08 3.4924597e-10 -0.61338258 -4.1909516e-09
		 4.6566129e-10 0.61338258 -4.3073669e-09 -0.070345998 -0.46003661 0.44414705 -1.6763806e-08 0 0.49060136
		 -0.070345998 0.46003661 0.44414705 0.070345961 -0.46003661 0.44414702 0.15160412 0 0.46658963
		 0.070345961 0.46003661 0.44414705 0.20415197 -0.46003661 0.40067083 0.28836823 0 0.39690477
		 0.20415196 0.46003661 0.40067086 0.31797415 -0.46003661 0.31797415 0.39690474 0 0.2883682
		 0.31797415 0.46003661 0.31797415 0.4006708 -0.46003661 0.20415199 0.46658954 0 0.15160415
		 0.4006708 0.46003661 0.20415199 0.44414699 -0.46003661 0.070345975 0.49060127 0 -1.1175871e-08
		 0.44414699 0.46003661 0.070345975 0.44414714 -0.46003661 -0.07034602 0.44414714 0.46003661 -0.07034602
		 0.27169573 -0.6133821 -0.088279307 0.23111823 -0.6133821 -0.16791719 0.16791721 -0.6133821 -0.2311182
		 0.088279292 -0.6133821 -0.27169573 0 -0.6133821 -0.28567776 -0.088279292 -0.6133821 -0.2716957
		 -0.16791718 -0.6133821 -0.23111816 -0.23111814 -0.6133821 -0.16791715 -0.27169567 -0.6133821 -0.088279277
		 -0.28567773 -0.6133821 0 -0.27169564 -0.6133821 0.08827927 -0.23111813 -0.6133821 0.16791713
		 -0.16791713 -0.6133821 0.23111811 -0.08827927 -0.6133821 0.27169561 -1.0244548e-08 -0.6133821 0.28567767
		 0.088279247 -0.6133821 0.27169561 0.1679171 -0.6133821 0.2311181 0.23111807 -0.6133821 0.16791712
		 0.27169558 -0.6133821 0.088279255 0.28567767 -0.6133821 -7.4505806e-09 0.23111823 0.6133821 -0.16791719
		 0.27169573 0.6133821 -0.088279307 0.16791721 0.6133821 -0.2311182 0.088279292 0.6133821 -0.27169573
		 0 0.6133821 -0.28567776 -0.088279292 0.6133821 -0.2716957 -0.16791718 0.6133821 -0.23111816
		 -0.23111814 0.6133821 -0.16791715 -0.27169567 0.6133821 -0.088279277 -0.28567773 0.6133821 0
		 -0.27169564 0.6133821 0.08827927 -0.23111813 0.6133821 0.16791713 -0.16791713 0.6133821 0.23111811
		 -0.08827927 0.6133821 0.27169561 -1.0244548e-08 0.6133821 0.28567767 0.088279247 0.6133821 0.27169561
		 0.1679171 0.6133821 0.2311181 0.23111807 0.6133821 0.16791712 0.27169558 0.6133821 0.088279255
		 0.28567767 0.6133821 -7.4505806e-09 0.40067106 -0.46003661 -0.20415208 0.39690506 0 -0.28836837
		 0.40067106 0.46003661 -0.20415208 0.46658978 0 -0.15160422 0.31797436 -0.46003661 -0.31797433
		 0.2883684 0 -0.39690503 0.31797436 0.46003661 -0.31797433 0.20415208 -0.46003661 -0.40067101
		 0.15160421 0 -0.46658978 0.20415208 0.46003661 -0.40067101 0.070346013 -0.46003661 -0.44414723
		 0 0 -0.49060151 0.070346013 0.46003661 -0.44414723 -0.070346013 -0.46003661 -0.4441472
		 -0.15160421 0 -0.46658975 -0.070346013 0.46003661 -0.4441472 -0.20415205 -0.46003661 -0.40067095
		 -0.28836831 0 -0.39690489 -0.20415205 0.46003661 -0.40067095 -0.31797427 -0.46003661 -0.31797424
		 -0.39690495 0 -0.28836825 -0.31797424 0.46003661 -0.31797424 -0.40067092 -0.46003661 -0.20415202
		 -0.46658969 0 -0.15160418 -0.40067092 0.46003661 -0.20415202 -0.44414711 -0.46003661 -0.07034599
		 -0.49060142 0 0 -0.44414711 0.46003661 -0.07034599 -0.44414711 -0.46003661 0.07034599
		 -0.46658969 0 0.15160418 -0.44414711 0.46003661 0.07034599 -0.40067089 -0.46003661 0.20415202
		 -0.39690486 0 0.28836825 -0.40067089 0.46003661 0.20415202 -0.31797421 -0.46003661 0.31797421
		 -0.28836823 0 0.39690483 -0.31797421 0.46003661 0.31797421 -0.20415202 -0.46003661 0.40067089
		 -0.15160418 0 0.46658966 -0.20415202 0.46003661 0.40067089 0.4370957 0 -0.22271135
		 0.34688109 0 -0.34688109 0.22271135 0 -0.43709564 0.076741099 0 -0.48452422 -0.076741099 0 -0.48452419
		 -0.22271132 0 -0.43709558 -0.34688097 0 -0.34688097 -0.43709552 0 -0.22271129 -0.4845241 0 -0.076741077
		 -0.4845241 0 0.076741077 -0.43709552 0 0.22271127 -0.34688094 0 0.34688091 -0.22271127 0 0.43709546
		 -0.076741084 0 0.48452404 0.076741055 0 0.48452401 0.22271121 0 0.43709543 0.34688085 0 0.34688091
		 0.4370954 0 0.22271124 0.48452398 0 0.076741062 0.48452413 0 -0.076741107 0.29139715 -0.6133821 -0.14847425
		 0.23125407 -0.6133821 -0.23125406 0.14847425 -0.6133821 -0.29139709 0.051160734 -0.6133821 -0.32301617;
	setAttr ".vt[166:201]" -0.051160734 -0.6133821 -0.32301617 -0.14847422 -0.6133821 -0.29139706
		 -0.23125401 -0.6133821 -0.231254 -0.29139704 -0.6133821 -0.1484742 -0.32301608 -0.6133821 -0.051160719
		 -0.32301608 -0.6133821 0.051160719 -0.29139704 -0.6133821 0.14847419 -0.23125397 -0.6133821 0.23125395
		 -0.14847419 -0.6133821 0.29139698 -0.051160723 -0.6133821 0.32301605 0.051160701 -0.6133821 0.32301605
		 0.14847416 -0.6133821 0.29139698 0.23125392 -0.6133821 0.23125395 0.29139695 -0.6133821 0.14847416
		 0.32301599 -0.6133821 0.051160708 0.32301611 -0.6133821 -0.051160738 0.29139715 0.6133821 -0.14847425
		 0.23125407 0.6133821 -0.23125406 0.14847425 0.6133821 -0.29139709 0.051160734 0.6133821 -0.32301617
		 -0.051160734 0.6133821 -0.32301617 -0.14847422 0.6133821 -0.29139706 -0.23125401 0.6133821 -0.231254
		 -0.29139704 0.6133821 -0.1484742 -0.32301608 0.6133821 -0.051160719 -0.32301608 0.6133821 0.051160719
		 -0.29139704 0.6133821 0.14847419 -0.23125397 0.6133821 0.23125395 -0.14847419 0.6133821 0.29139698
		 -0.051160723 0.6133821 0.32301605 0.051160701 0.6133821 0.32301605 0.14847416 0.6133821 0.29139698
		 0.23125392 0.6133821 0.23125395 0.29139695 0.6133821 0.14847416 0.32301599 0.6133821 0.051160708
		 0.32301611 0.6133821 -0.051160738;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 102 1 102 1 1 1 106 1 106 2 1 2 109 1 109 3 1 3 112 1
		 112 4 1 4 115 1 115 5 1 5 118 1 118 6 1 6 121 1 121 7 1 7 124 1 124 8 1 8 127 1 127 9 1
		 9 130 1 130 10 1 10 133 1 133 11 1 11 136 1 136 12 1 12 139 1 139 13 1 13 42 1 42 14 1
		 14 45 1 45 15 1 15 48 1 48 16 1 16 51 1 51 17 1 17 54 1 54 18 1 18 57 1 57 19 1 19 60 1
		 60 0 1 20 104 1 104 21 1 21 108 1 108 22 1 22 111 1 111 23 1 23 114 1 114 24 1 24 117 1
		 117 25 1 25 120 1 120 26 1 26 123 1 123 27 1 27 126 1 126 28 1 28 129 1 129 29 1
		 29 132 1 132 30 1 30 135 1 135 31 1 31 138 1 138 32 1 32 141 1 141 33 1 33 44 1 44 34 1
		 34 47 1 47 35 1 35 50 1 50 36 1 36 53 1 53 37 1 37 56 1 56 38 1 38 59 1 59 39 1 39 61 1
		 61 20 1 0 105 1 105 20 1 1 103 1 103 21 1 2 107 1 107 22 1 3 110 1 110 23 1 4 113 1
		 113 24 1 5 116 1 116 25 1 6 119 1 119 26 1 7 122 1 122 27 1 8 125 1 125 28 1 9 128 1
		 128 29 1 10 131 1 131 30 1 11 134 1 134 31 1 12 137 1 137 32 1 13 140 1 140 33 1
		 14 43 1 43 34 1 15 46 1 46 35 1 16 49 1 49 36 1 17 52 1 52 37 1 18 55 1 55 38 1 19 58 1
		 58 39 1 40 62 1 62 0 1 40 63 1 63 1 1 40 64 1 64 2 1 40 65 1 65 3 1 40 66 1 66 4 1
		 40 67 1 67 5 1 40 68 1 68 6 1 40 69 1 69 7 1 40 70 1 70 8 1 40 71 1 71 9 1 40 72 1
		 72 10 1 40 73 1 73 11 1 40 74 1 74 12 1 40 75 1 75 13 1 40 76 1 76 14 1 40 77 1 77 15 1
		 40 78 1 78 16 1 40 79 1 79 17 1 40 80 1 80 18 1 40 81 1 81 19 1 20 83 1 83 41 1 21 82 1
		 82 41 1 22 84 1 84 41 1;
	setAttr ".ed[166:331]" 23 85 1 85 41 1 24 86 1 86 41 1 25 87 1 87 41 1 26 88 1
		 88 41 1 27 89 1 89 41 1 28 90 1 90 41 1 29 91 1 91 41 1 30 92 1 92 41 1 31 93 1 93 41 1
		 32 94 1 94 41 1 33 95 1 95 41 1 34 96 1 96 41 1 35 97 1 97 41 1 36 98 1 98 41 1 37 99 1
		 99 41 1 38 100 1 100 41 1 39 101 1 101 41 1 102 142 1 142 105 1 103 142 1 104 142 1
		 106 143 1 143 103 1 107 143 1 108 143 1 109 144 1 144 107 1 110 144 1 111 144 1 112 145 1
		 145 110 1 113 145 1 114 145 1 115 146 1 146 113 1 116 146 1 117 146 1 118 147 1 147 116 1
		 119 147 1 120 147 1 121 148 1 148 119 1 122 148 1 123 148 1 124 149 1 149 122 1 125 149 1
		 126 149 1 127 150 1 150 125 1 128 150 1 129 150 1 130 151 1 151 128 1 131 151 1 132 151 1
		 133 152 1 152 131 1 134 152 1 135 152 1 136 153 1 153 134 1 137 153 1 138 153 1 139 154 1
		 154 137 1 140 154 1 141 154 1 42 155 1 155 140 1 43 155 1 44 155 1 45 156 1 156 43 1
		 46 156 1 47 156 1 48 157 1 157 46 1 49 157 1 50 157 1 51 158 1 158 49 1 52 158 1
		 53 158 1 54 159 1 159 52 1 55 159 1 56 159 1 57 160 1 160 55 1 58 160 1 59 160 1
		 60 161 1 161 58 1 105 161 1 61 161 1 102 162 1 162 63 1 62 162 1 106 163 1 163 64 1
		 63 163 1 109 164 1 164 65 1 64 164 1 112 165 1 165 66 1 65 165 1 115 166 1 166 67 1
		 66 166 1 118 167 1 167 68 1 67 167 1 121 168 1 168 69 1 68 168 1 124 169 1 169 70 1
		 69 169 1 127 170 1 170 71 1 70 170 1 130 171 1 171 72 1 71 171 1 133 172 1 172 73 1
		 72 172 1 136 173 1 173 74 1 73 173 1 139 174 1 174 75 1 74 174 1 42 175 1 175 76 1
		 75 175 1 45 176 1 176 77 1 76 176 1 48 177 1 177 78 1 77 177 1 51 178 1 178 79 1
		 78 178 1 54 179 1;
	setAttr ".ed[332:399]" 179 80 1 79 179 1 57 180 1 180 81 1 80 180 1 60 181 1
		 181 62 1 81 181 1 104 182 1 182 83 1 82 182 1 108 183 1 183 82 1 84 183 1 111 184 1
		 184 84 1 85 184 1 114 185 1 185 85 1 86 185 1 117 186 1 186 86 1 87 186 1 120 187 1
		 187 87 1 88 187 1 123 188 1 188 88 1 89 188 1 126 189 1 189 89 1 90 189 1 129 190 1
		 190 90 1 91 190 1 132 191 1 191 91 1 92 191 1 135 192 1 192 92 1 93 192 1 138 193 1
		 193 93 1 94 193 1 141 194 1 194 94 1 95 194 1 44 195 1 195 95 1 96 195 1 47 196 1
		 196 96 1 97 196 1 50 197 1 197 97 1 98 197 1 53 198 1 198 98 1 99 198 1 56 199 1
		 199 99 1 100 199 1 59 200 1 200 100 1 101 200 1 61 201 1 201 101 1 83 201 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 0 200 201 -81
		mu 0 4 0 144 84 149
		f 4 1 82 202 -201
		mu 0 4 144 3 146 84
		f 4 -203 83 -42 203
		mu 0 4 84 146 44 147
		f 4 -202 -204 -41 -82
		mu 0 4 149 84 147 41
		f 4 2 204 205 -83
		mu 0 4 3 151 85 146
		f 4 3 84 206 -205
		mu 0 4 151 5 153 85
		f 4 -207 85 -44 207
		mu 0 4 85 153 46 154
		f 4 -206 -208 -43 -84
		mu 0 4 146 85 154 44
		f 4 4 208 209 -85
		mu 0 4 5 156 86 153
		f 4 5 86 210 -209
		mu 0 4 156 7 158 86
		f 4 -211 87 -46 211
		mu 0 4 86 158 48 159
		f 4 -210 -212 -45 -86
		mu 0 4 153 86 159 46
		f 4 6 212 213 -87
		mu 0 4 7 161 87 158
		f 4 7 88 214 -213
		mu 0 4 161 9 163 87
		f 4 -215 89 -48 215
		mu 0 4 87 163 50 164
		f 4 -214 -216 -47 -88
		mu 0 4 158 87 164 48
		f 4 8 216 217 -89
		mu 0 4 9 166 88 163
		f 4 9 90 218 -217
		mu 0 4 166 11 168 88
		f 4 -219 91 -50 219
		mu 0 4 88 168 52 169
		f 4 -218 -220 -49 -90
		mu 0 4 163 88 169 50
		f 4 10 220 221 -91
		mu 0 4 11 171 89 168
		f 4 11 92 222 -221
		mu 0 4 171 13 173 89
		f 4 -223 93 -52 223
		mu 0 4 89 173 54 174
		f 4 -222 -224 -51 -92
		mu 0 4 168 89 174 52
		f 4 12 224 225 -93
		mu 0 4 13 176 90 173
		f 4 13 94 226 -225
		mu 0 4 176 15 178 90
		f 4 -227 95 -54 227
		mu 0 4 90 178 56 179
		f 4 -226 -228 -53 -94
		mu 0 4 173 90 179 54
		f 4 14 228 229 -95
		mu 0 4 15 181 91 178
		f 4 15 96 230 -229
		mu 0 4 181 17 183 91
		f 4 -231 97 -56 231
		mu 0 4 91 183 58 184
		f 4 -230 -232 -55 -96
		mu 0 4 178 91 184 56
		f 4 16 232 233 -97
		mu 0 4 17 186 92 183
		f 4 17 98 234 -233
		mu 0 4 186 19 188 92
		f 4 -235 99 -58 235
		mu 0 4 92 188 60 189
		f 4 -234 -236 -57 -98
		mu 0 4 183 92 189 58
		f 4 18 236 237 -99
		mu 0 4 19 191 93 188
		f 4 19 100 238 -237
		mu 0 4 191 21 193 93
		f 4 -239 101 -60 239
		mu 0 4 93 193 62 194
		f 4 -238 -240 -59 -100
		mu 0 4 188 93 194 60
		f 4 20 240 241 -101
		mu 0 4 21 196 94 193
		f 4 21 102 242 -241
		mu 0 4 196 23 198 94
		f 4 -243 103 -62 243
		mu 0 4 94 198 64 199
		f 4 -242 -244 -61 -102
		mu 0 4 193 94 199 62
		f 4 22 244 245 -103
		mu 0 4 23 201 95 198
		f 4 23 104 246 -245
		mu 0 4 201 25 203 95
		f 4 -247 105 -64 247
		mu 0 4 95 203 66 204
		f 4 -246 -248 -63 -104
		mu 0 4 198 95 204 64
		f 4 24 248 249 -105
		mu 0 4 25 206 96 203
		f 4 25 106 250 -249
		mu 0 4 206 27 208 96
		f 4 -251 107 -66 251
		mu 0 4 96 208 68 209
		f 4 -250 -252 -65 -106
		mu 0 4 203 96 209 66
		f 4 26 252 253 -107
		mu 0 4 27 211 97 208
		f 4 27 108 254 -253
		mu 0 4 211 29 213 97
		f 4 -255 109 -68 255
		mu 0 4 97 213 70 214
		f 4 -254 -256 -67 -108
		mu 0 4 208 97 214 68
		f 4 28 256 257 -109
		mu 0 4 29 216 98 213
		f 4 29 110 258 -257
		mu 0 4 216 31 218 98
		f 4 -259 111 -70 259
		mu 0 4 98 218 72 219
		f 4 -258 -260 -69 -110
		mu 0 4 213 98 219 70
		f 4 30 260 261 -111
		mu 0 4 31 221 99 218
		f 4 31 112 262 -261
		mu 0 4 221 33 223 99
		f 4 -263 113 -72 263
		mu 0 4 99 223 74 224
		f 4 -262 -264 -71 -112
		mu 0 4 218 99 224 72
		f 4 32 264 265 -113
		mu 0 4 33 226 100 223
		f 4 33 114 266 -265
		mu 0 4 226 35 228 100
		f 4 -267 115 -74 267
		mu 0 4 100 228 76 229
		f 4 -266 -268 -73 -114
		mu 0 4 223 100 229 74
		f 4 34 268 269 -115
		mu 0 4 35 231 101 228
		f 4 35 116 270 -269
		mu 0 4 231 37 233 101
		f 4 -271 117 -76 271
		mu 0 4 101 233 78 234
		f 4 -270 -272 -75 -116
		mu 0 4 228 101 234 76
		f 4 36 272 273 -117
		mu 0 4 37 236 102 233
		f 4 37 118 274 -273
		mu 0 4 236 39 238 102
		f 4 -275 119 -78 275
		mu 0 4 102 238 80 239
		f 4 -274 -276 -77 -118
		mu 0 4 233 102 239 78
		f 4 38 276 277 -119
		mu 0 4 39 241 103 238
		f 4 39 80 278 -277
		mu 0 4 241 1 150 103
		f 4 -279 81 -80 279
		mu 0 4 103 150 43 243
		f 4 -278 -280 -79 -120
		mu 0 4 238 103 243 80
		f 4 -2 280 281 123
		mu 0 4 4 145 104 246
		f 4 -122 282 -281 -1
		mu 0 4 2 245 104 145
		f 4 122 -282 -283 -121
		mu 0 4 82 246 104 245
		f 4 -4 283 284 125
		mu 0 4 6 152 105 247
		f 4 -124 285 -284 -3
		mu 0 4 4 246 105 152
		f 4 124 -285 -286 -123
		mu 0 4 82 247 105 246
		f 4 -6 286 287 127
		mu 0 4 8 157 106 248
		f 4 -126 288 -287 -5
		mu 0 4 6 247 106 157
		f 4 126 -288 -289 -125
		mu 0 4 82 248 106 247
		f 4 -8 289 290 129
		mu 0 4 10 162 107 249
		f 4 -128 291 -290 -7
		mu 0 4 8 248 107 162
		f 4 128 -291 -292 -127
		mu 0 4 82 249 107 248
		f 4 -10 292 293 131
		mu 0 4 12 167 108 250
		f 4 -130 294 -293 -9
		mu 0 4 10 249 108 167
		f 4 130 -294 -295 -129
		mu 0 4 82 250 108 249
		f 4 -12 295 296 133
		mu 0 4 14 172 109 251
		f 4 -132 297 -296 -11
		mu 0 4 12 250 109 172
		f 4 132 -297 -298 -131
		mu 0 4 82 251 109 250
		f 4 -14 298 299 135
		mu 0 4 16 177 110 252
		f 4 -134 300 -299 -13
		mu 0 4 14 251 110 177
		f 4 134 -300 -301 -133
		mu 0 4 82 252 110 251
		f 4 -16 301 302 137
		mu 0 4 18 182 111 253
		f 4 -136 303 -302 -15
		mu 0 4 16 252 111 182
		f 4 136 -303 -304 -135
		mu 0 4 82 253 111 252
		f 4 -18 304 305 139
		mu 0 4 20 187 112 254
		f 4 -138 306 -305 -17
		mu 0 4 18 253 112 187
		f 4 138 -306 -307 -137
		mu 0 4 82 254 112 253
		f 4 -20 307 308 141
		mu 0 4 22 192 113 255
		f 4 -140 309 -308 -19
		mu 0 4 20 254 113 192
		f 4 140 -309 -310 -139
		mu 0 4 82 255 113 254
		f 4 -22 310 311 143
		mu 0 4 24 197 114 256
		f 4 -142 312 -311 -21
		mu 0 4 22 255 114 197
		f 4 142 -312 -313 -141
		mu 0 4 82 256 114 255
		f 4 -24 313 314 145
		mu 0 4 26 202 115 257
		f 4 -144 315 -314 -23
		mu 0 4 24 256 115 202
		f 4 144 -315 -316 -143
		mu 0 4 82 257 115 256
		f 4 -26 316 317 147
		mu 0 4 28 207 116 258
		f 4 -146 318 -317 -25
		mu 0 4 26 257 116 207
		f 4 146 -318 -319 -145
		mu 0 4 82 258 116 257
		f 4 -28 319 320 149
		mu 0 4 30 212 117 259
		f 4 -148 321 -320 -27
		mu 0 4 28 258 117 212
		f 4 148 -321 -322 -147
		mu 0 4 82 259 117 258
		f 4 -30 322 323 151
		mu 0 4 32 217 118 260
		f 4 -150 324 -323 -29
		mu 0 4 30 259 118 217
		f 4 150 -324 -325 -149
		mu 0 4 82 260 118 259
		f 4 -32 325 326 153
		mu 0 4 34 222 119 261
		f 4 -152 327 -326 -31
		mu 0 4 32 260 119 222
		f 4 152 -327 -328 -151
		mu 0 4 82 261 119 260
		f 4 -34 328 329 155
		mu 0 4 36 227 120 262
		f 4 -154 330 -329 -33
		mu 0 4 34 261 120 227
		f 4 154 -330 -331 -153
		mu 0 4 82 262 120 261
		f 4 -36 331 332 157
		mu 0 4 38 232 121 263
		f 4 -156 333 -332 -35
		mu 0 4 36 262 121 232
		f 4 156 -333 -334 -155
		mu 0 4 82 263 121 262
		f 4 -38 334 335 159
		mu 0 4 40 237 122 264
		f 4 -158 336 -335 -37
		mu 0 4 38 263 122 237
		f 4 158 -336 -337 -157
		mu 0 4 82 264 122 263
		f 4 -40 337 338 121
		mu 0 4 2 242 123 245
		f 4 -160 339 -338 -39
		mu 0 4 40 264 123 242
		f 4 120 -339 -340 -159
		mu 0 4 82 245 123 264
		f 4 40 340 341 -161
		mu 0 4 42 148 124 266
		f 4 162 342 -341 41
		mu 0 4 45 265 124 148
		f 4 -162 -342 -343 163
		mu 0 4 83 266 124 265
		f 4 42 343 344 -163
		mu 0 4 45 155 125 265
		f 4 164 345 -344 43
		mu 0 4 47 267 125 155
		f 4 -164 -345 -346 165
		mu 0 4 83 265 125 267
		f 4 44 346 347 -165
		mu 0 4 47 160 126 267
		f 4 166 348 -347 45
		mu 0 4 49 268 126 160
		f 4 -166 -348 -349 167
		mu 0 4 83 267 126 268
		f 4 46 349 350 -167
		mu 0 4 49 165 127 268
		f 4 168 351 -350 47
		mu 0 4 51 269 127 165
		f 4 -168 -351 -352 169
		mu 0 4 83 268 127 269
		f 4 48 352 353 -169
		mu 0 4 51 170 128 269
		f 4 170 354 -353 49
		mu 0 4 53 270 128 170
		f 4 -170 -354 -355 171
		mu 0 4 83 269 128 270
		f 4 50 355 356 -171
		mu 0 4 53 175 129 270
		f 4 172 357 -356 51
		mu 0 4 55 271 129 175
		f 4 -172 -357 -358 173
		mu 0 4 83 270 129 271
		f 4 52 358 359 -173
		mu 0 4 55 180 130 271
		f 4 174 360 -359 53
		mu 0 4 57 272 130 180
		f 4 -174 -360 -361 175
		mu 0 4 83 271 130 272
		f 4 54 361 362 -175
		mu 0 4 57 185 131 272
		f 4 176 363 -362 55
		mu 0 4 59 273 131 185
		f 4 -176 -363 -364 177
		mu 0 4 83 272 131 273
		f 4 56 364 365 -177
		mu 0 4 59 190 132 273
		f 4 178 366 -365 57
		mu 0 4 61 274 132 190
		f 4 -178 -366 -367 179
		mu 0 4 83 273 132 274
		f 4 58 367 368 -179
		mu 0 4 61 195 133 274
		f 4 180 369 -368 59
		mu 0 4 63 275 133 195
		f 4 -180 -369 -370 181
		mu 0 4 83 274 133 275
		f 4 60 370 371 -181
		mu 0 4 63 200 134 275
		f 4 182 372 -371 61
		mu 0 4 65 276 134 200
		f 4 -182 -372 -373 183
		mu 0 4 83 275 134 276
		f 4 62 373 374 -183
		mu 0 4 65 205 135 276
		f 4 184 375 -374 63
		mu 0 4 67 277 135 205
		f 4 -184 -375 -376 185
		mu 0 4 83 276 135 277
		f 4 64 376 377 -185
		mu 0 4 67 210 136 277
		f 4 186 378 -377 65
		mu 0 4 69 278 136 210
		f 4 -186 -378 -379 187
		mu 0 4 83 277 136 278
		f 4 66 379 380 -187
		mu 0 4 69 215 137 278
		f 4 188 381 -380 67
		mu 0 4 71 279 137 215
		f 4 -188 -381 -382 189
		mu 0 4 83 278 137 279
		f 4 68 382 383 -189
		mu 0 4 71 220 138 279
		f 4 190 384 -383 69
		mu 0 4 73 280 138 220
		f 4 -190 -384 -385 191
		mu 0 4 83 279 138 280
		f 4 70 385 386 -191
		mu 0 4 73 225 139 280
		f 4 192 387 -386 71
		mu 0 4 75 281 139 225
		f 4 -192 -387 -388 193
		mu 0 4 83 280 139 281
		f 4 72 388 389 -193
		mu 0 4 75 230 140 281
		f 4 194 390 -389 73
		mu 0 4 77 282 140 230
		f 4 -194 -390 -391 195
		mu 0 4 83 281 140 282
		f 4 74 391 392 -195
		mu 0 4 77 235 141 282
		f 4 196 393 -392 75
		mu 0 4 79 283 141 235
		f 4 -196 -393 -394 197
		mu 0 4 83 282 141 283
		f 4 76 394 395 -197
		mu 0 4 79 240 142 283
		f 4 198 396 -395 77
		mu 0 4 81 284 142 240
		f 4 -198 -396 -397 199
		mu 0 4 83 283 142 284
		f 4 78 397 398 -199
		mu 0 4 81 244 143 284
		f 4 160 399 -398 79
		mu 0 4 42 266 143 244
		f 4 -200 -399 -400 161
		mu 0 4 83 284 143 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "57080B52-4A04-26F8-E151-DFB601271C3F";
	setAttr ".t" -type "double3" 35.991695597603062 16.338048929770437 0.29756654211352662 ;
	setAttr ".r" -type "double3" -19.538352729680312 92.199999999922696 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "71C185FD-47D7-D1C9-0078-B6923F637744";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.414144677145458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "polySurface10";
	rename -uid "396CEC1D-4E4B-89B2-65F4-619E34353E8E";
	setAttr ".rp" -type "double3" 1.3777794683528903 5.208077162689345 -0.35296433628976609 ;
	setAttr ".sp" -type "double3" 1.3777794683528903 5.208077162689345 -0.35296433628976609 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "F27049D6-42BA-83D9-8F17-9794FF21F92C";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D816CFB9-4B8E-F145-E5A7-4E80EA11686C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "605D4903-4A2C-7A92-D766-6A81036F91F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF9DE7C8-4379-F9A7-A30F-39844F7DC93D";
createNode displayLayerManager -n "layerManager";
	rename -uid "83F24857-45C1-535E-BACB-F990E0BBDF6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A11C15F-4048-A4F7-6696-30A77AF88FA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2991CA0-458A-41EC-B4DF-0599A921E55E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15BA581E-4F08-981A-8672-34B96B3ECD3D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "46F143AD-4A0A-11F8-B1E9-C6B1476DE169";
	setAttr ".w" 0.6456378767900901;
	setAttr ".h" 3.7242866730848481;
	setAttr ".d" 2.4173297494061687;
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	rename -uid "9E650F33-41DE-43B7-C213-469F45586CCF";
	setAttr ".r" 0.92688145479451667;
	setAttr ".h" 3.4118137250482468;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "810EAD4F-4688-E77F-7700-6DB296CA6D4B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "AFF805D7-49E4-0BBD-9EC6-E0BE8FDFF6C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C1C73D96-46DE-5C9B-B392-DCBC3345AA6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "D47F5510-4712-7F8B-BB64-099CEC0858CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3225B09F-4EE9-B1A9-4F0B-4AA85F2D7AA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A415919F-434D-DD29-D181-1A8E4AF54E69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId4";
	rename -uid "7F79379C-4647-7674-8517-F9A6B544A5C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C9037203-4346-317A-5C8C-53A21218CDC2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "08A68468-4AC2-C1BF-2CF6-C8A9E1D360F8";
	setAttr ".w" 0.62095325780111565;
	setAttr ".h" 4.9126735079136887;
	setAttr ".d" 2.662895265461743;
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "C7C61F8B-4A83-B65F-7BF6-38B6C3B4AD79";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "4D1A8E07-4781-5D19-A6FA-29A085B83C62";
	setAttr ".w" 0.66363147415053447;
	setAttr ".h" 4.3909469608720535;
	setAttr ".d" 1.6565331427459746;
	setAttr ".cuv" 4;
createNode groupId -n "groupId7";
	rename -uid "5C4714DE-4979-5121-B814-A7A021DCC9C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D6C4F26B-4D16-D441-C6CA-719039E8E86C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EB4C02E3-4328-3782-796F-0C844EE54769";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0F77CE2-44A5-F5B5-2080-D78CD246F3CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "B265B842-4391-BBE6-0169-AC9CDD423A43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4C61E00E-4BF3-FEC1-04D5-79A6117FD2DA";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C7791FB0-498E-5A68-BF0E-D69E62E6AA65";
	setAttr ".r" 0.41099496577114925;
	setAttr ".h" 0.83793888512507675;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId13";
	rename -uid "76B55939-4547-BE46-3863-DCA2BF79B564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "789BEF40-46E4-6EEE-749A-AE867E5F0CCC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "5C619ED6-4A70-D322-14DE-BAB391422F8E";
	setAttr ".w" 2.2876476436841759;
	setAttr ".h" 0.13581872003863574;
	setAttr ".d" 2.4995018009759544;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "1EF91241-489D-C80D-A787-6A9A61FCAB54";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 15 -17 ;
createNode groupId -n "groupId15";
	rename -uid "AD9ED332-4B31-57F2-0DD5-738BBAF8D51B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "02156D41-4377-DBD1-6BB8-2E9196739D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B0D78E38-4AE1-23CB-B6A2-CEA884A22944";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2FFF1878-4817-6B7C-1D94-9DA6B52FEA78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "9F9B71CF-4D2B-E355-E678-DA9D1485A0A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "90283B76-4811-8ED4-7B55-66B9E54895F9";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E4D63C91-4D28-47C6-D870-3BA9B07B650B";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[9]" "f[12]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "81208403-4155-90AA-D02F-DEBAF8BA6152";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode groupId -n "groupId20";
	rename -uid "7FF94D44-47A4-4DF1-17AF-E5B5AFCDB88A";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "ADB4E282-4115-9D89-7EC8-6E86341A7A8E";
	setAttr ".r" 1.0504898972248178;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30F4A924-4CE0-CA57-EB34-C4864F22CE24";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1400\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AD1456B-4DDB-E1BA-DD61-D28103B1B023";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "6EF213E0-4EB6-7CBA-59DC-4CB2EA76CE04";
	setAttr ".r" 1.2097281060794023;
createNode polyCube -n "polyCube5";
	rename -uid "1B5CADC1-4C1D-D4C0-60F1-4E816A8E2318";
	setAttr ".w" 1.9274112098801268;
	setAttr ".h" 0.20749745182014348;
	setAttr ".d" 2.2817144469393469;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "5E5A1FF5-4ABE-4817-7F77-AC89D2B1E870";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "groupId21";
	rename -uid "25C2337C-4EEC-F089-8DFF-29B86D571E7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9EE808DD-4CEB-D388-21CE-D0BAE33628A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	rename -uid "994A2B0B-408D-9A7C-2AA3-88B8B98D3D34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "46DCF5DF-4BB3-F39E-E6A6-5C9E8CE63522";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "ABCF9A55-4253-B0B1-B698-BEA483BBA741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "FFAA08AF-44D1-6EB5-12C7-03A6931A7369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "627E49DF-4918-47D2-1285-86B1C7D33E25";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D5807299-450C-093C-7460-B79F15DD0C01";
	setAttr ".dc" -type "componentList" 39 "f[0:19]" "f[40:105]" "f[107:114]" "f[117:122]" "f[124:131]" "f[136:147]" "f[149:150]" "f[153:159]" "f[162:163]" "f[166:173]" "f[176:179]" "f[181:185]" "f[190:197]" "f[202:205]" "f[209]" "f[212:217]" "f[220:223]" "f[228:229]" "f[231]" "f[236:241]" "f[250:255]" "f[259]" "f[264:267]" "f[274:275]" "f[278:279]" "f[285:286]" "f[289]" "f[294:295]" "f[304:307]" "f[310:311]" "f[316]" "f[325:326]" "f[329:330]" "f[337]" "f[340:341]" "f[350:351]" "f[361:363]" "f[368]" "f[400]";
createNode groupId -n "groupId26";
	rename -uid "43B45E4A-4564-5742-7417-2A96CFE6B59F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "5AD5E620-41E5-D0A7-8B6A-A68292981BB7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "2EADAB89-49E8-3A27-800A-C3AEF0155545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "EE244C91-4F70-5CFD-3F6E-BDAD9B8D25CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "657D3E08-447C-76EA-3D11-569AFAD6E1A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A2BCE715-4E56-E7E1-73B4-AE88B457A649";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "groupId30";
	rename -uid "6F363353-4B33-84E3-4D1F-3CAA1C2592D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "A0CEF9BD-4F1B-88B8-51BB-F49CA91171F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "09114D29-4846-F7D4-513F-4294333BC172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:361]";
createNode polyUnite -n "polyUnite2";
	rename -uid "15967550-4E31-0782-3B49-4EAD6EDED7CD";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId32";
	rename -uid "1B2A4F9B-49C4-97EA-2704-BFB7566118E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "84FF8980-42D2-AC92-3F3A-0F8436947076";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "C01D8F8F-4D23-5C90-7EEE-009E0DD387A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E6B4F9B8-41DB-0718-6890-C09499733530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId35";
	rename -uid "04BB28CA-432A-2EF9-7E05-72A4D19C3334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "560A65D2-497D-B6C6-2312-0FB91E3AA79E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E791C16E-488C-8E13-B89B-F3B1943200E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "A6A54BBD-4EBD-EEDA-2C3B-F39557D3C35C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3EDCB8A2-45E1-261E-30B2-9D87051CC4FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId39";
	rename -uid "364C41C0-4D8C-EE36-D85B-A1B24721FC0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1D9C06F6-4AEB-97C9-404A-17B538FFB062";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "606996DA-4EEE-72A6-27EB-99836A45FB26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "C5E507EA-42F6-A07B-694A-C58C256CCCC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "4E8BE94B-4A7A-B963-5156-2BA426A7D9CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D8B7E0E2-4B46-DF8D-10EA-34BBFC4098D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId43";
	rename -uid "9A65948C-4378-6491-F53F-00BAC1DAC204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "85CA2736-4118-864A-4E7A-33B50B942DF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "571A05CC-461D-BCCA-9A22-338A1BBE2FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId45";
	rename -uid "780D6427-4B1A-A1B3-2385-7384FC0B26A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "D9EF8861-4473-FD67-AE56-4CBB5538C549";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "31468118-48D7-EE6C-9736-9B9625762379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "C0717A32-48F4-838C-A89F-A68C6132264F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F16B4E3C-4A5B-EB46-9C1E-35B64885A476";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:886]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F46FB974-42A3-6D10-6B5F-2D9DF68FF7F9";
	setAttr ".r" 0.4966785669315093;
	setAttr ".h" 1.2267641670329852;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BA0792A5-4B9F-956D-68EB-42A0B657A631";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "643E7E8E-4701-B9FD-491D-E8BB97CAE493";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId50";
	rename -uid "9E637ECB-4A91-FF7B-F0C0-CA9123E40FED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "333849AE-43F1-9817-6E4D-16A07121886B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId51";
	rename -uid "AA547B96-4464-0304-7F8B-D99085468264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E802C224-4473-E6C2-9BEF-19A46F7E83C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId52";
	rename -uid "C2FA3788-40BE-C4ED-7A15-EB86243E4257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "081E0E6B-466D-62D6-DBD3-4D84B30C160A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId58";
	rename -uid "03CE014F-4063-B3EA-4634-ABA4B947C780";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F9DA944C-4D5F-C7EC-CC4F-E8A8517E482C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode blinn -n "blinn1";
	rename -uid "69D492D1-4BF3-FFC1-E996-2C8C6DA7DF62";
	setAttr ".dc" 0.59090906381607056;
	setAttr ".c" -type "float3" 0 0.48649999 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "40C58F51-4D55-DF7D-8AF2-B08E7BE7925C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F2574976-42CC-E9AB-A0B1-E1BA6C456ED4";
createNode blinn -n "blinn2";
	rename -uid "A233F000-4FFF-43F6-FD1A-BABB63576160";
	setAttr ".c" -type "float3" 0.013 0.013 0.013 ;
	setAttr ".trsd" 3.3116884231567383;
	setAttr ".mom" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.37012988328933716;
	setAttr ".rc" -type "float3" 0.18831168 0.18831168 0.18831168 ;
	setAttr ".ec" 0.44800713658332825;
	setAttr ".sro" 0.46103894710540771;
createNode shadingEngine -n "blinn2SG";
	rename -uid "09ACC870-4919-3CE1-16CA-348D54526652";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "782AC998-4022-5C50-33D3-728D6F1616DB";
createNode blinn -n "blinn3";
	rename -uid "6ABCBA66-4058-8ACE-20BB-EAADAC8DCAEE";
	setAttr ".dc" 0.45454546809196472;
	setAttr ".c" -type "float3" 0.038400002 0.018999999 0 ;
	setAttr ".mog" 0.24675324559211731;
	setAttr ".sc" -type "float3" 0.16233766 0.16233766 0.16233766 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "270036DB-45F0-C0AB-56C7-DEBC0C191416";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "13D052C9-42AF-D40C-58F5-B7A76E6F8BE8";
createNode polyUnite -n "polyUnite3";
	rename -uid "DC0C550E-482C-7B6D-337E-5997A5A2BFB5";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId59";
	rename -uid "926A01B7-4F6B-C02D-375E-D1800765A374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "2D39B8C5-460D-B52C-2F48-949204FF63A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId60";
	rename -uid "A5833F41-40FB-3590-7FC9-C883DE3F2D37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "C94D228B-4A3D-4B6F-0172-1F8FBECF0901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "19D91161-4192-4B47-6E09-E99D18F0E09C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "groupId62";
	rename -uid "D4D71775-4CFC-182B-9DDD-B79C6C30BD12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "60A58D2D-4369-10EA-AD35-5E81DDD70856";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "65D854BB-484C-9E34-31A8-3ABB94A7CA43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "groupId64";
	rename -uid "AC9C0FAB-41F9-3CE5-640A-3186517D89D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "C4DB4955-4192-81E9-FC76-F9A0DE4A7E02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "FE3E4A61-4406-4DF7-7E8B-6A9BDD2D8B5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId66";
	rename -uid "D784A5A1-4B5E-A7F1-8E00-549ABB79E350";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "A0CB2570-4F65-3FBA-EFC9-968059663381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "50FFD1C9-4BAA-B28C-2C62-41B5DACFC5CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId68";
	rename -uid "AFD21433-4FA8-C492-91FB-AA826E254ABE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "FAD737E3-4E40-C658-8C84-07BBCC833DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "952827D6-49E2-1C01-8A66-EDB0FF5BA0C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "87CC4056-49AC-0523-4883-988168EC0AED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "57BC6B0E-4F64-7A54-DA50-868BBB668C32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId72";
	rename -uid "3897242F-4BBC-BF4A-520E-89A489412F3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "C7C5A678-4888-83BA-AE9B-CF85FFB09CA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D2989EB8-4034-9F88-3A09-55B47F887D2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId74";
	rename -uid "37763A83-4664-21EF-B232-CA9468AD6055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "BE933258-4601-0E45-4CAF-E4B450ADAAB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C1B38522-423C-4EB6-A365-CC8F65F418F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:7]" "f[411:478]" "f[687:1086]";
createNode groupId -n "groupId76";
	rename -uid "B8DDA55A-4CC8-3506-7BCB-E7899846FEC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "B279DA39-4336-4640-EE61-CEB39AB784DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[8:15]" "f[405:410]" "f[479:686]" "f[1087:1286]";
createNode groupId -n "groupId77";
	rename -uid "C9802647-499E-432A-452E-92A6698B0310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "72E36BE1-489A-D8A5-4025-11B2718A2415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:377]";
createNode groupId -n "groupId78";
	rename -uid "716D04C6-4C84-E53D-164A-AEB390883CBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "3AAD1306-40F8-C54F-8C3D-3984EAEAEF78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[378:404]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pConeShape1.i";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCube2Shape.i";
connectAttr "groupId42.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCube2Shape.ciog.cog[1].cgid";
connectAttr "groupId40.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape2.i";
connectAttr "groupId41.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCube4Shape.ciog.cog[2].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube7Shape.ciog.cog[1].cgid";
connectAttr "groupId47.id" "pCube7Shape.ciog.cog[2].cgid";
connectAttr "groupId38.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape1.i";
connectAttr "groupId39.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube8Shape.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCube8Shape.ciog.cog[2].cgid";
connectAttr "groupId15.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube9Shape.ciog.cog[2].cgid";
connectAttr "groupId16.id" "pCube9Shape.ciog.cog[3].cgid";
connectAttr "groupId17.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube11Shape.i";
connectAttr "groupId44.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCube11Shape.ciog.cog[1].cgid";
connectAttr "groupId32.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "groupId33.id" "pCube12Shape.ciog.cog[2].cgid";
connectAttr "groupId34.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId35.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape2.i";
connectAttr "groupId22.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId24.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pSphere3Shape.i";
connectAttr "groupId29.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pSphere3Shape.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pSphere4Shape.ciog.cog[1].cgid";
connectAttr "groupId28.id" "pSphere4Shape.ciog.cog[2].cgid";
connectAttr "groupParts8.og" "pSphere5Shape.i";
connectAttr "groupId31.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape1.i";
connectAttr "groupId71.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId72.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId50.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape3.i";
connectAttr "groupId51.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId52.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape5.i";
connectAttr "groupId67.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId68.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "polySurfaceShape6.i";
connectAttr "groupId65.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId66.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "polySurfaceShape7.i";
connectAttr "groupId63.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId64.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape8.i";
connectAttr "groupId61.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId62.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "polySurfaceShape9.i";
connectAttr "groupId59.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId60.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "polySurfaceShape10.i";
connectAttr "groupId58.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "pCube14Shape.i";
connectAttr "groupId48.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId73.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts31.og" "pCylinderShape2.i";
connectAttr "groupId74.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurface10Shape.i";
connectAttr "groupId75.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId76.id" "polySurface10Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurface10Shape.iog.og[1].gco";
connectAttr "groupId77.id" "polySurface10Shape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurface10Shape.iog.og[2].gco";
connectAttr "groupId78.id" "polySurface10Shape.iog.og[3].gid";
connectAttr "blinn3SG.mwc" "polySurface10Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pConeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pConeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCone1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "pCube9Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape4.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube9Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape4.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCube4.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "polyCBoolOp2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pSphereShape2.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape5.o" "polyCBoolOp3.ip[1]";
connectAttr "pSphereShape2.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape5.wm" "polyCBoolOp3.im[1]";
connectAttr "polySphere2.out" "groupParts5.ig";
connectAttr "groupId21.id" "groupParts5.gi";
connectAttr "polyCube5.out" "groupParts6.ig";
connectAttr "groupId23.id" "groupParts6.gi";
connectAttr "polyCBoolOp3.out" "deleteComponent3.ig";
connectAttr "pSphere4Shape.o" "polyUnite1.ip[0]";
connectAttr "pSphere3Shape.o" "polyUnite1.ip[1]";
connectAttr "pSphere4Shape.wm" "polyUnite1.im[0]";
connectAttr "pSphere3Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId31.id" "groupParts8.gi";
connectAttr "pCube12Shape.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[4]";
connectAttr "pCube2Shape.o" "polyUnite2.ip[5]";
connectAttr "pSphere5Shape.o" "polyUnite2.ip[6]";
connectAttr "pCube11Shape.o" "polyUnite2.ip[7]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[8]";
connectAttr "pCube12Shape.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[4]";
connectAttr "pCube2Shape.wm" "polyUnite2.im[5]";
connectAttr "pSphere5Shape.wm" "polyUnite2.im[6]";
connectAttr "pCube11Shape.wm" "polyUnite2.im[7]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[8]";
connectAttr "polySphere1.out" "groupParts9.ig";
connectAttr "groupId34.id" "groupParts9.gi";
connectAttr "polyCylinder1.out" "groupParts10.ig";
connectAttr "groupId38.id" "groupParts10.gi";
connectAttr "polyCube2.out" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "polyCBoolOp1.out" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "deleteComponent2.og" "groupParts13.ig";
connectAttr "groupId44.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId48.id" "groupParts14.gi";
connectAttr "polyCylinder2.out" "polySmoothFace1.ip";
connectAttr "pCube14Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts16.ig";
connectAttr "groupId50.id" "groupParts16.gi";
connectAttr "polySeparate1.out[2]" "groupParts17.ig";
connectAttr "groupId51.id" "groupParts17.gi";
connectAttr "polySeparate1.out[3]" "groupParts18.ig";
connectAttr "groupId52.id" "groupParts18.gi";
connectAttr "polySeparate1.out[9]" "groupParts24.ig";
connectAttr "groupId58.id" "groupParts24.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape8.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "groupId61.msg" "blinn1SG.gn" -na;
connectAttr "groupId62.msg" "blinn1SG.gn" -na;
connectAttr "groupId63.msg" "blinn1SG.gn" -na;
connectAttr "groupId64.msg" "blinn1SG.gn" -na;
connectAttr "groupId77.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape9.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId59.msg" "blinn2SG.gn" -na;
connectAttr "groupId60.msg" "blinn2SG.gn" -na;
connectAttr "groupId67.msg" "blinn2SG.gn" -na;
connectAttr "groupId68.msg" "blinn2SG.gn" -na;
connectAttr "groupId69.msg" "blinn2SG.gn" -na;
connectAttr "groupId70.msg" "blinn2SG.gn" -na;
connectAttr "groupId71.msg" "blinn2SG.gn" -na;
connectAttr "groupId72.msg" "blinn2SG.gn" -na;
connectAttr "groupId73.msg" "blinn2SG.gn" -na;
connectAttr "groupId74.msg" "blinn2SG.gn" -na;
connectAttr "groupId76.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape6.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[3]" "blinn3SG.dsm" -na;
connectAttr "groupId65.msg" "blinn3SG.gn" -na;
connectAttr "groupId66.msg" "blinn3SG.gn" -na;
connectAttr "groupId78.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[7]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[10]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[7]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[10]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[11]";
connectAttr "polySeparate1.out[8]" "groupParts25.ig";
connectAttr "groupId59.id" "groupParts25.gi";
connectAttr "polySeparate1.out[7]" "groupParts26.ig";
connectAttr "groupId61.id" "groupParts26.gi";
connectAttr "polySeparate1.out[6]" "groupParts27.ig";
connectAttr "groupId63.id" "groupParts27.gi";
connectAttr "polySeparate1.out[5]" "groupParts28.ig";
connectAttr "groupId65.id" "groupParts28.gi";
connectAttr "polySeparate1.out[4]" "groupParts29.ig";
connectAttr "groupId67.id" "groupParts29.gi";
connectAttr "polySeparate1.out[0]" "groupParts30.ig";
connectAttr "groupId71.id" "groupParts30.gi";
connectAttr "polySmoothFace1.out" "groupParts31.ig";
connectAttr "groupId73.id" "groupParts31.gi";
connectAttr "polyUnite3.out" "groupParts32.ig";
connectAttr "groupId75.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId76.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId77.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId78.id" "groupParts35.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
// End of Player.ma
