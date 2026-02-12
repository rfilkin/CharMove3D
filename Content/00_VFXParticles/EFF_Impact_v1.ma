//Maya ASCII 2020 scene
//Name: EFF_Impact_v1.ma
//Last modified: Sat, May 04, 2024 11:38:58 PM
//Codeset: 932
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22631)\n";
fileInfo "UUID" "866665B0-4C15-5AB7-2136-DFBF135EF2EB";
createNode transform -s -n "persp";
	rename -uid "944DF76D-4C95-7C4B-E650-BFA0C0B5736B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -191.0392119974114 151.46137832152453 270.28277475049151 ;
	setAttr ".r" -type "double3" -23.138352719524306 324.9999999997159 1.9413701666552154e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5591C724-4FBB-97D6-55E0-E0AECCD6D8AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 357.61459187465391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.288818359375e-05 16.257535457611084 -1.1444091796875e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AD8FC238-412F-18FC-D639-E1884610E9D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -79.630027817270133 1000.1000000000001 12.513277227997644 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8FC0E1F-4814-255A-8CE7-36967AF409F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.10926816463484;
	setAttr ".ow" 360.41837002759343;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-06 8.9907318353652954 -1.1920928955078125e-05 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BB3BAD86-4CB2-2629-8CEC-FAAB985D0A26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.082107327932405 67.965722651210143 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A89999F8-4696-CDEC-3D7A-499BCADE9E97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000089406967;
	setAttr ".ow" 850.78503824375923;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-06 0 -8.9406967163085938e-06 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF9278B4-49D8-5D73-78B8-9D91D76C618A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -7.1377460235020358 80.109250890633902 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "188E54F6-4128-9386-ECFD-9B8F310D6881";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 410.43140017114894;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "216C187A-4B26-1F08-6882-0E806F44DC15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -2.2224902350128488 27.93744697241678 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E1C5243A-4423-CF11-F0BB-3A82B34F3599";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 496.42991260246595;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "EFF_toon_impact_ALL";
	rename -uid "2A0CA1A9-40DB-4E92-4DD8-BFBA821338DF";
createNode transform -n "EFF_toon_impact_Geo_ALL" -p "|EFF_toon_impact_ALL";
	rename -uid "669AA8F7-4928-7746-BA2B-DA8052235D2B";
