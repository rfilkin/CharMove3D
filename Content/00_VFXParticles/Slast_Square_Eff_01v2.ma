//Maya ASCII 2025ff03 scene
//Name: Slast_Square_Eff_01v2.ma
//Last modified: Thu, Nov 13, 2025 01:59:58 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "ABD20A0E-4B8C-634F-35DB-21A9ABD8ED73";
createNode transform -s -n "persp";
	rename -uid "7C577848-4ABD-4450-6AB2-83A56CFFBABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.381252017192079 129.87828987172796 476.76445815360705 ;
	setAttr ".r" -type "double3" -14.1383527287257 -2.6000000000002141 -1.4924213505592713e-16 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 3.5527136788005009e-15 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 4.9958099316920879e-16 -2.2600466449770993e-15 -2.1089302504628857e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7519525A-42E7-A680-1333-3AA44555671C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 483.34616423152187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.9884448051452637 5.0774049758911133 0.37539315223693848 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "301BB0BF-4F61-FD56-CBF0-B9AF30B327F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1017.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CFBF863-4E72-852A-5FAB-69B9BD6D3798";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1017.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7F85B478-4340-CB5B-353F-028C5191D639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3410306197703701 0.16790906008502304 1017.1000374058597 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D62F53B0-4953-4864-E9F1-598E054F1872";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1017.1000374058597;
	setAttr ".ow" 125.69481098296919;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -1.4210854715202004e-14 1.7175609544372109e-15 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "490DD056-4A2C-9296-A590-94B775AC0562";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1017.1 -2.0467014001717434 1.3119905223519259 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7D64076-4593-CD3F-E95C-78B44779177F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1017.1000047683716;
	setAttr ".ow" 99.134003868911776;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.76837158203125e-06 3.814697265625e-06 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Slast_Square_01_Eff_Grp";
	rename -uid "660924EC-49BB-9556-E733-168F77ECC69C";