createNode transform -n "EFF_toon_impact_Geo1" -p "EFF_toon_impact_Geo_ALL";
	rename -uid "190ECC3C-4DD3-3B2F-629A-3BB6927D30D4";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "EFF_toon_impact_GeoShape1" -p "EFF_toon_impact_Geo1";
	rename -uid "A87B58AB-4BE7-72BD-1F9B-40BF67ED0FD2";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.98804688453674316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.0028249025 0.0128932
		 0.052542508 0.0128932 0.10225999 0.0128932 0.15197742 0.0128932 0.20169491 0.0128932
		 0.25141239 0.0128932 0.30112991 0.0128932 0.35084739 0.0128932 0.40056491 0.0128932
		 0.45028237 0.0128932 0.49999988 0.0128932 0.54971737 0.0128932 0.59943491 0.0128932
		 0.64915234 0.0128932 0.69886988 0.0128932 0.74858737 0.0128932 0.79830486 0.0128932
		 0.84802222 0.0128932 0.89773983 0.0128932 0.94745725 0.0128932 0.99717486 0.0128932
		 0.0028249025 0.98804688 0.052542508 0.98804688 0.10225999 0.98804688 0.15197742 0.98804688
		 0.20169491 0.98804688 0.25141239 0.98804688 0.30112991 0.98804688 0.35084739 0.98804688
		 0.40056491 0.98804688 0.45028237 0.98804688 0.49999988 0.98804688 0.54971737 0.98804688
		 0.59943491 0.98804688 0.64915234 0.98804688 0.69886988 0.98804688 0.74858737 0.98804688
		 0.79830486 0.98804688 0.84802222 0.98804688 0.89773983 0.98804688 0.94745725 0.98804688
		 0.99717486 0.98804688 0.99717486 0.58273005 0.0028249025 0.58273005 0.052542508 0.58273005
		 0.10225999 0.58273005 0.15197742 0.58273005 0.20169491 0.58273005 0.25141239 0.58273005
		 0.30112991 0.58273005 0.35084739 0.58273005 0.40056491 0.58273005 0.45028237 0.58273005
		 0.49999988 0.58273005 0.54971737 0.58273005 0.59943491 0.58273005 0.64915234 0.58273005
		 0.69886988 0.58273005 0.74858737 0.58273005 0.79830486 0.58273005 0.84802222 0.58273005
		 0.89773983 0.58273005 0.94745725 0.58273005 0.99717486 0.2420432 0.0028249025 0.2420432
		 0.052542508 0.2420432 0.10225999 0.2420432 0.15197742 0.2420432 0.20169491 0.2420432
		 0.25141239 0.2420432 0.30112991 0.2420432 0.35084739 0.2420432 0.40056491 0.2420432
		 0.45028239 0.2420432 0.49999988 0.2420432 0.54971737 0.2420432 0.59943491 0.2420432
		 0.64915234 0.2420432 0.69886988 0.2420432 0.74858737 0.2420432 0.79830486 0.2420432
		 0.84802222 0.2420432 0.89773983 0.2420432 0.94745719 0.2420432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  48.447315 16.050503 0.30899334 
		41.21175 30.529873 0.58776176 29.942085 42.020763 0.80899364 15.741484 49.398365 
		0.95103317 2.3132438e-07 51.940514 0.99997663 -15.741482 49.398361 0.95103312 -29.94208 
		42.020752 0.80899346 -41.211735 30.529863 0.58776158 -48.447296 16.050497 0.30899322 
		-50.940502 1.2985068e-07 -2.3841858e-05 -48.447296 -16.050497 -0.3090409 -41.211731 
		-30.52986 -0.58780921 -29.942074 -42.020737 -0.80904084 -15.741479 -49.398346 -0.9510805 
		-1.2868206e-06 -51.940495 -1.000024 15.741476 -49.398346 -0.95108044 29.942068 -42.020737 
		-0.80904084 41.211723 -30.529856 -0.58780915 48.447285 -16.050495 -0.30904084 50.940491 
		1.2985068e-07 -2.3841858e-05 78.608055 25.479836 33.004913 62.836163 46.033566 28.495289 
		48.582466 67.599113 33.797462 24.00128 74.824539 29.07111 2.1377762e-06 83.687164 
		34.100185 -24.001251 74.824532 29.07111 -48.582455 67.599091 33.797462 -62.836128 
		46.03355 28.495289 -78.608009 25.479826 33.004913 -77.669662 -0.5512774 27.563593 
		-78.608009 -26.582403 32.025272 -62.836124 -47.136097 26.631897 -48.582436 -68.701637 
		31.232721 -24.001244 -75.927055 26.05608 -3.254813e-07 -84.78968 30.929996 24.001244 
		-75.927055 26.056078 48.582436 -68.701637 31.232721 62.836113 -47.136097 26.631897 
		78.608002 -26.582397 32.025272 77.669662 -0.5512774 27.563593 66.129631 21.579338 
		16.716824 56.253239 41.336975 17.090902 40.870369 57.016712 17.387774 21.486822 67.083702 
		17.578377 2.2798176e-06 70.552528 17.644056 -21.486805 67.083694 17.578377 -40.870354 
		57.016685 17.387774 -56.253201 41.33696 17.090902 -66.129593 21.57933 16.716822 -69.532745 
		-0.32214275 16.302151 -66.129593 -22.223631 15.887479 -56.253201 -41.981247 15.513398 
		-40.870346 -57.660973 15.216526 -21.486797 -67.727959 15.025924 2.0758283e-07 -71.196785 
		14.960247 21.486794 -67.727951 15.025924 40.870342 -57.660973 15.216526 56.253193 
		-41.981243 15.513398 66.129593 -22.223625 15.887479 69.532745 -0.32214275 16.302151 
		56.06559 18.43877 6.6334062 47.692245 35.189507 6.9505024 34.650444 48.482948 7.2021523 
		18.216812 57.017857 7.3637204 1.0635475e-06 59.958778 7.4193931 -18.216806 57.017849 
		7.3637199 -34.650436 48.482933 7.2021518 -47.692223 35.189491 6.9505029 -56.065559 
		18.438763 6.6334057 -58.950813 -0.12954408 6.2819018 -56.065559 -18.697855 5.930398 
		-47.692219 -35.448574 5.6133018 -34.650429 -48.742008 5.3616519 -18.216799 -57.276917 
		5.2000837 -6.9332214e-07 -60.217846 5.1444111 18.216799 -57.276913 5.2000842 34.650425 
		-48.742008 5.3616519 47.692211 -35.448566 5.6133018 56.065556 -18.697853 5.930398 
		58.950802 -0.12954408 6.2819018;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -4.7683716e-07 -0.30901718 0.80901754 -4.7683716e-07 -0.5877856
		 0.5877856 -4.7683716e-07 -0.80901748 0.30901712 -4.7683716e-07 -0.95105702 0 -4.7683716e-07 -1.000000476837
		 -0.30901712 -4.7683716e-07 -0.95105696 -0.58778548 -4.7683716e-07 -0.8090173 -0.80901724 -4.7683716e-07 -0.58778542
		 -0.95105672 -4.7683716e-07 -0.30901706 -1.000000238419 -4.7683716e-07 0 -0.95105672 -4.7683716e-07 0.30901706
		 -0.80901718 -4.7683716e-07 0.58778536 -0.58778536 -4.7683716e-07 0.809017 -0.30901706 -4.7683716e-07 0.95105666
		 -2.9802322e-08 -4.7683716e-07 1.000000119209 0.30901697 -4.7683716e-07 0.9510566
		 0.58778524 -4.7683716e-07 0.809017 0.809017 -4.7683716e-07 0.5877853 0.95105648 -4.7683716e-07 0.309017
		 1 -4.7683716e-07 0 1.50751662 0.55127186 -0.48982149 1.28237069 0.55127186 -0.93169677
		 0.93169689 0.55127186 -1.28237045 0.48982203 0.55127186 -1.50751615 6.9748772e-08 0.55127186 -1.58509576
		 -0.48982146 0.55127186 -1.50751603 -0.93169659 0.55127186 -1.28236997 -1.28236997 0.55127186 -0.93169647
		 -1.50751567 0.55127186 -0.48982131 -1.58509517 0.55127186 1.1084996e-07 -1.50751567 0.55127186 0.48982191
		 -1.28236985 0.55127186 0.93169653 -0.9316963 0.55127186 1.28237009 -0.48982131 0.55127186 1.50751567
		 2.2509331e-08 0.55127186 1.58509517 0.48982129 0.55127186 1.50751567 0.9316963 0.55127186 1.28237009
		 1.28236961 0.55127186 0.93169647 1.50751567 0.55127186 0.48982176 1.58509517 0.55127186 1.1084996e-07
		 1.27622759 0.32213882 -0.41467124 1.085624337 0.32213882 -0.78875214 0.7887522 0.32213882 -1.085624099
		 0.41467154 0.32213882 -1.27622724 4.075811e-08 0.32213882 -1.34190428 -0.41467121 0.32213882 -1.27622712
		 -0.78875196 0.32213882 -1.085623741 -1.085623622 0.32213882 -0.78875184 -1.27622688 0.32213882 -0.41467109
		 -1.34190392 0.32213882 6.4775833e-08 -1.27622688 0.32213882 0.41467148 -1.085623622 0.32213882 0.7887519
		 -0.78875184 0.32213882 1.085623741 -0.41467109 0.32213882 1.27622688 7.6630496e-10 0.32213882 1.34190392
		 0.414671 0.32213882 1.27622676 0.78875172 0.32213882 1.085623741 1.085623503 0.32213882 0.78875184
		 1.27622676 0.32213882 0.41467139 1.34190381 0.32213882 6.4775833e-08 1.0818187 0.12954225 -0.35150412
		 0.92025012 0.12954225 -0.66860086 0.66860086 0.12954225 -0.92025 0.35150421 0.12954225 -1.081818581
		 1.6390166e-08 0.12954225 -1.13749111 -0.35150409 0.12954225 -1.081818461 -0.66860068 0.12954225 -0.92024976
		 -0.9202497 0.12954225 -0.66860062 -1.081818223 0.12954225 -0.35150397 -1.13749087 0.12954225 2.6048475e-08
		 -1.081818223 0.12954225 0.35150412 -0.92024964 0.12954225 0.66860062 -0.6686005 0.12954225 0.92024964
		 -0.35150397 0.12954225 1.081818223 -1.7509679e-08 0.12954225 1.13749087 0.35150391 0.12954225 1.081818104
		 0.66860044 0.12954225 0.92024964 0.92024946 0.12954225 0.66860044 1.081818104 0.12954225 0.35150409
		 1.13749063 0.12954225 2.6048475e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 60 1 1 61 1 2 62 1 3 63 1 4 64 1 5 65 1 6 66 1 7 67 1 8 68 1 9 69 1 10 70 1 11 71 1
		 12 72 1 13 73 1 14 74 1 15 75 1 16 76 1 17 77 1 18 78 1 19 79 1 40 20 1 41 21 1 42 22 1
		 43 23 1 44 24 1 45 25 1 46 26 1 47 27 1 48 28 1 49 29 1 50 30 1 51 31 1 52 32 1 53 33 1
		 54 34 1 55 35 1 56 36 1 57 37 1 58 38 1 59 39 1 41 40 1 42 41 1 43 42 1 44 43 1 45 44 1
		 46 45 1 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 53 52 1 54 53 1 55 54 1 56 55 1
		 57 56 1 58 57 1 59 58 1 40 59 1 60 40 1 61 41 1 62 42 1 63 43 1 64 44 1 65 45 1 66 46 1
		 67 47 1 68 48 1 69 49 1 70 50 1 71 51 1 72 52 1 73 53 1 74 54 1 75 55 1 76 56 1 77 57 1
		 78 58 1 79 59 1 61 60 1 62 61 1 63 62 1 64 63 1 65 64 1 66 65 1 67 66 1 68 67 1 69 68 1
		 70 69 1 71 70 1 72 71 1 73 72 1 74 73 1 75 74 1 76 75 1 77 76 1 78 77 1 79 78 1 60 79 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 120 -41
		mu 0 4 0 1 65 64
		f 4 1 42 121 -42
		mu 0 4 1 2 66 65
		f 4 2 43 122 -43
		mu 0 4 2 3 67 66
		f 4 3 44 123 -44
		mu 0 4 3 4 68 67
		f 4 4 45 124 -45
		mu 0 4 4 5 69 68
		f 4 5 46 125 -46
		mu 0 4 5 6 70 69
		f 4 6 47 126 -47
		mu 0 4 6 7 71 70
		f 4 7 48 127 -48
		mu 0 4 7 8 72 71
		f 4 8 49 128 -49
		mu 0 4 8 9 73 72
		f 4 9 50 129 -50
		mu 0 4 9 10 74 73
		f 4 10 51 130 -51
		mu 0 4 10 11 75 74
		f 4 11 52 131 -52
		mu 0 4 11 12 76 75
		f 4 12 53 132 -53
		mu 0 4 12 13 77 76
		f 4 13 54 133 -54
		mu 0 4 13 14 78 77
		f 4 14 55 134 -55
		mu 0 4 14 15 79 78
		f 4 15 56 135 -56
		mu 0 4 15 16 80 79
		f 4 16 57 136 -57
		mu 0 4 16 17 81 80
		f 4 17 58 137 -58
		mu 0 4 17 18 82 81
		f 4 18 59 138 -59
		mu 0 4 18 19 83 82
		f 4 19 40 139 -60
		mu 0 4 19 20 63 83
		f 4 -81 61 -21 -61
		mu 0 4 43 44 22 21
		f 4 -82 62 -22 -62
		mu 0 4 44 45 23 22
		f 4 -83 63 -23 -63
		mu 0 4 45 46 24 23
		f 4 -84 64 -24 -64
		mu 0 4 46 47 25 24
		f 4 -85 65 -25 -65
		mu 0 4 47 48 26 25
		f 4 -86 66 -26 -66
		mu 0 4 48 49 27 26
		f 4 -87 67 -27 -67
		mu 0 4 49 50 28 27
		f 4 -88 68 -28 -68
		mu 0 4 50 51 29 28
		f 4 -89 69 -29 -69
		mu 0 4 51 52 30 29
		f 4 -90 70 -30 -70
		mu 0 4 52 53 31 30
		f 4 -91 71 -31 -71
		mu 0 4 53 54 32 31
		f 4 -92 72 -32 -72
		mu 0 4 54 55 33 32
		f 4 -93 73 -33 -73
		mu 0 4 55 56 34 33
		f 4 -94 74 -34 -74
		mu 0 4 56 57 35 34
		f 4 -95 75 -35 -75
		mu 0 4 57 58 36 35
		f 4 -96 76 -36 -76
		mu 0 4 58 59 37 36
		f 4 -97 77 -37 -77
		mu 0 4 59 60 38 37
		f 4 -98 78 -38 -78
		mu 0 4 60 61 39 38
		f 4 -99 79 -39 -79
		mu 0 4 61 62 40 39
		f 4 -100 60 -40 -80
		mu 0 4 62 42 41 40
		f 4 -121 101 80 -101
		mu 0 4 64 65 44 43
		f 4 -122 102 81 -102
		mu 0 4 65 66 45 44
		f 4 -123 103 82 -103
		mu 0 4 66 67 46 45
		f 4 -124 104 83 -104
		mu 0 4 67 68 47 46
		f 4 -125 105 84 -105
		mu 0 4 68 69 48 47
		f 4 -126 106 85 -106
		mu 0 4 69 70 49 48
		f 4 -127 107 86 -107
		mu 0 4 70 71 50 49
		f 4 -128 108 87 -108
		mu 0 4 71 72 51 50
		f 4 -129 109 88 -109
		mu 0 4 72 73 52 51
		f 4 -130 110 89 -110
		mu 0 4 73 74 53 52
		f 4 -131 111 90 -111
		mu 0 4 74 75 54 53
		f 4 -132 112 91 -112
		mu 0 4 75 76 55 54
		f 4 -133 113 92 -113
		mu 0 4 76 77 56 55
		f 4 -134 114 93 -114
		mu 0 4 77 78 57 56
		f 4 -135 115 94 -115
		mu 0 4 78 79 58 57
		f 4 -136 116 95 -116
		mu 0 4 79 80 59 58
		f 4 -137 117 96 -117
		mu 0 4 80 81 60 59
		f 4 -138 118 97 -118
		mu 0 4 81 82 61 60
		f 4 -139 119 98 -119
		mu 0 4 82 83 62 61
		f 4 -140 100 99 -120
		mu 0 4 83 63 42 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "EFF_toon_impact_Geo2" -p "EFF_toon_impact_Geo1";
	rename -uid "422C3846-40AE-48B9-A97F-4684F706D18D";
	setAttr ".s" -type "double3" 1.1464286923824929 1.1464286923824929 1.0081687448927594 ;