createNode transform -n "Slast_Square_01_Geo" -p "Slast_Square_01_Eff_Grp";
	rename -uid "77A92F32-4BD3-1C06-7FDF-B6A533892C2E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Slast_Square_01_GeoShape" -p "Slast_Square_01_Geo";
	rename -uid "5863F617-493A-B8DB-4E11-A8BEDB86D6AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63163275961610088 0.86556315580012744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Slast_Square_01_GeoShapeOrig" -p "Slast_Square_01_Geo";
	rename -uid "73CBC658-4104-2DDF-C1C2-308C49EEDF43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.023322076 0.83382332
		 0.0562208 0.83382332 0.089119524 0.83382332 0.12201817 0.83382332 0.15491688 0.83382332
		 0.18781556 0.83382332 0.22071427 0.83382332 0.25361294 0.83382332 0.28651166 0.83382332
		 0.31941038 0.83382332 0.35230905 0.83382332 0.40795419 0.83382332 0.63163269 0.84532154
		 0.023322076 0.87162888 0.0562208 0.87162888 0.089119524 0.87162888 0.12201817 0.87162888
		 0.15491688 0.87162888 0.18781556 0.87162888 0.22071427 0.87162888 0.25361294 0.87162888
		 0.28651166 0.87162888 0.31941038 0.87162888 0.35230905 0.87162888 0.40795419 0.87162888
		 0.63163269 0.86556315 0.023322076 0.90943444 0.0562208 0.90943444 0.089119524 0.90943444
		 0.12201817 0.90943444 0.15491688 0.90943444 0.18781556 0.90943444 0.22071427 0.90943444
		 0.25361294 0.90943444 0.28651166 0.90943444 0.31941038 0.90943444 0.35230905 0.90943444
		 0.40795419 0.90943444 0.63163269 0.88580477 0.010978904 0.92284107 0.041341003 0.92284107
		 0.071703114 0.92284107 0.10206521 0.92284107 0.1324273 0.92284107 0.16278942 0.92284107
		 0.1931515 0.92284107 0.22351363 0.92284107 0.2538757 0.92284107 0.2842378 0.92284107
		 0.31459993 0.92284107 0.36770847 0.92284107 0.5183363 0.94623446 0.010978904 0.95669043
		 0.041341003 0.95669043 0.071703114 0.95669043 0.10206521 0.95669043 0.1324273 0.95669043
		 0.16278942 0.95669043 0.1931515 0.95669043 0.22351363 0.95669043 0.2538757 0.95669043
		 0.2842378 0.95669043 0.31459993 0.95669043 0.36770847 0.95669043 0.5183363 0.96010238
		 0.010978904 0.99053967 0.041341003 0.99053967 0.071703114 0.99053967 0.10206521 0.99053967
		 0.1324273 0.99053967 0.16278942 0.99053967 0.1931515 0.99053967 0.22351363 0.99053967
		 0.2538757 0.99053967 0.2842378 0.99053967 0.31459993 0.99053967 0.36770847 0.99053967
		 0.5183363 0.97397017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -2.66935349 -8.21541405 0.37539309 -5.07740736 -6.98844814 0.37539297
		 -6.98845148 -5.07740593 0.37539315 -8.21541786 -2.66934896 0.37539321 -8.63819885 1.5470155e-06 0.37539333
		 -8.21541405 2.66935182 0.37539333 -6.98845148 5.077405453 0.37539324 -5.07740593 6.98844862 0.37539297
		 -2.66935134 8.21541405 0.37539291 -1.2479278e-06 8.63819599 0.37539291 2.66934729 8.21541405 0.37539315
		 5.077402592 6.98844862 0.37539315 6.98844481 5.077404976 0.37539315 -5.44810104 -16.76753807 0.076071762
		 -10.36290932 -14.26332092 0.076071516 -14.26331997 -10.36290741 0.076071516 -16.76753616 -5.44810152 0.076071516
		 -17.63043213 3.5164919e-07 0.076071516 -16.76753426 5.4481039 0.076071464 -14.26331711 10.3629055 0.076071464
		 -10.36290455 14.2633152 0.076071516 -5.44810104 16.76753235 0.076071762 -8.1174107e-09 17.63042641 0.076071717
		 5.44809914 16.76753426 0.076071747 10.36290264 14.26331329 0.076071762 14.26331234 10.36290455 0.076071464
		 -6.76496506 -20.8204174 3.606081e-06 -12.86772156 -17.71090698 3.5762787e-06 -17.71089935 -12.8677206 3.5762787e-06
		 -20.82040977 -6.7649622 3.5762787e-06 -21.89187431 7.4505806e-07 3.5762787e-06 -20.82040977 6.7649641 3.5762787e-06
		 -17.71089745 12.86772346 3.5762787e-06 -12.86771965 17.71089745 3.5762787e-06 -6.7649641 20.82040596 3.606081e-06
		 -5.9604645e-08 21.89187241 3.5930425e-06 6.76495743 20.82040596 3.606081e-06 12.86771679 17.71089554 3.5762787e-06
		 17.71089363 12.8677206 3.5762787e-06 -6.76496315 -20.82041359 -3.606081e-06 -12.86772156 -17.71090126 -3.5762787e-06
		 -17.71090317 -12.86772633 -3.5762787e-06 -20.8204155 -6.7649641 -3.5762787e-06 -21.89188004 -2.6524067e-06 -3.5762787e-06
		 -20.8204155 6.76496029 -3.5762787e-06 -17.71090508 12.86771965 -3.5762787e-06 -12.86771965 17.71089745 -3.5762787e-06
		 -6.76496029 20.82040977 -3.606081e-06 -5.9604645e-08 21.89187241 -3.5930425e-06 6.76495934 20.82040977 -3.606081e-06
		 12.8677187 17.71089935 -3.5762787e-06 17.71089172 12.86771679 -3.5762787e-06 -5.44810104 -16.76753807 -0.076071754
		 -10.36290932 -14.26332092 -0.076071769 -14.26332188 -10.36290836 -0.076071464 -16.76753426 -5.44810152 -0.076071523
		 -17.63043022 -3.0452483e-08 -0.076071523 -16.76753426 5.4481039 -0.076071464 -14.26331711 10.3629055 -0.076071464
		 -10.36290455 14.2633152 -0.076071739 -5.44810247 16.76753235 -0.076071754 -8.1174107e-09 17.63042641 -0.076071724
		 5.44809914 16.76753426 -0.076071769 10.36290455 14.2633152 -0.076071523 14.26331234 10.36290264 -0.076071523
		 -2.66935134 -8.21541405 -0.37539309 -5.077408314 -6.9884491 -0.37539315 -6.98845148 -5.077405453 -0.37539309
		 -8.21541786 -2.66935015 -0.37539315 -8.63819981 5.3808225e-07 -0.37539315 -8.21541786 2.66935015 -0.37539315
		 -6.98845148 5.077405453 -0.37539315 -5.07740593 6.98844862 -0.37539315 -2.66935134 8.21541595 -0.37539321
		 -1.2479278e-06 8.63819599 -0.37539291 2.66934729 8.21541595 -0.37539291 5.077402592 6.98844814 -0.37539303
		 6.98844481 5.077404022 -0.37539336;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 0 13 0
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 0
		 13 26 0 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 0 39 52 0 40 53 1 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1
		 48 61 1 49 62 1 50 63 1 51 64 0 52 65 0 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1
		 59 72 1 60 73 1 61 74 1 62 75 1 63 76 1 64 77 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 73 -13 -73
		mu 0 4 0 1 14 13
		f 4 1 74 -14 -74
		mu 0 4 1 2 15 14
		f 4 2 75 -15 -75
		mu 0 4 2 3 16 15
		f 4 3 76 -16 -76
		mu 0 4 3 4 17 16
		f 4 4 77 -17 -77
		mu 0 4 4 5 18 17
		f 4 5 78 -18 -78
		mu 0 4 5 6 19 18
		f 4 6 79 -19 -79
		mu 0 4 6 7 20 19
		f 4 7 80 -20 -80
		mu 0 4 7 8 21 20
		f 4 8 81 -21 -81
		mu 0 4 8 9 22 21
		f 4 9 82 -22 -82
		mu 0 4 9 10 23 22
		f 4 10 83 -23 -83
		mu 0 4 10 11 24 23
		f 4 11 84 -24 -84
		mu 0 4 11 12 25 24
		f 4 12 86 -25 -86
		mu 0 4 13 14 27 26
		f 4 13 87 -26 -87
		mu 0 4 14 15 28 27
		f 4 14 88 -27 -88
		mu 0 4 15 16 29 28
		f 4 15 89 -28 -89
		mu 0 4 16 17 30 29
		f 4 16 90 -29 -90
		mu 0 4 17 18 31 30
		f 4 17 91 -30 -91
		mu 0 4 18 19 32 31
		f 4 18 92 -31 -92
		mu 0 4 19 20 33 32
		f 4 19 93 -32 -93
		mu 0 4 20 21 34 33
		f 4 20 94 -33 -94
		mu 0 4 21 22 35 34
		f 4 21 95 -34 -95
		mu 0 4 22 23 36 35
		f 4 22 96 -35 -96
		mu 0 4 23 24 37 36
		f 4 23 97 -36 -97
		mu 0 4 24 25 38 37
		f 4 36 99 -49 -99
		mu 0 4 39 40 53 52
		f 4 37 100 -50 -100
		mu 0 4 40 41 54 53
		f 4 38 101 -51 -101
		mu 0 4 41 42 55 54
		f 4 39 102 -52 -102
		mu 0 4 42 43 56 55
		f 4 40 103 -53 -103
		mu 0 4 43 44 57 56
		f 4 41 104 -54 -104
		mu 0 4 44 45 58 57
		f 4 42 105 -55 -105
		mu 0 4 45 46 59 58
		f 4 43 106 -56 -106
		mu 0 4 46 47 60 59
		f 4 44 107 -57 -107
		mu 0 4 47 48 61 60
		f 4 45 108 -58 -108
		mu 0 4 48 49 62 61
		f 4 46 109 -59 -109
		mu 0 4 49 50 63 62
		f 4 47 110 -60 -110
		mu 0 4 50 51 64 63
		f 4 48 112 -61 -112
		mu 0 4 52 53 66 65
		f 4 49 113 -62 -113
		mu 0 4 53 54 67 66
		f 4 50 114 -63 -114
		mu 0 4 54 55 68 67
		f 4 51 115 -64 -115
		mu 0 4 55 56 69 68
		f 4 52 116 -65 -116
		mu 0 4 56 57 70 69
		f 4 53 117 -66 -117
		mu 0 4 57 58 71 70
		f 4 54 118 -67 -118
		mu 0 4 58 59 72 71
		f 4 55 119 -68 -119
		mu 0 4 59 60 73 72
		f 4 56 120 -69 -120
		mu 0 4 60 61 74 73
		f 4 57 121 -70 -121
		mu 0 4 61 62 75 74
		f 4 58 122 -71 -122
		mu 0 4 62 63 76 75
		f 4 59 123 -72 -123
		mu 0 4 63 64 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Slast_Square_02_Geo" -p "Slast_Square_01_Eff_Grp";
	rename -uid "8BCCEA70-4510-0752-6B9F-9296F1A116E3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Slast_Square_02_GeoShape" -p "Slast_Square_02_Geo";
	rename -uid "79F0D84D-485F-C85F-500C-75AA81ADEA1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46681707180269361 0.9112982451915741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "Slast_Square_02_GeoShapeOrig" -p "Slast_Square_02_Geo";
	rename -uid "23AE2D81-478F-2ACE-ABE1-94BF4169C23E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.011765482 0.92648721
		 0.043898165 0.92648721 0.07603085 0.92648721 0.10816354 0.92648721 0.14029619 0.92648721
		 0.17242888 0.92648721 0.20456156 0.92648721 0.23669428 0.92648721 0.26882696 0.92648721
		 0.30095971 0.92648721 0.33309233 0.92648721 0.36522508 0.92648721 0.46597615 0.92648721
		 0.011765482 0.95920861 0.043898165 0.95920861 0.07603085 0.95920861 0.10816354 0.95920861
		 0.14029619 0.95920861 0.17242888 0.95920861 0.20456156 0.95920861 0.23669428 0.95920861
		 0.26882696 0.95920861 0.30095971 0.95920861 0.33309233 0.95920861 0.36522508 0.95920861
		 0.46597615 0.95920861 0.011765482 0.99192965 0.043898165 0.99192965 0.07603085 0.99192965
		 0.10816354 0.99192965 0.14029619 0.99192965 0.17242888 0.99192965 0.20456156 0.99192965
		 0.23669428 0.99192965 0.26882696 0.99192965 0.30095971 0.99192965 0.33309233 0.99192965
		 0.36522508 0.99192965 0.46597615 0.99192965 0.0049563251 0.83066684 0.037796576 0.83066684
		 0.070636831 0.83066684 0.10347713 0.83066684 0.13631737 0.83066684 0.16915765 0.83066684
		 0.20199785 0.83066684 0.23483816 0.83066684 0.26767841 0.83066684 0.30051866 0.83066684
		 0.33335897 0.83066684 0.36619923 0.83066684 0.46765798 0.83066684 0.0049563251 0.86727881
		 0.037796576 0.86727881 0.070636831 0.86727881 0.10347713 0.86727881 0.13631737 0.86727881
		 0.16915765 0.86727881 0.20199785 0.86727881 0.23483816 0.86727881 0.26767841 0.86727881
		 0.30051866 0.86727881 0.33335897 0.86727881 0.36619923 0.86727881 0.46765798 0.86727881
		 0.0049563251 0.90389085 0.037796576 0.90389085 0.070636831 0.90389085 0.10347713
		 0.90389085 0.13631737 0.90389085 0.16915765 0.90389085 0.20199785 0.90389085 0.23483816
		 0.90389085 0.26767841 0.90389085 0.30051866 0.90389085 0.33335897 0.90389085 0.36619923
		 0.90389085 0.46765798 0.90389085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -2.66935349 -8.21541405 0.37539309 -5.07740736 -6.98844814 0.37539297
		 -6.98845148 -5.07740593 0.37539315 -8.21541786 -2.66934896 0.37539321 -8.63819885 1.5470155e-06 0.37539333
		 -8.21541405 2.66935182 0.37539333 -6.98845148 5.077405453 0.37539324 -5.07740593 6.98844862 0.37539297
		 -2.66935134 8.21541405 0.37539291 -1.2479278e-06 8.63819599 0.37539291 2.66934729 8.21541405 0.37539315
		 5.077402592 6.98844862 0.37539315 6.98844481 5.077404976 0.37539315 -5.44810104 -16.76753807 0.076071762
		 -10.36290932 -14.26332092 0.076071516 -14.26331997 -10.36290741 0.076071516 -16.76753616 -5.44810152 0.076071516
		 -17.63043213 3.5164919e-07 0.076071516 -16.76753426 5.4481039 0.076071464 -14.26331711 10.3629055 0.076071464
		 -10.36290455 14.2633152 0.076071516 -5.44810104 16.76753235 0.076071762 -8.1174107e-09 17.63042641 0.076071717
		 5.44809914 16.76753426 0.076071747 10.36290264 14.26331329 0.076071762 14.26331234 10.36290455 0.076071464
		 -6.76496506 -20.8204174 3.606081e-06 -12.86772156 -17.71090698 3.5762787e-06 -17.71089935 -12.8677206 3.5762787e-06
		 -20.82040977 -6.7649622 3.5762787e-06 -21.89187431 7.4505806e-07 3.5762787e-06 -20.82040977 6.7649641 3.5762787e-06
		 -17.71089745 12.86772346 3.5762787e-06 -12.86771965 17.71089745 3.5762787e-06 -6.7649641 20.82040596 3.606081e-06
		 -5.9604645e-08 21.89187241 3.5930425e-06 6.76495743 20.82040596 3.606081e-06 12.86771679 17.71089554 3.5762787e-06
		 17.71089363 12.8677206 3.5762787e-06 -6.76496315 -20.82041359 -3.606081e-06 -12.86772156 -17.71090126 -3.5762787e-06
		 -17.71090317 -12.86772633 -3.5762787e-06 -20.8204155 -6.7649641 -3.5762787e-06 -21.89188004 -2.6524067e-06 -3.5762787e-06
		 -20.8204155 6.76496029 -3.5762787e-06 -17.71090508 12.86771965 -3.5762787e-06 -12.86771965 17.71089745 -3.5762787e-06
		 -6.76496029 20.82040977 -3.606081e-06 -5.9604645e-08 21.89187241 -3.5930425e-06 6.76495934 20.82040977 -3.606081e-06
		 12.8677187 17.71089935 -3.5762787e-06 17.71089172 12.86771679 -3.5762787e-06 -5.44810104 -16.76753807 -0.076071754
		 -10.36290932 -14.26332092 -0.076071769 -14.26332188 -10.36290836 -0.076071464 -16.76753426 -5.44810152 -0.076071523
		 -17.63043022 -3.0452483e-08 -0.076071523 -16.76753426 5.4481039 -0.076071464 -14.26331711 10.3629055 -0.076071464
		 -10.36290455 14.2633152 -0.076071739 -5.44810247 16.76753235 -0.076071754 -8.1174107e-09 17.63042641 -0.076071724
		 5.44809914 16.76753426 -0.076071769 10.36290455 14.2633152 -0.076071523 14.26331234 10.36290264 -0.076071523
		 -2.66935134 -8.21541405 -0.37539309 -5.077408314 -6.9884491 -0.37539315 -6.98845148 -5.077405453 -0.37539309
		 -8.21541786 -2.66935015 -0.37539315 -8.63819981 5.3808225e-07 -0.37539315 -8.21541786 2.66935015 -0.37539315
		 -6.98845148 5.077405453 -0.37539315 -5.07740593 6.98844862 -0.37539315 -2.66935134 8.21541595 -0.37539321
		 -1.2479278e-06 8.63819599 -0.37539291 2.66934729 8.21541595 -0.37539291 5.077402592 6.98844814 -0.37539303
		 6.98844481 5.077404022 -0.37539336;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 0 13 0
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 0
		 13 26 0 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 0 39 52 0 40 53 1 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1
		 48 61 1 49 62 1 50 63 1 51 64 0 52 65 0 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1
		 59 72 1 60 73 1 61 74 1 62 75 1 63 76 1 64 77 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 73 -13 -73
		mu 0 4 0 1 14 13
		f 4 1 74 -14 -74
		mu 0 4 1 2 15 14
		f 4 2 75 -15 -75
		mu 0 4 2 3 16 15
		f 4 3 76 -16 -76
		mu 0 4 3 4 17 16
		f 4 4 77 -17 -77
		mu 0 4 4 5 18 17
		f 4 5 78 -18 -78
		mu 0 4 5 6 19 18
		f 4 6 79 -19 -79
		mu 0 4 6 7 20 19
		f 4 7 80 -20 -80
		mu 0 4 7 8 21 20
		f 4 8 81 -21 -81
		mu 0 4 8 9 22 21
		f 4 9 82 -22 -82
		mu 0 4 9 10 23 22
		f 4 10 83 -23 -83
		mu 0 4 10 11 24 23
		f 4 11 84 -24 -84
		mu 0 4 11 12 25 24
		f 4 12 86 -25 -86
		mu 0 4 13 14 27 26
		f 4 13 87 -26 -87
		mu 0 4 14 15 28 27
		f 4 14 88 -27 -88
		mu 0 4 15 16 29 28
		f 4 15 89 -28 -89
		mu 0 4 16 17 30 29
		f 4 16 90 -29 -90
		mu 0 4 17 18 31 30
		f 4 17 91 -30 -91
		mu 0 4 18 19 32 31
		f 4 18 92 -31 -92
		mu 0 4 19 20 33 32
		f 4 19 93 -32 -93
		mu 0 4 20 21 34 33
		f 4 20 94 -33 -94
		mu 0 4 21 22 35 34
		f 4 21 95 -34 -95
		mu 0 4 22 23 36 35
		f 4 22 96 -35 -96
		mu 0 4 23 24 37 36
		f 4 23 97 -36 -97
		mu 0 4 24 25 38 37
		f 4 36 99 -49 -99
		mu 0 4 39 40 53 52
		f 4 37 100 -50 -100
		mu 0 4 40 41 54 53
		f 4 38 101 -51 -101
		mu 0 4 41 42 55 54
		f 4 39 102 -52 -102
		mu 0 4 42 43 56 55
		f 4 40 103 -53 -103
		mu 0 4 43 44 57 56
		f 4 41 104 -54 -104
		mu 0 4 44 45 58 57
		f 4 42 105 -55 -105
		mu 0 4 45 46 59 58
		f 4 43 106 -56 -106
		mu 0 4 46 47 60 59
		f 4 44 107 -57 -107
		mu 0 4 47 48 61 60
		f 4 45 108 -58 -108
		mu 0 4 48 49 62 61
		f 4 46 109 -59 -109
		mu 0 4 49 50 63 62
		f 4 47 110 -60 -110
		mu 0 4 50 51 64 63
		f 4 48 112 -61 -112
		mu 0 4 52 53 66 65
		f 4 49 113 -62 -113
		mu 0 4 53 54 67 66
		f 4 50 114 -63 -114
		mu 0 4 54 55 68 67
		f 4 51 115 -64 -115
		mu 0 4 55 56 69 68
		f 4 52 116 -65 -116
		mu 0 4 56 57 70 69
		f 4 53 117 -66 -117
		mu 0 4 57 58 71 70
		f 4 54 118 -67 -118
		mu 0 4 58 59 72 71
		f 4 55 119 -68 -119
		mu 0 4 59 60 73 72
		f 4 56 120 -69 -120
		mu 0 4 60 61 74 73
		f 4 57 121 -70 -121
		mu 0 4 61 62 75 74
		f 4 58 122 -71 -122
		mu 0 4 62 63 76 75
		f 4 59 123 -72 -123
		mu 0 4 63 64 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Slast_Square_03_Geo" -p "Slast_Square_01_Eff_Grp";
	rename -uid "2EF08067-4C6D-6807-1F18-24B1FAE76A11";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Slast_Square_03_GeoShape" -p "Slast_Square_03_Geo";
	rename -uid "8BCB9130-4E29-F56B-8014-AF8AF5418749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44368270390897857 0.91261377930641174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "Slast_Square_03_GeoShapeOrig" -p "Slast_Square_03_Geo";
	rename -uid "4F3CE259-4476-71EC-6660-4FB1ECB80285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.0087971166 0.92096585
		 0.045011796 0.92096585 0.081226476 0.92096585 0.11744116 0.92096585 0.15365583 0.92096585
		 0.18987051 0.92096585 0.22608522 0.92096585 0.26229987 0.92096585 0.29851457 0.92096585
		 0.33472925 0.92096585 0.37094393 0.92096585 0.45416802 0.92096585 0.0087971166 0.95784384
		 0.045011796 0.95784384 0.081226476 0.95784384 0.11744116 0.95784384 0.15365583 0.95784384
		 0.18987051 0.95784384 0.22608522 0.95784384 0.26229987 0.95784384 0.29851457 0.95784384
		 0.33472925 0.95784384 0.37094393 0.95784384 0.45416802 0.95784384 0.0087971166 0.99472171
		 0.045011796 0.99472171 0.081226476 0.99472171 0.11744116 0.99472171 0.15365583 0.99472171
		 0.18987051 0.99472171 0.22608522 0.99472171 0.26229987 0.99472171 0.29851457 0.99472171
		 0.33472925 0.99472171 0.37094393 0.99472171 0.45416802 0.99472171 0.0087412596 0.83050585
		 0.04305461 0.83050585 0.077367932 0.83050585 0.11168131 0.83050585 0.14599463 0.83050585
		 0.18030798 0.83050585 0.21462128 0.83050585 0.24893466 0.83050585 0.28324801 0.83050585
		 0.31756136 0.83050585 0.35187471 0.83050585 0.43319738 0.83050585 0.0087412596 0.86876011
		 0.04305461 0.86876011 0.077367932 0.86876011 0.11168131 0.86876011 0.14599463 0.86876011
		 0.18030798 0.86876011 0.21462128 0.86876011 0.24893466 0.86876011 0.28324801 0.86876011
		 0.31756136 0.86876011 0.35187471 0.86876011 0.43319738 0.86876011 0.0087412596 0.90701437
		 0.04305461 0.90701437 0.077367932 0.90701437 0.11168131 0.90701437 0.14599463 0.90701437
		 0.18030798 0.90701437 0.21462128 0.90701437 0.24893466 0.90701437 0.28324801 0.90701437
		 0.31756136 0.90701437 0.35187471 0.90701437 0.43319738 0.90701437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.66935349 -8.21541405 0.37539309 -5.07740736 -6.98844814 0.37539297
		 -6.98845148 -5.07740593 0.37539315 -8.21541786 -2.66934896 0.37539321 -8.63819885 1.5470155e-06 0.37539333
		 -8.21541405 2.66935182 0.37539333 -6.98845148 5.077405453 0.37539324 -5.07740593 6.98844862 0.37539297
		 -2.66935134 8.21541405 0.37539291 -1.2479278e-06 8.63819599 0.37539291 2.66934729 8.21541405 0.37539315
		 5.077402592 6.98844862 0.37539315 -5.44810104 -16.76753807 0.076071762 -10.36290932 -14.26332092 0.076071516
		 -14.26331997 -10.36290741 0.076071516 -16.76753616 -5.44810152 0.076071516 -17.63043213 3.5164919e-07 0.076071516
		 -16.76753426 5.4481039 0.076071464 -14.26331711 10.3629055 0.076071464 -10.36290455 14.2633152 0.076071516
		 -5.44810104 16.76753235 0.076071762 -8.1174107e-09 17.63042641 0.076071717 5.44809914 16.76753426 0.076071747
		 10.36290264 14.26331329 0.076071762 -6.76496506 -20.8204174 3.606081e-06 -12.86772156 -17.71090698 3.5762787e-06
		 -17.71089935 -12.8677206 3.5762787e-06 -20.82040977 -6.7649622 3.5762787e-06 -21.89187431 7.4505806e-07 3.5762787e-06
		 -20.82040977 6.7649641 3.5762787e-06 -17.71089745 12.86772346 3.5762787e-06 -12.86771965 17.71089745 3.5762787e-06
		 -6.7649641 20.82040596 3.606081e-06 -5.9604645e-08 21.89187241 3.5930425e-06 6.76495743 20.82040596 3.606081e-06
		 12.86771679 17.71089554 3.5762787e-06 -6.76496315 -20.82041359 -3.606081e-06 -12.86772156 -17.71090126 -3.5762787e-06
		 -17.71090317 -12.86772633 -3.5762787e-06 -20.8204155 -6.7649641 -3.5762787e-06 -21.89188004 -2.6524067e-06 -3.5762787e-06
		 -20.8204155 6.76496029 -3.5762787e-06 -17.71090508 12.86771965 -3.5762787e-06 -12.86771965 17.71089745 -3.5762787e-06
		 -6.76496029 20.82040977 -3.606081e-06 -5.9604645e-08 21.89187241 -3.5930425e-06 6.76495934 20.82040977 -3.606081e-06
		 12.8677187 17.71089935 -3.5762787e-06 -5.44810104 -16.76753807 -0.076071754 -10.36290932 -14.26332092 -0.076071769
		 -14.26332188 -10.36290836 -0.076071464 -16.76753426 -5.44810152 -0.076071523 -17.63043022 -3.0452483e-08 -0.076071523
		 -16.76753426 5.4481039 -0.076071464 -14.26331711 10.3629055 -0.076071464 -10.36290455 14.2633152 -0.076071739
		 -5.44810247 16.76753235 -0.076071754 -8.1174107e-09 17.63042641 -0.076071724 5.44809914 16.76753426 -0.076071769
		 10.36290455 14.2633152 -0.076071523 -2.66935134 -8.21541405 -0.37539309 -5.077408314 -6.9884491 -0.37539315
		 -6.98845148 -5.077405453 -0.37539309 -8.21541786 -2.66935015 -0.37539315 -8.63819981 5.3808225e-07 -0.37539315
		 -8.21541786 2.66935015 -0.37539315 -6.98845148 5.077405453 -0.37539315 -5.07740593 6.98844862 -0.37539315
		 -2.66935134 8.21541595 -0.37539321 -1.2479278e-06 8.63819599 -0.37539291 2.66934729 8.21541595 -0.37539291
		 5.077402592 6.98844814 -0.37539303;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 0 12 0 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 0 12 24 0 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1
		 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 0 36 48 0 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 0 48 60 0 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 67 -12 -67
		mu 0 4 0 1 13 12
		f 4 1 68 -13 -68
		mu 0 4 1 2 14 13
		f 4 2 69 -14 -69
		mu 0 4 2 3 15 14
		f 4 3 70 -15 -70
		mu 0 4 3 4 16 15
		f 4 4 71 -16 -71
		mu 0 4 4 5 17 16
		f 4 5 72 -17 -72
		mu 0 4 5 6 18 17
		f 4 6 73 -18 -73
		mu 0 4 6 7 19 18
		f 4 7 74 -19 -74
		mu 0 4 7 8 20 19
		f 4 8 75 -20 -75
		mu 0 4 8 9 21 20
		f 4 9 76 -21 -76
		mu 0 4 9 10 22 21
		f 4 10 77 -22 -77
		mu 0 4 10 11 23 22
		f 4 11 79 -23 -79
		mu 0 4 12 13 25 24
		f 4 12 80 -24 -80
		mu 0 4 13 14 26 25
		f 4 13 81 -25 -81
		mu 0 4 14 15 27 26
		f 4 14 82 -26 -82
		mu 0 4 15 16 28 27
		f 4 15 83 -27 -83
		mu 0 4 16 17 29 28
		f 4 16 84 -28 -84
		mu 0 4 17 18 30 29
		f 4 17 85 -29 -85
		mu 0 4 18 19 31 30
		f 4 18 86 -30 -86
		mu 0 4 19 20 32 31
		f 4 19 87 -31 -87
		mu 0 4 20 21 33 32
		f 4 20 88 -32 -88
		mu 0 4 21 22 34 33
		f 4 21 89 -33 -89
		mu 0 4 22 23 35 34
		f 4 33 91 -45 -91
		mu 0 4 36 37 49 48
		f 4 34 92 -46 -92
		mu 0 4 37 38 50 49
		f 4 35 93 -47 -93
		mu 0 4 38 39 51 50
		f 4 36 94 -48 -94
		mu 0 4 39 40 52 51
		f 4 37 95 -49 -95
		mu 0 4 40 41 53 52
		f 4 38 96 -50 -96
		mu 0 4 41 42 54 53
		f 4 39 97 -51 -97
		mu 0 4 42 43 55 54
		f 4 40 98 -52 -98
		mu 0 4 43 44 56 55
		f 4 41 99 -53 -99
		mu 0 4 44 45 57 56
		f 4 42 100 -54 -100
		mu 0 4 45 46 58 57
		f 4 43 101 -55 -101
		mu 0 4 46 47 59 58
		f 4 44 103 -56 -103
		mu 0 4 48 49 61 60
		f 4 45 104 -57 -104
		mu 0 4 49 50 62 61
		f 4 46 105 -58 -105
		mu 0 4 50 51 63 62
		f 4 47 106 -59 -106
		mu 0 4 51 52 64 63
		f 4 48 107 -60 -107
		mu 0 4 52 53 65 64
		f 4 49 108 -61 -108
		mu 0 4 53 54 66 65
		f 4 50 109 -62 -109
		mu 0 4 54 55 67 66
		f 4 51 110 -63 -110
		mu 0 4 55 56 68 67
		f 4 52 111 -64 -111
		mu 0 4 56 57 69 68
		f 4 53 112 -65 -112
		mu 0 4 57 58 70 69
		f 4 54 113 -66 -113
		mu 0 4 58 59 71 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode joint -n "Slast_Square_01_Root_Jnt" -p "Slast_Square_01_Eff_Grp";
	rename -uid "5E7534AF-4398-26E9-9406-13AD4E21D59D";
	setAttr -l on -k off ".v";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode joint -n "Slast_Square_03_Lap01_Jnt" -p "Slast_Square_01_Root_Jnt";
	rename -uid "EB7FD72C-4B92-2AE3-8FF2-8CB955B2604E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Slast_Square_03_Lap01_Jnt_parentConstraint1" -p "Slast_Square_03_Lap01_Jnt";
	rename -uid "AF8F922A-48A2-7836-8035-1A87F56EEDC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_03_Lap01_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -33.389948512110045 30.375070734288105 127.49412509229035 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slast_Square_03_Lap01_Jnt_scaleConstraint1" -p "Slast_Square_03_Lap01_Jnt";
	rename -uid "1321354E-410D-170C-E920-35811CCEB4E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_03_Lap01_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Slast_Square_03_Lap02_Jnt" -p "Slast_Square_01_Root_Jnt";
	rename -uid "8ACF05EE-4221-9071-E163-9980FFFF4825";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Slast_Square_03_Lap02_Jnt_parentConstraint1" -p "Slast_Square_03_Lap02_Jnt";
	rename -uid "5F5A1960-412D-1A3D-4CA9-5781D706CBDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_03_Lap02_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -33.389948512110045 30.375070734288105 127.49412509229035 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slast_Square_03_Lap02_Jnt_scaleConstraint1" -p "Slast_Square_03_Lap02_Jnt";
	rename -uid "BDD667BA-4633-C3A3-B66E-A38C8E9E6894";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_03_Lap02_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Slast_Square_02_Lap01_Jnt" -p "Slast_Square_01_Root_Jnt";
	rename -uid "06E37714-4D1E-5F07-19BD-8393BD45F332";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Slast_Square_02_Lap01_Jnt_parentConstraint1" -p "Slast_Square_02_Lap01_Jnt";
	rename -uid "64C1BD88-456C-F227-5C14-F0B62098E564";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_02_Lap01_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 140.20255972901359 -1.917278341565763 75.819816523610854 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slast_Square_02_Lap01_Jnt_scaleConstraint1" -p "Slast_Square_02_Lap01_Jnt";
	rename -uid "BFF85467-46FB-004C-8876-1888CEAD1972";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_02_Lap01_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Slast_Square_02_Lap02_Jnt" -p "Slast_Square_01_Root_Jnt";
	rename -uid "B85F72EA-42AB-0449-2B96-2D91BE8731AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Slast_Square_02_Lap02_Jnt_parentConstraint1" -p "Slast_Square_02_Lap02_Jnt";
	rename -uid "FC1DC220-4FEE-CBBB-0205-8588DC194503";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_02_Lap02_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 142.60473322787345 -14.863431474354041 59.569527083873538 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slast_Square_02_Lap02_Jnt_scaleConstraint1" -p "Slast_Square_02_Lap02_Jnt";
	rename -uid "E6457F9E-4AD0-441F-3933-298AC2C0ECE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_02_Lap02_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Slast_Square_01_Lap02_Jnt" -p "Slast_Square_01_Root_Jnt";
	rename -uid "A637B1C2-465D-D9DF-4296-08914B04B6B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Slast_Square_01_Lap02_Jnt_parentConstraint1" -p "Slast_Square_01_Lap02_Jnt";
	rename -uid "09808B66-4142-05D8-46A2-21B5A94110D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_01_Lap02_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -25.907985256246718 10.804534094934812 -97.74678902784369 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slast_Square_01_Lap02_Jnt_scaleConstraint1" -p "Slast_Square_01_Lap02_Jnt";
	rename -uid "41FCE4F0-4687-689C-DB93-85AAFFEBA06B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_01_Lap02_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Slast_Square_01_Lap01_Jnt" -p "Slast_Square_01_Root_Jnt";
	rename -uid "F3C1B858-47B4-D086-7D7D-068F6FD383AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Slast_Square_01_Lap01_Jnt_parentConstraint1" -p "Slast_Square_01_Lap01_Jnt";
	rename -uid "4D6A7D6F-412C-A01F-285C-BA864B5DFF71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_01_Lap01_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -24.442720119694833 8.6310405987178171 -56.255349340884038 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slast_Square_01_Lap01_Jnt_scaleConstraint1" -p "Slast_Square_01_Lap01_Jnt";
	rename -uid "3FA45172-4FA2-47F6-2490-F7A96EFDB55C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Slast_Square_01_Lap01_Jnt_CW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Slast_Square_Root_Jnt_C_Grp1" -p "Slast_Square_01_Eff_Grp";
	rename -uid "58DEA2FC-40EE-EF96-521B-90BC560DB7F5";
createNode transform -n "Slast_Square_Root_Jnt_C_Grp" -p "Slast_Square_Root_Jnt_C_Grp1";
	rename -uid "8DC60081-491C-9FBD-C0F2-7E8D09DA9776";
createNode transform -n "Slast_Square_Root_Jnt_C" -p "Slast_Square_Root_Jnt_C_Grp";
	rename -uid "6264B381-4E9D-F64F-D423-41AF0B18752E";
	addAttr -ci true -sn "SST01OnOffUI" -ln "SST01OnOffUI" -nn "---------->-On/Off UI-<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "FullCT01" -ln "FullCT01" -nn "01" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull01" -ln "FullCTFull01" -nn "Full 01" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT02" -ln "FullCT02" -nn "02" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull02" -ln "FullCTFull02" -nn "Full 02" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT03" -ln "FullCT03" -nn "03" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull03" -ln "FullCTFull03" -nn "Full 03" -dv 1 -min 
		0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -cb on ".SST01OnOffUI";
	setAttr -cb on ".FullCT01";
	setAttr -cb on ".FullCTFull01";
	setAttr -cb on ".FullCT02";
	setAttr -cb on ".FullCTFull02";
	setAttr -cb on ".FullCT03";
	setAttr -cb on ".FullCTFull03";
createNode nurbsCurve -n "Slast_Square_Root_Jnt_CShape" -p "Slast_Square_Root_Jnt_C";
	rename -uid "E7A7EF13-49AC-AEBE-B56B-40B45573C1F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		35.044821130570412 0.085259306566517631 -7.6317766033447594
		35.044821130570412 -0.085259306566517631 -7.6317766033447594
		-35.044821130570412 -0.085259306566517631 -7.6317766033447594
		-35.044821130570412 0.085259306566517631 -7.6317766033447594
		35.044821130570412 0.085259306566517631 -7.6317766033447594
		35.044821130570412 0.085259306566517631 7.6317766033447594
		-35.044821130570412 0.085259306566517631 7.6317766033447594
		-35.044821130570412 0.085259306566517631 -7.6317766033447594
		-35.044821130570412 -0.085259306566517631 -7.6317766033447594
		-35.044821130570412 -0.085259306566517631 7.6317766033447594
		-35.044821130570412 0.085259306566517631 7.6317766033447594
		-35.044821130570412 -0.085259306566517631 7.6317766033447594
		35.044821130570412 -0.085259306566517631 7.6317766033447594
		35.044821130570412 0.085259306566517631 7.6317766033447594
		35.044821130570412 -0.085259306566517631 7.6317766033447594
		35.044821130570412 -0.085259306566517631 -7.6317766033447594
		;
createNode transform -n "Slast_Square_03_GeoRoot_Jnt_C_Grp1" -p "Slast_Square_Root_Jnt_C";
	rename -uid "76541B72-4A26-0E85-9F0C-22A351684CE0";
createNode transform -n "Slast_Square_03_GeoRoot_Jnt_C_Grp" -p "Slast_Square_03_GeoRoot_Jnt_C_Grp1";
	rename -uid "4CA644AD-456A-C899-B54F-99B65D4DD4D3";
createNode transform -n "Slast_Square_03_GeoRoot_Jnt_C" -p "Slast_Square_03_GeoRoot_Jnt_C_Grp";
	rename -uid "8953C2E5-4311-0D43-C8C3-6DB66CC4448D";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Slast_Square_03_GeoRoot_Jnt_CShape" -p "Slast_Square_03_GeoRoot_Jnt_C";
	rename -uid "D134BB0C-4DCD-D987-DD3B-EDB9ACD932B0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.093204022842038 17.093204022842041 4.817426133436225e-15
		1.7484017383052152e-15 24.173440953513552 1.2567089080933783e-14
		-17.093204022842034 17.093204022842034 6.3673587229357281e-15
		-24.173440953513566 5.3848181028770477e-16 1.6762836493770111e-16
		-17.093204022842034 -17.093204022842041 -4.4821694035608275e-15
		-2.1532647293864107e-15 -24.17344095351358 -9.1319671720593613e-15
		17.093204022842038 -17.093204022842041 -6.0321019930603314e-15
		24.173440953513566 -4.0111972451768712e-15 1.6762836493769954e-16
		17.093204022842038 17.093204022842041 4.817426133436225e-15
		1.7484017383052152e-15 24.173440953513552 1.2567089080933783e-14
		-17.093204022842034 17.093204022842034 6.3673587229357281e-15
		;
createNode transform -n "Slast_Square_03_GeoRootBase_Jnt_C_Grp1" -p "Slast_Square_03_GeoRoot_Jnt_C";
	rename -uid "A32C185D-46E1-96D5-DC3D-DF98ED2DA3F2";
createNode transform -n "Slast_Square_03_GeoRootBase_Jnt_C_Grp" -p "Slast_Square_03_GeoRootBase_Jnt_C_Grp1";
	rename -uid "741BB704-4F5B-E8E2-CE3C-5CAC7FB875A9";
createNode transform -n "Slast_Square_03_GeoRootBase_Jnt_C" -p "Slast_Square_03_GeoRootBase_Jnt_C_Grp";
	rename -uid "008C453A-4F54-FCBA-8D38-1BBC20C3EEF3";
	addAttr -ci true -sn "SST01" -ln "SST01" -nn "---------->--<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "Alpha" -ln "Alpha" -nn "Alpha" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
	setAttr -l on -cb on ".SST01";
	setAttr -k on ".Alpha";
createNode nurbsCurve -n "Slast_Square_03_GeoRootBase_Jnt_CShape" -p "Slast_Square_03_GeoRootBase_Jnt_C";
	rename -uid "FB75BAC7-48E3-4026-02F0-A4B9DDEF392D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.0306899006236154 2.030689900623611 -5.3555039332876344
		2.0306899006236088 -2.0306899006236017 -5.3555039332876362
		-2.0306899006235715 -2.0306899006236065 -5.355503933287622
		-2.0306899006235684 2.0306899006236074 -5.3555039332876229
		2.0306899006236154 2.030689900623611 -5.3555039332876344
		2.0306899006235715 2.0306899006236065 5.355503933287622
		-2.0306899006236088 2.0306899006236017 5.3555039332876362
		-2.0306899006235684 2.0306899006236074 -5.3555039332876229
		-2.0306899006235715 -2.0306899006236065 -5.355503933287622
		-2.0306899006236154 -2.030689900623611 5.3555039332876344
		-2.0306899006236088 2.0306899006236017 5.3555039332876362
		-2.0306899006236154 -2.030689900623611 5.3555039332876344
		2.0306899006235684 -2.0306899006236074 5.3555039332876229
		2.0306899006235715 2.0306899006236065 5.355503933287622
		2.0306899006235684 -2.0306899006236074 5.3555039332876229
		2.0306899006236088 -2.0306899006236017 -5.3555039332876362
		;
createNode nurbsCurve -n "Slast_Square_03_GeoRootBase_Jnt_C_Crv_shp" -p "Slast_Square_03_GeoRootBase_Jnt_C";
	rename -uid "9475AC92-4F3A-F4ED-0833-AF88B9AC1FA3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		2 72 0 no 3
		75 0 0 1 2 2 3 4 4 4.0057877604166663 4.0057877604166663 4.1075558810763884
		 4.1075558810763884 5.1075558810763884 6.1075558810763884 6.1075558810763884 7.1075558810763884
		 8.1075558810763884 8.1075558810763884 9.1075558810763884 10.107555881076388 10.107555881076388
		 11.107555881076388 12.107555881076388 12.107555881076388 12.114308268229166 12.114308268229166
		 13.114308268229166 14.114308268229166 14.114308268229166 15.114308268229166 16.114308268229166
		 16.114308268229166 17.114308268229166 18.114308268229166 18.114308268229166 19.114308268229166
		 20.114308268229166 20.114308268229166 21.114308268229166 22.114308268229166 22.114308268229166
		 22.21607638888889 22.21607638888889 22.222828776041666 22.222828776041666 23.222828776041666
		 24.222828776041666 24.222828776041666 25.222828776041666 26.222828776041666 26.222828776041666
		 27.222828776041666 28.222828776041666 28.222828776041666 29.222828776041666 30.222828776041666
		 30.222828776041666 31.222828776041666 32.222828776041666 32.222828776041666 32.263825412326391
		 32.263825412326391 32.343889431423612 32.343889431423612 32.375722113715277 32.375722113715277
		 33.375722113715277 34.375722113715277 34.375722113715277 35.375722113715277 36.375722113715277
		 36.375722113715277 37.375722113715277 38.375722113715277 38.375722113715277
		74
		1.5052496537094155 3.716020479067546 0
		1.4381972964656971 3.716020479067546 0
		1.304092581978253 3.683736010765017 0
		1.2395236453731959 3.6576600940591222 0
		1.1799215500454467 3.6328258876725599 0
		1.0917601173731519 3.578190633622123 0
		1.0569922284319624 3.5545981375548932 0
		1.049541966515994 3.5545981375548923 0
		1.0420917046000273 3.5545981375548923 0
		1.0420917046000282 3.6855985762440078 0
		1.0420917046000282 3.8165990149331233 0
		1.1228028753563501 3.8600588761096084 0
		1.3997042765665295 3.9308363643113129 0
		1.5251170188186665 3.9308363643113129 0
		1.6505297610708025 3.9308363643113129 0
		1.838028019289347 3.8799262412188567 0
		1.9137723487683655 3.8265326974877496 0
		1.9957252298440236 3.7669306021600022 0
		2.0789198212390105 3.5980579987313774 0
		2.0789198212390141 3.4850623596725168 0
		2.0789198212390141 3.3323319903951516 0
		1.8777627495078542 3.1013738710001282 0
		1.7374494834237706 3.070331113016926 0
		1.7374494834237724 3.0616391407816295 0
		1.7374494834237706 3.0529471685463294 0
		1.7958098684321926 3.0417717756723803 0
		1.9286728726003006 2.9871365216219399 0
		1.985791547289399 2.9337429778908284 0
		2.0429102219784938 2.8803494341597209 0
		2.1149294204995237 2.7127185410504246 0
		2.1149294204995219 2.5922726400755955 0
		2.1149294204995219 2.466859897823459 0
		2.0292514084658859 2.2570108538570031 0
		1.9510236583482041 2.1762996831006758 0
		1.8703124875918822 2.0918633813863634 0
		1.6418377888355113 2.0049436590333967 0
		1.4965576814741182 2.0049436590333936 0
		1.357486125709368 2.0049436590333944 0
		1.0843098554571826 2.0719960162771138 0
		0.99118158150757196 2.1191810084115814 0
		0.99118158150757463 2.2501814471006987 0
		0.99118158150757463 2.381181885789815 0
		0.99987355374286935 2.3811818857898133 0
		1.0085655259781658 2.3811818857898133 0
		1.0867932760958343 2.3240632111007193 0
		1.350035863793396 2.2197595442771592 0
		1.4816571576421813 2.2197595442771592 0
		1.5574014871211963 2.2197595442771592 0
		1.7101318563985655 2.2681862467309557 0
		1.7610419794910119 2.3228215007813926 0
		1.8107103922641312 2.3774567548318304 0
		1.8628622256759173 2.5090780486806121 0
		1.8628622256759173 2.6096565845461903 0
		1.8628622256759173 2.7102351204117654 0
		1.8045018406674953 2.8393729936218941 0
		1.7523500072557092 2.8766243032017327 0
		1.7001981738439333 2.9138756127815779 0
		1.5574014871211936 2.9424349501261284 0
		1.474206895726204 2.9424349501261284 0
		1.4214342071547712 2.9424349501261284 0
		1.3686615185833171 2.9424349501261289 0
		1.3686615185833171 3.0454969066303637 0
		1.3686615185833189 3.1485588631345962 0
		1.4096379591211479 3.1485588631345962 0
		1.4506143996589813 3.1485588631345967 0
		1.6182452927682691 3.1485588631345967 0
		1.8280943367347224 3.3074977840085937 0
		1.8280943367347224 3.4589864429666211 0
		1.8280943367347224 3.528522220849001 0
		1.7734590826842838 3.6291007567145774 0
		1.7312409318271365 3.6589018043784529 0
		1.6840559396926631 3.6911862726809801 0
		1.5698185903144823 3.7160204790675468 0
		1.5052496537094155 3.716020479067546 0
		;
createNode transform -n "Slast_Square_03_Lap01_Jnt_C_Grp1" -p "Slast_Square_03_GeoRootBase_Jnt_C";
	rename -uid "D07B73EA-4CDB-B757-B71B-54A0A7038929";
createNode transform -n "Slast_Square_03_Lap01_Jnt_C_Grp" -p "Slast_Square_03_Lap01_Jnt_C_Grp1";
	rename -uid "0FE21815-488D-4AC7-4B06-2D96178A4A29";
createNode transform -n "Slast_Square_03_Lap01_Jnt_C" -p "Slast_Square_03_Lap01_Jnt_C_Grp";
	rename -uid "5FB53BB4-473E-CEC0-F79E-4B8EC479E3A6";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Slast_Square_03_Lap01_Jnt_CShape" -p "Slast_Square_03_Lap01_Jnt_C";
	rename -uid "F28C802E-4186-A3B2-C803-66BD08CBFA27";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".ls" 2.9268290996551514;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		11.262676620724061 20.711461521359315 2.5823579569087499e-15
		-1.3270662887182265 13.442770063564616 2.5823579569087499e-15
		5.9416251690764632 0.85302715412232644 -2.5823579569087499e-15
		18.531368078518753 8.1217186119170144 -2.5823579569087499e-15
		11.262676620724061 20.711461521359315 2.5823579569087499e-15
		;
createNode transform -n "Slast_Square_03_Lap02_Jnt_C_Grp1" -p "Slast_Square_03_GeoRootBase_Jnt_C";
	rename -uid "16D945C2-4388-DD8E-610C-3BB11EBC6D26";
createNode transform -n "Slast_Square_03_Lap02_Jnt_C_Grp" -p "Slast_Square_03_Lap02_Jnt_C_Grp1";
	rename -uid "A605EBEB-44B1-1BB0-9BD7-7EBC1FC96441";
createNode transform -n "Slast_Square_03_Lap02_Jnt_C" -p "Slast_Square_03_Lap02_Jnt_C_Grp";
	rename -uid "ADCA7ED9-4DA2-18FB-8794-0D9E146B8C34";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Slast_Square_03_Lap02_Jnt_CShape" -p "Slast_Square_03_Lap02_Jnt_C";
	rename -uid "1625CE76-421B-4BED-966F-71890AF64E89";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-6.7584602125818378 2.2778092980983002 2.5277456888441216e-15
		-19.08195249910186 -4.8371622908803111 2.5277456888441216e-15
		-11.966980910123246 -17.160654577400329 -2.5277456888441216e-15
		0.35651137639677455 -10.045682988421724 -2.5277456888441216e-15
		-6.7584602125818378 2.2778092980983002 2.5277456888441216e-15
		;
createNode nurbsCurve -n "Slast_Square_03_GeoRoot_Jnt_C_Crv_shp" -p "Slast_Square_03_GeoRoot_Jnt_C";
	rename -uid "A0FA91A5-4BAB-D0DC-180B-0D86EE501471";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		2 72 0 no 3
		75 0 0 1 2 2 3 4 4 4.0057877604166663 4.0057877604166663 4.1075558810763884
		 4.1075558810763884 5.1075558810763884 6.1075558810763884 6.1075558810763884 7.1075558810763884
		 8.1075558810763884 8.1075558810763884 9.1075558810763884 10.107555881076388 10.107555881076388
		 11.107555881076388 12.107555881076388 12.107555881076388 12.114308268229166 12.114308268229166
		 13.114308268229166 14.114308268229166 14.114308268229166 15.114308268229166 16.114308268229166
		 16.114308268229166 17.114308268229166 18.114308268229166 18.114308268229166 19.114308268229166
		 20.114308268229166 20.114308268229166 21.114308268229166 22.114308268229166 22.114308268229166
		 22.21607638888889 22.21607638888889 22.222828776041666 22.222828776041666 23.222828776041666
		 24.222828776041666 24.222828776041666 25.222828776041666 26.222828776041666 26.222828776041666
		 27.222828776041666 28.222828776041666 28.222828776041666 29.222828776041666 30.222828776041666
		 30.222828776041666 31.222828776041666 32.222828776041666 32.222828776041666 32.263825412326391
		 32.263825412326391 32.343889431423612 32.343889431423612 32.375722113715277 32.375722113715277
		 33.375722113715277 34.375722113715277 34.375722113715277 35.375722113715277 36.375722113715277
		 36.375722113715277 37.375722113715277 38.375722113715277 38.375722113715277
		74
		7.2742678530370082 25.819828141602709 0
		7.1461599364830839 25.854154554387403 0
		6.8734165712936957 25.861125790504818 0
		6.736704231862535 25.844361109341339 0
		6.6101170420424946 25.827426099759506 0
		6.4137091857859136 25.768174747525077 0
		6.3352050467781647 25.740898620551846 0
		6.3209708338277251 25.744712666416785 0
		6.3067366208772873 25.748526712281723 0
		6.3738002606695492 25.998811623326901 0
		6.4408639004618049 26.249096534372168 0
		6.6173164749704867 26.290810613045906 0
		7.182588158678894 26.284280264760685 0
		7.4221974100112575 26.220077159367122 0
		7.6618066613436291 26.155874053973562 0
		7.993971707185743 25.962620111210715 0
		8.1113522101496365 25.821832118772086 0
		8.2374161856847312 25.66600391065402 0
		8.3099131906921322 25.300771571618707 0
		8.2520668284068854 25.084886008537104 0
		8.1738788881751461 24.79308464305312 0
		7.6713197166995055 24.454803279943501 0
		7.3873501816955898 24.467325256440084 0
		7.3829004615197933 24.450718674664618 0
		7.3784507413439995 24.434112092889112 0
		7.4842310073249863 24.382884080854645 0
		7.7101048019314025 24.210482701292865 0
		7.791899772519189 24.079229823516719 0
		7.8736947431069719 23.947976945740542 0
		7.9254761029995544 23.590838044327661 0
		7.8638156948493485 23.360718268295663 0
		7.7996125894557906 23.121109016963256 0
		7.5284901819959966 22.764040212973004 0
		7.3377121158126339 22.649883720925338 0
		7.1402822890466533 22.529881471024151 0
		6.6592692234753397 22.480779726461275 0
		6.381702070941806 22.55515362082804 0
		6.1159967625336309 22.626349143640638 0
		5.6284020338022529 22.894305408576535 0
		5.4746299957332134 23.032130997241321 0
		5.5416936355254691 23.282415908286552 0
		5.6087572753177213 23.532700819331758 0
		5.6253638570932321 23.528251099155895 0
		5.6419704388687446 23.523801378980171 0
		5.7621886565502916 23.374624931444728 0
		6.2117342053562776 23.040582996243252 0
		6.4632053008140131 22.973201519295539 0
		6.6079197991434651 22.934425386335143 0
		6.924512462749691 22.948759830281183 0
		7.0497492542540652 23.027081411840527 0
		7.1726136769333717 23.106038667710621 0
		7.3396346445341072 23.330811442113671 0
		7.391124263711113 23.522973316944523 0
		7.4426138828880966 23.715135191775495 0
		7.3972226764356783 23.991738242191957 0
		7.3166534151074289 24.089607627998841 0
		7.2360841537791734 24.187477013805719 0
		6.9778822480448213 24.315144042527592 0
		6.8189335367649262 24.357734221352917 0
		6.7181078616993339 24.384750379563105 0
		6.6172821866337292 24.411766537773254 0
		6.6700431544323688 24.608673150254322 0
		6.7228041222310253 24.805579762735384 0
		6.8010922934584386 24.784602510478102 0
		6.8793804646858465 24.763625258220738 0
		7.1996502560706741 24.677809226259185 0
		7.6819468992938758 24.874043477338748 0
		7.7594991652147716 25.163472473997551 0
		7.7950969266210999 25.296325128201726 0
		7.7422023174948773 25.516456672709023 0
		7.6767979609022419 25.595006451078795 0
		7.6031754776309759 25.680843664342159 0
		7.3976310319408132 25.786773077439701 0
		7.2742678530370082 25.819828141602709 0
		;
createNode transform -n "Slast_Square_02_GeoRoot_Jnt_C_Grp1" -p "Slast_Square_Root_Jnt_C";
	rename -uid "FD8B51DC-4E45-AD66-A9A0-7C8E3A9CBCEC";