createNode mesh -n "EFF_toon_impact_GeoShape2" -p "EFF_toon_impact_Geo2";
	rename -uid "3132BA61-474C-EE51-F6E4-918EC53B786F";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.82572274655103683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.0028249025 0.9989478
		 0.052542508 0.9989478 0.10225999 0.9989478 0.15197742 0.9989478 0.20169491 0.9989478
		 0.25141239 0.9989478 0.30112991 0.9989478 0.35084739 0.9989478 0.40056491 0.9989478
		 0.45028237 0.9989478 0.49999988 0.9989478 0.54971737 0.9989478 0.59943491 0.9989478
		 0.64915234 0.9989478 0.69886988 0.9989478 0.74858737 0.9989478 0.79830486 0.9989478
		 0.84802222 0.9989478 0.89773983 0.9989478 0.94745725 0.9989478 0.99717486 0.9989478
		 0.0028249025 0.0012960434 0.052542508 0.0012960434 0.10225999 0.0012960434 0.15197742
		 0.0012960434 0.20169491 0.0012960434 0.25141239 0.0012960434 0.30112991 0.0012960434
		 0.35084739 0.0012960434 0.40056491 0.0012960434 0.45028237 0.0012960434 0.49999988
		 0.0012960434 0.54971737 0.0012960434 0.59943491 0.0012960434 0.64915234 0.0012960434
		 0.69886988 0.0012960434 0.74858737 0.0012960434 0.79830486 0.0012960434 0.84802222
		 0.0012960434 0.89773983 0.0012960434 0.94745725 0.0012960434 0.99717486 0.0012960434
		 0.99717486 0.61337626 0.0028249025 0.61337626 0.052542508 0.61337626 0.10225999 0.61337626
		 0.15197742 0.61337626 0.20169491 0.61337626 0.25141239 0.61337626 0.30112991 0.61337626
		 0.35084739 0.61337626 0.40056491 0.61337626 0.45028237 0.61337626 0.49999988 0.61337626
		 0.54971737 0.61337626 0.59943491 0.61337626 0.64915234 0.61337626 0.69886988 0.61337626
		 0.74858737 0.61337626 0.79830486 0.61337626 0.84802222 0.61337626 0.89773983 0.61337626
		 0.94745725 0.61337626 0.99717486 0.82572275 0.0028249025 0.82572275 0.052542508 0.82572275
		 0.10225999 0.82572275 0.15197742 0.82572275 0.20169491 0.82572275 0.25141239 0.82572275
		 0.30112991 0.82572275 0.35084739 0.82572275 0.40056491 0.82572275 0.45028239 0.82572275
		 0.49999988 0.82572275 0.54971737 0.82572275 0.59943491 0.82572275 0.64915234 0.82572275
		 0.69886988 0.82572275 0.74858737 0.82572275 0.79830486 0.82572275 0.84802222 0.82572275
		 0.89773983 0.82572275 0.94745719 0.82572275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  6.0838017 1.9767457 4.1840763 
		5.1219702 3.7213271 4.1840763 3.7599993 5.1751885 4.1840763 1.9564185 6.0212321 4.1840763 
		2.5792886e-07 6.396884 4.1840763 -1.9564166 6.0212321 4.1840763 -3.7599978 5.1751871 
		4.1840763 -5.1219683 3.7213261 4.1840763 -6.083797 1.9767448 4.1840763 -6.3310943 
		-1.3569959e-06 4.1840763 -6.083797 -1.9767494 4.1840763 -5.1219678 -3.721328 4.1840763 
		-3.7599969 -5.1751885 4.1840763 -1.9564153 -6.0212321 4.1840763 6.7287395e-08 -6.396884 
		4.1840763 1.9564153 -6.0212321 4.1840763 3.7599969 -5.1751885 4.1840763 5.1219668 
		-3.721328 4.1840763 6.083797 -1.9767489 4.1840763 6.3310943 -1.3569959e-06 4.1840763;
	setAttr -s 80 ".vt[0:79]"  49.39837265 16.050502777 -2.3841858e-05 42.020767212 30.52987289 -2.3841858e-05
		 30.52987099 42.020763397 -2.3841858e-05 16.05050087 49.39836502 -2.3841858e-05 2.3132438e-07 51.94051361 -2.3841858e-05
		 -16.050498962 49.39836121 -2.3841858e-05 -30.52986526 42.020751953 -2.3841858e-05
		 -42.020751953 30.52986336 -2.3841858e-05 -49.39835358 16.050497055 -2.3841858e-05
		 -51.94050217 -3.469865e-07 -2.3841858e-05 -49.39835358 -16.050497055 -2.3841858e-05
		 -42.020748138 -30.52985954 -2.3841858e-05 -30.52985954 -42.020736694 -2.3841858e-05
		 -16.050495148 -49.39834595 -2.3841858e-05 -1.316623e-06 -51.94049454 -2.3841858e-05
		 16.05049324 -49.39834595 -2.3841858e-05 30.52985382 -42.020736694 -2.3841858e-05
		 42.020740509 -30.52985573 -2.3841858e-05 49.39834213 -16.050495148 -2.3841858e-05
		 51.94049072 -3.469865e-07 -2.3841858e-05 76.15905762 24.74557686 30.89171982 64.11853027 46.58483887 30.89172173
		 47.068927765 64.78475189 30.89172173 24.49110222 75.37580872 30.89172173 3.2288392e-06 80.078338623 30.89172173
		 -24.49107361 75.37580109 30.89172173 -47.068916321 64.784729 30.89172173 -64.11849976 46.58482361 30.89172173
		 -76.15901184 24.74556732 30.89172173 -79.25476074 -5.543232e-06 30.89172363 -76.15901184 -24.74560165 30.89171982
		 -64.11849213 -46.58482361 30.89172173 -47.068897247 -64.78473663 30.89172173 -24.49106407 -75.37578583 30.89171982
		 8.423259e-07 -80.078315735 30.89171982 24.49106407 -75.37578583 30.89172363 47.068897247 -64.78473663 30.89172173
		 64.1184845 -46.58482361 30.89172173 76.15900421 -24.74559593 30.89171982 79.25476074 -5.543232e-06 30.89172363
		 67.4058609 21.90147781 16.30215263 57.33886337 41.65911484 16.30215073 41.65912247 57.33885193 16.30214882
		 21.90149307 67.40583801 16.30214882 2.3205757e-06 70.87466431 16.30215263 -21.90147591 67.40583038 16.30214882
		 -41.65910721 57.33882523 16.30215073 -57.33882523 41.65909958 16.30215073 -67.40582275 21.90147018 16.30215073
		 -70.87464905 -3.9339066e-06 16.30215073 -67.40582275 -21.90149117 16.30215073 -57.33882523 -41.65910721 16.30215073
		 -41.65909958 -57.33883286 16.30215073 -21.90146828 -67.40582275 16.30215073 2.0834914e-07 -70.87464905 16.30215073
		 21.90146446 -67.40581512 16.30215073 41.65909576 -57.33883286 16.30215073 57.3388176 -41.65910339 16.30215073
		 67.40582275 -21.90148544 16.30215073 70.87464905 -3.9339066e-06 16.30215073 57.14740753 18.56831169 6.28190184
		 48.61249542 35.31904984 6.28190136 35.31904602 48.61249161 6.28190231 18.56831551 57.1473999 6.28190184
		 1.0799376e-06 60.088321686 6.28190184 -18.56830978 57.14739227 6.28190136 -35.31903839 48.61247635 6.28190184
		 -48.61247253 35.31903458 6.28190231 -57.14737701 18.56830406 6.28190184 -60.088302612 -1.8328428e-06 6.28190184
		 -57.14737701 -18.5683136 6.28190231 -48.61246872 -35.31903076 6.28190231 -35.31903076 -48.6124649 6.28190136
		 -18.56830215 -57.1473732 6.28190184 -7.1083184e-07 -60.088302612 6.28190184 18.56830215 -57.14736938 6.28190231
		 35.31902695 -48.6124649 6.28190136 48.61246109 -35.31902313 6.28190231 57.1473732 -18.56831169 6.28190231
		 60.088291168 -1.8328428e-06 6.28190184;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 60 1 1 61 1 2 62 1 3 63 1 4 64 1 5 65 1 6 66 1 7 67 1 8 68 1 9 69 1 10 70 1 11 71 1
		 12 72 1 13 73 1 14 74 1 15 75 1 16 76 1 17 77 1 18 78 1 19 79 1 40 20 1 41 21 1 42 22 1
		 43 23 1 44 24 1 45 25 1 46 26 1 47 27 1 48 28 1 49 29 1 50 30 1 51 31 1 52 32 1 53 33 1
		 54 34 1 55 35 1 56 36 1 57 37 1 58 38 1 59 39 1 41 40 1 42 41 1 43 42 1 44 43 1 45 44 1
		 46 45 1 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 53 52 1 54 53 1 55 54 1 56 55 1
		 57 56 1 58 57 1 59 58 1 40 59 1 60 40 1 61 41 1 62 42 1 63 43 1 64 44 1 65 45 1 66 46 1
		 67 47 1 68 48 1 69 49 1 70 50 1 71 51 1 72 52 1 73 53 1 74 54 1 75 55 1 76 56 1 77 57 1
		 78 58 1 79 59 1 61 60 1 62 61 1 63 62 1 64 63 1 65 64 1 66 65 1 67 66 1 68 67 1 69 68 1
		 70 69 1 71 70 1 72 71 1 73 72 1 74 73 1 75 74 1 76 75 1 77 76 1 78 77 1 79 78 1 60 79 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 120 -41
		mu 0 4 0 1 65 64
		f 4 1 42 121 -42
		mu 0 4 1 2 66 65
		f 4 2 43 122 -43
		mu 0 4 2 3 67 66
		f 4 3 44 123 -44
		mu 0 4 3 4 68 67
		f 4 4 45 124 -45
		mu 0 4 4 5 69 68
		f 4 5 46 125 -46
		mu 0 4 5 6 70 69
		f 4 6 47 126 -47
		mu 0 4 6 7 71 70
		f 4 7 48 127 -48
		mu 0 4 7 8 72 71
		f 4 8 49 128 -49
		mu 0 4 8 9 73 72
		f 4 9 50 129 -50
		mu 0 4 9 10 74 73
		f 4 10 51 130 -51
		mu 0 4 10 11 75 74
		f 4 11 52 131 -52
		mu 0 4 11 12 76 75
		f 4 12 53 132 -53
		mu 0 4 12 13 77 76
		f 4 13 54 133 -54
		mu 0 4 13 14 78 77
		f 4 14 55 134 -55
		mu 0 4 14 15 79 78
		f 4 15 56 135 -56
		mu 0 4 15 16 80 79
		f 4 16 57 136 -57
		mu 0 4 16 17 81 80
		f 4 17 58 137 -58
		mu 0 4 17 18 82 81
		f 4 18 59 138 -59
		mu 0 4 18 19 83 82
		f 4 19 40 139 -60
		mu 0 4 19 20 63 83
		f 4 -81 61 -21 -61
		mu 0 4 43 44 22 21
		f 4 -82 62 -22 -62
		mu 0 4 44 45 23 22
		f 4 -83 63 -23 -63
		mu 0 4 45 46 24 23
		f 4 -84 64 -24 -64
		mu 0 4 46 47 25 24
		f 4 -85 65 -25 -65
		mu 0 4 47 48 26 25
		f 4 -86 66 -26 -66
		mu 0 4 48 49 27 26
		f 4 -87 67 -27 -67
		mu 0 4 49 50 28 27
		f 4 -88 68 -28 -68
		mu 0 4 50 51 29 28
		f 4 -89 69 -29 -69
		mu 0 4 51 52 30 29
		f 4 -90 70 -30 -70
		mu 0 4 52 53 31 30
		f 4 -91 71 -31 -71
		mu 0 4 53 54 32 31
		f 4 -92 72 -32 -72
		mu 0 4 54 55 33 32
		f 4 -93 73 -33 -73
		mu 0 4 55 56 34 33
		f 4 -94 74 -34 -74
		mu 0 4 56 57 35 34
		f 4 -95 75 -35 -75
		mu 0 4 57 58 36 35
		f 4 -96 76 -36 -76
		mu 0 4 58 59 37 36
		f 4 -97 77 -37 -77
		mu 0 4 59 60 38 37
		f 4 -98 78 -38 -78
		mu 0 4 60 61 39 38
		f 4 -99 79 -39 -79
		mu 0 4 61 62 40 39
		f 4 -100 60 -40 -80
		mu 0 4 62 42 41 40
		f 4 -121 101 80 -101
		mu 0 4 64 65 44 43
		f 4 -122 102 81 -102
		mu 0 4 65 66 45 44
		f 4 -123 103 82 -103
		mu 0 4 66 67 46 45
		f 4 -124 104 83 -104
		mu 0 4 67 68 47 46
		f 4 -125 105 84 -105
		mu 0 4 68 69 48 47
		f 4 -126 106 85 -106
		mu 0 4 69 70 49 48
		f 4 -127 107 86 -107
		mu 0 4 70 71 50 49
		f 4 -128 108 87 -108
		mu 0 4 71 72 51 50
		f 4 -129 109 88 -109
		mu 0 4 72 73 52 51
		f 4 -130 110 89 -110
		mu 0 4 73 74 53 52
		f 4 -131 111 90 -111
		mu 0 4 74 75 54 53
		f 4 -132 112 91 -112
		mu 0 4 75 76 55 54
		f 4 -133 113 92 -113
		mu 0 4 76 77 56 55
		f 4 -134 114 93 -114
		mu 0 4 77 78 57 56
		f 4 -135 115 94 -115
		mu 0 4 78 79 58 57
		f 4 -136 116 95 -116
		mu 0 4 79 80 59 58
		f 4 -137 117 96 -117
		mu 0 4 80 81 60 59
		f 4 -138 118 97 -118
		mu 0 4 81 82 61 60
		f 4 -139 119 98 -119
		mu 0 4 82 83 62 61
		f 4 -140 100 99 -120
		mu 0 4 83 63 42 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "EFF_toon_impact_Geo_ALL_parentConstraint1" -p "EFF_toon_impact_Geo_ALL";
	rename -uid "56975ABB-431B-377F-275F-3BABE36C9270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "EFF_toon_impact_root_CtlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 90 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "EFF_toon_impact_Geo_ALL_scaleConstraint1" -p "EFF_toon_impact_Geo_ALL";
	rename -uid "DDBFFFBD-4768-5AF0-49DB-39AC78721207";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "EFF_toon_impact_root_CtlW0" -dv 1 
		-min 0 -at "double";
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
createNode transform -n "EFF_toon_impact_ALL" -p "|EFF_toon_impact_ALL";
	rename -uid "7F4FE09A-41BF-C787-F212-A38B6E65F363";