createNode transform -n "Slast_Square_02_GeoRoot_Jnt_C_Grp" -p "Slast_Square_02_GeoRoot_Jnt_C_Grp1";
	rename -uid "80F49AAB-47BC-BC50-0962-B5900D095434";
createNode transform -n "Slast_Square_02_GeoRoot_Jnt_C" -p "Slast_Square_02_GeoRoot_Jnt_C_Grp";
	rename -uid "EF293DA9-479F-0DCD-4A92-8C85EC5F2B12";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Slast_Square_02_GeoRoot_Jnt_CShape" -p "Slast_Square_02_GeoRoot_Jnt_C";
	rename -uid "8CB8BD08-4D88-48F7-26E3-D88B2C598F1F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.093204022842038 17.093204022842041 4.817426133436225e-15
		1.7484017383052152e-15 24.173440953513552 1.2567089080933783e-14
		-17.093204022842034 17.093204022842034 6.3673587229357281e-15
		-24.173440953513566 5.3848181028770477e-16 1.6762836493770111e-16
		-17.093204022842034 -17.093204022842041 -4.4821694035608275e-15
		-2.1532647293864107e-15 -24.17344095351358 -9.1319671720593613e-15
		17.093204022842038 -17.093204022842041 -6.0321019930603314e-15
		24.173440953513566 -4.0111972451768712e-15 1.6762836493769954e-16
		17.093204022842038 17.093204022842041 4.817426133436225e-15
		1.7484017383052152e-15 24.173440953513552 1.2567089080933783e-14
		-17.093204022842034 17.093204022842034 6.3673587229357281e-15
		;
createNode transform -n "Slast_Square_02_GeoRootBase_Jnt_C_Grp1" -p "Slast_Square_02_GeoRoot_Jnt_C";
	rename -uid "4B9698EB-4897-B0D2-6EAC-87B1FBFD0ED8";
createNode transform -n "Slast_Square_02_GeoRootBase_Jnt_C_Grp" -p "Slast_Square_02_GeoRootBase_Jnt_C_Grp1";
	rename -uid "56881B4D-45F6-BC8E-B9A0-18A015151C3E";
createNode transform -n "Slast_Square_02_GeoRootBase_Jnt_C" -p "Slast_Square_02_GeoRootBase_Jnt_C_Grp";
	rename -uid "4AE49074-4A5D-4DF8-DD59-6FA512DB72A9";
	addAttr -ci true -sn "SST01" -ln "SST01" -nn "---------->--<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "Alpha" -ln "Alpha" -nn "Alpha" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
	setAttr -l on -cb on ".SST01";
	setAttr -k on ".Alpha";
createNode nurbsCurve -n "Slast_Square_02_GeoRootBase_Jnt_CShape" -p "Slast_Square_02_GeoRootBase_Jnt_C";
	rename -uid "ED3DF89D-44EE-FBCB-BCF0-51BF061FF224";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.0306899006236154 2.030689900623611 -5.3555039332876344
		2.0306899006236088 -2.0306899006236017 -5.3555039332876362
		-2.0306899006235715 -2.0306899006236065 -5.355503933287622
		-2.0306899006235684 2.0306899006236074 -5.3555039332876229
		2.0306899006236154 2.030689900623611 -5.3555039332876344
		2.0306899006235715 2.0306899006236065 5.355503933287622
		-2.0306899006236088 2.0306899006236017 5.3555039332876362
		-2.0306899006235684 2.0306899006236074 -5.3555039332876229
		-2.0306899006235715 -2.0306899006236065 -5.355503933287622
		-2.0306899006236154 -2.030689900623611 5.3555039332876344
		-2.0306899006236088 2.0306899006236017 5.3555039332876362
		-2.0306899006236154 -2.030689900623611 5.3555039332876344
		2.0306899006235684 -2.0306899006236074 5.3555039332876229
		2.0306899006235715 2.0306899006236065 5.355503933287622
		2.0306899006235684 -2.0306899006236074 5.3555039332876229
		2.0306899006236088 -2.0306899006236017 -5.3555039332876362
		;
createNode nurbsCurve -n "Slast_Square_02_GeoRootBase_Jnt_C_Crv_shp" -p "Slast_Square_02_GeoRootBase_Jnt_C";
	rename -uid "272C2763-4C5B-B45C-D7DE-B19245CA1B13";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		2 44 0 no 3
		47 0 0 0.44324598524305558 0.44324598524305558 0.54404947916666668 0.54404947916666668
		 1.5440494791666666 2.5440494791666666 2.5440494791666666 3.5440494791666666 4.5440494791666666
		 4.5440494791666666 5.5440494791666666 6.5440494791666666 6.5440494791666666 7.5440494791666666
		 8.5440494791666666 8.5440494791666666 9.5440494791666666 10.544049479166667 10.544049479166667
		 11.544049479166667 12.544049479166667 12.544049479166667 12.549354926215278 12.549354926215278
		 12.651605360243055 12.651605360243055 13.651605360243055 14.651605360243055 14.651605360243055
		 15.651605360243055 16.651605360243053 16.651605360243053 17.651605360243053 18.651605360243053
		 18.651605360243053 19.651605360243053 20.651605360243053 20.651605360243053 21.651605360243053
		 22.651605360243053 22.651605360243053 23.004658745659722 23.004658745659722 23.087134331597223
		 23.087134331597223
		46
		0.49364314649446944 2.0709245058197481 0
		-0.076922745236798262 2.0709245058197499 0
		-0.64748863696806624 2.0709245058197494 0
		-0.64748863696806591 2.200683234189539 0
		-0.64748863696806536 2.3304419625593269 0
		-0.52455931535458256 2.4471627325761669 0
		-0.30601829915283463 2.6607369075006067 0
		-0.20171463232927325 2.7762159671981212 0
		0.0093761219565054316 3.0084157969124812 0
		0.16334820155319141 3.2878006187613056 0
		0.16334820155319135 3.4368058570806799 0
		0.16334820155319107 3.5137918968790283 0
		0.11492149909939485 3.6305126668958705 0
		0.07270334824223941 3.6690056867950442 0
		0.0292434870657554 3.7062569963748873 0
		-0.084993862312431029 3.7435083059547258 0
		-0.15328792987547718 3.7435083059547267 0
		-0.21909857679986663 3.7435083059547223 0
		-0.35444500160663128 3.7099821273328768 0
		-0.41653051757303639 3.6851479209463101 0
		-0.46868235098481809 3.6640388455177284 0
		-0.56553575589241067 3.6044367501899846 0
		-0.5953368035562856 3.5833276747614091 0
		-0.60216621031259021 3.5833276747614073 0
		-0.60899561706889349 3.5833276747614073 0
		-0.60899561706889427 3.7149489686101775 0
		-0.60899561706889327 3.8465702624589646 0
		-0.53200957727055087 3.8850632823581348 0
		-0.25759159669903825 3.9583241911984963 0
		-0.13466227508555559 3.9583241911984999 0
		0.1236134713346919 3.9583241911984999 0
		0.41665710669612638 3.683906210626982 0
		0.41665710669612505 3.4492229602739695 0
		0.41665710669612682 3.3411941624924237 0
		0.36574698360367358 3.1574210352318572 0
		0.32104541210786081 3.0791932851141848 0
		0.27510213029272151 2.9984821143578588 0
		0.14596425708259747 2.8395431934838564 0
		0.073945058561567398 2.7625571536855107 0
		-0.042775711455275228 2.6359027011140448 0
		-0.32961079522006909 2.3627264308618598 0
		-0.41528880725370887 2.2832569704248589 0
		0.039177169620380106 2.2832569704248575 0
		0.49364314649447055 2.2832569704248571 0
		0.49364314649446933 2.1770907381223052 0
		0.49364314649446944 2.0709245058197481 0
		;
createNode transform -n "Slast_Square_02_Lap01_Jnt_C_Grp1" -p "Slast_Square_02_GeoRootBase_Jnt_C";
	rename -uid "6751EC3F-4C0E-A702-6D16-79894453FCAE";
createNode transform -n "Slast_Square_02_Lap01_Jnt_C_Grp" -p "Slast_Square_02_Lap01_Jnt_C_Grp1";
	rename -uid "2BB8407B-44AF-0383-8188-6BA2ABC6DEED";
createNode transform -n "Slast_Square_02_Lap01_Jnt_C" -p "Slast_Square_02_Lap01_Jnt_C_Grp";
	rename -uid "D4F36CF9-4F4D-8619-EEBA-1C8CC0281B22";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Slast_Square_02_Lap01_Jnt_CShape" -p "Slast_Square_02_Lap01_Jnt_C";
	rename -uid "8BCFB0FE-4F89-5A74-E3D5-A1B9F67E7F26";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".ls" 2.9268290996551514;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		9.7211037233838962 21.406519007898517 -0.33046189708209872
		-0.3396116771358928 11.345803607378729 -0.33046189708209872
		9.7211037233838997 1.2850882068589318 -0.33046189708210627
		19.781819123903688 11.345803607378725 -0.33046189708210627
		9.7211037233838962 21.406519007898517 -0.33046189708209872
		;
createNode transform -n "Slast_Square_02_Lap02_Jnt_C_Grp1" -p "Slast_Square_02_GeoRootBase_Jnt_C";
	rename -uid "3BAF57CD-4989-1B24-6854-8083848B4E4C";
createNode transform -n "Slast_Square_02_Lap02_Jnt_C_Grp" -p "Slast_Square_02_Lap02_Jnt_C_Grp1";
	rename -uid "20472BE7-4A75-4B2D-AA22-B7A908CC4B9C";
createNode transform -n "Slast_Square_02_Lap02_Jnt_C" -p "Slast_Square_02_Lap02_Jnt_C_Grp";
	rename -uid "3DD9A744-4DEA-B256-37F9-FC80CF488765";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Slast_Square_02_Lap02_Jnt_CShape" -p "Slast_Square_02_Lap02_Jnt_C";
	rename -uid "9ACFA848-468D-E141-89A2-C398B91F1C81";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-11.79520720862001 2.162936678621505 0.09921136498579361
		-20.955563023992582 -6.9974191367510681 0.09921136498579361
		-11.795207208620008 -16.157774952123646 0.099211364985789002
		-2.634851393247434 -6.9974191367510681 0.099211364985789002
		-11.79520720862001 2.162936678621505 0.09921136498579361
		;
createNode nurbsCurve -n "Slast_Square_02_GeoRoot_Jnt_C_Crv_shp" -p "Slast_Square_02_GeoRoot_Jnt_C";
	rename -uid "799AE9AF-4B61-0D46-9F00-90B49FC929D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		2 44 0 no 3
		47 0 0 0.44324598524305558 0.44324598524305558 0.54404947916666668 0.54404947916666668
		 1.5440494791666666 2.5440494791666666 2.5440494791666666 3.5440494791666666 4.5440494791666666
		 4.5440494791666666 5.5440494791666666 6.5440494791666666 6.5440494791666666 7.5440494791666666
		 8.5440494791666666 8.5440494791666666 9.5440494791666666 10.544049479166667 10.544049479166667
		 11.544049479166667 12.544049479166667 12.544049479166667 12.549354926215278 12.549354926215278
		 12.651605360243055 12.651605360243055 13.651605360243055 14.651605360243055 14.651605360243055
		 15.651605360243055 16.651605360243053 16.651605360243053 17.651605360243053 18.651605360243053
		 18.651605360243053 19.651605360243053 20.651605360243053 20.651605360243053 21.651605360243053
		 22.651605360243053 22.651605360243053 23.004658745659722 23.004658745659722 23.087134331597223
		 23.087134331597223
		46
		1.0777174701518064 23.536849891458676 0
		-0.050840691823309456 23.536849891458683 0
		-1.179398853798427 23.536849891458669 0
		-1.1793988537984308 23.793507841244086 0
		-1.1793988537984255 24.050165791029492 0
		-0.93624921715961029 24.281035142989516 0
		-0.50398319646837642 24.703476935937818 0
		-0.29767441386574472 24.931890230962125 0
		0.11985526521101243 25.391172877946548 0
		0.42440632524347011 25.943785688489246 0
		0.42440632524346922 26.238512520778706 0
		0.42440632524347022 26.390788050794995 0
		0.32862010474939124 26.621657402754998 0
		0.24511416893403992 26.69779516776309 0
		0.1591521761829427 26.771476875835447 0
		-0.066805061905655327 26.845158583907818 0
		-0.20188819337166469 26.845158583907811 0
		-0.33205921096618279 26.845158583907818 0
		-0.59976941696245589 26.77884504664274 0
		-0.72257226374973738 26.729723907927838 0
		-0.8257266550510538 26.687970940020197 0
		-1.0172990960392136 26.570080207104397 0
		-1.0762444624971081 26.528327239196706 0
		-1.0897527756437086 26.528327239196706 0
		-1.10326108879031 26.528327239196713 0
		-1.1032610887903098 26.788669274385693 0
		-1.1032610887903094 27.04901130957472 0
		-0.9509855587740812 27.125149074582872 0
		-0.40819697597429777 27.270056433791829 0
		-0.16504733933548066 27.270056433791829 0
		0.34581250329961033 27.270056433791822 0
		0.9254419401355789 26.727267850992039 0
		0.92544194013557868 26.263073090136167 0
		0.92544194013557979 26.049396136726294 0
		0.82474360577000805 25.685899710235994 0
		0.73632555608316652 25.53116812328404 0
		0.64545144946057731 25.371524422460578 0
		0.39002152814303109 25.057149134685162 0
		0.24757022586978494 24.904873604668868 0
		0.016700873909695463 24.654355797222916 0
		-0.55064827824754403 24.114023271358821 0
		-0.72011620681399258 23.956835627471179 0
		0.17880063166890725 23.956835627471179 0
		1.0777174701518077 23.956835627471168 0
		1.0777174701518055 23.746842759464872 0
		1.0777174701518064 23.536849891458676 0
		;
createNode transform -n "Slast_Square_01_GeoRoot_Jnt_C_Grp1" -p "Slast_Square_Root_Jnt_C";
	rename -uid "4BF21410-488B-7148-E111-1BA7208ADEF7";
createNode transform -n "Slast_Square_01_GeoRoot_Jnt_C_Grp" -p "Slast_Square_01_GeoRoot_Jnt_C_Grp1";
	rename -uid "4DA7956E-4F1A-7823-3F93-07B80C4FB7DE";
createNode transform -n "Slast_Square_01_GeoRoot_Jnt_C" -p "Slast_Square_01_GeoRoot_Jnt_C_Grp";
	rename -uid "B83811FF-4B91-ED37-7B21-3FABC1C39620";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Slast_Square_01_GeoRoot_Jnt_CShape" -p "Slast_Square_01_GeoRoot_Jnt_C";
	rename -uid "099B3601-480D-84DC-ED52-7B8D261101F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.184 0.033 0.77600002 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.093204022842038 17.093204022842041 4.817426133436225e-15
		1.7484017383052152e-15 24.173440953513552 1.2567089080933783e-14
		-17.093204022842034 17.093204022842034 6.3673587229357281e-15
		-24.173440953513566 5.3848181028770477e-16 1.6762836493770111e-16
		-17.093204022842034 -17.093204022842041 -4.4821694035608275e-15
		-2.1532647293864107e-15 -24.17344095351358 -9.1319671720593613e-15
		17.093204022842038 -17.093204022842041 -6.0321019930603314e-15
		24.173440953513566 -4.0111972451768712e-15 1.6762836493769954e-16
		17.093204022842038 17.093204022842041 4.817426133436225e-15
		1.7484017383052152e-15 24.173440953513552 1.2567089080933783e-14
		-17.093204022842034 17.093204022842034 6.3673587229357281e-15
		;
createNode transform -n "Slast_Square_01_GeoRootBase_Jnt_C_Grp1" -p "Slast_Square_01_GeoRoot_Jnt_C";
	rename -uid "EE49E341-4054-E2BD-3C7B-AE98CAA974C3";
createNode transform -n "Slast_Square_01_GeoRootBase_Jnt_C_Grp" -p "Slast_Square_01_GeoRootBase_Jnt_C_Grp1";
	rename -uid "5F0816DE-46BA-BC2B-E2C4-F3BC4A5A0923";
createNode transform -n "Slast_Square_01_GeoRootBase_Jnt_C" -p "Slast_Square_01_GeoRootBase_Jnt_C_Grp";
	rename -uid "A4B6CC2F-4ADD-9BE5-1FE0-10B2ADAB46B4";
	addAttr -ci true -sn "SST01" -ln "SST01" -nn "---------->--<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "Alpha" -ln "Alpha" -nn "Alpha" -min 0 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
	setAttr -l on -cb on ".SST01";
	setAttr -k on ".Alpha";
createNode nurbsCurve -n "Slast_Square_01_GeoRootBase_Jnt_CShape" -p "Slast_Square_01_GeoRootBase_Jnt_C";
	rename -uid "CCA18D22-474B-43CA-1AE8-919B6609EDB1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.0306899006236154 2.030689900623611 -5.3555039332876344
		2.0306899006236088 -2.0306899006236017 -5.3555039332876362
		-2.0306899006235715 -2.0306899006236065 -5.355503933287622
		-2.0306899006235684 2.0306899006236074 -5.3555039332876229
		2.0306899006236154 2.030689900623611 -5.3555039332876344
		2.0306899006235715 2.0306899006236065 5.355503933287622
		-2.0306899006236088 2.0306899006236017 5.3555039332876362
		-2.0306899006235684 2.0306899006236074 -5.3555039332876229
		-2.0306899006235715 -2.0306899006236065 -5.355503933287622
		-2.0306899006236154 -2.030689900623611 5.3555039332876344
		-2.0306899006236088 2.0306899006236017 5.3555039332876362
		-2.0306899006236154 -2.030689900623611 5.3555039332876344
		2.0306899006235684 -2.0306899006236074 5.3555039332876229
		2.0306899006235715 2.0306899006236065 5.355503933287622
		2.0306899006235684 -2.0306899006236074 5.3555039332876229
		2.0306899006236088 -2.0306899006236017 -5.3555039332876362
		;
createNode nurbsCurve -n "Slast_Square_01_GeoRootBase_Jnt_C_Crv_shp" -p "Slast_Square_01_GeoRootBase_Jnt_C";
	rename -uid "F65EE06A-44E9-0541-8A4A-479E1C145416";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.184 0.033 0.77600002 ;
	setAttr ".cc" -type "nurbsCurve" 
		2 22 0 no 3
		25 0 0 0.35015950520833339 0.35015950520833339 0.42347113715277784 0.42347113715277784
		 0.55369574652777787 0.55369574652777787 1.0350444878472222 1.0350444878472222 1.1652690972222222
		 1.1652690972222222 1.2308637152777777 1.2308637152777777 2.2308637152777777 3.2308637152777777
		 3.2308637152777777 3.305622287326389 3.305622287326389 3.9528868272569446 3.9528868272569446
		 4.0802175564236114 4.0802175564236114 4.1535291883680561 4.1535291883680561
		24
		-1.1273339705157244 2.0818361309308488 0
		-1.5780748164318448 2.0818361309308506 0
		-2.0288156623479514 2.0818361309308502 0
		-2.0288156623479514 2.1762061151997836 0
		-2.0288156623479496 2.2705760994687245 0
		-1.8611847692386467 2.2705760994687245 0
		-1.6935538761293574 2.2705760994687254 0
		-1.6935538761293591 2.8901895488134648 0
		-1.6935538761293574 3.5098029981582006 0
		-1.861184769238645 3.5098029981581971 0
		-2.0288156623479496 3.5098029981581997 0
		-2.0288156623479514 3.5942392998725174 0
		-2.0288156623479514 3.6786756015868254 0
		-1.8388339834907503 3.6786756015868254 0
		-1.6587859871881658 3.7867043993683738 0
		-1.6476105943142159 3.9369513480070819 0
		-1.5513780445662784 3.9369513480070828 0
		-1.4551454948183542 3.9369513480070766 0
		-1.455145494818356 3.103763723737901 0
		-1.4551454948183551 2.270576099468725 0
		-1.2912397326670364 2.2705760994687236 0
		-1.1273339705157248 2.2705760994687245 0
		-1.1273339705157261 2.176206115199784 0
		-1.1273339705157244 2.0818361309308488 0
		;
createNode transform -n "Slast_Square_01_Lap02_Jnt_C_Grp1" -p "Slast_Square_01_GeoRootBase_Jnt_C";
	rename -uid "CFF20F61-400F-79EB-9F04-95874C66F2FF";
createNode transform -n "Slast_Square_01_Lap02_Jnt_C_Grp" -p "Slast_Square_01_Lap02_Jnt_C_Grp1";
	rename -uid "C78FC8D9-4743-0536-340E-60A2B4938FE7";
createNode transform -n "Slast_Square_01_Lap02_Jnt_C" -p "Slast_Square_01_Lap02_Jnt_C_Grp";
	rename -uid "5DC88DC1-45CA-B696-2F7D-28B970AAB39D";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Slast_Square_01_Lap02_Jnt_CShape" -p "Slast_Square_01_Lap02_Jnt_C";
	rename -uid "3E24D76B-4C1E-F912-A32A-BD83923C66F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.184 0.033 0.77600002 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-14.722546552230465 2.5759386258781056 2.5190264039848722e-15
		-21.812975536182169 -9.7050446217852162 2.5190264039848722e-15
		-9.5319922885188451 -16.795473605736927 -2.5190264039848722e-15
		-2.4415633045671452 -4.5144903580735951 -2.5190264039848722e-15
		-14.722546552230465 2.5759386258781056 2.5190264039848722e-15
		;
createNode transform -n "Slast_Square_01_Lap01_Jnt_C_Grp1" -p "Slast_Square_01_GeoRootBase_Jnt_C";
	rename -uid "CB3893A2-483D-E163-4A2A-2C93A29F0AEF";
createNode transform -n "Slast_Square_01_Lap01_Jnt_C_Grp" -p "Slast_Square_01_Lap01_Jnt_C_Grp1";
	rename -uid "991A5614-42EC-BB0F-8C1B-5FB2D5014FAF";
createNode transform -n "Slast_Square_01_Lap01_Jnt_C" -p "Slast_Square_01_Lap01_Jnt_C_Grp";
	rename -uid "C905002D-4C74-069C-0BB1-75AFB0FC3191";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Slast_Square_01_Lap01_Jnt_CShape" -p "Slast_Square_01_Lap01_Jnt_C";
	rename -uid "FFDC1BC2-4D72-7BF4-EA7E-7CAADD37A232";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.184 0.033 0.77600002 ;
	setAttr ".ls" 2.9268290996551514;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		5.7059067707383191 21.903543341241875 2.5173392083956014e-15
		-1.3797731798214246 9.6307856607002709 2.5173392083956014e-15
		10.892984500720186 2.5451057101405281 -2.5173392083956014e-15
		17.97866445127994 14.817863390682135 -2.5173392083956014e-15
		5.7059067707383191 21.903543341241875 2.5173392083956014e-15
		;
createNode nurbsCurve -n "Slast_Square_01_GeoRoot_Jnt_C_Crv_shp" -p "Slast_Square_01_GeoRoot_Jnt_C";
	rename -uid "04815F85-4839-7251-F902-68AE2557A4CD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.184 0.033 0.77600002 ;
	setAttr ".cc" -type "nurbsCurve" 
		2 22 0 no 3
		25 0 0 0.35015950520833339 0.35015950520833339 0.42347113715277784 0.42347113715277784
		 0.55369574652777787 0.55369574652777787 1.0350444878472222 1.0350444878472222 1.1652690972222222
		 1.1652690972222222 1.2308637152777777 1.2308637152777777 2.2308637152777777 3.2308637152777777
		 3.2308637152777777 3.305622287326389 3.305622287326389 3.9528868272569446 3.9528868272569446
		 4.0802175564236114 4.0802175564236114 4.1535291883680561 4.1535291883680561
		24
		-5.632330208071882 22.47085319723595 0
		-6.493500091573372 22.240103422405706 0
		-7.3546699750748763 22.009353647575434 0
		-7.4029812226977247 22.189653678280994 0
		-7.451292470320583 22.369953708986603 0
		-7.1310226789357305 22.455769740948188 0
		-6.8107528875508834 22.541585772909851 0
		-7.1279543686536009 23.72539781662126 0
		-7.445155849756306 24.909209860332705 0
		-7.7654256411411531 24.823393828371085 0
		-8.0856954325260197 24.737577796409351 0
		-8.1289212856622655 24.898898876514306 0
		-8.1721471387985076 25.060219956619324 0
		-7.8091747085623311 25.157478126175882 0
		-7.5204848939687041 25.456046989027183 0
		-7.5760501661531165 25.748824685658445 0
		-7.3921915822099615 25.798089444747497 0
		-7.2083329982668065 25.847354203836602 0
		-6.7817955357018338 24.255494722212674 0
		-6.3552580731368709 22.66363524058869 0
		-6.0421053882272311 22.747544249617842 0
		-5.7289527033176038 22.831453258646984 0
		-5.6806414556947455 22.651153227941446 0
		-5.632330208071882 22.47085319723595 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "971E0B62-4482-80BE-8546-92A411AE545F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F4EEAF5-4FB5-3640-CBA0-8D929C1B095F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "376BDCDA-4431-D1AB-9ACD-A890AE76BE4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F61BE7CD-47B7-08A7-1F30-51AF9CF09E02";
createNode displayLayer -n "defaultLayer";
	rename -uid "96312A20-47BE-25BC-3C83-17A7F17D239C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02131D24-4D45-6570-2E60-718AEFBFBC9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "102AAFC1-4DA9-E9D7-137E-F7896EEF8928";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "56980259-46B9-321F-3339-B9A991081F9B";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5D7996B3-4342-2773-8277-F3A2DC7F379E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "382A26D2-4E50-EED7-2720-4494474E359A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "36C4A3E4-4494-5D46-9CBD-7C9D3E222886";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B3484BCD-4C9F-201F-8831-D7A7ECBE3DBA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9EA8DCE-470F-76F2-580F-318871A0EB26";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1719\n            -height 957\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1641 -size 730 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F3CCF6D-4137-B0D1-D38D-2C82586F46BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "Combat_Effect01";
	rename -uid "559ECFA2-473B-8FE0-199B-82AD89AAB129";
	setAttr ".base_color" -type "float3" 0 0 0 ;
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_roughness" 0;
	setAttr -av ".transmission" 1;
	setAttr ".coat_roughness" 0;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "A6D0D756-478C-0307-3152-3A9C03F03D54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D0D98502-4127-22F8-ACF7-9DAFB28332EA";
createNode file -n "file1";
	rename -uid "58CD112D-4137-1EB4-C405-018E8966DD01";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect2.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "019F0534-4A6D-C746-564A-A691D6038921";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "26E13921-4532-53BE-FC2F-2384DEA2D3F8";
createNode file -n "pasted__file1";
	rename -uid "A4DB4D5E-4E86-72FB-DC94-FD8D6FD911C9";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "A28E7402-46AA-A132-88B8-F8AAEC40227E";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "2D806F50-45A9-ED63-EC7A-90BEB59C7094";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "926529BE-49D1-9428-DA15-D6901AC50D14";
createNode timeEditor -s -n "timeEditor";
	rename -uid "D4936414-4AE2-7AC0-145F-BFBAE0431512";
	setAttr ".ac" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "FF4D0835-4EC4-FAF0-688B-9FBCD24CFA51";
	setAttr -s 120 ".wl";
	setAttr ".wl[0:119].w"
		1 1 1
		1 1 1
		2 0 0.053449571132659912 1 0.94655042886734009
		2 0 0.11868274211883545 1 0.88131725788116455
		2 0 0.20421284437179565 1 0.79578715562820435
		2 0 0.31286013126373291 1 0.68713986873626709
		2 0 0.44112354516983032 1 0.55887645483016968
		2 0 0.580974280834198 1 0.419025719165802
		2 0 0.72361734509468079 1 0.27638265490531921
		2 0 0.86345414817333221 1 0.13654585182666779
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		2 0 0.052531242370605469 1 0.94746875762939453
		2 0 0.11710053682327271 1 0.88289946317672729
		2 0 0.2024114727973938 1 0.7975885272026062
		2 0 0.31133455038070679 1 0.68866544961929321
		2 0 0.44022947549819946 1 0.55977052450180054
		2 0 0.58077120780944824 1 0.41922879219055176
		2 0 0.72385206818580627 1 0.27614793181419373
		2 0 0.86372117698192596 1 0.13627882301807404
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		2 0 0.053449571132659912 1 0.94655042886734009
		2 0 0.11868274211883545 1 0.88131725788116455
		2 0 0.20421284437179565 1 0.79578715562820435
		2 0 0.31286013126373291 1 0.68713986873626709
		2 0 0.44112354516983032 1 0.55887645483016968
		2 0 0.580974280834198 1 0.419025719165802
		2 0 0.72361734509468079 1 0.27638265490531921
		2 0 0.86345414817333221 1 0.13654585182666779
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		2 0 0.053449571132659912 1 0.94655042886734009
		2 0 0.11868274211883545 1 0.88131725788116455
		2 0 0.20421284437179565 1 0.79578715562820435
		2 0 0.31286013126373291 1 0.68713986873626709
		2 0 0.44112354516983032 1 0.55887645483016968
		2 0 0.580974280834198 1 0.419025719165802
		2 0 0.72361734509468079 1 0.27638265490531921
		2 0 0.86345414817333221 1 0.13654585182666779
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		2 0 0.052531242370605469 1 0.94746875762939453
		2 0 0.11710053682327271 1 0.88289946317672729
		2 0 0.2024114727973938 1 0.7975885272026062
		2 0 0.31133455038070679 1 0.68866544961929321
		2 0 0.44022947549819946 1 0.55977052450180054
		2 0 0.58077120780944824 1 0.41922879219055176
		2 0 0.72385206818580627 1 0.27614793181419373
		2 0 0.86372117698192596 1 0.13627882301807404
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		2 0 0.053449571132659912 1 0.94655042886734009
		2 0 0.11868274211883545 1 0.88131725788116455
		2 0 0.20421284437179565 1 0.79578715562820435
		2 0 0.31286013126373291 1 0.68713986873626709
		2 0 0.44112354516983032 1 0.55887645483016968
		2 0 0.580974280834198 1 0.419025719165802
		2 0 0.72361734509468079 1 0.27638265490531921
		2 0 0.86345414817333221 1 0.13654585182666779
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "F1080B70-4C9F-7E38-C6B6-7888F58DF4E4";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "73235646-422F-8B17-4816-3D8F9DAD5B48";
	setAttr -s 120 ".wl";
	setAttr ".wl[0:119].w"
		1 1 1
		2 0 0.01350170373916626 1 0.98649829626083374
		2 0 0.034123480319976807 1 0.96587651968002319
		2 0 0.069107413291931152 1 0.93089258670806885
		2 0 0.12512534856796265 1 0.87487465143203735
		2 0 0.20657902956008911 1 0.79342097043991089
		2 0 0.31363165378570557 1 0.68636834621429443
		2 0 0.4413454532623291 1 0.5586545467376709
		2 0 0.58103018999099731 1 0.41896981000900269
		2 0 0.72362953424453735 1 0.27637046575546265
		2 0 0.86345638334751129 1 0.13654361665248871
		1 0 1
		1 0 1
		1 1 1
		2 0 0.012954473495483398 1 0.9870455265045166
		2 0 0.033016681671142578 1 0.96698331832885742
		2 0 0.06748121976852417 1 0.93251878023147583
		2 0 0.1231532096862793 1 0.8768467903137207
		2 0 0.20459121465682983 1 0.79540878534317017
		2 0 0.31202846765518188 1 0.68797153234481812
		2 0 0.44042330980300903 1 0.55957669019699097
		2 0 0.58081832528114319 1 0.41918167471885681
		2 0 0.72386190295219421 1 0.27613809704780579
		2 0 0.86372287571430206 1 0.13627712428569794
		1 0 1
		1 0 1
		1 1 1
		2 0 0.01350170373916626 1 0.98649829626083374
		2 0 0.034123480319976807 1 0.96587651968002319
		2 0 0.069107413291931152 1 0.93089258670806885
		2 0 0.12512534856796265 1 0.87487465143203735
		2 0 0.20657902956008911 1 0.79342097043991089
		2 0 0.31363165378570557 1 0.68636834621429443
		2 0 0.4413454532623291 1 0.5586545467376709
		2 0 0.58103018999099731 1 0.41896981000900269
		2 0 0.72362953424453735 1 0.27637046575546265
		2 0 0.86345638334751129 1 0.13654361665248871
		1 0 1
		1 0 1
		1 1 1
		2 0 0.01350170373916626 1 0.98649829626083374
		2 0 0.034123480319976807 1 0.96587651968002319
		2 0 0.069107413291931152 1 0.93089258670806885
		2 0 0.12512534856796265 1 0.87487465143203735
		2 0 0.20657902956008911 1 0.79342097043991089
		2 0 0.31363165378570557 1 0.68636834621429443
		2 0 0.4413454532623291 1 0.5586545467376709
		2 0 0.58103018999099731 1 0.41896981000900269
		2 0 0.72362953424453735 1 0.27637046575546265
		2 0 0.86345638334751129 1 0.13654361665248871
		1 0 1
		1 0 1
		1 1 1
		2 0 0.012954473495483398 1 0.9870455265045166
		2 0 0.033016681671142578 1 0.96698331832885742
		2 0 0.06748121976852417 1 0.93251878023147583
		2 0 0.1231532096862793 1 0.8768467903137207
		2 0 0.20459121465682983 1 0.79540878534317017
		2 0 0.31202846765518188 1 0.68797153234481812
		2 0 0.44042330980300903 1 0.55957669019699097
		2 0 0.58081832528114319 1 0.41918167471885681
		2 0 0.72386190295219421 1 0.27613809704780579
		2 0 0.86372287571430206 1 0.13627712428569794
		1 0 1
		1 0 1
		1 1 1
		2 0 0.01350170373916626 1 0.98649829626083374
		2 0 0.034123480319976807 1 0.96587651968002319
		2 0 0.069107413291931152 1 0.93089258670806885
		2 0 0.12512534856796265 1 0.87487465143203735
		2 0 0.20657902956008911 1 0.79342097043991089
		2 0 0.31363165378570557 1 0.68636834621429443
		2 0 0.4413454532623291 1 0.5586545467376709
		2 0 0.58103018999099731 1 0.41896981000900269
		2 0 0.72362953424453735 1 0.27637046575546265
		2 0 0.86345638334751129 1 0.13654361665248871
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "66D343DE-4A3A-78BE-C955-B8A299CB97EA";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "5EB6F2B9-45C3-0043-3DB4-19AF3F3AA067";
	setAttr -s 120 ".wl";
	setAttr ".wl[0:119].w"
		1 0 1
		1 0 1
		2 0 0.94655042886734009 1 0.053449571132659912
		2 0 0.88131725788116455 1 0.11868274211883545
		2 0 0.79578715562820435 1 0.20421284437179565
		2 0 0.68713986873626709 1 0.31286013126373291
		2 0 0.55887645483016968 1 0.44112354516983032
		2 0 0.419025719165802 1 0.580974280834198
		2 0 0.27638265490531921 1 0.72361734509468079
		2 0 0.13654585182666779 1 0.86345414817333221
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.94746875762939453 1 0.052531242370605469
		2 0 0.88289946317672729 1 0.11710053682327271
		2 0 0.7975885272026062 1 0.2024114727973938
		2 0 0.68866544961929321 1 0.31133455038070679
		2 0 0.55977052450180054 1 0.44022947549819946
		2 0 0.41922879219055176 1 0.58077120780944824
		2 0 0.27614793181419373 1 0.72385206818580627
		2 0 0.13627882301807404 1 0.86372117698192596
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.94655042886734009 1 0.053449571132659912
		2 0 0.88131725788116455 1 0.11868274211883545
		2 0 0.79578715562820435 1 0.20421284437179565
		2 0 0.68713986873626709 1 0.31286013126373291
		2 0 0.55887645483016968 1 0.44112354516983032
		2 0 0.419025719165802 1 0.580974280834198
		2 0 0.27638265490531921 1 0.72361734509468079
		2 0 0.13654585182666779 1 0.86345414817333221
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.94655042886734009 1 0.053449571132659912
		2 0 0.88131725788116455 1 0.11868274211883545
		2 0 0.79578715562820435 1 0.20421284437179565
		2 0 0.68713986873626709 1 0.31286013126373291
		2 0 0.55887645483016968 1 0.44112354516983032
		2 0 0.419025719165802 1 0.580974280834198
		2 0 0.27638265490531921 1 0.72361734509468079
		2 0 0.13654585182666779 1 0.86345414817333221
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.94746875762939453 1 0.052531242370605469
		2 0 0.88289946317672729 1 0.11710053682327271
		2 0 0.7975885272026062 1 0.2024114727973938
		2 0 0.68866544961929321 1 0.31133455038070679
		2 0 0.55977052450180054 1 0.44022947549819946
		2 0 0.41922879219055176 1 0.58077120780944824
		2 0 0.27614793181419373 1 0.72385206818580627
		2 0 0.13627882301807404 1 0.86372117698192596
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.94655042886734009 1 0.053449571132659912
		2 0 0.88131725788116455 1 0.11868274211883545
		2 0 0.79578715562820435 1 0.20421284437179565
		2 0 0.68713986873626709 1 0.31286013126373291
		2 0 0.55887645483016968 1 0.44112354516983032
		2 0 0.419025719165802 1 0.580974280834198
		2 0 0.27638265490531921 1 0.72361734509468079
		2 0 0.13654585182666779 1 0.86345414817333221
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose3";
	rename -uid "74A7274C-4C85-CE95-D3C1-7DBB2BBCF21B";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode animCurveUU -n "file1_colorGainR";
	rename -uid "75825C32-49AC-1588-57E2-F1A9B95B7D21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode blendColors -n "Combat_Effect_Blendcolor";
	rename -uid "714B94A8-41CB-F09B-3B9E-C0A3E6710A08";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode multiplyDivide -n "Combat_Effect_BlendcolorLight_Mtl_01";
	rename -uid "BEC41018-4580-60F2-C922-5D8D066B57DA";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode animCurveUU -n "Combat_Effect_emission";
	rename -uid "8EC73B03-4A07-2DBD-B434-4CBBDD084DE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 5;
createNode aiStandardSurface -n "Combat_Effect02";
	rename -uid "2F1EDEC4-4070-F00C-F816-C0ADFC76640E";
	setAttr ".specular" 0;
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_roughness" 0;
	setAttr ".transmission" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "FDCEAB49-4F07-3A10-867D-D1BC7B5FBE36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A16AD1AB-4500-B380-ED24-768A85999422";
createNode animCurveUU -n "Combat_Effect02_emission";
	rename -uid "5A3C2297-4394-1C0F-FB7B-09A1C3094305";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 5;
createNode file -n "file4";
	rename -uid "58E89D9C-421A-BD72-5A06-D2AC2A4AE4D3";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6D2146D8-4AE5-9C0B-54FE-D98145B7A302";