createNode transform -n "EFF_toon_impact_world_Grp" -p "|EFF_toon_impact_ALL|EFF_toon_impact_ALL";
	rename -uid "EF5A28D6-4047-9DD9-FBB9-3EAA6E9D2483";
createNode transform -n "EFF_toon_impact_world_Ctl" -p "EFF_toon_impact_world_Grp";
	rename -uid "EDD3B3A2-456C-BC8B-E36A-23804796A728";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "EFF_toon_impact_world_CtlShape" -p "EFF_toon_impact_world_Ctl";
	rename -uid "5D8EDD36-47F2-4B14-95A0-EEAF0B9BBDAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 16.878771247051045 0
		5.0129950603741591 9.2284681793251568 0
		2.5064975301870795 9.2284681793251568 0
		2.5064975301870795 2.5064975301870795 0
		9.2284681793251568 2.5064975301870795 0
		9.2284681793251568 5.0129950603741591 0
		16.878771247051045 0 0
		9.2284681793251568 -5.0129950603741591 0
		9.2284681793251568 -2.5064975301870795 0
		2.5064975301870795 -2.5064975301870795 0
		2.5064975301870795 -9.2284681793251568 0
		5.0129950603741591 -9.2284681793251568 0
		0 -16.878771247051045 0
		-5.0129950603741591 -9.2284681793251568 0
		-2.5064975301870795 -9.2284681793251568 0
		-2.5064975301870795 -2.5064975301870795 0
		-9.2284681793251568 -2.5064975301870795 0
		-9.2284681793251568 -5.0129950603741591 0
		-16.878771247051045 0 0
		-9.2284681793251568 5.0129950603741591 0
		-9.2284681793251568 2.5064975301870795 0
		-2.5064975301870795 2.5064975301870795 0
		-2.5064975301870795 9.2284681793251568 0
		-5.0129950603741591 9.2284681793251568 0
		0 16.878771247051045 0
		;