createNode animCurveUU -n "file4_colorGainR";
	rename -uid "30B8D8ED-4F45-5C14-73F7-8CB9E4DE368D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode blendColors -n "Combat_Effect_Blendcolor2";
	rename -uid "49E6DA16-4247-5DC7-05F3-B2967119DE69";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode aiStandardSurface -n "Combat_Effect03";
	rename -uid "07709AE8-4B82-7AA0-0BC0-3797A6BA3035";
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 0;
	setAttr ".transmission" 1;
	setAttr ".coat_roughness" 0.23076923191547394;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "4CB56168-4758-A49F-3C52-08AE7BC6D2C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C1DED997-4CB0-DB53-981C-6F872C811168";
createNode file -n "file5";
	rename -uid "00A04B27-4559-9A6D-3ED1-2883E5EE3021";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E789C03C-4106-6850-BD17-35BBDF2ADAB0";
createNode animCurveUU -n "Combat_Effect03_emission";
	rename -uid "604C8550-4F8E-3342-F6D6-489BBDA48884";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 5;
createNode blendColors -n "Combat_Effect_Blendcolor3";
	rename -uid "E781F374-4DAD-3991-04B9-E5AC0A950AC5";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode animCurveTA -n "Slast_Square_03_Lap01_Jnt_C_rotateZ";
	rename -uid "A2AE4871-42B3-D2F6-6D63-FA99662F2AFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 360 28 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.064399851159679958 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99792417506071629 0;
	setAttr -s 2 ".kox[0:1]"  0.06439984797341966 1;
	setAttr -s 2 ".koy[0:1]"  -0.99792417526633781 0;
createNode animCurveTA -n "Slast_Square_03_Lap02_Jnt_C_rotateZ";
	rename -uid "28C0DF50-4E01-59AE-3E25-54A83B04705E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 360 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.064399851159679958 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99792417506071629 0;
	setAttr -s 2 ".kox[0:1]"  0.06439984797341966 1;
	setAttr -s 2 ".koy[0:1]"  -0.99792417526633781 0;
createNode animCurveTA -n "Slast_Square_01_Lap02_Jnt_C_rotateZ";
	rename -uid "AF0A1FD8-4E92-6143-C36F-279DD7B138AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 171.99360338142463 15 102.18785552441572
		 18 -14.34502134566026 19 18.360211165451307;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.13745855000654233 0.081720955751832608 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99050751992607255 -0.99665524901593094 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.13745854639112257 0.081720955751832608 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99050752042780554 -0.99665524901593083 
		0 0;
createNode animCurveTA -n "Slast_Square_01_Lap01_Jnt_C_rotateZ";
	rename -uid "9F708460-4106-2635-59D4-1D9FF21CDF8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 171.99360338142463 19 18.360211165451307;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.13745855000654233 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99050751992607255 0;
	setAttr -s 2 ".kox[0:1]"  0.13745854639112257 1;
	setAttr -s 2 ".koy[0:1]"  -0.99050752042780554 0;
createNode animCurveTA -n "Slast_Square_02_Lap01_Jnt_C_rotateZ";
	rename -uid "09B119AA-47F0-1F0A-B4C7-79B06554CF0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 360 24 -0.43209876543208542;
	setAttr -s 2 ".kix[0:1]"  0.050615403775068887 0.96020067436126455;
	setAttr -s 2 ".kiy[0:1]"  -0.99871821896903756 0.27931105412455981;
	setAttr -s 2 ".kox[0:1]"  0.05061540763899091 0.96020067436126511;
	setAttr -s 2 ".koy[0:1]"  -0.99871821877321276 0.27931105412455798;
createNode animCurveTA -n "Slast_Square_02_Lap02_Jnt_C_rotateZ";
	rename -uid "73D40060-4220-D916-3E31-5D85346657CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 360 14 215.31628069337677 24 7.9636827041949134;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.052292840348712517 0.07573434421469144 
		0.95932335307864858;
	setAttr -s 3 ".kiy[0:2]"  -0.99863179342952235 -0.99712803044863318 
		0.28230958934818068;
	setAttr -s 3 ".kox[0:2]"  0.052292869894837196 0.07573434421469144 
		0.95932335307864958;
	setAttr -s 3 ".koy[0:2]"  -0.99863179188235429 -0.9971280304486333 
		0.28230958934817763;
createNode animCurveTU -n "Slast_Square_03_GeoRootBase_Jnt_C_scaleX";
	rename -uid "465BE668-4654-A9D0-40EB-C89C95197FE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.71197752492343314 19 0.71197752492343314
		 27 2.6816485939705741;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "Slast_Square_03_GeoRootBase_Jnt_C_scaleY";
	rename -uid "582156A6-48BC-60BA-C576-18911CE3B7A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.71197752492343314 19 0.71197752492343314
		 27 2.6816485939705741;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "Slast_Square_03_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "4576330F-40E7-DCA6-DE50-D8A94C66BF34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.71197752492343314 19 0.71197752492343314
		 27 2.6816485939705741;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "Slast_Square_03_GeoRootBase_Jnt_C_Alpha";
	rename -uid "E7929E0A-4017-4EAD-77D4-17AF5C84DDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 19 0 20 1 22 10 27 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  2 18 18 18;
createNode animCurveTU -n "Slast_Square_01_GeoRootBase_Jnt_C_scaleX";
	rename -uid "6B47C745-47C2-50E4-F293-8D8A12127444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.2062419127653885 19 2.6525322080838545;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.22204614986637103 1;
	setAttr -s 2 ".kiy[0:1]"  0.97503615693446011 0;
	setAttr -s 2 ".kox[0:1]"  0.22204617174814556 1;
	setAttr -s 2 ".koy[0:1]"  0.97503615195129723 0;
createNode animCurveTU -n "Slast_Square_01_GeoRootBase_Jnt_C_scaleY";
	rename -uid "F18F163F-47E5-822E-AA62-1DA3A4AE423D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.2062419127653885 19 2.6525322080838545;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.22204614986637103 1;
	setAttr -s 2 ".kiy[0:1]"  0.97503615693446011 0;
	setAttr -s 2 ".kox[0:1]"  0.22204617174814556 1;
	setAttr -s 2 ".koy[0:1]"  0.97503615195129723 0;
createNode animCurveTU -n "Slast_Square_01_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "B05750DC-427D-2DB6-35F7-E5A5185E8891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.2062419127653885 19 2.6525322080838545;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.22204614986637103 1;
	setAttr -s 2 ".kiy[0:1]"  0.97503615693446011 0;
	setAttr -s 2 ".kox[0:1]"  0.22204617174814556 1;
	setAttr -s 2 ".koy[0:1]"  0.97503615195129723 0;
createNode animCurveTU -n "Slast_Square_01_GeoRootBase_Jnt_C_Alpha";
	rename -uid "4D742CDF-4DD7-BFD8-391E-A18EAD1C60C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 11 0.37407407407407778 14 10 19 0;
	setAttr -s 4 ".kit[0:3]"  2 18 1 1;
	setAttr -s 4 ".kot[0:3]"  2 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Slast_Square_02_GeoRootBase_Jnt_C_scaleX";
	rename -uid "18CF57CA-4128-64C9-EF72-159C5A79430F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1.3391116858663303 14 1.3391116858663303
		 24 2.521392006050073;
	setAttr -s 3 ".kit[0:2]"  18 2 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[2]"  0.51733582908184694;
	setAttr -s 3 ".kiy[2]"  0.85578247233055549;
	setAttr -s 3 ".kox[1:2]"  0.35339040103090485 0.5173358233614308;
	setAttr -s 3 ".koy[1:2]"  0.93547593473013313 0.85578247578864963;
createNode animCurveTU -n "Slast_Square_02_GeoRootBase_Jnt_C_scaleY";
	rename -uid "131E332F-43D0-EA16-4830-1D90F362E403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1.3391116858663303 14 1.3391116858663303
		 24 2.521392006050073;
	setAttr -s 3 ".kit[0:2]"  18 2 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[2]"  0.51733582908184694;
	setAttr -s 3 ".kiy[2]"  0.85578247233055549;
	setAttr -s 3 ".kox[1:2]"  0.35339040103090485 0.5173358233614308;
	setAttr -s 3 ".koy[1:2]"  0.93547593473013313 0.85578247578864963;
createNode animCurveTU -n "Slast_Square_02_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "D30BD2A7-462E-3215-CC6E-90862939E0B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1.3391116858663303 14 1.3391116858663303
		 24 2.521392006050073;
	setAttr -s 3 ".kit[0:2]"  18 2 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[2]"  0.51733582908184694;
	setAttr -s 3 ".kiy[2]"  0.85578247233055549;
	setAttr -s 3 ".kox[1:2]"  0.35339040103090485 0.5173358233614308;
	setAttr -s 3 ".koy[1:2]"  0.93547593473013313 0.85578247578864963;
createNode animCurveTU -n "Slast_Square_02_GeoRootBase_Jnt_C_Alpha";
	rename -uid "87D39A51-44BD-26B9-6901-97AF313CEE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 14 0 15 0.97407407407407964 17 10 24 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C0C74F39-4F1C-9995-3F4C-FA883B65FF39";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1433.4349023900081 503.57140856129865 ;
	setAttr ".tgi[0].vh" -type "double2" 535.81589043913516 1339.2856610672836 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -482.06097412109375;
	setAttr ".tgi[0].ni[0].y" 1212.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -1054.0406494140625;
	setAttr ".tgi[0].ni[1].y" 1040.3197021484375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1082.6483154296875;
	setAttr ".tgi[0].ni[2].y" 766.3692626953125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1361.1834716796875;
	setAttr ".tgi[0].ni[3].y" 1018.4931030273438;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -131.42857360839844;
	setAttr ".tgi[0].ni[4].y" 1190;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode animCurveTL -n "Slast_Square_03_GeoRoot_Jnt_C_translateX";
	rename -uid "6A2A050D-4CBA-E49E-DD5B-27A9860CC108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -22.795197904309752;
createNode animCurveTL -n "Slast_Square_03_GeoRoot_Jnt_C_translateY";
	rename -uid "8A60AAD3-40DE-4C4D-0F18-92B886C4B6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 14.203560913910117;
createNode animCurveTL -n "Slast_Square_03_GeoRoot_Jnt_C_translateZ";
	rename -uid "C2301FEA-4691-0287-0AF9-00A57FCEF021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -7.1553290900446882;
createNode animCurveTA -n "Slast_Square_03_GeoRoot_Jnt_C_rotateX";
	rename -uid "C8EF8409-4008-4275-8AC2-209E72A33FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_03_GeoRoot_Jnt_C_rotateY";
	rename -uid "4863CDC5-4A36-706B-82FD-0CB7161C342B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -43.917875715611977;
createNode animCurveTA -n "Slast_Square_03_GeoRoot_Jnt_C_rotateZ";
	rename -uid "E3F8E5BA-48E0-1DDC-D5AE-B1AE6126D03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "Slast_Square_03_GeoRoot_Jnt_C_scaleX";
	rename -uid "90504041-4201-0148-86C1-709BCACDC836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_03_GeoRoot_Jnt_C_scaleY";
	rename -uid "3D09D9B4-41F9-D97E-F4D5-6BAF2C18072C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_03_GeoRoot_Jnt_C_scaleZ";
	rename -uid "2A3B8016-49B8-A8A9-C9FD-50A1043589FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "Slast_Square_03_GeoRootBase_Jnt_C_translateX";
	rename -uid "2CC20E5B-4AF1-B3E4-B64C-E587AED6EAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_03_GeoRootBase_Jnt_C_translateY";
	rename -uid "913591B5-449A-D80B-7CD7-86ABE56B75E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_03_GeoRootBase_Jnt_C_translateZ";
	rename -uid "00932C49-4A83-A322-7EEC-B09D3F3D0862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_03_GeoRootBase_Jnt_C_rotateX";
	rename -uid "E1632FA6-40FB-2A2D-935E-589099334E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_03_GeoRootBase_Jnt_C_rotateY";
	rename -uid "442453EB-4634-8C37-D6B3-77A2ED7164C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_03_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "FECF4468-4915-4C0B-B651-8EA14D4801E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_03_Lap01_Jnt_C_translateX";
	rename -uid "7ECB41C1-417C-71A7-B69B-48B556BAED1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_03_Lap01_Jnt_C_translateY";
	rename -uid "8A41EE3E-4427-6E8E-C967-9493E6183536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "Slast_Square_03_Lap01_Jnt_C_scaleX";
	rename -uid "9A8E5EBF-4126-19D7-7FD4-5F97DF7FE2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_03_Lap01_Jnt_C_scaleY";
	rename -uid "AF13FDAE-414E-C3D7-59E7-EAA2B23C2682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_03_Lap01_Jnt_C_scaleZ";
	rename -uid "D089A633-4046-D864-670C-1587A39FAA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "Slast_Square_03_Lap02_Jnt_C_translateX";
	rename -uid "7F945CA1-41BE-B8B6-8C45-129178874564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_03_Lap02_Jnt_C_translateY";
	rename -uid "70C7F0A3-4FA4-B2FD-791F-209DD95882A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "Slast_Square_03_Lap02_Jnt_C_scaleX";
	rename -uid "E4239D17-43DB-7195-B8BB-188DDBFF9B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_03_Lap02_Jnt_C_scaleY";
	rename -uid "3A80A5EB-4824-0529-5989-67BD95439459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_03_Lap02_Jnt_C_scaleZ";
	rename -uid "9AF4F69B-439C-98F5-44F3-D68687469166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "Slast_Square_02_GeoRoot_Jnt_C_translateX";
	rename -uid "5BFF88EB-490C-0627-4AA2-38A90A14E7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 10.267621032054326;
createNode animCurveTL -n "Slast_Square_02_GeoRoot_Jnt_C_translateY";
	rename -uid "8DC473E4-4037-9E7F-F569-208F75CCCC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 17.291682549066302;
createNode animCurveTL -n "Slast_Square_02_GeoRoot_Jnt_C_translateZ";
	rename -uid "662228C3-4118-0FF1-1758-33B07F1A1506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -1.9845248839137071;
createNode animCurveTA -n "Slast_Square_02_GeoRoot_Jnt_C_rotateX";
	rename -uid "9AD88F58-4A79-DBD7-3492-5ABDBEF65EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -186.64396219594215;
createNode animCurveTA -n "Slast_Square_02_GeoRoot_Jnt_C_rotateY";
	rename -uid "9B41EF52-4E20-02AD-5745-7A939AF5E609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 39.369283722102651;
createNode animCurveTA -n "Slast_Square_02_GeoRoot_Jnt_C_rotateZ";
	rename -uid "653899D6-4808-7EBA-316C-5BA372717B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -202.28593599415595;
createNode animCurveTU -n "Slast_Square_02_GeoRoot_Jnt_C_scaleX";
	rename -uid "61241631-4FB7-EBD5-CD87-E59F80A4D009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_02_GeoRoot_Jnt_C_scaleY";
	rename -uid "F3E1412B-418B-8F61-3AF0-C992AD300246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_02_GeoRoot_Jnt_C_scaleZ";
	rename -uid "A58FD3FE-4562-5035-572F-DD97E8918FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "Slast_Square_02_GeoRootBase_Jnt_C_translateX";
	rename -uid "42C8E773-4969-2B7D-3C92-B3B25913B62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_02_GeoRootBase_Jnt_C_translateY";
	rename -uid "7E77BF1A-4652-1C58-3497-08865850FB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_02_GeoRootBase_Jnt_C_translateZ";
	rename -uid "9C96172D-463A-A63C-8A8C-9AA1120ADA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_02_GeoRootBase_Jnt_C_rotateX";
	rename -uid "3647D4A7-4472-0575-9F23-25A8D180B3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_02_GeoRootBase_Jnt_C_rotateY";
	rename -uid "DD5627B7-49B8-D76B-F85C-52871B7281DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_02_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "821610F1-435A-5944-D1FA-C197276E1413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_02_Lap01_Jnt_C_translateX";
	rename -uid "90262910-4E36-BDA9-FFDB-8A95CA218A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_02_Lap01_Jnt_C_translateY";
	rename -uid "662209B5-4255-27F8-1A47-D29E1EEA434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "Slast_Square_02_Lap01_Jnt_C_scaleX";
	rename -uid "534B6B16-48C0-13A8-4E80-42809609D811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_02_Lap01_Jnt_C_scaleY";
	rename -uid "386E25B9-4202-A42F-798B-A7B80AB2635B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_02_Lap01_Jnt_C_scaleZ";
	rename -uid "A5FD82E5-4201-022E-FA90-0EAFD24F75CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "Slast_Square_02_Lap02_Jnt_C_translateX";
	rename -uid "E5F135CE-47B5-8517-20D4-0CAD9F3A23B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 24 0;
createNode animCurveTL -n "Slast_Square_02_Lap02_Jnt_C_translateY";
	rename -uid "7CC505D5-4659-964C-BA30-D4BDAAB03A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 24 0;
createNode animCurveTU -n "Slast_Square_02_Lap02_Jnt_C_scaleX";
	rename -uid "91D30558-4FF1-6A9F-AB6E-B2A3EF682EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 14 1 24 1;
createNode animCurveTU -n "Slast_Square_02_Lap02_Jnt_C_scaleY";
	rename -uid "695C5EFE-435E-6DB2-739F-0F8175BAC37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 14 1 24 1;
createNode animCurveTU -n "Slast_Square_02_Lap02_Jnt_C_scaleZ";
	rename -uid "9063CF72-438F-5C1E-201F-41A0625219C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 14 1 24 1;
createNode animCurveTL -n "Slast_Square_01_GeoRoot_Jnt_C_translateX";
	rename -uid "A24B1F41-4A55-0CDF-6DB7-52881101946B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -6.79287052018746;
createNode animCurveTL -n "Slast_Square_01_GeoRoot_Jnt_C_translateY";
	rename -uid "6D32A549-4F9E-01DA-0B5C-8EAE0A4B0D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 11.614170603358431;
createNode animCurveTL -n "Slast_Square_01_GeoRoot_Jnt_C_translateZ";
	rename -uid "25A762F9-4B09-2E0B-D716-FABC9CA03CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -2.7427423301178351;
createNode animCurveTA -n "Slast_Square_01_GeoRoot_Jnt_C_rotateX";
	rename -uid "6DD9B5B3-4DDF-AD2F-4926-4DAE638FDE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -25.817855695541418;
createNode animCurveTA -n "Slast_Square_01_GeoRoot_Jnt_C_rotateY";
	rename -uid "C549F636-493F-C7F7-28CA-C5AFCC9D82A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -0.92573690560009958;
createNode animCurveTA -n "Slast_Square_01_GeoRoot_Jnt_C_rotateZ";
	rename -uid "B411BA02-4938-5395-52E9-C8A3D9F4BC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -76.439947016476836;
createNode animCurveTU -n "Slast_Square_01_GeoRoot_Jnt_C_scaleX";
	rename -uid "CD9BFF0B-4557-3907-8E6A-C98403EECB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_01_GeoRoot_Jnt_C_scaleY";
	rename -uid "4A8306D1-4927-C047-5563-7AB3FDADB013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_01_GeoRoot_Jnt_C_scaleZ";
	rename -uid "C740FB0B-4237-01CD-5201-999567B0734C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTL -n "Slast_Square_01_GeoRootBase_Jnt_C_translateX";
	rename -uid "337F124B-44A7-F1E7-87F6-ACB2C66A0AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_01_GeoRootBase_Jnt_C_translateY";
	rename -uid "85280A46-43E9-D210-5AC0-2CAC848E8409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_01_GeoRootBase_Jnt_C_translateZ";
	rename -uid "16936033-4B40-3644-52C1-7785AA9D68B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_01_GeoRootBase_Jnt_C_rotateX";
	rename -uid "C19A85F5-4B5F-CD5E-3537-1AA28DF07F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_01_GeoRootBase_Jnt_C_rotateY";
	rename -uid "8CEB8661-47AD-9FD8-DA58-9297EA3BED02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "Slast_Square_01_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "6526E3D4-476A-5A96-69A1-21BA53598F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_01_Lap02_Jnt_C_translateX";
	rename -uid "DC0D4AC2-45AF-5EBF-3976-07ABC8DD1A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 19 0;