createNode transform -n "EFF_toon_impact_root_Grp" -p "EFF_toon_impact_world_Ctl";
	rename -uid "E125F609-4A1D-9BEF-A242-F78CD405E788";
createNode transform -n "EFF_toon_impact_root_Ctl" -p "EFF_toon_impact_root_Grp";
	rename -uid "BB687E14-4517-3593-2B38-ECA8202552F9";
	addAttr -ci true -sn "Transparency" -ln "Transparency" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -k on ".Transparency" 1;
createNode nurbsCurve -n "EFF_toon_impact_root_CtlShape" -p "EFF_toon_impact_root_Ctl";
	rename -uid "8D0DF654-45E8-8159-8EAB-1B9B54499F1F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		4.601193301764102e-07 54.536529260752211 0
		6.8214418957085137 53.912779751122081 0
		8.3920575591015556 31.095387142458669 0
		39.288839509513025 53.526347632430493 0
		26.088946892328643 19.059877147993941 0
		63.031330477924698 20.459951552783828 0
		32.382884200863955 0.0014862448814881748 0
		63.00808572852177 -20.479860147246946 0
		26.204470984261935 -19.038976714446271 0
		38.940168267499459 -53.603930240768619 0
		10.009394846510908 -30.805892682996497 0
		8.4635601396042308e-07 -66.112565164848959 0
		-10.009395029842795 -30.805892477520125 0
		-38.940161425616687 -53.603930902275131 0
		-26.204471651613833 -19.038973632301577 0
		-63.008077080513672 -20.479869408336505 0
		-32.382893360458944 0.0015335866202462617 0
		-63.031296296281617 20.459550091692019 0
		-26.088748741546731 19.059809975020659 0
		-39.28857710353563 53.526082561988972 0
		-8.3920283869977901 31.095273387460026 0
		-6.8211813215008492 53.912454033362529 0
		4.6011933017641052e-07 54.53652926075226 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57F27498-4D23-3D9D-25AF-3BBC6800E7A2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2151251D-4971-66C0-498A-2FB4FF0E9D52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB55E77E-4D3C-0596-3348-939B1A140767";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED1BE63D-46B3-8417-B043-1BBFFDF65668";
createNode displayLayer -n "defaultLayer";
	rename -uid "26739EF6-44A8-D636-1C0A-9B9118AEDEC7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71BE6314-4C21-C42E-4ED3-0DB5F16D471B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E14EC236-4956-27D0-9B06-46B064D54305";
	setAttr ".g" yes;
createNode lambert -n "EFF_impact_M1";
	rename -uid "B00D2A76-4153-5151-0714-F8AD8BF0A417";
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8388E4D8-46FB-1071-EDBA-0590CCAE1213";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8837E550-400D-FC30-EDEF-9C886DB39883";
createNode noise -n "noise1";
	rename -uid "27602FEE-4CC6-F2D1-1126-D49B79F5ECCC";
	setAttr ".a" 0.29677417874336243;
	setAttr ".ra" 0;
	setAttr ".fq" 14.685314178466797;
	setAttr ".ti" 1;
	setAttr ".d" 0.55483871698379517;
	setAttr ".sp" 0.28313252329826355;
	setAttr ".rn" 0.18709677457809448;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "66915CAC-45BA-CA7B-B454-DAB7F513FC27";
	setAttr ".re" -type "float2" 2 0.07 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "570D5787-4A91-2F3A-F4E9-7FA7D57756D8";
createNode ramp -n "ramp2";
	rename -uid "47DCF71A-4A8A-D473-BFAD-E0B147C73BFA";
	setAttr ".in" 6;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.5209580659866333;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.12693499028682709;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.91021668910980225;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
	setAttr ".uw" 0.65662652254104614;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "682161BB-4AA1-4339-C0EE-8BAB52F1E1E4";
	setAttr ".version" -type "string" "4.1.1";
createNode nodeGraphEditorInfo -n "EFF_toon_Line_v1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "30B58D50-4834-B935-4BCC-0FB81E4BBA09";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 760.71425548621721 44.047617297323995 ;
createNode script -n "EFF_toon_Line_v1:uiConfigurationScriptNode";
	rename -uid "E20563F7-4EAA-9597-9E59-AF97989021FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 516\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"refresh\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -autoExpandAnimatedShapes 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayValues 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showPlayRangeShades \\\"on\\\" \\n                -lockPlayRangeShades \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                -highlightAffectedCurves 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -autoExpandAnimatedShapes 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayValues 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showPlayRangeShades \\\"on\\\" \\n                -lockPlayRangeShades \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                -highlightAffectedCurves 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "EFF_toon_Line_v1:sceneConfigurationScriptNode";
	rename -uid "987387A4-4F25-AD77-C714-52AEF47DE7D4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "5082F521-4E13-A112-49FA-5EA48A87366D";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0];\n.O[1] = .I[0];\n.O[2] = .I[0];";