createNode animCurveTL -n "Slast_Square_01_Lap02_Jnt_C_translateY";
	rename -uid "3F35073C-49EB-0044-C2BE-26AC3EEE363D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 19 0;
createNode animCurveTU -n "Slast_Square_01_Lap02_Jnt_C_scaleX";
	rename -uid "17DF89C4-4D51-83AB-9EB9-39A9AEF731BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 19 1;
createNode animCurveTU -n "Slast_Square_01_Lap02_Jnt_C_scaleY";
	rename -uid "BEE5CF3F-483E-D369-F6B9-EB9B1286B87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 19 1;
createNode animCurveTU -n "Slast_Square_01_Lap02_Jnt_C_scaleZ";
	rename -uid "9C0FF5E2-4786-267E-AF21-2499B3DD824B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 19 1;
createNode animCurveTL -n "Slast_Square_01_Lap01_Jnt_C_translateX";
	rename -uid "6798EBD5-4E94-3690-0725-8390BB54456E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "Slast_Square_01_Lap01_Jnt_C_translateY";
	rename -uid "9269D424-44D7-6423-355A-3285EA8DC79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "Slast_Square_01_Lap01_Jnt_C_scaleX";
	rename -uid "85AB8A4F-441A-7BB6-CE8B-5AAACDFD0100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_01_Lap01_Jnt_C_scaleY";
	rename -uid "544F789C-43D5-AD2E-7720-48972E6CD385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Slast_Square_01_Lap01_Jnt_C_scaleZ";
	rename -uid "B7D33989-4352-E5EE-20EC-10985A7E8D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E6341305-406F-7573-A16F-98906CA3866C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1969.0475408046998 -91.071424952575313 ;
	setAttr ".tgi[0].vh" -type "double2" 1059.523767422118 1423.2142291608336 ;
	setAttr -s 97 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -614.28570556640625;
	setAttr ".tgi[0].ni[0].y" 4988.5712890625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -595.71429443359375;
	setAttr ".tgi[0].ni[1].y" 4208.5712890625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -564.28570556640625;
	setAttr ".tgi[0].ni[2].y" 1868.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -582.85711669921875;
	setAttr ".tgi[0].ni[3].y" 3428.571533203125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -564.28570556640625;
	setAttr ".tgi[0].ni[4].y" 1998.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -564.28570556640625;
	setAttr ".tgi[0].ni[5].y" 2128.571533203125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -555.71429443359375;
	setAttr ".tgi[0].ni[6].y" -861.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -557.14288330078125;
	setAttr ".tgi[0].ni[7].y" -471.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -562.85711669921875;
	setAttr ".tgi[0].ni[8].y" 308.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -537.14288330078125;
	setAttr ".tgi[0].ni[9].y" -3201.428466796875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -537.14288330078125;
	setAttr ".tgi[0].ni[10].y" -3071.428466796875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -562.85711669921875;
	setAttr ".tgi[0].ni[11].y" 438.57144165039062;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -537.14288330078125;
	setAttr ".tgi[0].ni[12].y" -2941.428466796875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -537.14288330078125;
	setAttr ".tgi[0].ni[13].y" -2811.428466796875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -581.4285888671875;
	setAttr ".tgi[0].ni[14].y" 3038.571533203125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -562.85711669921875;
	setAttr ".tgi[0].ni[15].y" 568.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -582.85711669921875;
	setAttr ".tgi[0].ni[16].y" 3558.571533203125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -614.28570556640625;
	setAttr ".tgi[0].ni[17].y" 5118.5712890625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -537.14288330078125;
	setAttr ".tgi[0].ni[18].y" -2681.428466796875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -614.28570556640625;
	setAttr ".tgi[0].ni[19].y" 5248.5712890625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -537.14288330078125;
	setAttr ".tgi[0].ni[20].y" -2551.428466796875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -557.14288330078125;
	setAttr ".tgi[0].ni[21].y" -341.42855834960938;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -562.85711669921875;
	setAttr ".tgi[0].ni[22].y" 698.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -537.14288330078125;
	setAttr ".tgi[0].ni[23].y" -2421.428466796875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -537.14288330078125;
	setAttr ".tgi[0].ni[24].y" -2291.428466796875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -537.14288330078125;
	setAttr ".tgi[0].ni[25].y" -2161.428466796875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -614.28570556640625;
	setAttr ".tgi[0].ni[26].y" 5378.5712890625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -595.71429443359375;
	setAttr ".tgi[0].ni[27].y" 4338.5712890625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -537.14288330078125;
	setAttr ".tgi[0].ni[28].y" -2031.4285888671875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -562.85711669921875;
	setAttr ".tgi[0].ni[29].y" 828.5714111328125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -537.14288330078125;
	setAttr ".tgi[0].ni[30].y" -1901.4285888671875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -595.71429443359375;
	setAttr ".tgi[0].ni[31].y" 4468.5712890625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -595.71429443359375;
	setAttr ".tgi[0].ni[32].y" 4598.5712890625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -562.85711669921875;
	setAttr ".tgi[0].ni[33].y" 958.5714111328125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -537.14288330078125;
	setAttr ".tgi[0].ni[34].y" -1771.4285888671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -562.85711669921875;
	setAttr ".tgi[0].ni[35].y" 1088.5714111328125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -562.85711669921875;
	setAttr ".tgi[0].ni[36].y" 1218.5714111328125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -531.4285888671875;
	setAttr ".tgi[0].ni[37].y" -3331.428466796875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -530;
	setAttr ".tgi[0].ni[38].y" -3591.428466796875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[39].y" 2077.142822265625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[40].y" 1975.7142333984375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[41].y" 1772.857177734375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -557.14288330078125;
	setAttr ".tgi[0].ni[42].y" -211.42857360839844;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -564.28570556640625;
	setAttr ".tgi[0].ni[43].y" 2258.571533203125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -614.28570556640625;
	setAttr ".tgi[0].ni[44].y" 5508.5712890625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[45].y" 1874.2857666015625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[46].y" 1671.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -564.28570556640625;
	setAttr ".tgi[0].ni[47].y" 2388.571533203125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -557.14288330078125;
	setAttr ".tgi[0].ni[48].y" -81.428573608398438;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -555.71429443359375;
	setAttr ".tgi[0].ni[49].y" -731.4285888671875;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -412.85714721679688;
	setAttr ".tgi[0].ni[50].y" 2112.857177734375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[51].y" 1265.7142333984375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[52].y" 1570;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -105.71428680419922;
	setAttr ".tgi[0].ni[53].y" 771.4285888671875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -105.71428680419922;
	setAttr ".tgi[0].ni[54].y" 2765.71435546875;
	setAttr ".tgi[0].ni[54].nvs" 18306;
	setAttr ".tgi[0].ni[55].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[55].y" 1468.5714111328125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -570;
	setAttr ".tgi[0].ni[56].y" -275.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 201.42857360839844;
	setAttr ".tgi[0].ni[57].y" -964.28570556640625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -1604.2857666015625;
	setAttr ".tgi[0].ni[58].y" 1367.142822265625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -570;
	setAttr ".tgi[0].ni[59].y" -15.714285850524902;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -165.71427917480469;
	setAttr ".tgi[0].ni[60].y" 528.5714111328125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -412.85714721679688;
	setAttr ".tgi[0].ni[61].y" 1067.142822265625;
	setAttr ".tgi[0].ni[61].nvs" 18306;
	setAttr ".tgi[0].ni[62].x" -562.85711669921875;
	setAttr ".tgi[0].ni[62].y" 1348.5714111328125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -537.14288330078125;
	setAttr ".tgi[0].ni[63].y" -1641.4285888671875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -562.85711669921875;
	setAttr ".tgi[0].ni[64].y" 1478.5714111328125;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -582.85711669921875;
	setAttr ".tgi[0].ni[65].y" 3688.571533203125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -537.14288330078125;
	setAttr ".tgi[0].ni[66].y" -1511.4285888671875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -562.85711669921875;
	setAttr ".tgi[0].ni[67].y" 1608.5714111328125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -564.28570556640625;
	setAttr ".tgi[0].ni[68].y" 2518.571533203125;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -537.14288330078125;
	setAttr ".tgi[0].ni[69].y" -1381.4285888671875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -537.14288330078125;
	setAttr ".tgi[0].ni[70].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -537.14288330078125;
	setAttr ".tgi[0].ni[71].y" -1121.4285888671875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -582.85711669921875;
	setAttr ".tgi[0].ni[72].y" 3818.571533203125;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -564.28570556640625;
	setAttr ".tgi[0].ni[73].y" 2648.571533203125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -564.28570556640625;
	setAttr ".tgi[0].ni[74].y" 2778.571533203125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -557.14288330078125;
	setAttr ".tgi[0].ni[75].y" 48.571430206298828;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -581.4285888671875;
	setAttr ".tgi[0].ni[76].y" 3168.571533203125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -555.71429443359375;
	setAttr ".tgi[0].ni[77].y" -601.4285888671875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -562.85711669921875;
	setAttr ".tgi[0].ni[78].y" 1738.5714111328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -537.14288330078125;
	setAttr ".tgi[0].ni[79].y" -991.4285888671875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -595.71429443359375;
	setAttr ".tgi[0].ni[80].y" 4728.5712890625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -595.71429443359375;
	setAttr ".tgi[0].ni[81].y" 4858.5712890625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -557.14288330078125;
	setAttr ".tgi[0].ni[82].y" 178.57142639160156;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -614.28570556640625;
	setAttr ".tgi[0].ni[83].y" 5638.5712890625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -614.28570556640625;
	setAttr ".tgi[0].ni[84].y" 5768.5712890625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -512.85711669921875;
	setAttr ".tgi[0].ni[85].y" -3981.428466796875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -504.28570556640625;
	setAttr ".tgi[0].ni[86].y" -4371.4287109375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -504.28570556640625;
	setAttr ".tgi[0].ni[87].y" -4241.4287109375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -582.85711669921875;
	setAttr ".tgi[0].ni[88].y" 3948.571533203125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -581.4285888671875;
	setAttr ".tgi[0].ni[89].y" 3298.571533203125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -530;
	setAttr ".tgi[0].ni[90].y" -3461.428466796875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -582.85711669921875;
	setAttr ".tgi[0].ni[91].y" 4078.571533203125;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -564.28570556640625;
	setAttr ".tgi[0].ni[92].y" 2908.571533203125;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -512.85711669921875;
	setAttr ".tgi[0].ni[93].y" -3851.428466796875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -512.85711669921875;
	setAttr ".tgi[0].ni[94].y" -3721.428466796875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -505.71429443359375;
	setAttr ".tgi[0].ni[95].y" -4111.4287109375;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -1370;
	setAttr ".tgi[0].ni[96].y" 582.85711669921875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
createNode animCurveTA -n "Slast_Square_01_Lap02_Jnt_C_rotateX";
	rename -uid "7E564651-4B11-80D3-7866-6DB61D6C7301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 15 -15.60254734053097 18 -0.7309499878448259
		 19 0;
createNode animCurveTA -n "Slast_Square_01_Lap02_Jnt_C_rotateY";
	rename -uid "56BF0397-4456-D3BF-5EF6-C19A8E3E726D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 15 -1.8201526511903956 18 19.723302881693186
		 19 0;
createNode animCurveTL -n "Slast_Square_01_Lap02_Jnt_C_translateZ";
	rename -uid "633689A9-4E0C-EE86-AEC1-A0A1E601D7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 19 0;
createNode animCurveTA -n "Slast_Square_02_Lap02_Jnt_C_rotateX";
	rename -uid "A6E7A60D-485C-91FA-C43D-B58B1AF9E50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 24 0;
createNode animCurveTA -n "Slast_Square_02_Lap02_Jnt_C_rotateY";
	rename -uid "45556EEE-49FF-B2F9-5436-5B8B52BD9708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 24 0;
createNode animCurveTL -n "Slast_Square_02_Lap02_Jnt_C_translateZ";
	rename -uid "C45E6831-4CE1-A2F7-09D6-26A34088B54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 24 0;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "skinCluster3.og[0]" "Slast_Square_01_GeoShape.i";
connectAttr "skinCluster2.og[0]" "Slast_Square_02_GeoShape.i";
connectAttr "skinCluster1.og[0]" "Slast_Square_03_GeoShape.i";
connectAttr "Slast_Square_01_Root_Jnt.s" "Slast_Square_03_Lap01_Jnt.is";
connectAttr "Slast_Square_03_Lap01_Jnt_parentConstraint1.ctx" "Slast_Square_03_Lap01_Jnt.tx"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_parentConstraint1.cty" "Slast_Square_03_Lap01_Jnt.ty"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_parentConstraint1.ctz" "Slast_Square_03_Lap01_Jnt.tz"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_parentConstraint1.crx" "Slast_Square_03_Lap01_Jnt.rx"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_parentConstraint1.cry" "Slast_Square_03_Lap01_Jnt.ry"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_parentConstraint1.crz" "Slast_Square_03_Lap01_Jnt.rz"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_scaleConstraint1.csx" "Slast_Square_03_Lap01_Jnt.sx"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_scaleConstraint1.csy" "Slast_Square_03_Lap01_Jnt.sy"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_scaleConstraint1.csz" "Slast_Square_03_Lap01_Jnt.sz"
		;
connectAttr "Slast_Square_03_Lap01_Jnt.ro" "Slast_Square_03_Lap01_Jnt_parentConstraint1.cro"
		;
connectAttr "Slast_Square_03_Lap01_Jnt.pim" "Slast_Square_03_Lap01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Slast_Square_03_Lap01_Jnt.rp" "Slast_Square_03_Lap01_Jnt_parentConstraint1.crp"
		;
connectAttr "Slast_Square_03_Lap01_Jnt.rpt" "Slast_Square_03_Lap01_Jnt_parentConstraint1.crt"
		;
connectAttr "Slast_Square_03_Lap01_Jnt.jo" "Slast_Square_03_Lap01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.t" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.rp" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.rpt" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.r" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.ro" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.s" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.pm" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_parentConstraint1.w0" "Slast_Square_03_Lap01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_03_Lap01_Jnt.ssc" "Slast_Square_03_Lap01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Slast_Square_03_Lap01_Jnt.pim" "Slast_Square_03_Lap01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.s" "Slast_Square_03_Lap01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C.pm" "Slast_Square_03_Lap01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_scaleConstraint1.w0" "Slast_Square_03_Lap01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_scaleConstraint1.csx" "Slast_Square_03_Lap02_Jnt.sx"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_scaleConstraint1.csy" "Slast_Square_03_Lap02_Jnt.sy"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_scaleConstraint1.csz" "Slast_Square_03_Lap02_Jnt.sz"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_parentConstraint1.ctx" "Slast_Square_03_Lap02_Jnt.tx"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_parentConstraint1.cty" "Slast_Square_03_Lap02_Jnt.ty"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_parentConstraint1.ctz" "Slast_Square_03_Lap02_Jnt.tz"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_parentConstraint1.crx" "Slast_Square_03_Lap02_Jnt.rx"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_parentConstraint1.cry" "Slast_Square_03_Lap02_Jnt.ry"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_parentConstraint1.crz" "Slast_Square_03_Lap02_Jnt.rz"
		;
connectAttr "Slast_Square_01_Root_Jnt.s" "Slast_Square_03_Lap02_Jnt.is";
connectAttr "Slast_Square_03_Lap02_Jnt.ro" "Slast_Square_03_Lap02_Jnt_parentConstraint1.cro"
		;
connectAttr "Slast_Square_03_Lap02_Jnt.pim" "Slast_Square_03_Lap02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Slast_Square_03_Lap02_Jnt.rp" "Slast_Square_03_Lap02_Jnt_parentConstraint1.crp"
		;
connectAttr "Slast_Square_03_Lap02_Jnt.rpt" "Slast_Square_03_Lap02_Jnt_parentConstraint1.crt"
		;
connectAttr "Slast_Square_03_Lap02_Jnt.jo" "Slast_Square_03_Lap02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.t" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.rp" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.rpt" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.r" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.ro" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.s" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.pm" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_parentConstraint1.w0" "Slast_Square_03_Lap02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_03_Lap02_Jnt.ssc" "Slast_Square_03_Lap02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Slast_Square_03_Lap02_Jnt.pim" "Slast_Square_03_Lap02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.s" "Slast_Square_03_Lap02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C.pm" "Slast_Square_03_Lap02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_scaleConstraint1.w0" "Slast_Square_03_Lap02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_01_Root_Jnt.s" "Slast_Square_02_Lap01_Jnt.is";
connectAttr "Slast_Square_02_Lap01_Jnt_parentConstraint1.ctx" "Slast_Square_02_Lap01_Jnt.tx"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_parentConstraint1.cty" "Slast_Square_02_Lap01_Jnt.ty"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_parentConstraint1.ctz" "Slast_Square_02_Lap01_Jnt.tz"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_parentConstraint1.crx" "Slast_Square_02_Lap01_Jnt.rx"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_parentConstraint1.cry" "Slast_Square_02_Lap01_Jnt.ry"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_parentConstraint1.crz" "Slast_Square_02_Lap01_Jnt.rz"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_scaleConstraint1.csx" "Slast_Square_02_Lap01_Jnt.sx"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_scaleConstraint1.csy" "Slast_Square_02_Lap01_Jnt.sy"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_scaleConstraint1.csz" "Slast_Square_02_Lap01_Jnt.sz"
		;
connectAttr "Slast_Square_02_Lap01_Jnt.ro" "Slast_Square_02_Lap01_Jnt_parentConstraint1.cro"
		;
connectAttr "Slast_Square_02_Lap01_Jnt.pim" "Slast_Square_02_Lap01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Slast_Square_02_Lap01_Jnt.rp" "Slast_Square_02_Lap01_Jnt_parentConstraint1.crp"
		;
connectAttr "Slast_Square_02_Lap01_Jnt.rpt" "Slast_Square_02_Lap01_Jnt_parentConstraint1.crt"
		;
connectAttr "Slast_Square_02_Lap01_Jnt.jo" "Slast_Square_02_Lap01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.t" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.rp" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.rpt" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.r" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.ro" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.s" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.pm" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_parentConstraint1.w0" "Slast_Square_02_Lap01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_02_Lap01_Jnt.ssc" "Slast_Square_02_Lap01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Slast_Square_02_Lap01_Jnt.pim" "Slast_Square_02_Lap01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.s" "Slast_Square_02_Lap01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C.pm" "Slast_Square_02_Lap01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_scaleConstraint1.w0" "Slast_Square_02_Lap01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_scaleConstraint1.csx" "Slast_Square_02_Lap02_Jnt.sx"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_scaleConstraint1.csy" "Slast_Square_02_Lap02_Jnt.sy"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_scaleConstraint1.csz" "Slast_Square_02_Lap02_Jnt.sz"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_parentConstraint1.ctx" "Slast_Square_02_Lap02_Jnt.tx"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_parentConstraint1.cty" "Slast_Square_02_Lap02_Jnt.ty"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_parentConstraint1.ctz" "Slast_Square_02_Lap02_Jnt.tz"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_parentConstraint1.crx" "Slast_Square_02_Lap02_Jnt.rx"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_parentConstraint1.cry" "Slast_Square_02_Lap02_Jnt.ry"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_parentConstraint1.crz" "Slast_Square_02_Lap02_Jnt.rz"
		;