createNode expression -n "expression2";
	rename -uid "0ADE1119-4ECE-A37E-E0D7-A39ECA174E9C";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] ;\n.O[1] = .I[0] ;\n.O[2] = .I[0] ;";
createNode lambert -n "EFF_impact_M2";
	rename -uid "058DCC8C-463A-D1E5-941F-838AF84F17F7";
	setAttr ".dc" 0;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C3B7ABED-4A98-DD62-A8E0-5EA36E0622B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "58854030-4928-5A82-DD7E-03B17E4441BD";
createNode ramp -n "ramp4";
	rename -uid "7A3A5812-4A72-1334-32F4-C2B8C2C66A42";
	setAttr ".in" 6;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.51044774055480957;
	setAttr ".cel[0].ec" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "AFF65C59-4B79-C7E7-0514-8FB02A973756";
createNode expression -n "expression3";
	rename -uid "B17CF8EA-41EE-3130-3D4F-EC96068E99D8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] /3;\n.O[1] = .I[0] /3;\n.O[2] = .I[0] /3;";
createNode animCurveTA -n "EFF_toon_impact_ALL_rotateX";
	rename -uid "9FF60DDE-438D-BAC9-9675-B98B869FCB7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTA -n "EFF_toon_impact_ALL_rotateY";
	rename -uid "C8900716-499C-8318-0328-CB917669F64E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "EFF_toon_impact_ALL_rotateZ";
	rename -uid "57134DB3-442B-3194-BB09-C6835A534151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "EFF_toon_impact_ALL_scaleX";
	rename -uid "B753B316-40F9-3864-3F04-2A9388A67D96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "EFF_toon_impact_ALL_scaleY";
	rename -uid "5DAEADDB-4FA0-D137-E102-7AB06F7087B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "EFF_toon_impact_ALL_scaleZ";
	rename -uid "B6C9C78A-4498-49E1-44A4-B9A62E67A37C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "EFF_toon_impact_ALL_translateX";
	rename -uid "57557A83-49A4-F4DB-9E67-A88A944AC41C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "EFF_toon_impact_ALL_translateY";
	rename -uid "1B7170EB-4081-999C-8317-948FE41B490B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "EFF_toon_impact_ALL_translateZ";
	rename -uid "3B8B2C66-4454-9452-E1BB-528A1FE544F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "EFF_toon_impact_ALL_visibility";
	rename -uid "C696F612-494C-9624-6916-75A543E3FBE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9431C677-4124-0F73-BA72-B384B2698ABD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FDB07CE9-48DE-7174-DEF4-8A8EBF9ADD7B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1B04A22D-4DE6-72EF-9112-61946EA1BB7A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode layeredTexture -n "layeredTexture1";
	rename -uid "E5F7ECA4-437D-E1EF-E8C5-A7B44D5EAB8C";
	setAttr -s 2 ".cs";
	setAttr ".cs[1].a" 1;
	setAttr ".cs[1].bm" 4;
	setAttr ".cs[1].iv" yes;
	setAttr ".cs[2].a" 1;
	setAttr ".cs[2].bm" 0;
	setAttr ".cs[2].iv" yes;
createNode blendColors -n "blendColors1";
	rename -uid "E772F8DD-4C0B-BEE7-180B-80AF0BFA68D9";
createNode ramp -n "ramp5";
	rename -uid "9E2E2A86-4802-53E9-9491-CEA86FD1D282";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".uw" 0.65662652254104614;
createNode ramp -n "ramp6";
	rename -uid "D3AB9377-4948-9F3E-D7BE-CC811F6A6467";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".uw" 0.65662652254104614;
createNode blendColors -n "blendColors2";
	rename -uid "BFDE0F56-418F-00F3-38AC-93944E9951C3";
createNode animCurveUU -n "blendColors2_blender";
	rename -uid "25294324-47CD-98BC-6080-98A13F7EA886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0.89999997615814209;
createNode animCurveUU -n "blendColors1_blender";
	rename -uid "51AF8ED8-4CDB-F3EE-B866-13B682AFE653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0.5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B8FFF71-480C-773E-E70B-979BC49043E7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1247.2019156049523 -783.37577334600667 ;
	setAttr ".tgi[0].vh" -type "double2" -3.370881073680851 389.66812913876964 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1310.35400390625;
	setAttr ".tgi[0].ni[0].y" 149.11099243164063;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -155.03758239746094;
	setAttr ".tgi[0].ni[1].y" 357.85128784179688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -443.3599853515625;
	setAttr ".tgi[0].ni[2].y" 357.4837646484375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1642.0341796875;
	setAttr ".tgi[0].ni[3].y" 97.284049987792969;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -676.55816650390625;
	setAttr ".tgi[0].ni[4].y" -323.34689331054688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -369.41531372070313;
	setAttr ".tgi[0].ni[5].y" -323.34689331054688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1519.281982421875;
	setAttr ".tgi[0].ni[6].y" -61.884288787841797;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1271.630859375;
	setAttr ".tgi[0].ni[7].y" -57.038177490234375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1010.53369140625;
	setAttr ".tgi[0].ni[8].y" 403.52764892578125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -1267.3216552734375;
	setAttr ".tgi[0].ni[9].y" -518.88922119140625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1825.498291015625;
	setAttr ".tgi[0].ni[10].y" -0.32355600595474243;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" -1531.4805908203125;
	setAttr ".tgi[0].ni[11].y" -535.87738037109375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -261.42855834960938;
	setAttr ".tgi[0].ni[12].y" -3342.857177734375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -261.42855834960938;
	setAttr ".tgi[0].ni[13].y" -3085.71435546875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -261.42855834960938;
	setAttr ".tgi[0].ni[14].y" -2571.428466796875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -275.71429443359375;
	setAttr ".tgi[0].ni[15].y" -1132.857177734375;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" -261.42855834960938;
	setAttr ".tgi[0].ni[16].y" -3848.571533203125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -261.42855834960938;
	setAttr ".tgi[0].ni[17].y" -4594.28564453125;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" -281.42855834960938;
	setAttr ".tgi[0].ni[18].y" -986.010009765625;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" -268.57144165039063;
	setAttr ".tgi[0].ni[19].y" -1772.857177734375;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" -713.0701904296875;
	setAttr ".tgi[0].ni[20].y" 317.21414184570313;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -989.38128662109375;
	setAttr ".tgi[0].ni[21].y" 259.48458862304688;
	setAttr ".tgi[0].ni[21].nvs" 18306;
	setAttr ".tgi[0].ni[22].x" -1220.5062255859375;
	setAttr ".tgi[0].ni[22].y" -350.27410888671875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -954.85382080078125;
	setAttr ".tgi[0].ni[23].y" -332.62432861328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "EFF_toon_impact_Geo_ALL_parentConstraint1.ctx" "EFF_toon_impact_Geo_ALL.tx"
		;
connectAttr "EFF_toon_impact_Geo_ALL_parentConstraint1.cty" "EFF_toon_impact_Geo_ALL.ty"
		;
connectAttr "EFF_toon_impact_Geo_ALL_parentConstraint1.ctz" "EFF_toon_impact_Geo_ALL.tz"
		;
connectAttr "EFF_toon_impact_Geo_ALL_parentConstraint1.crx" "EFF_toon_impact_Geo_ALL.rx"
		;
connectAttr "EFF_toon_impact_Geo_ALL_parentConstraint1.cry" "EFF_toon_impact_Geo_ALL.ry"
		;
connectAttr "EFF_toon_impact_Geo_ALL_parentConstraint1.crz" "EFF_toon_impact_Geo_ALL.rz"
		;
connectAttr "EFF_toon_impact_Geo_ALL_scaleConstraint1.csx" "EFF_toon_impact_Geo_ALL.sx"
		;
connectAttr "EFF_toon_impact_Geo_ALL_scaleConstraint1.csy" "EFF_toon_impact_Geo_ALL.sy"
		;
connectAttr "EFF_toon_impact_Geo_ALL_scaleConstraint1.csz" "EFF_toon_impact_Geo_ALL.sz"
		;
connectAttr "EFF_toon_impact_Geo_ALL.ro" "EFF_toon_impact_Geo_ALL_parentConstraint1.cro"
		;
connectAttr "EFF_toon_impact_Geo_ALL.pim" "EFF_toon_impact_Geo_ALL_parentConstraint1.cpim"
		;
connectAttr "EFF_toon_impact_Geo_ALL.rp" "EFF_toon_impact_Geo_ALL_parentConstraint1.crp"
		;
connectAttr "EFF_toon_impact_Geo_ALL.rpt" "EFF_toon_impact_Geo_ALL_parentConstraint1.crt"
		;
connectAttr "EFF_toon_impact_root_Ctl.t" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].tt"
		;
connectAttr "EFF_toon_impact_root_Ctl.rp" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].trp"
		;
connectAttr "EFF_toon_impact_root_Ctl.rpt" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].trt"
		;
connectAttr "EFF_toon_impact_root_Ctl.r" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].tr"
		;
connectAttr "EFF_toon_impact_root_Ctl.ro" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].tro"
		;
connectAttr "EFF_toon_impact_root_Ctl.s" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].ts"
		;
connectAttr "EFF_toon_impact_root_Ctl.pm" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].tpm"
		;
connectAttr "EFF_toon_impact_Geo_ALL_parentConstraint1.w0" "EFF_toon_impact_Geo_ALL_parentConstraint1.tg[0].tw"
		;
connectAttr "EFF_toon_impact_Geo_ALL.pim" "EFF_toon_impact_Geo_ALL_scaleConstraint1.cpim"
		;
connectAttr "EFF_toon_impact_root_Ctl.s" "EFF_toon_impact_Geo_ALL_scaleConstraint1.tg[0].ts"
		;
connectAttr "EFF_toon_impact_root_Ctl.pm" "EFF_toon_impact_Geo_ALL_scaleConstraint1.tg[0].tpm"
		;
connectAttr "EFF_toon_impact_Geo_ALL_scaleConstraint1.w0" "EFF_toon_impact_Geo_ALL_scaleConstraint1.tg[0].tw"
		;
connectAttr "EFF_toon_impact_ALL_translateX.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.tx"
		;
connectAttr "EFF_toon_impact_ALL_translateY.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.ty"
		;
connectAttr "EFF_toon_impact_ALL_translateZ.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.tz"
		;
connectAttr "EFF_toon_impact_ALL_rotateX.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.rx"
		;
connectAttr "EFF_toon_impact_ALL_rotateY.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.ry"
		;
connectAttr "EFF_toon_impact_ALL_rotateZ.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.rz"
		;
connectAttr "EFF_toon_impact_ALL_scaleX.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.sx"
		;
connectAttr "EFF_toon_impact_ALL_scaleY.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.sy"
		;
connectAttr "EFF_toon_impact_ALL_scaleZ.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.sz"
		;
connectAttr "EFF_toon_impact_ALL_visibility.o" "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.v"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blendColors1.op" "EFF_impact_M1.it";
connectAttr "EFF_impact_M1.oc" "lambert2SG.ss";
connectAttr "EFF_toon_impact_GeoShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "EFF_impact_M1.msg" "materialInfo1.m";
connectAttr "noise1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "noise1.uv";
connectAttr "place2dTexture1.ofs" "noise1.fs";
connectAttr "place2dTexture3.o" "ramp2.uv";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "EFF_toon_impact_root_Ctl.Transparency" "expression1.in[0]";
connectAttr "EFF_toon_impact_root_Ctl.Transparency" "expression2.in[0]";
connectAttr "ramp2.msg" "expression2.obm";
connectAttr "blendColors2.op" "EFF_impact_M2.it";
connectAttr "EFF_impact_M2.oc" "lambert3SG.ss";
connectAttr "EFF_toon_impact_GeoShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "EFF_impact_M2.msg" "materialInfo2.m";
connectAttr "place2dTexture5.o" "ramp4.uv";
connectAttr "place2dTexture5.ofs" "ramp4.fs";
connectAttr "EFF_toon_impact_root_Ctl.Transparency" "expression3.in[0]";
connectAttr "ramp4.msg" "expression3.obm";
connectAttr "noise1.oc" "layeredTexture1.cs[1].c";
connectAttr "ramp2.oc" "layeredTexture1.cs[2].c";
connectAttr "layeredTexture1.oc" "blendColors1.c2";
connectAttr "ramp5.oc" "blendColors1.c1";
connectAttr "blendColors1_blender.o" "blendColors1.b";
connectAttr "ramp4.oc" "blendColors2.c2";
connectAttr "ramp6.oc" "blendColors2.c1";
connectAttr "blendColors2_blender.o" "blendColors2.b";
connectAttr "EFF_toon_impact_root_Ctl.Transparency" "blendColors2_blender.i";
connectAttr "EFF_toon_impact_root_Ctl.Transparency" "blendColors1_blender.i";
connectAttr "noise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "EFF_impact_M1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "EFF_impact_M2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "ramp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ramp5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "ramp4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "EFF_toon_impact_world_Grp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "EFF_toon_impact_root_Grp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "EFF_toon_impact_world_Ctl.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "EFF_toon_impact_world_CtlShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "|EFF_toon_impact_ALL|EFF_toon_impact_ALL.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "EFF_toon_Line_v1:uiConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "EFF_toon_Line_v1:sceneConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr ":defaultArnoldRenderOptions.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "blendColors1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "layeredTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "ramp6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blendColors2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "EFF_impact_M1.msg" ":defaultShaderList1.s" -na;
connectAttr "EFF_impact_M2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "layeredTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp6.msg" ":defaultTextureList1.tx" -na;
// End of EFF_Impact_v1.ma