connectAttr "Slast_Square_01_Root_Jnt.s" "Slast_Square_02_Lap02_Jnt.is";
connectAttr "Slast_Square_02_Lap02_Jnt.ro" "Slast_Square_02_Lap02_Jnt_parentConstraint1.cro"
		;
connectAttr "Slast_Square_02_Lap02_Jnt.pim" "Slast_Square_02_Lap02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Slast_Square_02_Lap02_Jnt.rp" "Slast_Square_02_Lap02_Jnt_parentConstraint1.crp"
		;
connectAttr "Slast_Square_02_Lap02_Jnt.rpt" "Slast_Square_02_Lap02_Jnt_parentConstraint1.crt"
		;
connectAttr "Slast_Square_02_Lap02_Jnt.jo" "Slast_Square_02_Lap02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.t" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.rp" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.rpt" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.r" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.ro" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.s" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.pm" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_parentConstraint1.w0" "Slast_Square_02_Lap02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_02_Lap02_Jnt.ssc" "Slast_Square_02_Lap02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Slast_Square_02_Lap02_Jnt.pim" "Slast_Square_02_Lap02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.s" "Slast_Square_02_Lap02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C.pm" "Slast_Square_02_Lap02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_scaleConstraint1.w0" "Slast_Square_02_Lap02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_01_Root_Jnt.s" "Slast_Square_01_Lap02_Jnt.is";
connectAttr "Slast_Square_01_Lap02_Jnt_parentConstraint1.ctx" "Slast_Square_01_Lap02_Jnt.tx"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_parentConstraint1.cty" "Slast_Square_01_Lap02_Jnt.ty"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_parentConstraint1.ctz" "Slast_Square_01_Lap02_Jnt.tz"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_parentConstraint1.crx" "Slast_Square_01_Lap02_Jnt.rx"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_parentConstraint1.cry" "Slast_Square_01_Lap02_Jnt.ry"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_parentConstraint1.crz" "Slast_Square_01_Lap02_Jnt.rz"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_scaleConstraint1.csx" "Slast_Square_01_Lap02_Jnt.sx"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_scaleConstraint1.csy" "Slast_Square_01_Lap02_Jnt.sy"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_scaleConstraint1.csz" "Slast_Square_01_Lap02_Jnt.sz"
		;
connectAttr "Slast_Square_01_Lap02_Jnt.ro" "Slast_Square_01_Lap02_Jnt_parentConstraint1.cro"
		;
connectAttr "Slast_Square_01_Lap02_Jnt.pim" "Slast_Square_01_Lap02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Slast_Square_01_Lap02_Jnt.rp" "Slast_Square_01_Lap02_Jnt_parentConstraint1.crp"
		;
connectAttr "Slast_Square_01_Lap02_Jnt.rpt" "Slast_Square_01_Lap02_Jnt_parentConstraint1.crt"
		;
connectAttr "Slast_Square_01_Lap02_Jnt.jo" "Slast_Square_01_Lap02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.t" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.rp" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.rpt" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.r" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.ro" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.s" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.pm" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_parentConstraint1.w0" "Slast_Square_01_Lap02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_01_Lap02_Jnt.ssc" "Slast_Square_01_Lap02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Slast_Square_01_Lap02_Jnt.pim" "Slast_Square_01_Lap02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.s" "Slast_Square_01_Lap02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C.pm" "Slast_Square_01_Lap02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_scaleConstraint1.w0" "Slast_Square_01_Lap02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_scaleConstraint1.csx" "Slast_Square_01_Lap01_Jnt.sx"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_scaleConstraint1.csy" "Slast_Square_01_Lap01_Jnt.sy"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_scaleConstraint1.csz" "Slast_Square_01_Lap01_Jnt.sz"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_parentConstraint1.ctx" "Slast_Square_01_Lap01_Jnt.tx"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_parentConstraint1.cty" "Slast_Square_01_Lap01_Jnt.ty"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_parentConstraint1.ctz" "Slast_Square_01_Lap01_Jnt.tz"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_parentConstraint1.crx" "Slast_Square_01_Lap01_Jnt.rx"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_parentConstraint1.cry" "Slast_Square_01_Lap01_Jnt.ry"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_parentConstraint1.crz" "Slast_Square_01_Lap01_Jnt.rz"
		;
connectAttr "Slast_Square_01_Root_Jnt.s" "Slast_Square_01_Lap01_Jnt.is";
connectAttr "Slast_Square_01_Lap01_Jnt.ro" "Slast_Square_01_Lap01_Jnt_parentConstraint1.cro"
		;
connectAttr "Slast_Square_01_Lap01_Jnt.pim" "Slast_Square_01_Lap01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Slast_Square_01_Lap01_Jnt.rp" "Slast_Square_01_Lap01_Jnt_parentConstraint1.crp"
		;
connectAttr "Slast_Square_01_Lap01_Jnt.rpt" "Slast_Square_01_Lap01_Jnt_parentConstraint1.crt"
		;
connectAttr "Slast_Square_01_Lap01_Jnt.jo" "Slast_Square_01_Lap01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.t" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.rp" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.rpt" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.r" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.ro" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.s" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.pm" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_parentConstraint1.w0" "Slast_Square_01_Lap01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_01_Lap01_Jnt.ssc" "Slast_Square_01_Lap01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Slast_Square_01_Lap01_Jnt.pim" "Slast_Square_01_Lap01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.s" "Slast_Square_01_Lap01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C.pm" "Slast_Square_01_Lap01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_scaleConstraint1.w0" "Slast_Square_01_Lap01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slast_Square_Root_Jnt_C.FullCT03" "Slast_Square_03_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_translateX.o" "Slast_Square_03_GeoRoot_Jnt_C.tx"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_translateY.o" "Slast_Square_03_GeoRoot_Jnt_C.ty"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_translateZ.o" "Slast_Square_03_GeoRoot_Jnt_C.tz"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_rotateX.o" "Slast_Square_03_GeoRoot_Jnt_C.rx"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_rotateY.o" "Slast_Square_03_GeoRoot_Jnt_C.ry"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_rotateZ.o" "Slast_Square_03_GeoRoot_Jnt_C.rz"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_scaleX.o" "Slast_Square_03_GeoRoot_Jnt_C.sx"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_scaleY.o" "Slast_Square_03_GeoRoot_Jnt_C.sy"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_scaleZ.o" "Slast_Square_03_GeoRoot_Jnt_C.sz"
		;
connectAttr "Slast_Square_Root_Jnt_C.FullCTFull03" "Slast_Square_03_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_Alpha.o" "Slast_Square_03_GeoRootBase_Jnt_C.Alpha"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_translateX.o" "Slast_Square_03_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_translateY.o" "Slast_Square_03_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_translateZ.o" "Slast_Square_03_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_rotateX.o" "Slast_Square_03_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_rotateY.o" "Slast_Square_03_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_rotateZ.o" "Slast_Square_03_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_scaleX.o" "Slast_Square_03_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_scaleY.o" "Slast_Square_03_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_scaleZ.o" "Slast_Square_03_GeoRootBase_Jnt_C.sz"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_translateX.o" "Slast_Square_03_Lap01_Jnt_C.tx"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_translateY.o" "Slast_Square_03_Lap01_Jnt_C.ty"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_rotateZ.o" "Slast_Square_03_Lap01_Jnt_C.rz"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_scaleX.o" "Slast_Square_03_Lap01_Jnt_C.sx"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_scaleY.o" "Slast_Square_03_Lap01_Jnt_C.sy"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_scaleZ.o" "Slast_Square_03_Lap01_Jnt_C.sz"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_translateX.o" "Slast_Square_03_Lap02_Jnt_C.tx"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_translateY.o" "Slast_Square_03_Lap02_Jnt_C.ty"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_rotateZ.o" "Slast_Square_03_Lap02_Jnt_C.rz"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_scaleX.o" "Slast_Square_03_Lap02_Jnt_C.sx"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_scaleY.o" "Slast_Square_03_Lap02_Jnt_C.sy"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_scaleZ.o" "Slast_Square_03_Lap02_Jnt_C.sz"
		;
connectAttr "Slast_Square_Root_Jnt_C.FullCT02" "Slast_Square_02_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_translateX.o" "Slast_Square_02_GeoRoot_Jnt_C.tx"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_translateY.o" "Slast_Square_02_GeoRoot_Jnt_C.ty"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_translateZ.o" "Slast_Square_02_GeoRoot_Jnt_C.tz"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_rotateX.o" "Slast_Square_02_GeoRoot_Jnt_C.rx"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_rotateY.o" "Slast_Square_02_GeoRoot_Jnt_C.ry"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_rotateZ.o" "Slast_Square_02_GeoRoot_Jnt_C.rz"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_scaleX.o" "Slast_Square_02_GeoRoot_Jnt_C.sx"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_scaleY.o" "Slast_Square_02_GeoRoot_Jnt_C.sy"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_scaleZ.o" "Slast_Square_02_GeoRoot_Jnt_C.sz"
		;
connectAttr "Slast_Square_Root_Jnt_C.FullCTFull02" "Slast_Square_02_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_Alpha.o" "Slast_Square_02_GeoRootBase_Jnt_C.Alpha"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_scaleX.o" "Slast_Square_02_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_scaleY.o" "Slast_Square_02_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_scaleZ.o" "Slast_Square_02_GeoRootBase_Jnt_C.sz"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_translateX.o" "Slast_Square_02_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_translateY.o" "Slast_Square_02_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_translateZ.o" "Slast_Square_02_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_rotateX.o" "Slast_Square_02_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_rotateY.o" "Slast_Square_02_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_rotateZ.o" "Slast_Square_02_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_translateX.o" "Slast_Square_02_Lap01_Jnt_C.tx"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_translateY.o" "Slast_Square_02_Lap01_Jnt_C.ty"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_rotateZ.o" "Slast_Square_02_Lap01_Jnt_C.rz"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_scaleX.o" "Slast_Square_02_Lap01_Jnt_C.sx"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_scaleY.o" "Slast_Square_02_Lap01_Jnt_C.sy"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_scaleZ.o" "Slast_Square_02_Lap01_Jnt_C.sz"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_translateZ.o" "Slast_Square_02_Lap02_Jnt_C.tz"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_translateX.o" "Slast_Square_02_Lap02_Jnt_C.tx"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_translateY.o" "Slast_Square_02_Lap02_Jnt_C.ty"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_rotateX.o" "Slast_Square_02_Lap02_Jnt_C.rx"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_rotateY.o" "Slast_Square_02_Lap02_Jnt_C.ry"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_rotateZ.o" "Slast_Square_02_Lap02_Jnt_C.rz"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_scaleX.o" "Slast_Square_02_Lap02_Jnt_C.sx"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_scaleY.o" "Slast_Square_02_Lap02_Jnt_C.sy"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_scaleZ.o" "Slast_Square_02_Lap02_Jnt_C.sz"
		;
connectAttr "Slast_Square_Root_Jnt_C.FullCT01" "Slast_Square_01_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_translateX.o" "Slast_Square_01_GeoRoot_Jnt_C.tx"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_translateY.o" "Slast_Square_01_GeoRoot_Jnt_C.ty"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_translateZ.o" "Slast_Square_01_GeoRoot_Jnt_C.tz"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_rotateX.o" "Slast_Square_01_GeoRoot_Jnt_C.rx"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_rotateY.o" "Slast_Square_01_GeoRoot_Jnt_C.ry"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_rotateZ.o" "Slast_Square_01_GeoRoot_Jnt_C.rz"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_scaleX.o" "Slast_Square_01_GeoRoot_Jnt_C.sx"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_scaleY.o" "Slast_Square_01_GeoRoot_Jnt_C.sy"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_scaleZ.o" "Slast_Square_01_GeoRoot_Jnt_C.sz"
		;
connectAttr "Slast_Square_Root_Jnt_C.FullCTFull01" "Slast_Square_01_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_Alpha.o" "Slast_Square_01_GeoRootBase_Jnt_C.Alpha"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_scaleX.o" "Slast_Square_01_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_scaleY.o" "Slast_Square_01_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_scaleZ.o" "Slast_Square_01_GeoRootBase_Jnt_C.sz"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_translateX.o" "Slast_Square_01_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_translateY.o" "Slast_Square_01_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_translateZ.o" "Slast_Square_01_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_rotateX.o" "Slast_Square_01_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_rotateY.o" "Slast_Square_01_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_rotateZ.o" "Slast_Square_01_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_translateZ.o" "Slast_Square_01_Lap02_Jnt_C.tz"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_translateX.o" "Slast_Square_01_Lap02_Jnt_C.tx"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_translateY.o" "Slast_Square_01_Lap02_Jnt_C.ty"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_rotateX.o" "Slast_Square_01_Lap02_Jnt_C.rx"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_rotateY.o" "Slast_Square_01_Lap02_Jnt_C.ry"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_rotateZ.o" "Slast_Square_01_Lap02_Jnt_C.rz"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_scaleX.o" "Slast_Square_01_Lap02_Jnt_C.sx"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_scaleY.o" "Slast_Square_01_Lap02_Jnt_C.sy"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_scaleZ.o" "Slast_Square_01_Lap02_Jnt_C.sz"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_translateX.o" "Slast_Square_01_Lap01_Jnt_C.tx"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_translateY.o" "Slast_Square_01_Lap01_Jnt_C.ty"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_rotateZ.o" "Slast_Square_01_Lap01_Jnt_C.rz"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_scaleX.o" "Slast_Square_01_Lap01_Jnt_C.sx"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_scaleY.o" "Slast_Square_01_Lap01_Jnt_C.sy"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_scaleZ.o" "Slast_Square_01_Lap01_Jnt_C.sz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file3.oc" "Combat_Effect01.emission_color";
connectAttr "Combat_Effect_emission.o" "Combat_Effect01.emission";
connectAttr "Combat_Effect01.out" "aiStandardSurface1SG.ss";
connectAttr "Slast_Square_01_GeoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Combat_Effect01.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C.Alpha" "file1.fzn";
connectAttr "Combat_Effect_Blendcolor.opr" "file1.cgr";
connectAttr "Combat_Effect_Blendcolor.opg" "file1.cgg";
connectAttr "Combat_Effect_Blendcolor.opb" "file1.cgb";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "Slast_Square_03_GeoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "Slast_Square_03_GeoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Slast_Square_03_Lap01_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Slast_Square_03_Lap02_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Slast_Square_03_Lap01_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Slast_Square_03_Lap02_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Slast_Square_03_Lap01_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Slast_Square_03_Lap02_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Slast_Square_03_Lap02_Jnt.msg" "skinCluster1.ptt";
connectAttr "Slast_Square_01_Eff_Grp.msg" "bindPose1.m[0]";
connectAttr "Slast_Square_01_Root_Jnt.msg" "bindPose1.m[1]";
connectAttr "Slast_Square_03_Lap01_Jnt.msg" "bindPose1.m[2]";
connectAttr "Slast_Square_03_Lap02_Jnt.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "Slast_Square_01_Root_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Slast_Square_03_Lap01_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Slast_Square_03_Lap02_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Slast_Square_02_GeoShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "Slast_Square_02_GeoShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Slast_Square_02_Lap01_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Slast_Square_02_Lap02_Jnt.wm" "skinCluster2.ma[1]";
connectAttr "Slast_Square_02_Lap01_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Slast_Square_02_Lap02_Jnt.liw" "skinCluster2.lw[1]";
connectAttr "Slast_Square_02_Lap01_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Slast_Square_02_Lap02_Jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Slast_Square_02_Lap02_Jnt.msg" "skinCluster2.ptt";
connectAttr "Slast_Square_01_Eff_Grp.msg" "bindPose2.m[0]";
connectAttr "Slast_Square_01_Root_Jnt.msg" "bindPose2.m[1]";
connectAttr "Slast_Square_02_Lap01_Jnt.msg" "bindPose2.m[2]";
connectAttr "Slast_Square_02_Lap02_Jnt.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[1]" "bindPose2.p[3]";
connectAttr "Slast_Square_01_GeoShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "Slast_Square_01_GeoShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Slast_Square_01_Lap02_Jnt.wm" "skinCluster3.ma[0]";
connectAttr "Slast_Square_01_Lap01_Jnt.wm" "skinCluster3.ma[1]";
connectAttr "Slast_Square_01_Lap02_Jnt.liw" "skinCluster3.lw[0]";
connectAttr "Slast_Square_01_Lap01_Jnt.liw" "skinCluster3.lw[1]";
connectAttr "Slast_Square_01_Lap02_Jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "Slast_Square_01_Lap01_Jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "Slast_Square_01_Lap02_Jnt.msg" "skinCluster3.ptt";
connectAttr "Slast_Square_01_Eff_Grp.msg" "bindPose3.m[0]";
connectAttr "Slast_Square_01_Root_Jnt.msg" "bindPose3.m[1]";
connectAttr "Slast_Square_01_Lap02_Jnt.msg" "bindPose3.m[2]";
connectAttr "Slast_Square_01_Lap01_Jnt.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[1]" "bindPose3.p[3]";
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C.Alpha" "file1_colorGainR.i";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_01.ox" "Combat_Effect_Blendcolor.b"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C.Alpha" "Combat_Effect_BlendcolorLight_Mtl_01.i1x"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C.Alpha" "Combat_Effect_BlendcolorLight_Mtl_01.i1y"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C.Alpha" "Combat_Effect_BlendcolorLight_Mtl_01.i1z"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C.Alpha" "Combat_Effect_emission.i"
		;
connectAttr "file4.oc" "Combat_Effect02.base_color";
connectAttr "file4.oc" "Combat_Effect02.emission_color";
connectAttr "Combat_Effect02_emission.o" "Combat_Effect02.emission";
connectAttr "Combat_Effect02.out" "aiStandardSurface2SG.ss";
connectAttr "Slast_Square_02_GeoShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "Combat_Effect02.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C.Alpha" "Combat_Effect02_emission.i"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "Combat_Effect_Blendcolor2.op" "file4.cg";
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C.Alpha" "file4_colorGainR.i";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_01.oy" "Combat_Effect_Blendcolor2.b"
		;
connectAttr "file5.oc" "Combat_Effect03.emission_color";
connectAttr "file5.oc" "Combat_Effect03.base_color";
connectAttr "Combat_Effect03_emission.o" "Combat_Effect03.emission";
connectAttr "Combat_Effect03.out" "aiStandardSurface3SG.ss";
connectAttr "Slast_Square_03_GeoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "Combat_Effect03.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "Combat_Effect_Blendcolor3.op" "file5.cg";
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C.Alpha" "Combat_Effect03_emission.i"
		;
connectAttr "Combat_Effect_BlendcolorLight_Mtl_01.oz" "Combat_Effect_Blendcolor3.b"
		;
connectAttr "Combat_Effect03.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Combat_Effect_Blendcolor3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Slast_Square_02_GeoRoot_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Slast_Square_03_Lap02_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Slast_Square_01_Lap01_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Slast_Square_01_Lap02_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "place2dTexture4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_Alpha.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Combat_Effect03_emission.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "file4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Combat_Effect_emission.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Slast_Square_03_GeoRootBase_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Slast_Square_03_Lap01_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_Crv_shp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Combat_Effect_Blendcolor3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Slast_Square_02_Lap02_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Slast_Square_02_Lap01_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Slast_Square_02_GeoRootBase_Jnt_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Slast_Square_01_GeoRoot_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Slast_Square_01_GeoRootBase_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Slast_Square_03_GeoRoot_Jnt_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "Combat_Effect01.msg" ":defaultShaderList1.s" -na;
connectAttr "Combat_Effect02.msg" ":defaultShaderList1.s" -na;
connectAttr "Combat_Effect03.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_BlendcolorLight_Mtl_01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Slast_Square_Eff_01v2.ma
